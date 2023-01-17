var _myVariable = 85
_myVariable = 96
// use var to make a variable

let _myConstant = 0
// Use let to make a Constant
// We can't change the value of Constants. By the way we can change values of Variables

let _myConst : Float = 4
print(_myConst)

/* Values are never implicitly converted to another type.
If you need to convert a value to a different type,
explicitly make an instance of the desired type.
*/

let label = "The width is "
let width = 94

let widthLabel = label + String(width)

print(widthLabel)

let _textLabel = "The Height "
let _height = 110

let _textLabelHeight = _textLabel + String(_height)

print(_textLabelHeight)


let _apples = 3
let _oranges = 5

let _appleSummary = "I have \(_apples) apples."
let _orangeSummary = "I have \(_oranges) oranges."
let _fruitSummary = "In the total i have \(_apples+_oranges) pieces of fruits."

print(_appleSummary)
print(_orangeSummary)
print(_fruitSummary)

// Use \() to include a floating-point calculation in a string and to include someone’s name in a greeting.

let quotation = """
I said "I don't have vegetables"
And then I said "I just have \(_apples + _oranges) pieces of fruit."
"""
print(quotation)


