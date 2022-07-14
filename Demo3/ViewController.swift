//
//  ViewController.swift
//  Demo3
//
//  Created by Yang Chi on 2022/7/7.
//

import UIKit
import WebKit

class ViewController: UIViewController {


    
    // Video button section
    @IBAction func button(_ sender: UIButton) {
        didTapButtonVi()
    }
    
    
    @IBAction func buttonJinx(_ sender: UIButton) {
        didTapButtonJinx()
    }
    
    
    @IBAction func buttonCaitlyn(_ sender: UIButton) {
        didTapButtonCaitlyn()
    }
    
    
    @IBAction func buttonEkko(_ sender: UIButton) {
        
        didTapButtonEkko()
    }
    
    
    
    
    
    @IBAction func buttonJayce(_ sender: UIButton) {
        didTapButtonJayce()
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    

    
    
    
    // Video button section
    @objc private func didTapButtonVi() {
            
            guard let url = URL(string: "https://www.youtube.com/watch?v=eUlBCDkWkcU") else {
                return
            }
            
            let vc = WebViewViewController(url: url)
            let navVC = UINavigationController(rootViewController: vc)
            present(navVC, animated: true)
    }
    
    @objc private func didTapButtonJinx() {
            
            guard let url = URL(string: "https://www.youtube.com/watch?v=V-cS5sIwoUY") else {
                return
            }
            
            let vc = WebViewViewController(url: url)
            let navVC = UINavigationController(rootViewController: vc)
            present(navVC, animated: true)
    }
    
    @objc private func didTapButtonCaitlyn() {
            
            guard let url = URL(string: "https://www.youtube.com/watch?v=AU_12_7KefE") else {
                return
            }
            
            let vc = WebViewViewController(url: url)
            let navVC = UINavigationController(rootViewController: vc)
            present(navVC, animated: true)
    }
    
    @objc private func didTapButtonEkko() {
            
            guard let url = URL(string: "https://www.youtube.com/watch?v=2IOl1htRC5A") else {
                return
            }
            
            let vc = WebViewViewController(url: url)
            let navVC = UINavigationController(rootViewController: vc)
            present(navVC, animated: true)
    }
    
    @objc private func didTapButtonJayce() {
            
            guard let url = URL(string: "https://www.youtube.com/watch?v=_WMY3y6r_wc") else {
                return
            }
            
            let vc = WebViewViewController(url: url)
            let navVC = UINavigationController(rootViewController: vc)
            present(navVC, animated: true)
    }


}

