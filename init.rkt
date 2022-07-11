#lang racket
;;apply generic operations

;;base procs for all others
(require "BaseFunc.rkt")

;;basic arith packages
(require "Rational-package.rkt")
(require "OrdNum.rkt")

;;Another layer of abstraction over other packages
(require "genArith.rkt")

;;polar/rect/complex nums
(require "Rect.rkt")
(require "Polar.rkt")
(require "Complex.rkt")

;;Init
(install-scheme-number-package)
(install-rational-package)
(install-rectangular-package)
(install-polar-package)
(install-complex-package)


;;example operations to perform
(add (make-scheme-number 1) (make-scheme-number 2))

(add (make-rational 1 2) (make-rational 1 2))

(sub (make-complex-from-real-imag 1 0) (make-complex-from-mag-ang 2 0))

