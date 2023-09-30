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

namespace App2_JeuDes
{
	/// <summary>
	/// Interaction logic for MainWindow.xaml
	/// </summary>
	public partial class MainWindow : Window
	{
		static int cumulatif;
		
		public MainWindow()
		{
			InitializeComponent();
		}

		private void btnJouer_Click(object sender, RoutedEventArgs e)
		{
			int pointage = 0;
			int bonus = 0;

			Random r = new Random();
			int dice1 = r.Next(6) + 1;
			int dice2 = r.Next(6) + 1;
			int dice3 = r.Next(6) + 1;

			pointage = dice1 + dice2 + dice3;

			if (dice1 == dice2 && dice1 == dice3)
				bonus = 10;
			else if (dice1 == dice2 || dice1 == dice3 || dice2 == dice3)
				bonus = 5;
			else bonus = 0;

			cumulatif += pointage + bonus;

			imgDe1.Source = new BitmapImage(new Uri(@"/images/de" + dice1 + ".png", UriKind.Relative));
			imgDe2.Source = new BitmapImage(new Uri(@"/images/de" + dice2 + ".png", UriKind.Relative));
			imgDe3.Source = new BitmapImage(new Uri(@"/images/de" + dice3 + ".png", UriKind.Relative));

			txtPointage.Text = pointage.ToString();
			txtBonus.Text = bonus.ToString();
			txtTotalPoints.Text = (pointage + bonus).ToString();
			txtCumulatif.Text = cumulatif.ToString();
		}

		private void btnReset_Click(object sender, RoutedEventArgs e)
		{
			cumulatif = 0;

			txtPointage.Text = "0";
			txtBonus.Text = "0";
			txtTotalPoints.Text = "0";
			txtCumulatif.Text = "0";

			imgDe1.Source = new BitmapImage(new Uri(@"/images/accueil.jpg", UriKind.Relative));
			imgDe2.Source = new BitmapImage(new Uri(@"/images/accueil.jpg", UriKind.Relative));
			imgDe3.Source = new BitmapImage(new Uri(@"/images/accueil.jpg", UriKind.Relative));
		}
	}
}
