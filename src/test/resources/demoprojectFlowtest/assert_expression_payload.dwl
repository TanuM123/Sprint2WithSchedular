%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "msg": "no new data found",
  "status": null
})