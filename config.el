(windmove-default-keybindings)
(electric-pair-mode)

;(define-key evil-normal-state-map "\C-y" 'yank)
;(define-key evil-insert-state-map "\C-y" 'yank)
;(define-key evil-visual-state-map "\C-y" 'yank)

(setq url-proxy-services
      '(("no_proxy" . "^\\(localhost\\|10.*\\)")
        ("http" . "in:3128")
        ("https" . "in:3128")))
;(ac-config-default)

(setq x-select-enable-primary t)
(setq x-select-enable-clipboard t)
