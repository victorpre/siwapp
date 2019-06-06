# RailsSettings Model
class Settings < ActiveRecord::Base

  def self.currency
    "eur"
  end

  def self.days_to_due
    0
  end
end
