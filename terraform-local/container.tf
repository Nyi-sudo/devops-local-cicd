resource "docker_image" "nginx" {
  name = "nginx:latest"
}

resource "docker_container" "web" {
  name  = "tf-nginx"
  image = docker_image.nginx.name
  ports {
    internal = 80
    external = 8085
  }
}
