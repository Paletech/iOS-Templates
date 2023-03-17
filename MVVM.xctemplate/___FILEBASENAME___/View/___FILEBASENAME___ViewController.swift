//___FILEHEADER___

import UIKit

class ___VARIABLE_productName___ViewController: UIViewController, Alertable, Activatable  {

    private var rootView: ___VARIABLE_productName___RootView?

    private let viewModel: ___VARIABLE_productName___ViewModelProtocol

    init(viewModel: ___VARIABLE_productName___ViewModelProtocol) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }

   override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func loadView() {
        rootView = ___VARIABLE_productName___RootView(viewModel: viewModel)
        view = rootView
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }    
}
