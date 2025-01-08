cost(1,1,2,1)=12;
cost(1,1,2,2)=7;
cost(2,1,3,1)=5;
cost(2,1,3,2)=6;
cost(2,1,3,3)=9;
cost(2,2,3,1)=14;
cost(2,2,3,2)=10;
cost(2,2,3,3)=11;
cost(3,1,4,1)=8;
cost(3,1,4,2)=7;
cost(3,1,4,3)=10;
cost(3,2,4,1)=9;
cost(3,2,4,2)=7;
cost(3,2,4,3)=9;
cost(3,3,4,1)=10;
cost(3,3,4,2)=7;
cost(3,3,4,3)=8;
cost(4,1,5,1)=5;
cost(4,2,5,1)=9;
cost(4,3,5,1)=8;
num_stare=[1 2 3 3 1];

d=cost;
V(5,1)=0;
for k=4:-1:1
    for i=1:num_stare(k)
        for j=1:num_stare(k+1)
            lungimea_drumului(j)=d(k,i,k+1,j)+V(k+1,j);
        end
        V(k,i)=min(lungimea_drumului);
        clear lungimea_drumului
    end
end
V(1,1)

drum=0;
index=1;
for k=1:4
    for j=
        lungimea_drumului(j)=
    end
    [minimal,index]=min(lungimea_drumului);
    drum(k)=index;
    clear lungimea_drumului
end
drum


