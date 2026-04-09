//___FILEHEADER___

import Foundation
import Combine

protocol ___VARIABLE_sceneName___Protocol {
    func increment()
}

final class ___VARIABLE_sceneName___ViewModel: ObservableObject,  ___VARIABLE_sceneName___Protocol {
    @Published var model: ___VARIABLE_sceneName___Model = ___VARIABLE_sceneName___Model(number: 0)
    @Published var number: Int = 0
    
    func increment() {
        number += 1
        model = ___VARIABLE_sceneName___Model(number: number)
    }
}
