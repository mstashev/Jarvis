@d13t

110923

Inspired by & adapted script from midnighttokerkate's [Circle Volume Indicator](http://www.macosxtips.co.uk/geeklets/system/circle-volume-indicator/)

INSTRUCTIONS
------------

1.	Move DiskCapacityMeter folder to your preferred directory, eg to **Documents/Geektool/**

2.	Edit the PATH variable in DCM.scpt to match the path of the DiskCapacityMeter folder,
	eg **/Users/YOURUSERNAME/Documents/GeekTool/DiskCapacityMeter/**

3.	Open GeekTool/NerdTool and set up a shell geeklet to do:

	`osascript /PATH/DCM.scpt`

	Where PATH is the path from step 2.

4.	Then set up an image geeklet with image:

	`file://localhost/PATH/temp.png`

	Where PATH is the path from step 2. I placed the image geeklet bottom center of my screen and the 'blind' shell geeklet right under it. This is not ideal and somebody could make all this work without AppleScript… but hey, it works! 

5. 	Set refresh rate of the geeklets to what you like, I prefer 3600 seconds.