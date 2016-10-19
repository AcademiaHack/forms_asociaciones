module ArticlesHelper

  def article_route(article)
  	if article.new_record?
  		user_id = article.user_id
  		"users/#{user_id}/articles"
  	else
  		"articles/#{article.id}"
  	end
  end
end
