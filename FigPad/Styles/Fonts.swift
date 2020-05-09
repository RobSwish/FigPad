//
//  Fonts.swift
//  Fridg
//
//  Created by Rob Swift on 23/04/2019.
//  Copyright © 2019 SwiftLab. All rights reserved.
//

import UIKit

extension UIFont {
    
    public class var title: UIFont {
        return UIFont(descriptor: UIFont.systemFont(ofSize: 16.0, weight: .heavy).fontDescriptor.withDesign(.rounded)!, size: 16.0)
    }

    public class var titleLarge: UIFont {
        return UIFont(descriptor: UIFont.systemFont(ofSize: 24.0, weight: .heavy).fontDescriptor.withDesign(.rounded)!, size: 24.0)
    }
    
    public class var titleVeryLarge: UIFont {
        return UIFont(descriptor: UIFont.systemFont(ofSize: 128.0, weight: .heavy).fontDescriptor.withDesign(.rounded)!, size: 128.0)
    }
    
    public class var body: UIFont {
        return UIFont(descriptor: UIFont.systemFont(ofSize: 16.0, weight: .bold).fontDescriptor.withDesign(.rounded)!, size: 16.0)
    }

    public class var bodySmall: UIFont {
        return UIFont(descriptor: UIFont.systemFont(ofSize: 12.0, weight: .black).fontDescriptor.withDesign(.rounded)!, size: 12.0)
    }
    
    public class var button: UIFont {
        return UIFont(descriptor: UIFont.systemFont(ofSize: 16.0, weight: .heavy).fontDescriptor.withDesign(.rounded)!, size: 16.0)
    }
    
    public class var navigationBar: UIFont {
        return UIFont(descriptor: UIFont.systemFont(ofSize: 16.0, weight: .heavy).fontDescriptor.withDesign(.rounded)!, size: 16.0)
    }
    
    public class var navigationBarLarge: UIFont {
        return UIFont(descriptor: UIFont.systemFont(ofSize: 32.0, weight: .heavy).fontDescriptor.withDesign(.rounded)!, size: 32.0)
    }
    
    public class var navigationBarItem: UIFont {
        return UIFont(descriptor: UIFont.systemFont(ofSize: 16.0, weight: .heavy).fontDescriptor.withDesign(.rounded)!, size: 16.0)
    }
    
    public class var tabBar: UIFont {
        return UIFont(descriptor: UIFont.systemFont(ofSize: 10.0, weight: .bold).fontDescriptor.withDesign(.rounded)!, size: 10.0)
    }
}
