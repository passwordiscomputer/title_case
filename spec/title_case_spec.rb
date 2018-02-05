require('rspec')
require('title_case')
describe('#title_case') do
  it("takes word and capitalizes first letter") do
    expect(title_case("test")).to(eq("Test"))
  end
end

describe('#title_case') do
    it("takes multiple words and capitalizes the first letter of each") do
      expect(title_case("test case")).to(eq("Test Case"))
    end
end
