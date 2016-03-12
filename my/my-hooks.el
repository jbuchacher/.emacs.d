;; Before Save
(add-hook 'before-save-hook 'delete-trailing-whitespace)
(add-hook 'before-save-hook 'untabify-all)

;; Company mode autocompletion
(add-hook 'after-init-hook 'global-company-mode)

(provide 'my-hooks)
