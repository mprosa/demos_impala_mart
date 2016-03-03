- view: d_order
  fields:

  - dimension: advertiser_id
    type: string
    sql: ${TABLE}.advertiser_id

  - dimension: agency_id
    type: string
    sql: ${TABLE}.agency_id

  - dimension: creator_id
    type: string
    sql: ${TABLE}.creator_id

  - dimension: currency_code
    type: string
    sql: ${TABLE}.currency_code

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: end_date_time
    type: number
    sql: ${TABLE}.end_date_time

  - dimension: external_order_id
    type: string
    sql: ${TABLE}.external_order_id

  - dimension: is_archived
    type: string
    sql: ${TABLE}.is_archived

  - dimension: last_modified_by_app
    type: string
    sql: ${TABLE}.last_modified_by_app

  - dimension: last_modified_date_time
    type: number
    sql: ${TABLE}.last_modified_date_time

  - dimension: name
    type: string
    sql: ${TABLE}.name

  - dimension: notes
    type: string
    sql: ${TABLE}.notes

  - dimension: order_id
    type: string
    sql: ${TABLE}.order_id

  - dimension: order_match_key
    type: string
    sql: ${TABLE}.order_match_key

  - dimension: po_number
    type: string
    sql: ${TABLE}.po_number

  - dimension: salesperson_id
    type: string
    sql: ${TABLE}.salesperson_id

  - dimension: src_advertiser_id
    type: number
    sql: ${TABLE}.src_advertiser_id

  - dimension: src_agency_id
    type: number
    sql: ${TABLE}.src_agency_id

  - dimension: src_creator_id
    type: number
    sql: ${TABLE}.src_creator_id

  - dimension: src_external_order_id
    type: number
    sql: ${TABLE}.src_external_order_id

  - dimension: src_order_id
    type: number
    sql: ${TABLE}.src_order_id

  - dimension: src_salesperson_id
    type: number
    sql: ${TABLE}.src_salesperson_id

  - dimension: src_trafficker_id
    type: number
    sql: ${TABLE}.src_trafficker_id

  - dimension: start_date_time
    type: number
    sql: ${TABLE}.start_date_time

  - dimension: status
    type: string
    sql: ${TABLE}.status

  - dimension: total_budget_currency_code
    type: string
    sql: ${TABLE}.total_budget_currency_code

  - dimension: total_budget_micro_amount
    type: number
    sql: ${TABLE}.total_budget_micro_amount

  - dimension: total_clicks_delivered
    type: number
    sql: ${TABLE}.total_clicks_delivered

  - dimension: total_impressions_delivered
    type: number
    sql: ${TABLE}.total_impressions_delivered

  - dimension: trafficker_id
    type: string
    sql: ${TABLE}.trafficker_id

  - dimension: unlimited_end_date_time
    type: number
    sql: ${TABLE}.unlimited_end_date_time

  - measure: count
    type: count
    drill_fields: [name]

