﻿#pragma checksum "..\..\..\..\View\Cap_nhat_lai_gmail.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "7C71E11AE72A8E8B71ADDF40796DBB6E51B0333B"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Nghien_cuu_ung_dung.View;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Nghien_cuu_ung_dung.View {
    
    
    /// <summary>
    /// Cap_nhat_lai_gmail
    /// </summary>
    public partial class Cap_nhat_lai_gmail : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 17 "..\..\..\..\View\Cap_nhat_lai_gmail.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel ControlBar;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\..\View\Cap_nhat_lai_gmail.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnClode;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\..\View\Cap_nhat_lai_gmail.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Textbox1;
        
        #line default
        #line hidden
        
        
        #line 62 "..\..\..\..\View\Cap_nhat_lai_gmail.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Textbox2;
        
        #line default
        #line hidden
        
        
        #line 74 "..\..\..\..\View\Cap_nhat_lai_gmail.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Button1;
        
        #line default
        #line hidden
        
        
        #line 100 "..\..\..\..\View\Cap_nhat_lai_gmail.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock LabelError7;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.2.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Nghien_cuu_ung_dung;component/view/cap_nhat_lai_gmail.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\View\Cap_nhat_lai_gmail.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.2.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.ControlBar = ((System.Windows.Controls.StackPanel)(target));
            
            #line 23 "..\..\..\..\View\Cap_nhat_lai_gmail.xaml"
            this.ControlBar.MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.ControlBar_MouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 2:
            this.btnClode = ((System.Windows.Controls.Button)(target));
            
            #line 31 "..\..\..\..\View\Cap_nhat_lai_gmail.xaml"
            this.btnClode.Click += new System.Windows.RoutedEventHandler(this.btnClode_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.Textbox1 = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.Textbox2 = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.Button1 = ((System.Windows.Controls.Button)(target));
            
            #line 84 "..\..\..\..\View\Cap_nhat_lai_gmail.xaml"
            this.Button1.Click += new System.Windows.RoutedEventHandler(this.Button1_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.LabelError7 = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

