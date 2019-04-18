data = xlsread('478WaterData.xlsx');
x = data(19,:);

U = normalize(data(1,:));
R = normalize(data(2,:));

U1 = normalize(data(3,:));
R1 = normalize(data(4,:));

U2 = normalize(data(5,:));
R2 = normalize(data(6,:));

U1 = normalize(data(7,:));
R1 = normalize(data(8,:));

U3 = normalize(data(9,:));
R3 = normalize(data(10,:));

U4 = normalize(data(11,:));
R4 = normalize(data(12,:));

U5 = normalize(data(13,:));
R5 = normalize(data(14,:));

U6 = normalize(data(15,:));
R6 = normalize(data(16,:));

U7 = normalize(data(17,:));
R7 = normalize(data(18,:));

U8 = normalize(data(17,:));
R8 = normalize(data(18,:));


figure;
hold on 
title('Water Use and Reservoir Anamoly - Bouquet Reservoir');
xlabel('Time');
ylabel('Anamoly');
plot(x,U,x,R,'LineWidth',2);
legend('Domestic-Public Supply Use Per Capita','Reservoir Area')
hold off

figure;
hold on 
title('Water Use and Reservoir Anamoly - Lake Irvine');
xlabel('Time');
ylabel('Anamoly');
plot(x,U1,x,R1,'LineWidth',2);
legend('Domestic-Public Supply Use Per Capita','Reservoir Area')
hold off

figure;
hold on 
title('Water Use and Reservoir Anamoly - Big Bear Lake');
xlabel('Time');
ylabel('Anamoly');
plot(x,U2,x,R2,'LineWidth',2);
legend('Domestic-Public Supply Use Per Capita','Reservoir Area')
hold off

figure;
hold on 
title('Water Use and Reservoir Anamoly - Lake Chachuma');
xlabel('Time');
ylabel('Anamoly');
plot(x,U3,x,R3,'LineWidth',2);
legend('Domestic-Public Supply Use Per Capita','Reservoir Area')
hold off


figure;
hold on 
title('Water Use and Reservoir Anamoly - Lake Casitas');
xlabel('Time');
ylabel('Anamoly');
plot(x,U4,x,R4,'LineWidth',2);
legend('Domestic-Public Supply Use Per Capita','Reservoir Area')
hold off

figure;
hold on 
title('Water Use and Reservoir Anamoly - Lake Isabella');
xlabel('Time');
ylabel('Anamoly');
plot(x,U5,x,R5,'LineWidth',2);
legend('Domestic-Public Supply Use Per Capita','Reservoir Area')
hold off

figure;
hold on 
title('Water Use and Reservoir Anamoly - South Lake');
xlabel('Time');
ylabel('Anamoly');
plot(x,U6,x,R6,'LineWidth',2);
legend('Domestic-Public Supply Use Per Capita','Reservoir Area')
hold off

figure;
hold on 
title('Water Use and Reservoir Anamoly - Lake San Antonio');
xlabel('Time');
ylabel('Anamoly');
plot(x,U7,x,R7,'LineWidth',2);
legend('Domestic-Public Supply Use Per Capita','Reservoir Area')
hold off

figure;
hold on 
title('Water Use and Reservoir Anamoly - Pine Flat Lake');
xlabel('Time');
ylabel('Anamoly');
plot(x,U8,x,R8,'LineWidth',2);
legend('Domestic-Public Supply Use Per Capita','Reservoir Area')
hold off

