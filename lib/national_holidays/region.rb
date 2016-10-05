require 'date'

module NationalHolidays
  class Region

    attr_reader :region_name, :region_code, :region_national_holidays

    def initialize(region_name, region_code, region_national_holidays)
      @region_name = region_name
      @region_code = region_code
      @region_national_holidays = region_national_holidays
    end

    def is_region_national_holiday?(date = Date.today)
      self.region_national_holidays.select { |nh| nh.is_national_holiday?(date) }.any?
    end

  end
end
