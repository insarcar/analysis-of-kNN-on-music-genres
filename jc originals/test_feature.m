function test_feature(C1, C2, C3, C4, C5, C6)

train1 = C1;
train2 = C2;
train3 = C3;

label1 = repmat(1, 1, length(train1));
label2 = repmat(2, 1, length(train2));
label3 = repmat(3, 1, length(train3));

all_train = [train1 train2 train3];
all_labels = [label1 label2 label3];

test1 = C4;
test2 = C5;
test3 = C6;

all_test = [test1 test2 test3];

testlabel1 = repmat(1, 1, length(test1));
testlabel2 = repmat(2, 1, length(test2));
testlabel3 = repmat(3, 1, length(test3));
correct_label = [testlabel1 testlabel2 testlabel3];

k=[1 5 10 50 100 200 500];
rate = [];
for kk=1:length(k)
    disp(['set-up the kNN... number of neighbors: ',mat2str(k(kk))])
    Mdl = fitcknn(all_train',all_labels','NumNeighbors',k(kk));
    
    predicted_label = predict(Mdl,all_test');
    
    correct = 0;
    for i=1:length(predicted_label)
        if predicted_label(i)==correct_label(i)
            correct=correct+1;            
        end
    end
    disp('recognition rate:')
    rate(kk) = (correct/length(predicted_label))*100
end

[a,b]=max(rate);
disp('----------results----------------')
disp(['the maximum recognition rate is ',mat2str(a)])
disp(['and it is achieved with ',mat2str(k(b)),' nearest neighbors'])
end