;;;; package.lisp
;;;; Copyright (c) 2012 Robert Smith

(defpackage #:synonyms
  (:use #:cl)
  (:nickname #:syn)
  (:export
   #:true
   #:false
   
   #:positivep
   #:negativep
   #:non-positive-p
   #:non-negative-p
   #:non-zero-p
   
   #:strcat
   
   #:yes
   #:no))

