# udpx-dot

![udpx Logo](http://udpx.fasani.de/udpx-logo.png)

_This is an Open Source hardware project, and meant for others to make their own or modify. If you would like to support the developers of the UDPX project (Including the ESP firmware, smartphone app, web interface, PIXELS protocol, and little stream network protocol), we will be posting a offical tindie link here shortly._

The UDPX ESP32 PCB allows anyone to use the UDPX project without any hassle. It can either be bought or assembled yourself as all the parts are easy to assemble even though they are all SMD; no oven or hot plates requierd! There are a few features to using this PCB over just some random development board, which are the following-

* USB-C power with resistors that can be configured to 1.5A or 3A input which allows for smaller strips or panels to be powered over a standard USB-C phone charger or power bank. This conenction can also be used for programming.
* Large input capacitors that allow for a panel or multiple strips to turn off without voltage dips and cause any issues.
* A large P-Channel MOSFET for input polarity protection which allows for sizable 5VDC power supplies to be attached.
* Blade automotive fuse for user selctable trip currents and easy changing.
* LEDs and Buttons useful for managing the UDPX firmware such as enabling BLE or controlling Wi-Fi along with a usr button and LED.
* Level shifter for use with the WS2812/WS2812B LEDs which is required as a part of the communication protocol.
* SD-card for firmware update without requiring a IDE installation as well as pre-defined patterens.
* Header for a external serial connection such as RS-485.

# Sister Repositories

* UDPX ESP32 Firmware @martinfasani - https://github.com/martinberlin/udpx
* PIXELS Application layer @IoTPanic - https://github.com/IoTPanic/pixels
* Web Application @hputzek - https://github.com/hputzek/little-stream-protocol
* Mobile App @martinfasani - https://github.com/martinberlin/udpx-app 
