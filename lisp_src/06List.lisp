(cons 'superman 'batman)
(list 'superman 'batman 'flash)
(cons 'aquaman '(superman batman))

(format t "First = ~a ~%" (car '(superman batman aquaman joker)))
(format t "Except First = ~a ~%" (cdr '(superman batman aquaman joker)))
(format t "Second = ~a ~%" (cadr '(superman batman aquaman joker)))
(format t "Third = ~a ~%" (caddr '(superman batman aquaman joker)))
(format t "Fourth = ~a ~%" (cadddr '(superman batman aquaman joker)))

(format t "Is 2 in the list = ~a ~%" (if (member 3 '(1 2 3)) 't nil))

(defparameter *nums* '(2 4 6))
(push 1 *nums*)
(format t "2nd Item in list ~a ~%" (nth 2 *nums*))
(format t "0th Item in list ~a ~%" (nth 0 *nums*))


(defvar superman (list :name "Superman" :secret-id "Clark Kent"))
(defvar *hero-list* nil)
(push superman *hero-list*)
(dolist (hero *hero-list*)
(format t "~{~a: ~a ~}~%" hero))

; association list

(defparameter *hero-list*
'((Superman (Clark Kent))
(Flash (Barry Allen))
(Batman(Bruce Wayne))
)
)

(format t "Superman Data ~a ~%" (assoc 'superman *hero-list*))
(format t "Superman is ~a ~%" (cadr (assoc 'superman *hero-list*)))




