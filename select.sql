SELECT Products.ProductName, Categories.CategoryName
FROM Products LEFT JOIN  Product_Category ON Products.ProductId=Product_Category.ProductId
              LEFT JOIN Categories ON Categories.CategoryId = Product_Category.CategoryId