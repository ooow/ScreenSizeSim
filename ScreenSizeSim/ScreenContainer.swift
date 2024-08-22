import SwiftUI

/// A container view that simulates different screen sizes by adjusting the frame of the window.
///
/// Use `ScreenContainer` to wrap your content in a view that adapts to a specified screen size.
/// This can be useful for testing UI layouts on different screen dimensions without needing
/// to switch devices or simulators.
///
/// Example usage:
/// ```
/// ScreenContainer(DeviceScreenSize.iPhone12ProMax) {
///     YourContentView()
/// }
/// ```
struct ScreenContainer<Content: View>: View {

  /// The content view to be displayed within the `ScreenContainer`.
  private let content: Content

  /// The target screen size for the container.
  private let screenSize: CGSize

  /// Creates an instance of `ScreenContainer` with the specified screen size and content.
  ///
  /// - Parameters:
  ///   - screenSize: The desired screen size for the container.
  ///   - content: A closure that returns the content view to be displayed.
  init(_ screenSize: CGSize, @ViewBuilder content: () -> Content) {
    self.screenSize = screenSize
    self.content = content()
  }

  var body: some View {
    content
      .frame(width: screenSize.width, height: screenSize.height) // Sets the frame of the content to the target screen size.
      .onAppear {
        // On appearance, attempts to resize the current window to match the specified screen size.
        if let window = UIApplication.shared.connectedScenes
          .compactMap({ ($0 as? UIWindowScene)?.keyWindow }).last {
          resize(window)
        }
      }
  }

  /// Resizes the provided window to match the desired screen size.
  ///
  /// This method adjusts the window's frame and applies a scale transformation to
  /// simulate the target screen size. The window is centered within the current device's
  /// screen, and scaled proportionally to maintain aspect ratio.
  ///
  /// - Parameter window: The window to be resized.
  private func resize(_ window: UIWindow) {
    // Retrieve the current device's screen size.
    let currentDeviceSize = UIScreen.main.bounds.size

    // Calculate the aspect ratios for the current device and the target screen size.
    let currentDeviceAspectRatio = currentDeviceSize.width / currentDeviceSize.height
    let targetAspectRatio = screenSize.width / screenSize.height

    // Determine the appropriate scale factor based on the aspect ratios.
    let scaleValue = currentDeviceAspectRatio < targetAspectRatio ?
    currentDeviceSize.width / screenSize.width : currentDeviceSize.height / screenSize.height

    // Compute the origin point to center the window on the screen.
    let targetOrigin = CGPoint(
      x: (currentDeviceSize.width - screenSize.width) * 0.5,
      y: (currentDeviceSize.height - screenSize.height) * 0.5
    )

    // Apply the calculated origin and size to the window's frame.
    window.frame.origin = targetOrigin
    window.frame.size = screenSize

    // Apply a scaling transformation to the window.
    window.transform = CGAffineTransform(scaleX: scaleValue, y: scaleValue)
  }
}
