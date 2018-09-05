require 'rails_helper'

describe POST do
  it 'can be created' do
      post = Post.create!(title: "My title", description: "The post description")
      expect(post).to be_valid
  end
end
