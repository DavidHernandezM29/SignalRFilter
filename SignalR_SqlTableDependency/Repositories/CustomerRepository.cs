using SignalR_SqlTableDependency.Models;
using System.Data;
using System.Data.SqlClient;

namespace SignalR_SqlTableDependency.Repositories
{
    public class CustomerRepository
    {
        string connectionString;

        public CustomerRepository(string connectionString)
        {
            this.connectionString = connectionString;
        }
               
        public List<CustomerForGraph> GetCustomersForGraph()
        {
            List<CustomerForGraph> customersForGraph = new List<CustomerForGraph>();
            CustomerForGraph customerForGraph;

            var data = GetCustomersForGraphFromDb();

            foreach (DataRow row in data.Rows)
            {
                customerForGraph = new CustomerForGraph
                {
                    Gender = row["Gender"].ToString(),
                    Customers = Convert.ToInt32(row["Customers"])
                };
                customersForGraph.Add(customerForGraph);
            }

            return customersForGraph;
        }

        private DataTable GetCustomersForGraphFromDb()
        {
            //var query = "SELECT phIncidentCategory_name Gender, COUNT(IdCorrelative) Customers FROM tIncident GROUP BY phIncidentCategory_name";
            var query = "SELECT eventSeverityCat Gender, COUNT(IdCorrelative) Customers FROM tIncident GROUP BY eventSeverityCat";
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
