create table Product_Category
(
    ProductId int foreign key(Products.ProductId),
    CategoryId int foreign key(Categories.CategoryId)
);
