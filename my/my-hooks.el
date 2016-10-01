;; Before Save
(add-hook 'before-save-hook 'delete-trailing-whitespace)

;; Company mode autocompletion
(add-hook 'after-init-hook 'global-company-mode)

(provide 'my-hooks)
