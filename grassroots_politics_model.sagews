︠e9be18ec-0307-4f93-8e07-7b5e87a44616i︠
%hide
%html
<H3  ALIGN="CENTER"><FONT COLOR="#030856">
DE models for the spread 
of grassroots political views
</FONT></H3>

<H5>
    Introduction
</H5>


Differential equation models for the spread of infectious 
diseases have been widely extended and adapted to a 
variety of other application areas.  In this lab we explore a 
class of similar models for studying the spread of 
political views.  As with infectious diseases, the overall 
strategy consists of splitting the entire population into 
distinct, non-overlapping groups, whose numbers change 
as a function of time.
<P></P>

Consider, for example, the problem of modeling a political 
issue on which there are only two sides.  Let $N$ denote the 
population of interest and let $I$ represent the number of 
individuals in 
the population who support the political idea under 
consideration.  Then the number who 
oppose the idea would be $S=N-I$.  This provides a natural 
framework for adapting an SIS (Susceptible-Infected-Susceptible) 
type of infectious disease 
model.
<P></P>

<TABLE ALIGN="CENTER" WIDTH="80%" BORDER="0"  CELLSPACING="0"  CELLPADDING="8">
  <TR VALIGN="TOP">
    <TD ALIGN="CENTER">
      <IMG SRC="./sis_picture.png" width="400">
      </IMG>
    </TD>
  </TR>
</TABLE>


As seen in the compartmental sketch, the only difference 
between the disease and the political ideas model is 
in how we interpret the contents of each compartment.  
However, the options get more interesting, and diverse, 
if we consider models with 3 or more compartments.  
For instance, the compartmental sketch below shows an 
SIRS (Susceptible-Infected-Recovered-Susceptible)
schematic for diseases and for political ideas.  
<P></P>

<TABLE ALIGN="CENTER" WIDTH="80%" BORDER="0"  CELLSPACING="0"  CELLPADDING="8">
  <TR VALIGN="TOP">
    <TD ALIGN="CENTER">
      <IMG SRC="./sirs_picture.png" width="500">
      </IMG>
    </TD>
  </TR>
</TABLE>

Unlike the infectious disease situation, in the case of 
political ideas, members of any group 
can directly move into any other group.  Thus, the model 
terms must be modified to account for these additional 
possibilities. 

︡98a22fb6-10ce-4e98-b3bf-2356cb3069d4︡{"hide":"input"}︡{"html":"<H3  ALIGN=\"CENTER\"><FONT COLOR=\"#030856\">\nDE models for the spread \nof grassroots political views\n</FONT></H3>\n\n<H5>\n    Introduction\n</H5>\n\n\nDifferential equation models for the spread of infectious \ndiseases have been widely extended and adapted to a \nvariety of other application areas.  In this lab we explore a \nclass of similar models for studying the spread of \npolitical views.  As with infectious diseases, the overall \nstrategy consists of splitting the entire population into \ndistinct, non-overlapping groups, whose numbers change \nas a function of time.\n<P></P>\n\nConsider, for example, the problem of modeling a political \nissue on which there are only two sides.  Let $N$ denote the \npopulation of interest and let $I$ represent the number of \nindividuals in \nthe population who support the political idea under \nconsideration.  Then the number who \noppose the idea would be $S=N-I$.  This provides a natural \nframework for adapting an SIS (Susceptible-Infected-Susceptible) \ntype of infectious disease \nmodel.\n<P></P>\n\n<TABLE ALIGN=\"CENTER\" WIDTH=\"80%\" BORDER=\"0\"  CELLSPACING=\"0\"  CELLPADDING=\"8\">\n  <TR VALIGN=\"TOP\">\n    <TD ALIGN=\"CENTER\">\n      <IMG SRC=\"./sis_picture.png\" width=\"400\">\n      </IMG>\n    </TD>\n  </TR>\n</TABLE>\n\n\nAs seen in the compartmental sketch, the only difference \nbetween the disease and the political ideas model is \nin how we interpret the contents of each compartment.  \nHowever, the options get more interesting, and diverse, \nif we consider models with 3 or more compartments.  \nFor instance, the compartmental sketch below shows an \nSIRS (Susceptible-Infected-Recovered-Susceptible)\nschematic for diseases and for political ideas.  \n<P></P>\n\n<TABLE ALIGN=\"CENTER\" WIDTH=\"80%\" BORDER=\"0\"  CELLSPACING=\"0\"  CELLPADDING=\"8\">\n  <TR VALIGN=\"TOP\">\n    <TD ALIGN=\"CENTER\">\n      <IMG SRC=\"./sirs_picture.png\" width=\"500\">\n      </IMG>\n    </TD>\n  </TR>\n</TABLE>\n\nUnlike the infectious disease situation, in the case of \npolitical ideas, members of any group \ncan directly move into any other group.  Thus, the model \nterms must be modified to account for these additional \npossibilities. "}︡{"done":true}︡
︠dafc5133-a34f-472c-a523-d29205e9da52si︠
%hide
%html

<H5>
    Lab project
</H5>

We will develop an SIS and SIR type of model for the spread 
of political ideas.  This will involve model development, 
analysis, and parameter estimation.  To help us think 
concretely through the details of model development, we 
will work with historical data from past political events.  
The figure below shows a 5-year history of U.S. public opinion 
about the U.S. war against Iraq, compiled by the Pew Research 
Center.
<P></P>

<TABLE ALIGN="CENTER" WIDTH="80%" BORDER="0"  CELLSPACING="0"  CELLPADDING="8">
  <TR VALIGN="TOP">
    <TD ALIGN="CENTER">
      <IMG SRC="./pew_iraqwar.png"  width="700">
      </IMG>
    </TD>
  </TR>
</TABLE>


Although the results are shown in the form of a graph, 
the details are sufficient to estimate approximate values 
for the parameters, and to fit approximate 
models to the data.  We will study two models for 
simulating these data.
<P>&nbsp;</P>


<OL>
    <LI><B>The SIS model:</B> 
From the epidemiology literature, this model has the form
\[
  S^\prime = -\beta \frac{S I}{N} + \gamma I  \\
  I^\prime = \beta \frac{S I}{N} - \gamma I 
\]
where $S$ and $I$, respectively, denote the number of 
susceptibles and infectives in a population of constant size $N$, and 
the rest of the quantities are parameters.  In adapting this 
model to political ideas/opinion, we would need to associate 
$S$ and $I$ with the number of people on either side of a 
political position.  This model doesn't permit more than two 
sides for the political position.  We will do our best to fit 
it to the Iraq war data.  To keep things simple, let $N=100$.  
Then $S$, $I$, will directly correspond to percentages 
of the population.  Here are some items to explore and address </LI>
<SUP>&nbsp;</SUP>
<UL>
    <LI>The SIS model admits non-zero, stable equilibrium 
solution(s).  Why does that suggest it may be 
suitable to simulate the Pew data (if we focus on two variables)? </LI>

    <LI>Make<SUP>&nbsp;</SUP>suitable choices for the two variables, e.g., by 
ignoring one variable or combining it with one of the others. </LI>

    <LI>Using<SUP>&nbsp;</SUP>the Pew data, estimate the values of the 
parameters in the model.  Use data from the graphs, together 
with your understanding of equilibrium solutions and stability 
to get the best parameter values.  Compute solutions (using Sage 
or other methods) and show how well your model works. </LI>
</UL>

<P>&nbsp;</P>


    <LI><B>The SIZS model:</B> 
This is an extension of the 
SIR model from epidemiology.  The key difference is that it 
allows members of any group to directly move into any 
other group.  The model has the form
\[
  S^\prime = -\beta_i \frac{(S+Z) I}{N} - \beta_z \frac{(S+I) Z}{N} 
        + \gamma_i I + \gamma_z Z  \\
  I^\prime =  \beta_i \frac{(S+Z) I}{N} - \gamma_i I \\
  Z^\prime =  \beta_z \frac{(S+I) Z}{N}  - \gamma_z Z
\]
In this model, the variables would have the following 
interpretation:  <BR></BR>
    $S(t) =$ number of susceptible people at time t 
(e.g., no opinion on the Iraq war) <BR></BR>
    $I(t) = $ number of people "infected" with the idea  <BR></BR>
    $Z(t) = $ number of people opposed to the idea $I(t)$ above  <BR></BR>

Here are the tasks to consider with this model
 </LI>
<SUP>&nbsp;</SUP>
<UL>
    <LI>Make suitable choices for the variables. </LI>
    <LI>Using the Pew data, estimate the values of the 
parameters in the model.  Think about equilibrium 
solutions and stability to help in this task. </LI>
    <LI>Here is one strategy that works, though there may 
be others that work even better.  The segment below is 
reproduced from my rough notes, so use it at your own risk! <BR></BR>
There are 4 parameters in this model.  
Suppose we know the long-term (steady-state) values 
of S, I, Z.  In other words, we know $S(\infty)$, $I(\infty)$, 
and $Z(\infty)$.  Then, we can compute the following two ratios:
<BR></BR>
        $\gamma_i/\beta_i = (S + Z) / N$,   
        $\gamma_z/\beta_z = (S + I) / N$
<BR></BR>
Next, suppose we can find a way to estimate 
$I^\prime(0)$ and $Z^\prime(0)$, together with the values 
$S(0), I(0), Z(0)$.  From the model ODEs we get
<BR></BR>
        $\gamma_i = \beta_i [S(0)+Z(0)] / N  - I^\prime(0)/I(0)$, 
        $\gamma_z = \beta_z [S(0)+I(0)] / N  - Z^\prime(0)/Z(0)$
<BR></BR>
Then $\gamma_i, \gamma_z$ are known in terms of 
$\beta_i, \beta_z$ respectively.  These can be plugged into the 
previous $\gamma_i/\beta_i$, $\gamma_z/\beta_z$ ratios.
 </LI>

    <LI>Compute solutions (using Sage 
or other methods) and show how well your model works. </LI>

</UL>

</OL>
<P>&nbsp;</P>
Shown below is sample sage code to solve a system of 3 ODEs 
and plot each component of the solution on a common axis.


︡242bb141-da17-44d3-875b-5ce8face4fe7︡{"hide":"input"}︡{"html":"\n<H5>\n    Lab project\n</H5>\n\nWe will develop an SIS and SIR type of model for the spread \nof political ideas.  This will involve model development, \nanalysis, and parameter estimation.  To help us think \nconcretely through the details of model development, we \nwill work with historical data from past political events.  \nThe figure below shows a 5-year history of U.S. public opinion \nabout the U.S. war against Iraq, compiled by the Pew Research \nCenter.\n<P></P>\n\n<TABLE ALIGN=\"CENTER\" WIDTH=\"80%\" BORDER=\"0\"  CELLSPACING=\"0\"  CELLPADDING=\"8\">\n  <TR VALIGN=\"TOP\">\n    <TD ALIGN=\"CENTER\">\n      <IMG SRC=\"./pew_iraqwar.png\"  width=\"700\">\n      </IMG>\n    </TD>\n  </TR>\n</TABLE>\n\n\nAlthough the results are shown in the form of a graph, \nthe details are sufficient to estimate approximate values \nfor the parameters, and to fit approximate \nmodels to the data.  We will study two models for \nsimulating these data.\n<P>&nbsp;</P>\n\n\n<OL>\n    <LI><B>The SIS model:</B> \nFrom the epidemiology literature, this model has the form\n\\[\n  S^\\prime = -\\beta \\frac{S I}{N} + \\gamma I  \\\\\n  I^\\prime = \\beta \\frac{S I}{N} - \\gamma I \n\\]\nwhere $S$ and $I$, respectively, denote the number of \nsusceptibles and infectives in a population of constant size $N$, and \nthe rest of the quantities are parameters.  In adapting this \nmodel to political ideas/opinion, we would need to associate \n$S$ and $I$ with the number of people on either side of a \npolitical position.  This model doesn't permit more than two \nsides for the political position.  We will do our best to fit \nit to the Iraq war data.  To keep things simple, let $N=100$.  \nThen $S$, $I$, will directly correspond to percentages \nof the population.  Here are some items to explore and address </LI>\n<SUP>&nbsp;</SUP>\n<UL>\n    <LI>The SIS model admits non-zero, stable equilibrium \nsolution(s).  Why does that suggest it may be \nsuitable to simulate the Pew data (if we focus on two variables)? </LI>\n\n    <LI>Make<SUP>&nbsp;</SUP>suitable choices for the two variables, e.g., by \nignoring one variable or combining it with one of the others. </LI>\n\n    <LI>Using<SUP>&nbsp;</SUP>the Pew data, estimate the values of the \nparameters in the model.  Use data from the graphs, together \nwith your understanding of equilibrium solutions and stability \nto get the best parameter values.  Compute solutions (using Sage \nor other methods) and show how well your model works. </LI>\n</UL>\n\n<P>&nbsp;</P>\n\n\n    <LI><B>The SIZS model:</B> \nThis is an extension of the \nSIR model from epidemiology.  The key difference is that it \nallows members of any group to directly move into any \nother group.  The model has the form\n\\[\n  S^\\prime = -\\beta_i \\frac{(S+Z) I}{N} - \\beta_z \\frac{(S+I) Z}{N} \n        + \\gamma_i I + \\gamma_z Z  \\\\\n  I^\\prime =  \\beta_i \\frac{(S+Z) I}{N} - \\gamma_i I \\\\\n  Z^\\prime =  \\beta_z \\frac{(S+I) Z}{N}  - \\gamma_z Z\n\\]\nIn this model, the variables would have the following \ninterpretation:  <BR></BR>\n    $S(t) =$ number of susceptible people at time t \n(e.g., no opinion on the Iraq war) <BR></BR>\n    $I(t) = $ number of people \"infected\" with the idea  <BR></BR>\n    $Z(t) = $ number of people opposed to the idea $I(t)$ above  <BR></BR>\n\nHere are the tasks to consider with this model\n </LI>\n<SUP>&nbsp;</SUP>\n<UL>\n    <LI>Make suitable choices for the variables. </LI>\n    <LI>Using the Pew data, estimate the values of the \nparameters in the model.  Think about equilibrium \nsolutions and stability to help in this task. </LI>\n    <LI>Here is one strategy that works, though there may \nbe others that work even better.  The segment below is \nreproduced from my rough notes, so use it at your own risk! <BR></BR>\nThere are 4 parameters in this model.  \nSuppose we know the long-term (steady-state) values \nof S, I, Z.  In other words, we know $S(\\infty)$, $I(\\infty)$, \nand $Z(\\infty)$.  Then, we can compute the following two ratios:\n<BR></BR>\n        $\\gamma_i/\\beta_i = (S + Z) / N$,   \n        $\\gamma_z/\\beta_z = (S + I) / N$\n<BR></BR>\nNext, suppose we can find a way to estimate \n$I^\\prime(0)$ and $Z^\\prime(0)$, together with the values \n$S(0), I(0), Z(0)$.  From the model ODEs we get\n<BR></BR>\n        $\\gamma_i = \\beta_i [S(0)+Z(0)] / N  - I^\\prime(0)/I(0)$, \n        $\\gamma_z = \\beta_z [S(0)+I(0)] / N  - Z^\\prime(0)/Z(0)$\n<BR></BR>\nThen $\\gamma_i, \\gamma_z$ are known in terms of \n$\\beta_i, \\beta_z$ respectively.  These can be plugged into the \nprevious $\\gamma_i/\\beta_i$, $\\gamma_z/\\beta_z$ ratios.\n </LI>\n\n    <LI>Compute solutions (using Sage \nor other methods) and show how well your model works. </LI>\n\n</UL>\n\n</OL>\n<P>&nbsp;</P>\nShown below is sample sage code to solve a system of 3 ODEs \nand plot each component of the solution on a common axis.\n\n\n"}︡{"done":true}︡
︠8cc2cd93-337e-4c0e-925a-7ff3cf11d9fds︠
# Example showing num soln of the SIR diff eqn model
# Systems is: S'= - b*S*I; I' = b*S*I -g*I; R'= g*I

s, i, r, t = var('s i r t')
b = 5e-6
g = 1/2
s0 = 1e6
i0 = 5
r0 = 0
de1 = - b*s*i
de2 = b*s*i - g*i
de3 = g*i
P = desolve_system_rk4 ([de1, de2, de3], [s, i, r], ics=[0, s0, i0, r0], ivar=t, end_points=[0,15] )
Q = [ [i,j] for i, j, k, l in P]
P1 = line(Q)
Q = [ [i,k] for i, j, k, l in P]
P2 = line(Q, color='green')
Q = [ [i,l] for i, j, k, l in P]
P3 = line(Q, color='red')
show(P1+P2+P3)
︡ff098aba-6766-4d6e-8fa0-c3dd0ff8db24︡{"file":{"filename":"/home/user/.sage/temp/project-578ca849-8aff-4a03-8cc8-0e985f103ac3/678/tmp_hGlHUg.svg","show":true,"text":null,"uuid":"60195bdd-071f-425c-aa78-b0b40c047b05"},"once":false}︡{"done":true}︡









