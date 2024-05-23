using System;
using System.Collections.Generic;
using System.Text;

namespace CatsTests
{
    public interface IPath
    {
        string GetDatabasePath(string filename);
    }
}
