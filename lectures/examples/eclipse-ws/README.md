# How to import this folder into Eclipse

1. Clone this repo to your local computer, or just download it using this link: 
  
    https://github.com/bjornregnell/lth-eda016-2015/archive/master.zip

1. Start eclipse and browse to this folder called eclipse-ws and select it as workspace

1. In Eclipse select the menu item: File -> New -> Java Project

1. Write as Project Name "lecture-examples" and click the "Finish"-button

1. Again select the menu item: File -> New -> Java Project

1. Write as Project Name "cs_pt" and click the "Finish"-button

1. Right-click on the lecture-examples project and select Build path -> Configure Build Path

1. Click on the tab "Libraries" and press the button "Add class folder" and select the cs_pt -> bin library by checking the box and click Ok.  

1. Now you should have a src folder with all the examples and a build path that finds the cs_pt binaries. You can check if it works by running SquareTest.java in the week04 package of the lecture-examples project. 

1. If you do git pull from the repo outside of Eclipse, you need to do File -> Refresh (or press F5) to make changes visible inside Eclipse.

