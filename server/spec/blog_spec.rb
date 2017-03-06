require_relative '../app/models/Blog'

describe "blog" do
    it "should be created" do
        blog = Blog.new
        expect(blog).to_not be_nil
    end
end