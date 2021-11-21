# eCommerce Back-End


## Table of Contents
* [Description](#description)
* [Installation](#installation)
* [Usage](#usage)
* [License](#license)
* [Contributing](#contributing)
* [Tests](#tests)
* [Questions](#questions)


## Description

This project represents an API connection to a MySQL database. It will get/post/put/delete data to the database tables based on API calls.

This is a link to the functionality/testing in Insomnia Core: https://watch.screencastify.com/v/ytbu73BeRT53EhoSfbCA

## Installation

You will need to run 'npm i', as this project uses 'dotenv', 'express', 'mysql2', and 'sequelize'.

## Usage

You will need to create the database with the schema.sql file, then seed the data with 'npm run seed'. After that, start the server with 'npm start' and you can make the following api calls:

### Category Routes:
    GET: /api/categories/ - returns all categories and their associated products
    GET: /api/categories/:id - returns category (by id) and its associated products
    POST: /api/categories/ - creates category. Body should be JSON with "category_name" and desired value
    PUT: /api/categories/:id - updates category (by id). Body should be JSON with "category_name" and desired update value
    DELETE: /api/categories/:id - deletes category (by id)

### Product Routes
    GET: /api/products/ - returns all products and their associated category and tags
    GET: /api/products/:id - returns product (by id) and its associated category and tags
    POST: /api/products/ - creates product. Body should be JSON with "product_name", "price", "stock", and "tagIds" with their corresponding values
    PUT: /api/products/:id - updates product (by id). Body should be JSON with "product_name", "price", "stock", and "tagIds" with their corresponding update values
    DELETE: /api/products/:id - deletes product (by id)

### Tag Routes
    GET: /api/tags/ - returns all tags and their associated products
    GET: /api/tags/:id - returns tag (by id) and its associated product
    POST: /api/tags/ - creates tag. Body should be JSON with "tag_name" and desired value
    PUT: /api/tags/:id - updates tag (by id). Body should be JSON with "tag_name" and desired update value
    DELETE: /api/tags/:id - deletes tag (by id)

## License
This project is covered under the Unliscensed license: 


## Contributing

Project is technically complete, but contributions are always welcome.

## Tests

Insomnio Core was used to confirm routes returned correct/sufficient data.

## Questions

Find me on GitHub: https://github.com/concord511

Email me with questions: concord511@gmail.com