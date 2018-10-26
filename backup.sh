

dt=$(date '+%Y-%m-%d %H:%M:%S')
mysqldump $1 > $2/$3.sql
echo "MySql Dump created successfully at" $3
