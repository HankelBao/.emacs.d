(require-packages '(evil))

(setq evil-mode-line-format 'before)
(setq evil-esc-delay 0)
(evil-mode 1)

(evil-add-hjkl-bindings magit-log-mode-map 'emacs)
(evil-add-hjkl-bindings magit-commit-mode-map 'emacs)
(evil-add-hjkl-bindings magit-branch-manager-mode-map 'emacs
  "K" 'magit-discard
  "L" 'magit-log-popup)
(evil-add-hjkl-bindings magit-status-mode-map 'emacs
  "K" 'magit-discard
  "l" 'magit-log-popup
  "h" 'magit-diff-toggle-refine-hunk)

(provide 'init-evil)
