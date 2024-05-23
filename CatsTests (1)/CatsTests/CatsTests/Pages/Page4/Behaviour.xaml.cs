using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace CatsTests.Pages.Page4
{
    public partial class Behaviour : ContentPage
    {
        public Behaviour()
        {
            InitializeComponent();
            //myImage.Source = new BitmapImage(new Uri("pack://application:,,,/Resources/IconCat.png"));
        }

        private async void Back_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new Translator());
        }

        //private class BitmapImage : ImageSource
        //{
        //    private Uri uri;

        //    public BitmapImage(Uri uri)
        //    {
        //        this.uri = uri;
        //    }
        //}
    }
}