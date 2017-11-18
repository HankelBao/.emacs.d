;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
; (package-initialize)

(defvar root-dir        (file-name-directory load-file-name))
(defvar core-dir        (expand-file-name   "core" root-dir))
(defvar init-dir        (expand-file-name   "init" root-dir))
(defvar savefile-dir    (expand-file-name   "savefile" root-dir))
(unless (file-exists-p savefile-dir)
  (make-directory savefile-dir))
(add-to-list 'load-path core-dir)
(add-to-list 'load-path init-dir)

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

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("1b8d67b43ff1723960eb5e0cba512a2c7a2ad544ddb2533a90101fd1852b426e" default)))
 '(package-selected-packages (quote (evil-leader exec-path-from-shell smex company))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
