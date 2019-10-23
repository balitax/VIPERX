//  ___FILEHEADER___

import UIKit

protocol ___VARIABLE_productName:identifier___View: IndicateTableView {
    // TODO: Declare view methods
    var presenter: ___VARIABLE_productName:identifier___Presentation! { get set }
}

protocol ___VARIABLE_productName:identifier___Presentation: class {
    // TODO: Declare presentation methods
    var view: ___VARIABLE_productName:identifier___View! { get set }
    var interactor: ___VARIABLE_productName:identifier___UseCase! { get set }
    var router: ___VARIABLE_productName:identifier___Wireframe! { get set }
    
    func viewDidLoad()
}

protocol ___VARIABLE_productName:identifier___UseCase: class {
    // TODO: Declare use case methods
    var output: ___VARIABLE_productName:identifier___InteractorOutput! { get set }
}

protocol ___VARIABLE_productName:identifier___InteractorOutput: class {
    // TODO: Declare interactor output methods
}

protocol ___VARIABLE_productName:identifier___Wireframe: class {
    // TODO: Declare wireframe methods
    var viewController: UIViewController? { get set }
    static func assembleModule() -> UIViewController
}

