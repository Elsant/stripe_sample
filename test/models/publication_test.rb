require "test_helper"

class PublicationTest < ActiveSupport::TestCase
  def publication
    @publication ||= Publication.new
  end

  def test_valid
    assert publication.valid?
  end
end
