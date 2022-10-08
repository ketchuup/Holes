holes :: Char -> Int
holes 'a' = 1
holes 'b' = 1
holes 'd' = 1
holes 'e' = 1
holes 'g' = 1
holes 'o' = 1
holes 'p' = 1
holes 'q' = 1
holes 'а' = 1
holes 'б' = 1
holes 'в' = 2
holes 'д' = 1
holes 'е' = 1
holes 'ё' = 1
holes 'о' = 1
holes 'р' = 1
holes 'ф' = 2
holes 'ъ' = 1
holes 'ы' = 1
holes 'ь' = 1
holes 'ю' = 1
holes 'я' = 1
holes '@' = 1
holes '%' = 2
holes '&' = 2
holes '6' = 1
holes '8' = 2
holes '9' = 1
holes '0' = 1
holes _ = 0

main :: IO ()
main = getLine >>= print . sum . map holes