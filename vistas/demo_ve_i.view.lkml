view: demo_ve_i {
  sql_table_name: `pocs-training-emergys.Demo_analitica.Demo_VeI`
    ;;

  dimension: cadena {
    type: string
    sql: ${TABLE}.Cadena ;;
    drill_fields: [tienda, categoria, marca]
  }

  dimension: tienda {
    type: string
    sql: ${TABLE}.Tienda ;;
    drill_fields: [categoria,marca]
  }

  dimension: categoria {
    type: string
    sql: ${TABLE}.Categoria ;;
    drill_fields: [marca,cadena]
  }

#  dimension: fecha {
 #   type: string
  #  sql: ${TABLE}.Fecha ;;
  #}

  dimension_group: fecha {
    type: time
    skip_drill_filter: yes
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.Fecha ;;
    label: "Fecha"
  }

  dimension: hist_flag {
    type: number
    sql: ${TABLE}.Hist_flag ;;
    label: "Flag"
  }

  dimension: marca {
    type: string
    sql: ${TABLE}.Marca ;;
  }

  dimension: monto_i {
    type: number
    sql: ${TABLE}.Monto_i ;;
    hidden: yes
  }

  measure: suma_monto_i {
    type: sum
    sql: ${monto_i} ;;
    label: "Venta i"
    value_format_name: usd
  }

  dimension: monto_s {
    type: number
    sql: ${TABLE}.Monto_s ;;
    hidden: yes
  }

  measure: suma_monto_s {
    type: sum
    sql: ${monto_s} ;;
    label: "Venta s"
    value_format_name: usd
  }

  dimension: monto {
    type: number
    sql: ${TABLE}.Monto ;;
    hidden: yes
  }

  measure: suma_monto {
    type: sum
    sql: ${monto} ;;
    label: "Venta"
    value_format_name: usd
    drill_fields: [cadena, suma_monto]
  }

  dimension: reabasto {
    type: number
    sql: ${TABLE}.Reabasto ;;
    hidden: yes
  }

  measure: suma_reabasto {
    type: sum
    sql: ${reabasto} ;;
    label: "Reabasto"
    value_format_name: usd
    drill_fields: [cadena, suma_reabasto]
  }

  dimension: inventario {
    type: number
    sql: ${TABLE}.Inventario ;;
  }

  measure: suma_inventario {
    type: sum
    sql: ${inventario} ;;
    label: "Total Inventario"
    value_format_name: usd
    drill_fields: [cadena, suma_inventario]
  }

  measure: avg_inventario {
    type: average
    sql: ${inventario} ;;
    label: "Promedio Inventario"
    value_format: "[>=1000000]0.00,,\"M\";[>=1000]0.00,\"K\";0.00"
  }
}
