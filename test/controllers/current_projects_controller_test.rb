require 'test_helper'

class CurrentProjectsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @current_project = current_projects(:one)
  end

  test "should get index" do
    get current_projects_url
    assert_response :success
  end

  test "should get new" do
    get new_current_project_url
    assert_response :success
  end

  test "should create current_project" do
    assert_difference('CurrentProject.count') do
      post current_projects_url, params: { current_project: { Done: @current_project.Done, body: @current_project.body, date: @current_project.date, title: @current_project.title } }
    end

    assert_redirected_to current_project_url(CurrentProject.last)
  end

  test "should show current_project" do
    get current_project_url(@current_project)
    assert_response :success
  end

  test "should get edit" do
    get edit_current_project_url(@current_project)
    assert_response :success
  end

  test "should update current_project" do
    patch current_project_url(@current_project), params: { current_project: { Done: @current_project.Done, body: @current_project.body, date: @current_project.date, title: @current_project.title } }
    assert_redirected_to current_project_url(@current_project)
  end

  test "should destroy current_project" do
    assert_difference('CurrentProject.count', -1) do
      delete current_project_url(@current_project)
    end

    assert_redirected_to current_projects_url
  end
end
