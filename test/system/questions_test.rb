require "application_system_test_case"

class QuestionsTest < ApplicationSystemTestCase
  test "visting /ask renders the form" do
    fill_in "question", with: "Hello"
    click_on "Ask"

    assert_text "I don't care, get dressed and go to work!"
  end
end
