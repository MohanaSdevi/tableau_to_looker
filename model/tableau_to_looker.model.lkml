connection: "tableau_looker_pilot"

include:"/views/intradaysales_results_day_7_mock.view.lkml"
include: "/views/intradaysales_results_hqa_pd_qmtbls_mock.view.lkml"
include: "/views/*.view.lkml"
include: "/lookml_dashboards/*.dashboard"


explore: intradaysales_results_day_7_mock  {}
explore: intradaysales_results_hqa_pd_qmtbls_mock {}
explore: output_for_google_random_1000 {}
