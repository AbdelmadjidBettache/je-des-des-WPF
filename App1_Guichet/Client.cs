using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace App1_Guichet
{
	class Client
	{
		private string nom, prenom, username, nip;
		private double soldeCheque, soldeEpargne;

		public Client(string nom, string prenom, string username, string nip, double soldeCheque, double soldeEpargne)
		{
			this.nom = nom;
			this.prenom = prenom;
			this.username = username;
			this.nip = nip;
			this.soldeCheque = soldeCheque;
			this.soldeEpargne = soldeEpargne;
		}
		public string Nom { get { return nom; } set { nom = value; } }
		public string Prenom { get { return prenom; } set { prenom = value; } }
		public string Username { get { return username; } set { username = value; } }
		public string Nip { get { return nip; } set { nip = value; } }
		
		public override string ToString()
		{
			return string.Format($"Bonjour {prenom} {nom}\nSolde compte chèques: {soldeCheque}\nSolde compte épargne: {soldeEpargne}");
		}


	}
}
