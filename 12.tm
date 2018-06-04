<TeXmacs|1.99.5>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|12 Fourier \<#5206\>\<#6790\>>|<doc-author|<author-data|<author-name|\<#6C5F\>\<#5FC3\>\<#5E90\>>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  \<#7B2C\> 10 \<#7AE0\>\<#8BA8\>\<#8BBA\>\<#4E86\>\<#4E00\>\<#79CD\>\<#51FD\>\<#6570\>\<#9879\>\<#7EA7\>\V\<#5E42\>\<#7EA7\>\<#6570\>\<#FF0C\>\<#8FD9\>\<#4E00\>\<#7AE0\>\<#6211\>\<#4EEC\>\<#8BA8\>\<#8BBA\>\<#53E6\>\<#5916\>\<#4E00\>\<#79CD\>\<#51FD\>\<#6570\>\<#9879\>\<#7EA7\>\<#6570\>\V\<#4E09\>\<#89D2\>\<#7EA7\>\<#6570\>\<#FF1A\>

  <\equation*>
    <big|sum><rsub|n=0><rsup|\<infty\>><around*|(|a<rsub|n>cos n x+b<rsub|n>
    sin n x|)>
  </equation*>

  \<#4E09\>\<#89D2\>\<#7EA7\>\<#6570\>\<#6709\>\<#7740\>\<#5F3A\>\<#70C8\>\<#7684\>\<#7269\>\<#7406\>\<#80CC\>\<#666F\>\<#FF0C\>\<#5728\>\<#4FE1\>\<#53F7\>\<#5904\>\<#7406\>\<#4E2D\>\<#8D77\>\<#7740\>\<#91CD\>\<#8981\>\<#7684\>\<#4F5C\>\<#7528\>\<#3002\>

  <subsection|\<#5468\>\<#671F\>\<#51FD\>\<#6570\>\<#7684\> Fourier
  \<#7EA7\>\<#6570\>>

  \<#53EF\>\<#4EE5\>\<#8BC1\>\<#660E\>\<#FF0C\>\<#4E09\>\<#89D2\>\<#51FD\>\<#6570\>\<#7CFB\>\<#662F\>\<#6B63\>\<#4EA4\>\<#7684\>\<#3002\>

  <\equation*>
    \<#FF5B\><tabular|<tformat|<table|<row|<cell|a<rsub|n>=<frac|1|\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>f<around*|(|x|)>cos
    n x d x,n=0,1,2\<cdots\>;>>|<row|<cell|b<rsub|n>=<frac|1|\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>f<around*|(|x|)>
    sin n x d x,n=0,1,2\<cdots\>;>>>>>
  </equation*>

  <\equation*>
    \;
  </equation*>

  \<#8BBE\> <math|f> \<#662F\>\<#5468\>\<#671F\>\<#4E3A\> <math|2\<pi\>>
  \<#7684\>\<#51FD\>\<#6570\>\<#FF0C\>\<#5728\><math|<around*|[|-1,1|]>>
  \<#4E0A\>\<#53EF\>\<#79EF\>\<#6216\>\<#7EDD\>\<#5BF9\>\<#53EF\>\<#79EF\>\<#FF0C\>\<#6211\>\<#4EEC\>\<#5B9A\>\<#4E49\>
  <math|a<rsub|n>,b<rsub|n>> \<#4E3A\> <math|f> \<#7684\> Fourier
  \<#7CFB\>\<#6570\>\<#FF0C\>\<#8BB0\>\<#4E3A\>

  <\equation*>
    f<around*|(|x|)>\<sim\><frac|a<rsub|0>|2>+<big|sum><rsub|n=1><rsup|\<infty\>><around*|(|a<rsub|n>cos
    n x+b<rsub|n> sin n x|)>
  </equation*>

  \<#7531\> <math|a<rsub|n>,b<rsub|n>> \<#786E\>\<#5B9A\>\<#7684\>\<#7EA7\>\<#6570\>\<#79F0\>\<#4E3A\>
  Fourier \<#7EA7\>\<#6570\>\<#3002\>\<#8D8A\>\<#5F80\>\<#540E\>\<#9762\>\<#8D70\>\<#FF0C\>\<#7CFB\>\<#6570\>\<#8D8A\>\<#5C0F\>\<#FF1A\>\<#8D8A\>\<#5F80\>\<#540E\>\<#9762\>\<#8D70\>\<#FF0C\>\<#80FD\>\<#91CF\>\<#8D8A\>\<#9AD8\>\<#FF0C\>\<#5360\>\<#6BD4\>\<#8D8A\>\<#5C11\>\<#3002\>

  <with|font-series|bold|\<#5B9A\>\<#7406\> 12.1 >(Riemann-Lebesgue
  \<#5F15\>\<#7406\>) \<#8BBE\> <math|f> \<#5728\> <math|<around*|[|a,b|]>>
  \<#4E0A\>\<#53EF\>\<#79EF\>\<#6216\>\<#7EDD\>\<#5BF9\>\<#53EF\>\<#79EF\>\<#FF0C\>\<#90A3\>\<#4E48\>

  <\equation*>
    lim<rsub|\<lambda\>\<rightarrow\>+\<infty\>><big|int><rsub|a><rsup|b>f<around*|(|x|)>cos
    \<lambda\>x d x=0
  </equation*>

  <\equation*>
    lim<rsub|\<lambda\>\<rightarrow\>+\<infty\>><big|int><rsub|a><rsup|b>f<around*|(|x|)>sin
    \<lambda\>x d x=0
  </equation*>

  \<#8BC1\>\<#660E\>: \<#5148\>\<#8BBE\> <math|f> \<#5728\>
  <math|<around*|[|a,b|]>> \<#4E0A\> Riemann
  \<#53EF\>\<#79EF\>\<#FF0C\>\<#6545\>\<#5FC5\>\<#6709\>\<#754C\>\<#FF0C\>\<#5373\>\<#5B58\>\<#5728\>\<#53C2\>\<#6570\>
  <math|M>, \<#4F7F\>\<#5F97\> <math|<around*|\||f<around*|(|x|)>|\|>\<leqslant\>M>
  \<#5BF9\> <math|x\<in\><around*|[|a,b|]>>
  \<#6210\>\<#7ACB\>\<#3002\>\<#8BB0\> <math|n=<around*|[|<sqrt|\<lambda\>>|]>>,
  \<#5219\>\<#5F53\> <math|\<lambda\>\<rightarrow\>+\<infty\>>\<#65F6\>\<#FF0C\><math|n\<rightarrow\>+\<infty\>>.
  \<#73B0\>\<#5728\>\<#628A\>\<#533A\>\<#95F4\> <math|<around*|[|a,b|]>>
  <math|n> \<#7B49\>\<#5206\>\<#FF0C\>\<#5206\>\<#70B9\>\<#4E3A\>

  <\equation*>
    x<rsub|i>=a+<frac|i|n><around*|(|b-a|)>,i=0,1,\<cdots\>,n.
  </equation*>

  \<#8BB0\> <math|\<omega\><rsub|i>> \<#4E3A\> <math|f>
  \<#5728\>\<#5C0F\>\<#533A\>\<#95F4\> <math|<around*|[|x<rsub|i-1>,x<rsub|i>|]>>
  \<#4E0A\>\<#7684\>\<#632F\>\<#5E45\>\<#FF0C\>\<#90A3\>\<#4E48\>\<#7531\>\<#4E8E\>
  <math|f> \<#662F\>\<#53EF\>\<#79EF\>\<#7684\>\<#FF0C\>\<#6240\>\<#6709\>\<#6709\>

  <\equation>
    lim<rsub|n\<rightarrow\>+\<infty\>><big|sum><rsub|i=1><rsup|n>\<omega\><rsub|i>\<Delta\>x<rsub|i>=0,
  </equation>

  \<#8FD9\>\<#91CC\> <math|\<Delta\>x<rsub|i>=x<rsub|i>-x<rsub|i-1>>,
  \<#6CE8\>\<#610F\>\<#5230\>

  <\equation*>
    <around*|\||<big|int><rsub|x<rsub|i-1>><rsup|x<rsub|i>>cos \<lambda\> x d
    x|\|>=<frac|1|\<lambda\>><around*|\||sin \<lambda\>x<rsub|i-1>-sin
    \<lambda\>x<rsub|i>|\|>\<leqslant\><frac|2|\<lambda\>>
  </equation*>

  \<#4EE5\>\<#53CA\>

  <\equation*>
    <big|int><rsub|a><rsup|b>f<around*|(|x|)>cos \<lambda\>x d
    x=<big|sum><rsub|i=1><rsup|n><big|int><rsub|x<rsub|i-1>><rsup|x<rsub|i>>f<around*|(|x|)>cos
    \<lambda\>x d x
  </equation*>

  <\equation*>
    =<big|sum><rsub|i=1><rsup|n><big|int><rsub|x<rsub|i-1>><rsup|x<rsub|i>><around*|(|f<around*|(|x|)>-f<around*|(|x<rsub|i-1>|)>|)>cos
    \<lambda\> x d x+<big|sum><rsub|i=1><rsup|n>f<around*|(|x<rsub|i-1>|)><big|int><rsub|x<rsub|i-1>><rsup|x<rsub|i>>cos
    \<lambda\> x d x
  </equation*>

  \<#5229\>\<#7528\> <math|<around*|(|1|)>>, \<#4FBF\>\<#6709\>

  <\equation*>
    <around*|\||<big|int><rsub|a><rsup|b>f<around*|(|x|)>cos \<lambda\>x d
    x|\|>\<leqslant\><big|sum><rsub|i=1><rsup|n>\<omega\><rsub|i>\<Delta\>x<rsub|i>+<frac|2n|\<lambda\>>M\<leqslant\><big|sum><rsub|i=1><rsup|n>\<omega\><rsub|i>\<Delta\>x<rsub|i>+<frac|2|<sqrt|\<lambda\>>>M\<rightarrow\>0,\<lambda\>\<rightarrow\>+\<infty\>
  </equation*>

  \<#518D\>\<#8BBE\> <math|f> \<#5728\> <math|<around*|[|a,b|]>>
  \<#4E0A\>\<#53CD\>\<#5E38\>\<#7EDD\>\<#5BF9\>\<#53EF\>\<#79EF\>\<#3002\>\<#4E0D\>\<#59A8\>\<#8BBE\>
  <math|b> \<#662F\> <math|f> \<#552F\>\<#4E00\>\<#7684\>\<#7455\>\<#70B9\>\<#FF0C\>\<#5219\>\<#5BF9\>\<#4EFB\>\<#610F\>
  <math|\<varepsilon\>\<gtr\>0>, \<#5B58\>\<#5728\> <math|\<eta\>\<gtr\>0>,
  \<#4F7F\>\<#5F97\>

  <\equation*>
    <big|int><rsub|a-\<eta\>><rsup|b><around*|\||f<around*|(|x|)>|\|>d
    x\<less\><frac|\<varepsilon\>|2>.
  </equation*>

  \<#4E8E\>\<#662F\>\<#5F53\> <math|\<lambda\>\<gtr\>\<lambda\><rsub|0>>,
  \<#4FBF\>\<#6709\>

  <\equation*>
    <around*|\||<big|int><rsub|a><rsup|b>f<around*|(|x|)>cos \<lambda\>x d
    x|\|>\<leqslant\><around*|\||<big|int><rsub|a><rsup|b-\<eta\>>f<around*|(|x|)>cos
    \<lambda\>x d x|\|>+<big|int><rsub|b-\<eta\>><rsup|b><around*|\||f<around*|(|x|)>|\|>
    d x\<less\>\<varepsilon\>
  </equation*>

  \<#5B9A\>\<#7406\> 12.2 \<#8BBE\> <math|f>
  \<#5728\><math|<around*|[|-\<pi\>,\<pi\>|]>>
  \<#4E0A\>\<#53EF\>\<#5BFC\>\<#FF0C\> <math|f<rprime|'>>
  \<#53EF\>\<#79EF\>\<#6216\>\<#7EDD\>\<#5BF9\>\<#53EF\>\<#79EF\>\<#3002\>\<#5982\>\<#679C\>
  <math|f<around*|(|-\<pi\>|)>=f<around*|(|\<pi\>|)>>, \<#90A3\>\<#4E48\>

  <\equation*>
    a<rsub|n>=\<omicron\><around*|(|<frac|1|n>|)>,b<rsub|n>=\<omicron\><around*|(|<frac|1|n>|)>,n\<rightarrow\>\<infty\>.
  </equation*>

  \<#8BC1\>\<#660E\> \<#7528\> <math|a<rprime|'>>, <math|b<rprime|'>>
  \<#8BB0\> <math|f<rprime|'>> \<#7684\>Fourier
  \<#7CFB\>\<#6570\>\<#FF0C\>\<#901A\>\<#8FC7\>\<#5206\>\<#90E8\>\<#79EF\>\<#5206\>

  <\equation*>
    a<rsub|n>=<frac|1|\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>f<around*|(|x|)>
    cos n x d x=<frac|-1|n \<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>f<rprime|'><around*|(|x|)>
    sin n x d x=<frac|-1|n>b<rsub|n><rprime|'>,<text|>
  </equation*>

  <\equation*>
    b<rsub|n>=<frac|1|\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>f<around*|(|x|)>sin
    n x d x=<frac|1|n x><big|int><rsub|-\<pi\>><rsup|\<pi\>>f<rprime|'><around*|(|x|)>
    cos n x d x=<frac|1|n>a<rprime|'><rsub|n>.
  </equation*>

  \<#56E0\>\<#4E3A\> <math|a<rprime|'><rsub|n>=o<around*|(|1|)>>,
  <math|b<rprime|'><rsub|n>=o<around*|(|1|)>>,\<#6240\>\<#4EE5\>

  <\equation*>
    a<rsub|n>=o<around*|(|<frac|1|n>|)>,b<rsub|n>=o<around*|(|<frac|1|n>|)>,n\<rightarrow\>\<infty\>.
  </equation*>

  \<#5B9A\>\<#7406\> 12.3 \<#8BBE\> <math|f>
  \<#5728\><math|<around*|[|-\<pi\>,\<pi\>|]>> \<#4E0A\>\<#6709\>
  <math|k\<#FF0B\>\<#FF11\>>\<#9636\>\<#5BFC\>\<#6570\>\<#FF0C\>
  <math|f<rsup|<around*|(|k+1|)>>>\<#53EF\>\<#79EF\>\<#6216\>\<#7EDD\>\<#5BF9\>\<#53EF\>\<#79EF\>\<#FF0C\>\<#4E14\>

  <\equation*>
    f<around*|(|\<pi\>|)>=f<around*|(|-\<pi\>|)>,f<rprime|'><around*|(|\<pi\>|)>=f<rprime|'><around*|(|-\<pi\>|)>,\<ldots\>,f<rsup|<around*|(|k|)>><around*|(|\<pi\>|)>=f<rsup|<around*|(|k+1|)>><around*|(|-\<pi\>|)>,
  </equation*>

  \<#90A3\>\<#4E48\>

  <\equation*>
    a<rsub|n>=\<omicron\><around*|(|<frac|1|n<rsup|k+1>>|)>,b<rsub|n>=o<around*|(|<frac|1|n<rsup|k+1>>|)>,n\<rightarrow\>\<infty\>.
  </equation*>

  <with|font-shape|italic|f> \<#7684\> Fourier
  \<#7CFB\>\<#6570\>\<#8D8B\>\<#4E8E\> 0 \<#7684\>\<#901F\>\<#5EA6\>\<#FF0C\>\<#968F\>\<#7740\>
  <math|f> \<#53EF\>\<#5FAE\>\<#6027\>\<#7684\>\<#63D0\>\<#9AD8\>\<#800C\>\<#52A0\>\<#5FEB\>\<#3002\>

  <subsection|Fourier \<#7EA7\>\<#6570\>\<#7684\>\<#6536\>\<#655B\>\<#5B9A\>\<#7406\>>

  \<#73B0\>\<#5728\>\<#8BA8\>\<#8BBA\> Fourier
  \<#7EA7\>\<#6570\>\<#7684\>\<#6536\>\<#655B\>\<#95EE\>\<#9898\>\<#FF0C\>

  <\equation>
    S<rsub|n><around*|(|x<rsub|0>|)>=<frac|1|\<pi\>><big|int><rsub|0><rsup|\<pi\>><around*|(|f<around*|(|x<rsub|0>+t|)>+f<around*|(|x<rsub|0>-t|)>|)><frac|sin<around*|(|n+1/2|)>t|2
    sin<frac|t|2>>d t
  </equation>

  \<#79F0\>\<#4E3A\> Dirichlet \<#79EF\>\<#5206\>\<#FF0C\>\<#662F\>\<#8BA8\>\<#8BBA\>
  <math|Fourier> \<#7EA7\>\<#6570\>\<#6536\>\<#655B\>\<#95EE\>\<#9898\>\<#7684\>\<#51FA\>\<#53D1\>\<#70B9\>\<#FF0C\>\<#51FD\>\<#6570\>

  <\equation*>
    <frac|sin<around*|(|n+<frac|1|2>|)>t|2sin<frac|t|2>>
  </equation*>

  \<#79F0\>\<#4E3A\> Dirichlet \<#6838\>\<#3002\>\<#628A\>\<#79EF\>\<#5206\>
  (2) \<#5199\>\<#6210\>\<#4E24\>\<#90E8\>\<#5206\>\<#FF1A\>

  <\equation>
    S<rsub|n><around*|(|x<rsub|0>|)>=<frac|1|\<pi\>><around*|(|<big|int><rsub|0><rsup|\<delta\>>+<big|int><rsup|\<pi\>><rsub|\<delta\>>|)>,
  </equation>

  \<#8FD9\>\<#91CC\> <math|\<delta\>> \<#662F\>\<#4E00\>\<#4E2A\>\<#4EFB\>\<#610F\>\<#5C0F\>\<#7684\>\<#6B63\>\<#6570\>\<#3002\>\<#7531\>\<#4E8E\>\<#51FD\>\<#6570\>

  <\equation*>
    <frac|f<around*|(|x<rsub|0>+t|)>+f<around*|(|x<rsub|0>-t|)>|2 sin
    <frac|t|2>>
  </equation*>

  \<#5728\>\<#533A\>\<#95F4\> <math|<around*|[|\<delta\>\<comma\>\<pi\>|]>>
  \<#4E2D\>\<#53EF\>\<#79EF\>\<#6216\>\<#7EDD\>\<#5BF9\>\<#53EF\>\<#79EF\>\<#FF0C\>\<#6709\>
  Riemann-Lebesgue \<#5F15\>\<#7406\>\<#FF0C\> (3)
  \<#53F3\>\<#7AEF\>\<#7B2C\>\<#4E8C\>\<#4E2A\>\<#79EF\>\<#5206\>\<#5F53\>
  <math|n\<rightarrow\>\<infty\>> \<#65F6\>\<#8D8B\>\<#4E8E\>
  \<#FF10\>\<#3002\>\<#56E0\>\<#6B64\>\<#FF0C\>\<#5F53\>
  <math|n\<rightarrow\>\<infty\>> \<#65F6\>\<#FF0C\>
  <math|S<rsub|n><around*|(|x<rsub|0>|)>>
  \<#7684\>\<#6781\>\<#9650\>\<#5B58\>\<#5728\>\<#4E0E\>\<#5426\>\<#FF0C\>\<#4EE5\>\<#53CA\>\<#6536\>\<#655B\>\<#5230\>\<#4EC0\>\<#4E48\>\<#6570\>\<#503C\>\<#FF0C\>\<#5B8C\>\<#5168\>\<#53D6\>\<#51B3\>\<#4E0E\>
  (3) \<#53F3\>\<#7AEF\>\<#7684\>\<#7B2C\>\<#4E00\>\<#4E2A\>\<#79EF\>\<#5206\>\<#FF1A\>

  <\equation*>
    <frac|\<#FF11\>|\<pi\>><big|int><rsub|0><rsup|\<delta\>><around*|(|f<around*|(|x<rsub|0>+t|)>+f<around*|(|x<rsub|0>-t|)>|)><frac|sin<around*|(|n+<frac|1|2>|)>t|2
    sin <frac|t|2>>d t,
  </equation*>

  \<#800C\>\<#8FD9\>\<#4E2A\>\<#79EF\>\<#5206\>\<#7684\>\<#503C\>\<#4EC5\>\<#4E0E\>
  <math|f> \<#5728\> <math|<around*|(|x<rsub|0>-\<delta\>,x<rsub|0>+\<delta\>|)>>
  \<#4E2D\>\<#7684\>\<#503C\>\<#6709\>\<#5173\>\<#3002\>

  \;

  \;

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|1tab>|1<space|2spc>\<#5468\>\<#671F\>\<#51FD\>\<#6570\>\<#7684\>
      Fourier \<#7EA7\>\<#6570\> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|1tab>|2<space|2spc>Fourier
      \<#7EA7\>\<#6570\>\<#7684\>\<#6536\>\<#655B\>\<#5B9A\>\<#7406\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>
    </associate>
  </collection>
</auxiliary>