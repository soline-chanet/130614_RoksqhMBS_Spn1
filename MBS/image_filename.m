function data = image_filename(time_i, layer_i, src)
% ** This is an automatically generated function
% ** created at 5/7/2014, 5:23 PM by write_image_filename_function.m
% ** Inputs the time, layer, and source directory of a data set.
% ** Outputs the filename of that image.

% ** For data set: 130614_RoksqhMBS_Spn1

filename = 'MBSProj_z008_c002.tif';

z_name = sprintf(strcat('%.', num2str(3), 'u'), layer_i);
filename(10:10+3-1) = z_name;

data = fullfile(src, filename);
