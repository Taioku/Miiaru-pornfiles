import requests
import string
import sys

url = 'https://web.fceia.unr.edu.ar/~c'
bad_response = requests.get(url)
found = False
try_count = 0

def bruteForce(attempt=url, length=1):
    global found, try_count
    chars = string.ascii_letters + string.digits + string.punctuation
    if len(attempt) == length:
        sys.stdout.write(f"\rTrying attempt: {attempt}")
        sys.stdout.flush()
        try_count += 1
        request = requests.get(attempt)
        if request.status_code != bad_response.status_code:
            print(f"\n\nUrl found: {attempt}")
            print(f"Total tries: {try_count}")
            found = False
        return
    for char in chars:
        if found:
            break
        bruteForce(attempt+char, length)

def findUrls():
    length = len(url)
    while not found:
        bruteForce(length=length)
        length += 1

def main():
    global url, bad_response
    findUrls()

if __name__ == "__main__":
    main()
