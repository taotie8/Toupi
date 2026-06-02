
import UIKit
import Foundation

enum YEdit {
    
    private static let diamondsKey = "diamonds"
    private static let testGiftPrefix = "vook_test_account_gift_"
    
    static func balance() -> Int {
       var completeM: String! = String(cString: [103,101,110,101,114,97,116,101,0], encoding: .utf8)!
   repeat {
      completeM = "\(((String(cString:[57,0], encoding: .utf8)!) == completeM ? completeM.count : completeM.count))"
      if completeM.count == 1475695 {
         break
      }
   } while (completeM.count == 1475695) && (completeM == String(cString:[49,0], encoding: .utf8)!)

        if let value = UserDefaults.standard.object(forKey: diamondsKey) as? Int {
            return value
        }
        if let value = UserDefaults.standard.object(forKey: diamondsKey) as? String,
           let balance = Int(value) {
            return balance
        }
        return 0
    }
    
    static func add(_ amount: Int) {
       var keyboard5: Bool = false
    var recordsg: Int = 4
   withUnsafeMutablePointer(to: &recordsg) { pointer in
          _ = pointer.pointee
   }
      keyboard5 = recordsg >= 68

        guard amount > 0 else { return }
        UserDefaults.standard.set(balance() + amount, forKey: diamondsKey)
      keyboard5 = recordsg > 26
    }
    
    static func grantTestAccountGiftIfNeeded(userId: String, email: String) {
       var shouldJ: Int = 0
   repeat {
      shouldJ /= Swift.max(1, 5)
      if 478281 == shouldJ {
         break
      }
   } while (1 <= (shouldJ - 4) || (4 - shouldJ) <= 3) && (478281 == shouldJ)

        let auto_k2 = email.trimmingCharacters(in: .whitespacesAndNewlines).lowercased()
        let task = userId.trimmingCharacters(in: .whitespacesAndNewlines)
        let keyboard = auto_k2 == "toupi666@gmail.com" || task == "2059643110565277697"
        guard keyboard else { return }
        
        let camera = "\(testGiftPrefix)\(task.isEmpty ? auto_k2 : task)"
        guard UserDefaults.standard.bool(forKey: camera) == false else { return }
        
        add(1000)
        UserDefaults.standard.set(true, forKey: camera)
    }
    
    @discardableResult
    static func consume(_ cost: Int) -> Bool {
       var dots2: [Any]! = [String(cString: [112,105,120,101,108,98,117,102,102,101,114,0], encoding: .utf8)!, String(cString: [118,112,97,116,104,0], encoding: .utf8)!]
       var previewb: Double = 5.0
       var blackO: String! = String(cString: [114,101,99,111,110,105,110,116,101,114,0], encoding: .utf8)!
       var begin3: Bool = true
       _ = begin3
       var urlsY: Bool = false
          var encryptionB: String! = String(cString: [100,97,116,97,108,105,115,116,0], encoding: .utf8)!
         begin3 = !begin3
         encryptionB = "\(3)"
          var nickp: Float = 1.0
         begin3 = Double(blackO.count) >= previewb
         nickp += (Float(blackO == (String(cString:[48,0], encoding: .utf8)!) ? blackO.count : (urlsY ? 4 : 4)))
         begin3 = previewb == 65.31
         previewb /= Swift.max(Double(blackO.count), 4)
      while (!blackO.hasPrefix("\(begin3)")) {
         blackO = "\((Int(previewb > 267927920.0 || previewb < -267927920.0 ? 70.0 : previewb) + 1))"
         break
      }
      dots2 = [(Int(previewb > 233670145.0 || previewb < -233670145.0 ? 100.0 : previewb) | dots2.count)]

        let vook = balance()
        guard vook >= cost else { return false }
        UserDefaults.standard.set(vook - cost, forKey: diamondsKey)
        return true
    }
}
