
import UIKit

class ViewControllerTwo: UIViewController {
    @IBOutlet weak var textFieldName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        textFieldName.delegate = self
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let moveInfo = segue.destination as? ViewController
        moveInfo?.nameDisplayer.text = textFieldName.text
        
    }
}
extension ViewControllerTwo: UITextFieldDelegate {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}
