//___FILEHEADER___

import Foundation

protocol ___VARIABLE_sceneName___ViewModel {
    func increment()
}

extension ___VARIABLE_viewName___ {
    class ViewModel: ___VARIABLE_sceneName___ViewModel {
        var model: ___VARIABLE_sceneName___ModelProtocol?
        
        func increment() {
            model?.number += 1
        }
    }
}
