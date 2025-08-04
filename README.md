# systemd-hourly-time-popup
a user level systemd timer and service that displays the current time on screen every hour using xmessage
* This project uses a systemd timer and oneshot service to show a
pop-up with the current time on screen every hour using xmessage. It
runs at exactly the start of each hour (OnCalendar=*:00) and auto-
closes after 10 seconds. Useful for time awareness during long work
sessions on Linux desktops.

systemd-hourly-time-popup/
├── show-hourly.service
├── show-hourly.timer
├── show-time.sh
└── README.md

