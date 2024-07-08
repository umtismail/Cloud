CREATE EXTERNAL TABLE deneme (
	country STRING,
	coordinates STRUCT < latitude: DOUBLE,
	longitude: DOUBLE >,
	date STRUCT < local: STRING,
	utc: STRING >,
	city STRING,
	parameter STRING,
	unit STRING,
	value DOUBLE,
	quality_label STRING
)
STORED AS PARQUET
LOCATION 's3://myawasbuckt-airquality/openaq/processed_data/';
