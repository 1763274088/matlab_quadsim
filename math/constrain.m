function [ out ] = constrain( val, min_val, max_val )
%UNTITLED10 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��

    val(val<min_val) = min_val;
    val(val>max_val) = max_val;

    out = val;
end

