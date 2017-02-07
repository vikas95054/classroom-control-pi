## site.pp ##
node default {
  include examples::puppetize
  
  notify { "This is the default message from the production environment": }
  
  # Lab 3.1
  notify { "Hello world! I am ${::fqdn}": }
}
