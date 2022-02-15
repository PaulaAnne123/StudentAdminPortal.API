
using StudentAdminPortal.DataModels;
using System.Collections.Generic;

namespace StudentAdminPortal.Repositories
{
    public interface IStudentRepository
    {
        List<Student> GetStudents(); 

    }
}
