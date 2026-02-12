with BIKE as(
    select
    distinct
    START_STATIO_ID as START_STATION_ID,
    START_STATION_Name,
    START_LAT,
    START_LNG
    from {{ source('DEMO', 'BIKE') }}
    where ride_id  <>'ride_id'

)

select * from bike