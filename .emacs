(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(case-fold-search nil)
 '(column-number-mode t)
 '(custom-safe-themes (quote ("1440d751f5ef51f9245f8910113daee99848e2c0" "e254937cba0f82c2d9eb3189a60748df9e486522" "7fe1e3de3e04afc43f9a3d3a8d38cd0a0efd9d4c" default)))
 '(org-agenda-files (quote ("/home/duggerj/doc/Dropbox/org/")))
 '(org-babel-load-languages (quote ((emacs-lisp . t) (sh . t) (R . t) (perl . t) (python . t))))
 '(org-log-done (quote time))
 '(org-src-fontify-natively t)
 '(org-todo-keywords (quote ((sequence "TODO" "DONE" "DECLINED"))))
 '(package-archives (quote (("MELPA" . "http://melpa.milkbox.net/packages/") ("gnu" . "http://elpa.gnu.org/packages/") ("marmalade" . "http://marmalade-repo.org/packages/"))))
 '(scroll-bar-mode (quote right))
 '(show-paren-mode t)
 '(speedbar-frame-parameters (quote ((minibuffer) (width . 20) (border-width . 0) (menu-bar-lines . 0) (tool-bar-lines . 0) (unsplittable . t) (set-background-color "black"))))
 '(text-mode-hook (quote (turn-on-artbollocks-mode (lambda nil (auto-fill-mode 1)))))
 '(tool-bar-mode nil)
 '(uniquify-buffer-name- style nil nil (uniquify)))
 
;; 20110208--JWD
;; ACTIVATED org-mode

;;(require 'org-install)
;;(add-to-list 'auto-mode-alist '("\\.org\\'" . org-mode))
 (global-set-key "\C-cl" 'org-store-link)
 (global-set-key "\C-cc" 'org-capture)
 (global-set-key "\C-ca" 'org-agenda)
 (global-set-key "\C-cb" 'org-iswitchb)

(put 'downcase-region 'disabled nil)

;; 20111030--JWD
;; ADDED temporary directory for emacs-colors-solarized

(setq load-path (cons "~/tmp/mess/solarized/emacs-colors-solarized" load-path))

;; 20120103--JWD
;; START emacs server

(server-start)

;; 20120103--jwd
;; MobileOrg setup from http://mobileorg.ncogni.to/doc/getting-started/using-dropbox/

;; Set to the location of your Org files on your local system
;; (setq org-directory "~/org")
;; Set to the name of the file where new notes will be stored
(setq org-mobile-inbox-for-pull "~/doc/org/flagged.org")
;; Set to <your Dropbox root directory>/MobileOrg.
(setq org-mobile-directory "~/doc/Dropbox/MobileOrg")
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "DejaVu Sans Mono" :foundry "unknown" :slant normal :weight normal :height 98 :width normal)))))

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
;; ADDED undo-tree-mode
;; COMMENTED because this gave "File eror: Cannot open load file, undo-tree"
;; (require 'undo-tree)

(put 'upcase-region 'disabled nil)

;; 201204080--jwd
(require 'org-fstree)
