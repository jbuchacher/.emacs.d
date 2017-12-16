;;; swift-config --- Summary
;;; Commentary:
;;; Code:
(use-package swift-mode
  :ensure t
  :bind (
         :map swift-mode-map
              ("M-j" . nil)
              ("C-M-j" . nil)
              ))

(use-package flycheck-swift
  :ensure t)

(use-package company-sourcekit
  :ensure t
  :config
  (require 'company-sourcekit)
  (add-to-list 'company-backends 'company-sourcekit))

(provide 'swift-config)
;;; swift-config.el ends here
