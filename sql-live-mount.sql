-- show file locations
select db_name(database_id) as db_name
    ,name
    ,physical_name
    ,size/128.0
from
    sys.master_files
where
    db_name(database_id) in ('sql-live-mount')

select  
    name
    ,create_date
    ,database_id
    ,source_database_id
    ,recovery_model_desc
    ,is_read_only
from sys.databases
where db_name(database_id) in ('sql-live-mount')