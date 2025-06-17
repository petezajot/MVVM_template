//___FILEHEADER___

import Foundation

protocol ___VARIABLE_viewName___ModelProtocol {
    var number: Int { get set }
}

class ___VARIABLE_viewName__ViewModel: ObservableObject, ContentViewModelProtocol {
    @Published var number: Int = 0
}
