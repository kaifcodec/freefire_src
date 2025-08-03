# 🧩 Free Fire MAX v2.115.1 – Decompiled Source (libs stripped)

> **Fully decompiled** Free Fire MAX v2.115.1 (ARM64) with **APKTool**  
> **lib/** & **lib/** removed to keep the repo lightweight  
> All **.smali**, **AndroidManifest.xml**, **resources**, **assets** and **kotlin-metadata** are intact for research & educational purposes.

---

## ⚠️ Legal Notice
- **No copyrighted binaries or libraries are hosted.**  
- The **lib/** folder (native `.so` files) has been **excluded** to respect size & IP constraints.  
- **DO NOT** use this code for piracy, cheating, or commercial redistribution.  
- Use at your own risk; Garena’s ToS still applies.

---

## 📁 Repository Structure
```bash
free-fire-max-decompiled/
├── AndroidManifest.xml
├── original/
├── res/
├── assets/
├── kotlin/
├── smali/                    ← Dalvik bytecode in human-readable form
├── smali_classes2/
├── smali_classes3/
├── apktool.yml
└── README.md
```

> Missing `lib/`? Grab the original APK and run:
> ```bash
> apktool d base.apk -o ffmax && cp -r ffmax/lib ./lib
> ```

---

## 🛠️ Recompiling
1. Clone & `cd` into repo.  
2. **Optional**: Drop the original `lib/` folders if you need native libs.  
3. Rebuild:
   ```bash
   apktool b . -o ffmax_rebuilt.apk
   ```
4. Sign & align:
   ```bash
   apksigner sign --ks debug.keystore ffmax_rebuilt.apk
   zipalign -v 4 ffmax_rebuilt.apk ffmax_aligned.apk
   ```

---

## 🔍 Browsing Smali
- **VS Code** → install “Smalise” extension for syntax highlighting & navigation.  
- **grep** or **ripgrep** to search op-codes:
  ```bash
  rg 'const-string.*"https://'
  ```

---

## 🧪 Use-Cases
- Static analysis of network calls, anti-cheat, encryption routines.  
- Creating **patches** (e.g., SSL-unpinning, debug flags).  
- Educational reverse-engineering labs.

---

## 📦 Re-creating the missing lib/ folder

Download the official APK from [Garena][ff-site], then:
```bash
unzip base.apk 'lib/*' -d lib/
```

---

## 🙋‍♂️ Issues & PRs
- Found missing resources or incorrect decoding? Open an issue.  
- Smali patches welcome via PR (please describe offsets & purpose).

---

## 📄 License
This repo contains **no original copyrighted code**; the layout and any helper scripts are released under [MIT](./LICENSE).  
Free Fire MAX is © Garena International.

[ff-site]: https://ff.garena.com
```
