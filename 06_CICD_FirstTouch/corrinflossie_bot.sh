#!/bin/bash

TELEGRAM_BOT_TOKEN="5131897766:AAEr3riHlQ9qy3awhSQxsIHGy9k7wkN5Nos"
TELEGRAM_USER_ID="503589359"
TIME=1

if [[ job_status.txt ]]
then
    CI_STATUS="$(cat job_status.txt)"
else
    CI_STATUS=failed
fi

URL="https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage"
TEXT="Deploy status: $CI_STATUS%0A%0AStage: $CI_JOB_STAGE%0A%0AProject:+$CI_PROJECT_NAME%0A%0AURL:+$CI_PROJECT_URL/pipelines/$CI_PIPELINE_ID/%0A%0ABranch:+$CI_COMMIT_REF_SLUG"

curl -s --max-time $TIME -d "chat_id=$TELEGRAM_USER_ID&disable_web_page_preview=1&text=$TEXT" $URL > /dev/null