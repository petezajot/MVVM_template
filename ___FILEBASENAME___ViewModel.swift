//___FILEHEADER___

import Foundation

protocol ___VARIABLE_sceneName___Protocol {
    func increment()
}

extension ___VARIABLE_viewName___View {
    class ViewModel: ___VARIABLE_sceneName___ViewModel {
        var model: ___VARIABLE_sceneName___Protocol?
        
        func increment() {
            model?.number += 1
        }
    }
}
