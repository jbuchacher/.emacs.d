;; TEXT EDITING
(global-set-key (kbd "M-P") 'md/duplicate-up)
(global-set-key (kbd "M-N") 'md/duplicate-down)
(global-set-key (kbd "M-p") 'md/move-lines-up)
(global-set-key (kbd "M-n") 'md/move-lines-down)
(global-set-key (kbd "M-/") 'hippie-expand)
(global-set-key (kbd "C-x j") 'next-error)
(global-set-key (kbd "\'") 'insert-pair)

;; MULTI TERM

(global-set-key (kbd "M-j c") 'multi-term)

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

(global-set-key (kbd "M-j f") 'simp-project-find-file)
(global-set-key (kbd "M-j M-f") 'simp-project-with-bookmark-find-file)
(global-set-key (kbd "M-S-p") 'simp-project-with-bookmark-find-file)
(global-set-key (kbd "M-j M-s") 'simp-project-with-bookmark-rgrep)
(global-set-key (kbd "M-j M-b") 'simp-project-with-bookmark-ibuffer)

;; BUFFER SWITCHING
(global-set-key (kbd "M-l") 'next-multiframe-window)
(global-set-key (kbd "M-h") 'previous-multiframe-window)
(global-set-key (kbd "C-S-b") 'bury-buffer)
(global-set-key (kbd "C-S-f") 'unbury-buffer)

;; MULTIPLE CURSORS
(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/mark-previous-like-this)

;; MAC OS X SPECIFIC
(when (system-is-mac)
  (require 'my-mac-keybindings))

(provide 'my-keybindings)
