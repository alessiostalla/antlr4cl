(defsystem "antlr4cl"
  :version "0.1.0"
  :author "Alessio Stalla"
  :license "AGPL"
  :depends-on ()
  :components ((:module "runtime"
                :components
                ((:file "packages") (:file "runtime"))))
  :description "The ANTLR4 parser generator for Common Lisp")
