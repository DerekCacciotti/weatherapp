// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;

namespace WeatherApp
{
    [Register ("ViewController")]
    partial class ViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIView appview { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextView descriptiontextfield { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel emojilabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel templabel { get; set; }

        [Action ("searchtapped:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void searchtapped (UIKit.UIBarButtonItem sender);

        void ReleaseDesignerOutlets ()
        {
            if (appview != null) {
                appview.Dispose ();
                appview = null;
            }

            if (descriptiontextfield != null) {
                descriptiontextfield.Dispose ();
                descriptiontextfield = null;
            }

            if (emojilabel != null) {
                emojilabel.Dispose ();
                emojilabel = null;
            }

            if (templabel != null) {
                templabel.Dispose ();
                templabel = null;
            }
        }
    }
}