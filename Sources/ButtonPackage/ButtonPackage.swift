import UIKit

public class AlertPackage: UIAlertController {
    
    public func alert(fromController controller: UIViewController) {
        
        // create the alert
        let alert = UIAlertController(title: "My Title", message: "This is my message.", preferredStyle: UIAlertController.Style.alert)
        
        // add an action (button)
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        // show the alert
        controller.present(alert, animated: true, completion: nil)
    }
}
