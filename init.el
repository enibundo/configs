(add-to-list 'load-path "/home/eni/.emacs.d/lisp")


(define-key global-map "\M-j" 'other-window)

(define-key global-map "\M-k"
  (lambda (&optional arg) (interactive "p")
    (other-window (* -1 arg))))

(setq inhibit-startup-message t)

(menu-bar-mode -1)
(tool-bar-mode -1)

;;;; This snippet enables lua-mode

(autoload 'lua-mode "lua-mode" "Lua editing mode." t)
(add-to-list 'auto-mode-alist '("\\.lua$" . lua-mode))
(add-to-list 'interpreter-mode-alist '("lua" . lua-mode))
