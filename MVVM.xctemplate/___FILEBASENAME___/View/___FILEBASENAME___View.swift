//___FILEHEADER___

import UIKit

class ___VARIABLE_productName___RootView: UIView {

    private let viewModel: ___VARIABLE_productName___ViewModelProtocol

    init(frame: CGRect = .zero, viewModel: ___VARIABLE_productName___ViewModelProtocol) {
        self.viewModel = viewModel
        super.init(frame: frame)
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
