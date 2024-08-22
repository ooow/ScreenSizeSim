# ScreenSizeSim 📱

**ScreenSizeSim** is a lightweight Swift library that allows developers to simulate different screen sizes within their iOS apps. This tool is particularly useful for UI testing, layout adjustments, and ensuring that your app's design works seamlessly across various Apple devices.

## Features

- Simulate various iPhone and iPad screen sizes.
- Easily resize and scale the app window to match the dimensions of different devices.
- Ideal for UI testing without switching devices or simulators.

## Installation

### Swift Package Manager

To integrate `ScreenSizeSim` into your Xcode project using Swift Package Manager, add it to the dependencies value of your `Package.swift`.

```swift
dependencies: [
    .package(url: "https://github.com/ooow/ScreenSizeSim.git", .upToNextMajor(from: "1.0.0"))
]
```

### Manual Installation

You can also manually integrate `ScreenSizeSim` into your project:

1. [Download](https://github.com/ooow/ScreenSizeSim/archive/refs/heads/main.zip) or clone this repository.
2. Drag and drop the `ScreenSizeSim` folder into your Xcode project.

## Usage

### Basic Usage

To use `ScreenSizeSim`, wrap your content view with the `ScreenContainer` view and specify the desired screen size:

```swift
import ScreenSizeSim

ScreenContainer(Device.iPhone12ProMax) {
    YourContentView()
}
```

This will simulate the screen size of an iPhone 12 Pro Max for the wrapped content.

### Supported Devices

`ScreenSizeSim` supports a wide range of devices, including:

- iPhone SE (1st Gen)
- iPhone 6/7/8
- iPhone X/XS/11 Pro
- iPhone 12/12 Pro/Pro Max
- iPhone 13/14/15 series
- iPad Mini, iPad Air, iPad Pro series

For a complete list of supported devices, check the [DeviceScreenSizes](https://github.com/ooow/ScreenSizeSim/blob/main/Sources/ScreenSizeSim/DeviceScreenSizes.swift) file in this repository.

## License

`ScreenSizeSim` is licensed under the MIT License. See the [LICENSE](https://github.com/ooow/ScreenSizeSim/blob/main/LICENSE) file for more information.

## Contributing

Contributions are welcome! If you have suggestions, bug reports, or pull requests, feel free to contribute to this repository.

## Acknowledgements

Special thanks to the open-source community for their contributions and inspiration.

## Contact

For any inquiries or issues, feel free to open an issue on GitHub or contact me at [app@mavdew.com](mailto:app@mavdew.com).
