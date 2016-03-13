(custom-set-variables

 ;; IDO
 '(ido-decorations
   (quote
    ("
>> " "" "
   " "
   ..." "[" "]" " [No match]" " [Matched]" " [Not readable]" " [Too big]" " [Confirm]")))

 ;; SMEX
 '(smex-save-file (expand-file-name ".smex-items" temporary-file-directory))

 ;; IDO-UBIQUITOUS
 '(ido-ubiquitous-mode t)

 ;; BOOKMARKS
 '(bookmark-default-file "~/.emacs.d/my/my-bookmarks.el")

 ;; COMPANY MODE
 '(company-idle-delay 0.5)
 )

(provide 'my-package-customizations)
