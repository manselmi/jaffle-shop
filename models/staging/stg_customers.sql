with

source as (

    select

        id::uuid as id,
        name::varchar as name  -- noqa:RF04

    from {{ source('ecom', 'raw_customers') }}

),

renamed as (

    select

        ---------- ids
        id as customer_id,

        ---------- text
        name as customer_name

    from source

)

select * from renamed
