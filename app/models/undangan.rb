class Undangan < ApplicationRecord
    after_create :generate_token
    extend FriendlyId
    friendly_id :name, use: [:slugged, :finders]
    validates_uniqueness_of :name

    def should_generate_new_friendly_id?
        name_changed?
    end

    def generate_token
        update_attribute(:token, SecureRandom.alphanumeric(6))
    end
    
end
