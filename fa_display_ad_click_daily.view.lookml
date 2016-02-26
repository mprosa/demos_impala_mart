- view: fa_display_ad_click_daily
  sql_table_name: fa_display_ad_click_daily
  label: 'Ad Campaign Response'

# # Specify the table name if it's different from the view name:
#   sql_table_name: my_schema_name.fa_display_ad_click_daily
#
# # Or, you could make this view a derived table, like this:
#   derived_table:
#     sql: |
#       SELECT
#         users.id as user_id
#         , COUNT(*) as lifetime_orders
#         , MAX(orders.date) as most_recent_purchase_date
#       FROM orders
#       GROUP BY user.id

  fields:
# #     Define your dimensions and measures here, like this:
     - dimension: dataset_instance_id
       type: number
       sql: ${TABLE}.dataset_instance_id

     - dimension: company_id
       type: string
       sql: ${TABLE}.company_id

     - dimension: order_id
       type: string
       sql: ${TABLE}.order_id
 
     - dimension: order_line_item_id
       type: number
       sql: ${TABLE}.order_line_item_id

     - dimension: creative_id
       type: number
       sql: ${TABLE}.creative_id

     - dimension: ad_unit_id
       type: string
       sql: ${TABLE}.ad_unit_id
#
     - measure: total_clicks
       type: sum
       sql: ${TABLE}.num_clicks
