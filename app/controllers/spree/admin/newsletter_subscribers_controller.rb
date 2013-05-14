module Spree
  module Admin
    class NewsletterSubscribersController < ResourceController
	
		def index
			@newsletter_subscribers = Spree::NewsletterSubscriber.paginate
		end
	
    end
  end
end
