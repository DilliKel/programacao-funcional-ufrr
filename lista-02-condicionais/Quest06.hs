import Text.Printf

premio sal pontos | (pontos > 0 && pontos < 11) = sal + 100
                 | (pontos > 10 && pontos < 21) = sal + 200
                 | (pontos > 20 && pontos < 31) = sal + 300
                 | (pontos >30 && pontos < 41) = sal + 400
                 | (pontos > 40) = sal + 500