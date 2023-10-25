# Check current directory.
pwd
# Navigate to your Desktop.
cd ~/Desktop
# Create a folder called `Oct-24-Test-Folder`
mkdir Oct-24-Test-Folder
# Navigate into the new folder.
cd Oct-24-Test-Folder
# Inside `Oct-24-Test-Folder`, create an empty file named `terminal.txt`.
touch terminal.txt
# Add a line of text to the terminal.txt file
printf "New line by Sarah \n" >> terminal.txt  # OK to replace "Sarah" with your name
# Tip1: the ">>" means "add whatever is on my left to this other thing on my right"
# Tip2: the "\n" tells it to "make a new line" after the line has been written.  Like hitting ENTER.
# Read the file `terminal.txt` and output the results to the console.
cat terminal.txt


# List the contents of the `Oct-24-Test-Folder` folder.
ls