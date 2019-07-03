// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;

namespace BackgroundWorkDemo
{
    [Register ("ViewController")]
    partial class ViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblAltitude { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblCourse { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblLatitude { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblLongitude { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblRecordCount { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblSpeed { get; set; }

        [Action ("UIButton1226_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void UIButton1226_TouchUpInside (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (lblAltitude != null) {
                lblAltitude.Dispose ();
                lblAltitude = null;
            }

            if (lblCourse != null) {
                lblCourse.Dispose ();
                lblCourse = null;
            }

            if (lblLatitude != null) {
                lblLatitude.Dispose ();
                lblLatitude = null;
            }

            if (lblLongitude != null) {
                lblLongitude.Dispose ();
                lblLongitude = null;
            }

            if (lblRecordCount != null) {
                lblRecordCount.Dispose ();
                lblRecordCount = null;
            }

            if (lblSpeed != null) {
                lblSpeed.Dispose ();
                lblSpeed = null;
            }
        }
    }
}