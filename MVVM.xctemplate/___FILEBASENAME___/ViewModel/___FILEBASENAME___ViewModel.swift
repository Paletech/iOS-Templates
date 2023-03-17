//___FILEHEADER___

import Foundation

class ___VARIABLE_productName___ViewModel {

    let dependencies: ___VARIABLE_productName___Dependencies
    
    var moduleInput: ___VARIABLE_productName___Input? 
    var moduleOutput: ___VARIABLE_productName___Output?
    
    init(dependencies: ___VARIABLE_productName___Dependencies) {
        self.dependencies = dependencies
    }
 
    func updateModuleInput(_ input: ___VARIABLE_productName___Input) {
        moduleInput = input
    }	
}

// MARK: - ___VARIABLE_productName___ViewModelProtocol 
extension ___VARIABLE_productName___ViewModel: ___VARIABLE_productName___ViewModelProtocol {
  
}
