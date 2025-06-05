{
  description = "flake zig dev";
  outputs = { self }: {

    templates.default = {
        path = ./zig;
        description = "A Zig project template.";
    };
  };
}
