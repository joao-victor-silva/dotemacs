;;; init-css.el --- All about CSS

;; Copyright (C) 2015 Mathieu Marques

;; Author: Mathieu Marques <mathieumarques78@gmail.com>
;; Created: 18 May 2015
;; Homepage: https://bitbucket.org/angrybacon/dotemacs

;;; Code:


;;=============================================================================
;; Configure css-mode
;;=============================================================================


;; Built-in
(use-package css-mode
  :defer t
  :delight css-mode "CSS"
  :config (setq-default css-indent-offset 2))


;;=============================================================================
;; Configure scss-mode
;;=============================================================================


;; https://github.com/antonj/scss-mode/
(use-package scss-mode
  :mode ("\\.css\\'" "\\.sass\\'" "\\.scss\\'")
  :delight scss-mode "SCSS"
  ;; TODO: Change comment delimiters for SCSS files.
  :config (setq-default scss-compile-at-save nil))


(provide 'init-css)
;;; init-css.el ends here
