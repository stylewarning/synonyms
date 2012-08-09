;;;; package.lisp
;;;; Copyright (c) 2012 Robert Smith

(defpackage #:synonyms
  (:use #:cl)
  (:nicknames #:syn)
  (:export
   #:true
   #:false
   
   #:positivep
   #:negativep
   #:non-positive-p
   #:non-negative-p
   #:non-zero-p
   
   #:head
   #:tail
   
   #:strcat
   
   #:yes
   #:no))

