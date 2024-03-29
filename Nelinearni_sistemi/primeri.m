load('univariate_1304')
[a b]=size(status_put);
figure(1)
subplot(1,2,1)
plot(1:a,status_put(:,1),'b*')
title('Subplot 1: Putinar')
subplot(1,2,2)
plot(1:a,status_sch(:,1),'r*')
title('Subplot 2: Schmuedgen')
figure(2)
subplot(1,2,1)
plot(1:b,status_put(2,:),'b*')
title('Subplot 1: Putinar, example 2')
subplot(1,2,2)
plot(1:b,status_sch(2,:),'r*')
title('Subplot 2: Schmuedgen, example 2')
figure(3)
subplot(1,2,1)
plot(1:b,status_put(15,:),'b*')
title('Subplot 1: Putinar, example 15')
subplot(1,2,2)
plot(1:b,status_sch(15,:),'r*')
title('Subplot 2: Schmuedgen, example 15')
figure(4)
subplot(1,2,1)
plot(1:b,status_put(47,:),'b*')
title('Subplot 1: Putinar, example 47')
subplot(1,2,2)
plot(1:b,status_sch(47,:),'r*')
title('Subplot 2: Schmuedgen, example 47')
figure(5)
subplot(1,2,1)
plot(1:b,status_put(10,:),'b*')
title('Subplot 1: Putinar, example 10')
subplot(1,2,2)
plot(1:b,status_sch(10,:),'r*')
title('Subplot 2: Schmuedgen, example 10')
figure(6)
subplot(1,2,1)
plot(5:14,object_put(10,5:14),'b*')
title('Subplot 1: Putinar, example 10')
subplot(1,2,2)
plot(5:13,object_sch(10,5:13),'r*')
title('Subplot 2: Schmuedgen, example 10')