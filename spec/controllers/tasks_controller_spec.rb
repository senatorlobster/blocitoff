# spec/controllers/tasks_controller_spec.rb

require 'spec_helper'

describe ListsController do

  pending

  # describe "#index" do

  #   context "while signed out" do

  #     it "redirects to welcome page" do
  #       get :index
  #       response.should redirect_to root_path
  #       flash[:alert].should eql "You need to be signed in to view ToDo Lists."
  #     end
  #   end

  #   context "while signed in" do

  #     # API incompatibility between Devise and RSpec 2.14.1 doesn't let you use before(:all) here.
  #     before(:each) do
  #       @user = users(:user_1)
  #       sign_in @user
  #     end

  #     it "returns a page" do
  #       get :index
  #       response.should be_success
  #     end

  #     it "contains at least one of the user's list" do
  #       new_list = @user.lists.first

  #       get :index
  #       assigns["lists"].first.should eql new_list
  #     end

  #     it "contains multiple of the user's lists if present" do
  #       new_list = List.create(name: "gazebo2", user: @user)

  #       get :index
  #       assigns["lists"].count.should eql 2
  #     end

  #     it "doesn't show lists for other users" do
  #       new_user = User.create(uid: '2468', provider: 'twitter', nickname: 'plizzle')
  #       sign_in new_user

  #       get :index
  #       assigns["lists"].count.should eql 0
  #     end
  #   end
  # end
end