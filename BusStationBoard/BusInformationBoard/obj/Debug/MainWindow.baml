   M S B A M L   `   `   `  ����N  JBusInformationBoard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:BusInformationBoardBusInformationBoard  5   	   $    BusInformationBoard.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:BusInformationBoard     5   	     � Title$  
MainWindow��5   	   $	��777��6   $
��1014��6)    � WindowStartupLocation$ CenterScreen=�67   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��50* �6   �� 5      $
��100* �6   �� 5      $
��223* �6   .+�5   
   #   BusInformationBoard.AppHeader  -   5          Name$ USER_CTR_APP_HEADER��5      &    BusInformationBoard.StationTitle  5   
   -   5          Name$ USER_CTR_STATION_HEADER��5      $��0,0,0,35q�6>   $��1��6P   (   "BusInformationBoard.BusStationInfo  5   
   -   5          Name$  USER_CTR_LEFT_BUSINFO_LEFT��5      $��10,155,502,0q�6C   $��1��6Y   $��2��6f     5   
   -   5        $! USER_CTR_LEFT_BUSINFO_RIGHT��5      $��509,155,3,0q�6D   $��1��6Y   $��2��6f   5      5      