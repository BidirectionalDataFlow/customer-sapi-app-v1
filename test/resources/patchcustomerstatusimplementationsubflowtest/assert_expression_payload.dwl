%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "2 CustomerID Upadted"
})