(setq package-archives '(("gnu"   . "http://elpa.emacs-china.org/gnu/")
                         ("melpa" . "http://elpa.emacs-china.org/melpa/")))
(package-initialize)

(unless package-archive-contents
  (package-refresh-contents))

(defun require-packages (packages)
  (mapcar #'(lambda (package) (unless (package-installed-p package) (package-install package))) packages))

(provide 'core-packages)
