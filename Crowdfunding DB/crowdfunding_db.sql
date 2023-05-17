--create table category



CREATE TABLE category (
    category_id VARCHAR(10)   NOT NULL,
    category VARCHAR(50)   NOT NULL,
    PRIMARY KEY (category_id)
);

SELECT * FROM category;

--create table subcategory


CREATE TABLE subcategory (
    subcategory_id VARCHAR(10)   NOT NULL,
    subcategory VARCHAR(50)   NOT NULL,
    PRIMARY KEY (subcategory_id)
);
SELECT * FROM subcategory;

--create table contacts

CREATE TABLE contacts (
    contact_id INT   NOT NULL,
    first_name VARCHAR(50)   NOT NULL,
    last_name VARCHAR(50)   NOT NULL,
    email VARCHAR(100)   NOT NULL,
    FOREIGN KEY (contact_id) REFERENCES campaign(contact_id)
);

SELECT * FROM contacts;

--create table campaign

CREATE TABLE campaign (
    cf_id INT NOT NULL,
    contact_id INT NOT NULL,
    company_name VARCHAR(100) NOT NULL,
    description TEXT NOT NULL,
    goal NUMERIC NOT NULL,
    pledged NUMERIC NOT NULL,
    outcome VARCHAR(20) NOT NULL,
    backers_count INT NOT NULL,
    country VARCHAR(10) NOT NULL,
    currency VARCHAR(10) NOT NULL,
    launch_date DATE NOT NULL,
    end_date DATE NOT NULL,
    category_id VARCHAR(10) NOT NULL,
    subcategory_id VARCHAR(50) NOT NULL,
	PRIMARY KEY (contact_id),
 	FOREIGN KEY (category_id) REFERENCES category(category_id),
    FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id)
);

SELECT * FROM campaign;


DROP TABLE category;
DROP TABLE subcategory;
DROP TABLE contacts;
DROP TABLE campaign;

