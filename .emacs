(set-input-method 'TeX)
(require 'color-theme)

(eval-after-load "quail/latin-ltx" '(mapc (lambda (pair) (quail-defrule (car pair) (cadr pair) "TeX"))
	'(("\\comp" "∘")
	  ("\\[[" "⟦") ("\\]]" "⟧")
	  ; If you find it awkward to write comments using the TeX input
	  ; method the following bindings may make life more bearable
	  ; for you:
          ("--" ["--"]) ("---" ["---"])
          ; Add more keybindings here.
	  ("\\/" ["\\/"]) ("/\\-" ["/\\-"]) ("\\from" ["←"]) ("\\Times" ["⨉"])
	  ("^t"  ["ᵗ"]) ("\\endpf" ["∎"]) ("\\cons" ["∷"]) ("~" ["~"])
	  ("\\langle" ["⟨"]) ("\\rangle" ["⟩"])
	  ("\\lcata" ["⦇"]) ("\\rcata" ["⦈"])
          )))
