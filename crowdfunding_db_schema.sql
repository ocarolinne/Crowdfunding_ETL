-- Create category table:
CREATE TABLE category (
    category_id VARCHAR(5) NOT NULL,
    category_name VARCHAR(30) NOT NULL,
    PRIMARY KEY (category_id)
);

-- Create subcategory table:
CREATE TABLE subcategory (
    subcategory_id VARCHAR(10) NOT NULL,
    subcategory_name VARCHAR(50) NOT NULL,
    PRIMARY KEY (subcategory_id)
);

-- Create contacts table:
CREATE TABLE contacts (
    contact_id INT NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    PRIMARY KEY (contact_id)
);

-- Create campaign table:
CREATE TABLE campaign (
    cf_id INT NOT NULL,
    contact_id INT NOT NULL,
    company_name VARCHAR(100) NOT NULL,
    description VARCHAR(255) NOT NULL,
    goal DECIMAL(10,2) NOT NULL,
    pledged DECIMAL(10,2) NOT NULL,
    outcome VARCHAR(50) NOT NULL,
    backers_count INT NOT NULL,
    country VARCHAR(5) NOT NULL,
    currency VARCHAR(5) NOT NULL,
    launch_date DATE NOT NULL,
    end_date DATE NOT NULL,
    category_id VARCHAR(5) NOT NULL,
    subcategory_id VARCHAR(10) NOT NULL,
	PRIMARY KEY (cf_id),
	FOREIGN KEY (category_id) REFERENCES category (category_id),
	FOREIGN KEY (subcategory_id) REFERENCES subcategory (subcategory_id),
    FOREIGN KEY (contact_id) REFERENCES contacts (contact_id)
	
);

-- Select all records from category table:
select * from category;

-- Select all records from subcategory table:
select * from subcategory;

-- Select all records from contacts table:
select * from contacts;

-- Select all records from contacts table:
select * from campaign;
