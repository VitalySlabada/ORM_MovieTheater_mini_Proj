INSERT INTO cinema (name, sponsored_name, location_id) VALUES
                                                           ('Hall 1 - EMPIRE', 'McDonald', (SELECT l.id from location l WHERE l.name = 'AMC Empire 25')),
                                                           ('Hall 2 - EMPIRE', 'Kodak', (SELECT l.id from location l WHERE l.name = 'AMC Empire 25')),
                                                           ('Hall 3 - EMPIRE', 'Act Vision', (SELECT l.id from location l WHERE l.name = 'AMC Empire 25')),
                                                           ('Hall 4 - EMPIRE', 'Quick Silver', (SELECT l.id from location l WHERE l.name = 'AMC Empire 25')),

                                                           ('Hall 1 - STREET 14', 'Du Pont', (SELECT l.id from location l WHERE l.name = 'AMC 34th Street 14')),
                                                           ('Hall 2 - STREET 14', 'HBO', (SELECT l.id from location l WHERE l.name = 'AMC 34th Street 14')),
                                                           ('Hall 3 - STREET 14', 'MySpace', (SELECT l.id from location l WHERE l.name = 'AMC 34th Street 14')),
                                                           ('Hall 4 - STREET 14', 'PlayStation', (SELECT l.id from location l WHERE l.name = 'AMC 34th Street 14')),

                                                           ('Hall 1 - SQUARE 13', 'Walt Disney', (SELECT l.id from location l WHERE l.name = 'AMC Lincoln Square 13')),
                                                           ('Hall 2 - SQUARE 13', 'Sony Corporation', (SELECT l.id from location l WHERE l.name = 'AMC Lincoln Square 13')),
                                                           ('Hall 3 - SQUARE 13', 'Warner Bros', (SELECT l.id from location l WHERE l.name = 'AMC Lincoln Square 13')),
                                                           ('Hall 4 - SQUARE 13', 'PlayStation', (SELECT l.id from location l WHERE l.name = 'AMC Lincoln Square 13')),

                                                           ('Hall 1 - VILLAGE 7', 'Du Pont', (SELECT l.id from location l WHERE l.name = 'AMC Village 7')),
                                                           ('Hall 2 - VILLAGE 7', 'Kodak', (SELECT l.id from location l WHERE l.name = 'AMC Village 7')),
                                                           ('Hall 3 - VILLAGE 7', 'MySpace', (SELECT l.id from location l WHERE l.name = 'AMC Village 7')),
                                                           ('Hall 4 - VILLAGE 7', 'Channel 4', (SELECT l.id from location l WHERE l.name = 'AMC Village 7'));


INSERT INTO location (name, address, postal_code, country, state, city) VALUES
                                                                            ('AMC Empire 25', '234 W 42nd St', '10036', 'United States', 'New York', 'New York'),
                                                                            ('AMC 34th Street 14', '312 W 34th St', '10001', 'United States', 'New York', 'New York'),
                                                                            ('AMC Lincoln Square 13', '1998 Broadway', '10023', 'United States', 'New York', 'New York'),
                                                                            ('AMC Village 7', '66 3rd Ave', '10003', 'United States', 'New York', 'New York');