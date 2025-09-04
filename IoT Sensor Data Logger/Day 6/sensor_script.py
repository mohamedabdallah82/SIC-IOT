import os, time, random

# Get sensor type from environment variable
sensor = os.getenv("SENSOR_TYPE", "unknown")

value = random.randint(15, 45)
print(f"{time.ctime()} | {sensor}: {value}")


