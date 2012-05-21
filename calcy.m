function y=calcy(x)
if x>2
    y=x.^2;
elseif x<-1
    y=1;
else
    y=8;
end
end


%why does x=[-5:.5:5] and y=calcy(x) return square of x