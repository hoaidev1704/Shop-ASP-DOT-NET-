using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using MvcBookStore.Models;
using PagedList;
using PagedList.Mvc;
using System.IO;
using System.Web.UI;

namespace MvcBookStore.Controllers
{
    public class AdminController : Controller
    {
        dbQLBansachDataContext data = new dbQLBansachDataContext();
        dbQLBansachDataContext db = new dbQLBansachDataContext();
        // GET: Admin
        private List<SACH> LaySachMoi(int count)
        {
            //sx giam dan ngay update, lay count dong dau
            return data.SACHes.OrderByDescending(a => a.Ngaycapnhat).Take(count).ToList();
        }
        public ActionResult Index(int ? page)
        {
            int pageSize = 6;
            int pageNum = (page ?? 1);
            var sachmoi = LaySachMoi(17);
            return View(sachmoi.ToPagedList(pageNum, pageSize));
            return View();
        }
        public ActionResult Sanpham(int ?page)
        {
            int pageNumber = (page ?? 1);
            int pageSize = 7;
            return View(db.SACHes.ToList().OrderBy(n=>n.Masach).ToPagedList(pageNumber,pageSize));
        }
        public ActionResult Login()
        {
            return View();
        }
        [HttpPost]
        public ActionResult Login(FormCollection collection)
        {
            var tendn = collection["username"];
            var matkhau= collection["password"];
            if(string.IsNullOrEmpty(tendn))
            {
                ViewData["Loi1"] = "Phải nhập tên đăng nhập";
            }
            else if (string.IsNullOrEmpty(matkhau))
            {
                ViewData["Loi2"] = "Phải nhập mật khẩu";
            }
            else
            {
                Admin ad = db.Admins.SingleOrDefault(n => n.UserAdmin == tendn && n.PassAdmin == matkhau);
                if (ad != null)
                {
                    Session["Taikhoanadmin"] = ad;
                    return RedirectToAction("Index", "Admin");
                }
                else ViewBag.Thongbao = "Tên đăng nhập hoặc mật khẩu không đúng!";
            }
            return View();
        }
        [HttpGet]
        public ActionResult Them()
        {
            ViewBag.MaCD = new SelectList(db.CHUDEs.ToList().OrderBy(n => n.TenChuDe), "MaCD", "Tenchude");
            ViewBag.MaNXB = new SelectList(db.NHAXUATBANs.ToList().OrderBy(n => n.TenNXB), "MaNXB", "TenNXB");
            return View();
        }
        [HttpPost]
        [ValidateInput(false)]
        public ActionResult Them(SACH sach, HttpPostedFileBase fileupload)
        {
            ViewBag.MaCD = new SelectList(db.CHUDEs.ToList().OrderBy(n => n.TenChuDe), "MaCD", "TenChude");
            ViewBag.MaNXB = new SelectList(db.NHAXUATBANs.ToList().OrderBy(n => n.TenNXB), "MaNXB", "TenNXB");
            if (fileupload == null)
            {
                ViewBag.Thongbao = "Vui lòng chọn ảnh bìa";
                return View();
            }
            else
            {
                if (ModelState.IsValid)
                {
                    var fileName = Path.GetFileName(fileupload.FileName);
                    var path = Path.Combine(Server.MapPath("~/Hinhsanpham"), fileName);
                    if (System.IO.File.Exists(path))
                    {
                        ViewBag.Thongbao = "Hình ảnh đã tồn tại";
                    }
                    else
                    {
                        fileupload.SaveAs(path);
                    }
                    sach.Anhbia = fileName;
                    db.SACHes.InsertOnSubmit(sach);
                    db.SubmitChanges();
                }
                return RedirectToAction("SanPham");
            }
        }
        public ActionResult Chitiet(int id)
        {
            SACH sach = db.SACHes.SingleOrDefault(n => n.Masach == id);
            ViewBag.Masach = sach.Masach;
            if(sach==null)
            {
                Response.StatusCode = 404;
                return null;
            }
            return View(sach);
        }
        public ActionResult Xoa(int id)
        {
            SACH sach = db.SACHes.SingleOrDefault(n => n.Masach == id);
            ViewBag.Masach = sach.Masach;
            if(sach==null)
            {
                Response.StatusCode = 404;
                return null;
            }
            return View(sach);
        }
        [HttpPost,ActionName("Xoa")]
        public ActionResult Xacnhanxoa(int id)
        {
            SACH sach = db.SACHes.SingleOrDefault(n => n.Masach == id);
            ViewBag.Masach = sach.Masach;
            if(sach==null)
            {
                Response.StatusCode = 404;
                return null;
            }
            db.SACHes.DeleteOnSubmit(sach);
            db.SubmitChanges();
            return RedirectToAction("SanPham");
        }
        [HttpGet]
        public ActionResult Sua(int id)
        {
            SACH sach = db.SACHes.SingleOrDefault(n => n.Masach == id);
            if(sach==null)
            {
                Response.StatusCode = 404;
                return null;
            }
            ViewBag.MaCD = new SelectList(db.CHUDEs.ToList().OrderBy(n => n.TenChuDe), "MaCD", "TenChuDe", sach.MaCD);
            ViewBag.MaNXB = new SelectList(db.NHAXUATBANs.ToList().OrderBy(n => n.TenNXB), "MaNXB", "TenNXB", sach.NHAXUATBAN);
            return View(sach);
        }
        [HttpPost]
        [ValidateInput(false)]
        public ActionResult Sua(SACH sach, HttpPostedFileBase fileupload)
        {
            ViewBag.MaCD = new SelectList(db.CHUDEs.ToList().OrderBy(n => n.TenChuDe), "MaCD", "TenChude");
            ViewBag.MaNXB = new SelectList(db.NHAXUATBANs.ToList().OrderBy(n => n.TenNXB), "MaNXB", "TenNXB");
            if (fileupload == null)
            {
                ViewBag.Thongbao = "Vui lòng chọn ảnh bìa";
                return View();
            }
            else
            {
                if (ModelState.IsValid)
                {
                    var fileName = Path.GetFileName(fileupload.FileName);
                    var path = Path.Combine(Server.MapPath("~/Hinhsanpham"), fileName);
                    if (System.IO.File.Exists(path))
                    {
                        ViewBag.Thongbao = "Hình ảnh đã tồn tại";
                    }
                    else
                    {
                        fileupload.SaveAs(path);
                    }
                    sach.Anhbia = fileName;
                    UpdateModel(sach);
                    db.SubmitChanges();
                }
                return RedirectToAction("SACH");
            }
        }
    }
}