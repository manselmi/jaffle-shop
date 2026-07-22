with

source as (

    select

        id::uuid as id,
        customer::uuid as customer,
        -- We assume that raw_orders.ordered_at is UTC.
        ordered_at::timestamp at time zone 'UTC' as ordered_at,
        store_id::uuid as store_id,
        subtotal::bigint as subtotal,
        tax_paid::bigint as tax_paid,
        order_total::bigint as order_total

    from {{ source('ecom', 'raw_orders') }}

),

renamed as (

    select

        ---------- ids
        id as order_id,
        store_id as location_id,
        customer as customer_id,

        ---------- numerics
        subtotal as subtotal_cents,
        tax_paid as tax_paid_cents,
        order_total as order_total_cents,
        {{ cents_to_dollars('subtotal') }} as subtotal,
        {{ cents_to_dollars('tax_paid') }} as tax_paid,
        {{ cents_to_dollars('order_total') }} as order_total,

        ---------- timestamps
        ordered_at

    from source

)

select * from renamed
