echo 'db.restaurants.find({ "grades":{ $elemMatch:{score:{$gt:80,$lt:100}} } })' | mongo arbyte
