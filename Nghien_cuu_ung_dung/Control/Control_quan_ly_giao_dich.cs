﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Nghien_cuu_ung_dung.Entity;

namespace Nghien_cuu_ung_dung.Control
{
    internal class Control_quan_ly_giao_dich
    {
        Entity_giao_dich x = new Entity_giao_dich();
        public DataTable hien_thi()
        {
            return x.hien_thi();
        }
        public DataTable hien_thi(string date1, string date2)
        {
            return x.hien_thi(date1, date2);
        }
    }
}
