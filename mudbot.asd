;;;; mudbot.asd

(asdf:defsystem #:mudbot
  :description "Describe mudbot here"
  :author "Your Name <your.name@example.com>"
  :license  "Specify license here"
  :version "0.0.1"
  :serial t
  :depends-on (:lispcord)
  :components ((:file "package")
               (:file "mudbot")))
