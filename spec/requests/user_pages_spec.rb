require 'spec_helper'

describe "UserPages" do
  subject {page}
  describe "signup page" do
 before{visit signup_path}
  
  it {should have_selection('h1; text: 'sing up')}
  it{should have_selection('title', text: 'Sign up')}
      end
end

