package com.iotechn.unimall.launcher.uploadFile;

/**
 * @描述 <>
 * @参数 $params$
 * @返回值 $return$
 * @创建人 WangGuanghua
 * @创建时间 $date$
 */
public interface IAliyunUpload {
    /**
     * @param
     * String filePathName 本地图片路径（D:/xxxx/xxxx....../xx/xx.jgp|xx.png|..）
     * String savePathName 将要保存到OSS上的路径地址
     * */
    public String uploadFile(String filePathName,String savePathName);
}
