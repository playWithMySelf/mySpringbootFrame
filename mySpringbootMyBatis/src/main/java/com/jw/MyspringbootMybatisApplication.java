package com.jw;

import com.config.TaskThreadPoolConfig;
import com.util.SpringContextUtil;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.context.properties.EnableConfigurationProperties;
import org.springframework.boot.web.servlet.ServletComponentScan;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;
import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.ComponentScan;


/**
*@author: jinwei【jin_wei@founder.com.cn】
*@description:
*  1、SpringBootApplication ：springboot 入口标注
*  2、MapperScan：将项目中对应的mapper类的路径加进来就可以了；多个用","隔开；也可以改成"com.*.mapper"
*  3、EnableDiscoveryClient : 启用发现eureka client
*  4、ServletComponentScan : 必须得加这个，不然filter无效
*  5、ComponentScan ： 注解扫描包
*@create: 2018/6/6 17:05
*/
@SpringBootApplication
@MapperScan("com.jw.business.*.mapper")
//@EnableDiscoveryClient
@ServletComponentScan("com.filter")
@ComponentScan(basePackages = "com")
//根据配置文件的内容去创建线程池Bean
@EnableConfigurationProperties({TaskThreadPoolConfig.class})
public class MyspringbootMybatisApplication {

	public static void main(String[] args) {
        ApplicationContext app =SpringApplication.run(MyspringbootMybatisApplication.class, args);
	}
}
