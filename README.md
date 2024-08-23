# ScreenSizeSim 📱

**ScreenSizeSim** is a lightweight Swift library that allows developers to simulate different screen sizes within their iOS apps. This tool is particularly useful for UI testing, layout adjustments, and ensuring that your app's design works seamlessly across various Apple devices.

![GitHub stars](https://img.shields.io/github/stars/ooow/ScreenSizeSim.svg?style=social&label=Star&maxAge=2592000)
![GitHub forks](https://img.shields.io/github/forks/ooow/ScreenSizeSim.svg?style=social&label=Fork)
![License](https://img.shields.io/github/license/ooow/ScreenSizeSim.svg)

![screensizesim_example](https://github.com/user-attachments/assets/f9b2aee8-f1fd-4a58-bab8-29c00b4ae8ce)

## Features

- Simulate various iPhone and iPad screen sizes.
- Easily resize and scale the app window to match the dimensions of different devices.
- Ideal for UI testing without switching devices or simulators.

## Installation

### Swift Package Manager

To integrate `ScreenSizeSim` into your Xcode project using Swift Package Manager:

1. Open your project in Xcode.
2. Go to `File` -> `Add Packages Dependencies...`.
3. In the search bar, paste the repository URL: `https://github.com/ooow/ScreenSizeSim.git`.
4. Select the `main` branch as the version rule (if prompted).
5. Click "Add Package" to integrate it into your project.

### Manual Installation

You can also manually integrate `ScreenSizeSim` into your project:

1. [Download](https://github.com/ooow/ScreenSizeSim/archive/refs/heads/main.zip) or clone this repository.
2. Drag and drop the `ScreenSizeSim` folder into your Xcode project.

## Usage

### Basic Usage

To use `ScreenSizeSim`, wrap your content view with the `ScreenContainer` view and specify the desired screen size:

```swift
import ScreenSizeSim

ScreenContainer(DeviceScreenSize.iPhone12ProMax) {
    YourContentView()
}
```

This will simulate the screen size of an iPhone 12 Pro Max for the wrapped content.

### Custom Screen Sizes

If you need to simulate a screen size that is not predefined, you can specify a custom size:

```swift
import ScreenSizeSim

ScreenContainer(customSize: CGSize(width: 375, height: 812)) {
    YourContentView()
}
```

### Supported Devices

`ScreenSizeSim` supports a wide range of devices, including:

- iPhone SE (1st Gen)
- iPhone 6/7/8
- iPhone X/XS/11 Pro
- iPhone 12/12 Pro/Pro Max
- iPhone 13/14/15 series
- iPad Mini, iPad Air, iPad Pro series

For a complete list of supported devices, check the [DeviceScreenSizes](Sources/ScreenSizeSim/DeviceScreenSize.swift) file in this repository.

## License

`ScreenSizeSim` is licensed under the MIT License. See the [LICENSE](LICENSE) file for more information.

## Contributing

Contributions are welcome! If you have suggestions, bug reports, or pull requests, feel free to contribute to this repository.

## Acknowledgements

Special thanks to the open-source community for their contributions and inspiration.

## Contact

For any inquiries or issues, feel free to open an issue on GitHub or contact me at [app@mavdew.com](mailto:app@mavdew.com).

Don't forget to give it a star! ⭐️

![](https://komarev.com/ghpvc/?username=ooow&label=Views&color=gray)
