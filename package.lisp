;;; CL-REDIS package definition
;;; (c) Vsevolod Dyomkin, see LICENSE file for permissions

(in-package :cl-user)

(defpackage :redis
  (:use :common-lisp :rutils.user :rutils.short :usocket :flexi-streams
        #+:nuts :nuts)
  (:export #:*redis-host*
           #:*redis-port*

           #:*echo-p*
           #:*echo-stream*

           #:*cmd-prefix*

           #:def-cmd
           #:def-expect-method
           #:expect
           #:redis-connect
           #:tell

           #:redis-error))

;;; end