fun_height_d(540);

%输入输出的坐标都是从0开始

function fun_height_d(height) 
% 定义图像参数（长宽以及通道数）
WIDTH_SRC = 540;
HEIGHT_SRC = 960;
WIDTH_DST = 2160;
HEIGHT_DST = 3840;
step_height   = 4188476;
%step_height   = 4188475.879573864;
left24        = 16777216;
height_out = 0;
d0   = 0;
d1   = 0;    
d2   = 0;
d3   = 0;

i = 0;
CHANNEL = 3;
bmp_height_file= fopen('F:\FKNV\matlab\height_d\bmp_height.txt','w');

out_height_file= fopen('F:\FKNV\matlab\height_d\out_height.txt','w');


    for j = 0 : height-1-1    %易错
        fprintf(bmp_height_file,'%03x\r\n',typecast(int16(j),'uint16'));
        if (j <= 179)
            height_out = (j) * 4 + 1;
        elseif((j > 179) && (j <= 359))
            height_out = (j) * 4 + 2;
        elseif (j > 359)
            height_out = (j) * 4 + 3;
        end
        d0 = (height_out * step_height - j * left24);
        d1 = ((height_out+1) * step_height - j * left24);
        d2 = ((height_out+2) * step_height - j * left24);
        d3 = ((height_out+3) * step_height - j * left24);
        fprintf(out_height_file,'%03x,%03x,%03x,%03x,%03x\r\n', ...
            typecast(int32(height_out),'uint32'), ...
            typecast(int32(d0),'uint32'), ...
            typecast(int32(d1),'uint32'), ...
            typecast(int32(d2),'uint32'), ...
            typecast(int32(d3),'uint32'));     
    end

fclose(bmp_height_file);
fclose(out_height_file);

end