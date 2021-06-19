
<map>
  <node ID="root" TEXT="XXE/XML">
    <node TEXT="概念" ID="S8gfY0tl4x" _mubu_text="%3Cspan%3E%E6%A6%82%E5%BF%B5%3C/span%3E" STYLE="bubble" POSITION="right">
      <node TEXT="XML" ID="uTuluU3NFD" _mubu_text="%3Cspan%3EXML%3C/span%3E" STYLE="fork">
        <node TEXT="传输和存储数据格式类型" ID="OSGFzyhS9V" _mubu_text="%3Cspan%3E%E4%BC%A0%E8%BE%93%E5%92%8C%E5%AD%98%E5%82%A8%E6%95%B0%E6%8D%AE%E6%A0%BC%E5%BC%8F%E7%B1%BB%E5%9E%8B%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="XXE" ID="bTja1K5Qwr" _mubu_text="%3Cspan%3EXXE%3C/span%3E" STYLE="fork">
        <node TEXT="XML的漏洞注入全称（XML Extend entity injected)" ID="LjJ77wmui2" _mubu_text="%3Cspan%3EXML%E7%9A%84%E6%BC%8F%E6%B4%9E%E6%B3%A8%E5%85%A5%E5%85%A8%E7%A7%B0%EF%BC%88XML%20Extend%20entity%20injected)%3C/span%3E" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="危害" ID="MiFeQpjMFl" _mubu_text="%3Cspan%3E%E5%8D%B1%E5%AE%B3%3C/span%3E" STYLE="bubble" POSITION="right">
      <node TEXT="文件读取" ID="2Wj6egTVwi" _mubu_text="%3Cspan%3E%E6%96%87%E4%BB%B6%E8%AF%BB%E5%8F%96%3C/span%3E" STYLE="fork"/>
      <node TEXT="RCE执行（remote command/code execute）" ID="8pVE1MuRnj" _mubu_text="%3Cspan%3ERCE%E6%89%A7%E8%A1%8C%EF%BC%88remote%20command/code%20execute%EF%BC%89%3C/span%3E" STYLE="fork">
        <node TEXT="分为远程命令执行ping和远程代码执行evel。" ID="VmGGTBWLij" _mubu_text="%3Cspan%3E%E5%88%86%E4%B8%BA%E8%BF%9C%E7%A8%8B%E5%91%BD%E4%BB%A4%E6%89%A7%E8%A1%8Cping%E5%92%8C%E8%BF%9C%E7%A8%8B%E4%BB%A3%E7%A0%81%E6%89%A7%E8%A1%8Cevel%E3%80%82%3C/span%3E" STYLE="fork">
          <node TEXT="出现原因：没有在输入口做输入处理" ID="fTCI4B0u8y" _mubu_text="%3Cspan%3E%E5%87%BA%E7%8E%B0%E5%8E%9F%E5%9B%A0%EF%BC%9A%E6%B2%A1%E6%9C%89%E5%9C%A8%E8%BE%93%E5%85%A5%E5%8F%A3%E5%81%9A%E8%BE%93%E5%85%A5%E5%A4%84%E7%90%86%3C/span%3E" STYLE="fork"/>
          <node TEXT="常见的路由器，防火墙，入侵检测等设备web管理界面上" ID="yCcBk9LfJP" _mubu_text="%3Cspan%3E%E5%B8%B8%E8%A7%81%E7%9A%84%E8%B7%AF%E7%94%B1%E5%99%A8%EF%BC%8C%E9%98%B2%E7%81%AB%E5%A2%99%EF%BC%8C%E5%85%A5%E4%BE%B5%E6%A3%80%E6%B5%8B%E7%AD%89%E8%AE%BE%E5%A4%87web%E7%AE%A1%E7%90%86%E7%95%8C%E9%9D%A2%E4%B8%8A%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="内网攻击" ID="M7A1FmbAKF" _mubu_text="%3Cspan%3E%E5%86%85%E7%BD%91%E6%94%BB%E5%87%BB%3C/span%3E" STYLE="fork"/>
      <node TEXT="DOS攻击" ID="zAfObTwZfm" _mubu_text="%3Cspan%3EDOS%E6%94%BB%E5%87%BB%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="检测" ID="TIcMnRoj2L" _mubu_text="%3Cspan%3E%E6%A3%80%E6%B5%8B%3C/span%3E" STYLE="bubble" POSITION="right">
      <node TEXT="黑盒" ID="Rh27mvuPAm" _mubu_text="%3Cspan%3E%E9%BB%91%E7%9B%92%3C/span%3E" STYLE="fork">
        <node TEXT="人工" ID="0zVyv5o5Me" _mubu_text="%3Cspan%3E%E4%BA%BA%E5%B7%A5%3C/span%3E" STYLE="fork">
          <node TEXT="数据格式判断" ID="eBH8Br7QaH" _mubu_text="%3Cspan%3E%E6%95%B0%E6%8D%AE%E6%A0%BC%E5%BC%8F%E5%88%A4%E6%96%AD%3C/span%3E" STYLE="fork"/>
          <node TEXT="connect-type值判断" ID="bKDsyqKV0o" _mubu_text="%3Cspan%3Econnect-type%E5%80%BC%E5%88%A4%E6%96%AD%3C/span%3E" STYLE="fork">
            <node TEXT="text/xml" ID="zRxEvvFHra" _mubu_text="%3Cspan%3Etext/xml%3C/span%3E" STYLE="fork"/>
            <node TEXT="appalication/xml" ID="YZJOu9es0p" _mubu_text="%3Cspan%3Eappalication/xml%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="工具/脚本" ID="XPmGtCTu5i" _mubu_text="%3Cspan%3E%E5%B7%A5%E5%85%B7/%E8%84%9A%E6%9C%AC%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="白盒" ID="xo1LAIR7tN" _mubu_text="%3Cspan%3E%E7%99%BD%E7%9B%92%3C/span%3E" STYLE="fork">
        <node TEXT="函数可控制变量查找" ID="vW4HNqjTLf" _mubu_text="%3Cspan%3E%E5%87%BD%E6%95%B0%E5%8F%AF%E6%8E%A7%E5%88%B6%E5%8F%98%E9%87%8F%E6%9F%A5%E6%89%BE%3C/span%3E" STYLE="fork"/>
        <node TEXT="输入和存储数据格式类型" ID="8FxYGonX37" _mubu_text="%3Cspan%3E%E8%BE%93%E5%85%A5%E5%92%8C%E5%AD%98%E5%82%A8%E6%95%B0%E6%8D%AE%E6%A0%BC%E5%BC%8F%E7%B1%BB%E5%9E%8B%3C/span%3E" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="利用" ID="PZFjqMUcPV" _mubu_text="%3Cspan%3E%E5%88%A9%E7%94%A8%3C/span%3E" STYLE="bubble" POSITION="left">
      <node TEXT="输出形式" ID="IfdqBhy222" _mubu_text="%3Cspan%3E%E8%BE%93%E5%87%BA%E5%BD%A2%E5%BC%8F%3C/span%3E" STYLE="fork">
        <node TEXT="有回显" ID="poIw54Os4J" _mubu_text="%3Cspan%3E%E6%9C%89%E5%9B%9E%E6%98%BE%3C/span%3E" STYLE="fork">
          <node TEXT="协议玩法" ID="bweYPNTXnS" _mubu_text="%3Cspan%3E%E5%8D%8F%E8%AE%AE%E7%8E%A9%E6%B3%95%3C/span%3E" STYLE="fork"/>
          <node TEXT="外部引用" ID="RChAetuFlB" _mubu_text="%3Cspan%3E%E5%A4%96%E9%83%A8%E5%BC%95%E7%94%A8%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="无回显" ID="1t7KkcoDmM" _mubu_text="%3Cspan%3E%E6%97%A0%E5%9B%9E%E6%98%BE%3C/span%3E" STYLE="fork">
          <node TEXT="外部引用-反向链接配合" ID="x7O7TWBvMp" _mubu_text="%3Cspan%3E%E5%A4%96%E9%83%A8%E5%BC%95%E7%94%A8-%E5%8F%8D%E5%90%91%E9%93%BE%E6%8E%A5%E9%85%8D%E5%90%88%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="过滤绕过" ID="TquQ7xOum3" _mubu_text="%3Cspan%3E%E8%BF%87%E6%BB%A4%E7%BB%95%E8%BF%87%3C/span%3E" STYLE="fork">
        <node TEXT="协议玩法" ID="YYIM5hqqLG" _mubu_text="%3Cspan%3E%E5%8D%8F%E8%AE%AE%E7%8E%A9%E6%B3%95%3C/span%3E" STYLE="fork"/>
        <node TEXT="外部引用" ID="7DHrrCBzcy" _mubu_text="%3Cspan%3E%E5%A4%96%E9%83%A8%E5%BC%95%E7%94%A8%3C/span%3E" STYLE="fork"/>
        <node TEXT="编码UTF-16BE" ID="OcsBNrHnwn" _mubu_text="%3Cspan%3E%E7%BC%96%E7%A0%81UTF-16BE%3C/span%3E" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="修复" ID="aWEVSywTAA" _mubu_text="%3Cspan%3E%E4%BF%AE%E5%A4%8D%3C/span%3E" STYLE="bubble" POSITION="left">
      <node TEXT="禁用外部实体" ID="nL0A9CSHCy" _mubu_text="%3Cspan%3E%E7%A6%81%E7%94%A8%E5%A4%96%E9%83%A8%E5%AE%9E%E4%BD%93%3C/span%3E" STYLE="fork"/>
      <node TEXT="过滤关键字" ID="YNnZxiYATP" _mubu_text="%3Cspan%3E%E8%BF%87%E6%BB%A4%E5%85%B3%E9%94%AE%E5%AD%97%3C/span%3E" STYLE="fork"/>
      <node TEXT="WAF产品" ID="XqriIXvAQa" _mubu_text="%3Cspan%3EWAF%E4%BA%A7%E5%93%81%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="其他" ID="yC7w0J9CDV" _mubu_text="%3Cspan%3E%E5%85%B6%E4%BB%96%3C/span%3E" STYLE="bubble" POSITION="left">
      <node TEXT="XML与HTML区别" ID="4fXUsIJHMV" _mubu_text="%3Cspan%3EXML%E4%B8%8EHTML%E5%8C%BA%E5%88%AB%3C/span%3E" STYLE="fork">
        <node TEXT="XML被设计为传输和存储数据" ID="GSAJGrNf6n" _mubu_text="%3Cspan%3EXML%E8%A2%AB%E8%AE%BE%E8%AE%A1%E4%B8%BA%E4%BC%A0%E8%BE%93%E5%92%8C%E5%AD%98%E5%82%A8%E6%95%B0%E6%8D%AE%3C/span%3E" STYLE="fork"/>
        <node TEXT="HTML被设计用来显示数据，其焦点是数据的外观" ID="cYHtLPsGYR" _mubu_text="%3Cspan%3EHTML%E8%A2%AB%E8%AE%BE%E8%AE%A1%E7%94%A8%E6%9D%A5%E6%98%BE%E7%A4%BA%E6%95%B0%E6%8D%AE%EF%BC%8C%E5%85%B6%E7%84%A6%E7%82%B9%E6%98%AF%E6%95%B0%E6%8D%AE%E7%9A%84%E5%A4%96%E8%A7%82%3C/span%3E" STYLE="fork"/>
        <node TEXT="HTML岂在显示信息，而XML岂在传输信息" ID="z9GBw6i2Jg" _mubu_text="%3Cspan%3EHTML%E5%B2%82%E5%9C%A8%E6%98%BE%E7%A4%BA%E4%BF%A1%E6%81%AF%EF%BC%8C%E8%80%8CXML%E5%B2%82%E5%9C%A8%E4%BC%A0%E8%BE%93%E4%BF%A1%E6%81%AF%3C/span%3E" STYLE="fork"/>
      </node>
    </node>
  </node>
</map>