%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "address": "House ABC1001",
    "phone": 74117641,
    "registrationDateTime": "02-01-2022T12:12:12",
    "lastModifiedDateTime": "27-02-2022T12:22:15",
    "dob": "25-10-1992",
    "customerId": "CustomerID1004",
    "gender": "male",
    "email": "kumar1002@gmail.com",
    "status": "false",
    "Name": "Kumar1002"
  },
  {
    "address": "House ABC1001",
    "phone": 74117641,
    "registrationDateTime": "02-01-2022T12:12:12",
    "lastModifiedDateTime": "27-02-2022T12:22:15",
    "dob": "25-10-1992",
    "customerId": "CustomerID1005",
    "gender": "male",
    "email": "kumar1002@gmail.com",
    "status": "false",
    "Name": "Kumar1002"
  }
])