//join
select * from product a join stock b on a.price = b.price

select * from product a join stock b using(price)


//join
select * from product a, stock b where a.price = b.price

//join other db
select * from sales.product a , otherDB.product b
  where a.idproduct = b.idproduct
  
select product.Name , product.Price ,supplier.Country
 from product left join supplier
 on product.Name = supplier.Name