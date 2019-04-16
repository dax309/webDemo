package cn.daxalfred.demo.Servlce.Impl;

import cn.daxalfred.demo.Dao.StudentMapper;
import cn.daxalfred.demo.Entity.Student;
import cn.daxalfred.demo.Servlce.UserService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

@Service("UserService")
public class UserServiceImpl implements UserService {

    @Resource
    private StudentMapper studentMapper;


    /*@Override
    public Student login(String username, String password) {

        return this.studentMapper.login(username,password);
    }*/

    @Override
    public int selOne(String usernmae) {

        return this.studentMapper.selOne(usernmae);
    }

    @Override
    public int insRegister(Student student) {

        return this.studentMapper.insRegister(student);
    }

    @Override
    public Student login(String username, String password) {

        return this.studentMapper.login(username,password);
    }
}
