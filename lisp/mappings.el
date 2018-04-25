(require-packages '(evil-leader))

(define-key evil-normal-state-map (kbd ";") 'evil-ex)

(require 'evil-leader)
(global-evil-leader-mode)

(evil-leader/set-leader "<SPC>")

;; Global
(evil-leader/set-key "o" 'find-file)
(evil-leader/set-key "f" 'projectile-find-file)
(evil-leader/set-key "b" 'ivy-switch-buffer)

;; Views
(evil-leader/set-key "vf" 'toggle-frame-fullscreen)

;; Windows
(evil-leader/set-key "wl" 'evil-window-right)
(evil-leader/set-key "wk" 'evil-window-up)
(evil-leader/set-key "wj" 'evil-window-down)
(evil-leader/set-key "wh" 'evil-window-left)
(evil-leader/set-key "wv" 'evil-window-vsplit)
(evil-leader/set-key "ws" 'evil-window-split)

;; Git
(evil-leader/set-key "gs" 'magit-status)
(evil-leader/set-key "gp" 'magit-push)
(evil-leader/set-key "gP" 'magit-pull)
(evil-leader/set-key "gc" 'magit-commit)

;; Workspace
(evil-leader/set-key "pc" 'wg-create-workgroup)
(evil-leader/set-key "pr" 'wg-rename-workgroup)
(evil-leader/set-key "pk" 'wg-kill-workgroup)
(evil-leader/set-key "ps" 'wg-switch-to-workgroup)

(provide 'init-mappings)
