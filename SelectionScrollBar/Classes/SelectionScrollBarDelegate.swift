//
//  SelectionScrollBarDelegate.swift
//  SelectionScrollBar
//
//  Created by AJ Bartocci on 4/2/18.
//  Copyright (c) 2018 AJ Bartocci <bartocci.aj@gmail.com>
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.
//

import Foundation
import UIKit

public protocol SelectionScrollBarDelegate: UIScrollViewDelegate {
    
    /// The index of the selected button
    func selectionScrollBar(_ scrollBar: SelectionScrollBar, didSelectButtonAtIndex index: Int)
    
    /// The title of the selected button
    func selectionScrollBar(_ scrollBar: SelectionScrollBar, didSelectTitle title: String?)
    
    /// Self added: the scroll view in selection scroll var
    func selectionScrollBar(_ scrollBar: SelectionScrollBar, didScrolled scrollView: UIScrollView)
}

public extension SelectionScrollBarDelegate {
    
    func selectionScrollBar(_ scrollBar: SelectionScrollBar, didSelectButtonAtIndex index: Int) { }
    func selectionScrollBar(_ scrollBar: SelectionScrollBar, didSelectTitle title: String?) { }
    func selectionScrollBar(_ scrollBar: SelectionScrollBar, didScrolled scrollView: UIScrollView) { }
}
