using SignalR_SqlTableDependency.Models;
using System.Data;
using System.Data.SqlClient;

namespace SignalR_SqlTableDependency.Repositories
{
    public class ProductRepository
    {
        string connectionString;

        public ProductRepository(string connectionString)
        {
            this.connectionString = connectionString;
        }

        public List<ProductForGraph> GetProductsForGraph()
        {
            List<ProductForGraph> productsForGraph = new List<ProductForGraph>();
            ProductForGraph productForGraph;

            var data = GetProductsForGraphFromDb();

            foreach (DataRow row in data.Rows)
            {
                productForGraph = new ProductForGraph
                {
                    Category = row["Category"].ToString(),
                    Products = Convert.ToInt32(row["Products"])
                };
                productsForGraph.Add(productForGraph);
            }

            return productsForGraph;
        }

        private DataTable GetProductsForGraphFromDb()
        {
            var query = "SELECT phIncidentCategory_name Category, COUNT(IdCorrelative) Products FROM tIncident GROUP BY phIncidentCategory_name";
            //var query = "SELECT Category, COUNT(Id) Products FROM Product GROUP BY Category";
            DataTable dataTable = new DataTable();

            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                try
                {
                    connection.Open();
                    using (SqlCommand command = new SqlCommand(query, connection))
                    {
                        using (SqlDataReader reader = command.ExecuteReader())
                        {
                            dataTable.Load(reader);
                        }
                    }

                    return dataTable;
                }
                catch (Exception ex)
                {
                    throw;
                }
                finally
                {
                    connection.Close();
                }
            }
        }
    }
}
