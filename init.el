(let ((default-directory "~/.emacs.d/"))
  (normal-top-level-add-subdirs-to-load-path))

(mapc
 'require
 '(my-native-customizations
   my-packages
   my-functions
   my-theme-customizations
   my-simp-config
   my-hooks
   my-backups
   my-add-to-lists
   ))

(add-hook 'after-init-hook '(lambda ()
  (mapc
   'require
   '(my-keybindings
     my-mac-support
     ))))
