curl  "https://owner-api.teslamotors.com/api/1/vehicles/${VEHICLE_ID}/data_request/charge_state" \
     -H 'client_id: "${TESLA_API_CLIENT_ID}"' \
     -H 'client_secret: "${TESLA_API_CLIENT_SECRET}"' \
     -H 'Authorization: Bearer ${TESLA_API_TOKEN}' \
     -o "charge_state-response-$(date +%H:%M.%s).json"
