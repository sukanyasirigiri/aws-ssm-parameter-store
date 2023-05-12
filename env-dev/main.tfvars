parameters = [
  { name = "dev.frontend.catalogue_url", value = "http://catalogue-dev.devops1722.com:8080/" },
   { name = "dev.frontend.cart_url", value = "http://cart-dev.devops1722.com:8080/" },
    { name = "dev.frontend.user_url", value = "http://user-dev.devops1722.com:8080/" },
    
   { name = "dev.frontend.shipping_url", value = "http://shipping-dev.devops1722.com:8080/" },
    { name = "dev.frontend.payment_url", value = "http://payment-dev.devops1722.com:8080/" },
    
    

]

app_servers = {
frontend = {
    name = "frontend"
    instance_type = "t3.small"
  }
 
  catalogue = {
    name = "catalogue"
    instance_type = "t3.micro"
  }
  
  user = {
    name = "user"
    instance_type = "t3.micro"
  }
  cart = {
    name = "cart"
    instance_type = "t3.micro"
  }
  
  
  shipping = {
    name = "shipping"
    instance_type = "t3.medium"
    password = "Roboshop@1"
  }
  payment = {
    name = "payment"
    instance_type = "t3.small"
    password = "roboshop123"
  }
}

env = "dev"

database_servers = {
 mongodb = {
    name = "mongodb"
    instance_type = "t3.small"
  }
  redis = {
    name = "redis"
    instance_type = "t3.small"
  }
  mysql = {
    name = "mysql"
    instance_type = "t3.small"
    password = "Roboshop@1"
  }
  rabbitmq = {
    name = "rabbitmq"
    instance_type = "t3.small"
    password = "roboshop123"
  }

}

