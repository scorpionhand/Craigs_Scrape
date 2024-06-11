COPY Craigs_Scrap(List_Type, Price, Item_Title, Time_Listed, Location)
FROM '\Output\craiglist_electronics.csv'
DELIMITER ','
CSV HEADER;

COPY Craigs_Scrap(List_Type, Price, Item_Title, Time_Listed, Location)
FROM '\Output\craigs_computer_data.csv'
DELIMITER ','
CSV HEADER;

COPY Craigs_Scrap(List_Type, Price, Item_Title, Time_Listed, Location)
FROM '\Output\kansascity_craigslist_computer_parts.csv'
DELIMITER ','
CSV HEADER;