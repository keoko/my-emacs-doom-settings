;;; private/username/init.el -*- lexical-binding: t; -*-

;; host-specific settings
(load "~/.emacs.local.el" t t)

(setq user-mail-address "natxo.cabre@gmail.com"
      user-full-name    "Natxo Cabré")

(setq +doom-modeline-height 25
        +doom-font (font-spec :family "Fira Mono" :size 14)
        +doom-variable-pitch-font (font-spec :family "Fira Sans" :size 14)
        +doom-unicode-font (font-spec :family "DejaVu Sans Mono" :size 14)
        nlinum-format "%3d ")
