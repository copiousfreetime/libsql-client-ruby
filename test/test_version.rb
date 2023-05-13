require 'test_helper'
require 'libsql_client'

class TestVersion < ::Minitest::Test
  def test_version_constant_match
    assert_match(/\A\d+\.\d+\.\d+\Z/, LibsqlClient::VERSION)
  end

  def test_version_string_match
    assert_match(/\A\d+\.\d+\.\d+\Z/, LibsqlClient::VERSION.to_s)
  end
end
