- view: d_digital_profile_demographic
  fields:

  - dimension: age
    type: string
    sql: ${TABLE}.age

  - dimension: attrib1
    type: string
    sql: ${TABLE}.attrib1

  - dimension: attrib10
    type: string
    sql: ${TABLE}.attrib10

  - dimension: attrib2
    type: string
    sql: ${TABLE}.attrib2

  - dimension: attrib3
    type: string
    sql: ${TABLE}.attrib3

  - dimension: attrib4
    type: string
    sql: ${TABLE}.attrib4

  - dimension: attrib5
    type: string
    sql: ${TABLE}.attrib5

  - dimension: attrib6
    type: string
    sql: ${TABLE}.attrib6

  - dimension: attrib7
    type: string
    sql: ${TABLE}.attrib7

  - dimension: attrib8
    type: string
    sql: ${TABLE}.attrib8

  - dimension: attrib9
    type: string
    sql: ${TABLE}.attrib9

  - dimension: avg_days_between_orders
    type: number
    sql: ${TABLE}.avg_days_between_orders

  - dimension: buyer_prospect
    type: string
    sql: ${TABLE}.buyer_prospect

  - dimension: children_present
    type: string
    sql: ${TABLE}.children_present

  - dimension: country_nm
    type: string
    sql: ${TABLE}.country_nm

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: days_since_first_order
    type: number
    sql: ${TABLE}.days_since_first_order

  - dimension: days_since_last_order
    type: number
    sql: ${TABLE}.days_since_last_order

  - dimension: deceased_flg
    type: string
    sql: ${TABLE}.deceased_flg

  - dimension: dma_nm
    type: string
    sql: ${TABLE}.dma_nm

  - dimension: dob
    type: string
    sql: ${TABLE}.dob

  - dimension: email_hash
    type: string
    sql: ${TABLE}.email_hash

  - dimension: emails_click_last12_months
    type: number
    sql: ${TABLE}.emails_click_last12_months

  - dimension: emails_click_ltd
    type: number
    sql: ${TABLE}.emails_click_ltd

  - dimension: emails_open_last12_months
    type: number
    sql: ${TABLE}.emails_open_last12_months

  - dimension: emails_open_ltd
    type: number
    sql: ${TABLE}.emails_open_ltd

  - dimension: emails_sent_last12_months
    type: number
    sql: ${TABLE}.emails_sent_last12_months

  - dimension: emails_sent_ltd
    type: number
    sql: ${TABLE}.emails_sent_ltd

  - dimension: employee_flg
    type: yesno
    sql: ${TABLE}.employee_flg='Y'

  - dimension: ethnicity
    type: string
    sql: ${TABLE}.ethnicity

  - dimension: first_order_dt
    type: string
    sql: ${TABLE}.first_order_dt

  - dimension: gender
    type: string
    sql: ${TABLE}.gender

  - dimension: home_office_flg
    type: yesno
    sql: ${TABLE}.home_office_flg='Y'

  - dimension: household_income
    type: string
    sql: ${TABLE}.household_income

  - dimension: individual_edu
    type: string
    sql: ${TABLE}.individual_edu

  - dimension: last_login_date_time
    type: string
    sql: ${TABLE}.last_login_date_time

  - dimension: last_login_provider
    type: string
    sql: ${TABLE}.last_login_provider

  - dimension: last_order_dt
    type: string
    sql: ${TABLE}.last_order_dt

  - dimension: length_of_residence
    type: number
    sql: ${TABLE}.length_of_residence

  - dimension: locality_nm
    type: string
    sql: ${TABLE}.locality_nm

  - dimension: marital_status
    type: string
    sql: ${TABLE}.marital_status

  - dimension: master_digital_profile_id
    type: number
    sql: ${TABLE}.master_digital_profile_id

  - dimension: net_sales_ltd
    type: string
    sql: ${TABLE}.net_sales_ltd

  - dimension: new_mover_flg
    type: yesno
    sql: ${TABLE}.new_mover_flg='Y'

  - dimension: number_of_adults
    type: number
    sql: ${TABLE}.number_of_adults

  - dimension: number_of_children
    type: number
    sql: ${TABLE}.number_of_children

  - dimension: order_cnt_ltd
    type: number
    sql: ${TABLE}.order_cnt_ltd

  - dimension: own_rent
    type: string
    sql: ${TABLE}.own_rent

  - dimension: postal_cd
    type: string
    sql: ${TABLE}.postal_cd

  - dimension: primary_language
    type: string
    sql: ${TABLE}.primary_language

  - dimension: region_nm
    type: string
    sql: ${TABLE}.region_nm

  - dimension: rfm_segment
    type: number
    sql: ${TABLE}.rfm_segment

  - dimension: social_providers
    type: string
    sql: ${TABLE}.social_providers

  - dimension: source_add_date_time
    type: string
    sql: ${TABLE}.source_add_date_time

  - dimension: source_update_date_time
    type: string
    sql: ${TABLE}.source_update_date_time

  - measure: count
    type: count
    drill_fields: []

