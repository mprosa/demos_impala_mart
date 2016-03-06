- view: fa_comment
  fields:

  - dimension: comment_html
    type: string
    sql: ${TABLE}.comment_html

  - dimension: comment_id
    type: string
    sql: ${TABLE}.comment_id

  - dimension: comment_match_key
    hidden: true
    type: string
    sql: ${TABLE}.comment_match_key

  - dimension: create_date_id
    label: "Created"
    type: time
    datatype:  yyyymmdd
    timeframes: [date, week, month, year]  
    sql: ${TABLE}.create_date_id

  - dimension: created_at
    hidden: true  
    type: time
    sql: ${TABLE}.created_at

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: event_id
    hidden: true  
    type: string
    sql: ${TABLE}.event_id

  - dimension: last_vis
    hidden: true  
    type: string
    sql: ${TABLE}.last_vis

  - dimension: page_id
    hidden: true  
    type: string
    sql: ${TABLE}.page_id

  - dimension: source
    hidden: true  
    type: string
    sql: ${TABLE}.source

  - dimension: src_ancestor_id
    hidden: true  
    type: number
    sql: ${TABLE}.src_ancestor_id

  - dimension: src_individual_natural_key
    hidden: true  
    type: string
    sql: ${TABLE}.src_individual_natural_key

  - dimension: src_parent_id
    hidden: true  
    type: number
    sql: ${TABLE}.src_parent_id

  - dimension: type
    hidden: true  
    type: string
    sql: ${TABLE}.type

  - dimension: update_date_id
    type: time
    datatype:  yyyymmdd
    timeframes: [date, week, month, year]  
    sql: ${TABLE}.update_date_id

  - dimension: updated_at
    hidden: true    
    type: time
    sql: ${TABLE}.updated_at

  - dimension: vis
    hidden: true  
    type: string
    sql: ${TABLE}.vis

  - measure: comment_count
    type: count_distinct
    sql: ${TABLE}.comment_id
    drill_fields: []
    
  - measure: page_count
    type: count_distinct
    sql: ${TABLE}.page_id
    drill_fields: []



