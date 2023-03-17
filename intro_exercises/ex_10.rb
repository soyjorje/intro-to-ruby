# arrays as values in a hash
# array of hashes

assets = { autos: ["malibu", "van", "pcx", "harley"], houses: ["tierra buena", "palmer dr"], guns: ["hellcat"]}

p assets
p assets.keys
p assets.values

people = [ {person: "jorje", age: 33, job: "dev"}, {person: "melyssa", age: 31, job: "recruiter"} ]

p people
p people[0]
p people[1]