# WM / Terminal / Dotfile Installation Instructions
* font:
	* install best fonts for powerlevel10k:
	https://github.com/romkatv/powerlevel10k?tab=readme-ov-file#manual-font-installation


## OS Specific Instructions
### MacOS
* [homebrew](https://brew.sh/)
* [yabai](https://github.com/koekeishiya/yabai):
	* follow instructions using homebrew
	* copy `yabairc` into `.config/yabai/`
* [skhd](https://github.com/koekeishiya/skhd):
	* follow instructions using homebrew
	* copy `skhdrc` into `.config/skhd/`
* [alacritty](https://github.com/alacritty/alacritty):
	* Install using workaround:
	https://github.com/alacritty/alacritty/issues/4673#issuecomment-771291615
	* copy `alacritty.toml` into `.config/alacritty/`

### Windows 10/11
* [glazewm](https://github.com/glzr-io/glazewm):
	* install [exe](https://github.com/glzr-io/GlazeWM/releases)
	* copy `config.yaml` into `C:\Users\<YOUR_USER>\.glaze-wm\`
* [alacritty](https://github.com/alacritty/alacritty):
	* install [exe](https://github.com/alacritty/alacritty/releases/tag/v0.13.2)
	* copy `alacritty.toml` into `C:\Users\<YOUR_USER>\%APPDATA%\roaming\alacritty\`
* wsl:
	* install Ubuntu (other distros may have limted systemd support)

## Home-Manager
* [nix](https://nixos.org/download/):
	* install using shell script
 	* install home-manager with [standalone installation](https://nix-community.github.io/home-manager/index.xhtml#sec-install-standalone) 
Complete installation of dotfiles using home-manager instructions in [nix-config](https://github.com/daibar/nix-config)
