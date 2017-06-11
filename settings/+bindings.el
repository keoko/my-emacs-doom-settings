;;; private/username/+bindings.el -*- lexical-binding: t; -*-
(setq-default mac-right-option-modifier nil)

(map!
 ;; --- Global keybindings ---------------------------
 ;; Make M-x available everywhere
 :nvime "M-x" #'execute-extended-command
 :nvime "A-x" #'execute-extended-command
 ;; Text-scaling
 "M-="    (λ! (text-scale-set 0))
 "M-+"    #'text-scale-increase
 "M--"    #'text-scale-decrease)
