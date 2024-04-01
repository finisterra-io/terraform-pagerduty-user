terraform {
  required_version = ">= 1.5.0"

  required_providers {
    pagerduty = {
      source  = "PagerDuty/pagerduty"
      version = ">= 3.10.1"
    }
  }
}
