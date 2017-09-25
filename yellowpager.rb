LETTERS = {"1" => ["1", "1", "1"],
   "2" => ["a", "b", "c"],
   "3" => ["d", "e", "f"],
   "4" => ["g", "h", "i"],
   "5" => ["j", "k", "l"],
   "6" => ["m", "n", "o"],
   "7" => ["p", "q", "r", "s"],
   "8" => ["t", "u", "v"],
   "9" => ["w", "x", "y", "z"]}


def convert_to_phone_number(string)
  string.each_char.with_object([]) { |x, arr| LETTERS.each { |k,v| (arr.push k; break) if v.include?(x) }}.join
end

 convert_to_phone_number "HelloThere"
 convert_to_phone_number "Whatsup"
 convert_to_phone_number "hihowareyoutoday"

# A, B, C = 2
# D, E, F = 3
# G, H, I = 4
# J, K, L = 5
# M, N, O = 6
# P, Q, R, S = 7
# T, U , V = 8
# W, X, Y, Z = 9