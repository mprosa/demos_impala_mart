- view: fa_display_ad_impression_daily
  sql_table_name: fa_display_ad_impression_daily
  label: 'Ad Campaign Execution'

# # Specify the table name if it's different from the view name:
#   sql_table_name: my_schema_name.ad_campaign_execution
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
     - dimension: dataset_instance_id
       type: number
       sql: ${TABLE}.dataset_instance_id

     - dimension: company_id
       hidden: true     
       type: string
       sql: ${TABLE}.company_id

     - dimension: order_id
       hidden: true 
       type: string
       sql: ${TABLE}.order_id
 
     - dimension: order_line_item_id
       hidden: true      
       type: number
       sql: ${TABLE}.order_line_item_id

     - dimension: creative_id
       hidden: true      
       type: number
       sql: ${TABLE}.creative_id

     - dimension: ad_unit_id
       hidden: true      
       type: string
       sql: ${TABLE}.ad_unit_id
       
     - dimension: device_category
       type: string
       sql: ${TABLE}.device_category       
#
     - measure: total_impressions
       type: sum
       sql: ${TABLE}.num_impressions