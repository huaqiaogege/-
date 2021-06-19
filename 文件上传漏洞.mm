
<map>
  <node ID="root" TEXT="文件上传漏洞">
    <node TEXT="1.初识" ID="eqy5wF3OEK" _mubu_text="%3Cspan%3E1.%E5%88%9D%E8%AF%86%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="什么是文件上传漏洞?------ 存在文件上传的地方大概率有" ID="pkJNBcBYiX" _mubu_text="%3Cspan%3E%E4%BB%80%E4%B9%88%E6%98%AF%E6%96%87%E4%BB%B6%E4%B8%8A%E4%BC%A0%E6%BC%8F%E6%B4%9E?------%20%E5%AD%98%E5%9C%A8%E6%96%87%E4%BB%B6%E4%B8%8A%E4%BC%A0%E7%9A%84%E5%9C%B0%E6%96%B9%E5%A4%A7%E6%A6%82%E7%8E%87%E6%9C%89%3C/span%3E" STYLE="fork"/>
      <node TEXT="文件上传漏洞有什么危害？---------可以自定义上传文件，比如后门软件，获取web，服务器权限" ID="88CPKhDVNT" _mubu_text="%3Cspan%3E%E6%96%87%E4%BB%B6%E4%B8%8A%E4%BC%A0%E6%BC%8F%E6%B4%9E%E6%9C%89%E4%BB%80%E4%B9%88%E5%8D%B1%E5%AE%B3%EF%BC%9F---------%E5%8F%AF%E4%BB%A5%E8%87%AA%E5%AE%9A%E4%B9%89%E4%B8%8A%E4%BC%A0%E6%96%87%E4%BB%B6%EF%BC%8C%E6%AF%94%E5%A6%82%E5%90%8E%E9%97%A8%E8%BD%AF%E4%BB%B6%EF%BC%8C%E8%8E%B7%E5%8F%96web%EF%BC%8C%E6%9C%8D%E5%8A%A1%E5%99%A8%E6%9D%83%E9%99%90%3C/span%3E" STYLE="fork"/>
      <node TEXT="文件上传漏洞如何查找及判断？-------黑盒测试，扫描软件进行扫描，网站后台，系统后台；白盒测试" ID="6B47FtG8jl" _mubu_text="%3Cspan%20class=%22%20text-color-red%22%3E%E6%96%87%E4%BB%B6%E4%B8%8A%E4%BC%A0%E6%BC%8F%E6%B4%9E%E5%A6%82%E4%BD%95%E6%9F%A5%E6%89%BE%E5%8F%8A%E5%88%A4%E6%96%AD%3C/span%3E%3Cspan%3E%EF%BC%9F-------%E9%BB%91%E7%9B%92%E6%B5%8B%E8%AF%95%EF%BC%8C%E6%89%AB%E6%8F%8F%E8%BD%AF%E4%BB%B6%E8%BF%9B%E8%A1%8C%E6%89%AB%E6%8F%8F%EF%BC%8C%E7%BD%91%E7%AB%99%E5%90%8E%E5%8F%B0%EF%BC%8C%E7%B3%BB%E7%BB%9F%E5%90%8E%E5%8F%B0%EF%BC%9B%E7%99%BD%E7%9B%92%E6%B5%8B%E8%AF%95%3C/span%3E" STYLE="fork"/>
      <node TEXT="文件上传漏洞有哪些需要注意的地方？-------进行分类，思路要清晰" ID="is6vhXNIPe" _mubu_text="%3Cspan%3E%E6%96%87%E4%BB%B6%E4%B8%8A%E4%BC%A0%E6%BC%8F%E6%B4%9E%E6%9C%89%E5%93%AA%E4%BA%9B%E9%9C%80%E8%A6%81%E6%B3%A8%E6%84%8F%E7%9A%84%E5%9C%B0%E6%96%B9%EF%BC%9F-------%E8%BF%9B%E8%A1%8C%E5%88%86%E7%B1%BB%EF%BC%8C%E6%80%9D%E8%B7%AF%E8%A6%81%E6%B8%85%E6%99%B0%3C/span%3E" STYLE="fork"/>
      <node TEXT="文件上传漏洞在实际应用中的说明？ " ID="A8fTwZsw2O" _mubu_text="%3Cspan%3E%E6%96%87%E4%BB%B6%E4%B8%8A%E4%BC%A0%E6%BC%8F%E6%B4%9E%E5%9C%A8%E5%AE%9E%E9%99%85%E5%BA%94%E7%94%A8%E4%B8%AD%E7%9A%84%E8%AF%B4%E6%98%8E%EF%BC%9F%20%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="2.验证/绕过" ID="fbMgMSrJcC" _mubu_text="%3Cspan%3E2.%E9%AA%8C%E8%AF%81/%E7%BB%95%E8%BF%87%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="前端" ID="n3vUUDRk9i" _mubu_text="%3Cspan%3E%E5%89%8D%E7%AB%AF%3C/span%3E" STYLE="fork">
        <node TEXT="JS类的防护" ID="9nKpqBL9Hm" _mubu_text="%3Cspan%3EJS%E7%B1%BB%E7%9A%84%E9%98%B2%E6%8A%A4%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="后端" ID="mLUmvjtg0c" _mubu_text="%3Cspan%3E%E5%90%8E%E7%AB%AF%3C/span%3E" STYLE="fork">
        <node TEXT="黑名单" ID="ABMXgom6iS" _mubu_text="%3Cspan%3E%E9%BB%91%E5%90%8D%E5%8D%95%3C/span%3E" STYLE="fork">
          <node TEXT="特殊解析后缀 ----文件后缀名，类型" ID="TueElHTXTg" _mubu_text="%3Cspan%20class=%22%20text-color-yellow%22%3E%E7%89%B9%E6%AE%8A%E8%A7%A3%E6%9E%90%E5%90%8E%E7%BC%80%20%3C/span%3E%3Cspan%3E----%E6%96%87%E4%BB%B6%E5%90%8E%E7%BC%80%E5%90%8D%EF%BC%8C%E7%B1%BB%E5%9E%8B%3C/span%3E" STYLE="fork"/>
          <node TEXT=".htaccess解析 -----如何上传.htaccess文件" ID="N43czjZvkB" _mubu_text="%3Cspan%20class=%22%20text-color-yellow%22%3E.htaccess%E8%A7%A3%E6%9E%90%3C/span%3E%3Cspan%3E%20-----%E5%A6%82%E4%BD%95%E4%B8%8A%E4%BC%A0.htaccess%E6%96%87%E4%BB%B6%3C/span%3E" STYLE="fork"/>
          <node TEXT="大小写绕过" ID="4jaa1CoBIs" _mubu_text="%3Cspan%20class=%22%20text-color-yellow%22%3E%E5%A4%A7%E5%B0%8F%E5%86%99%E7%BB%95%E8%BF%87%3C/span%3E" STYLE="fork"/>
          <node TEXT="点绕过" ID="L7T0oyQyU8" _mubu_text="%3Cspan%20class=%22%20text-color-yellow%22%3E%E7%82%B9%E7%BB%95%E8%BF%87%3C/span%3E" STYLE="fork"/>
          <node TEXT="空格绕过 ------在window下，文件后缀名空格会自动清除，在数据包里不会的。" ID="Ofxb4X7cGF" _mubu_text="%3Cspan%20class=%22%20text-color-yellow%22%3E%E7%A9%BA%E6%A0%BC%E7%BB%95%E8%BF%87%3C/span%3E%3Cspan%3E%20------%E5%9C%A8window%E4%B8%8B%EF%BC%8C%E6%96%87%E4%BB%B6%E5%90%8E%E7%BC%80%E5%90%8D%E7%A9%BA%E6%A0%BC%E4%BC%9A%E8%87%AA%E5%8A%A8%E6%B8%85%E9%99%A4%EF%BC%8C%E5%9C%A8%E6%95%B0%E6%8D%AE%E5%8C%85%E9%87%8C%E4%B8%8D%E4%BC%9A%E7%9A%84%E3%80%82%3C/span%3E" STYLE="fork"/>
          <node TEXT="::$$DATA绕过" ID="lCOrtFxdmA" _mubu_text="%3Cspan%20class=%22%20text-color-yellow%22%3E::$$DATA%E7%BB%95%E8%BF%87%3C/span%3E" STYLE="fork"/>
          <node TEXT="配合解析漏洞:与中间件版本有关" ID="jZ5k4DGxjq" _mubu_text="%3Cspan%20class=%22%20text-color-yellow%22%3E%E9%85%8D%E5%90%88%E8%A7%A3%E6%9E%90%E6%BC%8F%E6%B4%9E:%E4%B8%8E%E4%B8%AD%E9%97%B4%E4%BB%B6%E7%89%88%E6%9C%AC%E6%9C%89%E5%85%B3%3C/span%3E" STYLE="fork"/>
          <node TEXT="双后缀名绕过  ：xxx.jpg.php " ID="2cXrE4JSpz" _mubu_text="%3Cspan%20class=%22%20text-color-yellow%22%3E%E5%8F%8C%E5%90%8E%E7%BC%80%E5%90%8D%E7%BB%95%E8%BF%87%20%20%EF%BC%9Axxx.jp%3C/span%3E%3Cspan%3Eg.php%20%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="白名单" ID="aLHqKFAU9E" _mubu_text="%3Cspan%3E%E7%99%BD%E5%90%8D%E5%8D%95%3C/span%3E" STYLE="fork">
          <node TEXT="MIME绕过" ID="PDBvwB0Kti" _mubu_text="%3Cspan%20class=%22%20text-color-yellow%22%3EMIME%E7%BB%95%E8%BF%87%3C/span%3E" STYLE="fork"/>
          <node TEXT="%00截断    ----地址上截断，文件后面的名称就密钥了；" ID="7n8lK3mpSe" _mubu_text="%3Cspan%20class=%22%20text-color-yellow%22%3E%2500%E6%88%AA%E6%96%AD%3C/span%3E%3Cspan%3E%20%20%20%20----%E5%9C%B0%E5%9D%80%E4%B8%8A%E6%88%AA%E6%96%AD%EF%BC%8C%E6%96%87%E4%BB%B6%E5%90%8E%E9%9D%A2%E7%9A%84%E5%90%8D%E7%A7%B0%E5%B0%B1%E5%AF%86%E9%92%A5%E4%BA%86%EF%BC%9B%3C/span%3E" STYLE="fork">
            <node TEXT="0x00截断 -----在一些代码文件读取时，0x00表示终止符号，前提为系统是按照二进制或者16进制读取文件的" ID="UCvYqbEMOB" _mubu_text="%3Cspan%20class=%22%20text-color-yellow%22%3E0x00%E6%88%AA%E6%96%AD%3C/span%3E%3Cspan%3E%20-----%E5%9C%A8%E4%B8%80%E4%BA%9B%E4%BB%A3%E7%A0%81%E6%96%87%E4%BB%B6%E8%AF%BB%E5%8F%96%E6%97%B6%EF%BC%8C0x00%E8%A1%A8%E7%A4%BA%E7%BB%88%E6%AD%A2%E7%AC%A6%E5%8F%B7%EF%BC%8C%E5%89%8D%E6%8F%90%E4%B8%BA%E7%B3%BB%E7%BB%9F%E6%98%AF%E6%8C%89%E7%85%A7%E4%BA%8C%E8%BF%9B%E5%88%B6%E6%88%96%E8%80%8516%E8%BF%9B%E5%88%B6%E8%AF%BB%E5%8F%96%E6%96%87%E4%BB%B6%E7%9A%84%3C/span%3E" STYLE="fork">
              <node TEXT="常规操作，用burp进行抓包，修改16进制信息" ID="2ZzSFujukq" _mubu_text="%3Cspan%3E%E5%B8%B8%E8%A7%84%E6%93%8D%E4%BD%9C%EF%BC%8C%E7%94%A8burp%E8%BF%9B%E8%A1%8C%E6%8A%93%E5%8C%85%EF%BC%8C%E4%BF%AE%E6%94%B916%E8%BF%9B%E5%88%B6%E4%BF%A1%E6%81%AF%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="0x0a截断" ID="W13XydgRSr" _mubu_text="%3Cspan%20class=%22%20text-color-yellow%22%3E0x0a%E6%88%AA%E6%96%AD%3C/span%3E" STYLE="fork">
            <node TEXT="0x0a是十六进制表示方法，表示ASCII码为/n的换行字符，具体为换行至下一行行首起始位置" ID="MWzdlNGv2I" _mubu_text="%3Cspan%3E0x0a%E6%98%AF%E5%8D%81%E5%85%AD%E8%BF%9B%E5%88%B6%E8%A1%A8%E7%A4%BA%E6%96%B9%E6%B3%95%EF%BC%8C%E8%A1%A8%E7%A4%BAASCII%E7%A0%81%E4%B8%BA/n%E7%9A%84%E6%8D%A2%E8%A1%8C%E5%AD%97%E7%AC%A6%EF%BC%8C%E5%85%B7%E4%BD%93%E4%B8%BA%E6%8D%A2%E8%A1%8C%E8%87%B3%E4%B8%8B%E4%B8%80%E8%A1%8C%E8%A1%8C%E9%A6%96%E8%B5%B7%E5%A7%8B%E4%BD%8D%E7%BD%AE%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="内容及其他" ID="54Kbj2ykCv" _mubu_text="%3Cspan%3E%E5%86%85%E5%AE%B9%E5%8F%8A%E5%85%B6%E4%BB%96%3C/span%3E" STYLE="fork">
          <node TEXT="文件头检测" ID="RCdASY76O8" _mubu_text="%3Cspan%20class=%22%20text-color-yellow%22%3E%E6%96%87%E4%BB%B6%E5%A4%B4%E6%A3%80%E6%B5%8B%3C/span%3E" STYLE="fork">
            <node TEXT="---文件类型不同，头部信息不同。" ID="cmMMdWoC9t" _mubu_text="%3Cspan%3E---%E6%96%87%E4%BB%B6%E7%B1%BB%E5%9E%8B%E4%B8%8D%E5%90%8C%EF%BC%8C%E5%A4%B4%E9%83%A8%E4%BF%A1%E6%81%AF%E4%B8%8D%E5%90%8C%E3%80%82%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="二次渲染 -逻辑安全------uploads 17关 ；phpcms" ID="abkErJoO8a" _mubu_text="%3Cspan%20class=%22%20text-color-yellow%22%3E%E4%BA%8C%E6%AC%A1%E6%B8%B2%E6%9F%93%20-%E9%80%BB%E8%BE%91%E5%AE%89%E5%85%A8-%3C/span%3E%3Cspan%3E-----uploads%2017%E5%85%B3%20%EF%BC%9Bphpcms%3C/span%3E" STYLE="fork"/>
          <node TEXT="条件竞争-逻辑安全 ----uploads 18 less 文件已经到了服务器，但是由于文件已打开，便不能执行其他操作。" ID="E9eqnlQ2ek" _mubu_text="%3Cspan%20class=%22%20text-color-yellow%22%3E%E6%9D%A1%E4%BB%B6%E7%AB%9E%E4%BA%89-%E9%80%BB%E8%BE%91%E5%AE%89%E5%85%A8%20%3C/span%3E%3Cspan%3E----uploads%2018%20less%20%E6%96%87%E4%BB%B6%E5%B7%B2%E7%BB%8F%E5%88%B0%E4%BA%86%E6%9C%8D%E5%8A%A1%E5%99%A8%EF%BC%8C%E4%BD%86%E6%98%AF%E7%94%B1%E4%BA%8E%E6%96%87%E4%BB%B6%E5%B7%B2%E6%89%93%E5%BC%80%EF%BC%8C%E4%BE%BF%E4%B8%8D%E8%83%BD%E6%89%A7%E8%A1%8C%E5%85%B6%E4%BB%96%E6%93%8D%E4%BD%9C%E3%80%82%3C/span%3E" STYLE="fork"/>
          <node TEXT="突破getimagesize" ID="B6KeicMRDC" _mubu_text="%3Cspan%3E%E7%AA%81%E7%A0%B4getimagesize%3C/span%3E" STYLE="fork"/>
          <node TEXT="突破exif_imagetype" ID="p4F65INpwf" _mubu_text="%3Cspan%3E%E7%AA%81%E7%A0%B4exif_imagetype%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
    </node>
    <node TEXT="3.漏洞/复现(靶场vulhub）" ID="Ske594RzEh" _mubu_text="%3Cspan%20class=%22bold%20text-color-red%22%3E3.%E6%BC%8F%E6%B4%9E/%E5%A4%8D%E7%8E%B0(%E9%9D%B6%E5%9C%BAvulhub%EF%BC%89%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="解析漏洞(平台漏洞-中间件漏洞）" ID="R2mobR8o0k" _mubu_text="%3Cspan%3E%E8%A7%A3%E6%9E%90%E6%BC%8F%E6%B4%9E(%E5%B9%B3%E5%8F%B0%E6%BC%8F%E6%B4%9E-%E4%B8%AD%E9%97%B4%E4%BB%B6%E6%BC%8F%E6%B4%9E%EF%BC%89%3C/span%3E" STYLE="fork">
        <node TEXT="IIS6/7.X" ID="R1zdNaRm5o" _mubu_text="%3Cspan%3EIIS6/7.X%3C/span%3E" STYLE="fork"/>
        <node TEXT="Apache：https://www.cnblogs.com/vege/p/13261571.html(讲解手册）" ID="2z97jXDqDM" _mubu_text="%3Cspan%20class=%22%20text-color-red%22%3EApache%3C/span%3E%3Cspan%3E%EF%BC%9A%3C/span%3E%3Ca%20class=%22content-link%22%20target=%22_blank%22%20spellcheck=%22false%22%20rel=%22noreferrer%22%20href=%22https://www.cnblogs.com/vege/p/13261571.html(%22%3E%3Cspan%20class=%22content-link-text%22%3Ehttps://www.cnblogs.com/vege/p/13261571.html(%3C/span%3E%3C/a%3E%3Cspan%3E%E8%AE%B2%E8%A7%A3%E6%89%8B%E5%86%8C%EF%BC%89%3C/span%3E" STYLE="fork"/>
        <node TEXT="apache配置文件漏洞：" ID="CLT8GMQuUW" _mubu_text="%3Cspan%20class=%22%20text-color-green%22%3Eapache%E9%85%8D%E7%BD%AE%E6%96%87%E4%BB%B6%E6%BC%8F%E6%B4%9E%3C/span%3E%3Cspan%3E%EF%BC%9A%3C/span%3E" STYLE="fork"/>
        <node TEXT="apache换行解析漏洞" ID="Ck96swJILL" _mubu_text="%3Cspan%20class=%22%20text-color-green%22%3Eapache%E6%8D%A2%E8%A1%8C%E8%A7%A3%E6%9E%90%E6%BC%8F%E6%B4%9E%3C/span%3E" STYLE="fork"/>
        <node TEXT="低版本pache存在解析漏洞：从右往左读取文件；利用场景（低版本中间件漏洞，利用文件上传，上传一个不识别文件后缀，利用该漏洞，执行后门文件代码。" ID="Zqa6YfNIQ6" _mubu_text="%3Cspan%20class=%22%20text-color-green%22%3E%E4%BD%8E%E7%89%88%E6%9C%ACpache%E5%AD%98%E5%9C%A8%E8%A7%A3%E6%9E%90%E6%BC%8F%E6%B4%9E%3C/span%3E%3Cspan%3E%EF%BC%9A%E4%BB%8E%E5%8F%B3%E5%BE%80%E5%B7%A6%E8%AF%BB%E5%8F%96%E6%96%87%E4%BB%B6%EF%BC%9B%E5%88%A9%E7%94%A8%E5%9C%BA%E6%99%AF%EF%BC%88%E4%BD%8E%E7%89%88%E6%9C%AC%E4%B8%AD%E9%97%B4%E4%BB%B6%E6%BC%8F%E6%B4%9E%EF%BC%8C%E5%88%A9%E7%94%A8%E6%96%87%E4%BB%B6%E4%B8%8A%E4%BC%A0%EF%BC%8C%E4%B8%8A%E4%BC%A0%E4%B8%80%E4%B8%AA%E4%B8%8D%E8%AF%86%E5%88%AB%E6%96%87%E4%BB%B6%E5%90%8E%E7%BC%80%EF%BC%8C%E5%88%A9%E7%94%A8%E8%AF%A5%E6%BC%8F%E6%B4%9E%EF%BC%8C%E6%89%A7%E8%A1%8C%E5%90%8E%E9%97%A8%E6%96%87%E4%BB%B6%E4%BB%A3%E7%A0%81%E3%80%82%3C/span%3E" STYLE="fork"/>
        <node TEXT="Nginx  低版本存在解析漏洞" ID="nzkYOahZp3" _mubu_text="%3Cspan%20class=%22%20text-color-green%22%3ENginx%20%20%E4%BD%8E%E7%89%88%E6%9C%AC%E5%AD%98%E5%9C%A8%E8%A7%A3%E6%9E%90%E6%BC%8F%E6%B4%9E%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="CMS漏洞" ID="DdGJh2UrTB" _mubu_text="%3Cspan%3ECMS%E6%BC%8F%E6%B4%9E%3C/span%3E" STYLE="fork">
        <node TEXT="某CMS上传1" ID="4WSakjszBi" _mubu_text="%3Cspan%3E%E6%9F%90CMS%E4%B8%8A%E4%BC%A01%3C/span%3E" STYLE="fork"/>
        <node TEXT="某CMS上传2" ID="RgH5fukbK4" _mubu_text="%3Cspan%3E%E6%9F%90CMS%E4%B8%8A%E4%BC%A02%3C/span%3E" STYLE="fork"/>
        <node TEXT="某CMS上传3" ID="Wfzb6Jouw5" _mubu_text="%3Cspan%3E%E6%9F%90CMS%E4%B8%8A%E4%BC%A03%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="其他漏洞" ID="Y9WXmtsGnn" _mubu_text="%3Cspan%3E%E5%85%B6%E4%BB%96%E6%BC%8F%E6%B4%9E%3C/span%3E" STYLE="fork">
        <node TEXT="相关手册：https://navisec.it/%e7%bc%96%e8%be%91%e5%99%a8%e6%bc%8f%e6%b4%9e%e6%89%8b%e5%86%8c/" ID="Qsc0DsMBUZ" _mubu_text="%3Cspan%3E%E7%9B%B8%E5%85%B3%E6%89%8B%E5%86%8C%EF%BC%9A%3C/span%3E%3Ca%20class=%22content-link%22%20target=%22_blank%22%20spellcheck=%22false%22%20rel=%22noreferrer%22%20href=%22https://navisec.it/%25e7%25bc%2596%25e8%25be%2591%25e5%2599%25a8%25e6%25bc%258f%25e6%25b4%259e%25e6%2589%258b%25e5%2586%258c/%22%3E%3Cspan%20class=%22content-link-text%22%3Ehttps://navisec.it/%25e7%25bc%2596%25e8%25be%2591%25e5%2599%25a8%25e6%25bc%258f%25e6%25b4%259e%25e6%2589%258b%25e5%2586%258c/%3C/span%3E%3C/a%3E" STYLE="fork"/>
        <node TEXT="编辑器漏洞：如何判断对方使用的编辑器（扫描，搜索，观察）" ID="ECfgDQ7gUV" _mubu_text="%3Cspan%20class=%22%20text-color-red%22%3E%E7%BC%96%E8%BE%91%E5%99%A8%E6%BC%8F%E6%B4%9E%EF%BC%9A%3C/span%3E%3Cspan%3E%E5%A6%82%E4%BD%95%E5%88%A4%E6%96%AD%E5%AF%B9%E6%96%B9%E4%BD%BF%E7%94%A8%E7%9A%84%E7%BC%96%E8%BE%91%E5%99%A8%EF%BC%88%E6%89%AB%E6%8F%8F%EF%BC%8C%E6%90%9C%E7%B4%A2%EF%BC%8C%E8%A7%82%E5%AF%9F%EF%BC%89%3C/span%3E" STYLE="fork">
          <node TEXT="fckeditor" ID="HB7ZkJCDXz" _mubu_text="%3Cspan%3Efckeditor%3C/span%3E" STYLE="fork"/>
          <node TEXT="ewebeditor" ID="m7bA3G9ULA" _mubu_text="%3Cspan%3Eewebeditor%3C/span%3E" STYLE="fork"/>
          <node TEXT="ckeditor" ID="yxjSF2yY5p" _mubu_text="%3Cspan%3Eckeditor%3C/span%3E" STYLE="fork"/>
          <node TEXT="kindedit" ID="o3KM6ARQNM" _mubu_text="%3Cspan%3Ekindedit%3C/span%3E" STYLE="fork"/>
          <node TEXT="......." ID="oN582rtiaW" _mubu_text="%3Cspan%3E.......%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="CVE等漏洞" ID="lSc4sBpf42" _mubu_text="%3Cspan%3ECVE%E7%AD%89%E6%BC%8F%E6%B4%9E%3C/span%3E" STYLE="fork">
          <node TEXT="CVE-2015-5254" ID="vsKlnREJNe" _mubu_text="%3Cspan%3ECVE-2015-5254%3C/span%3E" STYLE="fork"/>
          <node TEXT="CVE-2017-12615  --vulhub靶场-中间件漏洞" ID="UUtBEnJ3Fi" _mubu_text="%3Cspan%20class=%22%20text-color-yellow%22%3ECVE-2017-12615%20%20--vulhub%E9%9D%B6%E5%9C%BA-%E4%B8%AD%E9%97%B4%E4%BB%B6%E6%BC%8F%E6%B4%9E%3C/span%3E" STYLE="fork"/>
          <node TEXT="CVE-2019-2618" ID="rt3HVQ5CCK" _mubu_text="%3Cspan%3ECVE-2019-2618%3C/span%3E" STYLE="fork"/>
          <node TEXT="......." ID="UGjr4S3xn5" _mubu_text="%3Cspan%3E.......%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="安全修复" ID="qoRV9LwR7O" _mubu_text="%3Cspan%3E%E5%AE%89%E5%85%A8%E4%BF%AE%E5%A4%8D%3C/span%3E" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="4.WAF绕过(数据包）:国内防火墙漏洞（http://www.ttk7.cn/post-35.html）" ID="wiaZO1bUDK" _mubu_text="%3Cspan%20class=%22%20text-color-yellow%22%3E4.WAF%E7%BB%95%E8%BF%87(%E6%95%B0%E6%8D%AE%E5%8C%85%EF%BC%89:%E5%9B%BD%E5%86%85%E9%98%B2%E7%81%AB%E5%A2%99%E6%BC%8F%E6%B4%9E%EF%BC%88%3C/span%3E%3Ca%20class=%22content-link%20text-color-yellow%22%20target=%22_blank%22%20spellcheck=%22false%22%20rel=%22noreferrer%22%20href=%22http://www.ttk7.cn/post-35.html%22%3E%3Cspan%20class=%22content-link-text%22%3Ehttp://www.ttk7.cn/post-35.html%3C/span%3E%3C/a%3E%3Cspan%3E%EF%BC%89%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="常见绕过方法" ID="WGVt3tYRIw" _mubu_text="%3Cspan%3E%E5%B8%B8%E8%A7%81%E7%BB%95%E8%BF%87%E6%96%B9%E6%B3%95%3C/span%3E" STYLE="fork">
        <node TEXT="垃圾数据溢出：在数据包处增加垃圾数据，导致服务器读取‘异常’" ID="TYqQCzJKgz" _mubu_text="%3Cspan%3E%E5%9E%83%E5%9C%BE%E6%95%B0%E6%8D%AE%E6%BA%A2%E5%87%BA%EF%BC%9A%E5%9C%A8%E6%95%B0%E6%8D%AE%E5%8C%85%E5%A4%84%E5%A2%9E%E5%8A%A0%E5%9E%83%E5%9C%BE%E6%95%B0%E6%8D%AE%EF%BC%8C%E5%AF%BC%E8%87%B4%E6%9C%8D%E5%8A%A1%E5%99%A8%E8%AF%BB%E5%8F%96%E2%80%98%E5%BC%82%E5%B8%B8%E2%80%99%3C/span%3E" STYLE="fork"/>
        <node TEXT="重复数据溢出：上传文件名（多次重复）" ID="sxw1RY2AqA" _mubu_text="%3Cspan%3E%E9%87%8D%E5%A4%8D%E6%95%B0%E6%8D%AE%E6%BA%A2%E5%87%BA%EF%BC%9A%E4%B8%8A%E4%BC%A0%E6%96%87%E4%BB%B6%E5%90%8D%EF%BC%88%E5%A4%9A%E6%AC%A1%E9%87%8D%E5%A4%8D%EF%BC%89%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="safedog：单引号对上传存在影响，； &apos; &quot;位置对安全狗有影响；换行识别不严谨，可以上传" ID="Di9dcE3ArA" _mubu_text="%3Cspan%3Esafedog%EF%BC%9A%E5%8D%95%E5%BC%95%E5%8F%B7%E5%AF%B9%E4%B8%8A%E4%BC%A0%E5%AD%98%E5%9C%A8%E5%BD%B1%E5%93%8D%EF%BC%8C%EF%BC%9B%20&apos;%20%22%E4%BD%8D%E7%BD%AE%E5%AF%B9%E5%AE%89%E5%85%A8%E7%8B%97%E6%9C%89%E5%BD%B1%E5%93%8D%EF%BC%9B%E6%8D%A2%E8%A1%8C%E8%AF%86%E5%88%AB%E4%B8%8D%E4%B8%A5%E8%B0%A8%EF%BC%8C%E5%8F%AF%E4%BB%A5%E4%B8%8A%E4%BC%A0%3C/span%3E" STYLE="fork"/>
      <node TEXT="宝塔" ID="d174w1IHKn" _mubu_text="%3Cspan%3E%E5%AE%9D%E5%A1%94%3C/span%3E" STYLE="fork"/>
      <node TEXT="阿里云盾" ID="8Z88ttGfxZ" _mubu_text="%3Cspan%3E%E9%98%BF%E9%87%8C%E4%BA%91%E7%9B%BE%3C/span%3E" STYLE="fork"/>
      <node TEXT="Fuzz web字典，乌云fuzz字典；绕过WAF（FUZZ模糊测试）" ID="Ob7DEQ36Kf" _mubu_text="%3Cspan%3EFuzz%20web%E5%AD%97%E5%85%B8%EF%BC%8C%E4%B9%8C%E4%BA%91fuzz%E5%AD%97%E5%85%B8%EF%BC%9B%E7%BB%95%E8%BF%87WAF%EF%BC%88FUZZ%E6%A8%A1%E7%B3%8A%E6%B5%8B%E8%AF%95%EF%BC%89%3C/span%3E" STYLE="fork"/>
      <node TEXT="" ID="nNql79PPYR" _mubu_text="" STYLE="fork"/>
    </node>
  </node>
</map>