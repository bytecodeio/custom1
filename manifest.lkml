project_name: "liz"







application: react1 {
  label: "react1"
  url: "http://localhost:8080/bundle.js"
  entitlements: {
    local_storage: no
    navigation: no
    new_window: no
    allow_forms: no
    allow_same_origin: no
    core_api_methods: ["all_looks", "run_look"]
    external_api_urls: []
    oauth2_urls: []
  }
}
