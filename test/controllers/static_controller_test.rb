require 'test_helper'

class StaticControllerTest < ActionDispatch::IntegrationTest
  test "should get nosotros" do
    get static_nosotros_url
    assert_response :success
  end

  test "should get productos" do
    get static_productos_url
    assert_response :success
  end

  test "should get ofertas" do
    get static_ofertas_url
    assert_response :success
  end

  test "should get contacto" do
    get static_contacto_url
    assert_response :success
  end

end
