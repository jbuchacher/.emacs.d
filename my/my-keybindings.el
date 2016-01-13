; GLOBAL
(define-key key-translation-map "\C-j" "\C-x")
(global-set-key (kbd "M-j") nil)

; MAGIT
(global-set-key (kbd "M-j g") 'magit-status)

(provide 'my-keybindings)
