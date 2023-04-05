//___FILEHEADER___

import Foundation
import Combine

protocol ___VARIABLE_productName___ViewModelProtocol {

  // MARK: - Output
   var viewState: CurrentValueSubject<___VARIABLE_productName___ViewState, Never> { get }

  // MARK: - Input
  func viewDidLoad()
  func refreshView()
  func viewDidFinish()
}

enum ___VARIABLE_productName___ViewState {

}

struct ___VARIABLE_productName___Dependencies {
    
}

protocol ___VARIABLE_productName___Output: AnyObject {

}

protocol ___VARIABLE_productName___Input {

}

struct ___VARIABLE_productName___InputImpl: ___VARIABLE_productName___Input { }