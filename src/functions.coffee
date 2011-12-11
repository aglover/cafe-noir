
capitalize = (word) -> 
  word.charAt(0).toUpperCase() + word.slice 1

console.log capitalize "andy"

greeting = (recipient = "world") -> 
  "Hello #{recipient}"

console.log greeting "Andy"
console.log greeting()