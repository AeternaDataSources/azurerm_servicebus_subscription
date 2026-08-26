data "azurerm_servicebus_subscription" "servicebus_subscription_lookup" {
  for_each = var.servicebus_subscription_lookup

  name     = each.value.name
  topic_id = each.value.topic_id
}

