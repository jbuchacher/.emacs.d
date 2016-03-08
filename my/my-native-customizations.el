;; Remove scrollbars, menu bars, and toolbars
(when (fboundp 'menu-bar-mode) (menu-bar-mode -1))
(when (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(when (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))

;; Highlight lines
(global-hl-line-mode 1)

;; Shorter important prompts
(defalias 'yes-or-no-p 'y-or-n-p)


(provide 'my-native-customizations)
