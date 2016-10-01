;;; my-packages --- Summary
;;; Commentary:
;;; Code:

(mapc
 'require
 '(magit-config
   smex-config
   simp-config
   ido-ubiquitous-config
   multiple-cursors-config
   multi-term-config
   darcula-theme-config
   company-config
   web-mode-config
   flycheck-config
   move-dup-config
   ))

(require 'my-package-customizations)
(provide 'my-package-config)
;;; my-package-config.el ends here
