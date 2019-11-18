class Dog
    attr_accessor :name, :breed, :age

    @@all = []
    def initialize(name, breed, age)
        # attributes.each do |key, value|
        #     self.send(("#{key}="), value)
        # end

        self.name = name
        self.breed = breed
        self.age = age

        @@all << self
    end

    def self.all
        @@all
    end
end