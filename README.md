# Patstat-load
### Scripts for loading EPO's PATSTAT data into a MySQL database

European Patent Office's (EPO) purchasable PATSTAT data comes on DVDs in compressed text dumps of individual database tables. However, no means are provided to enable convenient usage of the data on a MySQL database server.
These scripts help to create a MySQL database and a table structure into which the uncompressed data can be loaded for further use.

Use `create_db.sql` and `create_tables.sql` to create the database and the table structures, respectively.
Then use `load_all.sql` to load all data (warning: can take LONG), or the script files in the `load_tables`-folder to load data for each table individually (please check the proper load order from `load_all.sql`).

The PATSTAT data is relatively huge with tens of millions of patents, inventors, etc. and tens of GBs in size. Therefore, albeit not necessarily recommended, you may want to compromise some of the referential integrity by temporarily disabling MySQL key checks with `SET FOREIGN_KEY_CHECKS=0; SET UNIQUE_CHECKS=0;`, thus enabling much faster load times. You may also want to temporarily disable binary logging with `SET sql_log_bin=0;`.

Scripts are currently only provided for the PATSTAT 2010 April edition. Earlier/later versions will most probably not work due to changes in the data structure.
