curl -X POST https://api.opsgenie.com/v2/alerts
    -H "Content-Type: application/json"
    -H "Authorization: GenieKey <API KEY GOES HERE>"
    -d
'{
    "message": "An example alert message",
    "alias": "Life is too short for no alias",
    "description":"Every alert needs a description"}'
