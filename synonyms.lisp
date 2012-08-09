;;;; synonyms.lisp
;;;; Copyright (c) 2012 Robert Smith

(in-package #:synonyms)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Constants ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defconstant true t
  "The canonical truth value.")

(defconstant false nil
  "The false value.")

;;;;;;;;;;;;;;;;;;;;;;;; Numerical Predicates ;;;;;;;;;;;;;;;;;;;;;;;;

(defun positivep (n)
  "Check if a number N is positive."
  (plusp n))

(defun negativep (n)
  "Check if a number N is negative."
  (minusp n))

(defun non-positive-p (n)
  "Check if a number N is non-positive (less than or equal to zero)."
  (not (plusp n)))

(defun non-negative-p (n)
  "Check if a number N is non-negative (greater or equal to zero)."
  (not (minusp n)))

(defun non-zero-p (n)
  "Check if a number is non-zero."
  (not (zerop n)))

;;;;;;;;;;;;;;;;;;;;;;;;;; C-like functions ;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun strcat (a b)
  "Concatenate two strings A and B."
  (concatenate 'string a b))

;;;;;;;;;;;;;;;;;;;;;;;; High Order Functions ;;;;;;;;;;;;;;;;;;;;;;;;

;;; This function also somewhat duplicates the UNIX program `yes'.
(defun yes (&rest ignored)
  "A function that always returns a truth vale. Equivalent
to (CONSTANTLY T)."
  (declare (ignore ignored))
  t)

(defun no (&rest ignored)
  "A function that akways returns a false value. Equivalent
to (CONSTANTLY NIL)."
  (declare (ignore ignored))
  nil)
