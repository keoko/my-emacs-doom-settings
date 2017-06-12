;;; private/icabrebarrera/+commands.el -*- lexical-binding: t; -*-

(defalias 'ex! 'evil-ex-define-cmd)

;; Project tools
(ex! "er[rors]"    #'flycheck-list-errors)
