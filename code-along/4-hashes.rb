# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    "name" => "Ben",
    "location" => "Chicago",
    "status" => "In Class"
}

puts profile

# Accessing data from the hash
puts profile ["name"]

# More Complex Hashes

New_profile = {
    "name" => "Ben",
    "location" => "Chicago",
    "timeline" => {
        "status" => "In Class", "time" => "4:58PM"
    }
}
puts New_profile["timeline"]["time"]

New_profile["name"] = "Priyank"
puts New_profile["name"]

puts New_profile.keys
