# TinyFC Core Board
The TinyFC core board can be used as a standalone flight controller for micro drones. It can also be connected to a larger expansion board to support other kinds of vehicles.

## Features
1. [STM32F405](https://www.st.com/en/microcontrollers/stm32f405-415.html?querycriteria=productId=LN1035) ARM Cortex-M4 MCU with hardware float point support.
2. [MPU9250](https://www.invensense.com/products/motion-tracking/9-axis/mpu-9250/) 9-DoF IMU and EEPROM to store calibartion parameters.
3. [DPS310](https://www.infineon.com/cms/en/product/sensor/barometric-pressure-sensor-for-consumer-applications/dps310/) barometer.
4. Builtin CAN bus [transceiver](https://www.nxp.com/products/analog/interfaces/in-vehicle-network/can-transceiver-and-controllers/high-speed-can-transceiver:TJA1050).
5. Eight onboard PWM outputs and two PPM/RC inputs with inverters for S.Bus receivers.
6. Two serial ports for GPS and telemetry.
7. One ADC input for battery monitoring.
8. Board to board connectors to mount of expansion board.

## Software

This board is designed to be used with [Paparazzi UAV](https://wiki.paparazziuav.org/wiki/Main_Page) software stack. Complete software support is still under development, mainly the barometer driver and data persistence support for EEPROM.
