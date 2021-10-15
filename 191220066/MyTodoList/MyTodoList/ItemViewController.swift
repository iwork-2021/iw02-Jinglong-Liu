//
//  ItemViewController.swift
//  MyTodoList
//
//  Created by mac on 2021/10/15.
//

import UIKit

class ItemViewController: UIViewController {

    @IBOutlet weak var DoneButton: UIButton!
    @IBOutlet weak var titleInput: UITextField!
    @IBOutlet weak var isChecked: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func cancel(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func done(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
