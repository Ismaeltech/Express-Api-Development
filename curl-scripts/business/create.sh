#!/bin/bash

API="http://localhost:4741"
URL_PATH="/businesses"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "business": {
      "name": "'"${NAME}"'",
      "location": "'"${LOCATION}"'",
      "industry": "'"${INDUSTRY}"'",
      "proposal": "'"${PROPOSAL}"'",
      "deadline": "'"${DEADLINE}"'"
    }
  }'

echo
