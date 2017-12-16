;;; flycheck-config --- Summary
;;; Commentary:
;;; Code:
(use-package flycheck
  :ensure t
  :config
  (global-flycheck-mode)
  (setq-default flycheck-disabled-checkers
                (append flycheck-disabled-checkers
                        '(javascript-jshint json-jsonlist)))
  (with-eval-after-load 'flycheck
    (flycheck-add-mode 'javascript-eslint 'web-mode)
    (flycheck-swift-setup)
    (setq flycheck-swift-sdk-path "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk")
    (setq flycheck-swift-target "arm64-apple-ios10")))

(provide 'flycheck-config)
;;; flycheck-config.el ends here
