// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

extension Configurable where Self: UIActionSheet {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIActionSheet>) -> Self {
        _ = configuration.apply(on: self as UIActionSheet)
        return self
    }
}
