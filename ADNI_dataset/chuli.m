clear;
X1 = dlmread('left.txt');
data = dlmread('diagcovariates.txt');
X2 = dlmread('right.txt');
for i = 1:3
    for j = 1:4
        subplot(3,4,(i-1)*4+j)
        imagesc(reshape(X1((i-1)*4+j,:),100,150));
    end
end