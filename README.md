# url-encoder-cli
CLI tool for encoding text into url 

How to make it runnable from anywhere
Right now, you have to be in the folder where you saved the file to run it. To make it work like a real tool (so you can type urlencode from any folder):

Create a folder named C:\bin (or any name you like).

Move your urlencode.bat file into C:\bin.

Press Win + S, type "env", and select "Edit the system environment variables".

Click the "Environment Variables" button.

In the "System variables" (bottom) section, find Path, select it, and click Edit.

Click New and paste C:\bin.

Click OK on all windows.

Now you can open a fresh terminal and just type urlencode "some text" from anywhere.