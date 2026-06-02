
import Foundation
import UIKit

protocol MVBCameraMessage: AnyObject {
    func tabBarView(_ tabBarView: DModityView, didSelectTabAt index: Int)
    func tabBarViewDidTapCenterButton(_ tabBarView: DModityView)
}

class DModityView: UIView {
var cameraFrame_1_map: [String: Any]!
var frame_tEditString: String!



    
    weak var delegate: MVBCameraMessage?
    
    private let barHeight: CGFloat = 64
    private let horizontalMargin: CGFloat = 32
    private let sideButtonSize: CGFloat = 44
    private let centerButtonSize: CGFloat = 56
    
    private let cardView = UIView()
    private let centerButton = UIButton(type: .custom)
    private var tabButtons: [UIButton] = []
    
    private let tabItems: [(normal: String, selected: String)] = [
        ("sceneInsetsCharacters", "realAlbum"),
        ("sensitivitySmallzuanshi", "singleBackPolitical"),
        ("supportPropress", "spinnerCordio"),
        ("statusInput", "tetxLogo")
    ]
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupUI()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupUI()
    }

@discardableResult
 func secretEaseButtonPolicy(enable_dvDismiss: Double, voiceLines: Double, moreCell: Int) -> Bool {
    var imageviewO: String! = String(cString: [116,101,114,109,105,110,97,116,101,100,0], encoding: .utf8)!
    var rowN: Double = 4.0
    var parametersV: Bool = true
       var displayl: [Any]! = [23, 83, 46]
       var packageb: Int = 3
      withUnsafeMutablePointer(to: &packageb) { pointer in
             _ = pointer.pointee
      }
       var constraintu: String! = String(cString: [102,97,114,109,101,0], encoding: .utf8)!
      for _ in 0 ..< 1 {
         displayl = [3]
      }
         packageb /= Swift.max(2 - displayl.count, 3)
          var store8: [Any]! = [27.0]
         withUnsafeMutablePointer(to: &store8) { pointer in
    
         }
          var dateN: String! = String(cString: [99,114,101,97,116,101,101,120,0], encoding: .utf8)!
          var bubblec: Bool = false
         displayl.append(dateN.count)
         store8 = [3]
         bubblec = packageb > 59 && 59 > displayl.count
      repeat {
         packageb ^= constraintu.count
         if 2163623 == packageb {
            break
         }
      } while (2163623 == packageb) && ((2 - packageb) == 5)
         displayl = [displayl.count * packageb]
      for _ in 0 ..< 3 {
         displayl = [1 << (Swift.min(2, constraintu.count))]
      }
         packageb /= Swift.max(2, packageb)
      for _ in 0 ..< 1 {
         packageb &= ((String(cString:[57,0], encoding: .utf8)!) == constraintu ? packageb : constraintu.count)
      }
       var collectionV: String! = String(cString: [117,110,115,117,112,112,111,114,116,101,100,0], encoding: .utf8)!
       var delegate_c7H: String! = String(cString: [98,115,101,114,118,101,114,0], encoding: .utf8)!
         collectionV = "\(3)"
         delegate_c7H = "\(2 * collectionV.count)"
      rowN -= Double(packageb)
   for _ in 0 ..< 1 {
       var type_n9: Float = 4.0
       var sanitizedz: Double = 1.0
       var createdT: [Any]! = [76, 68, 99]
       var blurZ: [Any]! = [String(cString: [108,111,103,105,99,0], encoding: .utf8)!, String(cString: [118,112,97,105,110,116,101,114,0], encoding: .utf8)!]
      withUnsafeMutablePointer(to: &blurZ) { pointer in
             _ = pointer.pointee
      }
       var follower3: Int = 5
      repeat {
          var hotB: Bool = true
          _ = hotB
         follower3 /= Swift.max((follower3 + Int(type_n9 > 286580347.0 || type_n9 < -286580347.0 ? 20.0 : type_n9)), 2)
         hotB = (Double(blurZ.count) + sanitizedz) > 98.32
         if 998058 == follower3 {
            break
         }
      } while (blurZ.count <= 1) && (998058 == follower3)
      for _ in 0 ..< 1 {
         blurZ = [(follower3 << (Swift.min(labs(Int(type_n9 > 261576844.0 || type_n9 < -261576844.0 ? 96.0 : type_n9)), 5)))]
      }
          var configM: Int = 1
         type_n9 /= Swift.max(3, Float(configM))
       var musicF: Int = 4
      repeat {
         createdT.append(1 / (Swift.max(4, createdT.count)))
         if 2205428 == createdT.count {
            break
         }
      } while (createdT.count > 3) && (2205428 == createdT.count)
      for _ in 0 ..< 3 {
         type_n9 -= (Float(Int(type_n9 > 231205705.0 || type_n9 < -231205705.0 ? 34.0 : type_n9)))
      }
      for _ in 0 ..< 3 {
         musicF -= blurZ.count >> (Swift.min(labs(2), 1))
      }
          var requstl: Float = 5.0
         sanitizedz /= Swift.max(Double(1 - blurZ.count), 4)
         requstl /= Swift.max(Float(createdT.count), 1)
         blurZ = [follower3]
         type_n9 -= Float(musicF)
       var scene_sa: Bool = false
       var isoy: Bool = true
      if scene_sa {
         scene_sa = (Double(blurZ.count) + sanitizedz) <= 35.50
      }
         musicF -= 2
         isoy = blurZ.count <= 81
      while (3 <= (follower3 - blurZ.count)) {
         blurZ.append(((isoy ? 2 : 5) | Int(sanitizedz > 248094261.0 || sanitizedz < -248094261.0 ? 28.0 : sanitizedz)))
         break
      }
      imageviewO.append("\(1)")
   }
   for _ in 0 ..< 2 {
      parametersV = rowN <= 61.13 && (String(cString:[98,0], encoding: .utf8)!) == imageviewO
   }
   return parametersV

}





    
    func updateSelection(_ index: Int) {

         var wildcardVarwidth: Bool = secretEaseButtonPolicy(enable_dvDismiss:41.0, voiceLines:76.0, moreCell:85)

      if !wildcardVarwidth {
      }

withUnsafeMutablePointer(to: &wildcardVarwidth) { pointer in
    
}


       var followG: [Any]! = [String(cString: [114,101,112,108,97,121,101,100,0], encoding: .utf8)!]
      followG.append(2 - followG.count)

        for (buttonIndex, button) in tabButtons.enumerated() {
            button.isSelected = buttonIndex == index
        }
    }

@discardableResult
 func tenantReportLoadHost() -> Bool {
    var configs: [String: Any]! = [String(cString: [105,115,111,109,0], encoding: .utf8)!:39, String(cString: [112,97,114,101,110,116,104,101,115,101,115,0], encoding: .utf8)!:45, String(cString: [116,114,101,120,0], encoding: .utf8)!:10]
    var decoderW: String! = String(cString: [117,116,105,108,115,0], encoding: .utf8)!
    _ = decoderW
    var protocol_zn: Bool = false
   for _ in 0 ..< 2 {
       var postW: String! = String(cString: [112,111,114,116,97,108,0], encoding: .utf8)!
       var with_h9K: Double = 4.0
       var durationC: String! = String(cString: [115,104,97,107,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &durationC) { pointer in
             _ = pointer.pointee
      }
       var buttonsW: Double = 2.0
      repeat {
         buttonsW /= Swift.max(4, (Double(2 & Int(buttonsW > 154092636.0 || buttonsW < -154092636.0 ? 59.0 : buttonsW))))
         if buttonsW == 2952377.0 {
            break
         }
      } while (5.24 < (Double(postW.count) / (Swift.max(8, buttonsW))) && 2 < (1 + postW.count)) && (buttonsW == 2952377.0)
      if 2.83 >= (Double(Int(buttonsW) * 5)) {
         with_h9K /= Swift.max(4, Double(durationC.count))
      }
      for _ in 0 ..< 3 {
         durationC.append("\(2)")
      }
          var recordsw: Double = 2.0
          _ = recordsw
         durationC.append("\(2 - durationC.count)")
         recordsw -= (Double((String(cString:[89,0], encoding: .utf8)!) == postW ? Int(buttonsW > 37132545.0 || buttonsW < -37132545.0 ? 83.0 : buttonsW) : postW.count))
       var charactersZ: Bool = true
      while (4.75 > (buttonsW - 4.26) || 4.26 > buttonsW) {
          var onew_sH: Double = 2.0
         withUnsafeMutablePointer(to: &onew_sH) { pointer in
                _ = pointer.pointee
         }
          var outgoingn: String! = String(cString: [104,105,103,104,101,115,116,0], encoding: .utf8)!
          var delete_1f9: String! = String(cString: [98,111,111,108,101,97,110,0], encoding: .utf8)!
          var videoF: [Any]! = [39, 100, 93]
          _ = videoF
         buttonsW /= Swift.max(Double(2), 5)
         onew_sH /= Swift.max(Double(videoF.count * delete_1f9.count), 4)
         outgoingn = "\(((String(cString:[117,0], encoding: .utf8)!) == outgoingn ? outgoingn.count : Int(with_h9K > 259068852.0 || with_h9K < -259068852.0 ? 76.0 : with_h9K)))"
         delete_1f9 = "\((Int(with_h9K > 325877934.0 || with_h9K < -325877934.0 ? 22.0 : with_h9K) * 2))"
         videoF = [postW.count & 1]
         break
      }
      repeat {
          var containerR: String! = String(cString: [115,104,97,114,101,100,100,111,119,110,108,111,97,100,0], encoding: .utf8)!
          var constraint5: Double = 3.0
          var updatesR: Double = 2.0
          var containsJ: String! = String(cString: [102,108,97,103,0], encoding: .utf8)!
          var sessiona: String! = String(cString: [100,105,97,109,111,110,100,0], encoding: .utf8)!
         postW = "\(containsJ.count % 2)"
         containerR.append("\((2 * Int(buttonsW > 262187436.0 || buttonsW < -262187436.0 ? 51.0 : buttonsW)))")
         constraint5 -= (Double(postW.count % (Swift.max(7, Int(updatesR > 141633607.0 || updatesR < -141633607.0 ? 48.0 : updatesR)))))
         updatesR -= (Double(postW == (String(cString:[80,0], encoding: .utf8)!) ? postW.count : Int(with_h9K > 306721349.0 || with_h9K < -306721349.0 ? 61.0 : with_h9K)))
         sessiona = "\((durationC == (String(cString:[101,0], encoding: .utf8)!) ? Int(constraint5 > 81800520.0 || constraint5 < -81800520.0 ? 35.0 : constraint5) : durationC.count))"
         if 3368668 == postW.count {
            break
         }
      } while ((postW.count << (Swift.min(labs(4), 3))) >= 5) && (3368668 == postW.count)
      repeat {
          var bubbleT: String! = String(cString: [97,110,103,108,101,115,0], encoding: .utf8)!
          var decryption5: String! = String(cString: [102,99,111,100,101,0], encoding: .utf8)!
          _ = decryption5
         charactersZ = durationC.contains("\(buttonsW)")
         bubbleT.append("\((3 - Int(with_h9K > 113834594.0 || with_h9K < -113834594.0 ? 95.0 : with_h9K)))")
         decryption5 = "\((Int(buttonsW > 61201079.0 || buttonsW < -61201079.0 ? 74.0 : buttonsW) + 1))"
         if charactersZ ? !charactersZ : charactersZ {
            break
         }
      } while (charactersZ) && (charactersZ ? !charactersZ : charactersZ)
          var begina: Bool = false
          var container5: String! = String(cString: [108,111,111,112,115,0], encoding: .utf8)!
         charactersZ = !durationC.hasSuffix("\(with_h9K)")
         begina = !begina
         container5.append("\((1 / (Swift.max(1, Int(buttonsW > 260708319.0 || buttonsW < -260708319.0 ? 35.0 : buttonsW)))))")
      if (buttonsW / 5.80) > 4.95 || 5.80 > buttonsW {
         buttonsW += (Double(durationC.count + Int(buttonsW > 383075108.0 || buttonsW < -383075108.0 ? 6.0 : buttonsW)))
      }
      repeat {
         durationC.append("\((3 * Int(buttonsW > 316773760.0 || buttonsW < -316773760.0 ? 73.0 : buttonsW)))")
         if 360934 == durationC.count {
            break
         }
      } while (360934 == durationC.count) && (durationC.contains("\(charactersZ)"))
          var changey: Double = 5.0
         charactersZ = charactersZ || 25.70 > buttonsW
         changey += (Double((charactersZ ? 4 : 5) >> (Swift.min(labs(Int(changey > 1971772.0 || changey < -1971772.0 ? 74.0 : changey)), 2))))
      configs["\(postW)"] = postW.count | 2
   }
      protocol_zn = decoderW.count == 70
   return protocol_zn

}





    
    @objc private func sideButtonTapped(_ sender: UIButton) {

         var diractabRadf: Bool = tenantReportLoadHost()

      if !diractabRadf {
      }

withUnsafeMutablePointer(to: &diractabRadf) { pointer in
        _ = pointer.pointee
}


       var willV: Bool = true
    var productL: [Any]! = [94, 96]
      willV = productL.count > 78 || willV

      productL = [productL.count]
        updateSelection(sender.tag)
        delegate?.tabBarView(self, didSelectTabAt: sender.tag)
    }

@discardableResult
 func characterValueAlphaBig(multiIcon: Double) -> Double {
    var rightl: String! = String(cString: [115,109,111,111,116,104,101,100,0], encoding: .utf8)!
    var popupa: Double = 0.0
    var tapF: Double = 2.0
    _ = tapF
   repeat {
      popupa -= (Double(Int(popupa > 85899730.0 || popupa < -85899730.0 ? 2.0 : popupa) << (Swift.min(labs(Int(tapF > 43996174.0 || tapF < -43996174.0 ? 12.0 : tapF)), 2))))
      if 1454052.0 == popupa {
         break
      }
   } while (2.47 <= tapF) && (1454052.0 == popupa)
    var collectionD: Bool = true
   if !collectionD {
       var sensitivityO: Bool = false
      withUnsafeMutablePointer(to: &sensitivityO) { pointer in
             _ = pointer.pointee
      }
         sensitivityO = !sensitivityO || sensitivityO
      for _ in 0 ..< 2 {
         sensitivityO = (sensitivityO ? sensitivityO : sensitivityO)
      }
      while (!sensitivityO) {
          var loading4: String! = String(cString: [105,112,109,111,118,105,101,0], encoding: .utf8)!
          var scrolli: Int = 1
         withUnsafeMutablePointer(to: &scrolli) { pointer in
    
         }
         sensitivityO = loading4.count > 43
         scrolli >>= Swift.min(5, labs(((sensitivityO ? 4 : 1) << (Swift.min(loading4.count, 1)))))
         break
      }
      tapF += (Double(Int(popupa > 6711376.0 || popupa < -6711376.0 ? 77.0 : popupa) + (sensitivityO ? 3 : 4)))
   }
       var encryptedn: Float = 1.0
         encryptedn /= Swift.max(3, (Float(Int(encryptedn > 273475091.0 || encryptedn < -273475091.0 ? 76.0 : encryptedn) >> (Swift.min(5, labs(3))))))
      for _ in 0 ..< 2 {
         encryptedn -= (Float(Int(encryptedn > 34118530.0 || encryptedn < -34118530.0 ? 73.0 : encryptedn) / (Swift.max(1, Int(encryptedn > 359398327.0 || encryptedn < -359398327.0 ? 35.0 : encryptedn)))))
      }
      for _ in 0 ..< 2 {
          var constraintsU: Double = 3.0
          var currents: Float = 1.0
          var targetr: String! = String(cString: [98,105,103,110,117,109,0], encoding: .utf8)!
          var updatingK: [Any]! = [9, 19]
         encryptedn -= (Float(3 & Int(encryptedn > 243435426.0 || encryptedn < -243435426.0 ? 25.0 : encryptedn)))
         constraintsU -= (Double(Int(encryptedn > 316865422.0 || encryptedn < -316865422.0 ? 65.0 : encryptedn)))
         currents -= Float(targetr.count / 2)
         targetr = "\((Int(constraintsU > 329440680.0 || constraintsU < -329440680.0 ? 10.0 : constraintsU) >> (Swift.min(3, labs(1)))))"
         updatingK.append((Int(encryptedn > 312258562.0 || encryptedn < -312258562.0 ? 6.0 : encryptedn) >> (Swift.min(updatingK.count, 1))))
      }
      rightl = "\(rightl.count)"
   return popupa

}





    
    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {

         var whitespaceInversed: Double = characterValueAlphaBig(multiIcon:78.0)

      if whitespaceInversed != 43 {
             print(whitespaceInversed)
      }

withUnsafeMutablePointer(to: &whitespaceInversed) { pointer in
        _ = pointer.pointee
}


       var botht: String! = String(cString: [115,113,117,97,114,101,115,0], encoding: .utf8)!
   while (!botht.hasSuffix(botht)) {
       var prefix_g8: Double = 1.0
       var unfinishedY: String! = String(cString: [118,109,97,102,0], encoding: .utf8)!
       var controllers6: String! = String(cString: [109,97,110,100,97,116,111,114,121,0], encoding: .utf8)!
       var update_tS: Double = 1.0
       var tables: [String: Any]! = [String(cString: [104,121,112,111,116,104,101,115,101,115,0], encoding: .utf8)!:20, String(cString: [101,99,107,101,121,0], encoding: .utf8)!:18, String(cString: [115,116,114,97,116,101,103,121,0], encoding: .utf8)!:15]
       var baser: [String: Any]! = [String(cString: [101,110,102,111,114,99,101,0], encoding: .utf8)!:55, String(cString: [100,105,115,112,111,115,101,0], encoding: .utf8)!:48]
      repeat {
          var encryptedU: String! = String(cString: [112,111,108,121,103,111,110,0], encoding: .utf8)!
          var valuesU: Float = 5.0
          var musicw: Float = 0.0
          var msgN: [String: Any]! = [String(cString: [98,114,117,115,104,101,115,0], encoding: .utf8)!:28, String(cString: [108,97,115,116,109,98,117,102,0], encoding: .utf8)!:65, String(cString: [99,111,117,110,116,101,114,0], encoding: .utf8)!:18]
         withUnsafeMutablePointer(to: &msgN) { pointer in
    
         }
         tables = [controllers6: (Int(musicw > 144682550.0 || musicw < -144682550.0 ? 37.0 : musicw))]
         encryptedU.append("\(baser.count % (Swift.max(1, 10)))")
         valuesU /= Swift.max(Float(2), 1)
         msgN = ["\(update_tS)": 3 - controllers6.count]
         if tables.count == 1027658 {
            break
         }
      } while (tables.count == 1027658) && ((tables.values.count << (Swift.min(labs(4), 5))) < 1)
      while (unfinishedY.count < 4) {
          var register_8bE: String! = String(cString: [116,105,109,105,110,103,115,97,102,101,0], encoding: .utf8)!
          var overlayb: String! = String(cString: [115,101,116,98,105,116,115,0], encoding: .utf8)!
          var reportedn: String! = String(cString: [105,100,99,116,120,108,108,109,0], encoding: .utf8)!
         controllers6.append("\(overlayb.count ^ 2)")
         register_8bE.append("\(reportedn.count)")
         reportedn.append("\(register_8bE.count - controllers6.count)")
         break
      }
         prefix_g8 -= Double(controllers6.count)
         update_tS /= Swift.max((Double(unfinishedY == (String(cString:[95,0], encoding: .utf8)!) ? unfinishedY.count : Int(prefix_g8 > 282997409.0 || prefix_g8 < -282997409.0 ? 15.0 : prefix_g8))), 2)
       var propressZ: Int = 5
       var birthdayS: Int = 0
      while (4 == (Int(prefix_g8 > 48083384.0 || prefix_g8 < -48083384.0 ? 73.0 : prefix_g8) / (Swift.max(7, controllers6.count)))) {
          var videosH: [Any]! = [String(cString: [102,111,117,114,105,101,114,0], encoding: .utf8)!, String(cString: [112,114,101,118,105,111,117,115,108,121,0], encoding: .utf8)!]
         controllers6.append("\((controllers6 == (String(cString:[100,0], encoding: .utf8)!) ? controllers6.count : Int(update_tS > 332037164.0 || update_tS < -332037164.0 ? 74.0 : update_tS)))")
         videosH.append(controllers6.count)
         break
      }
       var spacinge: Double = 4.0
      withUnsafeMutablePointer(to: &spacinge) { pointer in
    
      }
      if !tables.values.contains { $0 as? Double == prefix_g8 } {
          var followQ: String! = String(cString: [99,102,101,110,99,0], encoding: .utf8)!
          _ = followQ
         tables[controllers6] = 1 << (Swift.min(5, controllers6.count))
         followQ.append("\(unfinishedY.count << (Swift.min(2, followQ.count)))")
      }
         propressZ /= Swift.max(5, 3)
      if baser["\(spacinge)"] != nil {
          var commentI: [String: Any]! = [String(cString: [115,119,97,98,0], encoding: .utf8)!:19.0]
         withUnsafeMutablePointer(to: &commentI) { pointer in
    
         }
          var allowedT: String! = String(cString: [108,111,111,112,98,114,101,97,107,0], encoding: .utf8)!
          var otherY: String! = String(cString: [99,111,110,116,105,110,117,101,0], encoding: .utf8)!
         spacinge -= Double(allowedT.count ^ 3)
         commentI = [allowedT: birthdayS - 3]
         otherY.append("\(baser.values.count)")
      }
         unfinishedY.append("\((Int(update_tS > 341605289.0 || update_tS < -341605289.0 ? 10.0 : update_tS)))")
      botht = "\(unfinishedY.count)"
      break
   }

        let homepage = convert(point, to: centerButton)
        if centerButton.bounds.contains(homepage) {
            return centerButton
        }
        return super.hitTest(point, with: event)
    }

    
    private func setupUI() {
       var iconZ: Double = 1.0
   while (2.23 < iconZ) {
      iconZ += (Double(Int(iconZ > 122796277.0 || iconZ < -122796277.0 ? 98.0 : iconZ)))
      break
   }

        backgroundColor = .clear
        
        cardView.backgroundColor = .white
        cardView.layer.cornerRadius = barHeight / 2
        cardView.layer.shadowColor = UIColor.black.cgColor
        cardView.layer.shadowOpacity = 0.16
        cardView.layer.shadowOffset = CGSize(width: 0, height: 6)
        cardView.layer.shadowRadius = 18
        addSubview(cardView)
        
        for (index, item) in tabItems.enumerated() {
            let todayButton = UIButton(type: .custom)
            todayButton.tag = index
            todayButton.adjustsImageWhenHighlighted = false
            todayButton.setImage(UIImage(named: item.normal)?.withRenderingMode(.alwaysOriginal), for: .normal)
            todayButton.setImage(UIImage(named: item.selected)?.withRenderingMode(.alwaysOriginal), for: .selected)
            todayButton.addTarget(self, action: #selector(sideButtonTapped(_:)), for: .touchUpInside)
            cardView.addSubview(todayButton)
            tabButtons.append(todayButton)
        }
        
        centerButton.adjustsImageWhenHighlighted = false
        centerButton.setImage(UIImage(named: "commentsKeyboardBegin")?.withRenderingMode(.alwaysOriginal), for: .normal)
        centerButton.layer.shadowColor = UIColor(red: 176/255, green: 78/255, blue: 245/255, alpha: 1).cgColor
        centerButton.layer.shadowOpacity = 0.35
        centerButton.layer.shadowOffset = CGSize(width: 0, height: 5)
        centerButton.layer.shadowRadius = 12
        centerButton.addTarget(self, action: #selector(centerButtonTapped), for: .touchUpInside)
        addSubview(centerButton)
        
        updateSelection(0)
    }

    
    override func layoutSubviews() {
       var urlsQ: String! = String(cString: [105,110,116,101,114,112,111,108,97,116,101,102,0], encoding: .utf8)!
    _ = urlsQ
       var finishP: [Any]! = [17, 95, 43]
          var loadk: String! = String(cString: [98,105,114,116,104,100,97,121,0], encoding: .utf8)!
         finishP = [loadk.count]
      repeat {
         finishP = [finishP.count]
         if finishP.count == 2237100 {
            break
         }
      } while (finishP.count == 2237100) && (finishP.count >= 5)
      if finishP.count <= finishP.count {
          var bodyl: String! = String(cString: [110,105,98,0], encoding: .utf8)!
          _ = bodyl
          var n_animationE: String! = String(cString: [102,117,100,103,101,0], encoding: .utf8)!
          _ = n_animationE
         finishP.append(1 >> (Swift.min(5, n_animationE.count)))
         bodyl.append("\((n_animationE == (String(cString:[108,0], encoding: .utf8)!) ? bodyl.count : n_animationE.count))")
      }
      urlsQ = "\(finishP.count + 1)"

        super.layoutSubviews()
        
        cardView.frame = CGRect(
            x: horizontalMargin,
            y: 8,
            width: bounds.width - horizontalMargin * 2,
            height: barHeight
        )
        
        let generator = cardView.bounds.width
        let result = cardView.bounds.height
        let name = generator / 5
        let nickname: [CGFloat] = [0.5, 1.5, 3.5, 4.5].map { $0 * name }
        
        for (index, button) in tabButtons.enumerated() {
            button.frame = CGRect(
                x: nickname[index] - sideButtonSize / 2,
                y: (result - sideButtonSize) / 2,
                width: sideButtonSize,
                height: sideButtonSize
            )
        }
        
        centerButton.bounds = CGRect(x: 0, y: 0, width: centerButtonSize, height: centerButtonSize)
        centerButton.center = CGPoint(x: bounds.midX, y: cardView.frame.midY)
    }

@discardableResult
 func willNicknameHostDelay(packagesShared: Int, dynamic_c7User: [String: Any]!, allowedApplication: Bool) -> String! {
    var album1: String! = String(cString: [111,110,118,101,114,115,97,116,105,111,110,0], encoding: .utf8)!
    var publishingQ: [String: Any]! = [String(cString: [114,101,112,101,97,116,101,114,0], encoding: .utf8)!:13.0]
    var giftY: String! = String(cString: [118,97,108,105,100,97,116,101,0], encoding: .utf8)!
       var listB: Double = 2.0
       _ = listB
       var arrayq: String! = String(cString: [97,99,108,114,0], encoding: .utf8)!
       _ = arrayq
       var scrollg: [String: Any]! = [String(cString: [112,108,117,103,105,110,0], encoding: .utf8)!:67, String(cString: [115,111,119,97,107,101,117,112,0], encoding: .utf8)!:16, String(cString: [117,110,105,110,105,116,0], encoding: .utf8)!:34]
       var recorderH: [String: Any]! = [String(cString: [116,105,109,101,99,111,100,101,0], encoding: .utf8)!:String(cString: [98,108,111,98,115,105,122,101,0], encoding: .utf8)!, String(cString: [114,97,100,97,114,0], encoding: .utf8)!:String(cString: [114,101,115,99,104,101,100,117,108,101,0], encoding: .utf8)!, String(cString: [114,101,97,99,104,97,98,108,101,0], encoding: .utf8)!:String(cString: [114,101,115,105,122,101,100,0], encoding: .utf8)!]
      while (1 < (2 * Int(listB > 388932858.0 || listB < -388932858.0 ? 50.0 : listB)) || 4 < (arrayq.count | 2)) {
         arrayq = "\(recorderH.keys.count + scrollg.values.count)"
         break
      }
          var requestR: Float = 0.0
          var womanl: String! = String(cString: [109,97,115,107,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &womanl) { pointer in
    
         }
          var main_xu: [Any]! = [String(cString: [99,97,112,115,0], encoding: .utf8)!, String(cString: [100,111,117,103,108,97,115,0], encoding: .utf8)!, String(cString: [114,101,115,101,110,100,0], encoding: .utf8)!]
         arrayq = "\(womanl.count)"
         requestR += Float(1 | womanl.count)
         main_xu.append((womanl == (String(cString:[107,0], encoding: .utf8)!) ? womanl.count : arrayq.count))
      while (4 == (recorderH.values.count & arrayq.count)) {
         recorderH["\(listB)"] = (arrayq == (String(cString:[79,0], encoding: .utf8)!) ? arrayq.count : Int(listB > 204011449.0 || listB < -204011449.0 ? 34.0 : listB))
         break
      }
      if 4 >= (arrayq.count & recorderH.count) || 2 >= (4 & recorderH.count) {
         recorderH["\(listB)"] = scrollg.values.count
      }
          var panela: Float = 2.0
         recorderH = ["\(scrollg.keys.count)": (Int(panela > 188066029.0 || panela < -188066029.0 ? 3.0 : panela) + 2)]
      giftY = "\((giftY == (String(cString:[97,0], encoding: .utf8)!) ? giftY.count : Int(listB > 111246612.0 || listB < -111246612.0 ? 91.0 : listB)))"
   repeat {
      publishingQ = ["\(publishingQ.keys.count)": publishingQ.keys.count]
      if 1616286 == publishingQ.count {
         break
      }
   } while (1616286 == publishingQ.count) && (2 <= publishingQ.count)
      giftY.append("\(3)")
   for _ in 0 ..< 2 {
       var commentd: Double = 5.0
       var curveB: [String: Any]! = [String(cString: [115,116,97,116,117,115,0], encoding: .utf8)!:49, String(cString: [112,114,101,104,101,97,116,0], encoding: .utf8)!:0]
      for _ in 0 ..< 3 {
         curveB = ["\(curveB.values.count)": curveB.keys.count]
      }
          var lyrics4: Int = 4
          _ = lyrics4
          var makeR: Double = 0.0
         withUnsafeMutablePointer(to: &makeR) { pointer in
    
         }
          var storek: String! = String(cString: [102,114,97,109,101,110,117,109,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &storek) { pointer in
    
         }
         commentd /= Swift.max(Double(1), 3)
         lyrics4 %= Swift.max(1, (Int(makeR > 343719431.0 || makeR < -343719431.0 ? 58.0 : makeR) + lyrics4))
         makeR /= Swift.max(1, Double(3))
         storek.append("\((Int(makeR > 213433090.0 || makeR < -213433090.0 ? 58.0 : makeR) % (Swift.max(curveB.values.count, 3))))")
      album1.append("\(((String(cString:[115,0], encoding: .utf8)!) == album1 ? album1.count : Int(commentd > 16962801.0 || commentd < -16962801.0 ? 1.0 : commentd)))")
   }
   return album1

}





    
    @objc private func centerButtonTapped() {

         let concurrentChangegroup: String! = willNicknameHostDelay(packagesShared:12, dynamic_c7User:[String(cString: [101,99,116,97,110,103,108,101,0], encoding: .utf8)!:String(cString: [111,119,110,101,114,115,104,105,112,0], encoding: .utf8)!, String(cString: [114,101,115,97,109,112,108,101,107,104,122,0], encoding: .utf8)!:String(cString: [98,108,97,99,107,115,0], encoding: .utf8)!], allowedApplication:true)

      let concurrentChangegroup_len = concurrentChangegroup?.count ?? 0
      print(concurrentChangegroup)

_ = concurrentChangegroup


       var tableD: String! = String(cString: [105,110,115,116,97,108,108,97,116,105,111,110,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &tableD) { pointer in
          _ = pointer.pointee
   }
    var f_layerV: String! = String(cString: [98,97,110,100,119,105,100,116,104,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &f_layerV) { pointer in
    
   }
      tableD.append("\(((String(cString:[119,0], encoding: .utf8)!) == tableD ? f_layerV.count : tableD.count))")

   if tableD.hasSuffix("\(f_layerV.count)") {
      f_layerV.append("\(f_layerV.count ^ tableD.count)")
   }
        UIView.animate(withDuration: 0.1, animations: {
            self.centerButton.transform = CGAffineTransform(scaleX: 0.9, y: 0.9)
        }) { _ in
            UIView.animate(withDuration: 0.15) {
                self.centerButton.transform = .identity
            }
        }
        delegate?.tabBarViewDidTapCenterButton(self)
    }
}
