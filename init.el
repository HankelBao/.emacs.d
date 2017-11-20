;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
; (package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa" "628278136f88aa1a151bb2d6c8a86bf2b7631fbea5f0f76cba2a0079cd910f7d" "bb08c73af94ee74453c90422485b29e5643b73b05e8de029a6909af6a3fb3f58" "06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" "82d2cac368ccdec2fcc7573f24c3f79654b78bf133096f9b40c20d97ec1d8016" "1b8d67b43ff1723960eb5e0cba512a2c7a2ad544ddb2533a90101fd1852b426e" default)))
 '(package-selected-packages
   (quote
    (2048-game workgroups2 window-number winum powerline-evil smart-mode-line evil-leader exec-path-from-shell smex company))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(defvar root-dir        (file-name-directory load-file-name))
(defvar lisp-dir        (expand-file-name   "lisp" root-dir))
(defvar savefile-dir    (expand-file-name   "savefile" root-dir))
(unless (file-exists-p savefile-dir)
  (make-directory savefile-dir))
(add-to-list 'load-path lisp-dir)

(require 'core-packages)
(require 'core-basic)
(require 'core-keybindings)

(require 'init-evil)
(require 'init-which-key)
(require 'init-projectile)
(require 'init-ido)
(require 'init-flycheck)
(require 'init-company)
(require 'init-python)
(require 'init-evil-leader)
(require 'init-magit)
(require 'init-winum)
(require 'init-smart-mode-line)
(require 'init-workgroups2)


