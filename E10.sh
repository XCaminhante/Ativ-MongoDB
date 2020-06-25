echo 'db.restaurants.find({ borough:"Bronx", $or:[ {cuisine:"American "}, {cuisine:"Chinese"} ] })' | mongo arbyte
