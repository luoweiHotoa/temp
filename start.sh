thin start -c /var/steedos/steedos-server/steedos/server-push -p 2000 -d
thin start -c /var/steedos/steedos-server/steedos/server-setup -p 2300 -d
thin start -c /var/steedos/steedos-server/steedos/server-keyvalue -p 2600 -d
thin start -c /var/steedos/steedos-server/steedos/server-space -p 3000 -d
thin start -c /var/steedos/steedos-server/steedos/server-uuflow -p 4000 -d
thin start -c /var/steedos/steedos-server/steedos/server-attachments -p 5000 -d
thin start -c /var/steedos/steedos-server/steedos/server-forms -p 6000 -d
thin start -c /var/steedos/steedos-server/steedos/server-chats -p 7000 -d
thin start -c /var/steedos/steedos-server/steedos/server-tasks -p 2700 -d
service nginx start