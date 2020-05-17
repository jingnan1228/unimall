package com.iotechn.unimall.launcher.uploadFile;

import com.alibaba.druid.support.logging.Log;
import com.aliyun.oss.ClientException;
import com.aliyun.oss.OSSClient;
import com.aliyun.oss.OSSException;
import com.aliyun.oss.model.CompleteMultipartUploadResult;
import com.aliyun.oss.model.UploadFileRequest;
import com.aliyun.oss.model.UploadFileResult;
import com.iotechn.unimall.launcher.controller.ApiController;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.tools.Tool;
import java.util.Date;

/**
 * @描述 <>
 * @参数 $params$
 * @返回值 $return$
 * @创建人 WangGuanghua
 * @创建时间 $date$
 */
public class AliyunUploadVersion1 implements IAliyunUpload {
    private static final Logger logger = LoggerFactory.getLogger(ApiController.class);

    /**
     * 断点续传
     * */
    @Override
    public String uploadFile(String uploadFile,String savePathName)
    {
        OSSClient ossClient = new OSSClient(AliyunConfig.endpoint, AliyunConfig.accessKeyId, AliyunConfig.accessKeySecret);
        try {
            UploadFileRequest uploadFileRequest = new UploadFileRequest(AliyunConfig.bucketName,savePathName);
            // 待上传的本地文件
            uploadFileRequest.setUploadFile(uploadFile);
            // 设置并发下载数，默认1
            uploadFileRequest.setTaskNum(5);
            // 设置分片大小，默认100KB
            uploadFileRequest.setPartSize(1024 * 1024 * 1);
            // 开启断点续传，默认关闭
            uploadFileRequest.setEnableCheckpoint(true);
            UploadFileResult uploadResult = ossClient.uploadFile(uploadFileRequest);
            CompleteMultipartUploadResult multipartUploadResult =
                    uploadResult.getMultipartUploadResult();
            return multipartUploadResult.getLocation();
        } catch (OSSException oe) {
            logger.info("*************************************************OSS upload file error create_date " + new Date() + "*************************************");
            logger.info("Caught an OSSException, which means your request made it to OSS, "
                    + "but was rejected with an error response for some reason.");
            logger.info("Error Message: " + oe.getErrorCode());
            logger.info("Error Code:    " + oe.getErrorCode());
            logger.info("Request ID:   " + oe.getRequestId());
            logger.info("Host ID:      " + oe.getHostId());
            logger.info("*************************************************OSS upload file error*************************************");
        } catch (ClientException ce) {
            logger.info("Caught an ClientException, which means the client encountered "
                    + "a serious internal problem while trying to communicate with OSS, "
                    + "such as not being able to access the network.");
            logger.info("Error Message: " + ce.getMessage());
        } catch (Throwable e) {
            e.printStackTrace();
        } finally {
            ossClient.shutdown();
        }
        return null;
    }
}
