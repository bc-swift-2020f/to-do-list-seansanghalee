//
//  ListTableViewCell.swift
//  ToDo List
//
//  Created by Sangha Lee on 9/30/20.
//

import UIKit
protocol ListTabelViewCellDelegate: class {
    func checkBoxToggle(sender: ListTableViewCell)
}

class ListTableViewCell: UITableViewCell {
    
    weak var delegate: ListTabelViewCellDelegate?
    
    @IBOutlet weak var checkBoxButton: UIButton!
    @IBOutlet weak var nameLabel: UILabel!
    
    
    @IBAction func checkToggled(_ sender: UIButton) {
        delegate?.checkBoxToggle(sender: self)
    }
}
