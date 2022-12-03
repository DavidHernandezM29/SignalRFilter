using Microsoft.AspNetCore.Mvc;
using SignalR_SqlTableDependency.DataLayer;

namespace SignalR_SqlTableDependency.Controllers
{
    public class IncidentController : Controller
    {
        private readonly DbContextd _context;

        public IncidentController(DbContextd context)
        {
            _context = context;
        }

        public IActionResult Index()
        {
            return View();
        }
        
        public IActionResult ShowCustomerData()
        {
            return View();
        }
        
        [HttpPost]
        public List<object> GetProductData()
        {
            List<object> data = new List<object>();
            List<string> labels = _context.custumer.Select(x => x.Customer).ToList();
            data.Add(labels);

            List<decimal> dataAmount = _context.custumer.Select(x => x.Amount).ToList();
            data.Add(dataAmount);

            return data;
        }

        

        
    }
}
