(add-live-lib-path "clojure-mode")
(require 'clojure-mode)
(add-hook 'clojure-mode-hook 'rainbow-delimiters-mode)
(add-hook 'clojure-mode-hook 'rainbow-paren-mode)

(eval-after-load 'find-file-in-project
  '(add-to-list 'ffip-patterns "*.clj"))


;;command to align let statements
;;To use: M-x align-cljlet
(add-live-lib-path "align-cljlet")
(require 'align-cljlet)
