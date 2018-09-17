//
//  PhotoCell.swift
//  ios_lab1
//
//  Created by xixila on 2018/9/17.
//  Copyright © 2018年 Tony Zhang. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {
   
    @IBOutlet weak var PhotoCell: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "PhotoCell") as! PhotoCell
        
        // Configure YourCustomCell using the outlets that you've defined.
        
        return cell
    }
}
