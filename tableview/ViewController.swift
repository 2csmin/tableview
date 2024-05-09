//
//  ViewController.swift
//  tableview
//
//  Created by 조수민 on 4/13/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var itemTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let sharedNib = UINib(nibName: "TableViewCell", bundle: nil)
        self.itemTableView.register(sharedNib, forCellReuseIdentifier: "TableViewCell")
        
        itemTableView.delegate = self
        itemTableView.dataSource = self
    }

}

extension ViewController : UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "TableViewCell", for: indexPath) as? TableViewCell else {
            return UITableViewCell()
        }
        return cell
    }
    
    
}
