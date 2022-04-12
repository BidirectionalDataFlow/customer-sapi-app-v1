%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "customerId__c": "CustomerID1001"
  },
  {
    "customerId__c": "CustomerID1002"
  },
  {
    "customerId__c": "CustomerID1007"
  },
  {
    "customerId__c": "12358"
  },
  {
    "customerId__c": "CustomerID1001"
  }
])