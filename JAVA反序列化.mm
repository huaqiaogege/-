
<map>
  <node ID="root" TEXT="JAVA反序列化">
    <node TEXT="分类" ID="CPptjQ5Iqq" _mubu_text="%3Cspan%3E%E5%88%86%E7%B1%BB%3C/span%3E" STYLE="bubble" POSITION="right">
      <node TEXT="java序列化" ID="5KL8oE7lB7" _mubu_text="%3Cspan%3Ejava%E5%BA%8F%E5%88%97%E5%8C%96%3C/span%3E" STYLE="fork">
        <node TEXT="Java 序列化是指把 Java 对象转换为字节序列的过程" ID="IkfsmlmmLo" _mubu_text="%3Cspan%3EJava%20%E5%BA%8F%E5%88%97%E5%8C%96%E6%98%AF%E6%8C%87%E6%8A%8A%20Java%20%E5%AF%B9%E8%B1%A1%E8%BD%AC%E6%8D%A2%E4%B8%BA%E5%AD%97%E8%8A%82%E5%BA%8F%E5%88%97%E7%9A%84%E8%BF%87%E7%A8%8B%3C/span%3E" STYLE="fork"/>
        <node TEXT="ObjectOutputStream类的 writeObject() 方法可以实现序列化" ID="tLVbHXDXYV" _mubu_text="%3Cspan%3EObjectOutputStream%E7%B1%BB%E7%9A%84%20writeObject()%20%E6%96%B9%E6%B3%95%E5%8F%AF%E4%BB%A5%E5%AE%9E%E7%8E%B0%E5%BA%8F%E5%88%97%E5%8C%96%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="java反序列化" ID="JUgGw4erl6" _mubu_text="%3Cspan%3Ejava%E5%8F%8D%E5%BA%8F%E5%88%97%E5%8C%96%3C/span%3E" STYLE="fork">
        <node TEXT="Java 反序列化是指把字节序列恢复为 Java 对象的过程" ID="P9ypYKv5zC" _mubu_text="%3Cspan%3EJava%20%E5%8F%8D%E5%BA%8F%E5%88%97%E5%8C%96%E6%98%AF%E6%8C%87%E6%8A%8A%E5%AD%97%E8%8A%82%E5%BA%8F%E5%88%97%E6%81%A2%E5%A4%8D%E4%B8%BA%20Java%20%E5%AF%B9%E8%B1%A1%E7%9A%84%E8%BF%87%E7%A8%8B%3C/span%3E" STYLE="fork"/>
        <node TEXT="ObjectInputStream 类的 readObject() 方法用于反序列化。" ID="idomVCjcp3" _mubu_text="%3Cspan%3EObjectInputStream%20%E7%B1%BB%E7%9A%84%20readObject()%20%E6%96%B9%E6%B3%95%E7%94%A8%E4%BA%8E%E5%8F%8D%E5%BA%8F%E5%88%97%E5%8C%96%E3%80%82%3C/span%3E" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="利用" ID="rdIx1yR101" _mubu_text="%3Cspan%3E%E5%88%A9%E7%94%A8%3C/span%3E" STYLE="bubble" POSITION="right">
      <node TEXT="payload生成器" ID="bRpHKIZLbE" _mubu_text="%3Cspan%3Epayload%E7%94%9F%E6%88%90%E5%99%A8%3C/span%3E" STYLE="fork"/>
      <node TEXT="自定义检测工具，脚本" ID="XpSK9mtnkg" _mubu_text="%3Cspan%3E%E8%87%AA%E5%AE%9A%E4%B9%89%E6%A3%80%E6%B5%8B%E5%B7%A5%E5%85%B7%EF%BC%8C%E8%84%9A%E6%9C%AC%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="检测" ID="fhayoupYKH" _mubu_text="%3Cspan%3E%E6%A3%80%E6%B5%8B%3C/span%3E" STYLE="bubble" POSITION="left">
      <node TEXT="黑盒" ID="9g3wzGqQV5" _mubu_text="%3Cspan%3E%E9%BB%91%E7%9B%92%3C/span%3E" STYLE="fork">
        <node TEXT="数据格式点检测" ID="nJhqupIcPs" _mubu_text="%3Cspan%3E%E6%95%B0%E6%8D%AE%E6%A0%BC%E5%BC%8F%E7%82%B9%E6%A3%80%E6%B5%8B%3C/span%3E" STYLE="fork">
          <node TEXT="HTTP请求中的参数" ID="FLuml1Nc2G" _mubu_text="%3Cspan%3EHTTP%E8%AF%B7%E6%B1%82%E4%B8%AD%E7%9A%84%E5%8F%82%E6%95%B0%3C/span%3E" STYLE="fork"/>
          <node TEXT="自定义协议" ID="QQgZ0CXmLP" _mubu_text="%3Cspan%3E%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8D%8F%E8%AE%AE%3C/span%3E" STYLE="fork"/>
          <node TEXT="RMI通信协议" ID="rih7thzcKk" _mubu_text="%3Cspan%3ERMI%E9%80%9A%E4%BF%A1%E5%8D%8F%E8%AE%AE%3C/span%3E" STYLE="fork">
            <node TEXT="远程方法调用" ID="cbL7FWMyU1" _mubu_text="%3Cspan%3E%E8%BF%9C%E7%A8%8B%E6%96%B9%E6%B3%95%E8%B0%83%E7%94%A8%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="特定扫描" ID="kQsbdv5W8q" _mubu_text="%3Cspan%3E%E7%89%B9%E5%AE%9A%E6%89%AB%E6%8F%8F%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="白盒" ID="AgSzrYDsca" _mubu_text="%3Cspan%3E%E7%99%BD%E7%9B%92%3C/span%3E" STYLE="fork">
        <node TEXT="函数点" ID="kLMDveu0ub" _mubu_text="%3Cspan%3E%E5%87%BD%E6%95%B0%E7%82%B9%3C/span%3E" STYLE="fork">
          <node TEXT="待补充" ID="Lx3BlttDM1" _mubu_text="%3Cspan%3E%E5%BE%85%E8%A1%A5%E5%85%85%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="组件点" ID="A87H8xax2O" _mubu_text="%3Cspan%3E%E7%BB%84%E4%BB%B6%E7%82%B9%3C/span%3E" STYLE="fork">
          <node TEXT="参考ysoserial库" ID="dUFEMuMyvr" _mubu_text="%3Cspan%3E%E5%8F%82%E8%80%83ysoserial%E5%BA%93%3C/span%3E" STYLE="fork">
            <node TEXT="链接：参考链接" ID="AO8afwF7mk" _mubu_text="%3Cspan%3E%E9%93%BE%E6%8E%A5%EF%BC%9A%3C/span%3E%3Ca%20class=%22content-link%22%20data-id=%22nkqsAGvY4T%22%20target=%22_blank%22%20spellcheck=%22false%22%20rel=%22noreferrer%22%20href=%22https://my.oschina.net/u/4944872/blog/4945881%22%3E%3Cspan%20class=%22content-link-text%22%3E%E5%8F%82%E8%80%83%E9%93%BE%E6%8E%A5%3C/span%3E%3C/a%3E" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="代码点" ID="N9eXXFQIzu" _mubu_text="%3Cspan%3E%E4%BB%A3%E7%A0%81%E7%82%B9%3C/span%3E" STYLE="fork">
          <node TEXT="RCE执行" ID="QY8KH9s2kG" _mubu_text="%3Cspan%3ERCE%E6%89%A7%E8%A1%8C%3C/span%3E" STYLE="fork"/>
          <node TEXT="数据认证" ID="JRyG5hyk4G" _mubu_text="%3Cspan%3E%E6%95%B0%E6%8D%AE%E8%AE%A4%E8%AF%81%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
    </node>
    <node TEXT="防御修复" ID="TxKoQo3RWU" _mubu_text="%3Cspan%3E%E9%98%B2%E5%BE%A1%E4%BF%AE%E5%A4%8D%3C/span%3E" STYLE="bubble" POSITION="left"/>
  </node>
</map>