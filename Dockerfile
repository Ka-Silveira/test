FROM caninjas/golang-prod:1

ENV APPLICATION_NAME="integration-bus-salesforce"

COPY application /application/application
COPY /migrations /application/migrations
COPY /docs /application/docs