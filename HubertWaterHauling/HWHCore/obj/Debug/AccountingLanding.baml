   M S B A M L   `   `   `  ����B  >HWHCore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:HWHCoreHWHCore  5   	       HWHCore.AccountingLanding   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:HWHCore     5   	     � Title$  AccountingLanding��5   	   $	��300��6#   $	��600��60   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��0* �6   �� 5      .+�5   
   �� -   5         ��Name$ AccountingTabs��5      $
��Left=�6-   $	��270��6H   $	��Top=�6U   $	��594��6m   $��
0,0,-0.4,0q�6y   $��2��6�   .@�5      �� $��Sales��6   .��5      � ���	#FFE5E5E5.+�5      �� -   5         ��Name$ SalesListBox��5      $
��Left=�64   $��93��6O   $	��Top=�6[   $	��137��6s   $��	0,103,0,0q�6   �� 5      -   5         ��Name$ SelectSaleLabel��5      $��Select Sales��65   $
��Left=�6L   $	��Top=�6g   $��29��6   $��87��6�   $��0,69,0,0q�6�   �� 5      -   5        $ PaymentsList��5      $
��Left=�64   $	��108��6O   $��
478,96,0,0q�6\   $	��Top=�6p   $	��104��6�   �� 5      -   5        $ PaymentsLabel��5      $��Current Payments��63   $
��Left=�6N   $��
476,69,0,0q�6i   $	��Top=�6}   �� 5      -   5         ��Name$ CreateSaleButton��5      $��Create New Sale��67   $
��Left=�6Q   $��
10,209,0,0q�6l   $	��Top=�6�   $	��117��6�   $��28��6�   �� 5      -   5        $ CreatePaymentButton��5      $��Add New Payment��6:   $
��Left=�6T   $��480,209,0,0q�6o   $	��Top=�6�   $	��102��6�   $��28��6�   �� 5      -   5         ��Name$ VolumePerLoadField��5      $
��Left=�6:   $��23��6U   $��339,181,0,0q�6a    �� TextWrapping$
 Wrap=�6v   $��Load Volume��6�   $	��Top=�6�   $	��120��6�   �� 5      -	   5        $ NumberOfLoadsField��5      $
��Left=�6:   $��23��6U   $��339,134,0,0q�6a   $
 Wrap=�6v   $��
# Of Loads��6�   $	��Top=�6�   $	��120��6�   �� 5      -
   5        $ PriceOfWaterField��5      $
��Left=�69   $��23��6T   $��167,181,0,0q�6`   $
 Wrap=�6u   $��Price Of Water ��6�   $	��Top=�6�   $	��120��6�   �� 5      -   5        $ DriverRetainageField��5      $
��Left=�6<   $��23��6W   $��167,134,0,0q�6c   $
 Wrap=�6x   $��Driver Retainage %��6�   $	��Top=�6�   $	��120��6�   �� 5      -   5        $ UpdateSaleButton��5      $��Update Current Sale��67   $
��Left=�6U   $��248,209,0,0q�6p   $	��Top=�6�   $	��129��6�   $��28��6�   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ 
DateOfSale��5   !   $
��Left=�65   $��
167,79,0,0q�6P   $	��Top=�6d   5      5      �� 5      $��Gas Reciepts��6   .��5       � ���	#FFE5E5E5.+�5!      �� -   5        	 ��Name$	 SelectDriverGsCombo��5!      $
��Left=�6<   $��
122,26,0,0q�6W   $	��Top=�6k   $	��120��6�   �� 5"      -   5        $	 SelectTruckGsCombo��5"      $
��Left=�6;   $��
257,26,0,0q�6V   $	��Top=�6j   $	��120��6�   �� 5#      -   5        $ SelectGsList��5#      $
��Left=�64   $	��216��6O   $��0,26,0,0q�6\   $	��Top=�6n   $	��117��6�   �� 5$      -   5        $ SelectGasReceiptsLabel��5$      $��Select Gas Receipts��6<   $
��Left=�6Z   $	��Top=�6u   �� 5%      -   5        $	 SelectMonthGsCombo��5%      $
��Left=�6;   $��
392,26,0,0q�6V   $	��Top=�6j   $��80��6�   �� 5&      -   5        $ SelectDriverGsLabel��5&      $��Select Driver��69   $
��Left=�6Q   $��	140,0,0,0q�6l   $	��Top=�6   �� 5'      -   5        $ SelectTruckGsLabel��5'      $��Select Truck��68   $
��Left=�6O   $��	277,0,0,0q�6j   $	��Top=�6}   �� 5(      -   5        $ SelectMonthGs��5(      $��Select Month��63   $
��Left=�6J   $��	392,0,0,0q�6e   $	��Top=�6x   �� 5)      -   5        $ SelectYearGs��5)      $��Select Year��62   $
��Left=�6H   $��	487,0,0,0q�6c   $	��Top=�6v   �� 5*      -   5        $	 SelectYearGsCombo��5*      $
��Left=�6:   $��
487,26,0,0q�6U   $	��Top=�6i   $��80��6�   5+      5,      5-      5/      50      