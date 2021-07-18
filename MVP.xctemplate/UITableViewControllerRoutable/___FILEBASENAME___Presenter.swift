// ___FILEHEADER___

import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___Protocol: AnyObject {
    init(view: ___VARIABLE_productName___TableViewControllerProtocol, router: ___VARIABLE_productName___RouterProtocol)
}

final class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Protocol {
    
    private weak var view: ___VARIABLE_productName___TableViewControllerProtocol?
    private var router: ___VARIABLE_productName___RouterProtocol
    
    init(view: ___VARIABLE_productName___TableViewControllerProtocol, router: ___VARIABLE_productName___RouterProtocol) {
        self.view = view
        self.router = router
    }
}
