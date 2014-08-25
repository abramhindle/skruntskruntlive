(add-to-list 'load-path "/usr/share/emacs23/site-lisp/SuperCollider/")
(require 'sclang)

(add-to-list 'load-path "/home/skruntskrunt/projects/chuck-mode/")
(require 'chuck-mode)
(add-to-list 'auto-mode-alist '("\\.ck\\'" . chuck-mode))
(add-to-list 'auto-mode-alist '("\\.chk\\'" . chuck-mode))
(defun chuck-replace-with-current-buffer ()
  (interactive)
  (save-buffer)
  (chuck-replace-code (current-buffer) 1))
(global-set-key "\C-c\C-b" 'chuck-replace-with-current-buffer)