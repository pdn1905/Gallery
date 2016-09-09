import Foundation

extension String {

  func g_localize(fallback fallback: String) -> String {
    let string = NSLocalizedString(self, comment: "")
    return string == self ? fallback : string
  }
}
