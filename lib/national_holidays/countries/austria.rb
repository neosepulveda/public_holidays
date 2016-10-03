module NationalHolidays
  module Countries
    class Austria < CountryNationalHolidays

      def default
        @default
      end

      def initialize
        @regions = [ 'Default' ]

        @default = [
          NationalHoliday.new(Date.new(2011, 1, 1), "Neujahr", "New Year's Day"),
          NationalHoliday.new(Date.new(2011, 1, 6), "Heilige Drei Könige", "Epiphany"),
          NationalHoliday.new(Date.new(2011, 4, 25), "Ostermontag", "Easter Monday"),
          NationalHoliday.new(Date.new(2011, 5, 1), "Staatsfeiertag", "Labour Day"),
          NationalHoliday.new(Date.new(2011, 6, 2), "Christi Himmelfahrt", "Ascension Day"),
          NationalHoliday.new(Date.new(2011, 6, 13), "Pfingstmontag", "Whit Monday"),
          NationalHoliday.new(Date.new(2011, 6, 23), "Fronleichnam", "Corpus Christi"),
          NationalHoliday.new(Date.new(2011, 8, 15), "Mariä Himmelfahrt", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2011, 10, 26), "Nationalfeiertag", "Austrian National Day (Day of the Declaration of Neutrality)"),
          NationalHoliday.new(Date.new(2011, 11, 1), "Allerheiligen", "All Saints' Day"),
          NationalHoliday.new(Date.new(2011, 12, 8), "Mariä Empfängnis", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2011, 12, 25), "Weihnachten", "Christmas Day"),
          NationalHoliday.new(Date.new(2011, 12, 26), "Stephanstag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2012, 1, 1), "Neujahr", "New Year's Day"),
          NationalHoliday.new(Date.new(2012, 1, 6), "Heilige Drei Könige", "Epiphany"),
          NationalHoliday.new(Date.new(2012, 4, 9), "Ostermontag", "Easter Monday"),
          NationalHoliday.new(Date.new(2012, 5, 1), "Staatsfeiertag", "Labour Day"),
          NationalHoliday.new(Date.new(2012, 5, 17), "Christi Himmelfahrt", "Ascension Day"),
          NationalHoliday.new(Date.new(2012, 5, 28), "Pfingstmontag", "Whit Monday"),
          NationalHoliday.new(Date.new(2012, 6, 7), "Fronleichnam", "Corpus Christi"),
          NationalHoliday.new(Date.new(2012, 8, 15), "Mariä Himmelfahrt", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2012, 10, 26), "Nationalfeiertag", "Austrian National Day (Day of the Declaration of Neutrality)"),
          NationalHoliday.new(Date.new(2012, 11, 1), "Allerheiligen", "All Saints' Day"),
          NationalHoliday.new(Date.new(2012, 12, 8), "Mariä Empfängnis", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2012, 12, 25), "Weihnachten", "Christmas Day"),
          NationalHoliday.new(Date.new(2012, 12, 26), "Stephanstag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2013, 1, 1), "Neujahr", "New Year's Day"),
          NationalHoliday.new(Date.new(2013, 1, 6), "Heilige Drei Könige", "Epiphany"),
          NationalHoliday.new(Date.new(2013, 4, 1), "Ostermontag", "Easter Monday"),
          NationalHoliday.new(Date.new(2013, 5, 1), "Staatsfeiertag", "Labour Day"),
          NationalHoliday.new(Date.new(2013, 5, 9), "Christi Himmelfahrt", "Ascension Day"),
          NationalHoliday.new(Date.new(2013, 5, 20), "Pfingstmontag", "Whit Monday"),
          NationalHoliday.new(Date.new(2013, 5, 30), "Fronleichnam", "Corpus Christi"),
          NationalHoliday.new(Date.new(2013, 8, 15), "Mariä Himmelfahrt", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2013, 10, 26), "Nationalfeiertag", "Austrian National Day (Day of the Declaration of Neutrality)"),
          NationalHoliday.new(Date.new(2013, 11, 1), "Allerheiligen", "All Saints' Day"),
          NationalHoliday.new(Date.new(2013, 12, 8), "Mariä Empfängnis", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2013, 12, 25), "Weihnachten", "Christmas Day"),
          NationalHoliday.new(Date.new(2013, 12, 26), "Stephanstag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2014, 1, 1), "Neujahr", "New Year's Day"),
          NationalHoliday.new(Date.new(2014, 1, 6), "Heilige Drei Könige", "Epiphany"),
          NationalHoliday.new(Date.new(2014, 4, 21), "Ostermontag", "Easter Monday"),
          NationalHoliday.new(Date.new(2014, 5, 1), "Staatsfeiertag", "Labour Day"),
          NationalHoliday.new(Date.new(2014, 5, 29), "Christi Himmelfahrt", "Ascension Day"),
          NationalHoliday.new(Date.new(2014, 6, 9), "Pfingstmontag", "Whit Monday"),
          NationalHoliday.new(Date.new(2014, 6, 19), "Fronleichnam", "Corpus Christi"),
          NationalHoliday.new(Date.new(2014, 8, 15), "Mariä Himmelfahrt", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2014, 10, 26), "Nationalfeiertag", "Austrian National Day (Day of the Declaration of Neutrality)"),
          NationalHoliday.new(Date.new(2014, 11, 1), "Allerheiligen", "All Saints' Day"),
          NationalHoliday.new(Date.new(2014, 12, 8), "Mariä Empfängnis", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2014, 12, 25), "Weihnachten", "Christmas Day"),
          NationalHoliday.new(Date.new(2014, 12, 26), "Stephanstag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2015, 1, 1), "Neujahr", "New Year's Day"),
          NationalHoliday.new(Date.new(2015, 1, 6), "Heilige Drei Könige", "Epiphany"),
          NationalHoliday.new(Date.new(2015, 4, 6), "Ostermontag", "Easter Monday"),
          NationalHoliday.new(Date.new(2015, 5, 1), "Staatsfeiertag", "Labour Day"),
          NationalHoliday.new(Date.new(2015, 5, 14), "Christi Himmelfahrt", "Ascension Day"),
          NationalHoliday.new(Date.new(2015, 5, 25), "Pfingstmontag", "Whit Monday"),
          NationalHoliday.new(Date.new(2015, 6, 4), "Fronleichnam", "Corpus Christi"),
          NationalHoliday.new(Date.new(2015, 8, 15), "Mariä Himmelfahrt", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2015, 10, 26), "Nationalfeiertag", "Austrian National Day (Day of the Declaration of Neutrality)"),
          NationalHoliday.new(Date.new(2015, 11, 1), "Allerheiligen", "All Saints' Day"),
          NationalHoliday.new(Date.new(2015, 12, 8), "Mariä Empfängnis", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2015, 12, 25), "Weihnachten", "Christmas Day"),
          NationalHoliday.new(Date.new(2015, 12, 26), "Stephanstag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2016, 1, 1), "Neujahr", "New Year's Day"),
          NationalHoliday.new(Date.new(2016, 1, 6), "Heilige Drei Könige", "Epiphany"),
          NationalHoliday.new(Date.new(2016, 3, 28), "Ostermontag", "Easter Monday"),
          NationalHoliday.new(Date.new(2016, 5, 1), "Staatsfeiertag", "Labour Day"),
          NationalHoliday.new(Date.new(2016, 5, 5), "Christi Himmelfahrt", "Ascension Day"),
          NationalHoliday.new(Date.new(2016, 5, 16), "Pfingstmontag", "Whit Monday"),
          NationalHoliday.new(Date.new(2016, 5, 26), "Fronleichnam", "Corpus Christi"),
          NationalHoliday.new(Date.new(2016, 8, 15), "Mariä Himmelfahrt", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2016, 10, 26), "Nationalfeiertag", "Austrian National Day (Day of the Declaration of Neutrality)"),
          NationalHoliday.new(Date.new(2016, 11, 1), "Allerheiligen", "All Saints' Day"),
          NationalHoliday.new(Date.new(2016, 12, 8), "Mariä Empfängnis", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2016, 12, 25), "Weihnachten", "Christmas Day"),
          NationalHoliday.new(Date.new(2016, 12, 26), "Stephanstag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2017, 1, 1), "Neujahr", "New Year's Day"),
          NationalHoliday.new(Date.new(2017, 1, 6), "Heilige Drei Könige", "Epiphany"),
          NationalHoliday.new(Date.new(2017, 4, 17), "Ostermontag", "Easter Monday"),
          NationalHoliday.new(Date.new(2017, 5, 1), "Staatsfeiertag", "Labour Day"),
          NationalHoliday.new(Date.new(2017, 5, 25), "Christi Himmelfahrt", "Ascension Day"),
          NationalHoliday.new(Date.new(2017, 6, 5), "Pfingstmontag", "Whit Monday"),
          NationalHoliday.new(Date.new(2017, 6, 15), "Fronleichnam", "Corpus Christi"),
          NationalHoliday.new(Date.new(2017, 8, 15), "Mariä Himmelfahrt", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2017, 10, 26), "Nationalfeiertag", "Austrian National Day (Day of the Declaration of Neutrality)"),
          NationalHoliday.new(Date.new(2017, 11, 1), "Allerheiligen", "All Saints' Day"),
          NationalHoliday.new(Date.new(2017, 12, 8), "Mariä Empfängnis", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2017, 12, 25), "Weihnachten", "Christmas Day"),
          NationalHoliday.new(Date.new(2017, 12, 26), "Stephanstag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2018, 1, 1), "Neujahr", "New Year's Day"),
          NationalHoliday.new(Date.new(2018, 1, 6), "Heilige Drei Könige", "Epiphany"),
          NationalHoliday.new(Date.new(2018, 4, 2), "Ostermontag", "Easter Monday"),
          NationalHoliday.new(Date.new(2018, 5, 1), "Staatsfeiertag", "Labour Day"),
          NationalHoliday.new(Date.new(2018, 5, 10), "Christi Himmelfahrt", "Ascension Day"),
          NationalHoliday.new(Date.new(2018, 5, 21), "Pfingstmontag", "Whit Monday"),
          NationalHoliday.new(Date.new(2018, 5, 31), "Fronleichnam", "Corpus Christi"),
          NationalHoliday.new(Date.new(2018, 8, 15), "Mariä Himmelfahrt", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2018, 10, 26), "Nationalfeiertag", "Austrian National Day (Day of the Declaration of Neutrality)"),
          NationalHoliday.new(Date.new(2018, 11, 1), "Allerheiligen", "All Saints' Day"),
          NationalHoliday.new(Date.new(2018, 12, 8), "Mariä Empfängnis", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2018, 12, 25), "Weihnachten", "Christmas Day"),
          NationalHoliday.new(Date.new(2018, 12, 26), "Stephanstag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2019, 1, 1), "Neujahr", "New Year's Day"),
          NationalHoliday.new(Date.new(2019, 1, 6), "Heilige Drei Könige", "Epiphany"),
          NationalHoliday.new(Date.new(2019, 4, 22), "Ostermontag", "Easter Monday"),
          NationalHoliday.new(Date.new(2019, 5, 1), "Staatsfeiertag", "Labour Day"),
          NationalHoliday.new(Date.new(2019, 5, 30), "Christi Himmelfahrt", "Ascension Day"),
          NationalHoliday.new(Date.new(2019, 6, 10), "Pfingstmontag", "Whit Monday"),
          NationalHoliday.new(Date.new(2019, 6, 20), "Fronleichnam", "Corpus Christi"),
          NationalHoliday.new(Date.new(2019, 8, 15), "Mariä Himmelfahrt", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2019, 10, 26), "Nationalfeiertag", "Austrian National Day (Day of the Declaration of Neutrality)"),
          NationalHoliday.new(Date.new(2019, 11, 1), "Allerheiligen", "All Saints' Day"),
          NationalHoliday.new(Date.new(2019, 12, 8), "Mariä Empfängnis", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2019, 12, 25), "Weihnachten", "Christmas Day"),
          NationalHoliday.new(Date.new(2019, 12, 26), "Stephanstag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2020, 1, 1), "Neujahr", "New Year's Day"),
          NationalHoliday.new(Date.new(2020, 1, 6), "Heilige Drei Könige", "Epiphany"),
          NationalHoliday.new(Date.new(2020, 4, 13), "Ostermontag", "Easter Monday"),
          NationalHoliday.new(Date.new(2020, 5, 1), "Staatsfeiertag", "Labour Day"),
          NationalHoliday.new(Date.new(2020, 5, 21), "Christi Himmelfahrt", "Ascension Day"),
          NationalHoliday.new(Date.new(2020, 6, 1), "Pfingstmontag", "Whit Monday"),
          NationalHoliday.new(Date.new(2020, 6, 11), "Fronleichnam", "Corpus Christi"),
          NationalHoliday.new(Date.new(2020, 8, 15), "Mariä Himmelfahrt", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2020, 10, 26), "Nationalfeiertag", "Austrian National Day (Day of the Declaration of Neutrality)"),
          NationalHoliday.new(Date.new(2020, 11, 1), "Allerheiligen", "All Saints' Day"),
          NationalHoliday.new(Date.new(2020, 12, 8), "Mariä Empfängnis", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2020, 12, 25), "Weihnachten", "Christmas Day"),
          NationalHoliday.new(Date.new(2020, 12, 26), "Stephanstag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2021, 1, 1), "Neujahr", "New Year's Day"),
          NationalHoliday.new(Date.new(2021, 1, 6), "Heilige Drei Könige", "Epiphany"),
          NationalHoliday.new(Date.new(2021, 4, 5), "Ostermontag", "Easter Monday"),
          NationalHoliday.new(Date.new(2021, 5, 1), "Staatsfeiertag", "Labour Day"),
          NationalHoliday.new(Date.new(2021, 5, 13), "Christi Himmelfahrt", "Ascension Day"),
          NationalHoliday.new(Date.new(2021, 5, 24), "Pfingstmontag", "Whit Monday"),
          NationalHoliday.new(Date.new(2021, 6, 3), "Fronleichnam", "Corpus Christi"),
          NationalHoliday.new(Date.new(2021, 8, 15), "Mariä Himmelfahrt", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2021, 10, 26), "Nationalfeiertag", "Austrian National Day (Day of the Declaration of Neutrality)"),
          NationalHoliday.new(Date.new(2021, 11, 1), "Allerheiligen", "All Saints' Day"),
          NationalHoliday.new(Date.new(2021, 12, 8), "Mariä Empfängnis", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2021, 12, 25), "Weihnachten", "Christmas Day"),
          NationalHoliday.new(Date.new(2021, 12, 26), "Stephanstag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2022, 1, 1), "Neujahr", "New Year's Day"),
          NationalHoliday.new(Date.new(2022, 1, 6), "Heilige Drei Könige", "Epiphany"),
          NationalHoliday.new(Date.new(2022, 4, 18), "Ostermontag", "Easter Monday"),
          NationalHoliday.new(Date.new(2022, 5, 1), "Staatsfeiertag", "Labour Day"),
          NationalHoliday.new(Date.new(2022, 5, 26), "Christi Himmelfahrt", "Ascension Day"),
          NationalHoliday.new(Date.new(2022, 6, 6), "Pfingstmontag", "Whit Monday"),
          NationalHoliday.new(Date.new(2022, 6, 16), "Fronleichnam", "Corpus Christi"),
          NationalHoliday.new(Date.new(2022, 8, 15), "Mariä Himmelfahrt", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2022, 10, 26), "Nationalfeiertag", "Austrian National Day (Day of the Declaration of Neutrality)"),
          NationalHoliday.new(Date.new(2022, 11, 1), "Allerheiligen", "All Saints' Day"),
          NationalHoliday.new(Date.new(2022, 12, 8), "Mariä Empfängnis", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2022, 12, 25), "Weihnachten", "Christmas Day"),
          NationalHoliday.new(Date.new(2022, 12, 26), "Stephanstag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2023, 1, 1), "Neujahr", "New Year's Day"),
          NationalHoliday.new(Date.new(2023, 1, 6), "Heilige Drei Könige", "Epiphany"),
          NationalHoliday.new(Date.new(2023, 4, 10), "Ostermontag", "Easter Monday"),
          NationalHoliday.new(Date.new(2023, 5, 1), "Staatsfeiertag", "Labour Day"),
          NationalHoliday.new(Date.new(2023, 5, 18), "Christi Himmelfahrt", "Ascension Day"),
          NationalHoliday.new(Date.new(2023, 5, 29), "Pfingstmontag", "Whit Monday"),
          NationalHoliday.new(Date.new(2023, 6, 8), "Fronleichnam", "Corpus Christi"),
          NationalHoliday.new(Date.new(2023, 8, 15), "Mariä Himmelfahrt", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2023, 10, 26), "Nationalfeiertag", "Austrian National Day (Day of the Declaration of Neutrality)"),
          NationalHoliday.new(Date.new(2023, 11, 1), "Allerheiligen", "All Saints' Day"),
          NationalHoliday.new(Date.new(2023, 12, 8), "Mariä Empfängnis", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2023, 12, 25), "Weihnachten", "Christmas Day"),
          NationalHoliday.new(Date.new(2023, 12, 26), "Stephanstag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2024, 1, 1), "Neujahr", "New Year's Day"),
          NationalHoliday.new(Date.new(2024, 1, 6), "Heilige Drei Könige", "Epiphany"),
          NationalHoliday.new(Date.new(2024, 4, 1), "Ostermontag", "Easter Monday"),
          NationalHoliday.new(Date.new(2024, 5, 1), "Staatsfeiertag", "Labour Day"),
          NationalHoliday.new(Date.new(2024, 5, 9), "Christi Himmelfahrt", "Ascension Day"),
          NationalHoliday.new(Date.new(2024, 5, 20), "Pfingstmontag", "Whit Monday"),
          NationalHoliday.new(Date.new(2024, 5, 30), "Fronleichnam", "Corpus Christi"),
          NationalHoliday.new(Date.new(2024, 8, 15), "Mariä Himmelfahrt", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2024, 10, 26), "Nationalfeiertag", "Austrian National Day (Day of the Declaration of Neutrality)"),
          NationalHoliday.new(Date.new(2024, 11, 1), "Allerheiligen", "All Saints' Day"),
          NationalHoliday.new(Date.new(2024, 12, 8), "Mariä Empfängnis", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2024, 12, 25), "Weihnachten", "Christmas Day"),
          NationalHoliday.new(Date.new(2024, 12, 26), "Stephanstag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2025, 1, 1), "Neujahr", "New Year's Day"),
          NationalHoliday.new(Date.new(2025, 1, 6), "Heilige Drei Könige", "Epiphany"),
          NationalHoliday.new(Date.new(2025, 4, 21), "Ostermontag", "Easter Monday"),
          NationalHoliday.new(Date.new(2025, 5, 1), "Staatsfeiertag", "Labour Day"),
          NationalHoliday.new(Date.new(2025, 5, 29), "Christi Himmelfahrt", "Ascension Day"),
          NationalHoliday.new(Date.new(2025, 6, 9), "Pfingstmontag", "Whit Monday"),
          NationalHoliday.new(Date.new(2025, 6, 19), "Fronleichnam", "Corpus Christi"),
          NationalHoliday.new(Date.new(2025, 8, 15), "Mariä Himmelfahrt", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2025, 10, 26), "Nationalfeiertag", "Austrian National Day (Day of the Declaration of Neutrality)"),
          NationalHoliday.new(Date.new(2025, 11, 1), "Allerheiligen", "All Saints' Day"),
          NationalHoliday.new(Date.new(2025, 12, 8), "Mariä Empfängnis", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2025, 12, 25), "Weihnachten", "Christmas Day"),
          NationalHoliday.new(Date.new(2025, 12, 26), "Stephanstag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2026, 1, 1), "Neujahr", "New Year's Day"),
          NationalHoliday.new(Date.new(2026, 1, 6), "Heilige Drei Könige", "Epiphany"),
          NationalHoliday.new(Date.new(2026, 4, 6), "Ostermontag", "Easter Monday"),
          NationalHoliday.new(Date.new(2026, 5, 1), "Staatsfeiertag", "Labour Day"),
          NationalHoliday.new(Date.new(2026, 5, 14), "Christi Himmelfahrt", "Ascension Day"),
          NationalHoliday.new(Date.new(2026, 5, 25), "Pfingstmontag", "Whit Monday"),
          NationalHoliday.new(Date.new(2026, 6, 4), "Fronleichnam", "Corpus Christi"),
          NationalHoliday.new(Date.new(2026, 8, 15), "Mariä Himmelfahrt", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2026, 10, 26), "Nationalfeiertag", "Austrian National Day (Day of the Declaration of Neutrality)"),
          NationalHoliday.new(Date.new(2026, 11, 1), "Allerheiligen", "All Saints' Day"),
          NationalHoliday.new(Date.new(2026, 12, 8), "Mariä Empfängnis", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2026, 12, 25), "Weihnachten", "Christmas Day"),
          NationalHoliday.new(Date.new(2026, 12, 26), "Stephanstag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2027, 1, 1), "Neujahr", "New Year's Day"),
          NationalHoliday.new(Date.new(2027, 1, 6), "Heilige Drei Könige", "Epiphany"),
          NationalHoliday.new(Date.new(2027, 3, 29), "Ostermontag", "Easter Monday"),
          NationalHoliday.new(Date.new(2027, 5, 1), "Staatsfeiertag", "Labour Day"),
          NationalHoliday.new(Date.new(2027, 5, 6), "Christi Himmelfahrt", "Ascension Day"),
          NationalHoliday.new(Date.new(2027, 5, 17), "Pfingstmontag", "Whit Monday"),
          NationalHoliday.new(Date.new(2027, 5, 27), "Fronleichnam", "Corpus Christi"),
          NationalHoliday.new(Date.new(2027, 8, 15), "Mariä Himmelfahrt", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2027, 10, 26), "Nationalfeiertag", "Austrian National Day (Day of the Declaration of Neutrality)"),
          NationalHoliday.new(Date.new(2027, 11, 1), "Allerheiligen", "All Saints' Day"),
          NationalHoliday.new(Date.new(2027, 12, 8), "Mariä Empfängnis", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2027, 12, 25), "Weihnachten", "Christmas Day"),
          NationalHoliday.new(Date.new(2027, 12, 26), "Stephanstag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2028, 1, 1), "Neujahr", "New Year's Day"),
          NationalHoliday.new(Date.new(2028, 1, 6), "Heilige Drei Könige", "Epiphany"),
          NationalHoliday.new(Date.new(2028, 4, 17), "Ostermontag", "Easter Monday"),
          NationalHoliday.new(Date.new(2028, 5, 1), "Staatsfeiertag", "Labour Day"),
          NationalHoliday.new(Date.new(2028, 5, 25), "Christi Himmelfahrt", "Ascension Day"),
          NationalHoliday.new(Date.new(2028, 6, 5), "Pfingstmontag", "Whit Monday"),
          NationalHoliday.new(Date.new(2028, 6, 15), "Fronleichnam", "Corpus Christi"),
          NationalHoliday.new(Date.new(2028, 8, 15), "Mariä Himmelfahrt", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2028, 10, 26), "Nationalfeiertag", "Austrian National Day (Day of the Declaration of Neutrality)"),
          NationalHoliday.new(Date.new(2028, 11, 1), "Allerheiligen", "All Saints' Day"),
          NationalHoliday.new(Date.new(2028, 12, 8), "Mariä Empfängnis", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2028, 12, 25), "Weihnachten", "Christmas Day"),
          NationalHoliday.new(Date.new(2028, 12, 26), "Stephanstag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2029, 1, 1), "Neujahr", "New Year's Day"),
          NationalHoliday.new(Date.new(2029, 1, 6), "Heilige Drei Könige", "Epiphany"),
          NationalHoliday.new(Date.new(2029, 4, 2), "Ostermontag", "Easter Monday"),
          NationalHoliday.new(Date.new(2029, 5, 1), "Staatsfeiertag", "Labour Day"),
          NationalHoliday.new(Date.new(2029, 5, 10), "Christi Himmelfahrt", "Ascension Day"),
          NationalHoliday.new(Date.new(2029, 5, 21), "Pfingstmontag", "Whit Monday"),
          NationalHoliday.new(Date.new(2029, 5, 31), "Fronleichnam", "Corpus Christi"),
          NationalHoliday.new(Date.new(2029, 8, 15), "Mariä Himmelfahrt", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2029, 10, 26), "Nationalfeiertag", "Austrian National Day (Day of the Declaration of Neutrality)"),
          NationalHoliday.new(Date.new(2029, 11, 1), "Allerheiligen", "All Saints' Day"),
          NationalHoliday.new(Date.new(2029, 12, 8), "Mariä Empfängnis", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2029, 12, 25), "Weihnachten", "Christmas Day"),
          NationalHoliday.new(Date.new(2029, 12, 26), "Stephanstag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2030, 1, 1), "Neujahr", "New Year's Day"),
          NationalHoliday.new(Date.new(2030, 1, 6), "Heilige Drei Könige", "Epiphany"),
          NationalHoliday.new(Date.new(2030, 4, 22), "Ostermontag", "Easter Monday"),
          NationalHoliday.new(Date.new(2030, 5, 1), "Staatsfeiertag", "Labour Day"),
          NationalHoliday.new(Date.new(2030, 5, 30), "Christi Himmelfahrt", "Ascension Day"),
          NationalHoliday.new(Date.new(2030, 6, 10), "Pfingstmontag", "Whit Monday"),
          NationalHoliday.new(Date.new(2030, 6, 20), "Fronleichnam", "Corpus Christi"),
          NationalHoliday.new(Date.new(2030, 8, 15), "Mariä Himmelfahrt", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2030, 10, 26), "Nationalfeiertag", "Austrian National Day (Day of the Declaration of Neutrality)"),
          NationalHoliday.new(Date.new(2030, 11, 1), "Allerheiligen", "All Saints' Day"),
          NationalHoliday.new(Date.new(2030, 12, 8), "Mariä Empfängnis", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2030, 12, 25), "Weihnachten", "Christmas Day"),
          NationalHoliday.new(Date.new(2030, 12, 26), "Stephanstag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2031, 1, 1), "Neujahr", "New Year's Day"),
          NationalHoliday.new(Date.new(2031, 1, 6), "Heilige Drei Könige", "Epiphany"),
          NationalHoliday.new(Date.new(2031, 4, 14), "Ostermontag", "Easter Monday"),
          NationalHoliday.new(Date.new(2031, 5, 1), "Staatsfeiertag", "Labour Day"),
          NationalHoliday.new(Date.new(2031, 5, 22), "Christi Himmelfahrt", "Ascension Day"),
          NationalHoliday.new(Date.new(2031, 6, 2), "Pfingstmontag", "Whit Monday"),
          NationalHoliday.new(Date.new(2031, 6, 12), "Fronleichnam", "Corpus Christi"),
          NationalHoliday.new(Date.new(2031, 8, 15), "Mariä Himmelfahrt", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2031, 10, 26), "Nationalfeiertag", "Austrian National Day (Day of the Declaration of Neutrality)"),
          NationalHoliday.new(Date.new(2031, 11, 1), "Allerheiligen", "All Saints' Day"),
          NationalHoliday.new(Date.new(2031, 12, 8), "Mariä Empfängnis", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2031, 12, 25), "Weihnachten", "Christmas Day"),
          NationalHoliday.new(Date.new(2031, 12, 26), "Stephanstag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2032, 1, 1), "Neujahr", "New Year's Day"),
          NationalHoliday.new(Date.new(2032, 1, 6), "Heilige Drei Könige", "Epiphany"),
          NationalHoliday.new(Date.new(2032, 3, 29), "Ostermontag", "Easter Monday"),
          NationalHoliday.new(Date.new(2032, 5, 1), "Staatsfeiertag", "Labour Day"),
          NationalHoliday.new(Date.new(2032, 5, 6), "Christi Himmelfahrt", "Ascension Day"),
          NationalHoliday.new(Date.new(2032, 5, 17), "Pfingstmontag", "Whit Monday"),
          NationalHoliday.new(Date.new(2032, 5, 27), "Fronleichnam", "Corpus Christi"),
          NationalHoliday.new(Date.new(2032, 8, 15), "Mariä Himmelfahrt", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2032, 10, 26), "Nationalfeiertag", "Austrian National Day (Day of the Declaration of Neutrality)"),
          NationalHoliday.new(Date.new(2032, 11, 1), "Allerheiligen", "All Saints' Day"),
          NationalHoliday.new(Date.new(2032, 12, 8), "Mariä Empfängnis", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2032, 12, 25), "Weihnachten", "Christmas Day"),
          NationalHoliday.new(Date.new(2032, 12, 26), "Stephanstag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2033, 1, 1), "Neujahr", "New Year's Day"),
          NationalHoliday.new(Date.new(2033, 1, 6), "Heilige Drei Könige", "Epiphany"),
          NationalHoliday.new(Date.new(2033, 4, 18), "Ostermontag", "Easter Monday"),
          NationalHoliday.new(Date.new(2033, 5, 1), "Staatsfeiertag", "Labour Day"),
          NationalHoliday.new(Date.new(2033, 5, 26), "Christi Himmelfahrt", "Ascension Day"),
          NationalHoliday.new(Date.new(2033, 6, 6), "Pfingstmontag", "Whit Monday"),
          NationalHoliday.new(Date.new(2033, 6, 16), "Fronleichnam", "Corpus Christi"),
          NationalHoliday.new(Date.new(2033, 8, 15), "Mariä Himmelfahrt", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2033, 10, 26), "Nationalfeiertag", "Austrian National Day (Day of the Declaration of Neutrality)"),
          NationalHoliday.new(Date.new(2033, 11, 1), "Allerheiligen", "All Saints' Day"),
          NationalHoliday.new(Date.new(2033, 12, 8), "Mariä Empfängnis", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2033, 12, 25), "Weihnachten", "Christmas Day"),
          NationalHoliday.new(Date.new(2033, 12, 26), "Stephanstag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2034, 1, 1), "Neujahr", "New Year's Day"),
          NationalHoliday.new(Date.new(2034, 1, 6), "Heilige Drei Könige", "Epiphany"),
          NationalHoliday.new(Date.new(2034, 4, 10), "Ostermontag", "Easter Monday"),
          NationalHoliday.new(Date.new(2034, 5, 1), "Staatsfeiertag", "Labour Day"),
          NationalHoliday.new(Date.new(2034, 5, 18), "Christi Himmelfahrt", "Ascension Day"),
          NationalHoliday.new(Date.new(2034, 5, 29), "Pfingstmontag", "Whit Monday"),
          NationalHoliday.new(Date.new(2034, 6, 8), "Fronleichnam", "Corpus Christi"),
          NationalHoliday.new(Date.new(2034, 8, 15), "Mariä Himmelfahrt", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2034, 10, 26), "Nationalfeiertag", "Austrian National Day (Day of the Declaration of Neutrality)"),
          NationalHoliday.new(Date.new(2034, 11, 1), "Allerheiligen", "All Saints' Day"),
          NationalHoliday.new(Date.new(2034, 12, 8), "Mariä Empfängnis", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2034, 12, 25), "Weihnachten", "Christmas Day"),
          NationalHoliday.new(Date.new(2034, 12, 26), "Stephanstag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2035, 1, 1), "Neujahr", "New Year's Day"),
          NationalHoliday.new(Date.new(2035, 1, 6), "Heilige Drei Könige", "Epiphany"),
          NationalHoliday.new(Date.new(2035, 3, 26), "Ostermontag", "Easter Monday"),
          NationalHoliday.new(Date.new(2035, 5, 1), "Staatsfeiertag", "Labour Day"),
          NationalHoliday.new(Date.new(2035, 5, 3), "Christi Himmelfahrt", "Ascension Day"),
          NationalHoliday.new(Date.new(2035, 5, 14), "Pfingstmontag", "Whit Monday"),
          NationalHoliday.new(Date.new(2035, 5, 24), "Fronleichnam", "Corpus Christi"),
          NationalHoliday.new(Date.new(2035, 8, 15), "Mariä Himmelfahrt", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2035, 10, 26), "Nationalfeiertag", "Austrian National Day (Day of the Declaration of Neutrality)"),
          NationalHoliday.new(Date.new(2035, 11, 1), "Allerheiligen", "All Saints' Day"),
          NationalHoliday.new(Date.new(2035, 12, 8), "Mariä Empfängnis", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2035, 12, 25), "Weihnachten", "Christmas Day"),
          NationalHoliday.new(Date.new(2035, 12, 26), "Stephanstag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2036, 1, 1), "Neujahr", "New Year's Day"),
          NationalHoliday.new(Date.new(2036, 1, 6), "Heilige Drei Könige", "Epiphany"),
          NationalHoliday.new(Date.new(2036, 4, 14), "Ostermontag", "Easter Monday"),
          NationalHoliday.new(Date.new(2036, 5, 1), "Staatsfeiertag", "Labour Day"),
          NationalHoliday.new(Date.new(2036, 5, 22), "Christi Himmelfahrt", "Ascension Day"),
          NationalHoliday.new(Date.new(2036, 6, 2), "Pfingstmontag", "Whit Monday"),
          NationalHoliday.new(Date.new(2036, 6, 12), "Fronleichnam", "Corpus Christi"),
          NationalHoliday.new(Date.new(2036, 8, 15), "Mariä Himmelfahrt", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2036, 10, 26), "Nationalfeiertag", "Austrian National Day (Day of the Declaration of Neutrality)"),
          NationalHoliday.new(Date.new(2036, 11, 1), "Allerheiligen", "All Saints' Day"),
          NationalHoliday.new(Date.new(2036, 12, 8), "Mariä Empfängnis", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2036, 12, 25), "Weihnachten", "Christmas Day"),
          NationalHoliday.new(Date.new(2036, 12, 26), "Stephanstag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2037, 1, 1), "Neujahr", "New Year's Day"),
          NationalHoliday.new(Date.new(2037, 1, 6), "Heilige Drei Könige", "Epiphany"),
          NationalHoliday.new(Date.new(2037, 4, 6), "Ostermontag", "Easter Monday"),
          NationalHoliday.new(Date.new(2037, 5, 1), "Staatsfeiertag", "Labour Day"),
          NationalHoliday.new(Date.new(2037, 5, 14), "Christi Himmelfahrt", "Ascension Day"),
          NationalHoliday.new(Date.new(2037, 5, 25), "Pfingstmontag", "Whit Monday"),
          NationalHoliday.new(Date.new(2037, 6, 4), "Fronleichnam", "Corpus Christi"),
          NationalHoliday.new(Date.new(2037, 8, 15), "Mariä Himmelfahrt", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2037, 10, 26), "Nationalfeiertag", "Austrian National Day (Day of the Declaration of Neutrality)"),
          NationalHoliday.new(Date.new(2037, 11, 1), "Allerheiligen", "All Saints' Day"),
          NationalHoliday.new(Date.new(2037, 12, 8), "Mariä Empfängnis", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2037, 12, 25), "Weihnachten", "Christmas Day"),
          NationalHoliday.new(Date.new(2037, 12, 26), "Stephanstag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2038, 1, 1), "Neujahr", "New Year's Day"),
          NationalHoliday.new(Date.new(2038, 1, 6), "Heilige Drei Könige", "Epiphany"),
          NationalHoliday.new(Date.new(2038, 4, 26), "Ostermontag", "Easter Monday"),
          NationalHoliday.new(Date.new(2038, 5, 1), "Staatsfeiertag", "Labour Day"),
          NationalHoliday.new(Date.new(2038, 6, 3), "Christi Himmelfahrt", "Ascension Day"),
          NationalHoliday.new(Date.new(2038, 6, 14), "Pfingstmontag", "Whit Monday"),
          NationalHoliday.new(Date.new(2038, 6, 24), "Fronleichnam", "Corpus Christi"),
          NationalHoliday.new(Date.new(2038, 8, 15), "Mariä Himmelfahrt", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2038, 10, 26), "Nationalfeiertag", "Austrian National Day (Day of the Declaration of Neutrality)"),
          NationalHoliday.new(Date.new(2038, 11, 1), "Allerheiligen", "All Saints' Day"),
          NationalHoliday.new(Date.new(2038, 12, 8), "Mariä Empfängnis", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2038, 12, 25), "Weihnachten", "Christmas Day"),
          NationalHoliday.new(Date.new(2038, 12, 26), "Stephanstag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2039, 1, 1), "Neujahr", "New Year's Day"),
          NationalHoliday.new(Date.new(2039, 1, 6), "Heilige Drei Könige", "Epiphany"),
          NationalHoliday.new(Date.new(2039, 4, 11), "Ostermontag", "Easter Monday"),
          NationalHoliday.new(Date.new(2039, 5, 1), "Staatsfeiertag", "Labour Day"),
          NationalHoliday.new(Date.new(2039, 5, 19), "Christi Himmelfahrt", "Ascension Day"),
          NationalHoliday.new(Date.new(2039, 5, 30), "Pfingstmontag", "Whit Monday"),
          NationalHoliday.new(Date.new(2039, 6, 9), "Fronleichnam", "Corpus Christi"),
          NationalHoliday.new(Date.new(2039, 8, 15), "Mariä Himmelfahrt", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2039, 10, 26), "Nationalfeiertag", "Austrian National Day (Day of the Declaration of Neutrality)"),
          NationalHoliday.new(Date.new(2039, 11, 1), "Allerheiligen", "All Saints' Day"),
          NationalHoliday.new(Date.new(2039, 12, 8), "Mariä Empfängnis", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2039, 12, 25), "Weihnachten", "Christmas Day"),
          NationalHoliday.new(Date.new(2039, 12, 26), "Stephanstag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2040, 1, 1), "Neujahr", "New Year's Day"),
          NationalHoliday.new(Date.new(2040, 1, 6), "Heilige Drei Könige", "Epiphany"),
          NationalHoliday.new(Date.new(2040, 4, 2), "Ostermontag", "Easter Monday"),
          NationalHoliday.new(Date.new(2040, 5, 1), "Staatsfeiertag", "Labour Day"),
          NationalHoliday.new(Date.new(2040, 5, 10), "Christi Himmelfahrt", "Ascension Day"),
          NationalHoliday.new(Date.new(2040, 5, 21), "Pfingstmontag", "Whit Monday"),
          NationalHoliday.new(Date.new(2040, 5, 31), "Fronleichnam", "Corpus Christi"),
          NationalHoliday.new(Date.new(2040, 8, 15), "Mariä Himmelfahrt", "Assumption of Mary"),
          NationalHoliday.new(Date.new(2040, 10, 26), "Nationalfeiertag", "Austrian National Day (Day of the Declaration of Neutrality)"),
          NationalHoliday.new(Date.new(2040, 11, 1), "Allerheiligen", "All Saints' Day"),
          NationalHoliday.new(Date.new(2040, 12, 8), "Mariä Empfängnis", "Feast of the Immaculate Conception"),
          NationalHoliday.new(Date.new(2040, 12, 25), "Weihnachten", "Christmas Day"),
          NationalHoliday.new(Date.new(2040, 12, 26), "Stephanstag", "St Stephen's Day")
        ]
      end
    end
  end
end