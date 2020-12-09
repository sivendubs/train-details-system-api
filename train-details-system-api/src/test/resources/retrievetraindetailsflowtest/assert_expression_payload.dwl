%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "trainNumber": "O1445",
    "origin": "London St International",
    "destination": "Looe",
    "eta": "14:45",
    "etd": "13:23",
    "duration": "82"
  },
  {
    "trainNumber": "O1916",
    "origin": "London St International",
    "destination": "Looe",
    "eta": "19:16",
    "etd": "15:12",
    "duration": "244"
  },
  {
    "trainNumber": "O2018",
    "origin": "London St International",
    "destination": "Looe",
    "eta": "20:18",
    "etd": "19:49",
    "duration": "29"
  }
])