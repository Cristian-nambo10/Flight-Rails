class Airline < ApplicationRecord
    has_many :reviews

    before_create :slugify

    def slugify
        # this will make names in database lowercase and with hyphen
        self.slug = name.parameterize
    end

    def avg_score
        reviews.average(:score).round(2).to_f
    end
end
