require 'test_helper'

class HermesControllerTest < ActionController::TestCase
  test "should get chanel" do
    get :chanel
    assert_response :success
  end

  test "should get fendi" do
    get :fendi
    assert_response :success
  end

  test "should get dior" do
    get :dior
    assert_response :success
  end

  test "should get miu" do
    get :miu
    assert_response :success
  end

  test "should get prada" do
    get :prada
    assert_response :success
  end

  test "should get celine" do
    get :celine
    assert_response :success
  end

  test "should get vuitton" do
    get :vuitton
    assert_response :success
  end

  test "should get gucci" do
    get :gucci
    assert_response :success
  end

  test "should get burberry" do
    get :burberry
    assert_response :success
  end

  test "should get chloe" do
    get :chloe
    assert_response :success
  end

  test "should get balenciaga" do
    get :balenciaga
    assert_response :success
  end

  test "should get jimmy_choo" do
    get :jimmy_choo
    assert_response :success
  end

  test "should get others" do
    get :others
    assert_response :success
  end

end
