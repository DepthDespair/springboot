package com.how2java.springboot.web;
import java.util.List;

import org.aspectj.weaver.bcel.UnwovenClassFileWithThirdPartyManagedBytecode.IByteCodeProvider;
import org.omg.CORBA.PUBLIC_MEMBER;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
 
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.how2java.springboot.Mapper.CategoryMapper;
import com.how2java.springboot.Mapper.UserMapper;
import com.how2java.springboot.dao.UserDAO;
import com.how2java.springboot.pojo.Category;
import com.how2java.springboot.pojo.User;
   
@Controller
public class CategoryController {
    @Autowired CategoryMapper categoryMapper;
    @Autowired UserMapper userMapper;
    
    
    
    
    @RequestMapping("/addCategory")
    public String listCategory(Category c) throws Exception {
        categoryMapper.save(c);
        return "redirect:listCategory";
    }
    @RequestMapping("/deleteCategory")
    public String deleteCategory(Category c) throws Exception {
        categoryMapper.delete(c.getId());
        return "redirect:listCategory";
    }
    @RequestMapping("/updateCategory")
    public String updateCategory(Category c) throws Exception {
        categoryMapper.update(c);
        return "redirect:listCategory";
    }
    @RequestMapping("/editCategory")
    public String listCategory(int id,Model m) throws Exception {
        Category c= categoryMapper.get(id);
        m.addAttribute("c", c);
        return "editCategory";
    }
     
    @RequestMapping("/listCategory")
    public String listCategory(Model m,@RequestParam(value = "start", defaultValue = "0") int start,@RequestParam(value = "size", defaultValue = "5") int size) throws Exception {
        PageHelper.startPage(start,size,"id desc");
        List<Category> cs=categoryMapper.findAll();
        PageInfo<Category> page = new PageInfo<>(cs);
        m.addAttribute("page", page);        
        return "listCategory";
    }
   
    @RequestMapping("/regedit")
    public String regedit(UserMapper u,Model m) {
    	return "regedit";
    }
    @RequestMapping("/test")
    public String test(User u,@RequestParam("password1") String password1,Model m) throws Exception {
    	//男0 女1
    	if (u.getUsex() == "男") {
			u.setUsex("0");
		}else {
			u.setUsex("1");
		}
    	//名字
    	if (u.getUname().equals(null)||u.getUname() == null||u.getUname()=="") {
			m.addAttribute("errmsg","君の名字为空");
			return "formerr";
		}
    	//地址
    	if (u.getUadd().equals(null)||u.getUadd() == null||u.getUadd()=="") {
			m.addAttribute("errmsg","君の地址为空");
			return "formerr";
		}
    	
    	//密码
    	if (u.getUpassword().equals(null)||u.getUpassword() == null||u.getUpassword()=="") {
			m.addAttribute("errmsg","君の密码为空");
			return "formerr";
		}
    	//账号
    	if (u.getUaccount().equals(null)||u.getUaccount() == null||u.getUaccount()=="") {
			m.addAttribute("errmsg","君の账号为空");
			return "formerr";
		}
    	//电话
    	if (u.getUtel().equals(null)||u.getUtel() == null||u.getUtel()=="") {
			m.addAttribute("errmsg","君の电话为空");
			return "formerr";
		}
    	//邮箱
    	if (u.getUmail().equals(null)||u.getUmail() == null||u.getUmail()=="") {
			m.addAttribute("errmsg","君の邮箱为空");
			return "formerr";
		}
    	//性别
    	if (u.getUsex().equals(null)||u.getUsex() == null||u.getUsex()=="") {
			m.addAttribute("errmsg","君の性别为空");
			return "formerr";
		}
    	System.out.println(u.getUpassword());
    	System.out.println(password1);
    	//两次密码的判断
    	if(u.getUpassword().equals(password1) != true) {
    		m.addAttribute("errmsg","君の两次密码不相同");
			return "formerr";
    	}
    	else {
    	System.out.println(u.getUadd());
    	u.setUadd(u.getUadd().toString());
    	u.setUname(u.getUname().toString());
    	System.out.println(u.getUname());
    	userMapper.save(u);
    	return "test";
    }
    }
    @RequestMapping("/index")
    public String index(Category c,Model m) {
    	
    	return "index";
    }
    
    @RequestMapping("/login")
	public String login(User u,Model m) {
    	
		User ur = userMapper.get(u.getUaccount());
		if (u.getUpassword().equals(ur.getUpassword())!= true) {
			m.addAttribute("errmsg","请重新输入账号密码不正确");
			return "formerr";
		}
		else {
		return "test";
	}
    }
    
    
    @RequestMapping("/main")
    public String main(Model m) {
    	m.addAttribute("page","firstpage.jsp");
    	
    	return "main";
    }
    
    @RequestMapping("/liucheng")
    public String liucheng(Model m) {
    	m.addAttribute("page","liucheng.jsp");
    	
    	return "main";
    }
    @RequestMapping("/button")
    public String button() {
    	
    	
    	return "button";
    }
    
    
    
    
    @RequestMapping("/jcts")
    public String jctj(Model m) {
    	m.addAttribute("page","jcts.jsp");
    	
    	return "main";
    }
    
    
    
    
    
    
    
    
    
    
    
    
}