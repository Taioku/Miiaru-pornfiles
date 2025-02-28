#!/bin/bash

# Check if PulseAudio is running
if ! pactl info &>/dev/null; then
    echo "PulseAudio is not running. Please start PulseAudio."
    exit 1
fi

# Get the list of sink names
sinks=($(pactl list short sinks | awk '{print $2}'))

# Check if there are any available sinks
if [ ${#sinks[@]} -eq 0 ]; then
    echo "No audio sinks found. Make sure you have audio devices connected."
    exit 1
fi

# Get the current default sink
current_sink=$(pactl get-default-sink)

# Find the index of the current sink in the list
current_index=-1
for i in "${!sinks[@]}"; do
    if [[ "${sinks[$i]}" == "$current_sink" ]]; then
        current_index=$i
        break
    fi
done

# If no current sink is found, handle the case
if [ $current_index -eq -1 ]; then
    echo "Current default sink could not be found. Exiting."
    exit 1
fi

# Calculate the next sink index (cycling around)
next_index=$(( (current_index + 1) % ${#sinks[@]} ))

# Set the new default sink
pactl set-default-sink "${sinks[$next_index]}"

# Optional: Move all currently playing audio streams to the new sink
for stream in $(pactl list short sink-inputs | awk '{print $1}'); do
    pactl move-sink-input "$stream" "${sinks[$next_index]}"
done

echo "Successfully switched audio output to: ${sinks[$next_index]}"
