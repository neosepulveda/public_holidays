module NationalHolidays
  module Countries
    class Norway < Country

      def default
        self.regions.first
      end

      def initialize
        @regions = [ Region.new('Norway (all)', 'norway01', self.oslo) ]
      end

      def oslo
        [
          NationalHoliday.new(Date.new(2011, 1, 1), "Første nyttårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2011, 4, 21), "Skjærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2011, 4, 22), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2011, 4, 24), "Første påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2011, 4, 25), "Andre påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2011, 5, 1), "Første mai", "Labour Day"),
          NationalHoliday.new(Date.new(2011, 5, 17), "Syttende mai (Grunnlovsdagen)", "Constitution Day"),
          NationalHoliday.new(Date.new(2011, 6, 2), "Kristi himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2011, 6, 12), "Første pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2011, 6, 13), "Andre pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2011, 12, 25), "Første Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2011, 12, 26), "Andre juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2012, 1, 1), "Første nyttårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2012, 4, 5), "Skjærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2012, 4, 6), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2012, 4, 8), "Første påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2012, 4, 9), "Andre påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2012, 5, 1), "Første mai", "Labour Day"),
          NationalHoliday.new(Date.new(2012, 5, 17), "Syttende mai (Grunnlovsdagen)", "Constitution Day"),
          NationalHoliday.new(Date.new(2012, 5, 17), "Kristi himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2012, 5, 27), "Første pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2012, 5, 28), "Andre pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2012, 12, 25), "Første Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2012, 12, 26), "Andre juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2013, 1, 1), "Første nyttårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2013, 3, 28), "Skjærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2013, 3, 29), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2013, 3, 31), "Første påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2013, 4, 1), "Andre påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2013, 5, 1), "Første mai", "Labour Day"),
          NationalHoliday.new(Date.new(2013, 5, 9), "Kristi himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2013, 5, 17), "Syttende mai (Grunnlovsdagen)", "Constitution Day"),
          NationalHoliday.new(Date.new(2013, 5, 19), "Første pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2013, 5, 20), "Andre pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2013, 12, 25), "Første Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2013, 12, 26), "Andre juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2014, 1, 1), "Første nyttårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2014, 4, 17), "Skjærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2014, 4, 18), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2014, 4, 20), "Første påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2014, 4, 21), "Andre påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2014, 5, 1), "Første mai", "Labour Day"),
          NationalHoliday.new(Date.new(2014, 5, 17), "Syttende mai (Grunnlovsdagen)", "Constitution Day"),
          NationalHoliday.new(Date.new(2014, 5, 29), "Kristi himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2014, 6, 8), "Første pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2014, 6, 9), "Andre pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2014, 12, 25), "Første Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2014, 12, 26), "Andre juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2015, 1, 1), "Første nyttårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2015, 4, 2), "Skjærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2015, 4, 3), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2015, 4, 5), "Første påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2015, 4, 6), "Andre påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2015, 5, 1), "Første mai", "Labour Day"),
          NationalHoliday.new(Date.new(2015, 5, 14), "Kristi himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2015, 5, 17), "Syttende mai (Grunnlovsdagen)", "Constitution Day"),
          NationalHoliday.new(Date.new(2015, 5, 24), "Første pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2015, 5, 25), "Andre pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2015, 12, 25), "Første Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2015, 12, 26), "Andre juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2016, 1, 1), "Første nyttårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2016, 3, 24), "Skjærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2016, 3, 25), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2016, 3, 27), "Første påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2016, 3, 28), "Andre påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2016, 5, 1), "Første mai", "Labour Day"),
          NationalHoliday.new(Date.new(2016, 5, 5), "Kristi himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2016, 5, 15), "Første pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2016, 5, 16), "Andre pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2016, 5, 17), "Syttende mai (Grunnlovsdagen)", "Constitution Day"),
          NationalHoliday.new(Date.new(2016, 12, 25), "Første Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2016, 12, 26), "Andre juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2017, 1, 1), "Første nyttårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2017, 4, 13), "Skjærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2017, 4, 14), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2017, 4, 16), "Første påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2017, 4, 17), "Andre påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2017, 5, 1), "Første mai", "Labour Day"),
          NationalHoliday.new(Date.new(2017, 5, 17), "Syttende mai (Grunnlovsdagen)", "Constitution Day"),
          NationalHoliday.new(Date.new(2017, 5, 25), "Kristi himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2017, 6, 4), "Første pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2017, 6, 5), "Andre pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2017, 12, 25), "Første Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2017, 12, 26), "Andre juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2018, 1, 1), "Første nyttårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2018, 3, 29), "Skjærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2018, 3, 30), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2018, 4, 1), "Første påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2018, 4, 2), "Andre påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2018, 5, 1), "Første mai", "Labour Day"),
          NationalHoliday.new(Date.new(2018, 5, 10), "Kristi himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2018, 5, 17), "Syttende mai (Grunnlovsdagen)", "Constitution Day"),
          NationalHoliday.new(Date.new(2018, 5, 20), "Første pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2018, 5, 21), "Andre pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2018, 12, 25), "Første Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2018, 12, 26), "Andre juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2019, 1, 1), "Første nyttårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2019, 4, 18), "Skjærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2019, 4, 19), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2019, 4, 21), "Første påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2019, 4, 22), "Andre påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2019, 5, 1), "Første mai", "Labour Day"),
          NationalHoliday.new(Date.new(2019, 5, 17), "Syttende mai (Grunnlovsdagen)", "Constitution Day"),
          NationalHoliday.new(Date.new(2019, 5, 30), "Kristi himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2019, 6, 9), "Første pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2019, 6, 10), "Andre pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2019, 12, 25), "Første Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2019, 12, 26), "Andre juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2020, 1, 1), "Første nyttårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2020, 4, 9), "Skjærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2020, 4, 10), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2020, 4, 12), "Første påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2020, 4, 13), "Andre påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2020, 5, 1), "Første mai", "Labour Day"),
          NationalHoliday.new(Date.new(2020, 5, 17), "Syttende mai (Grunnlovsdagen)", "Constitution Day"),
          NationalHoliday.new(Date.new(2020, 5, 21), "Kristi himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2020, 5, 31), "Første pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2020, 6, 1), "Andre pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2020, 12, 25), "Første Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2020, 12, 26), "Andre juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2021, 1, 1), "Første nyttårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2021, 4, 1), "Skjærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2021, 4, 2), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2021, 4, 4), "Første påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2021, 4, 5), "Andre påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2021, 5, 1), "Første mai", "Labour Day"),
          NationalHoliday.new(Date.new(2021, 5, 13), "Kristi himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2021, 5, 17), "Syttende mai (Grunnlovsdagen)", "Constitution Day"),
          NationalHoliday.new(Date.new(2021, 5, 23), "Første pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2021, 5, 24), "Andre pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2021, 12, 25), "Første Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2021, 12, 26), "Andre juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2022, 1, 1), "Første nyttårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2022, 4, 14), "Skjærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2022, 4, 15), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2022, 4, 17), "Første påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2022, 4, 18), "Andre påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2022, 5, 1), "Første mai", "Labour Day"),
          NationalHoliday.new(Date.new(2022, 5, 17), "Syttende mai (Grunnlovsdagen)", "Constitution Day"),
          NationalHoliday.new(Date.new(2022, 5, 26), "Kristi himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2022, 6, 5), "Første pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2022, 6, 6), "Andre pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2022, 12, 25), "Første Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2022, 12, 26), "Andre juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2023, 1, 1), "Første nyttårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2023, 4, 6), "Skjærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2023, 4, 7), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2023, 4, 9), "Første påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2023, 4, 10), "Andre påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2023, 5, 1), "Første mai", "Labour Day"),
          NationalHoliday.new(Date.new(2023, 5, 17), "Syttende mai (Grunnlovsdagen)", "Constitution Day"),
          NationalHoliday.new(Date.new(2023, 5, 18), "Kristi himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2023, 5, 28), "Første pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2023, 5, 29), "Andre pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2023, 12, 25), "Første Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2023, 12, 26), "Andre juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2024, 1, 1), "Første nyttårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2024, 3, 28), "Skjærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2024, 3, 29), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2024, 3, 31), "Første påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2024, 4, 1), "Andre påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2024, 5, 1), "Første mai", "Labour Day"),
          NationalHoliday.new(Date.new(2024, 5, 9), "Kristi himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2024, 5, 17), "Syttende mai (Grunnlovsdagen)", "Constitution Day"),
          NationalHoliday.new(Date.new(2024, 5, 19), "Første pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2024, 5, 20), "Andre pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2024, 12, 25), "Første Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2024, 12, 26), "Andre juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2025, 1, 1), "Første nyttårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2025, 4, 17), "Skjærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2025, 4, 18), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2025, 4, 20), "Første påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2025, 4, 21), "Andre påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2025, 5, 1), "Første mai", "Labour Day"),
          NationalHoliday.new(Date.new(2025, 5, 17), "Syttende mai (Grunnlovsdagen)", "Constitution Day"),
          NationalHoliday.new(Date.new(2025, 5, 29), "Kristi himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2025, 6, 8), "Første pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2025, 6, 9), "Andre pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2025, 12, 25), "Første Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2025, 12, 26), "Andre juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2026, 1, 1), "Første nyttårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2026, 4, 2), "Skjærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2026, 4, 3), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2026, 4, 5), "Første påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2026, 4, 6), "Andre påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2026, 5, 1), "Første mai", "Labour Day"),
          NationalHoliday.new(Date.new(2026, 5, 14), "Kristi himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2026, 5, 17), "Syttende mai (Grunnlovsdagen)", "Constitution Day"),
          NationalHoliday.new(Date.new(2026, 5, 24), "Første pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2026, 5, 25), "Andre pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2026, 12, 25), "Første Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2026, 12, 26), "Andre juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2027, 1, 1), "Første nyttårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2027, 3, 25), "Skjærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2027, 3, 26), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2027, 3, 28), "Første påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2027, 3, 29), "Andre påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2027, 5, 1), "Første mai", "Labour Day"),
          NationalHoliday.new(Date.new(2027, 5, 6), "Kristi himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2027, 5, 16), "Første pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2027, 5, 17), "Syttende mai (Grunnlovsdagen)", "Constitution Day"),
          NationalHoliday.new(Date.new(2027, 5, 17), "Andre pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2027, 12, 25), "Første Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2027, 12, 26), "Andre juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2028, 1, 1), "Første nyttårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2028, 4, 13), "Skjærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2028, 4, 14), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2028, 4, 16), "Første påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2028, 4, 17), "Andre påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2028, 5, 1), "Første mai", "Labour Day"),
          NationalHoliday.new(Date.new(2028, 5, 17), "Syttende mai (Grunnlovsdagen)", "Constitution Day"),
          NationalHoliday.new(Date.new(2028, 5, 25), "Kristi himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2028, 6, 4), "Første pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2028, 6, 5), "Andre pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2028, 12, 25), "Første Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2028, 12, 26), "Andre juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2029, 1, 1), "Første nyttårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2029, 3, 29), "Skjærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2029, 3, 30), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2029, 4, 1), "Første påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2029, 4, 2), "Andre påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2029, 5, 1), "Første mai", "Labour Day"),
          NationalHoliday.new(Date.new(2029, 5, 10), "Kristi himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2029, 5, 17), "Syttende mai (Grunnlovsdagen)", "Constitution Day"),
          NationalHoliday.new(Date.new(2029, 5, 20), "Første pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2029, 5, 21), "Andre pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2029, 12, 25), "Første Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2029, 12, 26), "Andre juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2030, 1, 1), "Første nyttårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2030, 4, 18), "Skjærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2030, 4, 19), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2030, 4, 21), "Første påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2030, 4, 22), "Andre påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2030, 5, 1), "Første mai", "Labour Day"),
          NationalHoliday.new(Date.new(2030, 5, 17), "Syttende mai (Grunnlovsdagen)", "Constitution Day"),
          NationalHoliday.new(Date.new(2030, 5, 30), "Kristi himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2030, 6, 9), "Første pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2030, 6, 10), "Andre pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2030, 12, 25), "Første Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2030, 12, 26), "Andre juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2031, 1, 1), "Første nyttårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2031, 4, 10), "Skjærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2031, 4, 11), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2031, 4, 13), "Første påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2031, 4, 14), "Andre påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2031, 5, 1), "Første mai", "Labour Day"),
          NationalHoliday.new(Date.new(2031, 5, 17), "Syttende mai (Grunnlovsdagen)", "Constitution Day"),
          NationalHoliday.new(Date.new(2031, 5, 22), "Kristi himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2031, 6, 1), "Første pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2031, 6, 2), "Andre pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2031, 12, 25), "Første Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2031, 12, 26), "Andre juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2032, 1, 1), "Første nyttårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2032, 3, 25), "Skjærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2032, 3, 26), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2032, 3, 28), "Første påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2032, 3, 29), "Andre påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2032, 5, 1), "Første mai", "Labour Day"),
          NationalHoliday.new(Date.new(2032, 5, 6), "Kristi himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2032, 5, 16), "Første pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2032, 5, 17), "Syttende mai (Grunnlovsdagen)", "Constitution Day"),
          NationalHoliday.new(Date.new(2032, 5, 17), "Andre pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2032, 12, 25), "Første Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2032, 12, 26), "Andre juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2033, 1, 1), "Første nyttårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2033, 4, 14), "Skjærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2033, 4, 15), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2033, 4, 17), "Første påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2033, 4, 18), "Andre påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2033, 5, 1), "Første mai", "Labour Day"),
          NationalHoliday.new(Date.new(2033, 5, 17), "Syttende mai (Grunnlovsdagen)", "Constitution Day"),
          NationalHoliday.new(Date.new(2033, 5, 26), "Kristi himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2033, 6, 5), "Første pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2033, 6, 6), "Andre pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2033, 12, 25), "Første Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2033, 12, 26), "Andre juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2034, 1, 1), "Første nyttårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2034, 4, 6), "Skjærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2034, 4, 7), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2034, 4, 9), "Første påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2034, 4, 10), "Andre påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2034, 5, 1), "Første mai", "Labour Day"),
          NationalHoliday.new(Date.new(2034, 5, 17), "Syttende mai (Grunnlovsdagen)", "Constitution Day"),
          NationalHoliday.new(Date.new(2034, 5, 18), "Kristi himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2034, 5, 28), "Første pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2034, 5, 29), "Andre pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2034, 12, 25), "Første Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2034, 12, 26), "Andre juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2035, 1, 1), "Første nyttårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2035, 3, 22), "Skjærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2035, 3, 23), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2035, 3, 25), "Første påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2035, 3, 26), "Andre påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2035, 5, 1), "Første mai", "Labour Day"),
          NationalHoliday.new(Date.new(2035, 5, 3), "Kristi himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2035, 5, 13), "Første pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2035, 5, 14), "Andre pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2035, 5, 17), "Syttende mai (Grunnlovsdagen)", "Constitution Day"),
          NationalHoliday.new(Date.new(2035, 12, 25), "Første Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2035, 12, 26), "Andre juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2036, 1, 1), "Første nyttårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2036, 4, 10), "Skjærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2036, 4, 11), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2036, 4, 13), "Første påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2036, 4, 14), "Andre påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2036, 5, 1), "Første mai", "Labour Day"),
          NationalHoliday.new(Date.new(2036, 5, 17), "Syttende mai (Grunnlovsdagen)", "Constitution Day"),
          NationalHoliday.new(Date.new(2036, 5, 22), "Kristi himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2036, 6, 1), "Første pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2036, 6, 2), "Andre pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2036, 12, 25), "Første Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2036, 12, 26), "Andre juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2037, 1, 1), "Første nyttårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2037, 4, 2), "Skjærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2037, 4, 3), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2037, 4, 5), "Første påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2037, 4, 6), "Andre påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2037, 5, 1), "Første mai", "Labour Day"),
          NationalHoliday.new(Date.new(2037, 5, 14), "Kristi himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2037, 5, 17), "Syttende mai (Grunnlovsdagen)", "Constitution Day"),
          NationalHoliday.new(Date.new(2037, 5, 24), "Første pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2037, 5, 25), "Andre pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2037, 12, 25), "Første Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2037, 12, 26), "Andre juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2038, 1, 1), "Første nyttårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2038, 4, 22), "Skjærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2038, 4, 23), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2038, 4, 25), "Første påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2038, 4, 26), "Andre påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2038, 5, 1), "Første mai", "Labour Day"),
          NationalHoliday.new(Date.new(2038, 5, 17), "Syttende mai (Grunnlovsdagen)", "Constitution Day"),
          NationalHoliday.new(Date.new(2038, 6, 3), "Kristi himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2038, 6, 13), "Første pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2038, 6, 14), "Andre pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2038, 12, 25), "Første Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2038, 12, 26), "Andre juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2039, 1, 1), "Første nyttårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2039, 4, 7), "Skjærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2039, 4, 8), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2039, 4, 10), "Første påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2039, 4, 11), "Andre påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2039, 5, 1), "Første mai", "Labour Day"),
          NationalHoliday.new(Date.new(2039, 5, 17), "Syttende mai (Grunnlovsdagen)", "Constitution Day"),
          NationalHoliday.new(Date.new(2039, 5, 19), "Kristi himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2039, 5, 29), "Første pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2039, 5, 30), "Andre pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2039, 12, 25), "Første Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2039, 12, 26), "Andre juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2040, 1, 1), "Første nyttårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2040, 3, 29), "Skjærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2040, 3, 30), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2040, 4, 1), "Første påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2040, 4, 2), "Andre påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2040, 5, 1), "Første mai", "Labour Day"),
          NationalHoliday.new(Date.new(2040, 5, 10), "Kristi himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2040, 5, 17), "Syttende mai (Grunnlovsdagen)", "Constitution Day"),
          NationalHoliday.new(Date.new(2040, 5, 20), "Første pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2040, 5, 21), "Andre pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2040, 12, 25), "Første Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2040, 12, 26), "Andre juledag", "St Stephen's Day")
        ]
      end
    end
  end
end
