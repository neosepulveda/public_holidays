module NationalHolidays
  module Countries
    class Ireland < CountryNationalHolidays

      attr_reader :limerick

      def default
        @limerick
      end

      def initialize
        @regions = [ 'Limerick' ]

        @limerick = [
          NationalHoliday.new(Date.new(2011, 1, 1), "Lá Caille or Lá Bliana Nua", "New Year's Day"),
          NationalHoliday.new(Date.new(2011, 3, 17), "Lá Fhéile Pádraig", "Saint Patrick's Day"),
          NationalHoliday.new(Date.new(2011, 4, 25), "Luan Cásca", "Easter Monday"),
          NationalHoliday.new(Date.new(2011, 5, 2), "Lá an Lucht Oibre", "Labour Day"),
          NationalHoliday.new(Date.new(2011, 6, 6), "Lá Saoire i mí Mheitheamh", "June Holiday"),
          NationalHoliday.new(Date.new(2011, 8, 1), "Lá Saoire i mí Lúnasa", "August Holiday"),
          NationalHoliday.new(Date.new(2011, 10, 31), "Lá Saoire i mí Dheireadh Fómhair", "October Holiday"),
          NationalHoliday.new(Date.new(2011, 12, 25), "Lá Nollag", "Christmas Day"),
          NationalHoliday.new(Date.new(2011, 12, 26), "Lá Fhéile Stiofáin or Lá an Dreoilín", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2012, 1, 1), "Lá Caille or Lá Bliana Nua", "New Year's Day"),
          NationalHoliday.new(Date.new(2012, 3, 17), "Lá Fhéile Pádraig", "Saint Patrick's Day"),
          NationalHoliday.new(Date.new(2012, 4, 9), "Luan Cásca", "Easter Monday"),
          NationalHoliday.new(Date.new(2012, 5, 7), "Lá an Lucht Oibre", "Labour Day"),
          NationalHoliday.new(Date.new(2012, 6, 4), "Lá Saoire i mí Mheitheamh", "June Holiday"),
          NationalHoliday.new(Date.new(2012, 8, 6), "Lá Saoire i mí Lúnasa", "August Holiday"),
          NationalHoliday.new(Date.new(2012, 10, 29), "Lá Saoire i mí Dheireadh Fómhair", "October Holiday"),
          NationalHoliday.new(Date.new(2012, 12, 25), "Lá Nollag", "Christmas Day"),
          NationalHoliday.new(Date.new(2012, 12, 26), "Lá Fhéile Stiofáin or Lá an Dreoilín", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2013, 1, 1), "Lá Caille or Lá Bliana Nua", "New Year's Day"),
          NationalHoliday.new(Date.new(2013, 3, 17), "Lá Fhéile Pádraig", "Saint Patrick's Day"),
          NationalHoliday.new(Date.new(2013, 4, 1), "Luan Cásca", "Easter Monday"),
          NationalHoliday.new(Date.new(2013, 5, 6), "Lá an Lucht Oibre", "Labour Day"),
          NationalHoliday.new(Date.new(2013, 6, 3), "Lá Saoire i mí Mheitheamh", "June Holiday"),
          NationalHoliday.new(Date.new(2013, 8, 5), "Lá Saoire i mí Lúnasa", "August Holiday"),
          NationalHoliday.new(Date.new(2013, 10, 28), "Lá Saoire i mí Dheireadh Fómhair", "October Holiday"),
          NationalHoliday.new(Date.new(2013, 12, 25), "Lá Nollag", "Christmas Day"),
          NationalHoliday.new(Date.new(2013, 12, 26), "Lá Fhéile Stiofáin or Lá an Dreoilín", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2014, 1, 1), "Lá Caille or Lá Bliana Nua", "New Year's Day"),
          NationalHoliday.new(Date.new(2014, 3, 17), "Lá Fhéile Pádraig", "Saint Patrick's Day"),
          NationalHoliday.new(Date.new(2014, 4, 21), "Luan Cásca", "Easter Monday"),
          NationalHoliday.new(Date.new(2014, 5, 5), "Lá an Lucht Oibre", "Labour Day"),
          NationalHoliday.new(Date.new(2014, 6, 2), "Lá Saoire i mí Mheitheamh", "June Holiday"),
          NationalHoliday.new(Date.new(2014, 8, 4), "Lá Saoire i mí Lúnasa", "August Holiday"),
          NationalHoliday.new(Date.new(2014, 10, 27), "Lá Saoire i mí Dheireadh Fómhair", "October Holiday"),
          NationalHoliday.new(Date.new(2014, 12, 25), "Lá Nollag", "Christmas Day"),
          NationalHoliday.new(Date.new(2014, 12, 26), "Lá Fhéile Stiofáin or Lá an Dreoilín", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2015, 1, 1), "Lá Caille or Lá Bliana Nua", "New Year's Day"),
          NationalHoliday.new(Date.new(2015, 3, 17), "Lá Fhéile Pádraig", "Saint Patrick's Day"),
          NationalHoliday.new(Date.new(2015, 4, 6), "Luan Cásca", "Easter Monday"),
          NationalHoliday.new(Date.new(2015, 5, 4), "Lá an Lucht Oibre", "Labour Day"),
          NationalHoliday.new(Date.new(2015, 6, 1), "Lá Saoire i mí Mheitheamh", "June Holiday"),
          NationalHoliday.new(Date.new(2015, 8, 3), "Lá Saoire i mí Lúnasa", "August Holiday"),
          NationalHoliday.new(Date.new(2015, 10, 26), "Lá Saoire i mí Dheireadh Fómhair", "October Holiday"),
          NationalHoliday.new(Date.new(2015, 12, 25), "Lá Nollag", "Christmas Day"),
          NationalHoliday.new(Date.new(2015, 12, 26), "Lá Fhéile Stiofáin or Lá an Dreoilín", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2016, 1, 1), "Lá Caille or Lá Bliana Nua", "New Year's Day"),
          NationalHoliday.new(Date.new(2016, 3, 17), "Lá Fhéile Pádraig", "Saint Patrick's Day"),
          NationalHoliday.new(Date.new(2016, 3, 28), "Luan Cásca", "Easter Monday"),
          NationalHoliday.new(Date.new(2016, 5, 2), "Lá an Lucht Oibre", "Labour Day"),
          NationalHoliday.new(Date.new(2016, 6, 6), "Lá Saoire i mí Mheitheamh", "June Holiday"),
          NationalHoliday.new(Date.new(2016, 8, 1), "Lá Saoire i mí Lúnasa", "August Holiday"),
          NationalHoliday.new(Date.new(2016, 10, 31), "Lá Saoire i mí Dheireadh Fómhair", "October Holiday"),
          NationalHoliday.new(Date.new(2016, 12, 25), "Lá Nollag", "Christmas Day"),
          NationalHoliday.new(Date.new(2016, 12, 26), "Lá Fhéile Stiofáin or Lá an Dreoilín", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2017, 1, 1), "Lá Caille or Lá Bliana Nua", "New Year's Day"),
          NationalHoliday.new(Date.new(2017, 3, 17), "Lá Fhéile Pádraig", "Saint Patrick's Day"),
          NationalHoliday.new(Date.new(2017, 4, 17), "Luan Cásca", "Easter Monday"),
          NationalHoliday.new(Date.new(2017, 5, 1), "Lá an Lucht Oibre", "Labour Day"),
          NationalHoliday.new(Date.new(2017, 6, 5), "Lá Saoire i mí Mheitheamh", "June Holiday"),
          NationalHoliday.new(Date.new(2017, 8, 7), "Lá Saoire i mí Lúnasa", "August Holiday"),
          NationalHoliday.new(Date.new(2017, 10, 30), "Lá Saoire i mí Dheireadh Fómhair", "October Holiday"),
          NationalHoliday.new(Date.new(2017, 12, 25), "Lá Nollag", "Christmas Day"),
          NationalHoliday.new(Date.new(2017, 12, 26), "Lá Fhéile Stiofáin or Lá an Dreoilín", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2018, 1, 1), "Lá Caille or Lá Bliana Nua", "New Year's Day"),
          NationalHoliday.new(Date.new(2018, 3, 17), "Lá Fhéile Pádraig", "Saint Patrick's Day"),
          NationalHoliday.new(Date.new(2018, 4, 2), "Luan Cásca", "Easter Monday"),
          NationalHoliday.new(Date.new(2018, 5, 7), "Lá an Lucht Oibre", "Labour Day"),
          NationalHoliday.new(Date.new(2018, 6, 4), "Lá Saoire i mí Mheitheamh", "June Holiday"),
          NationalHoliday.new(Date.new(2018, 8, 6), "Lá Saoire i mí Lúnasa", "August Holiday"),
          NationalHoliday.new(Date.new(2018, 10, 29), "Lá Saoire i mí Dheireadh Fómhair", "October Holiday"),
          NationalHoliday.new(Date.new(2018, 12, 25), "Lá Nollag", "Christmas Day"),
          NationalHoliday.new(Date.new(2018, 12, 26), "Lá Fhéile Stiofáin or Lá an Dreoilín", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2019, 1, 1), "Lá Caille or Lá Bliana Nua", "New Year's Day"),
          NationalHoliday.new(Date.new(2019, 3, 17), "Lá Fhéile Pádraig", "Saint Patrick's Day"),
          NationalHoliday.new(Date.new(2019, 4, 22), "Luan Cásca", "Easter Monday"),
          NationalHoliday.new(Date.new(2019, 5, 6), "Lá an Lucht Oibre", "Labour Day"),
          NationalHoliday.new(Date.new(2019, 6, 3), "Lá Saoire i mí Mheitheamh", "June Holiday"),
          NationalHoliday.new(Date.new(2019, 8, 5), "Lá Saoire i mí Lúnasa", "August Holiday"),
          NationalHoliday.new(Date.new(2019, 10, 28), "Lá Saoire i mí Dheireadh Fómhair", "October Holiday"),
          NationalHoliday.new(Date.new(2019, 12, 25), "Lá Nollag", "Christmas Day"),
          NationalHoliday.new(Date.new(2019, 12, 26), "Lá Fhéile Stiofáin or Lá an Dreoilín", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2020, 1, 1), "Lá Caille or Lá Bliana Nua", "New Year's Day"),
          NationalHoliday.new(Date.new(2020, 3, 17), "Lá Fhéile Pádraig", "Saint Patrick's Day"),
          NationalHoliday.new(Date.new(2020, 4, 13), "Luan Cásca", "Easter Monday"),
          NationalHoliday.new(Date.new(2020, 5, 4), "Lá an Lucht Oibre", "Labour Day"),
          NationalHoliday.new(Date.new(2020, 6, 1), "Lá Saoire i mí Mheitheamh", "June Holiday"),
          NationalHoliday.new(Date.new(2020, 8, 3), "Lá Saoire i mí Lúnasa", "August Holiday"),
          NationalHoliday.new(Date.new(2020, 10, 26), "Lá Saoire i mí Dheireadh Fómhair", "October Holiday"),
          NationalHoliday.new(Date.new(2020, 12, 25), "Lá Nollag", "Christmas Day"),
          NationalHoliday.new(Date.new(2020, 12, 26), "Lá Fhéile Stiofáin or Lá an Dreoilín", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2021, 1, 1), "Lá Caille or Lá Bliana Nua", "New Year's Day"),
          NationalHoliday.new(Date.new(2021, 3, 17), "Lá Fhéile Pádraig", "Saint Patrick's Day"),
          NationalHoliday.new(Date.new(2021, 4, 5), "Luan Cásca", "Easter Monday"),
          NationalHoliday.new(Date.new(2021, 5, 3), "Lá an Lucht Oibre", "Labour Day"),
          NationalHoliday.new(Date.new(2021, 6, 7), "Lá Saoire i mí Mheitheamh", "June Holiday"),
          NationalHoliday.new(Date.new(2021, 8, 2), "Lá Saoire i mí Lúnasa", "August Holiday"),
          NationalHoliday.new(Date.new(2021, 10, 25), "Lá Saoire i mí Dheireadh Fómhair", "October Holiday"),
          NationalHoliday.new(Date.new(2021, 12, 25), "Lá Nollag", "Christmas Day"),
          NationalHoliday.new(Date.new(2021, 12, 26), "Lá Fhéile Stiofáin or Lá an Dreoilín", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2022, 1, 1), "Lá Caille or Lá Bliana Nua", "New Year's Day"),
          NationalHoliday.new(Date.new(2022, 3, 17), "Lá Fhéile Pádraig", "Saint Patrick's Day"),
          NationalHoliday.new(Date.new(2022, 4, 18), "Luan Cásca", "Easter Monday"),
          NationalHoliday.new(Date.new(2022, 5, 2), "Lá an Lucht Oibre", "Labour Day"),
          NationalHoliday.new(Date.new(2022, 6, 6), "Lá Saoire i mí Mheitheamh", "June Holiday"),
          NationalHoliday.new(Date.new(2022, 8, 1), "Lá Saoire i mí Lúnasa", "August Holiday"),
          NationalHoliday.new(Date.new(2022, 10, 31), "Lá Saoire i mí Dheireadh Fómhair", "October Holiday"),
          NationalHoliday.new(Date.new(2022, 12, 25), "Lá Nollag", "Christmas Day"),
          NationalHoliday.new(Date.new(2022, 12, 26), "Lá Fhéile Stiofáin or Lá an Dreoilín", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2023, 1, 1), "Lá Caille or Lá Bliana Nua", "New Year's Day"),
          NationalHoliday.new(Date.new(2023, 3, 17), "Lá Fhéile Pádraig", "Saint Patrick's Day"),
          NationalHoliday.new(Date.new(2023, 4, 10), "Luan Cásca", "Easter Monday"),
          NationalHoliday.new(Date.new(2023, 5, 1), "Lá an Lucht Oibre", "Labour Day"),
          NationalHoliday.new(Date.new(2023, 6, 5), "Lá Saoire i mí Mheitheamh", "June Holiday"),
          NationalHoliday.new(Date.new(2023, 8, 7), "Lá Saoire i mí Lúnasa", "August Holiday"),
          NationalHoliday.new(Date.new(2023, 10, 30), "Lá Saoire i mí Dheireadh Fómhair", "October Holiday"),
          NationalHoliday.new(Date.new(2023, 12, 25), "Lá Nollag", "Christmas Day"),
          NationalHoliday.new(Date.new(2023, 12, 26), "Lá Fhéile Stiofáin or Lá an Dreoilín", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2024, 1, 1), "Lá Caille or Lá Bliana Nua", "New Year's Day"),
          NationalHoliday.new(Date.new(2024, 3, 17), "Lá Fhéile Pádraig", "Saint Patrick's Day"),
          NationalHoliday.new(Date.new(2024, 4, 1), "Luan Cásca", "Easter Monday"),
          NationalHoliday.new(Date.new(2024, 5, 6), "Lá an Lucht Oibre", "Labour Day"),
          NationalHoliday.new(Date.new(2024, 6, 3), "Lá Saoire i mí Mheitheamh", "June Holiday"),
          NationalHoliday.new(Date.new(2024, 8, 5), "Lá Saoire i mí Lúnasa", "August Holiday"),
          NationalHoliday.new(Date.new(2024, 10, 28), "Lá Saoire i mí Dheireadh Fómhair", "October Holiday"),
          NationalHoliday.new(Date.new(2024, 12, 25), "Lá Nollag", "Christmas Day"),
          NationalHoliday.new(Date.new(2024, 12, 26), "Lá Fhéile Stiofáin or Lá an Dreoilín", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2025, 1, 1), "Lá Caille or Lá Bliana Nua", "New Year's Day"),
          NationalHoliday.new(Date.new(2025, 3, 17), "Lá Fhéile Pádraig", "Saint Patrick's Day"),
          NationalHoliday.new(Date.new(2025, 4, 21), "Luan Cásca", "Easter Monday"),
          NationalHoliday.new(Date.new(2025, 5, 5), "Lá an Lucht Oibre", "Labour Day"),
          NationalHoliday.new(Date.new(2025, 6, 2), "Lá Saoire i mí Mheitheamh", "June Holiday"),
          NationalHoliday.new(Date.new(2025, 8, 4), "Lá Saoire i mí Lúnasa", "August Holiday"),
          NationalHoliday.new(Date.new(2025, 10, 27), "Lá Saoire i mí Dheireadh Fómhair", "October Holiday"),
          NationalHoliday.new(Date.new(2025, 12, 25), "Lá Nollag", "Christmas Day"),
          NationalHoliday.new(Date.new(2025, 12, 26), "Lá Fhéile Stiofáin or Lá an Dreoilín", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2026, 1, 1), "Lá Caille or Lá Bliana Nua", "New Year's Day"),
          NationalHoliday.new(Date.new(2026, 3, 17), "Lá Fhéile Pádraig", "Saint Patrick's Day"),
          NationalHoliday.new(Date.new(2026, 4, 6), "Luan Cásca", "Easter Monday"),
          NationalHoliday.new(Date.new(2026, 5, 4), "Lá an Lucht Oibre", "Labour Day"),
          NationalHoliday.new(Date.new(2026, 6, 1), "Lá Saoire i mí Mheitheamh", "June Holiday"),
          NationalHoliday.new(Date.new(2026, 8, 3), "Lá Saoire i mí Lúnasa", "August Holiday"),
          NationalHoliday.new(Date.new(2026, 10, 26), "Lá Saoire i mí Dheireadh Fómhair", "October Holiday"),
          NationalHoliday.new(Date.new(2026, 12, 25), "Lá Nollag", "Christmas Day"),
          NationalHoliday.new(Date.new(2026, 12, 26), "Lá Fhéile Stiofáin or Lá an Dreoilín", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2027, 1, 1), "Lá Caille or Lá Bliana Nua", "New Year's Day"),
          NationalHoliday.new(Date.new(2027, 3, 17), "Lá Fhéile Pádraig", "Saint Patrick's Day"),
          NationalHoliday.new(Date.new(2027, 3, 29), "Luan Cásca", "Easter Monday"),
          NationalHoliday.new(Date.new(2027, 5, 3), "Lá an Lucht Oibre", "Labour Day"),
          NationalHoliday.new(Date.new(2027, 6, 7), "Lá Saoire i mí Mheitheamh", "June Holiday"),
          NationalHoliday.new(Date.new(2027, 8, 2), "Lá Saoire i mí Lúnasa", "August Holiday"),
          NationalHoliday.new(Date.new(2027, 10, 25), "Lá Saoire i mí Dheireadh Fómhair", "October Holiday"),
          NationalHoliday.new(Date.new(2027, 12, 25), "Lá Nollag", "Christmas Day"),
          NationalHoliday.new(Date.new(2027, 12, 26), "Lá Fhéile Stiofáin or Lá an Dreoilín", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2028, 1, 1), "Lá Caille or Lá Bliana Nua", "New Year's Day"),
          NationalHoliday.new(Date.new(2028, 3, 17), "Lá Fhéile Pádraig", "Saint Patrick's Day"),
          NationalHoliday.new(Date.new(2028, 4, 17), "Luan Cásca", "Easter Monday"),
          NationalHoliday.new(Date.new(2028, 5, 1), "Lá an Lucht Oibre", "Labour Day"),
          NationalHoliday.new(Date.new(2028, 6, 5), "Lá Saoire i mí Mheitheamh", "June Holiday"),
          NationalHoliday.new(Date.new(2028, 8, 7), "Lá Saoire i mí Lúnasa", "August Holiday"),
          NationalHoliday.new(Date.new(2028, 10, 30), "Lá Saoire i mí Dheireadh Fómhair", "October Holiday"),
          NationalHoliday.new(Date.new(2028, 12, 25), "Lá Nollag", "Christmas Day"),
          NationalHoliday.new(Date.new(2028, 12, 26), "Lá Fhéile Stiofáin or Lá an Dreoilín", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2029, 1, 1), "Lá Caille or Lá Bliana Nua", "New Year's Day"),
          NationalHoliday.new(Date.new(2029, 3, 17), "Lá Fhéile Pádraig", "Saint Patrick's Day"),
          NationalHoliday.new(Date.new(2029, 4, 2), "Luan Cásca", "Easter Monday"),
          NationalHoliday.new(Date.new(2029, 5, 7), "Lá an Lucht Oibre", "Labour Day"),
          NationalHoliday.new(Date.new(2029, 6, 4), "Lá Saoire i mí Mheitheamh", "June Holiday"),
          NationalHoliday.new(Date.new(2029, 8, 6), "Lá Saoire i mí Lúnasa", "August Holiday"),
          NationalHoliday.new(Date.new(2029, 10, 29), "Lá Saoire i mí Dheireadh Fómhair", "October Holiday"),
          NationalHoliday.new(Date.new(2029, 12, 25), "Lá Nollag", "Christmas Day"),
          NationalHoliday.new(Date.new(2029, 12, 26), "Lá Fhéile Stiofáin or Lá an Dreoilín", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2030, 1, 1), "Lá Caille or Lá Bliana Nua", "New Year's Day"),
          NationalHoliday.new(Date.new(2030, 3, 17), "Lá Fhéile Pádraig", "Saint Patrick's Day"),
          NationalHoliday.new(Date.new(2030, 4, 22), "Luan Cásca", "Easter Monday"),
          NationalHoliday.new(Date.new(2030, 5, 6), "Lá an Lucht Oibre", "Labour Day"),
          NationalHoliday.new(Date.new(2030, 6, 3), "Lá Saoire i mí Mheitheamh", "June Holiday"),
          NationalHoliday.new(Date.new(2030, 8, 5), "Lá Saoire i mí Lúnasa", "August Holiday"),
          NationalHoliday.new(Date.new(2030, 10, 28), "Lá Saoire i mí Dheireadh Fómhair", "October Holiday"),
          NationalHoliday.new(Date.new(2030, 12, 25), "Lá Nollag", "Christmas Day"),
          NationalHoliday.new(Date.new(2030, 12, 26), "Lá Fhéile Stiofáin or Lá an Dreoilín", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2031, 1, 1), "Lá Caille or Lá Bliana Nua", "New Year's Day"),
          NationalHoliday.new(Date.new(2031, 3, 17), "Lá Fhéile Pádraig", "Saint Patrick's Day"),
          NationalHoliday.new(Date.new(2031, 4, 14), "Luan Cásca", "Easter Monday"),
          NationalHoliday.new(Date.new(2031, 5, 5), "Lá an Lucht Oibre", "Labour Day"),
          NationalHoliday.new(Date.new(2031, 6, 2), "Lá Saoire i mí Mheitheamh", "June Holiday"),
          NationalHoliday.new(Date.new(2031, 8, 4), "Lá Saoire i mí Lúnasa", "August Holiday"),
          NationalHoliday.new(Date.new(2031, 10, 27), "Lá Saoire i mí Dheireadh Fómhair", "October Holiday"),
          NationalHoliday.new(Date.new(2031, 12, 25), "Lá Nollag", "Christmas Day"),
          NationalHoliday.new(Date.new(2031, 12, 26), "Lá Fhéile Stiofáin or Lá an Dreoilín", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2032, 1, 1), "Lá Caille or Lá Bliana Nua", "New Year's Day"),
          NationalHoliday.new(Date.new(2032, 3, 17), "Lá Fhéile Pádraig", "Saint Patrick's Day"),
          NationalHoliday.new(Date.new(2032, 3, 29), "Luan Cásca", "Easter Monday"),
          NationalHoliday.new(Date.new(2032, 5, 3), "Lá an Lucht Oibre", "Labour Day"),
          NationalHoliday.new(Date.new(2032, 6, 7), "Lá Saoire i mí Mheitheamh", "June Holiday"),
          NationalHoliday.new(Date.new(2032, 8, 2), "Lá Saoire i mí Lúnasa", "August Holiday"),
          NationalHoliday.new(Date.new(2032, 10, 25), "Lá Saoire i mí Dheireadh Fómhair", "October Holiday"),
          NationalHoliday.new(Date.new(2032, 12, 25), "Lá Nollag", "Christmas Day"),
          NationalHoliday.new(Date.new(2032, 12, 26), "Lá Fhéile Stiofáin or Lá an Dreoilín", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2033, 1, 1), "Lá Caille or Lá Bliana Nua", "New Year's Day"),
          NationalHoliday.new(Date.new(2033, 3, 17), "Lá Fhéile Pádraig", "Saint Patrick's Day"),
          NationalHoliday.new(Date.new(2033, 4, 18), "Luan Cásca", "Easter Monday"),
          NationalHoliday.new(Date.new(2033, 5, 2), "Lá an Lucht Oibre", "Labour Day"),
          NationalHoliday.new(Date.new(2033, 6, 6), "Lá Saoire i mí Mheitheamh", "June Holiday"),
          NationalHoliday.new(Date.new(2033, 8, 1), "Lá Saoire i mí Lúnasa", "August Holiday"),
          NationalHoliday.new(Date.new(2033, 10, 31), "Lá Saoire i mí Dheireadh Fómhair", "October Holiday"),
          NationalHoliday.new(Date.new(2033, 12, 25), "Lá Nollag", "Christmas Day"),
          NationalHoliday.new(Date.new(2033, 12, 26), "Lá Fhéile Stiofáin or Lá an Dreoilín", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2034, 1, 1), "Lá Caille or Lá Bliana Nua", "New Year's Day"),
          NationalHoliday.new(Date.new(2034, 3, 17), "Lá Fhéile Pádraig", "Saint Patrick's Day"),
          NationalHoliday.new(Date.new(2034, 4, 10), "Luan Cásca", "Easter Monday"),
          NationalHoliday.new(Date.new(2034, 5, 1), "Lá an Lucht Oibre", "Labour Day"),
          NationalHoliday.new(Date.new(2034, 6, 5), "Lá Saoire i mí Mheitheamh", "June Holiday"),
          NationalHoliday.new(Date.new(2034, 8, 7), "Lá Saoire i mí Lúnasa", "August Holiday"),
          NationalHoliday.new(Date.new(2034, 10, 30), "Lá Saoire i mí Dheireadh Fómhair", "October Holiday"),
          NationalHoliday.new(Date.new(2034, 12, 25), "Lá Nollag", "Christmas Day"),
          NationalHoliday.new(Date.new(2034, 12, 26), "Lá Fhéile Stiofáin or Lá an Dreoilín", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2035, 1, 1), "Lá Caille or Lá Bliana Nua", "New Year's Day"),
          NationalHoliday.new(Date.new(2035, 3, 17), "Lá Fhéile Pádraig", "Saint Patrick's Day"),
          NationalHoliday.new(Date.new(2035, 3, 26), "Luan Cásca", "Easter Monday"),
          NationalHoliday.new(Date.new(2035, 5, 7), "Lá an Lucht Oibre", "Labour Day"),
          NationalHoliday.new(Date.new(2035, 6, 4), "Lá Saoire i mí Mheitheamh", "June Holiday"),
          NationalHoliday.new(Date.new(2035, 8, 6), "Lá Saoire i mí Lúnasa", "August Holiday"),
          NationalHoliday.new(Date.new(2035, 10, 29), "Lá Saoire i mí Dheireadh Fómhair", "October Holiday"),
          NationalHoliday.new(Date.new(2035, 12, 25), "Lá Nollag", "Christmas Day"),
          NationalHoliday.new(Date.new(2035, 12, 26), "Lá Fhéile Stiofáin or Lá an Dreoilín", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2036, 1, 1), "Lá Caille or Lá Bliana Nua", "New Year's Day"),
          NationalHoliday.new(Date.new(2036, 3, 17), "Lá Fhéile Pádraig", "Saint Patrick's Day"),
          NationalHoliday.new(Date.new(2036, 4, 14), "Luan Cásca", "Easter Monday"),
          NationalHoliday.new(Date.new(2036, 5, 5), "Lá an Lucht Oibre", "Labour Day"),
          NationalHoliday.new(Date.new(2036, 6, 2), "Lá Saoire i mí Mheitheamh", "June Holiday"),
          NationalHoliday.new(Date.new(2036, 8, 4), "Lá Saoire i mí Lúnasa", "August Holiday"),
          NationalHoliday.new(Date.new(2036, 10, 27), "Lá Saoire i mí Dheireadh Fómhair", "October Holiday"),
          NationalHoliday.new(Date.new(2036, 12, 25), "Lá Nollag", "Christmas Day"),
          NationalHoliday.new(Date.new(2036, 12, 26), "Lá Fhéile Stiofáin or Lá an Dreoilín", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2037, 1, 1), "Lá Caille or Lá Bliana Nua", "New Year's Day"),
          NationalHoliday.new(Date.new(2037, 3, 17), "Lá Fhéile Pádraig", "Saint Patrick's Day"),
          NationalHoliday.new(Date.new(2037, 4, 6), "Luan Cásca", "Easter Monday"),
          NationalHoliday.new(Date.new(2037, 5, 4), "Lá an Lucht Oibre", "Labour Day"),
          NationalHoliday.new(Date.new(2037, 6, 1), "Lá Saoire i mí Mheitheamh", "June Holiday"),
          NationalHoliday.new(Date.new(2037, 8, 3), "Lá Saoire i mí Lúnasa", "August Holiday"),
          NationalHoliday.new(Date.new(2037, 10, 26), "Lá Saoire i mí Dheireadh Fómhair", "October Holiday"),
          NationalHoliday.new(Date.new(2037, 12, 25), "Lá Nollag", "Christmas Day"),
          NationalHoliday.new(Date.new(2037, 12, 26), "Lá Fhéile Stiofáin or Lá an Dreoilín", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2038, 1, 1), "Lá Caille or Lá Bliana Nua", "New Year's Day"),
          NationalHoliday.new(Date.new(2038, 3, 17), "Lá Fhéile Pádraig", "Saint Patrick's Day"),
          NationalHoliday.new(Date.new(2038, 4, 26), "Luan Cásca", "Easter Monday"),
          NationalHoliday.new(Date.new(2038, 5, 3), "Lá an Lucht Oibre", "Labour Day"),
          NationalHoliday.new(Date.new(2038, 6, 7), "Lá Saoire i mí Mheitheamh", "June Holiday"),
          NationalHoliday.new(Date.new(2038, 8, 2), "Lá Saoire i mí Lúnasa", "August Holiday"),
          NationalHoliday.new(Date.new(2038, 10, 25), "Lá Saoire i mí Dheireadh Fómhair", "October Holiday"),
          NationalHoliday.new(Date.new(2038, 12, 25), "Lá Nollag", "Christmas Day"),
          NationalHoliday.new(Date.new(2038, 12, 26), "Lá Fhéile Stiofáin or Lá an Dreoilín", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2039, 1, 1), "Lá Caille or Lá Bliana Nua", "New Year's Day"),
          NationalHoliday.new(Date.new(2039, 3, 17), "Lá Fhéile Pádraig", "Saint Patrick's Day"),
          NationalHoliday.new(Date.new(2039, 4, 11), "Luan Cásca", "Easter Monday"),
          NationalHoliday.new(Date.new(2039, 5, 2), "Lá an Lucht Oibre", "Labour Day"),
          NationalHoliday.new(Date.new(2039, 6, 6), "Lá Saoire i mí Mheitheamh", "June Holiday"),
          NationalHoliday.new(Date.new(2039, 8, 1), "Lá Saoire i mí Lúnasa", "August Holiday"),
          NationalHoliday.new(Date.new(2039, 10, 31), "Lá Saoire i mí Dheireadh Fómhair", "October Holiday"),
          NationalHoliday.new(Date.new(2039, 12, 25), "Lá Nollag", "Christmas Day"),
          NationalHoliday.new(Date.new(2039, 12, 26), "Lá Fhéile Stiofáin or Lá an Dreoilín", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2040, 1, 1), "Lá Caille or Lá Bliana Nua", "New Year's Day"),
          NationalHoliday.new(Date.new(2040, 3, 17), "Lá Fhéile Pádraig", "Saint Patrick's Day"),
          NationalHoliday.new(Date.new(2040, 4, 2), "Luan Cásca", "Easter Monday"),
          NationalHoliday.new(Date.new(2040, 5, 7), "Lá an Lucht Oibre", "Labour Day"),
          NationalHoliday.new(Date.new(2040, 6, 4), "Lá Saoire i mí Mheitheamh", "June Holiday"),
          NationalHoliday.new(Date.new(2040, 8, 6), "Lá Saoire i mí Lúnasa", "August Holiday"),
          NationalHoliday.new(Date.new(2040, 10, 29), "Lá Saoire i mí Dheireadh Fómhair", "October Holiday"),
          NationalHoliday.new(Date.new(2040, 12, 25), "Lá Nollag", "Christmas Day"),
          NationalHoliday.new(Date.new(2040, 12, 26), "Lá Fhéile Stiofáin or Lá an Dreoilín", "St Stephen's Day")
        ]
      end
    end
  end
end
