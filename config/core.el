;; Here is the root of your personal configs.
;; Either place config straight in here,
;; such as this colour theme (feel free to change it to your own favourite theme)

;; use blackbored colour theme
;(load-file (concat dotfiles-lib-dir "blackbored.el"))
;(color-theme-blackbored)

(setq dotfiles-theme-dir (concat dotfiles-dir "themes/"))

(defun add-dotfile-theme (p)
  (add-to-list 'custom-theme-load-path (concat dotfiles-theme-dir p)))

;(add-dotfile-theme "zenburn-emacs/")
(add-dotfile-theme "elisp/themes/")
;(load-theme 'zenburn)

(load-file (concat dotfiles-theme-dir "almost-monokai/color-theme-almost-monokai.el"))
(color-theme-almost-monokai)

;;Or load external files such as this bindings file:
(load-dotfile "config/bindings.el")
