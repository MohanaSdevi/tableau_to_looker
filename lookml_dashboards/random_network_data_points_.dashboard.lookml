- dashboard: random_network_data_points__1505
  preferred_viewer: dashboards-next
  title: Random Network Data Points
  description: ''
  enable_viz_full_screen: true
  auto_run: true
  layout: newspaper
  crossfilter_enabled: false
  filters:
    - name: attr_rsrp_qk
      title: "Rsrp"
      type: number_filter
      model: tableau_to_looker
      explore: output_for_google_random_1000
      field: output_for_google_random_1000.attr_rsrp_qk
      allow_multiple_values: true
      required: false
      listens_to_filters: []
  elements:
    - name: "RandomNetworkDataPointsgenerated"
      title: "Random Network Data Points (generated)"
      type: looker_map
      model: tableau_to_looker
      explore: output_for_google_random_1000
      fields: [output_for_google_random_1000.lookml_location]
      show_value_labels: true
      listen:
        attr_rsrp_qk: output_for_google_random_1000.attr_rsrp_qk
      row: 0
      col: 0
      width: 24
      height: 48
