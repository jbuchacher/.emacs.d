;; Before Save
(add-hook 'before-save-hook (lambda ()
                              (if (not (eq major-mode 'swift-mode))
                                (delete-trailing-whitespace)
                              )))

;; Company mode autocompletion
(add-hook 'after-init-hook 'global-company-mode)



(provide 'my-hooks)
