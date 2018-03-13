require('minitest/autorun')
require_relative('../library.rb')

class TestLibrary < MiniTest::Test

  def test_get_books
    libray = Library.new({
      title: "lord_of_the_rings",
      rental_details: {
        student_name: "Jeff",
        date: "01/12/16"
      }
      })
      assert_equal("lord_of_the_rings",libray.title)
    end
  end
