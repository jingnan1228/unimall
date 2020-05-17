package com.iotechn.unimall.launcher.uploadFile;

import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletRequest;
import java.io.File;
import java.io.IOException;
import java.util.Date;

//import tool.Tool;

/**
 * @描述 <>
 * @参数 $params$
 * @返回值 $return$
 * @创建人 WangGuanghua
 * @创建时间 $date$
 */

@Service(value="upload_service")
public class UploadService {
    //默认 本地存储路径
    private final String save_local_path = "D:/java_class/Company/WebRoot/";
    //默认 文件保存路径
    private String save_context_path = "Upload/images/";
    public void setSavePath(String savePath)
    {
        this.save_context_path = savePath;
    }
/**
     * 阿里云文件上传
     * @param
     * MultipartFile file 文件流
     * @return
     * String 文件引用路径 如 String filePath = "http://aliyun.xxxx.xxxx/xxxx/xxxx/xxxx.jpg"
     * */

    /*public String aliyunUploadFile(MultipartFile file)
    {
        //获取文件名称
        String fileName = file.getOriginalFilename();
        //生成存储路径
        String save_handler_path = save_local_path + save_context_path;
        //获得文件后缀
        String prefix=fileName.substring(fileName.lastIndexOf("."));
        //存储目录
        File parentDir = new File(save_handler_path);
        //存储目录是否存在
        if(!parentDir.exists())
        {
            parentDir.mkdirs();
        }
        //生成文件存储名称
        String fileSaveName = RandomNumStr.createRandomString(7) + String.valueOf(new Date().getTime()) + prefix;
        try{
            File saveFile = new File(save_handler_path,fileSaveName);
            //移动临时文件
            file.transferTo(saveFile);
            //新增阿里云文件上传
            AliyunUpload aliyunUpload = new AliyunUpload();
            String fileUrl = aliyunUpload.uploadFile(save_handler_path+fileSaveName,save_context_path+fileSaveName);
            saveFile.delete();
            return fileUrl;
        }catch(IOException e)
        {
            return null;
        }
    }*/
/**
     * 文件存储
     * @param
     * MyltipartFile file 文件资源
     * @return
     * 文件文件存储地址
     * */

    /*public String localUploadFile(MultipartFile file, HttpServletRequest request) {
        //获取文件名称
        String fileName = file.getOriginalFilename();
        //生成存储路径
        String save_handler_path = save_local_path + save_context_path;
        //获得文件后缀
        String prefix=fileName.substring(fileName.lastIndexOf("."));
        //存储目录
        File parentDir = new File(save_handler_path);
        //存储目录是否存在
        if(!parentDir.exists())
        {
            parentDir.mkdirs();
        }
        //生成文件存储名称
        String fileSaveName = RandomNumStr.createRandomString(7) + String.valueOf(new Date().getTime()) + prefix;
        try{
            //移动临时文件
            file.transferTo(new File(save_handler_path,fileSaveName));
            //文件地址
            return Tool.getDomain(request) + save_context_path + fileSaveName;
        }catch(IOException e)
        {
            return null;
        }
    }*/



}
