//
//  detailsVC.swift
//  roszerzenie
//
//  Created by Student on 29.10.2019.
//  Copyright © 2019 Student. All rights reserved.
//

import UIKit

class DetailsVC: UIViewController, UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        self.table.delegate = self
        table.dataSource = self
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var table: UITableView!
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
