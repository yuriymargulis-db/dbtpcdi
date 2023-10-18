{{
    config(
        materialized = 'table'
    )
}}

select col_name
      ,sk_dateid
      ,datevalue
      ,datedesc
      ,calendaryearid
      ,calendaryeardesc
      ,calendarqtrid
      ,calendarqtrdesc
      ,calendarmonthid
      ,calendarmonthdesc
      ,calendarweekid
      ,calendarweekdesc
      ,dayofweeknum
      ,dayofweekdesc
      ,fiscalyearid
      ,fiscalyeardesc
      ,fiscalqtrid
      ,fiscalqtrdesc
      ,holidayflag
from
    {{ source('tpcdi', 'DimDate') }}
