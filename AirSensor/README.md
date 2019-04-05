# Air Speed/Pressure Sensor
A barometer and differential pressure sensor board with CAN bus.

***WARNING: The PCB design has not been fabricated, Use with caution!***

## Hardware Design
### Main Components
1. [MS4525DO](https://www.te.com/usa-en/product-CAT-BLPS0002.html) differential pressure sensor.
2. [MS5611](https://www.te.com/usa-en/product-CAT-BLPS0036.html) air pressure sensor.
3. [STM32F072](https://www.st.com/en/microcontrollers-microprocessors/stm32f072cb.html) MCU.
4. [TJA1050](https://www.nxp.com/products/analog/interfaces/in-vehicle-network/can-transceiver-and-controllers/high-speed-can-transceiver:TJA1050) CAN bus transceiver.

## Software
The software is still work in progress. The following functionalities will be implemented.

1. Drivers barometer, differential pressure sensor and CAN bus.
2. Application layer supporting for [UAVCAN](https://uavcan.org/) protocol.
