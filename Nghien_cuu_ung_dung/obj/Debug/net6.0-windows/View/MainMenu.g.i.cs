﻿#pragma checksum "..\..\..\..\View\MainMenu.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "D584BD84AF31AD3B793D6DD1A2E87FA1A47313A3"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using FontAwesome.Sharp;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using Nghien_cuu_ung_dung.View;
using Nghien_cuu_ung_dung.ViewModels;
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
    /// MainMenu
    /// </summary>
    public partial class MainMenu : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 73 "..\..\..\..\View\MainMenu.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel ControlBar;
        
        #line default
        #line hidden
        
        
        #line 80 "..\..\..\..\View\MainMenu.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnClode;
        
        #line default
        #line hidden
        
        
        #line 90 "..\..\..\..\View\MainMenu.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnMiniimize;
        
        #line default
        #line hidden
        
        
        #line 137 "..\..\..\..\View\MainMenu.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock Textblock1;
        
        #line default
        #line hidden
        
        
        #line 168 "..\..\..\..\View\MainMenu.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton button1;
        
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
            System.Uri resourceLocater = new System.Uri("/Nghien_cuu_ung_dung;component/view/mainmenu.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\View\MainMenu.xaml"
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
            
            #line 79 "..\..\..\..\View\MainMenu.xaml"
            this.ControlBar.MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.ControlBar_MouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 2:
            this.btnClode = ((System.Windows.Controls.Button)(target));
            
            #line 87 "..\..\..\..\View\MainMenu.xaml"
            this.btnClode.Click += new System.Windows.RoutedEventHandler(this.btnClode_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btnMiniimize = ((System.Windows.Controls.Button)(target));
            
            #line 97 "..\..\..\..\View\MainMenu.xaml"
            this.btnMiniimize.Click += new System.Windows.RoutedEventHandler(this.btnMiniimize_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            
            #line 133 "..\..\..\..\View\MainMenu.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.Logout_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.Textblock1 = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 6:
            
            #line 153 "..\..\..\..\View\MainMenu.xaml"
            ((System.Windows.Controls.Border)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Border_Loaded);
            
            #line default
            #line hidden
            return;
            case 7:
            this.button1 = ((System.Windows.Controls.RadioButton)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
