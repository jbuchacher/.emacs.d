;;; my-packages --- Summary
;;; Commentary:
;;; Code:
(require 'package)
(defvar my-required-packages
  '(
    darcula-theme
    company
    csharp-mode
    wgrep
    floobits
    web-mode
    flycheck
    move-dup
  ) "A list of packages to ensure are installed at launch.")

; method to check if all packages are installed
(defun packages-installed-p ()
  "Check if packages are installed."
  (loop for p in my-required-packages
        when (not (package-installed-p p)) do (return nil)
        finally (return t)))

(mapc
 'require
 '(magit-config
   smex-config
   simp-config
   ido-ubiquitous-config
   multiple-cursors-config
   multi-term-config
   ))

(require 'my-package-customizations)
(provide 'my-package-config)
;;; my-package-config.el ends here
