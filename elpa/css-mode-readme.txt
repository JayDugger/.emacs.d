;;; Commentary:

;; Installation:

;; Put this file in a folder where Emacs can find it.  On GNU/Linux
;; it's usually /usr/local/share/emacs/site-lisp/ and on Windows it's
;; something like "C:\Program Files\Emacs<version>\site-lisp".  To
;; make it run slightly faster you can also compile it from Emacs (M-x
;; `emacs-lisp-byte-compile'). Then add
;; 
;;    (add-to-list 'auto-mode-alist '("\\.css\\'" . css-mode))
;;    (autoload 'css-mode "css-mode" nil t)

;; to your .emacs initialization file (_emacs on Windows).

