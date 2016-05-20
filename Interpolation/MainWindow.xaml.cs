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

namespace Interpolation
{
    /// <summary>
    /// MainWindow.xaml 的交互逻辑
    /// </summary>
    public partial class MainWindow : Window
    {
        float x1 = 0;
        float x2 = 0;
        float y1 = 0;
        float y2 = 0;
        float i1 = 0;
        float i2 = 0;

        public MainWindow()
        {
            InitializeComponent();

        }

        private void Interpolation_Click(object sender, RoutedEventArgs e)
        {
            doInterpolat(checkData());
        }

        private void Clear_Click(object sender, RoutedEventArgs e)
        {
            X_1.Text = "";
            X_2.Text = "";
            Y_1.Text = "";
            Y_2.Text = "";
            Interp_1.Text = "";
            Interp_2.Text = "";

        }

        private int checkData()
        {
            if ((X_1.Text.Trim() != String.Empty) && (X_2.Text.Trim() != String.Empty) &&
                (Y_1.Text.Trim() != String.Empty) && (Y_2.Text.Trim() != String.Empty))
            {
                if (Interp_1.Text.Trim() != String.Empty)
                {
                    return 1;
                }
                if (Interp_2.Text.Trim() != String.Empty)
                {
                    return -1;
                }
            }
            return 0;
        }

        private void doInterpolat(int i)
        {
            if (i == 0)
            {
                MessageBox.Show("缺少数据！");
            }
            else if (i == 1)
            {
                try
                {
                    x1 = Convert.ToSingle(X_1.Text);
                    x2 = Convert.ToSingle(X_2.Text);
                    y1 = Convert.ToSingle(Y_1.Text);
                    y2 = Convert.ToSingle(Y_2.Text);
                    i1 = Convert.ToSingle(Interp_1.Text);
                    Interp_2.Text = Convert.ToString((y2 - y1) / (x2 - x1) * (i1 - x1) + y1);

                }
                catch (FormatException)
                {
                    MessageBox.Show("数据必须是数字！");
                }

            }
            else if (i == -1)
            {
                try
                {
                    x1 = Convert.ToSingle(X_1.Text);
                    x2 = Convert.ToSingle(X_2.Text);
                    y1 = Convert.ToSingle(Y_1.Text);
                    y2 = Convert.ToSingle(Y_2.Text);
                    i2 = Convert.ToSingle(Interp_2.Text);
                    Interp_1.Text = Convert.ToString((x2 - x1) / (y2 - y1) * (i2 - y1) + x1);
                }
                catch (FormatException)
                {
                    MessageBox.Show("数据必须是数字！");
                }
            }


        }

        private void About_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Copyright©2016-YangChenguang \r\nIf you have any Advices&Questions,\r\nPlease contact me with ycg1024@qq.com", "About");
        }
    }
}
