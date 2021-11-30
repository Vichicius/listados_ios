//
//  NotaTableViewCell.swift
//  listados
//
//  Created by APPS2M on 30/11/21.
//

import UIKit

class NotaTableViewCell: UITableViewCell {

    @IBOutlet weak var numeroTXT: UILabel!
    @IBOutlet weak var notaSlider: UISlider!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
