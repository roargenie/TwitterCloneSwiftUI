//
//  SearchView.swift
//  TwitterClone
//
//  Created by 이명진 on 2023/02/15.
//

import SwiftUI

struct SearchView: View {
    @State var searchText = ""
    var body: some View {
        ScrollView {
            SearchBar(text: $searchText)
                .padding()
            
            VStack(alignment: .leading) {
                ForEach(0..<19) { _ in
                    HStack { Spacer() }
                    UserCell()
                }.padding(.leading)
            }
        }
        
        
        
        
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
