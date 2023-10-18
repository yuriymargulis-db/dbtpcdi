{{
    config(
        materialized = 'view'
    )
}}
select
    *
from
    hive_metastore.dbtpcdi_stg.customermgmt

    -- hive_metastore.roberto_salcido_tpcdi_stage.customermgmt1000

