{
	description = "Resume dev environment";
	inputs = { 
		nixpkgs.url = "github:nixos/nixpkgs/24.05";
		flake-utils.url = "github:numtide/flake-utils";
	};

	outputs = { self, nixpkgs, flake-utils }:
		flake-utils.lib.eachDefaultSystem (system:
			let pkgs = nixpkgs.legacyPackages.${system}.pkgs;
			in {
				devShells.default = pkgs.mkShell {
					name = "Resume dev environment";
					buildInputs = with pkgs; [
						gnumake
		        texliveFull
					];
				};
			}
		);
}