import SwiftUI

struct MemorizeAppView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .stroke(lineWidth: 3)
                
            Text("Hello, Joel")
        }
        .padding(.horizontal)
        .foregroundColor(/*@START_MENU_TOKEN@*/.red/*@END_MENU_TOKEN@*/)
    }
}

struct MemorizeAppView_Previews: PreviewProvider {
    static var previews: some View {
        MemorizeAppView()
    }
}
