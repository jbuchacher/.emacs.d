(custom-set-variables
 ;; IDO-UBIQUITOUS
 '(ido-ubiquitous-mode t)

 ;; RECENTF
 '(recentf-save-file (expand-file-name ".recentf" temporary-file-directory))

 ;; BOOKMARKS
 '(bookmark-default-file "~/.emacs.d/my/my-bookmarks.el")

 ;; COMPANY MODE
 '(company-idle-delay 0.5)
 )

;; FLYCHECK
(global-flycheck-mode)
(setq-default flycheck-disabled-checkers
              (append flycheck-disabled-checkers
                      '(javascript-jshint json-jsonlist)))
(with-eval-after-load 'flycheck
  (flycheck-add-mode 'javascript-eslint 'web-mode))

(provide 'my-package-customizations)
