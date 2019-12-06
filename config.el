;;; .doom.d/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here

(load! "+gtd")

(menu-bar-mode t)

(after! rustic
  (setq rustic-lsp-server 'rust-analyzer))

(setq doom-font (font-spec :family "Cascadia Code" :size 18)
      doom-variable-pitch-font (font-spec :family "Cascadia Code" :size 18))

;; add bookmark plus
(use-package! bookmark+)
