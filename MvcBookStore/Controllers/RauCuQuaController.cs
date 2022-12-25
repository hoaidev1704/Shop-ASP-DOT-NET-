using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using MvcBookStore.Models;

using PagedList;
using PagedList.Mvc;
namespace MvcBookStore.Controllers
{
    public class Giohang
    {
        dbQLBansachDataContext data = new dbQLBansachDataContext();
        public int iMasach { set; get; }
        public string sTensach { set; get; }
        public string sAnhbia { set; get; }
        public Double dDongia { set; get; }
        public int iSoluong { set; get; }
        public Double dThanhtien
        {
            get { return iSoluong * dDongia; }
        }

        public Giohang (int Masach)
        {
            iMasach = Masach;
            SACH sach = data.SACHes.Single(n => n.Masach == iMasach);
            sTensach = sach.Tensach;
            sAnhbia = sach.Anhbia;
            dDongia = double.Parse(sach.Giaban.ToString());
            iSoluong = 1;
        }
    }

    public class BookStoreController : Controller
    {
        // GET: BookStore
        //tao object
        dbQLBansachDataContext data = new dbQLBansachDataContext();

        private List<SACH> LaySACHMoi(int count)
        {
            //sx giam dan ngay update, lay count dong dau
            return data.SACHes.OrderByDescending(a => a.Ngaycapnhat).Take(count).ToList();
        }
        /*public ActionResult Index()
        {
            //lay 5 quyen moi nhat
            var sachmoi = LaySachMoi(5);
            return View(sachmoi);
        }*/
        public ActionResult Index(int ? page)
        {
            //lay 5 quyen moi nhat
            int pageSize = 6;
            int pageNum = (page ?? 1);
            var sachmoi = LaySACHMoi(17);
            return View(sachmoi.ToPagedList(pageNum,pageSize));
        }
        public ActionResult Chude()
        {
            var chude = from cd in data.CHUDEs select cd;
            return PartialView(chude);
        }
   
        public ActionResult SPTheochude(int id)
        {
            var sach = from s in data.SACHes where s.MaCD == id select s;
            return View(sach);
        }
   
        public ActionResult Details(int id)
        {
            var sach = from s in data.SACHes where s.Masach == id select s;
            return View(sach.Single());
        }
    }
}