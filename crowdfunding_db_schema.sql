Campaign
-
cf_id INTEGER PK
contact_id INTEGER FK >- cantacts.contact_id
company_name VARCHAR
description VARCHAR
goal VARCHAR
pledged FLOAT
outcome FLOAT
backers_count VARCHAR
country VARCHAR
currency VARCHAR
launch_date DATE
end_date DATE
category_id VARCHAR FK >- Category.category_id
subcategory_id VARCHAR FK >- subcategory.subcategory_id



Category
-
category_id VARCHAR PK 
category VARCHAR 

subcategory
-
subcategory_id VARCHAR PK
sub_category VARCHAR

cantacts
-
contact_id VARCHAR PK
first_name VARCHAR 
last_name VARCHAR
email VARCHAR