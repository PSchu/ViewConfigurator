// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension Configurable where Self: UIActionSheet {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIActionSheet>) -> Self {
        _ = configuration.apply(on: self as UIActionSheet)
        return self
    }
}
