;; Some functions borrowed from https://github.com/re5et/.emacs.d ;)
(defmacro with-directory-from-bookmark (&rest body)
  "Run BODY with default-directory set to
to the location of the selected bookmark."
  `(let ((bookmark
          (list
           (bookmark-completing-read
            "bookmark"
            bookmark-current-bookmark))))
     (let ((default-directory
             (file-name-directory
              (expand-file-name
               (bookmark-location
                (car bookmark))))))
       ,@body)))

(defun magit-status-from-bookmark ()
  "Magit status for bookmark"
  (interactive)
  (with-directory-from-bookmark
   ;; magit does some pretty funny stuff invovling buffers
   ;; and default-directory, the below works around it.
   (magit-status default-directory)))

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

(provide 'my-functions)
