//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// 使用Markdown生成Swift文档

/// This is an **awesome** documentation line for a really *useful* variable.
var someVar = "This is a variable"


/**
    It calculates and returns the outcome of the division of the two parameters.

    ## Important Notes ##
    1. Both parameters are **double** numbers.
    2. For a proper result the second parameter *must be other than 0*.
    3. If the second parameter is 0 then the function will return nil.
 
    - Parameter number: The first number.
    - Parameter number2: The second number.
    - Returns: The result number.
 
    - Remark:
    There's a counterpart function that concatenates the first and last name into a full name.

    - SeeAlso:  `doubleValue（a:）`
    - Precondition: `fullname` should not be nil.
    - Requires: Both first and last name should be parts of the full name, separated with a *space character*.
 
    - Todo: Support middle name in the next version.

    - Warning: A wonderful **crash** will be the result of a `nil` argument.

    - Version: 1.1

    - Author: Myself Only

    - Note: Too much documentation for such a small function.
 */
func performDivision(number: Double, number2: Double) -> Double? {
    if number2 != 0 {
        return number / number2
    } else {
        return nil
    }
}

/**
     It doubles the value given as a parameter.

     ### Usage Example: ###

     * Use the `doubleValue（_:）` function to get the double value of any number.
     * Only Int properties are allowed.
 */

func doubleValue(a: Int) -> Int {
    return a * 2
}
sbska 




