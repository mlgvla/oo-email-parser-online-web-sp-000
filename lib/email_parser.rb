# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser

  def method_name
    
  end

  def parse
    (string.split(" ") || string.split(",")).collect {|s| s.strip}
  end
end