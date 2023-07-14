with creditcard as (
    select * from {{ ref('stg_sap__credit_card') }}
)

select * from creditcard