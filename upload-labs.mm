
<map>
  <node ID="root" TEXT="upload-labs">
    <node TEXT="pass-01" ID="6YUmH2pNsz" _mubu_text="%3Cspan%3Epass-01%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="前端js绕过" ID="2T88XQAPZE" _mubu_text="%3Cspan%3E%E5%89%8D%E7%AB%AFjs%E7%BB%95%E8%BF%87%3C/span%3E" STYLE="fork">
        <node TEXT=" checkFile()函数" ID="ixH01ihbX4" _mubu_text="%3Cspan%3E%20checkFile()%E5%87%BD%E6%95%B0%3C/span%3E" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="pass-02" ID="3oNgGoU10d" _mubu_text="%3Cspan%3Epass-02%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="上传图片，图片名字未改变" ID="bYQZwwOwyR" _mubu_text="%3Cspan%3E%E4%B8%8A%E4%BC%A0%E5%9B%BE%E7%89%87%EF%BC%8C%E5%9B%BE%E7%89%87%E5%90%8D%E5%AD%97%E6%9C%AA%E6%94%B9%E5%8F%98%3C/span%3E" STYLE="fork">
        <node TEXT="抓包修改type" ID="S278HYdMNn" _mubu_text="%3Cspan%3E%E6%8A%93%E5%8C%85%E4%BF%AE%E6%94%B9type%3C/span%3E" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="pass-03" ID="0tCPp208uB" _mubu_text="%3Cspan%3Epass-03%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="属于黑名单绕过（deny：asp，aspx，php，jsp）" ID="7qRsSA4ISA" _mubu_text="%3Cspan%3E%E5%B1%9E%E4%BA%8E%E9%BB%91%E5%90%8D%E5%8D%95%E7%BB%95%E8%BF%87%EF%BC%88deny%EF%BC%9Aasp%EF%BC%8Caspx%EF%BC%8Cphp%EF%BC%8Cjsp%EF%BC%89%3C/span%3E" STYLE="fork">
        <node TEXT="抓包修改后缀为.php3等绕过" ID="sMw1CBgmqS" _mubu_text="%3Cspan%3E%E6%8A%93%E5%8C%85%E4%BF%AE%E6%94%B9%E5%90%8E%E7%BC%80%E4%B8%BA.php3%E7%AD%89%E7%BB%95%E8%BF%87%3C/span%3E" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="pass-04" ID="rkO0VFXTqj" _mubu_text="%3Cspan%3Epass-04%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="利用.htaccess文件进行攻击" ID="U0SIAOC0iX" _mubu_text="%3Cspan%3E%E5%88%A9%E7%94%A8.htaccess%E6%96%87%E4%BB%B6%E8%BF%9B%E8%A1%8C%E6%94%BB%E5%87%BB%3C/span%3E" STYLE="fork">
        <node TEXT="先上传.htaccess文件，再上传含后门代码的xx.jpg" ID="1WTUJJ5OL2" _mubu_text="%3Cspan%3E%E5%85%88%E4%B8%8A%E4%BC%A0.htaccess%E6%96%87%E4%BB%B6%EF%BC%8C%E5%86%8D%E4%B8%8A%E4%BC%A0%E5%90%AB%E5%90%8E%E9%97%A8%E4%BB%A3%E7%A0%81%E7%9A%84xx.jpg%3C/span%3E" STYLE="fork">
          <node TEXT="&lt;FilesMatch “x.jpg”&gt;
SetHandler application/x-httpd-php
&lt;/FilesMatch&gt;    .htaccess文件代码" ID="fHSX3NW7ug" _mubu_text="%3Cspan%3E&amp;lt;FilesMatch%20%E2%80%9Cx.jpg%E2%80%9D&amp;gt;%0ASetHandler%20application/x-httpd-php%0A&amp;lt;/FilesMatch&amp;gt;%20%20%20%20.htaccess%E6%96%87%E4%BB%B6%E4%BB%A3%E7%A0%81%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
    </node>
    <node TEXT="pass-05" ID="CF66SzPI4K" _mubu_text="%3Cspan%3Epass-05%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="大小写，文件.htaccess --服务" ID="sVMjF5fFyB" _mubu_text="%3Cspan%3E%E5%A4%A7%E5%B0%8F%E5%86%99%EF%BC%8C%E6%96%87%E4%BB%B6.htaccess%20--%E6%9C%8D%E5%8A%A1%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="pass-06" ID="YAEnEqRO8F" _mubu_text="%3Cspan%3Epass-06%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="大小写绕过;空格绕过均可" ID="S0VbiTksqy" _mubu_text="%3Cspan%3E%E5%A4%A7%E5%B0%8F%E5%86%99%E7%BB%95%E8%BF%87;%E7%A9%BA%E6%A0%BC%E7%BB%95%E8%BF%87%E5%9D%87%E5%8F%AF%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="pass-07" ID="EotqaXq1J7" _mubu_text="%3Cspan%3Epass-07%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="环境配置问题" ID="0apzTFYCgV" _mubu_text="%3Cspan%3E%E7%8E%AF%E5%A2%83%E9%85%8D%E7%BD%AE%E9%97%AE%E9%A2%98%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="pass-08" ID="xsStm4KFtZ" _mubu_text="%3Cspan%3Epass-08%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="" ID="vXhyALhwyd" _mubu_text="" STYLE="fork"/>
    </node>
  </node>
</map>