# Custom Proprietary Fonts

A curated collection of proprietary and specialized fonts for desktop typography, Microsoft Office compatibility, and modern UI rendering.

## Included Font Families (~45 MB)
- **Microsoft-Aptos**: Default Microsoft 365 / Office font family (Aptos, Aptos Display, Aptos Mono, Aptos Serif).
- **Microsoft-ClearType**: ClearType collection (Calibri, Cambria, Candara, Consolas, Constantia, Corbel).
- **Microsoft-Core**: Core Web Fonts (Arial, Times New Roman, Georgia, Verdana, Trebuchet MS, Comic Sans MS).
- **Modern-Web-UI**: Modern web and application typography.
- **Gaming-Fonts**: Specialized fonts for gaming UIs and applications.

## Quick Installation on NixOS / Linux

Clone directly into user fonts directory:
```bash
git clone https://github.com/xuanthinh123/custom-fonts.git ~/.local/share/fonts/custom-fonts
fc-cache -f ~/.local/share/fonts
```

Or run the installer script:
```bash
./install.sh
```
