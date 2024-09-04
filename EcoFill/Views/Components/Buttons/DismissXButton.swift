import SwiftUI

struct DismissXButton: View {
    @Environment(\.dismiss) var dismiss
    var action: (() -> Void)?
    
    var body: some View {
        Button {
            dismiss()
            action?()
        } label: {
            Image(.xmark)
                .defaultImageSize
        }
    }
}
