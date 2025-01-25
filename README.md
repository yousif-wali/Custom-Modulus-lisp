
# Custom Modulus Implementation in Common Lisp

This project demonstrates how to implement a custom modulus function in **Common Lisp** without using the `%` operator. The program also includes test cases for various inputs to validate the functionality.

## Features
- Custom `modulus` function to calculate the remainder of two numbers.
- Demonstrates the use of Common Lisp constructs like `if`, `floor`, and arithmetic operations.
- Includes a `main` function to run test cases and display results.

## Files
- `modulus.lisp`: The main Lisp program containing the custom `modulus` function and test cases.

## How to Run
1. Save the provided code as `modulus.lisp` in a directory of your choice.
2. Open Terminal on your Mac.
3. Navigate to the directory where the file is saved:
   ```bash
   cd /path/to/your/directory
   ```
4. Start the CLISP interpreter:
   ```bash
   clisp
   ```
5. Load the Lisp file:
   ```lisp
   (load "modulus.lisp")
   ```
6. The program will execute automatically and display the results.

## Example Output
```
Modulus of 117 and 5 is: 2
Modulus of 20 and 30 is: 20
Modulus of 45 and 6 is: 3
Modulus of 8 and 3 is: 2
Modulus of 100 and 15 is: 10
```

## Functions
### `modulus(x, y)`
- **Description**: Computes the remainder of `x` divided by `y` without using `%`.
- **Parameters**:
  - `x`: Dividend (numerator).
  - `y`: Divisor (denominator).
- **Returns**: The remainder after division.

### `main()`
- **Description**: Runs test cases for the `modulus` function and prints the results.

## Requirements
- **CLISP**: Common Lisp interpreter installed on your machine.

## License
This project is open-source and can be used freely for educational purposes.

## Author
Your Name
