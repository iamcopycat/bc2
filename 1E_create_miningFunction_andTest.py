# E) Create a mining function and test it

from D import *
import hashlib


def sha256(message):
    return hashlib.sha256(message.encode("ascii")).hexdigest()

def mine(message, difficulty=1):
    assert difficulty >= 1
    prefix = "1" * difficulty
    for i in range(1000):
        digest = sha256(str(hash(message)) + str(i))
        if digest.startswith(prefix):
            print(f"after {str(i)} iterations found nonce: {digest}")
# return print(digest)

mine("test message", 2)