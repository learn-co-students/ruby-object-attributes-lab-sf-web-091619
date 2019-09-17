class Person
   
    # def breed
    #     @breed
    # end

    # def breed=(new_breed)
    #     @breed = new_breed
    # end
    def name=(persons_name)
        @name = persons_name
    end
     
    def name
        @name
    end

    def job=(persons_job)
        @job = persons_job
    end

    def job
        @job
    end
    
end


# Dog
#   is defined within lib/dog.rb
#   with names
#     #name=
#       writes the name of the dog to an instance variable @name (FAILED - 1)
#     #name
#       reads the name of the dog from an instance variable @name (FAILED - 2)
#   with breeds
#     #breed=
#       writes the breed of the dog to an instance variable @breed (FAILED - 3)
#     #breed
#       reads the breed of the dog from an instance variable @breed (FAILED - 4)

# Person
#   is defined within lib/person.rb
#   with names
#     #name=
#       writes the name of the person to an instance variable @name (FAILED - 5)
#     #name
#       reads the name of the person from an instance variable @name (FAILED - 6)
#   with jobs
#     #job=
#       writes the job of the person to an instance variable @job (FAILED - 7)
#     #job
#       reads the job of the person from an instance variable @job (FAILED - 8)

