%dw 2.0
// Solved: Check if a Number is Odd or Even
// Difficulty: Easy
// Solved via DWCode

%dw 2.0
output application/json
---
 {
  "number": payload.number,
  "type": if((payload.number mod 2) ==1) "Odd" else "Even"
}