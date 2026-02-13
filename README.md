# 🚀 My-Hyprland-Workspace

---

## 📸 Screenshots



---

## ✨ Caratteristiche

* **Window Manager:** [Hyprland](https://hyprland.org/) (Dynamic Tiling Wayland Compositor).
* **Barra di Stato:** Waybar altamente personalizzata.
* **Launcher:** Rofi (fork per Wayland) o Wofi per applicazioni.
* **Terminale:** Kitty con supporto per le legature e temi trasparenti.
* **Notifiche:** Dunst o Mako per un feedback pulito.
* **Effetti:** Blur, animazioni fluide e bordi arrotondati.

---

## 🛠️ Requisiti

Assicurati di avere installato i seguenti pacchetti (nomi basati su Arch Linux):

| Pacchetto | Descrizione |
| --- | --- |
| `hyprland` | Il cuore del sistema |
| `waybar` | Barra di stato superiore |
| `kitty` | Terminale principale |
| `rofi` | Menu delle applicazioni |
| `dunst` | Demone di notifica |
| `xdg-desktop-portal-hyprland` | Per lo screen sharing e integrazione |

---

## 📥 Installazione

1. **Clona il repository:**
```bash
git clone https://github.com/MS-0x404/My-Hyprland-Workspace.git
cd My-Hyprland-Workspace
```


2. **Backup dei file esistenti:**
```bash
cp -r ~/.config/hypr ~/.config/hypr_backup

```


3. **Copia la configurazione:**
```bash
cp -r config/* ~/.config/

```



> [!WARNING]
> Controlla sempre i file di configurazione prima di sovrascrivere, specialmente per i driver video (NVIDIA/AMD) nel file `hyprland.conf`.

---

## ⌨️ Scorciatoie Principali (Keybinds)

Ecco alcuni dei comandi rapidi impostati:

* **Mod (Super)** = `Windows Key`
* `Mod + Q` ➜ Apri il Terminale (Kitty)
* `Mod + C` ➜ Chiudi finestra attiva
* `Mod + M` ➜ Esci da Hyprland
* `Mod + E` ➜ File Manager
* `Mod + V` ➜ Toggle Floating
* `Mod + D` ➜ App Launcher (Rofi/Wofi)

---

## 🤝 Crediti & Risorse

* [Hyprland Wiki](https://wiki.hyprland.org/) - Per l'ottima documentazione.
* Il font utilizzato è **JetBrainsMono Nerd Font**.

---

**Creato con ❤️ da [MS-0x404**](https://www.google.com/search?q=https://github.com/MS-0x404)
