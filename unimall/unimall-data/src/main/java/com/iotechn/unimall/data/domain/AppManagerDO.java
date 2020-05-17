package com.iotechn.unimall.data.domain;

import com.baomidou.mybatisplus.annotations.TableField;
import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableName;
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
@TableName("unimall_app_manager")
public class AppManagerDO {
    @TableId
    private Integer id;     //主键id
    @TableField("app_name")
    private String appName; //app名称
    @TableField("title")
    private String title;   //标题
    @TableField("update_content")
    private String updateContent;   //更新内容
    @TableField("type")
    private Integer type;   //类型（0：安卓端，1：苹果端）
    @TableField("version")
    private String version; //版本号
    @TableField("link")
    private String link;    //安装包地址
    @TableField("is_compulsory_renewal")
    private Integer isCompulsoryRenewal;    //是否强制更新（1：是，0：否）
    @TableField("size")
    private Double size;    //安装包大小
    @TableField("createtime")
    private Date createtime;    //上传时间
    @TableField("updatetime")
    private Date updatetime;    //修改时间

}
