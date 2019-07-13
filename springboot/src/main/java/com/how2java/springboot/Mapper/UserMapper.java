package com.how2java.springboot.Mapper;

import java.util.List;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import com.how2java.springboot.pojo.User;
import com.how2java.springboot.pojo.User;

@Mapper
public interface UserMapper {

	 @Select("select * from user_ ")
	    List<User> findAll();
	     
	   @Insert(" insert into user_ (uname,usex,uadd,utel,umail,uaccount,upassword ) values (#{uname},#{usex},#{uadd},#{utel},#{umail},#{uaccount},#{upassword}) ")
	   public int save(User user_); 
	   
	   @Select("select uaccount,upassword from user_ where uaccount=#{uaccount}")
	   public User get(String uaccount);
	     
	   // @Delete(" delete from user_ where id= #{id} ")
	   //public void delete(int id);
	         
	   // @Select("select * from user_ where id= #{id} ")
	   // public user_ get(int id);
	       
	   // @Update("update user_ set name=#{name} where id=#{id} ")
	   // public int update(user_ user_);  
	
	
}
