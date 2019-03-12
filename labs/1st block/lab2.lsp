;Задача 15
;Определите функцию, вычисляющую скалярное произведение векторов, заданных списками целых чисел.
(defun product (x y) 
	(cond 
		((null x) 0)
		(t (+ (* (car x) (car y)) (product (cdr x) (cdr y))))
	)
)

;Тесты
;(product `(2 2 2) `(3 3 3))
;(product `(1 2 3) `(2 2 4))