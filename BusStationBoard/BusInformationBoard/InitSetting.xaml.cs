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
using System.Windows.Shapes;

namespace BusInformationBoard
{
    /// <summary>
    /// InitSetting.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class InitSetting : Window
    {
        public InitSetting()
        {
            InitializeComponent();
        }

        private void BTN_INIT_CONFIRM_Click(object sender, RoutedEventArgs e)
        {
            MainWindow mainWindow = new MainWindow();
            mainWindow.Show();
            Close();
        }

        private void BTN_INIT_CANCEL_Click(object sender, RoutedEventArgs e)
        {
            Environment.Exit(0);
        }
    }
}
