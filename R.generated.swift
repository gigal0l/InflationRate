//
// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift
//

import Foundation
import Rswift
import UIKit

/// This `R` struct is generated and contains references to static resources.
struct R: Rswift.Validatable {
  fileprivate static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(Locale.init) ?? Locale.current
  fileprivate static let hostingBundle = Bundle(for: R.Class.self)
  
  static func validate() throws {
    try intern.validate()
  }
  
  /// This `R.image` struct is generated, and contains static references to 5 images.
  struct image {
    /// Image `active`.
    static let active = Rswift.ImageResource(bundle: R.hostingBundle, name: "active")
    /// Image `arrow`.
    static let arrow = Rswift.ImageResource(bundle: R.hostingBundle, name: "arrow")
    /// Image `calculator`.
    static let calculator = Rswift.ImageResource(bundle: R.hostingBundle, name: "calculator")
    /// Image `inflation`.
    static let inflation = Rswift.ImageResource(bundle: R.hostingBundle, name: "inflation")
    /// Image `upArrow`.
    static let upArrow = Rswift.ImageResource(bundle: R.hostingBundle, name: "upArrow")
    
    /// `UIImage(named: "active", bundle: ..., traitCollection: ...)`
    static func active(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.active, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "arrow", bundle: ..., traitCollection: ...)`
    static func arrow(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.arrow, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "calculator", bundle: ..., traitCollection: ...)`
    static func calculator(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.calculator, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "inflation", bundle: ..., traitCollection: ...)`
    static func inflation(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.inflation, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "upArrow", bundle: ..., traitCollection: ...)`
    static func upArrow(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.upArrow, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.nib` struct is generated, and contains static references to 2 nibs.
  struct nib {
    /// Nib `MainCell`.
    static let mainCell = _R.nib._MainCell()
    /// Nib `MainHeader`.
    static let mainHeader = _R.nib._MainHeader()
    
    /// `UINib(name: "MainCell", in: bundle)`
    @available(*, deprecated, message: "Use UINib(resource: R.nib.mainCell) instead")
    static func mainCell(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.mainCell)
    }
    
    /// `UINib(name: "MainHeader", in: bundle)`
    @available(*, deprecated, message: "Use UINib(resource: R.nib.mainHeader) instead")
    static func mainHeader(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.mainHeader)
    }
    
    static func mainCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> MainCell? {
      return R.nib.mainCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? MainCell
    }
    
    static func mainHeader(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> MainHeader? {
      return R.nib.mainHeader.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? MainHeader
    }
    
    fileprivate init() {}
  }
  
  /// This `R.reuseIdentifier` struct is generated, and contains static references to 1 reuse identifiers.
  struct reuseIdentifier {
    /// Reuse identifier `mainCell`.
    static let mainCell: Rswift.ReuseIdentifier<MainCell> = Rswift.ReuseIdentifier(identifier: "mainCell")
    
    fileprivate init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 4 storyboards.
  struct storyboard {
    /// Storyboard `Calculator`.
    static let calculator = _R.storyboard.calculator()
    /// Storyboard `LaunchScreen`.
    static let launchScreen = _R.storyboard.launchScreen()
    /// Storyboard `Main`.
    static let main = _R.storyboard.main()
    /// Storyboard `TabBar`.
    static let tabBar = _R.storyboard.tabBar()
    
    /// `UIStoryboard(name: "Calculator", bundle: ...)`
    static func calculator(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.calculator)
    }
    
    /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
    static func launchScreen(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.launchScreen)
    }
    
    /// `UIStoryboard(name: "Main", bundle: ...)`
    static func main(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.main)
    }
    
    /// `UIStoryboard(name: "TabBar", bundle: ...)`
    static func tabBar(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.tabBar)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.string` struct is generated, and contains static references to 4 localization tables.
  struct string {
    /// This `R.string.launchScreen` struct is generated, and contains static references to 0 localization keys.
    struct launchScreen {
      fileprivate init() {}
    }
    
    /// This `R.string.localizable` struct is generated, and contains static references to 1 localization keys.
    struct localizable {
      /// Value: %#@value@
      static let months = Rswift.StringResource(key: "months", tableName: "Localizable", bundle: R.hostingBundle, locales: [], comment: nil)
      
      /// Value: %#@value@
      static func months(value value1: Int) -> String {
        return String(format: NSLocalizedString("months", bundle: R.hostingBundle, comment: ""), locale: R.applicationLocale, value1)
      }
      
      fileprivate init() {}
    }
    
    /// This `R.string.localization` struct is generated, and contains static references to 12 localization keys.
    struct localization {
      /// Base translation: %i
      /// 
      /// Locales: Base, ru
      static let months = Rswift.StringResource(key: "months", tableName: "Localization", bundle: R.hostingBundle, locales: ["Base", "ru"], comment: nil)
      /// Base translation: Возникли проблемы. Повторите попытку позже
      /// 
      /// Locales: Base, ru
      static let mainErrorMessage = Rswift.StringResource(key: "main.errorMessage", tableName: "Localization", bundle: R.hostingBundle, locales: ["Base", "ru"], comment: nil)
      /// Base translation: Главная
      /// 
      /// Locales: Base, ru
      static let tabBarMainItem = Rswift.StringResource(key: "tabBar.mainItem", tableName: "Localization", bundle: R.hostingBundle, locales: ["Base", "ru"], comment: nil)
      /// Base translation: Инфляция за %@ составила %.2f%%
      /// 
      /// Locales: Base, ru
      static let calculatorInflation = Rswift.StringResource(key: "calculator.inflation", tableName: "Localization", bundle: R.hostingBundle, locales: ["Base", "ru"], comment: nil)
      /// Base translation: Калькулятор
      /// 
      /// Locales: Base, ru
      static let calculatorNaTitle = Rswift.StringResource(key: "calculator.naTitle", tableName: "Localization", bundle: R.hostingBundle, locales: ["Base", "ru"], comment: nil)
      /// Base translation: Калькулятор
      /// 
      /// Locales: Base, ru
      static let tabBarCalculatorItem = Rswift.StringResource(key: "tabBar.calculatorItem", tableName: "Localization", bundle: R.hostingBundle, locales: ["Base", "ru"], comment: nil)
      /// Base translation: Конечный период
      /// 
      /// Locales: Base, ru
      static let calculatorEndPeriod = Rswift.StringResource(key: "calculator.endPeriod", tableName: "Localization", bundle: R.hostingBundle, locales: ["Base", "ru"], comment: nil)
      /// Base translation: Начальный месяц периода расчета инфляции не должен превышать конечный месяц периода
      /// 
      /// Locales: Base, ru
      static let calculatorErrorWrongPeriod = Rswift.StringResource(key: "calculator.error.wrongPeriod", tableName: "Localization", bundle: R.hostingBundle, locales: ["Base", "ru"], comment: nil)
      /// Base translation: Начальный период
      /// 
      /// Locales: Base, ru
      static let calculatorStartPeriod = Rswift.StringResource(key: "calculator.startPeriod", tableName: "Localization", bundle: R.hostingBundle, locales: ["Base", "ru"], comment: nil)
      /// Base translation: Нужно запонить все поля
      /// 
      /// Locales: Base, ru
      static let calculatorErrorEmptyField = Rswift.StringResource(key: "calculator.error.emptyField", tableName: "Localization", bundle: R.hostingBundle, locales: ["Base", "ru"], comment: nil)
      /// Base translation: Рассчитать инфляцию
      /// 
      /// Locales: Base, ru
      static let calculatorCalculateTitle = Rswift.StringResource(key: "calculator.calculateTitle", tableName: "Localization", bundle: R.hostingBundle, locales: ["Base", "ru"], comment: nil)
      /// Base translation: Уровень инфляции
      /// 
      /// Locales: Base, ru
      static let mainNavTitle = Rswift.StringResource(key: "main.navTitle", tableName: "Localization", bundle: R.hostingBundle, locales: ["Base", "ru"], comment: nil)
      
      /// Base translation: %i
      /// 
      /// Locales: Base, ru
      static func months(_ value1: Int) -> String {
        return String(format: NSLocalizedString("months", tableName: "Localization", bundle: R.hostingBundle, value: "%i", comment: ""), locale: R.applicationLocale, value1)
      }
      
      /// Base translation: Возникли проблемы. Повторите попытку позже
      /// 
      /// Locales: Base, ru
      static func mainErrorMessage(_: Void = ()) -> String {
        return NSLocalizedString("main.errorMessage", tableName: "Localization", bundle: R.hostingBundle, value: "Возникли проблемы. Повторите попытку позже", comment: "")
      }
      
      /// Base translation: Главная
      /// 
      /// Locales: Base, ru
      static func tabBarMainItem(_: Void = ()) -> String {
        return NSLocalizedString("tabBar.mainItem", tableName: "Localization", bundle: R.hostingBundle, value: "Главная", comment: "")
      }
      
      /// Base translation: Инфляция за %@ составила %.2f%%
      /// 
      /// Locales: Base, ru
      static func calculatorInflation(_ value1: String, _ value2: Double) -> String {
        return String(format: NSLocalizedString("calculator.inflation", tableName: "Localization", bundle: R.hostingBundle, value: "Инфляция за %@ составила %.2f%%", comment: ""), locale: R.applicationLocale, value1, value2)
      }
      
      /// Base translation: Калькулятор
      /// 
      /// Locales: Base, ru
      static func calculatorNaTitle(_: Void = ()) -> String {
        return NSLocalizedString("calculator.naTitle", tableName: "Localization", bundle: R.hostingBundle, value: "Калькулятор", comment: "")
      }
      
      /// Base translation: Калькулятор
      /// 
      /// Locales: Base, ru
      static func tabBarCalculatorItem(_: Void = ()) -> String {
        return NSLocalizedString("tabBar.calculatorItem", tableName: "Localization", bundle: R.hostingBundle, value: "Калькулятор", comment: "")
      }
      
      /// Base translation: Конечный период
      /// 
      /// Locales: Base, ru
      static func calculatorEndPeriod(_: Void = ()) -> String {
        return NSLocalizedString("calculator.endPeriod", tableName: "Localization", bundle: R.hostingBundle, value: "Конечный период", comment: "")
      }
      
      /// Base translation: Начальный месяц периода расчета инфляции не должен превышать конечный месяц периода
      /// 
      /// Locales: Base, ru
      static func calculatorErrorWrongPeriod(_: Void = ()) -> String {
        return NSLocalizedString("calculator.error.wrongPeriod", tableName: "Localization", bundle: R.hostingBundle, value: "Начальный месяц периода расчета инфляции не должен превышать конечный месяц периода", comment: "")
      }
      
      /// Base translation: Начальный период
      /// 
      /// Locales: Base, ru
      static func calculatorStartPeriod(_: Void = ()) -> String {
        return NSLocalizedString("calculator.startPeriod", tableName: "Localization", bundle: R.hostingBundle, value: "Начальный период", comment: "")
      }
      
      /// Base translation: Нужно запонить все поля
      /// 
      /// Locales: Base, ru
      static func calculatorErrorEmptyField(_: Void = ()) -> String {
        return NSLocalizedString("calculator.error.emptyField", tableName: "Localization", bundle: R.hostingBundle, value: "Нужно запонить все поля", comment: "")
      }
      
      /// Base translation: Рассчитать инфляцию
      /// 
      /// Locales: Base, ru
      static func calculatorCalculateTitle(_: Void = ()) -> String {
        return NSLocalizedString("calculator.calculateTitle", tableName: "Localization", bundle: R.hostingBundle, value: "Рассчитать инфляцию", comment: "")
      }
      
      /// Base translation: Уровень инфляции
      /// 
      /// Locales: Base, ru
      static func mainNavTitle(_: Void = ()) -> String {
        return NSLocalizedString("main.navTitle", tableName: "Localization", bundle: R.hostingBundle, value: "Уровень инфляции", comment: "")
      }
      
      fileprivate init() {}
    }
    
    /// This `R.string.main` struct is generated, and contains static references to 0 localization keys.
    struct main {
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate struct intern: Rswift.Validatable {
    fileprivate static func validate() throws {
      try _R.validate()
    }
    
    fileprivate init() {}
  }
  
  fileprivate class Class {}
  
  fileprivate init() {}
}

struct _R: Rswift.Validatable {
  static func validate() throws {
    try storyboard.validate()
    try nib.validate()
  }
  
  struct nib: Rswift.Validatable {
    static func validate() throws {
      try _MainHeader.validate()
    }
    
    struct _MainCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType {
      typealias ReusableType = MainCell
      
      let bundle = R.hostingBundle
      let identifier = "mainCell"
      let name = "MainCell"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> MainCell? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? MainCell
      }
      
      fileprivate init() {}
    }
    
    struct _MainHeader: Rswift.NibResourceType, Rswift.Validatable {
      let bundle = R.hostingBundle
      let name = "MainHeader"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> MainHeader? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? MainHeader
      }
      
      static func validate() throws {
        if UIKit.UIImage(named: "arrow", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'arrow' is used in nib 'MainHeader', but couldn't be loaded.") }
        if #available(iOS 11.0, *) {
        }
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  struct storyboard: Rswift.Validatable {
    static func validate() throws {
      try calculator.validate()
      try launchScreen.validate()
      try main.validate()
      try tabBar.validate()
    }
    
    struct calculator: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = UIKit.UINavigationController
      
      let bundle = R.hostingBundle
      let calculator = StoryboardViewControllerResource<CalculatorViewController>(identifier: "calculator")
      let name = "Calculator"
      
      func calculator(_: Void = ()) -> CalculatorViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: calculator)
      }
      
      static func validate() throws {
        if UIKit.UIImage(named: "calculator", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'calculator' is used in storyboard 'Calculator', but couldn't be loaded.") }
        if #available(iOS 11.0, *) {
        }
        if _R.storyboard.calculator().calculator() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'calculator' could not be loaded from storyboard 'Calculator' as 'CalculatorViewController'.") }
      }
      
      fileprivate init() {}
    }
    
    struct launchScreen: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = UIKit.UIViewController
      
      let bundle = R.hostingBundle
      let name = "LaunchScreen"
      
      static func validate() throws {
        if UIKit.UIImage(named: "inflation", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'inflation' is used in storyboard 'LaunchScreen', but couldn't be loaded.") }
        if #available(iOS 11.0, *) {
        }
      }
      
      fileprivate init() {}
    }
    
    struct main: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = UIKit.UINavigationController
      
      let bundle = R.hostingBundle
      let main = StoryboardViewControllerResource<MainViewController>(identifier: "main")
      let name = "Main"
      
      func main(_: Void = ()) -> MainViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: main)
      }
      
      static func validate() throws {
        if UIKit.UIImage(named: "active", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'active' is used in storyboard 'Main', but couldn't be loaded.") }
        if #available(iOS 11.0, *) {
        }
        if _R.storyboard.main().main() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'main' could not be loaded from storyboard 'Main' as 'MainViewController'.") }
      }
      
      fileprivate init() {}
    }
    
    struct tabBar: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = TabBarController
      
      let bundle = R.hostingBundle
      let name = "TabBar"
      let tabBar = StoryboardViewControllerResource<TabBarController>(identifier: "tabBar")
      
      func tabBar(_: Void = ()) -> TabBarController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: tabBar)
      }
      
      static func validate() throws {
        if #available(iOS 11.0, *) {
        }
        if _R.storyboard.tabBar().tabBar() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'tabBar' could not be loaded from storyboard 'TabBar' as 'TabBarController'.") }
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate init() {}
}
