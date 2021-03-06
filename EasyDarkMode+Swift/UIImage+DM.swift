//
//  UIImage+DM.swift
//  EasyDarkMode
//
//  Created by Elenion on 2019/8/22.
//  Copyright © 2019 Elenion. All rights reserved.
//

import UIKit

extension UIImage: InterfaceCompatable {
    
}

public extension InterfaceAdaptor where Base == UIImage.Type {
    func image(light: UIImage, dark: UIImage) -> UIImage {
        return base.dm_image(withImageLight: light, dark: dark)
    }
    
    func imageName(light: String, dark: String) -> UIImage? {
        return base.dm_image(withNameLight: light, dark: dark)
    }
}

public extension InterfaceAdaptor where Base == UIImage.Type {
    @available(*, deprecated, renamed: "image(light:dark:)")
    func image(image light: UIImage, dark: UIImage?) -> UIImage? {
        return base.dm_image(withImageLight: light, dark: dark ?? light)
    }
    
    @available(*, deprecated, renamed: "imageName(light:dark:)")
    func image(name light: String, dark: String?) -> UIImage? {
        return base.dm_image(withNameLight: light, dark: dark ?? light)
    }
}
