# doT
try to write a demo 

loop:
循环的时候使用
{{~ 循环的对象:元素:下标索引}}
  操作...
{{~}}

如 
var array=["liming","xiaohong"],
it = {array:array};
{{~ it.array:arr:index}}
  <p>I am {{=arr}},I am the {{=index}}</p>
{{~}}
得到结果
<p>I am liming,I am the 0</p>
<p>I am xiaohong,I am the 1</p>




if-》else if-》else
逻辑判断用
{{? 判断条件}}
  符合条件-》操作
{{?? 另一个条件}}
  符合条件-》操作
{{?? 另一个条件}}
  符合条件-》操作
……………………
{{? 结束普安段}}

如 
var name="liming",
it = {name:name};

{{? it.name === "liming"}}
  <p>I am liming</p>
{{?? it.name === "xiaohong"}}
  <p>I am liming</p>
{{?}}
得到结果
<p>I am liming</p>


