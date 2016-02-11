;; GLOBAL
(define-key key-translation-map "\C-j" "\C-x")
(global-set-key (kbd "M-j") nil)

;; MAGIT
(global-set-key (kbd "M-j g") 'magit-status)

;; SMEX
(global-set-key (kbd "M-x") 'smex)
;; (old meta-x)
(global-set-key (kbd "C-c C-c M-x") 'execute-extended-command)

;; BUFFER SWITCHING
(global-set-key (kbd "M-l") 'next-multiframe-window)
(global-set-key (kbd "M-h") 'previous-multiframe-window)

(provide 'my-keybindings)
