;;; melpa-repository.el --- add the melpa elpa repository to emacs

;; Copyright (C) 2015  Jason Lewis

;; Author: Jason Lewis <jason@dickson.st>
;; Keywords: melpa, elpa
;; Version: 0.0.5

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; This simply adds the melpa repository to emacs so you don't have to.

;;; Code: https://github.com/jasonblewis/melpa

(defun melpa-repository/private-function ()
  (require 'package) ;; You might already have this line
  (add-to-list 'package-archives
               '("melpa" . "http://melpa.org/packages/") t)
  (when (< emacs-major-version 24)
    ;; For important compatibility libraries like cl-lib
    (add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/")))
  (package-initialize) ;; You might already have this line
  )



;;;###autoload
(defun melpa-repository ()
  (interactive)
  (melpa-repository/private-function))

;;;###autoload
(melpa-repository/private-function) ;; run it after load?

(provide 'melpa-repository)
;;; melpa-repository.el ends herep
