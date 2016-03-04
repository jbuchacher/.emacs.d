;; Before Save
(add-hook 'before-save-hook 'delete-trailing-whitespace)
(add-hook 'before-save-hook 'untabify-all)

(provide 'my-hooks)
