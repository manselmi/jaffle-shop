with

source as (

    select

        id::uuid as id,
        order_id::uuid as order_id,
        sku::varchar as sku

    from {{ source('ecom', 'raw_items') }}

),

renamed as (

    select

        ---------- ids
        id as order_item_id,
        order_id,
        sku as product_id

    from source

)

select * from renamed
