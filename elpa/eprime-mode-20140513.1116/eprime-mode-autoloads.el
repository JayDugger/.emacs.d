;;; eprime-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads nil "eprime-mode" "eprime-mode.el" (21819 42450
;;;;;;  332127 740000))
;;; Generated autoloads from eprime-mode.el

(autoload 'eprime-check-buffer "eprime-mode" "\
Checks the current buffer for banned words and applies a face
   to them.

\(fn)" t nil)

(autoload 'eprime-check-word "eprime-mode" "\
Checks the word that's currently entering.

\(fn)" t nil)

(autoload 'eprime-remove-corrections "eprime-mode" "\
Removes the overlayed corrections on words.

\(fn)" t nil)

(autoload 'eprime-mode "eprime-mode" "\
Minor mode for checking text conforms to E'. Change eprime-banned-words-face
  to change what banned words look like, and use (setq eprime-ignore-case nil) if you
  do not want it to match upper case words.
  (eprime-check-buffer), when invoked, can check a buffer without turning the mode on.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil nil ("eprime-mode-pkg.el") (21819 42450 377171
;;;;;;  177000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; eprime-mode-autoloads.el ends here
