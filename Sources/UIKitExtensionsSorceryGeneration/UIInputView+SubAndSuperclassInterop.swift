// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

extension Configurable where Self: UIInputView {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIInputView>) -> Self {
        _ = configuration.apply(on: self as UIInputView)
        return self
    }
}