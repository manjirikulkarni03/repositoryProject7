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
  },
  {
    "CustID": "C1002",
    "CustName": "Alan Harper",
    "CustPhone": 9080247565,
    "CustCity": "Belarus",
    "CustPostalCode": 546981,
    "CustMail": "alan.harper@qcs.com"
  },
  {
    "CustID": "C1003",
    "CustName": "Jake Smith",
    "CustPhone": 9072364565,
    "CustCity": "Los Angeles",
    "CustPostalCode": 264587,
    "CustMail": "jake.smith@mzx.com"
  },
  {
    "CustID": "C1004",
    "CustName": "Walden Schmidt",
    "CustPhone": 1232756580,
    "CustCity": "Tokyo",
    "CustPostalCode": 437951,
    "CustMail": "walden.schmidt@pom.com"
  },
  {
    "CustID": "C1005",
    "CustName": "Bridget Waltham",
    "CustPhone": 7285659522,
    "CustCity": "Moscow",
    "CustPostalCode": 659871,
    "CustMail": "bridget.waltham@cds.com"
  },
  {
    "CustID": "C1006",
    "CustName": "Lyndsey MacElroy",
    "CustPhone": 1995101052,
    "CustCity": "San Francisco",
    "CustPostalCode": 754684,
    "CustMail": "lyndsey.macelroy@vri.com"
  },
  {
    "CustID": "C1007",
    "CustName": "Bose Freeman",
    "CustPhone": 1995052025,
    "CustCity": "Rio de Janerio",
    "CustPostalCode": 365421,
    "CustMail": "bose.freeman@gcp.com"
  }
])