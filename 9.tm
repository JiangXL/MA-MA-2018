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

    <around*|(|2k-1|)>=<frac|<around*|(|2k-2|)>+2k|2>\<geqslant\><sqrt|<around*|(|2k-2|)><around*|(|2k|)>>
  </math>

  \ 

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
  <math|n=1,2,\<cdots\>>.

  <\enumerate-roman>
    <item>\<#5982\>\<#679C\>\<#5B58\>\<#5728\>\<#6B63\>\<#6570\>
    <math|q\<less\>1>, \<#4F7F\>\<#5F97\>\<#5F53\>
    <math|n\<geqslant\>n<rsub|0>> \<#65F6\>\<#6709\>

    <\equation*>
      \;
    </equation*>
  </enumerate-roman>

  <with|font-series|bold|\<#5B9A\>\<#7406\> 9.13 (D'Alembert
  \<#5224\>\<#522B\>\<#6CD5\>\<#7684\>\<#6781\>\<#9650\>\<#5F62\>\<#5F0F\>)>
  \<#8BBE\> <math|a<rsub|n>\<gtr\>0,n=1,2,\<cdots\>.>

  <\enumerate-roman>
    <item>\<#5982\>\<#679C\> <math|lim<rsub|n\<rightarrow\>+\<infty\>>sup<frac|a<rsub|n+1>|a<rsub|n>>=q\<less\>1>,
    \<#90A3\>\<#4E48\> <math|<big|sum><rsub|n=1><rsup|\<infty\>>a<rsub|n>\<less\>+\<infty\>;>

    <item>\<#5982\>\<#679C\> <math|lim<rsub|n\<rightarrow\>+\<infty\>>inf<frac|a<rsub|n+1>|a<rsub|n>>=q<rprime|'>\<gtr\>1,>
    \<#90A3\>\<#4E48\> <math|<big|sum><rsub|n=1><rsup|\<infty\>>a<rsub|n>=+\<infty\>\<#FF1B\>>

    <item><math|lim<rsub|n\<rightarrow\>\<infty\>><frac|a<rsub|n+1>|a<rsub|n>>=1>,
    \<#5931\>\<#6548\>\<#FF0C\>\<#65E0\>\<#6CD5\>\<#5224\>\<#522B\>\<#3002\>
  </enumerate-roman>

  \<#66F4\>\<#9002\>\<#5408\>\<#4E8E\>\<#901A\>\<#9879\>\<#91CC\>\<#5E26\>\<#6709\>\<#9636\>\<#4E58\>\<#7684\>\<#7EA7\>\<#6570\>\<#3002\>

  <with|font-series|bold|\<#5B9A\>\<#7406\> 9.14> \<#8BBE\>
  <math|a<rsub|n>\<gtr\>0,n=1,2,\<ldots\>,> \<#5219\>

  <\equation*>
    lim<rsub|n\<rightarrow\>\<infty\>>inf<frac|a<rsub|n+1>|a<rsub|n>>\<leqslant\>lim<rsub|n\<rightarrow\>\<infty\>>inf
    <rsup|n><sqrt|a<rsub|n>>\<leqslant\>lim<rsub|n\<rightarrow\>\<infty\>>sup
    <rsup|n><sqrt|a<rsub|n>>\<leqslant\>lim<rsub|n\<rightarrow\>\<infty\>>sup<frac|a<rsub|n+1>|a<rsub|n>>
  </equation*>

  \<#8981\>\<#5B66\>\<#4F1A\>\<#8BC1\>\<#660E\>\<#3002\>

  <with|font-series|bold|\<#5B9A\>\<#7406\> 9.15 (Raabe
  \<#5224\>\<#522B\>\<#6CD5\>)> \<#8BBE\> <math|a<rsub|n>\<gtr\>0>,
  <math|n=1,2,\<ldots\>>

  <\enumerate-roman>
    <item>\<#5982\>\<#679C\>\<#5B58\>\<#5728\> <math|r\<gtr\>1>,
    \<#4F7F\>\<#5F97\>\<#5F53\> <math|n<rsub|0>>\<#65F6\>\<#FF0C\><math|n<around*|(|<frac|a<rsub|n>|a<rsub|n+1>>-1|)>\<geqslant\>r\<gtr\>1>,
    \<#5219\>\<#6536\>\<#655B\>\<#3002\>

    <item>\<#5982\>\<#679C\>\<#5BF9\>\<#5145\>\<#5206\>\<#5927\>\<#7684\>
    <math|n> \<#90FD\>\<#6709\> <math|n<around*|(|<frac|a<rsub|n>|a<rsub|n+1>>-1|)>\<leqslant\>1>,
    \<#5219\>\<#7EA7\>\<#6570\> <math|<big|sum><rsub|n=1><rsup|\<infty\>>a<rsub|n>>
    \<#53D1\>\<#6563\>\<#3002\>
  </enumerate-roman>

  <with|font-series|bold|\<#5B9A\>\<#7406\> 9.16 (Raabe
  \<#5224\>\<#522B\>\<#6CD5\>\<#7684\>\<#6781\>\<#9650\>\<#5F62\>\<#5F0F\>)
  >\<#8BBE\>\<#6B63\>\<#6570\>\<#5217\> <math|<around*|{|a<rsub|n>|}>>
  \<#6EE1\>\<#8DB3\>\<#6761\>\<#4EF6\>:

  <\equation*>
    <frac|a<rsub|n>|a<rsub|n+1>>=1+<frac|l|n>+o<around*|(|<frac|1|n>|)>,n\<rightarrow\>\<infty\>,
  </equation*>

  \<#90A3\>\<#4E48\>\<#FF0C\>\<#5F53\><math|l\<gtr\>1> \<#65F6\>\<#FF0C\>
  <math|<big|sum>a<rsub|n>> \<#6536\>\<#655B\>\<#FF0C\>\<#82E5\>
  <math|l\<less\>1> \<#65F6\>\<#FF0C\> <math|<big|sum>a<rsub|n>>
  \<#53D1\>\<#6563\>\<#3002\>

  <with|font-series|bold|\<#5B9A\>\<#7406\> 9.17 (Gauss
  \<#5224\>\<#522B\>\<#6CD5\>)> \<#8BBE\>\<#6B63\>\<#9879\>\<#6570\>\<#5217\>
  <math|<around*|{|a<rsub|n>|}>> \<#6EE1\>\<#8DB3\>\<#6761\>\<#4EF6\>

  <\equation*>
    <frac|a<rsub|n>|a<rsub|n+1>>=1+<frac|1|n>+<frac|\<beta\>|n ln
    n>+\<omicron\><around*|(|<frac|1|n ln n>|)>,n\<rightarrow\>\<infty\>,
  </equation*>

  \<#90A3\>\<#4E48\>\<#5F53\> <math|\<beta\>\<gtr\>1> \<#65F6\>\<#FF0C\>
  <math|<big|sum>a<rsub|n>>\<#6536\>\<#655B\>\<#FF1B\>\<#5F53\>
  <math|\<beta\>\<less\>1> \<#65F6\>\<#FF0C\> <math|<big|sum>a<rsub|n>>
  \<#53D1\>\<#6563\>\<#3002\>

  \<#603B\>\<#80FD\>\<#6784\>\<#9020\>\<#80FD\>\<#5224\>\<#65AD\>\<#6536\>\<#655B\>\<#901F\>\<#5EA6\>\<#66F4\>\<#6162\>\<#7684\>\<#6570\>\<#5217\>\<#7684\>\<#5224\>\<#636E\>\<#3002\>

  <\equation*>
    n,<around*|(|In n|)><rsup|p>,n In n<around*|(|In In n|)><rsup|p>
  </equation*>

  \;

  \;

  <section|\<#4E00\>\<#822C\>\<#7EA7\>\<#6570\>>

  \;

  <with|font-series|bold|\<#5B9A\>\<#7406\> 9.18(Cauchy
  \<#6536\>\<#655B\>\<#51C6\>\<#5219\>)>: \<#7EA7\>\<#6570\>
  <math|<big|sum><rsub|n=1><rsup|\<infty\>>a<rsub|n>>
  \<#6536\>\<#655B\>\<#7684\>\<#5145\>\<#5206\>\<#5FC5\>\<#8981\>\<#6761\>\<#4EF6\>\<#662F\>\<#FF0C\>\<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\>
  <math|\<varepsilon\>\<gtr\>0>,\<#5B58\>\<#5728\>\<#6B63\>\<#6574\>\<#6570\>
  <math|N> \<#FF0C\>\<#5F53\> <math|n\<gtr\>N> \<#65F6\>\<#FF0C\>

  <\equation*>
    <around*|\||a<rsub|n+1>+\<cdots\>+a<rsub|n+p>|\|>\<less\>\<varepsilon\>
  </equation*>

  \<#5BF9\>\<#4E8E\>\<#4E00\>\<#5207\>\<#6B63\>\<#6574\>\<#6570\> <math|p>
  \<#6210\>\<#7ACB\>\<#3002\>\ 

  <with|font-series|bold|\<#5B9A\>\<#7406\> 9.19 (Leibniz
  \<#5224\>\<#522B\>\<#6CD5\>)> \<#5982\>\<#679C\>
  <math|<around*|{|a<rsub|n>|}>> \<#9012\>\<#51CF\>\<#8D8B\>\<#4E8E\> 0,
  \<#90A3\>\<#4E48\>\<#4EA4\>\<#9519\>\<#7EA7\>\<#6570\>
  <math|<big|sum><rsub|n=1><rsup|\<infty\>><around*|(|-1|)>a<rsub|n>>
  \<#6536\>\<#655B\>.

  \<#5F15\>\<#7406\> 9.3 (Abel \<#5F15\>\<#7406\>) \<#8BBE\>
  <math|b<rsub|1>\<geqslant\>b<rsub|2>\<geqslant\>\<cdots\>\<geqslant\>b<rsub|n>>
  \<#6216\> <math|a<rsub|1>\<leqslant\>a<rsub|2>\<leqslant\>\<cdots\>\<leqslant\>b<rsub|n>>,
  \<#8BB0\> <math|S<rsub|k>=<big|sum><rsub|i=1><rsup|k>a<rsub|i>> ,
  \<#5982\>\<#679C\><math|<around*|\||S<rsub|k>|\|>\<leqslant\>M,k=1,\<cdots\>,n,>\<#90A3\>\<#4E48\>

  <\equation*>
    <around*|\||<big|sum><rsub|k=1><rsup|n>a<rsub|k>b<rsub|k>\<leqslant\>M<around*|(|<around*|\||b<rsub|1>|\|>+2<around*|\||b<rsub|n>|\|>|)>|\|>
  </equation*>

  <with|font-series|bold|\<#5B9A\>\<#7406\> 9.20
  (Dirichlet\<#5224\>\<#522B\>\<#6CD5\>)> \<#8BBE\>
  <math|<around*|{|a<rsub|k>|}>,<around*|{|b<rsub|k>|}>>
  \<#662F\>\<#4E24\>\<#4E2A\>\<#6570\>\<#5217\>\<#FF0C\>
  <math|S<rsub|k>=<big|sum><rsub|l=1><rsup|k>a<rsub|l>>.
  \<#5982\>\<#679C\>\<#5B83\>\<#4EEC\>\<#6EE1\>\<#8DB3\>\<#5982\>\<#4E0B\>\<#4E24\>\<#4E2A\>\<#6761\>\<#4EF6\>\<#FF1A\>

  <\enumerate-roman>
    <item><math|<around*|{|b<rsub|k>|}>> \<#5355\>\<#8C03\>\<#8D8B\>\<#4E8E\>
    0;

    <item><math|<around*|{|S<rsub|k>|}>> \<#6709\>\<#754C\>,
  </enumerate-roman>

  \<#90A3\>\<#4E48\>\<#7EA7\>\<#6570\> <math|<big|sum><rsub|k=1><rsup|\<infty\>>a<rsub|k>
  b<rsub|k>> \<#6536\>\<#655B\>.

  \<#5B9A\>\<#7406\> 9.21 (Abel \<#5224\>\<#522B\>\<#6CD5\>)
  \<#5982\>\<#679C\> <math|<around*|{|a<rsub|k>|}>,<around*|{|b<rsub|k>|}>>
  \<#6EE1\>\<#8DB3\>\<#4E0B\>\<#9762\>\<#4E24\>\<#4E2A\>\<#6761\>\<#4EF6\>:

  <\enumerate-roman>
    <item><math|<around*|{|b<rsub|k>|}>> \<#5355\>\<#8C03\>\<#6709\>\<#754C\>\<#FF1B\>

    <item><math|<big|sum><rsub|k=1><rsup|\<infty\>>a<rsub|n>>
    \<#6536\>\<#655B\>\<#3002\>
  </enumerate-roman>

  \<#79EF\>\<#5316\>\<#548C\>\<#5DEE\>

  <section|\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>\<#548C\>\<#6761\>\<#4EF6\>\<#6536\>\<#655B\>>

  \<#5B9A\>\<#7406\> 9.22 \<#5982\>\<#679C\>
  <math|<big|sum><rsub|n=1><rsup|\<infty\>><around*|\||a<rsub|n>|\|>>
  \<#6536\>\<#655B\>\<#FF0C\> \<#90A3\>\<#4E48\>
  <math|<big|sum><rsub|k=1><rsup|\<infty\>>a<rsub|n>>
  \<#4E5F\>\<#6536\>\<#655B\>.

  <math|<big|sum><rsub|k=1><rsup|\<infty\>>a<rsub|n>> \<#548C\>
  <math|<big|sum><rsub|k=1><rsup|\<infty\>><around*|\||a<rsub|n>|\|>>
  \<#540C\>\<#65F6\>\<#6536\>\<#655B\>\<#FF0C\>\<#5219\>\<#79F0\>\<#7EA7\>\<#6570\>\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>\<#FF1B\>\<#82E5\>
  <math|<big|sum><rsub|k=1><rsup|\<infty\>>a<rsub|n>>
  \<#6536\>\<#655B\>\<#FF0C\>\<#800C\> <math|<big|sum><rsub|k=1><rsup|\<infty\>><around*|\||a<rsub|n>|\|>>
  \<#53D1\>\<#6563\>\<#FF0C\>\<#5219\>\<#79F0\>\<#6761\>\<#4EF6\>\<#6536\>\<#655B\>\<#3002\><with|font-series|bold|\<#5B9A\>\<#7406\>
  9.18(Cauchy \<#6536\>\<#655B\>\<#51C6\>\<#5219\>)>: \<#7EA7\>\<#6570\>
  <math|<big|sum><rsub|n=1><rsup|\<infty\>>a<rsub|n>>
  \<#6536\>\<#655B\>\<#7684\>\<#5145\>\<#5206\>\<#5FC5\>\<#8981\>\<#6761\>\<#4EF6\>\<#662F\>\<#FF0C\>\<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\>
  <math|\<varepsilon\>\<gtr\>0>,\<#5B58\>\<#5728\>\<#6B63\>\<#6574\>\<#6570\>
  <math|N> \<#FF0C\>\<#5F53\> <math|n\<gtr\>N> \<#65F6\>\<#FF0C\>

  <\equation*>
    <around*|\||a<rsub|n+1>+\<cdots\>+a<rsub|n+p>|\|>\<less\>\<varepsilon\>
  </equation*>

  \<#5BF9\>\<#4E8E\>\<#4E00\>\<#5207\>\<#6B63\>\<#6574\>\<#6570\> <math|p>
  \<#6210\>\<#7ACB\>\<#3002\>\ 

  <with|font-series|bold|\<#5B9A\>\<#7406\> 9.19 (Leibniz
  \<#5224\>\<#522B\>\<#6CD5\>)> \<#5982\>\<#679C\>
  <math|<around*|{|a<rsub|n>|}>> \<#9012\>\<#51CF\>\<#8D8B\>\<#4E8E\> 0,
  \<#90A3\>\<#4E48\>\<#4EA4\>\<#9519\>\<#7EA7\>\<#6570\>
  <math|<big|sum><rsub|n=1><rsup|\<infty\>><around*|(|-1|)>a<rsub|n>>
  \<#6536\>\<#655B\>.

  \<#5F15\>\<#7406\> 9.3 (Abel \<#5F15\>\<#7406\>) \<#8BBE\>
  <math|b<rsub|1>\<geqslant\>b<rsub|2>\<geqslant\>\<cdots\>\<geqslant\>b<rsub|n>>
  \<#6216\> <math|a<rsub|1>\<leqslant\>a<rsub|2>\<leqslant\>\<cdots\>\<leqslant\>b<rsub|n>>,
  \<#8BB0\> <math|S<rsub|k>=<big|sum><rsub|i=1><rsup|k>a<rsub|i>> ,
  \<#5982\>\<#679C\><math|<around*|\||S<rsub|k>|\|>\<leqslant\>M,k=1,\<cdots\>,n,>\<#90A3\>\<#4E48\>

  <\equation*>
    <around*|\||<big|sum><rsub|k=1><rsup|n>a<rsub|k>b<rsub|k>\<leqslant\>M<around*|(|<around*|\||b<rsub|1>|\|>+2<around*|\||b<rsub|n>|\|>|)>|\|>
  </equation*>

  <with|font-series|bold|\<#5B9A\>\<#7406\> 9.20
  (Dirichlet\<#5224\>\<#522B\>\<#6CD5\>)> \<#8BBE\>
  <math|<around*|{|a<rsub|k>|}>,<around*|{|b<rsub|k>|}>>
  \<#662F\>\<#4E24\>\<#4E2A\>\<#6570\>\<#5217\>\<#FF0C\>
  <math|S<rsub|k>=<big|sum><rsub|l=1><rsup|k>a<rsub|l>>.
  \<#5982\>\<#679C\>\<#5B83\>\<#4EEC\>\<#6EE1\>\<#8DB3\>\<#5982\>\<#4E0B\>\<#4E24\>\<#4E2A\>\<#6761\>\<#4EF6\>\<#FF1A\>

  <\enumerate-roman>
    <item><math|<around*|{|b<rsub|k>|}>> \<#5355\>\<#8C03\>\<#8D8B\>\<#4E8E\>
    0;

    <item><math|<around*|{|S<rsub|k>|}>> \<#6709\>\<#754C\>,
  </enumerate-roman>

  \<#90A3\>\<#4E48\>\<#7EA7\>\<#6570\> <math|<big|sum><rsub|k=1><rsup|\<infty\>>a<rsub|k>
  b<rsub|k>> \<#6536\>\<#655B\>.

  \<#5B9A\>\<#7406\> 9.21 (Abel \<#5224\>\<#522B\>\<#6CD5\>)
  \<#5982\>\<#679C\> <math|<around*|{|a<rsub|k>|}>,<around*|{|b<rsub|k>|}>>
  \<#6EE1\>\<#8DB3\>\<#4E0B\>\<#9762\>\<#4E24\>\<#4E2A\>\<#6761\>\<#4EF6\>:

  <\enumerate-roman>
    <item><math|<around*|{|b<rsub|k>|}>> \<#5355\>\<#8C03\>\<#6709\>\<#754C\>\<#FF1B\>

    <item><math|<big|sum><rsub|k=1><rsup|\<infty\>>a<rsub|n>>
    \<#6536\>\<#655B\>\<#3002\>
  </enumerate-roman>

  \<#79EF\>\<#5316\>\<#548C\>\<#5DEE\>

  <section|\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>\<#548C\>\<#6761\>\<#4EF6\>\<#6536\>\<#655B\>>

  <with|font-series|bold|\<#5B9A\>\<#7406\> 9.22> \<#5982\>\<#679C\>
  <math|<big|sum><rsub|n=1><rsup|\<infty\>><around*|\||a<rsub|n>|\|>>
  \<#6536\>\<#655B\>\<#FF0C\> \<#90A3\>\<#4E48\>
  <math|<big|sum><rsub|k=1><rsup|\<infty\>>a<rsub|n>>
  \<#4E5F\>\<#6536\>\<#655B\>.

  <math|<big|sum><rsub|k=1><rsup|\<infty\>>a<rsub|n>> \<#548C\>
  <math|<big|sum><rsub|k=1><rsup|\<infty\>><around*|\||a<rsub|n>|\|>>
  \<#540C\>\<#65F6\>\<#6536\>\<#655B\>\<#FF0C\>\<#5219\>\<#79F0\>\<#7EA7\>\<#6570\>\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>\<#FF1B\>\<#82E5\>
  <math|<big|sum><rsub|k=1><rsup|\<infty\>>a<rsub|n>>
  \<#6536\>\<#655B\>\<#FF0C\>\<#800C\> <math|<big|sum><rsub|k=1><rsup|\<infty\>><around*|\||a<rsub|n>|\|>>
  \<#53D1\>\<#6563\>\<#FF0C\>\<#5219\>\<#79F0\>\<#6761\>\<#4EF6\>\<#6536\>\<#655B\>\<#3002\>

  <with|font-series|bold|\<#5B9A\>\<#7406\> 9.23>
  \<#4EA4\>\<#6362\>\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>\<#7EA7\>\<#6570\>\<#4E2D\>\<#65E0\>\<#7A77\>\<#591A\>\<#9879\>\<#7684\>\<#6B21\>\<#5E8F\>\<#FF0C\>\<#6240\>\<#5F97\>\<#7684\>\<#65B0\>\<#7EA7\>\<#6570\>\<#4ECD\>\<#7136\>\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>\<#FF0C\>\<#5176\>\<#548C\>\<#4E5F\>\<#4E0D\>\<#53D8\>\<#3002\>

  \<#610F\>\<#5473\>\<#7740\>\<#4EA4\>\<#6362\>\<#5F8B\>\<#4F9D\>\<#7136\>\<#751F\>\<#6548\>\<#3002\>

  <with|font-series|bold|\<#5B9A\>\<#7406\> 9.24(Riemann)>
  \<#82E5\>\<#7EA7\>\<#6570\> <math|\<Sigma\><rsub|n=1><rsup|\<infty\>>a<rsub|n>>
  \<#6761\>\<#4EF6\>\<#6536\>\<#655B\>\<#FF0C\>\<#5219\>\<#9002\>\<#5F53\>\<#4EA4\>\<#6362\>\<#5404\>\<#9879\>\<#7684\>\<#6B21\>\<#5E8F\>\<#FF0C\>\<#53EF\>\<#4F7F\>\<#5176\>\<#6536\>\<#655B\>\<#5230\>\<#4EFB\>\<#4E00\>\<#4E8B\>\<#5148\>\<#6307\>\<#5B9A\>\<#7684\>\<#5B9E\>\<#6570\>
  <math|S>, \<#4E5F\>\<#53EF\>\<#4F7F\>\<#5176\>\<#53D1\>\<#6563\>\<#5230\><math|+\<infty\>>
  \<#6216\><math|-\<infty\>>

  \<#4F8B\>\<#5B50\>\<#53EF\>\<#89C1\>\<#4EA4\>\<#9519\>\<#8C03\>\<#548C\>\<#7EA7\>\<#6570\>\<#FF1A\>

  <\equation*>
    A<rsub|h>=1-<frac|1|2>+<frac|1|3>-<frac|1|4>+\<cdots\>=<big|sum><rsub|n><frac|<around*|(|-1|)><rsup|n+1>|n>
  </equation*>

  \<#5B83\>\<#6536\>\<#655B\>\<#5230\>\<#5B9A\>\<#503C\>: <math|ln2>.
  \<#800C\>\<#5B83\>\<#7684\>\<#6BCF\>\<#9879\>\<#7EDD\>\<#5BF9\>\<#503C\>\<#6784\>\<#6210\>\<#7684\>\<#6B63\>\<#9879\>\<#7EA7\>\<#6570\>\<#5374\>\<#662F\>\<#53D1\>\<#6563\>\<#7684\>\<#3002\>

  \;

  <section|\<#7EA7\>\<#6570\>\<#7684\>\<#4E58\>\<#6CD5\>>

  \<#67EF\>\<#897F\>\<#4E58\>\<#79EF\>\<#662F\>\<#6307\>\<#4E24\>\<#7EC4\>\<#6570\>\<#5217\>
  <math|a<rsub|n>,b<rsub|n>> \<#7684\>\<#79BB\>\<#6563\>\<#5377\>\<#79EF\>\<#3002\>

  <\equation*>
    c<rsub|n>=<big|sum><rsub|k=0><rsup|n>a<rsub|k>b<rsub|n-k>.
  </equation*>

  <with|font-series|bold|\<#5B9A\>\<#7406\> 9.25 (Cauchy)>
  \<#5982\>\<#679C\>\<#7EA7\>\<#6570\> <math|<big|sum><rsub|n=1><rsup|\<infty\>>a<rsub|n>>
  \<#4E0E\> <math|<big|sum><rsub|n=1><rsup|\<infty\>>b<rsub|n>>
  \<#90FD\>\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>\<#FF0C\>\<#5176\>\<#548C\>\<#5206\>\<#522B\>\<#4E3A\>
  <math|A,B> ,\<#90A3\>\<#4E48\>\<#628A\>

  <\equation*>
    a<rsub|i>b<rsub|j><space|2em><around*|(|i,j=1,2,\<cdots\>|)>
  </equation*>

  \<#6309\>\<#4EFB\>\<#610F\>\<#65B9\>\<#5F0F\>\<#76F8\>\<#52A0\>\<#6240\>\<#5F97\>\<#5230\>\<#7684\>\<#7EA7\>\<#6570\>\<#90FD\>\<#662F\>\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>\<#7684\>\<#FF0C\>\<#4E14\>\<#5176\>\<#548C\>\<#5C31\>\<#7B49\>\<#4E8E\>
  <math|A B>.

  <with|font-series|bold|\<#5B9A\>\<#7406\> 9.26 (Mertens)>
  \<#8BBE\>\<#7EA7\>\<#6570\> <math|<big|sum><rsub|n=1><rsup|\<infty\>>a<rsub|n>,<big|sum><rsub|n=1><rsup|\<infty\>>b<rsub|n>>
  \<#90FD\>\<#6536\>\<#655B\>\<#FF0C\>\<#5176\>\<#548C\>\<#5206\>\<#522B\>\<#4E3A\>
  <math|A> \<#548C\> <math|B>. \<#5982\>\<#679C\>\<#81F3\>\<#5C11\>\<#6709\>\<#4E00\>\<#4E2A\>\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>\<#FF0C\>\<#90A3\>\<#4E48\>\<#5B83\>\<#4EEC\>\<#7684\>
  Cauchy \<#4E58\>\<#79EF\>\<#6709\>

  <\equation*>
    <big|sum><rsub|n=1><rsup|\<infty\>>c<rsub|n>=AB,
  </equation*>

  \<#5176\>\<#4E2D\> <math|c<rsub|n>=<big|sum><rsub|i+j=n+1>a<rsub|i>b<rsub|j>>.

  <section|\<#65E0\>\<#7A77\>\<#4E58\>\<#79EF\>>

  \;

  <section|\<#7EA7\>\<#6570\>\<#7684\>\<#4E58\>\<#6CD5\>>

  <section|\<#65E0\>\<#7A77\>\<#4E58\>\<#79EF\>>

  <section|\<#53C2\>\<#8003\>>

  https://zh.wikipedia.org/wiki/%E6%9D%A1%E4%BB%B6%E6%94%B6%E6%95%9B

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|papyrus>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|10|5>>
    <associate|auto-11|<tuple|11|?>>
    <associate|auto-2|<tuple|2|1>>
    <associate|auto-3|<tuple|3|2>>
    <associate|auto-4|<tuple|4|4>>
    <associate|auto-5|<tuple|5|4>>
    <associate|auto-6|<tuple|6|5>>
    <associate|auto-7|<tuple|7|5>>
    <associate|auto-8|<tuple|8|5>>
    <associate|auto-9|<tuple|9|5>>
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

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>\<#548C\>\<#6761\>\<#4EF6\>\<#6536\>\<#655B\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|7<space|2spc>\<#7EA7\>\<#6570\>\<#7684\>\<#4E58\>\<#6CD5\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|8<space|2spc>\<#65E0\>\<#7A77\>\<#4E58\>\<#79EF\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|9<space|2spc>\<#7EA7\>\<#6570\>\<#7684\>\<#4E58\>\<#6CD5\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|10<space|2spc>\<#65E0\>\<#7A77\>\<#4E58\>\<#79EF\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|11<space|2spc>\<#53C2\>\<#8003\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>