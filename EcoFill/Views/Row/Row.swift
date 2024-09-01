import SwiftUI

struct BaseRow: View {
    let img: ImageResource
    let title: String?
    
    var body: some View {
        HStack(spacing: 8) {
            Image(img)
                .defaultImageSize
            Text(title ?? "")
                .font(.lexendFootnote)
                .foregroundStyle(.gray)
        }
    }
}
