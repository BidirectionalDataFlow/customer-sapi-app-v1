%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": null,
  "items": [
    {
      "exception": null,
      "message": null,
      "payload": {
        "created": false,
        "success": true,
        "id": "a055g000002N6gfAAC",
        "errors": []
      },
      "id": "a055g000002N6gfAAC",
      "statusCode": null,
      "successful": true
    }
  ],
  "successful": true
})