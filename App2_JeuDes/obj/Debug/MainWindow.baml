   M S B A M L   `   `   `  ����F  BApp2_JeuDes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:App2_JeuDesApp2_JeuDes  5   	       App2_JeuDes.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:App2_JeuDes     5   	   -   5          �Name$  	winJeuDes��5   	    � Title$ Jeu de dés��5   	   $	��450��6   $	��623��6)    � WindowStartupLocation$ CenterScreen=�65    � 
ResizeMode$ NoResize=�6Z    � Icon$ images/icons8_dice.ico��6p   $��Century Gothic)�6�   $��16(�6�   .��5	      � -   5         �Name$ 	grdJeuDes��5	      ���	#FFFFD1D1.+�5      �� -   5         ��Name$ lblTitreJeuDeDes��5   
   $��Jeu de dés��6$   $��Center=�69   $��Center=�6V   $��0,26,0,0q�6z   $	��Top=�6�   ���	#FF1337DA$
��Bold"�6�   $��18(�6�   $	��200��6�   $��34��6�   � 5      -   5        $ grdAfficheDes��5   	   $��Center=�6    $	��155��6=   $��0,75,0,0q�6J   $	��Top=�6\   $	��550��6t   
�������.+�5      �� -   5         ��Name$ imgDe1��5      $
��Left=�6   $	��100��66   $��	60,30,0,0q�6C   $	��Top=�6V   $	��100��6n   $��images/accueil.jpg��6z   �� 5      -   5        $ imgDe2��5      $��Center=�6   $	��100��68   $��0,30,0,0q�6E   $	��Top=�6W   $	��100��6o   $��images/accueil.jpg��6{   �� 5      -   5        $ imgDe3��5      $��Right=�6   $	��100��67   $��	0,30,60,0q�6D   $	��Top=�6W   $	��100��6o   $��images/accueil.jpg��6{   5      �� 5      -   5         ��Name$ btnJouer��5      $��Jouer à nouveau��6   $
��Left=�67   $��
90,347,0,0q�6R   $	��Top=�6f   $	��205��6~   $��30��6�   $
��Bold"�6�   ���	#FFF55E5E6�   �� 5      -	   5        $ btnReset��5      $ ��Réinitialiser le pointage��6   $��Right=�6A   $��
0,347,90,0q�6]   $	��Top=�6q   $	��205��6�   $��30��6�   $
��Bold"�6�   ���	#FFF55E5E6�   �� 5      -
   5        $ lblPointage��5   
   $��
Pointage :��6   $
��Left=�64   $��
87,257,0,0q�6O   $	��Top=�6c   $
��Bold"�6{   $��14(�6�   �� 5      -   5        	 ��Name$	 txtPointage��5      $��0��6!   $
��Left=�6*   $��23��6E   $��162,259,0,0q�6Q   
 �� TextWrapping$

 Wrap=�6f    �� 
IsReadOnly . $	��Top=�6�   $��80��6�   $��0q�6�   $��Center=�6�   ���	#FF1537CF$
��Bold"�6�   $��16(�6  ���	#FFFFD1D16  �� 5      -   5        $ lblBonus��5   
   $��Bonus :��6   $
��Left=�6.   $��247,257,0,0q�6I   $	��Top=�6^   $
��Bold"�6v   $��14(�6�   �� 5      -   5        $	 txtBonus��5      $��0��6   $
��Left=�6'   $��23��6B   $��307,259,0,0q�6N   $

 Wrap=�6c    . $	��Top=�6�   $��80��6�   $��0q�6�   $��Center=�6�   ���	#FF1537CF$
��Bold"�6�   $��16(�6  ���	#FFFFD1D16  �� 5      -   5        $ lblTotalPoints��5   
   $��Total des points :��6"   $
��Left=�6?   $��383,257,0,0q�6Z   $	��Top=�6o   $
��Bold"�6�   $��14(�6�   �� 5      -   5        $	 txtTotalPoints��5      $��0��6$   $
��Left=�6-   $��23��6H   $��511,259,0,0q�6T   $

 Wrap=�6i    . $	��Top=�6�   $��80��6�   $��0q�6�   $��Center=�6�   ���	#FF1537CF$
��Bold"�6�   $��16(�6  ���	#FFFFD1D16  �� 5      -   5        $ lblCumulatif��5   
   $��Cumulatif des points :��6    $
��Left=�6A   $��190,308,0,0q�6\   $	��Top=�6q   $
��Bold"�6�   $��14(�6�   �� 5      -   5        $	 txtCumulatif��5      $��0��6"   $
��Left=�6+   $��23��6F   $��346,310,0,0q�6R   $

 Wrap=�6g    . $	��Top=�6�   $��80��6�   $��0q�6�   $��Center=�6�   ���	#FF1537CF$
��Bold"�6�   $��16(�6  ���	#FFFFD1D16  5      5      