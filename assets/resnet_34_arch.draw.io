<mxfile host="Electron" modified="2023-06-30T18:34:30.892Z" agent="Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) draw.io/21.5.0 Chrome/112.0.5615.204 Electron/24.5.1 Safari/537.36" etag="GwGZnxVNmJgeGYJ3zJTB" version="21.5.0" type="device">
  <diagram name="Page-1" id="oeJZqZsP8ibU2ytvEKxe">
    <mxGraphModel dx="1183" dy="733" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="1" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-119" value="" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#e1d5e7;strokeColor=#9673a6;" vertex="1" parent="1">
          <mxGeometry x="330" y="730" width="380" height="960" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-94" value="" style="group" vertex="1" connectable="0" parent="1">
          <mxGeometry x="370" y="740" width="300" height="300" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-80" value="" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#d5e8d4;strokeColor=#82b366;" vertex="1" parent="eZgjKNP3tdb9j6t2iqJ6-94">
          <mxGeometry width="300" height="300" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-76" value="conv1 - NormedConv&lt;br&gt;c_out : 64, k : (3, 3), s : (1, 1), p : (1, 1), &lt;br&gt;no Bias" style="rounded=1;whiteSpace=wrap;html=1;" vertex="1" parent="eZgjKNP3tdb9j6t2iqJ6-94">
          <mxGeometry x="30" y="20" width="240" height="50" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-79" value="Batch Norm" style="rounded=1;whiteSpace=wrap;html=1;" vertex="1" parent="eZgjKNP3tdb9j6t2iqJ6-94">
          <mxGeometry x="30" y="240" width="240" height="30" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-82" value="&lt;span style=&quot;color: rgb(0, 0, 0); font-family: Helvetica; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(251, 251, 251); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; float: none; display: inline !important;&quot;&gt;Basic Block - 0&lt;/span&gt;" style="text;whiteSpace=wrap;html=1;" vertex="1" parent="eZgjKNP3tdb9j6t2iqJ6-94">
          <mxGeometry x="180" y="270" width="85" height="20" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-93" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="eZgjKNP3tdb9j6t2iqJ6-94" source="eZgjKNP3tdb9j6t2iqJ6-83" target="eZgjKNP3tdb9j6t2iqJ6-79">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-83" value="conv1 - NormedConv&lt;br&gt;c_out : 64, k : (3, 3), s : (1, 1), p : (1, 1), &lt;br&gt;no Bias" style="rounded=1;whiteSpace=wrap;html=1;" vertex="1" parent="eZgjKNP3tdb9j6t2iqJ6-94">
          <mxGeometry x="30" y="160" width="240" height="50" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-92" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="eZgjKNP3tdb9j6t2iqJ6-94" source="eZgjKNP3tdb9j6t2iqJ6-89" target="eZgjKNP3tdb9j6t2iqJ6-83">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-89" value="Batch Norm" style="rounded=1;whiteSpace=wrap;html=1;" vertex="1" parent="eZgjKNP3tdb9j6t2iqJ6-94">
          <mxGeometry x="30" y="100" width="240" height="30" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-91" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="eZgjKNP3tdb9j6t2iqJ6-94" source="eZgjKNP3tdb9j6t2iqJ6-76" target="eZgjKNP3tdb9j6t2iqJ6-89">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-85" value="" style="endArrow=classic;html=1;rounded=0;" edge="1" parent="eZgjKNP3tdb9j6t2iqJ6-94">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="149.79000000000008" y="270" as="sourcePoint" />
            <mxPoint x="150" y="330" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-15" value="" style="group;dashed=1;points=[[0,0,0,0,0],[0,0.25,0,0,0],[0,0.5,0,0,0],[0,0.75,0,0,0],[0,1,0,0,0],[0.25,0,0,0,0],[0.25,1,0,0,0],[0.5,0,0,0,0],[0.5,1,0,0,0],[0.75,0,0,0,0],[0.75,1,0,0,0],[1,0,0,0,0],[1,0.25,0,0,0],[1,0.45,0,0,0],[1,0.75,0,0,0],[1,1,0,0,0]];" vertex="1" connectable="0" parent="1">
          <mxGeometry x="440" y="110" width="80" height="90" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-1" value="" style="endArrow=none;html=1;rounded=0;" edge="1" parent="eZgjKNP3tdb9j6t2iqJ6-15">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="16" y="89.99999999999999" as="sourcePoint" />
            <mxPoint x="16" y="24.545454545454543" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-2" value="" style="endArrow=none;html=1;rounded=0;" edge="1" parent="eZgjKNP3tdb9j6t2iqJ6-15">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="80" y="73.63636363636363" as="sourcePoint" />
            <mxPoint x="80" y="8.18181818181818" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-3" value="" style="endArrow=none;html=1;rounded=0;" edge="1" parent="eZgjKNP3tdb9j6t2iqJ6-15">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="16" y="24.545454545454543" as="sourcePoint" />
            <mxPoint x="80" y="8.18181818181818" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-5" value="" style="endArrow=none;html=1;rounded=0;" edge="1" parent="eZgjKNP3tdb9j6t2iqJ6-15">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="16" y="89.99999999999999" as="sourcePoint" />
            <mxPoint x="80" y="73.63636363636363" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-10" value="" style="group" vertex="1" connectable="0" parent="eZgjKNP3tdb9j6t2iqJ6-15">
          <mxGeometry width="64" height="81.81818181818181" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-6" value="" style="endArrow=none;html=1;rounded=0;" edge="1" parent="eZgjKNP3tdb9j6t2iqJ6-10">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint y="81.81818181818181" as="sourcePoint" />
            <mxPoint y="16.36363636363636" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-8" value="" style="endArrow=none;html=1;rounded=0;" edge="1" parent="eZgjKNP3tdb9j6t2iqJ6-10">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint y="16.36363636363636" as="sourcePoint" />
            <mxPoint x="64" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-12" value="" style="endArrow=none;html=1;rounded=0;" edge="1" parent="eZgjKNP3tdb9j6t2iqJ6-10">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint y="81.81818181818181" as="sourcePoint" />
            <mxPoint x="16" y="89.99999999999999" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-13" value="" style="endArrow=none;html=1;rounded=0;" edge="1" parent="eZgjKNP3tdb9j6t2iqJ6-10">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint y="16.36363636363636" as="sourcePoint" />
            <mxPoint x="16" y="24.545454545454543" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-14" value="" style="endArrow=none;html=1;rounded=0;" edge="1" parent="eZgjKNP3tdb9j6t2iqJ6-15">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="64" as="sourcePoint" />
            <mxPoint x="80" y="8.18181818181818" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-17" value="" style="endArrow=none;html=1;rounded=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="80" y="440" as="sourcePoint" />
            <mxPoint x="80" y="120" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-18" value="" style="endArrow=none;html=1;rounded=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="80" y="120" as="sourcePoint" />
            <mxPoint x="400" y="40" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-19" value="" style="endArrow=none;html=1;rounded=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="400" y="360" as="sourcePoint" />
            <mxPoint x="400" y="40" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-20" value="" style="endArrow=none;html=1;rounded=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="80" y="440" as="sourcePoint" />
            <mxPoint x="400" y="360" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-21" value="" style="endArrow=none;html=1;rounded=0;dashed=1;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="80" y="160" as="sourcePoint" />
            <mxPoint x="400" y="80" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-22" value="" style="endArrow=none;html=1;rounded=0;dashed=1;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="80" y="200" as="sourcePoint" />
            <mxPoint x="400" y="120" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-23" value="" style="endArrow=none;html=1;rounded=0;dashed=1;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="80" y="240" as="sourcePoint" />
            <mxPoint x="400" y="160" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-24" value="" style="endArrow=none;html=1;rounded=0;dashed=1;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="80" y="280" as="sourcePoint" />
            <mxPoint x="400" y="200" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-25" value="" style="endArrow=none;html=1;rounded=0;dashed=1;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="80" y="320" as="sourcePoint" />
            <mxPoint x="400" y="240" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-26" value="" style="endArrow=none;html=1;rounded=0;dashed=1;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="80" y="360" as="sourcePoint" />
            <mxPoint x="400" y="280" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-27" value="" style="endArrow=none;html=1;rounded=0;dashed=1;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="80" y="400" as="sourcePoint" />
            <mxPoint x="400" y="320" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-36" value="" style="endArrow=none;html=1;rounded=0;dashed=1;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="120" y="430" as="sourcePoint" />
            <mxPoint x="120" y="109.33333333333333" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-37" value="" style="endArrow=none;html=1;rounded=0;dashed=1;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="160" y="420.67" as="sourcePoint" />
            <mxPoint x="160" y="100.00333333333333" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-38" value="" style="endArrow=none;html=1;rounded=0;dashed=1;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="200" y="410.67" as="sourcePoint" />
            <mxPoint x="200" y="90.00333333333333" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-39" value="" style="endArrow=none;html=1;rounded=0;dashed=1;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="240" y="400.33000000000004" as="sourcePoint" />
            <mxPoint x="240" y="79.66333333333333" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-40" value="" style="endArrow=none;html=1;rounded=0;dashed=1;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="279.43" y="390" as="sourcePoint" />
            <mxPoint x="279.43" y="69.33333333333333" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-41" value="" style="endArrow=none;html=1;rounded=0;dashed=1;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="319.43" y="380.67" as="sourcePoint" />
            <mxPoint x="319.43" y="60.00333333333333" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-42" value="" style="endArrow=none;html=1;rounded=0;dashed=1;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="359.43" y="370.67" as="sourcePoint" />
            <mxPoint x="359.43" y="50.00333333333333" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-56" value="" style="endArrow=none;html=1;rounded=0;fillColor=#f8cecc;strokeColor=#b85450;strokeWidth=5;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="80" y="200" as="sourcePoint" />
            <mxPoint x="80" y="120" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-57" value="" style="endArrow=none;html=1;rounded=0;fillColor=#f8cecc;strokeColor=#b85450;strokeWidth=5;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="80" y="120" as="sourcePoint" />
            <mxPoint x="160" y="100" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-58" value="" style="endArrow=none;html=1;rounded=0;fillColor=#f8cecc;strokeColor=#b85450;strokeWidth=5;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="160" y="180" as="sourcePoint" />
            <mxPoint x="160" y="100" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-59" value="" style="endArrow=none;html=1;rounded=0;fillColor=#f8cecc;strokeColor=#b85450;strokeWidth=5;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="80" y="200" as="sourcePoint" />
            <mxPoint x="160" y="180" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-60" value="" style="endArrow=none;html=1;rounded=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="80" y="120" as="sourcePoint" />
            <mxPoint x="440" y="130" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-61" value="" style="endArrow=none;html=1;rounded=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="160" y="100" as="sourcePoint" />
            <mxPoint x="500" y="110" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-62" value="" style="endArrow=none;html=1;rounded=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="80" y="200" as="sourcePoint" />
            <mxPoint x="440" y="190" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-63" value="" style="endArrow=none;html=1;rounded=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="160" y="180" as="sourcePoint" />
            <mxPoint x="440" y="180" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-64" value="Transform" style="rounded=1;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="400" y="440" width="240" height="40" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-65" value="Image - 32 X 32 X 3" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" vertex="1" parent="1">
          <mxGeometry x="460" y="350" width="120" height="30" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-66" value="" style="endArrow=classic;html=1;rounded=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" target="eZgjKNP3tdb9j6t2iqJ6-64">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="520" y="380" as="sourcePoint" />
            <mxPoint x="570" y="330" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-67" value="conv1 - NormedConv&lt;br&gt;c_out : 64, k : (7, 7), s : (2, 2), p : (3, 3), &lt;br&gt;no Bias" style="rounded=1;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="400" y="520" width="240" height="50" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-68" value="" style="endArrow=classic;html=1;rounded=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="520" y="480" as="sourcePoint" />
            <mxPoint x="520" y="520" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-69" value="1 X 224 X 224 X 6" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];" vertex="1" connectable="0" parent="eZgjKNP3tdb9j6t2iqJ6-68">
          <mxGeometry x="-0.5167" y="-1" relative="1" as="geometry">
            <mxPoint x="1" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-70" value="AvgPool&lt;br&gt;k : (3, 3), s : (2, 2), p : (1, 1)" style="rounded=1;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="400" y="610" width="240" height="40" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-71" value="" style="endArrow=classic;html=1;rounded=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="520.08" y="570" as="sourcePoint" />
            <mxPoint x="520" y="610" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-74" value="Batch Norm" style="rounded=1;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="400" y="690" width="240" height="30" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-154" value="" style="group" vertex="1" connectable="0" parent="1">
          <mxGeometry x="370" y="1060" width="300" height="300" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-155" value="" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#d5e8d4;strokeColor=#82b366;" vertex="1" parent="eZgjKNP3tdb9j6t2iqJ6-154">
          <mxGeometry width="300" height="300" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-156" value="conv1 - NormedConv&lt;br&gt;c_out : 64, k : (3, 3), s : (1, 1), p : (1, 1), &lt;br&gt;no Bias" style="rounded=1;whiteSpace=wrap;html=1;" vertex="1" parent="eZgjKNP3tdb9j6t2iqJ6-154">
          <mxGeometry x="30" y="20" width="240" height="50" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-157" value="Batch Norm" style="rounded=1;whiteSpace=wrap;html=1;" vertex="1" parent="eZgjKNP3tdb9j6t2iqJ6-154">
          <mxGeometry x="30" y="240" width="240" height="30" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-158" value="&lt;span style=&quot;color: rgb(0, 0, 0); font-family: Helvetica; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(251, 251, 251); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; float: none; display: inline !important;&quot;&gt;Basic Block - 1&lt;/span&gt;" style="text;whiteSpace=wrap;html=1;" vertex="1" parent="eZgjKNP3tdb9j6t2iqJ6-154">
          <mxGeometry x="180" y="270" width="85" height="20" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-159" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="eZgjKNP3tdb9j6t2iqJ6-154" source="eZgjKNP3tdb9j6t2iqJ6-160" target="eZgjKNP3tdb9j6t2iqJ6-157">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-160" value="conv1 - NormedConv&lt;br&gt;c_out : 64, k : (3, 3), s : (1, 1), p : (1, 1), &lt;br&gt;no Bias" style="rounded=1;whiteSpace=wrap;html=1;" vertex="1" parent="eZgjKNP3tdb9j6t2iqJ6-154">
          <mxGeometry x="30" y="160" width="240" height="50" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-161" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="eZgjKNP3tdb9j6t2iqJ6-154" source="eZgjKNP3tdb9j6t2iqJ6-162" target="eZgjKNP3tdb9j6t2iqJ6-160">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-162" value="Batch Norm" style="rounded=1;whiteSpace=wrap;html=1;" vertex="1" parent="eZgjKNP3tdb9j6t2iqJ6-154">
          <mxGeometry x="30" y="100" width="240" height="30" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-163" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="eZgjKNP3tdb9j6t2iqJ6-154" source="eZgjKNP3tdb9j6t2iqJ6-156" target="eZgjKNP3tdb9j6t2iqJ6-162">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-164" value="" style="endArrow=classic;html=1;rounded=0;" edge="1" parent="eZgjKNP3tdb9j6t2iqJ6-154">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="149.79000000000008" y="270" as="sourcePoint" />
            <mxPoint x="150" y="330" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-75" value="" style="endArrow=classic;html=1;rounded=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="519.88" y="650" as="sourcePoint" />
            <mxPoint x="519.8" y="690" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-84" value="" style="endArrow=classic;html=1;rounded=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" target="eZgjKNP3tdb9j6t2iqJ6-76">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="520.08" y="720" as="sourcePoint" />
            <mxPoint x="520" y="760" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-165" value="" style="group" vertex="1" connectable="0" parent="1">
          <mxGeometry x="370" y="1380" width="300" height="300" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-166" value="" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#d5e8d4;strokeColor=#82b366;" vertex="1" parent="eZgjKNP3tdb9j6t2iqJ6-165">
          <mxGeometry width="300" height="300" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-167" value="conv1 - NormedConv&lt;br&gt;c_out : 64, k : (3, 3), s : (1, 1), p : (1, 1), &lt;br&gt;no Bias" style="rounded=1;whiteSpace=wrap;html=1;" vertex="1" parent="eZgjKNP3tdb9j6t2iqJ6-165">
          <mxGeometry x="30" y="20" width="240" height="50" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-168" value="Batch Norm" style="rounded=1;whiteSpace=wrap;html=1;" vertex="1" parent="eZgjKNP3tdb9j6t2iqJ6-165">
          <mxGeometry x="30" y="240" width="240" height="30" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-169" value="&lt;span style=&quot;color: rgb(0, 0, 0); font-family: Helvetica; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(251, 251, 251); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; float: none; display: inline !important;&quot;&gt;Basic Block - 2&lt;/span&gt;" style="text;whiteSpace=wrap;html=1;" vertex="1" parent="eZgjKNP3tdb9j6t2iqJ6-165">
          <mxGeometry x="180" y="270" width="85" height="20" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-170" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="eZgjKNP3tdb9j6t2iqJ6-165" source="eZgjKNP3tdb9j6t2iqJ6-171" target="eZgjKNP3tdb9j6t2iqJ6-168">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-171" value="conv1 - NormedConv&lt;br&gt;c_out : 64, k : (3, 3), s : (1, 1), p : (1, 1), &lt;br&gt;no Bias" style="rounded=1;whiteSpace=wrap;html=1;" vertex="1" parent="eZgjKNP3tdb9j6t2iqJ6-165">
          <mxGeometry x="30" y="160" width="240" height="50" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-172" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="eZgjKNP3tdb9j6t2iqJ6-165" source="eZgjKNP3tdb9j6t2iqJ6-173" target="eZgjKNP3tdb9j6t2iqJ6-171">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-173" value="Batch Norm" style="rounded=1;whiteSpace=wrap;html=1;" vertex="1" parent="eZgjKNP3tdb9j6t2iqJ6-165">
          <mxGeometry x="30" y="100" width="240" height="30" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-174" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="eZgjKNP3tdb9j6t2iqJ6-165" source="eZgjKNP3tdb9j6t2iqJ6-167" target="eZgjKNP3tdb9j6t2iqJ6-173">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-175" value="" style="endArrow=classic;html=1;rounded=0;" edge="1" parent="eZgjKNP3tdb9j6t2iqJ6-165">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="149.79000000000008" y="270" as="sourcePoint" />
            <mxPoint x="150" y="330" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-176" value="" style="group" vertex="1" connectable="0" parent="1">
          <mxGeometry x="40" y="1820" width="300" height="300" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-177" value="" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#d5e8d4;strokeColor=#82b366;" vertex="1" parent="eZgjKNP3tdb9j6t2iqJ6-176">
          <mxGeometry width="300" height="300" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-178" value="conv1 - NormedConv&lt;br&gt;c_out : 64, k : (3, 3), s : (1, 1), p : (1, 1), &lt;br&gt;no Bias" style="rounded=1;whiteSpace=wrap;html=1;" vertex="1" parent="eZgjKNP3tdb9j6t2iqJ6-176">
          <mxGeometry x="30" y="20" width="240" height="50" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-179" value="Batch Norm" style="rounded=1;whiteSpace=wrap;html=1;" vertex="1" parent="eZgjKNP3tdb9j6t2iqJ6-176">
          <mxGeometry x="30" y="240" width="240" height="30" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-180" value="&lt;span style=&quot;color: rgb(0, 0, 0); font-family: Helvetica; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(251, 251, 251); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; float: none; display: inline !important;&quot;&gt;Basic Block - 0&lt;/span&gt;" style="text;whiteSpace=wrap;html=1;" vertex="1" parent="eZgjKNP3tdb9j6t2iqJ6-176">
          <mxGeometry x="180" y="270" width="85" height="20" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-181" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="eZgjKNP3tdb9j6t2iqJ6-176" source="eZgjKNP3tdb9j6t2iqJ6-182" target="eZgjKNP3tdb9j6t2iqJ6-179">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-182" value="conv1 - NormedConv&lt;br&gt;c_out : 64, k : (3, 3), s : (1, 1), p : (1, 1), &lt;br&gt;no Bias" style="rounded=1;whiteSpace=wrap;html=1;" vertex="1" parent="eZgjKNP3tdb9j6t2iqJ6-176">
          <mxGeometry x="30" y="160" width="240" height="50" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-183" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="eZgjKNP3tdb9j6t2iqJ6-176" source="eZgjKNP3tdb9j6t2iqJ6-184" target="eZgjKNP3tdb9j6t2iqJ6-182">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-184" value="Batch Norm" style="rounded=1;whiteSpace=wrap;html=1;" vertex="1" parent="eZgjKNP3tdb9j6t2iqJ6-176">
          <mxGeometry x="30" y="100" width="240" height="30" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-185" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="eZgjKNP3tdb9j6t2iqJ6-176" source="eZgjKNP3tdb9j6t2iqJ6-178" target="eZgjKNP3tdb9j6t2iqJ6-184">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="eZgjKNP3tdb9j6t2iqJ6-186" value="" style="endArrow=classic;html=1;rounded=0;" edge="1" parent="eZgjKNP3tdb9j6t2iqJ6-176">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="149.79000000000008" y="270" as="sourcePoint" />
            <mxPoint x="150" y="330" as="targetPoint" />
          </mxGeometry>
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
