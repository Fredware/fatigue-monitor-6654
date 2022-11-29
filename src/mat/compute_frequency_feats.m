function [mnf, mdf] = compute_frequency_feats( emg_signal, fs)
%Generate Features calculates MAV and RMS
%   Detailed explanation goes here
emg_signal = emg_signal';
mnf = meanfreq( emg_signal, fs);
mdf = medfreq( emg_signal, fs);
mnf = mnf';
mdf = mdf';
end