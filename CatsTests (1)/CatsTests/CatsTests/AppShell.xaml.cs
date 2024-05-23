using CatsTests.Pages.Page1;
using CatsTests.Pages.Page4;
using CatsTests.Pages.Page3;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using CatsTests.Pages.Page5;

namespace CatsTests
{
    public partial class AppShell : Shell
    {
        public AppShell()
        {
            InitializeComponent();
            Routing.RegisterRoute(nameof(SelectedBreed), typeof(SelectedBreed));
            Routing.RegisterRoute(nameof(InterestingNote), typeof(InterestingNote));
            Routing.RegisterRoute(nameof(Behavior), typeof(Behavior));
            Routing.RegisterRoute(nameof(VeterinaryPage), typeof(VeterinaryPage));
        }
    }
}