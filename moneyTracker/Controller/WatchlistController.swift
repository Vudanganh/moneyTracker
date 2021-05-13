//
//  WatchlistController.swift
//  moneyTracker
//
//  Created by Vu Dang Anh on 13.05.21.
//

import UIKit

class WatchlistController: UIViewController {
    
    
    @IBOutlet weak var watchlistTableView: UITableView!
    
    @IBOutlet weak var searchBarOutlet: UISearchBar!
    
    
    
}

extension WatchlistController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
    
}
