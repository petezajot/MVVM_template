//___FILEHEADER___

import Foundation

protocol ___VARIABLE_sceneName___ModelProtocol {
    var number: Int { get set }
}

class ___VARIABLE_sceneName___ViewModel: ObservableObject, ContentViewModelProtocol {
    @Published var number: Int = 0
}
