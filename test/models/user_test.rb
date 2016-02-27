require 'test_helper'

class UserTest < ActiveSupport::TestCase

	  test "name should be present" do
	    @user.name = ""
	    assert_not @user.valid?
	  end

	  test "email should be present" do
	    @user.email = "     "
	    assert_not @user.valid?
	  end
end
