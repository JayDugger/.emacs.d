;;; ox-tiddly-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (org-tiddly-export-as-tiddly) "ox-tiddly" "ox-tiddly.el"
;;;;;;  (21152 38425))
;;; Generated autoloads from ox-tiddly.el

(autoload 'org-tiddly-export-as-tiddly "ox-tiddly" "\
Export current buffer to a text buffer.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting buffer should be accessible
through the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, strip title, table
of contents and footnote definitions from output.

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Export is done in a buffer named \"*Org Tiddly Export*\", which
will be displayed when `org-export-show-temporary-export-buffer'
is non-nil.

\(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t nil)

;;;***

;;;### (autoloads nil nil ("ox-tiddly-pkg.el") (21152 38425 392002))

;;;***

(provide 'ox-tiddly-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; ox-tiddly-autoloads.el ends here
