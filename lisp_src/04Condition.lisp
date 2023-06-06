(defvar *age* 18)


(if (= *age* 18)
(format t "You can vote ~%")
(format t "You can't vote ~%"))



(if (not (= *age* 18))
(format t "You can vote ~%")
(format t "You can't vote ~%"))

; and or not can also be used.

(if (and (<= *age* 14) (>=*age* 70))
(format t "You should not be working ~%")
(format t "Ypu should be working ~%")
)


(if (or (<= *age* 14) (>= *age* 70))
(format t "You should not be working ~%")
(format t "Ypu should be working ~%")
)

(defvar *num-1* 1)
(defvar *num-2* 2)
(defvar *num-3* 3)




(if (= *num-1* 1)
    (progn
        (setf *num-1* ( + *num-1*  1))
        (setf *num-2* ( + ( * *num-2* 10) 2))
        (setf *num-3* ( + ( * *num-3* 10) 3))
    )
    (format t "NO IT CANNOT BE OPERATED! ~%"))

(format t "*num-1* = ~d ~%" *num-1*)
(format t "*num-2* = ~d ~%" *num-2*)
(format t "*num-3* = ~d ~%" *num-3*)

; case

(setf *age* 8)
(defun get-school(age)
    (case age
    (5 (print "KinderGarden"))
    (6 (print "First Grader"))
    (otherwise (print "middle school"))))

(get-school *age*)
(terpri) ;outputs new line to the terminal


(when (>= *age* 18)
(format t "You can go to college! ~%")
)
; we can also use unless which is opposite to when statement



(defparameter *college-ready* nil)
(cond (
    (>= *age* 18)
        (setq *college-ready* 'yes))
    ((<= *age* 18)
        (setq *college-ready* 'no))
    
    (t (format t "Don't Know ~%")))

(format t "~d ~%" *college-ready*)



