class Ticket < ActiveRecord::Base
  attr_accessible :description, :answer

  def self.update_from_postmark()

  end
end







# mitt = Postmark::Mitt.new(request.body.read)
# Post.create_from_postmark(mitt)

# class Post
#   def self.create_from_postmark(mitt)
#     author = User.find_by_api_email(mitt.to)
#     handle_no_author # send an email back saying we couldn't find them
#     post = new
#     post.title = mitt.subject
#     post.author = author
#     post.photo = mitt.attachments.first.read
#     post.message_id = mitt.message_id # Make sure we don't process the same email twice
#     # You get the idea, right?
#     post.save
#     post
#   end
# end
