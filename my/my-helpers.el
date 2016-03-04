;; System
(defun system-is-mac ()
  (interactive)
  (string-equal system-type "darwin"))

(defun system-is-linux ()
  (interactive)
  (string-equal system-type "gnu/linux"))

;; Tabs
(defun untabify-all ()
  (interactive)
  (untabify (point-min) (point-max)))

(provide 'my-helpers)
