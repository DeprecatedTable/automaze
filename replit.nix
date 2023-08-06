{ pkgs }: {
	deps = [
		pkgs.python39Packages.pip
  pkgs.python310
  pkgs.sudo
  pkgs.gh
  pkgs.nodejs-18_x
    pkgs.nodePackages.typescript-language-server
    pkgs.yarn
    pkgs.replitPackages.jest
	];
}