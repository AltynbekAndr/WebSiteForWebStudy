package com.alelsoft;

import org.apache.commons.io.IOUtils;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

@Controller
@RequestMapping
public class MainController {
    @RequestMapping(value="ourproducts",method = RequestMethod.GET)
    public ModelAndView ourProducts(ModelAndView model) {
        model.setViewName("ourproducts");
        return model;
    }
    @ResponseBody
    @RequestMapping(value = "ourproductsphoto", method = RequestMethod.GET, produces = MediaType.IMAGE_JPEG_VALUE)
    public byte[] ourproductsphoto() throws IOException {
        InputStream in = null;

        String rootPath = "C:\\path\\";
        File dir = new File(rootPath + File.separator + "loadFiles");
        File f = new File(dir.getAbsolutePath() + File.separator + "1.jpg");
        in = new FileInputStream(f);

        return IOUtils.toByteArray(in);
    }
    @ResponseBody
    @RequestMapping(value = "ourproductsphoto2", method = RequestMethod.GET, produces = MediaType.IMAGE_JPEG_VALUE)
    public byte[] ourproductsphoto2() throws IOException {
        InputStream in = null;

        String rootPath = "C:\\path\\";
        File dir = new File(rootPath + File.separator + "loadFiles");
        File f = new File(dir.getAbsolutePath() + File.separator + "2.jpg");
        in = new FileInputStream(f);

        return IOUtils.toByteArray(in);
    }
    @ResponseBody
        @RequestMapping(value = "ourproductsphoto3", method = RequestMethod.GET, produces = MediaType.IMAGE_JPEG_VALUE)
        public byte[] ourproductsphoto3() throws IOException {
        InputStream in = null;

        String rootPath = "C:\\path\\";
        File dir = new File(rootPath + File.separator + "loadFiles");
        File f = new File(dir.getAbsolutePath() + File.separator + "3.jpg");
        in = new FileInputStream(f);

        return IOUtils.toByteArray(in);
    }
    @ResponseBody
    @RequestMapping(value = "ourproductsphoto4", method = RequestMethod.GET, produces = MediaType.IMAGE_JPEG_VALUE)
    public byte[] ourproductsphoto4() throws IOException {
        InputStream in = null;

        String rootPath = "C:\\path\\";
        File dir = new File(rootPath + File.separator + "loadFiles");
        File f = new File(dir.getAbsolutePath() + File.separator + "4.jpg");
        in = new FileInputStream(f);

        return IOUtils.toByteArray(in);
    }
    @ResponseBody
    @RequestMapping(value = "ourproductsphoto5", method = RequestMethod.GET, produces = MediaType.IMAGE_JPEG_VALUE)
    public byte[] ourproductsphoto5() throws IOException {
        InputStream in = null;

        String rootPath = "C:\\path\\";
        File dir = new File(rootPath + File.separator + "loadFiles");
        File f = new File(dir.getAbsolutePath() + File.separator + "5.jpg");
        in = new FileInputStream(f);

        return IOUtils.toByteArray(in);
    }
    @ResponseBody
    @RequestMapping(value = "ourproductsphoto6", method = RequestMethod.GET, produces = MediaType.IMAGE_JPEG_VALUE)
    public byte[] ourproductsphoto6() throws IOException {
        InputStream in = null;

        String rootPath = "C:\\path\\";
        File dir = new File(rootPath + File.separator + "loadFiles");
        File f = new File(dir.getAbsolutePath() + File.separator + "6.jpg");
        in = new FileInputStream(f);

        return IOUtils.toByteArray(in);
    }
    @ResponseBody
    @RequestMapping(value = "ourproductsphoto7", method = RequestMethod.GET, produces = MediaType.IMAGE_JPEG_VALUE)
    public byte[] ourproductsphoto7() throws IOException {
        InputStream in = null;

        String rootPath = "C:\\path\\";
        File dir = new File(rootPath + File.separator + "loadFiles");
        File f = new File(dir.getAbsolutePath() + File.separator + "7.jpg");
        in = new FileInputStream(f);

        return IOUtils.toByteArray(in);
    }
    @ResponseBody
    @RequestMapping(value = "ourproductsphoto8", method = RequestMethod.GET, produces = MediaType.IMAGE_JPEG_VALUE)
    public byte[] ourproductsphoto8() throws IOException {
        InputStream in = null;

        String rootPath = "C:\\path\\";
        File dir = new File(rootPath + File.separator + "loadFiles");
        File f = new File(dir.getAbsolutePath() + File.separator + "8.jpg");
        in = new FileInputStream(f);

        return IOUtils.toByteArray(in);
    }
    @ResponseBody
    @RequestMapping(value = "ourproductsphoto9", method = RequestMethod.GET, produces = MediaType.IMAGE_JPEG_VALUE)
    public byte[] ourproductsphoto9() throws IOException {
        InputStream in = null;

        String rootPath = "C:\\path\\";
        File dir = new File(rootPath + File.separator + "loadFiles");
        File f = new File(dir.getAbsolutePath() + File.separator + "9.jpg");
        in = new FileInputStream(f);

        return IOUtils.toByteArray(in);
    }

}
