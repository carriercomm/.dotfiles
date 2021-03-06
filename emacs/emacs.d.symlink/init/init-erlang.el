(ignore-errors
  (require-package 'erlang))

(when (package-installed-p 'erlang)
  (require 'erlang-start)
  (add-to-list 'auto-mode-alist '("\\.yrl\\'" . erlang-mode))
  (add-to-list 'auto-mode-alist '("\\.xrl\\'" . erlang-mode)))

(setq erlang-indent-level 2)

(provide 'init-erlang)
