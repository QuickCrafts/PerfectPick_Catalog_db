-- creation of the keyspace for the tables
CREATE KEYSPACE perfectpick_catalog_db WITH replication = {'class': 'SimpleStrategy', 'replication_factor': 1} AND durable_writes = true;