puts formatter % [1.1, 2, 3, 4]  #float point can also use %s? 
puts formatter % ["one", "two", "three", "four"]
puts formatter % [true, false, false, true] #true and false can put in directly
puts formatter % [formatter, formatter, formatter, formatter]
puts formatter % [
    "I had this thing.",
    "That you could type up right.",
    "But it didn't sing.",
    "So I said goodnight."