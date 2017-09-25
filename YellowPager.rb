puts "Phone number!"

# write method that converts letters to numbers with:
def convert_to_numbers(input_text)
    
# A, B, C = 2
# D, E, F = 3
# G, H, I = 4
# J, K, L = 5
# M, N, O = 6
# P, Q, R S = 7
# T, U, V = 8
# W, X, Y = 9

def convert_to_numbers(input_text)
    result = ""

    input_text.split("").each do [next_letter]
        result = result + next_letter
    
    return result
end

puts convert_to_numbers("Hello There")
puts convert_to_numbers("Whatsup")
puts convert_to_numbers("hihowareyoudoing")
