(require-packages '(flycheck flycheck-color-mode-line))

(add-hook 'after-init-hook 'global-flycheck-mode)
(add-hook 'flycheck-mode-hook 'flycheck-color-mode-line-mode)
(setq flycheck-display-errors-function #'flycheck-display-error-messages-unless-error-list)

(provide 'init-flycheck)
