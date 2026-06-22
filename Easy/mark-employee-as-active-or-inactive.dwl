%dw 2.0
// Solved: Mark Employee as Active or Inactive
// Difficulty: Easy
// Solved via DWCode

%dw 2.0
output application/json
---
{ "name": payload.name, "status": if(payload.isActive) "Active" else "Inactive" }