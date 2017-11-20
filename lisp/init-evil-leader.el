(require-packages '(evil-leader))

(require 'evil-leader)
(global-evil-leader-mode)

(evil-leader/set-leader "<SPC>")

(evil-leader/set-key "<SPC>" 'smex)

(evil-leader/set-key "ff" 'ido-find-file)
(evil-leader/set-key "fs" 'save-buffer)
(evil-leader/set-key "fe" 'save-buffers-kill-terminal)
(evil-leader/set-key "fb" 'ido-switch-buffer)
(evil-leader/set-key "fF" 'toggle-frame-fullscreen)

(evil-leader/set-key "wl" 'evil-window-right)
(evil-leader/set-key "wk" 'evil-window-up)
(evil-leader/set-key "wj" 'evil-window-down)
(evil-leader/set-key "wh" 'evil-window-left)
(evil-leader/set-key "wv" 'evil-window-vsplit)
(evil-leader/set-key "ws" 'evil-window-split)

(evil-leader/set-key "gs" 'magit-status)
(evil-leader/set-key "gp" 'magit-push)
(evil-leader/set-key "gP" 'magit-pull)
(evil-leader/set-key "gc" 'magit-commit)

(evil-leader/set-key "1" 'winum-select-window-1)
(evil-leader/set-key "2" 'winum-select-window-2)
(evil-leader/set-key "3" 'winum-select-window-3)
(evil-leader/set-key "4" 'winum-select-window-4)
(evil-leader/set-key "5" 'winum-select-window-5)
(evil-leader/set-key "6" 'winum-select-window-6)
(evil-leader/set-key "7" 'winum-select-window-7)
(evil-leader/set-key "8" 'winum-select-window-8)
(evil-leader/set-key "9" 'winum-select-window-9)

(evil-leader/set-key "uc" 'find-file "C:/Users/hankelbao/home/.emacs.d/init.el")

(evil-leader/set-key "pf" 'projectile-find-file)
(evil-leader/set-key "pc" 'wg-create-workgroup)
(evil-leader/set-key "pr" 'wg-rename-workgroup)
(evil-leader/set-key "pk" 'wg-kill-workgroup)
(evil-leader/set-key "ps" 'wg-switch-to-workgroup)

(provide 'init-evil-leader)
