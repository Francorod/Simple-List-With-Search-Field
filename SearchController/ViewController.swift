//
//  ViewController.swift
//  SearchController
//
//  Created by Franco Rodrigues on 10/25/21.
//

import UIKit

class ViewController: UIViewController, UISearchResultsUpdating {
    
    let searchController = UISearchController()

    override func viewDidLoad() {
        super.viewDidLoad()
        
    title = "Search"
        searchController.searchResultsUpdater = self
        navigationItem.searchController = searchController
        
    }
    func updateSearchResults(for searchController: UISearchController) {
        guard let text = searchController.searchBar.text else {
            return
        }
        print(text)
    }


}

