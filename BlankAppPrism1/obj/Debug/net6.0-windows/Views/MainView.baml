   M S B A M L   `   `   `  ????  BlankAppPrism1#    BlankAppPrism1.Views.MainView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      [ WPrism.DryIoc.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/   5      $	??525??5      $	??350??5      !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel  True5      .??5	      ?  ? RowDefinitions 5
   
   ?? 5      $
??auto ?6   ?? 5      .+?5   
   ??  ?? Orientation$ 
Horizontal=?6   .+?5      ?? $??5q?5      $??ViewA??5      $??打开模板A??5      ??5      ?? *OpenCommand+5      ?? 5      $??5q?5      $??ViewB??5      $??打开模板B??5      ??5      ?? *OpenCommand+5      ?? 5      $??5q?5      $??ViewC??5      $??打开模板C??5      ??5      ?? *OpenCommand+5      5      ?? 5    
   $??1??6   !  Prism.Regions.RegionManager   
RegionName$ contentRegion??6&   5!      5"      