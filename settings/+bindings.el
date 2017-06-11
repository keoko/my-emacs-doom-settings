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
 "M--"    #'text-scale-decrease
 ;; evil-commentary
 :n  "gc"  #'evil-commentary
 ;; Other sensible, textmate-esque global bindings
 "M-r"    #'+eval/buffer
 "M-R"    #'+eval/region-and-replace
 "M-b"    #'+eval/build
 "M-a"    #'mark-whole-buffer
 "M-c"    #'evil-yank
 "M-q"    #'save-buffers-kill-emacs
 "M-s"    #'save-buffer
 "M-v"    #'clipboard-yank
 "M-f"    #'swiper
 "C-M-f"  #'doom/toggle-fullscreen
)
