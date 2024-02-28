//
//  ViewController.swift
//  ToDoApp
//
//  Created by Reya on 28.02.24.
//

import UIKit

class ToDoViewController: UIViewController {
    
    @IBOutlet weak var toDoTableView: UITableView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        toDoTableView.delegate = self
        toDoTableView.dataSource = self
    }


}

extension ToDoViewController:
    UITableViewDelegate {
    
}

extension ToDoViewController:
    UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
    
}

                            

