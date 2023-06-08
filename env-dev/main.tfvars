parameters = [
  { name = "dev.frontend.catalogue_url", value = "http://catalogue-dev.devops1722.com:8080/" },
   { name = "dev.frontend.cart_url", value = "http://cart-dev.devops1722.com:8080/" },
    { name = "dev.frontend.user_url", value = "http://user-dev.devops1722.com:8080/" },
    
   { name = "dev.frontend.shipping_url", value = "http://shipping-dev.devops1722.com:8080/" },
    { name = "dev.frontend.payment_url", value = "http://payment-dev.devops1722.com:8080/" },
    { name = "dev.catalogue.mongo_endpoint", value = "mongodb-dev.devops1722.com" },
    { name = "dev.catalogue.mongo", value = "MONGO=true" },
    { name = "dev.catalogue.mongo_url", value = "mongodb://mongodb.devops1722.com:27017/catalogue" },
    { name = "dev.user.mongo", value = "MONGO=true" },
      { name = "dev.user.mongo_endpoint", value = "mongodb-dev.devops1722.com" },
    { name = "dev.user.redis_host", value = "redis-dev.devops1722.com" },
    { name = "dev.user.mongo_url", value = "mongodb://mongodb-dev.devops1722.com:27017/users" },
    { name = "dev.cart.redis_host", value = "redis-dev.devops1722.com" },
    { name = "dev.cart.catalogue_host", value = "catalogue-dev.devops1722.com" },
    { name = "dev.cart.catalogue_port", value = "8080" },
    { name = "dev.shipping.cart_endpoint", value = "cart-dev.devops1722.com:8080" },
    { name = "dev.shipping.DB_HOST", value = "mysql-dev.devops1722.com" },
    { name = "dev.shipping.db_user", value = "root" },
    
    { name = "dev.payment.cart_host", value = "cart.dev.devops1722.com" },
    { name = "dev.payment.cart_port", value = "8080" },
    { name = "dev.payment.user_host", value = "user.dev.devops1722.com" },
    { name = "dev.payment.user_port", value = "8080" },
    { name = "dev.payment.amqp_host", value = "rabbitmq.dev.devops1722.com" },
    { name = "dev.payment.amqp_user", value = "roboshop" },
    
   
    
]

passwords = [
{ name = "dev.payment.amqp_pass", value = "roboshop123" },
{ name = "dev.shipping.db_pass", value = "Roboshop@1" }
{ name = "dev.docdb.db_user", value = "roboshop" }
{ name = "dev.docdb.db_pass", value = "roboshop123456" }

]