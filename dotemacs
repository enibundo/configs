(define-key global-map "\M-j" 'other-window)
(define-key global-map "\M-k"       (lambda (&optional arg) (interactive "p")
(other-window (* -1 arg))))
(setq inhibit-startup-message t)
(tool-bar-mode)

 (setq auto-mode-alist (cons '("\\.ml\\w?" . tuareg-mode) auto-mode-alist))
  (autoload 'tuareg-mode "tuareg" "Major mode for editing Caml code" t)
  (autoload 'camldebug "camldebug" "Run the Caml debugger" t)

(setq load-path (cons "/home/eni/.tuareg" load-path))
