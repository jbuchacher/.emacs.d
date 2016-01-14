; GLOBAL
(define-key key-translation-map "\C-j" "\C-x")
(global-set-key (kbd "M-j") nil)

; MAGIT
(global-set-key (kbd "M-j g") 'magit-status)

; SMEX
(global-set-key (kbd "M-x") 'smex)
;; (old meta-x)
(global-set-key (kbd "C-c C-c M-x") 'execute-extended-command)

(provide 'my-keybindings)
