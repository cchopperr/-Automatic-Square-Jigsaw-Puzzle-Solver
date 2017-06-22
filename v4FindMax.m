function retMax =v4FindMax(simiMat)

    max =0;
    
    for i=1:size(simiMat)       
        for j=1:size(simiMat)
            
            if(max<simiMat{i,j})
                max=simiMat{i,j};
                maxI=i;
                maxJ=j;
            end
            
        end
    end
        

    retMax=[max,maxI,maxJ];







end
