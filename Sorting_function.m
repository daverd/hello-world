function Sorting_function (firstArray)
% SORTING_FUNCTION sorts arrays
%
% SORTING_FUNCTION (array)
%
% This function sorts arrays using the bubble sort method
% blalbalblalbablalbalbalbalbalbalbablablab

%% Algorithm
    for i = 2 : length(firstArray) + 1
       for j = 1 : length(firstArray) + (1 - i)
           if (firstArray(j) > firstArray(j+1))
              auxiliaryVariable = firstArray(j);
              firstArray(j)     = firstArray(j+1);
              firstArray(j+1)   = auxiliaryVariable;
           end %if
       end % for j
    end %for i
    
%% Display the results
    firstArray  
end 
%% estoy cambiando desde servidor
