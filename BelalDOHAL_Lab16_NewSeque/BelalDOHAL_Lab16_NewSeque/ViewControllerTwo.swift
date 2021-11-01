import Foundation
import UIKit
// Class Of The Second View //
class ViewControllerTwo: UIViewController {
    // Text Field Outlet //
@IBOutlet weak var textField: UITextField!
    // Overyide Did Load //
    override func viewDidLoad() {
        super.viewDidLoad()
        textField.delegate = self
    }
    // Unwind View Controller //
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
          let theVC = segue.destination as! ViewController
          theVC.lable.text = textField.text
      }
}// End Of The First Class //
extension ViewControllerTwo: UITextFieldDelegate {
    // Function Of The Return Text Field //
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}// End Of the Extended Class //
