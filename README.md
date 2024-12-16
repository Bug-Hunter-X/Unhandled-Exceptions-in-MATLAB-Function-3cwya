# Unhandled Exceptions in MATLAB

This repository demonstrates a common error in MATLAB: the lack of robust error handling in functions. The provided example shows a simple function without proper error handling for edge cases and unexpected inputs.  A robust solution is then presented to address these issues. 

## Bug Description
The original `myFunction` lacks error handling. While it works for certain inputs, it may lead to unexpected outputs or crashes when provided invalid input such as non-numeric values. 

## Solution
The improved function incorporates checks to handle these cases, providing more robust and reliable behavior, including a more descriptive error message.