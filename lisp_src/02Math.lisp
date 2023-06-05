;;;; (+ 5 3)
;;;; [+] [5] [3] [nil] con cells

;;;; how can you define a variable?
(defvar *number* 0 )
(setf *number* 6) ;;change the value

;;fomat:

(format t "Number with commas ~:d ~%" 10000000)
(format t "PI to 5 characters ~5f ~%"3.141593)
(format t "PI to 2 characters ~2f ~%"3.141593)
(format t "10 Percent ~,,2f ~%" .10)
(format t "10 Dollars ~$ ~%" 10)


(format t "(+ 5 4 ) = ~d ~%" (+ 5 4))
(format t "(- 5 3) = ~d ~%" (- 5 3))
(format t "(* 5 3) = ~d ~%" (* 5 4))
(format t "(rem 5 3) = ~d ~%" (rem 5 4))



(format t "(ceiling 5.2 ) = ~d ~%" (ceiling 5.2))
(format t "(floor 5.2 ) = ~d ~%" (floor 5.2))
(format t "(exp 5 2 ) = ~d ~%" (expt 5 2))
(format t "(eq 'hi' hihi) = ~d ~%" (eq 'hi' hihi))
(format t "(oddp 4) = ~d ~%" (oddp 3))
(format t "(null nil) = ~d ~%" (null nil))

