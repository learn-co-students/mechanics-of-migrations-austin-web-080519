class Artist < ActiveRecord::Base

    a = Artist.new(name: 'Jon')
    # => #<Artist id: nil, name: "Jon", genre: nil, age: nil, hometown: nil>

    a.age = 30
    # => 30

    a.save
    # => true

    # OR 

    Artist.create(name: 'Kelly')
    # => #<Artist id: 2, name: "Kelly", genre: nil, age: nil, hometown: nil>

    # ------>Artist.find_by(name: 'Jon')
    # => #<Artist id: 1, name: "Jon", genre: nil, age: 30, hometown: nil>
end