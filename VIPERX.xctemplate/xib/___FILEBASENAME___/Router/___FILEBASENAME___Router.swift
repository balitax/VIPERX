//  ___FILEHEADER___


import Foundation
import UIKit

class ___FILEBASENAMEASIDENTIFIER___ {

    weak var viewController: UIViewController?

}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName:identifier___Wireframe {
    
    static func assembleModule() -> UIViewController {
        
        let view = ___VARIABLE_productName:identifier___UI()
        let presenter = ___VARIABLE_productName:identifier___Presenter()
        let router = ___VARIABLE_productName:identifier___Router()
        let interactor = ___VARIABLE_productName:identifier___Interactor()
        
        let navigation = UINavigationController(rootViewController: view)
        
        view.presenter =  presenter
        
        presenter.view = view
        presenter.router = router
        presenter.interactor = interactor
        
        router.viewController = view
        
        interactor.output = presenter
        
        return navigation
    }
    
}
