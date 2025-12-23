print("Hello from Dockerized Python app!")
print("Hello from pratibha. I changed the code")

import os

name = os.getenv("APP_NAME", "Docker App")

print(f"Hello from {name}!")
