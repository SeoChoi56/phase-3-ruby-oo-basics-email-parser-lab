# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"


class EmailAddressParser 
    attr_accessor :stringAddress

    def initialize(stringAddress)
        @stringAddress = stringAddress
    end

    def parse
        return stringAddress.split(/,\s*/) 
        # if stringAddress
        #     return stringAddress.split(",\s*") 
        #     binding.pry
        # elsif stringAddress =~ /[\s]/
        #     return stringAddress.split(" ")
        #     binding.pry
        # elsif stringAddress =~ /[,]/
        #     return stringAddress.split(", ") 
        #     binding.pry
        # end
    end 

end
