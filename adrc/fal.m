function [ y ] = fal( x, alpha, delta )
%UNTITLED �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��

if abs(x) < delta
    y = x / delta^(1-alpha);
else
    y = (abs(x)^alpha) * sign(x);
end

end

