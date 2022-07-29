using BlankAppPrism1.Views;
using Prism.Commands;
using Prism.Mvvm;
using Prism.Regions;

namespace BlankAppPrism1.ViewModels
{
    public class MainViewModel : BindableBase
    {
        private readonly IRegionManager regionManager;

        public DelegateCommand<string> OpenCommand { get; private set; }

        public MainViewModel(IRegionManager regionManager)
        {
            OpenCommand = new DelegateCommand<string>(Open);
            this.regionManager = regionManager;
        }

        //public object body;
        //public object Body
        //{
        //    get { return body; }
        //    set { body = value; RaisePropertyChanged(); }
        //}
        //private void Open(string obj)
        //{
        //    switch (obj)
        //    {
        //        case "ViewA": Body = new ViewA(); break;
        //        case "ViewB": Body = new ViewB();  break;
        //        case "ViewC": Body = new ViewC();  break;
        //        default:
        //            break;
        //    }
        //}

        private void Open(string obj)
        {
            //1.首先通过regionManager.Regions["contentRegion"]获取全局可用区域
            //2.朝区域动态设置内容
            //3.设置内容的方式为依赖注入
            regionManager.Regions["contentRegion"].RequestNavigate(obj);

            //等价
            regionManager.RequestNavigate("contentRegion", obj);
        }
    }
}
