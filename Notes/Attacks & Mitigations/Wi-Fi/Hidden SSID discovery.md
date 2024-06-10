**Tools used:**

aireplay-ng, airodump-ng

**Description:**

Start monitoring network with airodump and perform deauth attack with aireplay

**Mitigation techniques:**
Disable hidden SSID feature if it's enabled only for security purpose. It may create more harm than good. Revealing it is very easy, it's harder to configure on client side and it creates extra risk for privacy(client constantly actively looks for network with hidden name when auto-reconnect is enabled). It can have potential use, but it don't increase security of the network in any significant way.


