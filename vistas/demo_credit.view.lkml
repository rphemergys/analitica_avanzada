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

  measure: count_credit_category {
    type: count_distinct
    sql: ${credit_category} ;;
    label: "Total credit category"
  }

  dimension: credit_limit {
    type: number
    sql: ${TABLE}.Credit_Limit ;;
    hidden: yes
  }

  measure: sum_credit_limit {
    type: sum
    sql: ${credit_limit} ;;
    #value_format_name: usd
    label: "Credit limit"
  }

  dimension: credit_score {
    type: number
    sql: ${TABLE}.Credit_score ;;
    hidden: yes
  }

  measure: sum_credit_score {
    type: sum
    sql: ${credit_score} ;;
    #value_format_name: usd
    label: "Credit score"
  }

  dimension: customer_age {
    type: number
    sql: ${TABLE}.Customer_Age ;;
    label: "Customer age"
  }

  dimension: dependent_count {
    type: number
    sql: ${TABLE}.Dependent_count ;;
  }

  dimension: education_level {
    type: string
    sql: ${TABLE}.Education_Level ;;
    label: "Education level"
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.Gender ;;
    label: "Gender"
  }

  dimension: historic_flag {
    type: number
    sql: ${TABLE}.Historic_Flag ;;
  }

  dimension: income_category {
    type: string
    sql: ${TABLE}.Income_Category ;;
    label: "Income category"
  }

  dimension: marital_status {
    type: string
    sql: ${TABLE}.Marital_Status ;;
    label: "Marital status"
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
    hidden: yes
  }

  measure: sum_n_products {
    type: sum
    sql: ${n_products} ;;
    #value_format_name: usd
    label: "Total products"
  }

  dimension: n_trans {
    type: number
    sql: ${TABLE}.N_trans ;;
    hidden: yes
  }

  measure: sum_n_trans {
    type: sum
    sql: ${n_trans} ;;
    #value_format_name: usd
    label: "Total transactions"
  }

  dimension: n_trans_change {
    type: number
    sql: ${TABLE}.N_trans_change ;;
    hidden: yes
  }

  measure: sum_n_trans_change {
    type: sum
    sql: ${n_trans_change} ;;
    #value_format_name: usd
    label: "Total transactions change"
  }

  dimension: revolving {
    type: number
    sql: ${TABLE}.Revolving ;;
    hidden: yes
  }

  measure: sum_revolving {
    type: sum
    sql: ${revolving} ;;
    #value_format_name: usd
    label: "Total revolving"
  }

  dimension: trans_amt {
    type: number
    sql: ${TABLE}.Trans_amt ;;
    hidden: yes
  }

  measure: sum_trans_amt {
   type: sum
   sql: ${trans_amt} ;;
   value_format_name: usd
  label: "Transactions amount"
  }

  dimension: trans_change {
    type: number
    sql: ${TABLE}.Trans_change ;;
    hidden: yes
  }

  measure: sum_trans_change {
    type: sum
    sql: ${trans_change} ;;
    value_format_name: usd
  }

}
