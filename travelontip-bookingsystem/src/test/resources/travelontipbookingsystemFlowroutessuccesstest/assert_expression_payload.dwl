%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "companyName": "travelOnTip",
    "destinationLocationCode": "KLG-MY",
    "OriginLocationCode": "BEN-SG"
  },
  {
    "companyName": "travelOnTip",
    "destinationLocationCode": "BEN-SG",
    "OriginLocationCode": "KLG-MY"
  }
])