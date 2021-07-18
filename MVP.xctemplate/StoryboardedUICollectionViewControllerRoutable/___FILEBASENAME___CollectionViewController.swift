// ___FILEHEADER___

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___Protocol: AnyObject {
    
}

final class ___FILEBASENAMEASIDENTIFIER___: UICollectionViewController, ___FILEBASENAMEASIDENTIFIER___Protocol {
    
    public var presenter: ___VARIABLE_productName___PresenterProtocol!
    
    override public func prepare(for segue: UIStoryboardSegue, sender: Any?) -> () {
        self.presenter.router.prepare(for: segue, sender: sender)
    }
    
    override public func viewDidLoad() -> () {
        super.viewDidLoad()
    }
    
    // MARK: - CollectionView Delegate & DataSource
    
    override public func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        <#code#>
    }
    
    override public func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        <#code#>
    }
    
}
