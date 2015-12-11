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
 '(case-fold-search nil)
 '(column-number-mode t)
 '(custom-enabled-themes (quote (sanityinc-solarized-light)))
 '(custom-safe-themes
   (quote
    ("06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" "4cf3221feff536e2b3385209e9b9dc4c2e0818a69a1cdb4b522756bcdf4e00a4" "4aee8551b53a43a883cb0b7f3255d6859d766b6c5e14bcb01bed572fcbef4328" "82d2cac368ccdec2fcc7573f24c3f79654b78bf133096f9b40c20d97ec1d8016" "1440d751f5ef51f9245f8910113daee99848e2c0" "e254937cba0f82c2d9eb3189a60748df9e486522" "7fe1e3de3e04afc43f9a3d3a8d38cd0a0efd9d4c" default)))
 '(deft-archive-directory "~/Dropbox/doc/reflexive/org/archive")
 '(deft-directory "~/Dropbox/doc/reflexive/org/")
 '(deft-extension "org")
 '(deft-text-mode (quote org-mode))
 '(deft-time-format " %Y-%m-%d %H%M")
 '(deft-use-filename-as-title t)
 '(electric-pair-mode t)
 '(global-auto-revert-mode t)
 '(global-hl-line-mode t)
 '(ido-mode (quote both) nil (ido))
 '(ido-vertical-mode t)
 '(inhibit-startup-screen t)
 '(menu-bar-mode nil)
 '(org-agenda-files
   (quote
    ("~/Dropbox/doc/reflexive/org/jwd - Amazon Saturday - (2015).org" "~/Dropbox/doc/reflexive/org/jwd - Leo Tutorial - (20150529).org" "~/Dropbox/doc/reflexive/org/jwd - 2015.KDEN_01 - Vacation Journal - (20150628).org" "~/Dropbox/doc/reflexive/org/jwd - Codecademy - (201408220050).org" "~/Dropbox/doc/reflexive/org/jwd - [Khan Academy] - Math Exercises - (20130804).org" "~/Dropbox/doc/reflexive/org/jwd - [scratch] - (20150511).org" "/home/jwdugger/Dropbox/doc/reflexive/org/datetree.org" "/home/jwdugger/Dropbox/doc/reflexive/org/jwd - Audio Friday - (2012-2013).org" "/home/jwdugger/Dropbox/doc/reflexive/org/jwd - Comics Wednesday - (20130102).org" "/home/jwdugger/Dropbox/doc/reflexive/org/jwd - Financial Sunday - (2013).org" "/home/jwdugger/Dropbox/doc/reflexive/org/jwd - Gaming Thursday - (20121231).org" "/home/jwdugger/Dropbox/doc/reflexive/org/jwd - Library Tuesday - (20121231).org" "/home/jwdugger/Dropbox/doc/reflexive/org/jwd - List of Larchmont Housework - (20121231).org" "/home/jwdugger/Dropbox/doc/reflexive/org/jwd - List of To-Read Lists - (2012-2013).org" "/home/jwdugger/Dropbox/doc/reflexive/org/jwd - Video Monday - (20121231).org" "/home/jwdugger/Dropbox/doc/reflexive/org/jwd - [GLC] - Outline of Gamer Lifestyle Course - (20130720).org" "/home/jwdugger/Dropbox/doc/reflexive/org/jwd - [scratch.01] - Time Use At Work - (20121002).org" "/home/jwdugger/Dropbox/doc/reflexive/org/jwd - scratch - (20131004).org" "/home/jwdugger/Dropbox/doc/reflexive/org/jwd - scratch - (20140109).org" "/home/jwdugger/Dropbox/doc/reflexive/org/jwd - scratch 01 - (20120902).org" "/home/jwdugger/Dropbox/doc/reflexive/org/jwd - scratch.01 - (20121116).org" "/home/jwdugger/Dropbox/doc/reflexive/org/jwd - scratch.01 - (20131221).org" "/home/jwdugger/Dropbox/doc/reflexive/org/jwd - scratch.01 - (20140101).org" "/home/jwdugger/Dropbox/doc/reflexive/org/mobileorg.org" "/home/jwdugger/Dropbox/doc/reflexive/org/notes.org" "/home/jwdugger/Dropbox/doc/work/jwd - Automatic Alignment Cable Replacement - (20111226).org" "/home/jwdugger/Dropbox/doc/work/jwd - Bell Helicopter Field Trip - (20120531).org" "/home/jwdugger/Dropbox/doc/work/jwd - Daily Record - (20120111).org" "/home/jwdugger/Dropbox/doc/work/jwd - Daily Record - (20120112).org" "/home/jwdugger/Dropbox/doc/work/jwd - Daily Record - (20120116).org" "/home/jwdugger/Dropbox/doc/work/jwd - Daily Record - (20140106).org" "/home/jwdugger/Dropbox/doc/work/jwd - EC-135 - Notes From Riley - (20120522).org" "/home/jwdugger/Dropbox/doc/work/jwd - EC135 - DMS Results - (20130114).org" "/home/jwdugger/Dropbox/doc/work/jwd - Eliminating Minimal Drift on BARCO SIM7(P) - (20120706).org" "/home/jwdugger/Dropbox/doc/work/jwd - F20 - 3 RGB rc Advanced Auto-Comp - (20121207).org" "/home/jwdugger/Dropbox/doc/work/jwd - F20 - Stepping & Blanking - (2012).org" "/home/jwdugger/Dropbox/doc/work/jwd - F20 Advanced Automatic Compensation - (2012).org" "/home/jwdugger/Dropbox/doc/work/jwd - F2000 - DCU2 Inital DAC Values -(20130501).org" "/home/jwdugger/Dropbox/doc/work/jwd - F50 - System Survey - (20140116).org" "/home/jwdugger/Dropbox/doc/work/jwd - FSISIMS_13043621 - CRJ Convergence & Focus - (20111028).org" "/home/jwdugger/Dropbox/doc/work/jwd - FSISIMS_13059449 - FOV3 Horizontal Lines - (20120201).org" "/home/jwdugger/Dropbox/doc/work/jwd - G200-1 - Convergence & Focus FSISIMS - (20120308).org" "/home/jwdugger/Dropbox/doc/work/jwd - G200-1 - SkyLight1500 CPD - (20120404).org" "/home/jwdugger/Dropbox/doc/work/jwd - G200-2 - FSISIMS_13075650 - KCVG Runways Lose Snow - (20120420).org" "/home/jwdugger/Dropbox/doc/work/jwd - G200-2 - QTGs January Week 1 - (20120104).org" "/home/jwdugger/Dropbox/doc/work/jwd - G200-2 - QTGs January Week 2 - (20120109).org" "/home/jwdugger/Dropbox/doc/work/jwd - G200-2 - QTGs for 2012 - (20120127).org" "/home/jwdugger/Dropbox/doc/work/jwd - GII - Visual System Inventory - (2013).org" "/home/jwdugger/Dropbox/doc/work/jwd - GIII FOV1 Gray Horizontal Lines - (20111220).org" "/home/jwdugger/Dropbox/doc/work/jwd - GIV Display Unit 1 Dark - (20111222).org" "/home/jwdugger/Dropbox/doc/work/jwd - List of SkyLight Parts and Tools - (2013).org" "/home/jwdugger/Dropbox/doc/work/jwd - MacClellan's Questions - (20120128).org" "/home/jwdugger/Dropbox/doc/work/jwd - Tim Price's VITAL-X Outline - (2012).org" "/home/jwdugger/Dropbox/doc/work/jwd - Weekly Record 2013.01 - (20130103).org" "/home/jwdugger/Dropbox/doc/work/jwd - Weekly Work Record 2013.02 - (20130106).org" "/home/jwdugger/Dropbox/doc/work/jwd - [B430] - Visual Work - (2013).org" "/home/jwdugger/Dropbox/doc/work/jwd - [CRJ] - FOV1 RGB Jitter - (20111002).org" "/home/jwdugger/Dropbox/doc/work/jwd - [Daily Record 20110208] - (2011).org" "/home/jwdugger/Dropbox/doc/work/jwd - [EC135] - DMS Recommendations - (20120706).org" "/home/jwdugger/Dropbox/doc/work/jwd - [EC135] - Database Drive - (20111005).org" "/home/jwdugger/Dropbox/doc/work/jwd - [F2000] - Automatic Compensation Failure - (20130412).org" "/home/jwdugger/Dropbox/doc/work/jwd - [FSISIMS 13027687] - EC135 KMEM White Out Cloud - (20111130).org" "/home/jwdugger/Dropbox/doc/work/jwd - [FSISIMS 13053378] - GII FOV2 Dim RC Video - (20111216).org" "/home/jwdugger/Dropbox/doc/work/jwd - [FSISIMS 13056235] - EHAM27 EGKK08R Have Oversize Edge Lights - (20120111).org" "/home/jwdugger/Dropbox/doc/work/jwd - [FSISIMS 13056240] - All Runway edge & Centerline Lights Look Yellow - (20120111).org" "/home/jwdugger/Dropbox/doc/work/jwd - [FSISIMS 13056258] - Night Scene Only Slightly Darker Than Twilight - (20120111).org" "/home/jwdugger/Dropbox/doc/work/jwd - [FSISIMS 13056448] - Runway Lights Are Pink Instead of White - (20120116).org" "/home/jwdugger/Dropbox/doc/work/jwd - [FSISIMS 13058645] - Visuals Went Out - (20120127).org" "/home/jwdugger/Dropbox/doc/work/jwd - [FSISIMS 13090047] - G200-2 3 G Raster Video Fades-In - (20120718).org" "/home/jwdugger/Dropbox/doc/work/jwd - [FSISIMS 13101688] - F2000 FOV3 RGB Calligraphics Flickering - (20120927).org" "/home/jwdugger/Dropbox/doc/work/jwd - [FSISIMS-13040059] - KLIT Taxiway Material Code Checks - (20110929).org" "/home/jwdugger/Dropbox/doc/work/jwd - [G100] - PHU2 Blue G2 Video Amplifier - (20111004).org" "/home/jwdugger/Dropbox/doc/work/jwd - [G200-1] - FSISIMS_13180399 - FOV1 Convergence Errors - (20140113).org" "/home/jwdugger/Dropbox/doc/work/jwd - [G200-2] - Emergency Power Off Failures - (20120607).org" "/home/jwdugger/Dropbox/doc/work/jwd - [Template 01] - MACAR-to-FSISIMS- (2011).org" "/home/jwdugger/Dropbox/doc/work/jwd - [Template 02] - Troubleshooting Record - (2011).org" "~/Dropbox/doc/reflexive/org/jwd - DG KS Backerkit Notes - (20151204).org" "~/Dropbox/doc/reflexive/org/jwd - Dividend Investing Reading List - (20151117).org")))
 '(org-archive-location
   "~/Dropbox/doc/reflexive/org/datetree.org::datetree/* From %s")
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
 '(org-refile-targets (quote ((org-agenda-files :maxlevel . 3))))
 '(org-src-fontify-natively t)
 '(org-todo-keywords
   (quote
    ((sequence "TODO(t!)" "HOLD(h@)" "|" "DECLINED(d@)" "DONE(f@)"))))
 '(org-use-sub-superscripts (quote {}))
 '(package-archives
   (quote
    (("gnu" . "http://elpa.gnu.org/packages/")
     ("marmalade" . "https://marmalade-repo.org/packages/")
     ("melpa" . "http://melpa.org/packages/")
     ("org" . "http://orgmode.org/elpa/"))))
 '(package-selected-packages
   (quote
    (pdf-tools ox-impress-js ox-reveal inf-ruby haskell-mode ssh org-plus-contrib metaweblog popup xml-rpc xahk-mode undo-tree sr-speedbar solarized-theme s python-mode pymacs paredit ox-tiddly org2blog nurumacs minimap markdown-mode magit javascript ipython ioccur ido-vertical-mode httpd htmlize eprime-mode elfeed edit-server-htmlize djvu dired-details+ dired+ deft csv-mode css-mode color-theme-solarized color-theme-sanityinc-tomorrow color-theme-sanityinc-solarized color-theme-github bash-completion auto-complete)))
 '(reb-re-syntax (quote string))
 '(scroll-bar-mode nil)
 '(server-mode t)
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
 '(uniquify-buffer-name- style nil nil (uniquify)))
 
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
 '(default ((t (:family "Inconsolata" :foundry "unknown" :slant normal :weight normal :height 120 :width normal)))))

;; Don't show magit-1.4.0's warning
(setq magit-last-seen-setup-instructions "1.4.0")
(put 'narrow-to-region 'disabled nil)
