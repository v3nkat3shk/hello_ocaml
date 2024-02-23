let rec fast_factorial n ac =
  if n <= 1 then ac else fast_factorial (n - 1) (ac * n)

let factorial num = fast_factorial num 1
