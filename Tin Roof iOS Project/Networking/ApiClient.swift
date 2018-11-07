//
//  Apiclient.swift
//  Tin Roof iOS Project
//
//  Created by Darryl Robinson  on 11/6/18.
//  Copyright © 2018 ATLcoders. All rights reserved.
//
import  Foundation
import UIKit

struct TodoManger {
    static func fetchalltodos(completion: @escaping ([User]) -> Void)
    {
        print("func is called")
        NetworkManager.fetchEndpoint(URL(string: "http://jsonplaceholder.typicode.com/todos")!) { data
            in
            let decoder = JSONDecoder()
            
            if let todos = try? decoder.decode([User].self, from: data){
                print(todos)
                completion(todos)
            }
            
            
            
        }
    }
}

