WITH raw_listings AS (
    SELECT * FROM AIRBNB.RAW.RAW_LISTINGS
)
SELECT
    ID AS listing_id,
    NAME AS listing_name,
    listing_url,
    ROOM_TYPE,
    MINIMUM_NIGHTS,
    HOST_ID,
    PRICE AS price_str,
    CREATED_AT,
    UPDATED_AT
FROM
    raw_listings
