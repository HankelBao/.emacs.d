(require-packages '(lsp-mode company-lsp lsp-python lsp-java))

(require 'lsp-mode)
(require 'lsp-python)
(add-hook 'python-mode-hook #'lsp-python-enable)

(provide 'init-lsp)
