function [mav, rms] = compute_amplitude_feats( emg_signal)
%Generate Features calculates MAV and RMS
%   Detailed explanation goes here
mav = mean(abs(emg_signal), 2);
rms = sqrt(mean(emg_signal.^2, 2));
end