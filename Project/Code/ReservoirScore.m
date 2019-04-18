data = xlsread('478WaterData.xlsx');
score = [];
%%%"score" generator
%%Score index corresponds to reservoir in google drive. e.g. (1 = Bouquet
%%reservoir, 2 = Lake Irvine). Higher score represents normalized water use
%%that is less than normalized reservoir area. Score compounded over years
%%1985,1990,1995,2010,2015.



for i=1:2:17%%run by two because each reservoir has two rows(use, area)
    s = 0;
    use = normalize(data(i,:));
    area = normalize(data(i+1,:));
    for n = 1:5
        u = use(n)
        a = area(n)
         s = s + (a-u)%% (area - use) so that higher use than area = bad score
    end
    
    score(i)=s;
end

%remove zeros that occur in matrix because loop runs by 2
nScores = nonzeros(score)

%normalize scores and make greater than zero (so ArcMap doesn't have
%issues)
nnScores = normalize(nScores) + 1.82