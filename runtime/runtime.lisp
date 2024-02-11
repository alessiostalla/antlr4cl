(in-package :antlr4-runtime)

(defvar +version+ "0.1.0")

(defun check-version (v1 v2)
  (string= v1 v2))

(defclass recognizer () (interpreter))
(defclass lexer () ((input :initarg input :initform (error "Lexer input is required"))))
(defclass parser () ())

(defclass parse-tree () ())
(defclass parser-rule-context () ())

(defclass prediction-context-cache () ())

(defun deserialize-atn (atn)
  (error "TODO"))

;; Listener

(defclass parse-tree-listener () ()
  (:documentation "Listener interface"))

(defgeneric enter (listener rule))
(defgeneric exit (listener rule))

;; Visitor

(defclass parse-tree-visitor () ()
  (:documentation "Visitor interface"))

(defgeneric visit (visitor rule))
