require "public_holidays/version"
require 'public_holidays/country_public_holidays'
require 'public_holidays/countries/italy'
require 'public_holidays/countries/united_kingdom'

module PublicHolidays

  def self.available_countries
    { "United Kingdom" => [ "England", "Wales" ],
      "Italy" => ["All"] }
  end
end
