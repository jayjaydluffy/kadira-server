#/bin/bash

MONGO_APP_URL=$MONGODB_URLS_APP \
MONGO_SHARD_URL_one=$MONGODB_URLS_SHARD_ONE \
MONGO_SHARD_URL_two=$MONGODB_URLS_SHARD_TWO \
MONGO_SHARD_URL_three=$MONGODB_URLS_SHARD_THREE \
MAIL_URL=$API_MAIL_URL \
AUTH_SECRET=$API_AUTH_SECRET \
JWT_SECRET=$API_JWT_SECRET \
JWT_LIFETIME=$API_JWT_LIFETIME \
NODE_ENV=production \
  node server.js