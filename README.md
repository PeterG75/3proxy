# 3proxy
3proxy semi-automatic installer with authentication + sample configuration

What is this? A simple script to make your system administrator life easier. It downloads the 3proxy source, extracts it and compiles it for you. It moves the compiled executable file into your $HOME directory and downloads a default 3proxy.cfg into the same directory, too. It also cleans up your workspace by removing the unneeded downloaded source files from the /tmp directory. Last but not least it creates the folder for logs and sets the correct permission for the 3proxy executable file.

Why is it semi-automatic? You may use any Linux distribution you like. There are simply too many of them. And there are simply too many package managers out there, too. Therefor you have to preinstall the dependencies for the compiling process by yourself before running this script with the package manager you use. The dependencies are gcc and make.

What are the default details? The script downloads a pretty default 3proxy.cfg with the port: 1080, username: proxy and the password: 3pr0xychangeme. Make sure you changed this details before starting your SOCKS5 proxy!!! Most important; don't forget to update the line "allow proxy" to "allow yourusername". Where yourusername would be your new set username. You can change the username and password in the Authentication area of the 3proxy.cfg file. The port can be changed at the end of the same file.
