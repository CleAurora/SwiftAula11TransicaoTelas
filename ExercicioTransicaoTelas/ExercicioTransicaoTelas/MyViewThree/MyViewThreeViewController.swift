//
//  MyViewThreeViewController.swift
//  ExercicioTransicaoTelas
//
//  Created by Cleís Aurora Pereira on 21/09/20.
//  Copyright © 2020 Cleís Aurora Pereira. All rights reserved.
//

import UIKit

class MyViewThreeViewController: UIViewController {


    @IBAction func actionViewThreeModal() {
        if let myViewThreeModal = UIStoryboard(name: "MyViewThreeModal", bundle: nil).instantiateInitialViewController() as? MyViewThreeModalViewController{
                present(myViewThreeModal, animated: true, completion: nil)
        }
    }

    @IBAction func actionViewThreePushed() {
        if let myViewThreePushed = UIStoryboard(name: "MyViewThreePushed", bundle: nil).instantiateInitialViewController() as? MyViewThreePushedViewController{
            navigationController?.pushViewController(myViewThreePushed, animated: true)
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
