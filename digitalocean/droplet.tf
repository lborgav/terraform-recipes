resource "digitalocean_droplet" "web" {
  name   = "tf-web"
  size   = "512mb"
  image  = "centos-5-8-x32"
  region = "sfo1"
}
