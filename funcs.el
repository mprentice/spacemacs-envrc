;;; funcs.el --- envrc layer function definitions file for Spacemacs.
;;
;; Copyright (c) 2012-2024 Sylvain Benner & Contributors
;;
;; Author: Data Mike <mjp35@cornell.edu>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

(defun spacemacs//maybe-enable-envrc-global-mode ()
  "Enable envrc-global-mode if envrc-global-mode-enable-on-startup is non-nil."
  (if envrc-global-mode-enable-on-startup
      (envrc-global-mode t)))

(spacemacs|add-toggle envrc-global-mode
  :mode envrc-global-mode
  :documentation "Enable envrc minor mode globally.")

(spacemacs|add-toggle envrc-mode
  :mode envrc-mode
  :documentation "Enable envrc minor mode for this buffer.")
