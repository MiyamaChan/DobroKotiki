using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CatsTests;
using CatsTests.Models;
using CatsTests.Pages.Page4;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace CatsTests.Pages
{
    public partial class Translator : ContentPage
    {
        public Translator()
        {
            InitializeComponent();
        }
        protected override void OnAppearing()
        {
            string dbPath = DependencyService.Get<IPath>().GetDatabasePath(App.DBFILENAME);
            using (ApplicationContext db = new ApplicationContext(dbPath))
            {
                translateList.ItemsSource = db.CatBehaviors.ToList();
            }
            base.OnAppearing();
        }
        private async void OnItemSelected(object sender, SelectedItemChangedEventArgs e) // обработка нажатия элемента в списке
        {
            CatBehavior selectedBehavior = (CatBehavior)e.SelectedItem;
            Behaviour behaviour = new Behaviour();
            behaviour.BindingContext = selectedBehavior;
            await Navigation.PushAsync(behaviour);
        }
    }
}