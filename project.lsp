<?xml version="1.0" encoding="UTF-8"?>
<project name="飞行游戏" version="2.2" showFps="0" openLog="0" fps="60" scaleMode="0" orientaion="0" renderMode="1" bgColor="0" stagewidth="511" stageheight="762" startscenename="MainScene">
  <objects>
    <type uiname="Ajax" uitype="AIAjax"/>
    <type uiname="WebSocket" uitype="AIWebSocket"/>
    <type uiname="Keyboard" uitype="AIKeyboard"/>
    <type uiname="Browser" uitype="AIBrowser"/>
    <type uiname="Touch" uitype="AITouch"/>
    <type uiname="System" uitype="AISystem"/>
    <type uiname="Global" uitype="Global"/>
    <type uiname="Function" uitype="AIFunction"/>
    <type uiname="WebStorage" uitype="AIWebStorage"/>
    <type uiname="WeiXin" uitype="AIWeiXin"/>
    <type uiname="MainScene" uitype="Scene"/>
    <type uiname="背景层" uitype="Layer"/>
    <type uiname="背景" uitype="AISprite"/>
    <type uiname="UI层" uitype="Layer"/>
    <type uiname="游戏名称" uitype="AISprite"/>
    <type uiname="开始游戏" uitype="AISprite"/>
    <type uiname="GameScene" uitype="Scene"/>
    <type uiname="滚动背景" uitype="AISprite"/>
    <type uiname="物体层" uitype="Layer"/>
    <type uiname="hero" uitype="AISprite"/>
    <type uiname="英雄子弹" uitype="AISprite"/>
    <type uiname="敌人" uitype="AISprite"/>
    <type uiname="敌人子弹" uitype="AISprite"/>
    <type uiname="BOSS" uitype="AISprite"/>
    <type uiname="BOSS子弹" uitype="AISprite"/>
    <type uiname="英雄开火音效" uitype="AIAudio"/>
    <type uiname="背景音效" uitype="AIAudio"/>
    <type uiname="敌人死亡音效" uitype="AIAudio"/>
    <type uiname="英雄死亡音效" uitype="AIAudio"/>
    <type uiname="GameOverScene" uitype="Scene"/>
    <type uiname="游戏结束背景1" uitype="AISprite"/>
    <type uiname="游戏结束背景2" uitype="AISprite"/>
    <type uiname="对象层" uitype="Layer"/>
    <type uiname="游戏结束标题" uitype="AISprite"/>
    <type uiname="再来一次" uitype="AISprite"/>
    <type uiname="血" uitype="AISprite"/>
    <type uiname="UI" uitype="Layer"/>
    <type uiname="子弹" uitype="Layer"/>
    <type uiname="血量" uitype="AIBitmapText"/>
    <type uiname="score" uitype="AIBitmapText"/>
    <type uiname="AISprite80" uitype="AISprite"/>
    <type uiname="AISprite83" uitype="AIScale9GridBitmap"/>
    <type uiname="AISprite86" uitype="AISprite"/>
  </objects>
  <eventsheet>
    <sheet name="GameOverSceneEventSheet" targetscene="GameOverScene">
      <event name="再来一次" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description/>
        <conditons>
          <condition type="OnButtonBeginEvent" targetuiname="再来一次" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties/>
          </condition>
        </conditons>
        <actions>
          <action type="gotoScene" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
            <properties>
              <p key="18" value="%22GameScene%22" valuetype="string">
                <description>%E6%8C%87%E5%AE%9A%E8%A6%81%E8%B7%B3%E8%BD%AC%E7%9A%84%E5%9C%BA%E6%99%AF%E5%90%8D%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="OnSceneInitCompleteEvent" targetuiname="System" targetuitype="AISystem" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties/>
          </condition>
        </conditons>
        <actions>
          <action type="execTween" targetuiname="再来一次" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="key" value="%22tween%22" valuetype="string">
                <description>%E5%8A%A8%E6%95%88%E7%9A%84%E5%90%8D%E7%A7%B0%EF%BC%8C%E7%94%A8%E4%BA%8E%E5%8C%BA%E5%88%AB%E7%BB%91%E5%AE%9A%E5%9C%A8%E4%B8%80%E4%B8%AA%E5%AF%B9%E8%B1%A1%E4%B8%8A%E7%9A%84%E4%B8%8D%E5%90%8C%E7%9A%84%E5%8A%A8%E6%95%88</description>
              </p>
              <p key="x" value="255.55" valuetype="number">
                <description>%E7%9B%AE%E6%A0%87%E7%82%B9%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E5%9D%90%E6%A0%87</description>
              </p>
              <p key="y" value="530" valuetype="number">
                <description>%E7%9B%AE%E6%A0%87%E7%82%B9%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E5%9D%90%E6%A0%87</description>
              </p>
              <p key="anchorX" value="" valuetype="number">
                <description>%E9%94%9A%E7%82%B9%E6%B0%B4%E5%B9%B3%E5%81%8F%E7%A7%BB%E5%88%B0%E6%8C%87%E5%AE%9A%E7%9A%84%E6%AF%94%E4%BE%8B%E3%80%82%0A0%E4%B8%BA%E6%9C%80%E5%B7%A6%E4%BE%A7%2C0.5%E4%B8%BA%E6%B0%B4%E5%B9%B3%E4%B8%AD%E5%BF%83%EF%BC%8C1%E4%B8%BA%E6%9C%80%E5%8F%B3%E4%BE%A7%E3%80%82%E8%B6%85%E8%BF%871%E6%88%96%E8%AE%BE%E4%B8%BA%E8%B4%9F%E5%80%BC%EF%BC%8C%E5%88%99%E9%94%9A%E7%82%B9%E4%BD%8D%E4%BA%8E%E5%AF%B9%E8%B1%A1%E5%A4%96%E3%80%82</description>
              </p>
              <p key="anchorY" value="" valuetype="number">
                <description>%E9%94%9A%E7%82%B9%E6%B0%B4%E5%B9%B3%E5%81%8F%E7%A7%BB%E5%88%B0%E6%8C%87%E5%AE%9A%E7%9A%84%E6%AF%94%E4%BE%8B%E3%80%82%0A0%E4%B8%BA%E6%9C%80%E4%B8%8A%E4%BE%A7%2C0.5%E4%B8%BA%E5%9E%82%E7%9B%B4%E4%B8%AD%E5%BF%83%EF%BC%8C1%E4%B8%BA%E6%9C%80%E4%B8%8B%E4%BE%A7%E3%80%82%E8%B6%85%E8%BF%871%E6%88%96%E8%AE%BE%E4%B8%BA%E8%B4%9F%E5%80%BC%EF%BC%8C%E5%88%99%E9%94%9A%E7%82%B9%E4%BD%8D%E4%BA%8E%E5%AF%B9%E8%B1%A1%E5%A4%96%E3%80%82</description>
              </p>
              <p key="width" value="" valuetype="number">
                <description>%E5%AE%BD%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E6%8C%87%E5%AE%9A%E5%80%BC</description>
              </p>
              <p key="height" value="" valuetype="number">
                <description>%E9%AB%98%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E6%8C%87%E5%AE%9A%E5%80%BC</description>
              </p>
              <p key="rotation" value="" valuetype="number">
                <description>%E6%97%8B%E8%BD%AC%E5%88%B0%E6%8C%87%E5%AE%9A%E7%9B%AE%E6%A0%87%E8%A7%92%E5%BA%A6</description>
              </p>
              <p key="alpha" value="" valuetype="number">
                <description>%E9%80%8F%E6%98%8E%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E6%8C%87%E5%AE%9A%E5%80%BC</description>
              </p>
              <p key="duration" value="1000" valuetype="number">
                <description>%E5%8A%A8%E6%95%88%E6%8C%81%E7%BB%AD%E6%97%B6%E9%97%B4%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E6%AF%AB%E7%A7%92%EF%BC%89</description>
              </p>
              <p key="ease" value="%22bounceOut%22" valuetype="string">
                <description>%E5%8A%A8%E6%95%88%E6%9B%B2%E7%BA%BF%E7%B1%BB%E5%9E%8B</description>
              </p>
              <p key="waitTime" value="0" valuetype="number">
                <description>%E5%BB%B6%E8%BF%9F%E6%8C%87%E5%AE%9A%E7%9A%84%E6%97%B6%E9%97%B4%E5%90%8E%E5%86%8D%E6%89%A7%E8%A1%8C%E5%8A%A8%E6%95%88%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E6%AF%AB%E7%A7%92%EF%BC%89</description>
              </p>
              <p key="loop" value="0" valuetype="number">
                <description>%E6%98%AF%E5%90%A6%E5%BE%AA%E7%8E%AF%E6%89%A7%E8%A1%8C%E5%8A%A8%E6%95%88</description>
              </p>
              <p key="scaleX" value="1" valuetype="number">
                <description>%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E7%BC%A9%E6%94%BE%E5%8F%98%E5%8C%96%E5%88%B0%EF%BC%8C%E6%B3%A8%E6%84%8F%EF%BC%8C%E8%BF%99%E4%B8%8E%E5%AE%BD%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E5%B1%9E%E6%80%A7%E7%9B%B8%E5%86%B2%E7%AA%81%EF%BC%8C%E4%BA%8C%E8%80%85%E5%8F%AA%E8%83%BD%E5%85%B6%E4%B8%80</description>
              </p>
              <p key="scaleY" value="1" valuetype="number">
                <description>%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E7%BC%A9%E6%94%BE%E5%8F%98%E5%8C%96%E5%88%B0%EF%BC%8C%E6%B3%A8%E6%84%8F%EF%BC%8C%E8%BF%99%E4%B8%8E%E9%AB%98%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E5%B1%9E%E6%80%A7%E7%9B%B8%E5%86%B2%E7%AA%81%EF%BC%8C%E4%BA%8C%E8%80%85%E5%8F%AA%E8%83%BD%E5%85%B6%E4%B8%80</description>
              </p>
            </properties>
          </action>
          <action type="execTween" targetuiname="游戏结束标题" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="key" value="%22tween%22" valuetype="string">
                <description>%E5%8A%A8%E6%95%88%E7%9A%84%E5%90%8D%E7%A7%B0%EF%BC%8C%E7%94%A8%E4%BA%8E%E5%8C%BA%E5%88%AB%E7%BB%91%E5%AE%9A%E5%9C%A8%E4%B8%80%E4%B8%AA%E5%AF%B9%E8%B1%A1%E4%B8%8A%E7%9A%84%E4%B8%8D%E5%90%8C%E7%9A%84%E5%8A%A8%E6%95%88</description>
              </p>
              <p key="x" value="255.55" valuetype="number">
                <description>%E7%9B%AE%E6%A0%87%E7%82%B9%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E5%9D%90%E6%A0%87</description>
              </p>
              <p key="y" value="250" valuetype="number">
                <description>%E7%9B%AE%E6%A0%87%E7%82%B9%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E5%9D%90%E6%A0%87</description>
              </p>
              <p key="anchorX" value="" valuetype="number">
                <description>%E9%94%9A%E7%82%B9%E6%B0%B4%E5%B9%B3%E5%81%8F%E7%A7%BB%E5%88%B0%E6%8C%87%E5%AE%9A%E7%9A%84%E6%AF%94%E4%BE%8B%E3%80%82%0A0%E4%B8%BA%E6%9C%80%E5%B7%A6%E4%BE%A7%2C0.5%E4%B8%BA%E6%B0%B4%E5%B9%B3%E4%B8%AD%E5%BF%83%EF%BC%8C1%E4%B8%BA%E6%9C%80%E5%8F%B3%E4%BE%A7%E3%80%82%E8%B6%85%E8%BF%871%E6%88%96%E8%AE%BE%E4%B8%BA%E8%B4%9F%E5%80%BC%EF%BC%8C%E5%88%99%E9%94%9A%E7%82%B9%E4%BD%8D%E4%BA%8E%E5%AF%B9%E8%B1%A1%E5%A4%96%E3%80%82</description>
              </p>
              <p key="anchorY" value="" valuetype="number">
                <description>%E9%94%9A%E7%82%B9%E6%B0%B4%E5%B9%B3%E5%81%8F%E7%A7%BB%E5%88%B0%E6%8C%87%E5%AE%9A%E7%9A%84%E6%AF%94%E4%BE%8B%E3%80%82%0A0%E4%B8%BA%E6%9C%80%E4%B8%8A%E4%BE%A7%2C0.5%E4%B8%BA%E5%9E%82%E7%9B%B4%E4%B8%AD%E5%BF%83%EF%BC%8C1%E4%B8%BA%E6%9C%80%E4%B8%8B%E4%BE%A7%E3%80%82%E8%B6%85%E8%BF%871%E6%88%96%E8%AE%BE%E4%B8%BA%E8%B4%9F%E5%80%BC%EF%BC%8C%E5%88%99%E9%94%9A%E7%82%B9%E4%BD%8D%E4%BA%8E%E5%AF%B9%E8%B1%A1%E5%A4%96%E3%80%82</description>
              </p>
              <p key="width" value="" valuetype="number">
                <description>%E5%AE%BD%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E6%8C%87%E5%AE%9A%E5%80%BC</description>
              </p>
              <p key="height" value="" valuetype="number">
                <description>%E9%AB%98%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E6%8C%87%E5%AE%9A%E5%80%BC</description>
              </p>
              <p key="rotation" value="" valuetype="number">
                <description>%E6%97%8B%E8%BD%AC%E5%88%B0%E6%8C%87%E5%AE%9A%E7%9B%AE%E6%A0%87%E8%A7%92%E5%BA%A6</description>
              </p>
              <p key="alpha" value="" valuetype="number">
                <description>%E9%80%8F%E6%98%8E%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E6%8C%87%E5%AE%9A%E5%80%BC</description>
              </p>
              <p key="duration" value="1000" valuetype="number">
                <description>%E5%8A%A8%E6%95%88%E6%8C%81%E7%BB%AD%E6%97%B6%E9%97%B4%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E6%AF%AB%E7%A7%92%EF%BC%89</description>
              </p>
              <p key="ease" value="%22bounceOut%22" valuetype="string">
                <description>%E5%8A%A8%E6%95%88%E6%9B%B2%E7%BA%BF%E7%B1%BB%E5%9E%8B</description>
              </p>
              <p key="waitTime" value="0" valuetype="number">
                <description>%E5%BB%B6%E8%BF%9F%E6%8C%87%E5%AE%9A%E7%9A%84%E6%97%B6%E9%97%B4%E5%90%8E%E5%86%8D%E6%89%A7%E8%A1%8C%E5%8A%A8%E6%95%88%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E6%AF%AB%E7%A7%92%EF%BC%89</description>
              </p>
              <p key="loop" value="0" valuetype="number">
                <description>%E6%98%AF%E5%90%A6%E5%BE%AA%E7%8E%AF%E6%89%A7%E8%A1%8C%E5%8A%A8%E6%95%88</description>
              </p>
              <p key="scaleX" value="1" valuetype="number">
                <description>%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E7%BC%A9%E6%94%BE%E5%8F%98%E5%8C%96%E5%88%B0%EF%BC%8C%E6%B3%A8%E6%84%8F%EF%BC%8C%E8%BF%99%E4%B8%8E%E5%AE%BD%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E5%B1%9E%E6%80%A7%E7%9B%B8%E5%86%B2%E7%AA%81%EF%BC%8C%E4%BA%8C%E8%80%85%E5%8F%AA%E8%83%BD%E5%85%B6%E4%B8%80</description>
              </p>
              <p key="scaleY" value="1" valuetype="number">
                <description>%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E7%BC%A9%E6%94%BE%E5%8F%98%E5%8C%96%E5%88%B0%EF%BC%8C%E6%B3%A8%E6%84%8F%EF%BC%8C%E8%BF%99%E4%B8%8E%E9%AB%98%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E5%B1%9E%E6%80%A7%E7%9B%B8%E5%86%B2%E7%AA%81%EF%BC%8C%E4%BA%8C%E8%80%85%E5%8F%AA%E8%83%BD%E5%85%B6%E4%B8%80</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
    </sheet>
    <sheet name="MainSceneEventSheet" targetscene="MainScene">
      <event name="开始游戏" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description/>
        <conditons>
          <condition type="OnButtonBeginEvent" targetuiname="开始游戏" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties/>
          </condition>
        </conditons>
        <actions>
          <action type="gotoScene" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
            <properties>
              <p key="18" value="%22GameScene%22" valuetype="string">
                <description>%E6%8C%87%E5%AE%9A%E8%A6%81%E8%B7%B3%E8%BD%AC%E7%9A%84%E5%9C%BA%E6%99%AF%E5%90%8D%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="OnSceneInitCompleteEvent" targetuiname="System" targetuitype="AISystem" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties/>
          </condition>
        </conditons>
        <actions>
          <action type="execTween" targetuiname="游戏名称" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="key" value="%22t1%22" valuetype="string">
                <description>%E5%8A%A8%E6%95%88%E7%9A%84%E5%90%8D%E7%A7%B0%EF%BC%8C%E7%94%A8%E4%BA%8E%E5%8C%BA%E5%88%AB%E7%BB%91%E5%AE%9A%E5%9C%A8%E4%B8%80%E4%B8%AA%E5%AF%B9%E8%B1%A1%E4%B8%8A%E7%9A%84%E4%B8%8D%E5%90%8C%E7%9A%84%E5%8A%A8%E6%95%88</description>
              </p>
              <p key="x" value="255.55" valuetype="number">
                <description>%E7%9B%AE%E6%A0%87%E7%82%B9%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E5%9D%90%E6%A0%87</description>
              </p>
              <p key="y" value="135" valuetype="number">
                <description>%E7%9B%AE%E6%A0%87%E7%82%B9%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E5%9D%90%E6%A0%87</description>
              </p>
              <p key="anchorX" value="" valuetype="number">
                <description>%E9%94%9A%E7%82%B9%E6%B0%B4%E5%B9%B3%E5%81%8F%E7%A7%BB%E5%88%B0%E6%8C%87%E5%AE%9A%E7%9A%84%E6%AF%94%E4%BE%8B%E3%80%82%0A0%E4%B8%BA%E6%9C%80%E5%B7%A6%E4%BE%A7%2C0.5%E4%B8%BA%E6%B0%B4%E5%B9%B3%E4%B8%AD%E5%BF%83%EF%BC%8C1%E4%B8%BA%E6%9C%80%E5%8F%B3%E4%BE%A7%E3%80%82%E8%B6%85%E8%BF%871%E6%88%96%E8%AE%BE%E4%B8%BA%E8%B4%9F%E5%80%BC%EF%BC%8C%E5%88%99%E9%94%9A%E7%82%B9%E4%BD%8D%E4%BA%8E%E5%AF%B9%E8%B1%A1%E5%A4%96%E3%80%82</description>
              </p>
              <p key="anchorY" value="" valuetype="number">
                <description>%E9%94%9A%E7%82%B9%E6%B0%B4%E5%B9%B3%E5%81%8F%E7%A7%BB%E5%88%B0%E6%8C%87%E5%AE%9A%E7%9A%84%E6%AF%94%E4%BE%8B%E3%80%82%0A0%E4%B8%BA%E6%9C%80%E4%B8%8A%E4%BE%A7%2C0.5%E4%B8%BA%E5%9E%82%E7%9B%B4%E4%B8%AD%E5%BF%83%EF%BC%8C1%E4%B8%BA%E6%9C%80%E4%B8%8B%E4%BE%A7%E3%80%82%E8%B6%85%E8%BF%871%E6%88%96%E8%AE%BE%E4%B8%BA%E8%B4%9F%E5%80%BC%EF%BC%8C%E5%88%99%E9%94%9A%E7%82%B9%E4%BD%8D%E4%BA%8E%E5%AF%B9%E8%B1%A1%E5%A4%96%E3%80%82</description>
              </p>
              <p key="width" value="" valuetype="number">
                <description>%E5%AE%BD%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E6%8C%87%E5%AE%9A%E5%80%BC</description>
              </p>
              <p key="height" value="" valuetype="number">
                <description>%E9%AB%98%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E6%8C%87%E5%AE%9A%E5%80%BC</description>
              </p>
              <p key="rotation" value="" valuetype="number">
                <description>%E6%97%8B%E8%BD%AC%E5%88%B0%E6%8C%87%E5%AE%9A%E7%9B%AE%E6%A0%87%E8%A7%92%E5%BA%A6</description>
              </p>
              <p key="alpha" value="" valuetype="number">
                <description>%E9%80%8F%E6%98%8E%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E6%8C%87%E5%AE%9A%E5%80%BC</description>
              </p>
              <p key="duration" value="1000" valuetype="number">
                <description>%E5%8A%A8%E6%95%88%E6%8C%81%E7%BB%AD%E6%97%B6%E9%97%B4%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E6%AF%AB%E7%A7%92%EF%BC%89</description>
              </p>
              <p key="ease" value="%22bounceOut%22" valuetype="string">
                <description>%E5%8A%A8%E6%95%88%E6%9B%B2%E7%BA%BF%E7%B1%BB%E5%9E%8B</description>
              </p>
              <p key="waitTime" value="0" valuetype="number">
                <description>%E5%BB%B6%E8%BF%9F%E6%8C%87%E5%AE%9A%E7%9A%84%E6%97%B6%E9%97%B4%E5%90%8E%E5%86%8D%E6%89%A7%E8%A1%8C%E5%8A%A8%E6%95%88%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E6%AF%AB%E7%A7%92%EF%BC%89</description>
              </p>
              <p key="loop" value="0" valuetype="number">
                <description>%E6%98%AF%E5%90%A6%E5%BE%AA%E7%8E%AF%E6%89%A7%E8%A1%8C%E5%8A%A8%E6%95%88</description>
              </p>
              <p key="scaleX" value="1" valuetype="number">
                <description>%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E7%BC%A9%E6%94%BE%E5%8F%98%E5%8C%96%E5%88%B0%EF%BC%8C%E6%B3%A8%E6%84%8F%EF%BC%8C%E8%BF%99%E4%B8%8E%E5%AE%BD%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E5%B1%9E%E6%80%A7%E7%9B%B8%E5%86%B2%E7%AA%81%EF%BC%8C%E4%BA%8C%E8%80%85%E5%8F%AA%E8%83%BD%E5%85%B6%E4%B8%80</description>
              </p>
              <p key="scaleY" value="1" valuetype="number">
                <description>%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E7%BC%A9%E6%94%BE%E5%8F%98%E5%8C%96%E5%88%B0%EF%BC%8C%E6%B3%A8%E6%84%8F%EF%BC%8C%E8%BF%99%E4%B8%8E%E9%AB%98%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E5%B1%9E%E6%80%A7%E7%9B%B8%E5%86%B2%E7%AA%81%EF%BC%8C%E4%BA%8C%E8%80%85%E5%8F%AA%E8%83%BD%E5%85%B6%E4%B8%80</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="OnTweenCompleteEvent" targetuiname="游戏名称" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="key" value="%22t1%22" valuetype="string">
                <description>%E5%8A%A8%E6%95%88%E5%90%8D%E7%A7%B0%EF%BC%8C%E7%94%A8%E4%BA%8E%E5%8C%BA%E5%88%AB%E5%90%8C%E4%B8%80%E4%B8%AA%E5%AF%B9%E8%B1%A1%E4%B8%8A%E7%BB%91%E5%AE%9A%E7%9A%84%E5%A4%9A%E4%B8%AA%E5%8A%A8%E6%95%88</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="execTween" targetuiname="开始游戏" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="key" value="%22tween%22" valuetype="string">
                <description>%E5%8A%A8%E6%95%88%E7%9A%84%E5%90%8D%E7%A7%B0%EF%BC%8C%E7%94%A8%E4%BA%8E%E5%8C%BA%E5%88%AB%E7%BB%91%E5%AE%9A%E5%9C%A8%E4%B8%80%E4%B8%AA%E5%AF%B9%E8%B1%A1%E4%B8%8A%E7%9A%84%E4%B8%8D%E5%90%8C%E7%9A%84%E5%8A%A8%E6%95%88</description>
              </p>
              <p key="x" value="" valuetype="number">
                <description>%E7%9B%AE%E6%A0%87%E7%82%B9%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E5%9D%90%E6%A0%87</description>
              </p>
              <p key="y" value="" valuetype="number">
                <description>%E7%9B%AE%E6%A0%87%E7%82%B9%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E5%9D%90%E6%A0%87</description>
              </p>
              <p key="anchorX" value="" valuetype="number">
                <description>%E9%94%9A%E7%82%B9%E6%B0%B4%E5%B9%B3%E5%81%8F%E7%A7%BB%E5%88%B0%E6%8C%87%E5%AE%9A%E7%9A%84%E6%AF%94%E4%BE%8B%E3%80%82%0A0%E4%B8%BA%E6%9C%80%E5%B7%A6%E4%BE%A7%2C0.5%E4%B8%BA%E6%B0%B4%E5%B9%B3%E4%B8%AD%E5%BF%83%EF%BC%8C1%E4%B8%BA%E6%9C%80%E5%8F%B3%E4%BE%A7%E3%80%82%E8%B6%85%E8%BF%871%E6%88%96%E8%AE%BE%E4%B8%BA%E8%B4%9F%E5%80%BC%EF%BC%8C%E5%88%99%E9%94%9A%E7%82%B9%E4%BD%8D%E4%BA%8E%E5%AF%B9%E8%B1%A1%E5%A4%96%E3%80%82</description>
              </p>
              <p key="anchorY" value="" valuetype="number">
                <description>%E9%94%9A%E7%82%B9%E6%B0%B4%E5%B9%B3%E5%81%8F%E7%A7%BB%E5%88%B0%E6%8C%87%E5%AE%9A%E7%9A%84%E6%AF%94%E4%BE%8B%E3%80%82%0A0%E4%B8%BA%E6%9C%80%E4%B8%8A%E4%BE%A7%2C0.5%E4%B8%BA%E5%9E%82%E7%9B%B4%E4%B8%AD%E5%BF%83%EF%BC%8C1%E4%B8%BA%E6%9C%80%E4%B8%8B%E4%BE%A7%E3%80%82%E8%B6%85%E8%BF%871%E6%88%96%E8%AE%BE%E4%B8%BA%E8%B4%9F%E5%80%BC%EF%BC%8C%E5%88%99%E9%94%9A%E7%82%B9%E4%BD%8D%E4%BA%8E%E5%AF%B9%E8%B1%A1%E5%A4%96%E3%80%82</description>
              </p>
              <p key="width" value="177" valuetype="number">
                <description>%E5%AE%BD%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E6%8C%87%E5%AE%9A%E5%80%BC</description>
              </p>
              <p key="height" value="59" valuetype="number">
                <description>%E9%AB%98%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E6%8C%87%E5%AE%9A%E5%80%BC</description>
              </p>
              <p key="rotation" value="360" valuetype="number">
                <description>%E6%97%8B%E8%BD%AC%E5%88%B0%E6%8C%87%E5%AE%9A%E7%9B%AE%E6%A0%87%E8%A7%92%E5%BA%A6</description>
              </p>
              <p key="alpha" value="" valuetype="number">
                <description>%E9%80%8F%E6%98%8E%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E6%8C%87%E5%AE%9A%E5%80%BC</description>
              </p>
              <p key="duration" value="1000" valuetype="number">
                <description>%E5%8A%A8%E6%95%88%E6%8C%81%E7%BB%AD%E6%97%B6%E9%97%B4%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E6%AF%AB%E7%A7%92%EF%BC%89</description>
              </p>
              <p key="ease" value="%22elasticOut%22" valuetype="string">
                <description>%E5%8A%A8%E6%95%88%E6%9B%B2%E7%BA%BF%E7%B1%BB%E5%9E%8B</description>
              </p>
              <p key="waitTime" value="0" valuetype="number">
                <description>%E5%BB%B6%E8%BF%9F%E6%8C%87%E5%AE%9A%E7%9A%84%E6%97%B6%E9%97%B4%E5%90%8E%E5%86%8D%E6%89%A7%E8%A1%8C%E5%8A%A8%E6%95%88%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E6%AF%AB%E7%A7%92%EF%BC%89</description>
              </p>
              <p key="loop" value="0" valuetype="number">
                <description>%E6%98%AF%E5%90%A6%E5%BE%AA%E7%8E%AF%E6%89%A7%E8%A1%8C%E5%8A%A8%E6%95%88</description>
              </p>
              <p key="scaleX" value="1" valuetype="number">
                <description>%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E7%BC%A9%E6%94%BE%E5%8F%98%E5%8C%96%E5%88%B0%EF%BC%8C%E6%B3%A8%E6%84%8F%EF%BC%8C%E8%BF%99%E4%B8%8E%E5%AE%BD%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E5%B1%9E%E6%80%A7%E7%9B%B8%E5%86%B2%E7%AA%81%EF%BC%8C%E4%BA%8C%E8%80%85%E5%8F%AA%E8%83%BD%E5%85%B6%E4%B8%80</description>
              </p>
              <p key="scaleY" value="1" valuetype="number">
                <description>%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E7%BC%A9%E6%94%BE%E5%8F%98%E5%8C%96%E5%88%B0%EF%BC%8C%E6%B3%A8%E6%84%8F%EF%BC%8C%E8%BF%99%E4%B8%8E%E9%AB%98%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E5%B1%9E%E6%80%A7%E7%9B%B8%E5%86%B2%E7%AA%81%EF%BC%8C%E4%BA%8C%E8%80%85%E5%8F%AA%E8%83%BD%E5%85%B6%E4%B8%80</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
    </sheet>
    <sheet name="GameSceneEventSheet" targetscene="GameScene">
      <p key="hy" value="0" valuetype="number"/>
      <p key="hx" value="0" valuetype="number"/>
      <p key="ty" value="0" valuetype="number"/>
      <p key="tx" value="0" valuetype="number"/>
      <event name="英雄开火" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>%E5%BC%80%E7%81%AB%E6%97%B6%E6%92%AD%E6%94%BE%E5%BC%80%E7%81%AB%E5%A3%B0%E9%9F%B3</description>
        <conditons>
          <condition type="EveryXSecondsEvent" targetuiname="System" targetuitype="AISystem" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="interval" value="0.2" valuetype="number">
                <description>%E6%97%B6%E9%97%B4%E9%97%B4%E9%9A%94%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="spawn" targetuiname="hero" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="10" uiname="英雄子弹" uitype="AISprite" valuetype="string" edittype="instance">
                <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E8%A6%81%E5%88%B6%E9%80%A0%E7%9A%84%E5%AE%9E%E4%BE%8B%E3%80%82%EF%BC%88%E4%B8%8D%E8%83%BD%E6%8C%87%E5%AE%9A%E4%B8%BA%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%EF%BC%89%E3%80%82</description>
              </p>
              <p key="11" value="0" valuetype="number">
                <description>%E8%A6%81%E5%88%B6%E9%80%A0%E7%9A%84%E5%AE%9E%E4%BE%8B%E6%89%80%E5%9C%A8%E7%9A%84%E5%B1%82%E6%AC%A1%E5%BA%8F%E5%8F%B7%E3%80%82%20%EF%BC%88%E6%95%B0%E5%AD%97%E8%B6%8A%E5%A4%A7%EF%BC%8C%E5%B1%82%E6%AC%A1%E8%B6%8A%E9%AB%98%EF%BC%8C%E9%AB%98%E5%B1%82%E6%AC%A1%E4%BC%9A%E9%81%AE%E7%9B%96%E4%BD%8E%E5%B1%82%E6%AC%A1%EF%BC%89</description>
              </p>
              <p key="12" value="0" valuetype="number">
                <description>%E8%A2%AB%E5%88%B6%E9%80%A0%E5%AE%9E%E4%BE%8B%E7%9A%84%E4%BA%A7%E7%94%9F%E7%82%B9%EF%BC%8C%E7%9B%B8%E5%AF%B9%E4%BA%8E%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B3%A8%E5%86%8C%E7%82%B9%EF%BC%8C%E6%B0%B4%E5%B9%B3%E5%81%8F%E7%A7%BB%E5%9D%90%E6%A0%87%E5%80%BC%E3%80%82</description>
              </p>
              <p key="13" value="-30" valuetype="number">
                <description>%E8%A2%AB%E5%88%B6%E9%80%A0%E5%AE%9E%E4%BE%8B%E7%9A%84%E4%BA%A7%E7%94%9F%E7%82%B9%EF%BC%8C%E7%9B%B8%E5%AF%B9%E4%BA%8E%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B3%A8%E5%86%8C%E7%82%B9%EF%BC%8C%E5%9E%82%E7%9B%B4%E5%81%8F%E7%A7%BB%E5%9D%90%E6%A0%87%E5%80%BC%E3%80%82</description>
              </p>
              <p key="14" value="0" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="play" targetuiname="英雄开火音效" targetuitype="AIAudio" isConflict="false" enabled="true">
            <properties>
              <p key="2" value="1" valuetype="number">
                <description>%E8%AE%BE%E5%AE%9A%E5%A3%B0%E9%9F%B3%E5%BE%AA%E7%8E%AF%E6%AC%A1%E6%95%B0%E3%80%82</description>
              </p>
              <p key="3" value="1" valuetype="number">
                <description>%E8%AE%BE%E5%AE%9A%E9%9F%B3%E9%87%8F%E5%A4%A7%E5%B0%8F%E3%80%82%EF%BC%88%E5%80%BC%E4%BB%8E0~1%E4%B9%8B%E9%97%B4%EF%BC%89</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="产生敌人" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>%E6%AF%8F%E4%B8%80%E7%A7%92%E4%BA%A7%E7%94%9F%E4%B8%80%E4%B8%AA%E6%95%8C%E4%BA%BA%E5%B0%8F%E5%85%B5</description>
        <conditons>
          <condition type="EveryXSecondsEvent" targetuiname="System" targetuitype="AISystem" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="interval" value="2" valuetype="number">
                <description>%E6%97%B6%E9%97%B4%E9%97%B4%E9%9A%94%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="createObject" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
            <properties>
              <p key="23" uiname="敌人" uitype="AISprite" valuetype="string" edittype="instance">
                <description>%E8%AF%B7%E6%8C%87%E5%AE%9A%E8%A6%81%E5%88%9B%E5%BB%BA%E7%9A%84%E5%AE%9E%E4%BE%8B%E3%80%82</description>
              </p>
              <p key="22" value="1" valuetype="number">
                <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E6%89%80%E5%9C%A8%E7%9A%84%E5%9B%BE%E5%B1%82%E5%BA%8F%E5%8F%B7%E3%80%82%20%EF%BC%88%E6%95%B0%E5%AD%97%E8%B6%8A%E5%A4%A7%EF%BC%8C%E5%B1%82%E6%AC%A1%E8%B6%8A%E9%AB%98%EF%BC%8C%E9%AB%98%E5%B1%82%E6%AC%A1%E4%BC%9A%E9%81%AE%E7%9B%96%E4%BD%8E%E5%B1%82%E6%AC%A1%EF%BC%89</description>
              </p>
              <p key="21" value="40%2BGlobal.random()*340" valuetype="number">
                <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82</description>
              </p>
              <p key="20" value="0" valuetype="number">
                <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="敌人开火" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>%E6%95%8C%E4%BA%BA%E6%AF%8F%E4%B8%A4%E7%A7%92%E5%8F%91%E4%B8%80%E4%B8%AA%E5%AD%90%E5%BC%B9</description>
        <conditons>
          <condition type="EveryXSecondsEvent" targetuiname="System" targetuitype="AISystem" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="interval" value="2" valuetype="number">
                <description>%E6%97%B6%E9%97%B4%E9%97%B4%E9%9A%94%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="spawn" targetuiname="敌人" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="10" uiname="敌人子弹" uitype="AISprite" valuetype="string" edittype="instance">
                <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E8%A6%81%E5%88%B6%E9%80%A0%E7%9A%84%E5%AE%9E%E4%BE%8B%E3%80%82%EF%BC%88%E4%B8%8D%E8%83%BD%E6%8C%87%E5%AE%9A%E4%B8%BA%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%EF%BC%89%E3%80%82</description>
              </p>
              <p key="11" value="0" valuetype="number">
                <description>%E8%A6%81%E5%88%B6%E9%80%A0%E7%9A%84%E5%AE%9E%E4%BE%8B%E6%89%80%E5%9C%A8%E7%9A%84%E5%B1%82%E6%AC%A1%E5%BA%8F%E5%8F%B7%E3%80%82%20%EF%BC%88%E6%95%B0%E5%AD%97%E8%B6%8A%E5%A4%A7%EF%BC%8C%E5%B1%82%E6%AC%A1%E8%B6%8A%E9%AB%98%EF%BC%8C%E9%AB%98%E5%B1%82%E6%AC%A1%E4%BC%9A%E9%81%AE%E7%9B%96%E4%BD%8E%E5%B1%82%E6%AC%A1%EF%BC%89</description>
              </p>
              <p key="12" value="0" valuetype="number">
                <description>%E8%A2%AB%E5%88%B6%E9%80%A0%E5%AE%9E%E4%BE%8B%E7%9A%84%E4%BA%A7%E7%94%9F%E7%82%B9%EF%BC%8C%E7%9B%B8%E5%AF%B9%E4%BA%8E%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B3%A8%E5%86%8C%E7%82%B9%EF%BC%8C%E6%B0%B4%E5%B9%B3%E5%81%8F%E7%A7%BB%E5%9D%90%E6%A0%87%E5%80%BC%E3%80%82</description>
              </p>
              <p key="13" value="0" valuetype="number">
                <description>%E8%A2%AB%E5%88%B6%E9%80%A0%E5%AE%9E%E4%BE%8B%E7%9A%84%E4%BA%A7%E7%94%9F%E7%82%B9%EF%BC%8C%E7%9B%B8%E5%AF%B9%E4%BA%8E%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B3%A8%E5%86%8C%E7%82%B9%EF%BC%8C%E5%9E%82%E7%9B%B4%E5%81%8F%E7%A7%BB%E5%9D%90%E6%A0%87%E5%80%BC%E3%80%82</description>
              </p>
              <p key="14" value="0" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="英雄子弹打到敌人" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>%E6%89%93%E5%88%B0%E5%90%8E%E5%87%8F%E6%95%8C%E4%BA%BA3%E7%94%9F%E5%91%BD</description>
        <conditons>
          <condition type="OnCollisionWithOtherObjectEvent" targetuiname="敌人" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="object" uiname="英雄子弹" uitype="AISprite" valuetype="string" edittype="instance">
                <description>%E9%80%89%E6%8B%A9%E4%B8%8E%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%A2%B0%E6%92%9E%E7%9A%84%E5%85%B6%E4%BB%96%E5%AE%9E%E4%BE%8B%E3%80%82</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="subtractFrom" targetuiname="敌人" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="10" propertyname="HP" valuetype="string" edittype="variable">
                <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E4%B8%80%E4%B8%AA%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E3%80%82</description>
              </p>
              <p key="11" value="3" valuetype="number">
                <description>%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E5%87%8F%E5%8E%BB%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="destory" targetuiname="英雄子弹" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties/>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="敌人被打死" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>%E6%89%93%E6%AD%BB%E6%95%8C%E4%BA%BA%E5%90%8E%E6%92%AD%E6%94%BE%E7%88%86%E7%82%B8%E9%9F%B3%E6%95%88</description>
        <conditons>
          <condition type="CompareInstanceVariableEvent" targetuiname="敌人" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="instanceVariable" propertyname="HP" valuetype="string" edittype="variable">
                <description>%E8%AF%B7%E5%85%88%E5%88%9B%E5%BB%BA%E4%B8%80%E4%B8%AA%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E8%BF%9B%E8%A1%8C%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E3%80%82</description>
              </p>
              <p key="operationType" value="%22lessOrEqual%22" valuetype="string">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
              <p key="value" value="0" valuetype="any">
                <description>%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="play" targetuiname="敌人死亡音效" targetuitype="AIAudio" isConflict="false" enabled="true">
            <properties>
              <p key="2" value="1" valuetype="number">
                <description>%E8%AE%BE%E5%AE%9A%E5%A3%B0%E9%9F%B3%E5%BE%AA%E7%8E%AF%E6%AC%A1%E6%95%B0%E3%80%82</description>
              </p>
              <p key="3" value="1" valuetype="number">
                <description>%E8%AE%BE%E5%AE%9A%E9%9F%B3%E9%87%8F%E5%A4%A7%E5%B0%8F%E3%80%82%EF%BC%88%E5%80%BC%E4%BB%8E0~1%E4%B9%8B%E9%97%B4%EF%BC%89</description>
              </p>
            </properties>
          </action>
          <action type="destory" targetuiname="敌人" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties/>
          </action>
          <action type="addTo" targetuiname="hero" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="10" propertyname="score" valuetype="string" edittype="variable">
                <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E4%B8%80%E4%B8%AA%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E3%80%82</description>
              </p>
              <p key="11" value="1" valuetype="number">
                <description>%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E5%8A%A0%E4%B8%8A%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="setBitmapText" targetuiname="score" targetuitype="AIBitmapText" isConflict="false" enabled="true">
            <properties>
              <p key="2" value="hero.score" valuetype="string">
                <description>%E8%AE%BE%E7%BD%AE%E4%BD%8D%E5%9B%BE%E5%AD%97%E4%BD%93%E7%9A%84%E6%96%87%E6%9C%AC%E5%86%85%E5%AE%B9%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="敌人子弹打中英雄" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description/>
        <conditons>
          <condition type="OnCollisionWithOtherObjectEvent" targetuiname="敌人子弹" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="object" uiname="hero" uitype="AISprite" valuetype="string" edittype="instance">
                <description>%E9%80%89%E6%8B%A9%E4%B8%8E%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%A2%B0%E6%92%9E%E7%9A%84%E5%85%B6%E4%BB%96%E5%AE%9E%E4%BE%8B%E3%80%82</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="subtractFrom" targetuiname="hero" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="10" propertyname="HP" valuetype="string" edittype="variable">
                <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E4%B8%80%E4%B8%AA%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E3%80%82</description>
              </p>
              <p key="11" value="1" valuetype="number">
                <description>%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E5%87%8F%E5%8E%BB%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="destory" targetuiname="敌人子弹" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties/>
          </action>
          <action type="setBitmapText" targetuiname="血量" targetuitype="AIBitmapText" isConflict="false" enabled="true">
            <properties>
              <p key="2" value="%22HP%22%2Bhero.HP" valuetype="string">
                <description>%E8%AE%BE%E7%BD%AE%E4%BD%8D%E5%9B%BE%E5%AD%97%E4%BD%93%E7%9A%84%E6%96%87%E6%9C%AC%E5%86%85%E5%AE%B9%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="英雄被敌人打死" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description/>
        <conditons>
          <condition type="CompareInstanceVariableEvent" targetuiname="hero" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="instanceVariable" propertyname="HP" valuetype="string" edittype="variable">
                <description>%E8%AF%B7%E5%85%88%E5%88%9B%E5%BB%BA%E4%B8%80%E4%B8%AA%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E8%BF%9B%E8%A1%8C%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E3%80%82</description>
              </p>
              <p key="operationType" value="%22lessOrEqual%22" valuetype="string">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
              <p key="value" value="0" valuetype="any">
                <description>%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="destory" targetuiname="hero" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties/>
          </action>
          <action type="gotoScene" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
            <properties>
              <p key="18" value="%22GameOverScene%22" valuetype="string">
                <description>%E6%8C%87%E5%AE%9A%E8%A6%81%E8%B7%B3%E8%BD%AC%E7%9A%84%E5%9C%BA%E6%99%AF%E5%90%8D%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="BOSS出场" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description/>
        <conditons>
          <condition type="CompareYPosEvent" targetuiname="BOSS" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="operationType" value="%22lessThan%22" valuetype="string">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
              <p key="y" value="100" valuetype="number">
                <description>%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </condition>
          <condition type="CompareInstanceVariableEvent" targetuiname="hero" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="instanceVariable" propertyname="score" valuetype="string" edittype="variable">
                <description>%E8%AF%B7%E5%85%88%E5%88%9B%E5%BB%BA%E4%B8%80%E4%B8%AA%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E8%BF%9B%E8%A1%8C%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E3%80%82</description>
              </p>
              <p key="operationType" value="%22greaterThan%22" valuetype="string">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
              <p key="value" value="15" valuetype="any">
                <description>%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="moveAtAngle" targetuiname="BOSS" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="14" value="90" valuetype="number">
                <description>%E8%AE%BE%E5%AE%9A%E7%A7%BB%E5%8A%A8%E6%96%B9%E5%90%91%E3%80%82</description>
              </p>
              <p key="15" value="3" valuetype="number">
                <description>%E8%AE%BE%E5%AE%9A%E7%A7%BB%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E6%AC%A1)</description>
              </p>
            </properties>
          </action>
          <action type="enabledDisabledCollision" targetuiname="BOSS" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="status" value="1" valuetype="number">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="BOSS开火" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description/>
        <conditons>
          <condition type="CompareYPosEvent" targetuiname="BOSS" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="operationType" value="%22greaterOrEqual%22" valuetype="string">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
              <p key="y" value="100" valuetype="number">
                <description>%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </condition>
          <condition type="EveryXSecondsEvent" targetuiname="System" targetuitype="AISystem" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="interval" value="0.5" valuetype="number">
                <description>%E6%97%B6%E9%97%B4%E9%97%B4%E9%9A%94%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="spawn" targetuiname="BOSS" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="10" uiname="BOSS子弹" uitype="AISprite" valuetype="string" edittype="instance">
                <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E8%A6%81%E5%88%B6%E9%80%A0%E7%9A%84%E5%AE%9E%E4%BE%8B%E3%80%82%EF%BC%88%E4%B8%8D%E8%83%BD%E6%8C%87%E5%AE%9A%E4%B8%BA%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%EF%BC%89%E3%80%82</description>
              </p>
              <p key="11" value="0" valuetype="number">
                <description>%E8%A6%81%E5%88%B6%E9%80%A0%E7%9A%84%E5%AE%9E%E4%BE%8B%E6%89%80%E5%9C%A8%E7%9A%84%E5%B1%82%E6%AC%A1%E5%BA%8F%E5%8F%B7%E3%80%82%20%EF%BC%88%E6%95%B0%E5%AD%97%E8%B6%8A%E5%A4%A7%EF%BC%8C%E5%B1%82%E6%AC%A1%E8%B6%8A%E9%AB%98%EF%BC%8C%E9%AB%98%E5%B1%82%E6%AC%A1%E4%BC%9A%E9%81%AE%E7%9B%96%E4%BD%8E%E5%B1%82%E6%AC%A1%EF%BC%89</description>
              </p>
              <p key="12" value="30" valuetype="number">
                <description>%E8%A2%AB%E5%88%B6%E9%80%A0%E5%AE%9E%E4%BE%8B%E7%9A%84%E4%BA%A7%E7%94%9F%E7%82%B9%EF%BC%8C%E7%9B%B8%E5%AF%B9%E4%BA%8E%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B3%A8%E5%86%8C%E7%82%B9%EF%BC%8C%E6%B0%B4%E5%B9%B3%E5%81%8F%E7%A7%BB%E5%9D%90%E6%A0%87%E5%80%BC%E3%80%82</description>
              </p>
              <p key="13" value="30" valuetype="number">
                <description>%E8%A2%AB%E5%88%B6%E9%80%A0%E5%AE%9E%E4%BE%8B%E7%9A%84%E4%BA%A7%E7%94%9F%E7%82%B9%EF%BC%8C%E7%9B%B8%E5%AF%B9%E4%BA%8E%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B3%A8%E5%86%8C%E7%82%B9%EF%BC%8C%E5%9E%82%E7%9B%B4%E5%81%8F%E7%A7%BB%E5%9D%90%E6%A0%87%E5%80%BC%E3%80%82</description>
              </p>
              <p key="14" value="0" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="spawn" targetuiname="BOSS" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="10" uiname="BOSS子弹" uitype="AISprite" valuetype="string" edittype="instance">
                <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E8%A6%81%E5%88%B6%E9%80%A0%E7%9A%84%E5%AE%9E%E4%BE%8B%E3%80%82%EF%BC%88%E4%B8%8D%E8%83%BD%E6%8C%87%E5%AE%9A%E4%B8%BA%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%EF%BC%89%E3%80%82</description>
              </p>
              <p key="11" value="0" valuetype="number">
                <description>%E8%A6%81%E5%88%B6%E9%80%A0%E7%9A%84%E5%AE%9E%E4%BE%8B%E6%89%80%E5%9C%A8%E7%9A%84%E5%B1%82%E6%AC%A1%E5%BA%8F%E5%8F%B7%E3%80%82%20%EF%BC%88%E6%95%B0%E5%AD%97%E8%B6%8A%E5%A4%A7%EF%BC%8C%E5%B1%82%E6%AC%A1%E8%B6%8A%E9%AB%98%EF%BC%8C%E9%AB%98%E5%B1%82%E6%AC%A1%E4%BC%9A%E9%81%AE%E7%9B%96%E4%BD%8E%E5%B1%82%E6%AC%A1%EF%BC%89</description>
              </p>
              <p key="12" value="-30" valuetype="number">
                <description>%E8%A2%AB%E5%88%B6%E9%80%A0%E5%AE%9E%E4%BE%8B%E7%9A%84%E4%BA%A7%E7%94%9F%E7%82%B9%EF%BC%8C%E7%9B%B8%E5%AF%B9%E4%BA%8E%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B3%A8%E5%86%8C%E7%82%B9%EF%BC%8C%E6%B0%B4%E5%B9%B3%E5%81%8F%E7%A7%BB%E5%9D%90%E6%A0%87%E5%80%BC%E3%80%82</description>
              </p>
              <p key="13" value="30" valuetype="number">
                <description>%E8%A2%AB%E5%88%B6%E9%80%A0%E5%AE%9E%E4%BE%8B%E7%9A%84%E4%BA%A7%E7%94%9F%E7%82%B9%EF%BC%8C%E7%9B%B8%E5%AF%B9%E4%BA%8E%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B3%A8%E5%86%8C%E7%82%B9%EF%BC%8C%E5%9E%82%E7%9B%B4%E5%81%8F%E7%A7%BB%E5%9D%90%E6%A0%87%E5%80%BC%E3%80%82</description>
              </p>
              <p key="14" value="0" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="打中BOSS" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description/>
        <conditons>
          <condition type="OnCollisionWithOtherObjectEvent" targetuiname="英雄子弹" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="object" uiname="BOSS" uitype="AISprite" valuetype="string" edittype="instance">
                <description>%E9%80%89%E6%8B%A9%E4%B8%8E%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%A2%B0%E6%92%9E%E7%9A%84%E5%85%B6%E4%BB%96%E5%AE%9E%E4%BE%8B%E3%80%82</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="subtractFrom" targetuiname="BOSS" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="10" propertyname="HP" valuetype="string" edittype="variable">
                <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E4%B8%80%E4%B8%AA%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E3%80%82</description>
              </p>
              <p key="11" value="1" valuetype="number">
                <description>%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E5%87%8F%E5%8E%BB%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="destory" targetuiname="英雄子弹" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties/>
          </action>
          <action type="setWidth" targetuiname="AISprite86" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="16" value="(BOSS.HP%2F100)*200" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E5%AE%BD%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="左移动BOSS" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description/>
        <conditons>
          <condition type="CompareInstanceVariableEvent" targetuiname="BOSS" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="instanceVariable" propertyname="movetag" valuetype="string" edittype="variable">
                <description>%E8%AF%B7%E5%85%88%E5%88%9B%E5%BB%BA%E4%B8%80%E4%B8%AA%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E8%BF%9B%E8%A1%8C%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E3%80%82</description>
              </p>
              <p key="operationType" value="%22equalTo%22" valuetype="string">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
              <p key="value" value="1" valuetype="any">
                <description>%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="moveAtAngle" targetuiname="BOSS" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="14" value="180" valuetype="number">
                <description>%E8%AE%BE%E5%AE%9A%E7%A7%BB%E5%8A%A8%E6%96%B9%E5%90%91%E3%80%82</description>
              </p>
              <p key="15" value="1" valuetype="number">
                <description>%E8%AE%BE%E5%AE%9A%E7%A7%BB%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E6%AC%A1)</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="右移动BOSS" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description/>
        <conditons>
          <condition type="CompareInstanceVariableEvent" targetuiname="BOSS" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="instanceVariable" propertyname="movetag" valuetype="string" edittype="variable">
                <description>%E8%AF%B7%E5%85%88%E5%88%9B%E5%BB%BA%E4%B8%80%E4%B8%AA%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E8%BF%9B%E8%A1%8C%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E3%80%82</description>
              </p>
              <p key="operationType" value="%22equalTo%22" valuetype="string">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
              <p key="value" value="0" valuetype="any">
                <description>%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="moveAtAngle" targetuiname="BOSS" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="14" value="0" valuetype="number">
                <description>%E8%AE%BE%E5%AE%9A%E7%A7%BB%E5%8A%A8%E6%96%B9%E5%90%91%E3%80%82</description>
              </p>
              <p key="15" value="1" valuetype="number">
                <description>%E8%AE%BE%E5%AE%9A%E7%A7%BB%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E6%AC%A1)</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="BOSS打中英雄" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description/>
        <conditons>
          <condition type="OnCollisionWithOtherObjectEvent" targetuiname="BOSS子弹" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="object" uiname="hero" uitype="AISprite" valuetype="string" edittype="instance">
                <description>%E9%80%89%E6%8B%A9%E4%B8%8E%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%A2%B0%E6%92%9E%E7%9A%84%E5%85%B6%E4%BB%96%E5%AE%9E%E4%BE%8B%E3%80%82</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="subtractFrom" targetuiname="hero" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="10" propertyname="HP" valuetype="string" edittype="variable">
                <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E4%B8%80%E4%B8%AA%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E3%80%82</description>
              </p>
              <p key="11" value="1" valuetype="number">
                <description>%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E5%87%8F%E5%8E%BB%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="destory" targetuiname="BOSS子弹" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties/>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="英雄吃到血" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description/>
        <conditons>
          <condition type="OnCollisionWithOtherObjectEvent" targetuiname="血" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="object" uiname="hero" uitype="AISprite" valuetype="string" edittype="instance">
                <description>%E9%80%89%E6%8B%A9%E4%B8%8E%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%A2%B0%E6%92%9E%E7%9A%84%E5%85%B6%E4%BB%96%E5%AE%9E%E4%BE%8B%E3%80%82</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="destory" targetuiname="血" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties/>
          </action>
          <action type="addTo" targetuiname="hero" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="10" propertyname="HP" valuetype="string" edittype="variable">
                <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E4%B8%80%E4%B8%AA%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E3%80%82</description>
              </p>
              <p key="11" value="1" valuetype="number">
                <description>%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E5%8A%A0%E4%B8%8A%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="setBitmapText" targetuiname="血量" targetuitype="AIBitmapText" isConflict="false" enabled="true">
            <properties>
              <p key="2" value="%22HP%22%2Bhero.HP" valuetype="string">
                <description>%E8%AE%BE%E7%BD%AE%E4%BD%8D%E5%9B%BE%E5%AD%97%E4%BD%93%E7%9A%84%E6%96%87%E6%9C%AC%E5%86%85%E5%AE%B9%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="BOSS到达右侧边界" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description/>
        <conditons>
          <condition type="CompareXPosEvent" targetuiname="BOSS" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="operationType" value="%22greaterThan%22" valuetype="string">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
              <p key="x" value="300%2BGlobal.random()*50" valuetype="number">
                <description>%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="setValue" targetuiname="BOSS" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="10" propertyname="movetag" valuetype="string" edittype="variable">
                <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E4%B8%80%E4%B8%AA%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E3%80%82</description>
              </p>
              <p key="11" value="1" valuetype="any">
                <description>%E6%8C%87%E5%AE%9A%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E8%A6%81%E8%AE%BE%E7%BD%AE%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="BOSS到达左侧边界" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description/>
        <conditons>
          <condition type="CompareXPosEvent" targetuiname="BOSS" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="operationType" value="%22lessThan%22" valuetype="string">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
              <p key="x" value="100%2BGlobal.random()*50" valuetype="number">
                <description>%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="setValue" targetuiname="BOSS" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="10" propertyname="movetag" valuetype="string" edittype="variable">
                <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E4%B8%80%E4%B8%AA%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E3%80%82</description>
              </p>
              <p key="11" value="0" valuetype="any">
                <description>%E6%8C%87%E5%AE%9A%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E8%A6%81%E8%AE%BE%E7%BD%AE%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="EveryXSecondsEvent" targetuiname="System" targetuitype="AISystem" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="interval" value="10" valuetype="number">
                <description>%E6%97%B6%E9%97%B4%E9%97%B4%E9%9A%94%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="createObject" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
            <properties>
              <p key="23" uiname="血" uitype="AISprite" valuetype="string" edittype="instance">
                <description>%E8%AF%B7%E6%8C%87%E5%AE%9A%E8%A6%81%E5%88%9B%E5%BB%BA%E7%9A%84%E5%AE%9E%E4%BE%8B%E3%80%82</description>
              </p>
              <p key="22" value="0" valuetype="number">
                <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E6%89%80%E5%9C%A8%E7%9A%84%E5%9B%BE%E5%B1%82%E5%BA%8F%E5%8F%B7%E3%80%82%20%EF%BC%88%E6%95%B0%E5%AD%97%E8%B6%8A%E5%A4%A7%EF%BC%8C%E5%B1%82%E6%AC%A1%E8%B6%8A%E9%AB%98%EF%BC%8C%E9%AB%98%E5%B1%82%E6%AC%A1%E4%BC%9A%E9%81%AE%E7%9B%96%E4%BD%8E%E5%B1%82%E6%AC%A1%EF%BC%89</description>
              </p>
              <p key="21" value="40%2BGlobal.random()*340" valuetype="number">
                <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82</description>
              </p>
              <p key="20" value="0" valuetype="number">
                <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="OnSceneInitCompleteEvent" targetuiname="System" targetuitype="AISystem" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties/>
          </condition>
        </conditons>
        <actions>
          <action type="pin" targetuiname="AISprite86" targetuitype="AISprite" isConflict="false" behaviorname="别针" behavior="PinBehavior" enabled="true">
            <properties>
              <p key="1" uiname="BOSS" uitype="AISprite" valuetype="string" edittype="instance">
                <description>%E8%A6%81%E5%9B%BA%E5%AE%9A%E7%9A%84%E7%9B%AE%E6%A0%87%E5%AF%B9%E8%B1%A1%E3%80%82</description>
              </p>
              <p key="2" value="0" valuetype="number">
                <description>%E5%AE%9E%E4%BE%8B%E5%9B%BA%E5%AE%9A%E5%88%B0%E7%9B%AE%E6%A0%87%E7%9A%84%E6%A8%A1%E5%BC%8F%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="pin" targetuiname="AISprite83" targetuitype="AIScale9GridBitmap" isConflict="false" behaviorname="别针" behavior="PinBehavior" enabled="true">
            <properties>
              <p key="1" uiname="BOSS" uitype="AISprite" valuetype="string" edittype="instance">
                <description>%E8%A6%81%E5%9B%BA%E5%AE%9A%E7%9A%84%E7%9B%AE%E6%A0%87%E5%AF%B9%E8%B1%A1%E3%80%82</description>
              </p>
              <p key="2" value="0" valuetype="number">
                <description>%E5%AE%9E%E4%BE%8B%E5%9B%BA%E5%AE%9A%E5%88%B0%E7%9B%AE%E6%A0%87%E7%9A%84%E6%A8%A1%E5%BC%8F%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="enabledDisabledCollision" targetuiname="BOSS" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="status" value="2" valuetype="number">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="OnTouchBeginEvent" targetuiname="Touch" targetuitype="AITouch" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties/>
          </condition>
        </conditons>
        <actions>
          <action type="setValue" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
            <properties>
              <p key="10" value="tx" valuetype="string" edittype="globalVariable">
                <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E4%B8%80%E4%B8%AA%E5%85%A8%E5%B1%80%E5%8F%98%E9%87%8F%E3%80%82</description>
              </p>
              <p key="9" value="Touch.touchSceneX" valuetype="any">
                <description>%E6%8C%87%E5%AE%9A%E5%85%A8%E5%B1%80%E5%8F%98%E9%87%8F%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="setValue" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
            <properties>
              <p key="10" value="ty" valuetype="string" edittype="globalVariable">
                <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E4%B8%80%E4%B8%AA%E5%85%A8%E5%B1%80%E5%8F%98%E9%87%8F%E3%80%82</description>
              </p>
              <p key="9" value="Touch.touchSceneY" valuetype="any">
                <description>%E6%8C%87%E5%AE%9A%E5%85%A8%E5%B1%80%E5%8F%98%E9%87%8F%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="setValue" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
            <properties>
              <p key="10" value="hx" valuetype="string" edittype="globalVariable">
                <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E4%B8%80%E4%B8%AA%E5%85%A8%E5%B1%80%E5%8F%98%E9%87%8F%E3%80%82</description>
              </p>
              <p key="9" value="hero.x" valuetype="any">
                <description>%E6%8C%87%E5%AE%9A%E5%85%A8%E5%B1%80%E5%8F%98%E9%87%8F%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="setValue" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
            <properties>
              <p key="10" value="hy" valuetype="string" edittype="globalVariable">
                <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E4%B8%80%E4%B8%AA%E5%85%A8%E5%B1%80%E5%8F%98%E9%87%8F%E3%80%82</description>
              </p>
              <p key="9" value="hero.y" valuetype="any">
                <description>%E6%8C%87%E5%AE%9A%E5%85%A8%E5%B1%80%E5%8F%98%E9%87%8F%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="IsTouchDownEvent" targetuiname="Touch" targetuitype="AITouch" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties/>
          </condition>
        </conditons>
        <actions>
          <action type="setPosition" targetuiname="hero" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="16" value="System.hx%2B(Touch.touchSceneX-System.tx)" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
              <p key="17" value="System.hy%2B(Touch.touchSceneY-System.ty)" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
    </sheet>
  </eventsheet>
  <scenes>
    <object type="Scene" uiname="MainScene" layer="1">
      <familys/>
      <properties>
        <p key="sceneWidth" value="511" valuetype="number"/>
        <p key="sceneHeight" value="762" valuetype="number"/>
        <p key="width" value="511" valuetype="number"/>
        <p key="height" value="762" valuetype="number"/>
      </properties>
      <customproperties/>
      <behaviors/>
      <children>
        <object type="Layer" uiname="UI层" parallaxX="100" parallaxY="100" layer="1">
          <properties>
            <p key="sceneWidth" value="511" valuetype="number"/>
            <p key="sceneHeight" value="762" valuetype="number"/>
            <p key="parallaxX" value="100" valuetype="number"/>
            <p key="parallaxY" value="100" valuetype="number"/>
            <p key="layerAlpha" value="1" valuetype="number"/>
            <p key="layerVisible" value="true" valuetype="boolean"/>
            <p key="layerScaleX" value="100" valuetype="number"/>
            <p key="layerScaleY" value="100" valuetype="number"/>
            <p key="cacheAsBitmap" value="false" valuetype="boolean"/>
          </properties>
          <customproperties/>
          <behaviors/>
          <children>
            <object type="AISprite" uiname="游戏名称" layer="1">
              <properties>
                <p key="name" value="%E6%B8%B8%E6%88%8F%E5%90%8D%E7%A7%B0" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="10" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="255.52506925207751" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="-147.69722991689747" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="426" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="91" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2Ftitle.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AISprite" uiname="开始游戏" layer="1">
              <properties>
                <p key="name" value="%E5%BC%80%E5%A7%8B%E6%B8%B8%E6%88%8F" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="12" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="255.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="638" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2Fstart.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
          </children>
        </object>
        <object type="Layer" uiname="背景层" parallaxX="100" parallaxY="100" layer="0">
          <properties>
            <p key="sceneWidth" value="511" valuetype="number"/>
            <p key="sceneHeight" value="762" valuetype="number"/>
            <p key="parallaxX" value="100" valuetype="number"/>
            <p key="parallaxY" value="100" valuetype="number"/>
            <p key="layerAlpha" value="1" valuetype="number"/>
            <p key="layerVisible" value="true" valuetype="boolean"/>
            <p key="layerScaleX" value="100" valuetype="number"/>
            <p key="layerScaleY" value="100" valuetype="number"/>
            <p key="cacheAsBitmap" value="false" valuetype="boolean"/>
          </properties>
          <customproperties/>
          <behaviors/>
          <children>
            <object type="AISprite" uiname="背景" layer="0">
              <properties>
                <p key="name" value="%E8%83%8C%E6%99%AF" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="511" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="762" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2FbgGrey.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
          </children>
        </object>
      </children>
    </object>
    <object type="Scene" uiname="GameScene" layer="3">
      <familys/>
      <properties>
        <p key="sceneWidth" value="511" valuetype="number"/>
        <p key="sceneHeight" value="762" valuetype="number"/>
        <p key="width" value="511" valuetype="number"/>
        <p key="height" value="762" valuetype="number"/>
      </properties>
      <customproperties/>
      <behaviors/>
      <children>
        <object type="Layer" uiname="UI" parallaxX="100" parallaxY="100" layer="3">
          <properties>
            <p key="sceneWidth" value="1708" valuetype="number"/>
            <p key="sceneHeight" value="960" valuetype="number"/>
            <p key="parallaxX" value="100" valuetype="number"/>
            <p key="parallaxY" value="100" valuetype="number"/>
            <p key="layerAlpha" value="1" valuetype="number"/>
            <p key="layerVisible" value="true" valuetype="boolean"/>
            <p key="layerScaleX" value="100" valuetype="number"/>
            <p key="layerScaleY" value="100" valuetype="number"/>
            <p key="cacheAsBitmap" value="false" valuetype="boolean"/>
          </properties>
          <customproperties/>
          <behaviors/>
          <children>
            <object type="AIBitmapText" uiname="score" layer="3">
              <properties>
                <p key="name" value="score" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="78" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="305.1724376731301" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="40.90443213296402" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="206.2880886426592" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="48.50415512465372" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="bmpUrl" value="resource%2FuserAsset%2Fimage%2Fscore.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="fntUrl" value="resource%2FuserAsset%2Fimage%2Fscore.fnt" valuetype="string">
                  <description>%E9%85%8D%E7%BD%AE%E6%96%87%E4%BB%B6</description>
                </p>
                <p key="text" value="0" valuetype="string">
                  <description>%E9%BB%98%E8%AE%A4%E6%96%87%E6%9C%AC</description>
                </p>
                <p key="letterSpacing" value="0" valuetype="number">
                  <description>%E5%AD%97%E7%AC%A6%E9%97%B4%E8%B7%9D</description>
                </p>
                <p key="lineSpacing" value="0" valuetype="number">
                  <description>%E8%A1%8C%E9%97%B4%E8%B7%9D</description>
                </p>
                <p key="enabled" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="number">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AIBitmapText" uiname="血量" layer="3">
              <properties>
                <p key="name" value="%E8%A1%80%E9%87%8F" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="75" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="438.3350415512465" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="707.4430747922438" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="102.96398891966749" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="29.83379501385041" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="bmpUrl" value="resource%2FuserAsset%2Fimage%2Fhp.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="fntUrl" value="resource%2FuserAsset%2Fimage%2Fhp.fnt" valuetype="string">
                  <description>%E9%85%8D%E7%BD%AE%E6%96%87%E4%BB%B6</description>
                </p>
                <p key="text" value="HP12" valuetype="string">
                  <description>%E9%BB%98%E8%AE%A4%E6%96%87%E6%9C%AC</description>
                </p>
                <p key="letterSpacing" value="0" valuetype="number">
                  <description>%E5%AD%97%E7%AC%A6%E9%97%B4%E8%B7%9D</description>
                </p>
                <p key="lineSpacing" value="0" valuetype="number">
                  <description>%E8%A1%8C%E9%97%B4%E8%B7%9D</description>
                </p>
                <p key="enabled" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="number">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AISprite" uiname="AISprite80" layer="3">
              <properties>
                <p key="name" value="AISprite80" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="81" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="104.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="36.9" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="181" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="41" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2Fscore_title.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
          </children>
        </object>
        <object type="Layer" uiname="物体层" parallaxX="100" parallaxY="100" layer="2">
          <properties>
            <p key="sceneWidth" value="511" valuetype="number"/>
            <p key="sceneHeight" value="762" valuetype="number"/>
            <p key="parallaxX" value="100" valuetype="number"/>
            <p key="parallaxY" value="100" valuetype="number"/>
            <p key="layerAlpha" value="1" valuetype="number"/>
            <p key="layerVisible" value="true" valuetype="boolean"/>
            <p key="layerScaleX" value="100" valuetype="number"/>
            <p key="layerScaleY" value="100" valuetype="number"/>
            <p key="cacheAsBitmap" value="false" valuetype="boolean"/>
          </properties>
          <customproperties/>
          <behaviors/>
          <children>
            <object type="AISprite" uiname="AISprite86" layer="2">
              <properties>
                <p key="name" value="AISprite86" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="87" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="150" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="-212.00201032514815" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="200" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="10" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2Fboss_blood1.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="别针" type="PinBehavior">
                  <properties/>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AIScale9GridBitmap" uiname="AISprite83" layer="2">
              <properties>
                <p key="name" value="AISprite83" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="84" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="250" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="-212.00201032514815" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="202" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="12" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2Fboss_blood2.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="scale9Grid" value="1%2C1%2C5%2C5" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E4%B9%9D%E5%AE%AB%E6%A0%BC%E9%85%8D%E7%BD%AE%E6%95%B0%E6%8D%AE</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="别针" type="PinBehavior">
                  <properties/>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="hero" layer="2">
              <properties>
                <p key="name" value="hero" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="22" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="256" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="650" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="80" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="70" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2Faircraft.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn5.86%7C58.80%2C74.14%7C59.83%2C73.01%7C42.14%2C63.35%7C29.31%2C39.76%7C3.87%2C16.65%7C28.14%2C5.21%7C43.59" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties>
                <p key="score" value="0" valuetype="number">
                  <description>%E5%BE%97%E5%88%86</description>
                </p>
                <p key="HP" value="10" valuetype="number">
                  <description>%E7%94%9F%E5%91%BD%E5%80%BC</description>
                </p>
              </customproperties>
              <behaviors>
                <b name="边界限制" type="BoundsOfRectBehaivor">
                  <properties>
                    <p key="boundType" value="0" valuetype="number">
                      <description>%E5%AE%9E%E4%BE%8B%E9%99%90%E5%88%B6%E5%87%BA%E7%95%8C%E6%A8%A1%E5%BC%8F%E3%80%82%0A%E3%80%90%E5%AE%9E%E4%BE%8B%E8%BE%B9%E6%A1%86%E3%80%91%E4%B8%BA%E9%99%90%E5%88%B6%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%BE%B9%E6%A1%86%E4%B8%8D%E8%83%BD%E5%87%BA%E8%AE%BE%E5%AE%9A%E7%9A%84%E8%BE%B9%E7%95%8C%E3%80%82%0A%E3%80%90%E5%AE%9E%E4%BE%8B%E9%94%9A%E7%82%B9%E3%80%91%E4%B8%BA%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%94%9A%E7%82%B9%E4%B8%8D%E8%83%BD%E5%87%BA%E8%AE%BE%E7%BD%AE%E7%9A%84%E8%BE%B9%E7%95%8C%EF%BC%8C%E4%BD%86%E8%BE%B9%E6%A1%86%E6%98%AF%E5%8F%AF%E4%BB%A5%E5%87%BA%E7%95%8C%E7%9A%84%E3%80%82</description>
                    </p>
                    <p key="x" value="0" valuetype="number">
                      <description>%E8%AE%BE%E5%AE%9A%E9%99%90%E5%88%B6%E8%BE%B9%E7%95%8C%E7%9A%84%E6%9C%80%E5%B7%A6%E4%B8%8A%E8%A7%92%E5%9D%90%E6%A0%87%E7%82%B9%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E5%80%BC%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
                    </p>
                    <p key="y" value="0" valuetype="number">
                      <description>%E8%AE%BE%E5%AE%9A%E9%99%90%E5%88%B6%E8%BE%B9%E7%95%8C%E7%9A%84%E6%9C%80%E5%B7%A6%E4%B8%8A%E8%A7%92%E5%9D%90%E6%A0%87%E7%82%B9%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E5%80%BC%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
                    </p>
                    <p key="width" value="511" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E9%99%90%E5%88%B6%E8%BE%B9%E7%95%8C%E7%9A%84%E5%AE%BD%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
                    </p>
                    <p key="height" value="762" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E9%99%90%E5%88%B6%E8%BE%B9%E7%95%8C%E7%9A%84%E9%AB%98%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="敌人" layer="2">
              <properties>
                <p key="name" value="%E6%95%8C%E4%BA%BA" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="28" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="-124.44552193086956" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="72.49463019552284" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="82" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="67" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2Faircraft_small.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn7.45%7C37.95%2C40.45%7C61.95%2C74.15%7C38.10%2C74.50%7C21.50%2C40.50%7C12.25%2C7.40%7C20.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties>
                <p key="HP" value="10" valuetype="number">
                  <description>%E7%94%9F%E5%91%BD%E5%80%BC</description>
                </p>
              </customproperties>
              <behaviors>
                <b name="子弹行为" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="100" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="90" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="1" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="BOSS" layer="2">
              <properties>
                <p key="name" value="BOSS" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="32" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="249.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="-142" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="221" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="137" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2Fboss.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties>
                <p key="HP" value="100" valuetype="number">
                  <description>%E7%94%9F%E5%91%BD%E5%80%BC</description>
                </p>
                <p key="movetag" value="0" valuetype="number"/>
              </customproperties>
              <behaviors/>
              <children/>
            </object>
            <object type="AISprite" uiname="血" layer="2">
              <properties>
                <p key="name" value="%E8%A1%80" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="71" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="-124.44552193086956" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="231.9946301955228" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="45" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="41" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2Fbuff_blood.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn1.15%7C17.75%2C23.00%7C38.00%2C44.20%7C15.60%2C22.75%7C3.20" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹行为" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="300" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="90" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="1" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
          </children>
        </object>
        <object type="Layer" uiname="子弹" parallaxX="100" parallaxY="100" layer="1">
          <properties>
            <p key="sceneWidth" value="1708" valuetype="number"/>
            <p key="sceneHeight" value="960" valuetype="number"/>
            <p key="parallaxX" value="100" valuetype="number"/>
            <p key="parallaxY" value="100" valuetype="number"/>
            <p key="layerAlpha" value="1" valuetype="number"/>
            <p key="layerVisible" value="true" valuetype="boolean"/>
            <p key="layerScaleX" value="100" valuetype="number"/>
            <p key="layerScaleY" value="100" valuetype="number"/>
            <p key="cacheAsBitmap" value="false" valuetype="boolean"/>
          </properties>
          <customproperties/>
          <behaviors/>
          <children>
            <object type="AISprite" uiname="英雄子弹" layer="1">
              <properties>
                <p key="name" value="%E8%8B%B1%E9%9B%84%E5%AD%90%E5%BC%B9" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="24" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="-123.89552193086956" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="728.4446301955228" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5172413793103449" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5106382978723404" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="29" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="47" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2FaircraftBullet.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="1%2Fn14.516278565289843%7C14.693296178197023%7C9.568315088757895" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="270" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="1" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="敌人子弹" layer="1">
              <properties>
                <p key="name" value="%E6%95%8C%E4%BA%BA%E5%AD%90%E5%BC%B9" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="30" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="-124.39552193086952" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="178.4946301955228" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="28" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="29" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2FenemyBullet.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="1%2Fn14%7C14.5%7C8.75" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹行为" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="400" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="90" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="1" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="BOSS子弹" layer="1">
              <properties>
                <p key="name" value="BOSS%E5%AD%90%E5%BC%B9" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="34" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="-124.39552193086956" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="289.3859652732761" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="29" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="43" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2FbossBullet.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn15.00%7C5.00%2C8.85%7C35.00%2C15.05%7C40.55%2C21.05%7C34.95" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹行为" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="400" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="90" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="1" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
          </children>
        </object>
        <object type="Layer" uiname="背景层" parallaxX="100" parallaxY="100" layer="0">
          <properties>
            <p key="sceneWidth" value="511" valuetype="number"/>
            <p key="sceneHeight" value="762" valuetype="number"/>
            <p key="parallaxX" value="100" valuetype="number"/>
            <p key="parallaxY" value="100" valuetype="number"/>
            <p key="layerAlpha" value="1" valuetype="number"/>
            <p key="layerVisible" value="true" valuetype="boolean"/>
            <p key="layerScaleX" value="100" valuetype="number"/>
            <p key="layerScaleY" value="100" valuetype="number"/>
            <p key="cacheAsBitmap" value="false" valuetype="boolean"/>
          </properties>
          <customproperties/>
          <behaviors/>
          <children>
            <object type="AISprite" uiname="滚动背景" layer="0">
              <properties>
                <p key="name" value="%E6%BB%9A%E5%8A%A8%E8%83%8C%E6%99%AF" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="18" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="512" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="768" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2Fbg.jpg" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="滚屏行为" type="ScrollBehaivor">
                  <properties>
                    <p key="active" value="1" valuetype="number">
                      <description>%E9%BB%98%E8%AE%A4%E6%BF%80%E6%B4%BB%E6%BB%9A%E5%B1%8F%E3%80%82</description>
                    </p>
                    <p key="scrollDirectionType" value="%22scrollDown%22" valuetype="string">
                      <description>%E6%A0%B9%E6%8D%AE%E4%B8%8D%E5%90%8C%E7%9A%84%E8%AE%BE%E7%BD%AE%E5%8F%AF%E4%BB%A5%E8%AE%A9%E6%BB%9A%E5%B1%8F%E5%AE%9E%E7%8E%B0%E4%B8%8A%EF%BC%8C%E4%B8%8B%EF%BC%8C%E5%B7%A6%EF%BC%8C%E5%8F%B3%E6%BB%9A%E5%B1%8F%E3%80%82</description>
                    </p>
                    <p key="speed" value="180" valuetype="number">
                      <description>%E6%BB%9A%E5%B1%8F%E7%9A%84%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AIAudio" uiname="英雄死亡音效" layer="0">
              <properties>
                <p key="name" value="%E8%8B%B1%E9%9B%84%E6%AD%BB%E4%BA%A1%E9%9F%B3%E6%95%88" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="42" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="-139.43553429760738" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="352.8676548547837" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="30" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="30" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fsound%2Fbigplane_bomb.mp3" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E5%AF%B9%E8%B1%A1%E7%9A%84%E6%BA%90%E5%9C%B0%E5%9D%80%EF%BC%8C%E6%94%AF%E6%8C%81mp3%E4%B8%8Ewav%E6%A0%BC%E5%BC%8F</description>
                </p>
                <p key="loop" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E5%BE%AA%E7%8E%AF%E6%AC%A1%E6%95%B0%EF%BC%8C0%E4%B8%BA%E6%97%A0%E9%99%90%E5%BE%AA%E7%8E%AF%EF%BC%8C%E5%90%A6%E5%88%99%E5%BE%AA%E7%8E%AF%E6%89%80%E5%A1%AB%E6%AC%A1%E6%95%B0</description>
                </p>
                <p key="volume" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E7%9A%84%E9%9F%B3%E9%87%8F%EF%BC%8C%E8%8C%83%E5%9B%B4%E5%9C%A80~1%E4%B9%8B%E9%97%B4</description>
                </p>
                <p key="playOnStart" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E5%9C%A8%E5%88%9D%E5%A7%8B%E6%97%B6%E6%98%AF%E5%90%A6%E6%92%AD%E6%94%BE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AIAudio" uiname="敌人死亡音效" layer="0">
              <properties>
                <p key="name" value="%E6%95%8C%E4%BA%BA%E6%AD%BB%E4%BA%A1%E9%9F%B3%E6%95%88" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="40" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="-139.43554596521736" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="430.05932625256935" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="30" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="30" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fsound%2Fbigplane_bomb.mp3" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E5%AF%B9%E8%B1%A1%E7%9A%84%E6%BA%90%E5%9C%B0%E5%9D%80%EF%BC%8C%E6%94%AF%E6%8C%81mp3%E4%B8%8Ewav%E6%A0%BC%E5%BC%8F</description>
                </p>
                <p key="loop" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E5%BE%AA%E7%8E%AF%E6%AC%A1%E6%95%B0%EF%BC%8C0%E4%B8%BA%E6%97%A0%E9%99%90%E5%BE%AA%E7%8E%AF%EF%BC%8C%E5%90%A6%E5%88%99%E5%BE%AA%E7%8E%AF%E6%89%80%E5%A1%AB%E6%AC%A1%E6%95%B0</description>
                </p>
                <p key="volume" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E7%9A%84%E9%9F%B3%E9%87%8F%EF%BC%8C%E8%8C%83%E5%9B%B4%E5%9C%A80~1%E4%B9%8B%E9%97%B4</description>
                </p>
                <p key="playOnStart" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E5%9C%A8%E5%88%9D%E5%A7%8B%E6%97%B6%E6%98%AF%E5%90%A6%E6%92%AD%E6%94%BE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AIAudio" uiname="背景音效" layer="0">
              <properties>
                <p key="name" value="%E8%83%8C%E6%99%AF%E9%9F%B3%E6%95%88" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="38" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="-139.4355318389156" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="584.4926607332922" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="30" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="30" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fsound%2Fbackground.mp3" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E5%AF%B9%E8%B1%A1%E7%9A%84%E6%BA%90%E5%9C%B0%E5%9D%80%EF%BC%8C%E6%94%AF%E6%8C%81mp3%E4%B8%8Ewav%E6%A0%BC%E5%BC%8F</description>
                </p>
                <p key="loop" value="100000" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E5%BE%AA%E7%8E%AF%E6%AC%A1%E6%95%B0%EF%BC%8C0%E4%B8%BA%E6%97%A0%E9%99%90%E5%BE%AA%E7%8E%AF%EF%BC%8C%E5%90%A6%E5%88%99%E5%BE%AA%E7%8E%AF%E6%89%80%E5%A1%AB%E6%AC%A1%E6%95%B0</description>
                </p>
                <p key="volume" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E7%9A%84%E9%9F%B3%E9%87%8F%EF%BC%8C%E8%8C%83%E5%9B%B4%E5%9C%A80~1%E4%B9%8B%E9%97%B4</description>
                </p>
                <p key="playOnStart" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E5%9C%A8%E5%88%9D%E5%A7%8B%E6%97%B6%E6%98%AF%E5%90%A6%E6%92%AD%E6%94%BE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AIAudio" uiname="英雄开火音效" layer="0">
              <properties>
                <p key="name" value="%E8%8B%B1%E9%9B%84%E5%BC%80%E7%81%AB%E9%9F%B3%E6%95%88" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="36" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="-139.43553183891564" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="507.2759940666256" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="30" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="30" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fsound%2Fbullet.mp3" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E5%AF%B9%E8%B1%A1%E7%9A%84%E6%BA%90%E5%9C%B0%E5%9D%80%EF%BC%8C%E6%94%AF%E6%8C%81mp3%E4%B8%8Ewav%E6%A0%BC%E5%BC%8F</description>
                </p>
                <p key="loop" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E5%BE%AA%E7%8E%AF%E6%AC%A1%E6%95%B0%EF%BC%8C0%E4%B8%BA%E6%97%A0%E9%99%90%E5%BE%AA%E7%8E%AF%EF%BC%8C%E5%90%A6%E5%88%99%E5%BE%AA%E7%8E%AF%E6%89%80%E5%A1%AB%E6%AC%A1%E6%95%B0</description>
                </p>
                <p key="volume" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E7%9A%84%E9%9F%B3%E9%87%8F%EF%BC%8C%E8%8C%83%E5%9B%B4%E5%9C%A80~1%E4%B9%8B%E9%97%B4</description>
                </p>
                <p key="playOnStart" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E5%9C%A8%E5%88%9D%E5%A7%8B%E6%97%B6%E6%98%AF%E5%90%A6%E6%92%AD%E6%94%BE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
          </children>
        </object>
      </children>
    </object>
    <object type="Scene" uiname="GameOverScene" layer="1">
      <familys/>
      <properties>
        <p key="sceneWidth" value="511" valuetype="number"/>
        <p key="sceneHeight" value="762" valuetype="number"/>
        <p key="width" value="511" valuetype="number"/>
        <p key="height" value="762" valuetype="number"/>
      </properties>
      <customproperties/>
      <behaviors/>
      <children>
        <object type="Layer" uiname="对象层" parallaxX="100" parallaxY="100" layer="1">
          <properties>
            <p key="sceneWidth" value="511" valuetype="number"/>
            <p key="sceneHeight" value="762" valuetype="number"/>
            <p key="parallaxX" value="100" valuetype="number"/>
            <p key="parallaxY" value="100" valuetype="number"/>
            <p key="layerAlpha" value="1" valuetype="number"/>
            <p key="layerVisible" value="true" valuetype="boolean"/>
            <p key="layerScaleX" value="100" valuetype="number"/>
            <p key="layerScaleY" value="100" valuetype="number"/>
            <p key="cacheAsBitmap" value="false" valuetype="boolean"/>
          </properties>
          <customproperties/>
          <behaviors/>
          <children>
            <object type="AISprite" uiname="游戏结束标题" layer="1">
              <properties>
                <p key="name" value="%E6%B8%B8%E6%88%8F%E7%BB%93%E6%9D%9F%E6%A0%87%E9%A2%98" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="53" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="255.5317814706068" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="-109.17381612382786" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="340" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="69" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2Fgame-over.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AISprite" uiname="再来一次" layer="1">
              <properties>
                <p key="name" value="%E5%86%8D%E6%9D%A5%E4%B8%80%E6%AC%A1" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="72" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="255.53078032802603" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="817.2379318459298" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="177" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="58" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2Frestart.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
          </children>
        </object>
        <object type="Layer" uiname="背景层" parallaxX="100" parallaxY="100" layer="0">
          <properties>
            <p key="sceneWidth" value="511" valuetype="number"/>
            <p key="sceneHeight" value="762" valuetype="number"/>
            <p key="parallaxX" value="100" valuetype="number"/>
            <p key="parallaxY" value="100" valuetype="number"/>
            <p key="layerAlpha" value="1" valuetype="number"/>
            <p key="layerVisible" value="true" valuetype="boolean"/>
            <p key="layerScaleX" value="100" valuetype="number"/>
            <p key="layerScaleY" value="100" valuetype="number"/>
            <p key="cacheAsBitmap" value="false" valuetype="boolean"/>
          </properties>
          <customproperties/>
          <behaviors/>
          <children>
            <object type="AISprite" uiname="游戏结束背景1" layer="0">
              <properties>
                <p key="name" value="%E6%B8%B8%E6%88%8F%E7%BB%93%E6%9D%9F%E8%83%8C%E6%99%AF1" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="47" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="512" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="768" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2Fbg.jpg" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AISprite" uiname="游戏结束背景2" layer="0">
              <properties>
                <p key="name" value="%E6%B8%B8%E6%88%8F%E7%BB%93%E6%9D%9F%E8%83%8C%E6%99%AF2" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="49" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="512" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="768" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2FresultBg.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
          </children>
        </object>
      </children>
    </object>
  </scenes>
</project>