(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(column-number-mode t)
 '(comint-process-echoes t)
 '(comint-scroll-show-maximum-output nil)
 '(company-idle-delay 0)
 '(company-minimum-prefix-length 2)
 '(custom-enabled-themes '(vscode-dark-plus))
 '(custom-safe-themes
   '("993aac313027a1d6e70d45b98e121492c1b00a0daa5a8629788ed7d523fe62c1" default))
 '(dired-hide-details-hide-symlink-targets t)
 '(dired-kill-when-opening-new-dired-buffer t)
 '(dired-listing-switches "-lhaL")
 '(dired-omit-files
   "\\`[.]?#\\|\\`[.][.]?\\'\\|Google Drive\\|^\\..+$\\|pCloud Drive")
 '(dired-sidebar-use-one-instance t)
 '(electric-pair-mode t)
 '(eshell-output-filter-functions
   '(eshell-handle-control-codes eshell-handle-ansi-color eshell-watch-for-password-prompt))
 '(eshell-scroll-to-bottom-on-output nil)
 '(flycheck-auto-display-errors-after-checking nil)
 '(flycheck-display-errors-delay 0)
 '(flycheck-display-errors-function 'flycheck-display-error-messages-unless-error-list)
 '(gc-cons-threshold 12800000)
 '(global-auto-revert-mode nil)
 '(global-dired-omit-modes '(dired-mode))
 '(global-display-line-numbers-mode nil)
 '(global-hl-line-mode nil)
 '(global-visual-line-mode t)
 '(haskell-font-lock-symbols nil)
 '(haskell-tags-on-save t)
 '(inhibit-startup-screen t)
 '(initial-major-mode 'org-mode)
 '(line-spacing 0.1)
 '(lsp-haskell-plugin-ghcide-type-lenses-global-on nil)
 '(lsp-headerline-breadcrumb-enable nil)
 '(lsp-keymap-prefix "C-c C-w")
 '(lsp-lens-enable nil)
 '(lsp-ui-sideline-show-code-actions nil)
 '(lsp-ui-sideline-show-diagnostics nil)
 '(max-lisp-eval-depth 10000)
 '(message-send-mail-function 'message-smtpmail-send-it)
 '(org-agenda-files
   '("~/pcloud/organizational/personal.org" "~/pcloud/organizational/birthdays.org"))
 '(org-babel-load-languages
   '((R . t)
     (latex . t)
     (C . t)
     (haskell . t)
     (emacs-lisp . t)))
 '(org-confirm-babel-evaluate nil)
 '(org-format-latex-options
   '(:foreground default :background default :scale 1.75 :html-foreground "Black" :html-background "Transparent" :html-scale 1.75 :matchers
		 ("begin" "$1" "$" "$$" "\\(" "\\[")))
 '(org-preview-latex-default-process 'dvisvgm)
 '(org-replace-disputed-keys t)
 '(org-src-window-setup 'split-window-right)
 '(org-startup-indented t)
 '(package-archives
   '(("gnu" . "https://elpa.gnu.org/packages/")
     ("melpa" . "https://melpa.org/packages/")
     ("nongnu elpa" . "https://elpa.nongnu.org/nongnu/")))
 '(package-selected-packages
   '(lsp-ui lsp-haskell ob-rust ace-window 2bit 2048-game 0xc 0x0 0blayout yasnippet lsp-mode rustic rust-mode attrap flymake-flycheck flymake-haskell-multi dante visual-regexp-steroids readline-complete elpy scribble-mode company-coq proof-general vscode-dark-plus-theme exec-path-from-shell lean-mode calfw-cal dired-sidebar visual-regexp visual-fill-column sweeprolog compat racket-mode pdf-tools auctex auto-complete markdown-mode haskell-mode))
 '(pdf-view-incompatible-modes
   '(linum-mode linum-relative-mode helm-linum-relative-mode nlinum-mode nlinum-hl-mode nlinum-relative-mode yalinum-mode display-line-numbers-mode))
 '(pixel-scroll-precision-mode nil)
 '(ring-bell-function 'ignore)
 '(safe-local-variable-values '((eval turn-off-auto-fill)))
 '(scroll-bar-mode nil)
 '(scroll-preserve-screen-position t)
 '(shell-file-name "/bin/zsh")
 '(tab-bar-new-tab-choice "~/")
 '(tab-stop-list '(2 4))
 '(text-quoting-style nil)
 '(tool-bar-mode nil)
 '(truncate-lines t)
 '(vr/command-python
   "python3 ~/.emacs.d/elpa/visual-regexp-steroids-20170222.253/regexp.py"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "mononoki" :foundry "nil" :slant normal :weight regular :height 160 :width normal))))
 '(dired-subtree-depth-1-face ((t nil)))
 '(dired-subtree-depth-2-face ((t nil)))
 '(dired-subtree-depth-3-face ((t nil)))
 '(dired-subtree-depth-4-face ((t nil)))
 '(dired-subtree-depth-5-face ((t nil)))
 '(dired-subtree-depth-6-face ((t nil)))
 '(diredp-compressed-file-name ((t nil)))
 '(diredp-compressed-file-suffix ((t nil)))
 '(diredp-deletion ((t (:foreground "#F44747"))))
 '(diredp-deletion-file-name ((t (:foreground "#F44747"))))
 '(diredp-dir-heading ((t (:foreground "#C8C8C8"))))
 '(diredp-dir-name ((t (:foreground "#569cd6"))))
 '(diredp-dir-priv ((t (:foreground "#D16969"))))
 '(diredp-exec-priv ((t (:foreground "#D16969"))))
 '(diredp-executable-tag ((t (:foreground "#D16969"))))
 '(diredp-file-name ((t (:foreground "#D4D4D4"))))
 '(diredp-file-suffix ((t (:foreground "##D4D4D4"))))
 '(diredp-flag-mark ((t (:foreground "#C586C0"))))
 '(diredp-flag-mark-line ((t (:foreground "#C586C0"))))
 '(diredp-ignored-file-name ((t (:foreground "#D4D4D4"))))
 '(diredp-link-priv ((t (:foreground "#D16969"))))
 '(diredp-mode-line-flagged ((t (:foreground "#D16969"))))
 '(diredp-mode-line-marked ((t (:foreground "#D16969"))))
 '(diredp-no-priv ((t (:foreground "#D16969"))))
 '(diredp-number ((t (:foreground "#CE9178"))))
 '(diredp-omit-file-name ((t (:inherit diredp-ignored-file-name))))
 '(diredp-other-priv ((t (:foreground "#D16969"))))
 '(diredp-rare-priv ((t (:foreground "#D16969"))))
 '(diredp-read-priv ((t (:foreground "#D16969"))))
 '(diredp-symlink ((t (:foreground "#51B6C4"))))
 '(diredp-tagged-autofile-name ((t nil)))
 '(diredp-write-priv ((t (:foreground "#D16969"))))
 '(fixed-pitch ((t nil)))
 '(fixed-pitch-serif ((t nil)))
 '(flycheck-info ((t nil)))
 '(tooltip ((t (:foreground "black" :background "lightyellow" :inherit ##))))
 '(variable-pitch ((t nil))))



;;;;;;;;;;;;;;;;;;;;;;;
;;        MISC       ;;
;;;;;;;;;;;;;;;;;;;;;;;

(tool-bar-mode 0)				;; disable the tool bar
(global-unset-key (kbd "C-z"))			;; disable C-z
(ac-config-default)				;; auto-completion
(windmove-default-keybindings)			;; use Shift + arrow keys to switch windows
(add-hook 'prog-mode-hook			;; line numbers
	  'display-line-numbers-mode)
(pdf-loader-install)				;; for pdf-tools, on-demand loading
(fset 'yes-or-no-p 'y-or-n-p)			;; Ask for y/n instead of yes/no
(global-set-key (kbd "M-n") (kbd "C-u 1 C-v"))	;; for better scrolling behavior
(global-set-key (kbd "M-p") (kbd "C-u 1 M-v"))
(require 'exec-path-from-shell)			;; get $PATH working
(require 'lsp)
(exec-path-from-shell-initialize)
(global-auto-revert-mode 1)                     ;; Auto refresh buffers
(add-to-list 'load-path				;; load files in ~/.emacs.d/lisp
	     (concat user-emacs-directory "lisp/" ))
(use-package ansi-color				;; ANSI support in compilation buffers
  :defer t)
(setq backup-directory-alist			;; save all backups to ~/.emacs.d/backups
      '(("." . "~/.emacs.d/backups")))
(defun colorize-compilation-buffer ()
  (ansi-color-apply-on-region compilation-filter-start (point)))
(add-hook 'compilation-filter-hook 'colorize-compilation-buffer)
(add-hook 'shell-mode-hook 'ansi-color-for-comint-mode-on)

(setq mac-command-modifier 'meta
      mac-option-modifier 'super
      global-auto-revert-non-file-buffers t
      auto-revert-verbose nil
      inhibit-startup-message t
      initial-scratch-message nil)



;;;;;;;;;;;;;;;;;;;;;;;
;;       REGEX       ;;
;;;;;;;;;;;;;;;;;;;;;;;

(use-package visual-regexp-steroids
  :demand t
  :ensure t
  :bind (("C-c s" . vr/isearch-forward)
	 ("C-c b" . vr/isearch-backward)
	 ("C-c r" . vr/replace)
	 ("C-c q" . vr/query-replace)))



;;;;;;;;;;;;;;;;;;;;;;;
;;       DIRED       ;;
;;;;;;;;;;;;;;;;;;;;;;;

;; show directories first
(require 'ls-lisp)
(setq ls-lisp-dirs-first t)
(setq ls-lisp-use-insert-directory-program nil)

;; make dired-omit-mode a global mode
;; and dired-hide-details-mode a global mode which
;; doesn't apply in the dired sidebar
(define-minor-mode my-dired-hide-details-mode
  "Enabling this mode toggles dired-hide-details-mode in all dired buffers except for the dired sidebar."
  :init-value nil
  :group 'dired)

(add-hook 'my-dired-hide-details-mode-hook
	  (lambda ()
	    (if (and (derived-mode-p 'dired-mode)
		     (not (derived-mode-p 'dired-sidebar-mode)))
		(progn
		  (dired-hide-details-mode 'toggle)
		  (setq my-dired-hide-details-mode dired-hide-details-mode)))))

(add-hook 'dired-hide-details-mode-hook (lambda ()
				  (setq my-dired-hide-details-mode dired-hide-details-mode)))

(define-globalized-minor-mode global-dired-hide-details-mode my-dired-hide-details-mode
  (lambda ()
    (dired-hide-details-mode 1))
  :predicate '(dired-mode)
  :group 'dired)

(define-globalized-minor-mode global-dired-omit-mode dired-omit-mode
  dired-omit-mode
  :predicate '(dired-mode)
  :group 'dired)

(use-package dired
  :ensure nil
  :bind (:map dired-mode-map
	      (")" . global-dired-omit-mode)
	      ([remap dired-hide-details-mode] . global-dired-hide-details-mode))
  :hook (dired-mode . (lambda ()
			(auto-revert-mode)
			;; press 'r' to visit parent directory
			(define-key dired-mode-map (kbd "r") 'dired-up-directory)
			;; clicking on a folder opens it in the same window
			(define-key dired-mode-map [mouse-2] 'dired-mouse-find-file))))

;; dired sidebar
(use-package dired-sidebar
  :ensure t
  :after dired
  :commands (dired-sidebar-toggle-sidebar)
  :bind ("C-x C-n" . dired-sidebar-toggle-sidebar)
  :hook ((dired-sidebar-mode . (lambda ()
 				 (define-key dired-sidebar-mode-map (kbd "r") 'dired-sidebar-up-directory)
				 (setq dired-hide-details-hide-symlink-targets t)))))

;; (load "dired+")
;; (diredp-toggle-find-file-reuse-dir 1)

;; (load "dired-collapse")
;; (global-dired-collapse-mode)

(load "dired-subtree")

(use-package dired-subtree
  :ensure t
  :after dired
  :config
  (bind-key "<tab>" #'dired-subtree-toggle dired-mode-map)
  (bind-key "<backtab>" #'dired-subtree-cycle dired-mode-map))



;;;;;;;;;;;;;;;;;;;;;;;
;;    ACE-WINDOW     ;;
;;;;;;;;;;;;;;;;;;;;;;;

;; (global-set-key (kbd "M-s") 'ace-window)



;;;;;;;;;;;;;;;;;;;;;;;
;;       ATTRAP      ;;
;;;;;;;;;;;;;;;;;;;;;;;

(use-package attrap
  :defer t
  :bind (("C-x /" . attrap-attrap)))



;;;;;;;;;;;;;;;;;;;;;;;
;;       LATEX       ;;
;;;;;;;;;;;;;;;;;;;;;;;

(add-hook 'LaTeX-mode-hook (lambda ()
			     ;; enable reftex
			     (turn-on-reftex)
			     ;; improve appearance
			     (prettify-symbols-mode)
			     (display-line-numbers-mode)
			     (visual-fill-column-mode)
			     (setq fill-column 100)))

(setq TeX-indent-open-delimiters "[")
(setq TeX-indent-close-delimiters "]")

;; AUCTeX
(setq TeX-auto-save t)
(setq TeX-parse-self t)
(add-hook 'TeX-mode-hook (lambda ()
                           (TeX-fold-mode 1)))



;;;;;;;;;;;;;;;;;;;;;;;
;;      PYTHON       ;;
;;;;;;;;;;;;;;;;;;;;;;;

(use-package elpy
  :ensure t
  :defer t
  :init
  (elpy-enable))

(setq elpy-modules (delq 'elpy-module-highlight-indentation elpy-modules))
(setq python-shell-completion-native-enable nil)	;; purely to avoid an annoying bug



;;;;;;;;;;;;;;;;;;;;;;;
;;      MARKDOWN     ;;
;;;;;;;;;;;;;;;;;;;;;;;

(setq markdown-hide-markup 1)
(add-hook 'markdown-mode-hook 'visual-fill-column-mode)



;;;;;;;;;;;;;;;;;;;;;;;
;;      ORG-MODE     ;;
;;;;;;;;;;;;;;;;;;;;;;;

(setq org-hide-emphasis-markers t)
(setq org-agenda-include-diary t)

(require 'org-tempo)

(add-hook 'org-mode-hook 'visual-fill-column-mode)
(add-hook 'org-mode-hook 'org-toggle-pretty-entities)

;; otherwise org-mode's bindings for S-<cursor>
;; compete with Windmove's bindings
(setq org-replace-disputed-keys t)

(global-set-key (kbd "C-c l") #'org-store-link)
(global-set-key (kbd "C-c a") #'org-agenda)
(global-set-key (kbd "C-c c") #'org-capture)



;;;;;;;;;;;;;;;;;;;;;;;
;;       AGDA        ;;
;;;;;;;;;;;;;;;;;;;;;;;

;; auto-load agda-mode for .agda and .lagda.md files
(setq auto-mode-alist
      (append
       '(("\\.agda\\'" . agda2-mode)
	 ("\\.lagda.md\\'" . agda2-mode))
       auto-mode-alist))
(put 'downcase-region 'disabled nil)

(load-file (let ((coding-system-for-read 'utf-8))
                (shell-command-to-string "agda-mode locate")))



;;;;;;;;;;;;;;;;;;;;;;;
;;      HASKELL      ;;
;;;;;;;;;;;;;;;;;;;;;;;

(require 'lsp-haskell)
(add-hook 'haskell-mode-hook #'lsp)
(add-hook 'haskell-literate-mode-hook #'lsp)

(add-hook 'haskell-mode-hook (lambda () (auto-complete-mode -1)))
(add-hook 'haskell-literate-mode-hook (lambda () (auto-complete-mode -1)))

;; (use-package dante
;;   :defer t ; ask use-package to install the package
;;   :after haskell-mode
;;   :commands 'dante-mode
;;   :init
;;   (add-hook 'haskell-mode-hook 'flycheck-mode)
;; ;;  (remove-hook 'flymake-diagnostic-functions 'flymake-proc-legacy-flymake)
;;   (add-hook 'haskell-mode-hook 'dante-mode)
;;   (add-hook 'haskell-mode-hook
;;             (defun my-fix-hs-eldoc ()
;;               (setq eldoc-documentation-strategy #'eldoc-documentation-default)))
;;   (add-hook 'haskell-mode-hook #'lsp)
;;   (add-hook 'haskell-literate-mode-hook #'lsp)
;;   :config
;;   (require 'flymake-flycheck)
;;   (defalias 'flymake-hlint
;;     (flymake-flycheck-diagnostic-function-for 'haskell-hlint))
;;   (add-to-list 'flymake-diagnostic-functions 'flymake-hlint))

;; key bindings
(eval-after-load 'haskell-mode '(progn
  (define-key haskell-mode-map (kbd "C-c C-l") 'haskell-process-load-or-reload)
  (define-key haskell-mode-map (kbd "C-c C-z") 'haskell-interactive-switch)
  (define-key haskell-mode-map (kbd "C-c C-n C-t") 'haskell-process-do-type)
  (define-key haskell-mode-map (kbd "C-c C-n C-i") 'haskell-process-do-info)
  (define-key haskell-mode-map (kbd "C-c C-n C-c") 'haskell-process-cabal-build)
  (define-key haskell-mode-map (kbd "C-c C-n c") 'haskell-process-cabal)
  (define-key haskell-mode-map [f8] 'haskell-navigate-imports)))
(eval-after-load 'haskell-cabal '(progn
  (define-key haskell-cabal-mode-map (kbd "C-c C-z") 'haskell-interactive-switch)
  (define-key haskell-cabal-mode-map (kbd "C-c C-k") 'haskell-interactive-mode-clear)
  (define-key haskell-cabal-mode-map (kbd "C-c C-c") 'haskell-process-cabal-build)
  (define-key haskell-cabal-mode-map (kbd "C-c c") 'haskell-process-cabal)))



;;;;;;;;;;;;;;;;;;;;;;;
;;      PROLOG       ;;
;;;;;;;;;;;;;;;;;;;;;;;

(use-package sweeprolog
  :ensure t
  :defer t)

(add-to-list 'auto-mode-alist '("\\.pl\\'" . prolog-mode))



;;;;;;;;;;;;;;;;;;;;;;;
;;       RUST        ;;
;;;;;;;;;;;;;;;;;;;;;;;

(use-package rustic
  :ensure t
  :defer t)

(add-hook 'rust-mode-hook 'lsp-deferred)
(require 'yasnippet)
(yas-global-mode 1)



;; SOME CUSTOM FUNCTIONS FOR LINE MANIPULATION
;; use M-S-j to join the immediately following line to the current line
(defun join-next-line (&optional n)
  "Joins the next line to the current one, fixing up whitespace at the join.
With arg N, join the next N lines to the current one."
  (interactive "*p")
  (unless n (setq n 1))
  (save-excursion
    (dotimes (_ n)
      (next-logical-line)
      (beginning-of-line)
      (delete-indentation))))

;; redefine C-o to begin a BLANK new line below (i.e. do not split the current line)
;;          M-o to begin a BLANK new line above
(defun open-blank-line-below (&optional n)
  "Insert a new line below the current line and move point to its start.
With arg N, insert N newlines below the current line and move point to the start of the final one."
  (interactive "*p")
  (end-of-line)
  (newline-and-indent n))

(defun open-blank-line-above (&optional n)
  "Insert a new line above the current line and move point to its start.
With arg N, insert N newlines above the current line and move point to the start of the final one."
  (interactive "*p")
  (beginning-of-line)
  (newline-and-indent n)
  (forward-line (- n))
  (indent-according-to-mode))

(global-set-key (kbd "M-J") 'join-next-line)
(global-set-key (kbd "C-o") 'open-blank-line-below)
(global-set-key (kbd "M-o") 'open-blank-line-above)
(put 'dired-find-alternate-file 'disabled nil)
