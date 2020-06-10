PROJECT_ID="cactus-app-stage"
DATASET_ID="cactus_stage"
TABLE_ID="sent_prompts"
FILE_PATH="/Users/neilpoulin/repos/kinecho/cactus/scripts/src/etl/schema/sent_prompts/all.json"

npm run build

npm run gen-schema-views -- \
  --non-interactive \
  --project=${PROJECT_ID} \
  --dataset=${DATASET_ID} \
  --table-name-prefix=${TABLE_ID} \
  --schema-files=${FILE_PATH}

#  Schema files can be a list separated by a comma