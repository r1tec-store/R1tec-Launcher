# Live wallpapers / الخلفيات المتحركة

These files are **not** packaged in the APK. R1tec Launcher reads `wallpapers.json` from
`https://raw.githubusercontent.com/r1tec-store/R1tec-Launcher/main/wallpapers/` and downloads a
wallpaper only when the user selects **Download** in Settings → Appearance → Wallpapers.

To add a wallpaper: put `<id>.mp4` (1920×1080 H.264, no audio), `<id>-preview.mp4` (640×360, ~8 s)
and `<id>.jpg` (640×360) here, then add an entry to `wallpapers.json` (`size` = bytes of `<id>.mp4`).
