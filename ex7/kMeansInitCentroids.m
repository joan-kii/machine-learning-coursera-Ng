function centroids = kMeansInitCentroids(X, K)
%KMEANSINITCENTROIDS This function initializes K centroids that are to be 
%used in K-Means on the dataset X
%   centroids = KMEANSINITCENTROIDS(X, K) returns K initial centroids to be
%   used with the K-Means on the dataset X
%

% You should return this values correctly
centroids = zeros(K, size(X, 2));

% ====================== YOUR CODE HERE ======================
% Instructions: You should set centroids to randomly chosen examples from
%               the dataset X
%

% Inicializar los centroids sobre ejemplos aleatorios

% Reordenar los índices de los ejemplos de forma aleatoria

randidx = randperm(size(X, 1));

% Escoger los primeros ejemplos K como centroids

centroids = X(randidx(1:K), :);

% =============================================================

end

