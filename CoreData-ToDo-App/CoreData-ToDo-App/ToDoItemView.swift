//
//  ToDoItemView.swift
//  CoreData-ToDo-App
//
//  Created by Christiaan Venter on 2020/05/04.
//  Copyright © 2020 Christiaan Venter. All rights reserved.
//

import SwiftUI

struct ToDoItemView: View {
    var title:String = ""
    var createdAt:String = ""
    
    var body: some View {
        HStack{
            VStack(alignment: .leading){
                Text(title)
                    .font(.headline)
                Text(createdAt)
                    .font(.caption)
            }
        }
    }
}

struct ToDoItemView_Previews: PreviewProvider {
    static var previews: some View {
        ToDoItemView(title: "My great todo", createdAt: "Today")
    }
}
