﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HWHCore.Models
{
    public interface ISearchable
    {
        string ToString();
        string SearchString();
    }
}