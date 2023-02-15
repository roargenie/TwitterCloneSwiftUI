//
//  ConversationCell.swift
//  TwitterClone
//
//  Created by 이명진 on 2023/02/15.
//

import SwiftUI

struct ConversationCell: View {
    var body: some View {
        VStack {
            HStack(spacing: 12) {
                Image("venom-10")
                    .resizable()
                    .scaledToFill()
                    .clipped()
                    .frame(width: 56, height: 56)
                    .cornerRadius(56 / 2)
                
                VStack(alignment: .leading, spacing: 4) {
                    Text("venom")
                        .font(.system(size: 14, weight: .semibold))
                    
                    Text("Longer messages text to see what happens when i do this")
                        .font(.system(size: 15))
                        .lineLimit(2)
                }
                .padding(.trailing)
            }
            Divider()
        }
        
    }
}

struct ConversationCell_Previews: PreviewProvider {
    static var previews: some View {
        ConversationCell()
    }
}
