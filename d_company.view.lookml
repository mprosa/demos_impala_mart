- view: d_company
  fields:

  - dimension: address
    type: string
    sql: ${TABLE}.address

  - dimension: comment
    type: string
    sql: ${TABLE}.`comment`

  - dimension: company_id
    type: string
    sql: ${TABLE}.company_id

  - dimension: company_match_key
    type: string
    sql: ${TABLE}.company_match_key

  - dimension: credit_status
    type: string
    sql: ${TABLE}.credit_status

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: email
    type: string
    sql: ${TABLE}.email

  - dimension: enable_same_advertiser_competitive_exclusion
    type: string
    sql: ${TABLE}.enable_same_advertiser_competitive_exclusion

  - dimension: external_company_id
    type: number
    sql: ${TABLE}.external_company_id

  - dimension: fax_phone
    type: number
    sql: ${TABLE}.fax_phone

  - dimension: last_modified_datetime
    type: number
    sql: ${TABLE}.last_modified_datetime

  - dimension: name
    type: string
    sql: ${TABLE}.name

  - dimension: primary_contact_id
    type: number
    sql: ${TABLE}.primary_contact_id

  - dimension: primary_phone
    type: string
    sql: ${TABLE}.primary_phone

  - dimension: src_company_id
    type: number
    sql: ${TABLE}.src_company_id

  - dimension: src_external_company_id
    type: number
    sql: ${TABLE}.src_external_company_id

  - dimension: src_primary_contact_id
    type: number
    sql: ${TABLE}.src_primary_contact_id

  - dimension: src_third_party_company_id
    type: string
    sql: ${TABLE}.src_third_party_company_id

  - dimension: third_party_company_id
    type: string
    sql: ${TABLE}.third_party_company_id

  - dimension: type
    type: string
    sql: ${TABLE}.type

  - measure: count
    type: count
    drill_fields: [name]

