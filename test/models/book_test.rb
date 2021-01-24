require "test_helper"

class BookTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "returns author and title" do
    assert_equal(books(:one).book_title_author,["PrimerTItulo","PrimerAutor"])

end


end
