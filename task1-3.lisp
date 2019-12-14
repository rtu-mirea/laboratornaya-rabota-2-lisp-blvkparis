(defun index (e lst)
    (loop
    for element in lst
    and position from 0
    when (eql element e)
        collect position))

(print(index '0 '(12 13 14 2 16 18)))
