<TeXmacs|1.99.5>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|9. \<#6570\>\<#9879\>\<#7EA7\>\<#6570\>>|<doc-author|<author-data|<author-name|\<#6C5F\>\<#5FC3\>\<#5E90\>>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  <section|\<#65E0\>\<#7A77\>\<#7EA7\>\<#6570\>\<#7684\>\<#57FA\>\<#672C\>\<#6027\>\<#8D28\>>

  \<#5B9A\>\<#4E49\>\<#FF1A\>\<#79F0\>

  <\equation*>
    <big|sum><rsub|n=1><rsup|\<infty\>>a<rsub|n>=a<rsub|1>+a<rsub|2>+a<rsub|3>+\<cdots\>+a<rsub|n>+\<cdots\>
  </equation*>

  \<#4E3A\>\<#65E0\>\<#7A77\>\<#7EA7\>\<#6570\>\<#3002\>\<#82E5\>
  <math|lim<rsub|n\<rightarrow\>\<infty\>><big|sum><rsub|n=1><rsup|n>a<rsub|n>=S>,\<#79F0\>\<#7EA7\>\<#6570\>\<#6536\>\<#655B\>\<#FF1B\>\<#5426\>\<#5219\>\<#53D1\>\<#6563\>\<#3002\>\<#79F0\>
  <math|S> \<#662F\>\<#7EA7\>\<#6570\>\<#7684\>\<#548C\>\<#3002\>

  \<#4E00\>\<#4E9B\>\<#6536\>\<#655B\>\<#7684\>\<#65E0\>\<#7A77\>\<#7EA7\>\<#6570\>\<#FF1A\>

  <\itemize>
    <item><math|<big|sum><rsub|n=0><rsup|\<infty\>>q<rsup|n>=<frac|1-q<rsup|n>|1-q>,<around*|\||q|\|>\<less\>1>

    <item><math|<big|sum><rsub|n=1><rsup|\<infty\>><frac|1|n<rsup|\<alpha\>>>,\<alpha\>\<gtr\>1>

    <item><math|<big|sum><rsub|n=1><rsup|\<infty\>><frac|1|n!>=e>

    <item><math|<big|sum><rsub|n=1><rsup|\<infty\>><frac|a<rsub|n>|S<rsub|n><rsup|\<alpha\>>>>

    \;
  </itemize>

  <with|font-series|bold|\<#5B9A\>\<#7406\> 9.1>\<#FF1A\>
  \<#5982\>\<#679C\>\<#7EA7\>\<#6570\> <math|<big|sum><rsub|n=1><rsup|\<infty\>>a<rsub|n>>
  \<#6536\>\<#655B\>\<#FF0C\>\<#90A3\>\<#4E48\>
  <math|lim<rsub|n<rsub|\<rightarrow\>\<infty\>>>a<rsub|n>=0>

  <with|font-series|bold|\<#5B9A\>\<#7406\> 9.2>:
  \<#7EBF\>\<#6027\>\<#6027\>\<#8D28\>\<#FF0E\>
  \<#5982\>\<#679C\>\<#7EA7\>\<#6570\> <math|<big|sum><rsub|k=1><rsup|\<infty\>>a<rsub|k>>
  \<#548C\> <math|<big|sum><rsub|k=1><rsup|\<infty\>>b<rsub|n>>
  \<#90FD\>\<#6536\>\<#655B\>\<#FF0C\>\<#90A3\>\<#4E48\>\<#7EA7\>\<#6570\>

  <\equation*>
    <around*|(|<big|sum><rsub|k=1><rsup|\<infty\>><around*|(|\<alpha\>a<rsub|k>+\<mu\>b<rsub|k>|)>|)>=\<alpha\><big|sum><rsub|k=1><rsup|\<infty\>>a<rsub|k>+\<mu\><big|sum><rsub|k=1><rsup|\<infty\>>b<rsub|k>
  </equation*>

  <with|font-series|bold|\<#5B9A\>\<#7406\> 9.3>: \<#8BBE\>
  <math|<big|sum><rsub|n=0><rsup|\<infty\>>a<rsub|n>>
  \<#662F\>\<#4E00\>\<#6536\>\<#655B\>\<#7EA7\>\<#6570\>\<#FF0C\>\<#5982\>\<#679C\>\<#628A\>\<#7EA7\>\<#6570\>\<#7684\>\<#9879\>\<#4EFB\>\<#610F\>\<#5F52\>\<#7EC4\>\<#800C\>\<#4E0D\>\<#6539\>\<#53D8\>\<#8D77\>\<#5148\>\<#540E\>\<#7684\>\<#6B21\>\<#5E8F\>\<#FF0C\>\<#5F97\>\<#5230\>\<#65B0\>\<#7EA7\>\<#6570\>

  <\equation*>
    <around*|(|a<rsub|1>+\<cdots\>+a<rsub|k<rsub|1>>|)>+<around*|(|a<rsub|k<rsub|1+1>>+\<cdots\>+a<rsub|k<rsub|2>>|)>+\<cdots\>+<around*|(|a<rsub|k<rsub|n-1>+1>+\<cdots\>+a<rsub|k<rsub|n>>|)>+\<cdots\>
  </equation*>

  \<#8FD9\>\<#91CC\>\<#6B63\>\<#6574\>\<#6570\>
  <math|k<rsub|j>,j=1,2,\<cdots\>>, \<#6EE1\>\<#8DB3\>
  <math|k<rsub|1>\<less\>k<rsub|2>\<less\>\<cdots\>>,
  \<#90A3\>\<#4E48\>\<#65B0\>\<#7EA7\>\<#6570\>\<#4E5F\>\<#6536\>\<#655B\>\<#FF0C\>\<#4E14\>\<#4E0E\>\<#539F\>\<#7EA7\>\<#6570\>\<#6709\>\<#76F8\>\<#540C\>\<#7684\>\<#548C\>\<#3002\>

  <with|font-series|bold|\<#5B9A\>\<#7406\> 9.4:>
  \<#5982\>\<#679C\>\<#5728\>\<#4E0A\>\<#9762\>\<#7684\>\<#540C\>\<#4E00\>\<#4E2A\>\<#62EC\>\<#53F7\>\<#4E2D\>\<#7684\>\<#4E00\>\<#9879\>\<#90FD\>\<#6709\>\<#76F8\>\<#540C\>\<#7684\>\<#7B26\>\<#53F7\>\<#FF0C\>\<#90A3\>\<#4E48\>

  <with|font-series|bold|\<#5B9A\>\<#7406\> 9.5:>
  \<#5728\>\<#7EA7\>\<#6570\><math|<big|sum><rsub|n=0><rsup|\<infty\>>a<rsub|n>>
  \<#524D\>\<#9762\>\<#53BB\>\<#6389\>\<#6709\>\<#9650\>\<#9879\>\<#6216\>\<#52A0\>\<#4E0A\>\<#6709\>\<#9650\>\<#9879\>\<#FF0C\>\<#4E0D\>\<#5F71\>\<#54CD\>\<#7EA7\>\<#6570\>\<#7684\>\<#655B\>\<#6563\>\<#6027\>\<#3002\>

  <section|\<#6B63\>\<#9879\>\<#7EA7\>\<#6570\>\<#7684\>\<#6BD4\>\<#8F83\>\<#5224\>\<#522B\>\<#6CD5\>>

  \<#5982\>\<#679C\>\<#5BF9\> <math|n=1,2,\<cdots\>,> \<#90FD\>\<#6709\>
  <math|a\<geqslant\>0> <math|\<Rightarrow\>>
  <math|<big|sum><rsub|n=1><rsup|\<infty\>>a<rsub|n>>
  \<#662F\><with|font-series|bold|\<#6B63\>\<#9879\>\<#7EA7\>\<#6570\>>\<#3002\>\<#7531\>\<#5B9A\>\<#7406\>9.5
  \<#77E5\>\<#FF0C\> \<#53EA\>\<#542B\>\<#6709\>\<#9650\>\<#4E2A\>\<#7684\>\<#8D1F\>\<#6570\>\<#7684\>\<#7EA7\>\<#6570\>\<#4E5F\>\<#53EF\>\<#4EE5\>\<#89C6\>\<#4E3A\>\<#6B63\>\<#9879\>\<#7EA7\>\<#6570\>\<#3002\>

  <with|font-series|bold|\<#5B9A\>\<#7406\> 9.6> \<#6570\>\<#5217\>
  <math|<around*|{|S<rsub|n>|}>> \<#6709\>\<#754C\> <math|\<Leftrightarrow\>>
  <math|>\<#6B63\>\<#9879\>\<#7EA7\>\<#6570\>\<#6536\>\<#655B\>\<#3002\>

  <with|font-series|bold|\<#5B9A\>\<#7406\> 9.7>
  (\<#6BD4\>\<#8F83\>\<#5224\>\<#522B\>\<#6CD5\>)
  \<#8BBE\>\<#6709\>\<#4E24\>\<#4E2A\>\<#6B63\>\<#9879\>\<#7EA7\>\<#6570\>
  <math|<big|sum><rsub|n=1><rsup|\<infty\>>a<rsub|n>> \<#548C\>
  <math|<big|sum><rsub|n=0><rsup|\<infty\>>b<rsub|n>>,
  \<#5982\>\<#679C\>\<#4ECE\>\<#7B2C\> <with|font-shape|italic|N>
  \<#9879\>\<#5F00\>\<#59CB\>\<#6709\>

  <\equation*>
    a<rsub|n>\<leqslant\>b<rsub|n>,
  </equation*>

  \<#90A3\>\<#4E48\>

  <\enumerate-roman>
    <item>\<#82E5\> <math|<big|sum><rsub|n=1><rsup|\<infty\>>b<rsub|n>>
    \<#6536\>\<#655B\>\<#FF0C\>\<#5219\> <math|<big|sum><rsub|n=1><rsup|\<infty\>>a<rsub|n>>
    \<#6536\>\<#655B\>\<#FF1B\>

    <item>\<#82E5\> <math|<big|sum><rsub|n=1><rsup|\<infty\>>a<rsub|n>>
    \<#53D1\>\<#6563\>\<#FF0C\>\<#5219\> <math|<big|sum><rsub|n=1><rsup|\<infty\>>b<rsub|n>>
    \<#53D1\>\<#6563\>\<#3002\>
  </enumerate-roman>

  <with|font-series|bold|\<#5B9A\>\<#7406\> 9.8
  (\<#6BD4\>\<#8F83\>\<#5224\>\<#522B\>\<#6CD5\>\<#7684\>\<#6781\>\<#9650\>\<#5F62\>\<#5F0F\>)>
  \<#8BBE\> <math|<big|sum><rsub|n=1><rsup|\<infty\>>a<rsub|n>> \<#548C\>
  <math|<big|sum><rsub|n=1><rsup|\<infty\>>b<rsub|n>>
  \<#4E3A\>\<#4E24\>\<#4E2A\>\<#6B63\>\<#9879\>\<#7EA7\>\<#6570\>\<#3002\>\<#5982\>\<#679C\>

  <\equation*>
    lim<rsub|n\<rightarrow\>\<infty\>><frac|a<rsub|n>|b<rsub|n>>=l,
  </equation*>

  \<#90A3\>\<#4E48\>

  <\enumerate-roman>
    <item>\<#82E5\> <math|0\<less\>l\<less\>+\<infty\>>\<#FF0C\><math|<big|sum><rsub|n=1><rsup|\<infty\>>a<rsub|n>>
    \<#4E0E\> <math|<big|sum><rsub|n=1><rsup|\<infty\>>b<rsub|n>>
    \<#540C\>\<#655B\>\<#6563\>\<#FF1B\>

    <item>\<#82E5\> <math|l=0>\<#FF0C\>\<#5219\>\<#5F53\><math|<big|sum><rsub|n=1><rsup|\<infty\>>b<rsub|n>>\<#6536\>\<#655B\>\<#65F6\>\<#FF0C\><math|<big|sum><rsub|n=1><rsup|\<infty\>>a<rsub|n>>\<#4E5F\>\<#6536\>\<#655B\>\<#FF1B\>

    <item>\<#82E5\> <math|l=+\<infty\>>, \<#5219\>\<#5F53\><math|<big|sum><rsub|n=1><rsup|\<infty\>>b<rsub|n>>\<#53D1\>\<#6563\>\<#65F6\>\<#FF0C\><math|<big|sum><rsub|n=1><rsup|\<infty\>>a<rsub|n>>\<#4E5F\>\<#53D1\>\<#6563\>\<#FF1B\>
  </enumerate-roman>

  \<#8BC1\>\<#660E\>:\ 

  <\enumerate-roman>
    <item>\<#8BBE\> <math|0\<less\>l\<less\>+\<infty\>>, \<#5219\>\<#5BF9\>
    <math|\<varepsilon\>=<frac|l|2>\<gtr\>0>, \<#5B58\>\<#5728\>
    <with|font-shape|italic|N>, \<#5F53\><math|n\<gtr\>N>\<#65F6\>\<#FF0C\>\<#6709\><math|<around*|\||<frac|a<rsub|n>|b<rsub|n>>-l|\|>\<less\><frac|l|2>>,
    \<#5373\>

    <\equation*>
      <frac|1|2>l b<rsub|n>\<less\>a<rsub|n>\<less\><frac|3|2>l b<rsub|n>
    </equation*>
  </enumerate-roman>

  <with|font-series|bold|\<#5B9A\>\<#7406\> 9.9 (Cauchy
  \<#79EF\>\<#5206\>\<#5224\>\<#522B\>\<#6CD5\>)> \<#8BBE\>
  <math|x\<geqslant\>1>\<#65F6\>\<#FF0C\>
  <math|f<around*|(|x|)>\<geqslant\>0>\<#4E14\>\<#9012\>\<#51CF\>,
  \<#5219\>\<#65E0\>\<#7A77\>\<#7EA7\>\<#6570\>
  <math|<big|sum><rsub|n=1><rsup|\<infty\>>f<around*|(|n|)>>
  \<#4E0E\>\<#65E0\>\<#7A77\>\<#79EF\>\<#5206\>
  <math|<big|int><rsub|1><rsup|+\<infty\>>f<around*|(|x|)>d x>
  \<#540C\>\<#655B\>\<#6563\>.

  \<#5E38\>\<#7528\>\<#4E0E\>\<#6BD4\>\<#8F83\>\<#7684\>\<#7EA7\>\<#6570\>\<#FF1A\><math|<big|sum><rsub|n=1><rsup|\<infty\>>r<rsup|n>>\<#FF0C\>
  <math|<big|sum><rsub|n=1><rsup|\<infty\>><frac|1|n<rsup|p>>>\<#FF0C\>
  <math|<big|sum><rsub|n=2><rsup|\<infty\>><frac|1|nln<around*|(|n|)><rsup|p>>>

  \;

  <\math>
    ln<around*|(|1+x|)>\<sim\>x

    sin<around*|(|x|)>\<sim\><frac|1|x>
  </math>

  <section|\<#6B63\>\<#9879\>\<#7EA7\>\<#6570\>\<#7684\>\<#5176\>\<#4ED6\>\<#5224\>\<#522B\>\<#6CD5\>>

  <with|font-series|bold|\<#5B9A\>\<#7406\> 9.10 (Cauchy
  \<#5224\>\<#522B\>\<#6CD5\>\<#3001\>\<#6839\>\<#503C\>\<#5224\>\<#522B\>\<#6CD5\>)>
  \<#8BBE\> <math|<big|sum><rsub|n=1><rsup|\<infty\>>a<rsub|n>>
  \<#662F\>\<#4E00\>\<#4E2A\>\<#6B63\>\<#9879\>\<#7EA7\>\<#6570\>\<#FF0C\>

  <\enumerate-roman>
    <item>\<#5982\>\<#679C\>\<#5B58\>\<#5728\>\<#6B63\>\<#6570\>
    <math|q\<less\>1>, \<#4F7F\>\<#5F97\>\<#5BF9\>\<#5145\>\<#5206\>\<#5927\>\<#7684\>
    <math|n> \<#90FD\>\<#6709\>

    <\equation*>
      <rsup|n><sqrt|a<rsub|n>>\<leqslant\>q\<less\>1.
    </equation*>

    \<#90A3\>\<#4E48\>\<#7EA7\>\<#6570\> <math|<big|sum><rsub|n=1><rsup|\<infty\>>a<rsub|n>>
    \<#6536\>\<#655B\>\<#3002\>

    <item>\<#5982\>\<#679C\>\<#5BF9\>\<#4E8E\>\<#65E0\>\<#7A77\>\<#591A\>\<#4E2A\>
    <math|n> \<#90FD\>\<#6709\>

    <\equation*>
      <rsup|n><sqrt|a<rsub|n>>\<geqslant\>1.
    </equation*>

    \<#90A3\>\<#4E48\>\<#7EA7\>\<#6570\><math|<big|sum><rsub|n=1><rsup|\<infty\>>a<rsub|n>>\<#53D1\>\<#6563\>\<#3002\>
  </enumerate-roman>

  \<#5BF9\>\<#4E24\>\<#8FB9\> <math|n> \<#6B21\>\<#65B9\>\<#540E\>\<#FF0C\>\<#7531\>\<#6B63\>\<#9879\>\<#7EA7\>\<#6570\>\<#7684\>\<#6BD4\>\<#8F83\>\<#5224\>\<#522B\>\<#6CD5\>\<#53EF\>\<#8BC1\>
  i\<#FF0C\> \<#6709\>\<#6B63\>\<#9879\>\<#7EA7\>\<#6570\>\<#6027\>\<#8D28\>\<#53EF\>\<#8BC1\>
  ii\ 

  <with|font-series|bold|\<#5B9A\>\<#7406\> 9.11 (Cauchy
  \<#5224\>\<#522B\>\<#6CD5\>\<#7684\>\<#6781\>\<#9650\>\<#5F62\>\<#5F0F\>)>
  \<#8BBE\> <math|a<rsub|n>\<geqslant\>0>, \<#4E14\>

  <\equation*>
    lim<rsub|n\<rightarrow\>\<infty\>><rsup|> sup <rsup|n><sqrt|a<rsub|n>>=q,
  </equation*>

  <\enumerate-roman>
    <item>\<#5F53\> <math|q\<less\>1>\<#65F6\>\<#FF0C\>
    <math|<big|sum><rsub|n=1><rsup|\<infty\>>a<rsub|n>>
    \<#6536\>\<#655B\>\<#FF1B\>

    <item>\<#4F46\> <math|q\<gtr\>1>\<#65F6\>\<#FF0C\>
    <math|<big|sum><rsub|n=1><rsup|\<infty\>>a<rsub|n>>
    \<#53D1\>\<#6563\>\<#FF1B\>

    <item>\<#5F53\> q=1 \<#65F6\>\<#FF0C\>\<#4E0D\>\<#80FD\>\<#5224\>\<#65AD\>\<#3002\>
  </enumerate-roman>

  Cauchy \<#53EA\>\<#80FD\>\<#4E0E\>\<#7B49\>\<#6BD4\>\<#7EA7\>\<#6570\>\<#6BD4\>\<#8F83\>\<#FF0C\>\<#6BD4\>\<#8F83\>\<#7C97\>\<#7CD9\>\<#FF1B\>\<#4E0D\>\<#80FD\>\<#4E0E\>
  <math|<big|sum><rsub|n=1><rsup|\<infty\>><frac|1|n<rsup|p>>>\<#6BD4\>\<#8F83\>\<#3002\>

  \<#5F15\>\<#7406\> 9.1 \<#8BBE\> <math|<around*|{|a<rsub|n>|}>,<around*|{|b<rsub|n>|}>>
  \<#662F\>\<#4E24\>\<#4E2A\>\<#6B63\>\<#6570\>\<#5217\>\<#FF0C\>\<#5982\>\<#679C\>\<#5F53\>
  <math|n\<gtr\>n<rsub|0>> \<#65F6\>\<#6709\>\<#4E0D\>\<#7B49\>\<#5F0F\>

  <\equation*>
    <frac|a<rsub|n+1>|a<rsub|n>>\<leqslant\><frac|b<rsub|n+1>|b<rsub|n>>,
  </equation*>

  \<#90A3\>\<#4E48\>

  <\enumerate-roman>
    <item>\<#5F53\> <math|<big|sum><rsub|n=1><rsup|\<infty\>>>

    <item>
  </enumerate-roman>

  <with|font-series|bold|\<#5B9A\>\<#7406\> 9.12 (D'Alembert
  \<#5224\>\<#522B\>\<#6CD5\>)> \<#8BBE\> <math|a<rsub|n>\<gtr\>0>,

  <with|font-series|bold|\<#5B9A\>\<#7406\> 9.13 (D'Alembert
  \<#5224\>\<#522B\>\<#6CD5\>\<#7684\>\<#6781\>\<#9650\>\<#5F62\>\<#5F0F\>)>
  \<#8BBE\> <math|a<rsub|n>\<gtr\>0,n=1,2,\<cdots\>.>

  <\enumerate-roman>
    <item>\<#5982\>\<#679C\> <math|lim<rsub|n\<rightarrow\>+\<infty\>>sup<frac|a<rsub|n+1>|a<rsub|n>>=q\<less\>1>,
    \<#90A3\>\<#4E48\> <math|<big|sum><rsub|n=1><rsup|\<infty\>>a<rsub|n>\<less\>+\<infty\>;>

    <item>\<#5982\>\<#679C\> <math|lim<rsub|n\<rightarrow\>+\<infty\>>inf<frac|a<rsub|n+1>|a<rsub|n>>=q<rprime|'>\<gtr\>1,>
    \<#90A3\>\<#4E48\> <math|<big|sum><rsub|n=1><rsup|\<infty\>>a<rsub|n>=+\<infty\>\<#FF1B\>>

    <item><math|lim<rsub|n\<rightarrow\>\<infty\>><frac|a<rsub|n+1>|a<rsub|n>>=1>,
    \<#65E0\>\<#6CD5\>\<#5224\>\<#522B\>\<#3002\>
  </enumerate-roman>

  \<#66F4\>\<#9002\>\<#5408\>\<#4E8E\>\<#901A\>\<#9879\>\<#91CC\>\<#5E26\>\<#6709\>\<#9636\>\<#4E58\>\<#7684\>\<#7EA7\>\<#6570\>\<#3002\>

  \<#5B9A\>\<#7406\>\ 

  <section|\<#4E00\>\<#822C\>\<#7EA7\>\<#6570\>>

  \<#5B9A\>\<#7406\> 9.18: \<#7EA7\>\<#6570\>
  <math|<big|sum><rsub|n=1><rsup|\<infty\>>a<rsub|n>>
  \<#6536\>\<#655B\>\<#7684\>\<#5145\>\<#5206\>\<#5FC5\>\<#8981\>\<#6761\>\<#4EF6\>\<#662F\>\<#FF0C\>\<#5BF9\>\<#4E8E\>

  <section|\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>\<#548C\>\<#6761\>\<#4EF6\>\<#6536\>\<#655B\>>

  <section|\<#7EA7\>\<#6570\>\<#7684\>\<#4E58\>\<#6CD5\>>

  <section|\<#65E0\>\<#7A77\>\<#4E58\>\<#79EF\>>

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|auto-4|<tuple|4|?>>
    <associate|auto-5|<tuple|5|?>>
    <associate|auto-6|<tuple|6|?>>
    <associate|auto-7|<tuple|7|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#65E0\>\<#7A77\>\<#7EA7\>\<#6570\>\<#7684\>\<#57FA\>\<#672C\>\<#6027\>\<#8D28\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#6B63\>\<#9879\>\<#7EA7\>\<#6570\>\<#7684\>\<#6BD4\>\<#8F83\>\<#5224\>\<#522B\>\<#6CD5\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>\<#6B63\>\<#9879\>\<#7EA7\>\<#6570\>\<#7684\>\<#5176\>\<#4ED6\>\<#5224\>\<#522B\>\<#6CD5\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>\<#4E00\>\<#822C\>\<#7EA7\>\<#6570\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>\<#548C\>\<#6761\>\<#4EF6\>\<#6536\>\<#655B\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>\<#7EA7\>\<#6570\>\<#7684\>\<#4E58\>\<#6CD5\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|7<space|2spc>\<#65E0\>\<#7A77\>\<#4E58\>\<#79EF\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>