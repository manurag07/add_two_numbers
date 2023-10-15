require "add_two_numbers/version"

module AddTwoNumbers
  class Error < StandardError; end


  def self.add(a, b)
    a + b
  end
end
