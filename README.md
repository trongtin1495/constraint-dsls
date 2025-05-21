# ConstraintDSLs

A lightweight, expressive Swift DSL for creating Auto Layout constraints. Inspired by Swift DSL principles and focused on simplicity and readability.

## 🧩 Features

- 📐 Fluent, chainable syntax for setting constraints
- 🧱 Supports `==`, `>=`, `<=` with offset operators (`+`, `-`)
- 🧪 Unit tested and ready for integration
- 🎯 Supports iOS 13+

## 📦 Installation

### Swift Package Manager (SPM)

```swift
dependencies: [
  .package(url: "https://github.com/trongtin1495/constraint-dsls.git", from: "1.0.0")
]
```

In Xcode:
- File → Add Packages → Enter `https://github.com/trongtin1495/constraint-dsls.git`

### CocoaPods

```ruby
pod 'ConstraintDSLs', '~> 1.0'
```

Make sure you have a `.podspec` and pushed version tags.

---

## 🛠 Usage

```swift
child.layout {
    $0.leading == parent.leadingAnchor + 16
    $0.trailing == parent.trailingAnchor - 16
    $0.top == parent.topAnchor + 8
    $0.bottom == parent.bottomAnchor - 8
}
```

### Operators

```swift
$0.width  == someView.widthAnchor
$0.height >= someView.heightAnchor + 20
$0.top    <= someView.topAnchor - 10
```

---

## ✅ Testing

### Run unit tests in Xcode

- Select a simulator (e.g. iPhone 14)
- Product → Test or `Cmd + U`

### CLI (with destination):

```bash
xcodebuild test \
  -scheme ConstraintDSLs \
  -destination 'platform=iOS Simulator,name=iPhone 14'
```

---

## 📄 License

MIT License. See [LICENSE](LICENSE) file.

---

## 👤 Author

**Tín Lê**  
iOS Developer
[GitHub @trongtin1495](https://github.com/trongtin1495)

---

## 🔖 Versioning

Follow [Semantic Versioning](https://semver.org/).  
Current version: `1.0.0`

---

## 💡 Contribution

Pull requests are welcome. Please follow Swift style guides, and include test coverage.
