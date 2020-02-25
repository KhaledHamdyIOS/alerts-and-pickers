import UIKit

extension UIViewController {
    
    var alertController: UIAlertController? {
        guard let alert = UIApplication.topViewController() as? UIAlertController else { return nil }
        return alert
    }
    
    @objc func topMostViewController() -> UIViewController {
           if let presentedViewController = self.presentedViewController {
               return presentedViewController.topMostViewController()
           } else {
               for view in self.view.subviews {
                   if let subViewController = view.next {
                       if subViewController is UIViewController {
                           let viewController = subViewController as! UIViewController
                           return viewController.topMostViewController()
                       }
                   }
               }

               return self
           }
       }
}
