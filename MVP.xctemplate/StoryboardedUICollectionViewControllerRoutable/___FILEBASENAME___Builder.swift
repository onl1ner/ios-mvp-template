// ___FILEHEADER___

import UIKit

final class ___FILEBASENAMEASIDENTIFIER___ {
    
    public static func build(with coder: NSCoder) -> ___VARIABLE_productName___CollectionViewController {
        let view = ___VARIABLE_productName___CollectionViewController(coder: coder)!
        let router = ___VARIABLE_productName___Router(view: view)
        let presenter = ___VARIABLE_productName___Presenter(view: view, router: router)
        
        view.presenter = presenter
        
        return view
    }
    
}
