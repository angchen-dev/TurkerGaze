# TurkerGaze
TurkerGaze: Crowdsourcing Saliency with Webcam based Eye Tracking

Update: bugs fixed by MMSP group, University of Konstanz, 04.2020

### Introduction
TurkerGaze is a webcam-based eye tracking game for collecting large-scale eye tracking data via crowdourcing. It is implemented in javascript and the details were described in an [arXiv tech report](http://arxiv.org/abs/1504.06755).

![system overview](http://isun.cs.princeton.edu/TurkerGaze/demo/system_overview.png)

### Setting up Environment 
<strong>Must use Chrome， Zoom=100%</strong><br>
After "npm start", open http://localhost:8080/webpack-dev-server/ in chrome

-  Ubuntu 18.04 <br>
```bash
> curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
> sudo apt update
> sudo apt install nodejs
> ./scripts/install.sh
> npm install
> npm start
```

-  Windows 10<br>
Install [node-v10.20.1-x64](https://nodejs.org/dist/latest-v10.x/node-v10.20.1-x64.msi)
```bash
> npm install webpack -g
> npm install script-loader --save
> npm install
> npm start
```
-  macOS<br>
Install [nodejs](https://nodejs.org/dist/v12.16.2/node-v12.16.2.pkg)
```bash
> ./scripts/install.sh
> npm install
> npm start
```

### Usage
0. See a demo
	0. Setup a local web server, download the folder, open 'pugazetrackr.html' to run the eye tracking task. Save the result data to a local file and visualize the result by 'visualizer.html'.
	0. You can also try it here:
	[eye tracking task](http://isun.cs.princeton.edu/TurkerGaze/pugazetrackr.html)
	[visualization](http://isun.cs.princeton.edu/TurkerGaze/visualizer.html)


0. User your own images
	0. Create a .json object with two fields: 'gaze' and 'memory' like './demo/imglist.json'. 'gaze' contains the images that you want to present for free-viewing, and 'memory' contains images for the memory test.
	0. Pass the path of this .json file by url parameter 'imglist'. For example, http://isun.cs.princeton.edu/TurkerGaze/pugazetrackr.html?imglist=your_imglist_url
	0. Run the task!

Created by Pingmei Xu, Jianxiong Xiao at Princeton Vision Group.

### Citing
If you find TurkerGaze useful in your research, please consider citing:

	@article{xu2015turkergaze,
		title={Turkergaze: Crowdsourcing saliency with webcam based eye tracking},
		author={Xu, Pingmei and Ehinger, Krista A and Zhang, Yinda and Finkelstein, Adam and Kulkarni, Sanjeev R and Xiao, Jianxiong},
		journal={arXiv preprint arXiv:1504.06755},
		year={2015}
	}

### License
TurkerGaze is released under the MIT License (refer to the LICENSE file for details).


