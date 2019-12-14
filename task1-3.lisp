(defun index (e lst)
      (cond ((eq lst nil) "Элемент не найден!" )
        ((eq e (car lst)) 0)
        (t (+ 1 (index e (cdr lst))))))

(index '2 '(12 13 14 2 16 18))
