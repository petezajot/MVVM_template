//___FILEHEADER___

import SwiftUI

struct ___VARIABLE_sceneName___View: View {
    @ObservedObject var viewModel = ___VARIABLE_sceneName___ViewModel()
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Count \(viewModel.model?.number ?? 0)")
                .frame(maxWidth: .infinity, maxHeight: 45)
                .background(.green)
                .onTapGesture {
                    viewModel.increment()
                }
        }
        .padding()
    }
}

#Preview {
    ___VARIABLE_sceneName___View()
}
