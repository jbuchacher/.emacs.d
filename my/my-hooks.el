;; Before Save
(add-hook 'before-save-hook 'delete-trailing-whitespace)

;; Company mode autocompletion
(add-hook 'after-init-hook 'global-company-mode)

;; WEB MODE
(add-hook
 'web-mode-hook
 (lambda ()
   (linum-mode)
   (set-node-modules-path)
   (flycheck-mode)))


(provide 'my-hooks)
