- view: db_individual_audience_segment_denorm
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: entertainment_flg
    type: number
    sql: ${TABLE}.entertainment_flg

  - dimension: food_flg
    type: number
    sql: ${TABLE}.food_flg

  - dimension: global_news_flg
    type: number
    sql: ${TABLE}.global_news_flg

  - dimension: high_car_affinity_flg
    type: number
    sql: ${TABLE}.high_car_affinity_flg

  - dimension: high_computer_affinity_flg
    type: number
    sql: ${TABLE}.high_computer_affinity_flg

  - dimension: high_digital_camera_affinity_flg
    type: number
    sql: ${TABLE}.high_digital_camera_affinity_flg

  - dimension: high_dishwasher_affinity_flg
    type: number
    sql: ${TABLE}.high_dishwasher_affinity_flg

  - dimension: high_gas_grill_affinity_flg
    type: number
    sql: ${TABLE}.high_gas_grill_affinity_flg

  - dimension: high_snow_blower_affinity_flg
    type: number
    sql: ${TABLE}.high_snow_blower_affinity_flg

  - dimension: high_stroller_affinity_flg
    type: number
    sql: ${TABLE}.high_stroller_affinity_flg

  - dimension: high_television_affinity_flg
    type: number
    sql: ${TABLE}.high_television_affinity_flg

  - dimension: high_treadmill_affinity_flg
    type: number
    sql: ${TABLE}.high_treadmill_affinity_flg

  - dimension: high_washing_machine_affinity_flg
    type: number
    sql: ${TABLE}.high_washing_machine_affinity_flg

  - dimension: home_flg
    type: number
    sql: ${TABLE}.home_flg

  - dimension: lifestyle_flg
    type: number
    sql: ${TABLE}.lifestyle_flg

  - dimension: local_news_flg
    type: number
    sql: ${TABLE}.local_news_flg

  - dimension: local_politics_flg
    type: number
    sql: ${TABLE}.local_politics_flg

  - dimension: master_digital_profile_id
    type: number
    sql: ${TABLE}.master_digital_profile_id

  - dimension: mobile_app_super_users_flg
    type: number
    sql: ${TABLE}.mobile_app_super_users_flg

  - dimension: one_device_user_flg
    type: number
    sql: ${TABLE}.one_device_user_flg

  - dimension: other_flg
    type: number
    sql: ${TABLE}.other_flg

  - dimension: social_acquisitions_flg
    type: number
    sql: ${TABLE}.social_acquisitions_flg

  - dimension: sports_flg
    type: number
    sql: ${TABLE}.sports_flg

  - dimension: sweepstakes_engagers_flg
    type: number
    sql: ${TABLE}.sweepstakes_engagers_flg

  - dimension: three_device_user_flg
    type: number
    sql: ${TABLE}.three_device_user_flg

  - dimension: travel_flg
    type: number
    sql: ${TABLE}.travel_flg

  - dimension: two_device_user_flg
    type: number
    sql: ${TABLE}.two_device_user_flg

  - dimension: weather_flg
    type: number
    sql: ${TABLE}.weather_flg

  - dimension: weekend_visitors_flg
    type: number
    sql: ${TABLE}.weekend_visitors_flg

  - dimension: world_politics_flg
    type: number
    sql: ${TABLE}.world_politics_flg

  - measure: count
    type: count
    drill_fields: []

