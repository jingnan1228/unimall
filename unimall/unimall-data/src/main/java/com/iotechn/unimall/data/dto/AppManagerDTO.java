package com.iotechn.unimall.data.dto;

import lombok.Data;

import java.util.Date;

/**
 * @描述 <>
 * @参数 $params$
 * @返回值 $return$
 * @创建人 WangGuanghua
 * @创建时间 $date$
 */
@Data
public class AppManagerDTO {
    private Integer id;     //主键id
    private String appName; //app名称
    private String title;   //标题
    private String updateContent;   //更新内容
    private Integer type;   //类型（0：安卓端，1：苹果端）
    private String version; //版本号
    private String link;    //安装包地址
    private Integer isCompulsoryRenewal;    //是否强制更新（1：是，0：否）
    private Double size;    //安装包大小
    private Date createtime;    //上传时间
    private Date updatetime;    //修改时间
}
