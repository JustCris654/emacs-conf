(setq package-enable-at-startup nil)

;; lsp-mode: use plists instead of hash-tables for deserialization.
;; Massive perf win for rust-analyzer / tsserver (huge JSON payloads).
;; MUST be set before lsp-mode is byte-compiled. After changing this,
;; rebuild lsp-mode: M-x elpaca-rebuild lsp-mode  (then restart Emacs).
(setenv "LSP_USE_PLISTS" "true")
