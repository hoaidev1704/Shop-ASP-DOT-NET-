

using RauCuQuaShop.Code;
using RauCuQuaShop.Models;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Web;
using System.Web.Mvc;
using PagedList.Mvc;
using PagedList;
using System.Dynamic;
using System.Web.Services.Description;
using System.Drawing.Printing;
using System.Web.UI;

namespace RauCuQuaShop.Controllers
{
    public class HomeController : Controller
    {   

        public CartShop getSessionCartShop()
        {
            CartShop cart =  Session["cartShop"] as CartShop;
            return cart;
        }
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult login()
        {


            return View();
        }

        public ActionResult About()
        {


            return View();
        }
        public ActionResult product1(int page = 1, int pageSize = 20, string typeProduct = "all")
        {
            dynamic dynamicModel = new ExpandoObject();
            dynamicModel.SanPham = getProducts(page, pageSize, typeProduct).ToList(); 
            dynamicModel.PageNumber = getPageNumber(typeProduct);
            dynamicModel.CurrentPage = page;
            dynamicModel.TypeProduct = typeProduct;
            dynamicModel.TypeProducts = getProductTypes();
            return View(dynamicModel);
        }

        public IEnumerable<sanpham> getProducts(int page, int pageSize, string typeProduct)
        {
            projectEntities db = new projectEntities();
            
            if (typeProduct.Equals("all")) {             
                return db.sanphams.OrderByDescending(p => p.MALSP).ToPagedList(page, pageSize);
            }
            return db.sanphams.Where(sp => sp.loaisp.MALSP.Trim().Equals(typeProduct.Trim())).OrderByDescending(p => p.MASP).ToPagedList(page, pageSize);
        }

        public IEnumerable<loaisp> getProductTypes()
        {
            projectEntities db = new projectEntities();
            return db.loaisps.ToList();
        }

        public int getPageNumber(String typeProduct)
        {
            projectEntities db = new projectEntities();
            if (typeProduct.Equals("all"))
            {
                return db.sanphams.ToList().Count / 20;
            }
            return db.sanphams.Where(sp => sp.loaisp.MALSP.Trim().Equals(typeProduct.Trim())).ToList().Count / 20;
            
        }
        public ActionResult product2()
        {


            return View();
        }
        public ActionResult product3()
        {


            return View();
        }
        public ActionResult news()
        {


            return View();
        }
        public ActionResult Contact()
        {


            return View();
        }
        public ActionResult productDetail(string productId)
        {
            projectEntities db = new projectEntities();
            sanpham product = db.sanphams.Find(productId);
            return View(product);
        }
        public ActionResult newsdetail()
        {


            return View();
        }

        public ActionResult cart()
        {
            return View();
        }
        [HttpPost]
        public ActionResult cart(dynamic cart)
        {
            getSessionCartShop();
            return View("cart");
        }
        public ActionResult checkout()
        {


            return View();
        }
        public ActionResult forgetpass()
        {


            return View();
        }
        public ActionResult userprofile()
        {


            return View();
        }
        public ActionResult typeproduct()
        {


            return View();
        }
        public ActionResult signup()
        {


            return View();
        }
        [HttpGet]
        public ActionResult loginn()
        {


            return View();
        }
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult loginn(LoginModel model)
        {


            var result = new Moddel.AccountModel().loginn(model.UserName, model.PassWord);
            if(result && ModelState.IsValid)
            {
                SessionHelper.Setsession(new UserSession() { UserName = model.UserName });
                return RedirectToAction("Index", "Home");
            }
            else
            {
                ModelState.AddModelError("", "Tên đăng nhập hoặc mật khẩu không đúng.");
            }
            return View(model);
        }

      
    }
}