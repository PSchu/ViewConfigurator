// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UISearchBar {
    func setBackgroundImage(_ backgroundImage: UIImage?, for barPosition: UIBarPosition, barMetrics: UIBarMetrics) -> ConfigurationSet<Base> {
        return set { ( UISearchBar: Base ) in
            UISearchBar.setBackgroundImage(backgroundImage, for: barPosition, barMetrics: barMetrics)
        }
    }

    func backgroundImage(for barPosition: UIBarPosition, barMetrics: UIBarMetrics) -> ConfigurationSet<Base> {
        return set { ( UISearchBar: Base ) in
            UISearchBar.backgroundImage(for: barPosition, barMetrics: barMetrics)
        }
    }

    func searchFieldBackgroundImage(for state: UIControlState) -> ConfigurationSet<Base> {
        return set { ( UISearchBar: Base ) in
            UISearchBar.searchFieldBackgroundImage(for: state)
        }
    }

    func image(for icon: UISearchBarIcon, state: UIControlState) -> ConfigurationSet<Base> {
        return set { ( UISearchBar: Base ) in
            UISearchBar.image(for: icon, state: state)
        }
    }

    func scopeBarButtonBackgroundImage(for state: UIControlState) -> ConfigurationSet<Base> {
        return set { ( UISearchBar: Base ) in
            UISearchBar.scopeBarButtonBackgroundImage(for: state)
        }
    }

    func scopeBarButtonDividerImage(forLeftSegmentState leftState: UIControlState, rightSegmentState rightState: UIControlState) -> ConfigurationSet<Base> {
        return set { ( UISearchBar: Base ) in
            UISearchBar.scopeBarButtonDividerImage(forLeftSegmentState: leftState, rightSegmentState: rightState)
        }
    }

    func scopeBarButtonTitleTextAttributes(for state: UIControlState) -> ConfigurationSet<Base> {
        return set { ( UISearchBar: Base ) in
            UISearchBar.scopeBarButtonTitleTextAttributes(for: state)
        }
    }

    func positionAdjustment(for icon: UISearchBarIcon) -> ConfigurationSet<Base> {
        return set { ( UISearchBar: Base ) in
            UISearchBar.positionAdjustment(for: icon)
        }
    }
    func barStyle(_ newValue: UIBarStyle) -> ConfigurationSet<Base> {
        return set{ (UISearchBar: UISearchBar) in
            UISearchBar.barStyle = newValue
        }
    }

    func delegate(_ newValue: UISearchBarDelegate?) -> ConfigurationSet<Base> {
        return set{ (UISearchBar: UISearchBar) in
            UISearchBar.delegate = newValue
        }
    }

    func text(_ newValue: String?) -> ConfigurationSet<Base> {
        return set{ (UISearchBar: UISearchBar) in
            UISearchBar.text = newValue
        }
    }

    func prompt(_ newValue: String?) -> ConfigurationSet<Base> {
        return set{ (UISearchBar: UISearchBar) in
            UISearchBar.prompt = newValue
        }
    }

    func placeholder(_ newValue: String?) -> ConfigurationSet<Base> {
        return set{ (UISearchBar: UISearchBar) in
            UISearchBar.placeholder = newValue
        }
    }

    func showsBookmarkButton(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UISearchBar: UISearchBar) in
            UISearchBar.showsBookmarkButton = newValue
        }
    }

    func showsCancelButton(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UISearchBar: UISearchBar) in
            UISearchBar.showsCancelButton = newValue
        }
    }

    @available(iOS 3.2, *)
    func showsSearchResultsButton(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UISearchBar: UISearchBar) in
            UISearchBar.showsSearchResultsButton = newValue
        }
    }

    @available(iOS 3.2, *)
    func isSearchResultsButtonSelected(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UISearchBar: UISearchBar) in
            UISearchBar.isSearchResultsButtonSelected = newValue
        }
    }

    @available(iOS 9.0, *)
    func inputAssistantItem(_ newValue: UITextInputAssistantItem) -> ConfigurationSet<Base> {
        return set{ (UISearchBar: UISearchBar) in
            UISearchBar.inputAssistantItem = newValue
        }
    }

    func tintColor(_ newValue: UIColor!) -> ConfigurationSet<Base> {
        return set{ (UISearchBar: UISearchBar) in
            UISearchBar.tintColor = newValue
        }
    }

    @available(iOS 7.0, *)
    func barTintColor(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set{ (UISearchBar: UISearchBar) in
            UISearchBar.barTintColor = newValue
        }
    }

    @available(iOS 7.0, *)
    func searchBarStyle(_ newValue: UISearchBarStyle) -> ConfigurationSet<Base> {
        return set{ (UISearchBar: UISearchBar) in
            UISearchBar.searchBarStyle = newValue
        }
    }

    @available(iOS 3.0, *)
    func isTranslucent(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UISearchBar: UISearchBar) in
            UISearchBar.isTranslucent = newValue
        }
    }

    @available(iOS 3.0, *)
    func scopeButtonTitles(_ newValue: [String]?) -> ConfigurationSet<Base> {
        return set{ (UISearchBar: UISearchBar) in
            UISearchBar.scopeButtonTitles = newValue
        }
    }

    @available(iOS 3.0, *)
    func selectedScopeButtonIndex(_ newValue: Int) -> ConfigurationSet<Base> {
        return set{ (UISearchBar: UISearchBar) in
            UISearchBar.selectedScopeButtonIndex = newValue
        }
    }

    @available(iOS 3.0, *)
    func showsScopeBar(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UISearchBar: UISearchBar) in
            UISearchBar.showsScopeBar = newValue
        }
    }

    func inputAccessoryView(_ newValue: UIView?) -> ConfigurationSet<Base> {
        return set{ (UISearchBar: UISearchBar) in
            UISearchBar.inputAccessoryView = newValue
        }
    }

    @available(iOS 5.0, *)
    func backgroundImage(_ newValue: UIImage?) -> ConfigurationSet<Base> {
        return set{ (UISearchBar: UISearchBar) in
            UISearchBar.backgroundImage = newValue
        }
    }

    @available(iOS 5.0, *)
    func scopeBarBackgroundImage(_ newValue: UIImage?) -> ConfigurationSet<Base> {
        return set{ (UISearchBar: UISearchBar) in
            UISearchBar.scopeBarBackgroundImage = newValue
        }
    }

    @available(iOS 5.0, *)
    func searchFieldBackgroundPositionAdjustment(_ newValue: UIOffset) -> ConfigurationSet<Base> {
        return set{ (UISearchBar: UISearchBar) in
            UISearchBar.searchFieldBackgroundPositionAdjustment = newValue
        }
    }

    @available(iOS 5.0, *)
    func searchTextPositionAdjustment(_ newValue: UIOffset) -> ConfigurationSet<Base> {
        return set{ (UISearchBar: UISearchBar) in
            UISearchBar.searchTextPositionAdjustment = newValue
        }
    }
}
