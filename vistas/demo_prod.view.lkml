view: demo_prod {
  sql_table_name: `pocs-training-emergys.Demo_analitica.Demo_Prod`
    ;;

  dimension_group: date {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    datatype: datetime
    sql: ${TABLE}.Date ;;
  }

  dimension: day_name {
    type: string
    sql: ${TABLE}.day_name ;;
  }

  dimension: line_1 {
    type: number
    sql: ${TABLE}.Line_1 ;;
  }

  measure: avg_line_1 {
    type: average
    sql: ${line_1} ;;
    label: "Average Line 1"
    #value_format: "0\%"
  }

  dimension: line_1_scrap {
    type: number
    sql: ${TABLE}.Line_1_Scrap ;;
  }

  measure: avg_line_1_scrap {
    type: average
    sql: ${line_1_scrap} ;;
    label: "Average Line 1 scrap"
    #value_format: "0\%"
  }

  dimension: line_2 {
    type: number
    sql: ${TABLE}.Line_2 ;;
  }

  measure: avg_line_2 {
    type: average
    sql: ${line_2} ;;
    label: "Average Line 2"
    #value_format: "0\%"
  }

  dimension: line_2_scrap {
    type: number
    sql: ${TABLE}.Line_2_Scrap ;;
  }

  measure: avg_line_2_scrap {
    type: average
    sql: ${line_2_scrap} ;;
    label: "Average Line 2 scrap"
    #value_format: "0\%"
  }

  dimension: line_3 {
    type: number
    sql: ${TABLE}.Line_3 ;;
  }

  measure: avg_line_3 {
    type: average
    sql: ${line_3} ;;
    label: "Average Line 3"
    #value_format: "0\%"
  }

  dimension: line_3_scrap {
    type: number
    sql: ${TABLE}.Line_3_Scrap ;;
  }

  measure: avg_line_3_scrap {
    type: average
    sql: ${line_3_scrap} ;;
    label: "Average Line 3 scrap"
    #value_format: "0\%"
  }


  measure: count {
    type: count
    drill_fields: [day_name]
  }
}
