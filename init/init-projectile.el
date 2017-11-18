(require-packages '(projectile))
(require 'projectile)
(setq projectile-cache-file (expand-file-name  "projectile.cache" savefile-dir))
(projectile-global-mode t)
(require 'bookmark)
(setq bookmark-default-file (expand-file-name "bookmarks" savefile-dir)
      bookmark-save-flag 1)

(provide 'init-projectile)
