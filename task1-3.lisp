(defun index (e lst)
      (cond ((eq lst nil) "НЕ НАЙДЕН!" )
        ((eq e (car lst)) 0)
        (t (+ 1 (index e (cdr lst))))))

(index '2 '(12 13 14 2 16 18))