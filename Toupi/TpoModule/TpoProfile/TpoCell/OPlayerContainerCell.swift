
import Foundation

import UIKit

class OPlayerContainerCell: UICollectionViewCell {
private var defaultsBig_string: String!
private var viewsViolent_str: String!
var buttons_padding: Float? = 0.0
var response_max: Double? = 0.0



    
    @IBOutlet private weak var diamondsLabel: UILabel!
    @IBOutlet private weak var priceLabel: UILabel!

@discardableResult
 func commonInstancePlayerImageView(recordCollection: Double) -> UIImageView! {
    var layoutR: [Any]! = [94, 68, 61]
    var hotp: [String: Any]! = [String(cString: [103,97,105,110,115,0], encoding: .utf8)!:String(cString: [98,97,110,100,115,0], encoding: .utf8)!]
      hotp = ["\(hotp.values.count)": hotp.count << (Swift.min(layoutR.count, 5))]
      hotp = ["\(hotp.values.count)": layoutR.count]
     var normalizedHeaders: Bool = false
     var streamOther: UILabel! = UILabel(frame:CGRect.zero)
     let viewClose: String! = String(cString: [98,110,100,101,99,0], encoding: .utf8)!
    var cosiRead: UIImageView! = UIImageView(frame:CGRect(x: 59, y: 357, width: 0, height: 0))
    streamOther.frame = CGRect(x: 77, y: 174, width: 0, height: 0)
    streamOther.alpha = 0.6;
    streamOther.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    streamOther.text = ""
    streamOther.textColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    streamOther.textAlignment = .right
    streamOther.font = UIFont.systemFont(ofSize:19)
    
    cosiRead.image = UIImage(named:String(cString: [105,110,100,101,120,0], encoding: .utf8)!)
    cosiRead.contentMode = .scaleAspectFit
    cosiRead.animationRepeatCount = 1
    cosiRead.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 1)
    cosiRead.alpha = 0.4
    cosiRead.frame = CGRect(x: 151, y: 184, width: 0, height: 0)

    
    return cosiRead

}






    override func awakeFromNib() {

         let exceedStars: UIImageView! = commonInstancePlayerImageView(recordCollection:51.0)

      if exceedStars != nil {
          self.addSubview(exceedStars)
          let exceedStars_tag = exceedStars.tag
      }

_ = exceedStars


       var advertisingh: String! = String(cString: [116,105,109,101,100,0], encoding: .utf8)!
   for _ in 0 ..< 1 {
      advertisingh.append("\(advertisingh.count)")
   }

        super.awakeFromNib()
        layer.cornerRadius = 21
    }

    
    func vook_update(diamonds: Int, price: String) {
       var encryptedb: Bool = false
    _ = encryptedb
      encryptedb = !encryptedb

        diamondsLabel.text = "\(diamonds)"
        priceLabel.text = price
    }

}
