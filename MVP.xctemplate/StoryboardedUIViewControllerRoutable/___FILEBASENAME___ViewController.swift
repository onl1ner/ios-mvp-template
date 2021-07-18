// ___FILEHEADER___

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___Protocol: AnyObject {
    
}

final class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_viewClass___, ___FILEBASENAMEASIDENTIFIER___Protocol {
    
    public var presenter: ___VARIABLE_productName___PresenterProtocol!
    
    override public func prepare(for segue: UIStoryboardSegue, sender: Any?) -> () {
        self.presenter.router.prepare(for: segue, sender: sender)
    }
    
    override public func viewDidLoad() -> () {
        super.viewDidLoad()
    }
}
