using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace VideoAndMusicWPF.Custom_Controls
{
    /// <summary>
    /// Logique d'interaction pour UserProfileButton.xaml
    /// </summary>
    public partial class UserProfileButton : UserControl
    {

        #region Constructors

        public UserProfileButton()
        {
            InitializeComponent();
        }

        #endregion //Constructors

        #region DependencyProperties

        public Uri ImageSource
        {
            get { return (Uri)GetValue(ImageSourceProperty); }
            set { SetValue(ImageSourceProperty, value); }
        }

        // Using a DependencyProperty as the backing store for ImageSource.  This enables animation, styling, binding, etc...
        public static readonly DependencyProperty ImageSourceProperty =
            DependencyProperty.Register("ImageSource", typeof(Uri), typeof(UserProfileButton));

        public string UserText
        {
            get { return (string)GetValue(UserTextProperty); }
            set { SetValue(UserTextProperty, value); }
        }

        // Using a DependencyProperty as the backing store for UserText.  This enables animation, styling, binding, etc...
        public static readonly DependencyProperty UserTextProperty =
            DependencyProperty.Register("UserText", typeof(string), typeof(UserProfileButton));

        #endregion //DependencyProperties

    }
}
