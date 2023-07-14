with 
    font_credit_card as(
        select * from {{ source('sap', 'creditcard') }}
    )


select 
    cast(creditcardid as int) as creditcard_id
    , cast(cardtype	as string) as creditcard_cardtype

from  font_credit_card