kubectl -n crdb run cockroachdb -it \
    --image=cockroachdb/cockroach:v19.2.1 \
    --rm \
    --restart=Never \
    -- sql \
    --insecure \
    --host=cockroachdb-public

#or
# inside the pod , run
# ./cockroach sql --insecure --database=DATABASE_NAME

# db=bpaasdb

# user=yusuf

# CREATE DATABASE bpaasdb;

# CREATE USER yusuf;

# GRANT ALL ON DATABASE bpaasdb TO yusuf;
