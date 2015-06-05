# E-puck camera configuration on Player .cfg file

# Camera configuration #

There are two possible camera models in e-pucks: PO3030K and PO6030K. The resolution of both is 640x480, but in e-pucks which have the PO3030K, this is rotated 90 degrees. Because this, in practice, in e-pucks with PO3030K camera the resolution is 480x640. The grabbed image will be rotated, and no difference can be noticed between the PO3030K and PO6030K, but in configuration, see Sensor width and height.

The version of camera in e-puck will be printed by Player in start of driver.

The e-puck camera can be configured through the player .cfg file. A complete example  with all possible camera options is below:

```
driver
(
  name "epuck"
  provides ["camera:0"]
  port "/dev/rfcomm1"

  sensor_x1 240
  sensor_y1 160
  sensor_width 160
  sensor_height 160
  zoom_fact_width 4
  zoom_fact_height 4
  color_mode "GREY_SCALE_MODE"
)
```

**Atention:**

The e-puck have a camera that capture images in a resolution of 640x480 (or 480x640) pixels. However, the memory on dsPIC in e-puck is not enough to handle all this amount. In fact, only 6500 bytes in e-puck is reserved to camera image. Therefore the equation:

![http://epuck-player-driver.googlecode.com/hg/doc/wikiImgs/form_0.png](http://epuck-player-driver.googlecode.com/hg/doc/wikiImgs/form_0.png)

must be lesser or equal than 6500 in GREY color mode, or, lesser or equal than 3250 in RGB or YUV color mode.

## The camera options ##

All options may be omitted, in this case the default image would have 40x40 pixels and grey color mode.

### Zoom factor ###

The options zoom\_fact\_width and zoom\_fact\_height point to how many pixels will be subsampling in width and height respectively. Is strongly recommended that they be either 2 or 4, because in this case part of the subsampling is done by the camera (see e-puck standard library documentation). Furthermore, I experienced problems with other values.

The default value for both zoom\_fact\_width and zoom\_fact\_height are 4.

### Sensor width and height ###

The options sensor\_width and sensor\_height define what is the image width and height before the subsampling operation. The final image width will be:

![http://epuck-player-driver.googlecode.com/hg/doc/wikiImgs/form_1.png](http://epuck-player-driver.googlecode.com/hg/doc/wikiImgs/form_1.png)

And the final height will be:

![http://epuck-player-driver.googlecode.com/hg/doc/wikiImgs/form_2.png](http://epuck-player-driver.googlecode.com/hg/doc/wikiImgs/form_2.png)

In the e-pucks which has the PO6030K camera, the camera resolution is 640(width)x480(height). The ones with the PO3030K camera, the camera resolution is 480(width)x640(height). Be careful for select valid values.

The default values for both sensor\_width and sensor\_height are 160.

### Sensor x1 and y1 ###

The options sensor\_x1 and sensor\_y1 configure the pixel where the sensor\_width and sensor\_height will begin the count. For a image centralized in camera field of vision, the sensor\_x1 must be:

![http://epuck-player-driver.googlecode.com/hg/doc/wikiImgs/form_3.png](http://epuck-player-driver.googlecode.com/hg/doc/wikiImgs/form_3.png)

and the sensor\_y1 must be:

![http://epuck-player-driver.googlecode.com/hg/doc/wikiImgs/form_4.png](http://epuck-player-driver.googlecode.com/hg/doc/wikiImgs/form_4.png)

The default values to sensor\_x1 and sensor\_y1 are respectively 240 and 160.

### Color mode ###

The option color\_mode may be:
  * "GREY\_SCALE\_MODE"
  * "RGB\_565\_MODE"
  * "YUV\_MODE"

The default option is "GREY\_SCALE\_MODE".