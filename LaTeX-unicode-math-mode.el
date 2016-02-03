;; Define an input method for unicode math symbols.
(robin-define-package
 "math-symbols-tex"
 "Unicode math symbols"

 ;; Invert (see LaTeX-unicode-math-invert-region) only works with
 ;; replacements where the right-hand side is a single letter, not a
 ;; one-letter string.  So we use one-letter strings for one-way
 ;; replacements, where invert wouldn't make sense.
 ("~=" "≠")
 ("!=" "≠")
 ("\\not=" "≠")
 ("\\ne " "≠ ")
 ("\\neq" ?≠)

 ("<=" "≤")
 ("\\le " "≤ ")
 ("\\leq" ?≤)

 (">=" "≥")
 ("\\ge " "≥ ")
 ("\\geq" ?≥)

 ("\\succ" ?≻)
 ("\\prec" ?≺)
 ("\\succeq" ?≽)
 ("\\preceq" ?≼)

 ("\\approx" ?≈)
 ("\\not\\approx" ?≉)
 ("\\equiv" ?≡)
 ("\\not\\equiv" ?≢)
 ("\\coloneq" ?≔)
 ("\\simeq" ?≃)
 ("\\not\\simeq" ?≄)
 ("\\cong" ?≅)
 ("\\not\\cong" "≇")
 ("\\ncong" ?≇)
 ("\\sim" ?∼)
 ("\\not\\sim" "≁")
 ("\\nsim" ?≁)

 ("\\wedge" ?∧)
 ("\\vee" ?∨)
 ("\\neg" ?¬)
 ("\\forall" ?∀)
 ("\\exists" ?∃)
 ("\\nexists" ?∄)
 ("\\rightarrow" ?→)
 ("\\to " "→ ")
 ("->" "→")
 ("\\leftrightarrow" ?↔)
 ("=>" "⇒")
 ("\\Rightarrow" ?⇒)
 ("<=>" "⇔")
 ("\\Leftrightarrow" ?⇔)
 ("\\iff" ?⇔)
 ("\\mapsto" ?↦)
 ("\\models" ?⊧)
 ("\\nmodels" ?⊭)
 ("\\top" ?⊤)
 ("\\bot" ?⊥)
 ("\\Diamond" ?◊)
 ("\\Box" ?□)

 ("\\alpha" ?α)
 ("\\beta" ?β)
 ("\\gamma" ?γ)
 ("\\delta" ?δ)
 ;; Always use \varepsilon.
 ("\\epsilon" "ε")
 ("\\varepsilon" ?ε)
 ("\\zeta" ?ζ)
 ("\\eta" ?η)
 ("\\theta" ?θ)
 ("\\iota" ?ι)
 ("\\kappa" ?κ)
 ("\\lambda" ?λ)
 ("\\mu" ?μ)
 ("\\nu" ?ν)
 ("\\xi" ?ξ)
 ("\\pi" ?π)
 ("\\rho" ?ϱ)
 ("\\sigma" ?σ)
 ("\\tau" ?τ)
 ("\\phi" ?φ)
 ("\\chi" ?χ)
 ("\\psi" ?ψ)
 ("\\omega" ?ω)

 ("\\Gamma" ?Γ)
 ("\\Delta" ?Δ)
 ("\\Theta" ?Θ)
 ("\\Lambda" ?Λ)
 ("\\Xi" ?Ξ)
 ("\\Pi" ?Π)
 ("\\Sigma" ?Σ)
 ("\\Phi" ?Φ)
 ("\\Psi" ?Ψ)
 ("\\Omega" ?Ω)

 ("\\subset" ?⊂)
 ("\\nsubset" ?⊄)
 ("\\subseteq" ?⊆)
 ("\\subsetneq" ?⊊)
 ("\\nsubseteq" ?⊈)
 ("\\supset" ?⊃)
 ("\\supseteq" ?⊇)
 ("\\supsetneq" ?⊋)
 ("\\nsupseteq" ?⊉)
 ("\\setminus" ?∖)
 ("\\cup " "∪ ")
 ("\\cap " "∩ ")
 ("\\in " "∈ ")
 ("\\notin" ?∉)
 ("\\times" ?×)
 ("\\ast" ?∗)
 ("\\sqsubset" ?⊏)
 ("\\sqsubseteq" ?⊑)
 ("\\sqsubsetneq" ?⋤)
 ("\\nsqsubseteq" ?⋢)
 ("\\sqsupset" ?⊐)
 ("\\sqsupseteq" ?⊒)
 ("\\sqsupsetneq" ?⋥)
 ("\\nsqsupseteq" ?⋣)
 ("\\sqcup" ?⊔)
 ("\\sqcap" ?⊓)

 ("\\circ" ?⚬)
 ("\\cdot" ?·)
 ("\\cdots" "\\cdots")
 ("\\oplus" ?⊕)
 ("\\ominus" ?⊖)
 ("\\otimes" ?⊗)
 ("\\odot" ?⊙)
 ("\\pm" ?±)

 ("\\lfloor" ?⌊)
 ("\\rfloor" ?⌋)
 ("\\lceil" ?⌈)
 ("\\rceil" ?⌉)

 ("\\empty" "∅")
 ("\\emptyset" ?∅)
 ("\\infty" ?∞)
 ("\\partial" ?∂)
 ("\\nabla" ?∇)

 ("\\N" ?ℕ)
 ("\\Q" ?ℚ)
 ("\\R" ?ℝ)
 ("\\Z" ?ℤ)

 ;; The following are "MATHEMATICAL BOLD SCRIPT CAPITAL" letters
 ;; because to me they look a lot better than the non-bold versions.
 ("\\AAA" ?𝓐)
 ("\\BBB" ?𝓑)
 ("\\CCC" ?𝓒)
 ("\\DDD" ?𝓓)
 ("\\EEE" ?𝓔)
 ("\\FFF" ?𝓕)
 ("\\GGG" ?𝓖)
 ("\\HHH" ?𝓗)
 ("\\III" ?𝓘)
 ("\\JJJ" ?𝓙)
 ("\\KKK" ?𝓚)
 ("\\LLL" ?𝓛)
 ("\\MMM" ?𝓜)
 ("\\NNN" ?𝓝)
 ("\\OOO" ?𝓞)
 ("\\PPP" ?𝓟)
 ("\\QQQ" ?𝓠)
 ("\\RRR" ?𝓡)
 ("\\SSS" ?𝓢)
 ("\\TTT" ?𝓣)
 ("\\UUU" ?𝓤)
 ("\\VVV" ?𝓥)
 ("\\WWW" ?𝓦)
 ("\\XXX" ?𝓧)
 ("\\YYY" ?𝓨)
 ("\\ZZZ" ?𝓩)

 ("^2" ?²)
 ("^3" ?³)
 ("^i" ?ⁱ)
 ("^j" ?ʲ)
 ("^k" ?ᵏ)
 ("^l" ?ˡ)
 ("^m" ?ᵐ)
 ("^n" ?ⁿ)

 ;; Subscripts don't look good, so we omit them for now.
 )

;; robin-invert-region only works with single letter definitions.
;; Some of the replacements in "math-symbols-tex" are strings.  We
;; redefine these here as single letters to make robin-invert-region
;; happy.
(robin-define-package
 "math-symbols-tex-invert-helpers"
 "Unicode math symbols (helpers)"
 ("\\to" ?→)
 ("\\cup" ?∪)
 ("\\cap" ?∩)
 ("\\in" ?∈)
 )

(register-input-method
 "math-symbols-tex" "math" 'robin-use-package "" "Unicode math symbols")
(register-input-method
 "math-symbols-tex-invert-helpers" "math" 'robin-use-package "" "Unicode math symbols (helpers)")


(defun LaTeX-unicode-math-convert-buffer ()
  "Convert buffer to use unicode math symbols."
  (interactive "*")
  (robin-convert-buffer "math-symbols-tex"))

(defun LaTeX-unicode-math-invert-buffer ()
  "Convert all unicode math symbols in the buffer back to LaTeX macros."
  (interactive "*")
  (robin-invert-buffer "math-symbols-tex-invert-helpers")
  (robin-invert-buffer "math-symbols-tex"))

(defun LaTeX-unicode-math-convert-region (begin end)
  "Convert REGION to use unicode math symbols."
  (interactive "*r")
  (robin-convert-region begin end "math-symbols-tex"))

(defun LaTeX-unicode-math-invert-region (begin end)
  "Convert all unicode math symbols in REGION back to LaTeX macros."
  (interactive "*r")
  (robin-invert-region begin end "math-symbols-tex-invert-helpers")
  (robin-invert-region begin end "math-symbols-tex"))


(defun LaTeX-unicode-math-set-input-method ()
  (if (texmathp) ;; If the point is inside a math environment
      (activate-input-method 'math-symbols-tex)
    (inactivate-input-method)))

(define-minor-mode LaTeX-unicode-math-mode
  "Dynamically enable the unicode math input method in LaTeX math mode."
  nil "𝓜" nil
  (if LaTeX-unicode-math-mode
      (progn
        ;; This mode is incompatible with LaTeX-unicode-global-mode.
        (LaTeX-unicode-global-mode -1)
        (add-hook 'post-command-hook 'LaTeX-unicode-math-set-input-method nil t))
    (progn
      (remove-hook 'post-command-hook 'LaTeX-unicode-math-set-input-method t)
      (when current-input-method
        (deactivate-input-method)))))

(define-minor-mode LaTeX-unicode-global-mode
  "Enable the unicode math input method everywhere in the buffer."
  nil "𝓖" nil
  (if LaTeX-unicode-global-mode
      (progn
        ;; This mode is incompatible with LaTeX-unicode-math-mode.
        (LaTeX-unicode-math-mode -1)
        (activate-input-method 'math-symbols-tex))
    (when current-input-method
      (deactivate-input-method))))

(provide 'LaTeX-unicode-math-mode)
