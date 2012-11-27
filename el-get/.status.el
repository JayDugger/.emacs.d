((artbollocks-mode status "installed" recipe
		   (:name artbollocks-mode :type http :website "http://code.google.com/p/ac-math/" :description "A minor mode to guide art writers" :url "https://gitorious.org/robmyers/scripts/blobs/raw/master/artbollocks-mode.el" :features artbollocks-mode :post-init
			  (progn
			    (add-hook 'text-mode-hook 'turn-on-artbollocks-mode)
			    (add-hook 'org-mode-hook 'turn-on-artbollocks-mode))))
 (calfw status "removed" recipe nil)
 (clojure-mode status "removed" recipe nil)
 (color-theme status "removed" recipe nil)
 (color-theme-solarized status "removed" recipe nil)
 (color-theme-zenburn status "removed" recipe nil)
 (dired+ status "removed" recipe nil)
 (edit-server status "installed" recipe
	      (:name edit-server :description "Emacs edit-server. This provides an edit server to respond to requests from the Chrome Emacs Chrome plugin." :type http :url "http://github.com/stsquad/emacs_chrome/raw/master/servers/edit-server.el"))
 (el-get status "installed" recipe
	 (:name el-get :website "https://github.com/dimitri/el-get#readme" :description "Manage the external elisp bits and pieces you depend upon." :type github :branch "4.stable" :pkgname "dimitri/el-get" :features el-get :info "." :load "el-get.el"))
 (g-client status "removed" recipe nil)
 (js2-mode status "installed" recipe
	   (:name js2-mode :website "https://github.com/mooz/js2-mode#readme" :description "An improved JavaScript editing mode" :type github :pkgname "mooz/js2-mode" :prepare
		  (autoload 'js2-mode "js2-mode" nil t)))
 (magit status "removed" recipe nil)
 (org status "removed" recipe nil)
 (org-fstree status "installed" recipe
	     (:name org-fstree :description "Emacs orgmode extension for generating filesystem tree representations with annotations." :type git :url "http://repo.or.cz/r/org-fstree.git" :shallow nil))
 (org-mode status "installed" recipe
	   (:name org-mode :website "http://orgmode.org/" :description "Org-mode is for keeping notes, maintaining ToDo lists, doing project planning, and authoring with a fast and effective plain-text system." :type git :url "git://orgmode.org/org-mode.git" :info "doc" :build/berkeley-unix `,(mapcar
																																				       (lambda
																																					 (target)
																																					 (list "gmake" target
																																					       (concat "EMACS="
																																						       (shell-quote-argument el-get-emacs))))
																																				       '("oldorg"))
		  :build `,(mapcar
			    (lambda
			      (target)
			      (list "make" target
				    (concat "EMACS="
					    (shell-quote-argument el-get-emacs))))
			    '("oldorg"))
		  :load-path
		  ("." "lisp" "contrib/lisp")
		  :autoloads nil :features org-install))
 (package24 status "removed" recipe nil)
 (paredit status "removed" recipe nil)
 (slime status "installed" recipe
	(:name slime :description "Superior Lisp Interaction Mode for Emacs" :type github :features slime-autoloads :info "doc" :pkgname "nablaone/slime" :load-path
	       ("." "contrib")
	       :compile
	       (".")
	       :build
	       ("make -C doc slime.info")
	       :post-init
	       (slime-setup)))
 (sunrise-commander status "removed" recipe nil)
 (sunrise-x-checkpoints status "removed" recipe nil)
 (sunrise-x-loop status "removed" recipe nil)
 (sunrise-x-mirror status "removed" recipe nil)
 (sunrise-x-modeline status "removed" recipe nil)
 (sunrise-x-popviewer status "removed" recipe nil)
 (sunrise-x-tabs status "removed" recipe nil)
 (sunrise-x-tree status "removed" recipe nil)
 (swank-clojure status "removed" recipe nil)
 (twittering-mode status "removed" recipe nil)
 (undo-tree status "removed" recipe nil)
 (wikipedia-mode status "removed" recipe nil))
