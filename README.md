# Wireless Android Screen & Audio Mirroring (SCRCPY Setup)

Configured portable environment for wireless Android screen and audio mirroring via SCRCPY v5.0.1 on Windows, ready for OBS Studio window capture.

## Setup & Usage

1. **Verify Wireless Debugging:**  
   Ensure **Wireless debugging** is toggled ON under your phone's *Developer Options* on the same Wi-Fi network.

2. **One-Click Launch:**  
   Run `scrcpy-win64-v5.0.1\start_wifi.bat`.
   * If your phone's port changes after disconnecting or reconnecting Wi-Fi, update the port in `start_wifi.bat`.

3. **OBS Studio Capture:**  
   * Add a **Window Capture** source in OBS.
   * Select `[scrcpy.exe]: Android Mirror`.
   * Set Window Match Priority to `Window title must match`.
