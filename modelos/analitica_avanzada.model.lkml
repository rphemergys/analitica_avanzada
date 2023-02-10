connection: "emergys-bq-conn"

# include all the views
include: "/vistas/*.view.lkml" # include all views in the views/ folder in this project
include: "/Dashboards_Code/*.dashboard"

datagroup: analitica_avanzada_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: analitica_avanzada_default_datagroup

explore: demo_ve_i {}

explore: demo_credit {}
