// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

extension Configurable where Self: UIStackView {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIStackView>) -> Self {
        _ = configuration.apply(on: self as UIStackView)
        return self
    }
}
