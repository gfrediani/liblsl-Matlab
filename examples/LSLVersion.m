addpath 'C:\Users\fredi\Desktop\liblsl-Matlab\bin'
disp('Loading library...');
lib = lsl_loadlib();
version = lsl_library_version(lib);
disp(strcat('LSL library version: ',num2str(version)));
