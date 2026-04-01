{ pkgs, ... }:
{
  project.name = "webapp";
  services = {
    webserver = {
      service.image = "nginx:alpine";
      service.ports = [
        "8080:80" # host:container
      ];
    };
  };
}
