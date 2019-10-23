//  ___FILEHEADER___


import Foundation
import UIKit

class ___FILEBASENAMEASIDENTIFIER___ {

    weak var viewController: UIViewController?

}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName:identifier___Wireframe {
    
    static func assembleModule() -> UIViewController {
        
        let view = ___VARIABLE_productName:identifier___UI()
        let viewModel = ___VARIABLE_productName:identifier___ViewModel()
        let router = ___VARIABLE_productName:identifier___Router()
        let interactor = ___VARIABLE_productName:identifier___Interactor()
        
        let presenter = ___VARIABLE_productName:identifier___Presenter(
        view: view,
        viewModel: viewModel,
        interactor: interactor,
        router: router)
        
        
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
