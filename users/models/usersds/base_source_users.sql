with source as (
      select * from {{ source('source', 'users') }}
),
renamed as (
    select
        {{ adapter.quote("id") }},
        {{ adapter.quote("user_name") }},
        {{ adapter.quote("email") }}

    from source
)
select * from renamed
  