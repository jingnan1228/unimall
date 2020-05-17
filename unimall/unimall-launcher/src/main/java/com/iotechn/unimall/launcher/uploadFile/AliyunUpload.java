package com.iotechn.unimall.launcher.uploadFile;

import org.springframework.stereotype.Repository;

/**
 * @描述 <文件上传容器>
 * @参数 $params$
 * @返回值 $return$
 * @创建人 WangGuanghua
 * @创建时间 $date$
 */
@Repository("aliyun_upload")
public class AliyunUpload extends AliyunUploadVersion1{
    /**
     * 上传文件
     * */
    @Override
    public String uploadFile(String filePath,String savePathName)
    {
        return super.uploadFile(filePath,savePathName);
    }
}
