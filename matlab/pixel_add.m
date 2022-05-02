% 定义文件路径
str='D:\Backup\桌面\景嘉微杯赛测试v0.0.1\downscaled\'; % 下采样后图片所在的路径
% for i = 0 : 1
i = 22;
    I=imread([str,num2str(i),'.bmp']); % 依次读取每一幅图像
    fun_pixel_add(I);
%     imwrite(IMG, ['F:\measure\SR_simple_directly_1\', num2str(i), '.bmp']);
% end


function fun_pixel_add(img_src) 
% 定义图像参数（长宽以及通道数）
WIDTH_SRC = 540;
HEIGHT_SRC = 960;
WIDTH_DST = 2160;
HEIGHT_DST = 3840;
i = 0;
CHANNEL = 3;
pixel0_file= fopen('F:\FKNV\matlab\pixel_add\pixel0.txt','w');
pixel1_file= fopen('F:\FKNV\matlab\pixel_add\pixel1.txt','w');
pixel2_file= fopen('F:\FKNV\matlab\pixel_add\pixel2.txt','w');
pixel3_file= fopen('F:\FKNV\matlab\pixel_add\pixel3.txt','w');
pixel_out_file= fopen('F:\FKNV\matlab\pixel_add\pixel_out.txt','w');


    for j = 1 : HEIGHT_SRC
            pixel0 = int16(img_src(1 + i, j, 1));
            pixel1 = int16(img_src(2 + i, j, 1));
            pixel2 = int16(img_src(3 + i, j, 1));
            pixel3 = int16(img_src(4 + i, j, 1));

            B0 = pixel1;
            B1 = pixel2-pixel0;
            B2 = (pixel0*2) + pixel2 - (pixel1*2) - pixel3;
            B3 = pixel1 + pixel3 - pixel0 -pixel2;
%             typecast(int32(B0),'uint32')   
            if(B1)
                j
            end
            

            fprintf(pixel0_file,'%02x\r\n',typecast(int16(pixel0),'uint16'));
            fprintf(pixel1_file,'%02x\r\n',typecast(int16(pixel1),'uint16'));
            fprintf(pixel2_file,'%02x\r\n',typecast(int16(pixel2),'uint16'));
            fprintf(pixel3_file,'%02x\r\n',typecast(int16(pixel3),'uint16'));
            fprintf(pixel_out_file,'%03x,%03x,%03x,%03x\r\n', ...
                typecast(int32(B0),'uint32'), ...
                typecast(int32(B1),'uint32'), ...
                typecast(int32(B2),'uint32'), ...
                typecast(int32(B3),'uint32'));            






%             fprintf(pixel0_file,'%02x\r\n',typecast(int16(pixel0),'uint16'));
%             fprintf(pixel1_file,'%02x\r\n',typecast(int16(pixel1),'uint16'));
%             fprintf(pixel2_file,'%02x\r\n',typecast(int16(pixel2),'uint16'));
%             fprintf(pixel3_file,'%02x\r\n',typecast(int16(pixel3),'uint16'));
%             fprintf(pixel_out_file,'%03x,%03x,%03x,%03x\r\n', ...
%                 typecast(int16(B0),'uint16'), ...
%                 typecast(int16(B1),'uint16'), ...
%                 typecast(int16(B2),'uint16'), ...
%                 typecast(int16(B3),'uint16'));



    end



fclose(pixel0_file);
fclose(pixel1_file);
fclose(pixel2_file);
fclose(pixel3_file);
fclose(pixel_out_file);

end