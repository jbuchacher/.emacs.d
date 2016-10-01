(custom-set-variables

 ;; IDO
 '(ido-mode t)
 '(ido-enable-flex-matching t)
 '(ido-use-virtual-buffers t)
 '(ido-use-filename-at-point (quote guess))
 '(ido-use-url-at-point t)
 '(ido-decorations
   (quote
    ("
>> " "" "
   " "
   ..." "[" "]" " [No match]" " [Matched]" " [Not readable]" " [Too big]" " [Confirm]")))

 ;; IDO-UBIQUITOUS
 '(ido-ubiquitous-mode t)

 ;; SMEX
 '(smex-save-file (expand-file-name ".smex-items" temporary-file-directory))

 ;; RECENTF
 '(recentf-save-file (expand-file-name ".recentf" temporary-file-directory))

 ;; BOOKMARKS
 '(bookmark-default-file "~/.emacs.d/my/my-bookmarks.el")

 ;; COMPANY MODE
 '(company-idle-delay 0.5)

 ;; MULTI TERM
 '(multi-term-program "/bin/zsh")
 )

;; FLYCHECK
(global-flycheck-mode)
(setq-default flycheck-disabled-checkers
              (append flycheck-disabled-checkers
                      '(javascript-jshint json-jsonlist)))
(with-eval-after-load 'flycheck
  (flycheck-add-mode 'javascript-eslint 'web-mode))

(provide 'my-package-customizations)
