if(!settings.multipleView) settings.batchView=false;
settings.tex="xelatex";
defaultfilename="kalman_note-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

unitsize (1cm)
draw ((-.1,0)-- (2,0));
draw ((0,-.1)-- (0,2));
