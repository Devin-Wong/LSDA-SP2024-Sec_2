y = c(4.52, 4.25, 6.17, 6.24, 6.25, 6.21, 6.62, 7.00, 6.16)
rss = function(y) sum((y - mean(y))^2)
rss(y)

# split at Years<6

y_left = c(4.52, 4.25, 6.17)
mean(y_left)
rss(y_left)

y_right = c(6.24,6.25,6.21,6.62, 7.00, 6.16)
mean(y_right)
rss(y_right)

# split at Years < 10.5
y_left_2 = c(4.52, 4.25, 6.17, 6.24,6.25)
mean(y_left_2)
rss(y_left_2)

y_right_2 = c(6.21, 6.62, 7.00, 6.16)
mean(y_right_2)
rss(y_right_2)
