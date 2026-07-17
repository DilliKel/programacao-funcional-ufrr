import Text.Printf

factors n = [x | x <- [1..n], mod n x == 0]

prime n = if (n < 99) then if (factors n == [1,n]) then print("True") else print("False") else print("Atribua um valor entre 0 e 100")