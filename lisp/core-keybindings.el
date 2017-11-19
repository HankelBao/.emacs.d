;; Sorry, you have to use evil for the keybinding here

(global-set-key [remap execute-extended-command] #'helm-smex)
(global-set-key (kbd "M-X") #'helm-smex-major-mode-commands)

(provide 'core-keybindings)
