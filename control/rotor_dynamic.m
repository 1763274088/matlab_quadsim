function [ new_x, new_y ] = rotor_dynamic( sysd, x, u )
%UNTITLED11 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��

    new_x = sysd.A*x + sysd.B*u;
    new_y = sysd.C*x + sysd.D*u;
end

