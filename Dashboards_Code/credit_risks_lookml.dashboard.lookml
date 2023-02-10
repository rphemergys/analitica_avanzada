- dashboard: credit_risks
  title: Credit Risks
  layout: newspaper
  preferred_viewer: dashboards
  description: ''
  preferred_slug: xI6btukXcJn82VF7yGMuFN
  elements:
  - name: ''
    type: text
    title_text: ''
    subtitle_text: "<span class='fa fa-credit-card'> Credit Limit  </span>"
    body_text: ''
    row: 6
    col: 0
    width: 24
    height: 1
  - name: Gold avg credit limit
    title: Gold avg credit limit
    model: analitica_avanzada
    explore: demo_credit
    type: single_value
    fields: [demo_credit.credit_category, demo_credit.avg_credit_limit]
    filters:
      demo_credit.avg_credit_limit: ">0"
      demo_credit.credit_category: Gold
    sorts: [demo_credit.avg_credit_limit]
    limit: 500
    custom_color_enabled: true
    show_single_value_title: false
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    conditional_formatting: [{type: greater than, value: 0, background_color: "#fffaec",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    hidden_pivots: {}
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    defaults_version: 1
    series_types: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    show_null_points: true
    interpolation: linear
    value_labels: legend
    label_type: labPer
    listen:
      Gender: demo_credit.gender
      Marital status: demo_credit.marital_status
      Income category: demo_credit.income_category
      Attrition Flag: demo_credit.attrition_flag
      Historic Flag: demo_credit.historic_flag
    row: 7
    col: 18
    width: 3
    height: 2
  - name: Blue avg credit limit
    title: Blue avg credit limit
    model: analitica_avanzada
    explore: demo_credit
    type: single_value
    fields: [demo_credit.credit_category, demo_credit.avg_credit_limit]
    filters:
      demo_credit.avg_credit_limit: ">0"
      demo_credit.credit_category: Blue
    sorts: [demo_credit.avg_credit_limit]
    limit: 500
    custom_color_enabled: true
    show_single_value_title: false
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    conditional_formatting: [{type: greater than, value: 0, background_color: "#edf7ff",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    hidden_pivots: {}
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    defaults_version: 1
    series_types: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    show_null_points: true
    interpolation: linear
    value_labels: legend
    label_type: labPer
    listen:
      Gender: demo_credit.gender
      Marital status: demo_credit.marital_status
      Income category: demo_credit.income_category
      Attrition Flag: demo_credit.attrition_flag
      Historic Flag: demo_credit.historic_flag
    row: 7
    col: 12
    width: 3
    height: 2
  - name: Platinum avg credit limit
    title: Platinum avg credit limit
    model: analitica_avanzada
    explore: demo_credit
    type: single_value
    fields: [demo_credit.credit_category, demo_credit.avg_credit_limit]
    filters:
      demo_credit.avg_credit_limit: ">0"
      demo_credit.credit_category: Platinum
    sorts: [demo_credit.avg_credit_limit]
    limit: 500
    custom_color_enabled: true
    show_single_value_title: false
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    conditional_formatting: [{type: greater than, value: 0, background_color: "#ececf1",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    hidden_pivots: {}
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    defaults_version: 1
    series_types: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    show_null_points: true
    interpolation: linear
    value_labels: legend
    label_type: labPer
    listen:
      Gender: demo_credit.gender
      Marital status: demo_credit.marital_status
      Income category: demo_credit.income_category
      Attrition Flag: demo_credit.attrition_flag
      Historic Flag: demo_credit.historic_flag
    row: 7
    col: 21
    width: 3
    height: 2
  - name: Silver avg credit limit
    title: Silver avg credit limit
    model: analitica_avanzada
    explore: demo_credit
    type: single_value
    fields: [demo_credit.credit_category, demo_credit.avg_credit_limit]
    filters:
      demo_credit.avg_credit_limit: ">0"
      demo_credit.credit_category: Silver
    sorts: [demo_credit.avg_credit_limit]
    limit: 500
    custom_color_enabled: true
    show_single_value_title: false
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    conditional_formatting: [{type: greater than, value: 0, background_color: "#f3f4f6",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    hidden_pivots: {}
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    defaults_version: 1
    series_types: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    show_null_points: true
    interpolation: linear
    value_labels: legend
    label_type: labPer
    listen:
      Gender: demo_credit.gender
      Marital status: demo_credit.marital_status
      Income category: demo_credit.income_category
      Attrition Flag: demo_credit.attrition_flag
      Historic Flag: demo_credit.historic_flag
    row: 7
    col: 15
    width: 3
    height: 2
  - name: Credit limit by education level
    title: Credit limit by education level
    model: analitica_avanzada
    explore: demo_credit
    type: looker_column
    fields: [demo_credit.education_level, demo_credit.avg_credit_limit, demo_credit.credit_category]
    pivots: [demo_credit.credit_category]
    sorts: [demo_credit.credit_category, demo_credit.education_level]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: Average Credit Limit, orientation: left, series: [{axisId: demo_credit.avg_credit_limit,
            id: Blue - demo_credit.avg_credit_limit, name: Blue}, {axisId: demo_credit.avg_credit_limit,
            id: Gold - demo_credit.avg_credit_limit, name: Gold}, {axisId: demo_credit.avg_credit_limit,
            id: Platinum - demo_credit.avg_credit_limit, name: Platinum}, {axisId: demo_credit.avg_credit_limit,
            id: Silver - demo_credit.avg_credit_limit, name: Silver}], showLabels: true,
        showValues: true, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    series_types: {}
    series_colors:
      Silver - demo_credit.avg_credit_limit: "#c9c4cf"
      Gold - demo_credit.avg_credit_limit: "#bf9b30"
      Blue - demo_credit.avg_credit_limit: "#428bca"
      Platinum - demo_credit.avg_credit_limit: "#dadae3"
    value_labels: legend
    label_type: labPer
    inner_radius: 60
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    show_null_points: true
    interpolation: linear
    title_hidden: true
    listen:
      Gender: demo_credit.gender
      Credit category: demo_credit.credit_category
      Marital status: demo_credit.marital_status
      Income category: demo_credit.income_category
      Attrition Flag: demo_credit.attrition_flag
      Historic Flag: demo_credit.historic_flag
    row: 9
    col: 12
    width: 12
    height: 7
  - name: Total customers
    title: Total customers
    model: analitica_avanzada
    explore: demo_credit
    type: single_value
    fields: [demo_credit.id_count]
    limit: 500
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Total customers
    defaults_version: 1
    listen:
      Gender: demo_credit.gender
      Credit category: demo_credit.credit_category
      Marital status: demo_credit.marital_status
      Income category: demo_credit.income_category
      Historic Flag: demo_credit.historic_flag
    row: 0
    col: 0
    width: 8
    height: 2
  - name: Total existing customers
    title: Total existing customers
    model: analitica_avanzada
    explore: demo_credit
    type: single_value
    fields: [demo_credit.id_count]
    filters:
      demo_credit.attrition_flag: Existing Customer
    limit: 500
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Existing customers
    conditional_formatting: [{type: greater than, value: 0, background_color: "#f2fff7",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    listen:
      Gender: demo_credit.gender
      Credit category: demo_credit.credit_category
      Marital status: demo_credit.marital_status
      Income category: demo_credit.income_category
      Historic Flag: demo_credit.historic_flag
    row: 2
    col: 0
    width: 8
    height: 2
  - name: Total attrited customers
    title: Total attrited customers
    model: analitica_avanzada
    explore: demo_credit
    type: single_value
    fields: [demo_credit.id_count]
    filters:
      demo_credit.attrition_flag: Attrited Customer
    limit: 500
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Attrited customers
    conditional_formatting: [{type: greater than, value: 0, background_color: "#f5e7e9",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    listen:
      Gender: demo_credit.gender
      Credit category: demo_credit.credit_category
      Marital status: demo_credit.marital_status
      Income category: demo_credit.income_category
      Historic Flag: demo_credit.historic_flag
    row: 4
    col: 0
    width: 8
    height: 2
  - name: Avg utilization ratio by Customer age
    title: Avg utilization ratio by Customer age
    model: analitica_avanzada
    explore: demo_credit
    type: looker_line
    fields: [demo_credit.avg_avg_utilization_ratio, demo_credit.attrition_flag, demo_credit.customer_age]
    pivots: [demo_credit.attrition_flag]
    filters:
      demo_credit.avg_avg_utilization_ratio: ">0"
    sorts: [demo_credit.attrition_flag, demo_credit.avg_avg_utilization_ratio desc
        0]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    x_axis_zoom: true
    y_axis_zoom: true
    series_types: {}
    series_colors:
      Existing Customer - demo_credit.avg_avg_utilization_ratio: "#EA4335"
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    title_hidden: true
    listen:
      Gender: demo_credit.gender
      Credit category: demo_credit.credit_category
      Marital status: demo_credit.marital_status
      Income category: demo_credit.income_category
      Historic Flag: demo_credit.historic_flag
    row: 17
    col: 0
    width: 12
    height: 5
  - name: Credit limit by customer age
    title: Credit limit by customer age
    model: analitica_avanzada
    explore: demo_credit
    type: looker_line
    fields: [demo_credit.avg_credit_limit, demo_credit.customer_age, demo_credit.attrition_flag]
    pivots: [demo_credit.attrition_flag]
    sorts: [demo_credit.attrition_flag, demo_credit.avg_credit_limit desc 0]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    y_axes: [{label: Average Credit Limit, orientation: left, series: [{axisId: demo_credit.avg_credit_limit,
            id: Attrited Customer - demo_credit.avg_credit_limit, name: Attrited Customer},
          {axisId: demo_credit.avg_credit_limit, id: Existing Customer - demo_credit.avg_credit_limit,
            name: Existing Customer}], showLabels: true, showValues: true, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    series_types: {}
    series_colors:
      Existing Customer - demo_credit.avg_credit_limit: "#EA4335"
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    hidden_pivots: {}
    title_hidden: true
    listen:
      Gender: demo_credit.gender
      Credit category: demo_credit.credit_category
      Marital status: demo_credit.marital_status
      Income category: demo_credit.income_category
      Historic Flag: demo_credit.historic_flag
    row: 7
    col: 0
    width: 12
    height: 5
  - name: Riesgos mapa
    title: Riesgos mapa
    model: analitica_avanzada
    explore: demo_credit
    type: looker_google_map
    fields: [demo_credit.zip_code_s, demo_credit.zip_code, demo_credit.id_count]
    limit: 500
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    show_view_names: false
    map_plot_mode: points
    heatmap_gridlines: true
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    map: usa
    map_projection: ''
    inner_border_color: ''
    point_color: ''
    map_color: ''
    quantize_colors: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 0
    series_types: {}
    hidden_pivots: {}
    title_hidden: true
    listen:
      Gender: demo_credit.gender
      Credit category: demo_credit.credit_category
      Marital status: demo_credit.marital_status
      Income category: demo_credit.income_category
      Attrition Flag: demo_credit.attrition_flag
      Historic Flag: demo_credit.historic_flag
    row: 0
    col: 8
    width: 16
    height: 6
  - name: income category details
    title: income category details
    model: analitica_avanzada
    explore: demo_credit
    type: looker_grid
    fields: [demo_credit.income_category, demo_credit.avg_trans_amt, demo_credit.avg_avg_utilization_ratio,
      demo_credit.avg_credit_score, demo_credit.attrition_flag]
    pivots: [demo_credit.attrition_flag]
    sorts: [demo_credit.attrition_flag, demo_credit.income_category]
    limit: 500
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_labels:
      demo_credit.avg_avg_utilization_ratio: Utilization ratio
      demo_credit.avg_trans_amt: Transaction amount
    series_cell_visualizations:
      demo_credit.avg_trans_amt:
        is_active: true
        palette:
          palette_id: 4c57c8d0-8299-ccdc-dfdb-60226d136860
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
          custom_colors:
          - "#cc3232"
          - "#f08229"
          - "#ffd724"
          - "#99c140"
          - "#068505"
    series_text_format:
      demo_credit.attrition_flag: {}
    series_value_format:
      demo_credit.avg_avg_utilization_ratio:
        name: percent_0
        decimals: '0'
        format_string: "#,##0%"
        label: Percent (0)
        label_prefix: Percent
      demo_credit.avg_credit_score:
        name: decimal_1
        decimals: '1'
        format_string: "#,##0.0"
        label: Decimals (1)
        label_prefix: Decimals
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    x_axis_zoom: true
    y_axis_zoom: true
    trellis: ''
    stacking: ''
    legend_position: center
    series_types: {}
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    hidden_pivots: {}
    defaults_version: 1
    show_null_points: true
    interpolation: linear
    title_hidden: true
    listen:
      Gender: demo_credit.gender
      Credit category: demo_credit.credit_category
      Marital status: demo_credit.marital_status
      Historic Flag: demo_credit.historic_flag
    row: 17
    col: 12
    width: 12
    height: 5
  - name: " (2)"
    type: text
    title_text: ''
    subtitle_text: "<span class='fa'> Utilization Ratio </span>"
    body_text: ''
    row: 16
    col: 0
    width: 24
    height: 1
  - name: Credit category by income category
    title: Credit category by income category
    model: analitica_avanzada
    explore: demo_credit
    type: looker_bar
    fields: [demo_credit.income_category, demo_credit.avg_credit_limit, demo_credit.credit_category]
    pivots: [demo_credit.income_category]
    filters:
      demo_credit.avg_credit_limit: ">0"
      demo_credit.income_category: "-Unknown"
    sorts: [demo_credit.income_category, demo_credit.credit_category]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: percent
    limit_displayed_rows: false
    legend_position: center
    point_style: circle
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: 80e60a97-c02b-4a41-aa05-83522ee2144b
      palette_id: 629b455f-662e-4854-a424-4f0c9d4bbdfb
      options:
        steps: 5
    y_axes: [{label: '', orientation: bottom, series: [{axisId: "$120K + - demo_credit.avg_credit_limit",
            id: "$120K + - demo_credit.avg_credit_limit", name: "$120K +"}, {axisId: "$40K\
              \ - $60K - demo_credit.avg_credit_limit", id: "$40K - $60K - demo_credit.avg_credit_limit",
            name: "$40K - $60K"}, {axisId: "$60K - $80K - demo_credit.avg_credit_limit",
            id: "$60K - $80K - demo_credit.avg_credit_limit", name: "$60K - $80K"},
          {axisId: "$80K - $120K - demo_credit.avg_credit_limit", id: "$80K - $120K\
              \ - demo_credit.avg_credit_limit", name: "$80K - $120K"}, {axisId: Less
              than $40K - demo_credit.avg_credit_limit, id: Less than $40K - demo_credit.avg_credit_limit,
            name: Less than $40K}, {axisId: Unknown - demo_credit.avg_credit_limit,
            id: Unknown - demo_credit.avg_credit_limit, name: Unknown}], showLabels: false,
        showValues: false, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    series_types: {}
    series_colors:
      "$120K + - demo_credit.avg_credit_limit": "#13005A"
      "$60K - $80K - demo_credit.avg_credit_limit": "#1C82AD"
      "$80K - $120K - demo_credit.avg_credit_limit": "#03C988"
      Less than $40K - demo_credit.avg_credit_limit: "#FFDB89"
      "$40K - $60K - demo_credit.avg_credit_limit": "#00337C"
    swap_axes: false
    show_null_points: true
    interpolation: monotone
    defaults_version: 1
    value_labels: legend
    label_type: labPer
    hidden_pivots: {}
    title_hidden: true
    listen:
      Gender: demo_credit.gender
      Marital status: demo_credit.marital_status
      Attrition Flag: demo_credit.attrition_flag
      Historic Flag: demo_credit.historic_flag
    row: 12
    col: 0
    width: 12
    height: 4
  - title: Inactive Users per Customers
    name: Inactive Users per Customers
    model: analitica_avanzada
    explore: demo_credit
    type: looker_column
    fields: [demo_credit.attrition_flag, demo_credit.id_count, demo_credit.months_inactive]
    pivots: [demo_credit.months_inactive]
    filters: {}
    sorts: [demo_credit.months_inactive, demo_credit.attrition_flag]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: Customers, orientation: left, series: [{axisId: demo_credit.id_count,
            id: 0 - demo_credit.id_count, name: 0 Months Inactive}, {axisId: demo_credit.id_count,
            id: 1 - demo_credit.id_count, name: 1 Months Inactive}, {axisId: demo_credit.id_count,
            id: 2 - demo_credit.id_count, name: 2 Months Inactive}, {axisId: demo_credit.id_count,
            id: 3 - demo_credit.id_count, name: 3 Months Inactive}, {axisId: demo_credit.id_count,
            id: 4 - demo_credit.id_count, name: 4 Months Inactive}, {axisId: demo_credit.id_count,
            id: 5 - demo_credit.id_count, name: 5 Months Inactive}, {axisId: demo_credit.id_count,
            id: 6 - demo_credit.id_count, name: 6 Months Inactive}], showLabels: true,
        showValues: true, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    font_size: '12'
    series_types: {}
    series_colors:
      demo_credit.id_count: "#7CB342"
      0 - demo_credit.id_count: "#34343c"
      1 - demo_credit.id_count: "#1699a1"
      2 - demo_credit.id_count: "#0f6e75"
      3 - demo_credit.id_count: "#6af0bc"
      4 - demo_credit.id_count: "#43dbe7"
      5 - demo_credit.id_count: "#41afe8"
      6 - demo_credit.id_count: "#2372e8"
    series_labels:
      0 - demo_credit.id_count: 0 Months Inactive
      1 - demo_credit.id_count: 1 Months Inactive
      2 - demo_credit.id_count: 2 Months Inactive
      3 - demo_credit.id_count: 3 Months Inactive
      4 - demo_credit.id_count: 4 Months Inactive
      5 - demo_credit.id_count: 5 Months Inactive
      6 - demo_credit.id_count: 6 Months Inactive
    defaults_version: 1
    show_null_points: true
    groupBars: true
    labelSize: 10pt
    showLegend: true
    hidden_pivots: {}
    value_labels: legend
    label_type: labPer
    hidden_fields: []
    hidden_points_if_no: []
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    interpolation: linear
    title_hidden: true
    listen:
      Gender: demo_credit.gender
      Credit category: demo_credit.credit_category
      Marital status: demo_credit.marital_status
      Income category: demo_credit.income_category
      Historic Flag: demo_credit.historic_flag
    row: 30
    col: 0
    width: 9
    height: 7
  - title: Untitled
    name: Untitled
    model: analitica_avanzada
    explore: demo_credit
    type: looker_scatter
    fields: [demo_credit.historic_flag, demo_credit.attrition_flag, demo_credit.avg_avg_utilization_ratio]
    pivots: [demo_credit.historic_flag]
    sorts: [demo_credit.historic_flag, demo_credit.avg_avg_utilization_ratio desc
        0]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: circle_outline
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    y_axes: [{label: '', orientation: left, series: [{axisId: demo_credit.avg_avg_utilization_ratio,
            id: 0 - demo_credit.avg_avg_utilization_ratio, name: Historic}, {axisId: demo_credit.avg_avg_utilization_ratio,
            id: 1 - demo_credit.avg_avg_utilization_ratio, name: Predicted}], showLabels: true,
        showValues: true, maxValue: 0.31, minValue: 0.15, unpinAxis: false, tickDensity: custom,
        tickDensityCustom: 33, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    hide_legend: false
    label_value_format: ''
    series_types: {}
    series_colors:
      0 - demo_credit.id_count: "#1A73E8"
      1 - demo_credit.id_count: "#9334E6"
      0 - demo_credit.avg_avg_utilization_ratio: "#EA4335"
    series_labels:
      0 - demo_credit.id_count: Historic
      1 - demo_credit.id_count: Predicted
      0 - demo_credit.avg_avg_utilization_ratio: Predicted
      1 - demo_credit.avg_avg_utilization_ratio: Historic
    reference_lines: []
    swap_axes: false
    cluster_points: false
    quadrants_enabled: false
    quadrant_properties:
      '0':
        color: ''
        label: Quadrant 1
      '1':
        color: ''
        label: Quadrant 2
      '2':
        color: ''
        label: Quadrant 3
      '3':
        color: ''
        label: Quadrant 4
    custom_quadrant_point_x: 5
    custom_quadrant_point_y: 5
    custom_x_column: ''
    custom_y_column: ''
    custom_value_label_column: ''
    interpolation: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    hidden_pivots: {}
    title_hidden: true
    listen:
      Gender: demo_credit.gender
      Credit category: demo_credit.credit_category
      Marital status: demo_credit.marital_status
      Income category: demo_credit.income_category
    row: 30
    col: 9
    width: 4
    height: 7
  - name: Top 10 Attrited Customers
    title: Top 10 Attrited Customers
    model: analitica_avanzada
    explore: demo_credit
    type: looker_grid
    fields: [demo_credit.avg_avg_utilization_ratio, demo_credit.id, demo_credit.gender,
      demo_credit.marital_status, demo_credit.education_level, demo_credit.credit_category,
      demo_credit.avg_credit_score]
    filters:
      demo_credit.historic_flag: '0'
      demo_credit.attrition_flag: Attrited Customer
    sorts: [demo_credit.avg_avg_utilization_ratio desc 0]
    limit: 10
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: transparent
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_cell_visualizations:
      demo_credit.avg_avg_utilization_ratio:
        is_active: true
        palette:
          palette_id: 21fff6f6-77e3-6dd4-e282-63694307a3ac
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
          custom_colors:
          - "#cc3232"
          - "#f08229"
          - "#ffd724"
          - "#99c140"
          - "#068505"
    defaults_version: 1
    listen:
      Gender: demo_credit.gender
      Credit category: demo_credit.credit_category
      Marital status: demo_credit.marital_status
      Income category: demo_credit.income_category
    row: 23
    col: 0
    width: 17
    height: 7
  - title: 'Top 5 Country''s With More Attrited Customers '
    name: 'Top 5 Country''s With More Attrited Customers '
    model: analitica_avanzada
    explore: demo_credit
    type: looker_google_map
    fields: [demo_credit.historic_flag, demo_credit.id_count, demo_credit.attrition_flag,
      demo_credit.zip_code, demo_credit.zip_code_s]
    filters:
      demo_credit.historic_flag: '0'
      demo_credit.attrition_flag: Attrited Customer
    sorts: [demo_credit.id_count desc]
    limit: 5
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    show_view_names: false
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    defaults_version: 0
    series_types: {}
    listen:
      Gender: demo_credit.gender
      Credit category: demo_credit.credit_category
      Marital status: demo_credit.marital_status
    row: 23
    col: 17
    width: 7
    height: 7
  - title: 'Top 5 Country''s With Less Attrited Customers  '
    name: 'Top 5 Country''s With Less Attrited Customers  '
    model: analitica_avanzada
    explore: demo_credit
    type: looker_google_map
    fields: [demo_credit.historic_flag, demo_credit.id_count, demo_credit.attrition_flag,
      demo_credit.zip_code, demo_credit.zip_code_s]
    filters:
      demo_credit.historic_flag: '0'
      demo_credit.attrition_flag: Attrited Customer
    sorts: [demo_credit.id_count]
    limit: 5
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    show_view_names: false
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    defaults_version: 0
    series_types: {}
    listen:
      Gender: demo_credit.gender
      Credit category: demo_credit.credit_category
      Marital status: demo_credit.marital_status
    row: 30
    col: 17
    width: 7
    height: 7
  - title: Untitled (Copy)
    name: Untitled (Copy)
    model: analitica_avanzada
    explore: demo_credit
    type: looker_scatter
    fields: [demo_credit.historic_flag, demo_credit.attrition_flag, demo_credit.avg_credit_score]
    pivots: [demo_credit.historic_flag]
    sorts: [demo_credit.historic_flag, demo_credit.avg_credit_score desc 0]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: circle_outline
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    y_axes: [{label: '', orientation: left, series: [{axisId: demo_credit.avg_credit_score,
            id: 0 - demo_credit.avg_credit_score, name: '0'}, {axisId: demo_credit.avg_credit_score,
            id: 1 - demo_credit.avg_credit_score, name: '1'}], showLabels: true, showValues: true,
        maxValue: !!null '', minValue: 70, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 33, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    hide_legend: false
    label_value_format: "#.##"
    series_types: {}
    series_colors:
      0 - demo_credit.id_count: "#1A73E8"
      1 - demo_credit.id_count: "#9334E6"
      0 - demo_credit.avg_avg_utilization_ratio: "#7CB342"
      0 - demo_credit.avg_credit_score: "#EA4335"
    series_labels:
      0 - demo_credit.id_count: Historic
      1 - demo_credit.id_count: Predicted
      0 - demo_credit.avg_avg_utilization_ratio: Historic
      1 - demo_credit.avg_avg_utilization_ratio: Predicted
      1 - demo_credit.avg_credit_score: Historic
      0 - demo_credit.avg_credit_score: Predicted
    reference_lines: []
    swap_axes: false
    cluster_points: false
    quadrants_enabled: false
    quadrant_properties:
      '0':
        color: ''
        label: Quadrant 1
      '1':
        color: ''
        label: Quadrant 2
      '2':
        color: ''
        label: Quadrant 3
      '3':
        color: ''
        label: Quadrant 4
    custom_quadrant_point_x: 5
    custom_quadrant_point_y: 5
    custom_x_column: ''
    custom_y_column: ''
    custom_value_label_column: ''
    interpolation: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    hidden_pivots: {}
    title_hidden: true
    listen:
      Gender: demo_credit.gender
      Credit category: demo_credit.credit_category
      Marital status: demo_credit.marital_status
      Income category: demo_credit.income_category
    row: 30
    col: 13
    width: 4
    height: 7
  - name: " (3)"
    type: text
    title_text: ''
    subtitle_text: "<span class='fa fa-chart-line'>  <b>Predicted </b> Insights </span>"
    body_text: ''
    row: 22
    col: 0
    width: 24
    height: 1
  filters:
  - name: Attrition Flag
    title: Attrition Flag
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: analitica_avanzada
    explore: demo_credit
    listens_to_filters: []
    field: demo_credit.attrition_flag
  - name: Historic Flag
    title: Historic Flag
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
      options:
      - '0'
      - '1'
    model: analitica_avanzada
    explore: demo_credit
    listens_to_filters: []
    field: demo_credit.historic_flag
  - name: Gender
    title: Gender
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: analitica_avanzada
    explore: demo_credit
    listens_to_filters: []
    field: demo_credit.gender
  - name: Marital status
    title: Marital status
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: analitica_avanzada
    explore: demo_credit
    listens_to_filters: []
    field: demo_credit.marital_status
  - name: Credit category
    title: Credit category
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: popover
    model: analitica_avanzada
    explore: demo_credit
    listens_to_filters: []
    field: demo_credit.credit_category
  - name: Income category
    title: Income category
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: analitica_avanzada
    explore: demo_credit
    listens_to_filters: []
    field: demo_credit.income_category
