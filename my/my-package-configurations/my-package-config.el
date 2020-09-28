;;; my-packages --- Summary
;;; Commentary:
;;; Code:

(mapc
 'require
 '(magit-config
   smex-config
   simp-config
   multiple-cursors-config
   multi-term-config
   darcula-theme-config
   company-config
   web-mode-config
   flycheck-config
   move-dup-config
   elixir-config
   swift-config
   ;; edit-server-config
   groovy-config
   gitlab-config
   ))

(use-package ido-completing-read+
  :ensure t)

(provide 'my-package-config)
;;; my-package-config.el ends here
