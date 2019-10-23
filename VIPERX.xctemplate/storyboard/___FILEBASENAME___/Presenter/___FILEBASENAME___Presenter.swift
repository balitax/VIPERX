//  ___FILEHEADER___

import UIKit


/// ___FILEBASENAMEASIDENTIFIER___
class ___FILEBASENAMEASIDENTIFIER___ {
    // TODO: Declare view methods
    var view: ___VARIABLE_productName:identifier___View!
    var viewModel: ___VARIABLE_productName:identifier___ViewModel!
    var router: ___VARIABLE_productName:identifier___Wireframe!
    var interactor: ___VARIABLE_productName:identifier___UseCase!
    
    init(
        view: ___VARIABLE_productName:identifier___View,
        viewModel: ___VARIABLE_productName:identifier___ViewModel,
        interactor: ___VARIABLE_productName:identifier___UseCase,
        router: ___VARIABLE_productName:identifier___Wireframe) {
        
        self.view = view
        self.viewModel = viewModel
        self.interactor = interactor
        self.router = router
        
    }
    
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName:identifier___Presentation {
    
    func viewDidLoad() {  }
    
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName:identifier___InteractorOutput {
    
}
