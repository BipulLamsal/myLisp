;;;; THis is comment

#||
Multiline
||#

;;everything is surrounded by prantehsis

(format t "Hello world ~%")
(print "What's your name")

(defvar *name* (read)) ;;;; asks for input and stores in the global variable of name. *varname* is the convention for global
(defun hello-you(name) ;; this creates function which receives name
    (format t "Hello ~a! ~%" name) ;; t says that output is given to the terminal
)

(setq *print-case* :capitalize) ;; upcase downcase capitalize At first the value is all ucased!
(hello-you *name*)


;;;;format specifiers
;;;;~a:shows the value
;;;;~s:shows quotes around the value
;;;;~10a:adds 10 spaces for the value with extra space t
;;;;~10@a:adds 10 spaces for the value with extra space






