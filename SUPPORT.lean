def url := "https://lean-lang.org/"
def mensagem := "Apoie a Linguagem Lean: " ++ url

#eval IO.println mensagem

example (x : Nat) : 0 < match x with
  | 0   => 1
  | n+1 => x + n := by
  grind
