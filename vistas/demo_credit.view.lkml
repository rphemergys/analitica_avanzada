view: demo_credit {
  sql_table_name: `pocs-training-emergys.Demo_analitica.Demo_Credit`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }

  dimension: attrition_flag {
    type: string
    sql: ${TABLE}.Attrition_Flag ;;
  }

  dimension: avg_otb {
    type: number
    sql: ${TABLE}.Avg_OTB ;;
  }

  dimension: zip_code {
    type:  zipcode
    sql: ${TABLE}.Zip_Code ;;
    label: "Zip code"
    }

  dimension: zip_code_s {
    type:  string
    sql: ${TABLE}.Zip_Code ;;
    label: "Zip code s"
  }

  measure: avg_avg_otb {
    type: average
    sql: ${avg_otb} ;;
    label: "Average OTB"
    #value_format: "0\%"
  }

  dimension: avg_utilization_ratio {
    type: number
    sql: ${TABLE}.Avg_Utilization_Ratio ;;
  }

  dimension: credit_category {
    type: string
    sql: ${TABLE}.Credit_Category ;;
  }

  dimension: credit_limit {
    type: number
    sql: ${TABLE}.Credit_Limit ;;
  }

  dimension: credit_score {
    type: number
    sql: ${TABLE}.Credit_score ;;
  }

  dimension: customer_age {
    type: number
    sql: ${TABLE}.Customer_Age ;;
  }

  dimension: dependent_count {
    type: number
    sql: ${TABLE}.Dependent_count ;;
  }

  dimension: education_level {
    type: string
    sql: ${TABLE}.Education_Level ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.Gender ;;
  }

  dimension: historic_flag {
    type: number
    sql: ${TABLE}.Historic_Flag ;;
  }

  dimension: income_category {
    type: string
    sql: ${TABLE}.Income_Category ;;
  }

  dimension: marital_status {
    type: string
    sql: ${TABLE}.Marital_Status ;;
  }

  dimension: months_inactive {
    type: number
    sql: ${TABLE}.Months_Inactive ;;
  }

  dimension: months_on_book {
    type: number
    sql: ${TABLE}.Months_on_book ;;
  }

  dimension: n_products {
    type: number
    sql: ${TABLE}.N_products ;;
  }

  dimension: n_trans {
    type: number
    sql: ${TABLE}.N_trans ;;
  }

  dimension: n_trans_change {
    type: number
    sql: ${TABLE}.N_trans_change ;;
  }

  dimension: revolving {
    type: number
    sql: ${TABLE}.Revolving ;;
  }

  dimension: trans_amt {
    type: number
    sql: ${TABLE}.Trans_amt ;;
  }

  measure: sum_trans_amt {
   type: sum
   sql: ${trans_amt} ;;
   value_format_name: usd
  }

  dimension: trans_change {
    type: number
    sql: ${TABLE}.Trans_change ;;
  }

}
