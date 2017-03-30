require 'test_helper'

class ProjetosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get projetos_index_url
    assert_response :success
  end

end
