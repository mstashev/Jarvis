INSTRUCTIONS
------------

1.	Move RAMIndicator folder to your preferred directory, eg to **/Geektool/**

2.	Edit the PATH variable in DCM.scpt to match the path of the DiskCapacityMeter folder,
	eg **/Users/YOURUSERNAME/Documents/GeekTool/DiskCapacityMeter/**

3.	Open script geeklet and edit the command and change path:

	`path="/Users/YOURUSERNAME/geeklets/RAMIndicator"`

	Where PATH is the path from step 2.

4.	Then set up an image geeklet with image:

	`file://localhost/Users/YOURUSERNAME/geeklets/RAMIndicator/temp.png`

	Where PATH is the path from step 2.

5. 	Set refresh rate of the script geeklet to what you would like, I use 10 seconds.