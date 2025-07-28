//
//  NewToDo.swift
//  ToDoList
//
//  Created by Scholar on 7/28/25.
//

import SwiftUI

struct NewToDo: View {
    var body: some View {
        VStack{
            Text ("Task title:")
                .font(.title)
                .fontWeight(.bold)
            TextField ("Enter the task description", text: Value)
                .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
                .padding()
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("Is it important?")
            }
            Button() {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }label: {
                Text("Save")
            }
        }
        .padding()
        
        #Preview {
            NewToDo()
        }
    }
}
