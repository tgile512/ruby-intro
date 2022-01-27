# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    name: "Tyler",
    location: {
        city: "Chicago",
        state: "IL"


    },
    timeline: [
        {status: "NB", posted_at: "8:51pm"},
        {status: "Dad", posted_at: "8:57pm"},
        {status: "Golf", posted_at: "8:59pm"},
        {status: "Test", posted_at: "8:59pm"},



    ]



}
#puts profile
#name = profile[:status]
#puts profile[:location][:city]

puts profile[:timeline][-1][:status]

# Accessing data from the hash

# More Complex Hashes