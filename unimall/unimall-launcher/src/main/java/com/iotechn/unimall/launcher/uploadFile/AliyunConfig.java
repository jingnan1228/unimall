package com.iotechn.unimall.launcher.uploadFile;

/**
 * @描述 <>
 * @参数 $params$
 * @返回值 $return$
 * @创建人 WangGuanghua
 * @创建时间 $date$
 */
public final class AliyunConfig {
    //你的oss所在域，要加http://  不明白可以对照你的文件引用地址
    public static String endpoint = "oss-cn-shenzhen.aliyuncs.com";
    //密匙keyId 可以在阿里云获取到
    public static String accessKeyId = "LTAIChmkLhr2qJZR";
    //密匙keySecret 可以在阿里云获取到
    public static String accessKeySecret = "PJexfzonm3q84CwL2aN4vinJ066utr";
    //你的bucketName 名称  即是你的OSS对象名称 不明白查oss开发文档专业术语
    public static String bucketName = "ygyxj";
}
