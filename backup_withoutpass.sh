
dt=$(date '+%Y-%m-%d %H:%M:%S')
mysqldump -u $1 -p$2 $3 > $4/$5.sql
echo "MySql Dump created successfully at" $5
