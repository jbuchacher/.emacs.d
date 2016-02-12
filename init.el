(let ((default-directory "~/.emacs.d/"))
  (normal-top-level-add-subdirs-to-load-path))

(mapc
 'require
 '(my-native-customizations
   my-packages
   my-helpers
   my-theme-customizations
   my-simp-config
   ))

(add-hook 'after-init-hook '(lambda ()
  (mapc
   'require
   '(my-keybindings
     my-mac-support
     ))))
