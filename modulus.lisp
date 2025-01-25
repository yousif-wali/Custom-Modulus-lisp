(defun modulus (x y)
  "Implements the modulus operation without using % operator.
Returns the remainder of X divided by Y.
Parameters:
  x - The dividend (numerator).
  y - The divisor (denominator).
Returns:
  The remainder when X is divided by Y."
  (if (< x y)
      x
      (- x (* (floor (/ x y)) y))))

(defun main ()
  "Main function to demonstrate the custom modulus function.
Calls the modulus function with different inputs and prints the results."
  (format t "Modulus of 117 and 5 is: ~a~%" (modulus 117 5))
  (format t "Modulus of 20 and 30 is: ~a~%" (modulus 20 30))
  (format t "Modulus of 45 and 6 is: ~a~%" (modulus 45 6))
  (format t "Modulus of 8 and 3 is: ~a~%" (modulus 8 3))
  (format t "Modulus of 100 and 15 is: ~a~%" (modulus 100 15)))

;; Call the main function to execute the program
(main)
