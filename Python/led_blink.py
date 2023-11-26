import RPi.GPIO as GPIO
import time

# Set GPIO mode

GPIO.setmode(GPIO.BCM)

# Set up GPIO pin

LED_PIN = 18
GPIO.setup(LED_PIN, GPIO.OUT)

try:
    while True:
        GPIO.output(LED_PIN, GPIO.HIGH) # TURN ON LED
        time.sleep(5) # Wait 5 seconds
        GPIO.output(LED_PIN, GPIO.LOW)  # TURN OFF LED
        time.sleep(3 )

except KeyboardInterrupt:
    GPIO.cleanup() # CLean up GPIO settins on keyboard interrupt
