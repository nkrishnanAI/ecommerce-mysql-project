show databases;

use ecomm_db;

set sql_safe_updates = 1;

create table customers (
    customer_id int auto_increment primary key,
    full_name varchar(200) not null,
    email varchar(200) unique not null,
    phone varchar(20) unique not null,
    created_at timestamp default current_timestamp
);

create table products (
    product_id int auto_increment primary key,
    product_name varchar(200) not null,
    price decimal(10,2) check (price > 0),
    stock_quantity int check (stock_quantity >= 0),
    created_at timestamp default current_timestamp
);
alter table products
drop column created_at;


create table orders (
    order_id int auto_increment primary key,
    customer_id int not null,
    created_at timestamp default current_timestamp,
    order_status varchar(20) default 'Pending',

    constraint fk_customer
        foreign key (customer_id)
        references customers(customer_id)
);

create table order_items (
    order_item_id int auto_increment primary key,
    order_id int not null,
    product_id int not null,
    quantity int check (quantity > 0),
    foreign key (order_id) references orders(order_id),
    foreign key (product_id) references products(product_id)
);




