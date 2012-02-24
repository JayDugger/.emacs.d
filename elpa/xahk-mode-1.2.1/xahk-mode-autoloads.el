;;; xahk-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (xahk-mode) "xahk-mode" "xahk-mode.el" (20256 14742))
;;; Generated autoloads from xahk-mode.el

(autoload 'xahk-mode "xahk-mode" "\
Major mode for editing AutoHotKey script (AHK).

Shortcuts             Command Name
\\[comment-dwim]       `comment-dwim'

\\[xahk-complete-symbol]      `xahk-complete-symbol'

\\[xahk-lookup-ahk-ref]     `xahk-lookup-ahk-ref'

Complete documentation at URL `http://xahlee.org/mswin/emacs_autohotkey_mode.html'.

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("\\.ahk\\'" . xahk-mode))

(defalias 'ahk-mode 'xahk-mode)

;;;***

;;;### (autoloads nil nil ("xahk-mode-pkg.el") (20256 14742 305828))

;;;***

(provide 'xahk-mode-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; xahk-mode-autoloads.el ends here
