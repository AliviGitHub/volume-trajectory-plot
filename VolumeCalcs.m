Total( ~any(Total,2), : ) = [];
lengthVol=length(Total);
for v=1:lengthVol
    volume=mean(Total(v,1:2));
    vol.avVol(v,:)=volume;
end
figure
time=[1:lengthVol]';
hold on
plot(time,vol.avVol,'o', 'MarkerSize', 10,'MarkerFaceColor', 'b')
hold off