FROM hasura/graphql-engine:v2.36.0

CMD graphql-engine serve --server-port $PORT
