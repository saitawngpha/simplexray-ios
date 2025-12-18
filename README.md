# LibXray iOS & MAC OS

Prebuilt **XCFramework** distribution of **XTLS/libXray** for **iOS**, designed for easy integration via **Swift Package Manager (SPM)** and **CocoaPods**.

This repository automatically builds libXray from source using GitHub Actions and publishes versioned binary releases ready for production iOS apps.

---

## ✨ Features

- 📦 Precompiled `LibXray.xcframework`
- 🚀 Fast integration (no local Go toolchain required)
- 🍎 iOS 15+ support
- 🧩 Swift Package Manager & CocoaPods compatible
- 🔒 Static framework
- 🤖 Fully automated GitHub Actions release pipeline

---

## 📱 Platform Support

- **iOS:** 15.0+
- **Architectures:** arm64 (device), arm64/x86\_64 (simulator)

---

## 📦 Installation

### Swift Package Manager (Recommended)

Add this repository as a dependency in Xcode:

1. Open **Xcode → File → Add Packages…**
2. Enter the repository URL:

```
https://github.com/saitawngpha/simplexray-ios
```

3. Select the desired version and add **LibXray** to your target.

---

### CocoaPods

Add the following to your `Podfile`:

```ruby
pod 'LibXray', '~> 25.12'
```

Then run:

```bash
pod install
```

---

## 🚀 Usage

After installation, import the framework in your Swift code:

```swift
import LibXray
```

The API surface is provided directly by **XTLS/libXray**. Refer to the upstream documentation for usage details:

👉 [https://github.com/XTLS/libXray](https://github.com/XTLS/libXray)

---

## 🛠 How Releases Are Built

Each release is built automatically using **GitHub Actions**:

1. Checkout a specific tag from `XTLS/libXray`
2. Build `LibXray.xcframework` using Go + gomobile
3. Generate checksum for SwiftPM
4. Update `Package.swift` and `LibXray.podspec`
5. Create a GitHub Release with attached binary

Releases are **immutable** — if a build fails, a new version must be published.

---

## 🧪 Versioning Strategy

- This repo uses its **own version numbers** (e.g. `v25.12.9`)
- The source code tag comes from `XTLS/libXray`
- Version numbers do **not need to match** upstream tags

---

## 🔐 Security Notes

- No network calls or telemetry are added
- Framework is built directly from upstream source
- Static linking is used for predictable behavior

---

## 📄 License

This project follows the same license as **XTLS/libXray**.

Please review the upstream license before commercial use:

👉 [https://github.com/XTLS/libXray](https://github.com/XTLS/libXray)

---

## 🙌 Credits

- **XTLS Project** — core libXray implementation
- **Maintainer:** Xaio Harn

---

## 💬 Support

If you encounter issues:

- For iOS integration, build, or packaging issues, open an issue in this repository

- This repository only provides a precompiled iOS XCFramework — it does not modify libXray logic

- For libXray core behavior, configuration, or protocol issues, please report them to the upstream libXray repository:
👉 https://github.com/XTLS/libXray

- Verify you are using a supported iOS version (15+)

- Ensure the selected release exists

---

⭐ If this project helps you, consider starring the repo!

