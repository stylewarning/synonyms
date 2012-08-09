;;;; synonyms.asd
;;;; Copyright (c) 2012 Robert Smith

(asdf:defsystem #:synonyms
  :serial t
  :description "A package containing useful synonyms to Common Lisp functionalities."
  :author "Robert Smith"
  :license "Public Domain"
  :components ((:file "package")
               (:file "synonyms")))

