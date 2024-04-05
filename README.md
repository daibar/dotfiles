# WM / Terminal / Dotfile Installation Instructions
 
* font:
	* install best fonts for powerlevel10k:
	* https://github.com/romkatv/powerlevel10k?tab=readme-ov-file#manual-font-installation


## OS Specific Instructions
### MacOS

* [homebrew](https://brew.sh/)
* [yabai](https://github.com/koekeishiya/yabai):
	* follow instructions using homebrew
	* copy `yabairc` into `.config/yabai/yabairc`
* [skhd](https://github.com/koekeishiya/skhd):
	* follow instructions using homebrew
	* copy `skhd` into `.config/skhd/skhdrc`
* [alacritty](https://github.com/alacritty/alacritty):
	* install [dmg](https://github.com/alacritty/alacritty/releases/tag/v0.13.2)
	* Run using workaround:
	https://github.com/alacritty/alacritty/issues/4673#issuecomment-771291615
	* copy `alacritty.toml` into `.config/alacritty`


### Windows

* [glazewm](https://github.com/glzr-io/glazewm):
	* Install
	* copy `config.yaml` into `C:\Users\<YOUR_USER>\.glaze-wm\config.yaml`
* [alacritty](https://github.com/alacritty/alacritty):
	* install [exe](https://github.com/alacritty/alacritty/releases/tag/v0.13.2)
	* copy `alacritty.toml` into `C:\Users\<YOUR_USER>\%APPDATA%\roaming\alacritty`
* wsl:
	* install Ubuntu (other distros may have limted systemd support)

## Home-Manager

Complete installation of dotfiles using home-manager instructions in [nix-config](https://github.com/daibar/nix-config)
