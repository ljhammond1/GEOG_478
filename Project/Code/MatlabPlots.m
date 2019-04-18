data = xlsread('478WaterData.xlsx');
U = normalize(data(17,:));
R = normalize(data(18,:));
x = data(19,:);


for i=1:2:18
    n = data(i,
end

hold on 
title('Water Use and Reservoir Anamoly - Pine Flat Lake');
xlabel('Time');
ylabel('Anamoly');
plot(x,U,x,R,'LineWidth',2);
legend('Domestic-Public Supply Use Per Capita','Reservoir Area')
hold off
saveas(gcf,'PineFlatLake.png')


