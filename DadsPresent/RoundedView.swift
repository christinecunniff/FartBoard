import UIKit

class RoundedView: UIView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 8.0
        self.clipsToBounds = true
    }

}
