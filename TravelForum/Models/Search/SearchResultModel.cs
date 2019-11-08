﻿using System.Collections.Generic;
using TravelForum.Models.Post;

namespace TravelForum.Models.Search
{
    public class SearchResultModel
    {
        public IEnumerable<PostListingModel> Posts { get; set; }
        public string SearchQuery { get; set; }
        public bool EmptySearchResults { get; set; }

    }
}
