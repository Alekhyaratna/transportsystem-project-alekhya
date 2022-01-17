%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "toLocation": "KLG-MY",
    "availableSeats": "20",
    "departureDateTime": "2019-04-30T16:41:41",
    "fromLocation": "BEN-SG",
    "companyName": "travelOnTip"
  }
])