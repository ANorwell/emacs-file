;; -*- no-byte-compile: t -*-
(defun terminal-init-apollo ()
  "Terminal initialization function for apollo."
  (tty-run-terminal-initialization (selected-frame) "vt100"))

;; arch-tag: c72f446f-e6b7-4749-90a4-bd68632adacf
;;; apollo.el ends here
