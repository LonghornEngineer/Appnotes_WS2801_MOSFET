![LHE_BANNER](LHE_BANNER.png)
***
###Appnotes_WS2801_MOSFET
***
**How to use the WS2801 LED PWM chip with MOSFETs to expand its current and voltage useage. **

The WS2801 is an interesting chip. It is a constant current LED driver with 3 drivers that the current can be set individually. This lends the WS2801 to be useful when driving RGB LEDs. Each channel runs off an internal 8-bit PWM (total 24-bits) that is serially clocked in over a 2-wire (data and clock) scheme. This gives each channel 256 levels of brightness. The WS2801 can also be chained together with other WS2801 chips to reduce I/O usage. 

See [here for more information](http://longhornengineer.com/category/appnotes/ws2801/).

***
**License Information**

This project is under the [Creative Commons Attribution-ShareAlike 4.0 International License](LICENSE.md). These files are provided with no warranty and should be used at your own risk. 

***