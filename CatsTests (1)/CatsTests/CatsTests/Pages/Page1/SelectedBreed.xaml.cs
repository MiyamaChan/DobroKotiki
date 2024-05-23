using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Xamarin.Forms.Shapes;
using CatsTests.Models;

namespace CatsTests.Pages.Page1
{
    public partial class SelectedBreed : ContentPage
    {
        public SelectedBreed ()
		{
			InitializeComponent (); 
        }
        private async void Back_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new CatBreeds());
        }
    }
}