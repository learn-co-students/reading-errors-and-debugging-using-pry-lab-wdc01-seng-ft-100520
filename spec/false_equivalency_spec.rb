require_relative '../fix_using_tests/false_equivalency'

describe "false_equivalency" do
  it "`selection` returns the correct string based on user input" do
         expect(selection(1)).to be_a(String) 
      expect(selection(2)).to be_a(String)
    end
    
end
