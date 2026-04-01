{ pkgs, ... }:
{
  project.name = "webapp";
  services = {
    webserver = {
      service.image = "webapp:local";
      service.build.context = "./app";
      service.ports = [
        "8080:8000" # host:container
      ];
    };
  };
}
