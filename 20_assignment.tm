<TeXmacs|1.99.5>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|<math|>20 \<#542B\>\<#53C2\>\<#53D8\>\<#91CF\>\<#79EF\>\<#5206\>>|<doc-author|<author-data|<author-name|\<#6C5F\>\<#5FC3\>\<#5E90\>>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  <section|\<#542B\>\<#53C2\>\<#53D8\>\<#91CF\>\<#7684\>\<#5E38\>\<#4E49\>\<#79EF\>\<#5206\>>

  <\description>
    <item*|1>\<#FF08\>2\<#FF09\>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|lim<rsub|t\<rightarrow\>0><big|int><rsub|0><rsup|2>x<rsup|2>
      cos t x d x>|<cell|=>|<cell|<big|int><rsub|0><rsup|2>lim<rsub|t\<rightarrow\>0>x<rsup|2>cos
      t x d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|2>x<rsup|2>
      d x>>|<row|<cell|>|<cell|=>|<cell|8/3>>>>>
    </equation*>

    <item*|2>\<#8BBE\> <math|f> \<#662F\>\<#53EF\>\<#5FAE\>\<#51FD\>\<#6570\>\<#FF0C\>\<#547D\>

    <\equation*>
      F<around*|(|u|)>=<big|int><rsub|0><rsup|u><around*|(|x+u|)>f<around*|(|x|)>d
      x,
    </equation*>

    \<#8BA1\>\<#7B97\> <math|F<rprime|''><around*|(|u|)>>.

    \<#89E3\>\<#FF1A\>

    \<#7531\>\<#4E8E\> <math|<around*|(|x+u|)>f<around*|(|x|)>> \<#548C\>
    <math|<frac|\<partial\><around*|(|<around*|(|x+u|)>f<around*|(|x|)>
    |)>|\<partial\> u>> \<#90FD\>\<#5728\>\<#5B9A\>\<#4E49\>\<#57DF\>\<#4E0A\>\<#8FDE\>\<#7EED\>\<#FF0C\>
    <math|u> \<#5728\>\<#5B9A\>\<#4E49\>\<#57DF\>\<#4E0A\>\<#53EF\>\<#5FAE\>\<#FF0C\>\<#6240\>\<#4EE5\>\<#6709\>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|F<rprime|'><around*|(|u|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|u><frac|\<partial\>
      <around*|(|<around*|(|x+u|)>f<around*|(|x|)> |)>|\<partial\> u> d
      x+<around*|(|2u|)>f<around*|(|u|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|2>f<around*|(|x|)>
      d x+2 u f<around*|(|u|)>>>|<row|<cell|\<Rightarrow\>>|<cell|>|<cell|>>|<row|<cell|F<rprime|''><around*|(|u|)>>|<cell|=>|<cell|2
      f<around*|(|u|)>+2u f<rprime|'><around*|(|u|)>>>>>>
    </equation*>

    \ <item*|3>\<#8BBE\> <math|f> \<#5728\> <math|<around*|[|a,A|]>>
    \<#4E0A\>\<#8FDE\>\<#7EED\>\<#FF0C\>\<#8BC1\>\<#660E\>

    <\equation*>
      lim<rsub|h\<rightarrow\>0><frac|1|h><big|int><rsub|a><rsup|x><around*|(|f<around*|(|t+h|)>-f<around*|(|t|)>|)>d
      t=f<around*|(|x|)>-f<around*|(|a|)>,a\<less\>x\<less\>A.
    </equation*>

    \<#8BC1\>\<#660E\>:

    \<#7531\>\<#4E8E\> <math|f<around*|(|t+h|)>-f<around*|(|t|)>> \<#548C\>
    <math|<frac|\<partial\><around*|(|<around*|(|t+h|)>-f<around*|(|t|)>|)>|\<partial\>t>>\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|lim<rsub|h\<rightarrow\>0><frac|1|h><big|int><rsub|a><rsup|x><around*|(|f<around*|(|t+h|)>-f<around*|(|t|)>|)>d
      t>|<cell|=>|<cell|<big|int><rsub|a><rsup|x>lim<rsub|h\<rightarrow\>0><frac|f<around*|(|t+h|)>-f<around*|(|t|)>|h>
      d t>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|a><rsup|x>lim<rsub|h\<rightarrow\>0><frac|f<rprime|'><around*|(|t+h|)>-0|1>
      d t<around*|(|\<#6D1B\>\<#5FC5\>\<#8FBE\>\<#6CD5\>\<#5219\>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|a><rsup|x>f<rprime|'><around*|(|t|)>d
      t>>|<row|<cell|>|<cell|=>|<cell|f<around*|(|x|)>-f<around*|(|a|)><space|13em><value|qed>>>>>>
    </equation*>

    <item*|4>\<#6C42\>\<#5BFC\>\<#6570\>

    <\description>
      <item*|(3)>\<#7531\>\<#4E8E\> <math|<frac|sin x t|t>> \<#548C\>
      \<#5176\>\<#4E00\>\<#9636\>\<#5BFC\>\<#6570\>(\<#5173\>\<#4E8E\>
      <math|x>) \<#90FD\>\<#5728\>\<#5B9A\>\<#4E49\>\<#57DF\>\<#4E0A\>\<#53EF\>\<#5FAE\>\<#FF0C\>\<#4E14\>
      <math|b+x> \<#548C\> <math|a+x> \<#4E5F\>\<#76F8\>\<#5E94\>\<#5730\>\<#53EF\>\<#5FAE\>\<#FF0C\>\<#6240\>\<#4EE5\>\<#6709\>

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|f<around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|a+x><rsup|b+x><frac|sin
        x t|t> d t>>|<row|<cell|\<Longrightarrow\>>|<cell|>|<cell|>>|<row|<cell|f<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|a+x><rsup|b+x>cos
        x t d t+<frac|sin <around*|(|<around*|(|b+x|)>x|)>|b+x>+<frac|sin<around*|(|<around*|(|a+x|)>x|)>|a+x>>>|<row|<cell|>|<cell|=>|<cell|<frac|sin
        x<around*|(|b+x|)>|b+x>-<frac|sin x<around*|(|a+x|)>|a+x>+<frac|sin
        <around*|(|<around*|(|b+x|)>x|)>|b+x>+<frac|sin<around*|(|<around*|(|a+x|)>x|)>|a+x>>>|<row|<cell|>|<cell|=>|<cell|2<frac|sin
        x<around*|(|b+x|)>|b+x>>>>>>
      </equation*>

      <item*|(4)>

      <\equation*>
        <tabular|<tformat|<table|<row|<cell|f<around*|(|u|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|u>g<around*|(|x+u,x-u|)>d
        x>>|<row|<cell|f<rprime|'><around*|(|u|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|u><frac|\<partial\>g<around*|(|x+u,x-u|)>|\<partial\>u>
        d x+g<around*|(|2u,0|)>>>>>>
      </equation*>
    </description>

    <item*|7>\<#8BBE\> <math|a\<less\>b>, <math|f>
    \<#4E3A\>\<#53EF\>\<#5FAE\>\<#5206\>\<#7684\>\<#51FD\>\<#6570\>\<#FF0C\>\<#547D\>

    <\equation*>
      \<varphi\><around*|(|u|)>=<big|int><rsub|a><rsup|b>f<around*|(|x|)><around*|\||x-u|\|>d
      x,
    </equation*>

    \<#8BA1\>\<#7B97\> <math|\<varphi\><rprime|''><around*|(|u|)>>.

    \<#89E3\>:\ 

    \<#5F53\> <math|a\<less\>b\<less\>u> \<#6216\>
    <math|u\<less\>a\<less\>b>\<#65F6\>,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<varphi\><rprime|'><around*|(|u|)>>|<cell|=>|<cell|<big|int><rsub|a><rsup|b>f<around*|(|x|)>
      d x>>|<row|<cell|\<varphi\><rprime|''><around*|(|u|)>>|<cell|=>|<cell|0>>>>>
    </equation*>

    \<#5F53\> <math|a\<less\>u\<less\>b> \<#65F6\>,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<varphi\><rprime|'><around*|(|u|)>>|<cell|=>|<cell|<big|int><rsub|a><rsup|u>f<around*|(|x|)>
      \ d x-<big|int><rsup|b><rsub|u>f<around*|(|x|)>d
      x>>|<row|<cell|\<varphi\><rprime|''><around*|(|u|)>>|<cell|=>|<cell|2f<around*|(|u|)>>>>>>
    </equation*>
  </description>

  <section|\<#542B\>\<#53C2\>\<#53D8\>\<#91CF\>\<#53CD\>\<#5E38\>\<#79EF\>\<#5206\>\<#7684\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>>

  <\description>
    <item*|1>\<#5224\>\<#65AD\>\<#6307\>\<#5B9A\>\<#533A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>\<#6027\>

    <\description>
      <item*|\<#FF08\>1\<#FF09\>>

      <\equation*>
        <big|int><rsub|0><rsup|+\<infty\>>e<rsup|-u x> sin x d
        x,0\<less\>u<rsub|0>\<less\>u\<less\>+\<infty\>;
      </equation*>

      \<#6839\>\<#636E\> Dirichlet \<#5224\>\<#522B\>\<#6CD5\>\<#FF0C\>
      <math|<big|int><rsub|0><rsup|+\<infty\>>sin x d x>
      \<#4E00\>\<#81F4\>\<#6709\>\<#754C\>\<#FF0C\>\<#4E14\> <math|e<rsup|-u
      x>> \<#4E00\>\<#81F4\>\<#8D8B\>\<#4E8E\> 0.
      \<#6545\>\<#79EF\>\<#5206\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>\<#FF0E\>

      \;

      <item*|\<#FF08\>3\<#FF09\>>

      <\equation*>
        <big|int><rsub|-\<infty\>><rsup|+\<infty\>><frac|1|1+<around*|(|x+u|)><rsup|2>>
        d x,0\<leqslant\>u\<less\>+\<infty\>;
      </equation*>

      \<#56E0\>\<#4E3A\><math|<around*|\||<frac|1|1+<around*|(|x+u|)><rsup|2>>|\|>\<less\><frac|1|x<rsup|2>>>,
      \<#4E14\> <math|<big|int><rsub|-\<infty\>><rsup|+\<infty\>><frac|1|x<rsup|2>>>
      \<#6536\>\<#655B\>\<#FF0C\>\<#6839\>\<#636E\> Weierstrass
      \<#5224\>\<#522B\>\<#6CD5\>\<#77E5\>\<#FF0C\>\<#539F\>\<#79EF\>\<#5206\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>\<#FF0E\>

      <item*|\<#FF08\>5\<#FF09\>>

      <\equation*>
        <big|int><rsub|0><rsup|+\<infty\>><sqrt|u>e<rsup|-u x<rsup|2>>d
        x,0\<leqslant\>u\<less\>+\<infty\>.
      </equation*>

      \;
    </description>

    <item*|2>\<#6C42\>\<#8BC1\>\<#79EF\>\<#5206\>
    <math|<big|int><rsub|0><rsup|+\<infty\>><frac|sin u x|x> d x>
    \<#5728\>\<#4EFB\>\<#4F55\>\<#4E0D\>\<#5305\>\<#542B\> <math|u=0>
    \<#7684\>\<#95ED\>\<#533A\>\<#95F4\> <math|<around*|[|a,b|]>>
    \<#4E0A\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>\<#FF0C\>\<#5728\>\<#5305\>\<#542B\>
    <math|u=0> \<#7684\>\<#95ED\>\<#533A\>\<#95F4\>\<#4E0A\>\<#975E\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>\<#3002\>

    \<#8BC1\>\<#660E\>\<#FF1A\>

    \ 

    <item*|3>\<#6C42\>\<#8BC1\>\<#79EF\>\<#5206\>
    <math|<big|int><rsub|0><rsup|+\<infty\>><frac|sin 3 x|x+u> e<rsup|-u x>d
    x> \<#5728\> <math|u\<in\><around*|[|0,\<infty\>|)>>
    \<#4E2D\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>\<#3002\>

    \<#8BC1\>\<#660E\>\<#FF1A\>

    \;
  </description>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|2>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#542B\>\<#53C2\>\<#53D8\>\<#91CF\>\<#7684\>\<#5E38\>\<#4E49\>\<#79EF\>\<#5206\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#542B\>\<#53C2\>\<#53D8\>\<#91CF\>\<#53CD\>\<#5E38\>\<#79EF\>\<#5206\>\<#7684\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>