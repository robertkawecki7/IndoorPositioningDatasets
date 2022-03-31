function x = show_sources(Source1, Source2, Source3, Source4, fnum)

    fig = figure(fnum);
    [x,y]=meshgrid(1:1:size(Source1,2) , 1:1:size(Source1,1));
    subplot(1,4,1);pcolor(x,y,Source1); shading interp;
    title(['Source1']);

    [x,y]=meshgrid(1:1:size(Source2,2) , 1:1:size(Source2,1));
    subplot(1,4,2);pcolor(x,y,Source2); shading interp; 
    title(['Source2']);

    [x,y]=meshgrid(1:1:size(Source3,2) , 1:1:size(Source3,1));
    subplot(1,4,3);pcolor(x,y,Source3); shading interp; 
    title(['Source3']);

	[x,y]=meshgrid(1:1:size(Source4,2) , 1:1:size(Source4,1));
    subplot(1,4,4); pcolor(x,y,Source4); shading interp; 
    title(['Source4']);
    colorbar;
