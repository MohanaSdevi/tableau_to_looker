connection: "tableau_looker_pilot"

include: "/views/intraday_sales_results_day7_mock.view.lkml"
include: "/views/intraday_sales_results_hqa_pd_qmtbls_mock.view.lkml"

explore: intraday_sales_results_day7_mock {}
explore: intraday_sales_results_hqa_pd_qmtbls_mock {}
