;;; abn-funcs-navigation.el --- Functions for navigation

;;; Commentary:
;;

(defun abn/push-mark-and-goto-beginning-of-line ()
  "Push a mark at current location and go to the beginning of the line."
  (interactive)
  (push-mark (point))
  (evil-beginning-of-line))

(defun abn/push-mark-and-goto-end-of-line ()
  "Push a mark at current location and go to the end of the line."
  (interactive)
  (push-mark (point))
  (evil-end-of-line))

(provide 'abn-funcs-navigation)
;;; abn-funcs-navigation.el ends here
