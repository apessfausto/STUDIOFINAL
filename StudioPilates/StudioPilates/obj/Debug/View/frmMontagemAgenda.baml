   M S B A M L   `   `   `  ����H  DStudioPilates, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:StudioPilates.ViewStudioPilates.View  5   	   *    $StudioPilates.View.frmMontagemAgenda   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:StudioPilates.View     5   	     � Title$  Montagem Agenda��5   	   $��243.72��6!   $��440.425��61   .��5	      � $��0,1,0,-2q�6    � ColumnDefinitions 5
   
   �� 5      $
��187* �6   �� 5      $
��245* �6   .+�5   
   (  "System.Windows.Controls.DatePicker  -   5          Name$ 	DtInicial��5      $
��Left=�6(   $��
140,90,0,0q�6C   $	��Top=�6W   $��24��6o   $	��102��6{   $��2��6�    J� RenderTransformOrigin$ 0.676,0.583&�6�     5   
   -   5        $ DtFinal��5      $
��Left=�6&   $��	60,90,0,0q�6A   $	��Top=�6T   $��1��6l   $��24��6|   $	��102��6�   �� 5   
   -   5         ��Name$ lblDtInicial��5      $��Data Inicial��6&   $
��Left=�6=   $��
140,59,0,0q�6X   $	��Top=�6l   $��26��6�   $��68��6�   $��2��6�   �� 5   
   -   5        $ 
lblDtFinal��5      $��
Data Final��6$   $
��Left=�69   $��	60,59,0,0q�6T   $	��Top=�6g   $��1��6   $��26��6�   $��63��6�   �� 5   
   -   5        $ lblInstrutor��5      $��	Instrutor��6&   $
��Left=�6:   $��
65,115,0,0q�6U   $	��Top=�6i   $��26��6�   $��55��6�   �� 5   
   -   5         ��Name$ cmbInstrutor��5      $
��Left=�6)   $��140,119,0,0q�6D   $	��Top=�6Y   $	��207��6q   $��2��6}    �� SelectedValuePath$ InstrutorId��6�    �� DisplayMemberPath$
 Nome��5      $��22��6;   �� 5   
   -   5         ��Name$ 	btnGravar��5      $��Gravar��6$   $
��Left=�65   $��
38,161,0,0q�6P   $	��Top=�6d   $��75��6|   $��20��6�   6�   �� 5   
   -   5        $ 
btnAlterar��5      $��Alterar��6%   $��Right=�67   $��0,161,224,0q�6S   $	��Top=�6h   $��75��6�   $��20��6�   $��2��6�   �� 5   
   -	   5        $ label��5      $
��Nome��6   $
��Left=�6.   $��	37,22,0,0q�6I   $	��Top=�6\   �� 5   
   -
   5        	 ��Name$	 txtNome��5      $��2��6#   $
��Left=�67   $��23��6R   $��	80,22,0,0q�6^   
 �� TextWrapping$

 Wrap=�6q   $	��Top=�6�   $	��241��6�   �� 5   
   -   5        $ 	btnBuscar��5      $��Buscar��6$   $
��Left=�65   $��
151,22,0,0q�6P   $	��Top=�6d   $��68��6|   $��20��6�   $��1��6�   �� 5   
   -   5        $ 
btnRemover��5      $��Deletar��6%   $
��Left=�67   $��
37,161,0,0q�6R   $	��Top=�6f   $��75��6~   $��20��6�   $��1��6�   �� 5   
   -   5        $ btnCancelar��5      $��Cancelar��6&   $
��Left=�69   $��132,161,0,0q�6T   $	��Top=�6i   $��75��6�   $��1��6�   $��20��6�   6�   5      5      