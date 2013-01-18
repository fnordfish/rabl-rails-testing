require 'spec_helper'

describe "Posts" do

  describe "GET /posts" do

    before :each do
      FactoryGirl.create_list(:post, 10)
    end

    it "works 1. time" do
      get posts_path :format => :json
      response.status.should be(200)
    end
    it "works 2. time" do
      get posts_path :format => :json
      response.status.should be(200)
    end
    it "works 3. time" do
      get posts_path :format => :json
      response.status.should be(200)
    end
    it "works 4. time" do
      get posts_path :format => :json
      response.status.should be(200)
    end
    it "works 5. time" do
      get posts_path :format => :json
      response.status.should be(200)
    end
  end

  describe "GET /posts/1.json" do
    before :each do
      FactoryGirl.create_list(:post, 10)
    end

    it "works 1. time" do
      get post_path id: 1, :format => :json
      response.status.should be(200)
    end
    it "works 2. time" do
      get post_path id: 2, :format => :json
      response.status.should be(200)
    end
    it "works 3. time" do
      get post_path id: 3, :format => :json
      response.status.should be(200)
    end
    it "works 4. time" do
      get post_path id: 4, :format => :json
      response.status.should be(200)
    end
    it "works 5. time" do
      get post_path id: 5, :format => :json
      response.status.should be(200)
    end
  end


  describe "GET /posts mixed" do

    before :each do
      FactoryGirl.create_list(:post, 10)
    end

    it "works 1. time" do
      get posts_path :format => :json
      response.status.should be(200)
    end
    it "show works 1. time" do
      get post_path id: 1, :format => :json
      response.status.should be(200)
    end
    it "works 2. time" do
      get posts_path :format => :json
      response.status.should be(200)
    end
    it "show works 2. time" do
      get post_path id: 2, :format => :json
      response.status.should be(200)
    end
    it "works 3. time" do
      get posts_path :format => :json
      response.status.should be(200)
    end
    it "show works 3. time" do
      get post_path id: 3, :format => :json
      response.status.should be(200)
    end
    it "works 4. time" do
      get posts_path :format => :json
      response.status.should be(200)
    end
    it "show works 4. time" do
      get post_path id: 4, :format => :json
      response.status.should be(200)
    end
    it "works 5. time" do
      get posts_path :format => :json
      response.status.should be(200)
    end
    it "show works 5. time" do
      get post_path id: 5, :format => :json
      response.status.should be(200)
    end
  end

  describe "GET /posts mixed2" do

    before :each do
      FactoryGirl.create_list(:post, 10)
    end

    it "show works 1. time" do
      get post_path id: 1, :format => :json
      response.status.should be(200)
    end
    it "works 1. time" do
      get posts_path :format => :json
      response.status.should be(200)
    end
    it "show works 2. time" do
      get post_path id: 2, :format => :json
      response.status.should be(200)
    end
    it "works 2. time" do
      get posts_path :format => :json
      response.status.should be(200)
    end
    it "show works 3. time" do
      get post_path id: 3, :format => :json
      response.status.should be(200)
    end
    it "works 3. time" do
      get posts_path :format => :json
      response.status.should be(200)
    end
    it "show works 4. time" do
      get post_path id: 4, :format => :json
      response.status.should be(200)
    end
    it "works 4. time" do
      get posts_path :format => :json
      response.status.should be(200)
    end
    it "show works 5. time" do
      get post_path id: 5, :format => :json
      response.status.should be(200)
    end
    it "works 5. time" do
      get posts_path :format => :json
      response.status.should be(200)
    end
  end

end
