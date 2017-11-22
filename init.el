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
    ("3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa" "eea01f540a0f3bc7c755410ea146943688c4e29bea74a29568635670ab22f9bc" "e9460a84d876da407d9e6accf9ceba453e2f86f8b86076f37c08ad155de8223c" default)))
 '(package-selected-packages
   (quote
    (counsel linum-relative ivy atom-dark-theme workgroups2 winum which-key smex projectile monokai-alt-theme magit ido-completing-read+ flycheck-color-mode-line flx-ido evil-leader company-jedi color-theme-sanityinc-tomorrow beacon ag))))
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
(require 'init-linum-relative)
(require 'init-which-key)
(require 'init-projectile)
;;(require 'init-ido)
(require 'init-ivy)
(require 'init-flycheck)
(require 'init-company)
(require 'init-python)
(require 'init-magit)
(require 'init-winum)
(require 'init-smart-mode-line)
(require 'init-workgroups2)
