- view: fa_campaign_response_summary_denorm
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id
    
  - dimension: channel
    type: string
    sql: ${TABLE}.channel

  - dimension: message_response_event_type
    type: string
    sql: ${TABLE}.message_response_event_type
     
  - dimension: campaign_id
    type: number
    sql: ${TABLE}.campaign_id

  - dimension: campaign_name
    type: string
    sql: ${TABLE}.campaign_name

  - dimension: status
    type: string
    sql: ${TABLE}.status

#   - dimension: campaign_response_summary_id
#     type: number
#     sql: ${TABLE}.campaign_response_summary_id
#   - dimension: num_events
#     type: number
#     sql: ${TABLE}.num_events
# 
#   - dimension: num_unique_events
#     type: number
#     sql: ${TABLE}.num_unique_events
# 
#   - dimension: num_individuals
#     type: number
#     sql: ${TABLE}.num_individuals
# 
#   - dimension: num_emails
#     type: number
#     sql: ${TABLE}.num_emails
# 
#   - dimension: num_addresses
#     type: number
#     sql: ${TABLE}.num_addresses
# 
#   - dimension: num_locations
#     type: number
#     sql: ${TABLE}.num_locations
# 
#   - dimension: num_phones
#     type: number
#     sql: ${TABLE}.num_phones
# 
#   - dimension: source_campaign_id
#     type: string
#     sql: ${TABLE}.source_campaign_id

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

