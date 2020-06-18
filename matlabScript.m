% 

%% Read from file
% Read header
fid = fopen('header.txt', 'r');
header = fread(fid);
fclose(fid);

% Read footer
fid = fopen('footer.txt', 'r');
fclose(fid);