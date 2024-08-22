import CoreGraphics

/// A structure that provides the screen sizes of various Apple devices.
///
/// The `Device` structure includes static properties representing the screen sizes of
/// common iPhone and iPad models. The sizes are defined in points, which represent the
/// logical resolution of the screen, independent of the pixel density.
public struct DeviceScreenSize {

  // MARK: - iPhones

  /// The screen size for iPhone SE (1st Generation).
  static let iPhoneSE_1stGen = CGSize(width: 320, height: 568)

  /// The screen size for iPhone 6, iPhone 7, and iPhone 8.
  static let iPhone6_7_8 = CGSize(width: 375, height: 667)

  /// The screen size for iPhone 6 Plus, iPhone 7 Plus, and iPhone 8 Plus.
  static let iPhone6_7_8Plus = CGSize(width: 414, height: 736)

  /// The screen size for iPhone X, iPhone XS, and iPhone 11 Pro.
  static let iPhoneX_XS_11Pro = CGSize(width: 375, height: 812)

  /// The screen size for iPhone XR and iPhone 11.
  static let iPhoneXR_11 = CGSize(width: 414, height: 896)

  /// The screen size for iPhone XS Max and iPhone 11 Pro Max.
  static let iPhoneXSMax_11ProMax = CGSize(width: 414, height: 896)

  /// The screen size for iPhone 12 Mini.
  static let iPhone12Mini = CGSize(width: 360, height: 780)

  /// The screen size for iPhone 12 and iPhone 12 Pro.
  static let iPhone12_12Pro = CGSize(width: 390, height: 844)

  /// The screen size for iPhone 12 Pro Max.
  static let iPhone12ProMax = CGSize(width: 428, height: 926)

  /// The screen size for iPhone 13 Mini.
  static let iPhone13Mini = CGSize(width: 360, height: 780)

  /// The screen size for iPhone 13 and iPhone 13 Pro.
  static let iPhone13_13Pro = CGSize(width: 390, height: 844)

  /// The screen size for iPhone 13 Pro Max.
  static let iPhone13ProMax = CGSize(width: 428, height: 926)

  /// The screen size for iPhone 14.
  static let iPhone14 = CGSize(width: 390, height: 844)

  /// The screen size for iPhone 14 Plus.
  static let iPhone14Plus = CGSize(width: 428, height: 926)

  /// The screen size for iPhone 14 Pro.
  static let iPhone14Pro = CGSize(width: 393, height: 852)

  /// The screen size for iPhone 14 Pro Max.
  static let iPhone14ProMax = CGSize(width: 430, height: 932)

  /// The screen size for iPhone 15.
  static let iPhone15 = CGSize(width: 390, height: 844)

  /// The screen size for iPhone 15 Plus.
  static let iPhone15_Plus = CGSize(width: 428, height: 926)

  /// The screen size for iPhone 15 and iPhone 15 Pro.
  static let iPhone15_15Pro = CGSize(width: 393, height: 852)

  /// The screen size for iPhone 15 Pro Max.
  static let iPhone15ProMax = CGSize(width: 430, height: 932)

  // MARK: - iPads

  /// The screen size for iPad Mini (4th Generation).
  static let iPadMini_4thGen = CGSize(width: 768, height: 1024)

  /// The screen size for iPad 9.7-inch.
  static let iPad9_7 = CGSize(width: 768, height: 1024)

  /// The screen size for iPad 10.2-inch.
  static let iPad10_2 = CGSize(width: 810, height: 1080)

  /// The screen size for iPad Pro 10.5-inch.
  static let iPadPro_10_5 = CGSize(width: 834, height: 1112)

  /// The screen size for iPad Pro 11-inch.
  static let iPadPro_11 = CGSize(width: 834, height: 1194)

  /// The screen size for iPad Pro 12.9-inch.
  static let iPadPro_12_9 = CGSize(width: 1024, height: 1366)

  /// The screen size for iPad Air (3rd Generation).
  static let iPadAir_3rdGen = CGSize(width: 834, height: 1112)

  /// The screen size for iPad Air (4th Generation).
  static let iPadAir_4thGen = CGSize(width: 820, height: 1180)

  /// The screen size for iPad Mini (6th Generation).
  static let iPadMini_6thGen = CGSize(width: 744, height: 1133)

  /// The screen size for iPad (10th Generation).
  static let iPad10thGen = CGSize(width: 820, height: 1180)

  /// The screen size for iPad Pro 12.9-inch (6th Generation).
  static let iPadPro_12_9_6thGen = CGSize(width: 1024, height: 1366)

  /// The screen size for iPad Pro 11-inch (4th Generation).
  static let iPadPro_11_4thGen = CGSize(width: 834, height: 1194)

  /// The screen size for iPad (9th Generation).
  static let iPad_9thGen = CGSize(width: 810, height: 1080)
}
