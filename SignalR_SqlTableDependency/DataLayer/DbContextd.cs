using Microsoft.EntityFrameworkCore;
using SignalR_SqlTableDependency.Models;

namespace SignalR_SqlTableDependency.DataLayer
{
    public class DbContextd : DbContext
    {
        public DbContextd(DbContextOptions options) : base(options)
        {
        }
        public DbSet<Sale> custumer { get; set; }
    }
}
