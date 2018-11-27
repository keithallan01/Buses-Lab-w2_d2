require("minitest/autorun")
require("minitest/rg")
# require_relative("../bus")
require_relative("../person")

class PersonTest < Minitest::Test

def setup

@person1 = Person.new("Slaw", "25")

end

  def test_person_has_name
    assert_equal("Slaw", @person1.name)
  end

  def test_person_has_age
    assert_equal("25", @person1.age)
  end
end
