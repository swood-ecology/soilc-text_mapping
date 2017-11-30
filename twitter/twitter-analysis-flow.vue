<!-- Tufts VUE 3.3.0 concept-map (twitter-analysis-flow.vue) 2017-11-29 -->
<!-- Tufts VUE: http://vue.tufts.edu/ -->
<!-- Do Not Remove: VUE mapping @version(1.1) jar:file:/Applications/VUE.app/Contents/Resources/Java/VUE.jar!/tufts/vue/resources/lw_mapping_1_1.xml -->
<!-- Do Not Remove: Saved date Wed Nov 29 19:41:22 EST 2017 by SteveWood on platform Mac OS X 10.13.1 in JVM 1.8.0_73-b02 -->
<!-- Do Not Remove: Saving version @(#)VUE: built October 8 2015 at 1658 by tomadm on Linux 2.6.32-504.23.4.el6.x86_64 i386 JVM 1.7.0_21-b11(bits=32) -->
<?xml version="1.0" encoding="US-ASCII"?>
<LW-MAP xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:noNamespaceSchemaLocation="none" ID="0"
    label="twitter-analysis-flow.vue" created="1512001599736" x="0.0"
    y="0.0" width="1.4E-45" height="1.4E-45" strokeWidth="0.0" autoSized="false">
    <resource referenceCreated="1512002482344" size="10233"
        spec="/Users/SteveWood/Box Sync/Work/GitHub/soilc-text_mapping/twitter/twitter-analysis-flow.vue"
        type="1" xsi:type="URLResource">
        <title>twitter-analysis-flow.vue</title>
        <property key="File" value="/Users/SteveWood/Box Sync/Work/GitHub/soilc-text_mapping/twitter/twitter-analysis-flow.vue"/>
    </resource>
    <fillColor>#FFFFFF</fillColor>
    <strokeColor>#404040</strokeColor>
    <textColor>#000000</textColor>
    <font>SansSerif-plain-14</font>
    <URIString>http://vue.tufts.edu/rdf/resource/0a5a75b1c0a8fe0a78b4f37e37e4f21b</URIString>
    <child ID="6"
        label="Download bash script &#xa;approach from &#xa;https://github.com/gnip/support/releases/tag/1.0.2"
        layerID="1" created="1512001606861" x="-450.5" y="-4.0"
        width="277.0" height="66.0" strokeWidth="1.0" autoSized="false" xsi:type="node">
        <fillColor>#EEEEEE</fillColor>
        <strokeColor>#0AAD1D</strokeColor>
        <textColor>#000000</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/0a5a75b3c0a8fe0a78b4f37e9b1f2467</URIString>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="7"
        label="Run ./run.sh bash script &#xa;to download zipped files"
        layerID="1" created="1512001608363" x="-392.5" y="167.0"
        width="161.0" height="36.0" strokeWidth="1.0" autoSized="false" xsi:type="node">
        <fillColor>#EEEEEE</fillColor>
        <strokeColor>#0AAD1D</strokeColor>
        <textColor>#000000</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/0a5a75b5c0a8fe0a78b4f37eaa5c24b0</URIString>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="9"
        label="Bash script to unzip json &#xa;files and convert to a single file"
        layerID="1" created="1512001637227" x="-401.0" y="229.0"
        width="178.0" height="36.0" strokeWidth="1.0" autoSized="true" xsi:type="node">
        <fillColor>#EEEEEE</fillColor>
        <strokeColor>#0AAD1D</strokeColor>
        <textColor>#000000</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/0a5a75b5c0a8fe0a78b4f37ea8e72c99</URIString>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="10" layerID="1" created="1512001637229" x="-312.5"
        y="202.5" width="1.0" height="27.0" strokeWidth="1.0"
        autoSized="false" controlCount="0" arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/0a5a75b6c0a8fe0a78b4f37ec2293b47</URIString>
        <point1 x="-312.0" y="203.0"/>
        <point2 x="-312.0" y="229.0"/>
        <ID1 xsi:type="node">7</ID1>
        <ID2 xsi:type="node">9</ID2>
    </child>
    <child ID="13" label="Read .json into R" layerID="1"
        created="1512001690334" x="-110.5" y="236.0" width="105.0"
        height="22.0" strokeWidth="1.0" autoSized="true" xsi:type="node">
        <fillColor>#EEEEEE</fillColor>
        <strokeColor>#0877C0</strokeColor>
        <textColor>#000000</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/0a5a75b7c0a8fe0a78b4f37ef2205bfa</URIString>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="14" layerID="1" created="1512001690335" x="-223.5"
        y="246.5" width="113.5" height="1.0" strokeWidth="1.0"
        autoSized="false" controlCount="0" arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/0a5a75b8c0a8fe0a78b4f37eed159c06</URIString>
        <point1 x="-223.0" y="247.0"/>
        <point2 x="-110.5" y="247.0"/>
        <ID1 xsi:type="node">9</ID1>
        <ID2 xsi:type="node">13</ID2>
    </child>
    <child ID="16"
        label="Download job's results.csv &#xa;file from Twitter"
        layerID="1" created="1512001920358" x="-395.5" y="88.0"
        width="167.0" height="53.0" strokeWidth="1.0" autoSized="false" xsi:type="node">
        <fillColor>#EEEEEE</fillColor>
        <strokeColor>#0AAD1D</strokeColor>
        <textColor>#000000</textColor>
        <font>Arial-plain-12</font>
        <URIString>http://vue.tufts.edu/rdf/resource/0a5a75b9c0a8fe0a78b4f37e15aa916f</URIString>
        <shape arcwidth="20.0" archeight="20.0" xsi:type="roundRect"/>
    </child>
    <child ID="17" layerID="1" created="1512002053696" x="-312.5"
        y="61.5" width="1.0" height="27.0" strokeWidth="1.0"
        autoSized="false" controlCount="0" arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/0a5a75bac0a8fe0a78b4f37e98b34818</URIString>
        <point1 x="-312.0" y="62.0"/>
        <point2 x="-312.0" y="88.0"/>
        <ID1 xsi:type="node">6</ID1>
        <ID2 xsi:type="node">16</ID2>
    </child>
    <child ID="18" layerID="1" created="1512002055165" x="-312.5"
        y="140.5" width="1.0" height="27.0" strokeWidth="1.0"
        autoSized="false" controlCount="0" arrowState="2" xsi:type="link">
        <strokeColor>#404040</strokeColor>
        <textColor>#404040</textColor>
        <font>Arial-plain-11</font>
        <URIString>http://vue.tufts.edu/rdf/resource/0a5a75bac0a8fe0a78b4f37ea26e35b4</URIString>
        <point1 x="-312.0" y="141.0"/>
        <point2 x="-312.0" y="167.0"/>
        <ID1 xsi:type="node">16</ID1>
        <ID2 xsi:type="node">7</ID2>
    </child>
    <child ID="19" label="Twitter_HPT.R" layerID="1"
        created="1512002452721" x="-107.5" y="284.0" width="150.0"
        height="16.0" strokeWidth="0.0" autoSized="false" xsi:type="text">
        <strokeColor>#404040</strokeColor>
        <textColor>#000000</textColor>
        <font>-plain-14</font>
        <URIString>http://vue.tufts.edu/rdf/resource/0a5ef0b6c0a8fe0a78b4f37e566f1bd3</URIString>
        <richText>&lt;html&gt;
  &lt;head color="#000000" style="color: #000000"&gt;
    &lt;style type="text/css"&gt;
      &lt;!--
        body { margin-top: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; font-size: 12; font-family: Arial; color: #000000 }
        ol { margin-top: 6; font-family: Arial; vertical-align: middle; margin-left: 30; font-size: 12; list-style-position: outside }
        p { margin-top: 0; margin-left: 0; margin-right: 0; margin-bottom: 0; color: #000000 }
        ul { margin-top: 6; font-size: 12; margin-left: 30; vertical-align: middle; list-style-position: outside; font-family: Arial }
      --&gt;
    &lt;/style&gt;
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p color="#000000" style="color: #000000"&gt;
      &lt;b&gt;&lt;font style="font-size:14;"&gt;Twitter_HPT.R&lt;/font&gt;&lt;/b&gt;
    &lt;/p&gt;
  &lt;/body&gt;
&lt;/html&gt;
</richText>
        <label>Twitter_HPT.R</label>
    </child>
    <layer ID="1" label="Layer 1" created="1512001599745" x="0.0"
        y="0.0" width="1.4E-45" height="1.4E-45" strokeWidth="0.0" autoSized="false">
        <URIString>http://vue.tufts.edu/rdf/resource/0a5a75bbc0a8fe0a78b4f37e6d40c765</URIString>
    </layer>
    <userZoom>1.0</userZoom>
    <userOrigin x="-469.5" y="-31.0"/>
    <presentationBackground>#202020</presentationBackground>
    <PathwayList currentPathway="0" revealerIndex="-1">
        <pathway ID="0" label="Untitled Pathway" created="1512001599733"
            x="0.0" y="0.0" width="1.4E-45" height="1.4E-45"
            strokeWidth="0.0" autoSized="false" currentIndex="-1" open="true">
            <strokeColor>#B3993333</strokeColor>
            <textColor>#000000</textColor>
            <font>SansSerif-plain-14</font>
            <URIString>http://vue.tufts.edu/rdf/resource/0a5a75bdc0a8fe0a78b4f37e795480e3</URIString>
            <masterSlide ID="2" created="1512001599769" x="0.0" y="0.0"
                width="800.0" height="600.0" locked="true"
                strokeWidth="0.0" autoSized="false">
                <fillColor>#000000</fillColor>
                <strokeColor>#404040</strokeColor>
                <textColor>#000000</textColor>
                <font>SansSerif-plain-14</font>
                <URIString>http://vue.tufts.edu/rdf/resource/0a5a75bdc0a8fe0a78b4f37ec77b886d</URIString>
                <titleStyle ID="3" label="Header"
                    created="1512001599849" x="341.0" y="175.0"
                    width="118.0" height="50.0" strokeWidth="0.0"
                    autoSized="true" isStyle="true" xsi:type="node">
                    <strokeColor>#404040</strokeColor>
                    <textColor>#FFFFFF</textColor>
                    <font>Gill Sans-plain-36</font>
                    <URIString>http://vue.tufts.edu/rdf/resource/0a5a75bec0a8fe0a78b4f37e1bfaa893</URIString>
                    <shape xsi:type="rectangle"/>
                </titleStyle>
                <textStyle ID="4" label="Slide Text"
                    created="1512001599851" x="349.5" y="282.5"
                    width="101.0" height="35.0" strokeWidth="0.0"
                    autoSized="true" isStyle="true" xsi:type="node">
                    <strokeColor>#404040</strokeColor>
                    <textColor>#FFFFFF</textColor>
                    <font>Gill Sans-plain-22</font>
                    <URIString>http://vue.tufts.edu/rdf/resource/0a5a75bfc0a8fe0a78b4f37e91089357</URIString>
                    <shape xsi:type="rectangle"/>
                </textStyle>
                <linkStyle ID="5" label="Links" created="1512001599853"
                    x="375.5" y="385.0" width="49.0" height="30.0"
                    strokeWidth="0.0" autoSized="true" isStyle="true" xsi:type="node">
                    <strokeColor>#404040</strokeColor>
                    <textColor>#B3BFE3</textColor>
                    <font>Gill Sans-plain-18</font>
                    <URIString>http://vue.tufts.edu/rdf/resource/0a5a75c4c0a8fe0a78b4f37e70d1094b</URIString>
                    <shape xsi:type="rectangle"/>
                </linkStyle>
            </masterSlide>
        </pathway>
    </PathwayList>
    <date>2017-11-29</date>
    <modelVersion>6</modelVersion>
    <saveLocation>/Users/SteveWood/Box Sync/Work/GitHub/soilc-text_mapping/twitter</saveLocation>
    <saveFile>/Users/SteveWood/Box Sync/Work/GitHub/soilc-text_mapping/twitter/twitter-analysis-flow.vue</saveFile>
</LW-MAP>
