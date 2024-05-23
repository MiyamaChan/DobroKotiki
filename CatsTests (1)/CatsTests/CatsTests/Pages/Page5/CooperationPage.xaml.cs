using CatsTests.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace CatsTests.Pages.Page5
{

	public partial class CooperationPage : ContentPage
	{
		public CooperationPage ()
		{
			InitializeComponent ();
		}
        protected override void OnAppearing()
        {
            string dbPath = DependencyService.Get<IPath>().GetDatabasePath(App.DBFILENAME);
            using (ApplicationContext db = new ApplicationContext(dbPath))
            {
                commerceList.ItemsSource = db.Cooperations.ToList();
            }
            base.OnAppearing();
        }
        private async void OnItemSelected(object sender, SelectedItemChangedEventArgs e) // обработка нажатия элемента в списке
        {
            Cooperation cooperation = (Cooperation)e.SelectedItem;
            VeterinaryPage veterinaryPage = new VeterinaryPage();
            veterinaryPage.BindingContext = cooperation;
            await Navigation.PushAsync(veterinaryPage);
        }
    }
}