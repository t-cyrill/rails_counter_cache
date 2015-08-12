class ArticleTag < ActiveRecord::Base
  belongs_to :tag, counter_cache: :articles_count
  belongs_to :article
end
