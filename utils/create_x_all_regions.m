function [x] = create_x_all_regions(proposals)
% CREATE_X_ALL_REGIONS
%
% [x] = create_x_all_regions(proposals)

n = size(proposals, 1);
x = cell(n,1);
for i = 1:n
  x{i} = 1:size(proposals{i}, 1);
end

end