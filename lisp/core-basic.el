;; Themes
(require-packages '(color-theme-sanityinc-tomorrow))
(load-theme 'sanityinc-tomorrow-bright t)

;; EMACS Hide Bar
(tool-bar-mode 0)
(menu-bar-mode 0)
(scroll-bar-mode 0)

;; the blinking cursor is nothing, but an annoyance
(blink-cursor-mode -1)

;; disable the annoying bell ring
(setq ring-bell-function 'ignore)

;; disable startup screen
(setq inhibit-startup-screen t)

;; nice scrolling
(setq scroll-margin 0
      scroll-conservatively 100000
      scroll-preserve-screen-position 1)

;; mode line settings
(line-number-mode t)
(column-number-mode t)
(size-indication-mode t)

;; enable y/n answers
(fset 'yes-or-no-p 'y-or-n-p)

;; show the cursor when moving after big movements in the window
(require-packages '(beacon))
(require 'beacon)
(beacon-mode +1)

(provide 'core-basic)
