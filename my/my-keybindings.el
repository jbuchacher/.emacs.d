;; GLOBAL
(define-key key-translation-map "\C-j" "\C-x")
(global-set-key (kbd "M-j") nil)

;; TEXT EDITING
(global-set-key (kbd "M-P") 'duplicate-current-line-or-region-up)
(global-set-key (kbd "M-N") 'duplicate-current-line-or-region-down)

;; MULTI TERM

(global-set-key (kbd "M-j c") 'multi-term)
;; MAGIT
(global-set-key (kbd "M-j g") 'magit-status)
(global-set-key (kbd "M-j M-g") 'magit-status-from-bookmark)

;; SMEX
(global-set-key (kbd "M-x") 'smex)
(global-set-key (kbd "M-X") 'smex-major-mode-commands)

;; (old meta-x)
(global-set-key (kbd "C-c C-c M-x") 'execute-extended-command)

;; SIMP
(global-set-key (kbd "M-j d") 'simp-project-root-dired)
(global-set-key (kbd "M-j s") 'simp-project-rgrep)
(global-set-key (kbd "M-j S") 'simp-project-rgrep-thing-at-point)
(global-set-key (kbd "M-j b") 'simp-project-ibuffer-files-only)
(global-set-key (kbd "M-j B") 'simp-project-ibuffer)

(global-set-key (kbd "M-p") 'simp-project-find-file)
(global-set-key (kbd "M-j f") 'simp-project-find-file)
(global-set-key (kbd "M-j M-f") 'simp-project-with-bookmark-find-file)
(global-set-key (kbd "M-S-p") 'simp-project-with-bookmark-find-file)
(global-set-key (kbd "M-j M-s") 'simp-project-with-bookmark-rgrep)
(global-set-key (kbd "M-j M-b") 'simp-project-with-bookmark-ibuffer)

;; BUFFER SWITCHING
(global-set-key (kbd "M-l") 'next-multiframe-window)
(global-set-key (kbd "M-h") 'previous-multiframe-window)

;; MULTIPLE CURSORS
(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/mark-previous-like-this)


;; MAC OS X SPECIFIC
(when (system-is-mac)
  (require 'my-mac-keybindings))

(provide 'my-keybindings)
