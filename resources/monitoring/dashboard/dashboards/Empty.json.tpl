{
  "displayName": "HPC Toolkit: ${deployment_name}",
  "gridLayout": {
    "columns": 2,
    "widgets": [
      {
        "text": {
          "content": "Metrics from the ${deployment_name} deployment of the HPC Toolkit.",
          "format": "MARKDOWN"
        },
        "title": "HPC Toolkit"
      }%{ for widget in widgets ~},
      ${widget}
      %{endfor ~}
    ]
  }
}
