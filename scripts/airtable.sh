set -o allexport
source '.env'
airtable-export _data $AIRTABLE_TOP_ID people treasury_datasets --key=$AIRTABLE_API_KEY
set +o allexport