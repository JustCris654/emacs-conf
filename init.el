(org-babel-load-file
 (expand-file-name
  "config.org"
  user-emacs-directory))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(tsdh-dark))
 '(custom-safe-themes
   '("c6e1d3e82921c79562511eb4d0af6efb39666e41e309598067c0481c5925cc7f"
     "daa27dcbe26a280a9425ee90dc7458d85bd540482b93e9fa94d4f43327128077"
     "d2ab3d4f005a9ad4fb789a8f65606c72f30ce9d281a9e42da55f7f4b9ef5bfc6"
     default))
 '(evil-undo-system 'undo-redo)
 '(org-export-backends '(ascii html icalendar latex md odt))
 '(package-selected-packages '(devdocs focus graphql graphql-mode pdf-tools)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(minibuffer-prompt ((t (:background "dark slate blue" :foreground "gainsboro" :box (:line-width (1 . -1) :color "red" :style released-button) :weight bold)))))
