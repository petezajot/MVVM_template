//___FILEHEADER___

import Foundation

protocol ___VARIABLE_sceneName___ModelProtocol {
    var number: Int { get set }
}

class ___VARIABLE_sceneName___Model: ObservableObject, ___VARIABLE_sceneName___ModelProtocol {
    @Published var number: Int = 0
}
