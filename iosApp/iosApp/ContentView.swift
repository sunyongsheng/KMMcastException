import SwiftUI
import shared
import model

struct ContentView: View {
    // Could not cast value of type 'Shared_kobjcc3' (0x1b90559a0) to 'ModelUiState' (0x1b9054518).
    let state = ViewModel().uiStateFlow.value as! UiState
    
    // OL
    let state2 = ViewModel().uiStateFlow2.value as! InternalUiState

	var body: some View {
        VStack {
            Text(state.title)
            Text(state2.title)
        }
	}
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}
