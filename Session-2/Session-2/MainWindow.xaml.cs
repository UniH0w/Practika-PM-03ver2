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

namespace Session_2
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            MainFrame.Navigate(new PageAbonent());
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            MainFrame.Navigate(new Page1());
            Label_to_Label.Content = "Биллинг";
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            MainFrame.Navigate(new PageEquipment());
            Label_to_Label.Content = "Оборудование";
        }

        private void Button_Click_3(object sender, RoutedEventArgs e)
        {
            MainFrame.Navigate(new PageAbonent());
            Label_to_Label.Content = "Абоненты ТНС";
        }
    }
}
