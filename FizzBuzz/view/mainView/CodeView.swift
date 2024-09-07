import SwiftUI

struct CodeView: View {
    
    let text: String
    
    var body: some View {
        ZStack {
            Color.gray
                .opacity(0.3)
                .ignoresSafeArea()
            
            ScrollView {
                VStack {
                    Text(text)
                        .font(.headline)
                        .padding()
                        .minimumScaleFactor(0.1)
                        .contextMenu{
                            Button(
                                action: {
                                    UIPasteboard.general.string = text },
                                label: {
                                    Text("Copy to clipboard")
                                    Image(systemName: "doc.on.doc")
                                }
                            )
                    }
                    Spacer()
                }
            }
        }
    }
}

#Preview {
    CodeView(text: "Hello world")
}
