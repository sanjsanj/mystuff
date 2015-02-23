# Define var formatter with %vars to use the same format with multiple values
formatter = "%{first} %{second} %{third} %{fourth}"

# put string of var formatter with integers defined within the hash array
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# put string of var formatter with strings defined within the hash
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# put string of var formatter with true/false objects defined within the hash
puts formatter % {first: true, second: false, third: true, fourth: false}
# put string of var formatter where each hash object is calling the definition of the entire var
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# put string of var formatter with text strings
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
  }
