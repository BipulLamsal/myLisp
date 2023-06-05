(defparameter *name* 'Bipul)
(format t "(eq *name 'Bipul) = ~d ~%" (eq *name* 'bipuoll))
(format t "(eq *name 'Bipul) = ~d ~%" (eq *name* 'bipul))


(format t "equal 5.2 2.4 = ~d ~%" (equal 5.5 2.4))

(format t "(equal (list 1 2 3) list 1 2 3 4)) = ~d ~%"(equal (list 1 2 3) (list 1 2 3 4)))

(format t "(equalp 1.0 1) = ~d ~%" (equalp 1.0 1))
(format t "(equalp \"HELLO\" \"hello\") = ~d ~%" (equalp "HELLO" "hello"))