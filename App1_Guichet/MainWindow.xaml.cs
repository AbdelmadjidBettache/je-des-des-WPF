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

namespace App1_Guichet
{
	/// <summary>
	/// Interaction logic for MainWindow.xaml
	/// </summary>
	public partial class MainWindow : Window
	{
		Client client1 = new Client("Thibodeau", "Roger", "roger", "123", 333.33, 444.44);
		Client client2 = new Client("Gibouleau", "Gilles", "gilles", "456", 555.55, 777.77);
		Client client3 = new Client("Bureau", "Bernard", "bernard", "789", 111.11, 999.99);
		List<Client> listeClients = new List<Client>();
		public MainWindow()
		{
			InitializeComponent();
			listeClients.Add(client1);
			listeClients.Add(client2);
			listeClients.Add(client3);
		}

		private void btnAfficherSolde_Click(object sender, RoutedEventArgs e)
		{
			string username = txtUsername.Text;
			string motDePasse = txtMotDePasse.Password;

			if (String.IsNullOrEmpty(username) || String.IsNullOrEmpty(motDePasse))
			{
				MessageBox.Show("Entrez le nom et le mot de passe!", "Attention");
				txtSolde.Text = "";
			}
			else
			{
				bool clientTrouve = false;
				foreach (Client client in listeClients)
				{
					if (client.Username == username && client.Nip == motDePasse)
					{
						txtSolde.Text = client.ToString();
						clientTrouve = true;
						break;
					}
				}
				if (!clientTrouve)
				{
					MessageBox.Show("Le nom ou le nip est incorrect!", "Attention");
					txtUsername.Text = "";
					txtMotDePasse.Password = "";
					txtSolde.Text = "";
				}
			}
		}
	}
}
