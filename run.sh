cd /home/frost/.source
cat << EOF > config.json
{
    "authToken": "$BOTTOKEN",
    "owner": $OWNERID
}
EOF

node server
