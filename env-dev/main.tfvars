parameters = [
  { name="dev.frontend.catalogue_url", value="http://catalogue.sameerdevops.online"},
  { name="dev.frontend.cart_url", value="http://cart.sameerdevops.online"},
  { name="dev.frontend.user_url", value="http://user.sameerdevops.online"},
  { name="dev.frontend.shipping_url", value="http://shipping.sameerdevops.online"},
  { name="dev.frontend.payment_url", value="http://payment.sameerdevops.online"},
  { name="dev.catalogue.mongodb_endpoint", value="http://mongodb.sameerdevops.online"},
  { name="dev.catalogue.mongo", value="MONGO=true"},
  { name="dev.catalogue.mongo_url", value="mongodb://mongodb.sameerdevops.online:27017/catalogue"},
  { name="dev.user.redis_host", value="redis.sameerdevops.online"},
  { name="dev.user.mongo_url", value="mongodb://mongodb.sameerdevops.online:27017/catalogue"},
  { name="dev.cart.redis_host", value="redis.sameerdevops.online"},
  { name="dev.cart.catalogue_host", value="catalogue.sameerdevops.online"},
  { name="dev.cart.catalogue_port", value="8080"},
  { name="dev.shipping.cart_endpoint", value="cart.sameerdevops.online:8080"},
  { name="dev.shipping.db_host", value="mysql.sameerdevops.online"},
  {name="dev.mysql.dbuser", value="root"},

  {name="dev.payment.cart_host", value="cart.sameerdevops.online"},
  {name="dev.payment.cart_port", value="8080"},
  {name="dev.payment.user_host", value="user.sameerdevops.online"},
  {name="dev.payment.user_port", value="8080"},
  {name="dev.payment.AMQP_host", value="rabbitmq.sameerdevops.online"},
  {name="dev.payment.AMQP_user", value="roboshop"}
]

passwords = [

  {name="dev.payment.AMQP_pass", value="roboshop123"},
  {name="dev.mysql.rootpwd", value="RoboShop@1"}

]

