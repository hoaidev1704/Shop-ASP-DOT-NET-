

using RauCuQuaShop.Code;
using RauCuQuaShop.Models;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Web;
using System.Web.Mvc;

namespace RauCuQuaShop.Controllers
{
    public class HomeController : Controller
    {
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
        public ActionResult product1()
        {


            return View();
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
        public ActionResult productDetail()
        {


            return View();
        }
        public ActionResult newsdetail()
        {


            return View();
        }
        public ActionResult cart()
        {


            return View();
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