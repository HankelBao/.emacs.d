(require-packages '(company))

(require 'company)

;;(dolist (hook (list
;;               'emacs-lisp-mode-hook
;;               'lisp-mode-hook
;;               'lisp-interaction-mode-hook
;;               'scheme-mode-hook
;;               'c-mode-common-hook
;;               'python-mode-hook
;;               'haskell-mode-hook
;;               'asm-mode-hook
;;               'emms-tag-editor-mode-hook
;;               'sh-mode-hook))
;;  (add-hook hook 'company-mode))

(setq company-idle-delay 0)
(setq company-tooltip-limit 10)
;;(setq company-minimum-prefix-length 2)
;; invert the navigation direction if the the completion popup-isearch-match
;; is displayed on top (happens near the bottom of windows)
(setq company-tooltip-flip-when-above t)

(global-company-mode 1)
(add-hook 'after-init-hook 'global-company-mode)

(require-packages '(lsp-mode lsp-python lsp-java company-lsp lsp-ui))
(require 'lsp-mode)
(require 'lsp-java)
(add-hook 'java-mode-hook #'lsp-java-enable)
(require 'lsp-python)
(add-hook 'python-mode-hook #'lsp-python-enable)

(require 'company-lsp)
(push 'company-lsp company-backends)
;;(require 'lsp-ui)
;;(add-hook 'lsp-mode-hook 'lsp-ui-mode)
;;(add-hook 'python-mode-hook 'flycheck-mode)

(provide 'init-language)