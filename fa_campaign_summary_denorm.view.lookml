- view: fa_campaign_summary_denorm
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id
    
  - dimension: channel
    type: string
    sql: ${TABLE}.channel
  
  - dimension: campaign_id
    type: number
    sql: ${TABLE}.campaign_id

  - dimension: campaign_name
    type: string
    sql: ${TABLE}.campaign_name

  - dimension: status
    type: string
    sql: ${TABLE}.status

  - measure: count
    type: count
    drill_fields: [campaign_name]

  - measure: total_events
    type: sum
    sql: ${TABLE}.num_events

  - measure: total_unique_events
    type: sum
    sql: ${TABLE}.num_unique_events

  - measure: total_individuals
    type: sum
    sql: ${TABLE}.num_individuals

  - measure: total_emails
    type: sum
    sql: ${TABLE}.num_emails

  - measure: total_addresses
    type: sum
    sql: ${TABLE}.num_addresses

  - measure: total_locations
    type: sum
    sql: ${TABLE}.num_locations

  - measure: total_phones
    type: sum
    sql: ${TABLE}.num_phones


