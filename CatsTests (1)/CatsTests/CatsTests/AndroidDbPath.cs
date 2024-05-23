using System;
using EFCoreApp.Droid;
using System.IO;
using Xamarin.Forms;
using CatsTests;

[assembly: Dependency(typeof(AndroidDbPath))]
namespace EFCoreApp.Droid
{
    public class AndroidDbPath : IPath
    {
        public string GetDatabasePath(string filename)
        {
            return Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.Personal), filename);
        }
    }
}