-- Up
CREATE TABLE groundhogs (
  id INTEGER PRIMARY KEY,
  name TEXT,
  fullname TEXT,
  city TEXT,
  country TEXT,
  source TEXT
);

CREATE TABLE predictions (
  id INTEGER PRIMARY KEY,
  ghogId INTEGER,
  year INTEGER,
  shadow BOOLEAN,
  details TEXT,
  FOREIGN KEY(ghogId) REFERENCES groundhogs(id),
  UNIQUE (ghogId, year)
);

/* Insert Groundhogs */
INSERT INTO groundhogs (id, name, fullname, city, country, source) VALUES (1, 'Phil', 'Punxatawney Phil', 'Punxatawney', 'USA', 'https://www.groundhog.org/history-past-predictions');
INSERT INTO groundhogs (id, name, fullname, city, country, source) VALUES (2, 'Willie', 'Wiarton Willie', 'Wiarton', 'Canada', 'https://www.southbrucepeninsula.com/en/explore-and-play/wiarton-willie.aspx#Past-predictions');

/* Insert Predictions */
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1886, null, 'Groundhog Day first recognized in Punxsutawney by Weathers Wags.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1887, 1, 'First Official trek to Gobbler’s Knob. Saw Shadow.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1888, 1, 'Saw Shadow.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1889, null, 'No Record.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1890, 0, 'No Shadow.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1891, null, 'No Record.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1892, null, 'No Record.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1893, null, 'No Record.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1894, null, 'No Record.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1895, null, 'No Record.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1896, null, 'No Record.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1897, null, 'No Record.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1898, 1, 'Saw Shadow.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1899, null, 'No Record. Groundhog Club founded.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1900, 1, 'Saw Shadow.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1901, 1, 'Saw Shadow.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1902, 0, 'Probably No Shadow.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1903, 1, 'Saw Shadow.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1904, 1, 'Saw Shadow.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1905, 1, 'Saw Shadow.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1906, 1, 'Saw Shadow.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1907, 1, 'Saw Shadow.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1908, 1, 'Saw Shadow; First front page coverage');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1909, 1, 'Saw Shadow.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1910, 1, 'Saw Shadow.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1911, 1, 'Saw Shadow; “55 couples at Groundhog Day Dance.”');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1912, 1, 'Saw Shadow.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1913, 1, 'Saw Shadow at 8:80 am. First newspaper photo of Groundhog by John Frampton. A new dance “The Groundhog Roll” was demonstrated by Joe Winslow.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1914, 1, 'Saw Shadow at 9:34 AM, Groundhog demonstrated “The Groundhog Flop”');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1915, 1, 'Saw Shadow at 11:45 AM');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1916, 1, 'Saw Shadow at 9:07; First films of the event. ');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1917, 1, 'Saw Shadow at 9:07.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1918, 1, 'Saw Shadow; Temperature 18 below zero.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1919, 1, 'Saw Shadow.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1920, 1, 'Saw Shadow.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1921, 1, 'Saw Shadow at 7:17 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1922, 1, 'Saw Shadow 7:11 AM; Groundhog Holiday Dance.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1923, 1, 'Saw Shadow.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1924, 1, 'Saw Shadow 7:13 AM; First appearance of logo with groundhog with umbrella and newspaper.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1925, 1, 'Saw Shadow 8:13 AM; CJ Margiotti gave groundhog tradition to the Pittsburgh Travel Club.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1926, 1, 'Saw Shadow at 9:17 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1927, 1, 'Saw Shadow at 8:35 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1928, 1, 'Saw Shadow at 10 AM; Program with Punx’y Rotary Club was on KDKA Radio.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1929, 1, 'Predicted six more weeks of winter before sunrise.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1930, 1, 'Saw Shadow at 7:11 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1931, 1, 'Saw Shadow at 12:27 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1932, 1, 'Saw Shadow at 9:11 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1933, 1, 'Saw Shadow.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1934, 0, 'No Shadow.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1935, 1, 'Saw Shadow at 9:11 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1936, 1, 'Saw Shadow at 10:27 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1937, 1, 'Saw Shadow at 9:09 AM; Unfortunate meeting with a skunk.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1938, 1, 'Saw Shadow at 9 AM; Blackest shadow in history.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1939, 1, 'Saw Shadow at 9:10 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1940, 1, 'Saw Shadow at 9 AM; Pictured with first Groundhog Day Queen, Miss Margaret Hunam.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1941, 1, 'Saw Shadow at 4:25 PM; Six Groundhog Girls.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1942, 1, 'Partial Shadow at 7:40 AM; “War clouds have blacked out parts of the shadow.” (“The Spirit,” Feb. 2, 1942).');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1943, 0, 'Groundhog didn’t make an appearance; relied on Quarryville’s prediction - NO Shadow');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1944, 1, 'Saw Shadow at 9:10 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1945, 1, 'Saw Shadow at 9 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1946, 1, 'Saw Shadow at 7:52 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1947, 1, 'Saw Shadow at 7:37 AM; First newspaper photo of Groundhog Club members at Gobbler’s Knob.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1948, 1, 'Saw Shadow at 8:46 AM; Dr. Frank Lorenzo was interviewed on KDKA Radio’s “Brunch With Bill” program.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1949, 1, 'Saw Shadow at 7:32 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1950, 0, 'No Shadow; Colleen Townsend, actress, was in town to promote the film, “When Willie Comes Marching Home.”');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1951, 1, 'Saw Shadow at 8:41 AM; Pictured with cheerleaders from PHS and SSCD. Betty Byers, Joan Wadding, Dorothy Armstrong and Kathleen Spinelli.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1952, 1, 'Saw Shadow at 7:52 AM; First appearance of Frau Gourndhog, Groundhog procession and shadow. Casting was on Dave Garroway’s TV Show on NBC on Monday, February 4.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1953, 1, 'Saw Shadow at 7:38 AM; First year with Sam Light as Groundhog Club president; First Man-of-the-Year Award goes to Ben Levy.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1954, 1, 'Saw Shadow at 8:03 AM; The groundhog was turned completely white from worry.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1955, 1, 'Saw Shadow at 8:51 AM; 4-inch snowfall on Groundhog Day; Coverage on three TV stations.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1956, 1, 'Saw Shadow 8:33 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1957, 1, 'Saw Shadow 7:47 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1958, 1, 'Saw Shadow at 8:27 AM; Prepared for blast-off in his “Chucknik” spacecraft; First Woman-of-the-Year Award was given to Mrs. Louis (Olive) Woodring.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1959, 1, 'Saw Shadow at 8:23 AM; Announces that he has returned from a successful trip to the moon.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1960, 1, 'Saw Shadow at 7:33 AM, forecasts extremely bad weather; appearance on the “Today” show.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1961, 1, 'Saw Shadow at 7:41 AM; 25 below zero.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1962, 1, 'Saw Shadow at 7:29 AM; Just returned from second trip to the moon.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1963, 1, 'Saw Shadow at 7:41 AM; Unusually dark shadow');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1964, 1, 'Saw Shadow.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1965, 1, 'Saw Shadow shortly before 8 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1966, 1, 'Saw Shadow at 7:21 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1967, 1, 'Saw Shadow 7:25 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1968, 1, 'Saw Shadow 7:29 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1969, 1, 'Saw Shadow 7:29 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1970, 0, 'No Shadow.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1971, 1, 'Saw Shadow at 7:29 AM; 14 below zero.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1972, 1, 'Saw Shadow 7:30 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1973, 1, 'Saw Shadow 7:29 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1974, 1, 'Saw Shadow 8:28 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1975, 0, 'No Shadow; Declared at 7:31 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1976, 1, 'Saw Shadow at 7:29 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1977, 1, 'Saw Shadow at 7:27; In midst of energy crisis.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1978, 1, 'Saw Shadow at 7:28 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1979, 1, 'Saw Shadow at 7:28 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1980, 1, 'Saw Shadow at 7:29 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1981, 1, 'Saw Shadow at 7:27 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1982, 1, 'Saw Shadow 7:26 AM; After coldest January in more than a century.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1983, 0, 'No Shadow; Peered over at 7:29 AM, but saw no shadow; predicted an early spring after a mild winter.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1984, 1, 'Saw Shadow shortly after 7 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1985, 1, 'Saw Shadow at 7:28 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1986, 0, 'No Shadow! Visited President Reagan at the White House in March.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1987, 1, 'Saw Shadow 7:29 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1988, 0, 'No Shadow.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1989, 1, 'Saw Shadow.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1990, 0, 'No Shadow.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1991, 1, 'Saw Shadow.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1992, 1, 'Saw Shadow.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1993, 1, 'Saw Shadow. “Groundhog Day” The movie with Bill Murray was released in time for PHIL’S Predition.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1994, 1, 'Saw Shadow 7:28 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1995, 0, 'No Shadow; Guested on the Oprah Winfrey TV Show and made new fans.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1996, 1, 'Saw Shadow 7:21; So cold he dug deep to make his prediction.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1997, 0, 'No Shadow 7:25AM. Made his 110th prediction. Largest crowd the Knob has seen 35,000 people');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1998, 1, 'Saw Shadow 7:20AM; Six more weeks of “El Nino” Winter.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 1999, 0, 'Over 15,000 people celebrated as Phil saw no shadow at 7:23 AM and predicted and early spring');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 2000, 1, 'It was the dawn of a new “Phillenium” and 12-degrees at Gobbler’s Knob when Phil saw his shadow at 7:28 AM.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 2001, 1, 'Phil’s prediction of 6 more weeks of winter weather was displayed on the Astrovision in New York’s Time Square.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 2002, 1, 'Phil saw his shadow at the largest event in 116 year history with estimated 30,000 people celebrating 02/02/02');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 2003, 1, 'Phil saw his shadow at 7:25 AM as Pennsylvania’s newly elected Governor Ed Rendell looked on from Gobbler’s Knob.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 2004, 1, 'Phil saw his shadow at 7:27 in 8 degree weather. Event was webcast live on www.groundhog.org');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 2005, 1, 'The sky was clear as Phil saw his shadow before an enthusiastic crowd of 10-18,000. The time was 7:31 a.m. It was Phil’s 119th prediction.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 2006, 1, 'Phil saw his shadow while wearing his Steeler “Terrible Towel” at 7:25 a.m. The temperature was a balmy 38 degrees.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 2007, 0, 'No Shadow- Early Spring It was a cloudy morning with light snow flurries when Phil emerged from his burrow at about 7:26 a.m. and did not see his shadow.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 2008, 1, 'At 7:28 a.m., 29°, Phil Saw his Shadow.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 2009, 1, 'At 7:26 a.m. Phil saw his shadow and Inner Circle President Bill Cooper completed his final interpretation and retired at Gobbler’s Knob.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 2010, 1, 'The temperature was 12°. Saw Shadow- Six More Weeks of Winter');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 2011, 0, 'No Shadow- Early Spring With rain over head, Phil made his prediction.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 2012, 1, 'Six More Weeks of Winter The skies slightly overcast and a temperate of 30°. Phil saw his shadow!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 2013, 0, 'No Shadow- Early Spring A Balmy 7° Phil made his prediction at 7:25 a.m.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 2014, 1, 'Six More Weeks of Winter With fog in site, Phil made his prediction at 7:26 a.m.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 2015, 1, 'Six More Weeks of Winter Was the prediction of Phil. The morning was filled with freezing rain. Phil emerged from his burrow at 7:26 a.m.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 2016, 0, 'No Shadow- Early Spring It was 28° at Gobbler’s Knob. Phil made his perdition of an Early Spring at 7:25 a.m.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 2017, 1, '7:25 a.m. Saw His Shadow, Six More Weeks of Winter! There were a few snow flurries during the prognostication.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 2018, 1, 'At 7:25 a.m. with 18,000 Phil Phans present, Phil saw his shadow! Six More Weeks of Winter!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 2019, 0, 'NO Shadow at 7:28 AM; 14º fog & mist with -1º Wind Chill.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 2020, 0, 'NO Shadow at 7:26 AM; 30º with light snow falling.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 2021, 1, 'Shadow at 7:25 AM; 19º with light snow. Coronavirus fear prohibits crowds on Gobbler’s Knob.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (1, 2022, 1, 'Shadow at 7:27 AM; 27º with clear skies. A loyal crowd of thousands returned to Gobbler’s Knob.');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1955, 0, 'No Shadow, Early Spring!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1956, 0, 'No Shadow, Early Spring!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1957, null, 'No record');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1958, null, 'No record');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1959, 0, 'No Shadow, Early Spring!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1960, 1, 'Shadow, Six More Weeks of Winter!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1961, 1, 'Shadow, Six More Weeks of Winter!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1962, 1, 'Shadow, Six More Weeks of Winter!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1963, null, 'No record');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1964, null, 'No record');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1965, null, 'No record');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1966, 1, 'Shadow, Six More Weeks of Winter!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1967, null, 'No record');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1968, 0, 'No Shadow, Early Spring!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1969, 1, 'Shadow, Six More Weeks of Winter!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1970, 0, 'No Shadow, Early Spring!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1971, 0, 'No Shadow, Early Spring!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1972, 0, 'No Shadow, Early Spring!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1973, 1, 'Shadow, Six More Weeks of Winter!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1974, 1, 'Shadow, Six More Weeks of Winter!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1975, 1, 'Shadow, Six More Weeks of Winter!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1976, 1, 'Shadow, Six More Weeks of Winter!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1977, null, 'No record');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1978, 1, 'Shadow, Six More Weeks of Winter!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1979, 1, 'Shadow, Six More Weeks of Winter!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1980, 0, 'No Shadow, Early Spring!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1981, null, 'No record');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1982, null, 'No record');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1983, 0, 'No Shadow, Early Spring!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1984, 0, 'No Shadow, Early Spring!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1985, 0, 'No Shadow, Early Spring!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1986, 0, 'No Shadow, Early Spring!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1987, 0, 'No Shadow, Early Spring!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1988, 0, 'No Shadow, Early Spring!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1989, 1, 'Shadow, Six More Weeks of Winter!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1990, 0, 'No Shadow, Early Spring!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1991, 1, 'Shadow, Six More Weeks of Winter!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1992, 0, 'No Shadow, Early Spring!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1993, 1, 'Shadow, Six More Weeks of Winter!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1994, 1, 'Shadow, Six More Weeks of Winter!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1995, 1, 'Shadow, Six More Weeks of Winter!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1996, 0, 'No Shadow, Early Spring!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1997, 0, 'No Shadow, Early Spring!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1998, 0, 'No Shadow, Early Spring!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 1999, 0, 'No Shadow, Early Spring!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 2000, 1, 'Shadow, Six More Weeks of Winter!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 2001, 0, 'No Shadow, Early Spring!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 2002, 0, 'No Shadow, Early Spring!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 2003, 0, 'No Shadow, Early Spring!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 2004, 1, 'Shadow, Six More Weeks of Winter!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 2005, 0, 'No Shadow, Early Spring!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 2006, 0, 'No Shadow, Early Spring!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 2007, 0, 'No Shadow, Early Spring!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 2008, 0, 'No Shadow, Early Spring!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 2009, 1, 'Shadow, Six More Weeks of Winter!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 2010, 1, 'Shadow, Six More Weeks of Winter!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 2011, 0, 'No Shadow, Early Spring!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 2012, 0, 'No Shadow, Early Spring!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 2013, 0, 'No Shadow, Early Spring!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 2014, 1, 'Shadow, Six More Weeks of Winter!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 2015, 0, 'No Shadow, Early Spring!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 2016, 1, 'Shadow, Six More Weeks of Winter!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 2017, 1, 'Shadow, Six More Weeks of Winter!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 2018, 1, 'Shadow, Six More Weeks of Winter!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 2019, 0, 'No Shadow, Early Spring!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 2020, 1, 'Shadow, Six More Weeks of Winter!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 2021, 0, 'No Shadow, Early Spring!');
INSERT INTO predictions (ghogId, year, shadow, details) VALUES (2, 2022, 0, 'No Shadow, Early Spring!');

-- Down
DROP TABLE IF EXISTS predictions;
DROP TABLE IF EXISTS groundhogs;
