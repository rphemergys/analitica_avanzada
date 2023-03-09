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

  dimension: line_1_scrap {
    type: number
    sql: ${TABLE}.Line_1_Scrap ;;
  }

  dimension: line_2 {
    type: number
    sql: ${TABLE}.Line_2 ;;
  }

  dimension: line_2_scrap {
    type: number
    sql: ${TABLE}.Line_2_Scrap ;;
  }

  dimension: line_3 {
    type: number
    sql: ${TABLE}.Line_3 ;;
  }

  dimension: line_3_scrap {
    type: number
    sql: ${TABLE}.Line_3_Scrap ;;
  }

  measure: count {
    type: count
    drill_fields: [day_name]
  }
}
