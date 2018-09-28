# LoRa Modem
A board with Ra-02 LoRa Module and STM32 MCU. It is designed as auxiliary telemetry unit for a drone. The typical use case is to send GPS locations when the drone is lost.

## Hardware Design
### Main Components
1. Ra-02 LoRa Module: This is a long distance modem made by [AI-thinker](http://wiki.ai-thinker.com/_media/lora/docs/c048ps01a1_ra-02_product_specification_v1.1.pdf). It's based on Semtech [SX1278](https://www.semtech.com/products/wireless-rf/lora-transceivers/SX1278) transceiver. The module also features an IPEX antenna which allows external antennas.
2. STM32 MCU: The main control logic runs on a [STM32F103CBT6](https://www.st.com/en/microcontrollers/stm32f103cb.html) chip.

### IO Connections
Here are summary of connections used, for details, refer to LoRaSTM32Cube.ioc in the repo, it can be viewed with [STM32CubeMX](https://www.st.com/en/development-tools/stm32cubemx.html).

1. Serial port (Full-duplex): This port connects to a dedicate GPS receiver, or it can read GPS messages from standard telemetry (such as MavLink) port from an autopilot.
2. CAN bus: This is used to talk to the autopilot, as well as other devices on the same bus. Currently there is no plan for software support.
3. Serial port (Half-duplex): This is a TX only serial port, with built-in inverter which can be used to generate S.Bus signals. It could be used to control external severos for custom purposes.
4. Flash memory: The onboard flash chip can be used to store information like device ID, as well as logs.

## Software
The majority part of software is still work in progress. The following tasks are currently planned.

1. Drivers for SX1278, serial ports, flash and CAN bus.
2. Data TX/RX via SX1278.
3. Data parser for NMEA, UBLOX, MavLink, etc.
