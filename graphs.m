% clear; close all
% p = ones(1, 4) * .25;

% % subplot(2,2,1)
% bar(p, "yellow");
% set(gca, 'XTick', [])
% xlabel("States");
% ylabel("Probability amplitude")
% ylim([-1, 1]); xlim([0, 5])
% title("Two qubits in a state of superposition")
% text(1, -0.1, '00');
% text(2, -0.1, '01');
% text(3, -0.1, '10');
% text(4, -0.1, '11');

% hold on
% p = ones(1, 6) * .25;
% plot(0:5, p, Color = "r", LineStyle = "--", LineWidth = 1)

% %%

% clear;
% p = ones(1, 4) * .25;
% p(3) = -1 * .25;

% % subplot(2,2,2)
% bar(p, "yellow")
% set(gca, 'XTick', [])
% xlabel("States");
% ylabel("Probability amplitude")
% ylim([-1, 1]); xlim([0, 5])
% title("Altering the solution state to a negative sign")
% text(1, -0.1, '00');
% text(2, -0.1, '01');
% text(3, -0.3, '10');
% text(4, -0.1, '11');

% hold on
% p = ones(1, 6) * .25;
% plot(0:5, p, Color = "r", LineStyle = "--", LineWidth = 1)

%%

clear;
p = ones(1, 4) * .25;
p(3) = 3 * .25;

% subplot(2,2,[3,4])
bar(p, "yellow")
set(gca, 'XTick', [])
xlabel("States");
ylabel("Probability amplitude")
ylim([-1, 1]); xlim([0, 5])
title("Inversion about the mean with amplification")
text(1, -0.1, '00');
text(2, -0.1, '01');
text(3, -0.1, '10');
text(4, -0.1, '11');

hold on
p = ones(1, 6) * .25;
plot(0:5, p, Color = "r", LineStyle = "--", LineWidth = 1)
saveas(gcf, "fig3.png")
