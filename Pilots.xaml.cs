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

namespace UP_laba1_EF
{
    /// <summary>
    /// Логика взаимодействия для Pilots.xaml
    /// </summary>
    public partial class Pilots : Window
    {

        private UP_laba_1Entities context = new UP_laba_1Entities();
        public Pilots()
        {
            InitializeComponent();
            datagrid3.ItemsSource = context.PilotsOfShip.ToList();
        }
    }
}
