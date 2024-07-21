mena_countries <- c("Algeria", "Bahrain", "Egypt", "Iran", "Iraq", "Israel", "Jordan", "Kuwait", "Lebanon", "Libya", "Morocco", "Oman",  "Qatar", "Saudi Arabia", "Syria", "Tunisia", "United Arab Emirates", "Yemen")

trade <- file_excel %>%
  pivot_longer(cols = 6:17,
               names_to = "year" , 
               values_to = "value_exportation") %>%
  filter(Partner_Name %in% mena_countries) %>%
  filter(year < 2012) 

filter <-6 araralo 
