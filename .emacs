;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(Buffer-menu-name-width 50)
 '(ansi-color-faces-vector
   [default bold shadow italic underline bold bold-italic bold])
 '(camcorder-gif-output-directory "/home/jwdugger/tmp/mess")
 '(camcorder-output-directory "/home/jwdugger/tmp/mess/")
 '(case-fold-search nil)
 '(column-number-mode t)
 '(custom-enabled-themes (quote (sanityinc-solarized-light)))
 '(custom-safe-themes
   (quote
    ("06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" "4cf3221feff536e2b3385209e9b9dc4c2e0818a69a1cdb4b522756bcdf4e00a4" "4aee8551b53a43a883cb0b7f3255d6859d766b6c5e14bcb01bed572fcbef4328" "82d2cac368ccdec2fcc7573f24c3f79654b78bf133096f9b40c20d97ec1d8016" "1440d751f5ef51f9245f8910113daee99848e2c0" "e254937cba0f82c2d9eb3189a60748df9e486522" "7fe1e3de3e04afc43f9a3d3a8d38cd0a0efd9d4c" default)))
 '(deft-archive-directory "~/Dropbox/doc/reflexive/org/archive")
 '(deft-directory "~/Dropbox/doc/reflexive/org/")
 '(deft-extension "org")
 '(deft-extensions (quote ("org" "txt" "md")))
 '(deft-org-mode-title-prefix t)
 '(deft-recursive nil)
 '(deft-text-mode (quote org-mode))
 '(deft-time-format " %Y-%m-%d %H%M")
 '(deft-use-filename-as-title nil)
 '(deft-use-filter-string-for-filename t)
 '(dired-dwim-target t)
 '(electric-pair-mode t)
 '(erc-email-userid "account@host.tld")
 '(erc-nick "NKKM")
 '(erc-system-name "foo")
 '(global-auto-revert-mode t)
 '(global-hl-line-mode t)
 '(global-visual-line-mode t)
 '(ido-mode (quote both) nil (ido))
 '(ido-vertical-mode t)
 '(inhibit-startup-screen t)
 '(menu-bar-mode nil)
 '(org-agenda-files
   (quote
    ("~/Dropbox/doc/reflexive/org/jwd - education - Khan Academy Exercises - (20130804).org" "~/Dropbox/doc/reflexive/org/jwd - List of To-Read Lists - (2012).org" "~/Dropbox/doc/reflexive/org/jwd - education - Duolingo - (201609061104).org" "/home/jwdugger/Dropbox/doc/reflexive/org/jwd - Audio Friday - (2012-2013).org" "~/Dropbox/doc/reflexive/org/jwd - images - Comics Wednesday - (20130102).org" "~/Dropbox/doc/reflexive/org/jwd - personal - List of Taxonomies - (20160327).org" "~/Dropbox/doc/reflexive/org/jwd - personal - Journal - (2016).org" "/home/jwdugger/Dropbox/doc/reflexive/org/jwd - Video Monday - (20121231).org" "~/Dropbox/doc/reflexive/org/jwd - Larchmont House - (2016).org" "~/Dropbox/doc/reflexive/org/jwd - Amazon Saturday - (2015).org" "~/Dropbox/doc/reflexive/org/jwd - 2015.KDEN_01 - Vacation Journal - (20150628).org" "~/Dropbox/doc/reflexive/org/jwd - Codecademy - (201408220050).org" "/home/jwdugger/Dropbox/doc/reflexive/org/datetree.org" "/home/jwdugger/Dropbox/doc/reflexive/org/jwd - Financial Sunday - (2013).org" "/home/jwdugger/Dropbox/doc/reflexive/org/jwd - Gaming Thursday - (20121231).org" "/home/jwdugger/Dropbox/doc/reflexive/org/jwd - Library Tuesday - (20121231).org" "/home/jwdugger/Dropbox/doc/reflexive/org/jwd - List of Larchmont Housework - (20121231).org" "/home/jwdugger/Dropbox/doc/reflexive/org/jwd - [GLC] - Outline of Gamer Lifestyle Course - (20130720).org" "/home/jwdugger/Dropbox/doc/reflexive/org/jwd - scratch - (20131004).org" "/home/jwdugger/Dropbox/doc/reflexive/org/jwd - scratch - (20140109).org" "/home/jwdugger/Dropbox/doc/reflexive/org/jwd - scratch.01 - (20121116).org" "/home/jwdugger/Dropbox/doc/reflexive/org/jwd - scratch.01 - (20131221).org")))
 '(org-archive-location
   "~/Dropbox/doc/reflexive/org/datetree.org::datetree/* From %s")
 '(org-archive-save-context-info (quote (time file category todo itags olpath ltags)))
 '(org-babel-load-languages
   (quote
    ((awk . t)
     (css . t)
     (ditaa . t)
     (emacs-lisp . t)
     (python . t)
     (ruby . t)
     (sh . t))))
 '(org-completion-use-ido t)
 '(org-default-notes-file "~/Dropbox/org/notes.org")
 '(org-directory "/home/jwdugger/Dropbox/doc/reflexive/org")
 '(org-log-done (quote time))
 '(org-log-into-drawer t)
 '(org-pretty-entities t)
 '(org-refile-targets (quote ((org-agenda-files :maxlevel . 3))))
 '(org-src-fontify-natively t)
 '(org-todo-keywords
   (quote
    ((sequence "TODO(t!)" "HOLD(h@)" "|" "DECLINED(d@)" "DONE(f@)"))))
 '(org-use-sub-superscripts (quote {}))
 '(package-archives
   (quote
    (("marmalade" . "https://marmalade-repo.org/packages/")
     ("melpa" . "http://melpa.org/packages/")
     ("org" . "http://orgmode.org/elpa/")
     ("gnu" . "http://elpa.gnu.org/packages/"))))
 '(package-selected-packages
   (quote
    (ink-mode interleave org-mind-map ob-translate js2-refactor xref-js2 org-brain which-key artbollocks-mode pdf-tools google-maps writegood-mode web-mode ereader php-mode hyperbole beeminder impatient-mode skewer-mode camcorder lorem-ipsum avy-zap ox-impress-js ox-reveal inf-ruby haskell-mode ssh org-plus-contrib metaweblog popup xml-rpc xahk-mode undo-tree sr-speedbar solarized-theme s python-mode pymacs paredit ox-tiddly org2blog nurumacs minimap markdown-mode magit javascript ipython ioccur ido-vertical-mode httpd htmlize eprime-mode elfeed edit-server-htmlize djvu dired-details+ dired+ deft csv-mode css-mode color-theme-solarized color-theme-sanityinc-tomorrow color-theme-sanityinc-solarized color-theme-github bash-completion auto-complete)))
 '(pdf-view-display-size (quote fit-page))
 '(reb-re-syntax (quote string))
 '(safe-local-variable-values (quote ((org-use-sub-superscripts . {}))))
 '(scroll-bar-mode nil)
 '(server-host "127.0.0.1")
 '(server-mode t)
 '(server-port "9292")
 '(show-paren-mode t)
 '(speedbar-frame-parameters
   (quote
    ((minibuffer)
     (width . 20)
     (border-width . 0)
     (menu-bar-lines . 0)
     (tool-bar-lines . 0)
     (unsplittable . t)
     (set-background-color "black"))))
 '(tool-bar-mode nil)
 '(undo-outer-limit 13200000)
 '(uniquify-buffer-name- style nil nil (uniquify))
 '(user-mail-address "jay.dugger@gmail.com")
 '(warning-suppress-types (quote ((\(undo\ discard-info\)))))
 '(word-wrap t))
 
;; ;; 20110208--JWD
;; ;; ACTIVATED org-mode

;; (add-to-list 'load-path "~/.emacs.d/elpa/org-20121210")

(add-to-list 'auto-mode-alist '("\\.org\\'" . org-mode))
  (global-set-key "\C-cl" 'org-store-link)
  (global-set-key "\C-cc" 'org-capture)
  (global-set-key "\C-ca" 'org-agenda)
  (global-set-key "\C-cb" 'org-iswitchb)
  (global-set-key "\C-cL" 'org-insert-link-global)
  (global-set-key "\C-co" 'org-open-at-point-global)

(put 'downcase-region 'disabled nil)

;; (custom-set-faces
;;  ;; custom-set-faces was added by Custom.
;;  ;; If you edit it by hand, you could mess it up, so be careful.
;;  ;; Your init file should contain only one such instance.
;;  ;; If there is more than one, they won't work right.
;;  '(default ((((class color) (min-colors 89)) (:foreground "#657b83" :background "#fdf6e3" :family "Inconsolata" :foundry "unknown" :slant normal :weight normal :height 120 :width normal)))))

(put 'upcase-region 'disabled nil)

;; ;; 20130306--jwd
;; ;; Set up an edit server for requests from Chrome's Edit With Emacs plugin.
;; ;; To open pages for editing in new buffers in your existing Emacs
;; ;; instance:

;;   (when (require 'edit-server nil t)
;;     (setq edit-server-new-frame nil)
;;     (edit-server-start))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "DejaVu Sans Mono" :foundry "unknown" :slant normal :weight normal :height 120 :width normal)))))

;; Don't show magit-1.4.0's warning
(setq magit-last-seen-setup-instructions "1.4.0")
(put 'narrow-to-region 'disabled nil)

;; 20160205--jwd
;; Added following line to test whether viewing pdfs will automatically use pdf-tools-mode.
(pdf-tools-install)

;; Force ereader to load
(require 'ereader)

;; 20161224--jwd
;; Installed google-maps.el and added org-location-google-maps
(require 'org-location-google-maps)
