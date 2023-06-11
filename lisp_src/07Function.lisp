(defun hello()
(print "Hello world")
(terpri)
)
(hello)

(defun get-avg (num1 num2)
(/ (+ num1 num2) 2)
)

(defun print-list (w x &optional y z)
    (format t "List = ~a ~%" (list w x y z))

)

(print-list 1 2)

(defvar *total* 0)

(defun sum(&rest nums)
(dolist (num nums)
    (setf *total* (+ *total* num))
)
(format t "Sum is : ~a ~%" *total*)
)
(sum 1 2 3 4 5 6 7 8 9 10)


(defun new-print(&optional &key x y z)

(format t "List : ~a ~%" (list x y z))

)
(new-print :x 1 :y 10 :z 20)