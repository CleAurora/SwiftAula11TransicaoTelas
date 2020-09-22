//
//  MyViewOneViewController.swift
//  ExercicioTransicaoTelas
//
//  Created by Cleís Aurora Pereira on 21/09/20.
//  Copyright © 2020 Cleís Aurora Pereira. All rights reserved.
//

import UIKit

class MyViewOneViewController: UIViewController {

    @IBAction func actionViewOneModal(_ sender: Any) {
        if let myViewOneModal = UIStoryboard(name: "MyViewOneModal", bundle: nil).instantiateInitialViewController() as? MyViewOneModalViewController{
            present(myViewOneModal, animated: true, completion: nil)
        }

    }
    @IBAction func actionViewOnePushedButton() {
        if let myViewOnePushed = UIStoryboard(name: "MyViewOnePushed", bundle: nil).instantiateInitialViewController() as? MyViewOnePushedViewController{
            navigationController?.pushViewController(myViewOnePushed, animated: true)
        }
    }


    override func viewDidLoad() {
        super.viewDidLoad()


        // Do any additional setup after loading the view.
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
