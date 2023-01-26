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

    link: {
      label: "por Cadena"
      url: "
      {% assign vis_config = '{
      \"show_view_names\":false,
      \"show_row_numbers\":true,
      \"truncate_column_names\":false,
      \"hide_totals\":false,
      \"hide_row_totals\":false,
      \"table_theme\":\"gray\",
      \"enable_conditional_formatting\":true,
      \"conditional_formatting_include_totals\":true,
      \"conditional_formatting_include_nulls\":false,
      \"conditional_formatting\":[{
      \"type\":\"along a scale...\",
      \"value\":null,
      \"background_color\":\"#1A73E8\",
      \"font_color\":null,
      \"color_application\":{
      \"collection_id\":\"7c56cc21-66e4-41c9-81ce-a60e1c3967b2\",
      \"custom\":{
      \"id\":\"78181221-15e7-5d89-7040-223bccc0be38\",
      \"label\":\"Custom\",
      \"type\":\"continuous\",
      \"stops\":[{
      \"color\":\"#FFFFFF\",
      \"offset\":0
      },
      {
      \"color\":\"#0FA4E9\",
      \"offset\":100
      }]
      },
      \"options\":{
      \"steps\":5
      }
      },
      \"bold\":false,
      \"italic\":false,
      \"strikethrough\":false,
      \"fields\":null
      }],
      \"type\":\"table\",
      \"x_axis_gridlines\":false,
      \"y_axis_gridlines\":true,
      \"show_y_axis_labels\":true,
      \"show_y_axis_ticks\":true,
      \"y_axis_tick_density\":\"default\",
      \"y_axis_tick_density_custom\":5,
      \"show_x_axis_label\":true,
      \"show_x_axis_ticks\":true,
      \"y_axis_scale_mode\":\"linear\",
      \"x_axis_reversed\":false,
      \"y_axis_reversed\":false,
      \"plot_size_by_field\":false,
      \"trellis\":\"\",
      \"stacking\":\"\",
      \"legend_position\":\"center\",
      \"point_style\":\"none\",
      \"show_value_labels\":false,
      \"label_density\":25,
      \"x_axis_scale\":\"auto\",
      \"y_axis_combined\":true,
      \"ordering\":\"none\",
      \"show_null_labels\":false,
      \"show_totals_labels\":false,
      \"show_silhouette\":false,
      \"totals_color\":\"#808080\",
      \"defaults_version\":1,
      \"series_types\":{},
      \"show_null_points\":true,
      \"transpose\":false,
      \"truncate_text\":true,
      \"size_to_fit\":true,
      \"header_text_alignment\":\"left\",
      \"header_font_size\":12,
      \"rows_font_size\":12
      }' %}

      {{ link }}&vis_config={{ vis_config | encode_uri }}&fields=demo_ve_i.cadena,demo_ve_i.suma_monto,&sorts=demo_ve_i.suma_monto desc&limit=500&total=on"
    }

    link: {
      label: "por Marca" #SubReporte a Marca
      url: "
      {% assign vis_config = '{
      \"show_view_names\":false,
      \"show_row_numbers\":true,
      \"truncate_column_names\":false,
      \"hide_totals\":false,
      \"hide_row_totals\":false,
      \"table_theme\":\"gray\",
      \"enable_conditional_formatting\":true,
      \"conditional_formatting_include_totals\":true,
      \"conditional_formatting_include_nulls\":false,
      \"conditional_formatting\":[{
      \"type\":\"along a scale...\",
      \"value\":null,
      \"background_color\":\"#1A73E8\",
      \"font_color\":null,
      \"color_application\":{
      \"collection_id\":\"7c56cc21-66e4-41c9-81ce-a60e1c3967b2\",
      \"custom\":{
      \"id\":\"78181221-15e7-5d89-7040-223bccc0be38\",
      \"label\":\"Custom\",
      \"type\":\"continuous\",
      \"stops\":[{
      \"color\":\"#FFFFFF\",
      \"offset\":0
      },
      {
      \"color\":\"#0FA4E9\",
      \"offset\":100
      }]
      },
      \"options\":{
      \"steps\":5
      }
      },
      \"bold\":false,
      \"italic\":false,
      \"strikethrough\":false,
      \"fields\":null
      }],
      \"type\":\"table\",
      \"x_axis_gridlines\":false,
      \"y_axis_gridlines\":true,
      \"show_y_axis_labels\":true,
      \"show_y_axis_ticks\":true,
      \"y_axis_tick_density\":\"default\",
      \"y_axis_tick_density_custom\":5,
      \"show_x_axis_label\":true,
      \"show_x_axis_ticks\":true,
      \"y_axis_scale_mode\":\"linear\",
      \"x_axis_reversed\":false,
      \"y_axis_reversed\":false,
      \"plot_size_by_field\":false,
      \"trellis\":\"\",
      \"stacking\":\"\",
      \"legend_position\":\"center\",
      \"point_style\":\"none\",
      \"show_value_labels\":false,
      \"label_density\":25,
      \"x_axis_scale\":\"auto\",
      \"y_axis_combined\":true,
      \"ordering\":\"none\",
      \"show_null_labels\":false,
      \"show_totals_labels\":false,
      \"show_silhouette\":false,
      \"totals_color\":\"#808080\",
      \"defaults_version\":1,
      \"series_types\":{},
      \"show_null_points\":true,
      \"transpose\":false,
      \"truncate_text\":true,
      \"size_to_fit\":true,
      \"header_text_alignment\":\"left\",
      \"header_font_size\":12,
      \"rows_font_size\":12
      }' %}

      {{ link }}&vis_config={{ vis_config | encode_uri }}&fields=demo_ve_i.marca,demo_ve_i.suma_monto,&limit=500&sorts=demo_ve_i.suma_monto desc&total=on"
    }
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

    link: {
      label: "por Cadena"
      url: "
      {% assign vis_config = '{
      \"show_view_names\":false,
      \"show_row_numbers\":true,
      \"truncate_column_names\":false,
      \"hide_totals\":false,
      \"hide_row_totals\":false,
      \"table_theme\":\"gray\",
      \"enable_conditional_formatting\":true,
      \"conditional_formatting_include_totals\":true,
      \"conditional_formatting_include_nulls\":false,
      \"conditional_formatting\":[{
      \"type\":\"along a scale...\",
      \"value\":null,
      \"background_color\":\"#1A73E8\",
      \"font_color\":null,
      \"color_application\":{
      \"collection_id\":\"7c56cc21-66e4-41c9-81ce-a60e1c3967b2\",
      \"custom\":{
      \"id\":\"78181221-15e7-5d89-7040-223bccc0be38\",
      \"label\":\"Custom\",
      \"type\":\"continuous\",
      \"stops\":[{
      \"color\":\"#FFFFFF\",
      \"offset\":0
      },
      {
      \"color\":\"#0FA4E9\",
      \"offset\":100
      }]
      },
      \"options\":{
      \"steps\":5
      }
      },
      \"bold\":false,
      \"italic\":false,
      \"strikethrough\":false,
      \"fields\":null
      }],
      \"type\":\"table\",
      \"x_axis_gridlines\":false,
      \"y_axis_gridlines\":true,
      \"show_y_axis_labels\":true,
      \"show_y_axis_ticks\":true,
      \"y_axis_tick_density\":\"default\",
      \"y_axis_tick_density_custom\":5,
      \"show_x_axis_label\":true,
      \"show_x_axis_ticks\":true,
      \"y_axis_scale_mode\":\"linear\",
      \"x_axis_reversed\":false,
      \"y_axis_reversed\":false,
      \"plot_size_by_field\":false,
      \"trellis\":\"\",
      \"stacking\":\"\",
      \"legend_position\":\"center\",
      \"point_style\":\"none\",
      \"show_value_labels\":false,
      \"label_density\":25,
      \"x_axis_scale\":\"auto\",
      \"y_axis_combined\":true,
      \"ordering\":\"none\",
      \"show_null_labels\":false,
      \"show_totals_labels\":false,
      \"show_silhouette\":false,
      \"totals_color\":\"#808080\",
      \"defaults_version\":1,
      \"series_types\":{},
      \"show_null_points\":true,
      \"transpose\":false,
      \"truncate_text\":true,
      \"size_to_fit\":true,
      \"header_text_alignment\":\"left\",
      \"header_font_size\":12,
      \"rows_font_size\":12
      }' %}

      {{ link }}&vis_config={{ vis_config | encode_uri }}&fields=demo_ve_i.cadena,demo_ve_i.suma_reabasto,&sorts=demo_ve_i.suma_reabasto desc&limit=500&total=on"
    }

    link: {
      label: "por Marca" #SubReporte a Marca
      url: "
      {% assign vis_config = '{
      \"show_view_names\":false,
      \"show_row_numbers\":true,
      \"truncate_column_names\":false,
      \"hide_totals\":false,
      \"hide_row_totals\":false,
      \"table_theme\":\"gray\",
      \"enable_conditional_formatting\":true,
      \"conditional_formatting_include_totals\":true,
      \"conditional_formatting_include_nulls\":false,
      \"conditional_formatting\":[{
      \"type\":\"along a scale...\",
      \"value\":null,
      \"background_color\":\"#1A73E8\",
      \"font_color\":null,
      \"color_application\":{
      \"collection_id\":\"7c56cc21-66e4-41c9-81ce-a60e1c3967b2\",
      \"custom\":{
      \"id\":\"78181221-15e7-5d89-7040-223bccc0be38\",
      \"label\":\"Custom\",
      \"type\":\"continuous\",
      \"stops\":[{
      \"color\":\"#FFFFFF\",
      \"offset\":0
      },
      {
      \"color\":\"#0FA4E9\",
      \"offset\":100
      }]
      },
      \"options\":{
      \"steps\":5
      }
      },
      \"bold\":false,
      \"italic\":false,
      \"strikethrough\":false,
      \"fields\":null
      }],
      \"type\":\"table\",
      \"x_axis_gridlines\":false,
      \"y_axis_gridlines\":true,
      \"show_y_axis_labels\":true,
      \"show_y_axis_ticks\":true,
      \"y_axis_tick_density\":\"default\",
      \"y_axis_tick_density_custom\":5,
      \"show_x_axis_label\":true,
      \"show_x_axis_ticks\":true,
      \"y_axis_scale_mode\":\"linear\",
      \"x_axis_reversed\":false,
      \"y_axis_reversed\":false,
      \"plot_size_by_field\":false,
      \"trellis\":\"\",
      \"stacking\":\"\",
      \"legend_position\":\"center\",
      \"point_style\":\"none\",
      \"show_value_labels\":false,
      \"label_density\":25,
      \"x_axis_scale\":\"auto\",
      \"y_axis_combined\":true,
      \"ordering\":\"none\",
      \"show_null_labels\":false,
      \"show_totals_labels\":false,
      \"show_silhouette\":false,
      \"totals_color\":\"#808080\",
      \"defaults_version\":1,
      \"series_types\":{},
      \"show_null_points\":true,
      \"transpose\":false,
      \"truncate_text\":true,
      \"size_to_fit\":true,
      \"header_text_alignment\":\"left\",
      \"header_font_size\":12,
      \"rows_font_size\":12
      }' %}

      {{ link }}&vis_config={{ vis_config | encode_uri }}&fields=demo_ve_i.marca,demo_ve_i.suma_reabasto,&limit=500&sorts=demo_ve_i.suma_reabasto desc&total=on"
    }
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

    link: {
      label: "por Cadena"
      url: "
      {% assign vis_config = '{
      \"show_view_names\":false,
      \"show_row_numbers\":true,
      \"truncate_column_names\":false,
      \"hide_totals\":false,
      \"hide_row_totals\":false,
      \"table_theme\":\"gray\",
      \"enable_conditional_formatting\":true,
      \"conditional_formatting_include_totals\":true,
      \"conditional_formatting_include_nulls\":false,
      \"conditional_formatting\":[{
      \"type\":\"along a scale...\",
      \"value\":null,
      \"background_color\":\"#1A73E8\",
      \"font_color\":null,
      \"color_application\":{
      \"collection_id\":\"7c56cc21-66e4-41c9-81ce-a60e1c3967b2\",
      \"custom\":{
      \"id\":\"78181221-15e7-5d89-7040-223bccc0be38\",
      \"label\":\"Custom\",
      \"type\":\"continuous\",
      \"stops\":[{
      \"color\":\"#FFFFFF\",
      \"offset\":0
      },
      {
      \"color\":\"#0FA4E9\",
      \"offset\":100
      }]
      },
      \"options\":{
      \"steps\":5
      }
      },
      \"bold\":false,
      \"italic\":false,
      \"strikethrough\":false,
      \"fields\":null
      }],
      \"type\":\"table\",
      \"x_axis_gridlines\":false,
      \"y_axis_gridlines\":true,
      \"show_y_axis_labels\":true,
      \"show_y_axis_ticks\":true,
      \"y_axis_tick_density\":\"default\",
      \"y_axis_tick_density_custom\":5,
      \"show_x_axis_label\":true,
      \"show_x_axis_ticks\":true,
      \"y_axis_scale_mode\":\"linear\",
      \"x_axis_reversed\":false,
      \"y_axis_reversed\":false,
      \"plot_size_by_field\":false,
      \"trellis\":\"\",
      \"stacking\":\"\",
      \"legend_position\":\"center\",
      \"point_style\":\"none\",
      \"show_value_labels\":false,
      \"label_density\":25,
      \"x_axis_scale\":\"auto\",
      \"y_axis_combined\":true,
      \"ordering\":\"none\",
      \"show_null_labels\":false,
      \"show_totals_labels\":false,
      \"show_silhouette\":false,
      \"totals_color\":\"#808080\",
      \"defaults_version\":1,
      \"series_types\":{},
      \"show_null_points\":true,
      \"transpose\":false,
      \"truncate_text\":true,
      \"size_to_fit\":true,
      \"header_text_alignment\":\"left\",
      \"header_font_size\":12,
      \"rows_font_size\":12
      }' %}

      {{ link }}&vis_config={{ vis_config | encode_uri }}&fields=demo_ve_i.cadena,demo_ve_i.suma_inventario,&sorts=demo_ve_i.suma_inventario desc&limit=500&total=on"
    }

    link: {
      label: "por Marca" #SubReporte a Marca
      url: "
      {% assign vis_config = '{
      \"show_view_names\":false,
      \"show_row_numbers\":true,
      \"truncate_column_names\":false,
      \"hide_totals\":false,
      \"hide_row_totals\":false,
      \"table_theme\":\"gray\",
      \"enable_conditional_formatting\":true,
      \"conditional_formatting_include_totals\":true,
      \"conditional_formatting_include_nulls\":false,
      \"conditional_formatting\":[{
      \"type\":\"along a scale...\",
      \"value\":null,
      \"background_color\":\"#1A73E8\",
      \"font_color\":null,
      \"color_application\":{
      \"collection_id\":\"7c56cc21-66e4-41c9-81ce-a60e1c3967b2\",
      \"custom\":{
      \"id\":\"78181221-15e7-5d89-7040-223bccc0be38\",
      \"label\":\"Custom\",
      \"type\":\"continuous\",
      \"stops\":[{
      \"color\":\"#FFFFFF\",
      \"offset\":0
      },
      {
      \"color\":\"#0FA4E9\",
      \"offset\":100
      }]
      },
      \"options\":{
      \"steps\":5
      }
      },
      \"bold\":false,
      \"italic\":false,
      \"strikethrough\":false,
      \"fields\":null
      }],
      \"type\":\"table\",
      \"x_axis_gridlines\":false,
      \"y_axis_gridlines\":true,
      \"show_y_axis_labels\":true,
      \"show_y_axis_ticks\":true,
      \"y_axis_tick_density\":\"default\",
      \"y_axis_tick_density_custom\":5,
      \"show_x_axis_label\":true,
      \"show_x_axis_ticks\":true,
      \"y_axis_scale_mode\":\"linear\",
      \"x_axis_reversed\":false,
      \"y_axis_reversed\":false,
      \"plot_size_by_field\":false,
      \"trellis\":\"\",
      \"stacking\":\"\",
      \"legend_position\":\"center\",
      \"point_style\":\"none\",
      \"show_value_labels\":false,
      \"label_density\":25,
      \"x_axis_scale\":\"auto\",
      \"y_axis_combined\":true,
      \"ordering\":\"none\",
      \"show_null_labels\":false,
      \"show_totals_labels\":false,
      \"show_silhouette\":false,
      \"totals_color\":\"#808080\",
      \"defaults_version\":1,
      \"series_types\":{},
      \"show_null_points\":true,
      \"transpose\":false,
      \"truncate_text\":true,
      \"size_to_fit\":true,
      \"header_text_alignment\":\"left\",
      \"header_font_size\":12,
      \"rows_font_size\":12
      }' %}

      {{ link }}&vis_config={{ vis_config | encode_uri }}&fields=demo_ve_i.marca,demo_ve_i.suma_inventario,&limit=500&sorts=demo_ve_i.suma_inventario desc&total=on"
    }
  }

  measure: avg_inventario {
    type: average
    sql: ${inventario} ;;
    label: "Promedio Inventario"
    value_format: "[>=1000000]0.00,,\"M\";[>=1000]0.00,\"K\";0.00"
  }
}
