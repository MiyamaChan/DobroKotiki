using CatsTests.Models;
using CatsTests.Pages.Page1;
using CatsTests.Pages.Page4;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace CatsTests.Pages
{
    public partial class CatBreeds : ContentPage
    {
        public CatBreeds()
        {
            InitializeComponent();
        }
        protected override void OnAppearing()
        {
            string dbPath = DependencyService.Get<IPath>().GetDatabasePath(App.DBFILENAME);
            using (ApplicationContext db = new ApplicationContext(dbPath))
            {
                var sortedBreeds = db.Breeds.OrderBy(b => b.BreedsName).ToList();
                breedsList.ItemsSource = sortedBreeds;
            }
            base.OnAppearing();
        }
        private async void OnItemSelected(object sender, SelectedItemChangedEventArgs e) // обработка нажатия элемента в списке
        {
            Breed selectedBreed = (Breed)e.SelectedItem;
            SelectedBreed SelectedB = new SelectedBreed();
            SelectedB.BindingContext = selectedBreed;
            await Navigation.PushAsync(SelectedB);
        }
    }
}