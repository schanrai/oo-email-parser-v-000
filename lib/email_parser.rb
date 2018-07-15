# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
#`EmailParser` class that gets initialized with a string of emails.
class EmailParser
  #Use an `attr_accessor` to set and get the list of emails
  attr_accessor :addresses
  @@all =[]

  def self.all
    @all
  end

  def self.save
    @all << self
  end

#instance method parse - accepts the string of unformatted emails
#parses spaces and csv delimited emails and returns them as an array
#adds that array to @@all if not duplicate
#what is the instance that is being created? Is it the string of unformatted emails? Or is the newly formatted emails?
  def parse(emails)
    parser = Emailparser.new
  end

end
