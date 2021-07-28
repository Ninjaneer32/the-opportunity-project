set -o allexport
source '.env'
airtable-export _data $AIRTABLE_TOP_ID datasets products sprints problem_statements organizations --key=$AIRTABLE_API_KEY
set +o allexport