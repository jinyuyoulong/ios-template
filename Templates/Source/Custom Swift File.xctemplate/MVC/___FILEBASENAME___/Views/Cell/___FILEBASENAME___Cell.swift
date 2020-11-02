//___FILEHEADER___

import UIKit
class ___FILEBASENAME___: UITableViewCell, BBReusableCell {
	var cellModel: <#model type#>? {
        didSet {
        }
    }
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        // OK let's do it!
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}