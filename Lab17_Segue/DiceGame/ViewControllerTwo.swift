import Foundation
import UIKit
// Second Class //
class ViewControllerTwo: UIViewController {
    // Text Field Outlet //
    @IBOutlet weak var textFieldView: UITextField!
    // Did Load For Second Class //
    override func viewDidLoad() {
        super.viewDidLoad()
        textFieldView.delegate = self
    }
    // The Main Function Of Transportaion //
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let sendBack = segue.destination as! ViewController
        sendBack.displayName.text = textFieldView.text
    }
}
// Extended And Text Field Function //
extension ViewControllerTwo: UITextFieldDelegate {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}
