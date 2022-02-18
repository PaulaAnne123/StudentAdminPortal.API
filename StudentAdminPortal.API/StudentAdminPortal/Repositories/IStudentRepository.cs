
using StudentAdminPortal.DataModels;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace StudentAdminPortal.Repositories
{
    public interface IStudentRepository
    {
        Task<List<Student>> GetStudentsAsync(); 

    }
}
