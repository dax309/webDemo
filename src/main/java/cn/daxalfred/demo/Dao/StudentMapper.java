package cn.daxalfred.demo.Dao;

import cn.daxalfred.demo.Entity.Student;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import java.util.Date;

@Mapper
public interface StudentMapper {
    public int selOne(String username);
    public int insRegister(Student student);
    public Student login(@Param("username") String username, @Param("password") String password);
    public Student getinfo(String name);
    public int updateinfo(@Param("username") String username, @Param("email") String email, @Param("realname") String realname, @Param("gender") int gender,@Param("birthday") Date birthday);
}
