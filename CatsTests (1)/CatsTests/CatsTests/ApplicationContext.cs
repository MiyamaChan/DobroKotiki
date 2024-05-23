using System;
using System.Collections.Generic;
using System.Text;
using CatsTests.Models;
using Microsoft.EntityFrameworkCore;

namespace CatsTests
{
    public class ApplicationContext : DbContext
    {
        private string _databasePath;

        public DbSet<CatBehavior> CatBehaviors { get; set; }

        public DbSet<Breed> Breeds { get; set; }

        public DbSet<CatNote> CatNotes { get; set; }
        public DbSet<Cooperation> Cooperations { get; set; }

        public ApplicationContext(string databasePath)
        {
            _databasePath = databasePath;
        }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            optionsBuilder.UseSqlite($"Filename={_databasePath}");
        }
    }
}
