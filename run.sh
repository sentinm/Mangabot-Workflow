cd /home/frost/.source
cat << EOF > config.json
{
    "authToken": "$BOTTOKEN",
    "owner": $OWNERID
}
EOF

pwd
node server
