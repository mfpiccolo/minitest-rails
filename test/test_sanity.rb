require "helper"

class TestMiniTest < Minitest::Test
  def test_sanity
    assert MiniTest::Rails::VERSION
  end
end
