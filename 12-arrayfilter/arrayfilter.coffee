numbers = [
  1, 2, 3, 4, 5,
  6, 7, 8, 9, 10
]
evenNumbers = (number)->
  number % 2 is 0

filtered = numbers.filter (number)=>
  evenNumbers(number)

console.log filtered