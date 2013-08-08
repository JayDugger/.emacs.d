(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector [default bold shadow italic underline bold bold-italic bold])
 '(case-fold-search nil)
 '(column-number-mode t)
 '(custom-enabled-themes (quote (sanityinc-tomorrow-night)))
 '(custom-safe-themes (quote ("06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" "4cf3221feff536e2b3385209e9b9dc4c2e0818a69a1cdb4b522756bcdf4e00a4" "4aee8551b53a43a883cb0b7f3255d6859d766b6c5e14bcb01bed572fcbef4328" "82d2cac368ccdec2fcc7573f24c3f79654b78bf133096f9b40c20d97ec1d8016" "1440d751f5ef51f9245f8910113daee99848e2c0" "e254937cba0f82c2d9eb3189a60748df9e486522" "7fe1e3de3e04afc43f9a3d3a8d38cd0a0efd9d4c" default)))
 '(electric-pair-mode t)
 '(global-hl-line-mode t)
 '(ido-mode (quote both) nil (ido))
 '(inhibit-startup-screen t)
 '(menu-bar-mode nil)
 '(org-agenda-files (quote ("/home/jwdugger/Dropbox/doc/reflexive/org/" "/home/jwdugger/Dropbox/doc/work/")))
 '(org-archive-location "~/Dropbox/org/datetree.org::datetree/* From %s")
 '(org-babel-load-languages (quote ((emacs-lisp . t) (sh . t) (R . t) (perl . t) (python . t))))
 '(org-completion-use-ido t)
 '(org-default-notes-file "~/Dropbox/org/notes.org")
 '(org-log-done (quote time))
 '(org-mobile-directory "~/Dropbox/org")
 '(org-src-fontify-natively t)
 '(org-todo-keywords (quote ((sequence "TODO(t!)" "HOLD(h@)" "|" "DECLINED(d@)" "DONE(f@)"))))
 '(package-archives (quote (("ELPA" . "http://tromey.com/elpa/") ("gnu" . "http://elpa.gnu.org/packages/") ("marmalade" . "http://marmalade-repo.org/packages/") ("MELPA" . "http://melpa.milkbox.net/packages/"))))
 '(reb-re-syntax (quote string))
 '(scroll-bar-mode nil)
 '(show-paren-mode t)
 '(speedbar-frame-parameters (quote ((minibuffer) (width . 20) (border-width . 0) (menu-bar-lines . 0) (tool-bar-lines . 0) (unsplittable . t) (set-background-color "black"))))
 '(text-mode-hook (quote (turn-on-artbollocks-mode (lambda nil (auto-fill-mode 1)))))
 '(tool-bar-mode nil)
 '(transient-mark-mode (quote (only . t)))
 '(uniquify-buffer-name- style nil nil (uniquify)))
 
;; 20110208--JWD
;; ACTIVATED org-mode

(add-to-list 'load-path "~/.emacs.d/elpa/org-20121210")

;;(add-to-list 'auto-mode-alist '("\\.org\\'" . org-mode))
 (global-set-key "\C-cl" 'org-store-link)
 (global-set-key "\C-cc" 'org-capture)
 (global-set-key "\C-ca" 'org-agenda)
 (global-set-key "\C-cb" 'org-iswitchb)
 (global-set-key "\C-cL" 'org-insert-link-global)
 (global-set-key "\C-co" 'org-open-at-point-global)

(put 'downcase-region 'disabled nil)

;; 20120103--JWD
;; START emacs server

(server-start)

;; ;; 20120103--jwd
;; ;; MobileOrg setup from http://mobileorg.ncogni.to/doc/getting-started/using-dropbox/

;; ;; Set to the location of your Org files on your local system
;; ;; (setq org-directory "~/org")
;; ;; Set to the name of the file where new notes will be stored
;; ;;(setq org-mobile-inbox-for-pull "~/doc/org/flagged.org")
;; ;; Set to <your Dropbox root directory>/MobileOrg.
;; (setq org-mobile-directory "~/Dropbox/org")

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((((class color) (min-colors 89)) (:foreground "#657b83" :background "#fdf6e3" :family "Inconsolata" :foundry "unknown" :slant normal :weight normal :height 128 :width normal)))))

;; 20120224--jwd
;; el-get setup from 
(add-to-list 'load-path "~/.emacs.d/el-get/el-get")
(unless 
    (require 'el-get nil t) 
  (with-current-buffer 
      (url-retrieve-synchronously "https://raw.github.com/dimitri/el-get/master/el-get-install.el") 
    (end-of-buffer) 
    (eval-print-last-sexp))) 
(el-get 'sync)

;; 20120227--jwd
;; ADDED all three Emacs24 package archives from http://emacs-fu.blogspot.com/2011/11/package-management-revisited.html
(setq package-archives '(("ELPA" . "http://tromey.com/elpa/") 
                          ("gnu" . "http://elpa.gnu.org/packages/")
                          ("marmalade" . "http://marmalade-repo.org/packages/")))

(put 'upcase-region 'disabled nil)

;; 201204080--jwd
;; (require 'org-fstree)
(put 'narrow-to-region 'disabled nil)

;; 20130306--jwd
;; Set up an edit server for requests from Chrome's Edit With Emacs plugin.
;; To open pages for editing in new buffers in your existing Emacs
;; instance:

  (when (require 'edit-server nil t)
    (setq edit-server-new-frame nil)
    (edit-server-start))
