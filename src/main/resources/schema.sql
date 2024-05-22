create table if not exists country(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name TEXT NOT NULL,
    flagImageUrl TEXT
);

create table if not exists athlete(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name TEXT NOT NULL,
    sport TEXT,
    countryid INT,
    FOREIGN KEY (countryid) REFERENCES country(id)
);
