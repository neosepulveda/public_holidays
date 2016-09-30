module PublicHolidays
  module Countries
    class Italy < CountryPublicHolidays

      def all
        @all
      end

      def initialize
        @regions = [ :all ]

        @all = [
          PublicHoliday.new(Date.new(2011, 1, 1), "Capodanno", "New Year's Day"),
          PublicHoliday.new(Date.new(2011, 1, 6), "Epifania", "Epiphany"),
          PublicHoliday.new(Date.new(2011, 3, 17), "150° anniversario della proclamazione dell'Unita' d'Italia", "150th anniversary of the unification of Italy"),
          PublicHoliday.new(Date.new(2011, 4, 24), "Pasqua", "Easter Sunday"),
          PublicHoliday.new(Date.new(2011, 4, 25), "Lunedì dell'Angelo, Pasquetta", "Easter Monday"),
          PublicHoliday.new(Date.new(2011, 4, 25), "Anniversario della Liberazione", "Anniversary of Liberation"),
          PublicHoliday.new(Date.new(2011, 5, 1), "Festa del Lavoro (Festa dei Lavoratori)", "Labour Day"),
          PublicHoliday.new(Date.new(2011, 6, 2), "Festa della Repubblica", "Republic Day"),
          PublicHoliday.new(Date.new(2011, 8, 15), "Ferragosto and Assunzione", "Assumption of Mary"),
          PublicHoliday.new(Date.new(2011, 11, 1), "Tutti i santi (Ognissanti)", "All Saints' Day"),
          PublicHoliday.new(Date.new(2011, 12, 8), "Immacolata Concezione", "Immaculate Conception Day"),
          PublicHoliday.new(Date.new(2011, 12, 25), "Natale", "Christmas Day"),
          PublicHoliday.new(Date.new(2011, 12, 26), "Santo Stefano", "St Stephen's Day"),
          PublicHoliday.new(Date.new(2012, 1, 1), "Capodanno", "New Year's Day"),
          PublicHoliday.new(Date.new(2012, 1, 6), "Epifania", "Epiphany"),
          PublicHoliday.new(Date.new(2012, 4, 8), "Pasqua", "Easter Sunday"),
          PublicHoliday.new(Date.new(2012, 4, 9), "Lunedì dell'Angelo, Pasquetta", "Easter Monday"),
          PublicHoliday.new(Date.new(2012, 4, 25), "Anniversario della Liberazione", "Anniversary of Liberation"),
          PublicHoliday.new(Date.new(2012, 5, 1), "Festa del Lavoro (Festa dei Lavoratori)", "Labour Day"),
          PublicHoliday.new(Date.new(2012, 6, 2), "Festa della Repubblica", "Republic Day"),
          PublicHoliday.new(Date.new(2012, 8, 15), "Ferragosto and Assunzione", "Assumption of Mary"),
          PublicHoliday.new(Date.new(2012, 11, 1), "Tutti i santi (Ognissanti)", "All Saints' Day"),
          PublicHoliday.new(Date.new(2012, 12, 8), "Immacolata Concezione", "Immaculate Conception Day"),
          PublicHoliday.new(Date.new(2012, 12, 25), "Natale", "Christmas Day"),
          PublicHoliday.new(Date.new(2012, 12, 26), "Santo Stefano", "St Stephen's Day"),
          PublicHoliday.new(Date.new(2013, 1, 1), "Capodanno", "New Year's Day"),
          PublicHoliday.new(Date.new(2013, 1, 6), "Epifania", "Epiphany"),
          PublicHoliday.new(Date.new(2013, 3, 31), "Pasqua", "Easter Sunday"),
          PublicHoliday.new(Date.new(2013, 4, 1), "Lunedì dell'Angelo, Pasquetta", "Easter Monday"),
          PublicHoliday.new(Date.new(2013, 4, 25), "Anniversario della Liberazione", "Anniversary of Liberation"),
          PublicHoliday.new(Date.new(2013, 5, 1), "Festa del Lavoro (Festa dei Lavoratori)", "Labour Day"),
          PublicHoliday.new(Date.new(2013, 6, 2), "Festa della Repubblica", "Republic Day"),
          PublicHoliday.new(Date.new(2013, 8, 15), "Ferragosto and Assunzione", "Assumption of Mary"),
          PublicHoliday.new(Date.new(2013, 11, 1), "Tutti i santi (Ognissanti)", "All Saints' Day"),
          PublicHoliday.new(Date.new(2013, 12, 8), "Immacolata Concezione", "Immaculate Conception Day"),
          PublicHoliday.new(Date.new(2013, 12, 25), "Natale", "Christmas Day"),
          PublicHoliday.new(Date.new(2013, 12, 26), "Santo Stefano", "St Stephen's Day"),
          PublicHoliday.new(Date.new(2014, 1, 1), "Capodanno", "New Year's Day"),
          PublicHoliday.new(Date.new(2014, 1, 6), "Epifania", "Epiphany"),
          PublicHoliday.new(Date.new(2014, 4, 20), "Pasqua", "Easter Sunday"),
          PublicHoliday.new(Date.new(2014, 4, 21), "Lunedì dell'Angelo, Pasquetta", "Easter Monday"),
          PublicHoliday.new(Date.new(2014, 4, 25), "Anniversario della Liberazione", "Anniversary of Liberation"),
          PublicHoliday.new(Date.new(2014, 5, 1), "Festa del Lavoro (Festa dei Lavoratori)", "Labour Day"),
          PublicHoliday.new(Date.new(2014, 6, 2), "Festa della Repubblica", "Republic Day"),
          PublicHoliday.new(Date.new(2014, 8, 15), "Ferragosto and Assunzione", "Assumption of Mary"),
          PublicHoliday.new(Date.new(2014, 11, 1), "Tutti i santi (Ognissanti)", "All Saints' Day"),
          PublicHoliday.new(Date.new(2014, 12, 8), "Immacolata Concezione", "Immaculate Conception Day"),
          PublicHoliday.new(Date.new(2014, 12, 25), "Natale", "Christmas Day"),
          PublicHoliday.new(Date.new(2014, 12, 26), "Santo Stefano", "St Stephen's Day"),
          PublicHoliday.new(Date.new(2015, 1, 1), "Capodanno", "New Year's Day"),
          PublicHoliday.new(Date.new(2015, 1, 6), "Epifania", "Epiphany"),
          PublicHoliday.new(Date.new(2015, 4, 5), "Pasqua", "Easter Sunday"),
          PublicHoliday.new(Date.new(2015, 4, 6), "Lunedì dell'Angelo, Pasquetta", "Easter Monday"),
          PublicHoliday.new(Date.new(2015, 4, 25), "Anniversario della Liberazione", "Anniversary of Liberation"),
          PublicHoliday.new(Date.new(2015, 5, 1), "Festa del Lavoro (Festa dei Lavoratori)", "Labour Day"),
          PublicHoliday.new(Date.new(2015, 6, 2), "Festa della Repubblica", "Republic Day"),
          PublicHoliday.new(Date.new(2015, 8, 15), "Ferragosto and Assunzione", "Assumption of Mary"),
          PublicHoliday.new(Date.new(2015, 11, 1), "Tutti i santi (Ognissanti)", "All Saints' Day"),
          PublicHoliday.new(Date.new(2015, 12, 8), "Immacolata Concezione", "Immaculate Conception Day"),
          PublicHoliday.new(Date.new(2015, 12, 25), "Natale", "Christmas Day"),
          PublicHoliday.new(Date.new(2015, 12, 26), "Santo Stefano", "St Stephen's Day"),
          PublicHoliday.new(Date.new(2016, 1, 1), "Capodanno", "New Year's Day"),
          PublicHoliday.new(Date.new(2016, 1, 6), "Epifania", "Epiphany"),
          PublicHoliday.new(Date.new(2016, 3, 27), "Pasqua", "Easter Sunday"),
          PublicHoliday.new(Date.new(2016, 3, 28), "Lunedì dell'Angelo, Pasquetta", "Easter Monday"),
          PublicHoliday.new(Date.new(2016, 4, 25), "Anniversario della Liberazione", "Anniversary of Liberation"),
          PublicHoliday.new(Date.new(2016, 5, 1), "Festa del Lavoro (Festa dei Lavoratori)", "Labour Day"),
          PublicHoliday.new(Date.new(2016, 6, 2), "Festa della Repubblica", "Republic Day"),
          PublicHoliday.new(Date.new(2016, 8, 15), "Ferragosto and Assunzione", "Assumption of Mary"),
          PublicHoliday.new(Date.new(2016, 11, 1), "Tutti i santi (Ognissanti)", "All Saints' Day"),
          PublicHoliday.new(Date.new(2016, 12, 8), "Immacolata Concezione", "Immaculate Conception Day"),
          PublicHoliday.new(Date.new(2016, 12, 25), "Natale", "Christmas Day"),
          PublicHoliday.new(Date.new(2016, 12, 26), "Santo Stefano", "St Stephen's Day"),
          PublicHoliday.new(Date.new(2017, 1, 1), "Capodanno", "New Year's Day"),
          PublicHoliday.new(Date.new(2017, 1, 6), "Epifania", "Epiphany"),
          PublicHoliday.new(Date.new(2017, 4, 16), "Pasqua", "Easter Sunday"),
          PublicHoliday.new(Date.new(2017, 4, 17), "Lunedì dell'Angelo, Pasquetta", "Easter Monday"),
          PublicHoliday.new(Date.new(2017, 4, 25), "Anniversario della Liberazione", "Anniversary of Liberation"),
          PublicHoliday.new(Date.new(2017, 5, 1), "Festa del Lavoro (Festa dei Lavoratori)", "Labour Day"),
          PublicHoliday.new(Date.new(2017, 6, 2), "Festa della Repubblica", "Republic Day"),
          PublicHoliday.new(Date.new(2017, 8, 15), "Ferragosto and Assunzione", "Assumption of Mary"),
          PublicHoliday.new(Date.new(2017, 11, 1), "Tutti i santi (Ognissanti)", "All Saints' Day"),
          PublicHoliday.new(Date.new(2017, 12, 8), "Immacolata Concezione", "Immaculate Conception Day"),
          PublicHoliday.new(Date.new(2017, 12, 25), "Natale", "Christmas Day"),
          PublicHoliday.new(Date.new(2017, 12, 26), "Santo Stefano", "St Stephen's Day"),
          PublicHoliday.new(Date.new(2018, 1, 1), "Capodanno", "New Year's Day"),
          PublicHoliday.new(Date.new(2018, 1, 6), "Epifania", "Epiphany"),
          PublicHoliday.new(Date.new(2018, 4, 1), "Pasqua", "Easter Sunday"),
          PublicHoliday.new(Date.new(2018, 4, 2), "Lunedì dell'Angelo, Pasquetta", "Easter Monday"),
          PublicHoliday.new(Date.new(2018, 4, 25), "Anniversario della Liberazione", "Anniversary of Liberation"),
          PublicHoliday.new(Date.new(2018, 5, 1), "Festa del Lavoro (Festa dei Lavoratori)", "Labour Day"),
          PublicHoliday.new(Date.new(2018, 6, 2), "Festa della Repubblica", "Republic Day"),
          PublicHoliday.new(Date.new(2018, 8, 15), "Ferragosto and Assunzione", "Assumption of Mary"),
          PublicHoliday.new(Date.new(2018, 11, 1), "Tutti i santi (Ognissanti)", "All Saints' Day"),
          PublicHoliday.new(Date.new(2018, 12, 8), "Immacolata Concezione", "Immaculate Conception Day"),
          PublicHoliday.new(Date.new(2018, 12, 25), "Natale", "Christmas Day"),
          PublicHoliday.new(Date.new(2018, 12, 26), "Santo Stefano", "St Stephen's Day"),
          PublicHoliday.new(Date.new(2019, 1, 1), "Capodanno", "New Year's Day"),
          PublicHoliday.new(Date.new(2019, 1, 6), "Epifania", "Epiphany"),
          PublicHoliday.new(Date.new(2019, 4, 21), "Pasqua", "Easter Sunday"),
          PublicHoliday.new(Date.new(2019, 4, 22), "Lunedì dell'Angelo, Pasquetta", "Easter Monday"),
          PublicHoliday.new(Date.new(2019, 4, 25), "Anniversario della Liberazione", "Anniversary of Liberation"),
          PublicHoliday.new(Date.new(2019, 5, 1), "Festa del Lavoro (Festa dei Lavoratori)", "Labour Day"),
          PublicHoliday.new(Date.new(2019, 6, 2), "Festa della Repubblica", "Republic Day"),
          PublicHoliday.new(Date.new(2019, 8, 15), "Ferragosto and Assunzione", "Assumption of Mary"),
          PublicHoliday.new(Date.new(2019, 11, 1), "Tutti i santi (Ognissanti)", "All Saints' Day"),
          PublicHoliday.new(Date.new(2019, 12, 8), "Immacolata Concezione", "Immaculate Conception Day"),
          PublicHoliday.new(Date.new(2019, 12, 25), "Natale", "Christmas Day"),
          PublicHoliday.new(Date.new(2019, 12, 26), "Santo Stefano", "St Stephen's Day"),
          PublicHoliday.new(Date.new(2020, 1, 1), "Capodanno", "New Year's Day"),
          PublicHoliday.new(Date.new(2020, 1, 6), "Epifania", "Epiphany"),
          PublicHoliday.new(Date.new(2020, 4, 12), "Pasqua", "Easter Sunday"),
          PublicHoliday.new(Date.new(2020, 4, 13), "Lunedì dell'Angelo, Pasquetta", "Easter Monday"),
          PublicHoliday.new(Date.new(2020, 4, 25), "Anniversario della Liberazione", "Anniversary of Liberation"),
          PublicHoliday.new(Date.new(2020, 5, 1), "Festa del Lavoro (Festa dei Lavoratori)", "Labour Day"),
          PublicHoliday.new(Date.new(2020, 6, 2), "Festa della Repubblica", "Republic Day"),
          PublicHoliday.new(Date.new(2020, 8, 15), "Ferragosto and Assunzione", "Assumption of Mary"),
          PublicHoliday.new(Date.new(2020, 11, 1), "Tutti i santi (Ognissanti)", "All Saints' Day"),
          PublicHoliday.new(Date.new(2020, 12, 8), "Immacolata Concezione", "Immaculate Conception Day"),
          PublicHoliday.new(Date.new(2020, 12, 25), "Natale", "Christmas Day"),
          PublicHoliday.new(Date.new(2020, 12, 26), "Santo Stefano", "St Stephen's Day"),
          PublicHoliday.new(Date.new(2021, 1, 1), "Capodanno", "New Year's Day"),
          PublicHoliday.new(Date.new(2021, 1, 6), "Epifania", "Epiphany"),
          PublicHoliday.new(Date.new(2021, 4, 4), "Pasqua", "Easter Sunday"),
          PublicHoliday.new(Date.new(2021, 4, 5), "Lunedì dell'Angelo, Pasquetta", "Easter Monday"),
          PublicHoliday.new(Date.new(2021, 4, 25), "Anniversario della Liberazione", "Anniversary of Liberation"),
          PublicHoliday.new(Date.new(2021, 5, 1), "Festa del Lavoro (Festa dei Lavoratori)", "Labour Day"),
          PublicHoliday.new(Date.new(2021, 6, 2), "Festa della Repubblica", "Republic Day"),
          PublicHoliday.new(Date.new(2021, 8, 15), "Ferragosto and Assunzione", "Assumption of Mary"),
          PublicHoliday.new(Date.new(2021, 11, 1), "Tutti i santi (Ognissanti)", "All Saints' Day"),
          PublicHoliday.new(Date.new(2021, 12, 8), "Immacolata Concezione", "Immaculate Conception Day"),
          PublicHoliday.new(Date.new(2021, 12, 25), "Natale", "Christmas Day"),
          PublicHoliday.new(Date.new(2021, 12, 26), "Santo Stefano", "St Stephen's Day"),
          PublicHoliday.new(Date.new(2022, 1, 1), "Capodanno", "New Year's Day"),
          PublicHoliday.new(Date.new(2022, 1, 6), "Epifania", "Epiphany"),
          PublicHoliday.new(Date.new(2022, 4, 17), "Pasqua", "Easter Sunday"),
          PublicHoliday.new(Date.new(2022, 4, 18), "Lunedì dell'Angelo, Pasquetta", "Easter Monday"),
          PublicHoliday.new(Date.new(2022, 4, 25), "Anniversario della Liberazione", "Anniversary of Liberation"),
          PublicHoliday.new(Date.new(2022, 5, 1), "Festa del Lavoro (Festa dei Lavoratori)", "Labour Day"),
          PublicHoliday.new(Date.new(2022, 6, 2), "Festa della Repubblica", "Republic Day"),
          PublicHoliday.new(Date.new(2022, 8, 15), "Ferragosto and Assunzione", "Assumption of Mary"),
          PublicHoliday.new(Date.new(2022, 11, 1), "Tutti i santi (Ognissanti)", "All Saints' Day"),
          PublicHoliday.new(Date.new(2022, 12, 8), "Immacolata Concezione", "Immaculate Conception Day"),
          PublicHoliday.new(Date.new(2022, 12, 25), "Natale", "Christmas Day"),
          PublicHoliday.new(Date.new(2022, 12, 26), "Santo Stefano", "St Stephen's Day"),
          PublicHoliday.new(Date.new(2023, 1, 1), "Capodanno", "New Year's Day"),
          PublicHoliday.new(Date.new(2023, 1, 6), "Epifania", "Epiphany"),
          PublicHoliday.new(Date.new(2023, 4, 9), "Pasqua", "Easter Sunday"),
          PublicHoliday.new(Date.new(2023, 4, 10), "Lunedì dell'Angelo, Pasquetta", "Easter Monday"),
          PublicHoliday.new(Date.new(2023, 4, 25), "Anniversario della Liberazione", "Anniversary of Liberation"),
          PublicHoliday.new(Date.new(2023, 5, 1), "Festa del Lavoro (Festa dei Lavoratori)", "Labour Day"),
          PublicHoliday.new(Date.new(2023, 6, 2), "Festa della Repubblica", "Republic Day"),
          PublicHoliday.new(Date.new(2023, 8, 15), "Ferragosto and Assunzione", "Assumption of Mary"),
          PublicHoliday.new(Date.new(2023, 11, 1), "Tutti i santi (Ognissanti)", "All Saints' Day"),
          PublicHoliday.new(Date.new(2023, 12, 8), "Immacolata Concezione", "Immaculate Conception Day"),
          PublicHoliday.new(Date.new(2023, 12, 25), "Natale", "Christmas Day"),
          PublicHoliday.new(Date.new(2023, 12, 26), "Santo Stefano", "St Stephen's Day"),
          PublicHoliday.new(Date.new(2024, 1, 1), "Capodanno", "New Year's Day"),
          PublicHoliday.new(Date.new(2024, 1, 6), "Epifania", "Epiphany"),
          PublicHoliday.new(Date.new(2024, 3, 31), "Pasqua", "Easter Sunday"),
          PublicHoliday.new(Date.new(2024, 4, 1), "Lunedì dell'Angelo, Pasquetta", "Easter Monday"),
          PublicHoliday.new(Date.new(2024, 4, 25), "Anniversario della Liberazione", "Anniversary of Liberation"),
          PublicHoliday.new(Date.new(2024, 5, 1), "Festa del Lavoro (Festa dei Lavoratori)", "Labour Day"),
          PublicHoliday.new(Date.new(2024, 6, 2), "Festa della Repubblica", "Republic Day"),
          PublicHoliday.new(Date.new(2024, 8, 15), "Ferragosto and Assunzione", "Assumption of Mary"),
          PublicHoliday.new(Date.new(2024, 11, 1), "Tutti i santi (Ognissanti)", "All Saints' Day"),
          PublicHoliday.new(Date.new(2024, 12, 8), "Immacolata Concezione", "Immaculate Conception Day"),
          PublicHoliday.new(Date.new(2024, 12, 25), "Natale", "Christmas Day"),
          PublicHoliday.new(Date.new(2024, 12, 26), "Santo Stefano", "St Stephen's Day"),
          PublicHoliday.new(Date.new(2025, 1, 1), "Capodanno", "New Year's Day"),
          PublicHoliday.new(Date.new(2025, 1, 6), "Epifania", "Epiphany"),
          PublicHoliday.new(Date.new(2025, 4, 20), "Pasqua", "Easter Sunday"),
          PublicHoliday.new(Date.new(2025, 4, 21), "Lunedì dell'Angelo, Pasquetta", "Easter Monday"),
          PublicHoliday.new(Date.new(2025, 4, 25), "Anniversario della Liberazione", "Anniversary of Liberation"),
          PublicHoliday.new(Date.new(2025, 5, 1), "Festa del Lavoro (Festa dei Lavoratori)", "Labour Day"),
          PublicHoliday.new(Date.new(2025, 6, 2), "Festa della Repubblica", "Republic Day"),
          PublicHoliday.new(Date.new(2025, 8, 15), "Ferragosto and Assunzione", "Assumption of Mary"),
          PublicHoliday.new(Date.new(2025, 11, 1), "Tutti i santi (Ognissanti)", "All Saints' Day"),
          PublicHoliday.new(Date.new(2025, 12, 8), "Immacolata Concezione", "Immaculate Conception Day"),
          PublicHoliday.new(Date.new(2025, 12, 25), "Natale", "Christmas Day"),
          PublicHoliday.new(Date.new(2025, 12, 26), "Santo Stefano", "St Stephen's Day"),
          PublicHoliday.new(Date.new(2026, 1, 1), "Capodanno", "New Year's Day"),
          PublicHoliday.new(Date.new(2026, 1, 6), "Epifania", "Epiphany"),
          PublicHoliday.new(Date.new(2026, 4, 5), "Pasqua", "Easter Sunday"),
          PublicHoliday.new(Date.new(2026, 4, 6), "Lunedì dell'Angelo, Pasquetta", "Easter Monday"),
          PublicHoliday.new(Date.new(2026, 4, 25), "Anniversario della Liberazione", "Anniversary of Liberation"),
          PublicHoliday.new(Date.new(2026, 5, 1), "Festa del Lavoro (Festa dei Lavoratori)", "Labour Day"),
          PublicHoliday.new(Date.new(2026, 6, 2), "Festa della Repubblica", "Republic Day"),
          PublicHoliday.new(Date.new(2026, 8, 15), "Ferragosto and Assunzione", "Assumption of Mary"),
          PublicHoliday.new(Date.new(2026, 11, 1), "Tutti i santi (Ognissanti)", "All Saints' Day"),
          PublicHoliday.new(Date.new(2026, 12, 8), "Immacolata Concezione", "Immaculate Conception Day"),
          PublicHoliday.new(Date.new(2026, 12, 25), "Natale", "Christmas Day"),
          PublicHoliday.new(Date.new(2026, 12, 26), "Santo Stefano", "St Stephen's Day"),
          PublicHoliday.new(Date.new(2027, 1, 1), "Capodanno", "New Year's Day"),
          PublicHoliday.new(Date.new(2027, 1, 6), "Epifania", "Epiphany"),
          PublicHoliday.new(Date.new(2027, 3, 28), "Pasqua", "Easter Sunday"),
          PublicHoliday.new(Date.new(2027, 3, 29), "Lunedì dell'Angelo, Pasquetta", "Easter Monday"),
          PublicHoliday.new(Date.new(2027, 4, 25), "Anniversario della Liberazione", "Anniversary of Liberation"),
          PublicHoliday.new(Date.new(2027, 5, 1), "Festa del Lavoro (Festa dei Lavoratori)", "Labour Day"),
          PublicHoliday.new(Date.new(2027, 6, 2), "Festa della Repubblica", "Republic Day"),
          PublicHoliday.new(Date.new(2027, 8, 15), "Ferragosto and Assunzione", "Assumption of Mary"),
          PublicHoliday.new(Date.new(2027, 11, 1), "Tutti i santi (Ognissanti)", "All Saints' Day"),
          PublicHoliday.new(Date.new(2027, 12, 8), "Immacolata Concezione", "Immaculate Conception Day"),
          PublicHoliday.new(Date.new(2027, 12, 25), "Natale", "Christmas Day"),
          PublicHoliday.new(Date.new(2027, 12, 26), "Santo Stefano", "St Stephen's Day"),
          PublicHoliday.new(Date.new(2028, 1, 1), "Capodanno", "New Year's Day"),
          PublicHoliday.new(Date.new(2028, 1, 6), "Epifania", "Epiphany"),
          PublicHoliday.new(Date.new(2028, 4, 16), "Pasqua", "Easter Sunday"),
          PublicHoliday.new(Date.new(2028, 4, 17), "Lunedì dell'Angelo, Pasquetta", "Easter Monday"),
          PublicHoliday.new(Date.new(2028, 4, 25), "Anniversario della Liberazione", "Anniversary of Liberation"),
          PublicHoliday.new(Date.new(2028, 5, 1), "Festa del Lavoro (Festa dei Lavoratori)", "Labour Day"),
          PublicHoliday.new(Date.new(2028, 6, 2), "Festa della Repubblica", "Republic Day"),
          PublicHoliday.new(Date.new(2028, 8, 15), "Ferragosto and Assunzione", "Assumption of Mary"),
          PublicHoliday.new(Date.new(2028, 11, 1), "Tutti i santi (Ognissanti)", "All Saints' Day"),
          PublicHoliday.new(Date.new(2028, 12, 8), "Immacolata Concezione", "Immaculate Conception Day"),
          PublicHoliday.new(Date.new(2028, 12, 25), "Natale", "Christmas Day"),
          PublicHoliday.new(Date.new(2028, 12, 26), "Santo Stefano", "St Stephen's Day"),
          PublicHoliday.new(Date.new(2029, 1, 1), "Capodanno", "New Year's Day"),
          PublicHoliday.new(Date.new(2029, 1, 6), "Epifania", "Epiphany"),
          PublicHoliday.new(Date.new(2029, 4, 1), "Pasqua", "Easter Sunday"),
          PublicHoliday.new(Date.new(2029, 4, 2), "Lunedì dell'Angelo, Pasquetta", "Easter Monday"),
          PublicHoliday.new(Date.new(2029, 4, 25), "Anniversario della Liberazione", "Anniversary of Liberation"),
          PublicHoliday.new(Date.new(2029, 5, 1), "Festa del Lavoro (Festa dei Lavoratori)", "Labour Day"),
          PublicHoliday.new(Date.new(2029, 6, 2), "Festa della Repubblica", "Republic Day"),
          PublicHoliday.new(Date.new(2029, 8, 15), "Ferragosto and Assunzione", "Assumption of Mary"),
          PublicHoliday.new(Date.new(2029, 11, 1), "Tutti i santi (Ognissanti)", "All Saints' Day"),
          PublicHoliday.new(Date.new(2029, 12, 8), "Immacolata Concezione", "Immaculate Conception Day"),
          PublicHoliday.new(Date.new(2029, 12, 25), "Natale", "Christmas Day"),
          PublicHoliday.new(Date.new(2029, 12, 26), "Santo Stefano", "St Stephen's Day"),
          PublicHoliday.new(Date.new(2030, 1, 1), "Capodanno", "New Year's Day"),
          PublicHoliday.new(Date.new(2030, 1, 6), "Epifania", "Epiphany"),
          PublicHoliday.new(Date.new(2030, 4, 21), "Pasqua", "Easter Sunday"),
          PublicHoliday.new(Date.new(2030, 4, 22), "Lunedì dell'Angelo, Pasquetta", "Easter Monday"),
          PublicHoliday.new(Date.new(2030, 4, 25), "Anniversario della Liberazione", "Anniversary of Liberation"),
          PublicHoliday.new(Date.new(2030, 5, 1), "Festa del Lavoro (Festa dei Lavoratori)", "Labour Day"),
          PublicHoliday.new(Date.new(2030, 6, 2), "Festa della Repubblica", "Republic Day"),
          PublicHoliday.new(Date.new(2030, 8, 15), "Ferragosto and Assunzione", "Assumption of Mary"),
          PublicHoliday.new(Date.new(2030, 11, 1), "Tutti i santi (Ognissanti)", "All Saints' Day"),
          PublicHoliday.new(Date.new(2030, 12, 8), "Immacolata Concezione", "Immaculate Conception Day"),
          PublicHoliday.new(Date.new(2030, 12, 25), "Natale", "Christmas Day"),
          PublicHoliday.new(Date.new(2030, 12, 26), "Santo Stefano", "St Stephen's Day"),
          PublicHoliday.new(Date.new(2031, 1, 1), "Capodanno", "New Year's Day"),
          PublicHoliday.new(Date.new(2031, 1, 6), "Epifania", "Epiphany"),
          PublicHoliday.new(Date.new(2031, 4, 13), "Pasqua", "Easter Sunday"),
          PublicHoliday.new(Date.new(2031, 4, 14), "Lunedì dell'Angelo, Pasquetta", "Easter Monday"),
          PublicHoliday.new(Date.new(2031, 4, 25), "Anniversario della Liberazione", "Anniversary of Liberation"),
          PublicHoliday.new(Date.new(2031, 5, 1), "Festa del Lavoro (Festa dei Lavoratori)", "Labour Day"),
          PublicHoliday.new(Date.new(2031, 6, 2), "Festa della Repubblica", "Republic Day"),
          PublicHoliday.new(Date.new(2031, 8, 15), "Ferragosto and Assunzione", "Assumption of Mary"),
          PublicHoliday.new(Date.new(2031, 11, 1), "Tutti i santi (Ognissanti)", "All Saints' Day"),
          PublicHoliday.new(Date.new(2031, 12, 8), "Immacolata Concezione", "Immaculate Conception Day"),
          PublicHoliday.new(Date.new(2031, 12, 25), "Natale", "Christmas Day"),
          PublicHoliday.new(Date.new(2031, 12, 26), "Santo Stefano", "St Stephen's Day"),
          PublicHoliday.new(Date.new(2032, 1, 1), "Capodanno", "New Year's Day"),
          PublicHoliday.new(Date.new(2032, 1, 6), "Epifania", "Epiphany"),
          PublicHoliday.new(Date.new(2032, 3, 28), "Pasqua", "Easter Sunday"),
          PublicHoliday.new(Date.new(2032, 3, 29), "Lunedì dell'Angelo, Pasquetta", "Easter Monday"),
          PublicHoliday.new(Date.new(2032, 4, 25), "Anniversario della Liberazione", "Anniversary of Liberation"),
          PublicHoliday.new(Date.new(2032, 5, 1), "Festa del Lavoro (Festa dei Lavoratori)", "Labour Day"),
          PublicHoliday.new(Date.new(2032, 6, 2), "Festa della Repubblica", "Republic Day"),
          PublicHoliday.new(Date.new(2032, 8, 15), "Ferragosto and Assunzione", "Assumption of Mary"),
          PublicHoliday.new(Date.new(2032, 11, 1), "Tutti i santi (Ognissanti)", "All Saints' Day"),
          PublicHoliday.new(Date.new(2032, 12, 8), "Immacolata Concezione", "Immaculate Conception Day"),
          PublicHoliday.new(Date.new(2032, 12, 25), "Natale", "Christmas Day"),
          PublicHoliday.new(Date.new(2032, 12, 26), "Santo Stefano", "St Stephen's Day"),
          PublicHoliday.new(Date.new(2033, 1, 1), "Capodanno", "New Year's Day"),
          PublicHoliday.new(Date.new(2033, 1, 6), "Epifania", "Epiphany"),
          PublicHoliday.new(Date.new(2033, 4, 17), "Pasqua", "Easter Sunday"),
          PublicHoliday.new(Date.new(2033, 4, 18), "Lunedì dell'Angelo, Pasquetta", "Easter Monday"),
          PublicHoliday.new(Date.new(2033, 4, 25), "Anniversario della Liberazione", "Anniversary of Liberation"),
          PublicHoliday.new(Date.new(2033, 5, 1), "Festa del Lavoro (Festa dei Lavoratori)", "Labour Day"),
          PublicHoliday.new(Date.new(2033, 6, 2), "Festa della Repubblica", "Republic Day"),
          PublicHoliday.new(Date.new(2033, 8, 15), "Ferragosto and Assunzione", "Assumption of Mary"),
          PublicHoliday.new(Date.new(2033, 11, 1), "Tutti i santi (Ognissanti)", "All Saints' Day"),
          PublicHoliday.new(Date.new(2033, 12, 8), "Immacolata Concezione", "Immaculate Conception Day"),
          PublicHoliday.new(Date.new(2033, 12, 25), "Natale", "Christmas Day"),
          PublicHoliday.new(Date.new(2033, 12, 26), "Santo Stefano", "St Stephen's Day"),
          PublicHoliday.new(Date.new(2034, 1, 1), "Capodanno", "New Year's Day"),
          PublicHoliday.new(Date.new(2034, 1, 6), "Epifania", "Epiphany"),
          PublicHoliday.new(Date.new(2034, 4, 9), "Pasqua", "Easter Sunday"),
          PublicHoliday.new(Date.new(2034, 4, 10), "Lunedì dell'Angelo, Pasquetta", "Easter Monday"),
          PublicHoliday.new(Date.new(2034, 4, 25), "Anniversario della Liberazione", "Anniversary of Liberation"),
          PublicHoliday.new(Date.new(2034, 5, 1), "Festa del Lavoro (Festa dei Lavoratori)", "Labour Day"),
          PublicHoliday.new(Date.new(2034, 6, 2), "Festa della Repubblica", "Republic Day"),
          PublicHoliday.new(Date.new(2034, 8, 15), "Ferragosto and Assunzione", "Assumption of Mary"),
          PublicHoliday.new(Date.new(2034, 11, 1), "Tutti i santi (Ognissanti)", "All Saints' Day"),
          PublicHoliday.new(Date.new(2034, 12, 8), "Immacolata Concezione", "Immaculate Conception Day"),
          PublicHoliday.new(Date.new(2034, 12, 25), "Natale", "Christmas Day"),
          PublicHoliday.new(Date.new(2034, 12, 26), "Santo Stefano", "St Stephen's Day"),
          PublicHoliday.new(Date.new(2035, 1, 1), "Capodanno", "New Year's Day"),
          PublicHoliday.new(Date.new(2035, 1, 6), "Epifania", "Epiphany"),
          PublicHoliday.new(Date.new(2035, 3, 25), "Pasqua", "Easter Sunday"),
          PublicHoliday.new(Date.new(2035, 3, 26), "Lunedì dell'Angelo, Pasquetta", "Easter Monday"),
          PublicHoliday.new(Date.new(2035, 4, 25), "Anniversario della Liberazione", "Anniversary of Liberation"),
          PublicHoliday.new(Date.new(2035, 5, 1), "Festa del Lavoro (Festa dei Lavoratori)", "Labour Day"),
          PublicHoliday.new(Date.new(2035, 6, 2), "Festa della Repubblica", "Republic Day"),
          PublicHoliday.new(Date.new(2035, 8, 15), "Ferragosto and Assunzione", "Assumption of Mary"),
          PublicHoliday.new(Date.new(2035, 11, 1), "Tutti i santi (Ognissanti)", "All Saints' Day"),
          PublicHoliday.new(Date.new(2035, 12, 8), "Immacolata Concezione", "Immaculate Conception Day"),
          PublicHoliday.new(Date.new(2035, 12, 25), "Natale", "Christmas Day"),
          PublicHoliday.new(Date.new(2035, 12, 26), "Santo Stefano", "St Stephen's Day"),
          PublicHoliday.new(Date.new(2036, 1, 1), "Capodanno", "New Year's Day"),
          PublicHoliday.new(Date.new(2036, 1, 6), "Epifania", "Epiphany"),
          PublicHoliday.new(Date.new(2036, 4, 13), "Pasqua", "Easter Sunday"),
          PublicHoliday.new(Date.new(2036, 4, 14), "Lunedì dell'Angelo, Pasquetta", "Easter Monday"),
          PublicHoliday.new(Date.new(2036, 4, 25), "Anniversario della Liberazione", "Anniversary of Liberation"),
          PublicHoliday.new(Date.new(2036, 5, 1), "Festa del Lavoro (Festa dei Lavoratori)", "Labour Day"),
          PublicHoliday.new(Date.new(2036, 6, 2), "Festa della Repubblica", "Republic Day"),
          PublicHoliday.new(Date.new(2036, 8, 15), "Ferragosto and Assunzione", "Assumption of Mary"),
          PublicHoliday.new(Date.new(2036, 11, 1), "Tutti i santi (Ognissanti)", "All Saints' Day"),
          PublicHoliday.new(Date.new(2036, 12, 8), "Immacolata Concezione", "Immaculate Conception Day"),
          PublicHoliday.new(Date.new(2036, 12, 25), "Natale", "Christmas Day"),
          PublicHoliday.new(Date.new(2036, 12, 26), "Santo Stefano", "St Stephen's Day"),
          PublicHoliday.new(Date.new(2037, 1, 1), "Capodanno", "New Year's Day"),
          PublicHoliday.new(Date.new(2037, 1, 6), "Epifania", "Epiphany"),
          PublicHoliday.new(Date.new(2037, 4, 5), "Pasqua", "Easter Sunday"),
          PublicHoliday.new(Date.new(2037, 4, 6), "Lunedì dell'Angelo, Pasquetta", "Easter Monday"),
          PublicHoliday.new(Date.new(2037, 4, 25), "Anniversario della Liberazione", "Anniversary of Liberation"),
          PublicHoliday.new(Date.new(2037, 5, 1), "Festa del Lavoro (Festa dei Lavoratori)", "Labour Day"),
          PublicHoliday.new(Date.new(2037, 6, 2), "Festa della Repubblica", "Republic Day"),
          PublicHoliday.new(Date.new(2037, 8, 15), "Ferragosto and Assunzione", "Assumption of Mary"),
          PublicHoliday.new(Date.new(2037, 11, 1), "Tutti i santi (Ognissanti)", "All Saints' Day"),
          PublicHoliday.new(Date.new(2037, 12, 8), "Immacolata Concezione", "Immaculate Conception Day"),
          PublicHoliday.new(Date.new(2037, 12, 25), "Natale", "Christmas Day"),
          PublicHoliday.new(Date.new(2037, 12, 26), "Santo Stefano", "St Stephen's Day"),
          PublicHoliday.new(Date.new(2038, 1, 1), "Capodanno", "New Year's Day"),
          PublicHoliday.new(Date.new(2038, 1, 6), "Epifania", "Epiphany"),
          PublicHoliday.new(Date.new(2038, 4, 25), "Pasqua", "Easter Sunday"),
          PublicHoliday.new(Date.new(2038, 4, 25), "Anniversario della Liberazione", "Anniversary of Liberation"),
          PublicHoliday.new(Date.new(2038, 4, 26), "Lunedì dell'Angelo, Pasquetta", "Easter Monday"),
          PublicHoliday.new(Date.new(2038, 5, 1), "Festa del Lavoro (Festa dei Lavoratori)", "Labour Day"),
          PublicHoliday.new(Date.new(2038, 6, 2), "Festa della Repubblica", "Republic Day"),
          PublicHoliday.new(Date.new(2038, 8, 15), "Ferragosto and Assunzione", "Assumption of Mary"),
          PublicHoliday.new(Date.new(2038, 11, 1), "Tutti i santi (Ognissanti)", "All Saints' Day"),
          PublicHoliday.new(Date.new(2038, 12, 8), "Immacolata Concezione", "Immaculate Conception Day"),
          PublicHoliday.new(Date.new(2038, 12, 25), "Natale", "Christmas Day"),
          PublicHoliday.new(Date.new(2038, 12, 26), "Santo Stefano", "St Stephen's Day"),
          PublicHoliday.new(Date.new(2039, 1, 1), "Capodanno", "New Year's Day"),
          PublicHoliday.new(Date.new(2039, 1, 6), "Epifania", "Epiphany"),
          PublicHoliday.new(Date.new(2039, 4, 10), "Pasqua", "Easter Sunday"),
          PublicHoliday.new(Date.new(2039, 4, 11), "Lunedì dell'Angelo, Pasquetta", "Easter Monday"),
          PublicHoliday.new(Date.new(2039, 4, 25), "Anniversario della Liberazione", "Anniversary of Liberation"),
          PublicHoliday.new(Date.new(2039, 5, 1), "Festa del Lavoro (Festa dei Lavoratori)", "Labour Day"),
          PublicHoliday.new(Date.new(2039, 6, 2), "Festa della Repubblica", "Republic Day"),
          PublicHoliday.new(Date.new(2039, 8, 15), "Ferragosto and Assunzione", "Assumption of Mary"),
          PublicHoliday.new(Date.new(2039, 11, 1), "Tutti i santi (Ognissanti)", "All Saints' Day"),
          PublicHoliday.new(Date.new(2039, 12, 8), "Immacolata Concezione", "Immaculate Conception Day"),
          PublicHoliday.new(Date.new(2039, 12, 25), "Natale", "Christmas Day"),
          PublicHoliday.new(Date.new(2039, 12, 26), "Santo Stefano", "St Stephen's Day"),
          PublicHoliday.new(Date.new(2040, 1, 1), "Capodanno", "New Year's Day"),
          PublicHoliday.new(Date.new(2040, 1, 6), "Epifania", "Epiphany"),
          PublicHoliday.new(Date.new(2040, 4, 1), "Pasqua", "Easter Sunday"),
          PublicHoliday.new(Date.new(2040, 4, 2), "Lunedì dell'Angelo, Pasquetta", "Easter Monday"),
          PublicHoliday.new(Date.new(2040, 4, 25), "Anniversario della Liberazione", "Anniversary of Liberation"),
          PublicHoliday.new(Date.new(2040, 5, 1), "Festa del Lavoro (Festa dei Lavoratori)", "Labour Day"),
          PublicHoliday.new(Date.new(2040, 6, 2), "Festa della Repubblica", "Republic Day"),
          PublicHoliday.new(Date.new(2040, 8, 15), "Ferragosto and Assunzione", "Assumption of Mary"),
          PublicHoliday.new(Date.new(2040, 11, 1), "Tutti i santi (Ognissanti)", "All Saints' Day"),
          PublicHoliday.new(Date.new(2040, 12, 8), "Immacolata Concezione", "Immaculate Conception Day"),
          PublicHoliday.new(Date.new(2040, 12, 25), "Natale", "Christmas Day"),
          PublicHoliday.new(Date.new(2040, 12, 26), "Santo Stefano", "St Stephen's Day")
        ]
      end
    end
  end
end
