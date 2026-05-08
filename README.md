# Pink OS

An Arch Linux-based live ISO inspired by the iconic online personality Pink Guy.

## About

Pink OS is a custom Arch Linux live distribution that brings the chaotic energy and aesthetic of Pink Guy to your computing experience. This project provides a ready-to-use live environment with a curated package selection.

## Current Features

- **Hyprland** window manager for a modern tiling experience
- **SDDM** display manager with custom configuration
- **Kitty** terminal emulator
- **Starship** prompt for enhanced shell experience
- **Zsh** shell with custom configuration
- Complete system rescue and recovery tools
- Network management with **iwd** and **ModemManager**
- Virtualization support (VirtualBox, VMware, QEMU)
- Cloud-init support for cloud deployments

## Included Packages

The ISO includes essential system tools, utilities, and applications:

- Base system with Arch Linux packages
- Filesystem tools (btrfs, ext4, f2fs, ntfs, exfat)
- Network tools (ssh, vpn, wireless management)
- System utilities (backup, recovery, partitioning)
- Development tools (vim, tmux, git tools)

## Usage

### Guest User Login

When booting the live ISO, you can log in with the following credentials:

- **Username**: `pinkguy`
- **Password**: `pink`

This guest user account provides full access to the live environment for testing and demonstration purposes.

## Building the ISO

To build Pink OS from source:

1. Install archiso: `sudo pacman -S archiso`
2. Clone this repository
3. Follow the [build step command](https://wiki.archlinux.org/title/Archiso#Build_the_ISO): `# mkarchiso -v -r -w /tmp/temp-work-dir -o /path/to/out_iso /path/to/PinkOS/` and use the correct directories accordingly

## System Requirements

- 64-bit x86_64 processor
- 2GB RAM (4GB recommended for live environment)
- UEFI-capable system (hard requirement, this OS is only intended for 64-bit x86_64 machines)

## Contributing

Feel free to submit issues and pull requests to help improve Pink OS.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Disclaimer

This is an unofficial fan project. Not affiliated with or endorsed by Pink Guy/Filthy Frank/Joji/George Kusunoki Miller.

---

*"One bad chef in a kitchen full of dough"*
