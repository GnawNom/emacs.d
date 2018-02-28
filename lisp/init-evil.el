(use-package evil
  :ensure t)

(use-package evil-surround
  :ensure t
  :config
  (global-evil-surround-mode 1))

(evil-mode t)
(provide 'init-evil)
