function [ euler_sp ] = get_target_euler( time )
%UNTITLED2 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
    euler_sp(1) = -0.3;
    euler_sp(2) = 0.2;
    euler_sp(3) = 0.1;
    
    euler_sp = reshape(euler_sp, [3, 1]);
end

