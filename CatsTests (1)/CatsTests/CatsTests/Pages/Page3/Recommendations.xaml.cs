using CatsTests.Models;
using CatsTests.Pages.Page1;
using CatsTests.Pages.Page3;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace CatsTests.Pages
{
    public partial class Recommendations : ContentPage
    {
        public Recommendations()
        {
            InitializeComponent();
        }
        protected override void OnAppearing()
        {
            string dbPath = DependencyService.Get<IPath>().GetDatabasePath(App.DBFILENAME);
            using (ApplicationContext db = new ApplicationContext(dbPath))
            {
                noteList.ItemsSource = db.CatNotes.ToList();
            }
            base.OnAppearing();
        }
        private async void OnItemSelected(object sender, SelectedItemChangedEventArgs e) // обработка нажатия элемента в списке
        {
            CatNote selectedNote = (CatNote)e.SelectedItem;
            InterestingNote interestingNote = new InterestingNote();
            interestingNote.BindingContext = selectedNote;
            await Navigation.PushAsync(interestingNote);
        }
    }
}