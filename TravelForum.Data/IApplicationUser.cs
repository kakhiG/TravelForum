using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using TravelForum.Data.Models;

namespace TravelForum.Data
{
    public  interface IApplicationUser
    {
        ApplicationUser GetById(string id);
        IEnumerable<ApplicationUser> GetAll();

        Task SetProfileImageAsync(string id, Uri uri);
        Task UpdateUserRating(string id, Type type);
    }
}
