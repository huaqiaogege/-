
<map>
  <node ID="root" TEXT="PHP反序列化">
    <node TEXT="原理" ID="tyzHiDGoIK" _mubu_text="%3Cspan%3E%E5%8E%9F%E7%90%86%3C/span%3E" STYLE="bubble" POSITION="right">
      <node TEXT="原理：序列化就是将对象转换为字符串，反序列化相反，也就是数据格式的转换。对象的序列化有利于对象的保存和传输，也可以让多个文件共享对象。" ID="WkztF1EnGv" _mubu_text="%3Cspan%3E%E5%8E%9F%E7%90%86%EF%BC%9A%E5%BA%8F%E5%88%97%E5%8C%96%E5%B0%B1%E6%98%AF%E5%B0%86%E5%AF%B9%E8%B1%A1%E8%BD%AC%E6%8D%A2%E4%B8%BA%E5%AD%97%E7%AC%A6%E4%B8%B2%EF%BC%8C%E5%8F%8D%E5%BA%8F%E5%88%97%E5%8C%96%E7%9B%B8%E5%8F%8D%EF%BC%8C%E4%B9%9F%E5%B0%B1%E6%98%AF%E6%95%B0%E6%8D%AE%E6%A0%BC%E5%BC%8F%E7%9A%84%E8%BD%AC%E6%8D%A2%E3%80%82%E5%AF%B9%E8%B1%A1%E7%9A%84%E5%BA%8F%E5%88%97%E5%8C%96%E6%9C%89%E5%88%A9%E4%BA%8E%E5%AF%B9%E8%B1%A1%E7%9A%84%E4%BF%9D%E5%AD%98%E5%92%8C%E4%BC%A0%E8%BE%93%EF%BC%8C%E4%B9%9F%E5%8F%AF%E4%BB%A5%E8%AE%A9%E5%A4%9A%E4%B8%AA%E6%96%87%E4%BB%B6%E5%85%B1%E4%BA%AB%E5%AF%B9%E8%B1%A1%E3%80%82%3C/span%3E" STYLE="fork"/>
      <node TEXT="原因：未对用户输入的序列化字符串进行检测，导致攻击者可以控制反序列化过程，从而导致代码执行，SQL注入，目录遍历等不可控后果。    在反序列化的过程中自动触发了某些魔术方法。当进行反序列化的时候有可能触发对象中的一些魔术方法。" ID="4OJTSZFnPU" _mubu_text="%3Cspan%3E%E5%8E%9F%E5%9B%A0%EF%BC%9A%E6%9C%AA%E5%AF%B9%E7%94%A8%E6%88%B7%E8%BE%93%E5%85%A5%E7%9A%84%E5%BA%8F%E5%88%97%E5%8C%96%E5%AD%97%E7%AC%A6%E4%B8%B2%E8%BF%9B%E8%A1%8C%E6%A3%80%E6%B5%8B%EF%BC%8C%E5%AF%BC%E8%87%B4%E6%94%BB%E5%87%BB%E8%80%85%E5%8F%AF%E4%BB%A5%E6%8E%A7%E5%88%B6%E5%8F%8D%E5%BA%8F%E5%88%97%E5%8C%96%E8%BF%87%E7%A8%8B%EF%BC%8C%E4%BB%8E%E8%80%8C%E5%AF%BC%E8%87%B4%E4%BB%A3%E7%A0%81%E6%89%A7%E8%A1%8C%EF%BC%8CSQL%E6%B3%A8%E5%85%A5%EF%BC%8C%E7%9B%AE%E5%BD%95%E9%81%8D%E5%8E%86%E7%AD%89%E4%B8%8D%E5%8F%AF%E6%8E%A7%E5%90%8E%E6%9E%9C%E3%80%82%20%20%20%20%E5%9C%A8%E5%8F%8D%E5%BA%8F%E5%88%97%E5%8C%96%E7%9A%84%E8%BF%87%E7%A8%8B%E4%B8%AD%E8%87%AA%E5%8A%A8%E8%A7%A6%E5%8F%91%E4%BA%86%E6%9F%90%E4%BA%9B%E9%AD%94%E6%9C%AF%E6%96%B9%E6%B3%95%E3%80%82%E5%BD%93%E8%BF%9B%E8%A1%8C%E5%8F%8D%E5%BA%8F%E5%88%97%E5%8C%96%E7%9A%84%E6%97%B6%E5%80%99%E6%9C%89%E5%8F%AF%E8%83%BD%E8%A7%A6%E5%8F%91%E5%AF%B9%E8%B1%A1%E4%B8%AD%E7%9A%84%E4%B8%80%E4%BA%9B%E9%AD%94%E6%9C%AF%E6%96%B9%E6%B3%95%E3%80%82%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="技术" ID="s0zudsunbJ" _mubu_text="%3Cspan%3E%E6%8A%80%E6%9C%AF%3C/span%3E" STYLE="bubble" POSITION="right">
      <node TEXT="有类" ID="u1dKpi8E6k" _mubu_text="%3Cspan%3E%E6%9C%89%E7%B1%BB%3C/span%3E" STYLE="fork">
        <node TEXT="触发魔法技术" ID="xk3H70SpQk" _mubu_text="%3Cspan%3E%E8%A7%A6%E5%8F%91%E9%AD%94%E6%B3%95%E6%8A%80%E6%9C%AF%3C/span%3E" STYLE="fork">
          <node TEXT="_construct" ID="ToeiZMhFM7" _mubu_text="%3Cspan%3E_construct%3C/span%3E" STYLE="fork"/>
          <node TEXT="_destruct" ID="XkRLyhcZjy" _mubu_text="%3Cspan%3E_destruct%3C/span%3E" STYLE="fork"/>
          <node TEXT="_wakeup" ID="I7ZwhIlu8C" _mubu_text="%3Cspan%3E_wakeup%3C/span%3E" STYLE="fork"/>
          <node TEXT="_tostring" ID="CjCtwavKQ9" _mubu_text="%3Cspan%3E_tostring%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="无类" ID="Vo33zjJIoD" _mubu_text="%3Cspan%3E%E6%97%A0%E7%B1%BB%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="利用" ID="FImE5B1xPP" _mubu_text="%3Cspan%3E%E5%88%A9%E7%94%A8%3C/span%3E" STYLE="bubble" POSITION="left">
      <node TEXT="真实应用下" ID="LFks4p4Ice" _mubu_text="%3Cspan%3E%E7%9C%9F%E5%AE%9E%E5%BA%94%E7%94%A8%E4%B8%8B%3C/span%3E" STYLE="fork"/>
      <node TEXT="CTF比赛" ID="jkTkmwczEJ" _mubu_text="%3Cspan%3ECTF%E6%AF%94%E8%B5%9B%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="危害" ID="Mgzh4wbnj1" _mubu_text="%3Cspan%3E%E5%8D%B1%E5%AE%B3%3C/span%3E" STYLE="bubble" POSITION="left">
      <node TEXT="可进行SQL注入" ID="8rwZbhXzCo" _mubu_text="%3Cspan%3E%E5%8F%AF%E8%BF%9B%E8%A1%8CSQL%E6%B3%A8%E5%85%A5%3C/span%3E" STYLE="fork"/>
      <node TEXT="代码执行" ID="0fzIC2qfSi" _mubu_text="%3Cspan%3E%E4%BB%A3%E7%A0%81%E6%89%A7%E8%A1%8C%3C/span%3E" STYLE="fork"/>
      <node TEXT="目录遍历" ID="2UwcIBh5a7" _mubu_text="%3Cspan%3E%E7%9B%AE%E5%BD%95%E9%81%8D%E5%8E%86%3C/span%3E" STYLE="fork"/>
      <node TEXT="常见魔法方法" ID="9p1boBmdaG" _mubu_text="%3Cspan%3E%E5%B8%B8%E8%A7%81%E9%AD%94%E6%B3%95%E6%96%B9%E6%B3%95%3C/span%3E" STYLE="fork">
        <node TEXT="serialize()   //将一个对象转换为一个字符串" ID="NXSgqyWdOy" _mubu_text="%3Cspan%20class=%22codespan%22%3Eserialize()%20%20%20//%E5%B0%86%E4%B8%80%E4%B8%AA%E5%AF%B9%E8%B1%A1%E8%BD%AC%E6%8D%A2%E4%B8%BA%E4%B8%80%E4%B8%AA%E5%AD%97%E7%AC%A6%E4%B8%B2%3C/span%3E" STYLE="fork"/>
        <node TEXT="unserialize() //将字符串转换为一个对象" ID="NHhuRFyPNO" _mubu_text="%3Cspan%20class=%22codespan%22%3Eunserialize()%20//%E5%B0%86%E5%AD%97%E7%AC%A6%E4%B8%B2%E8%BD%AC%E6%8D%A2%E4%B8%BA%E4%B8%80%E4%B8%AA%E5%AF%B9%E8%B1%A1%3C/span%3E" STYLE="fork"/>
        <node TEXT="触发：unserialize函数的变量可控，文件中存在可利用的类，类中有魔术方法" ID="6j7Q32Rbif" _mubu_text="%3Cspan%20class=%22codespan%22%3E%E8%A7%A6%E5%8F%91%EF%BC%9Aunserialize%E5%87%BD%E6%95%B0%E7%9A%84%E5%8F%98%E9%87%8F%E5%8F%AF%E6%8E%A7%EF%BC%8C%E6%96%87%E4%BB%B6%E4%B8%AD%E5%AD%98%E5%9C%A8%E5%8F%AF%E5%88%A9%E7%94%A8%E7%9A%84%E7%B1%BB%EF%BC%8C%E7%B1%BB%E4%B8%AD%E6%9C%89%E9%AD%94%E6%9C%AF%E6%96%B9%E6%B3%95%3C/span%3E" STYLE="fork"/>
        <node TEXT="_construct() //创建对象时触发" ID="ZYE7E3YVe2" _mubu_text="%3Cspan%20class=%22codespan%20text-color-green%22%3E_construct()%20//%E5%88%9B%E5%BB%BA%E5%AF%B9%E8%B1%A1%E6%97%B6%E8%A7%A6%E5%8F%91%3C/span%3E" STYLE="fork"/>
        <node TEXT="_destruct()  //对象被销毁时触发" ID="otGakXMPxn" _mubu_text="%3Cspan%20class=%22codespan%20text-color-green%22%3E_destruct()%20%20//%E5%AF%B9%E8%B1%A1%E8%A2%AB%E9%94%80%E6%AF%81%E6%97%B6%E8%A7%A6%E5%8F%91%3C/span%3E" STYLE="fork"/>
        <node TEXT="_call()  //在对象上下文中调用不可访问的方法时触发" ID="q8aLvovcBf" _mubu_text="%3Cspan%20class=%22codespan%22%3E_call()%20%20//%E5%9C%A8%E5%AF%B9%E8%B1%A1%E4%B8%8A%E4%B8%8B%E6%96%87%E4%B8%AD%E8%B0%83%E7%94%A8%E4%B8%8D%E5%8F%AF%E8%AE%BF%E9%97%AE%E7%9A%84%E6%96%B9%E6%B3%95%E6%97%B6%E8%A7%A6%E5%8F%91%3C/span%3E" STYLE="fork"/>
        <node TEXT="_callstatic()  //在静态上下文中调用不可访问的方法时触发" ID="Qa6QEqHql0" _mubu_text="%3Cspan%20class=%22codespan%22%3E_callstatic()%20%20//%E5%9C%A8%E9%9D%99%E6%80%81%E4%B8%8A%E4%B8%8B%E6%96%87%E4%B8%AD%E8%B0%83%E7%94%A8%E4%B8%8D%E5%8F%AF%E8%AE%BF%E9%97%AE%E7%9A%84%E6%96%B9%E6%B3%95%E6%97%B6%E8%A7%A6%E5%8F%91%3C/span%3E" STYLE="fork"/>
        <node TEXT="_get()  //用于从不可访问的属性读取数据" ID="gD1MGBs3L8" _mubu_text="%3Cspan%20class=%22codespan%22%3E_get()%20%20//%E7%94%A8%E4%BA%8E%E4%BB%8E%E4%B8%8D%E5%8F%AF%E8%AE%BF%E9%97%AE%E7%9A%84%E5%B1%9E%E6%80%A7%E8%AF%BB%E5%8F%96%E6%95%B0%E6%8D%AE%3C/span%3E" STYLE="fork"/>
      </node>
    </node>
  </node>
</map>