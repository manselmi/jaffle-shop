with

source as (

    select

        id::uuid as id,
        name::varchar as name,  -- noqa:RF04
        opened_at::date as opened_at,
        tax_rate::decimal(5, 4) as tax_rate

    from {{ source('ecom', 'raw_stores') }}

),

renamed as (

    select

        ---------- ids
        id as location_id,

        ---------- text
        name as location_name,

        ---------- numerics
        tax_rate,

        ---------- timestamps
        opened_at as opened_date

    from source

)

select * from renamed
