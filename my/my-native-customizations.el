;; No startup screen
(setq inhibit-startup-message t)

;; Remove scrollbars, menu bars, and toolbars
(when (fboundp 'menu-bar-mode) (menu-bar-mode -1))
(when (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(when (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))

;; Dont split windows horizontally
(setq split-height-threshold nil)
(setq split-width-threshold 0)

;; Highlight lines
(global-hl-line-mode 1)

;; Shorter important prompts
(defalias 'yes-or-no-p 'y-or-n-p)

;; Spaces instead of tabs
(setq-default indent-tabs-mode nil)

;; Winner mode
(when (fboundp 'winner-mode)
  (winner-mode 1))

(delete-selection-mode t)

(provide 'my-native-customizations)
