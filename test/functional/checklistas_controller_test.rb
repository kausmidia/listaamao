require 'test_helper'

class ChecklistasControllerTest < ActionController::TestCase
  def test_should_get_index
    get :index
    assert_response :success
    assert_not_nil assigns(:checklistas)
  end

  def test_should_get_new
    get :new
    assert_response :success
  end

  def test_should_create_checklista
    assert_difference('Checklista.count') do
      post :create, :checklista => { }
    end

    assert_redirected_to checklista_path(assigns(:checklista))
  end

  def test_should_show_checklista
    get :show, :id => checklistas(:one).id
    assert_response :success
  end

  def test_should_get_edit
    get :edit, :id => checklistas(:one).id
    assert_response :success
  end

  def test_should_update_checklista
    put :update, :id => checklistas(:one).id, :checklista => { }
    assert_redirected_to checklista_path(assigns(:checklista))
  end

  def test_should_destroy_checklista
    assert_difference('Checklista.count', -1) do
      delete :destroy, :id => checklistas(:one).id
    end

    assert_redirected_to checklistas_path
  end
end
