require 'test_helper'

class RemsControllerTest < ActionController::TestCase
  setup do
    @rem = rems(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:rems)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create rem" do
    assert_difference('Rem.count') do
      post :create, rem: { alloy: @rem.alloy, date: @rem.date, desc: @rem.desc, matThick: @rem.matThick, sqin: @rem.sqin }
    end

    assert_redirected_to rem_path(assigns(:rem))
  end

  test "should show rem" do
    get :show, id: @rem
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @rem
    assert_response :success
  end

  test "should update rem" do
    patch :update, id: @rem, rem: { alloy: @rem.alloy, date: @rem.date, desc: @rem.desc, matThick: @rem.matThick, sqin: @rem.sqin }
    assert_redirected_to rem_path(assigns(:rem))
  end

  test "should destroy rem" do
    assert_difference('Rem.count', -1) do
      delete :destroy, id: @rem
    end

    assert_redirected_to rems_path
  end
end
