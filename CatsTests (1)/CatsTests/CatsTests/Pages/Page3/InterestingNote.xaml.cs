using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace CatsTests.Pages.Page3
{
    public partial class InterestingNote : ContentPage
    {
        public InterestingNote()
        {
            InitializeComponent();
        }
        private async void Back_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new Recommendations());
        }
    }
}