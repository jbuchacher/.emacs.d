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
   (flycheck-mode)
   (setq web-mode-content-types-alist
         '(("jsx" . "\\.js[x]?\\'")))
   (setq web-mode-markup-indent-offset 2)
   (setq web-mode-css-indent-offset 2)
   (setq web-mode-code-indent-offset 2)
   (setq web-mode-attr-indent-offset 2)
   (setq web-mode-attr-value-indent-offset 2)
   (setq web-mode-indentless-elements 2)
   (setq web-mode-markup-indent-offset 2)
   (setq web-mode-sql-indent-offset 2)))


(provide 'my-hooks)
