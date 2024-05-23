using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace CatsTests.Pages.Page5
{

	public partial class VeterinaryPage : ContentPage
	{
		public VeterinaryPage ()
		{
			InitializeComponent ();
		}
        private async void Back_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new CooperationPage());
        }
    }
}