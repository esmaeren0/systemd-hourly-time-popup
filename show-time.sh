nano ~/.config/systemd/user/show-time.sh
#!/bin/bash
DISPLAY=:0.0 /usr/bin/timeout 10 /usr/bin/xmessage -center "$(date +%H:%M:%S)"

// grants execute permission to the file (type in the terminal)
1chmod +x ~/.config/systemd/user/show-time.sh
