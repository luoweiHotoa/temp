thin stop -c /var/steedos/steedos-server/steedos/server-push -p 2000
thin stop -c /var/steedos/steedos-server/steedos/server-setup -p 2300
thin stop -c /var/steedos/steedos-server/steedos/server-keyvalue -p 2600
thin stop -c /var/steedos/steedos-server/steedos/server-space -p 3000
thin stop -c /var/steedos/steedos-server/steedos/server-uuflow -p 4000
thin stop -c /var/steedos/steedos-server/steedos/server-attachments -p 5000
thin stop -c /var/steedos/steedos-server/steedos/server-forms -p 6000
thin stop -c /var/steedos/steedos-server/steedos/server-chats -p 7000
thin stop -c /var/steedos/steedos-server/steedos/server-tasks -p 2700
service nginx stop