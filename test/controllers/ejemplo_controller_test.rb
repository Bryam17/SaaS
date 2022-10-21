require 'test_helper'

class EjemploControllerTest < ActionDispatch::IntegrationTest
  test "should get hola" do
    get ejemplo_hola_url
    assert_response :success
  end

end
