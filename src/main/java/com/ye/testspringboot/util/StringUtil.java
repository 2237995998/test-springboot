package com.ye.testspringboot.util;

import com.baomidou.mybatisplus.core.toolkit.StringUtils;



/**
 * @author 何进业
 */
public class StringUtil {

    public static Integer changeString(String string){
        if (string != null && !StringUtils.isBlank(string)) {
            return Integer.valueOf(string);
        }else {
            return null;
        }
    }
}
