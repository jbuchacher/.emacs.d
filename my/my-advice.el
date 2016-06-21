;;; WINDOW SPLITTING
(defun balance-after-split (orig-fun &rest args)
  (balance-windows))

(defun balance-after-delete ()
  (balance-windows))

(advice-add 'split-window :after 'balance-after-split)
(advice-add 'delete-window :after 'balance-after-delete)

(provide 'my-advice)
