create table catalog_Product (
	uuid_ VARCHAR(75) null,
	productId LONG not null primary key,
	name VARCHAR(75) null,
	description VARCHAR(75) null,
	price INTEGER,
	sku VARCHAR(75) null,
	ratings INTEGER
);