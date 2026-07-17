-- zipWith: soma as listas
-- drop: remove n itens da lista
-- cycle: gera uma lista de tamanho indefinido
rodarEsquerda :: Int -> [n] -> [n]
rodarEsquerda _ [] = []
rodarEsquerda n xs = zipWith const (drop n (cycle xs)) xs