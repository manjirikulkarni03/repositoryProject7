%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "CustID": "C1001",
    "CustName": "Charlie Chaplin",
    "CustPhone": 8080750356,
    "CustCity": "New York",
    "CustPostalCode": 245876,
    "CustMail": "charlie.chaplin@gmail.com"
  }
])