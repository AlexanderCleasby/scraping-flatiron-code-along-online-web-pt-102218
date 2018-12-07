class Course
    attr_accessor :title, :schedule, :description
    @@all=[]

    def initialize
        @@all.push(self)
    end

    def self.initialize_with_info(title,schedule,description)
        @title=title
        @schedule=schedule
        @description=description
        @@all.push(self)
    end

    def self.all
        @@all
    end

    def self.reset_all
        @@all=[]
    end
end

