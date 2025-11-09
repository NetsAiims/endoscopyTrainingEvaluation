----------------------------
Load yaml from configs/ROSMA.yaml.
----------------------------

Namespace(dataset='ROSMA', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/ROSMA.yaml', workers=16, smin=0, smax=10)
Epoch [1/200]: Train Stats: Rho: -0.260073   RL2: 17.273445
Epoch [1/200]: Test Stats: Avg Loss: 0.202710      Rho: 0.732007   RL2: 3.338624   Best Rho: 0.732007    Best Rl2: 3.338624     Best Loss: 0.202710

Epoch [2/200]: Train Stats: Rho: -0.047367   RL2: 19.791525
Epoch [2/200]: Test Stats: Avg Loss: 0.206848      Rho: 0.775402   RL2: 2.835979   Best Rho: 0.732007    Best Rl2: 3.338624     Best Loss: 0.202710

Epoch [3/200]: Train Stats: Rho: 0.288587   RL2: 13.892499
Epoch [3/200]: Test Stats: Avg Loss: 0.197798      Rho: 0.742082   RL2: 3.187831   Best Rho: 0.742082    Best Rl2: 3.187831     Best Loss: 0.197798

Epoch [4/200]: Train Stats: Rho: 0.481323   RL2: 6.301948
Epoch [4/200]: Test Stats: Avg Loss: 0.220214      Rho: 0.787818   RL2: 3.018519   Best Rho: 0.742082    Best Rl2: 3.187831     Best Loss: 0.197798

Epoch [5/200]: Train Stats: Rho: 0.356359   RL2: 6.237108
Epoch [5/200]: Test Stats: Avg Loss: 0.199090      Rho: 0.816340   RL2: 2.716931   Best Rho: 0.742082    Best Rl2: 3.187831     Best Loss: 0.197798

Epoch [6/200]: Train Stats: Rho: 0.224800   RL2: 8.048792
Epoch [6/200]: Test Stats: Avg Loss: 0.197992      Rho: 0.788868   RL2: 3.116402   Best Rho: 0.742082    Best Rl2: 3.187831     Best Loss: 0.197798

Epoch [7/200]: Train Stats: Rho: 0.323780   RL2: 8.193592
Epoch [7/200]: Test Stats: Avg Loss: 0.204424      Rho: 0.785577   RL2: 3.246032   Best Rho: 0.742082    Best Rl2: 3.187831     Best Loss: 0.197798

Epoch [8/200]: Train Stats: Rho: 0.312285   RL2: 7.636951
Epoch [8/200]: Test Stats: Avg Loss: 0.197258      Rho: 0.793312   RL2: 3.402116   Best Rho: 0.793312    Best Rl2: 3.402116     Best Loss: 0.197258

Epoch [9/200]: Train Stats: Rho: 0.096513   RL2: 11.242846
Epoch [9/200]: Test Stats: Avg Loss: 0.188960      Rho: 0.782402   RL2: 3.187831   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [10/200]: Train Stats: Rho: 0.475995   RL2: 5.995209
Epoch [10/200]: Test Stats: Avg Loss: 0.192508      Rho: 0.741822   RL2: 3.346561   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [11/200]: Train Stats: Rho: 0.357043   RL2: 6.466190
Epoch [11/200]: Test Stats: Avg Loss: 0.218749      Rho: 0.762847   RL2: 3.047619   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [12/200]: Train Stats: Rho: 0.559692   RL2: 4.974671
Epoch [12/200]: Test Stats: Avg Loss: 0.193474      Rho: 0.768544   RL2: 2.746032   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [13/200]: Train Stats: Rho: 0.645813   RL2: 3.670833
Epoch [13/200]: Test Stats: Avg Loss: 0.193542      Rho: 0.758372   RL2: 2.841270   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [14/200]: Train Stats: Rho: 0.571679   RL2: 4.122986
Epoch [14/200]: Test Stats: Avg Loss: 0.194068      Rho: 0.736504   RL2: 2.806878   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [15/200]: Train Stats: Rho: 0.396496   RL2: 5.636914
Epoch [15/200]: Test Stats: Avg Loss: 0.197678      Rho: 0.743726   RL2: 3.140212   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [16/200]: Train Stats: Rho: 0.349948   RL2: 7.449456
Epoch [16/200]: Test Stats: Avg Loss: 0.217763      Rho: 0.766583   RL2: 2.753968   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [17/200]: Train Stats: Rho: -0.005936   RL2: 14.170079
Epoch [17/200]: Test Stats: Avg Loss: 0.244128      Rho: 0.778814   RL2: 2.777778   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [18/200]: Train Stats: Rho: 0.236811   RL2: 11.776629
Epoch [18/200]: Test Stats: Avg Loss: 0.237943      Rho: 0.757651   RL2: 2.875661   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [19/200]: Train Stats: Rho: 0.308649   RL2: 7.765723
Epoch [19/200]: Test Stats: Avg Loss: 0.206930      Rho: 0.730194   RL2: 3.288360   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [20/200]: Train Stats: Rho: 0.309345   RL2: 6.921648
Epoch [20/200]: Test Stats: Avg Loss: 0.201641      Rho: 0.737355   RL2: 3.153439   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [21/200]: Train Stats: Rho: 0.274375   RL2: 7.431098
Epoch [21/200]: Test Stats: Avg Loss: 0.200109      Rho: 0.743630   RL2: 3.309524   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [22/200]: Train Stats: Rho: 0.386428   RL2: 6.229706
Epoch [22/200]: Test Stats: Avg Loss: 0.192018      Rho: 0.758416   RL2: 3.021164   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [23/200]: Train Stats: Rho: 0.408452   RL2: 6.725122
Epoch [23/200]: Test Stats: Avg Loss: 0.222586      Rho: 0.793718   RL2: 2.724868   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [24/200]: Train Stats: Rho: 0.473777   RL2: 5.134021
Epoch [24/200]: Test Stats: Avg Loss: 0.232030      Rho: 0.788443   RL2: 2.634921   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [25/200]: Train Stats: Rho: 0.575125   RL2: 4.648301
Epoch [25/200]: Test Stats: Avg Loss: 0.190694      Rho: 0.795633   RL2: 2.701058   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [26/200]: Train Stats: Rho: 0.595718   RL2: 4.649549
Epoch [26/200]: Test Stats: Avg Loss: 0.245224      Rho: 0.791651   RL2: 2.706349   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [27/200]: Train Stats: Rho: 0.655440   RL2: 5.341469
Epoch [27/200]: Test Stats: Avg Loss: 0.193928      Rho: 0.773681   RL2: 2.796296   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [28/200]: Train Stats: Rho: 0.668701   RL2: 4.521507
Epoch [28/200]: Test Stats: Avg Loss: 0.242073      Rho: 0.779573   RL2: 2.849206   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [29/200]: Train Stats: Rho: 0.717808   RL2: 4.176366
Epoch [29/200]: Test Stats: Avg Loss: 0.208833      Rho: 0.780062   RL2: 3.153439   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [30/200]: Train Stats: Rho: 0.618414   RL2: 5.814356
Epoch [30/200]: Test Stats: Avg Loss: 0.254717      Rho: 0.786270   RL2: 3.013228   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [31/200]: Train Stats: Rho: 0.676637   RL2: 5.656605
Epoch [31/200]: Test Stats: Avg Loss: 0.199859      Rho: 0.785426   RL2: 3.029100   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [32/200]: Train Stats: Rho: 0.708920   RL2: 6.385854
Epoch [32/200]: Test Stats: Avg Loss: 0.211479      Rho: 0.776605   RL2: 3.013227   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [33/200]: Train Stats: Rho: 0.696850   RL2: 6.989852
Epoch [33/200]: Test Stats: Avg Loss: 0.219143      Rho: 0.788645   RL2: 2.849206   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [34/200]: Train Stats: Rho: 0.684884   RL2: 7.374007
Epoch [34/200]: Test Stats: Avg Loss: 0.218331      Rho: 0.767239   RL2: 3.335978   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [35/200]: Train Stats: Rho: 0.735412   RL2: 7.812479
Epoch [35/200]: Test Stats: Avg Loss: 0.210987      Rho: 0.760459   RL2: 3.489418   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [36/200]: Train Stats: Rho: 0.677463   RL2: 10.499353
Epoch [36/200]: Test Stats: Avg Loss: 0.212713      Rho: 0.732897   RL2: 3.433862   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [37/200]: Train Stats: Rho: 0.735671   RL2: 10.759979
Epoch [37/200]: Test Stats: Avg Loss: 0.219144      Rho: 0.776919   RL2: 3.034391   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [38/200]: Train Stats: Rho: 0.734043   RL2: 6.641992
Epoch [38/200]: Test Stats: Avg Loss: 0.210649      Rho: 0.795573   RL2: 3.190476   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [39/200]: Train Stats: Rho: 0.687428   RL2: 5.426143
Epoch [39/200]: Test Stats: Avg Loss: 0.217115      Rho: 0.788929   RL2: 3.000000   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [40/200]: Train Stats: Rho: 0.684643   RL2: 4.758802
Epoch [40/200]: Test Stats: Avg Loss: 0.209694      Rho: 0.787431   RL2: 2.992064   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [41/200]: Train Stats: Rho: 0.714666   RL2: 4.276663
Epoch [41/200]: Test Stats: Avg Loss: 0.194221      Rho: 0.776410   RL2: 2.944444   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [42/200]: Train Stats: Rho: 0.609076   RL2: 4.353736
Epoch [42/200]: Test Stats: Avg Loss: 0.218433      Rho: 0.778467   RL2: 2.970899   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [43/200]: Train Stats: Rho: 0.672653   RL2: 3.870224
Epoch [43/200]: Test Stats: Avg Loss: 0.204202      Rho: 0.775631   RL2: 3.018518   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [44/200]: Train Stats: Rho: 0.483503   RL2: 6.739056
Epoch [44/200]: Test Stats: Avg Loss: 0.208655      Rho: 0.785193   RL2: 3.095238   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [45/200]: Train Stats: Rho: 0.664031   RL2: 5.891764
Epoch [45/200]: Test Stats: Avg Loss: 0.211754      Rho: 0.788694   RL2: 2.857143   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [46/200]: Train Stats: Rho: 0.738784   RL2: 5.780558
Epoch [46/200]: Test Stats: Avg Loss: 0.237961      Rho: 0.765701   RL2: 3.380952   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [47/200]: Train Stats: Rho: 0.705199   RL2: 6.284107
Epoch [47/200]: Test Stats: Avg Loss: 0.211051      Rho: 0.751010   RL2: 3.283069   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [48/200]: Train Stats: Rho: 0.726737   RL2: 8.729782
Epoch [48/200]: Test Stats: Avg Loss: 0.211302      Rho: 0.762420   RL2: 3.140211   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [49/200]: Train Stats: Rho: 0.624928   RL2: 10.324694
Epoch [49/200]: Test Stats: Avg Loss: 0.214167      Rho: 0.758733   RL2: 3.359788   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [50/200]: Train Stats: Rho: 0.599300   RL2: 12.640042
Epoch [50/200]: Test Stats: Avg Loss: 0.210776      Rho: 0.765212   RL2: 3.156085   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [51/200]: Train Stats: Rho: 0.708448   RL2: 16.456216
Epoch [51/200]: Test Stats: Avg Loss: 0.192634      Rho: 0.786731   RL2: 2.817460   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [52/200]: Train Stats: Rho: 0.697340   RL2: 24.166813
Epoch [52/200]: Test Stats: Avg Loss: 0.210581      Rho: 0.764818   RL2: 3.259259   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [53/200]: Train Stats: Rho: 0.667756   RL2: 11.607194
Epoch [53/200]: Test Stats: Avg Loss: 0.200371      Rho: 0.776249   RL2: 2.978836   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [54/200]: Train Stats: Rho: 0.656078   RL2: 10.969243
Epoch [54/200]: Test Stats: Avg Loss: 0.196607      Rho: 0.770778   RL2: 3.119048   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [55/200]: Train Stats: Rho: 0.602058   RL2: 7.572717
Epoch [55/200]: Test Stats: Avg Loss: 0.194144      Rho: 0.772713   RL2: 3.142857   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [56/200]: Train Stats: Rho: 0.549258   RL2: 7.487872
Epoch [56/200]: Test Stats: Avg Loss: 0.205994      Rho: 0.779415   RL2: 3.084656   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [57/200]: Train Stats: Rho: 0.610744   RL2: 8.993227
Epoch [57/200]: Test Stats: Avg Loss: 0.196458      Rho: 0.760324   RL2: 3.235450   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [58/200]: Train Stats: Rho: 0.690856   RL2: 7.215359
Epoch [58/200]: Test Stats: Avg Loss: 0.239599      Rho: 0.764237   RL2: 3.193121   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [59/200]: Train Stats: Rho: 0.638861   RL2: 12.626157
Epoch [59/200]: Test Stats: Avg Loss: 0.197646      Rho: 0.777837   RL2: 2.928571   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [60/200]: Train Stats: Rho: 0.676223   RL2: 10.706039
Epoch [60/200]: Test Stats: Avg Loss: 0.213298      Rho: 0.766085   RL2: 3.208995   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [61/200]: Train Stats: Rho: 0.595586   RL2: 8.699780
Epoch [61/200]: Test Stats: Avg Loss: 0.195038      Rho: 0.785133   RL2: 3.082011   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [62/200]: Train Stats: Rho: 0.658977   RL2: 8.094453
Epoch [62/200]: Test Stats: Avg Loss: 0.224814      Rho: 0.801192   RL2: 2.701058   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [63/200]: Train Stats: Rho: 0.545179   RL2: 9.890194
Epoch [63/200]: Test Stats: Avg Loss: 0.198096      Rho: 0.790261   RL2: 3.074074   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [64/200]: Train Stats: Rho: 0.513425   RL2: 9.785138
Epoch [64/200]: Test Stats: Avg Loss: 0.221086      Rho: 0.769388   RL2: 3.304233   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [65/200]: Train Stats: Rho: 0.712992   RL2: 7.192379
Epoch [65/200]: Test Stats: Avg Loss: 0.202456      Rho: 0.782969   RL2: 2.944444   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [66/200]: Train Stats: Rho: 0.751991   RL2: 7.219158
Epoch [66/200]: Test Stats: Avg Loss: 0.214784      Rho: 0.761859   RL2: 3.140212   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [67/200]: Train Stats: Rho: 0.646040   RL2: 8.573250
Epoch [67/200]: Test Stats: Avg Loss: 0.209937      Rho: 0.766959   RL2: 3.465608   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [68/200]: Train Stats: Rho: 0.704551   RL2: 8.721743
Epoch [68/200]: Test Stats: Avg Loss: 0.217853      Rho: 0.767746   RL2: 3.253968   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [69/200]: Train Stats: Rho: 0.683215   RL2: 8.625106
Epoch [69/200]: Test Stats: Avg Loss: 0.201967      Rho: 0.760764   RL2: 3.552910   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [70/200]: Train Stats: Rho: 0.613310   RL2: 9.454425
Epoch [70/200]: Test Stats: Avg Loss: 0.212749      Rho: 0.790265   RL2: 2.775132   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [71/200]: Train Stats: Rho: 0.640684   RL2: 6.747834
Epoch [71/200]: Test Stats: Avg Loss: 0.206926      Rho: 0.766105   RL2: 3.042328   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [72/200]: Train Stats: Rho: 0.731671   RL2: 6.835288
Epoch [72/200]: Test Stats: Avg Loss: 0.220044      Rho: 0.745036   RL2: 3.537037   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [73/200]: Train Stats: Rho: 0.712831   RL2: 5.936717
Epoch [73/200]: Test Stats: Avg Loss: 0.204732      Rho: 0.759761   RL2: 3.150794   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [74/200]: Train Stats: Rho: 0.520781   RL2: 9.684805
Epoch [74/200]: Test Stats: Avg Loss: 0.212890      Rho: 0.769703   RL2: 2.939153   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [75/200]: Train Stats: Rho: 0.766202   RL2: 6.722447
Epoch [75/200]: Test Stats: Avg Loss: 0.210462      Rho: 0.774399   RL2: 2.989418   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [76/200]: Train Stats: Rho: 0.663457   RL2: 10.097389
Epoch [76/200]: Test Stats: Avg Loss: 0.205475      Rho: 0.774430   RL2: 3.216931   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [77/200]: Train Stats: Rho: 0.757339   RL2: 8.894254
Epoch [77/200]: Test Stats: Avg Loss: 0.211997      Rho: 0.771510   RL2: 3.232804   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [78/200]: Train Stats: Rho: 0.713471   RL2: 8.578652
Epoch [78/200]: Test Stats: Avg Loss: 0.222298      Rho: 0.766645   RL2: 3.187831   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [79/200]: Train Stats: Rho: 0.681021   RL2: 5.457604
Epoch [79/200]: Test Stats: Avg Loss: 0.204237      Rho: 0.768652   RL2: 3.312169   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [80/200]: Train Stats: Rho: 0.631041   RL2: 5.032928
Epoch [80/200]: Test Stats: Avg Loss: 0.200058      Rho: 0.785370   RL2: 3.216931   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [81/200]: Train Stats: Rho: 0.577061   RL2: 5.991769
Epoch [81/200]: Test Stats: Avg Loss: 0.210818      Rho: 0.767030   RL2: 3.145503   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [82/200]: Train Stats: Rho: 0.462540   RL2: 6.739515
Epoch [82/200]: Test Stats: Avg Loss: 0.192600      Rho: 0.773827   RL2: 2.812169   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [83/200]: Train Stats: Rho: 0.422376   RL2: 7.901724
Epoch [83/200]: Test Stats: Avg Loss: 0.220986      Rho: 0.776733   RL2: 3.283069   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [84/200]: Train Stats: Rho: 0.580085   RL2: 7.620151
Epoch [84/200]: Test Stats: Avg Loss: 0.220413      Rho: 0.748192   RL2: 3.582010   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [85/200]: Train Stats: Rho: 0.479596   RL2: 7.851669
Epoch [85/200]: Test Stats: Avg Loss: 0.208071      Rho: 0.757303   RL2: 3.071429   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [86/200]: Train Stats: Rho: 0.610602   RL2: 6.603680
Epoch [86/200]: Test Stats: Avg Loss: 0.200350      Rho: 0.760866   RL2: 3.134921   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [87/200]: Train Stats: Rho: 0.591751   RL2: 8.511032
Epoch [87/200]: Test Stats: Avg Loss: 0.203633      Rho: 0.751125   RL2: 3.460317   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [88/200]: Train Stats: Rho: 0.604532   RL2: 8.794147
Epoch [88/200]: Test Stats: Avg Loss: 0.199400      Rho: 0.765898   RL2: 3.042328   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [89/200]: Train Stats: Rho: 0.636094   RL2: 7.973686
Epoch [89/200]: Test Stats: Avg Loss: 0.213969      Rho: 0.753549   RL2: 3.171958   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [90/200]: Train Stats: Rho: 0.627398   RL2: 7.694615
Epoch [90/200]: Test Stats: Avg Loss: 0.208414      Rho: 0.756823   RL2: 3.169312   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [91/200]: Train Stats: Rho: 0.632992   RL2: 7.801391
Epoch [91/200]: Test Stats: Avg Loss: 0.226831      Rho: 0.760628   RL2: 3.137566   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [92/200]: Train Stats: Rho: 0.655212   RL2: 9.145131
Epoch [92/200]: Test Stats: Avg Loss: 0.220414      Rho: 0.738844   RL2: 3.317460   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [93/200]: Train Stats: Rho: 0.546588   RL2: 10.389355
Epoch [93/200]: Test Stats: Avg Loss: 0.208403      Rho: 0.758569   RL2: 3.187831   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [94/200]: Train Stats: Rho: 0.686315   RL2: 8.945199
Epoch [94/200]: Test Stats: Avg Loss: 0.196291      Rho: 0.749153   RL2: 3.148148   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [95/200]: Train Stats: Rho: 0.619337   RL2: 9.478051
Epoch [95/200]: Test Stats: Avg Loss: 0.210630      Rho: 0.755481   RL2: 3.121693   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [96/200]: Train Stats: Rho: 0.477689   RL2: 8.372292
Epoch [96/200]: Test Stats: Avg Loss: 0.204552      Rho: 0.746081   RL2: 3.275132   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [97/200]: Train Stats: Rho: 0.573280   RL2: 7.141556
Epoch [97/200]: Test Stats: Avg Loss: 0.197533      Rho: 0.760338   RL2: 3.058201   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [98/200]: Train Stats: Rho: 0.369908   RL2: 8.476666
Epoch [98/200]: Test Stats: Avg Loss: 0.218670      Rho: 0.756666   RL2: 3.198413   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [99/200]: Train Stats: Rho: 0.361185   RL2: 8.795738
Epoch [99/200]: Test Stats: Avg Loss: 0.220917      Rho: 0.768855   RL2: 3.383598   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [100/200]: Train Stats: Rho: 0.408357   RL2: 6.658990
Epoch [100/200]: Test Stats: Avg Loss: 0.223685      Rho: 0.768440   RL2: 3.201058   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [101/200]: Train Stats: Rho: 0.480415   RL2: 6.434261
Epoch [101/200]: Test Stats: Avg Loss: 0.226754      Rho: 0.766315   RL2: 3.357143   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [102/200]: Train Stats: Rho: 0.503478   RL2: 5.962035
Epoch [102/200]: Test Stats: Avg Loss: 0.207974      Rho: 0.749100   RL2: 3.314815   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [103/200]: Train Stats: Rho: 0.609659   RL2: 6.443146
Epoch [103/200]: Test Stats: Avg Loss: 0.200566      Rho: 0.779213   RL2: 3.074074   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [104/200]: Train Stats: Rho: 0.565277   RL2: 6.578774
Epoch [104/200]: Test Stats: Avg Loss: 0.211172      Rho: 0.748932   RL2: 3.399471   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [105/200]: Train Stats: Rho: 0.626834   RL2: 5.019827
Epoch [105/200]: Test Stats: Avg Loss: 0.215705      Rho: 0.750859   RL2: 3.333333   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [106/200]: Train Stats: Rho: 0.565834   RL2: 6.414554
Epoch [106/200]: Test Stats: Avg Loss: 0.204179      Rho: 0.731791   RL2: 3.431217   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [107/200]: Train Stats: Rho: 0.628298   RL2: 5.351377
Epoch [107/200]: Test Stats: Avg Loss: 0.208996      Rho: 0.741716   RL2: 3.277778   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [108/200]: Train Stats: Rho: 0.538260   RL2: 6.166152
Epoch [108/200]: Test Stats: Avg Loss: 0.206967      Rho: 0.761876   RL2: 3.126984   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [109/200]: Train Stats: Rho: 0.594039   RL2: 7.645629
Epoch [109/200]: Test Stats: Avg Loss: 0.215587      Rho: 0.765659   RL2: 3.161376   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [110/200]: Train Stats: Rho: 0.686787   RL2: 8.141722
Epoch [110/200]: Test Stats: Avg Loss: 0.205478      Rho: 0.750157   RL2: 3.171958   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [111/200]: Train Stats: Rho: 0.652878   RL2: 10.681789
Epoch [111/200]: Test Stats: Avg Loss: 0.204182      Rho: 0.741489   RL2: 3.314815   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [112/200]: Train Stats: Rho: 0.686504   RL2: 8.168958
Epoch [112/200]: Test Stats: Avg Loss: 0.210201      Rho: 0.744944   RL2: 3.412699   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [113/200]: Train Stats: Rho: 0.605856   RL2: 6.891783
Epoch [113/200]: Test Stats: Avg Loss: 0.215435      Rho: 0.741671   RL2: 3.375661   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [114/200]: Train Stats: Rho: 0.677833   RL2: 8.111375
Epoch [114/200]: Test Stats: Avg Loss: 0.216209      Rho: 0.766647   RL2: 3.097884   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [115/200]: Train Stats: Rho: 0.604590   RL2: 9.119266
Epoch [115/200]: Test Stats: Avg Loss: 0.207706      Rho: 0.734226   RL2: 3.629630   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [116/200]: Train Stats: Rho: 0.641964   RL2: 5.833813
Epoch [116/200]: Test Stats: Avg Loss: 0.213341      Rho: 0.756245   RL2: 3.150793   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [117/200]: Train Stats: Rho: 0.474535   RL2: 7.619044
Epoch [117/200]: Test Stats: Avg Loss: 0.203532      Rho: 0.740135   RL2: 3.351852   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [118/200]: Train Stats: Rho: 0.560925   RL2: 6.407498
Epoch [118/200]: Test Stats: Avg Loss: 0.214859      Rho: 0.750037   RL2: 3.415344   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [119/200]: Train Stats: Rho: 0.563064   RL2: 7.650147
Epoch [119/200]: Test Stats: Avg Loss: 0.241395      Rho: 0.757522   RL2: 3.235450   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [120/200]: Train Stats: Rho: 0.640615   RL2: 7.646406
Epoch [120/200]: Test Stats: Avg Loss: 0.213057      Rho: 0.745153   RL2: 3.410053   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [121/200]: Train Stats: Rho: 0.621474   RL2: 8.517654
Epoch [121/200]: Test Stats: Avg Loss: 0.203355      Rho: 0.760893   RL2: 3.380952   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [122/200]: Train Stats: Rho: 0.647175   RL2: 7.586297
Epoch [122/200]: Test Stats: Avg Loss: 0.218266      Rho: 0.771531   RL2: 3.470899   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [123/200]: Train Stats: Rho: 0.705754   RL2: 8.604140
Epoch [123/200]: Test Stats: Avg Loss: 0.209332      Rho: 0.758262   RL2: 3.301587   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [124/200]: Train Stats: Rho: 0.694000   RL2: 6.300151
Epoch [124/200]: Test Stats: Avg Loss: 0.228342      Rho: 0.759792   RL2: 3.134921   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [125/200]: Train Stats: Rho: 0.651316   RL2: 7.845672
Epoch [125/200]: Test Stats: Avg Loss: 0.201617      Rho: 0.760480   RL2: 3.208995   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [126/200]: Train Stats: Rho: 0.752740   RL2: 6.728169
Epoch [126/200]: Test Stats: Avg Loss: 0.201152      Rho: 0.774780   RL2: 3.476190   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [127/200]: Train Stats: Rho: 0.719684   RL2: 8.196665
Epoch [127/200]: Test Stats: Avg Loss: 0.202761      Rho: 0.770338   RL2: 3.523810   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [128/200]: Train Stats: Rho: 0.666208   RL2: 6.944568
Epoch [128/200]: Test Stats: Avg Loss: 0.214845      Rho: 0.760004   RL2: 3.380952   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [129/200]: Train Stats: Rho: 0.682858   RL2: 8.246352
Epoch [129/200]: Test Stats: Avg Loss: 0.210296      Rho: 0.765850   RL2: 3.338624   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [130/200]: Train Stats: Rho: 0.763296   RL2: 4.838327
Epoch [130/200]: Test Stats: Avg Loss: 0.201862      Rho: 0.752170   RL2: 3.740741   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [131/200]: Train Stats: Rho: 0.619717   RL2: 6.133079
Epoch [131/200]: Test Stats: Avg Loss: 0.200461      Rho: 0.761954   RL2: 3.560847   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [132/200]: Train Stats: Rho: 0.676471   RL2: 4.469476
Epoch [132/200]: Test Stats: Avg Loss: 0.208434      Rho: 0.756373   RL2: 3.391534   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [133/200]: Train Stats: Rho: 0.686482   RL2: 5.543116
Epoch [133/200]: Test Stats: Avg Loss: 0.215978      Rho: 0.751338   RL2: 3.468254   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [134/200]: Train Stats: Rho: 0.611714   RL2: 5.966345
Epoch [134/200]: Test Stats: Avg Loss: 0.202184      Rho: 0.752493   RL2: 3.671958   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [135/200]: Train Stats: Rho: 0.702429   RL2: 4.957416
Epoch [135/200]: Test Stats: Avg Loss: 0.216944      Rho: 0.752800   RL2: 3.394180   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [136/200]: Train Stats: Rho: 0.676922   RL2: 6.756395
Epoch [136/200]: Test Stats: Avg Loss: 0.200020      Rho: 0.759823   RL2: 3.378307   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [137/200]: Train Stats: Rho: 0.674321   RL2: 5.782788
Epoch [137/200]: Test Stats: Avg Loss: 0.201743      Rho: 0.773667   RL2: 3.216931   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [138/200]: Train Stats: Rho: 0.651046   RL2: 7.428652
Epoch [138/200]: Test Stats: Avg Loss: 0.212396      Rho: 0.766822   RL2: 3.198413   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [139/200]: Train Stats: Rho: 0.668524   RL2: 6.489645
Epoch [139/200]: Test Stats: Avg Loss: 0.206534      Rho: 0.750603   RL2: 3.465608   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [140/200]: Train Stats: Rho: 0.623651   RL2: 7.857649
Epoch [140/200]: Test Stats: Avg Loss: 0.208813      Rho: 0.772305   RL2: 3.296296   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [141/200]: Train Stats: Rho: 0.620837   RL2: 7.100627
Epoch [141/200]: Test Stats: Avg Loss: 0.207000      Rho: 0.757174   RL2: 3.346561   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [142/200]: Train Stats: Rho: 0.655470   RL2: 5.153697
Epoch [142/200]: Test Stats: Avg Loss: 0.213303      Rho: 0.755979   RL2: 3.492063   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [143/200]: Train Stats: Rho: 0.709948   RL2: 7.313833
Epoch [143/200]: Test Stats: Avg Loss: 0.212731      Rho: 0.764267   RL2: 3.457672   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [144/200]: Train Stats: Rho: 0.656505   RL2: 6.304412
Epoch [144/200]: Test Stats: Avg Loss: 0.210954      Rho: 0.757855   RL2: 3.621693   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [145/200]: Train Stats: Rho: 0.668266   RL2: 5.772633
Epoch [145/200]: Test Stats: Avg Loss: 0.202754      Rho: 0.765569   RL2: 3.335979   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [146/200]: Train Stats: Rho: 0.669905   RL2: 6.415012
Epoch [146/200]: Test Stats: Avg Loss: 0.212076      Rho: 0.744505   RL2: 3.399471   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [147/200]: Train Stats: Rho: 0.676362   RL2: 7.273136
Epoch [147/200]: Test Stats: Avg Loss: 0.203143      Rho: 0.760273   RL2: 3.349206   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [148/200]: Train Stats: Rho: 0.696025   RL2: 6.753179
Epoch [148/200]: Test Stats: Avg Loss: 0.206388      Rho: 0.755395   RL2: 3.251323   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [149/200]: Train Stats: Rho: 0.658458   RL2: 7.725434
Epoch [149/200]: Test Stats: Avg Loss: 0.203207      Rho: 0.752744   RL2: 3.306878   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [150/200]: Train Stats: Rho: 0.677423   RL2: 10.847147
Epoch [150/200]: Test Stats: Avg Loss: 0.210352      Rho: 0.759919   RL2: 3.500000   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [151/200]: Train Stats: Rho: 0.758139   RL2: 10.467411
Epoch [151/200]: Test Stats: Avg Loss: 0.210649      Rho: 0.754538   RL2: 3.560846   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [152/200]: Train Stats: Rho: 0.769169   RL2: 11.197434
Epoch [152/200]: Test Stats: Avg Loss: 0.200321      Rho: 0.768975   RL2: 3.304233   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [153/200]: Train Stats: Rho: 0.756305   RL2: 8.914152
Epoch [153/200]: Test Stats: Avg Loss: 0.206263      Rho: 0.762893   RL2: 3.291005   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [154/200]: Train Stats: Rho: 0.755675   RL2: 8.674485
Epoch [154/200]: Test Stats: Avg Loss: 0.201882      Rho: 0.754599   RL2: 3.280423   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [155/200]: Train Stats: Rho: 0.719783   RL2: 8.390164
Epoch [155/200]: Test Stats: Avg Loss: 0.207273      Rho: 0.746421   RL2: 3.582011   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [156/200]: Train Stats: Rho: 0.726435   RL2: 11.980498
Epoch [156/200]: Test Stats: Avg Loss: 0.207102      Rho: 0.753089   RL2: 3.388889   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [157/200]: Train Stats: Rho: 0.753249   RL2: 9.535955
Epoch [157/200]: Test Stats: Avg Loss: 0.201313      Rho: 0.752798   RL2: 3.465608   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [158/200]: Train Stats: Rho: 0.733740   RL2: 8.325527
Epoch [158/200]: Test Stats: Avg Loss: 0.207316      Rho: 0.748113   RL2: 3.566138   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [159/200]: Train Stats: Rho: 0.731382   RL2: 7.256462
Epoch [159/200]: Test Stats: Avg Loss: 0.204057      Rho: 0.752799   RL2: 3.706349   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [160/200]: Train Stats: Rho: 0.563299   RL2: 8.354482
Epoch [160/200]: Test Stats: Avg Loss: 0.209842      Rho: 0.743252   RL2: 3.645503   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [161/200]: Train Stats: Rho: 0.631682   RL2: 5.819882
Epoch [161/200]: Test Stats: Avg Loss: 0.209042      Rho: 0.730289   RL2: 3.759259   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [162/200]: Train Stats: Rho: 0.561338   RL2: 7.224731
Epoch [162/200]: Test Stats: Avg Loss: 0.222507      Rho: 0.746767   RL2: 3.595238   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [163/200]: Train Stats: Rho: 0.616421   RL2: 6.193513
Epoch [163/200]: Test Stats: Avg Loss: 0.206471      Rho: 0.737922   RL2: 3.529101   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [164/200]: Train Stats: Rho: 0.615728   RL2: 5.185230
Epoch [164/200]: Test Stats: Avg Loss: 0.209066      Rho: 0.739165   RL2: 3.412698   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [165/200]: Train Stats: Rho: 0.602513   RL2: 6.576809
Epoch [165/200]: Test Stats: Avg Loss: 0.217357      Rho: 0.753789   RL2: 3.457672   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [166/200]: Train Stats: Rho: 0.712306   RL2: 5.526701
Epoch [166/200]: Test Stats: Avg Loss: 0.196308      Rho: 0.764414   RL2: 3.431217   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [167/200]: Train Stats: Rho: 0.722218   RL2: 5.399436
Epoch [167/200]: Test Stats: Avg Loss: 0.211431      Rho: 0.747825   RL2: 3.592593   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [168/200]: Train Stats: Rho: 0.735173   RL2: 5.915337
Epoch [168/200]: Test Stats: Avg Loss: 0.205174      Rho: 0.765933   RL2: 3.420635   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [169/200]: Train Stats: Rho: 0.699710   RL2: 6.174979
Epoch [169/200]: Test Stats: Avg Loss: 0.207855      Rho: 0.750289   RL2: 3.484127   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [170/200]: Train Stats: Rho: 0.748422   RL2: 4.927225
Epoch [170/200]: Test Stats: Avg Loss: 0.205502      Rho: 0.765693   RL2: 3.669312   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [171/200]: Train Stats: Rho: 0.722809   RL2: 4.647940
Epoch [171/200]: Test Stats: Avg Loss: 0.203094      Rho: 0.763654   RL2: 3.462963   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [172/200]: Train Stats: Rho: 0.746499   RL2: 6.523417
Epoch [172/200]: Test Stats: Avg Loss: 0.206377      Rho: 0.757092   RL2: 3.388889   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [173/200]: Train Stats: Rho: 0.706515   RL2: 7.932097
Epoch [173/200]: Test Stats: Avg Loss: 0.202161      Rho: 0.760444   RL2: 3.521164   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [174/200]: Train Stats: Rho: 0.719088   RL2: 8.862758
Epoch [174/200]: Test Stats: Avg Loss: 0.205772      Rho: 0.755477   RL2: 3.473545   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [175/200]: Train Stats: Rho: 0.758865   RL2: 7.152942
Epoch [175/200]: Test Stats: Avg Loss: 0.203042      Rho: 0.756103   RL2: 3.476190   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [176/200]: Train Stats: Rho: 0.766040   RL2: 5.467501
Epoch [176/200]: Test Stats: Avg Loss: 0.218897      Rho: 0.765693   RL2: 3.566137   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [177/200]: Train Stats: Rho: 0.745665   RL2: 5.772381
Epoch [177/200]: Test Stats: Avg Loss: 0.199118      Rho: 0.758895   RL2: 3.436508   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [178/200]: Train Stats: Rho: 0.706645   RL2: 8.180410
Epoch [178/200]: Test Stats: Avg Loss: 0.196883      Rho: 0.753474   RL2: 3.457672   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [179/200]: Train Stats: Rho: 0.775815   RL2: 7.954438
Epoch [179/200]: Test Stats: Avg Loss: 0.206352      Rho: 0.776890   RL2: 3.171958   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [180/200]: Train Stats: Rho: 0.782588   RL2: 10.207123
Epoch [180/200]: Test Stats: Avg Loss: 0.199601      Rho: 0.768381   RL2: 3.269841   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [181/200]: Train Stats: Rho: 0.788774   RL2: 6.264715
Epoch [181/200]: Test Stats: Avg Loss: 0.200748      Rho: 0.753850   RL2: 3.378307   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [182/200]: Train Stats: Rho: 0.749988   RL2: 8.780221
Epoch [182/200]: Test Stats: Avg Loss: 0.205083      Rho: 0.753910   RL2: 3.611111   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [183/200]: Train Stats: Rho: 0.771324   RL2: 8.779616
Epoch [183/200]: Test Stats: Avg Loss: 0.204776      Rho: 0.741407   RL2: 3.574074   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [184/200]: Train Stats: Rho: 0.757791   RL2: 9.035841
Epoch [184/200]: Test Stats: Avg Loss: 0.207974      Rho: 0.766884   RL2: 3.500000   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [185/200]: Train Stats: Rho: 0.785711   RL2: 6.336150
Epoch [185/200]: Test Stats: Avg Loss: 0.203969      Rho: 0.751514   RL2: 3.526455   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [186/200]: Train Stats: Rho: 0.735149   RL2: 5.565978
Epoch [186/200]: Test Stats: Avg Loss: 0.196845      Rho: 0.765401   RL2: 3.346561   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [187/200]: Train Stats: Rho: 0.692238   RL2: 8.754103
Epoch [187/200]: Test Stats: Avg Loss: 0.207307      Rho: 0.750613   RL2: 3.444444   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [188/200]: Train Stats: Rho: 0.659300   RL2: 6.290572
Epoch [188/200]: Test Stats: Avg Loss: 0.203796      Rho: 0.742199   RL2: 3.510582   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [189/200]: Train Stats: Rho: 0.552958   RL2: 8.484117
Epoch [189/200]: Test Stats: Avg Loss: 0.207595      Rho: 0.754964   RL2: 3.370370   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [190/200]: Train Stats: Rho: 0.587969   RL2: 6.691008
Epoch [190/200]: Test Stats: Avg Loss: 0.202404      Rho: 0.762319   RL2: 3.433862   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [191/200]: Train Stats: Rho: 0.547033   RL2: 8.173284
Epoch [191/200]: Test Stats: Avg Loss: 0.204073      Rho: 0.751117   RL2: 3.455027   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [192/200]: Train Stats: Rho: 0.446605   RL2: 7.585308
Epoch [192/200]: Test Stats: Avg Loss: 0.205492      Rho: 0.761955   RL2: 3.386243   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [193/200]: Train Stats: Rho: 0.611701   RL2: 5.767734
Epoch [193/200]: Test Stats: Avg Loss: 0.197641      Rho: 0.772409   RL2: 3.378307   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [194/200]: Train Stats: Rho: 0.728978   RL2: 4.799186
Epoch [194/200]: Test Stats: Avg Loss: 0.213193      Rho: 0.766282   RL2: 3.320106   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [195/200]: Train Stats: Rho: 0.776090   RL2: 6.632050
Epoch [195/200]: Test Stats: Avg Loss: 0.216444      Rho: 0.762549   RL2: 3.425926   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [196/200]: Train Stats: Rho: 0.623359   RL2: 7.716851
Epoch [196/200]: Test Stats: Avg Loss: 0.197489      Rho: 0.758095   RL2: 3.325397   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [197/200]: Train Stats: Rho: 0.598020   RL2: 7.207897
Epoch [197/200]: Test Stats: Avg Loss: 0.202442      Rho: 0.753931   RL2: 3.510582   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [198/200]: Train Stats: Rho: 0.738395   RL2: 6.514796
Epoch [198/200]: Test Stats: Avg Loss: 0.206360      Rho: 0.767327   RL2: 3.357143   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [199/200]: Train Stats: Rho: 0.723286   RL2: 8.509842
Epoch [199/200]: Test Stats: Avg Loss: 0.211044      Rho: 0.756757   RL2: 3.306878   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Epoch [200/200]: Train Stats: Rho: 0.690324   RL2: 11.175760
Epoch [200/200]: Test Stats: Avg Loss: 0.203474      Rho: 0.760597   RL2: 3.515873   Best Rho: 0.782402    Best Rl2: 3.187831     Best Loss: 0.188960

Dataset: ROSMA, Fold: 0    Best Test Coefficient: 0.782402   RL2: 3.187831

Begin Stage 2...
Epoch [1/600]: Train Stats: Rho: 0.215832   RL2: 23.654872
Epoch [1/600]: Test Stats:  Rho: 0.668965   RL2: 44.845680   Best Rho: 0.668965    Best Rl2: 44.845680  

Epoch [2/600]: Train Stats: Rho: 0.383296   RL2: 22.648389
Epoch [2/600]: Test Stats:  Rho: 0.672612   RL2: 42.619488   Best Rho: 0.672612    Best Rl2: 42.619488  

Epoch [3/600]: Train Stats: Rho: 0.578238   RL2: 21.546130
Epoch [3/600]: Test Stats:  Rho: 0.674850   RL2: 39.942396   Best Rho: 0.674850    Best Rl2: 39.942396  

Epoch [4/600]: Train Stats: Rho: 0.647072   RL2: 20.221909
Epoch [4/600]: Test Stats:  Rho: 0.658273   RL2: 36.849331   Best Rho: 0.674850    Best Rl2: 39.942396  

Epoch [5/600]: Train Stats: Rho: 0.633597   RL2: 18.797651
Epoch [5/600]: Test Stats:  Rho: 0.651973   RL2: 33.513490   Best Rho: 0.674850    Best Rl2: 39.942396  

Epoch [6/600]: Train Stats: Rho: 0.672093   RL2: 17.066024
Epoch [6/600]: Test Stats:  Rho: 0.648492   RL2: 29.760194   Best Rho: 0.674850    Best Rl2: 39.942396  

Epoch [7/600]: Train Stats: Rho: 0.595963   RL2: 15.546974
Epoch [7/600]: Test Stats:  Rho: 0.651808   RL2: 25.801953   Best Rho: 0.674850    Best Rl2: 39.942396  

Epoch [8/600]: Train Stats: Rho: 0.714804   RL2: 13.303439
Epoch [8/600]: Test Stats:  Rho: 0.643685   RL2: 21.784341   Best Rho: 0.674850    Best Rl2: 39.942396  

Epoch [9/600]: Train Stats: Rho: 0.648370   RL2: 11.735474
Epoch [9/600]: Test Stats:  Rho: 0.655537   RL2: 18.001599   Best Rho: 0.674850    Best Rl2: 39.942396  

Epoch [10/600]: Train Stats: Rho: 0.609666   RL2: 10.412095
Epoch [10/600]: Test Stats:  Rho: 0.666395   RL2: 14.521873   Best Rho: 0.674850    Best Rl2: 39.942396  

Epoch [11/600]: Train Stats: Rho: 0.646301   RL2: 8.945644
Epoch [11/600]: Test Stats:  Rho: 0.672280   RL2: 11.443240   Best Rho: 0.674850    Best Rl2: 39.942396  

Epoch [12/600]: Train Stats: Rho: 0.674437   RL2: 7.291525
Epoch [12/600]: Test Stats:  Rho: 0.672777   RL2: 8.893740   Best Rho: 0.674850    Best Rl2: 39.942396  

Epoch [13/600]: Train Stats: Rho: 0.663694   RL2: 6.117414
Epoch [13/600]: Test Stats:  Rho: 0.687282   RL2: 6.828618   Best Rho: 0.687282    Best Rl2: 6.828618  

Epoch [14/600]: Train Stats: Rho: 0.661989   RL2: 5.009354
Epoch [14/600]: Test Stats:  Rho: 0.700212   RL2: 5.344848   Best Rho: 0.700212    Best Rl2: 5.344848  

Epoch [15/600]: Train Stats: Rho: 0.641498   RL2: 4.563199
Epoch [15/600]: Test Stats:  Rho: 0.725907   RL2: 4.219264   Best Rho: 0.725907    Best Rl2: 4.219264  

Epoch [16/600]: Train Stats: Rho: 0.663359   RL2: 4.123792
Epoch [16/600]: Test Stats:  Rho: 0.742981   RL2: 3.468814   Best Rho: 0.742981    Best Rl2: 3.468814  

Epoch [17/600]: Train Stats: Rho: 0.698847   RL2: 3.504437
Epoch [17/600]: Test Stats:  Rho: 0.737511   RL2: 2.971660   Best Rho: 0.742981    Best Rl2: 3.468814  

Epoch [18/600]: Train Stats: Rho: 0.707621   RL2: 3.348867
Epoch [18/600]: Test Stats:  Rho: 0.739417   RL2: 2.684178   Best Rho: 0.742981    Best Rl2: 3.468814  

Epoch [19/600]: Train Stats: Rho: 0.744094   RL2: 2.841894
Epoch [19/600]: Test Stats:  Rho: 0.756657   RL2: 2.506844   Best Rho: 0.756657    Best Rl2: 2.506844  

Epoch [20/600]: Train Stats: Rho: 0.722463   RL2: 2.682972
Epoch [20/600]: Test Stats:  Rho: 0.772322   RL2: 2.418743   Best Rho: 0.772322    Best Rl2: 2.418743  

Epoch [21/600]: Train Stats: Rho: 0.677724   RL2: 3.067728
Epoch [21/600]: Test Stats:  Rho: 0.774063   RL2: 2.374210   Best Rho: 0.774063    Best Rl2: 2.374210  

Epoch [22/600]: Train Stats: Rho: 0.740685   RL2: 2.672250
Epoch [22/600]: Test Stats:  Rho: 0.770996   RL2: 2.353460   Best Rho: 0.774063    Best Rl2: 2.374210  

Epoch [23/600]: Train Stats: Rho: 0.706685   RL2: 2.710866
Epoch [23/600]: Test Stats:  Rho: 0.770996   RL2: 2.347510   Best Rho: 0.774063    Best Rl2: 2.374210  

Epoch [24/600]: Train Stats: Rho: 0.759067   RL2: 2.530904
Epoch [24/600]: Test Stats:  Rho: 0.769007   RL2: 2.344667   Best Rho: 0.774063    Best Rl2: 2.374210  

Epoch [25/600]: Train Stats: Rho: 0.741562   RL2: 2.737913
Epoch [25/600]: Test Stats:  Rho: 0.774975   RL2: 2.328510   Best Rho: 0.774975    Best Rl2: 2.328510  

Epoch [26/600]: Train Stats: Rho: 0.696892   RL2: 2.763570
Epoch [26/600]: Test Stats:  Rho: 0.776798   RL2: 2.326728   Best Rho: 0.776798    Best Rl2: 2.326728  

Epoch [27/600]: Train Stats: Rho: 0.725832   RL2: 2.745917
Epoch [27/600]: Test Stats:  Rho: 0.776715   RL2: 2.321274   Best Rho: 0.776798    Best Rl2: 2.326728  

Epoch [28/600]: Train Stats: Rho: 0.730103   RL2: 2.737240
Epoch [28/600]: Test Stats:  Rho: 0.774394   RL2: 2.320371   Best Rho: 0.776798    Best Rl2: 2.326728  

Epoch [29/600]: Train Stats: Rho: 0.743009   RL2: 2.516236
Epoch [29/600]: Test Stats:  Rho: 0.779285   RL2: 2.357473   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [30/600]: Train Stats: Rho: 0.766169   RL2: 2.314380
Epoch [30/600]: Test Stats:  Rho: 0.774394   RL2: 2.422472   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [31/600]: Train Stats: Rho: 0.728006   RL2: 2.569119
Epoch [31/600]: Test Stats:  Rho: 0.773648   RL2: 2.462639   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [32/600]: Train Stats: Rho: 0.671038   RL2: 3.232931
Epoch [32/600]: Test Stats:  Rho: 0.773648   RL2: 2.444529   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [33/600]: Train Stats: Rho: 0.722057   RL2: 2.614043
Epoch [33/600]: Test Stats:  Rho: 0.771908   RL2: 2.444293   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [34/600]: Train Stats: Rho: 0.783367   RL2: 2.288964
Epoch [34/600]: Test Stats:  Rho: 0.771908   RL2: 2.411377   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [35/600]: Train Stats: Rho: 0.724109   RL2: 2.858880
Epoch [35/600]: Test Stats:  Rho: 0.774229   RL2: 2.418995   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [36/600]: Train Stats: Rho: 0.747897   RL2: 2.507284
Epoch [36/600]: Test Stats:  Rho: 0.770665   RL2: 2.446602   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [37/600]: Train Stats: Rho: 0.745480   RL2: 2.691343
Epoch [37/600]: Test Stats:  Rho: 0.770665   RL2: 2.460504   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [38/600]: Train Stats: Rho: 0.732860   RL2: 2.563669
Epoch [38/600]: Test Stats:  Rho: 0.772239   RL2: 2.430305   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [39/600]: Train Stats: Rho: 0.713241   RL2: 2.668489
Epoch [39/600]: Test Stats:  Rho: 0.770499   RL2: 2.391364   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [40/600]: Train Stats: Rho: 0.757347   RL2: 2.412568
Epoch [40/600]: Test Stats:  Rho: 0.772074   RL2: 2.376666   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [41/600]: Train Stats: Rho: 0.742938   RL2: 2.540214
Epoch [41/600]: Test Stats:  Rho: 0.768012   RL2: 2.329629   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [42/600]: Train Stats: Rho: 0.726781   RL2: 2.703089
Epoch [42/600]: Test Stats:  Rho: 0.767349   RL2: 2.325989   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [43/600]: Train Stats: Rho: 0.738449   RL2: 2.748222
Epoch [43/600]: Test Stats:  Rho: 0.769173   RL2: 2.321055   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [44/600]: Train Stats: Rho: 0.787819   RL2: 2.194094
Epoch [44/600]: Test Stats:  Rho: 0.766272   RL2: 2.344686   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [45/600]: Train Stats: Rho: 0.667428   RL2: 3.474865
Epoch [45/600]: Test Stats:  Rho: 0.766189   RL2: 2.376756   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [46/600]: Train Stats: Rho: 0.706387   RL2: 2.808755
Epoch [46/600]: Test Stats:  Rho: 0.766189   RL2: 2.382328   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [47/600]: Train Stats: Rho: 0.695282   RL2: 2.940198
Epoch [47/600]: Test Stats:  Rho: 0.764946   RL2: 2.396011   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [48/600]: Train Stats: Rho: 0.705337   RL2: 2.639288
Epoch [48/600]: Test Stats:  Rho: 0.766023   RL2: 2.425841   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [49/600]: Train Stats: Rho: 0.711024   RL2: 2.789321
Epoch [49/600]: Test Stats:  Rho: 0.762956   RL2: 2.432854   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [50/600]: Train Stats: Rho: 0.779374   RL2: 2.472010
Epoch [50/600]: Test Stats:  Rho: 0.767846   RL2: 2.432688   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [51/600]: Train Stats: Rho: 0.751789   RL2: 2.646053
Epoch [51/600]: Test Stats:  Rho: 0.766023   RL2: 2.401158   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [52/600]: Train Stats: Rho: 0.711463   RL2: 2.763946
Epoch [52/600]: Test Stats:  Rho: 0.772156   RL2: 2.381537   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [53/600]: Train Stats: Rho: 0.742485   RL2: 2.423878
Epoch [53/600]: Test Stats:  Rho: 0.768510   RL2: 2.399783   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [54/600]: Train Stats: Rho: 0.761541   RL2: 2.507860
Epoch [54/600]: Test Stats:  Rho: 0.766686   RL2: 2.401264   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [55/600]: Train Stats: Rho: 0.760304   RL2: 2.446903
Epoch [55/600]: Test Stats:  Rho: 0.767266   RL2: 2.408096   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [56/600]: Train Stats: Rho: 0.713585   RL2: 2.883230
Epoch [56/600]: Test Stats:  Rho: 0.766686   RL2: 2.444661   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [57/600]: Train Stats: Rho: 0.757546   RL2: 2.492174
Epoch [57/600]: Test Stats:  Rho: 0.766686   RL2: 2.422038   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [58/600]: Train Stats: Rho: 0.768496   RL2: 2.321980
Epoch [58/600]: Test Stats:  Rho: 0.771328   RL2: 2.416308   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [59/600]: Train Stats: Rho: 0.728354   RL2: 2.782619
Epoch [59/600]: Test Stats:  Rho: 0.769753   RL2: 2.376562   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [60/600]: Train Stats: Rho: 0.743223   RL2: 2.855125
Epoch [60/600]: Test Stats:  Rho: 0.771328   RL2: 2.383730   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [61/600]: Train Stats: Rho: 0.685438   RL2: 3.215788
Epoch [61/600]: Test Stats:  Rho: 0.770996   RL2: 2.335596   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [62/600]: Train Stats: Rho: 0.720852   RL2: 2.699667
Epoch [62/600]: Test Stats:  Rho: 0.768510   RL2: 2.324659   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [63/600]: Train Stats: Rho: 0.717869   RL2: 2.811952
Epoch [63/600]: Test Stats:  Rho: 0.772654   RL2: 2.313030   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [64/600]: Train Stats: Rho: 0.719396   RL2: 2.627539
Epoch [64/600]: Test Stats:  Rho: 0.774477   RL2: 2.317906   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [65/600]: Train Stats: Rho: 0.742449   RL2: 2.495311
Epoch [65/600]: Test Stats:  Rho: 0.774477   RL2: 2.316392   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [66/600]: Train Stats: Rho: 0.796038   RL2: 2.112123
Epoch [66/600]: Test Stats:  Rho: 0.774477   RL2: 2.322746   Best Rho: 0.779285    Best Rl2: 2.357473  

Epoch [67/600]: Train Stats: Rho: 0.733417   RL2: 2.842875
Epoch [67/600]: Test Stats:  Rho: 0.781440   RL2: 2.331913   Best Rho: 0.781440    Best Rl2: 2.331913  

Epoch [68/600]: Train Stats: Rho: 0.777345   RL2: 2.310564
Epoch [68/600]: Test Stats:  Rho: 0.777544   RL2: 2.339829   Best Rho: 0.781440    Best Rl2: 2.331913  

Epoch [69/600]: Train Stats: Rho: 0.738554   RL2: 2.598049
Epoch [69/600]: Test Stats:  Rho: 0.781440   RL2: 2.343555   Best Rho: 0.781440    Best Rl2: 2.331913  

Epoch [70/600]: Train Stats: Rho: 0.760038   RL2: 2.597726
Epoch [70/600]: Test Stats:  Rho: 0.783595   RL2: 2.312400   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [71/600]: Train Stats: Rho: 0.761317   RL2: 2.553772
Epoch [71/600]: Test Stats:  Rho: 0.772488   RL2: 2.296464   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [72/600]: Train Stats: Rho: 0.732232   RL2: 2.776499
Epoch [72/600]: Test Stats:  Rho: 0.768924   RL2: 2.319902   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [73/600]: Train Stats: Rho: 0.763246   RL2: 2.371165
Epoch [73/600]: Test Stats:  Rho: 0.768924   RL2: 2.346142   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [74/600]: Train Stats: Rho: 0.717926   RL2: 3.141836
Epoch [74/600]: Test Stats:  Rho: 0.770001   RL2: 2.347104   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [75/600]: Train Stats: Rho: 0.708308   RL2: 2.929782
Epoch [75/600]: Test Stats:  Rho: 0.770001   RL2: 2.348338   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [76/600]: Train Stats: Rho: 0.733403   RL2: 2.683659
Epoch [76/600]: Test Stats:  Rho: 0.773897   RL2: 2.341811   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [77/600]: Train Stats: Rho: 0.744946   RL2: 2.521503
Epoch [77/600]: Test Stats:  Rho: 0.772156   RL2: 2.328444   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [78/600]: Train Stats: Rho: 0.735101   RL2: 2.839898
Epoch [78/600]: Test Stats:  Rho: 0.773731   RL2: 2.324166   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [79/600]: Train Stats: Rho: 0.740526   RL2: 2.681211
Epoch [79/600]: Test Stats:  Rho: 0.766023   RL2: 2.324752   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [80/600]: Train Stats: Rho: 0.723899   RL2: 2.647590
Epoch [80/600]: Test Stats:  Rho: 0.762956   RL2: 2.369341   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [81/600]: Train Stats: Rho: 0.717251   RL2: 2.719838
Epoch [81/600]: Test Stats:  Rho: 0.769421   RL2: 2.344067   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [82/600]: Train Stats: Rho: 0.763201   RL2: 2.611012
Epoch [82/600]: Test Stats:  Rho: 0.766355   RL2: 2.291183   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [83/600]: Train Stats: Rho: 0.751055   RL2: 2.481314
Epoch [83/600]: Test Stats:  Rho: 0.761216   RL2: 2.286186   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [84/600]: Train Stats: Rho: 0.740000   RL2: 2.686972
Epoch [84/600]: Test Stats:  Rho: 0.761050   RL2: 2.299288   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [85/600]: Train Stats: Rho: 0.779209   RL2: 2.367215
Epoch [85/600]: Test Stats:  Rho: 0.761050   RL2: 2.324848   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [86/600]: Train Stats: Rho: 0.715163   RL2: 2.807868
Epoch [86/600]: Test Stats:  Rho: 0.753342   RL2: 2.349146   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [87/600]: Train Stats: Rho: 0.786166   RL2: 2.253427
Epoch [87/600]: Test Stats:  Rho: 0.761050   RL2: 2.401893   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [88/600]: Train Stats: Rho: 0.751109   RL2: 2.675960
Epoch [88/600]: Test Stats:  Rho: 0.761050   RL2: 2.406715   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [89/600]: Train Stats: Rho: 0.786363   RL2: 2.340723
Epoch [89/600]: Test Stats:  Rho: 0.767432   RL2: 2.415964   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [90/600]: Train Stats: Rho: 0.721955   RL2: 2.847402
Epoch [90/600]: Test Stats:  Rho: 0.769256   RL2: 2.350541   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [91/600]: Train Stats: Rho: 0.749485   RL2: 2.519388
Epoch [91/600]: Test Stats:  Rho: 0.762293   RL2: 2.316030   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [92/600]: Train Stats: Rho: 0.725576   RL2: 2.918124
Epoch [92/600]: Test Stats:  Rho: 0.761050   RL2: 2.353916   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [93/600]: Train Stats: Rho: 0.749905   RL2: 2.560541
Epoch [93/600]: Test Stats:  Rho: 0.767432   RL2: 2.338745   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [94/600]: Train Stats: Rho: 0.773681   RL2: 2.349781
Epoch [94/600]: Test Stats:  Rho: 0.755828   RL2: 2.299668   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [95/600]: Train Stats: Rho: 0.779376   RL2: 2.211956
Epoch [95/600]: Test Stats:  Rho: 0.760470   RL2: 2.346183   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [96/600]: Train Stats: Rho: 0.733103   RL2: 2.816980
Epoch [96/600]: Test Stats:  Rho: 0.760470   RL2: 2.362265   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [97/600]: Train Stats: Rho: 0.763792   RL2: 2.305835
Epoch [97/600]: Test Stats:  Rho: 0.765111   RL2: 2.393033   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [98/600]: Train Stats: Rho: 0.702895   RL2: 2.767215
Epoch [98/600]: Test Stats:  Rho: 0.763868   RL2: 2.364723   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [99/600]: Train Stats: Rho: 0.749455   RL2: 2.437773
Epoch [99/600]: Test Stats:  Rho: 0.763868   RL2: 2.346713   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [100/600]: Train Stats: Rho: 0.740776   RL2: 2.635974
Epoch [100/600]: Test Stats:  Rho: 0.763868   RL2: 2.324923   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [101/600]: Train Stats: Rho: 0.763018   RL2: 2.505725
Epoch [101/600]: Test Stats:  Rho: 0.760470   RL2: 2.337897   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [102/600]: Train Stats: Rho: 0.766743   RL2: 2.485300
Epoch [102/600]: Test Stats:  Rho: 0.763868   RL2: 2.344335   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [103/600]: Train Stats: Rho: 0.736086   RL2: 2.772349
Epoch [103/600]: Test Stats:  Rho: 0.765111   RL2: 2.313313   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [104/600]: Train Stats: Rho: 0.722180   RL2: 2.795977
Epoch [104/600]: Test Stats:  Rho: 0.763868   RL2: 2.328068   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [105/600]: Train Stats: Rho: 0.748361   RL2: 2.561386
Epoch [105/600]: Test Stats:  Rho: 0.763868   RL2: 2.331902   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [106/600]: Train Stats: Rho: 0.788492   RL2: 2.129128
Epoch [106/600]: Test Stats:  Rho: 0.754585   RL2: 2.318364   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [107/600]: Train Stats: Rho: 0.773096   RL2: 2.129929
Epoch [107/600]: Test Stats:  Rho: 0.763868   RL2: 2.356078   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [108/600]: Train Stats: Rho: 0.778005   RL2: 2.356852
Epoch [108/600]: Test Stats:  Rho: 0.763868   RL2: 2.314745   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [109/600]: Train Stats: Rho: 0.776897   RL2: 2.237434
Epoch [109/600]: Test Stats:  Rho: 0.754585   RL2: 2.308837   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [110/600]: Train Stats: Rho: 0.742963   RL2: 2.602602
Epoch [110/600]: Test Stats:  Rho: 0.759226   RL2: 2.376778   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [111/600]: Train Stats: Rho: 0.763666   RL2: 2.440675
Epoch [111/600]: Test Stats:  Rho: 0.763868   RL2: 2.389471   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [112/600]: Train Stats: Rho: 0.720354   RL2: 2.635032
Epoch [112/600]: Test Stats:  Rho: 0.760304   RL2: 2.371646   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [113/600]: Train Stats: Rho: 0.768899   RL2: 2.412140
Epoch [113/600]: Test Stats:  Rho: 0.763868   RL2: 2.318739   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [114/600]: Train Stats: Rho: 0.722893   RL2: 2.877603
Epoch [114/600]: Test Stats:  Rho: 0.754585   RL2: 2.313844   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [115/600]: Train Stats: Rho: 0.760389   RL2: 2.527083
Epoch [115/600]: Test Stats:  Rho: 0.763868   RL2: 2.351451   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [116/600]: Train Stats: Rho: 0.774579   RL2: 2.379666
Epoch [116/600]: Test Stats:  Rho: 0.754585   RL2: 2.364194   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [117/600]: Train Stats: Rho: 0.744647   RL2: 2.602665
Epoch [117/600]: Test Stats:  Rho: 0.765111   RL2: 2.367876   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [118/600]: Train Stats: Rho: 0.804180   RL2: 2.153893
Epoch [118/600]: Test Stats:  Rho: 0.763868   RL2: 2.345194   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [119/600]: Train Stats: Rho: 0.772941   RL2: 2.336156
Epoch [119/600]: Test Stats:  Rho: 0.760304   RL2: 2.356822   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [120/600]: Train Stats: Rho: 0.789553   RL2: 2.283275
Epoch [120/600]: Test Stats:  Rho: 0.763868   RL2: 2.342254   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [121/600]: Train Stats: Rho: 0.735730   RL2: 2.621652
Epoch [121/600]: Test Stats:  Rho: 0.763868   RL2: 2.320425   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [122/600]: Train Stats: Rho: 0.812071   RL2: 2.128742
Epoch [122/600]: Test Stats:  Rho: 0.761050   RL2: 2.340877   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [123/600]: Train Stats: Rho: 0.762251   RL2: 2.484568
Epoch [123/600]: Test Stats:  Rho: 0.757486   RL2: 2.335745   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [124/600]: Train Stats: Rho: 0.744615   RL2: 2.713204
Epoch [124/600]: Test Stats:  Rho: 0.764117   RL2: 2.336272   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [125/600]: Train Stats: Rho: 0.740720   RL2: 2.620018
Epoch [125/600]: Test Stats:  Rho: 0.764117   RL2: 2.347932   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [126/600]: Train Stats: Rho: 0.757856   RL2: 2.307487
Epoch [126/600]: Test Stats:  Rho: 0.764117   RL2: 2.338855   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [127/600]: Train Stats: Rho: 0.758203   RL2: 2.500561
Epoch [127/600]: Test Stats:  Rho: 0.760553   RL2: 2.310020   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [128/600]: Train Stats: Rho: 0.755078   RL2: 2.436601
Epoch [128/600]: Test Stats:  Rho: 0.764117   RL2: 2.300696   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [129/600]: Train Stats: Rho: 0.754928   RL2: 2.453789
Epoch [129/600]: Test Stats:  Rho: 0.759475   RL2: 2.350352   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [130/600]: Train Stats: Rho: 0.784943   RL2: 2.366282
Epoch [130/600]: Test Stats:  Rho: 0.763619   RL2: 2.360991   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [131/600]: Train Stats: Rho: 0.797678   RL2: 2.219336
Epoch [131/600]: Test Stats:  Rho: 0.762376   RL2: 2.333737   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [132/600]: Train Stats: Rho: 0.737190   RL2: 2.843920
Epoch [132/600]: Test Stats:  Rho: 0.762376   RL2: 2.282598   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [133/600]: Train Stats: Rho: 0.758402   RL2: 2.296871
Epoch [133/600]: Test Stats:  Rho: 0.763619   RL2: 2.260278   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [134/600]: Train Stats: Rho: 0.790158   RL2: 2.486346
Epoch [134/600]: Test Stats:  Rho: 0.759724   RL2: 2.281550   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [135/600]: Train Stats: Rho: 0.794107   RL2: 2.120589
Epoch [135/600]: Test Stats:  Rho: 0.763619   RL2: 2.334346   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [136/600]: Train Stats: Rho: 0.782874   RL2: 2.421856
Epoch [136/600]: Test Stats:  Rho: 0.763619   RL2: 2.321836   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [137/600]: Train Stats: Rho: 0.745905   RL2: 2.749063
Epoch [137/600]: Test Stats:  Rho: 0.763619   RL2: 2.320800   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [138/600]: Train Stats: Rho: 0.741827   RL2: 2.574977
Epoch [138/600]: Test Stats:  Rho: 0.763619   RL2: 2.320069   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [139/600]: Train Stats: Rho: 0.733662   RL2: 2.609583
Epoch [139/600]: Test Stats:  Rho: 0.763619   RL2: 2.344933   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [140/600]: Train Stats: Rho: 0.756122   RL2: 2.551587
Epoch [140/600]: Test Stats:  Rho: 0.763619   RL2: 2.336679   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [141/600]: Train Stats: Rho: 0.740650   RL2: 2.760210
Epoch [141/600]: Test Stats:  Rho: 0.767183   RL2: 2.322259   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [142/600]: Train Stats: Rho: 0.797788   RL2: 2.150403
Epoch [142/600]: Test Stats:  Rho: 0.767183   RL2: 2.361318   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [143/600]: Train Stats: Rho: 0.815431   RL2: 1.951563
Epoch [143/600]: Test Stats:  Rho: 0.763619   RL2: 2.409010   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [144/600]: Train Stats: Rho: 0.774194   RL2: 2.366776
Epoch [144/600]: Test Stats:  Rho: 0.763619   RL2: 2.406844   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [145/600]: Train Stats: Rho: 0.799411   RL2: 2.043200
Epoch [145/600]: Test Stats:  Rho: 0.763619   RL2: 2.384707   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [146/600]: Train Stats: Rho: 0.731138   RL2: 2.587379
Epoch [146/600]: Test Stats:  Rho: 0.763619   RL2: 2.320991   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [147/600]: Train Stats: Rho: 0.763274   RL2: 2.416081
Epoch [147/600]: Test Stats:  Rho: 0.763619   RL2: 2.313615   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [148/600]: Train Stats: Rho: 0.706557   RL2: 2.961076
Epoch [148/600]: Test Stats:  Rho: 0.763619   RL2: 2.293261   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [149/600]: Train Stats: Rho: 0.812936   RL2: 2.114853
Epoch [149/600]: Test Stats:  Rho: 0.762542   RL2: 2.295689   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [150/600]: Train Stats: Rho: 0.758946   RL2: 2.582612
Epoch [150/600]: Test Stats:  Rho: 0.762542   RL2: 2.345591   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [151/600]: Train Stats: Rho: 0.776557   RL2: 2.441199
Epoch [151/600]: Test Stats:  Rho: 0.767183   RL2: 2.373613   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [152/600]: Train Stats: Rho: 0.759086   RL2: 2.427455
Epoch [152/600]: Test Stats:  Rho: 0.763619   RL2: 2.367438   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [153/600]: Train Stats: Rho: 0.709858   RL2: 2.760051
Epoch [153/600]: Test Stats:  Rho: 0.763619   RL2: 2.355845   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [154/600]: Train Stats: Rho: 0.803938   RL2: 2.185458
Epoch [154/600]: Test Stats:  Rho: 0.762542   RL2: 2.329535   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [155/600]: Train Stats: Rho: 0.780900   RL2: 2.353351
Epoch [155/600]: Test Stats:  Rho: 0.763619   RL2: 2.362398   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [156/600]: Train Stats: Rho: 0.758799   RL2: 2.449827
Epoch [156/600]: Test Stats:  Rho: 0.763619   RL2: 2.379456   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [157/600]: Train Stats: Rho: 0.781009   RL2: 2.278509
Epoch [157/600]: Test Stats:  Rho: 0.763619   RL2: 2.376681   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [158/600]: Train Stats: Rho: 0.781018   RL2: 2.376615
Epoch [158/600]: Test Stats:  Rho: 0.764365   RL2: 2.343906   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [159/600]: Train Stats: Rho: 0.739734   RL2: 2.721270
Epoch [159/600]: Test Stats:  Rho: 0.769007   RL2: 2.366541   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [160/600]: Train Stats: Rho: 0.801669   RL2: 2.144375
Epoch [160/600]: Test Stats:  Rho: 0.763619   RL2: 2.375600   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [161/600]: Train Stats: Rho: 0.767710   RL2: 2.258143
Epoch [161/600]: Test Stats:  Rho: 0.763619   RL2: 2.331490   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [162/600]: Train Stats: Rho: 0.792075   RL2: 2.258025
Epoch [162/600]: Test Stats:  Rho: 0.765443   RL2: 2.341974   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [163/600]: Train Stats: Rho: 0.770098   RL2: 2.592215
Epoch [163/600]: Test Stats:  Rho: 0.763619   RL2: 2.315294   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [164/600]: Train Stats: Rho: 0.769880   RL2: 2.457269
Epoch [164/600]: Test Stats:  Rho: 0.765443   RL2: 2.297303   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [165/600]: Train Stats: Rho: 0.768997   RL2: 2.323272
Epoch [165/600]: Test Stats:  Rho: 0.765443   RL2: 2.288595   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [166/600]: Train Stats: Rho: 0.735466   RL2: 2.717189
Epoch [166/600]: Test Stats:  Rho: 0.763371   RL2: 2.275516   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [167/600]: Train Stats: Rho: 0.772308   RL2: 2.308599
Epoch [167/600]: Test Stats:  Rho: 0.764448   RL2: 2.301761   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [168/600]: Train Stats: Rho: 0.737571   RL2: 2.838120
Epoch [168/600]: Test Stats:  Rho: 0.765443   RL2: 2.291901   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [169/600]: Train Stats: Rho: 0.769227   RL2: 2.268290
Epoch [169/600]: Test Stats:  Rho: 0.763371   RL2: 2.294376   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [170/600]: Train Stats: Rho: 0.718320   RL2: 2.818491
Epoch [170/600]: Test Stats:  Rho: 0.763371   RL2: 2.317551   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [171/600]: Train Stats: Rho: 0.731296   RL2: 2.771477
Epoch [171/600]: Test Stats:  Rho: 0.765443   RL2: 2.322144   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [172/600]: Train Stats: Rho: 0.794312   RL2: 2.178428
Epoch [172/600]: Test Stats:  Rho: 0.764448   RL2: 2.317440   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [173/600]: Train Stats: Rho: 0.798357   RL2: 2.118166
Epoch [173/600]: Test Stats:  Rho: 0.764448   RL2: 2.330449   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [174/600]: Train Stats: Rho: 0.803027   RL2: 2.213220
Epoch [174/600]: Test Stats:  Rho: 0.769836   RL2: 2.320430   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [175/600]: Train Stats: Rho: 0.775493   RL2: 2.342776
Epoch [175/600]: Test Stats:  Rho: 0.764448   RL2: 2.320784   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [176/600]: Train Stats: Rho: 0.761271   RL2: 2.585413
Epoch [176/600]: Test Stats:  Rho: 0.764448   RL2: 2.302900   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [177/600]: Train Stats: Rho: 0.779456   RL2: 2.291662
Epoch [177/600]: Test Stats:  Rho: 0.764448   RL2: 2.309593   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [178/600]: Train Stats: Rho: 0.729476   RL2: 2.888074
Epoch [178/600]: Test Stats:  Rho: 0.764448   RL2: 2.325227   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [179/600]: Train Stats: Rho: 0.743590   RL2: 2.438584
Epoch [179/600]: Test Stats:  Rho: 0.766189   RL2: 2.340977   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [180/600]: Train Stats: Rho: 0.785726   RL2: 2.257135
Epoch [180/600]: Test Stats:  Rho: 0.764448   RL2: 2.382598   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [181/600]: Train Stats: Rho: 0.800334   RL2: 2.324359
Epoch [181/600]: Test Stats:  Rho: 0.766272   RL2: 2.331010   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [182/600]: Train Stats: Rho: 0.775046   RL2: 2.447159
Epoch [182/600]: Test Stats:  Rho: 0.764448   RL2: 2.302883   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [183/600]: Train Stats: Rho: 0.750545   RL2: 2.644854
Epoch [183/600]: Test Stats:  Rho: 0.770830   RL2: 2.279943   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [184/600]: Train Stats: Rho: 0.787073   RL2: 2.168756
Epoch [184/600]: Test Stats:  Rho: 0.766189   RL2: 2.301464   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [185/600]: Train Stats: Rho: 0.799049   RL2: 2.062690
Epoch [185/600]: Test Stats:  Rho: 0.770830   RL2: 2.335564   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [186/600]: Train Stats: Rho: 0.735634   RL2: 2.707637
Epoch [186/600]: Test Stats:  Rho: 0.767266   RL2: 2.317878   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [187/600]: Train Stats: Rho: 0.742560   RL2: 2.465556
Epoch [187/600]: Test Stats:  Rho: 0.766189   RL2: 2.328577   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [188/600]: Train Stats: Rho: 0.743363   RL2: 2.655544
Epoch [188/600]: Test Stats:  Rho: 0.770830   RL2: 2.356685   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [189/600]: Train Stats: Rho: 0.807132   RL2: 2.048801
Epoch [189/600]: Test Stats:  Rho: 0.767266   RL2: 2.347479   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [190/600]: Train Stats: Rho: 0.771867   RL2: 2.440043
Epoch [190/600]: Test Stats:  Rho: 0.767266   RL2: 2.306578   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [191/600]: Train Stats: Rho: 0.776478   RL2: 2.407070
Epoch [191/600]: Test Stats:  Rho: 0.771825   RL2: 2.298599   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [192/600]: Train Stats: Rho: 0.797088   RL2: 2.279899
Epoch [192/600]: Test Stats:  Rho: 0.767266   RL2: 2.319562   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [193/600]: Train Stats: Rho: 0.794387   RL2: 2.247418
Epoch [193/600]: Test Stats:  Rho: 0.771825   RL2: 2.277725   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [194/600]: Train Stats: Rho: 0.769763   RL2: 2.417054
Epoch [194/600]: Test Stats:  Rho: 0.771825   RL2: 2.308898   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [195/600]: Train Stats: Rho: 0.775400   RL2: 2.570827
Epoch [195/600]: Test Stats:  Rho: 0.773648   RL2: 2.328628   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [196/600]: Train Stats: Rho: 0.785629   RL2: 2.156534
Epoch [196/600]: Test Stats:  Rho: 0.773648   RL2: 2.337763   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [197/600]: Train Stats: Rho: 0.765155   RL2: 2.496230
Epoch [197/600]: Test Stats:  Rho: 0.772654   RL2: 2.360035   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [198/600]: Train Stats: Rho: 0.780499   RL2: 2.252302
Epoch [198/600]: Test Stats:  Rho: 0.775721   RL2: 2.339212   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [199/600]: Train Stats: Rho: 0.735382   RL2: 2.635851
Epoch [199/600]: Test Stats:  Rho: 0.772156   RL2: 2.324363   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [200/600]: Train Stats: Rho: 0.789434   RL2: 2.144825
Epoch [200/600]: Test Stats:  Rho: 0.769090   RL2: 2.273457   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [201/600]: Train Stats: Rho: 0.769838   RL2: 2.276416
Epoch [201/600]: Test Stats:  Rho: 0.772654   RL2: 2.264440   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [202/600]: Train Stats: Rho: 0.776017   RL2: 2.466098
Epoch [202/600]: Test Stats:  Rho: 0.772654   RL2: 2.278492   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [203/600]: Train Stats: Rho: 0.755431   RL2: 2.570532
Epoch [203/600]: Test Stats:  Rho: 0.775721   RL2: 2.325857   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [204/600]: Train Stats: Rho: 0.768922   RL2: 2.346316
Epoch [204/600]: Test Stats:  Rho: 0.772156   RL2: 2.355309   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [205/600]: Train Stats: Rho: 0.816532   RL2: 1.984323
Epoch [205/600]: Test Stats:  Rho: 0.775721   RL2: 2.295706   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [206/600]: Train Stats: Rho: 0.779506   RL2: 2.414683
Epoch [206/600]: Test Stats:  Rho: 0.779285   RL2: 2.267350   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [207/600]: Train Stats: Rho: 0.734519   RL2: 2.691095
Epoch [207/600]: Test Stats:  Rho: 0.775721   RL2: 2.272388   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [208/600]: Train Stats: Rho: 0.750025   RL2: 2.553177
Epoch [208/600]: Test Stats:  Rho: 0.775721   RL2: 2.279513   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [209/600]: Train Stats: Rho: 0.755529   RL2: 2.463748
Epoch [209/600]: Test Stats:  Rho: 0.769090   RL2: 2.290073   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [210/600]: Train Stats: Rho: 0.750593   RL2: 2.450333
Epoch [210/600]: Test Stats:  Rho: 0.772156   RL2: 2.291317   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [211/600]: Train Stats: Rho: 0.746015   RL2: 2.748533
Epoch [211/600]: Test Stats:  Rho: 0.775721   RL2: 2.285192   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [212/600]: Train Stats: Rho: 0.771838   RL2: 2.336053
Epoch [212/600]: Test Stats:  Rho: 0.772654   RL2: 2.295762   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [213/600]: Train Stats: Rho: 0.786977   RL2: 2.232228
Epoch [213/600]: Test Stats:  Rho: 0.767349   RL2: 2.304915   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [214/600]: Train Stats: Rho: 0.769555   RL2: 2.349077
Epoch [214/600]: Test Stats:  Rho: 0.780279   RL2: 2.261151   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [215/600]: Train Stats: Rho: 0.798885   RL2: 2.194352
Epoch [215/600]: Test Stats:  Rho: 0.779285   RL2: 2.302149   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [216/600]: Train Stats: Rho: 0.812338   RL2: 2.014120
Epoch [216/600]: Test Stats:  Rho: 0.778124   RL2: 2.280716   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [217/600]: Train Stats: Rho: 0.796455   RL2: 2.081411
Epoch [217/600]: Test Stats:  Rho: 0.778124   RL2: 2.271037   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [218/600]: Train Stats: Rho: 0.770142   RL2: 2.365453
Epoch [218/600]: Test Stats:  Rho: 0.779202   RL2: 2.327168   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [219/600]: Train Stats: Rho: 0.825757   RL2: 2.021529
Epoch [219/600]: Test Stats:  Rho: 0.779202   RL2: 2.327902   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [220/600]: Train Stats: Rho: 0.750321   RL2: 2.499307
Epoch [220/600]: Test Stats:  Rho: 0.779202   RL2: 2.301059   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [221/600]: Train Stats: Rho: 0.787234   RL2: 2.214532
Epoch [221/600]: Test Stats:  Rho: 0.778124   RL2: 2.266915   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [222/600]: Train Stats: Rho: 0.785373   RL2: 2.193942
Epoch [222/600]: Test Stats:  Rho: 0.778124   RL2: 2.264207   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [223/600]: Train Stats: Rho: 0.756323   RL2: 2.685456
Epoch [223/600]: Test Stats:  Rho: 0.779948   RL2: 2.290297   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [224/600]: Train Stats: Rho: 0.802213   RL2: 2.123917
Epoch [224/600]: Test Stats:  Rho: 0.778124   RL2: 2.315008   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [225/600]: Train Stats: Rho: 0.743385   RL2: 2.624815
Epoch [225/600]: Test Stats:  Rho: 0.778124   RL2: 2.297082   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [226/600]: Train Stats: Rho: 0.766284   RL2: 2.333950
Epoch [226/600]: Test Stats:  Rho: 0.779202   RL2: 2.315546   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [227/600]: Train Stats: Rho: 0.803583   RL2: 2.207599
Epoch [227/600]: Test Stats:  Rho: 0.779202   RL2: 2.297959   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [228/600]: Train Stats: Rho: 0.784242   RL2: 2.310246
Epoch [228/600]: Test Stats:  Rho: 0.779202   RL2: 2.274365   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [229/600]: Train Stats: Rho: 0.781541   RL2: 2.235454
Epoch [229/600]: Test Stats:  Rho: 0.781523   RL2: 2.278164   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [230/600]: Train Stats: Rho: 0.791397   RL2: 2.294362
Epoch [230/600]: Test Stats:  Rho: 0.776301   RL2: 2.327587   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [231/600]: Train Stats: Rho: 0.791845   RL2: 2.321786
Epoch [231/600]: Test Stats:  Rho: 0.772737   RL2: 2.332747   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [232/600]: Train Stats: Rho: 0.783959   RL2: 2.417040
Epoch [232/600]: Test Stats:  Rho: 0.776798   RL2: 2.273116   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [233/600]: Train Stats: Rho: 0.773424   RL2: 2.359849
Epoch [233/600]: Test Stats:  Rho: 0.776798   RL2: 2.303840   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [234/600]: Train Stats: Rho: 0.751168   RL2: 2.573872
Epoch [234/600]: Test Stats:  Rho: 0.776798   RL2: 2.271618   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [235/600]: Train Stats: Rho: 0.795534   RL2: 2.151597
Epoch [235/600]: Test Stats:  Rho: 0.776798   RL2: 2.277464   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [236/600]: Train Stats: Rho: 0.803363   RL2: 2.024848
Epoch [236/600]: Test Stats:  Rho: 0.776798   RL2: 2.277707   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [237/600]: Train Stats: Rho: 0.832607   RL2: 1.956965
Epoch [237/600]: Test Stats:  Rho: 0.777876   RL2: 2.304605   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [238/600]: Train Stats: Rho: 0.793616   RL2: 2.264480
Epoch [238/600]: Test Stats:  Rho: 0.777876   RL2: 2.310587   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [239/600]: Train Stats: Rho: 0.749039   RL2: 2.597069
Epoch [239/600]: Test Stats:  Rho: 0.777876   RL2: 2.267825   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [240/600]: Train Stats: Rho: 0.779974   RL2: 2.355953
Epoch [240/600]: Test Stats:  Rho: 0.776798   RL2: 2.264641   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [241/600]: Train Stats: Rho: 0.751844   RL2: 2.508555
Epoch [241/600]: Test Stats:  Rho: 0.779699   RL2: 2.260327   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [242/600]: Train Stats: Rho: 0.783326   RL2: 2.379483
Epoch [242/600]: Test Stats:  Rho: 0.781523   RL2: 2.294171   Best Rho: 0.783595    Best Rl2: 2.312400  

Epoch [243/600]: Train Stats: Rho: 0.785506   RL2: 2.189060
Epoch [243/600]: Test Stats:  Rho: 0.784589   RL2: 2.330806   Best Rho: 0.784589    Best Rl2: 2.330806  

Epoch [244/600]: Train Stats: Rho: 0.790228   RL2: 2.254041
Epoch [244/600]: Test Stats:  Rho: 0.777876   RL2: 2.327031   Best Rho: 0.784589    Best Rl2: 2.330806  

Epoch [245/600]: Train Stats: Rho: 0.749071   RL2: 2.370871
Epoch [245/600]: Test Stats:  Rho: 0.784589   RL2: 2.327076   Best Rho: 0.784589    Best Rl2: 2.327076  

Epoch [246/600]: Train Stats: Rho: 0.764423   RL2: 2.339219
Epoch [246/600]: Test Stats:  Rho: 0.778870   RL2: 2.337866   Best Rho: 0.784589    Best Rl2: 2.327076  

Epoch [247/600]: Train Stats: Rho: 0.788975   RL2: 2.186730
Epoch [247/600]: Test Stats:  Rho: 0.778870   RL2: 2.314572   Best Rho: 0.784589    Best Rl2: 2.327076  

Epoch [248/600]: Train Stats: Rho: 0.782594   RL2: 2.544591
Epoch [248/600]: Test Stats:  Rho: 0.778870   RL2: 2.263807   Best Rho: 0.784589    Best Rl2: 2.327076  

Epoch [249/600]: Train Stats: Rho: 0.813295   RL2: 2.017107
Epoch [249/600]: Test Stats:  Rho: 0.780694   RL2: 2.240312   Best Rho: 0.784589    Best Rl2: 2.327076  

Epoch [250/600]: Train Stats: Rho: 0.743940   RL2: 2.439345
Epoch [250/600]: Test Stats:  Rho: 0.776881   RL2: 2.244975   Best Rho: 0.784589    Best Rl2: 2.327076  

Epoch [251/600]: Train Stats: Rho: 0.775316   RL2: 2.438596
Epoch [251/600]: Test Stats:  Rho: 0.776881   RL2: 2.248403   Best Rho: 0.784589    Best Rl2: 2.327076  

Epoch [252/600]: Train Stats: Rho: 0.817907   RL2: 2.095968
Epoch [252/600]: Test Stats:  Rho: 0.779450   RL2: 2.277480   Best Rho: 0.784589    Best Rl2: 2.327076  

Epoch [253/600]: Train Stats: Rho: 0.792569   RL2: 2.253709
Epoch [253/600]: Test Stats:  Rho: 0.776384   RL2: 2.317178   Best Rho: 0.784589    Best Rl2: 2.327076  

Epoch [254/600]: Train Stats: Rho: 0.815055   RL2: 2.107058
Epoch [254/600]: Test Stats:  Rho: 0.783595   RL2: 2.393859   Best Rho: 0.784589    Best Rl2: 2.327076  

Epoch [255/600]: Train Stats: Rho: 0.789884   RL2: 2.252793
Epoch [255/600]: Test Stats:  Rho: 0.781771   RL2: 2.370574   Best Rho: 0.784589    Best Rl2: 2.327076  

Epoch [256/600]: Train Stats: Rho: 0.811557   RL2: 2.213540
Epoch [256/600]: Test Stats:  Rho: 0.781771   RL2: 2.275037   Best Rho: 0.784589    Best Rl2: 2.327076  

Epoch [257/600]: Train Stats: Rho: 0.755569   RL2: 2.549453
Epoch [257/600]: Test Stats:  Rho: 0.781771   RL2: 2.269545   Best Rho: 0.784589    Best Rl2: 2.327076  

Epoch [258/600]: Train Stats: Rho: 0.766173   RL2: 2.549946
Epoch [258/600]: Test Stats:  Rho: 0.785335   RL2: 2.255912   Best Rho: 0.785335    Best Rl2: 2.255912  

Epoch [259/600]: Train Stats: Rho: 0.760801   RL2: 2.548358
Epoch [259/600]: Test Stats:  Rho: 0.785335   RL2: 2.240510   Best Rho: 0.785335    Best Rl2: 2.240510  

Epoch [260/600]: Train Stats: Rho: 0.811879   RL2: 2.135303
Epoch [260/600]: Test Stats:  Rho: 0.782020   RL2: 2.221093   Best Rho: 0.785335    Best Rl2: 2.240510  

Epoch [261/600]: Train Stats: Rho: 0.814811   RL2: 2.000673
Epoch [261/600]: Test Stats:  Rho: 0.780777   RL2: 2.239121   Best Rho: 0.785335    Best Rl2: 2.240510  

Epoch [262/600]: Train Stats: Rho: 0.779803   RL2: 2.291651
Epoch [262/600]: Test Stats:  Rho: 0.780694   RL2: 2.303237   Best Rho: 0.785335    Best Rl2: 2.240510  

Epoch [263/600]: Train Stats: Rho: 0.785036   RL2: 2.281434
Epoch [263/600]: Test Stats:  Rho: 0.785169   RL2: 2.288149   Best Rho: 0.785335    Best Rl2: 2.240510  

Epoch [264/600]: Train Stats: Rho: 0.755328   RL2: 2.610897
Epoch [264/600]: Test Stats:  Rho: 0.789562   RL2: 2.223576   Best Rho: 0.789562    Best Rl2: 2.223576  

Epoch [265/600]: Train Stats: Rho: 0.749121   RL2: 2.800200
Epoch [265/600]: Test Stats:  Rho: 0.789562   RL2: 2.231989   Best Rho: 0.789562    Best Rl2: 2.223576  

Epoch [266/600]: Train Stats: Rho: 0.765122   RL2: 2.450225
Epoch [266/600]: Test Stats:  Rho: 0.787573   RL2: 2.229499   Best Rho: 0.789562    Best Rl2: 2.223576  

Epoch [267/600]: Train Stats: Rho: 0.763256   RL2: 2.261349
Epoch [267/600]: Test Stats:  Rho: 0.791717   RL2: 2.221788   Best Rho: 0.791717    Best Rl2: 2.221788  

Epoch [268/600]: Train Stats: Rho: 0.790393   RL2: 2.423019
Epoch [268/600]: Test Stats:  Rho: 0.781440   RL2: 2.235449   Best Rho: 0.791717    Best Rl2: 2.221788  

Epoch [269/600]: Train Stats: Rho: 0.787204   RL2: 2.227656
Epoch [269/600]: Test Stats:  Rho: 0.788319   RL2: 2.292460   Best Rho: 0.791717    Best Rl2: 2.221788  

Epoch [270/600]: Train Stats: Rho: 0.772101   RL2: 2.308126
Epoch [270/600]: Test Stats:  Rho: 0.787573   RL2: 2.289074   Best Rho: 0.791717    Best Rl2: 2.221788  

Epoch [271/600]: Train Stats: Rho: 0.812978   RL2: 1.907852
Epoch [271/600]: Test Stats:  Rho: 0.790640   RL2: 2.254318   Best Rho: 0.791717    Best Rl2: 2.221788  

Epoch [272/600]: Train Stats: Rho: 0.802459   RL2: 2.279226
Epoch [272/600]: Test Stats:  Rho: 0.790143   RL2: 2.244920   Best Rho: 0.791717    Best Rl2: 2.221788  

Epoch [273/600]: Train Stats: Rho: 0.808047   RL2: 2.248349
Epoch [273/600]: Test Stats:  Rho: 0.792463   RL2: 2.285626   Best Rho: 0.792463    Best Rl2: 2.285626  

Epoch [274/600]: Train Stats: Rho: 0.828732   RL2: 1.823577
Epoch [274/600]: Test Stats:  Rho: 0.792463   RL2: 2.300427   Best Rho: 0.792463    Best Rl2: 2.285626  

Epoch [275/600]: Train Stats: Rho: 0.810091   RL2: 1.973992
Epoch [275/600]: Test Stats:  Rho: 0.791386   RL2: 2.297771   Best Rho: 0.792463    Best Rl2: 2.285626  

Epoch [276/600]: Train Stats: Rho: 0.785704   RL2: 2.215061
Epoch [276/600]: Test Stats:  Rho: 0.791386   RL2: 2.268804   Best Rho: 0.792463    Best Rl2: 2.285626  

Epoch [277/600]: Train Stats: Rho: 0.802155   RL2: 2.118863
Epoch [277/600]: Test Stats:  Rho: 0.793209   RL2: 2.304068   Best Rho: 0.793209    Best Rl2: 2.304068  

Epoch [278/600]: Train Stats: Rho: 0.820920   RL2: 1.885446
Epoch [278/600]: Test Stats:  Rho: 0.791386   RL2: 2.304485   Best Rho: 0.793209    Best Rl2: 2.304068  

Epoch [279/600]: Train Stats: Rho: 0.786200   RL2: 2.197793
Epoch [279/600]: Test Stats:  Rho: 0.791386   RL2: 2.276879   Best Rho: 0.793209    Best Rl2: 2.304068  

Epoch [280/600]: Train Stats: Rho: 0.804549   RL2: 1.978553
Epoch [280/600]: Test Stats:  Rho: 0.793209   RL2: 2.267435   Best Rho: 0.793209    Best Rl2: 2.267435  

Epoch [281/600]: Train Stats: Rho: 0.752268   RL2: 2.516757
Epoch [281/600]: Test Stats:  Rho: 0.790889   RL2: 2.272851   Best Rho: 0.793209    Best Rl2: 2.267435  

Epoch [282/600]: Train Stats: Rho: 0.832631   RL2: 1.917134
Epoch [282/600]: Test Stats:  Rho: 0.793209   RL2: 2.284059   Best Rho: 0.793209    Best Rl2: 2.267435  

Epoch [283/600]: Train Stats: Rho: 0.777976   RL2: 2.265298
Epoch [283/600]: Test Stats:  Rho: 0.793209   RL2: 2.271981   Best Rho: 0.793209    Best Rl2: 2.267435  

Epoch [284/600]: Train Stats: Rho: 0.789056   RL2: 2.357681
Epoch [284/600]: Test Stats:  Rho: 0.793209   RL2: 2.305993   Best Rho: 0.793209    Best Rl2: 2.267435  

Epoch [285/600]: Train Stats: Rho: 0.768962   RL2: 2.541943
Epoch [285/600]: Test Stats:  Rho: 0.795033   RL2: 2.295645   Best Rho: 0.795033    Best Rl2: 2.295645  

Epoch [286/600]: Train Stats: Rho: 0.783649   RL2: 2.355819
Epoch [286/600]: Test Stats:  Rho: 0.793209   RL2: 2.303220   Best Rho: 0.795033    Best Rl2: 2.295645  

Epoch [287/600]: Train Stats: Rho: 0.783761   RL2: 2.332473
Epoch [287/600]: Test Stats:  Rho: 0.793209   RL2: 2.266291   Best Rho: 0.795033    Best Rl2: 2.295645  

Epoch [288/600]: Train Stats: Rho: 0.765301   RL2: 2.564667
Epoch [288/600]: Test Stats:  Rho: 0.793209   RL2: 2.255531   Best Rho: 0.795033    Best Rl2: 2.295645  

Epoch [289/600]: Train Stats: Rho: 0.794560   RL2: 2.231339
Epoch [289/600]: Test Stats:  Rho: 0.786744   RL2: 2.247545   Best Rho: 0.795033    Best Rl2: 2.295645  

Epoch [290/600]: Train Stats: Rho: 0.802495   RL2: 2.303192
Epoch [290/600]: Test Stats:  Rho: 0.790889   RL2: 2.303200   Best Rho: 0.795033    Best Rl2: 2.295645  

Epoch [291/600]: Train Stats: Rho: 0.807210   RL2: 2.104978
Epoch [291/600]: Test Stats:  Rho: 0.793209   RL2: 2.340833   Best Rho: 0.795033    Best Rl2: 2.295645  

Epoch [292/600]: Train Stats: Rho: 0.802157   RL2: 2.125426
Epoch [292/600]: Test Stats:  Rho: 0.793209   RL2: 2.347890   Best Rho: 0.795033    Best Rl2: 2.295645  

Epoch [293/600]: Train Stats: Rho: 0.788896   RL2: 2.213393
Epoch [293/600]: Test Stats:  Rho: 0.793209   RL2: 2.264137   Best Rho: 0.795033    Best Rl2: 2.295645  

Epoch [294/600]: Train Stats: Rho: 0.804804   RL2: 2.201926
Epoch [294/600]: Test Stats:  Rho: 0.795033   RL2: 2.257628   Best Rho: 0.795033    Best Rl2: 2.257628  

Epoch [295/600]: Train Stats: Rho: 0.783056   RL2: 2.257381
Epoch [295/600]: Test Stats:  Rho: 0.793209   RL2: 2.301341   Best Rho: 0.795033    Best Rl2: 2.257628  

Epoch [296/600]: Train Stats: Rho: 0.803902   RL2: 2.134855
Epoch [296/600]: Test Stats:  Rho: 0.793209   RL2: 2.279966   Best Rho: 0.795033    Best Rl2: 2.257628  

Epoch [297/600]: Train Stats: Rho: 0.762675   RL2: 2.557282
Epoch [297/600]: Test Stats:  Rho: 0.793209   RL2: 2.247426   Best Rho: 0.795033    Best Rl2: 2.257628  

Epoch [298/600]: Train Stats: Rho: 0.778775   RL2: 2.367499
Epoch [298/600]: Test Stats:  Rho: 0.795033   RL2: 2.229738   Best Rho: 0.795033    Best Rl2: 2.229738  

Epoch [299/600]: Train Stats: Rho: 0.754775   RL2: 2.504971
Epoch [299/600]: Test Stats:  Rho: 0.793209   RL2: 2.252047   Best Rho: 0.795033    Best Rl2: 2.229738  

Epoch [300/600]: Train Stats: Rho: 0.832550   RL2: 2.029669
Epoch [300/600]: Test Stats:  Rho: 0.784921   RL2: 2.258706   Best Rho: 0.795033    Best Rl2: 2.229738  

Epoch [301/600]: Train Stats: Rho: 0.794588   RL2: 2.115258
Epoch [301/600]: Test Stats:  Rho: 0.793209   RL2: 2.335525   Best Rho: 0.795033    Best Rl2: 2.229738  

Epoch [302/600]: Train Stats: Rho: 0.762335   RL2: 2.393047
Epoch [302/600]: Test Stats:  Rho: 0.784921   RL2: 2.307494   Best Rho: 0.795033    Best Rl2: 2.229738  

Epoch [303/600]: Train Stats: Rho: 0.800554   RL2: 2.193637
Epoch [303/600]: Test Stats:  Rho: 0.794950   RL2: 2.290742   Best Rho: 0.795033    Best Rl2: 2.229738  

Epoch [304/600]: Train Stats: Rho: 0.782400   RL2: 2.201079
Epoch [304/600]: Test Stats:  Rho: 0.794950   RL2: 2.294764   Best Rho: 0.795033    Best Rl2: 2.229738  

Epoch [305/600]: Train Stats: Rho: 0.765715   RL2: 2.497530
Epoch [305/600]: Test Stats:  Rho: 0.786661   RL2: 2.273277   Best Rho: 0.795033    Best Rl2: 2.229738  

Epoch [306/600]: Train Stats: Rho: 0.751097   RL2: 2.405105
Epoch [306/600]: Test Stats:  Rho: 0.793955   RL2: 2.300609   Best Rho: 0.795033    Best Rl2: 2.229738  

Epoch [307/600]: Train Stats: Rho: 0.741116   RL2: 2.547906
Epoch [307/600]: Test Stats:  Rho: 0.793126   RL2: 2.282714   Best Rho: 0.795033    Best Rl2: 2.229738  

Epoch [308/600]: Train Stats: Rho: 0.811892   RL2: 2.096124
Epoch [308/600]: Test Stats:  Rho: 0.793126   RL2: 2.303675   Best Rho: 0.795033    Best Rl2: 2.229738  

Epoch [309/600]: Train Stats: Rho: 0.795228   RL2: 2.150983
Epoch [309/600]: Test Stats:  Rho: 0.793955   RL2: 2.254769   Best Rho: 0.795033    Best Rl2: 2.229738  

Epoch [310/600]: Train Stats: Rho: 0.831996   RL2: 1.848111
Epoch [310/600]: Test Stats:  Rho: 0.790806   RL2: 2.227037   Best Rho: 0.795033    Best Rl2: 2.229738  

Epoch [311/600]: Train Stats: Rho: 0.786235   RL2: 2.259427
Epoch [311/600]: Test Stats:  Rho: 0.783926   RL2: 2.258462   Best Rho: 0.795033    Best Rl2: 2.229738  

Epoch [312/600]: Train Stats: Rho: 0.768862   RL2: 2.705096
Epoch [312/600]: Test Stats:  Rho: 0.785667   RL2: 2.278572   Best Rho: 0.795033    Best Rl2: 2.229738  

Epoch [313/600]: Train Stats: Rho: 0.804857   RL2: 2.134348
Epoch [313/600]: Test Stats:  Rho: 0.792132   RL2: 2.366259   Best Rho: 0.795033    Best Rl2: 2.229738  

Epoch [314/600]: Train Stats: Rho: 0.788382   RL2: 2.220312
Epoch [314/600]: Test Stats:  Rho: 0.793955   RL2: 2.323588   Best Rho: 0.795033    Best Rl2: 2.229738  

Epoch [315/600]: Train Stats: Rho: 0.780947   RL2: 2.237714
Epoch [315/600]: Test Stats:  Rho: 0.793955   RL2: 2.262628   Best Rho: 0.795033    Best Rl2: 2.229738  

Epoch [316/600]: Train Stats: Rho: 0.736547   RL2: 2.581994
Epoch [316/600]: Test Stats:  Rho: 0.792132   RL2: 2.248472   Best Rho: 0.795033    Best Rl2: 2.229738  

Epoch [317/600]: Train Stats: Rho: 0.815969   RL2: 2.089136
Epoch [317/600]: Test Stats:  Rho: 0.792132   RL2: 2.255354   Best Rho: 0.795033    Best Rl2: 2.229738  

Epoch [318/600]: Train Stats: Rho: 0.823030   RL2: 1.952177
Epoch [318/600]: Test Stats:  Rho: 0.792132   RL2: 2.265021   Best Rho: 0.795033    Best Rl2: 2.229738  

Epoch [319/600]: Train Stats: Rho: 0.795676   RL2: 2.144316
Epoch [319/600]: Test Stats:  Rho: 0.792132   RL2: 2.293430   Best Rho: 0.795033    Best Rl2: 2.229738  

Epoch [320/600]: Train Stats: Rho: 0.816748   RL2: 1.956384
Epoch [320/600]: Test Stats:  Rho: 0.792132   RL2: 2.300722   Best Rho: 0.795033    Best Rl2: 2.229738  

Epoch [321/600]: Train Stats: Rho: 0.850257   RL2: 1.859127
Epoch [321/600]: Test Stats:  Rho: 0.792132   RL2: 2.292492   Best Rho: 0.795033    Best Rl2: 2.229738  

Epoch [322/600]: Train Stats: Rho: 0.811610   RL2: 2.176825
Epoch [322/600]: Test Stats:  Rho: 0.793955   RL2: 2.274044   Best Rho: 0.795033    Best Rl2: 2.229738  

Epoch [323/600]: Train Stats: Rho: 0.775577   RL2: 2.159686
Epoch [323/600]: Test Stats:  Rho: 0.792132   RL2: 2.238009   Best Rho: 0.795033    Best Rl2: 2.229738  

Epoch [324/600]: Train Stats: Rho: 0.790164   RL2: 2.481926
Epoch [324/600]: Test Stats:  Rho: 0.792132   RL2: 2.245168   Best Rho: 0.795033    Best Rl2: 2.229738  

Epoch [325/600]: Train Stats: Rho: 0.783857   RL2: 2.123167
Epoch [325/600]: Test Stats:  Rho: 0.795199   RL2: 2.240107   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [326/600]: Train Stats: Rho: 0.794885   RL2: 2.264515
Epoch [326/600]: Test Stats:  Rho: 0.787573   RL2: 2.219639   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [327/600]: Train Stats: Rho: 0.803825   RL2: 2.339449
Epoch [327/600]: Test Stats:  Rho: 0.787573   RL2: 2.246590   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [328/600]: Train Stats: Rho: 0.758086   RL2: 2.407557
Epoch [328/600]: Test Stats:  Rho: 0.785750   RL2: 2.247451   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [329/600]: Train Stats: Rho: 0.752149   RL2: 2.744921
Epoch [329/600]: Test Stats:  Rho: 0.787573   RL2: 2.231008   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [330/600]: Train Stats: Rho: 0.781844   RL2: 2.400185
Epoch [330/600]: Test Stats:  Rho: 0.780528   RL2: 2.217788   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [331/600]: Train Stats: Rho: 0.795563   RL2: 2.353304
Epoch [331/600]: Test Stats:  Rho: 0.780528   RL2: 2.216910   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [332/600]: Train Stats: Rho: 0.787914   RL2: 2.199405
Epoch [332/600]: Test Stats:  Rho: 0.788816   RL2: 2.230771   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [333/600]: Train Stats: Rho: 0.799588   RL2: 2.246349
Epoch [333/600]: Test Stats:  Rho: 0.783429   RL2: 2.231710   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [334/600]: Train Stats: Rho: 0.784874   RL2: 2.289215
Epoch [334/600]: Test Stats:  Rho: 0.788816   RL2: 2.254768   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [335/600]: Train Stats: Rho: 0.790761   RL2: 2.285666
Epoch [335/600]: Test Stats:  Rho: 0.780528   RL2: 2.260430   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [336/600]: Train Stats: Rho: 0.807201   RL2: 1.955141
Epoch [336/600]: Test Stats:  Rho: 0.786993   RL2: 2.244926   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [337/600]: Train Stats: Rho: 0.812441   RL2: 1.996448
Epoch [337/600]: Test Stats:  Rho: 0.786993   RL2: 2.232634   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [338/600]: Train Stats: Rho: 0.763285   RL2: 2.374801
Epoch [338/600]: Test Stats:  Rho: 0.779285   RL2: 2.242271   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [339/600]: Train Stats: Rho: 0.821165   RL2: 2.225089
Epoch [339/600]: Test Stats:  Rho: 0.785750   RL2: 2.352271   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [340/600]: Train Stats: Rho: 0.817824   RL2: 2.069313
Epoch [340/600]: Test Stats:  Rho: 0.786993   RL2: 2.341783   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [341/600]: Train Stats: Rho: 0.756556   RL2: 2.573498
Epoch [341/600]: Test Stats:  Rho: 0.787573   RL2: 2.259915   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [342/600]: Train Stats: Rho: 0.804541   RL2: 2.261603
Epoch [342/600]: Test Stats:  Rho: 0.785750   RL2: 2.254611   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [343/600]: Train Stats: Rho: 0.804350   RL2: 2.084718
Epoch [343/600]: Test Stats:  Rho: 0.786993   RL2: 2.225459   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [344/600]: Train Stats: Rho: 0.819891   RL2: 2.016630
Epoch [344/600]: Test Stats:  Rho: 0.779285   RL2: 2.238572   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [345/600]: Train Stats: Rho: 0.786739   RL2: 2.286780
Epoch [345/600]: Test Stats:  Rho: 0.786993   RL2: 2.258541   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [346/600]: Train Stats: Rho: 0.794453   RL2: 2.352684
Epoch [346/600]: Test Stats:  Rho: 0.786993   RL2: 2.245361   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [347/600]: Train Stats: Rho: 0.814651   RL2: 2.090392
Epoch [347/600]: Test Stats:  Rho: 0.785750   RL2: 2.224554   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [348/600]: Train Stats: Rho: 0.808892   RL2: 2.183695
Epoch [348/600]: Test Stats:  Rho: 0.785750   RL2: 2.214860   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [349/600]: Train Stats: Rho: 0.805861   RL2: 2.219710
Epoch [349/600]: Test Stats:  Rho: 0.785750   RL2: 2.197419   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [350/600]: Train Stats: Rho: 0.775218   RL2: 2.501266
Epoch [350/600]: Test Stats:  Rho: 0.780528   RL2: 2.198562   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [351/600]: Train Stats: Rho: 0.790940   RL2: 2.198725
Epoch [351/600]: Test Stats:  Rho: 0.783429   RL2: 2.246998   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [352/600]: Train Stats: Rho: 0.802445   RL2: 2.170845
Epoch [352/600]: Test Stats:  Rho: 0.787573   RL2: 2.308361   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [353/600]: Train Stats: Rho: 0.823055   RL2: 2.120454
Epoch [353/600]: Test Stats:  Rho: 0.786993   RL2: 2.298395   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [354/600]: Train Stats: Rho: 0.764529   RL2: 2.459009
Epoch [354/600]: Test Stats:  Rho: 0.785750   RL2: 2.249733   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [355/600]: Train Stats: Rho: 0.834458   RL2: 1.984960
Epoch [355/600]: Test Stats:  Rho: 0.784506   RL2: 2.214560   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [356/600]: Train Stats: Rho: 0.795957   RL2: 2.277751
Epoch [356/600]: Test Stats:  Rho: 0.784506   RL2: 2.209834   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [357/600]: Train Stats: Rho: 0.834479   RL2: 1.940956
Epoch [357/600]: Test Stats:  Rho: 0.784506   RL2: 2.205602   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [358/600]: Train Stats: Rho: 0.823097   RL2: 1.901340
Epoch [358/600]: Test Stats:  Rho: 0.782186   RL2: 2.221272   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [359/600]: Train Stats: Rho: 0.826862   RL2: 1.941317
Epoch [359/600]: Test Stats:  Rho: 0.784506   RL2: 2.236083   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [360/600]: Train Stats: Rho: 0.818350   RL2: 1.932229
Epoch [360/600]: Test Stats:  Rho: 0.783429   RL2: 2.229472   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [361/600]: Train Stats: Rho: 0.815470   RL2: 1.979606
Epoch [361/600]: Test Stats:  Rho: 0.784506   RL2: 2.266837   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [362/600]: Train Stats: Rho: 0.760941   RL2: 2.252120
Epoch [362/600]: Test Stats:  Rho: 0.784506   RL2: 2.263149   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [363/600]: Train Stats: Rho: 0.787568   RL2: 2.362295
Epoch [363/600]: Test Stats:  Rho: 0.784506   RL2: 2.249593   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [364/600]: Train Stats: Rho: 0.822029   RL2: 2.032498
Epoch [364/600]: Test Stats:  Rho: 0.785750   RL2: 2.254766   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [365/600]: Train Stats: Rho: 0.820735   RL2: 2.015985
Epoch [365/600]: Test Stats:  Rho: 0.785750   RL2: 2.294578   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [366/600]: Train Stats: Rho: 0.815938   RL2: 2.101653
Epoch [366/600]: Test Stats:  Rho: 0.784506   RL2: 2.272782   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [367/600]: Train Stats: Rho: 0.811280   RL2: 2.209987
Epoch [367/600]: Test Stats:  Rho: 0.779285   RL2: 2.265447   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [368/600]: Train Stats: Rho: 0.803490   RL2: 2.145630
Epoch [368/600]: Test Stats:  Rho: 0.785750   RL2: 2.293293   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [369/600]: Train Stats: Rho: 0.805585   RL2: 2.259998
Epoch [369/600]: Test Stats:  Rho: 0.785750   RL2: 2.264322   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [370/600]: Train Stats: Rho: 0.798898   RL2: 2.194843
Epoch [370/600]: Test Stats:  Rho: 0.785750   RL2: 2.244416   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [371/600]: Train Stats: Rho: 0.812998   RL2: 2.023077
Epoch [371/600]: Test Stats:  Rho: 0.785750   RL2: 2.260328   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [372/600]: Train Stats: Rho: 0.804750   RL2: 2.232520
Epoch [372/600]: Test Stats:  Rho: 0.785750   RL2: 2.256996   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [373/600]: Train Stats: Rho: 0.808304   RL2: 2.160994
Epoch [373/600]: Test Stats:  Rho: 0.785750   RL2: 2.264076   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [374/600]: Train Stats: Rho: 0.757090   RL2: 2.584441
Epoch [374/600]: Test Stats:  Rho: 0.784755   RL2: 2.243386   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [375/600]: Train Stats: Rho: 0.821629   RL2: 1.954338
Epoch [375/600]: Test Stats:  Rho: 0.782434   RL2: 2.271435   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [376/600]: Train Stats: Rho: 0.797860   RL2: 2.087061
Epoch [376/600]: Test Stats:  Rho: 0.784755   RL2: 2.294289   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [377/600]: Train Stats: Rho: 0.795918   RL2: 2.218512
Epoch [377/600]: Test Stats:  Rho: 0.784755   RL2: 2.243082   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [378/600]: Train Stats: Rho: 0.794451   RL2: 2.331575
Epoch [378/600]: Test Stats:  Rho: 0.780611   RL2: 2.230673   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [379/600]: Train Stats: Rho: 0.784690   RL2: 2.222647
Epoch [379/600]: Test Stats:  Rho: 0.778290   RL2: 2.248556   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [380/600]: Train Stats: Rho: 0.804204   RL2: 2.050708
Epoch [380/600]: Test Stats:  Rho: 0.784755   RL2: 2.292136   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [381/600]: Train Stats: Rho: 0.789470   RL2: 2.314433
Epoch [381/600]: Test Stats:  Rho: 0.785584   RL2: 2.259873   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [382/600]: Train Stats: Rho: 0.808859   RL2: 2.161070
Epoch [382/600]: Test Stats:  Rho: 0.782434   RL2: 2.235686   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [383/600]: Train Stats: Rho: 0.837925   RL2: 1.958941
Epoch [383/600]: Test Stats:  Rho: 0.782434   RL2: 2.269318   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [384/600]: Train Stats: Rho: 0.800366   RL2: 2.067888
Epoch [384/600]: Test Stats:  Rho: 0.785584   RL2: 2.269408   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [385/600]: Train Stats: Rho: 0.818562   RL2: 2.009822
Epoch [385/600]: Test Stats:  Rho: 0.785584   RL2: 2.253283   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [386/600]: Train Stats: Rho: 0.757179   RL2: 2.590718
Epoch [386/600]: Test Stats:  Rho: 0.785584   RL2: 2.252862   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [387/600]: Train Stats: Rho: 0.811724   RL2: 2.083577
Epoch [387/600]: Test Stats:  Rho: 0.782434   RL2: 2.233034   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [388/600]: Train Stats: Rho: 0.780444   RL2: 2.197032
Epoch [388/600]: Test Stats:  Rho: 0.781440   RL2: 2.241055   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [389/600]: Train Stats: Rho: 0.814096   RL2: 2.005849
Epoch [389/600]: Test Stats:  Rho: 0.782434   RL2: 2.264698   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [390/600]: Train Stats: Rho: 0.830801   RL2: 1.893347
Epoch [390/600]: Test Stats:  Rho: 0.785584   RL2: 2.265117   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [391/600]: Train Stats: Rho: 0.757512   RL2: 2.733241
Epoch [391/600]: Test Stats:  Rho: 0.781440   RL2: 2.232615   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [392/600]: Train Stats: Rho: 0.829697   RL2: 2.093471
Epoch [392/600]: Test Stats:  Rho: 0.781440   RL2: 2.252986   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [393/600]: Train Stats: Rho: 0.771388   RL2: 2.312460
Epoch [393/600]: Test Stats:  Rho: 0.781440   RL2: 2.236910   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [394/600]: Train Stats: Rho: 0.797630   RL2: 2.227216
Epoch [394/600]: Test Stats:  Rho: 0.785584   RL2: 2.239309   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [395/600]: Train Stats: Rho: 0.772902   RL2: 2.589393
Epoch [395/600]: Test Stats:  Rho: 0.785584   RL2: 2.204785   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [396/600]: Train Stats: Rho: 0.838399   RL2: 1.911682
Epoch [396/600]: Test Stats:  Rho: 0.781440   RL2: 2.211211   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [397/600]: Train Stats: Rho: 0.767278   RL2: 2.266440
Epoch [397/600]: Test Stats:  Rho: 0.781440   RL2: 2.226780   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [398/600]: Train Stats: Rho: 0.846532   RL2: 1.817751
Epoch [398/600]: Test Stats:  Rho: 0.781440   RL2: 2.252853   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [399/600]: Train Stats: Rho: 0.800348   RL2: 1.994500
Epoch [399/600]: Test Stats:  Rho: 0.785584   RL2: 2.275056   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [400/600]: Train Stats: Rho: 0.759476   RL2: 2.565145
Epoch [400/600]: Test Stats:  Rho: 0.781440   RL2: 2.257303   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [401/600]: Train Stats: Rho: 0.829127   RL2: 2.132107
Epoch [401/600]: Test Stats:  Rho: 0.785584   RL2: 2.273721   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [402/600]: Train Stats: Rho: 0.814625   RL2: 1.898077
Epoch [402/600]: Test Stats:  Rho: 0.785584   RL2: 2.269785   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [403/600]: Train Stats: Rho: 0.811549   RL2: 2.018304
Epoch [403/600]: Test Stats:  Rho: 0.781440   RL2: 2.300594   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [404/600]: Train Stats: Rho: 0.770360   RL2: 2.461355
Epoch [404/600]: Test Stats:  Rho: 0.781440   RL2: 2.307637   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [405/600]: Train Stats: Rho: 0.849537   RL2: 1.895509
Epoch [405/600]: Test Stats:  Rho: 0.785584   RL2: 2.337987   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [406/600]: Train Stats: Rho: 0.815417   RL2: 1.993676
Epoch [406/600]: Test Stats:  Rho: 0.782517   RL2: 2.294518   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [407/600]: Train Stats: Rho: 0.795745   RL2: 2.454420
Epoch [407/600]: Test Stats:  Rho: 0.778373   RL2: 2.229279   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [408/600]: Train Stats: Rho: 0.811665   RL2: 2.191962
Epoch [408/600]: Test Stats:  Rho: 0.782517   RL2: 2.237271   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [409/600]: Train Stats: Rho: 0.770929   RL2: 2.571615
Epoch [409/600]: Test Stats:  Rho: 0.781440   RL2: 2.229163   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [410/600]: Train Stats: Rho: 0.820195   RL2: 2.014033
Epoch [410/600]: Test Stats:  Rho: 0.781440   RL2: 2.247971   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [411/600]: Train Stats: Rho: 0.813081   RL2: 2.246521
Epoch [411/600]: Test Stats:  Rho: 0.781440   RL2: 2.285236   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [412/600]: Train Stats: Rho: 0.847219   RL2: 1.783263
Epoch [412/600]: Test Stats:  Rho: 0.782517   RL2: 2.283130   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [413/600]: Train Stats: Rho: 0.839928   RL2: 1.929247
Epoch [413/600]: Test Stats:  Rho: 0.782517   RL2: 2.240010   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [414/600]: Train Stats: Rho: 0.822665   RL2: 1.919185
Epoch [414/600]: Test Stats:  Rho: 0.778373   RL2: 2.225030   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [415/600]: Train Stats: Rho: 0.796386   RL2: 2.260675
Epoch [415/600]: Test Stats:  Rho: 0.781440   RL2: 2.240640   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [416/600]: Train Stats: Rho: 0.829239   RL2: 2.100921
Epoch [416/600]: Test Stats:  Rho: 0.778373   RL2: 2.300367   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [417/600]: Train Stats: Rho: 0.804534   RL2: 1.810392
Epoch [417/600]: Test Stats:  Rho: 0.782517   RL2: 2.303206   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [418/600]: Train Stats: Rho: 0.811390   RL2: 2.196512
Epoch [418/600]: Test Stats:  Rho: 0.782517   RL2: 2.254579   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [419/600]: Train Stats: Rho: 0.828225   RL2: 2.030486
Epoch [419/600]: Test Stats:  Rho: 0.782517   RL2: 2.226914   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [420/600]: Train Stats: Rho: 0.819171   RL2: 2.007078
Epoch [420/600]: Test Stats:  Rho: 0.782517   RL2: 2.216622   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [421/600]: Train Stats: Rho: 0.746477   RL2: 2.508266
Epoch [421/600]: Test Stats:  Rho: 0.781440   RL2: 2.210656   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [422/600]: Train Stats: Rho: 0.821643   RL2: 2.002989
Epoch [422/600]: Test Stats:  Rho: 0.781440   RL2: 2.221602   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [423/600]: Train Stats: Rho: 0.785400   RL2: 2.215853
Epoch [423/600]: Test Stats:  Rho: 0.785584   RL2: 2.222837   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [424/600]: Train Stats: Rho: 0.832335   RL2: 2.030685
Epoch [424/600]: Test Stats:  Rho: 0.782517   RL2: 2.236744   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [425/600]: Train Stats: Rho: 0.799553   RL2: 2.247643
Epoch [425/600]: Test Stats:  Rho: 0.785584   RL2: 2.224623   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [426/600]: Train Stats: Rho: 0.787703   RL2: 2.407841
Epoch [426/600]: Test Stats:  Rho: 0.785584   RL2: 2.238261   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [427/600]: Train Stats: Rho: 0.802283   RL2: 2.292171
Epoch [427/600]: Test Stats:  Rho: 0.782517   RL2: 2.232931   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [428/600]: Train Stats: Rho: 0.818346   RL2: 1.968733
Epoch [428/600]: Test Stats:  Rho: 0.778373   RL2: 2.221188   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [429/600]: Train Stats: Rho: 0.814270   RL2: 2.086780
Epoch [429/600]: Test Stats:  Rho: 0.782517   RL2: 2.236791   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [430/600]: Train Stats: Rho: 0.839485   RL2: 1.788661
Epoch [430/600]: Test Stats:  Rho: 0.782517   RL2: 2.235056   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [431/600]: Train Stats: Rho: 0.793960   RL2: 2.240857
Epoch [431/600]: Test Stats:  Rho: 0.782517   RL2: 2.220158   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [432/600]: Train Stats: Rho: 0.812141   RL2: 2.090391
Epoch [432/600]: Test Stats:  Rho: 0.782517   RL2: 2.219591   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [433/600]: Train Stats: Rho: 0.791805   RL2: 2.209673
Epoch [433/600]: Test Stats:  Rho: 0.779616   RL2: 2.217735   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [434/600]: Train Stats: Rho: 0.835109   RL2: 2.018364
Epoch [434/600]: Test Stats:  Rho: 0.779616   RL2: 2.249756   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [435/600]: Train Stats: Rho: 0.788496   RL2: 2.138627
Epoch [435/600]: Test Stats:  Rho: 0.783760   RL2: 2.268434   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [436/600]: Train Stats: Rho: 0.789257   RL2: 2.285282
Epoch [436/600]: Test Stats:  Rho: 0.783760   RL2: 2.273289   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [437/600]: Train Stats: Rho: 0.798325   RL2: 2.383470
Epoch [437/600]: Test Stats:  Rho: 0.783760   RL2: 2.243144   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [438/600]: Train Stats: Rho: 0.847348   RL2: 1.978849
Epoch [438/600]: Test Stats:  Rho: 0.779616   RL2: 2.226696   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [439/600]: Train Stats: Rho: 0.816396   RL2: 2.052470
Epoch [439/600]: Test Stats:  Rho: 0.783760   RL2: 2.246970   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [440/600]: Train Stats: Rho: 0.799359   RL2: 2.268387
Epoch [440/600]: Test Stats:  Rho: 0.779616   RL2: 2.252185   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [441/600]: Train Stats: Rho: 0.808395   RL2: 2.212016
Epoch [441/600]: Test Stats:  Rho: 0.783760   RL2: 2.309330   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [442/600]: Train Stats: Rho: 0.782868   RL2: 2.282267
Epoch [442/600]: Test Stats:  Rho: 0.779616   RL2: 2.304039   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [443/600]: Train Stats: Rho: 0.785321   RL2: 2.289308
Epoch [443/600]: Test Stats:  Rho: 0.783760   RL2: 2.330937   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [444/600]: Train Stats: Rho: 0.845716   RL2: 1.677434
Epoch [444/600]: Test Stats:  Rho: 0.783760   RL2: 2.317221   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [445/600]: Train Stats: Rho: 0.822839   RL2: 2.044847
Epoch [445/600]: Test Stats:  Rho: 0.783760   RL2: 2.288382   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [446/600]: Train Stats: Rho: 0.792481   RL2: 2.282265
Epoch [446/600]: Test Stats:  Rho: 0.783760   RL2: 2.264212   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [447/600]: Train Stats: Rho: 0.787731   RL2: 2.013586
Epoch [447/600]: Test Stats:  Rho: 0.783760   RL2: 2.278629   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [448/600]: Train Stats: Rho: 0.803539   RL2: 2.219989
Epoch [448/600]: Test Stats:  Rho: 0.783760   RL2: 2.268035   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [449/600]: Train Stats: Rho: 0.798443   RL2: 2.238865
Epoch [449/600]: Test Stats:  Rho: 0.779616   RL2: 2.255425   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [450/600]: Train Stats: Rho: 0.834158   RL2: 1.796933
Epoch [450/600]: Test Stats:  Rho: 0.783760   RL2: 2.296302   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [451/600]: Train Stats: Rho: 0.765462   RL2: 2.464043
Epoch [451/600]: Test Stats:  Rho: 0.783760   RL2: 2.317235   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [452/600]: Train Stats: Rho: 0.821105   RL2: 2.057501
Epoch [452/600]: Test Stats:  Rho: 0.783760   RL2: 2.312245   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [453/600]: Train Stats: Rho: 0.842090   RL2: 1.866762
Epoch [453/600]: Test Stats:  Rho: 0.783760   RL2: 2.317683   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [454/600]: Train Stats: Rho: 0.835197   RL2: 1.975512
Epoch [454/600]: Test Stats:  Rho: 0.777793   RL2: 2.270691   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [455/600]: Train Stats: Rho: 0.809049   RL2: 2.078394
Epoch [455/600]: Test Stats:  Rho: 0.781937   RL2: 2.304429   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [456/600]: Train Stats: Rho: 0.818741   RL2: 2.023499
Epoch [456/600]: Test Stats:  Rho: 0.781937   RL2: 2.323463   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [457/600]: Train Stats: Rho: 0.825449   RL2: 2.020845
Epoch [457/600]: Test Stats:  Rho: 0.777793   RL2: 2.303019   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [458/600]: Train Stats: Rho: 0.821961   RL2: 1.994273
Epoch [458/600]: Test Stats:  Rho: 0.781937   RL2: 2.309509   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [459/600]: Train Stats: Rho: 0.843535   RL2: 1.795762
Epoch [459/600]: Test Stats:  Rho: 0.785501   RL2: 2.279307   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [460/600]: Train Stats: Rho: 0.814625   RL2: 2.033998
Epoch [460/600]: Test Stats:  Rho: 0.781937   RL2: 2.251036   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [461/600]: Train Stats: Rho: 0.802115   RL2: 2.351677
Epoch [461/600]: Test Stats:  Rho: 0.781937   RL2: 2.266910   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [462/600]: Train Stats: Rho: 0.752982   RL2: 2.515442
Epoch [462/600]: Test Stats:  Rho: 0.781937   RL2: 2.278496   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [463/600]: Train Stats: Rho: 0.798406   RL2: 2.250565
Epoch [463/600]: Test Stats:  Rho: 0.781937   RL2: 2.263306   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [464/600]: Train Stats: Rho: 0.812306   RL2: 1.937755
Epoch [464/600]: Test Stats:  Rho: 0.781937   RL2: 2.296253   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [465/600]: Train Stats: Rho: 0.821809   RL2: 1.953857
Epoch [465/600]: Test Stats:  Rho: 0.781937   RL2: 2.294956   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [466/600]: Train Stats: Rho: 0.836636   RL2: 1.959897
Epoch [466/600]: Test Stats:  Rho: 0.781937   RL2: 2.266306   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [467/600]: Train Stats: Rho: 0.808852   RL2: 2.355264
Epoch [467/600]: Test Stats:  Rho: 0.781937   RL2: 2.252839   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [468/600]: Train Stats: Rho: 0.835165   RL2: 1.921304
Epoch [468/600]: Test Stats:  Rho: 0.777793   RL2: 2.260870   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [469/600]: Train Stats: Rho: 0.816704   RL2: 2.020861
Epoch [469/600]: Test Stats:  Rho: 0.781937   RL2: 2.283424   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [470/600]: Train Stats: Rho: 0.809595   RL2: 2.083047
Epoch [470/600]: Test Stats:  Rho: 0.781937   RL2: 2.276424   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [471/600]: Train Stats: Rho: 0.829438   RL2: 1.945932
Epoch [471/600]: Test Stats:  Rho: 0.781937   RL2: 2.284031   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [472/600]: Train Stats: Rho: 0.812053   RL2: 2.308129
Epoch [472/600]: Test Stats:  Rho: 0.781937   RL2: 2.250589   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [473/600]: Train Stats: Rho: 0.829513   RL2: 1.995997
Epoch [473/600]: Test Stats:  Rho: 0.779036   RL2: 2.246702   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [474/600]: Train Stats: Rho: 0.817973   RL2: 2.129945
Epoch [474/600]: Test Stats:  Rho: 0.786744   RL2: 2.290568   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [475/600]: Train Stats: Rho: 0.785225   RL2: 2.351504
Epoch [475/600]: Test Stats:  Rho: 0.786744   RL2: 2.318717   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [476/600]: Train Stats: Rho: 0.843977   RL2: 1.758042
Epoch [476/600]: Test Stats:  Rho: 0.784921   RL2: 2.301367   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [477/600]: Train Stats: Rho: 0.795968   RL2: 2.289244
Epoch [477/600]: Test Stats:  Rho: 0.784921   RL2: 2.290940   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [478/600]: Train Stats: Rho: 0.822064   RL2: 1.892890
Epoch [478/600]: Test Stats:  Rho: 0.784921   RL2: 2.273634   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [479/600]: Train Stats: Rho: 0.832782   RL2: 1.893006
Epoch [479/600]: Test Stats:  Rho: 0.784921   RL2: 2.273228   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [480/600]: Train Stats: Rho: 0.829788   RL2: 1.986936
Epoch [480/600]: Test Stats:  Rho: 0.784921   RL2: 2.270687   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [481/600]: Train Stats: Rho: 0.799798   RL2: 2.074178
Epoch [481/600]: Test Stats:  Rho: 0.784921   RL2: 2.280594   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [482/600]: Train Stats: Rho: 0.805281   RL2: 2.137328
Epoch [482/600]: Test Stats:  Rho: 0.785501   RL2: 2.293006   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [483/600]: Train Stats: Rho: 0.829166   RL2: 2.253039
Epoch [483/600]: Test Stats:  Rho: 0.784921   RL2: 2.270369   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [484/600]: Train Stats: Rho: 0.831705   RL2: 1.897205
Epoch [484/600]: Test Stats:  Rho: 0.784921   RL2: 2.295792   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [485/600]: Train Stats: Rho: 0.814674   RL2: 1.975061
Epoch [485/600]: Test Stats:  Rho: 0.784921   RL2: 2.303102   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [486/600]: Train Stats: Rho: 0.798278   RL2: 2.074873
Epoch [486/600]: Test Stats:  Rho: 0.784921   RL2: 2.293621   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [487/600]: Train Stats: Rho: 0.822689   RL2: 2.000053
Epoch [487/600]: Test Stats:  Rho: 0.784921   RL2: 2.304631   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [488/600]: Train Stats: Rho: 0.805529   RL2: 2.319883
Epoch [488/600]: Test Stats:  Rho: 0.784921   RL2: 2.309431   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [489/600]: Train Stats: Rho: 0.828293   RL2: 1.899245
Epoch [489/600]: Test Stats:  Rho: 0.784921   RL2: 2.325464   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [490/600]: Train Stats: Rho: 0.808182   RL2: 2.109861
Epoch [490/600]: Test Stats:  Rho: 0.787988   RL2: 2.306807   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [491/600]: Train Stats: Rho: 0.811464   RL2: 1.933026
Epoch [491/600]: Test Stats:  Rho: 0.787988   RL2: 2.268475   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [492/600]: Train Stats: Rho: 0.823432   RL2: 2.115194
Epoch [492/600]: Test Stats:  Rho: 0.787988   RL2: 2.254606   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [493/600]: Train Stats: Rho: 0.841266   RL2: 1.869962
Epoch [493/600]: Test Stats:  Rho: 0.784921   RL2: 2.253146   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [494/600]: Train Stats: Rho: 0.823249   RL2: 1.955417
Epoch [494/600]: Test Stats:  Rho: 0.784921   RL2: 2.279033   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [495/600]: Train Stats: Rho: 0.820922   RL2: 2.101315
Epoch [495/600]: Test Stats:  Rho: 0.786744   RL2: 2.316934   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [496/600]: Train Stats: Rho: 0.822735   RL2: 1.952247
Epoch [496/600]: Test Stats:  Rho: 0.787988   RL2: 2.337426   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [497/600]: Train Stats: Rho: 0.819464   RL2: 1.969338
Epoch [497/600]: Test Stats:  Rho: 0.787988   RL2: 2.343087   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [498/600]: Train Stats: Rho: 0.828577   RL2: 1.987288
Epoch [498/600]: Test Stats:  Rho: 0.784921   RL2: 2.318469   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [499/600]: Train Stats: Rho: 0.861055   RL2: 1.637751
Epoch [499/600]: Test Stats:  Rho: 0.787988   RL2: 2.328125   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [500/600]: Train Stats: Rho: 0.823371   RL2: 1.925021
Epoch [500/600]: Test Stats:  Rho: 0.786910   RL2: 2.299588   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [501/600]: Train Stats: Rho: 0.825357   RL2: 2.065194
Epoch [501/600]: Test Stats:  Rho: 0.786910   RL2: 2.280894   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [502/600]: Train Stats: Rho: 0.841136   RL2: 1.856510
Epoch [502/600]: Test Stats:  Rho: 0.788733   RL2: 2.283776   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [503/600]: Train Stats: Rho: 0.842591   RL2: 1.822179
Epoch [503/600]: Test Stats:  Rho: 0.787988   RL2: 2.282736   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [504/600]: Train Stats: Rho: 0.789081   RL2: 2.609348
Epoch [504/600]: Test Stats:  Rho: 0.787988   RL2: 2.284474   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [505/600]: Train Stats: Rho: 0.813664   RL2: 2.064456
Epoch [505/600]: Test Stats:  Rho: 0.788733   RL2: 2.271298   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [506/600]: Train Stats: Rho: 0.845219   RL2: 1.845988
Epoch [506/600]: Test Stats:  Rho: 0.788733   RL2: 2.297924   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [507/600]: Train Stats: Rho: 0.815822   RL2: 1.887398
Epoch [507/600]: Test Stats:  Rho: 0.788733   RL2: 2.292146   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [508/600]: Train Stats: Rho: 0.862141   RL2: 1.904557
Epoch [508/600]: Test Stats:  Rho: 0.788733   RL2: 2.316647   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [509/600]: Train Stats: Rho: 0.835022   RL2: 2.047603
Epoch [509/600]: Test Stats:  Rho: 0.786910   RL2: 2.347916   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [510/600]: Train Stats: Rho: 0.839155   RL2: 1.910291
Epoch [510/600]: Test Stats:  Rho: 0.788733   RL2: 2.278754   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [511/600]: Train Stats: Rho: 0.795208   RL2: 2.232721
Epoch [511/600]: Test Stats:  Rho: 0.784589   RL2: 2.257070   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [512/600]: Train Stats: Rho: 0.828431   RL2: 1.947695
Epoch [512/600]: Test Stats:  Rho: 0.788733   RL2: 2.283499   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [513/600]: Train Stats: Rho: 0.844025   RL2: 1.909662
Epoch [513/600]: Test Stats:  Rho: 0.788733   RL2: 2.272251   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [514/600]: Train Stats: Rho: 0.824322   RL2: 1.916072
Epoch [514/600]: Test Stats:  Rho: 0.788733   RL2: 2.273617   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [515/600]: Train Stats: Rho: 0.800246   RL2: 2.251688
Epoch [515/600]: Test Stats:  Rho: 0.788733   RL2: 2.290530   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [516/600]: Train Stats: Rho: 0.829240   RL2: 1.845079
Epoch [516/600]: Test Stats:  Rho: 0.788733   RL2: 2.303223   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [517/600]: Train Stats: Rho: 0.810252   RL2: 2.152690
Epoch [517/600]: Test Stats:  Rho: 0.783512   RL2: 2.300913   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [518/600]: Train Stats: Rho: 0.827058   RL2: 2.218018
Epoch [518/600]: Test Stats:  Rho: 0.787656   RL2: 2.317479   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [519/600]: Train Stats: Rho: 0.835957   RL2: 1.955837
Epoch [519/600]: Test Stats:  Rho: 0.788733   RL2: 2.313875   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [520/600]: Train Stats: Rho: 0.839182   RL2: 2.116109
Epoch [520/600]: Test Stats:  Rho: 0.788733   RL2: 2.269505   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [521/600]: Train Stats: Rho: 0.827625   RL2: 2.056731
Epoch [521/600]: Test Stats:  Rho: 0.784589   RL2: 2.282689   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [522/600]: Train Stats: Rho: 0.834330   RL2: 1.695467
Epoch [522/600]: Test Stats:  Rho: 0.788733   RL2: 2.307683   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [523/600]: Train Stats: Rho: 0.836448   RL2: 1.860537
Epoch [523/600]: Test Stats:  Rho: 0.787656   RL2: 2.291111   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [524/600]: Train Stats: Rho: 0.802094   RL2: 2.129403
Epoch [524/600]: Test Stats:  Rho: 0.787656   RL2: 2.323060   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [525/600]: Train Stats: Rho: 0.824857   RL2: 1.942754
Epoch [525/600]: Test Stats:  Rho: 0.787656   RL2: 2.326966   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [526/600]: Train Stats: Rho: 0.825910   RL2: 1.897664
Epoch [526/600]: Test Stats:  Rho: 0.787656   RL2: 2.326151   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [527/600]: Train Stats: Rho: 0.835368   RL2: 1.746279
Epoch [527/600]: Test Stats:  Rho: 0.787656   RL2: 2.353562   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [528/600]: Train Stats: Rho: 0.836649   RL2: 1.915054
Epoch [528/600]: Test Stats:  Rho: 0.782268   RL2: 2.397077   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [529/600]: Train Stats: Rho: 0.866881   RL2: 1.653913
Epoch [529/600]: Test Stats:  Rho: 0.787656   RL2: 2.426657   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [530/600]: Train Stats: Rho: 0.791332   RL2: 2.381769
Epoch [530/600]: Test Stats:  Rho: 0.787656   RL2: 2.355088   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [531/600]: Train Stats: Rho: 0.812446   RL2: 2.059357
Epoch [531/600]: Test Stats:  Rho: 0.787656   RL2: 2.284620   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [532/600]: Train Stats: Rho: 0.831014   RL2: 1.937122
Epoch [532/600]: Test Stats:  Rho: 0.787656   RL2: 2.277864   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [533/600]: Train Stats: Rho: 0.826185   RL2: 1.852103
Epoch [533/600]: Test Stats:  Rho: 0.784589   RL2: 2.277706   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [534/600]: Train Stats: Rho: 0.823185   RL2: 2.014543
Epoch [534/600]: Test Stats:  Rho: 0.787656   RL2: 2.317677   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [535/600]: Train Stats: Rho: 0.803942   RL2: 2.045011
Epoch [535/600]: Test Stats:  Rho: 0.788733   RL2: 2.324698   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [536/600]: Train Stats: Rho: 0.823481   RL2: 1.924711
Epoch [536/600]: Test Stats:  Rho: 0.788733   RL2: 2.278064   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [537/600]: Train Stats: Rho: 0.841918   RL2: 1.845333
Epoch [537/600]: Test Stats:  Rho: 0.788733   RL2: 2.273528   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [538/600]: Train Stats: Rho: 0.805984   RL2: 2.103053
Epoch [538/600]: Test Stats:  Rho: 0.788733   RL2: 2.282628   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [539/600]: Train Stats: Rho: 0.835587   RL2: 1.783893
Epoch [539/600]: Test Stats:  Rho: 0.788733   RL2: 2.276677   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [540/600]: Train Stats: Rho: 0.853107   RL2: 1.675445
Epoch [540/600]: Test Stats:  Rho: 0.788733   RL2: 2.273650   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [541/600]: Train Stats: Rho: 0.841160   RL2: 1.975239
Epoch [541/600]: Test Stats:  Rho: 0.788733   RL2: 2.276088   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [542/600]: Train Stats: Rho: 0.849866   RL2: 1.953422
Epoch [542/600]: Test Stats:  Rho: 0.782268   RL2: 2.305449   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [543/600]: Train Stats: Rho: 0.821103   RL2: 1.886678
Epoch [543/600]: Test Stats:  Rho: 0.787656   RL2: 2.333515   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [544/600]: Train Stats: Rho: 0.813606   RL2: 2.189072
Epoch [544/600]: Test Stats:  Rho: 0.787656   RL2: 2.300802   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [545/600]: Train Stats: Rho: 0.832991   RL2: 1.798055
Epoch [545/600]: Test Stats:  Rho: 0.787656   RL2: 2.305233   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [546/600]: Train Stats: Rho: 0.823012   RL2: 1.885053
Epoch [546/600]: Test Stats:  Rho: 0.787656   RL2: 2.298259   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [547/600]: Train Stats: Rho: 0.840842   RL2: 1.914030
Epoch [547/600]: Test Stats:  Rho: 0.787656   RL2: 2.295265   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [548/600]: Train Stats: Rho: 0.797567   RL2: 2.396681
Epoch [548/600]: Test Stats:  Rho: 0.787656   RL2: 2.285754   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [549/600]: Train Stats: Rho: 0.826588   RL2: 1.896065
Epoch [549/600]: Test Stats:  Rho: 0.787656   RL2: 2.297060   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [550/600]: Train Stats: Rho: 0.815011   RL2: 2.231443
Epoch [550/600]: Test Stats:  Rho: 0.787656   RL2: 2.294931   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [551/600]: Train Stats: Rho: 0.801237   RL2: 2.280279
Epoch [551/600]: Test Stats:  Rho: 0.787656   RL2: 2.288896   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [552/600]: Train Stats: Rho: 0.803276   RL2: 2.013716
Epoch [552/600]: Test Stats:  Rho: 0.787656   RL2: 2.280091   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [553/600]: Train Stats: Rho: 0.842084   RL2: 2.057747
Epoch [553/600]: Test Stats:  Rho: 0.787656   RL2: 2.277608   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [554/600]: Train Stats: Rho: 0.830333   RL2: 1.976502
Epoch [554/600]: Test Stats:  Rho: 0.786413   RL2: 2.283868   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [555/600]: Train Stats: Rho: 0.805861   RL2: 2.368020
Epoch [555/600]: Test Stats:  Rho: 0.787656   RL2: 2.315187   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [556/600]: Train Stats: Rho: 0.826840   RL2: 1.938218
Epoch [556/600]: Test Stats:  Rho: 0.787656   RL2: 2.333153   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [557/600]: Train Stats: Rho: 0.821860   RL2: 2.097813
Epoch [557/600]: Test Stats:  Rho: 0.787656   RL2: 2.331536   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [558/600]: Train Stats: Rho: 0.826202   RL2: 1.913165
Epoch [558/600]: Test Stats:  Rho: 0.787656   RL2: 2.336511   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [559/600]: Train Stats: Rho: 0.848632   RL2: 1.846650
Epoch [559/600]: Test Stats:  Rho: 0.787656   RL2: 2.335851   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [560/600]: Train Stats: Rho: 0.847144   RL2: 1.723993
Epoch [560/600]: Test Stats:  Rho: 0.787656   RL2: 2.312209   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [561/600]: Train Stats: Rho: 0.844747   RL2: 1.928749
Epoch [561/600]: Test Stats:  Rho: 0.787656   RL2: 2.287561   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [562/600]: Train Stats: Rho: 0.813846   RL2: 2.068269
Epoch [562/600]: Test Stats:  Rho: 0.787656   RL2: 2.295396   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [563/600]: Train Stats: Rho: 0.820528   RL2: 2.009508
Epoch [563/600]: Test Stats:  Rho: 0.787656   RL2: 2.292936   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [564/600]: Train Stats: Rho: 0.799181   RL2: 2.320537
Epoch [564/600]: Test Stats:  Rho: 0.787656   RL2: 2.305602   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [565/600]: Train Stats: Rho: 0.798465   RL2: 2.175627
Epoch [565/600]: Test Stats:  Rho: 0.787656   RL2: 2.304415   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [566/600]: Train Stats: Rho: 0.831445   RL2: 1.891533
Epoch [566/600]: Test Stats:  Rho: 0.786413   RL2: 2.323201   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [567/600]: Train Stats: Rho: 0.804303   RL2: 2.229132
Epoch [567/600]: Test Stats:  Rho: 0.787656   RL2: 2.371100   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [568/600]: Train Stats: Rho: 0.809049   RL2: 2.256952
Epoch [568/600]: Test Stats:  Rho: 0.787656   RL2: 2.358934   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [569/600]: Train Stats: Rho: 0.819613   RL2: 2.097089
Epoch [569/600]: Test Stats:  Rho: 0.787656   RL2: 2.358771   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [570/600]: Train Stats: Rho: 0.841037   RL2: 1.904366
Epoch [570/600]: Test Stats:  Rho: 0.787656   RL2: 2.362859   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [571/600]: Train Stats: Rho: 0.815399   RL2: 1.994643
Epoch [571/600]: Test Stats:  Rho: 0.788236   RL2: 2.404427   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [572/600]: Train Stats: Rho: 0.833172   RL2: 1.944251
Epoch [572/600]: Test Stats:  Rho: 0.789479   RL2: 2.407339   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [573/600]: Train Stats: Rho: 0.829385   RL2: 1.845087
Epoch [573/600]: Test Stats:  Rho: 0.789479   RL2: 2.386599   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [574/600]: Train Stats: Rho: 0.814495   RL2: 2.056858
Epoch [574/600]: Test Stats:  Rho: 0.789479   RL2: 2.315375   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [575/600]: Train Stats: Rho: 0.813024   RL2: 2.294027
Epoch [575/600]: Test Stats:  Rho: 0.788236   RL2: 2.303234   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [576/600]: Train Stats: Rho: 0.832788   RL2: 1.930470
Epoch [576/600]: Test Stats:  Rho: 0.788236   RL2: 2.326885   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [577/600]: Train Stats: Rho: 0.858573   RL2: 1.750905
Epoch [577/600]: Test Stats:  Rho: 0.789479   RL2: 2.345221   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [578/600]: Train Stats: Rho: 0.834643   RL2: 2.048514
Epoch [578/600]: Test Stats:  Rho: 0.788236   RL2: 2.329802   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [579/600]: Train Stats: Rho: 0.848077   RL2: 1.865616
Epoch [579/600]: Test Stats:  Rho: 0.789479   RL2: 2.347073   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [580/600]: Train Stats: Rho: 0.871852   RL2: 1.708025
Epoch [580/600]: Test Stats:  Rho: 0.788236   RL2: 2.350952   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [581/600]: Train Stats: Rho: 0.808357   RL2: 2.102802
Epoch [581/600]: Test Stats:  Rho: 0.789479   RL2: 2.375725   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [582/600]: Train Stats: Rho: 0.831862   RL2: 1.984122
Epoch [582/600]: Test Stats:  Rho: 0.788236   RL2: 2.335468   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [583/600]: Train Stats: Rho: 0.850964   RL2: 1.840895
Epoch [583/600]: Test Stats:  Rho: 0.789479   RL2: 2.361548   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [584/600]: Train Stats: Rho: 0.813872   RL2: 2.189622
Epoch [584/600]: Test Stats:  Rho: 0.789479   RL2: 2.329028   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [585/600]: Train Stats: Rho: 0.857320   RL2: 1.880857
Epoch [585/600]: Test Stats:  Rho: 0.789479   RL2: 2.297602   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [586/600]: Train Stats: Rho: 0.812869   RL2: 2.057354
Epoch [586/600]: Test Stats:  Rho: 0.784092   RL2: 2.304004   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [587/600]: Train Stats: Rho: 0.841835   RL2: 1.848099
Epoch [587/600]: Test Stats:  Rho: 0.786993   RL2: 2.340415   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [588/600]: Train Stats: Rho: 0.850393   RL2: 1.910823
Epoch [588/600]: Test Stats:  Rho: 0.786993   RL2: 2.375009   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [589/600]: Train Stats: Rho: 0.826767   RL2: 1.845021
Epoch [589/600]: Test Stats:  Rho: 0.788236   RL2: 2.405268   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [590/600]: Train Stats: Rho: 0.841721   RL2: 1.889249
Epoch [590/600]: Test Stats:  Rho: 0.789479   RL2: 2.340227   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [591/600]: Train Stats: Rho: 0.844461   RL2: 1.791246
Epoch [591/600]: Test Stats:  Rho: 0.788236   RL2: 2.318414   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [592/600]: Train Stats: Rho: 0.821863   RL2: 2.011100
Epoch [592/600]: Test Stats:  Rho: 0.788236   RL2: 2.319004   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [593/600]: Train Stats: Rho: 0.846418   RL2: 1.829390
Epoch [593/600]: Test Stats:  Rho: 0.788236   RL2: 2.308700   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [594/600]: Train Stats: Rho: 0.821074   RL2: 2.120588
Epoch [594/600]: Test Stats:  Rho: 0.786993   RL2: 2.317175   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [595/600]: Train Stats: Rho: 0.849845   RL2: 1.770810
Epoch [595/600]: Test Stats:  Rho: 0.786993   RL2: 2.350241   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [596/600]: Train Stats: Rho: 0.848564   RL2: 1.771128
Epoch [596/600]: Test Stats:  Rho: 0.788236   RL2: 2.358972   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [597/600]: Train Stats: Rho: 0.837680   RL2: 1.776466
Epoch [597/600]: Test Stats:  Rho: 0.789479   RL2: 2.322384   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [598/600]: Train Stats: Rho: 0.814632   RL2: 2.077002
Epoch [598/600]: Test Stats:  Rho: 0.789479   RL2: 2.296656   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [599/600]: Train Stats: Rho: 0.786941   RL2: 2.299015
Epoch [599/600]: Test Stats:  Rho: 0.789479   RL2: 2.290967   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [600/600]: Train Stats: Rho: 0.848936   RL2: 1.813779
Epoch [600/600]: Test Stats:  Rho: 0.789479   RL2: 2.295340   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [601/600]: Train Stats: Rho: 0.810985   RL2: 2.153598
Epoch [601/600]: Test Stats:  Rho: 0.788236   RL2: 2.298113   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [602/600]: Train Stats: Rho: 0.798607   RL2: 2.314827
Epoch [602/600]: Test Stats:  Rho: 0.789479   RL2: 2.316354   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [603/600]: Train Stats: Rho: 0.787837   RL2: 2.184794
Epoch [603/600]: Test Stats:  Rho: 0.788236   RL2: 2.315228   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [604/600]: Train Stats: Rho: 0.793104   RL2: 2.338643
Epoch [604/600]: Test Stats:  Rho: 0.789479   RL2: 2.327215   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [605/600]: Train Stats: Rho: 0.853642   RL2: 1.842112
Epoch [605/600]: Test Stats:  Rho: 0.788236   RL2: 2.324883   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [606/600]: Train Stats: Rho: 0.823439   RL2: 1.934602
Epoch [606/600]: Test Stats:  Rho: 0.788236   RL2: 2.344469   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [607/600]: Train Stats: Rho: 0.846546   RL2: 1.789873
Epoch [607/600]: Test Stats:  Rho: 0.789479   RL2: 2.389208   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [608/600]: Train Stats: Rho: 0.816833   RL2: 2.126709
Epoch [608/600]: Test Stats:  Rho: 0.788236   RL2: 2.366104   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [609/600]: Train Stats: Rho: 0.856621   RL2: 1.829269
Epoch [609/600]: Test Stats:  Rho: 0.789479   RL2: 2.346997   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [610/600]: Train Stats: Rho: 0.872693   RL2: 1.598102
Epoch [610/600]: Test Stats:  Rho: 0.788236   RL2: 2.313270   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [611/600]: Train Stats: Rho: 0.832281   RL2: 1.908500
Epoch [611/600]: Test Stats:  Rho: 0.786993   RL2: 2.314781   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [612/600]: Train Stats: Rho: 0.850169   RL2: 1.679306
Epoch [612/600]: Test Stats:  Rho: 0.788236   RL2: 2.360155   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [613/600]: Train Stats: Rho: 0.858135   RL2: 1.747683
Epoch [613/600]: Test Stats:  Rho: 0.788236   RL2: 2.379746   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [614/600]: Train Stats: Rho: 0.854254   RL2: 1.625489
Epoch [614/600]: Test Stats:  Rho: 0.790474   RL2: 2.409751   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [615/600]: Train Stats: Rho: 0.807461   RL2: 1.917300
Epoch [615/600]: Test Stats:  Rho: 0.789479   RL2: 2.365551   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [616/600]: Train Stats: Rho: 0.841129   RL2: 1.850750
Epoch [616/600]: Test Stats:  Rho: 0.789479   RL2: 2.319510   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [617/600]: Train Stats: Rho: 0.844052   RL2: 1.864785
Epoch [617/600]: Test Stats:  Rho: 0.790474   RL2: 2.313266   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [618/600]: Train Stats: Rho: 0.831233   RL2: 1.851879
Epoch [618/600]: Test Stats:  Rho: 0.786993   RL2: 2.323244   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [619/600]: Train Stats: Rho: 0.827373   RL2: 2.069568
Epoch [619/600]: Test Stats:  Rho: 0.786993   RL2: 2.324368   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [620/600]: Train Stats: Rho: 0.813590   RL2: 2.225081
Epoch [620/600]: Test Stats:  Rho: 0.786993   RL2: 2.338041   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [621/600]: Train Stats: Rho: 0.820739   RL2: 1.941719
Epoch [621/600]: Test Stats:  Rho: 0.789231   RL2: 2.341163   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [622/600]: Train Stats: Rho: 0.843250   RL2: 1.772678
Epoch [622/600]: Test Stats:  Rho: 0.789231   RL2: 2.340497   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [623/600]: Train Stats: Rho: 0.844813   RL2: 1.710073
Epoch [623/600]: Test Stats:  Rho: 0.789231   RL2: 2.323402   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [624/600]: Train Stats: Rho: 0.858224   RL2: 1.688498
Epoch [624/600]: Test Stats:  Rho: 0.790474   RL2: 2.318800   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [625/600]: Train Stats: Rho: 0.836262   RL2: 1.849484
Epoch [625/600]: Test Stats:  Rho: 0.789231   RL2: 2.308383   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [626/600]: Train Stats: Rho: 0.824755   RL2: 2.145688
Epoch [626/600]: Test Stats:  Rho: 0.789231   RL2: 2.313003   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [627/600]: Train Stats: Rho: 0.847563   RL2: 1.925819
Epoch [627/600]: Test Stats:  Rho: 0.790474   RL2: 2.319244   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [628/600]: Train Stats: Rho: 0.829263   RL2: 2.100237
Epoch [628/600]: Test Stats:  Rho: 0.790474   RL2: 2.305901   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [629/600]: Train Stats: Rho: 0.825771   RL2: 1.946062
Epoch [629/600]: Test Stats:  Rho: 0.789231   RL2: 2.309785   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [630/600]: Train Stats: Rho: 0.833968   RL2: 2.053747
Epoch [630/600]: Test Stats:  Rho: 0.789231   RL2: 2.312192   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [631/600]: Train Stats: Rho: 0.841589   RL2: 1.850797
Epoch [631/600]: Test Stats:  Rho: 0.791054   RL2: 2.328958   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [632/600]: Train Stats: Rho: 0.861234   RL2: 1.740859
Epoch [632/600]: Test Stats:  Rho: 0.791054   RL2: 2.355638   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [633/600]: Train Stats: Rho: 0.868150   RL2: 1.560090
Epoch [633/600]: Test Stats:  Rho: 0.791054   RL2: 2.342720   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [634/600]: Train Stats: Rho: 0.824508   RL2: 2.050438
Epoch [634/600]: Test Stats:  Rho: 0.791054   RL2: 2.323991   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [635/600]: Train Stats: Rho: 0.841343   RL2: 1.862824
Epoch [635/600]: Test Stats:  Rho: 0.791054   RL2: 2.299728   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [636/600]: Train Stats: Rho: 0.848190   RL2: 1.872923
Epoch [636/600]: Test Stats:  Rho: 0.791054   RL2: 2.311858   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [637/600]: Train Stats: Rho: 0.851436   RL2: 1.894408
Epoch [637/600]: Test Stats:  Rho: 0.791054   RL2: 2.344988   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [638/600]: Train Stats: Rho: 0.821751   RL2: 1.975279
Epoch [638/600]: Test Stats:  Rho: 0.791054   RL2: 2.364341   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [639/600]: Train Stats: Rho: 0.819858   RL2: 1.887890
Epoch [639/600]: Test Stats:  Rho: 0.791054   RL2: 2.354892   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [640/600]: Train Stats: Rho: 0.830246   RL2: 2.002162
Epoch [640/600]: Test Stats:  Rho: 0.792298   RL2: 2.328539   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [641/600]: Train Stats: Rho: 0.864523   RL2: 1.643035
Epoch [641/600]: Test Stats:  Rho: 0.791054   RL2: 2.312439   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [642/600]: Train Stats: Rho: 0.834593   RL2: 1.974702
Epoch [642/600]: Test Stats:  Rho: 0.792298   RL2: 2.303518   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [643/600]: Train Stats: Rho: 0.841215   RL2: 1.862620
Epoch [643/600]: Test Stats:  Rho: 0.789231   RL2: 2.295003   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [644/600]: Train Stats: Rho: 0.791974   RL2: 2.377729
Epoch [644/600]: Test Stats:  Rho: 0.791054   RL2: 2.303589   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [645/600]: Train Stats: Rho: 0.862625   RL2: 1.633343
Epoch [645/600]: Test Stats:  Rho: 0.790474   RL2: 2.308226   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [646/600]: Train Stats: Rho: 0.828670   RL2: 2.151891
Epoch [646/600]: Test Stats:  Rho: 0.789231   RL2: 2.289436   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [647/600]: Train Stats: Rho: 0.817495   RL2: 2.082334
Epoch [647/600]: Test Stats:  Rho: 0.791054   RL2: 2.292208   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [648/600]: Train Stats: Rho: 0.817677   RL2: 1.983631
Epoch [648/600]: Test Stats:  Rho: 0.791054   RL2: 2.318801   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [649/600]: Train Stats: Rho: 0.872677   RL2: 1.599998
Epoch [649/600]: Test Stats:  Rho: 0.791054   RL2: 2.323848   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [650/600]: Train Stats: Rho: 0.809218   RL2: 2.105263
Epoch [650/600]: Test Stats:  Rho: 0.791054   RL2: 2.346413   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [651/600]: Train Stats: Rho: 0.850428   RL2: 1.736586
Epoch [651/600]: Test Stats:  Rho: 0.791054   RL2: 2.386727   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [652/600]: Train Stats: Rho: 0.805188   RL2: 1.992972
Epoch [652/600]: Test Stats:  Rho: 0.791054   RL2: 2.343369   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [653/600]: Train Stats: Rho: 0.834315   RL2: 1.997009
Epoch [653/600]: Test Stats:  Rho: 0.791054   RL2: 2.307622   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [654/600]: Train Stats: Rho: 0.807429   RL2: 2.030286
Epoch [654/600]: Test Stats:  Rho: 0.791054   RL2: 2.312938   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [655/600]: Train Stats: Rho: 0.853562   RL2: 1.788442
Epoch [655/600]: Test Stats:  Rho: 0.790474   RL2: 2.310265   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [656/600]: Train Stats: Rho: 0.878662   RL2: 1.546754
Epoch [656/600]: Test Stats:  Rho: 0.789231   RL2: 2.336049   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [657/600]: Train Stats: Rho: 0.853204   RL2: 1.577286
Epoch [657/600]: Test Stats:  Rho: 0.791054   RL2: 2.360187   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [658/600]: Train Stats: Rho: 0.852576   RL2: 1.901605
Epoch [658/600]: Test Stats:  Rho: 0.789231   RL2: 2.344645   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [659/600]: Train Stats: Rho: 0.845493   RL2: 1.858429
Epoch [659/600]: Test Stats:  Rho: 0.789231   RL2: 2.298183   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [660/600]: Train Stats: Rho: 0.839961   RL2: 1.915325
Epoch [660/600]: Test Stats:  Rho: 0.789231   RL2: 2.302751   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [661/600]: Train Stats: Rho: 0.844392   RL2: 1.768219
Epoch [661/600]: Test Stats:  Rho: 0.789231   RL2: 2.324919   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [662/600]: Train Stats: Rho: 0.825665   RL2: 2.140142
Epoch [662/600]: Test Stats:  Rho: 0.789231   RL2: 2.318165   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [663/600]: Train Stats: Rho: 0.829064   RL2: 2.085254
Epoch [663/600]: Test Stats:  Rho: 0.789231   RL2: 2.309635   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [664/600]: Train Stats: Rho: 0.843542   RL2: 1.771892
Epoch [664/600]: Test Stats:  Rho: 0.791717   RL2: 2.321426   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [665/600]: Train Stats: Rho: 0.786733   RL2: 2.323039
Epoch [665/600]: Test Stats:  Rho: 0.790474   RL2: 2.373757   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [666/600]: Train Stats: Rho: 0.838461   RL2: 1.846408
Epoch [666/600]: Test Stats:  Rho: 0.790474   RL2: 2.334001   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [667/600]: Train Stats: Rho: 0.855255   RL2: 1.673684
Epoch [667/600]: Test Stats:  Rho: 0.791717   RL2: 2.325975   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [668/600]: Train Stats: Rho: 0.875834   RL2: 1.765591
Epoch [668/600]: Test Stats:  Rho: 0.791717   RL2: 2.342192   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [669/600]: Train Stats: Rho: 0.814555   RL2: 2.345485
Epoch [669/600]: Test Stats:  Rho: 0.790474   RL2: 2.361479   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [670/600]: Train Stats: Rho: 0.850813   RL2: 1.869224
Epoch [670/600]: Test Stats:  Rho: 0.791717   RL2: 2.364374   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [671/600]: Train Stats: Rho: 0.830433   RL2: 1.861491
Epoch [671/600]: Test Stats:  Rho: 0.790474   RL2: 2.390479   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [672/600]: Train Stats: Rho: 0.851897   RL2: 1.771744
Epoch [672/600]: Test Stats:  Rho: 0.790474   RL2: 2.344201   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [673/600]: Train Stats: Rho: 0.840360   RL2: 2.044541
Epoch [673/600]: Test Stats:  Rho: 0.790474   RL2: 2.313940   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [674/600]: Train Stats: Rho: 0.821918   RL2: 2.117898
Epoch [674/600]: Test Stats:  Rho: 0.790474   RL2: 2.330481   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [675/600]: Train Stats: Rho: 0.871334   RL2: 1.665288
Epoch [675/600]: Test Stats:  Rho: 0.790474   RL2: 2.344163   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [676/600]: Train Stats: Rho: 0.818642   RL2: 2.066115
Epoch [676/600]: Test Stats:  Rho: 0.790474   RL2: 2.363455   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [677/600]: Train Stats: Rho: 0.841219   RL2: 1.932359
Epoch [677/600]: Test Stats:  Rho: 0.790474   RL2: 2.362470   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [678/600]: Train Stats: Rho: 0.861348   RL2: 1.711073
Epoch [678/600]: Test Stats:  Rho: 0.790474   RL2: 2.373337   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [679/600]: Train Stats: Rho: 0.846975   RL2: 1.620811
Epoch [679/600]: Test Stats:  Rho: 0.790474   RL2: 2.400336   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [680/600]: Train Stats: Rho: 0.868384   RL2: 1.613166
Epoch [680/600]: Test Stats:  Rho: 0.790474   RL2: 2.406305   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [681/600]: Train Stats: Rho: 0.820766   RL2: 2.081790
Epoch [681/600]: Test Stats:  Rho: 0.790474   RL2: 2.398542   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [682/600]: Train Stats: Rho: 0.852574   RL2: 1.802285
Epoch [682/600]: Test Stats:  Rho: 0.790474   RL2: 2.377496   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [683/600]: Train Stats: Rho: 0.843104   RL2: 1.868884
Epoch [683/600]: Test Stats:  Rho: 0.790474   RL2: 2.330691   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [684/600]: Train Stats: Rho: 0.851623   RL2: 1.719221
Epoch [684/600]: Test Stats:  Rho: 0.790474   RL2: 2.321892   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [685/600]: Train Stats: Rho: 0.827942   RL2: 2.028433
Epoch [685/600]: Test Stats:  Rho: 0.790474   RL2: 2.330500   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [686/600]: Train Stats: Rho: 0.849013   RL2: 2.012348
Epoch [686/600]: Test Stats:  Rho: 0.789231   RL2: 2.340139   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [687/600]: Train Stats: Rho: 0.809832   RL2: 2.376702
Epoch [687/600]: Test Stats:  Rho: 0.791054   RL2: 2.332768   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [688/600]: Train Stats: Rho: 0.835431   RL2: 1.765344
Epoch [688/600]: Test Stats:  Rho: 0.789231   RL2: 2.327334   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [689/600]: Train Stats: Rho: 0.811868   RL2: 2.111837
Epoch [689/600]: Test Stats:  Rho: 0.790474   RL2: 2.328617   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [690/600]: Train Stats: Rho: 0.837627   RL2: 1.897020
Epoch [690/600]: Test Stats:  Rho: 0.790474   RL2: 2.314485   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [691/600]: Train Stats: Rho: 0.878052   RL2: 1.583645
Epoch [691/600]: Test Stats:  Rho: 0.790474   RL2: 2.330209   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [692/600]: Train Stats: Rho: 0.849946   RL2: 1.955915
Epoch [692/600]: Test Stats:  Rho: 0.790474   RL2: 2.302440   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [693/600]: Train Stats: Rho: 0.828200   RL2: 2.019479
Epoch [693/600]: Test Stats:  Rho: 0.791717   RL2: 2.303652   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [694/600]: Train Stats: Rho: 0.823766   RL2: 1.921226
Epoch [694/600]: Test Stats:  Rho: 0.790474   RL2: 2.320057   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [695/600]: Train Stats: Rho: 0.847935   RL2: 1.829030
Epoch [695/600]: Test Stats:  Rho: 0.792298   RL2: 2.360343   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [696/600]: Train Stats: Rho: 0.820499   RL2: 1.855663
Epoch [696/600]: Test Stats:  Rho: 0.789231   RL2: 2.348597   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [697/600]: Train Stats: Rho: 0.803701   RL2: 2.051005
Epoch [697/600]: Test Stats:  Rho: 0.790474   RL2: 2.353810   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [698/600]: Train Stats: Rho: 0.844556   RL2: 1.843470
Epoch [698/600]: Test Stats:  Rho: 0.790474   RL2: 2.305496   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [699/600]: Train Stats: Rho: 0.830751   RL2: 2.045960
Epoch [699/600]: Test Stats:  Rho: 0.791717   RL2: 2.299273   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [700/600]: Train Stats: Rho: 0.818099   RL2: 2.157557
Epoch [700/600]: Test Stats:  Rho: 0.791717   RL2: 2.303796   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [701/600]: Train Stats: Rho: 0.839259   RL2: 1.881053
Epoch [701/600]: Test Stats:  Rho: 0.791717   RL2: 2.312439   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [702/600]: Train Stats: Rho: 0.846905   RL2: 1.864403
Epoch [702/600]: Test Stats:  Rho: 0.791717   RL2: 2.305709   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [703/600]: Train Stats: Rho: 0.817100   RL2: 2.104276
Epoch [703/600]: Test Stats:  Rho: 0.791717   RL2: 2.297745   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [704/600]: Train Stats: Rho: 0.830590   RL2: 2.019131
Epoch [704/600]: Test Stats:  Rho: 0.791717   RL2: 2.305482   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [705/600]: Train Stats: Rho: 0.795196   RL2: 2.042563
Epoch [705/600]: Test Stats:  Rho: 0.791717   RL2: 2.342142   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [706/600]: Train Stats: Rho: 0.862428   RL2: 1.787827
Epoch [706/600]: Test Stats:  Rho: 0.790474   RL2: 2.344486   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [707/600]: Train Stats: Rho: 0.848538   RL2: 1.632869
Epoch [707/600]: Test Stats:  Rho: 0.791717   RL2: 2.314919   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [708/600]: Train Stats: Rho: 0.843010   RL2: 1.750380
Epoch [708/600]: Test Stats:  Rho: 0.791717   RL2: 2.313715   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [709/600]: Train Stats: Rho: 0.842247   RL2: 1.972344
Epoch [709/600]: Test Stats:  Rho: 0.790474   RL2: 2.304610   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [710/600]: Train Stats: Rho: 0.850933   RL2: 1.767184
Epoch [710/600]: Test Stats:  Rho: 0.791717   RL2: 2.304895   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [711/600]: Train Stats: Rho: 0.860165   RL2: 1.458462
Epoch [711/600]: Test Stats:  Rho: 0.791717   RL2: 2.317371   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [712/600]: Train Stats: Rho: 0.846522   RL2: 2.013514
Epoch [712/600]: Test Stats:  Rho: 0.791717   RL2: 2.338645   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [713/600]: Train Stats: Rho: 0.828881   RL2: 1.879630
Epoch [713/600]: Test Stats:  Rho: 0.791717   RL2: 2.338857   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [714/600]: Train Stats: Rho: 0.842844   RL2: 1.757575
Epoch [714/600]: Test Stats:  Rho: 0.790474   RL2: 2.335252   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [715/600]: Train Stats: Rho: 0.869978   RL2: 1.491284
Epoch [715/600]: Test Stats:  Rho: 0.791717   RL2: 2.323526   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [716/600]: Train Stats: Rho: 0.855218   RL2: 1.986056
Epoch [716/600]: Test Stats:  Rho: 0.791717   RL2: 2.327655   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [717/600]: Train Stats: Rho: 0.859913   RL2: 1.610523
Epoch [717/600]: Test Stats:  Rho: 0.792961   RL2: 2.300570   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [718/600]: Train Stats: Rho: 0.844308   RL2: 1.872470
Epoch [718/600]: Test Stats:  Rho: 0.792961   RL2: 2.289576   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [719/600]: Train Stats: Rho: 0.826451   RL2: 1.860199
Epoch [719/600]: Test Stats:  Rho: 0.791717   RL2: 2.290371   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [720/600]: Train Stats: Rho: 0.824063   RL2: 1.843524
Epoch [720/600]: Test Stats:  Rho: 0.791717   RL2: 2.306117   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [721/600]: Train Stats: Rho: 0.794853   RL2: 2.383631
Epoch [721/600]: Test Stats:  Rho: 0.791717   RL2: 2.352838   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [722/600]: Train Stats: Rho: 0.841751   RL2: 1.825536
Epoch [722/600]: Test Stats:  Rho: 0.791717   RL2: 2.363573   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [723/600]: Train Stats: Rho: 0.794376   RL2: 2.309620
Epoch [723/600]: Test Stats:  Rho: 0.791717   RL2: 2.357795   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [724/600]: Train Stats: Rho: 0.850273   RL2: 1.947930
Epoch [724/600]: Test Stats:  Rho: 0.791717   RL2: 2.322896   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [725/600]: Train Stats: Rho: 0.847620   RL2: 1.728143
Epoch [725/600]: Test Stats:  Rho: 0.791717   RL2: 2.317184   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [726/600]: Train Stats: Rho: 0.845402   RL2: 1.806743
Epoch [726/600]: Test Stats:  Rho: 0.791717   RL2: 2.302744   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [727/600]: Train Stats: Rho: 0.852006   RL2: 1.855607
Epoch [727/600]: Test Stats:  Rho: 0.791137   RL2: 2.290314   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [728/600]: Train Stats: Rho: 0.843800   RL2: 1.803412
Epoch [728/600]: Test Stats:  Rho: 0.792961   RL2: 2.276145   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [729/600]: Train Stats: Rho: 0.842859   RL2: 1.778790
Epoch [729/600]: Test Stats:  Rho: 0.792961   RL2: 2.287805   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [730/600]: Train Stats: Rho: 0.847996   RL2: 1.906440
Epoch [730/600]: Test Stats:  Rho: 0.792961   RL2: 2.310073   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [731/600]: Train Stats: Rho: 0.818642   RL2: 1.997045
Epoch [731/600]: Test Stats:  Rho: 0.792961   RL2: 2.311500   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [732/600]: Train Stats: Rho: 0.846378   RL2: 1.810112
Epoch [732/600]: Test Stats:  Rho: 0.792961   RL2: 2.311235   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [733/600]: Train Stats: Rho: 0.854651   RL2: 1.612239
Epoch [733/600]: Test Stats:  Rho: 0.792961   RL2: 2.314892   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [734/600]: Train Stats: Rho: 0.838014   RL2: 1.910463
Epoch [734/600]: Test Stats:  Rho: 0.792961   RL2: 2.300020   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [735/600]: Train Stats: Rho: 0.826649   RL2: 2.082419
Epoch [735/600]: Test Stats:  Rho: 0.791717   RL2: 2.297168   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [736/600]: Train Stats: Rho: 0.825150   RL2: 1.971970
Epoch [736/600]: Test Stats:  Rho: 0.791717   RL2: 2.309801   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [737/600]: Train Stats: Rho: 0.856554   RL2: 1.861484
Epoch [737/600]: Test Stats:  Rho: 0.791717   RL2: 2.299394   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [738/600]: Train Stats: Rho: 0.850246   RL2: 1.814177
Epoch [738/600]: Test Stats:  Rho: 0.791717   RL2: 2.306889   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [739/600]: Train Stats: Rho: 0.858637   RL2: 1.738128
Epoch [739/600]: Test Stats:  Rho: 0.793541   RL2: 2.347140   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [740/600]: Train Stats: Rho: 0.830737   RL2: 1.881727
Epoch [740/600]: Test Stats:  Rho: 0.793541   RL2: 2.377404   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [741/600]: Train Stats: Rho: 0.853170   RL2: 1.769422
Epoch [741/600]: Test Stats:  Rho: 0.792298   RL2: 2.373690   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [742/600]: Train Stats: Rho: 0.848211   RL2: 1.799743
Epoch [742/600]: Test Stats:  Rho: 0.793541   RL2: 2.320370   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [743/600]: Train Stats: Rho: 0.834168   RL2: 1.813820
Epoch [743/600]: Test Stats:  Rho: 0.794784   RL2: 2.319458   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [744/600]: Train Stats: Rho: 0.870989   RL2: 1.624037
Epoch [744/600]: Test Stats:  Rho: 0.793541   RL2: 2.334203   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [745/600]: Train Stats: Rho: 0.841512   RL2: 1.866921
Epoch [745/600]: Test Stats:  Rho: 0.793541   RL2: 2.319791   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [746/600]: Train Stats: Rho: 0.824919   RL2: 2.023896
Epoch [746/600]: Test Stats:  Rho: 0.791717   RL2: 2.306671   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [747/600]: Train Stats: Rho: 0.839050   RL2: 1.746892
Epoch [747/600]: Test Stats:  Rho: 0.791717   RL2: 2.295329   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [748/600]: Train Stats: Rho: 0.849528   RL2: 1.783458
Epoch [748/600]: Test Stats:  Rho: 0.793541   RL2: 2.315598   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [749/600]: Train Stats: Rho: 0.864115   RL2: 1.587774
Epoch [749/600]: Test Stats:  Rho: 0.793541   RL2: 2.319222   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [750/600]: Train Stats: Rho: 0.844878   RL2: 2.020934
Epoch [750/600]: Test Stats:  Rho: 0.791717   RL2: 2.301873   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [751/600]: Train Stats: Rho: 0.859954   RL2: 1.783410
Epoch [751/600]: Test Stats:  Rho: 0.793541   RL2: 2.308585   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [752/600]: Train Stats: Rho: 0.845493   RL2: 1.809413
Epoch [752/600]: Test Stats:  Rho: 0.794784   RL2: 2.311619   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [753/600]: Train Stats: Rho: 0.809173   RL2: 2.368251
Epoch [753/600]: Test Stats:  Rho: 0.794784   RL2: 2.312204   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [754/600]: Train Stats: Rho: 0.843879   RL2: 1.817691
Epoch [754/600]: Test Stats:  Rho: 0.793541   RL2: 2.314426   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [755/600]: Train Stats: Rho: 0.842709   RL2: 1.804600
Epoch [755/600]: Test Stats:  Rho: 0.791717   RL2: 2.320488   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [756/600]: Train Stats: Rho: 0.819155   RL2: 2.289485
Epoch [756/600]: Test Stats:  Rho: 0.791717   RL2: 2.308140   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [757/600]: Train Stats: Rho: 0.846104   RL2: 1.657976
Epoch [757/600]: Test Stats:  Rho: 0.791717   RL2: 2.292735   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [758/600]: Train Stats: Rho: 0.838619   RL2: 1.684980
Epoch [758/600]: Test Stats:  Rho: 0.791717   RL2: 2.294524   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [759/600]: Train Stats: Rho: 0.832830   RL2: 1.833898
Epoch [759/600]: Test Stats:  Rho: 0.793541   RL2: 2.295894   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [760/600]: Train Stats: Rho: 0.860600   RL2: 1.926614
Epoch [760/600]: Test Stats:  Rho: 0.791717   RL2: 2.295013   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [761/600]: Train Stats: Rho: 0.868567   RL2: 1.736394
Epoch [761/600]: Test Stats:  Rho: 0.792961   RL2: 2.295076   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [762/600]: Train Stats: Rho: 0.846440   RL2: 1.914846
Epoch [762/600]: Test Stats:  Rho: 0.792961   RL2: 2.281807   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [763/600]: Train Stats: Rho: 0.849259   RL2: 1.854055
Epoch [763/600]: Test Stats:  Rho: 0.792961   RL2: 2.274089   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [764/600]: Train Stats: Rho: 0.834782   RL2: 1.878799
Epoch [764/600]: Test Stats:  Rho: 0.792961   RL2: 2.273818   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [765/600]: Train Stats: Rho: 0.868367   RL2: 1.558830
Epoch [765/600]: Test Stats:  Rho: 0.792961   RL2: 2.276003   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [766/600]: Train Stats: Rho: 0.841372   RL2: 1.938334
Epoch [766/600]: Test Stats:  Rho: 0.792961   RL2: 2.273611   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [767/600]: Train Stats: Rho: 0.864014   RL2: 1.718800
Epoch [767/600]: Test Stats:  Rho: 0.792961   RL2: 2.288647   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [768/600]: Train Stats: Rho: 0.858657   RL2: 1.777541
Epoch [768/600]: Test Stats:  Rho: 0.791717   RL2: 2.344768   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [769/600]: Train Stats: Rho: 0.867696   RL2: 1.752217
Epoch [769/600]: Test Stats:  Rho: 0.791717   RL2: 2.333312   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [770/600]: Train Stats: Rho: 0.844976   RL2: 1.842357
Epoch [770/600]: Test Stats:  Rho: 0.792961   RL2: 2.286051   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [771/600]: Train Stats: Rho: 0.831959   RL2: 1.830045
Epoch [771/600]: Test Stats:  Rho: 0.792961   RL2: 2.279427   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [772/600]: Train Stats: Rho: 0.834586   RL2: 1.823200
Epoch [772/600]: Test Stats:  Rho: 0.791717   RL2: 2.285794   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [773/600]: Train Stats: Rho: 0.843440   RL2: 1.840682
Epoch [773/600]: Test Stats:  Rho: 0.792961   RL2: 2.276689   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [774/600]: Train Stats: Rho: 0.856851   RL2: 1.878442
Epoch [774/600]: Test Stats:  Rho: 0.792961   RL2: 2.266006   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [775/600]: Train Stats: Rho: 0.829225   RL2: 2.052033
Epoch [775/600]: Test Stats:  Rho: 0.792961   RL2: 2.274792   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [776/600]: Train Stats: Rho: 0.813081   RL2: 2.142067
Epoch [776/600]: Test Stats:  Rho: 0.792961   RL2: 2.277320   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [777/600]: Train Stats: Rho: 0.862902   RL2: 1.715328
Epoch [777/600]: Test Stats:  Rho: 0.792961   RL2: 2.285445   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [778/600]: Train Stats: Rho: 0.852142   RL2: 1.730719
Epoch [778/600]: Test Stats:  Rho: 0.791717   RL2: 2.316529   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [779/600]: Train Stats: Rho: 0.803111   RL2: 2.155003
Epoch [779/600]: Test Stats:  Rho: 0.791717   RL2: 2.313564   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [780/600]: Train Stats: Rho: 0.845172   RL2: 1.847363
Epoch [780/600]: Test Stats:  Rho: 0.792961   RL2: 2.287282   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [781/600]: Train Stats: Rho: 0.838665   RL2: 1.935444
Epoch [781/600]: Test Stats:  Rho: 0.792961   RL2: 2.284113   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [782/600]: Train Stats: Rho: 0.864596   RL2: 1.604662
Epoch [782/600]: Test Stats:  Rho: 0.792961   RL2: 2.300981   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [783/600]: Train Stats: Rho: 0.867015   RL2: 1.703474
Epoch [783/600]: Test Stats:  Rho: 0.792961   RL2: 2.336354   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [784/600]: Train Stats: Rho: 0.836493   RL2: 1.995984
Epoch [784/600]: Test Stats:  Rho: 0.791137   RL2: 2.325313   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [785/600]: Train Stats: Rho: 0.798702   RL2: 2.428669
Epoch [785/600]: Test Stats:  Rho: 0.791137   RL2: 2.319540   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [786/600]: Train Stats: Rho: 0.837414   RL2: 1.889186
Epoch [786/600]: Test Stats:  Rho: 0.791137   RL2: 2.321894   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [787/600]: Train Stats: Rho: 0.831212   RL2: 1.835084
Epoch [787/600]: Test Stats:  Rho: 0.791137   RL2: 2.346939   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [788/600]: Train Stats: Rho: 0.852127   RL2: 1.890005
Epoch [788/600]: Test Stats:  Rho: 0.791137   RL2: 2.316744   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [789/600]: Train Stats: Rho: 0.825482   RL2: 2.074652
Epoch [789/600]: Test Stats:  Rho: 0.791137   RL2: 2.289954   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [790/600]: Train Stats: Rho: 0.820774   RL2: 1.987651
Epoch [790/600]: Test Stats:  Rho: 0.791137   RL2: 2.295994   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [791/600]: Train Stats: Rho: 0.852654   RL2: 1.882126
Epoch [791/600]: Test Stats:  Rho: 0.791137   RL2: 2.287327   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [792/600]: Train Stats: Rho: 0.828326   RL2: 1.977563
Epoch [792/600]: Test Stats:  Rho: 0.792215   RL2: 2.271432   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [793/600]: Train Stats: Rho: 0.805794   RL2: 2.366686
Epoch [793/600]: Test Stats:  Rho: 0.792215   RL2: 2.264199   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [794/600]: Train Stats: Rho: 0.828918   RL2: 1.914304
Epoch [794/600]: Test Stats:  Rho: 0.791137   RL2: 2.299106   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [795/600]: Train Stats: Rho: 0.862121   RL2: 1.785866
Epoch [795/600]: Test Stats:  Rho: 0.792215   RL2: 2.294257   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [796/600]: Train Stats: Rho: 0.844494   RL2: 1.783916
Epoch [796/600]: Test Stats:  Rho: 0.792215   RL2: 2.271691   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [797/600]: Train Stats: Rho: 0.852134   RL2: 1.746136
Epoch [797/600]: Test Stats:  Rho: 0.792215   RL2: 2.273598   Best Rho: 0.795199    Best Rl2: 2.240107  

Epoch [798/600]: Train Stats: Rho: 0.847887   RL2: 1.903958
Epoch [798/600]: Test Stats:  Rho: 0.795862   RL2: 2.295344   Best Rho: 0.795862    Best Rl2: 2.295344  

Epoch [799/600]: Train Stats: Rho: 0.837487   RL2: 1.969709
Epoch [799/600]: Test Stats:  Rho: 0.794038   RL2: 2.361051   Best Rho: 0.795862    Best Rl2: 2.295344  

Epoch [800/600]: Train Stats: Rho: 0.844850   RL2: 1.840753
Epoch [800/600]: Test Stats:  Rho: 0.792215   RL2: 2.378515   Best Rho: 0.795862    Best Rl2: 2.295344  

Epoch [801/600]: Train Stats: Rho: 0.835606   RL2: 1.772403
Epoch [801/600]: Test Stats:  Rho: 0.792215   RL2: 2.336397   Best Rho: 0.795862    Best Rl2: 2.295344  

Epoch [802/600]: Train Stats: Rho: 0.834400   RL2: 1.955937
Epoch [802/600]: Test Stats:  Rho: 0.793458   RL2: 2.297319   Best Rho: 0.795862    Best Rl2: 2.295344  

Epoch [803/600]: Train Stats: Rho: 0.876109   RL2: 1.576511
Epoch [803/600]: Test Stats:  Rho: 0.796359   RL2: 2.291743   Best Rho: 0.796359    Best Rl2: 2.291743  

Epoch [804/600]: Train Stats: Rho: 0.857831   RL2: 1.668786
Epoch [804/600]: Test Stats:  Rho: 0.796359   RL2: 2.310946   Best Rho: 0.796359    Best Rl2: 2.291743  

Epoch [805/600]: Train Stats: Rho: 0.860532   RL2: 1.622508
Epoch [805/600]: Test Stats:  Rho: 0.796359   RL2: 2.301995   Best Rho: 0.796359    Best Rl2: 2.291743  

Epoch [806/600]: Train Stats: Rho: 0.833022   RL2: 2.186353
Epoch [806/600]: Test Stats:  Rho: 0.793458   RL2: 2.284880   Best Rho: 0.796359    Best Rl2: 2.291743  

Epoch [807/600]: Train Stats: Rho: 0.876222   RL2: 1.401676
Epoch [807/600]: Test Stats:  Rho: 0.796359   RL2: 2.258234   Best Rho: 0.796359    Best Rl2: 2.258234  

Epoch [808/600]: Train Stats: Rho: 0.857512   RL2: 1.623793
Epoch [808/600]: Test Stats:  Rho: 0.796359   RL2: 2.259562   Best Rho: 0.796359    Best Rl2: 2.258234  

Epoch [809/600]: Train Stats: Rho: 0.831772   RL2: 1.885917
Epoch [809/600]: Test Stats:  Rho: 0.796359   RL2: 2.283215   Best Rho: 0.796359    Best Rl2: 2.258234  

Epoch [810/600]: Train Stats: Rho: 0.846708   RL2: 1.893356
Epoch [810/600]: Test Stats:  Rho: 0.796359   RL2: 2.289100   Best Rho: 0.796359    Best Rl2: 2.258234  

Epoch [811/600]: Train Stats: Rho: 0.842087   RL2: 1.849679
Epoch [811/600]: Test Stats:  Rho: 0.796359   RL2: 2.269089   Best Rho: 0.796359    Best Rl2: 2.258234  

Epoch [812/600]: Train Stats: Rho: 0.877827   RL2: 1.712012
Epoch [812/600]: Test Stats:  Rho: 0.799426   RL2: 2.284165   Best Rho: 0.799426    Best Rl2: 2.284165  

Epoch [813/600]: Train Stats: Rho: 0.826405   RL2: 1.888355
Epoch [813/600]: Test Stats:  Rho: 0.796359   RL2: 2.286628   Best Rho: 0.799426    Best Rl2: 2.284165  

Epoch [814/600]: Train Stats: Rho: 0.840675   RL2: 1.865474
Epoch [814/600]: Test Stats:  Rho: 0.800420   RL2: 2.274845   Best Rho: 0.800420    Best Rl2: 2.274845  

Epoch [815/600]: Train Stats: Rho: 0.874748   RL2: 1.519297
Epoch [815/600]: Test Stats:  Rho: 0.799343   RL2: 2.308250   Best Rho: 0.800420    Best Rl2: 2.274845  

Epoch [816/600]: Train Stats: Rho: 0.815022   RL2: 2.051792
Epoch [816/600]: Test Stats:  Rho: 0.798265   RL2: 2.371472   Best Rho: 0.800420    Best Rl2: 2.274845  

Epoch [817/600]: Train Stats: Rho: 0.851209   RL2: 1.876336
Epoch [817/600]: Test Stats:  Rho: 0.796276   RL2: 2.349662   Best Rho: 0.800420    Best Rl2: 2.274845  

Epoch [818/600]: Train Stats: Rho: 0.819076   RL2: 2.127528
Epoch [818/600]: Test Stats:  Rho: 0.795199   RL2: 2.344168   Best Rho: 0.800420    Best Rl2: 2.274845  

Epoch [819/600]: Train Stats: Rho: 0.853027   RL2: 1.714759
Epoch [819/600]: Test Stats:  Rho: 0.798265   RL2: 2.326240   Best Rho: 0.800420    Best Rl2: 2.274845  

Epoch [820/600]: Train Stats: Rho: 0.874656   RL2: 1.714639
Epoch [820/600]: Test Stats:  Rho: 0.800420   RL2: 2.312529   Best Rho: 0.800420    Best Rl2: 2.274845  

Epoch [821/600]: Train Stats: Rho: 0.842507   RL2: 1.652082
Epoch [821/600]: Test Stats:  Rho: 0.799343   RL2: 2.331784   Best Rho: 0.800420    Best Rl2: 2.274845  

Epoch [822/600]: Train Stats: Rho: 0.824191   RL2: 2.115091
Epoch [822/600]: Test Stats:  Rho: 0.800420   RL2: 2.289194   Best Rho: 0.800420    Best Rl2: 2.274845  

Epoch [823/600]: Train Stats: Rho: 0.858490   RL2: 1.762941
Epoch [823/600]: Test Stats:  Rho: 0.797354   RL2: 2.287443   Best Rho: 0.800420    Best Rl2: 2.274845  

Epoch [824/600]: Train Stats: Rho: 0.849799   RL2: 1.768511
Epoch [824/600]: Test Stats:  Rho: 0.797354   RL2: 2.264900   Best Rho: 0.800420    Best Rl2: 2.274845  

Epoch [825/600]: Train Stats: Rho: 0.844382   RL2: 1.833635
Epoch [825/600]: Test Stats:  Rho: 0.797354   RL2: 2.260033   Best Rho: 0.800420    Best Rl2: 2.274845  

Epoch [826/600]: Train Stats: Rho: 0.855219   RL2: 1.741235
Epoch [826/600]: Test Stats:  Rho: 0.799011   RL2: 2.255417   Best Rho: 0.800420    Best Rl2: 2.274845  

Epoch [827/600]: Train Stats: Rho: 0.851574   RL2: 1.872695
Epoch [827/600]: Test Stats:  Rho: 0.797188   RL2: 2.260688   Best Rho: 0.800420    Best Rl2: 2.274845  

Epoch [828/600]: Train Stats: Rho: 0.872448   RL2: 1.626854
Epoch [828/600]: Test Stats:  Rho: 0.800420   RL2: 2.254796   Best Rho: 0.800420    Best Rl2: 2.254796  

Epoch [829/600]: Train Stats: Rho: 0.864316   RL2: 1.516842
Epoch [829/600]: Test Stats:  Rho: 0.800420   RL2: 2.271675   Best Rho: 0.800420    Best Rl2: 2.254796  

Epoch [830/600]: Train Stats: Rho: 0.865037   RL2: 1.606051
Epoch [830/600]: Test Stats:  Rho: 0.797354   RL2: 2.276084   Best Rho: 0.800420    Best Rl2: 2.254796  

Epoch [831/600]: Train Stats: Rho: 0.866180   RL2: 1.744077
Epoch [831/600]: Test Stats:  Rho: 0.800420   RL2: 2.260549   Best Rho: 0.800420    Best Rl2: 2.254796  

Epoch [832/600]: Train Stats: Rho: 0.837908   RL2: 1.846907
Epoch [832/600]: Test Stats:  Rho: 0.797354   RL2: 2.281564   Best Rho: 0.800420    Best Rl2: 2.254796  

Epoch [833/600]: Train Stats: Rho: 0.859320   RL2: 1.614789
Epoch [833/600]: Test Stats:  Rho: 0.797354   RL2: 2.296477   Best Rho: 0.800420    Best Rl2: 2.254796  

Epoch [834/600]: Train Stats: Rho: 0.837752   RL2: 1.899907
Epoch [834/600]: Test Stats:  Rho: 0.797354   RL2: 2.333230   Best Rho: 0.800420    Best Rl2: 2.254796  

Epoch [835/600]: Train Stats: Rho: 0.845292   RL2: 2.020575
Epoch [835/600]: Test Stats:  Rho: 0.797354   RL2: 2.277783   Best Rho: 0.800420    Best Rl2: 2.254796  

Epoch [836/600]: Train Stats: Rho: 0.850726   RL2: 1.864066
Epoch [836/600]: Test Stats:  Rho: 0.797354   RL2: 2.273976   Best Rho: 0.800420    Best Rl2: 2.254796  

Epoch [837/600]: Train Stats: Rho: 0.831447   RL2: 2.072750
Epoch [837/600]: Test Stats:  Rho: 0.800420   RL2: 2.271945   Best Rho: 0.800420    Best Rl2: 2.254796  

Epoch [838/600]: Train Stats: Rho: 0.833127   RL2: 1.891025
Epoch [838/600]: Test Stats:  Rho: 0.800420   RL2: 2.279625   Best Rho: 0.800420    Best Rl2: 2.254796  

Epoch [839/600]: Train Stats: Rho: 0.825194   RL2: 2.060823
Epoch [839/600]: Test Stats:  Rho: 0.800420   RL2: 2.267858   Best Rho: 0.800420    Best Rl2: 2.254796  

Epoch [840/600]: Train Stats: Rho: 0.842515   RL2: 1.966309
Epoch [840/600]: Test Stats:  Rho: 0.800420   RL2: 2.277933   Best Rho: 0.800420    Best Rl2: 2.254796  

Epoch [841/600]: Train Stats: Rho: 0.842712   RL2: 1.980840
Epoch [841/600]: Test Stats:  Rho: 0.797354   RL2: 2.272127   Best Rho: 0.800420    Best Rl2: 2.254796  

Epoch [842/600]: Train Stats: Rho: 0.861988   RL2: 1.705290
Epoch [842/600]: Test Stats:  Rho: 0.797354   RL2: 2.285731   Best Rho: 0.800420    Best Rl2: 2.254796  

Epoch [843/600]: Train Stats: Rho: 0.856126   RL2: 1.598804
Epoch [843/600]: Test Stats:  Rho: 0.797354   RL2: 2.288881   Best Rho: 0.800420    Best Rl2: 2.254796  

Epoch [844/600]: Train Stats: Rho: 0.826074   RL2: 2.195530
Epoch [844/600]: Test Stats:  Rho: 0.799011   RL2: 2.273239   Best Rho: 0.800420    Best Rl2: 2.254796  

Epoch [845/600]: Train Stats: Rho: 0.861433   RL2: 1.586490
Epoch [845/600]: Test Stats:  Rho: 0.800835   RL2: 2.279956   Best Rho: 0.800835    Best Rl2: 2.279956  

Epoch [846/600]: Train Stats: Rho: 0.866283   RL2: 1.482002
Epoch [846/600]: Test Stats:  Rho: 0.800420   RL2: 2.289749   Best Rho: 0.800835    Best Rl2: 2.279956  

Epoch [847/600]: Train Stats: Rho: 0.842585   RL2: 1.856083
Epoch [847/600]: Test Stats:  Rho: 0.800420   RL2: 2.286110   Best Rho: 0.800835    Best Rl2: 2.279956  

Epoch [848/600]: Train Stats: Rho: 0.868135   RL2: 1.777069
Epoch [848/600]: Test Stats:  Rho: 0.804150   RL2: 2.269120   Best Rho: 0.804150    Best Rl2: 2.269120  

Epoch [849/600]: Train Stats: Rho: 0.874945   RL2: 1.515079
Epoch [849/600]: Test Stats:  Rho: 0.802244   RL2: 2.307187   Best Rho: 0.804150    Best Rl2: 2.269120  

Epoch [850/600]: Train Stats: Rho: 0.847213   RL2: 1.753452
Epoch [850/600]: Test Stats:  Rho: 0.802244   RL2: 2.312242   Best Rho: 0.804150    Best Rl2: 2.269120  

Epoch [851/600]: Train Stats: Rho: 0.848633   RL2: 1.772613
Epoch [851/600]: Test Stats:  Rho: 0.805145   RL2: 2.302816   Best Rho: 0.805145    Best Rl2: 2.302816  

Epoch [852/600]: Train Stats: Rho: 0.864797   RL2: 1.629280
Epoch [852/600]: Test Stats:  Rho: 0.803901   RL2: 2.304267   Best Rho: 0.805145    Best Rl2: 2.302816  

Epoch [853/600]: Train Stats: Rho: 0.842580   RL2: 1.829302
Epoch [853/600]: Test Stats:  Rho: 0.805145   RL2: 2.298493   Best Rho: 0.805145    Best Rl2: 2.298493  

Epoch [854/600]: Train Stats: Rho: 0.852873   RL2: 1.701487
Epoch [854/600]: Test Stats:  Rho: 0.805145   RL2: 2.324420   Best Rho: 0.805145    Best Rl2: 2.298493  

Epoch [855/600]: Train Stats: Rho: 0.833685   RL2: 1.967638
Epoch [855/600]: Test Stats:  Rho: 0.802244   RL2: 2.333507   Best Rho: 0.805145    Best Rl2: 2.298493  

Epoch [856/600]: Train Stats: Rho: 0.809630   RL2: 2.212499
Epoch [856/600]: Test Stats:  Rho: 0.802244   RL2: 2.331932   Best Rho: 0.805145    Best Rl2: 2.298493  

Epoch [857/600]: Train Stats: Rho: 0.832345   RL2: 1.918322
Epoch [857/600]: Test Stats:  Rho: 0.800420   RL2: 2.294689   Best Rho: 0.805145    Best Rl2: 2.298493  

Epoch [858/600]: Train Stats: Rho: 0.859069   RL2: 1.775705
Epoch [858/600]: Test Stats:  Rho: 0.802244   RL2: 2.287725   Best Rho: 0.805145    Best Rl2: 2.298493  

Epoch [859/600]: Train Stats: Rho: 0.852893   RL2: 1.920104
Epoch [859/600]: Test Stats:  Rho: 0.800420   RL2: 2.273121   Best Rho: 0.805145    Best Rl2: 2.298493  

Epoch [860/600]: Train Stats: Rho: 0.809273   RL2: 2.276246
Epoch [860/600]: Test Stats:  Rho: 0.800420   RL2: 2.267937   Best Rho: 0.805145    Best Rl2: 2.298493  

Epoch [861/600]: Train Stats: Rho: 0.851117   RL2: 1.934615
Epoch [861/600]: Test Stats:  Rho: 0.797354   RL2: 2.279658   Best Rho: 0.805145    Best Rl2: 2.298493  

Epoch [862/600]: Train Stats: Rho: 0.843782   RL2: 1.770363
Epoch [862/600]: Test Stats:  Rho: 0.797354   RL2: 2.290788   Best Rho: 0.805145    Best Rl2: 2.298493  

Epoch [863/600]: Train Stats: Rho: 0.845983   RL2: 1.884748
Epoch [863/600]: Test Stats:  Rho: 0.797354   RL2: 2.304889   Best Rho: 0.805145    Best Rl2: 2.298493  

Epoch [864/600]: Train Stats: Rho: 0.871684   RL2: 1.600005
Epoch [864/600]: Test Stats:  Rho: 0.797934   RL2: 2.296541   Best Rho: 0.805145    Best Rl2: 2.298493  

Epoch [865/600]: Train Stats: Rho: 0.858713   RL2: 1.718666
Epoch [865/600]: Test Stats:  Rho: 0.805145   RL2: 2.288969   Best Rho: 0.805145    Best Rl2: 2.288969  

Epoch [866/600]: Train Stats: Rho: 0.847392   RL2: 1.777001
Epoch [866/600]: Test Stats:  Rho: 0.805145   RL2: 2.248491   Best Rho: 0.805145    Best Rl2: 2.248491  

Epoch [867/600]: Train Stats: Rho: 0.832207   RL2: 1.896883
Epoch [867/600]: Test Stats:  Rho: 0.805145   RL2: 2.245004   Best Rho: 0.805145    Best Rl2: 2.245004  

Epoch [868/600]: Train Stats: Rho: 0.849464   RL2: 1.876678
Epoch [868/600]: Test Stats:  Rho: 0.804979   RL2: 2.249410   Best Rho: 0.805145    Best Rl2: 2.245004  

Epoch [869/600]: Train Stats: Rho: 0.829386   RL2: 1.878908
Epoch [869/600]: Test Stats:  Rho: 0.804979   RL2: 2.237482   Best Rho: 0.805145    Best Rl2: 2.245004  

Epoch [870/600]: Train Stats: Rho: 0.842779   RL2: 1.857842
Epoch [870/600]: Test Stats:  Rho: 0.804979   RL2: 2.235754   Best Rho: 0.805145    Best Rl2: 2.245004  

Epoch [871/600]: Train Stats: Rho: 0.843093   RL2: 1.943442
Epoch [871/600]: Test Stats:  Rho: 0.805145   RL2: 2.265494   Best Rho: 0.805145    Best Rl2: 2.245004  

Epoch [872/600]: Train Stats: Rho: 0.855596   RL2: 1.818634
Epoch [872/600]: Test Stats:  Rho: 0.805145   RL2: 2.240169   Best Rho: 0.805145    Best Rl2: 2.240169  

Epoch [873/600]: Train Stats: Rho: 0.838996   RL2: 1.932691
Epoch [873/600]: Test Stats:  Rho: 0.805145   RL2: 2.248026   Best Rho: 0.805145    Best Rl2: 2.240169  

Epoch [874/600]: Train Stats: Rho: 0.866477   RL2: 1.635050
Epoch [874/600]: Test Stats:  Rho: 0.805145   RL2: 2.265177   Best Rho: 0.805145    Best Rl2: 2.240169  

Epoch [875/600]: Train Stats: Rho: 0.866448   RL2: 1.653519
Epoch [875/600]: Test Stats:  Rho: 0.805145   RL2: 2.278265   Best Rho: 0.805145    Best Rl2: 2.240169  

Epoch [876/600]: Train Stats: Rho: 0.833269   RL2: 1.925722
Epoch [876/600]: Test Stats:  Rho: 0.805145   RL2: 2.281875   Best Rho: 0.805145    Best Rl2: 2.240169  

Epoch [877/600]: Train Stats: Rho: 0.841083   RL2: 2.023044
Epoch [877/600]: Test Stats:  Rho: 0.805145   RL2: 2.242498   Best Rho: 0.805145    Best Rl2: 2.240169  

Epoch [878/600]: Train Stats: Rho: 0.862477   RL2: 1.880231
Epoch [878/600]: Test Stats:  Rho: 0.805145   RL2: 2.242475   Best Rho: 0.805145    Best Rl2: 2.240169  

Epoch [879/600]: Train Stats: Rho: 0.826408   RL2: 2.138569
Epoch [879/600]: Test Stats:  Rho: 0.805145   RL2: 2.251722   Best Rho: 0.805145    Best Rl2: 2.240169  

Epoch [880/600]: Train Stats: Rho: 0.858178   RL2: 1.793449
Epoch [880/600]: Test Stats:  Rho: 0.805145   RL2: 2.260976   Best Rho: 0.805145    Best Rl2: 2.240169  

Epoch [881/600]: Train Stats: Rho: 0.837056   RL2: 1.809998
Epoch [881/600]: Test Stats:  Rho: 0.805145   RL2: 2.273800   Best Rho: 0.805145    Best Rl2: 2.240169  

Epoch [882/600]: Train Stats: Rho: 0.857207   RL2: 1.674105
Epoch [882/600]: Test Stats:  Rho: 0.805145   RL2: 2.265436   Best Rho: 0.805145    Best Rl2: 2.240169  

Epoch [883/600]: Train Stats: Rho: 0.825837   RL2: 2.038763
Epoch [883/600]: Test Stats:  Rho: 0.805145   RL2: 2.255961   Best Rho: 0.805145    Best Rl2: 2.240169  

Epoch [884/600]: Train Stats: Rho: 0.843042   RL2: 1.804237
Epoch [884/600]: Test Stats:  Rho: 0.805145   RL2: 2.270709   Best Rho: 0.805145    Best Rl2: 2.240169  

Epoch [885/600]: Train Stats: Rho: 0.846078   RL2: 1.979231
Epoch [885/600]: Test Stats:  Rho: 0.805145   RL2: 2.303554   Best Rho: 0.805145    Best Rl2: 2.240169  

Epoch [886/600]: Train Stats: Rho: 0.865073   RL2: 1.650437
Epoch [886/600]: Test Stats:  Rho: 0.806968   RL2: 2.256360   Best Rho: 0.806968    Best Rl2: 2.256360  

Epoch [887/600]: Train Stats: Rho: 0.819978   RL2: 1.990179
Epoch [887/600]: Test Stats:  Rho: 0.806968   RL2: 2.244459   Best Rho: 0.806968    Best Rl2: 2.244459  

Epoch [888/600]: Train Stats: Rho: 0.876599   RL2: 1.684091
Epoch [888/600]: Test Stats:  Rho: 0.806968   RL2: 2.270712   Best Rho: 0.806968    Best Rl2: 2.244459  

Epoch [889/600]: Train Stats: Rho: 0.878421   RL2: 1.479106
Epoch [889/600]: Test Stats:  Rho: 0.806968   RL2: 2.301704   Best Rho: 0.806968    Best Rl2: 2.244459  

Epoch [890/600]: Train Stats: Rho: 0.834305   RL2: 1.792407
Epoch [890/600]: Test Stats:  Rho: 0.806968   RL2: 2.314247   Best Rho: 0.806968    Best Rl2: 2.244459  

Epoch [891/600]: Train Stats: Rho: 0.842621   RL2: 1.772380
Epoch [891/600]: Test Stats:  Rho: 0.806968   RL2: 2.289864   Best Rho: 0.806968    Best Rl2: 2.244459  

Epoch [892/600]: Train Stats: Rho: 0.804945   RL2: 2.187814
Epoch [892/600]: Test Stats:  Rho: 0.806968   RL2: 2.254949   Best Rho: 0.806968    Best Rl2: 2.244459  

Epoch [893/600]: Train Stats: Rho: 0.867689   RL2: 1.562312
Epoch [893/600]: Test Stats:  Rho: 0.806968   RL2: 2.239722   Best Rho: 0.806968    Best Rl2: 2.239722  

Epoch [894/600]: Train Stats: Rho: 0.853357   RL2: 1.994930
Epoch [894/600]: Test Stats:  Rho: 0.806968   RL2: 2.235930   Best Rho: 0.806968    Best Rl2: 2.235930  

Epoch [895/600]: Train Stats: Rho: 0.870119   RL2: 1.601062
Epoch [895/600]: Test Stats:  Rho: 0.806968   RL2: 2.249256   Best Rho: 0.806968    Best Rl2: 2.235930  

Epoch [896/600]: Train Stats: Rho: 0.853703   RL2: 1.734669
Epoch [896/600]: Test Stats:  Rho: 0.806968   RL2: 2.240086   Best Rho: 0.806968    Best Rl2: 2.235930  

Epoch [897/600]: Train Stats: Rho: 0.835903   RL2: 2.035535
Epoch [897/600]: Test Stats:  Rho: 0.806968   RL2: 2.265988   Best Rho: 0.806968    Best Rl2: 2.235930  

Epoch [898/600]: Train Stats: Rho: 0.822580   RL2: 2.011696
Epoch [898/600]: Test Stats:  Rho: 0.806968   RL2: 2.261064   Best Rho: 0.806968    Best Rl2: 2.235930  

Epoch [899/600]: Train Stats: Rho: 0.874530   RL2: 1.491112
Epoch [899/600]: Test Stats:  Rho: 0.806968   RL2: 2.250723   Best Rho: 0.806968    Best Rl2: 2.235930  

Epoch [900/600]: Train Stats: Rho: 0.853145   RL2: 1.920978
Epoch [900/600]: Test Stats:  Rho: 0.806968   RL2: 2.251774   Best Rho: 0.806968    Best Rl2: 2.235930  

Epoch [901/600]: Train Stats: Rho: 0.839389   RL2: 1.913908
Epoch [901/600]: Test Stats:  Rho: 0.806968   RL2: 2.248884   Best Rho: 0.806968    Best Rl2: 2.235930  

Epoch [902/600]: Train Stats: Rho: 0.861766   RL2: 1.695600
Epoch [902/600]: Test Stats:  Rho: 0.806968   RL2: 2.267163   Best Rho: 0.806968    Best Rl2: 2.235930  

Epoch [903/600]: Train Stats: Rho: 0.857177   RL2: 1.797765
Epoch [903/600]: Test Stats:  Rho: 0.806968   RL2: 2.241449   Best Rho: 0.806968    Best Rl2: 2.235930  

Epoch [904/600]: Train Stats: Rho: 0.848262   RL2: 1.811329
Epoch [904/600]: Test Stats:  Rho: 0.806968   RL2: 2.246799   Best Rho: 0.806968    Best Rl2: 2.235930  

Epoch [905/600]: Train Stats: Rho: 0.828035   RL2: 1.966051
Epoch [905/600]: Test Stats:  Rho: 0.806968   RL2: 2.254925   Best Rho: 0.806968    Best Rl2: 2.235930  

Epoch [906/600]: Train Stats: Rho: 0.858040   RL2: 1.586902
Epoch [906/600]: Test Stats:  Rho: 0.806968   RL2: 2.265185   Best Rho: 0.806968    Best Rl2: 2.235930  

Epoch [907/600]: Train Stats: Rho: 0.851535   RL2: 1.837306
Epoch [907/600]: Test Stats:  Rho: 0.806968   RL2: 2.247513   Best Rho: 0.806968    Best Rl2: 2.235930  

Epoch [908/600]: Train Stats: Rho: 0.853458   RL2: 1.753214
Epoch [908/600]: Test Stats:  Rho: 0.806968   RL2: 2.249575   Best Rho: 0.806968    Best Rl2: 2.235930  

Epoch [909/600]: Train Stats: Rho: 0.846510   RL2: 1.938107
Epoch [909/600]: Test Stats:  Rho: 0.806968   RL2: 2.258938   Best Rho: 0.806968    Best Rl2: 2.235930  

Epoch [910/600]: Train Stats: Rho: 0.863979   RL2: 1.695663
Epoch [910/600]: Test Stats:  Rho: 0.806968   RL2: 2.277346   Best Rho: 0.806968    Best Rl2: 2.235930  

Epoch [911/600]: Train Stats: Rho: 0.848516   RL2: 1.789728
Epoch [911/600]: Test Stats:  Rho: 0.806968   RL2: 2.255783   Best Rho: 0.806968    Best Rl2: 2.235930  

Epoch [912/600]: Train Stats: Rho: 0.863222   RL2: 1.648578
Epoch [912/600]: Test Stats:  Rho: 0.806968   RL2: 2.258208   Best Rho: 0.806968    Best Rl2: 2.235930  

Epoch [913/600]: Train Stats: Rho: 0.872263   RL2: 1.599186
Epoch [913/600]: Test Stats:  Rho: 0.806968   RL2: 2.246507   Best Rho: 0.806968    Best Rl2: 2.235930  

Epoch [914/600]: Train Stats: Rho: 0.850148   RL2: 1.809355
Epoch [914/600]: Test Stats:  Rho: 0.806968   RL2: 2.249996   Best Rho: 0.806968    Best Rl2: 2.235930  

Epoch [915/600]: Train Stats: Rho: 0.865362   RL2: 1.693800
Epoch [915/600]: Test Stats:  Rho: 0.806968   RL2: 2.269481   Best Rho: 0.806968    Best Rl2: 2.235930  

Epoch [916/600]: Train Stats: Rho: 0.837407   RL2: 1.690175
Epoch [916/600]: Test Stats:  Rho: 0.806968   RL2: 2.259243   Best Rho: 0.806968    Best Rl2: 2.235930  

Epoch [917/600]: Train Stats: Rho: 0.852576   RL2: 1.870272
Epoch [917/600]: Test Stats:  Rho: 0.806968   RL2: 2.241644   Best Rho: 0.806968    Best Rl2: 2.235930  

Epoch [918/600]: Train Stats: Rho: 0.868156   RL2: 1.530703
Epoch [918/600]: Test Stats:  Rho: 0.810035   RL2: 2.219232   Best Rho: 0.810035    Best Rl2: 2.219232  

Epoch [919/600]: Train Stats: Rho: 0.846961   RL2: 1.938705
Epoch [919/600]: Test Stats:  Rho: 0.808046   RL2: 2.221410   Best Rho: 0.810035    Best Rl2: 2.219232  

Epoch [920/600]: Train Stats: Rho: 0.860565   RL2: 1.663616
Epoch [920/600]: Test Stats:  Rho: 0.808046   RL2: 2.246943   Best Rho: 0.810035    Best Rl2: 2.219232  

Epoch [921/600]: Train Stats: Rho: 0.817206   RL2: 2.254521
Epoch [921/600]: Test Stats:  Rho: 0.812936   RL2: 2.227633   Best Rho: 0.812936    Best Rl2: 2.227633  

Epoch [922/600]: Train Stats: Rho: 0.852627   RL2: 1.719488
Epoch [922/600]: Test Stats:  Rho: 0.806802   RL2: 2.223651   Best Rho: 0.812936    Best Rl2: 2.227633  

Epoch [923/600]: Train Stats: Rho: 0.850048   RL2: 1.749645
Epoch [923/600]: Test Stats:  Rho: 0.806802   RL2: 2.255917   Best Rho: 0.812936    Best Rl2: 2.227633  

Epoch [924/600]: Train Stats: Rho: 0.845559   RL2: 1.898313
Epoch [924/600]: Test Stats:  Rho: 0.806968   RL2: 2.308994   Best Rho: 0.812936    Best Rl2: 2.227633  

Epoch [925/600]: Train Stats: Rho: 0.828314   RL2: 1.882431
Epoch [925/600]: Test Stats:  Rho: 0.810035   RL2: 2.288973   Best Rho: 0.812936    Best Rl2: 2.227633  

Epoch [926/600]: Train Stats: Rho: 0.863979   RL2: 1.666598
Epoch [926/600]: Test Stats:  Rho: 0.810035   RL2: 2.279052   Best Rho: 0.812936    Best Rl2: 2.227633  

Epoch [927/600]: Train Stats: Rho: 0.870733   RL2: 1.627920
Epoch [927/600]: Test Stats:  Rho: 0.810035   RL2: 2.261197   Best Rho: 0.812936    Best Rl2: 2.227633  

Epoch [928/600]: Train Stats: Rho: 0.850137   RL2: 1.887192
Epoch [928/600]: Test Stats:  Rho: 0.813102   RL2: 2.241278   Best Rho: 0.813102    Best Rl2: 2.241278  

Epoch [929/600]: Train Stats: Rho: 0.831194   RL2: 2.034474
Epoch [929/600]: Test Stats:  Rho: 0.813102   RL2: 2.261863   Best Rho: 0.813102    Best Rl2: 2.241278  

Epoch [930/600]: Train Stats: Rho: 0.857759   RL2: 1.718923
Epoch [930/600]: Test Stats:  Rho: 0.810035   RL2: 2.276334   Best Rho: 0.813102    Best Rl2: 2.241278  

Epoch [931/600]: Train Stats: Rho: 0.868967   RL2: 1.509540
Epoch [931/600]: Test Stats:  Rho: 0.811776   RL2: 2.258935   Best Rho: 0.813102    Best Rl2: 2.241278  

Epoch [932/600]: Train Stats: Rho: 0.839206   RL2: 1.728791
Epoch [932/600]: Test Stats:  Rho: 0.811776   RL2: 2.254647   Best Rho: 0.813102    Best Rl2: 2.241278  

Epoch [933/600]: Train Stats: Rho: 0.862313   RL2: 1.876387
Epoch [933/600]: Test Stats:  Rho: 0.811776   RL2: 2.259087   Best Rho: 0.813102    Best Rl2: 2.241278  

Epoch [934/600]: Train Stats: Rho: 0.838366   RL2: 1.874980
Epoch [934/600]: Test Stats:  Rho: 0.811776   RL2: 2.249453   Best Rho: 0.813102    Best Rl2: 2.241278  

Epoch [935/600]: Train Stats: Rho: 0.856511   RL2: 1.802597
Epoch [935/600]: Test Stats:  Rho: 0.814842   RL2: 2.239537   Best Rho: 0.814842    Best Rl2: 2.239537  

Epoch [936/600]: Train Stats: Rho: 0.864100   RL2: 1.599140
Epoch [936/600]: Test Stats:  Rho: 0.816666   RL2: 2.291714   Best Rho: 0.816666    Best Rl2: 2.291714  

Epoch [937/600]: Train Stats: Rho: 0.871899   RL2: 1.497432
Epoch [937/600]: Test Stats:  Rho: 0.816666   RL2: 2.270909   Best Rho: 0.816666    Best Rl2: 2.270909  

Epoch [938/600]: Train Stats: Rho: 0.855703   RL2: 1.780099
Epoch [938/600]: Test Stats:  Rho: 0.816666   RL2: 2.255454   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [939/600]: Train Stats: Rho: 0.857293   RL2: 1.882175
Epoch [939/600]: Test Stats:  Rho: 0.816666   RL2: 2.266982   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [940/600]: Train Stats: Rho: 0.871217   RL2: 1.641914
Epoch [940/600]: Test Stats:  Rho: 0.816666   RL2: 2.258824   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [941/600]: Train Stats: Rho: 0.862298   RL2: 1.762181
Epoch [941/600]: Test Stats:  Rho: 0.814842   RL2: 2.268041   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [942/600]: Train Stats: Rho: 0.859364   RL2: 1.755073
Epoch [942/600]: Test Stats:  Rho: 0.814842   RL2: 2.238573   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [943/600]: Train Stats: Rho: 0.879208   RL2: 1.368341
Epoch [943/600]: Test Stats:  Rho: 0.814842   RL2: 2.250993   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [944/600]: Train Stats: Rho: 0.846730   RL2: 1.877494
Epoch [944/600]: Test Stats:  Rho: 0.814842   RL2: 2.243075   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [945/600]: Train Stats: Rho: 0.866188   RL2: 1.553713
Epoch [945/600]: Test Stats:  Rho: 0.814842   RL2: 2.261160   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [946/600]: Train Stats: Rho: 0.847426   RL2: 1.810640
Epoch [946/600]: Test Stats:  Rho: 0.814842   RL2: 2.273292   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [947/600]: Train Stats: Rho: 0.869631   RL2: 1.563294
Epoch [947/600]: Test Stats:  Rho: 0.814842   RL2: 2.271929   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [948/600]: Train Stats: Rho: 0.858074   RL2: 1.730369
Epoch [948/600]: Test Stats:  Rho: 0.814842   RL2: 2.250502   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [949/600]: Train Stats: Rho: 0.867924   RL2: 1.741179
Epoch [949/600]: Test Stats:  Rho: 0.814842   RL2: 2.226754   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [950/600]: Train Stats: Rho: 0.848084   RL2: 1.864896
Epoch [950/600]: Test Stats:  Rho: 0.814842   RL2: 2.219815   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [951/600]: Train Stats: Rho: 0.866431   RL2: 1.753292
Epoch [951/600]: Test Stats:  Rho: 0.814842   RL2: 2.215301   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [952/600]: Train Stats: Rho: 0.839347   RL2: 1.874683
Epoch [952/600]: Test Stats:  Rho: 0.814842   RL2: 2.230671   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [953/600]: Train Stats: Rho: 0.867675   RL2: 1.581159
Epoch [953/600]: Test Stats:  Rho: 0.814842   RL2: 2.239541   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [954/600]: Train Stats: Rho: 0.869887   RL2: 1.661514
Epoch [954/600]: Test Stats:  Rho: 0.811776   RL2: 2.229023   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [955/600]: Train Stats: Rho: 0.829107   RL2: 1.920039
Epoch [955/600]: Test Stats:  Rho: 0.814842   RL2: 2.223567   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [956/600]: Train Stats: Rho: 0.844587   RL2: 1.864480
Epoch [956/600]: Test Stats:  Rho: 0.811776   RL2: 2.233350   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [957/600]: Train Stats: Rho: 0.856617   RL2: 1.734508
Epoch [957/600]: Test Stats:  Rho: 0.814842   RL2: 2.250419   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [958/600]: Train Stats: Rho: 0.801527   RL2: 2.304658
Epoch [958/600]: Test Stats:  Rho: 0.811776   RL2: 2.271796   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [959/600]: Train Stats: Rho: 0.872238   RL2: 1.667858
Epoch [959/600]: Test Stats:  Rho: 0.814842   RL2: 2.250802   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [960/600]: Train Stats: Rho: 0.863416   RL2: 1.665369
Epoch [960/600]: Test Stats:  Rho: 0.811776   RL2: 2.265443   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [961/600]: Train Stats: Rho: 0.838897   RL2: 1.777409
Epoch [961/600]: Test Stats:  Rho: 0.814842   RL2: 2.236749   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [962/600]: Train Stats: Rho: 0.856773   RL2: 1.733227
Epoch [962/600]: Test Stats:  Rho: 0.811776   RL2: 2.234627   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [963/600]: Train Stats: Rho: 0.876372   RL2: 1.738746
Epoch [963/600]: Test Stats:  Rho: 0.811776   RL2: 2.242652   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [964/600]: Train Stats: Rho: 0.857476   RL2: 1.771981
Epoch [964/600]: Test Stats:  Rho: 0.811776   RL2: 2.240996   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [965/600]: Train Stats: Rho: 0.845734   RL2: 1.773346
Epoch [965/600]: Test Stats:  Rho: 0.814842   RL2: 2.229823   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [966/600]: Train Stats: Rho: 0.849704   RL2: 1.820278
Epoch [966/600]: Test Stats:  Rho: 0.811776   RL2: 2.235700   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [967/600]: Train Stats: Rho: 0.869896   RL2: 1.567080
Epoch [967/600]: Test Stats:  Rho: 0.814842   RL2: 2.240341   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [968/600]: Train Stats: Rho: 0.865216   RL2: 1.741210
Epoch [968/600]: Test Stats:  Rho: 0.814842   RL2: 2.239142   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [969/600]: Train Stats: Rho: 0.845706   RL2: 1.805149
Epoch [969/600]: Test Stats:  Rho: 0.814842   RL2: 2.223305   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [970/600]: Train Stats: Rho: 0.839486   RL2: 1.796063
Epoch [970/600]: Test Stats:  Rho: 0.814842   RL2: 2.220624   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [971/600]: Train Stats: Rho: 0.857071   RL2: 1.730096
Epoch [971/600]: Test Stats:  Rho: 0.814842   RL2: 2.243565   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [972/600]: Train Stats: Rho: 0.801834   RL2: 2.137465
Epoch [972/600]: Test Stats:  Rho: 0.814842   RL2: 2.262835   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [973/600]: Train Stats: Rho: 0.871010   RL2: 1.549090
Epoch [973/600]: Test Stats:  Rho: 0.814842   RL2: 2.270359   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [974/600]: Train Stats: Rho: 0.832357   RL2: 1.796829
Epoch [974/600]: Test Stats:  Rho: 0.816666   RL2: 2.284573   Best Rho: 0.816666    Best Rl2: 2.255454  

Epoch [975/600]: Train Stats: Rho: 0.852966   RL2: 1.809935
Epoch [975/600]: Test Stats:  Rho: 0.818489   RL2: 2.279218   Best Rho: 0.818489    Best Rl2: 2.279218  

Epoch [976/600]: Train Stats: Rho: 0.848395   RL2: 1.776000
Epoch [976/600]: Test Stats:  Rho: 0.815422   RL2: 2.244593   Best Rho: 0.818489    Best Rl2: 2.279218  

Epoch [977/600]: Train Stats: Rho: 0.841950   RL2: 1.954890
Epoch [977/600]: Test Stats:  Rho: 0.819732   RL2: 2.228246   Best Rho: 0.819732    Best Rl2: 2.228246  

Epoch [978/600]: Train Stats: Rho: 0.830580   RL2: 1.900073
Epoch [978/600]: Test Stats:  Rho: 0.819732   RL2: 2.245846   Best Rho: 0.819732    Best Rl2: 2.228246  

Epoch [979/600]: Train Stats: Rho: 0.835410   RL2: 1.890712
Epoch [979/600]: Test Stats:  Rho: 0.818489   RL2: 2.229821   Best Rho: 0.819732    Best Rl2: 2.228246  

Epoch [980/600]: Train Stats: Rho: 0.844351   RL2: 1.919021
Epoch [980/600]: Test Stats:  Rho: 0.816666   RL2: 2.243923   Best Rho: 0.819732    Best Rl2: 2.228246  

Epoch [981/600]: Train Stats: Rho: 0.860085   RL2: 1.728115
Epoch [981/600]: Test Stats:  Rho: 0.816666   RL2: 2.268265   Best Rho: 0.819732    Best Rl2: 2.228246  

Epoch [982/600]: Train Stats: Rho: 0.862376   RL2: 1.705584
Epoch [982/600]: Test Stats:  Rho: 0.816666   RL2: 2.235382   Best Rho: 0.819732    Best Rl2: 2.228246  

Epoch [983/600]: Train Stats: Rho: 0.845737   RL2: 2.073285
Epoch [983/600]: Test Stats:  Rho: 0.816666   RL2: 2.221182   Best Rho: 0.819732    Best Rl2: 2.228246  

Epoch [984/600]: Train Stats: Rho: 0.856707   RL2: 1.802781
Epoch [984/600]: Test Stats:  Rho: 0.816666   RL2: 2.251143   Best Rho: 0.819732    Best Rl2: 2.228246  

Epoch [985/600]: Train Stats: Rho: 0.865124   RL2: 1.634320
Epoch [985/600]: Test Stats:  Rho: 0.816666   RL2: 2.260170   Best Rho: 0.819732    Best Rl2: 2.228246  

Epoch [986/600]: Train Stats: Rho: 0.873246   RL2: 1.744389
Epoch [986/600]: Test Stats:  Rho: 0.818489   RL2: 2.249944   Best Rho: 0.819732    Best Rl2: 2.228246  

Epoch [987/600]: Train Stats: Rho: 0.848128   RL2: 1.892086
Epoch [987/600]: Test Stats:  Rho: 0.816666   RL2: 2.226780   Best Rho: 0.819732    Best Rl2: 2.228246  

Epoch [988/600]: Train Stats: Rho: 0.843738   RL2: 1.732654
Epoch [988/600]: Test Stats:  Rho: 0.818489   RL2: 2.224120   Best Rho: 0.819732    Best Rl2: 2.228246  

Epoch [989/600]: Train Stats: Rho: 0.853941   RL2: 1.925987
Epoch [989/600]: Test Stats:  Rho: 0.818489   RL2: 2.255780   Best Rho: 0.819732    Best Rl2: 2.228246  

Epoch [990/600]: Train Stats: Rho: 0.849514   RL2: 1.687565
Epoch [990/600]: Test Stats:  Rho: 0.818489   RL2: 2.301677   Best Rho: 0.819732    Best Rl2: 2.228246  

Epoch [991/600]: Train Stats: Rho: 0.845000   RL2: 1.892650
Epoch [991/600]: Test Stats:  Rho: 0.813599   RL2: 2.256126   Best Rho: 0.819732    Best Rl2: 2.228246  

Epoch [992/600]: Train Stats: Rho: 0.863955   RL2: 1.828725
Epoch [992/600]: Test Stats:  Rho: 0.816666   RL2: 2.224828   Best Rho: 0.819732    Best Rl2: 2.228246  

Epoch [993/600]: Train Stats: Rho: 0.837982   RL2: 1.833997
Epoch [993/600]: Test Stats:  Rho: 0.816666   RL2: 2.228264   Best Rho: 0.819732    Best Rl2: 2.228246  

Epoch [994/600]: Train Stats: Rho: 0.864406   RL2: 1.762113
Epoch [994/600]: Test Stats:  Rho: 0.816666   RL2: 2.218911   Best Rho: 0.819732    Best Rl2: 2.228246  

Epoch [995/600]: Train Stats: Rho: 0.856726   RL2: 1.780495
Epoch [995/600]: Test Stats:  Rho: 0.816666   RL2: 2.231572   Best Rho: 0.819732    Best Rl2: 2.228246  

Epoch [996/600]: Train Stats: Rho: 0.848595   RL2: 1.825282
Epoch [996/600]: Test Stats:  Rho: 0.816666   RL2: 2.230761   Best Rho: 0.819732    Best Rl2: 2.228246  

Epoch [997/600]: Train Stats: Rho: 0.858567   RL2: 1.581545
Epoch [997/600]: Test Stats:  Rho: 0.816666   RL2: 2.244691   Best Rho: 0.819732    Best Rl2: 2.228246  

Epoch [998/600]: Train Stats: Rho: 0.874143   RL2: 1.508101
Epoch [998/600]: Test Stats:  Rho: 0.816500   RL2: 2.257100   Best Rho: 0.819732    Best Rl2: 2.228246  

Epoch [999/600]: Train Stats: Rho: 0.881483   RL2: 1.422346
Epoch [999/600]: Test Stats:  Rho: 0.816500   RL2: 2.244026   Best Rho: 0.819732    Best Rl2: 2.228246  

Epoch [1000/600]: Train Stats: Rho: 0.864885   RL2: 1.676041
Epoch [1000/600]: Test Stats:  Rho: 0.816500   RL2: 2.253439   Best Rho: 0.819732    Best Rl2: 2.228246  

----------------------------
Load yaml from configs/SimSurgSkill.yaml.
----------------------------

Namespace(dataset='SimSurgSkill', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/SimSurgSkill.yaml', workers=16, smin=0, smax=10)
Epoch [1/200]: Train Stats: Rho: 0.158729   RL2: 13.265662
Epoch [1/200]: Test Stats: Avg Loss: 0.336195      Rho: 0.762656   RL2: 4.179784   Best Rho: 0.762656    Best Rl2: 4.179784     Best Loss: 0.336195

Epoch [2/200]: Train Stats: Rho: 0.360198   RL2: 4.946416
Epoch [2/200]: Test Stats: Avg Loss: 0.320269      Rho: 0.801625   RL2: 3.179012   Best Rho: 0.801625    Best Rl2: 3.179012     Best Loss: 0.320269

Epoch [3/200]: Train Stats: Rho: 0.181698   RL2: 6.729573
Epoch [3/200]: Test Stats: Avg Loss: 0.315950      Rho: 0.810414   RL2: 3.181327   Best Rho: 0.810414    Best Rl2: 3.181327     Best Loss: 0.315950

Epoch [4/200]: Train Stats: Rho: 0.450134   RL2: 8.485141
Epoch [4/200]: Test Stats: Avg Loss: 0.304777      Rho: 0.816426   RL2: 3.250771   Best Rho: 0.816426    Best Rl2: 3.250771     Best Loss: 0.304777

Epoch [5/200]: Train Stats: Rho: 0.464262   RL2: 11.318956
Epoch [5/200]: Test Stats: Avg Loss: 0.298363      Rho: 0.803585   RL2: 3.099537   Best Rho: 0.803585    Best Rl2: 3.099537     Best Loss: 0.298363

Epoch [6/200]: Train Stats: Rho: 0.221183   RL2: 14.479928
Epoch [6/200]: Test Stats: Avg Loss: 0.268541      Rho: 0.823883   RL2: 2.759259   Best Rho: 0.823883    Best Rl2: 2.759259     Best Loss: 0.268541

Epoch [7/200]: Train Stats: Rho: 0.288264   RL2: 9.696407
Epoch [7/200]: Test Stats: Avg Loss: 0.262802      Rho: 0.839921   RL2: 2.544753   Best Rho: 0.839921    Best Rl2: 2.544753     Best Loss: 0.262802

Epoch [8/200]: Train Stats: Rho: 0.173308   RL2: 13.158812
Epoch [8/200]: Test Stats: Avg Loss: 0.255054      Rho: 0.872812   RL2: 2.350309   Best Rho: 0.872812    Best Rl2: 2.350309     Best Loss: 0.255054

Epoch [9/200]: Train Stats: Rho: 0.279309   RL2: 14.332159
Epoch [9/200]: Test Stats: Avg Loss: 0.249410      Rho: 0.868059   RL2: 2.268519   Best Rho: 0.868059    Best Rl2: 2.268519     Best Loss: 0.249410

Epoch [10/200]: Train Stats: Rho: 0.303030   RL2: 22.428760
Epoch [10/200]: Test Stats: Avg Loss: 0.240089      Rho: 0.871638   RL2: 2.395062   Best Rho: 0.871638    Best Rl2: 2.395062     Best Loss: 0.240089

Epoch [11/200]: Train Stats: Rho: 0.269810   RL2: 25.195260
Epoch [11/200]: Test Stats: Avg Loss: 0.248947      Rho: 0.873108   RL2: 2.228395   Best Rho: 0.871638    Best Rl2: 2.395062     Best Loss: 0.240089

Epoch [12/200]: Train Stats: Rho: 0.212473   RL2: 16.596494
Epoch [12/200]: Test Stats: Avg Loss: 0.245915      Rho: 0.868973   RL2: 2.274691   Best Rho: 0.871638    Best Rl2: 2.395062     Best Loss: 0.240089

Epoch [13/200]: Train Stats: Rho: 0.481869   RL2: 19.932917
Epoch [13/200]: Test Stats: Avg Loss: 0.276120      Rho: 0.857208   RL2: 2.133488   Best Rho: 0.871638    Best Rl2: 2.395062     Best Loss: 0.240089

Epoch [14/200]: Train Stats: Rho: 0.380345   RL2: 10.493566
Epoch [14/200]: Test Stats: Avg Loss: 0.234861      Rho: 0.894355   RL2: 1.990741   Best Rho: 0.894355    Best Rl2: 1.990741     Best Loss: 0.234861

Epoch [15/200]: Train Stats: Rho: 0.713228   RL2: 9.367312
Epoch [15/200]: Test Stats: Avg Loss: 0.235694      Rho: 0.893194   RL2: 1.929012   Best Rho: 0.894355    Best Rl2: 1.990741     Best Loss: 0.234861

Epoch [16/200]: Train Stats: Rho: 0.358166   RL2: 6.113429
Epoch [16/200]: Test Stats: Avg Loss: 0.262688      Rho: 0.886026   RL2: 1.941358   Best Rho: 0.894355    Best Rl2: 1.990741     Best Loss: 0.234861

Epoch [17/200]: Train Stats: Rho: 0.411120   RL2: 7.979781
Epoch [17/200]: Test Stats: Avg Loss: 0.244908      Rho: 0.884669   RL2: 2.016975   Best Rho: 0.894355    Best Rl2: 1.990741     Best Loss: 0.234861

Epoch [18/200]: Train Stats: Rho: 0.481173   RL2: 11.665526
Epoch [18/200]: Test Stats: Avg Loss: 0.260392      Rho: 0.880377   RL2: 2.010802   Best Rho: 0.894355    Best Rl2: 1.990741     Best Loss: 0.234861

Epoch [19/200]: Train Stats: Rho: 0.516068   RL2: 13.148040
Epoch [19/200]: Test Stats: Avg Loss: 0.246124      Rho: 0.863554   RL2: 2.219136   Best Rho: 0.894355    Best Rl2: 1.990741     Best Loss: 0.234861

Epoch [20/200]: Train Stats: Rho: 0.677036   RL2: 10.934312
Epoch [20/200]: Test Stats: Avg Loss: 0.252648      Rho: 0.871856   RL2: 2.003086   Best Rho: 0.894355    Best Rl2: 1.990741     Best Loss: 0.234861

Epoch [21/200]: Train Stats: Rho: 0.408129   RL2: 14.668206
Epoch [21/200]: Test Stats: Avg Loss: 0.266842      Rho: 0.854389   RL2: 2.157407   Best Rho: 0.894355    Best Rl2: 1.990741     Best Loss: 0.234861

Epoch [22/200]: Train Stats: Rho: 0.581155   RL2: 13.628142
Epoch [22/200]: Test Stats: Avg Loss: 0.229428      Rho: 0.862568   RL2: 2.053241   Best Rho: 0.862568    Best Rl2: 2.053241     Best Loss: 0.229428

Epoch [23/200]: Train Stats: Rho: 0.493137   RL2: 15.837707
Epoch [23/200]: Test Stats: Avg Loss: 0.259849      Rho: 0.848655   RL2: 2.121914   Best Rho: 0.862568    Best Rl2: 2.053241     Best Loss: 0.229428

Epoch [24/200]: Train Stats: Rho: 0.505928   RL2: 15.640317
Epoch [24/200]: Test Stats: Avg Loss: 0.254323      Rho: 0.839546   RL2: 2.071759   Best Rho: 0.862568    Best Rl2: 2.053241     Best Loss: 0.229428

Epoch [25/200]: Train Stats: Rho: 0.764640   RL2: 19.234607
Epoch [25/200]: Test Stats: Avg Loss: 0.239795      Rho: 0.881341   RL2: 1.788580   Best Rho: 0.862568    Best Rl2: 2.053241     Best Loss: 0.229428

Epoch [26/200]: Train Stats: Rho: 0.500379   RL2: 17.276413
Epoch [26/200]: Test Stats: Avg Loss: 0.252596      Rho: 0.863790   RL2: 1.843364   Best Rho: 0.862568    Best Rl2: 2.053241     Best Loss: 0.229428

Epoch [27/200]: Train Stats: Rho: 0.512983   RL2: 12.811069
Epoch [27/200]: Test Stats: Avg Loss: 0.231371      Rho: 0.860667   RL2: 1.994599   Best Rho: 0.862568    Best Rl2: 2.053241     Best Loss: 0.229428

Epoch [28/200]: Train Stats: Rho: 0.774515   RL2: 18.067697
Epoch [28/200]: Test Stats: Avg Loss: 0.231250      Rho: 0.861188   RL2: 1.959105   Best Rho: 0.862568    Best Rl2: 2.053241     Best Loss: 0.229428

Epoch [29/200]: Train Stats: Rho: 0.538002   RL2: 15.305458
Epoch [29/200]: Test Stats: Avg Loss: 0.247347      Rho: 0.834483   RL2: 1.916667   Best Rho: 0.862568    Best Rl2: 2.053241     Best Loss: 0.229428

Epoch [30/200]: Train Stats: Rho: 0.688492   RL2: 12.815201
Epoch [30/200]: Test Stats: Avg Loss: 0.229418      Rho: 0.855207   RL2: 1.929012   Best Rho: 0.855207    Best Rl2: 1.929012     Best Loss: 0.229418

Epoch [31/200]: Train Stats: Rho: 0.663341   RL2: 14.578443
Epoch [31/200]: Test Stats: Avg Loss: 0.246064      Rho: 0.851602   RL2: 2.052469   Best Rho: 0.855207    Best Rl2: 1.929012     Best Loss: 0.229418

Epoch [32/200]: Train Stats: Rho: 0.547407   RL2: 12.400548
Epoch [32/200]: Test Stats: Avg Loss: 0.230174      Rho: 0.866199   RL2: 1.966821   Best Rho: 0.855207    Best Rl2: 1.929012     Best Loss: 0.229418

Epoch [33/200]: Train Stats: Rho: 0.506549   RL2: 10.424563
Epoch [33/200]: Test Stats: Avg Loss: 0.233765      Rho: 0.868267   RL2: 1.847994   Best Rho: 0.855207    Best Rl2: 1.929012     Best Loss: 0.229418

Epoch [34/200]: Train Stats: Rho: 0.658093   RL2: 8.235230
Epoch [34/200]: Test Stats: Avg Loss: 0.245999      Rho: 0.860377   RL2: 2.032407   Best Rho: 0.855207    Best Rl2: 1.929012     Best Loss: 0.229418

Epoch [35/200]: Train Stats: Rho: 0.741088   RL2: 9.284181
Epoch [35/200]: Test Stats: Avg Loss: 0.241081      Rho: 0.857506   RL2: 1.979167   Best Rho: 0.855207    Best Rl2: 1.929012     Best Loss: 0.229418

Epoch [36/200]: Train Stats: Rho: 0.535594   RL2: 6.412991
Epoch [36/200]: Test Stats: Avg Loss: 0.243470      Rho: 0.830787   RL2: 2.050154   Best Rho: 0.855207    Best Rl2: 1.929012     Best Loss: 0.229418

Epoch [37/200]: Train Stats: Rho: 0.533995   RL2: 6.140256
Epoch [37/200]: Test Stats: Avg Loss: 0.227962      Rho: 0.829073   RL2: 2.165895   Best Rho: 0.829073    Best Rl2: 2.165895     Best Loss: 0.227962

Epoch [38/200]: Train Stats: Rho: 0.643533   RL2: 10.387690
Epoch [38/200]: Test Stats: Avg Loss: 0.261324      Rho: 0.816492   RL2: 2.116512   Best Rho: 0.829073    Best Rl2: 2.165895     Best Loss: 0.227962

Epoch [39/200]: Train Stats: Rho: 0.723386   RL2: 11.741757
Epoch [39/200]: Test Stats: Avg Loss: 0.261319      Rho: 0.820032   RL2: 2.166667   Best Rho: 0.829073    Best Rl2: 2.165895     Best Loss: 0.227962

Epoch [40/200]: Train Stats: Rho: 0.753033   RL2: 8.637836
Epoch [40/200]: Test Stats: Avg Loss: 0.247174      Rho: 0.815636   RL2: 2.122685   Best Rho: 0.829073    Best Rl2: 2.165895     Best Loss: 0.227962

Epoch [41/200]: Train Stats: Rho: 0.519153   RL2: 8.917630
Epoch [41/200]: Test Stats: Avg Loss: 0.230281      Rho: 0.858814   RL2: 2.005401   Best Rho: 0.829073    Best Rl2: 2.165895     Best Loss: 0.227962

Epoch [42/200]: Train Stats: Rho: 0.685726   RL2: 7.531011
Epoch [42/200]: Test Stats: Avg Loss: 0.221559      Rho: 0.868707   RL2: 2.011574   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [43/200]: Train Stats: Rho: 0.727036   RL2: 8.648400
Epoch [43/200]: Test Stats: Avg Loss: 0.253409      Rho: 0.841099   RL2: 2.027006   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [44/200]: Train Stats: Rho: 0.698593   RL2: 5.726228
Epoch [44/200]: Test Stats: Avg Loss: 0.239575      Rho: 0.824851   RL2: 2.131944   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [45/200]: Train Stats: Rho: 0.759410   RL2: 6.170406
Epoch [45/200]: Test Stats: Avg Loss: 0.231737      Rho: 0.821804   RL2: 2.069444   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [46/200]: Train Stats: Rho: 0.588585   RL2: 4.779456
Epoch [46/200]: Test Stats: Avg Loss: 0.247324      Rho: 0.820523   RL2: 2.209877   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [47/200]: Train Stats: Rho: 0.694624   RL2: 10.581723
Epoch [47/200]: Test Stats: Avg Loss: 0.249824      Rho: 0.839274   RL2: 2.176698   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [48/200]: Train Stats: Rho: 0.459841   RL2: 8.356307
Epoch [48/200]: Test Stats: Avg Loss: 0.245645      Rho: 0.827922   RL2: 2.282407   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [49/200]: Train Stats: Rho: 0.572257   RL2: 7.760461
Epoch [49/200]: Test Stats: Avg Loss: 0.241497      Rho: 0.818805   RL2: 2.239197   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [50/200]: Train Stats: Rho: 0.677525   RL2: 4.515080
Epoch [50/200]: Test Stats: Avg Loss: 0.231572      Rho: 0.823069   RL2: 2.131944   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [51/200]: Train Stats: Rho: 0.716483   RL2: 7.576694
Epoch [51/200]: Test Stats: Avg Loss: 0.241300      Rho: 0.820845   RL2: 2.149691   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [52/200]: Train Stats: Rho: 0.490955   RL2: 7.236865
Epoch [52/200]: Test Stats: Avg Loss: 0.229755      Rho: 0.829571   RL2: 2.099537   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [53/200]: Train Stats: Rho: 0.560048   RL2: 5.999586
Epoch [53/200]: Test Stats: Avg Loss: 0.236753      Rho: 0.813057   RL2: 2.195988   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [54/200]: Train Stats: Rho: 0.542328   RL2: 6.771834
Epoch [54/200]: Test Stats: Avg Loss: 0.241948      Rho: 0.813564   RL2: 2.236111   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [55/200]: Train Stats: Rho: 0.359746   RL2: 6.161226
Epoch [55/200]: Test Stats: Avg Loss: 0.244284      Rho: 0.826557   RL2: 2.295525   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [56/200]: Train Stats: Rho: 0.681268   RL2: 5.469004
Epoch [56/200]: Test Stats: Avg Loss: 0.247635      Rho: 0.832775   RL2: 2.260031   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [57/200]: Train Stats: Rho: 0.414882   RL2: 5.171550
Epoch [57/200]: Test Stats: Avg Loss: 0.241244      Rho: 0.815513   RL2: 2.367284   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [58/200]: Train Stats: Rho: 0.364205   RL2: 8.118513
Epoch [58/200]: Test Stats: Avg Loss: 0.233505      Rho: 0.864570   RL2: 2.141975   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [59/200]: Train Stats: Rho: 0.546598   RL2: 8.320417
Epoch [59/200]: Test Stats: Avg Loss: 0.257481      Rho: 0.834074   RL2: 2.162809   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [60/200]: Train Stats: Rho: 0.376545   RL2: 8.547178
Epoch [60/200]: Test Stats: Avg Loss: 0.270934      Rho: 0.818746   RL2: 2.261574   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [61/200]: Train Stats: Rho: 0.383467   RL2: 8.920522
Epoch [61/200]: Test Stats: Avg Loss: 0.256284      Rho: 0.881173   RL2: 1.993056   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [62/200]: Train Stats: Rho: 0.483618   RL2: 9.216927
Epoch [62/200]: Test Stats: Avg Loss: 0.271115      Rho: 0.868490   RL2: 2.144290   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [63/200]: Train Stats: Rho: 0.505270   RL2: 5.124227
Epoch [63/200]: Test Stats: Avg Loss: 0.242956      Rho: 0.832383   RL2: 2.371142   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [64/200]: Train Stats: Rho: 0.289185   RL2: 7.891984
Epoch [64/200]: Test Stats: Avg Loss: 0.244402      Rho: 0.857492   RL2: 2.034722   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [65/200]: Train Stats: Rho: 0.627411   RL2: 9.097539
Epoch [65/200]: Test Stats: Avg Loss: 0.245078      Rho: 0.867836   RL2: 1.895062   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [66/200]: Train Stats: Rho: 0.470074   RL2: 16.545359
Epoch [66/200]: Test Stats: Avg Loss: 0.238286      Rho: 0.864457   RL2: 2.023920   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [67/200]: Train Stats: Rho: 0.631700   RL2: 8.792237
Epoch [67/200]: Test Stats: Avg Loss: 0.241477      Rho: 0.848949   RL2: 2.077161   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [68/200]: Train Stats: Rho: 0.479781   RL2: 10.709768
Epoch [68/200]: Test Stats: Avg Loss: 0.241166      Rho: 0.843580   RL2: 2.132716   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [69/200]: Train Stats: Rho: 0.462098   RL2: 12.994690
Epoch [69/200]: Test Stats: Avg Loss: 0.246755      Rho: 0.819521   RL2: 2.217593   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [70/200]: Train Stats: Rho: 0.519642   RL2: 11.184069
Epoch [70/200]: Test Stats: Avg Loss: 0.237609      Rho: 0.846099   RL2: 2.116512   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [71/200]: Train Stats: Rho: 0.509202   RL2: 11.177661
Epoch [71/200]: Test Stats: Avg Loss: 0.239150      Rho: 0.844222   RL2: 2.199074   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [72/200]: Train Stats: Rho: 0.485142   RL2: 14.254459
Epoch [72/200]: Test Stats: Avg Loss: 0.242749      Rho: 0.843074   RL2: 2.195988   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [73/200]: Train Stats: Rho: 0.403972   RL2: 13.997927
Epoch [73/200]: Test Stats: Avg Loss: 0.240790      Rho: 0.839831   RL2: 2.152778   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [74/200]: Train Stats: Rho: 0.609842   RL2: 13.755835
Epoch [74/200]: Test Stats: Avg Loss: 0.248084      Rho: 0.806741   RL2: 2.277778   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [75/200]: Train Stats: Rho: 0.625681   RL2: 11.877301
Epoch [75/200]: Test Stats: Avg Loss: 0.241606      Rho: 0.821517   RL2: 2.254629   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [76/200]: Train Stats: Rho: 0.474250   RL2: 13.612023
Epoch [76/200]: Test Stats: Avg Loss: 0.235418      Rho: 0.870680   RL2: 2.052469   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [77/200]: Train Stats: Rho: 0.577618   RL2: 16.532057
Epoch [77/200]: Test Stats: Avg Loss: 0.238573      Rho: 0.872970   RL2: 2.064815   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [78/200]: Train Stats: Rho: 0.391048   RL2: 20.132717
Epoch [78/200]: Test Stats: Avg Loss: 0.253485      Rho: 0.845205   RL2: 2.104167   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [79/200]: Train Stats: Rho: 0.682604   RL2: 14.136451
Epoch [79/200]: Test Stats: Avg Loss: 0.248994      Rho: 0.836323   RL2: 2.162809   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [80/200]: Train Stats: Rho: 0.594379   RL2: 18.996247
Epoch [80/200]: Test Stats: Avg Loss: 0.239672      Rho: 0.829491   RL2: 2.241512   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [81/200]: Train Stats: Rho: 0.517479   RL2: 13.649130
Epoch [81/200]: Test Stats: Avg Loss: 0.232791      Rho: 0.842193   RL2: 2.093364   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [82/200]: Train Stats: Rho: 0.617347   RL2: 24.124636
Epoch [82/200]: Test Stats: Avg Loss: 0.245952      Rho: 0.832480   RL2: 2.213735   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [83/200]: Train Stats: Rho: 0.440748   RL2: 16.717775
Epoch [83/200]: Test Stats: Avg Loss: 0.244618      Rho: 0.831426   RL2: 2.239198   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [84/200]: Train Stats: Rho: 0.353821   RL2: 15.792608
Epoch [84/200]: Test Stats: Avg Loss: 0.235163      Rho: 0.852532   RL2: 2.078704   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [85/200]: Train Stats: Rho: 0.363019   RL2: 20.253090
Epoch [85/200]: Test Stats: Avg Loss: 0.235480      Rho: 0.845608   RL2: 2.158179   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [86/200]: Train Stats: Rho: 0.461760   RL2: 15.387799
Epoch [86/200]: Test Stats: Avg Loss: 0.240753      Rho: 0.842819   RL2: 2.161265   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [87/200]: Train Stats: Rho: 0.506267   RL2: 14.262782
Epoch [87/200]: Test Stats: Avg Loss: 0.240404      Rho: 0.858148   RL2: 2.188272   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [88/200]: Train Stats: Rho: 0.339637   RL2: 11.693108
Epoch [88/200]: Test Stats: Avg Loss: 0.240402      Rho: 0.843883   RL2: 2.215278   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [89/200]: Train Stats: Rho: 0.567121   RL2: 10.905367
Epoch [89/200]: Test Stats: Avg Loss: 0.246592      Rho: 0.833876   RL2: 2.228395   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [90/200]: Train Stats: Rho: 0.609748   RL2: 10.762156
Epoch [90/200]: Test Stats: Avg Loss: 0.236696      Rho: 0.853797   RL2: 2.107253   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [91/200]: Train Stats: Rho: 0.547501   RL2: 9.948905
Epoch [91/200]: Test Stats: Avg Loss: 0.243292      Rho: 0.842942   RL2: 2.174383   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [92/200]: Train Stats: Rho: 0.631795   RL2: 10.002390
Epoch [92/200]: Test Stats: Avg Loss: 0.247040      Rho: 0.858839   RL2: 2.163580   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [93/200]: Train Stats: Rho: 0.518099   RL2: 12.096241
Epoch [93/200]: Test Stats: Avg Loss: 0.249092      Rho: 0.824721   RL2: 2.320216   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [94/200]: Train Stats: Rho: 0.486101   RL2: 11.939269
Epoch [94/200]: Test Stats: Avg Loss: 0.248397      Rho: 0.835514   RL2: 2.280864   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [95/200]: Train Stats: Rho: 0.556042   RL2: 15.812844
Epoch [95/200]: Test Stats: Avg Loss: 0.246106      Rho: 0.845551   RL2: 2.358796   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [96/200]: Train Stats: Rho: 0.485010   RL2: 12.335356
Epoch [96/200]: Test Stats: Avg Loss: 0.267865      Rho: 0.833620   RL2: 2.238426   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [97/200]: Train Stats: Rho: 0.492422   RL2: 10.759804
Epoch [97/200]: Test Stats: Avg Loss: 0.246697      Rho: 0.832000   RL2: 2.283951   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [98/200]: Train Stats: Rho: 0.621975   RL2: 16.078928
Epoch [98/200]: Test Stats: Avg Loss: 0.241054      Rho: 0.823857   RL2: 2.307099   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [99/200]: Train Stats: Rho: 0.385160   RL2: 13.004672
Epoch [99/200]: Test Stats: Avg Loss: 0.235569      Rho: 0.816197   RL2: 2.256944   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [100/200]: Train Stats: Rho: 0.662325   RL2: 11.355482
Epoch [100/200]: Test Stats: Avg Loss: 0.246626      Rho: 0.814388   RL2: 2.345679   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [101/200]: Train Stats: Rho: 0.637062   RL2: 14.259821
Epoch [101/200]: Test Stats: Avg Loss: 0.242369      Rho: 0.813501   RL2: 2.408951   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [102/200]: Train Stats: Rho: 0.511910   RL2: 13.869405
Epoch [102/200]: Test Stats: Avg Loss: 0.244041      Rho: 0.823826   RL2: 2.348765   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [103/200]: Train Stats: Rho: 0.777281   RL2: 13.014271
Epoch [103/200]: Test Stats: Avg Loss: 0.244360      Rho: 0.814195   RL2: 2.336420   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [104/200]: Train Stats: Rho: 0.709259   RL2: 12.149191
Epoch [104/200]: Test Stats: Avg Loss: 0.238332      Rho: 0.816031   RL2: 2.290123   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [105/200]: Train Stats: Rho: 0.548348   RL2: 11.467126
Epoch [105/200]: Test Stats: Avg Loss: 0.244869      Rho: 0.835126   RL2: 2.301697   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [106/200]: Train Stats: Rho: 0.538510   RL2: 13.487983
Epoch [106/200]: Test Stats: Avg Loss: 0.251334      Rho: 0.839673   RL2: 2.203704   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [107/200]: Train Stats: Rho: 0.556982   RL2: 15.636167
Epoch [107/200]: Test Stats: Avg Loss: 0.241349      Rho: 0.835548   RL2: 2.243827   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [108/200]: Train Stats: Rho: 0.638868   RL2: 8.504363
Epoch [108/200]: Test Stats: Avg Loss: 0.242059      Rho: 0.836785   RL2: 2.309414   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [109/200]: Train Stats: Rho: 0.514055   RL2: 10.299776
Epoch [109/200]: Test Stats: Avg Loss: 0.245869      Rho: 0.829548   RL2: 2.371142   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [110/200]: Train Stats: Rho: 0.567874   RL2: 8.050420
Epoch [110/200]: Test Stats: Avg Loss: 0.251209      Rho: 0.833238   RL2: 2.361883   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [111/200]: Train Stats: Rho: 0.552844   RL2: 7.466168
Epoch [111/200]: Test Stats: Avg Loss: 0.244599      Rho: 0.837420   RL2: 2.353395   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [112/200]: Train Stats: Rho: 0.479273   RL2: 9.168067
Epoch [112/200]: Test Stats: Avg Loss: 0.238652      Rho: 0.838991   RL2: 2.209105   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [113/200]: Train Stats: Rho: 0.730892   RL2: 6.652458
Epoch [113/200]: Test Stats: Avg Loss: 0.249621      Rho: 0.836984   RL2: 2.293210   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [114/200]: Train Stats: Rho: 0.731306   RL2: 6.088234
Epoch [114/200]: Test Stats: Avg Loss: 0.244395      Rho: 0.831980   RL2: 2.290123   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [115/200]: Train Stats: Rho: 0.631832   RL2: 6.892585
Epoch [115/200]: Test Stats: Avg Loss: 0.250053      Rho: 0.835301   RL2: 2.300926   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [116/200]: Train Stats: Rho: 0.521166   RL2: 6.614950
Epoch [116/200]: Test Stats: Avg Loss: 0.250184      Rho: 0.831411   RL2: 2.270062   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [117/200]: Train Stats: Rho: 0.542347   RL2: 6.487441
Epoch [117/200]: Test Stats: Avg Loss: 0.244270      Rho: 0.831403   RL2: 2.320988   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [118/200]: Train Stats: Rho: 0.671561   RL2: 5.381281
Epoch [118/200]: Test Stats: Avg Loss: 0.249817      Rho: 0.831723   RL2: 2.342593   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [119/200]: Train Stats: Rho: 0.435292   RL2: 8.918848
Epoch [119/200]: Test Stats: Avg Loss: 0.247106      Rho: 0.830639   RL2: 2.386574   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [120/200]: Train Stats: Rho: 0.482603   RL2: 6.434095
Epoch [120/200]: Test Stats: Avg Loss: 0.247182      Rho: 0.838723   RL2: 2.288580   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [121/200]: Train Stats: Rho: 0.640843   RL2: 8.452181
Epoch [121/200]: Test Stats: Avg Loss: 0.248499      Rho: 0.836572   RL2: 2.245370   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [122/200]: Train Stats: Rho: 0.656005   RL2: 5.478632
Epoch [122/200]: Test Stats: Avg Loss: 0.242300      Rho: 0.839169   RL2: 2.264660   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [123/200]: Train Stats: Rho: 0.704312   RL2: 5.277849
Epoch [123/200]: Test Stats: Avg Loss: 0.246740      Rho: 0.835131   RL2: 2.256944   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [124/200]: Train Stats: Rho: 0.542554   RL2: 8.340549
Epoch [124/200]: Test Stats: Avg Loss: 0.249091      Rho: 0.832528   RL2: 2.341821   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [125/200]: Train Stats: Rho: 0.640655   RL2: 8.212953
Epoch [125/200]: Test Stats: Avg Loss: 0.247427      Rho: 0.823798   RL2: 2.396605   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [126/200]: Train Stats: Rho: 0.748424   RL2: 7.871483
Epoch [126/200]: Test Stats: Avg Loss: 0.250073      Rho: 0.835041   RL2: 2.319444   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [127/200]: Train Stats: Rho: 0.478972   RL2: 8.824250
Epoch [127/200]: Test Stats: Avg Loss: 0.246239      Rho: 0.838733   RL2: 2.300154   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [128/200]: Train Stats: Rho: 0.522106   RL2: 10.979030
Epoch [128/200]: Test Stats: Avg Loss: 0.251952      Rho: 0.831569   RL2: 2.364969   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [129/200]: Train Stats: Rho: 0.593288   RL2: 8.872356
Epoch [129/200]: Test Stats: Avg Loss: 0.251440      Rho: 0.826732   RL2: 2.491512   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [130/200]: Train Stats: Rho: 0.740298   RL2: 10.129850
Epoch [130/200]: Test Stats: Avg Loss: 0.249757      Rho: 0.822486   RL2: 2.420525   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [131/200]: Train Stats: Rho: 0.668683   RL2: 10.402863
Epoch [131/200]: Test Stats: Avg Loss: 0.242310      Rho: 0.832144   RL2: 2.404321   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [132/200]: Train Stats: Rho: 0.596034   RL2: 11.503517
Epoch [132/200]: Test Stats: Avg Loss: 0.247512      Rho: 0.844661   RL2: 2.262346   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [133/200]: Train Stats: Rho: 0.673800   RL2: 12.171943
Epoch [133/200]: Test Stats: Avg Loss: 0.246000      Rho: 0.848094   RL2: 2.301698   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [134/200]: Train Stats: Rho: 0.732341   RL2: 11.802275
Epoch [134/200]: Test Stats: Avg Loss: 0.244774      Rho: 0.825970   RL2: 2.357253   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [135/200]: Train Stats: Rho: 0.660651   RL2: 10.663606
Epoch [135/200]: Test Stats: Avg Loss: 0.253398      Rho: 0.830949   RL2: 2.339506   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [136/200]: Train Stats: Rho: 0.579951   RL2: 13.752941
Epoch [136/200]: Test Stats: Avg Loss: 0.248195      Rho: 0.831691   RL2: 2.338735   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [137/200]: Train Stats: Rho: 0.695282   RL2: 13.590436
Epoch [137/200]: Test Stats: Avg Loss: 0.254028      Rho: 0.866044   RL2: 2.291667   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [138/200]: Train Stats: Rho: 0.597558   RL2: 14.542026
Epoch [138/200]: Test Stats: Avg Loss: 0.248801      Rho: 0.874365   RL2: 2.125000   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [139/200]: Train Stats: Rho: 0.588096   RL2: 14.136249
Epoch [139/200]: Test Stats: Avg Loss: 0.238695      Rho: 0.861713   RL2: 2.180556   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [140/200]: Train Stats: Rho: 0.571956   RL2: 13.125576
Epoch [140/200]: Test Stats: Avg Loss: 0.249375      Rho: 0.850841   RL2: 2.252315   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [141/200]: Train Stats: Rho: 0.495940   RL2: 11.868098
Epoch [141/200]: Test Stats: Avg Loss: 0.246121      Rho: 0.834030   RL2: 2.296296   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [142/200]: Train Stats: Rho: 0.608770   RL2: 11.183953
Epoch [142/200]: Test Stats: Avg Loss: 0.245745      Rho: 0.852215   RL2: 2.263117   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [143/200]: Train Stats: Rho: 0.458994   RL2: 10.804089
Epoch [143/200]: Test Stats: Avg Loss: 0.244350      Rho: 0.859286   RL2: 2.186728   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [144/200]: Train Stats: Rho: 0.564319   RL2: 9.665870
Epoch [144/200]: Test Stats: Avg Loss: 0.241345      Rho: 0.847089   RL2: 2.229167   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [145/200]: Train Stats: Rho: 0.599082   RL2: 10.376932
Epoch [145/200]: Test Stats: Avg Loss: 0.251882      Rho: 0.837906   RL2: 2.314043   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [146/200]: Train Stats: Rho: 0.602336   RL2: 7.573257
Epoch [146/200]: Test Stats: Avg Loss: 0.250176      Rho: 0.859875   RL2: 2.195216   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [147/200]: Train Stats: Rho: 0.569736   RL2: 10.186568
Epoch [147/200]: Test Stats: Avg Loss: 0.249381      Rho: 0.833864   RL2: 2.344907   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [148/200]: Train Stats: Rho: 0.573705   RL2: 7.929950
Epoch [148/200]: Test Stats: Avg Loss: 0.254243      Rho: 0.804296   RL2: 2.428241   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [149/200]: Train Stats: Rho: 0.667066   RL2: 10.654886
Epoch [149/200]: Test Stats: Avg Loss: 0.253096      Rho: 0.817376   RL2: 2.432099   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [150/200]: Train Stats: Rho: 0.499269   RL2: 7.301357
Epoch [150/200]: Test Stats: Avg Loss: 0.244442      Rho: 0.813613   RL2: 2.401235   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [151/200]: Train Stats: Rho: 0.332000   RL2: 9.921585
Epoch [151/200]: Test Stats: Avg Loss: 0.247342      Rho: 0.813699   RL2: 2.471451   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [152/200]: Train Stats: Rho: 0.570244   RL2: 5.725091
Epoch [152/200]: Test Stats: Avg Loss: 0.251793      Rho: 0.809151   RL2: 2.445988   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [153/200]: Train Stats: Rho: 0.700211   RL2: 3.295405
Epoch [153/200]: Test Stats: Avg Loss: 0.250772      Rho: 0.814306   RL2: 2.393519   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [154/200]: Train Stats: Rho: 0.459747   RL2: 10.199737
Epoch [154/200]: Test Stats: Avg Loss: 0.250147      Rho: 0.832396   RL2: 2.290123   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [155/200]: Train Stats: Rho: 0.609672   RL2: 9.577771
Epoch [155/200]: Test Stats: Avg Loss: 0.232122      Rho: 0.836314   RL2: 2.250772   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [156/200]: Train Stats: Rho: 0.543344   RL2: 6.293023
Epoch [156/200]: Test Stats: Avg Loss: 0.241996      Rho: 0.814872   RL2: 2.286265   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [157/200]: Train Stats: Rho: 0.463001   RL2: 8.615633
Epoch [157/200]: Test Stats: Avg Loss: 0.247906      Rho: 0.808228   RL2: 2.414352   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [158/200]: Train Stats: Rho: 0.458261   RL2: 5.886043
Epoch [158/200]: Test Stats: Avg Loss: 0.243723      Rho: 0.822640   RL2: 2.380401   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [159/200]: Train Stats: Rho: 0.646881   RL2: 4.296249
Epoch [159/200]: Test Stats: Avg Loss: 0.242184      Rho: 0.837375   RL2: 2.312500   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [160/200]: Train Stats: Rho: 0.627995   RL2: 4.841267
Epoch [160/200]: Test Stats: Avg Loss: 0.251509      Rho: 0.831607   RL2: 2.314815   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [161/200]: Train Stats: Rho: 0.702280   RL2: 5.168770
Epoch [161/200]: Test Stats: Avg Loss: 0.249856      Rho: 0.857761   RL2: 2.201389   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [162/200]: Train Stats: Rho: 0.651528   RL2: 5.865679
Epoch [162/200]: Test Stats: Avg Loss: 0.240894      Rho: 0.855844   RL2: 2.198302   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [163/200]: Train Stats: Rho: 0.650531   RL2: 6.482595
Epoch [163/200]: Test Stats: Avg Loss: 0.244361      Rho: 0.859607   RL2: 2.200617   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [164/200]: Train Stats: Rho: 0.611347   RL2: 5.072870
Epoch [164/200]: Test Stats: Avg Loss: 0.251805      Rho: 0.850973   RL2: 2.196759   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [165/200]: Train Stats: Rho: 0.509597   RL2: 7.978364
Epoch [165/200]: Test Stats: Avg Loss: 0.246184      Rho: 0.867298   RL2: 2.168981   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [166/200]: Train Stats: Rho: 0.628239   RL2: 7.051244
Epoch [166/200]: Test Stats: Avg Loss: 0.238905      Rho: 0.862944   RL2: 2.144290   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [167/200]: Train Stats: Rho: 0.617122   RL2: 7.921077
Epoch [167/200]: Test Stats: Avg Loss: 0.252033      Rho: 0.861528   RL2: 2.201389   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [168/200]: Train Stats: Rho: 0.525022   RL2: 6.988771
Epoch [168/200]: Test Stats: Avg Loss: 0.246691      Rho: 0.833736   RL2: 2.297068   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [169/200]: Train Stats: Rho: 0.478332   RL2: 7.499640
Epoch [169/200]: Test Stats: Avg Loss: 0.246155      Rho: 0.838833   RL2: 2.271605   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [170/200]: Train Stats: Rho: 0.701227   RL2: 5.948094
Epoch [170/200]: Test Stats: Avg Loss: 0.234876      Rho: 0.837257   RL2: 2.203704   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [171/200]: Train Stats: Rho: 0.709391   RL2: 4.956828
Epoch [171/200]: Test Stats: Avg Loss: 0.247472      Rho: 0.812264   RL2: 2.443673   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [172/200]: Train Stats: Rho: 0.487945   RL2: 7.883736
Epoch [172/200]: Test Stats: Avg Loss: 0.255936      Rho: 0.819257   RL2: 2.396605   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [173/200]: Train Stats: Rho: 0.757435   RL2: 8.432336
Epoch [173/200]: Test Stats: Avg Loss: 0.247042      Rho: 0.806380   RL2: 2.506944   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [174/200]: Train Stats: Rho: 0.625154   RL2: 7.393268
Epoch [174/200]: Test Stats: Avg Loss: 0.235981      Rho: 0.813397   RL2: 2.417438   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [175/200]: Train Stats: Rho: 0.632396   RL2: 13.325435
Epoch [175/200]: Test Stats: Avg Loss: 0.246653      Rho: 0.820834   RL2: 2.408951   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [176/200]: Train Stats: Rho: 0.637419   RL2: 10.737208
Epoch [176/200]: Test Stats: Avg Loss: 0.246747      Rho: 0.817266   RL2: 2.408179   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [177/200]: Train Stats: Rho: 0.656456   RL2: 9.361160
Epoch [177/200]: Test Stats: Avg Loss: 0.244299      Rho: 0.835565   RL2: 2.310185   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [178/200]: Train Stats: Rho: 0.506004   RL2: 10.740056
Epoch [178/200]: Test Stats: Avg Loss: 0.252151      Rho: 0.850993   RL2: 2.243056   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [179/200]: Train Stats: Rho: 0.493776   RL2: 9.157708
Epoch [179/200]: Test Stats: Avg Loss: 0.249081      Rho: 0.863046   RL2: 2.178241   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [180/200]: Train Stats: Rho: 0.581512   RL2: 10.753879
Epoch [180/200]: Test Stats: Avg Loss: 0.246929      Rho: 0.863301   RL2: 2.185957   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [181/200]: Train Stats: Rho: 0.390051   RL2: 8.940107
Epoch [181/200]: Test Stats: Avg Loss: 0.244492      Rho: 0.866520   RL2: 2.145062   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [182/200]: Train Stats: Rho: 0.745226   RL2: 5.492381
Epoch [182/200]: Test Stats: Avg Loss: 0.244799      Rho: 0.877278   RL2: 2.061728   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [183/200]: Train Stats: Rho: 0.535086   RL2: 8.784404
Epoch [183/200]: Test Stats: Avg Loss: 0.243183      Rho: 0.857050   RL2: 2.128086   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [184/200]: Train Stats: Rho: 0.680045   RL2: 8.128988
Epoch [184/200]: Test Stats: Avg Loss: 0.251529      Rho: 0.869530   RL2: 2.086420   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [185/200]: Train Stats: Rho: 0.587287   RL2: 9.537502
Epoch [185/200]: Test Stats: Avg Loss: 0.251916      Rho: 0.860236   RL2: 2.175926   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [186/200]: Train Stats: Rho: 0.749609   RL2: 6.111580
Epoch [186/200]: Test Stats: Avg Loss: 0.243201      Rho: 0.856061   RL2: 2.179012   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [187/200]: Train Stats: Rho: 0.515692   RL2: 11.274671
Epoch [187/200]: Test Stats: Avg Loss: 0.249368      Rho: 0.865860   RL2: 2.077932   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [188/200]: Train Stats: Rho: 0.756231   RL2: 8.487826
Epoch [188/200]: Test Stats: Avg Loss: 0.248274      Rho: 0.818560   RL2: 2.403549   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [189/200]: Train Stats: Rho: 0.554574   RL2: 8.151283
Epoch [189/200]: Test Stats: Avg Loss: 0.247626      Rho: 0.828532   RL2: 2.314043   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [190/200]: Train Stats: Rho: 0.615711   RL2: 10.575919
Epoch [190/200]: Test Stats: Avg Loss: 0.244999      Rho: 0.862224   RL2: 2.186728   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [191/200]: Train Stats: Rho: 0.639714   RL2: 10.398056
Epoch [191/200]: Test Stats: Avg Loss: 0.246147      Rho: 0.868921   RL2: 2.141204   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [192/200]: Train Stats: Rho: 0.783902   RL2: 8.508173
Epoch [192/200]: Test Stats: Avg Loss: 0.247798      Rho: 0.869013   RL2: 2.101852   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [193/200]: Train Stats: Rho: 0.653672   RL2: 9.802924
Epoch [193/200]: Test Stats: Avg Loss: 0.246714      Rho: 0.863507   RL2: 2.174383   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [194/200]: Train Stats: Rho: 0.641859   RL2: 12.309539
Epoch [194/200]: Test Stats: Avg Loss: 0.253850      Rho: 0.875834   RL2: 2.157407   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [195/200]: Train Stats: Rho: 0.688924   RL2: 10.087420
Epoch [195/200]: Test Stats: Avg Loss: 0.246245      Rho: 0.867662   RL2: 2.218364   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [196/200]: Train Stats: Rho: 0.575756   RL2: 9.322561
Epoch [196/200]: Test Stats: Avg Loss: 0.243889      Rho: 0.859044   RL2: 2.161265   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [197/200]: Train Stats: Rho: 0.620922   RL2: 11.048851
Epoch [197/200]: Test Stats: Avg Loss: 0.246392      Rho: 0.840959   RL2: 2.356481   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [198/200]: Train Stats: Rho: 0.558393   RL2: 11.104506
Epoch [198/200]: Test Stats: Avg Loss: 0.247416      Rho: 0.837437   RL2: 2.290123   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [199/200]: Train Stats: Rho: 0.738040   RL2: 11.942448
Epoch [199/200]: Test Stats: Avg Loss: 0.244095      Rho: 0.818158   RL2: 2.409722   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Epoch [200/200]: Train Stats: Rho: 0.711328   RL2: 10.432235
Epoch [200/200]: Test Stats: Avg Loss: 0.247258      Rho: 0.841902   RL2: 2.310957   Best Rho: 0.868707    Best Rl2: 2.011574     Best Loss: 0.221559

Dataset: SimSurgSkill, Fold: 0    Best Test Coefficient: 0.868707   RL2: 2.011574

Begin Stage 2...
Epoch [1/600]: Train Stats: Rho: 0.028725   RL2: 16.528139
Epoch [1/600]: Test Stats:  Rho: 0.052561   RL2: 20.603418   Best Rho: 0.052561    Best Rl2: 20.603418  

Epoch [2/600]: Train Stats: Rho: 0.171559   RL2: 15.964976
Epoch [2/600]: Test Stats:  Rho: 0.317710   RL2: 19.995807   Best Rho: 0.317710    Best Rl2: 19.995807  

Epoch [3/600]: Train Stats: Rho: 0.411082   RL2: 15.386090
Epoch [3/600]: Test Stats:  Rho: 0.359563   RL2: 19.387470   Best Rho: 0.359563    Best Rl2: 19.387470  

Epoch [4/600]: Train Stats: Rho: 0.458505   RL2: 14.825897
Epoch [4/600]: Test Stats:  Rho: 0.421484   RL2: 18.702381   Best Rho: 0.421484    Best Rl2: 18.702381  

Epoch [5/600]: Train Stats: Rho: 0.507904   RL2: 14.142768
Epoch [5/600]: Test Stats:  Rho: 0.461131   RL2: 17.944444   Best Rho: 0.461131    Best Rl2: 17.944444  

Epoch [6/600]: Train Stats: Rho: 0.584992   RL2: 13.297672
Epoch [6/600]: Test Stats:  Rho: 0.497642   RL2: 17.092571   Best Rho: 0.497642    Best Rl2: 17.092571  

Epoch [7/600]: Train Stats: Rho: 0.441650   RL2: 12.920837
Epoch [7/600]: Test Stats:  Rho: 0.523563   RL2: 16.178700   Best Rho: 0.523563    Best Rl2: 16.178700  

Epoch [8/600]: Train Stats: Rho: 0.630929   RL2: 11.654009
Epoch [8/600]: Test Stats:  Rho: 0.557705   RL2: 15.212975   Best Rho: 0.557705    Best Rl2: 15.212975  

Epoch [9/600]: Train Stats: Rho: 0.602110   RL2: 10.972750
Epoch [9/600]: Test Stats:  Rho: 0.589827   RL2: 14.206327   Best Rho: 0.589827    Best Rl2: 14.206327  

Epoch [10/600]: Train Stats: Rho: 0.596091   RL2: 10.163765
Epoch [10/600]: Test Stats:  Rho: 0.631076   RL2: 13.174800   Best Rho: 0.631076    Best Rl2: 13.174800  

Epoch [11/600]: Train Stats: Rho: 0.688924   RL2: 9.134450
Epoch [11/600]: Test Stats:  Rho: 0.658367   RL2: 12.150504   Best Rho: 0.658367    Best Rl2: 12.150504  

Epoch [12/600]: Train Stats: Rho: 0.638999   RL2: 8.265235
Epoch [12/600]: Test Stats:  Rho: 0.675554   RL2: 11.152893   Best Rho: 0.675554    Best Rl2: 11.152893  

Epoch [13/600]: Train Stats: Rho: 0.718307   RL2: 7.501428
Epoch [13/600]: Test Stats:  Rho: 0.695087   RL2: 10.173912   Best Rho: 0.695087    Best Rl2: 10.173912  

Epoch [14/600]: Train Stats: Rho: 0.707340   RL2: 6.957472
Epoch [14/600]: Test Stats:  Rho: 0.719846   RL2: 9.223110   Best Rho: 0.719846    Best Rl2: 9.223110  

Epoch [15/600]: Train Stats: Rho: 0.790355   RL2: 6.008984
Epoch [15/600]: Test Stats:  Rho: 0.742701   RL2: 8.355596   Best Rho: 0.742701    Best Rl2: 8.355596  

Epoch [16/600]: Train Stats: Rho: 0.784128   RL2: 5.435610
Epoch [16/600]: Test Stats:  Rho: 0.759377   RL2: 7.552847   Best Rho: 0.759377    Best Rl2: 7.552847  

Epoch [17/600]: Train Stats: Rho: 0.751020   RL2: 5.356386
Epoch [17/600]: Test Stats:  Rho: 0.778515   RL2: 6.815297   Best Rho: 0.778515    Best Rl2: 6.815297  

Epoch [18/600]: Train Stats: Rho: 0.818214   RL2: 4.412589
Epoch [18/600]: Test Stats:  Rho: 0.790314   RL2: 6.152727   Best Rho: 0.790314    Best Rl2: 6.152727  

Epoch [19/600]: Train Stats: Rho: 0.776058   RL2: 4.528812
Epoch [19/600]: Test Stats:  Rho: 0.803158   RL2: 5.550305   Best Rho: 0.803158    Best Rl2: 5.550305  

Epoch [20/600]: Train Stats: Rho: 0.765637   RL2: 4.239223
Epoch [20/600]: Test Stats:  Rho: 0.815329   RL2: 5.026288   Best Rho: 0.815329    Best Rl2: 5.026288  

Epoch [21/600]: Train Stats: Rho: 0.824760   RL2: 3.633360
Epoch [21/600]: Test Stats:  Rho: 0.825455   RL2: 4.564240   Best Rho: 0.825455    Best Rl2: 4.564240  

Epoch [22/600]: Train Stats: Rho: 0.843176   RL2: 3.002375
Epoch [22/600]: Test Stats:  Rho: 0.830774   RL2: 4.156437   Best Rho: 0.830774    Best Rl2: 4.156437  

Epoch [23/600]: Train Stats: Rho: 0.867650   RL2: 2.759867
Epoch [23/600]: Test Stats:  Rho: 0.836836   RL2: 3.808299   Best Rho: 0.836836    Best Rl2: 3.808299  

Epoch [24/600]: Train Stats: Rho: 0.854407   RL2: 2.825737
Epoch [24/600]: Test Stats:  Rho: 0.840947   RL2: 3.519518   Best Rho: 0.840947    Best Rl2: 3.519518  

Epoch [25/600]: Train Stats: Rho: 0.848594   RL2: 3.118512
Epoch [25/600]: Test Stats:  Rho: 0.843525   RL2: 3.267928   Best Rho: 0.843525    Best Rl2: 3.267928  

Epoch [26/600]: Train Stats: Rho: 0.804896   RL2: 3.186172
Epoch [26/600]: Test Stats:  Rho: 0.847009   RL2: 3.046346   Best Rho: 0.847009    Best Rl2: 3.046346  

Epoch [27/600]: Train Stats: Rho: 0.843176   RL2: 2.600430
Epoch [27/600]: Test Stats:  Rho: 0.852467   RL2: 2.866778   Best Rho: 0.852467    Best Rl2: 2.866778  

Epoch [28/600]: Train Stats: Rho: 0.890957   RL2: 2.058613
Epoch [28/600]: Test Stats:  Rho: 0.854279   RL2: 2.717098   Best Rho: 0.854279    Best Rl2: 2.717098  

Epoch [29/600]: Train Stats: Rho: 0.896055   RL2: 2.047869
Epoch [29/600]: Test Stats:  Rho: 0.853721   RL2: 2.588445   Best Rho: 0.854279    Best Rl2: 2.717098  

Epoch [30/600]: Train Stats: Rho: 0.882191   RL2: 2.103881
Epoch [30/600]: Test Stats:  Rho: 0.854163   RL2: 2.481803   Best Rho: 0.854279    Best Rl2: 2.717098  

Epoch [31/600]: Train Stats: Rho: 0.876755   RL2: 2.469306
Epoch [31/600]: Test Stats:  Rho: 0.855301   RL2: 2.404644   Best Rho: 0.855301    Best Rl2: 2.404644  

Epoch [32/600]: Train Stats: Rho: 0.886348   RL2: 2.090757
Epoch [32/600]: Test Stats:  Rho: 0.858111   RL2: 2.343181   Best Rho: 0.858111    Best Rl2: 2.343181  

Epoch [33/600]: Train Stats: Rho: 0.884806   RL2: 2.293328
Epoch [33/600]: Test Stats:  Rho: 0.857856   RL2: 2.299802   Best Rho: 0.858111    Best Rl2: 2.343181  

Epoch [34/600]: Train Stats: Rho: 0.879087   RL2: 2.403365
Epoch [34/600]: Test Stats:  Rho: 0.862524   RL2: 2.263035   Best Rho: 0.862524    Best Rl2: 2.263035  

Epoch [35/600]: Train Stats: Rho: 0.863079   RL2: 2.746035
Epoch [35/600]: Test Stats:  Rho: 0.863546   RL2: 2.238777   Best Rho: 0.863546    Best Rl2: 2.238777  

Epoch [36/600]: Train Stats: Rho: 0.886913   RL2: 2.225131
Epoch [36/600]: Test Stats:  Rho: 0.864777   RL2: 2.205468   Best Rho: 0.864777    Best Rl2: 2.205468  

Epoch [37/600]: Train Stats: Rho: 0.894813   RL2: 2.096271
Epoch [37/600]: Test Stats:  Rho: 0.866542   RL2: 2.166028   Best Rho: 0.866542    Best Rl2: 2.166028  

Epoch [38/600]: Train Stats: Rho: 0.892819   RL2: 2.226360
Epoch [38/600]: Test Stats:  Rho: 0.868911   RL2: 2.139987   Best Rho: 0.868911    Best Rl2: 2.139987  

Epoch [39/600]: Train Stats: Rho: 0.878974   RL2: 2.457121
Epoch [39/600]: Test Stats:  Rho: 0.872163   RL2: 2.123952   Best Rho: 0.872163    Best Rl2: 2.123952  

Epoch [40/600]: Train Stats: Rho: 0.923256   RL2: 1.716212
Epoch [40/600]: Test Stats:  Rho: 0.875786   RL2: 2.113745   Best Rho: 0.875786    Best Rl2: 2.113745  

Epoch [41/600]: Train Stats: Rho: 0.884016   RL2: 2.445778
Epoch [41/600]: Test Stats:  Rho: 0.875066   RL2: 2.102639   Best Rho: 0.875786    Best Rl2: 2.113745  

Epoch [42/600]: Train Stats: Rho: 0.920227   RL2: 1.803127
Epoch [42/600]: Test Stats:  Rho: 0.876158   RL2: 2.097343   Best Rho: 0.876158    Best Rl2: 2.097343  

Epoch [43/600]: Train Stats: Rho: 0.899159   RL2: 2.282589
Epoch [43/600]: Test Stats:  Rho: 0.876715   RL2: 2.090946   Best Rho: 0.876715    Best Rl2: 2.090946  

Epoch [44/600]: Train Stats: Rho: 0.910276   RL2: 2.236460
Epoch [44/600]: Test Stats:  Rho: 0.880083   RL2: 2.086775   Best Rho: 0.880083    Best Rl2: 2.086775  

Epoch [45/600]: Train Stats: Rho: 0.920265   RL2: 1.645135
Epoch [45/600]: Test Stats:  Rho: 0.880153   RL2: 2.072915   Best Rho: 0.880153    Best Rl2: 2.072915  

Epoch [46/600]: Train Stats: Rho: 0.927714   RL2: 1.691302
Epoch [46/600]: Test Stats:  Rho: 0.881825   RL2: 2.050197   Best Rho: 0.881825    Best Rl2: 2.050197  

Epoch [47/600]: Train Stats: Rho: 0.898707   RL2: 2.135654
Epoch [47/600]: Test Stats:  Rho: 0.885402   RL2: 2.027734   Best Rho: 0.885402    Best Rl2: 2.027734  

Epoch [48/600]: Train Stats: Rho: 0.912345   RL2: 1.893328
Epoch [48/600]: Test Stats:  Rho: 0.884728   RL2: 2.005345   Best Rho: 0.885402    Best Rl2: 2.027734  

Epoch [49/600]: Train Stats: Rho: 0.914772   RL2: 1.937626
Epoch [49/600]: Test Stats:  Rho: 0.885309   RL2: 1.986968   Best Rho: 0.885402    Best Rl2: 2.027734  

Epoch [50/600]: Train Stats: Rho: 0.926887   RL2: 1.692082
Epoch [50/600]: Test Stats:  Rho: 0.885425   RL2: 1.979805   Best Rho: 0.885425    Best Rl2: 1.979805  

Epoch [51/600]: Train Stats: Rho: 0.925701   RL2: 1.639936
Epoch [51/600]: Test Stats:  Rho: 0.885634   RL2: 1.969489   Best Rho: 0.885634    Best Rl2: 1.969489  

Epoch [52/600]: Train Stats: Rho: 0.911894   RL2: 2.050688
Epoch [52/600]: Test Stats:  Rho: 0.886261   RL2: 1.956570   Best Rho: 0.886261    Best Rl2: 1.956570  

Epoch [53/600]: Train Stats: Rho: 0.935163   RL2: 1.154380
Epoch [53/600]: Test Stats:  Rho: 0.887353   RL2: 1.941955   Best Rho: 0.887353    Best Rl2: 1.941955  

Epoch [54/600]: Train Stats: Rho: 0.895096   RL2: 2.259148
Epoch [54/600]: Test Stats:  Rho: 0.888444   RL2: 1.935841   Best Rho: 0.888444    Best Rl2: 1.935841  

Epoch [55/600]: Train Stats: Rho: 0.903485   RL2: 1.833654
Epoch [55/600]: Test Stats:  Rho: 0.889025   RL2: 1.935518   Best Rho: 0.889025    Best Rl2: 1.935518  

Epoch [56/600]: Train Stats: Rho: 0.911856   RL2: 1.639859
Epoch [56/600]: Test Stats:  Rho: 0.889629   RL2: 1.924573   Best Rho: 0.889629    Best Rl2: 1.924573  

Epoch [57/600]: Train Stats: Rho: 0.892462   RL2: 1.947863
Epoch [57/600]: Test Stats:  Rho: 0.891348   RL2: 1.914640   Best Rho: 0.891348    Best Rl2: 1.914640  

Epoch [58/600]: Train Stats: Rho: 0.904426   RL2: 2.235896
Epoch [58/600]: Test Stats:  Rho: 0.891882   RL2: 1.918977   Best Rho: 0.891882    Best Rl2: 1.918977  

Epoch [59/600]: Train Stats: Rho: 0.919193   RL2: 1.572771
Epoch [59/600]: Test Stats:  Rho: 0.891348   RL2: 1.923540   Best Rho: 0.891882    Best Rl2: 1.918977  

Epoch [60/600]: Train Stats: Rho: 0.891465   RL2: 1.998791
Epoch [60/600]: Test Stats:  Rho: 0.892950   RL2: 1.912748   Best Rho: 0.892950    Best Rl2: 1.912748  

Epoch [61/600]: Train Stats: Rho: 0.920510   RL2: 1.544784
Epoch [61/600]: Test Stats:  Rho: 0.892950   RL2: 1.906087   Best Rho: 0.892950    Best Rl2: 1.906087  

Epoch [62/600]: Train Stats: Rho: 0.893591   RL2: 1.929997
Epoch [62/600]: Test Stats:  Rho: 0.892950   RL2: 1.896025   Best Rho: 0.892950    Best Rl2: 1.896025  

Epoch [63/600]: Train Stats: Rho: 0.926473   RL2: 1.313671
Epoch [63/600]: Test Stats:  Rho: 0.893438   RL2: 1.873750   Best Rho: 0.893438    Best Rl2: 1.873750  

Epoch [64/600]: Train Stats: Rho: 0.902695   RL2: 1.533432
Epoch [64/600]: Test Stats:  Rho: 0.893438   RL2: 1.852641   Best Rho: 0.893438    Best Rl2: 1.852641  

Epoch [65/600]: Train Stats: Rho: 0.944945   RL2: 1.237097
Epoch [65/600]: Test Stats:  Rho: 0.893484   RL2: 1.837285   Best Rho: 0.893484    Best Rl2: 1.837285  

Epoch [66/600]: Train Stats: Rho: 0.883132   RL2: 2.117811
Epoch [66/600]: Test Stats:  Rho: 0.893484   RL2: 1.829560   Best Rho: 0.893484    Best Rl2: 1.829560  

Epoch [67/600]: Train Stats: Rho: 0.907605   RL2: 1.691149
Epoch [67/600]: Test Stats:  Rho: 0.894576   RL2: 1.826286   Best Rho: 0.894576    Best Rl2: 1.826286  

Epoch [68/600]: Train Stats: Rho: 0.907285   RL2: 1.212055
Epoch [68/600]: Test Stats:  Rho: 0.896109   RL2: 1.814709   Best Rho: 0.896109    Best Rl2: 1.814709  

Epoch [69/600]: Train Stats: Rho: 0.897485   RL2: 1.772846
Epoch [69/600]: Test Stats:  Rho: 0.896365   RL2: 1.808511   Best Rho: 0.896365    Best Rl2: 1.808511  

Epoch [70/600]: Train Stats: Rho: 0.925495   RL2: 1.156161
Epoch [70/600]: Test Stats:  Rho: 0.896457   RL2: 1.803125   Best Rho: 0.896457    Best Rl2: 1.803125  

Epoch [71/600]: Train Stats: Rho: 0.912251   RL2: 1.694200
Epoch [71/600]: Test Stats:  Rho: 0.896457   RL2: 1.797697   Best Rho: 0.896457    Best Rl2: 1.797697  

Epoch [72/600]: Train Stats: Rho: 0.906345   RL2: 1.556530
Epoch [72/600]: Test Stats:  Rho: 0.897526   RL2: 1.797842   Best Rho: 0.897526    Best Rl2: 1.797842  

Epoch [73/600]: Train Stats: Rho: 0.933527   RL2: 1.420007
Epoch [73/600]: Test Stats:  Rho: 0.898501   RL2: 1.802861   Best Rho: 0.898501    Best Rl2: 1.802861  

Epoch [74/600]: Train Stats: Rho: 0.905216   RL2: 1.716280
Epoch [74/600]: Test Stats:  Rho: 0.899012   RL2: 1.800047   Best Rho: 0.899012    Best Rl2: 1.800047  

Epoch [75/600]: Train Stats: Rho: 0.915957   RL2: 1.562724
Epoch [75/600]: Test Stats:  Rho: 0.899012   RL2: 1.799123   Best Rho: 0.899012    Best Rl2: 1.799123  

Epoch [76/600]: Train Stats: Rho: 0.907699   RL2: 1.929432
Epoch [76/600]: Test Stats:  Rho: 0.898455   RL2: 1.789997   Best Rho: 0.899012    Best Rl2: 1.799123  

Epoch [77/600]: Train Stats: Rho: 0.894983   RL2: 1.559777
Epoch [77/600]: Test Stats:  Rho: 0.898455   RL2: 1.775971   Best Rho: 0.899012    Best Rl2: 1.799123  

Epoch [78/600]: Train Stats: Rho: 0.879256   RL2: 1.850617
Epoch [78/600]: Test Stats:  Rho: 0.899012   RL2: 1.768137   Best Rho: 0.899012    Best Rl2: 1.768137  

Epoch [79/600]: Train Stats: Rho: 0.903673   RL2: 1.770157
Epoch [79/600]: Test Stats:  Rho: 0.899012   RL2: 1.770985   Best Rho: 0.899012    Best Rl2: 1.768137  

Epoch [80/600]: Train Stats: Rho: 0.910972   RL2: 1.469774
Epoch [80/600]: Test Stats:  Rho: 0.899012   RL2: 1.766829   Best Rho: 0.899012    Best Rl2: 1.766829  

Epoch [81/600]: Train Stats: Rho: 0.897654   RL2: 1.280153
Epoch [81/600]: Test Stats:  Rho: 0.898455   RL2: 1.754103   Best Rho: 0.899012    Best Rl2: 1.766829  

Epoch [82/600]: Train Stats: Rho: 0.880084   RL2: 1.777737
Epoch [82/600]: Test Stats:  Rho: 0.899012   RL2: 1.746601   Best Rho: 0.899012    Best Rl2: 1.746601  

Epoch [83/600]: Train Stats: Rho: 0.898538   RL2: 1.943833
Epoch [83/600]: Test Stats:  Rho: 0.899012   RL2: 1.737617   Best Rho: 0.899012    Best Rl2: 1.737617  

Epoch [84/600]: Train Stats: Rho: 0.880611   RL2: 1.542586
Epoch [84/600]: Test Stats:  Rho: 0.899221   RL2: 1.736319   Best Rho: 0.899221    Best Rl2: 1.736319  

Epoch [85/600]: Train Stats: Rho: 0.904633   RL2: 1.554470
Epoch [85/600]: Test Stats:  Rho: 0.899709   RL2: 1.741582   Best Rho: 0.899709    Best Rl2: 1.741582  

Epoch [86/600]: Train Stats: Rho: 0.909787   RL2: 1.180536
Epoch [86/600]: Test Stats:  Rho: 0.899709   RL2: 1.736446   Best Rho: 0.899709    Best Rl2: 1.736446  

Epoch [87/600]: Train Stats: Rho: 0.898632   RL2: 1.542091
Epoch [87/600]: Test Stats:  Rho: 0.899709   RL2: 1.735788   Best Rho: 0.899709    Best Rl2: 1.735788  

Epoch [88/600]: Train Stats: Rho: 0.918835   RL2: 1.356144
Epoch [88/600]: Test Stats:  Rho: 0.900592   RL2: 1.732385   Best Rho: 0.900592    Best Rl2: 1.732385  

Epoch [89/600]: Train Stats: Rho: 0.926454   RL2: 1.063272
Epoch [89/600]: Test Stats:  Rho: 0.899616   RL2: 1.731797   Best Rho: 0.900592    Best Rl2: 1.732385  

Epoch [90/600]: Train Stats: Rho: 0.879181   RL2: 1.645859
Epoch [90/600]: Test Stats:  Rho: 0.900545   RL2: 1.725387   Best Rho: 0.900592    Best Rl2: 1.732385  

Epoch [91/600]: Train Stats: Rho: 0.927620   RL2: 0.955616
Epoch [91/600]: Test Stats:  Rho: 0.900545   RL2: 1.704950   Best Rho: 0.900592    Best Rl2: 1.732385  

Epoch [92/600]: Train Stats: Rho: 0.907793   RL2: 1.605747
Epoch [92/600]: Test Stats:  Rho: 0.900081   RL2: 1.691411   Best Rho: 0.900592    Best Rl2: 1.732385  

Epoch [93/600]: Train Stats: Rho: 0.890637   RL2: 1.588313
Epoch [93/600]: Test Stats:  Rho: 0.900081   RL2: 1.679053   Best Rho: 0.900592    Best Rl2: 1.732385  

Epoch [94/600]: Train Stats: Rho: 0.920773   RL2: 1.402586
Epoch [94/600]: Test Stats:  Rho: 0.900592   RL2: 1.671801   Best Rho: 0.900592    Best Rl2: 1.671801  

Epoch [95/600]: Train Stats: Rho: 0.906006   RL2: 1.355475
Epoch [95/600]: Test Stats:  Rho: 0.901172   RL2: 1.671665   Best Rho: 0.901172    Best Rl2: 1.671665  

Epoch [96/600]: Train Stats: Rho: 0.861762   RL2: 1.932673
Epoch [96/600]: Test Stats:  Rho: 0.901497   RL2: 1.675479   Best Rho: 0.901497    Best Rl2: 1.675479  

Epoch [97/600]: Train Stats: Rho: 0.890261   RL2: 1.247238
Epoch [97/600]: Test Stats:  Rho: 0.901683   RL2: 1.679083   Best Rho: 0.901683    Best Rl2: 1.679083  

Epoch [98/600]: Train Stats: Rho: 0.876585   RL2: 1.454965
Epoch [98/600]: Test Stats:  Rho: 0.901056   RL2: 1.680978   Best Rho: 0.901683    Best Rl2: 1.679083  

Epoch [99/600]: Train Stats: Rho: 0.909392   RL2: 1.277010
Epoch [99/600]: Test Stats:  Rho: 0.901056   RL2: 1.668540   Best Rho: 0.901683    Best Rl2: 1.679083  

Epoch [100/600]: Train Stats: Rho: 0.898482   RL2: 1.572628
Epoch [100/600]: Test Stats:  Rho: 0.901683   RL2: 1.660668   Best Rho: 0.901683    Best Rl2: 1.660668  

Epoch [101/600]: Train Stats: Rho: 0.921977   RL2: 1.189853
Epoch [101/600]: Test Stats:  Rho: 0.901056   RL2: 1.649164   Best Rho: 0.901683    Best Rl2: 1.660668  

Epoch [102/600]: Train Stats: Rho: 0.893647   RL2: 1.256539
Epoch [102/600]: Test Stats:  Rho: 0.901683   RL2: 1.636886   Best Rho: 0.901683    Best Rl2: 1.636886  

Epoch [103/600]: Train Stats: Rho: 0.894550   RL2: 1.463284
Epoch [103/600]: Test Stats:  Rho: 0.901056   RL2: 1.633147   Best Rho: 0.901683    Best Rl2: 1.636886  

Epoch [104/600]: Train Stats: Rho: 0.869305   RL2: 1.675933
Epoch [104/600]: Test Stats:  Rho: 0.901683   RL2: 1.631473   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [105/600]: Train Stats: Rho: 0.906683   RL2: 0.972576
Epoch [105/600]: Test Stats:  Rho: 0.901637   RL2: 1.632805   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [106/600]: Train Stats: Rho: 0.909392   RL2: 1.353393
Epoch [106/600]: Test Stats:  Rho: 0.901637   RL2: 1.642780   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [107/600]: Train Stats: Rho: 0.883527   RL2: 1.573952
Epoch [107/600]: Test Stats:  Rho: 0.901637   RL2: 1.647061   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [108/600]: Train Stats: Rho: 0.886574   RL2: 1.245997
Epoch [108/600]: Test Stats:  Rho: 0.901265   RL2: 1.654351   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [109/600]: Train Stats: Rho: 0.885539   RL2: 1.210302
Epoch [109/600]: Test Stats:  Rho: 0.900754   RL2: 1.655162   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [110/600]: Train Stats: Rho: 0.887138   RL2: 1.609522
Epoch [110/600]: Test Stats:  Rho: 0.900383   RL2: 1.646534   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [111/600]: Train Stats: Rho: 0.883339   RL2: 1.547249
Epoch [111/600]: Test Stats:  Rho: 0.900383   RL2: 1.638049   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [112/600]: Train Stats: Rho: 0.894456   RL2: 1.172507
Epoch [112/600]: Test Stats:  Rho: 0.900638   RL2: 1.637891   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [113/600]: Train Stats: Rho: 0.890976   RL2: 0.878826
Epoch [113/600]: Test Stats:  Rho: 0.900081   RL2: 1.640316   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [114/600]: Train Stats: Rho: 0.930762   RL2: 1.081089
Epoch [114/600]: Test Stats:  Rho: 0.899825   RL2: 1.631275   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [115/600]: Train Stats: Rho: 0.920528   RL2: 1.288895
Epoch [115/600]: Test Stats:  Rho: 0.900081   RL2: 1.621766   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [116/600]: Train Stats: Rho: 0.899554   RL2: 1.131260
Epoch [116/600]: Test Stats:  Rho: 0.900081   RL2: 1.615659   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [117/600]: Train Stats: Rho: 0.911555   RL2: 1.348756
Epoch [117/600]: Test Stats:  Rho: 0.899570   RL2: 1.610979   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [118/600]: Train Stats: Rho: 0.917763   RL2: 0.935003
Epoch [118/600]: Test Stats:  Rho: 0.900081   RL2: 1.613838   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [119/600]: Train Stats: Rho: 0.912496   RL2: 1.240976
Epoch [119/600]: Test Stats:  Rho: 0.900081   RL2: 1.611738   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [120/600]: Train Stats: Rho: 0.912684   RL2: 1.495665
Epoch [120/600]: Test Stats:  Rho: 0.900592   RL2: 1.613853   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [121/600]: Train Stats: Rho: 0.904539   RL2: 1.027450
Epoch [121/600]: Test Stats:  Rho: 0.900592   RL2: 1.610683   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [122/600]: Train Stats: Rho: 0.887872   RL2: 1.311644
Epoch [122/600]: Test Stats:  Rho: 0.900592   RL2: 1.609615   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [123/600]: Train Stats: Rho: 0.895904   RL2: 1.250269
Epoch [123/600]: Test Stats:  Rho: 0.900592   RL2: 1.609881   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [124/600]: Train Stats: Rho: 0.914697   RL2: 1.114142
Epoch [124/600]: Test Stats:  Rho: 0.900592   RL2: 1.611286   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [125/600]: Train Stats: Rho: 0.911800   RL2: 1.587356
Epoch [125/600]: Test Stats:  Rho: 0.900592   RL2: 1.614966   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [126/600]: Train Stats: Rho: 0.897710   RL2: 1.622510
Epoch [126/600]: Test Stats:  Rho: 0.900592   RL2: 1.614452   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [127/600]: Train Stats: Rho: 0.908414   RL2: 1.348464
Epoch [127/600]: Test Stats:  Rho: 0.900592   RL2: 1.609466   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [128/600]: Train Stats: Rho: 0.894889   RL2: 1.760578
Epoch [128/600]: Test Stats:  Rho: 0.900290   RL2: 1.612093   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [129/600]: Train Stats: Rho: 0.900250   RL2: 1.462215
Epoch [129/600]: Test Stats:  Rho: 0.900592   RL2: 1.621035   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [130/600]: Train Stats: Rho: 0.884241   RL2: 1.143914
Epoch [130/600]: Test Stats:  Rho: 0.900592   RL2: 1.606926   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [131/600]: Train Stats: Rho: 0.917086   RL2: 1.215291
Epoch [131/600]: Test Stats:  Rho: 0.900592   RL2: 1.592573   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [132/600]: Train Stats: Rho: 0.885765   RL2: 1.405070
Epoch [132/600]: Test Stats:  Rho: 0.900290   RL2: 1.588704   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [133/600]: Train Stats: Rho: 0.899836   RL2: 1.078456
Epoch [133/600]: Test Stats:  Rho: 0.900592   RL2: 1.585849   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [134/600]: Train Stats: Rho: 0.911537   RL2: 0.756188
Epoch [134/600]: Test Stats:  Rho: 0.900290   RL2: 1.579927   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [135/600]: Train Stats: Rho: 0.924516   RL2: 1.202100
Epoch [135/600]: Test Stats:  Rho: 0.900290   RL2: 1.575866   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [136/600]: Train Stats: Rho: 0.900175   RL2: 1.064074
Epoch [136/600]: Test Stats:  Rho: 0.900592   RL2: 1.566365   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [137/600]: Train Stats: Rho: 0.909242   RL2: 0.684616
Epoch [137/600]: Test Stats:  Rho: 0.900290   RL2: 1.559072   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [138/600]: Train Stats: Rho: 0.878955   RL2: 1.131870
Epoch [138/600]: Test Stats:  Rho: 0.900290   RL2: 1.559935   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [139/600]: Train Stats: Rho: 0.902093   RL2: 1.502598
Epoch [139/600]: Test Stats:  Rho: 0.900290   RL2: 1.564595   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [140/600]: Train Stats: Rho: 0.945566   RL2: 0.811009
Epoch [140/600]: Test Stats:  Rho: 0.900290   RL2: 1.565821   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [141/600]: Train Stats: Rho: 0.925438   RL2: 1.115505
Epoch [141/600]: Test Stats:  Rho: 0.900290   RL2: 1.568929   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [142/600]: Train Stats: Rho: 0.906533   RL2: 1.735899
Epoch [142/600]: Test Stats:  Rho: 0.900290   RL2: 1.568750   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [143/600]: Train Stats: Rho: 0.932812   RL2: 0.971958
Epoch [143/600]: Test Stats:  Rho: 0.900290   RL2: 1.571283   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [144/600]: Train Stats: Rho: 0.933790   RL2: 1.101750
Epoch [144/600]: Test Stats:  Rho: 0.900290   RL2: 1.570871   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [145/600]: Train Stats: Rho: 0.925457   RL2: 1.021658
Epoch [145/600]: Test Stats:  Rho: 0.900290   RL2: 1.566212   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [146/600]: Train Stats: Rho: 0.895302   RL2: 1.016854
Epoch [146/600]: Test Stats:  Rho: 0.900801   RL2: 1.562307   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [147/600]: Train Stats: Rho: 0.921412   RL2: 0.882963
Epoch [147/600]: Test Stats:  Rho: 0.900290   RL2: 1.559019   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [148/600]: Train Stats: Rho: 0.899008   RL2: 0.913799
Epoch [148/600]: Test Stats:  Rho: 0.900290   RL2: 1.564771   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [149/600]: Train Stats: Rho: 0.925607   RL2: 0.902465
Epoch [149/600]: Test Stats:  Rho: 0.900801   RL2: 1.568213   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [150/600]: Train Stats: Rho: 0.924027   RL2: 1.010016
Epoch [150/600]: Test Stats:  Rho: 0.900801   RL2: 1.571723   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [151/600]: Train Stats: Rho: 0.887684   RL2: 0.889804
Epoch [151/600]: Test Stats:  Rho: 0.901172   RL2: 1.562675   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [152/600]: Train Stats: Rho: 0.924629   RL2: 1.141700
Epoch [152/600]: Test Stats:  Rho: 0.900801   RL2: 1.547904   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [153/600]: Train Stats: Rho: 0.941559   RL2: 0.657650
Epoch [153/600]: Test Stats:  Rho: 0.901172   RL2: 1.538172   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [154/600]: Train Stats: Rho: 0.925852   RL2: 0.910723
Epoch [154/600]: Test Stats:  Rho: 0.901172   RL2: 1.530247   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [155/600]: Train Stats: Rho: 0.870039   RL2: 1.399883
Epoch [155/600]: Test Stats:  Rho: 0.901172   RL2: 1.526897   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [156/600]: Train Stats: Rho: 0.913248   RL2: 1.315741
Epoch [156/600]: Test Stats:  Rho: 0.901172   RL2: 1.526074   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [157/600]: Train Stats: Rho: 0.927338   RL2: 0.771114
Epoch [157/600]: Test Stats:  Rho: 0.901172   RL2: 1.525438   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [158/600]: Train Stats: Rho: 0.916973   RL2: 1.254558
Epoch [158/600]: Test Stats:  Rho: 0.901172   RL2: 1.524335   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [159/600]: Train Stats: Rho: 0.919174   RL2: 0.536401
Epoch [159/600]: Test Stats:  Rho: 0.901172   RL2: 1.519821   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [160/600]: Train Stats: Rho: 0.942650   RL2: 0.519048
Epoch [160/600]: Test Stats:  Rho: 0.901172   RL2: 1.517611   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [161/600]: Train Stats: Rho: 0.926849   RL2: 0.769438
Epoch [161/600]: Test Stats:  Rho: 0.901172   RL2: 1.520393   Best Rho: 0.901683    Best Rl2: 1.631473  

Epoch [162/600]: Train Stats: Rho: 0.937346   RL2: 0.637677
Epoch [162/600]: Test Stats:  Rho: 0.901683   RL2: 1.525204   Best Rho: 0.901683    Best Rl2: 1.525204  

Epoch [163/600]: Train Stats: Rho: 0.932191   RL2: 1.071272
Epoch [163/600]: Test Stats:  Rho: 0.901683   RL2: 1.526472   Best Rho: 0.901683    Best Rl2: 1.525204  

Epoch [164/600]: Train Stats: Rho: 0.877469   RL2: 1.296620
Epoch [164/600]: Test Stats:  Rho: 0.901683   RL2: 1.517111   Best Rho: 0.901683    Best Rl2: 1.517111  

Epoch [165/600]: Train Stats: Rho: 0.946638   RL2: 0.905777
Epoch [165/600]: Test Stats:  Rho: 0.901683   RL2: 1.511056   Best Rho: 0.901683    Best Rl2: 1.511056  

Epoch [166/600]: Train Stats: Rho: 0.918666   RL2: 1.024430
Epoch [166/600]: Test Stats:  Rho: 0.901683   RL2: 1.508825   Best Rho: 0.901683    Best Rl2: 1.508825  

Epoch [167/600]: Train Stats: Rho: 0.914490   RL2: 1.026107
Epoch [167/600]: Test Stats:  Rho: 0.901683   RL2: 1.507873   Best Rho: 0.901683    Best Rl2: 1.507873  

Epoch [168/600]: Train Stats: Rho: 0.927470   RL2: 0.817468
Epoch [168/600]: Test Stats:  Rho: 0.901683   RL2: 1.506336   Best Rho: 0.901683    Best Rl2: 1.506336  

Epoch [169/600]: Train Stats: Rho: 0.919550   RL2: 0.798106
Epoch [169/600]: Test Stats:  Rho: 0.901683   RL2: 1.502977   Best Rho: 0.901683    Best Rl2: 1.502977  

Epoch [170/600]: Train Stats: Rho: 0.934750   RL2: 0.896560
Epoch [170/600]: Test Stats:  Rho: 0.902682   RL2: 1.500052   Best Rho: 0.902682    Best Rl2: 1.500052  

Epoch [171/600]: Train Stats: Rho: 0.914584   RL2: 0.923656
Epoch [171/600]: Test Stats:  Rho: 0.902682   RL2: 1.504441   Best Rho: 0.902682    Best Rl2: 1.500052  

Epoch [172/600]: Train Stats: Rho: 0.923670   RL2: 1.046627
Epoch [172/600]: Test Stats:  Rho: 0.902682   RL2: 1.503744   Best Rho: 0.902682    Best Rl2: 1.500052  

Epoch [173/600]: Train Stats: Rho: 0.932078   RL2: 1.047318
Epoch [173/600]: Test Stats:  Rho: 0.902682   RL2: 1.497337   Best Rho: 0.902682    Best Rl2: 1.497337  

Epoch [174/600]: Train Stats: Rho: 0.911706   RL2: 1.172847
Epoch [174/600]: Test Stats:  Rho: 0.903704   RL2: 1.497386   Best Rho: 0.903704    Best Rl2: 1.497386  

Epoch [175/600]: Train Stats: Rho: 0.939452   RL2: 0.998573
Epoch [175/600]: Test Stats:  Rho: 0.903704   RL2: 1.495346   Best Rho: 0.903704    Best Rl2: 1.495346  

Epoch [176/600]: Train Stats: Rho: 0.895491   RL2: 0.902730
Epoch [176/600]: Test Stats:  Rho: 0.903193   RL2: 1.490668   Best Rho: 0.903704    Best Rl2: 1.495346  

Epoch [177/600]: Train Stats: Rho: 0.929633   RL2: 0.872546
Epoch [177/600]: Test Stats:  Rho: 0.903704   RL2: 1.490395   Best Rho: 0.903704    Best Rl2: 1.490395  

Epoch [178/600]: Train Stats: Rho: 0.905009   RL2: 0.749627
Epoch [178/600]: Test Stats:  Rho: 0.903704   RL2: 1.489975   Best Rho: 0.903704    Best Rl2: 1.489975  

Epoch [179/600]: Train Stats: Rho: 0.922616   RL2: 0.925460
Epoch [179/600]: Test Stats:  Rho: 0.903704   RL2: 1.487386   Best Rho: 0.903704    Best Rl2: 1.487386  

Epoch [180/600]: Train Stats: Rho: 0.914734   RL2: 1.272339
Epoch [180/600]: Test Stats:  Rho: 0.903704   RL2: 1.487299   Best Rho: 0.903704    Best Rl2: 1.487299  

Epoch [181/600]: Train Stats: Rho: 0.898745   RL2: 1.712183
Epoch [181/600]: Test Stats:  Rho: 0.903704   RL2: 1.485227   Best Rho: 0.903704    Best Rl2: 1.485227  

Epoch [182/600]: Train Stats: Rho: 0.888267   RL2: 1.201742
Epoch [182/600]: Test Stats:  Rho: 0.903704   RL2: 1.480020   Best Rho: 0.903704    Best Rl2: 1.480020  

Epoch [183/600]: Train Stats: Rho: 0.881514   RL2: 1.471016
Epoch [183/600]: Test Stats:  Rho: 0.903704   RL2: 1.478292   Best Rho: 0.903704    Best Rl2: 1.478292  

Epoch [184/600]: Train Stats: Rho: 0.937590   RL2: 1.192526
Epoch [184/600]: Test Stats:  Rho: 0.903704   RL2: 1.479419   Best Rho: 0.903704    Best Rl2: 1.478292  

Epoch [185/600]: Train Stats: Rho: 0.901567   RL2: 0.861980
Epoch [185/600]: Test Stats:  Rho: 0.903704   RL2: 1.481196   Best Rho: 0.903704    Best Rl2: 1.478292  

Epoch [186/600]: Train Stats: Rho: 0.912440   RL2: 0.983190
Epoch [186/600]: Test Stats:  Rho: 0.904168   RL2: 1.481863   Best Rho: 0.904168    Best Rl2: 1.481863  

Epoch [187/600]: Train Stats: Rho: 0.918102   RL2: 0.798870
Epoch [187/600]: Test Stats:  Rho: 0.904168   RL2: 1.482005   Best Rho: 0.904168    Best Rl2: 1.481863  

Epoch [188/600]: Train Stats: Rho: 0.914810   RL2: 0.701445
Epoch [188/600]: Test Stats:  Rho: 0.904168   RL2: 1.481961   Best Rho: 0.904168    Best Rl2: 1.481863  

Epoch [189/600]: Train Stats: Rho: 0.928485   RL2: 0.772601
Epoch [189/600]: Test Stats:  Rho: 0.904168   RL2: 1.478515   Best Rho: 0.904168    Best Rl2: 1.478515  

Epoch [190/600]: Train Stats: Rho: 0.924629   RL2: 1.045188
Epoch [190/600]: Test Stats:  Rho: 0.903704   RL2: 1.477393   Best Rho: 0.904168    Best Rl2: 1.478515  

Epoch [191/600]: Train Stats: Rho: 0.935841   RL2: 0.544289
Epoch [191/600]: Test Stats:  Rho: 0.903704   RL2: 1.473980   Best Rho: 0.904168    Best Rl2: 1.478515  

Epoch [192/600]: Train Stats: Rho: 0.916522   RL2: 0.957906
Epoch [192/600]: Test Stats:  Rho: 0.904261   RL2: 1.473013   Best Rho: 0.904261    Best Rl2: 1.473013  

Epoch [193/600]: Train Stats: Rho: 0.911461   RL2: 1.030999
Epoch [193/600]: Test Stats:  Rho: 0.904261   RL2: 1.471510   Best Rho: 0.904261    Best Rl2: 1.471510  

Epoch [194/600]: Train Stats: Rho: 0.918628   RL2: 0.830667
Epoch [194/600]: Test Stats:  Rho: 0.904261   RL2: 1.471910   Best Rho: 0.904261    Best Rl2: 1.471510  

Epoch [195/600]: Train Stats: Rho: 0.879915   RL2: 1.431960
Epoch [195/600]: Test Stats:  Rho: 0.904261   RL2: 1.465907   Best Rho: 0.904261    Best Rl2: 1.465907  

Epoch [196/600]: Train Stats: Rho: 0.921168   RL2: 1.020519
Epoch [196/600]: Test Stats:  Rho: 0.904261   RL2: 1.457069   Best Rho: 0.904261    Best Rl2: 1.457069  

Epoch [197/600]: Train Stats: Rho: 0.916879   RL2: 0.814464
Epoch [197/600]: Test Stats:  Rho: 0.904261   RL2: 1.457595   Best Rho: 0.904261    Best Rl2: 1.457069  

Epoch [198/600]: Train Stats: Rho: 0.904313   RL2: 0.973482
Epoch [198/600]: Test Stats:  Rho: 0.904261   RL2: 1.454547   Best Rho: 0.904261    Best Rl2: 1.454547  

Epoch [199/600]: Train Stats: Rho: 0.892876   RL2: 1.185971
Epoch [199/600]: Test Stats:  Rho: 0.904261   RL2: 1.448832   Best Rho: 0.904261    Best Rl2: 1.448832  

Epoch [200/600]: Train Stats: Rho: 0.920434   RL2: 0.634760
Epoch [200/600]: Test Stats:  Rho: 0.904261   RL2: 1.440900   Best Rho: 0.904261    Best Rl2: 1.440900  

Epoch [201/600]: Train Stats: Rho: 0.919193   RL2: 0.719024
Epoch [201/600]: Test Stats:  Rho: 0.905562   RL2: 1.437607   Best Rho: 0.905562    Best Rl2: 1.437607  

Epoch [202/600]: Train Stats: Rho: 0.924234   RL2: 0.763011
Epoch [202/600]: Test Stats:  Rho: 0.904749   RL2: 1.439200   Best Rho: 0.905562    Best Rl2: 1.437607  

Epoch [203/600]: Train Stats: Rho: 0.929539   RL2: 0.775298
Epoch [203/600]: Test Stats:  Rho: 0.905562   RL2: 1.444002   Best Rho: 0.905562    Best Rl2: 1.437607  

Epoch [204/600]: Train Stats: Rho: 0.933207   RL2: 0.912637
Epoch [204/600]: Test Stats:  Rho: 0.905562   RL2: 1.446730   Best Rho: 0.905562    Best Rl2: 1.437607  

Epoch [205/600]: Train Stats: Rho: 0.948689   RL2: 0.679551
Epoch [205/600]: Test Stats:  Rho: 0.905562   RL2: 1.443957   Best Rho: 0.905562    Best Rl2: 1.437607  

Epoch [206/600]: Train Stats: Rho: 0.907567   RL2: 1.128319
Epoch [206/600]: Test Stats:  Rho: 0.905562   RL2: 1.442481   Best Rho: 0.905562    Best Rl2: 1.437607  

Epoch [207/600]: Train Stats: Rho: 0.937722   RL2: 0.963809
Epoch [207/600]: Test Stats:  Rho: 0.905562   RL2: 1.440138   Best Rho: 0.905562    Best Rl2: 1.437607  

Epoch [208/600]: Train Stats: Rho: 0.934166   RL2: 1.050603
Epoch [208/600]: Test Stats:  Rho: 0.906050   RL2: 1.437837   Best Rho: 0.906050    Best Rl2: 1.437837  

Epoch [209/600]: Train Stats: Rho: 0.888512   RL2: 0.943344
Epoch [209/600]: Test Stats:  Rho: 0.906050   RL2: 1.441593   Best Rho: 0.906050    Best Rl2: 1.437837  

Epoch [210/600]: Train Stats: Rho: 0.922259   RL2: 0.686372
Epoch [210/600]: Test Stats:  Rho: 0.906050   RL2: 1.445922   Best Rho: 0.906050    Best Rl2: 1.437837  

Epoch [211/600]: Train Stats: Rho: 0.924272   RL2: 1.026905
Epoch [211/600]: Test Stats:  Rho: 0.906050   RL2: 1.439534   Best Rho: 0.906050    Best Rl2: 1.437837  

Epoch [212/600]: Train Stats: Rho: 0.872296   RL2: 1.053865
Epoch [212/600]: Test Stats:  Rho: 0.906050   RL2: 1.432407   Best Rho: 0.906050    Best Rl2: 1.432407  

Epoch [213/600]: Train Stats: Rho: 0.940600   RL2: 0.596015
Epoch [213/600]: Test Stats:  Rho: 0.906050   RL2: 1.422477   Best Rho: 0.906050    Best Rl2: 1.422477  

Epoch [214/600]: Train Stats: Rho: 0.900852   RL2: 1.048616
Epoch [214/600]: Test Stats:  Rho: 0.906050   RL2: 1.414976   Best Rho: 0.906050    Best Rl2: 1.414976  

Epoch [215/600]: Train Stats: Rho: 0.925325   RL2: 0.610020
Epoch [215/600]: Test Stats:  Rho: 0.906607   RL2: 1.417560   Best Rho: 0.906607    Best Rl2: 1.417560  

Epoch [216/600]: Train Stats: Rho: 0.921732   RL2: 0.723628
Epoch [216/600]: Test Stats:  Rho: 0.906050   RL2: 1.422367   Best Rho: 0.906607    Best Rl2: 1.417560  

Epoch [217/600]: Train Stats: Rho: 0.910163   RL2: 0.957757
Epoch [217/600]: Test Stats:  Rho: 0.906050   RL2: 1.423555   Best Rho: 0.906607    Best Rl2: 1.417560  

Epoch [218/600]: Train Stats: Rho: 0.933094   RL2: 0.624535
Epoch [218/600]: Test Stats:  Rho: 0.906050   RL2: 1.425607   Best Rho: 0.906607    Best Rl2: 1.417560  

Epoch [219/600]: Train Stats: Rho: 0.923858   RL2: 0.937076
Epoch [219/600]: Test Stats:  Rho: 0.906050   RL2: 1.422967   Best Rho: 0.906607    Best Rl2: 1.417560  

Epoch [220/600]: Train Stats: Rho: 0.910220   RL2: 1.122794
Epoch [220/600]: Test Stats:  Rho: 0.906050   RL2: 1.418649   Best Rho: 0.906607    Best Rl2: 1.417560  

Epoch [221/600]: Train Stats: Rho: 0.899027   RL2: 0.948458
Epoch [221/600]: Test Stats:  Rho: 0.906050   RL2: 1.413161   Best Rho: 0.906607    Best Rl2: 1.417560  

Epoch [222/600]: Train Stats: Rho: 0.916183   RL2: 0.832103
Epoch [222/600]: Test Stats:  Rho: 0.906050   RL2: 1.409741   Best Rho: 0.906607    Best Rl2: 1.417560  

Epoch [223/600]: Train Stats: Rho: 0.929501   RL2: 0.737657
Epoch [223/600]: Test Stats:  Rho: 0.906607   RL2: 1.411368   Best Rho: 0.906607    Best Rl2: 1.411368  

Epoch [224/600]: Train Stats: Rho: 0.926303   RL2: 0.574024
Epoch [224/600]: Test Stats:  Rho: 0.906050   RL2: 1.409837   Best Rho: 0.906607    Best Rl2: 1.411368  

Epoch [225/600]: Train Stats: Rho: 0.920284   RL2: 1.464703
Epoch [225/600]: Test Stats:  Rho: 0.906607   RL2: 1.407430   Best Rho: 0.906607    Best Rl2: 1.407430  

Epoch [226/600]: Train Stats: Rho: 0.924930   RL2: 0.922021
Epoch [226/600]: Test Stats:  Rho: 0.906607   RL2: 1.410883   Best Rho: 0.906607    Best Rl2: 1.407430  

Epoch [227/600]: Train Stats: Rho: 0.925626   RL2: 1.064098
Epoch [227/600]: Test Stats:  Rho: 0.908163   RL2: 1.417141   Best Rho: 0.908163    Best Rl2: 1.417141  

Epoch [228/600]: Train Stats: Rho: 0.920923   RL2: 1.121243
Epoch [228/600]: Test Stats:  Rho: 0.908163   RL2: 1.425744   Best Rho: 0.908163    Best Rl2: 1.417141  

Epoch [229/600]: Train Stats: Rho: 0.944513   RL2: 1.087675
Epoch [229/600]: Test Stats:  Rho: 0.907165   RL2: 1.429139   Best Rho: 0.908163    Best Rl2: 1.417141  

Epoch [230/600]: Train Stats: Rho: 0.904746   RL2: 1.051071
Epoch [230/600]: Test Stats:  Rho: 0.906607   RL2: 1.417024   Best Rho: 0.908163    Best Rl2: 1.417141  

Epoch [231/600]: Train Stats: Rho: 0.900701   RL2: 1.031237
Epoch [231/600]: Test Stats:  Rho: 0.908163   RL2: 1.402427   Best Rho: 0.908163    Best Rl2: 1.402427  

Epoch [232/600]: Train Stats: Rho: 0.927244   RL2: 0.597861
Epoch [232/600]: Test Stats:  Rho: 0.908163   RL2: 1.395398   Best Rho: 0.908163    Best Rl2: 1.395398  

Epoch [233/600]: Train Stats: Rho: 0.904708   RL2: 0.815926
Epoch [233/600]: Test Stats:  Rho: 0.908163   RL2: 1.393787   Best Rho: 0.908163    Best Rl2: 1.393787  

Epoch [234/600]: Train Stats: Rho: 0.915393   RL2: 0.653997
Epoch [234/600]: Test Stats:  Rho: 0.908163   RL2: 1.393604   Best Rho: 0.908163    Best Rl2: 1.393604  

Epoch [235/600]: Train Stats: Rho: 0.938324   RL2: 0.851056
Epoch [235/600]: Test Stats:  Rho: 0.908163   RL2: 1.395468   Best Rho: 0.908163    Best Rl2: 1.393604  

Epoch [236/600]: Train Stats: Rho: 0.920641   RL2: 0.893325
Epoch [236/600]: Test Stats:  Rho: 0.908163   RL2: 1.404000   Best Rho: 0.908163    Best Rl2: 1.393604  

Epoch [237/600]: Train Stats: Rho: 0.931721   RL2: 0.949865
Epoch [237/600]: Test Stats:  Rho: 0.908163   RL2: 1.411028   Best Rho: 0.908163    Best Rl2: 1.393604  

Epoch [238/600]: Train Stats: Rho: 0.922767   RL2: 0.754071
Epoch [238/600]: Test Stats:  Rho: 0.908628   RL2: 1.412802   Best Rho: 0.908628    Best Rl2: 1.412802  

Epoch [239/600]: Train Stats: Rho: 0.941108   RL2: 0.561633
Epoch [239/600]: Test Stats:  Rho: 0.908628   RL2: 1.414225   Best Rho: 0.908628    Best Rl2: 1.412802  

Epoch [240/600]: Train Stats: Rho: 0.920754   RL2: 0.842495
Epoch [240/600]: Test Stats:  Rho: 0.908628   RL2: 1.405238   Best Rho: 0.908628    Best Rl2: 1.405238  

Epoch [241/600]: Train Stats: Rho: 0.904520   RL2: 1.018596
Epoch [241/600]: Test Stats:  Rho: 0.908070   RL2: 1.396576   Best Rho: 0.908628    Best Rl2: 1.405238  

Epoch [242/600]: Train Stats: Rho: 0.922108   RL2: 1.029732
Epoch [242/600]: Test Stats:  Rho: 0.908628   RL2: 1.401538   Best Rho: 0.908628    Best Rl2: 1.401538  

Epoch [243/600]: Train Stats: Rho: 0.900983   RL2: 0.770194
Epoch [243/600]: Test Stats:  Rho: 0.908070   RL2: 1.400393   Best Rho: 0.908628    Best Rl2: 1.401538  

Epoch [244/600]: Train Stats: Rho: 0.937515   RL2: 0.970070
Epoch [244/600]: Test Stats:  Rho: 0.908628   RL2: 1.400410   Best Rho: 0.908628    Best Rl2: 1.400410  

Epoch [245/600]: Train Stats: Rho: 0.892725   RL2: 1.082461
Epoch [245/600]: Test Stats:  Rho: 0.908628   RL2: 1.392996   Best Rho: 0.908628    Best Rl2: 1.392996  

Epoch [246/600]: Train Stats: Rho: 0.917876   RL2: 0.808821
Epoch [246/600]: Test Stats:  Rho: 0.908628   RL2: 1.387965   Best Rho: 0.908628    Best Rl2: 1.387965  

Epoch [247/600]: Train Stats: Rho: 0.930517   RL2: 0.791491
Epoch [247/600]: Test Stats:  Rho: 0.908628   RL2: 1.389353   Best Rho: 0.908628    Best Rl2: 1.387965  

Epoch [248/600]: Train Stats: Rho: 0.929332   RL2: 0.960339
Epoch [248/600]: Test Stats:  Rho: 0.908628   RL2: 1.388540   Best Rho: 0.908628    Best Rl2: 1.387965  

Epoch [249/600]: Train Stats: Rho: 0.924855   RL2: 0.893861
Epoch [249/600]: Test Stats:  Rho: 0.908628   RL2: 1.388224   Best Rho: 0.908628    Best Rl2: 1.387965  

Epoch [250/600]: Train Stats: Rho: 0.916879   RL2: 0.802934
Epoch [250/600]: Test Stats:  Rho: 0.908628   RL2: 1.383509   Best Rho: 0.908628    Best Rl2: 1.383509  

Epoch [251/600]: Train Stats: Rho: 0.914057   RL2: 0.958509
Epoch [251/600]: Test Stats:  Rho: 0.908628   RL2: 1.375740   Best Rho: 0.908628    Best Rl2: 1.375740  

Epoch [252/600]: Train Stats: Rho: 0.902432   RL2: 1.143207
Epoch [252/600]: Test Stats:  Rho: 0.908628   RL2: 1.369823   Best Rho: 0.908628    Best Rl2: 1.369823  

Epoch [253/600]: Train Stats: Rho: 0.900137   RL2: 0.993504
Epoch [253/600]: Test Stats:  Rho: 0.909627   RL2: 1.367557   Best Rho: 0.909627    Best Rl2: 1.367557  

Epoch [254/600]: Train Stats: Rho: 0.911047   RL2: 0.767969
Epoch [254/600]: Test Stats:  Rho: 0.909627   RL2: 1.363444   Best Rho: 0.909627    Best Rl2: 1.363444  

Epoch [255/600]: Train Stats: Rho: 0.920209   RL2: 0.829253
Epoch [255/600]: Test Stats:  Rho: 0.909627   RL2: 1.360563   Best Rho: 0.909627    Best Rl2: 1.360563  

Epoch [256/600]: Train Stats: Rho: 0.919569   RL2: 0.898368
Epoch [256/600]: Test Stats:  Rho: 0.909069   RL2: 1.358460   Best Rho: 0.909627    Best Rl2: 1.360563  

Epoch [257/600]: Train Stats: Rho: 0.908000   RL2: 0.873467
Epoch [257/600]: Test Stats:  Rho: 0.909627   RL2: 1.361267   Best Rho: 0.909627    Best Rl2: 1.360563  

Epoch [258/600]: Train Stats: Rho: 0.931288   RL2: 0.973772
Epoch [258/600]: Test Stats:  Rho: 0.909069   RL2: 1.363972   Best Rho: 0.909627    Best Rl2: 1.360563  

Epoch [259/600]: Train Stats: Rho: 0.920359   RL2: 0.642478
Epoch [259/600]: Test Stats:  Rho: 0.909069   RL2: 1.366135   Best Rho: 0.909627    Best Rl2: 1.360563  

Epoch [260/600]: Train Stats: Rho: 0.926454   RL2: 0.795502
Epoch [260/600]: Test Stats:  Rho: 0.909069   RL2: 1.367138   Best Rho: 0.909627    Best Rl2: 1.360563  

Epoch [261/600]: Train Stats: Rho: 0.920397   RL2: 1.214704
Epoch [261/600]: Test Stats:  Rho: 0.909069   RL2: 1.364025   Best Rho: 0.909627    Best Rl2: 1.360563  

Epoch [262/600]: Train Stats: Rho: 0.913474   RL2: 0.897119
Epoch [262/600]: Test Stats:  Rho: 0.909580   RL2: 1.358428   Best Rho: 0.909627    Best Rl2: 1.360563  

Epoch [263/600]: Train Stats: Rho: 0.903372   RL2: 0.959641
Epoch [263/600]: Test Stats:  Rho: 0.909580   RL2: 1.358312   Best Rho: 0.909627    Best Rl2: 1.360563  

Epoch [264/600]: Train Stats: Rho: 0.889189   RL2: 0.831320
Epoch [264/600]: Test Stats:  Rho: 0.910138   RL2: 1.355211   Best Rho: 0.910138    Best Rl2: 1.355211  

Epoch [265/600]: Train Stats: Rho: 0.917782   RL2: 0.717813
Epoch [265/600]: Test Stats:  Rho: 0.910068   RL2: 1.353702   Best Rho: 0.910138    Best Rl2: 1.355211  

Epoch [266/600]: Train Stats: Rho: 0.927545   RL2: 0.992860
Epoch [266/600]: Test Stats:  Rho: 0.910068   RL2: 1.357429   Best Rho: 0.910138    Best Rl2: 1.355211  

Epoch [267/600]: Train Stats: Rho: 0.945829   RL2: 0.757032
Epoch [267/600]: Test Stats:  Rho: 0.909580   RL2: 1.359292   Best Rho: 0.910138    Best Rl2: 1.355211  

Epoch [268/600]: Train Stats: Rho: 0.927620   RL2: 0.679977
Epoch [268/600]: Test Stats:  Rho: 0.909580   RL2: 1.355897   Best Rho: 0.910138    Best Rl2: 1.355211  

Epoch [269/600]: Train Stats: Rho: 0.915242   RL2: 1.399598
Epoch [269/600]: Test Stats:  Rho: 0.909580   RL2: 1.350272   Best Rho: 0.910138    Best Rl2: 1.355211  

Epoch [270/600]: Train Stats: Rho: 0.936085   RL2: 0.538836
Epoch [270/600]: Test Stats:  Rho: 0.909580   RL2: 1.349370   Best Rho: 0.910138    Best Rl2: 1.355211  

Epoch [271/600]: Train Stats: Rho: 0.919644   RL2: 1.234318
Epoch [271/600]: Test Stats:  Rho: 0.910068   RL2: 1.351514   Best Rho: 0.910138    Best Rl2: 1.355211  

Epoch [272/600]: Train Stats: Rho: 0.948501   RL2: 0.506513
Epoch [272/600]: Test Stats:  Rho: 0.910068   RL2: 1.350949   Best Rho: 0.910138    Best Rl2: 1.355211  

Epoch [273/600]: Train Stats: Rho: 0.918121   RL2: 0.864551
Epoch [273/600]: Test Stats:  Rho: 0.910068   RL2: 1.346824   Best Rho: 0.910138    Best Rl2: 1.355211  

Epoch [274/600]: Train Stats: Rho: 0.917236   RL2: 0.889113
Epoch [274/600]: Test Stats:  Rho: 0.910068   RL2: 1.346006   Best Rho: 0.910138    Best Rl2: 1.355211  

Epoch [275/600]: Train Stats: Rho: 0.912251   RL2: 0.793007
Epoch [275/600]: Test Stats:  Rho: 0.910068   RL2: 1.349103   Best Rho: 0.910138    Best Rl2: 1.355211  

Epoch [276/600]: Train Stats: Rho: 0.921826   RL2: 1.098018
Epoch [276/600]: Test Stats:  Rho: 0.910068   RL2: 1.348188   Best Rho: 0.910138    Best Rl2: 1.355211  

Epoch [277/600]: Train Stats: Rho: 0.919531   RL2: 0.864583
Epoch [277/600]: Test Stats:  Rho: 0.910068   RL2: 1.344130   Best Rho: 0.910138    Best Rl2: 1.355211  

Epoch [278/600]: Train Stats: Rho: 0.909166   RL2: 1.321525
Epoch [278/600]: Test Stats:  Rho: 0.910068   RL2: 1.341786   Best Rho: 0.910138    Best Rl2: 1.355211  

Epoch [279/600]: Train Stats: Rho: 0.909919   RL2: 0.886954
Epoch [279/600]: Test Stats:  Rho: 0.910068   RL2: 1.338968   Best Rho: 0.910138    Best Rl2: 1.355211  

Epoch [280/600]: Train Stats: Rho: 0.932267   RL2: 0.864351
Epoch [280/600]: Test Stats:  Rho: 0.910579   RL2: 1.338430   Best Rho: 0.910579    Best Rl2: 1.338430  

Epoch [281/600]: Train Stats: Rho: 0.923463   RL2: 0.924998
Epoch [281/600]: Test Stats:  Rho: 0.910579   RL2: 1.339483   Best Rho: 0.910579    Best Rl2: 1.338430  

Epoch [282/600]: Train Stats: Rho: 0.929219   RL2: 0.889641
Epoch [282/600]: Test Stats:  Rho: 0.910579   RL2: 1.342599   Best Rho: 0.910579    Best Rl2: 1.338430  

Epoch [283/600]: Train Stats: Rho: 0.930837   RL2: 0.619438
Epoch [283/600]: Test Stats:  Rho: 0.910579   RL2: 1.348673   Best Rho: 0.910579    Best Rl2: 1.338430  

Epoch [284/600]: Train Stats: Rho: 0.926924   RL2: 0.508429
Epoch [284/600]: Test Stats:  Rho: 0.910068   RL2: 1.344296   Best Rho: 0.910579    Best Rl2: 1.338430  

Epoch [285/600]: Train Stats: Rho: 0.917763   RL2: 0.871391
Epoch [285/600]: Test Stats:  Rho: 0.909557   RL2: 1.339400   Best Rho: 0.910579    Best Rl2: 1.338430  

Epoch [286/600]: Train Stats: Rho: 0.883470   RL2: 1.179055
Epoch [286/600]: Test Stats:  Rho: 0.910579   RL2: 1.332206   Best Rho: 0.910579    Best Rl2: 1.332206  

Epoch [287/600]: Train Stats: Rho: 0.894324   RL2: 1.026199
Epoch [287/600]: Test Stats:  Rho: 0.910068   RL2: 1.332092   Best Rho: 0.910579    Best Rl2: 1.332206  

Epoch [288/600]: Train Stats: Rho: 0.933960   RL2: 0.535428
Epoch [288/600]: Test Stats:  Rho: 0.910068   RL2: 1.331439   Best Rho: 0.910579    Best Rl2: 1.332206  

Epoch [289/600]: Train Stats: Rho: 0.939847   RL2: 0.615419
Epoch [289/600]: Test Stats:  Rho: 0.911043   RL2: 1.329627   Best Rho: 0.911043    Best Rl2: 1.329627  

Epoch [290/600]: Train Stats: Rho: 0.924197   RL2: 0.733389
Epoch [290/600]: Test Stats:  Rho: 0.910532   RL2: 1.327670   Best Rho: 0.911043    Best Rl2: 1.329627  

Epoch [291/600]: Train Stats: Rho: 0.924911   RL2: 0.953360
Epoch [291/600]: Test Stats:  Rho: 0.910579   RL2: 1.326568   Best Rho: 0.911043    Best Rl2: 1.329627  

Epoch [292/600]: Train Stats: Rho: 0.938286   RL2: 0.796152
Epoch [292/600]: Test Stats:  Rho: 0.910579   RL2: 1.329904   Best Rho: 0.911043    Best Rl2: 1.329627  

Epoch [293/600]: Train Stats: Rho: 0.935069   RL2: 0.665543
Epoch [293/600]: Test Stats:  Rho: 0.911043   RL2: 1.333961   Best Rho: 0.911043    Best Rl2: 1.329627  

Epoch [294/600]: Train Stats: Rho: 0.912308   RL2: 0.728367
Epoch [294/600]: Test Stats:  Rho: 0.910532   RL2: 1.329154   Best Rho: 0.911043    Best Rl2: 1.329627  

Epoch [295/600]: Train Stats: Rho: 0.911631   RL2: 0.739125
Epoch [295/600]: Test Stats:  Rho: 0.910532   RL2: 1.322278   Best Rho: 0.911043    Best Rl2: 1.329627  

Epoch [296/600]: Train Stats: Rho: 0.911593   RL2: 1.143788
Epoch [296/600]: Test Stats:  Rho: 0.910532   RL2: 1.316164   Best Rho: 0.911043    Best Rl2: 1.329627  

Epoch [297/600]: Train Stats: Rho: 0.947711   RL2: 0.492688
Epoch [297/600]: Test Stats:  Rho: 0.910579   RL2: 1.314963   Best Rho: 0.911043    Best Rl2: 1.329627  

Epoch [298/600]: Train Stats: Rho: 0.913568   RL2: 1.015097
Epoch [298/600]: Test Stats:  Rho: 0.911090   RL2: 1.322292   Best Rho: 0.911090    Best Rl2: 1.322292  

Epoch [299/600]: Train Stats: Rho: 0.925890   RL2: 0.757715
Epoch [299/600]: Test Stats:  Rho: 0.911043   RL2: 1.327523   Best Rho: 0.911090    Best Rl2: 1.322292  

Epoch [300/600]: Train Stats: Rho: 0.926191   RL2: 0.749966
Epoch [300/600]: Test Stats:  Rho: 0.911043   RL2: 1.325261   Best Rho: 0.911090    Best Rl2: 1.322292  

Epoch [301/600]: Train Stats: Rho: 0.919682   RL2: 0.719181
Epoch [301/600]: Test Stats:  Rho: 0.911043   RL2: 1.319068   Best Rho: 0.911090    Best Rl2: 1.322292  

Epoch [302/600]: Train Stats: Rho: 0.921563   RL2: 0.707838
Epoch [302/600]: Test Stats:  Rho: 0.911554   RL2: 1.320212   Best Rho: 0.911554    Best Rl2: 1.320212  

Epoch [303/600]: Train Stats: Rho: 0.931364   RL2: 1.004671
Epoch [303/600]: Test Stats:  Rho: 0.911043   RL2: 1.322373   Best Rho: 0.911554    Best Rl2: 1.320212  

Epoch [304/600]: Train Stats: Rho: 0.919964   RL2: 0.783275
Epoch [304/600]: Test Stats:  Rho: 0.911043   RL2: 1.321582   Best Rho: 0.911554    Best Rl2: 1.320212  

Epoch [305/600]: Train Stats: Rho: 0.927169   RL2: 0.670524
Epoch [305/600]: Test Stats:  Rho: 0.911554   RL2: 1.320497   Best Rho: 0.911554    Best Rl2: 1.320212  

Epoch [306/600]: Train Stats: Rho: 0.905442   RL2: 0.938928
Epoch [306/600]: Test Stats:  Rho: 0.911043   RL2: 1.319773   Best Rho: 0.911554    Best Rl2: 1.320212  

Epoch [307/600]: Train Stats: Rho: 0.911179   RL2: 0.937173
Epoch [307/600]: Test Stats:  Rho: 0.911043   RL2: 1.316615   Best Rho: 0.911554    Best Rl2: 1.320212  

Epoch [308/600]: Train Stats: Rho: 0.921695   RL2: 0.862971
Epoch [308/600]: Test Stats:  Rho: 0.911043   RL2: 1.310044   Best Rho: 0.911554    Best Rl2: 1.320212  

Epoch [309/600]: Train Stats: Rho: 0.937496   RL2: 0.809619
Epoch [309/600]: Test Stats:  Rho: 0.911554   RL2: 1.308643   Best Rho: 0.911554    Best Rl2: 1.308643  

Epoch [310/600]: Train Stats: Rho: 0.931890   RL2: 0.842731
Epoch [310/600]: Test Stats:  Rho: 0.911043   RL2: 1.313130   Best Rho: 0.911554    Best Rl2: 1.308643  

Epoch [311/600]: Train Stats: Rho: 0.927526   RL2: 0.537800
Epoch [311/600]: Test Stats:  Rho: 0.910532   RL2: 1.317627   Best Rho: 0.911554    Best Rl2: 1.308643  

Epoch [312/600]: Train Stats: Rho: 0.924968   RL2: 1.042613
Epoch [312/600]: Test Stats:  Rho: 0.910532   RL2: 1.309364   Best Rho: 0.911554    Best Rl2: 1.308643  

Epoch [313/600]: Train Stats: Rho: 0.910521   RL2: 0.861586
Epoch [313/600]: Test Stats:  Rho: 0.910532   RL2: 1.305096   Best Rho: 0.911554    Best Rl2: 1.308643  

Epoch [314/600]: Train Stats: Rho: 0.931232   RL2: 0.810353
Epoch [314/600]: Test Stats:  Rho: 0.910532   RL2: 1.301955   Best Rho: 0.911554    Best Rl2: 1.308643  

Epoch [315/600]: Train Stats: Rho: 0.946394   RL2: 0.699940
Epoch [315/600]: Test Stats:  Rho: 0.910532   RL2: 1.299753   Best Rho: 0.911554    Best Rl2: 1.308643  

Epoch [316/600]: Train Stats: Rho: 0.939565   RL2: 0.569990
Epoch [316/600]: Test Stats:  Rho: 0.910532   RL2: 1.297199   Best Rho: 0.911554    Best Rl2: 1.308643  

Epoch [317/600]: Train Stats: Rho: 0.910953   RL2: 1.164147
Epoch [317/600]: Test Stats:  Rho: 0.910532   RL2: 1.295218   Best Rho: 0.911554    Best Rl2: 1.308643  

Epoch [318/600]: Train Stats: Rho: 0.902564   RL2: 0.960287
Epoch [318/600]: Test Stats:  Rho: 0.910532   RL2: 1.299348   Best Rho: 0.911554    Best Rl2: 1.308643  

Epoch [319/600]: Train Stats: Rho: 0.946356   RL2: 0.504186
Epoch [319/600]: Test Stats:  Rho: 0.910532   RL2: 1.300563   Best Rho: 0.911554    Best Rl2: 1.308643  

Epoch [320/600]: Train Stats: Rho: 0.919099   RL2: 0.769287
Epoch [320/600]: Test Stats:  Rho: 0.910532   RL2: 1.298565   Best Rho: 0.911554    Best Rl2: 1.308643  

Epoch [321/600]: Train Stats: Rho: 0.916841   RL2: 0.819487
Epoch [321/600]: Test Stats:  Rho: 0.910532   RL2: 1.297450   Best Rho: 0.911554    Best Rl2: 1.308643  

Epoch [322/600]: Train Stats: Rho: 0.942293   RL2: 0.693365
Epoch [322/600]: Test Stats:  Rho: 0.910532   RL2: 1.295673   Best Rho: 0.911554    Best Rl2: 1.308643  

Epoch [323/600]: Train Stats: Rho: 0.946018   RL2: 0.650150
Epoch [323/600]: Test Stats:  Rho: 0.910532   RL2: 1.292790   Best Rho: 0.911554    Best Rl2: 1.308643  

Epoch [324/600]: Train Stats: Rho: 0.948425   RL2: 0.626592
Epoch [324/600]: Test Stats:  Rho: 0.911554   RL2: 1.294742   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [325/600]: Train Stats: Rho: 0.923406   RL2: 0.831612
Epoch [325/600]: Test Stats:  Rho: 0.910532   RL2: 1.297772   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [326/600]: Train Stats: Rho: 0.944475   RL2: 0.484957
Epoch [326/600]: Test Stats:  Rho: 0.910532   RL2: 1.291689   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [327/600]: Train Stats: Rho: 0.915318   RL2: 0.883682
Epoch [327/600]: Test Stats:  Rho: 0.910532   RL2: 1.287836   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [328/600]: Train Stats: Rho: 0.922786   RL2: 0.817525
Epoch [328/600]: Test Stats:  Rho: 0.910532   RL2: 1.291409   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [329/600]: Train Stats: Rho: 0.904106   RL2: 0.711013
Epoch [329/600]: Test Stats:  Rho: 0.910532   RL2: 1.295371   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [330/600]: Train Stats: Rho: 0.938531   RL2: 0.529344
Epoch [330/600]: Test Stats:  Rho: 0.910532   RL2: 1.299279   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [331/600]: Train Stats: Rho: 0.924234   RL2: 0.689728
Epoch [331/600]: Test Stats:  Rho: 0.910532   RL2: 1.293489   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [332/600]: Train Stats: Rho: 0.904821   RL2: 0.799729
Epoch [332/600]: Test Stats:  Rho: 0.910532   RL2: 1.291901   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [333/600]: Train Stats: Rho: 0.948820   RL2: 0.654526
Epoch [333/600]: Test Stats:  Rho: 0.910532   RL2: 1.286119   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [334/600]: Train Stats: Rho: 0.914659   RL2: 0.782284
Epoch [334/600]: Test Stats:  Rho: 0.911043   RL2: 1.281576   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [335/600]: Train Stats: Rho: 0.931646   RL2: 0.721612
Epoch [335/600]: Test Stats:  Rho: 0.910532   RL2: 1.283461   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [336/600]: Train Stats: Rho: 0.925288   RL2: 0.991160
Epoch [336/600]: Test Stats:  Rho: 0.910532   RL2: 1.291373   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [337/600]: Train Stats: Rho: 0.928711   RL2: 0.588730
Epoch [337/600]: Test Stats:  Rho: 0.910532   RL2: 1.291239   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [338/600]: Train Stats: Rho: 0.925946   RL2: 0.931657
Epoch [338/600]: Test Stats:  Rho: 0.910532   RL2: 1.280348   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [339/600]: Train Stats: Rho: 0.902996   RL2: 0.871711
Epoch [339/600]: Test Stats:  Rho: 0.910532   RL2: 1.277067   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [340/600]: Train Stats: Rho: 0.906533   RL2: 0.846850
Epoch [340/600]: Test Stats:  Rho: 0.911043   RL2: 1.273792   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [341/600]: Train Stats: Rho: 0.918008   RL2: 0.689182
Epoch [341/600]: Test Stats:  Rho: 0.911043   RL2: 1.271373   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [342/600]: Train Stats: Rho: 0.908508   RL2: 0.793991
Epoch [342/600]: Test Stats:  Rho: 0.911043   RL2: 1.271864   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [343/600]: Train Stats: Rho: 0.908470   RL2: 1.080785
Epoch [343/600]: Test Stats:  Rho: 0.911043   RL2: 1.274784   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [344/600]: Train Stats: Rho: 0.922334   RL2: 0.671260
Epoch [344/600]: Test Stats:  Rho: 0.911043   RL2: 1.271585   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [345/600]: Train Stats: Rho: 0.947711   RL2: 0.722824
Epoch [345/600]: Test Stats:  Rho: 0.910486   RL2: 1.264307   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [346/600]: Train Stats: Rho: 0.943196   RL2: 0.722850
Epoch [346/600]: Test Stats:  Rho: 0.911043   RL2: 1.256143   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [347/600]: Train Stats: Rho: 0.921676   RL2: 0.883097
Epoch [347/600]: Test Stats:  Rho: 0.911043   RL2: 1.252646   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [348/600]: Train Stats: Rho: 0.903278   RL2: 1.029550
Epoch [348/600]: Test Stats:  Rho: 0.911043   RL2: 1.252205   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [349/600]: Train Stats: Rho: 0.926059   RL2: 0.972933
Epoch [349/600]: Test Stats:  Rho: 0.911043   RL2: 1.250538   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [350/600]: Train Stats: Rho: 0.908828   RL2: 1.244239
Epoch [350/600]: Test Stats:  Rho: 0.911043   RL2: 1.252222   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [351/600]: Train Stats: Rho: 0.917725   RL2: 0.942160
Epoch [351/600]: Test Stats:  Rho: 0.911043   RL2: 1.254404   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [352/600]: Train Stats: Rho: 0.948802   RL2: 0.719652
Epoch [352/600]: Test Stats:  Rho: 0.911043   RL2: 1.253102   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [353/600]: Train Stats: Rho: 0.921619   RL2: 0.796133
Epoch [353/600]: Test Stats:  Rho: 0.911043   RL2: 1.251421   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [354/600]: Train Stats: Rho: 0.933696   RL2: 0.750219
Epoch [354/600]: Test Stats:  Rho: 0.911043   RL2: 1.252104   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [355/600]: Train Stats: Rho: 0.914772   RL2: 1.060955
Epoch [355/600]: Test Stats:  Rho: 0.911043   RL2: 1.251415   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [356/600]: Train Stats: Rho: 0.936593   RL2: 0.731543
Epoch [356/600]: Test Stats:  Rho: 0.910532   RL2: 1.250765   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [357/600]: Train Stats: Rho: 0.913098   RL2: 0.852458
Epoch [357/600]: Test Stats:  Rho: 0.909975   RL2: 1.246474   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [358/600]: Train Stats: Rho: 0.926623   RL2: 0.657462
Epoch [358/600]: Test Stats:  Rho: 0.910532   RL2: 1.240911   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [359/600]: Train Stats: Rho: 0.910502   RL2: 0.835451
Epoch [359/600]: Test Stats:  Rho: 0.910532   RL2: 1.245525   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [360/600]: Train Stats: Rho: 0.924422   RL2: 0.668206
Epoch [360/600]: Test Stats:  Rho: 0.910532   RL2: 1.250118   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [361/600]: Train Stats: Rho: 0.912778   RL2: 1.119285
Epoch [361/600]: Test Stats:  Rho: 0.910532   RL2: 1.249082   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [362/600]: Train Stats: Rho: 0.910257   RL2: 1.180207
Epoch [362/600]: Test Stats:  Rho: 0.910532   RL2: 1.242141   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [363/600]: Train Stats: Rho: 0.946770   RL2: 0.752682
Epoch [363/600]: Test Stats:  Rho: 0.910532   RL2: 1.240364   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [364/600]: Train Stats: Rho: 0.937327   RL2: 1.167067
Epoch [364/600]: Test Stats:  Rho: 0.910532   RL2: 1.240621   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [365/600]: Train Stats: Rho: 0.899930   RL2: 0.636620
Epoch [365/600]: Test Stats:  Rho: 0.910532   RL2: 1.241332   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [366/600]: Train Stats: Rho: 0.915995   RL2: 0.723325
Epoch [366/600]: Test Stats:  Rho: 0.910532   RL2: 1.244716   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [367/600]: Train Stats: Rho: 0.939246   RL2: 0.695644
Epoch [367/600]: Test Stats:  Rho: 0.910532   RL2: 1.246564   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [368/600]: Train Stats: Rho: 0.902827   RL2: 1.189263
Epoch [368/600]: Test Stats:  Rho: 0.910532   RL2: 1.248416   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [369/600]: Train Stats: Rho: 0.931702   RL2: 0.712054
Epoch [369/600]: Test Stats:  Rho: 0.910532   RL2: 1.255119   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [370/600]: Train Stats: Rho: 0.917255   RL2: 0.823821
Epoch [370/600]: Test Stats:  Rho: 0.909975   RL2: 1.253067   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [371/600]: Train Stats: Rho: 0.930066   RL2: 0.922753
Epoch [371/600]: Test Stats:  Rho: 0.909975   RL2: 1.244526   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [372/600]: Train Stats: Rho: 0.915656   RL2: 0.762296
Epoch [372/600]: Test Stats:  Rho: 0.910532   RL2: 1.237599   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [373/600]: Train Stats: Rho: 0.917443   RL2: 0.559650
Epoch [373/600]: Test Stats:  Rho: 0.910532   RL2: 1.234971   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [374/600]: Train Stats: Rho: 0.943403   RL2: 0.625832
Epoch [374/600]: Test Stats:  Rho: 0.910532   RL2: 1.234064   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [375/600]: Train Stats: Rho: 0.915788   RL2: 0.850794
Epoch [375/600]: Test Stats:  Rho: 0.910532   RL2: 1.239439   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [376/600]: Train Stats: Rho: 0.921469   RL2: 1.033474
Epoch [376/600]: Test Stats:  Rho: 0.910532   RL2: 1.248068   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [377/600]: Train Stats: Rho: 0.901002   RL2: 0.858684
Epoch [377/600]: Test Stats:  Rho: 0.909975   RL2: 1.259428   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [378/600]: Train Stats: Rho: 0.934185   RL2: 0.677799
Epoch [378/600]: Test Stats:  Rho: 0.909975   RL2: 1.252765   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [379/600]: Train Stats: Rho: 0.935239   RL2: 0.639787
Epoch [379/600]: Test Stats:  Rho: 0.909975   RL2: 1.243216   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [380/600]: Train Stats: Rho: 0.914415   RL2: 0.990676
Epoch [380/600]: Test Stats:  Rho: 0.909975   RL2: 1.235338   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [381/600]: Train Stats: Rho: 0.934712   RL2: 0.700114
Epoch [381/600]: Test Stats:  Rho: 0.910532   RL2: 1.236376   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [382/600]: Train Stats: Rho: 0.921619   RL2: 0.864848
Epoch [382/600]: Test Stats:  Rho: 0.910532   RL2: 1.238090   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [383/600]: Train Stats: Rho: 0.931119   RL2: 0.708990
Epoch [383/600]: Test Stats:  Rho: 0.910532   RL2: 1.237908   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [384/600]: Train Stats: Rho: 0.903786   RL2: 0.706213
Epoch [384/600]: Test Stats:  Rho: 0.909975   RL2: 1.232429   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [385/600]: Train Stats: Rho: 0.928072   RL2: 0.772704
Epoch [385/600]: Test Stats:  Rho: 0.910532   RL2: 1.227274   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [386/600]: Train Stats: Rho: 0.944174   RL2: 0.523196
Epoch [386/600]: Test Stats:  Rho: 0.909975   RL2: 1.221272   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [387/600]: Train Stats: Rho: 0.928391   RL2: 0.790428
Epoch [387/600]: Test Stats:  Rho: 0.910532   RL2: 1.219032   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [388/600]: Train Stats: Rho: 0.920397   RL2: 0.898251
Epoch [388/600]: Test Stats:  Rho: 0.910532   RL2: 1.219397   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [389/600]: Train Stats: Rho: 0.949573   RL2: 0.701209
Epoch [389/600]: Test Stats:  Rho: 0.910532   RL2: 1.220167   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [390/600]: Train Stats: Rho: 0.911085   RL2: 0.905844
Epoch [390/600]: Test Stats:  Rho: 0.910532   RL2: 1.223786   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [391/600]: Train Stats: Rho: 0.927394   RL2: 0.852273
Epoch [391/600]: Test Stats:  Rho: 0.911090   RL2: 1.231650   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [392/600]: Train Stats: Rho: 0.923030   RL2: 1.231601
Epoch [392/600]: Test Stats:  Rho: 0.910997   RL2: 1.238357   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [393/600]: Train Stats: Rho: 0.899497   RL2: 0.688933
Epoch [393/600]: Test Stats:  Rho: 0.909975   RL2: 1.236802   Best Rho: 0.911554    Best Rl2: 1.294742  

Epoch [394/600]: Train Stats: Rho: 0.938945   RL2: 0.839893
Epoch [394/600]: Test Stats:  Rho: 0.912112   RL2: 1.240527   Best Rho: 0.912112    Best Rl2: 1.240527  

Epoch [395/600]: Train Stats: Rho: 0.912402   RL2: 0.621843
Epoch [395/600]: Test Stats:  Rho: 0.910997   RL2: 1.241587   Best Rho: 0.912112    Best Rl2: 1.240527  

Epoch [396/600]: Train Stats: Rho: 0.895886   RL2: 0.990479
Epoch [396/600]: Test Stats:  Rho: 0.909975   RL2: 1.230175   Best Rho: 0.912112    Best Rl2: 1.240527  

Epoch [397/600]: Train Stats: Rho: 0.916051   RL2: 0.843438
Epoch [397/600]: Test Stats:  Rho: 0.909975   RL2: 1.224708   Best Rho: 0.912112    Best Rl2: 1.240527  

Epoch [398/600]: Train Stats: Rho: 0.926981   RL2: 0.724962
Epoch [398/600]: Test Stats:  Rho: 0.909975   RL2: 1.222093   Best Rho: 0.912112    Best Rl2: 1.240527  

Epoch [399/600]: Train Stats: Rho: 0.909486   RL2: 0.888853
Epoch [399/600]: Test Stats:  Rho: 0.909975   RL2: 1.216474   Best Rho: 0.912112    Best Rl2: 1.240527  

Epoch [400/600]: Train Stats: Rho: 0.935464   RL2: 0.488728
Epoch [400/600]: Test Stats:  Rho: 0.909975   RL2: 1.211285   Best Rho: 0.912112    Best Rl2: 1.240527  

Epoch [401/600]: Train Stats: Rho: 0.935803   RL2: 0.653054
Epoch [401/600]: Test Stats:  Rho: 0.910532   RL2: 1.210447   Best Rho: 0.912112    Best Rl2: 1.240527  

Epoch [402/600]: Train Stats: Rho: 0.935765   RL2: 0.618721
Epoch [402/600]: Test Stats:  Rho: 0.909975   RL2: 1.208802   Best Rho: 0.912112    Best Rl2: 1.240527  

Epoch [403/600]: Train Stats: Rho: 0.897221   RL2: 0.928518
Epoch [403/600]: Test Stats:  Rho: 0.910532   RL2: 1.208024   Best Rho: 0.912112    Best Rl2: 1.240527  

Epoch [404/600]: Train Stats: Rho: 0.919795   RL2: 0.736008
Epoch [404/600]: Test Stats:  Rho: 0.911554   RL2: 1.210606   Best Rho: 0.912112    Best Rl2: 1.240527  

Epoch [405/600]: Train Stats: Rho: 0.934129   RL2: 0.624908
Epoch [405/600]: Test Stats:  Rho: 0.910532   RL2: 1.207826   Best Rho: 0.912112    Best Rl2: 1.240527  

Epoch [406/600]: Train Stats: Rho: 0.887646   RL2: 0.897176
Epoch [406/600]: Test Stats:  Rho: 0.913087   RL2: 1.206780   Best Rho: 0.913087    Best Rl2: 1.206780  

Epoch [407/600]: Train Stats: Rho: 0.911687   RL2: 0.922610
Epoch [407/600]: Test Stats:  Rho: 0.912089   RL2: 1.214485   Best Rho: 0.913087    Best Rl2: 1.206780  

Epoch [408/600]: Train Stats: Rho: 0.919193   RL2: 0.793886
Epoch [408/600]: Test Stats:  Rho: 0.911531   RL2: 1.224781   Best Rho: 0.913087    Best Rl2: 1.206780  

Epoch [409/600]: Train Stats: Rho: 0.917519   RL2: 0.739300
Epoch [409/600]: Test Stats:  Rho: 0.911531   RL2: 1.228500   Best Rho: 0.913087    Best Rl2: 1.206780  

Epoch [410/600]: Train Stats: Rho: 0.916672   RL2: 0.632056
Epoch [410/600]: Test Stats:  Rho: 0.911531   RL2: 1.223786   Best Rho: 0.913087    Best Rl2: 1.206780  

Epoch [411/600]: Train Stats: Rho: 0.877375   RL2: 0.788661
Epoch [411/600]: Test Stats:  Rho: 0.911531   RL2: 1.215057   Best Rho: 0.913087    Best Rl2: 1.206780  

Epoch [412/600]: Train Stats: Rho: 0.910596   RL2: 0.599702
Epoch [412/600]: Test Stats:  Rho: 0.911972   RL2: 1.206976   Best Rho: 0.913087    Best Rl2: 1.206780  

Epoch [413/600]: Train Stats: Rho: 0.882022   RL2: 1.225092
Epoch [413/600]: Test Stats:  Rho: 0.910974   RL2: 1.203628   Best Rho: 0.913087    Best Rl2: 1.206780  

Epoch [414/600]: Train Stats: Rho: 0.930686   RL2: 0.838004
Epoch [414/600]: Test Stats:  Rho: 0.911972   RL2: 1.200281   Best Rho: 0.913087    Best Rl2: 1.206780  

Epoch [415/600]: Train Stats: Rho: 0.921638   RL2: 0.832616
Epoch [415/600]: Test Stats:  Rho: 0.911972   RL2: 1.196941   Best Rho: 0.913087    Best Rl2: 1.206780  

Epoch [416/600]: Train Stats: Rho: 0.911198   RL2: 0.705297
Epoch [416/600]: Test Stats:  Rho: 0.913041   RL2: 1.193942   Best Rho: 0.913087    Best Rl2: 1.206780  

Epoch [417/600]: Train Stats: Rho: 0.921789   RL2: 0.569012
Epoch [417/600]: Test Stats:  Rho: 0.911972   RL2: 1.195703   Best Rho: 0.913087    Best Rl2: 1.206780  

Epoch [418/600]: Train Stats: Rho: 0.918271   RL2: 0.655442
Epoch [418/600]: Test Stats:  Rho: 0.912994   RL2: 1.194383   Best Rho: 0.913087    Best Rl2: 1.206780  

Epoch [419/600]: Train Stats: Rho: 0.915299   RL2: 0.978307
Epoch [419/600]: Test Stats:  Rho: 0.912530   RL2: 1.194219   Best Rho: 0.913087    Best Rl2: 1.206780  

Epoch [420/600]: Train Stats: Rho: 0.915224   RL2: 1.097287
Epoch [420/600]: Test Stats:  Rho: 0.912530   RL2: 1.194322   Best Rho: 0.913087    Best Rl2: 1.206780  

Epoch [421/600]: Train Stats: Rho: 0.936499   RL2: 0.920620
Epoch [421/600]: Test Stats:  Rho: 0.912530   RL2: 1.195306   Best Rho: 0.913087    Best Rl2: 1.206780  

Epoch [422/600]: Train Stats: Rho: 0.941221   RL2: 0.602545
Epoch [422/600]: Test Stats:  Rho: 0.913041   RL2: 1.196931   Best Rho: 0.913087    Best Rl2: 1.206780  

Epoch [423/600]: Train Stats: Rho: 0.917519   RL2: 0.809722
Epoch [423/600]: Test Stats:  Rho: 0.914063   RL2: 1.205358   Best Rho: 0.914063    Best Rl2: 1.205358  

Epoch [424/600]: Train Stats: Rho: 0.913700   RL2: 1.198718
Epoch [424/600]: Test Stats:  Rho: 0.913552   RL2: 1.208898   Best Rho: 0.914063    Best Rl2: 1.205358  

Epoch [425/600]: Train Stats: Rho: 0.921224   RL2: 0.939301
Epoch [425/600]: Test Stats:  Rho: 0.914063   RL2: 1.202032   Best Rho: 0.914063    Best Rl2: 1.202032  

Epoch [426/600]: Train Stats: Rho: 0.919230   RL2: 0.642979
Epoch [426/600]: Test Stats:  Rho: 0.913552   RL2: 1.201013   Best Rho: 0.914063    Best Rl2: 1.202032  

Epoch [427/600]: Train Stats: Rho: 0.941710   RL2: 0.852229
Epoch [427/600]: Test Stats:  Rho: 0.914063   RL2: 1.195415   Best Rho: 0.914063    Best Rl2: 1.195415  

Epoch [428/600]: Train Stats: Rho: 0.914753   RL2: 0.701796
Epoch [428/600]: Test Stats:  Rho: 0.914063   RL2: 1.194029   Best Rho: 0.914063    Best Rl2: 1.194029  

Epoch [429/600]: Train Stats: Rho: 0.930273   RL2: 0.779432
Epoch [429/600]: Test Stats:  Rho: 0.914574   RL2: 1.193618   Best Rho: 0.914574    Best Rl2: 1.193618  

Epoch [430/600]: Train Stats: Rho: 0.918008   RL2: 0.671691
Epoch [430/600]: Test Stats:  Rho: 0.914365   RL2: 1.194195   Best Rho: 0.914574    Best Rl2: 1.193618  

Epoch [431/600]: Train Stats: Rho: 0.936443   RL2: 0.701591
Epoch [431/600]: Test Stats:  Rho: 0.914365   RL2: 1.186288   Best Rho: 0.914574    Best Rl2: 1.193618  

Epoch [432/600]: Train Stats: Rho: 0.938662   RL2: 0.640930
Epoch [432/600]: Test Stats:  Rho: 0.914876   RL2: 1.181900   Best Rho: 0.914876    Best Rl2: 1.181900  

Epoch [433/600]: Train Stats: Rho: 0.928222   RL2: 1.337332
Epoch [433/600]: Test Stats:  Rho: 0.914365   RL2: 1.180439   Best Rho: 0.914876    Best Rl2: 1.181900  

Epoch [434/600]: Train Stats: Rho: 0.925419   RL2: 0.753563
Epoch [434/600]: Test Stats:  Rho: 0.914876   RL2: 1.180603   Best Rho: 0.914876    Best Rl2: 1.180603  

Epoch [435/600]: Train Stats: Rho: 0.911950   RL2: 0.941052
Epoch [435/600]: Test Stats:  Rho: 0.915387   RL2: 1.184027   Best Rho: 0.915387    Best Rl2: 1.184027  

Epoch [436/600]: Train Stats: Rho: 0.938719   RL2: 0.771858
Epoch [436/600]: Test Stats:  Rho: 0.914574   RL2: 1.187789   Best Rho: 0.915387    Best Rl2: 1.184027  

Epoch [437/600]: Train Stats: Rho: 0.939039   RL2: 0.499692
Epoch [437/600]: Test Stats:  Rho: 0.915387   RL2: 1.195632   Best Rho: 0.915387    Best Rl2: 1.184027  

Epoch [438/600]: Train Stats: Rho: 0.914321   RL2: 0.840772
Epoch [438/600]: Test Stats:  Rho: 0.915387   RL2: 1.200818   Best Rho: 0.915387    Best Rl2: 1.184027  

Epoch [439/600]: Train Stats: Rho: 0.905160   RL2: 0.689590
Epoch [439/600]: Test Stats:  Rho: 0.914318   RL2: 1.194358   Best Rho: 0.915387    Best Rl2: 1.184027  

Epoch [440/600]: Train Stats: Rho: 0.905762   RL2: 0.739596
Epoch [440/600]: Test Stats:  Rho: 0.914876   RL2: 1.183313   Best Rho: 0.915387    Best Rl2: 1.184027  

Epoch [441/600]: Train Stats: Rho: 0.911725   RL2: 0.686942
Epoch [441/600]: Test Stats:  Rho: 0.914829   RL2: 1.178543   Best Rho: 0.915387    Best Rl2: 1.184027  

Epoch [442/600]: Train Stats: Rho: 0.931119   RL2: 0.734514
Epoch [442/600]: Test Stats:  Rho: 0.914876   RL2: 1.176414   Best Rho: 0.915387    Best Rl2: 1.184027  

Epoch [443/600]: Train Stats: Rho: 0.919042   RL2: 1.139291
Epoch [443/600]: Test Stats:  Rho: 0.914829   RL2: 1.179394   Best Rho: 0.915387    Best Rl2: 1.184027  

Epoch [444/600]: Train Stats: Rho: 0.917782   RL2: 0.768984
Epoch [444/600]: Test Stats:  Rho: 0.913854   RL2: 1.181218   Best Rho: 0.915387    Best Rl2: 1.184027  

Epoch [445/600]: Train Stats: Rho: 0.908621   RL2: 1.295292
Epoch [445/600]: Test Stats:  Rho: 0.915387   RL2: 1.186901   Best Rho: 0.915387    Best Rl2: 1.184027  

Epoch [446/600]: Train Stats: Rho: 0.931157   RL2: 0.777261
Epoch [446/600]: Test Stats:  Rho: 0.914318   RL2: 1.182600   Best Rho: 0.915387    Best Rl2: 1.184027  

Epoch [447/600]: Train Stats: Rho: 0.941710   RL2: 0.821120
Epoch [447/600]: Test Stats:  Rho: 0.914365   RL2: 1.174454   Best Rho: 0.915387    Best Rl2: 1.184027  

Epoch [448/600]: Train Stats: Rho: 0.929520   RL2: 0.461712
Epoch [448/600]: Test Stats:  Rho: 0.916014   RL2: 1.171896   Best Rho: 0.916014    Best Rl2: 1.171896  

Epoch [449/600]: Train Stats: Rho: 0.930574   RL2: 0.712629
Epoch [449/600]: Test Stats:  Rho: 0.915503   RL2: 1.170514   Best Rho: 0.916014    Best Rl2: 1.171896  

Epoch [450/600]: Train Stats: Rho: 0.923990   RL2: 0.795720
Epoch [450/600]: Test Stats:  Rho: 0.915503   RL2: 1.172286   Best Rho: 0.916014    Best Rl2: 1.171896  

Epoch [451/600]: Train Stats: Rho: 0.918233   RL2: 0.971764
Epoch [451/600]: Test Stats:  Rho: 0.915387   RL2: 1.176518   Best Rho: 0.916014    Best Rl2: 1.171896  

Epoch [452/600]: Train Stats: Rho: 0.930348   RL2: 0.841880
Epoch [452/600]: Test Stats:  Rho: 0.914876   RL2: 1.171337   Best Rho: 0.916014    Best Rl2: 1.171896  

Epoch [453/600]: Train Stats: Rho: 0.892029   RL2: 0.754095
Epoch [453/600]: Test Stats:  Rho: 0.914365   RL2: 1.165625   Best Rho: 0.916014    Best Rl2: 1.171896  

Epoch [454/600]: Train Stats: Rho: 0.930799   RL2: 0.737575
Epoch [454/600]: Test Stats:  Rho: 0.914992   RL2: 1.161759   Best Rho: 0.916014    Best Rl2: 1.171896  

Epoch [455/600]: Train Stats: Rho: 0.938249   RL2: 0.644081
Epoch [455/600]: Test Stats:  Rho: 0.916014   RL2: 1.162548   Best Rho: 0.916014    Best Rl2: 1.162548  

Epoch [456/600]: Train Stats: Rho: 0.930799   RL2: 0.809820
Epoch [456/600]: Test Stats:  Rho: 0.916014   RL2: 1.168450   Best Rho: 0.916014    Best Rl2: 1.162548  

Epoch [457/600]: Train Stats: Rho: 0.916258   RL2: 0.701640
Epoch [457/600]: Test Stats:  Rho: 0.916014   RL2: 1.173699   Best Rho: 0.916014    Best Rl2: 1.162548  

Epoch [458/600]: Train Stats: Rho: 0.935013   RL2: 0.588256
Epoch [458/600]: Test Stats:  Rho: 0.916014   RL2: 1.176984   Best Rho: 0.916014    Best Rl2: 1.162548  

Epoch [459/600]: Train Stats: Rho: 0.937440   RL2: 0.727954
Epoch [459/600]: Test Stats:  Rho: 0.916989   RL2: 1.181003   Best Rho: 0.916989    Best Rl2: 1.181003  

Epoch [460/600]: Train Stats: Rho: 0.898482   RL2: 0.695223
Epoch [460/600]: Test Stats:  Rho: 0.916362   RL2: 1.177320   Best Rho: 0.916989    Best Rl2: 1.181003  

Epoch [461/600]: Train Stats: Rho: 0.932756   RL2: 0.594268
Epoch [461/600]: Test Stats:  Rho: 0.916989   RL2: 1.170407   Best Rho: 0.916989    Best Rl2: 1.170407  

Epoch [462/600]: Train Stats: Rho: 0.937910   RL2: 0.640615
Epoch [462/600]: Test Stats:  Rho: 0.916989   RL2: 1.167363   Best Rho: 0.916989    Best Rl2: 1.167363  

Epoch [463/600]: Train Stats: Rho: 0.935540   RL2: 0.657847
Epoch [463/600]: Test Stats:  Rho: 0.916362   RL2: 1.163157   Best Rho: 0.916989    Best Rl2: 1.167363  

Epoch [464/600]: Train Stats: Rho: 0.929238   RL2: 0.917497
Epoch [464/600]: Test Stats:  Rho: 0.916362   RL2: 1.160014   Best Rho: 0.916989    Best Rl2: 1.167363  

Epoch [465/600]: Train Stats: Rho: 0.906796   RL2: 1.159113
Epoch [465/600]: Test Stats:  Rho: 0.916989   RL2: 1.162545   Best Rho: 0.916989    Best Rl2: 1.162545  

Epoch [466/600]: Train Stats: Rho: 0.928391   RL2: 0.741117
Epoch [466/600]: Test Stats:  Rho: 0.917500   RL2: 1.163545   Best Rho: 0.917500    Best Rl2: 1.163545  

Epoch [467/600]: Train Stats: Rho: 0.927940   RL2: 0.723903
Epoch [467/600]: Test Stats:  Rho: 0.916989   RL2: 1.162481   Best Rho: 0.917500    Best Rl2: 1.163545  

Epoch [468/600]: Train Stats: Rho: 0.933508   RL2: 0.762725
Epoch [468/600]: Test Stats:  Rho: 0.916989   RL2: 1.159490   Best Rho: 0.917500    Best Rl2: 1.163545  

Epoch [469/600]: Train Stats: Rho: 0.903692   RL2: 1.452792
Epoch [469/600]: Test Stats:  Rho: 0.916989   RL2: 1.157158   Best Rho: 0.917500    Best Rl2: 1.163545  

Epoch [470/600]: Train Stats: Rho: 0.917707   RL2: 0.805587
Epoch [470/600]: Test Stats:  Rho: 0.916989   RL2: 1.156120   Best Rho: 0.917500    Best Rl2: 1.163545  

Epoch [471/600]: Train Stats: Rho: 0.935220   RL2: 0.616407
Epoch [471/600]: Test Stats:  Rho: 0.916989   RL2: 1.153869   Best Rho: 0.917500    Best Rl2: 1.163545  

Epoch [472/600]: Train Stats: Rho: 0.927677   RL2: 0.709651
Epoch [472/600]: Test Stats:  Rho: 0.916014   RL2: 1.154900   Best Rho: 0.917500    Best Rl2: 1.163545  

Epoch [473/600]: Train Stats: Rho: 0.945284   RL2: 0.719430
Epoch [473/600]: Test Stats:  Rho: 0.916989   RL2: 1.158067   Best Rho: 0.917500    Best Rl2: 1.163545  

Epoch [474/600]: Train Stats: Rho: 0.934411   RL2: 0.635274
Epoch [474/600]: Test Stats:  Rho: 0.917500   RL2: 1.157479   Best Rho: 0.917500    Best Rl2: 1.157479  

Epoch [475/600]: Train Stats: Rho: 0.927093   RL2: 0.826351
Epoch [475/600]: Test Stats:  Rho: 0.916989   RL2: 1.159052   Best Rho: 0.917500    Best Rl2: 1.157479  

Epoch [476/600]: Train Stats: Rho: 0.935182   RL2: 0.764547
Epoch [476/600]: Test Stats:  Rho: 0.917500   RL2: 1.158724   Best Rho: 0.917500    Best Rl2: 1.157479  

Epoch [477/600]: Train Stats: Rho: 0.947729   RL2: 0.843549
Epoch [477/600]: Test Stats:  Rho: 0.918476   RL2: 1.157701   Best Rho: 0.918476    Best Rl2: 1.157701  

Epoch [478/600]: Train Stats: Rho: 0.938042   RL2: 0.932443
Epoch [478/600]: Test Stats:  Rho: 0.917965   RL2: 1.160575   Best Rho: 0.918476    Best Rl2: 1.157701  

Epoch [479/600]: Train Stats: Rho: 0.921883   RL2: 0.677729
Epoch [479/600]: Test Stats:  Rho: 0.917338   RL2: 1.161916   Best Rho: 0.918476    Best Rl2: 1.157701  

Epoch [480/600]: Train Stats: Rho: 0.921676   RL2: 0.682456
Epoch [480/600]: Test Stats:  Rho: 0.917965   RL2: 1.151213   Best Rho: 0.918476    Best Rl2: 1.157701  

Epoch [481/600]: Train Stats: Rho: 0.918685   RL2: 0.796276
Epoch [481/600]: Test Stats:  Rho: 0.918476   RL2: 1.147883   Best Rho: 0.918476    Best Rl2: 1.147883  

Epoch [482/600]: Train Stats: Rho: 0.930630   RL2: 0.637892
Epoch [482/600]: Test Stats:  Rho: 0.917965   RL2: 1.147393   Best Rho: 0.918476    Best Rl2: 1.147883  

Epoch [483/600]: Train Stats: Rho: 0.925099   RL2: 0.994924
Epoch [483/600]: Test Stats:  Rho: 0.918476   RL2: 1.147977   Best Rho: 0.918476    Best Rl2: 1.147883  

Epoch [484/600]: Train Stats: Rho: 0.923444   RL2: 0.575011
Epoch [484/600]: Test Stats:  Rho: 0.917965   RL2: 1.146393   Best Rho: 0.918476    Best Rl2: 1.147883  

Epoch [485/600]: Train Stats: Rho: 0.944437   RL2: 0.818450
Epoch [485/600]: Test Stats:  Rho: 0.918453   RL2: 1.144396   Best Rho: 0.918476    Best Rl2: 1.147883  

Epoch [486/600]: Train Stats: Rho: 0.943252   RL2: 0.623647
Epoch [486/600]: Test Stats:  Rho: 0.918453   RL2: 1.152972   Best Rho: 0.918476    Best Rl2: 1.147883  

Epoch [487/600]: Train Stats: Rho: 0.926435   RL2: 0.854519
Epoch [487/600]: Test Stats:  Rho: 0.917965   RL2: 1.166821   Best Rho: 0.918476    Best Rl2: 1.147883  

Epoch [488/600]: Train Stats: Rho: 0.922221   RL2: 0.894206
Epoch [488/600]: Test Stats:  Rho: 0.918476   RL2: 1.172314   Best Rho: 0.918476    Best Rl2: 1.147883  

Epoch [489/600]: Train Stats: Rho: 0.917029   RL2: 1.015628
Epoch [489/600]: Test Stats:  Rho: 0.918476   RL2: 1.166658   Best Rho: 0.918476    Best Rl2: 1.147883  

Epoch [490/600]: Train Stats: Rho: 0.922729   RL2: 0.949060
Epoch [490/600]: Test Stats:  Rho: 0.918476   RL2: 1.166715   Best Rho: 0.918476    Best Rl2: 1.147883  

Epoch [491/600]: Train Stats: Rho: 0.924780   RL2: 0.549643
Epoch [491/600]: Test Stats:  Rho: 0.917965   RL2: 1.166652   Best Rho: 0.918476    Best Rl2: 1.147883  

Epoch [492/600]: Train Stats: Rho: 0.927921   RL2: 1.007692
Epoch [492/600]: Test Stats:  Rho: 0.918476   RL2: 1.155220   Best Rho: 0.918476    Best Rl2: 1.147883  

Epoch [493/600]: Train Stats: Rho: 0.931006   RL2: 0.513297
Epoch [493/600]: Test Stats:  Rho: 0.918963   RL2: 1.148552   Best Rho: 0.918963    Best Rl2: 1.148552  

Epoch [494/600]: Train Stats: Rho: 0.920867   RL2: 1.263598
Epoch [494/600]: Test Stats:  Rho: 0.919451   RL2: 1.142819   Best Rho: 0.919451    Best Rl2: 1.142819  

Epoch [495/600]: Train Stats: Rho: 0.941145   RL2: 0.972498
Epoch [495/600]: Test Stats:  Rho: 0.918453   RL2: 1.145906   Best Rho: 0.919451    Best Rl2: 1.142819  

Epoch [496/600]: Train Stats: Rho: 0.944099   RL2: 0.629128
Epoch [496/600]: Test Stats:  Rho: 0.917965   RL2: 1.156917   Best Rho: 0.919451    Best Rl2: 1.142819  

Epoch [497/600]: Train Stats: Rho: 0.904840   RL2: 0.885189
Epoch [497/600]: Test Stats:  Rho: 0.918476   RL2: 1.162278   Best Rho: 0.919451    Best Rl2: 1.142819  

Epoch [498/600]: Train Stats: Rho: 0.927583   RL2: 0.695737
Epoch [498/600]: Test Stats:  Rho: 0.918476   RL2: 1.161889   Best Rho: 0.919451    Best Rl2: 1.142819  

Epoch [499/600]: Train Stats: Rho: 0.899121   RL2: 0.978568
Epoch [499/600]: Test Stats:  Rho: 0.918476   RL2: 1.154284   Best Rho: 0.919451    Best Rl2: 1.142819  

Epoch [500/600]: Train Stats: Rho: 0.919757   RL2: 0.781699
Epoch [500/600]: Test Stats:  Rho: 0.918476   RL2: 1.146456   Best Rho: 0.919451    Best Rl2: 1.142819  

Epoch [501/600]: Train Stats: Rho: 0.928354   RL2: 0.911675
Epoch [501/600]: Test Stats:  Rho: 0.919451   RL2: 1.139440   Best Rho: 0.919451    Best Rl2: 1.139440  

Epoch [502/600]: Train Stats: Rho: 0.917857   RL2: 0.774131
Epoch [502/600]: Test Stats:  Rho: 0.919451   RL2: 1.138436   Best Rho: 0.919451    Best Rl2: 1.138436  

Epoch [503/600]: Train Stats: Rho: 0.934035   RL2: 0.564467
Epoch [503/600]: Test Stats:  Rho: 0.919451   RL2: 1.137286   Best Rho: 0.919451    Best Rl2: 1.137286  

Epoch [504/600]: Train Stats: Rho: 0.931608   RL2: 0.668628
Epoch [504/600]: Test Stats:  Rho: 0.919451   RL2: 1.136724   Best Rho: 0.919451    Best Rl2: 1.136724  

Epoch [505/600]: Train Stats: Rho: 0.924648   RL2: 0.599835
Epoch [505/600]: Test Stats:  Rho: 0.919451   RL2: 1.147019   Best Rho: 0.919451    Best Rl2: 1.136724  

Epoch [506/600]: Train Stats: Rho: 0.924479   RL2: 0.817044
Epoch [506/600]: Test Stats:  Rho: 0.919451   RL2: 1.152875   Best Rho: 0.919451    Best Rl2: 1.136724  

Epoch [507/600]: Train Stats: Rho: 0.938474   RL2: 0.835982
Epoch [507/600]: Test Stats:  Rho: 0.919451   RL2: 1.154750   Best Rho: 0.919451    Best Rl2: 1.136724  

Epoch [508/600]: Train Stats: Rho: 0.942726   RL2: 0.673166
Epoch [508/600]: Test Stats:  Rho: 0.919033   RL2: 1.147453   Best Rho: 0.919451    Best Rl2: 1.136724  

Epoch [509/600]: Train Stats: Rho: 0.921017   RL2: 0.897541
Epoch [509/600]: Test Stats:  Rho: 0.919451   RL2: 1.142699   Best Rho: 0.919451    Best Rl2: 1.136724  

Epoch [510/600]: Train Stats: Rho: 0.944155   RL2: 0.558710
Epoch [510/600]: Test Stats:  Rho: 0.919033   RL2: 1.148747   Best Rho: 0.919451    Best Rl2: 1.136724  

Epoch [511/600]: Train Stats: Rho: 0.931401   RL2: 0.678989
Epoch [511/600]: Test Stats:  Rho: 0.919033   RL2: 1.144686   Best Rho: 0.919451    Best Rl2: 1.136724  

Epoch [512/600]: Train Stats: Rho: 0.927413   RL2: 0.965671
Epoch [512/600]: Test Stats:  Rho: 0.919033   RL2: 1.138047   Best Rho: 0.919451    Best Rl2: 1.136724  

Epoch [513/600]: Train Stats: Rho: 0.913098   RL2: 0.837712
Epoch [513/600]: Test Stats:  Rho: 0.919451   RL2: 1.130001   Best Rho: 0.919451    Best Rl2: 1.130001  

Epoch [514/600]: Train Stats: Rho: 0.937966   RL2: 0.574270
Epoch [514/600]: Test Stats:  Rho: 0.919451   RL2: 1.127351   Best Rho: 0.919451    Best Rl2: 1.127351  

Epoch [515/600]: Train Stats: Rho: 0.929689   RL2: 0.835760
Epoch [515/600]: Test Stats:  Rho: 0.919451   RL2: 1.129600   Best Rho: 0.919451    Best Rl2: 1.127351  

Epoch [516/600]: Train Stats: Rho: 0.931928   RL2: 0.778070
Epoch [516/600]: Test Stats:  Rho: 0.919451   RL2: 1.135187   Best Rho: 0.919451    Best Rl2: 1.127351  

Epoch [517/600]: Train Stats: Rho: 0.919738   RL2: 0.622794
Epoch [517/600]: Test Stats:  Rho: 0.919451   RL2: 1.139283   Best Rho: 0.919451    Best Rl2: 1.127351  

Epoch [518/600]: Train Stats: Rho: 0.936838   RL2: 0.648184
Epoch [518/600]: Test Stats:  Rho: 0.919451   RL2: 1.140259   Best Rho: 0.919451    Best Rl2: 1.127351  

Epoch [519/600]: Train Stats: Rho: 0.926887   RL2: 0.719368
Epoch [519/600]: Test Stats:  Rho: 0.919451   RL2: 1.138423   Best Rho: 0.919451    Best Rl2: 1.127351  

Epoch [520/600]: Train Stats: Rho: 0.929990   RL2: 0.676817
Epoch [520/600]: Test Stats:  Rho: 0.920009   RL2: 1.140628   Best Rho: 0.920009    Best Rl2: 1.140628  

Epoch [521/600]: Train Stats: Rho: 0.922823   RL2: 0.774089
Epoch [521/600]: Test Stats:  Rho: 0.920009   RL2: 1.141358   Best Rho: 0.920009    Best Rl2: 1.140628  

Epoch [522/600]: Train Stats: Rho: 0.925175   RL2: 0.907712
Epoch [522/600]: Test Stats:  Rho: 0.920009   RL2: 1.136220   Best Rho: 0.920009    Best Rl2: 1.136220  

Epoch [523/600]: Train Stats: Rho: 0.935295   RL2: 0.863368
Epoch [523/600]: Test Stats:  Rho: 0.919451   RL2: 1.124252   Best Rho: 0.920009    Best Rl2: 1.136220  

Epoch [524/600]: Train Stats: Rho: 0.945171   RL2: 0.691014
Epoch [524/600]: Test Stats:  Rho: 0.919451   RL2: 1.118896   Best Rho: 0.920009    Best Rl2: 1.136220  

Epoch [525/600]: Train Stats: Rho: 0.938775   RL2: 0.707036
Epoch [525/600]: Test Stats:  Rho: 0.919451   RL2: 1.123409   Best Rho: 0.920009    Best Rl2: 1.136220  

Epoch [526/600]: Train Stats: Rho: 0.872597   RL2: 1.359722
Epoch [526/600]: Test Stats:  Rho: 0.920427   RL2: 1.125893   Best Rho: 0.920427    Best Rl2: 1.125893  

Epoch [527/600]: Train Stats: Rho: 0.939735   RL2: 0.538987
Epoch [527/600]: Test Stats:  Rho: 0.919962   RL2: 1.147886   Best Rho: 0.920427    Best Rl2: 1.125893  

Epoch [528/600]: Train Stats: Rho: 0.931382   RL2: 0.765642
Epoch [528/600]: Test Stats:  Rho: 0.920009   RL2: 1.158569   Best Rho: 0.920427    Best Rl2: 1.125893  

Epoch [529/600]: Train Stats: Rho: 0.951078   RL2: 0.617062
Epoch [529/600]: Test Stats:  Rho: 0.919544   RL2: 1.151205   Best Rho: 0.920427    Best Rl2: 1.125893  

Epoch [530/600]: Train Stats: Rho: 0.926698   RL2: 0.838140
Epoch [530/600]: Test Stats:  Rho: 0.919451   RL2: 1.142321   Best Rho: 0.920427    Best Rl2: 1.125893  

Epoch [531/600]: Train Stats: Rho: 0.944757   RL2: 0.853317
Epoch [531/600]: Test Stats:  Rho: 0.919962   RL2: 1.150147   Best Rho: 0.920427    Best Rl2: 1.125893  

Epoch [532/600]: Train Stats: Rho: 0.911612   RL2: 0.662789
Epoch [532/600]: Test Stats:  Rho: 0.920520   RL2: 1.151866   Best Rho: 0.920520    Best Rl2: 1.151866  

Epoch [533/600]: Train Stats: Rho: 0.928222   RL2: 0.840130
Epoch [533/600]: Test Stats:  Rho: 0.920009   RL2: 1.138237   Best Rho: 0.920520    Best Rl2: 1.151866  

Epoch [534/600]: Train Stats: Rho: 0.929012   RL2: 0.940704
Epoch [534/600]: Test Stats:  Rho: 0.919451   RL2: 1.130721   Best Rho: 0.920520    Best Rl2: 1.151866  

Epoch [535/600]: Train Stats: Rho: 0.927978   RL2: 1.040297
Epoch [535/600]: Test Stats:  Rho: 0.919962   RL2: 1.128239   Best Rho: 0.920520    Best Rl2: 1.151866  

Epoch [536/600]: Train Stats: Rho: 0.927037   RL2: 0.823528
Epoch [536/600]: Test Stats:  Rho: 0.919962   RL2: 1.134497   Best Rho: 0.920520    Best Rl2: 1.151866  

Epoch [537/600]: Train Stats: Rho: 0.943309   RL2: 0.574956
Epoch [537/600]: Test Stats:  Rho: 0.919451   RL2: 1.134668   Best Rho: 0.920520    Best Rl2: 1.151866  

Epoch [538/600]: Train Stats: Rho: 0.945171   RL2: 0.817145
Epoch [538/600]: Test Stats:  Rho: 0.919962   RL2: 1.132789   Best Rho: 0.920520    Best Rl2: 1.151866  

Epoch [539/600]: Train Stats: Rho: 0.915148   RL2: 0.951102
Epoch [539/600]: Test Stats:  Rho: 0.919033   RL2: 1.135621   Best Rho: 0.920520    Best Rl2: 1.151866  

Epoch [540/600]: Train Stats: Rho: 0.934298   RL2: 0.784501
Epoch [540/600]: Test Stats:  Rho: 0.919033   RL2: 1.128729   Best Rho: 0.920520    Best Rl2: 1.151866  

Epoch [541/600]: Train Stats: Rho: 0.938455   RL2: 0.850439
Epoch [541/600]: Test Stats:  Rho: 0.919033   RL2: 1.124231   Best Rho: 0.920520    Best Rl2: 1.151866  

Epoch [542/600]: Train Stats: Rho: 0.937853   RL2: 0.736502
Epoch [542/600]: Test Stats:  Rho: 0.920520   RL2: 1.122301   Best Rho: 0.920520    Best Rl2: 1.122301  

Epoch [543/600]: Train Stats: Rho: 0.931176   RL2: 0.947836
Epoch [543/600]: Test Stats:  Rho: 0.920520   RL2: 1.130569   Best Rho: 0.920520    Best Rl2: 1.122301  

Epoch [544/600]: Train Stats: Rho: 0.909881   RL2: 0.919063
Epoch [544/600]: Test Stats:  Rho: 0.918569   RL2: 1.136368   Best Rho: 0.920520    Best Rl2: 1.122301  

Epoch [545/600]: Train Stats: Rho: 0.908075   RL2: 0.623268
Epoch [545/600]: Test Stats:  Rho: 0.919080   RL2: 1.123842   Best Rho: 0.920520    Best Rl2: 1.122301  

Epoch [546/600]: Train Stats: Rho: 0.922409   RL2: 0.528394
Epoch [546/600]: Test Stats:  Rho: 0.920009   RL2: 1.115875   Best Rho: 0.920520    Best Rl2: 1.122301  

Epoch [547/600]: Train Stats: Rho: 0.920773   RL2: 1.045913
Epoch [547/600]: Test Stats:  Rho: 0.920520   RL2: 1.117696   Best Rho: 0.920520    Best Rl2: 1.117696  

Epoch [548/600]: Train Stats: Rho: 0.932887   RL2: 0.755966
Epoch [548/600]: Test Stats:  Rho: 0.920520   RL2: 1.125879   Best Rho: 0.920520    Best Rl2: 1.117696  

Epoch [549/600]: Train Stats: Rho: 0.927733   RL2: 0.972144
Epoch [549/600]: Test Stats:  Rho: 0.919033   RL2: 1.130350   Best Rho: 0.920520    Best Rl2: 1.117696  

Epoch [550/600]: Train Stats: Rho: 0.918384   RL2: 0.943186
Epoch [550/600]: Test Stats:  Rho: 0.920520   RL2: 1.123407   Best Rho: 0.920520    Best Rl2: 1.117696  

Epoch [551/600]: Train Stats: Rho: 0.941710   RL2: 0.600152
Epoch [551/600]: Test Stats:  Rho: 0.919544   RL2: 1.123038   Best Rho: 0.920520    Best Rl2: 1.117696  

Epoch [552/600]: Train Stats: Rho: 0.914038   RL2: 0.833283
Epoch [552/600]: Test Stats:  Rho: 0.920520   RL2: 1.118318   Best Rho: 0.920520    Best Rl2: 1.117696  

Epoch [553/600]: Train Stats: Rho: 0.934938   RL2: 0.507025
Epoch [553/600]: Test Stats:  Rho: 0.920520   RL2: 1.116045   Best Rho: 0.920520    Best Rl2: 1.116045  

Epoch [554/600]: Train Stats: Rho: 0.940901   RL2: 0.907116
Epoch [554/600]: Test Stats:  Rho: 0.921007   RL2: 1.119501   Best Rho: 0.921007    Best Rl2: 1.119501  

Epoch [555/600]: Train Stats: Rho: 0.935559   RL2: 0.903982
Epoch [555/600]: Test Stats:  Rho: 0.919962   RL2: 1.131643   Best Rho: 0.921007    Best Rl2: 1.119501  

Epoch [556/600]: Train Stats: Rho: 0.944099   RL2: 0.565361
Epoch [556/600]: Test Stats:  Rho: 0.919033   RL2: 1.135954   Best Rho: 0.921007    Best Rl2: 1.119501  

Epoch [557/600]: Train Stats: Rho: 0.938399   RL2: 0.821064
Epoch [557/600]: Test Stats:  Rho: 0.918522   RL2: 1.128021   Best Rho: 0.921007    Best Rl2: 1.119501  

Epoch [558/600]: Train Stats: Rho: 0.936198   RL2: 0.857695
Epoch [558/600]: Test Stats:  Rho: 0.919010   RL2: 1.120637   Best Rho: 0.921007    Best Rl2: 1.119501  

Epoch [559/600]: Train Stats: Rho: 0.932511   RL2: 0.588076
Epoch [559/600]: Test Stats:  Rho: 0.919010   RL2: 1.117575   Best Rho: 0.921007    Best Rl2: 1.119501  

Epoch [560/600]: Train Stats: Rho: 0.939208   RL2: 0.588492
Epoch [560/600]: Test Stats:  Rho: 0.918522   RL2: 1.114730   Best Rho: 0.921007    Best Rl2: 1.119501  

Epoch [561/600]: Train Stats: Rho: 0.926435   RL2: 0.672337
Epoch [561/600]: Test Stats:  Rho: 0.918987   RL2: 1.110294   Best Rho: 0.921007    Best Rl2: 1.119501  

Epoch [562/600]: Train Stats: Rho: 0.938926   RL2: 0.640424
Epoch [562/600]: Test Stats:  Rho: 0.918987   RL2: 1.108891   Best Rho: 0.921007    Best Rl2: 1.119501  

Epoch [563/600]: Train Stats: Rho: 0.934825   RL2: 1.643687
Epoch [563/600]: Test Stats:  Rho: 0.919474   RL2: 1.111747   Best Rho: 0.921007    Best Rl2: 1.119501  

Epoch [564/600]: Train Stats: Rho: 0.937026   RL2: 0.576955
Epoch [564/600]: Test Stats:  Rho: 0.919010   RL2: 1.112031   Best Rho: 0.921007    Best Rl2: 1.119501  

Epoch [565/600]: Train Stats: Rho: 0.949761   RL2: 0.438042
Epoch [565/600]: Test Stats:  Rho: 0.919521   RL2: 1.115193   Best Rho: 0.921007    Best Rl2: 1.119501  

Epoch [566/600]: Train Stats: Rho: 0.922917   RL2: 0.886629
Epoch [566/600]: Test Stats:  Rho: 0.919474   RL2: 1.113683   Best Rho: 0.921007    Best Rl2: 1.119501  

Epoch [567/600]: Train Stats: Rho: 0.919513   RL2: 0.991877
Epoch [567/600]: Test Stats:  Rho: 0.919033   RL2: 1.113658   Best Rho: 0.921007    Best Rl2: 1.119501  

Epoch [568/600]: Train Stats: Rho: 0.910972   RL2: 0.797779
Epoch [568/600]: Test Stats:  Rho: 0.920450   RL2: 1.109699   Best Rho: 0.921007    Best Rl2: 1.119501  

Epoch [569/600]: Train Stats: Rho: 0.927601   RL2: 1.141128
Epoch [569/600]: Test Stats:  Rho: 0.920450   RL2: 1.114393   Best Rho: 0.921007    Best Rl2: 1.119501  

Epoch [570/600]: Train Stats: Rho: 0.923275   RL2: 0.787571
Epoch [570/600]: Test Stats:  Rho: 0.920450   RL2: 1.116723   Best Rho: 0.921007    Best Rl2: 1.119501  

Epoch [571/600]: Train Stats: Rho: 0.922710   RL2: 0.763032
Epoch [571/600]: Test Stats:  Rho: 0.920450   RL2: 1.117010   Best Rho: 0.921007    Best Rl2: 1.119501  

Epoch [572/600]: Train Stats: Rho: 0.946413   RL2: 1.071987
Epoch [572/600]: Test Stats:  Rho: 0.919985   RL2: 1.121295   Best Rho: 0.921007    Best Rl2: 1.119501  

Epoch [573/600]: Train Stats: Rho: 0.908320   RL2: 0.940931
Epoch [573/600]: Test Stats:  Rho: 0.919521   RL2: 1.137750   Best Rho: 0.921007    Best Rl2: 1.119501  

Epoch [574/600]: Train Stats: Rho: 0.917932   RL2: 0.694450
Epoch [574/600]: Test Stats:  Rho: 0.919521   RL2: 1.129777   Best Rho: 0.921007    Best Rl2: 1.119501  

Epoch [575/600]: Train Stats: Rho: 0.926849   RL2: 0.554612
Epoch [575/600]: Test Stats:  Rho: 0.919521   RL2: 1.116044   Best Rho: 0.921007    Best Rl2: 1.119501  

Epoch [576/600]: Train Stats: Rho: 0.934674   RL2: 0.770335
Epoch [576/600]: Test Stats:  Rho: 0.920032   RL2: 1.109341   Best Rho: 0.921007    Best Rl2: 1.119501  

Epoch [577/600]: Train Stats: Rho: 0.947184   RL2: 0.547547
Epoch [577/600]: Test Stats:  Rho: 0.920032   RL2: 1.108063   Best Rho: 0.921007    Best Rl2: 1.119501  

Epoch [578/600]: Train Stats: Rho: 0.932323   RL2: 0.911213
Epoch [578/600]: Test Stats:  Rho: 0.921007   RL2: 1.110148   Best Rho: 0.921007    Best Rl2: 1.110148  

Epoch [579/600]: Train Stats: Rho: 0.929652   RL2: 1.060778
Epoch [579/600]: Test Stats:  Rho: 0.920450   RL2: 1.115869   Best Rho: 0.921007    Best Rl2: 1.110148  

Epoch [580/600]: Train Stats: Rho: 0.921808   RL2: 0.638260
Epoch [580/600]: Test Stats:  Rho: 0.919521   RL2: 1.126867   Best Rho: 0.921007    Best Rl2: 1.110148  

Epoch [581/600]: Train Stats: Rho: 0.928373   RL2: 0.953503
Epoch [581/600]: Test Stats:  Rho: 0.919521   RL2: 1.124831   Best Rho: 0.921007    Best Rl2: 1.110148  

Epoch [582/600]: Train Stats: Rho: 0.904501   RL2: 1.061761
Epoch [582/600]: Test Stats:  Rho: 0.919521   RL2: 1.126187   Best Rho: 0.921007    Best Rl2: 1.110148  

Epoch [583/600]: Train Stats: Rho: 0.938756   RL2: 0.601853
Epoch [583/600]: Test Stats:  Rho: 0.919521   RL2: 1.114134   Best Rho: 0.921007    Best Rl2: 1.110148  

Epoch [584/600]: Train Stats: Rho: 0.904877   RL2: 0.934146
Epoch [584/600]: Test Stats:  Rho: 0.917988   RL2: 1.104959   Best Rho: 0.921007    Best Rl2: 1.110148  

Epoch [585/600]: Train Stats: Rho: 0.936010   RL2: 0.595091
Epoch [585/600]: Test Stats:  Rho: 0.918453   RL2: 1.105004   Best Rho: 0.921007    Best Rl2: 1.110148  

Epoch [586/600]: Train Stats: Rho: 0.921808   RL2: 0.630012
Epoch [586/600]: Test Stats:  Rho: 0.918453   RL2: 1.106512   Best Rho: 0.921007    Best Rl2: 1.110148  

Epoch [587/600]: Train Stats: Rho: 0.931646   RL2: 0.729983
Epoch [587/600]: Test Stats:  Rho: 0.919428   RL2: 1.106625   Best Rho: 0.921007    Best Rl2: 1.110148  

Epoch [588/600]: Train Stats: Rho: 0.922936   RL2: 0.752562
Epoch [588/600]: Test Stats:  Rho: 0.919428   RL2: 1.106509   Best Rho: 0.921007    Best Rl2: 1.110148  

Epoch [589/600]: Train Stats: Rho: 0.933508   RL2: 0.675205
Epoch [589/600]: Test Stats:  Rho: 0.919428   RL2: 1.108279   Best Rho: 0.921007    Best Rl2: 1.110148  

Epoch [590/600]: Train Stats: Rho: 0.919513   RL2: 0.762881
Epoch [590/600]: Test Stats:  Rho: 0.919428   RL2: 1.114464   Best Rho: 0.921007    Best Rl2: 1.110148  

Epoch [591/600]: Train Stats: Rho: 0.940355   RL2: 0.961815
Epoch [591/600]: Test Stats:  Rho: 0.919010   RL2: 1.122969   Best Rho: 0.921007    Best Rl2: 1.110148  

Epoch [592/600]: Train Stats: Rho: 0.938738   RL2: 0.826080
Epoch [592/600]: Test Stats:  Rho: 0.919010   RL2: 1.122998   Best Rho: 0.921007    Best Rl2: 1.110148  

Epoch [593/600]: Train Stats: Rho: 0.930141   RL2: 0.516855
Epoch [593/600]: Test Stats:  Rho: 0.919521   RL2: 1.122047   Best Rho: 0.921007    Best Rl2: 1.110148  

Epoch [594/600]: Train Stats: Rho: 0.951699   RL2: 0.670904
Epoch [594/600]: Test Stats:  Rho: 0.919521   RL2: 1.120182   Best Rho: 0.921007    Best Rl2: 1.110148  

Epoch [595/600]: Train Stats: Rho: 0.928956   RL2: 0.630689
Epoch [595/600]: Test Stats:  Rho: 0.919521   RL2: 1.118279   Best Rho: 0.921007    Best Rl2: 1.110148  

Epoch [596/600]: Train Stats: Rho: 0.908414   RL2: 1.164044
Epoch [596/600]: Test Stats:  Rho: 0.919521   RL2: 1.109455   Best Rho: 0.921007    Best Rl2: 1.110148  

Epoch [597/600]: Train Stats: Rho: 0.951510   RL2: 0.611072
Epoch [597/600]: Test Stats:  Rho: 0.919567   RL2: 1.102137   Best Rho: 0.921007    Best Rl2: 1.110148  

Epoch [598/600]: Train Stats: Rho: 0.939001   RL2: 0.714076
Epoch [598/600]: Test Stats:  Rho: 0.920961   RL2: 1.102815   Best Rho: 0.921007    Best Rl2: 1.110148  

Epoch [599/600]: Train Stats: Rho: 0.923049   RL2: 0.848575
Epoch [599/600]: Test Stats:  Rho: 0.919521   RL2: 1.114706   Best Rho: 0.921007    Best Rl2: 1.110148  

Epoch [600/600]: Train Stats: Rho: 0.924610   RL2: 0.851652
Epoch [600/600]: Test Stats:  Rho: 0.920032   RL2: 1.113524   Best Rho: 0.921007    Best Rl2: 1.110148  

Epoch [601/600]: Train Stats: Rho: 0.935032   RL2: 0.770427
Epoch [601/600]: Test Stats:  Rho: 0.921007   RL2: 1.112259   Best Rho: 0.921007    Best Rl2: 1.110148  

Epoch [602/600]: Train Stats: Rho: 0.920340   RL2: 1.061574
Epoch [602/600]: Test Stats:  Rho: 0.920496   RL2: 1.112842   Best Rho: 0.921007    Best Rl2: 1.110148  

Epoch [603/600]: Train Stats: Rho: 0.937421   RL2: 0.757053
Epoch [603/600]: Test Stats:  Rho: 0.920496   RL2: 1.115031   Best Rho: 0.921007    Best Rl2: 1.110148  

Epoch [604/600]: Train Stats: Rho: 0.930216   RL2: 0.712551
Epoch [604/600]: Test Stats:  Rho: 0.921007   RL2: 1.118965   Best Rho: 0.921007    Best Rl2: 1.110148  

Epoch [605/600]: Train Stats: Rho: 0.941823   RL2: 0.636828
Epoch [605/600]: Test Stats:  Rho: 0.921565   RL2: 1.123300   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [606/600]: Train Stats: Rho: 0.930028   RL2: 0.750556
Epoch [606/600]: Test Stats:  Rho: 0.920032   RL2: 1.126057   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [607/600]: Train Stats: Rho: 0.931326   RL2: 0.640159
Epoch [607/600]: Test Stats:  Rho: 0.920032   RL2: 1.118722   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [608/600]: Train Stats: Rho: 0.918911   RL2: 0.863523
Epoch [608/600]: Test Stats:  Rho: 0.920032   RL2: 1.113009   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [609/600]: Train Stats: Rho: 0.915750   RL2: 0.825181
Epoch [609/600]: Test Stats:  Rho: 0.920032   RL2: 1.105625   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [610/600]: Train Stats: Rho: 0.945717   RL2: 0.713380
Epoch [610/600]: Test Stats:  Rho: 0.920032   RL2: 1.112246   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [611/600]: Train Stats: Rho: 0.945547   RL2: 0.712978
Epoch [611/600]: Test Stats:  Rho: 0.920032   RL2: 1.118169   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [612/600]: Train Stats: Rho: 0.913700   RL2: 0.575005
Epoch [612/600]: Test Stats:  Rho: 0.920032   RL2: 1.114502   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [613/600]: Train Stats: Rho: 0.911612   RL2: 0.810237
Epoch [613/600]: Test Stats:  Rho: 0.919521   RL2: 1.107072   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [614/600]: Train Stats: Rho: 0.936217   RL2: 0.886208
Epoch [614/600]: Test Stats:  Rho: 0.919521   RL2: 1.104756   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [615/600]: Train Stats: Rho: 0.934411   RL2: 0.965326
Epoch [615/600]: Test Stats:  Rho: 0.919521   RL2: 1.105767   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [616/600]: Train Stats: Rho: 0.949460   RL2: 0.462747
Epoch [616/600]: Test Stats:  Rho: 0.919521   RL2: 1.110268   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [617/600]: Train Stats: Rho: 0.927996   RL2: 0.636640
Epoch [617/600]: Test Stats:  Rho: 0.919521   RL2: 1.108827   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [618/600]: Train Stats: Rho: 0.927545   RL2: 0.705350
Epoch [618/600]: Test Stats:  Rho: 0.919521   RL2: 1.101854   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [619/600]: Train Stats: Rho: 0.916917   RL2: 0.921510
Epoch [619/600]: Test Stats:  Rho: 0.919521   RL2: 1.098380   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [620/600]: Train Stats: Rho: 0.931796   RL2: 0.723604
Epoch [620/600]: Test Stats:  Rho: 0.920078   RL2: 1.098592   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [621/600]: Train Stats: Rho: 0.912477   RL2: 0.811939
Epoch [621/600]: Test Stats:  Rho: 0.920078   RL2: 1.114143   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [622/600]: Train Stats: Rho: 0.925175   RL2: 0.726111
Epoch [622/600]: Test Stats:  Rho: 0.919521   RL2: 1.120596   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [623/600]: Train Stats: Rho: 0.918177   RL2: 0.648343
Epoch [623/600]: Test Stats:  Rho: 0.919521   RL2: 1.111173   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [624/600]: Train Stats: Rho: 0.926962   RL2: 0.803568
Epoch [624/600]: Test Stats:  Rho: 0.920078   RL2: 1.102103   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [625/600]: Train Stats: Rho: 0.939829   RL2: 0.561544
Epoch [625/600]: Test Stats:  Rho: 0.920078   RL2: 1.096647   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [626/600]: Train Stats: Rho: 0.936819   RL2: 0.679361
Epoch [626/600]: Test Stats:  Rho: 0.920078   RL2: 1.094896   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [627/600]: Train Stats: Rho: 0.946826   RL2: 0.617160
Epoch [627/600]: Test Stats:  Rho: 0.919521   RL2: 1.090301   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [628/600]: Train Stats: Rho: 0.943177   RL2: 0.492763
Epoch [628/600]: Test Stats:  Rho: 0.920078   RL2: 1.086953   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [629/600]: Train Stats: Rho: 0.919306   RL2: 0.553632
Epoch [629/600]: Test Stats:  Rho: 0.919521   RL2: 1.087174   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [630/600]: Train Stats: Rho: 0.931702   RL2: 0.784983
Epoch [630/600]: Test Stats:  Rho: 0.921054   RL2: 1.087187   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [631/600]: Train Stats: Rho: 0.937496   RL2: 0.782177
Epoch [631/600]: Test Stats:  Rho: 0.921054   RL2: 1.090556   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [632/600]: Train Stats: Rho: 0.949573   RL2: 0.663556
Epoch [632/600]: Test Stats:  Rho: 0.920496   RL2: 1.092482   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [633/600]: Train Stats: Rho: 0.948350   RL2: 0.437340
Epoch [633/600]: Test Stats:  Rho: 0.920496   RL2: 1.087403   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [634/600]: Train Stats: Rho: 0.929708   RL2: 0.481096
Epoch [634/600]: Test Stats:  Rho: 0.920496   RL2: 1.083040   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [635/600]: Train Stats: Rho: 0.953881   RL2: 0.780870
Epoch [635/600]: Test Stats:  Rho: 0.921054   RL2: 1.081920   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [636/600]: Train Stats: Rho: 0.931552   RL2: 0.611576
Epoch [636/600]: Test Stats:  Rho: 0.921518   RL2: 1.080924   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [637/600]: Train Stats: Rho: 0.908282   RL2: 1.055347
Epoch [637/600]: Test Stats:  Rho: 0.920078   RL2: 1.092662   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [638/600]: Train Stats: Rho: 0.942255   RL2: 0.511891
Epoch [638/600]: Test Stats:  Rho: 0.920636   RL2: 1.095425   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [639/600]: Train Stats: Rho: 0.915562   RL2: 0.726208
Epoch [639/600]: Test Stats:  Rho: 0.920078   RL2: 1.090428   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [640/600]: Train Stats: Rho: 0.932492   RL2: 0.703029
Epoch [640/600]: Test Stats:  Rho: 0.920636   RL2: 1.089562   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [641/600]: Train Stats: Rho: 0.938117   RL2: 1.010348
Epoch [641/600]: Test Stats:  Rho: 0.920078   RL2: 1.087023   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [642/600]: Train Stats: Rho: 0.938042   RL2: 0.694502
Epoch [642/600]: Test Stats:  Rho: 0.920589   RL2: 1.089160   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [643/600]: Train Stats: Rho: 0.940600   RL2: 0.935444
Epoch [643/600]: Test Stats:  Rho: 0.921147   RL2: 1.095455   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [644/600]: Train Stats: Rho: 0.931006   RL2: 0.590490
Epoch [644/600]: Test Stats:  Rho: 0.920636   RL2: 1.094656   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [645/600]: Train Stats: Rho: 0.944437   RL2: 0.562799
Epoch [645/600]: Test Stats:  Rho: 0.920636   RL2: 1.085822   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [646/600]: Train Stats: Rho: 0.919757   RL2: 0.531852
Epoch [646/600]: Test Stats:  Rho: 0.920636   RL2: 1.082853   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [647/600]: Train Stats: Rho: 0.920020   RL2: 0.909565
Epoch [647/600]: Test Stats:  Rho: 0.921147   RL2: 1.086435   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [648/600]: Train Stats: Rho: 0.923971   RL2: 0.739143
Epoch [648/600]: Test Stats:  Rho: 0.920636   RL2: 1.089266   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [649/600]: Train Stats: Rho: 0.932643   RL2: 0.756776
Epoch [649/600]: Test Stats:  Rho: 0.921147   RL2: 1.082727   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [650/600]: Train Stats: Rho: 0.934185   RL2: 0.787175
Epoch [650/600]: Test Stats:  Rho: 0.921147   RL2: 1.080886   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [651/600]: Train Stats: Rho: 0.943177   RL2: 0.753790
Epoch [651/600]: Test Stats:  Rho: 0.921147   RL2: 1.081149   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [652/600]: Train Stats: Rho: 0.906194   RL2: 0.756799
Epoch [652/600]: Test Stats:  Rho: 0.921147   RL2: 1.080257   Best Rho: 0.921565    Best Rl2: 1.123300  

Epoch [653/600]: Train Stats: Rho: 0.916277   RL2: 0.742772
Epoch [653/600]: Test Stats:  Rho: 0.921611   RL2: 1.077424   Best Rho: 0.921611    Best Rl2: 1.077424  

Epoch [654/600]: Train Stats: Rho: 0.944663   RL2: 0.894889
Epoch [654/600]: Test Stats:  Rho: 0.921622   RL2: 1.081663   Best Rho: 0.921622    Best Rl2: 1.081663  

Epoch [655/600]: Train Stats: Rho: 0.942067   RL2: 0.669560
Epoch [655/600]: Test Stats:  Rho: 0.921147   RL2: 1.084627   Best Rho: 0.921622    Best Rl2: 1.081663  

Epoch [656/600]: Train Stats: Rho: 0.941315   RL2: 1.127950
Epoch [656/600]: Test Stats:  Rho: 0.921147   RL2: 1.081611   Best Rho: 0.921622    Best Rl2: 1.081663  

Epoch [657/600]: Train Stats: Rho: 0.934637   RL2: 0.686786
Epoch [657/600]: Test Stats:  Rho: 0.922587   RL2: 1.083971   Best Rho: 0.922587    Best Rl2: 1.083971  

Epoch [658/600]: Train Stats: Rho: 0.914076   RL2: 1.271997
Epoch [658/600]: Test Stats:  Rho: 0.922587   RL2: 1.084531   Best Rho: 0.922587    Best Rl2: 1.083971  

Epoch [659/600]: Train Stats: Rho: 0.924197   RL2: 0.865104
Epoch [659/600]: Test Stats:  Rho: 0.922587   RL2: 1.086256   Best Rho: 0.922587    Best Rl2: 1.083971  

Epoch [660/600]: Train Stats: Rho: 0.929633   RL2: 0.668860
Epoch [660/600]: Test Stats:  Rho: 0.921147   RL2: 1.088887   Best Rho: 0.922587    Best Rl2: 1.083971  

Epoch [661/600]: Train Stats: Rho: 0.934787   RL2: 0.836994
Epoch [661/600]: Test Stats:  Rho: 0.921611   RL2: 1.095644   Best Rho: 0.922587    Best Rl2: 1.083971  

Epoch [662/600]: Train Stats: Rho: 0.942274   RL2: 0.479818
Epoch [662/600]: Test Stats:  Rho: 0.921147   RL2: 1.099360   Best Rho: 0.922587    Best Rl2: 1.083971  

Epoch [663/600]: Train Stats: Rho: 0.936725   RL2: 0.841784
Epoch [663/600]: Test Stats:  Rho: 0.921147   RL2: 1.092314   Best Rho: 0.922587    Best Rl2: 1.083971  

Epoch [664/600]: Train Stats: Rho: 0.925250   RL2: 0.748043
Epoch [664/600]: Test Stats:  Rho: 0.921147   RL2: 1.092023   Best Rho: 0.922587    Best Rl2: 1.083971  

Epoch [665/600]: Train Stats: Rho: 0.943704   RL2: 0.534586
Epoch [665/600]: Test Stats:  Rho: 0.921147   RL2: 1.089200   Best Rho: 0.922587    Best Rl2: 1.083971  

Epoch [666/600]: Train Stats: Rho: 0.933734   RL2: 0.832583
Epoch [666/600]: Test Stats:  Rho: 0.921147   RL2: 1.081735   Best Rho: 0.922587    Best Rl2: 1.083971  

Epoch [667/600]: Train Stats: Rho: 0.928918   RL2: 0.495362
Epoch [667/600]: Test Stats:  Rho: 0.921147   RL2: 1.075787   Best Rho: 0.922587    Best Rl2: 1.083971  

Epoch [668/600]: Train Stats: Rho: 0.939340   RL2: 0.610020
Epoch [668/600]: Test Stats:  Rho: 0.921611   RL2: 1.074809   Best Rho: 0.922587    Best Rl2: 1.083971  

Epoch [669/600]: Train Stats: Rho: 0.931307   RL2: 0.976424
Epoch [669/600]: Test Stats:  Rho: 0.920636   RL2: 1.073882   Best Rho: 0.922587    Best Rl2: 1.083971  

Epoch [670/600]: Train Stats: Rho: 0.925946   RL2: 0.539118
Epoch [670/600]: Test Stats:  Rho: 0.921100   RL2: 1.068294   Best Rho: 0.922587    Best Rl2: 1.083971  

Epoch [671/600]: Train Stats: Rho: 0.919588   RL2: 0.713218
Epoch [671/600]: Test Stats:  Rho: 0.921100   RL2: 1.067766   Best Rho: 0.922587    Best Rl2: 1.083971  

Epoch [672/600]: Train Stats: Rho: 0.936367   RL2: 0.901870
Epoch [672/600]: Test Stats:  Rho: 0.921100   RL2: 1.071767   Best Rho: 0.922587    Best Rl2: 1.083971  

Epoch [673/600]: Train Stats: Rho: 0.924930   RL2: 0.851192
Epoch [673/600]: Test Stats:  Rho: 0.921100   RL2: 1.071228   Best Rho: 0.922587    Best Rl2: 1.083971  

Epoch [674/600]: Train Stats: Rho: 0.934806   RL2: 0.625881
Epoch [674/600]: Test Stats:  Rho: 0.921100   RL2: 1.079102   Best Rho: 0.922587    Best Rl2: 1.083971  

Epoch [675/600]: Train Stats: Rho: 0.934467   RL2: 0.716067
Epoch [675/600]: Test Stats:  Rho: 0.921147   RL2: 1.077032   Best Rho: 0.922587    Best Rl2: 1.083971  

Epoch [676/600]: Train Stats: Rho: 0.938794   RL2: 0.468314
Epoch [676/600]: Test Stats:  Rho: 0.921147   RL2: 1.071145   Best Rho: 0.922587    Best Rl2: 1.083971  

Epoch [677/600]: Train Stats: Rho: 0.934938   RL2: 0.895742
Epoch [677/600]: Test Stats:  Rho: 0.921611   RL2: 1.070376   Best Rho: 0.922587    Best Rl2: 1.083971  

Epoch [678/600]: Train Stats: Rho: 0.948726   RL2: 0.926440
Epoch [678/600]: Test Stats:  Rho: 0.921611   RL2: 1.075179   Best Rho: 0.922587    Best Rl2: 1.083971  

Epoch [679/600]: Train Stats: Rho: 0.934242   RL2: 0.799812
Epoch [679/600]: Test Stats:  Rho: 0.921147   RL2: 1.085828   Best Rho: 0.922587    Best Rl2: 1.083971  

Epoch [680/600]: Train Stats: Rho: 0.925890   RL2: 0.603771
Epoch [680/600]: Test Stats:  Rho: 0.921147   RL2: 1.081039   Best Rho: 0.922587    Best Rl2: 1.083971  

Epoch [681/600]: Train Stats: Rho: 0.948877   RL2: 0.726046
Epoch [681/600]: Test Stats:  Rho: 0.921147   RL2: 1.076336   Best Rho: 0.922587    Best Rl2: 1.083971  

Epoch [682/600]: Train Stats: Rho: 0.926887   RL2: 0.679648
Epoch [682/600]: Test Stats:  Rho: 0.921147   RL2: 1.069239   Best Rho: 0.922587    Best Rl2: 1.083971  

Epoch [683/600]: Train Stats: Rho: 0.938869   RL2: 0.852735
Epoch [683/600]: Test Stats:  Rho: 0.921611   RL2: 1.064168   Best Rho: 0.922587    Best Rl2: 1.083971  

Epoch [684/600]: Train Stats: Rho: 0.916446   RL2: 1.002716
Epoch [684/600]: Test Stats:  Rho: 0.921611   RL2: 1.068489   Best Rho: 0.922587    Best Rl2: 1.083971  

Epoch [685/600]: Train Stats: Rho: 0.930743   RL2: 0.564526
Epoch [685/600]: Test Stats:  Rho: 0.921147   RL2: 1.065962   Best Rho: 0.922587    Best Rl2: 1.083971  

Epoch [686/600]: Train Stats: Rho: 0.936142   RL2: 0.670938
Epoch [686/600]: Test Stats:  Rho: 0.921147   RL2: 1.056366   Best Rho: 0.922587    Best Rl2: 1.083971  

Epoch [687/600]: Train Stats: Rho: 0.918139   RL2: 0.824621
Epoch [687/600]: Test Stats:  Rho: 0.922587   RL2: 1.053411   Best Rho: 0.922587    Best Rl2: 1.053411  

Epoch [688/600]: Train Stats: Rho: 0.935201   RL2: 0.651520
Epoch [688/600]: Test Stats:  Rho: 0.922587   RL2: 1.054532   Best Rho: 0.922587    Best Rl2: 1.053411  

Epoch [689/600]: Train Stats: Rho: 0.934938   RL2: 0.785158
Epoch [689/600]: Test Stats:  Rho: 0.922587   RL2: 1.057513   Best Rho: 0.922587    Best Rl2: 1.053411  

Epoch [690/600]: Train Stats: Rho: 0.948708   RL2: 0.946802
Epoch [690/600]: Test Stats:  Rho: 0.922587   RL2: 1.060755   Best Rho: 0.922587    Best Rl2: 1.053411  

Epoch [691/600]: Train Stats: Rho: 0.934618   RL2: 0.601611
Epoch [691/600]: Test Stats:  Rho: 0.922587   RL2: 1.071663   Best Rho: 0.922587    Best Rl2: 1.053411  

Epoch [692/600]: Train Stats: Rho: 0.930329   RL2: 0.869569
Epoch [692/600]: Test Stats:  Rho: 0.921611   RL2: 1.086267   Best Rho: 0.922587    Best Rl2: 1.053411  

Epoch [693/600]: Train Stats: Rho: 0.926379   RL2: 1.059847
Epoch [693/600]: Test Stats:  Rho: 0.921611   RL2: 1.091449   Best Rho: 0.922587    Best Rl2: 1.053411  

Epoch [694/600]: Train Stats: Rho: 0.929972   RL2: 0.783255
Epoch [694/600]: Test Stats:  Rho: 0.921611   RL2: 1.077939   Best Rho: 0.922587    Best Rl2: 1.053411  

Epoch [695/600]: Train Stats: Rho: 0.925777   RL2: 0.890843
Epoch [695/600]: Test Stats:  Rho: 0.921611   RL2: 1.062584   Best Rho: 0.922587    Best Rl2: 1.053411  

Epoch [696/600]: Train Stats: Rho: 0.912872   RL2: 0.881211
Epoch [696/600]: Test Stats:  Rho: 0.922587   RL2: 1.058273   Best Rho: 0.922587    Best Rl2: 1.053411  

Epoch [697/600]: Train Stats: Rho: 0.906740   RL2: 0.922289
Epoch [697/600]: Test Stats:  Rho: 0.923655   RL2: 1.064708   Best Rho: 0.923655    Best Rl2: 1.064708  

Epoch [698/600]: Train Stats: Rho: 0.943572   RL2: 0.734411
Epoch [698/600]: Test Stats:  Rho: 0.923098   RL2: 1.079083   Best Rho: 0.923655    Best Rl2: 1.064708  

Epoch [699/600]: Train Stats: Rho: 0.938832   RL2: 0.695091
Epoch [699/600]: Test Stats:  Rho: 0.922122   RL2: 1.082730   Best Rho: 0.923655    Best Rl2: 1.064708  

Epoch [700/600]: Train Stats: Rho: 0.944607   RL2: 0.683763
Epoch [700/600]: Test Stats:  Rho: 0.922122   RL2: 1.081523   Best Rho: 0.923655    Best Rl2: 1.064708  

Epoch [701/600]: Train Stats: Rho: 0.910446   RL2: 0.901338
Epoch [701/600]: Test Stats:  Rho: 0.922122   RL2: 1.076990   Best Rho: 0.923655    Best Rl2: 1.064708  

Epoch [702/600]: Train Stats: Rho: 0.918741   RL2: 1.179218
Epoch [702/600]: Test Stats:  Rho: 0.922680   RL2: 1.082155   Best Rho: 0.923655    Best Rl2: 1.064708  

Epoch [703/600]: Train Stats: Rho: 0.919550   RL2: 0.748241
Epoch [703/600]: Test Stats:  Rho: 0.922122   RL2: 1.081200   Best Rho: 0.923655    Best Rl2: 1.064708  

Epoch [704/600]: Train Stats: Rho: 0.904294   RL2: 0.921197
Epoch [704/600]: Test Stats:  Rho: 0.921658   RL2: 1.080202   Best Rho: 0.923655    Best Rl2: 1.064708  

Epoch [705/600]: Train Stats: Rho: 0.941766   RL2: 0.568848
Epoch [705/600]: Test Stats:  Rho: 0.922680   RL2: 1.071587   Best Rho: 0.923655    Best Rl2: 1.064708  

Epoch [706/600]: Train Stats: Rho: 0.940468   RL2: 0.713062
Epoch [706/600]: Test Stats:  Rho: 0.923144   RL2: 1.064469   Best Rho: 0.923655    Best Rl2: 1.064708  

Epoch [707/600]: Train Stats: Rho: 0.935841   RL2: 0.560623
Epoch [707/600]: Test Stats:  Rho: 0.923702   RL2: 1.066333   Best Rho: 0.923702    Best Rl2: 1.066333  

Epoch [708/600]: Train Stats: Rho: 0.944494   RL2: 0.591673
Epoch [708/600]: Test Stats:  Rho: 0.923702   RL2: 1.072211   Best Rho: 0.923702    Best Rl2: 1.066333  

Epoch [709/600]: Train Stats: Rho: 0.939208   RL2: 0.749427
Epoch [709/600]: Test Stats:  Rho: 0.923655   RL2: 1.079420   Best Rho: 0.923702    Best Rl2: 1.066333  

Epoch [710/600]: Train Stats: Rho: 0.929313   RL2: 0.683777
Epoch [710/600]: Test Stats:  Rho: 0.924120   RL2: 1.081482   Best Rho: 0.924120    Best Rl2: 1.081482  

Epoch [711/600]: Train Stats: Rho: 0.939377   RL2: 0.639010
Epoch [711/600]: Test Stats:  Rho: 0.924120   RL2: 1.076796   Best Rho: 0.924120    Best Rl2: 1.076796  

Epoch [712/600]: Train Stats: Rho: 0.953937   RL2: 0.656371
Epoch [712/600]: Test Stats:  Rho: 0.923144   RL2: 1.076122   Best Rho: 0.924120    Best Rl2: 1.076796  

Epoch [713/600]: Train Stats: Rho: 0.942933   RL2: 0.785188
Epoch [713/600]: Test Stats:  Rho: 0.923702   RL2: 1.077147   Best Rho: 0.924120    Best Rl2: 1.076796  

Epoch [714/600]: Train Stats: Rho: 0.944325   RL2: 0.540666
Epoch [714/600]: Test Stats:  Rho: 0.923144   RL2: 1.084390   Best Rho: 0.924120    Best Rl2: 1.076796  

Epoch [715/600]: Train Stats: Rho: 0.930536   RL2: 0.735446
Epoch [715/600]: Test Stats:  Rho: 0.922680   RL2: 1.077141   Best Rho: 0.924120    Best Rl2: 1.076796  

Epoch [716/600]: Train Stats: Rho: 0.943196   RL2: 0.838816
Epoch [716/600]: Test Stats:  Rho: 0.923144   RL2: 1.072923   Best Rho: 0.924120    Best Rl2: 1.076796  

Epoch [717/600]: Train Stats: Rho: 0.928768   RL2: 0.738121
Epoch [717/600]: Test Stats:  Rho: 0.923144   RL2: 1.065695   Best Rho: 0.924120    Best Rl2: 1.076796  

Epoch [718/600]: Train Stats: Rho: 0.932455   RL2: 0.684216
Epoch [718/600]: Test Stats:  Rho: 0.922680   RL2: 1.059635   Best Rho: 0.924120    Best Rl2: 1.076796  

Epoch [719/600]: Train Stats: Rho: 0.939866   RL2: 0.766170
Epoch [719/600]: Test Stats:  Rho: 0.924515   RL2: 1.055266   Best Rho: 0.924515    Best Rl2: 1.055266  

Epoch [720/600]: Train Stats: Rho: 0.945660   RL2: 0.394261
Epoch [720/600]: Test Stats:  Rho: 0.923702   RL2: 1.060385   Best Rho: 0.924515    Best Rl2: 1.055266  

Epoch [721/600]: Train Stats: Rho: 0.947203   RL2: 0.510772
Epoch [721/600]: Test Stats:  Rho: 0.924515   RL2: 1.060847   Best Rho: 0.924515    Best Rl2: 1.055266  

Epoch [722/600]: Train Stats: Rho: 0.929614   RL2: 1.062777
Epoch [722/600]: Test Stats:  Rho: 0.923144   RL2: 1.060979   Best Rho: 0.924515    Best Rl2: 1.055266  

Epoch [723/600]: Train Stats: Rho: 0.945133   RL2: 0.588805
Epoch [723/600]: Test Stats:  Rho: 0.925490   RL2: 1.059541   Best Rho: 0.925490    Best Rl2: 1.059541  

Epoch [724/600]: Train Stats: Rho: 0.947052   RL2: 0.909830
Epoch [724/600]: Test Stats:  Rho: 0.925490   RL2: 1.062842   Best Rho: 0.925490    Best Rl2: 1.059541  

Epoch [725/600]: Train Stats: Rho: 0.939471   RL2: 0.739946
Epoch [725/600]: Test Stats:  Rho: 0.924515   RL2: 1.074444   Best Rho: 0.925490    Best Rl2: 1.059541  

Epoch [726/600]: Train Stats: Rho: 0.937120   RL2: 0.896001
Epoch [726/600]: Test Stats:  Rho: 0.924515   RL2: 1.075713   Best Rho: 0.925490    Best Rl2: 1.059541  

Epoch [727/600]: Train Stats: Rho: 0.937872   RL2: 0.687095
Epoch [727/600]: Test Stats:  Rho: 0.924515   RL2: 1.081936   Best Rho: 0.925490    Best Rl2: 1.059541  

Epoch [728/600]: Train Stats: Rho: 0.930291   RL2: 0.793924
Epoch [728/600]: Test Stats:  Rho: 0.923191   RL2: 1.088532   Best Rho: 0.925490    Best Rl2: 1.059541  

Epoch [729/600]: Train Stats: Rho: 0.933828   RL2: 0.581121
Epoch [729/600]: Test Stats:  Rho: 0.923191   RL2: 1.063885   Best Rho: 0.925490    Best Rl2: 1.059541  

Epoch [730/600]: Train Stats: Rho: 0.914885   RL2: 0.964387
Epoch [730/600]: Test Stats:  Rho: 0.924468   RL2: 1.043584   Best Rho: 0.925490    Best Rl2: 1.059541  

Epoch [731/600]: Train Stats: Rho: 0.951398   RL2: 0.926222
Epoch [731/600]: Test Stats:  Rho: 0.925026   RL2: 1.044105   Best Rho: 0.925490    Best Rl2: 1.059541  

Epoch [732/600]: Train Stats: Rho: 0.930668   RL2: 0.727317
Epoch [732/600]: Test Stats:  Rho: 0.925026   RL2: 1.054089   Best Rho: 0.925490    Best Rl2: 1.059541  

Epoch [733/600]: Train Stats: Rho: 0.928090   RL2: 1.094437
Epoch [733/600]: Test Stats:  Rho: 0.925026   RL2: 1.055631   Best Rho: 0.925490    Best Rl2: 1.059541  

Epoch [734/600]: Train Stats: Rho: 0.933847   RL2: 0.695375
Epoch [734/600]: Test Stats:  Rho: 0.926001   RL2: 1.055382   Best Rho: 0.926001    Best Rl2: 1.055382  

Epoch [735/600]: Train Stats: Rho: 0.934505   RL2: 0.634796
Epoch [735/600]: Test Stats:  Rho: 0.926001   RL2: 1.057983   Best Rho: 0.926001    Best Rl2: 1.055382  

Epoch [736/600]: Train Stats: Rho: 0.937853   RL2: 0.657548
Epoch [736/600]: Test Stats:  Rho: 0.926001   RL2: 1.061645   Best Rho: 0.926001    Best Rl2: 1.055382  

Epoch [737/600]: Train Stats: Rho: 0.934166   RL2: 0.503545
Epoch [737/600]: Test Stats:  Rho: 0.924468   RL2: 1.063983   Best Rho: 0.926001    Best Rl2: 1.055382  

Epoch [738/600]: Train Stats: Rho: 0.931853   RL2: 0.562803
Epoch [738/600]: Test Stats:  Rho: 0.924468   RL2: 1.054957   Best Rho: 0.926001    Best Rl2: 1.055382  

Epoch [739/600]: Train Stats: Rho: 0.919494   RL2: 0.858971
Epoch [739/600]: Test Stats:  Rho: 0.925444   RL2: 1.044321   Best Rho: 0.926001    Best Rl2: 1.055382  

Epoch [740/600]: Train Stats: Rho: 0.936762   RL2: 0.903543
Epoch [740/600]: Test Stats:  Rho: 0.926001   RL2: 1.041928   Best Rho: 0.926001    Best Rl2: 1.041928  

Epoch [741/600]: Train Stats: Rho: 0.942519   RL2: 0.569552
Epoch [741/600]: Test Stats:  Rho: 0.926001   RL2: 1.049378   Best Rho: 0.926001    Best Rl2: 1.041928  

Epoch [742/600]: Train Stats: Rho: 0.932078   RL2: 0.725377
Epoch [742/600]: Test Stats:  Rho: 0.926001   RL2: 1.051596   Best Rho: 0.926001    Best Rl2: 1.041928  

Epoch [743/600]: Train Stats: Rho: 0.923745   RL2: 0.752401
Epoch [743/600]: Test Stats:  Rho: 0.926001   RL2: 1.053353   Best Rho: 0.926001    Best Rl2: 1.041928  

Epoch [744/600]: Train Stats: Rho: 0.939227   RL2: 0.592394
Epoch [744/600]: Test Stats:  Rho: 0.926001   RL2: 1.063070   Best Rho: 0.926001    Best Rl2: 1.041928  

Epoch [745/600]: Train Stats: Rho: 0.938474   RL2: 0.470174
Epoch [745/600]: Test Stats:  Rho: 0.924468   RL2: 1.060554   Best Rho: 0.926001    Best Rl2: 1.041928  

Epoch [746/600]: Train Stats: Rho: 0.930743   RL2: 0.960380
Epoch [746/600]: Test Stats:  Rho: 0.924004   RL2: 1.049315   Best Rho: 0.926001    Best Rl2: 1.041928  

Epoch [747/600]: Train Stats: Rho: 0.931176   RL2: 0.697610
Epoch [747/600]: Test Stats:  Rho: 0.924004   RL2: 1.039267   Best Rho: 0.926001    Best Rl2: 1.041928  

Epoch [748/600]: Train Stats: Rho: 0.936066   RL2: 1.001078
Epoch [748/600]: Test Stats:  Rho: 0.926001   RL2: 1.035695   Best Rho: 0.926001    Best Rl2: 1.035695  

Epoch [749/600]: Train Stats: Rho: 0.948407   RL2: 0.731783
Epoch [749/600]: Test Stats:  Rho: 0.925444   RL2: 1.035017   Best Rho: 0.926001    Best Rl2: 1.035695  

Epoch [750/600]: Train Stats: Rho: 0.942594   RL2: 0.931713
Epoch [750/600]: Test Stats:  Rho: 0.926001   RL2: 1.032114   Best Rho: 0.926001    Best Rl2: 1.032114  

Epoch [751/600]: Train Stats: Rho: 0.927695   RL2: 1.069826
Epoch [751/600]: Test Stats:  Rho: 0.926001   RL2: 1.039336   Best Rho: 0.926001    Best Rl2: 1.032114  

Epoch [752/600]: Train Stats: Rho: 0.936029   RL2: 0.747832
Epoch [752/600]: Test Stats:  Rho: 0.926001   RL2: 1.041447   Best Rho: 0.926001    Best Rl2: 1.032114  

Epoch [753/600]: Train Stats: Rho: 0.936499   RL2: 0.580933
Epoch [753/600]: Test Stats:  Rho: 0.926001   RL2: 1.049263   Best Rho: 0.926001    Best Rl2: 1.032114  

Epoch [754/600]: Train Stats: Rho: 0.944174   RL2: 0.518446
Epoch [754/600]: Test Stats:  Rho: 0.925026   RL2: 1.053010   Best Rho: 0.926001    Best Rl2: 1.032114  

Epoch [755/600]: Train Stats: Rho: 0.922654   RL2: 0.672146
Epoch [755/600]: Test Stats:  Rho: 0.925583   RL2: 1.057048   Best Rho: 0.926001    Best Rl2: 1.032114  

Epoch [756/600]: Train Stats: Rho: 0.922071   RL2: 0.801128
Epoch [756/600]: Test Stats:  Rho: 0.924004   RL2: 1.051587   Best Rho: 0.926001    Best Rl2: 1.032114  

Epoch [757/600]: Train Stats: Rho: 0.922880   RL2: 0.493414
Epoch [757/600]: Test Stats:  Rho: 0.925583   RL2: 1.042299   Best Rho: 0.926001    Best Rl2: 1.032114  

Epoch [758/600]: Train Stats: Rho: 0.941183   RL2: 0.595918
Epoch [758/600]: Test Stats:  Rho: 0.926001   RL2: 1.038765   Best Rho: 0.926001    Best Rl2: 1.032114  

Epoch [759/600]: Train Stats: Rho: 0.915224   RL2: 0.806615
Epoch [759/600]: Test Stats:  Rho: 0.924468   RL2: 1.035068   Best Rho: 0.926001    Best Rl2: 1.032114  

Epoch [760/600]: Train Stats: Rho: 0.938079   RL2: 0.495045
Epoch [760/600]: Test Stats:  Rho: 0.926558   RL2: 1.030437   Best Rho: 0.926558    Best Rl2: 1.030437  

Epoch [761/600]: Train Stats: Rho: 0.921883   RL2: 0.886980
Epoch [761/600]: Test Stats:  Rho: 0.926558   RL2: 1.031380   Best Rho: 0.926558    Best Rl2: 1.030437  

Epoch [762/600]: Train Stats: Rho: 0.934430   RL2: 0.725470
Epoch [762/600]: Test Stats:  Rho: 0.926558   RL2: 1.036958   Best Rho: 0.926558    Best Rl2: 1.030437  

Epoch [763/600]: Train Stats: Rho: 0.937458   RL2: 0.798736
Epoch [763/600]: Test Stats:  Rho: 0.926558   RL2: 1.037538   Best Rho: 0.926558    Best Rl2: 1.030437  

Epoch [764/600]: Train Stats: Rho: 0.935991   RL2: 0.784996
Epoch [764/600]: Test Stats:  Rho: 0.926558   RL2: 1.036976   Best Rho: 0.926558    Best Rl2: 1.030437  

Epoch [765/600]: Train Stats: Rho: 0.926811   RL2: 0.912659
Epoch [765/600]: Test Stats:  Rho: 0.926558   RL2: 1.041356   Best Rho: 0.926558    Best Rl2: 1.030437  

Epoch [766/600]: Train Stats: Rho: 0.927564   RL2: 0.812240
Epoch [766/600]: Test Stats:  Rho: 0.926558   RL2: 1.054321   Best Rho: 0.926558    Best Rl2: 1.030437  

Epoch [767/600]: Train Stats: Rho: 0.937722   RL2: 0.937449
Epoch [767/600]: Test Stats:  Rho: 0.926558   RL2: 1.061598   Best Rho: 0.926558    Best Rl2: 1.030437  

Epoch [768/600]: Train Stats: Rho: 0.941559   RL2: 0.566010
Epoch [768/600]: Test Stats:  Rho: 0.925583   RL2: 1.057891   Best Rho: 0.926558    Best Rl2: 1.030437  

Epoch [769/600]: Train Stats: Rho: 0.945378   RL2: 0.505899
Epoch [769/600]: Test Stats:  Rho: 0.925026   RL2: 1.048709   Best Rho: 0.926558    Best Rl2: 1.030437  

Epoch [770/600]: Train Stats: Rho: 0.940036   RL2: 0.678174
Epoch [770/600]: Test Stats:  Rho: 0.925583   RL2: 1.034648   Best Rho: 0.926558    Best Rl2: 1.030437  

Epoch [771/600]: Train Stats: Rho: 0.934035   RL2: 0.731095
Epoch [771/600]: Test Stats:  Rho: 0.926558   RL2: 1.026166   Best Rho: 0.926558    Best Rl2: 1.026166  

Epoch [772/600]: Train Stats: Rho: 0.955179   RL2: 0.514380
Epoch [772/600]: Test Stats:  Rho: 0.926558   RL2: 1.026800   Best Rho: 0.926558    Best Rl2: 1.026166  

Epoch [773/600]: Train Stats: Rho: 0.927658   RL2: 0.638134
Epoch [773/600]: Test Stats:  Rho: 0.926558   RL2: 1.035270   Best Rho: 0.926558    Best Rl2: 1.026166  

Epoch [774/600]: Train Stats: Rho: 0.927978   RL2: 0.690320
Epoch [774/600]: Test Stats:  Rho: 0.926558   RL2: 1.035422   Best Rho: 0.926558    Best Rl2: 1.026166  

Epoch [775/600]: Train Stats: Rho: 0.941578   RL2: 0.582936
Epoch [775/600]: Test Stats:  Rho: 0.926558   RL2: 1.033719   Best Rho: 0.926558    Best Rl2: 1.026166  

Epoch [776/600]: Train Stats: Rho: 0.947334   RL2: 0.757162
Epoch [776/600]: Test Stats:  Rho: 0.926558   RL2: 1.029500   Best Rho: 0.926558    Best Rl2: 1.026166  

Epoch [777/600]: Train Stats: Rho: 0.916597   RL2: 0.949829
Epoch [777/600]: Test Stats:  Rho: 0.926558   RL2: 1.029352   Best Rho: 0.926558    Best Rl2: 1.026166  

Epoch [778/600]: Train Stats: Rho: 0.940638   RL2: 0.556439
Epoch [778/600]: Test Stats:  Rho: 0.926558   RL2: 1.026779   Best Rho: 0.926558    Best Rl2: 1.026166  

Epoch [779/600]: Train Stats: Rho: 0.929746   RL2: 0.586589
Epoch [779/600]: Test Stats:  Rho: 0.926558   RL2: 1.024012   Best Rho: 0.926558    Best Rl2: 1.024012  

Epoch [780/600]: Train Stats: Rho: 0.949178   RL2: 0.444840
Epoch [780/600]: Test Stats:  Rho: 0.927069   RL2: 1.022348   Best Rho: 0.927069    Best Rl2: 1.022348  

Epoch [781/600]: Train Stats: Rho: 0.939791   RL2: 0.877847
Epoch [781/600]: Test Stats:  Rho: 0.927069   RL2: 1.021688   Best Rho: 0.927069    Best Rl2: 1.021688  

Epoch [782/600]: Train Stats: Rho: 0.930028   RL2: 0.453066
Epoch [782/600]: Test Stats:  Rho: 0.927069   RL2: 1.022072   Best Rho: 0.927069    Best Rl2: 1.021688  

Epoch [783/600]: Train Stats: Rho: 0.924704   RL2: 0.617663
Epoch [783/600]: Test Stats:  Rho: 0.926558   RL2: 1.022762   Best Rho: 0.927069    Best Rl2: 1.021688  

Epoch [784/600]: Train Stats: Rho: 0.944851   RL2: 0.541589
Epoch [784/600]: Test Stats:  Rho: 0.926558   RL2: 1.028143   Best Rho: 0.927069    Best Rl2: 1.021688  

Epoch [785/600]: Train Stats: Rho: 0.926604   RL2: 0.748999
Epoch [785/600]: Test Stats:  Rho: 0.926558   RL2: 1.034563   Best Rho: 0.927069    Best Rl2: 1.021688  

Epoch [786/600]: Train Stats: Rho: 0.945867   RL2: 0.802357
Epoch [786/600]: Test Stats:  Rho: 0.926558   RL2: 1.040407   Best Rho: 0.927069    Best Rl2: 1.021688  

Epoch [787/600]: Train Stats: Rho: 0.935577   RL2: 0.810525
Epoch [787/600]: Test Stats:  Rho: 0.926558   RL2: 1.036377   Best Rho: 0.927069    Best Rl2: 1.021688  

Epoch [788/600]: Train Stats: Rho: 0.959599   RL2: 0.696432
Epoch [788/600]: Test Stats:  Rho: 0.927069   RL2: 1.038779   Best Rho: 0.927069    Best Rl2: 1.021688  

Epoch [789/600]: Train Stats: Rho: 0.932173   RL2: 0.791178
Epoch [789/600]: Test Stats:  Rho: 0.927069   RL2: 1.041452   Best Rho: 0.927069    Best Rl2: 1.021688  

Epoch [790/600]: Train Stats: Rho: 0.937891   RL2: 0.821754
Epoch [790/600]: Test Stats:  Rho: 0.927069   RL2: 1.044243   Best Rho: 0.927069    Best Rl2: 1.021688  

Epoch [791/600]: Train Stats: Rho: 0.925043   RL2: 1.050840
Epoch [791/600]: Test Stats:  Rho: 0.925536   RL2: 1.037827   Best Rho: 0.927069    Best Rl2: 1.021688  

Epoch [792/600]: Train Stats: Rho: 0.940619   RL2: 0.746139
Epoch [792/600]: Test Stats:  Rho: 0.926094   RL2: 1.028667   Best Rho: 0.927069    Best Rl2: 1.021688  

Epoch [793/600]: Train Stats: Rho: 0.924893   RL2: 0.443233
Epoch [793/600]: Test Stats:  Rho: 0.926094   RL2: 1.025465   Best Rho: 0.927069    Best Rl2: 1.021688  

Epoch [794/600]: Train Stats: Rho: 0.954708   RL2: 0.595358
Epoch [794/600]: Test Stats:  Rho: 0.927580   RL2: 1.018861   Best Rho: 0.927580    Best Rl2: 1.018861  

Epoch [795/600]: Train Stats: Rho: 0.946544   RL2: 0.825765
Epoch [795/600]: Test Stats:  Rho: 0.927580   RL2: 1.013698   Best Rho: 0.927580    Best Rl2: 1.013698  

Epoch [796/600]: Train Stats: Rho: 0.926924   RL2: 0.686264
Epoch [796/600]: Test Stats:  Rho: 0.927580   RL2: 1.015367   Best Rho: 0.927580    Best Rl2: 1.013698  

Epoch [797/600]: Train Stats: Rho: 0.941258   RL2: 0.628594
Epoch [797/600]: Test Stats:  Rho: 0.927580   RL2: 1.015510   Best Rho: 0.927580    Best Rl2: 1.013698  

Epoch [798/600]: Train Stats: Rho: 0.929370   RL2: 0.794700
Epoch [798/600]: Test Stats:  Rho: 0.927580   RL2: 1.015352   Best Rho: 0.927580    Best Rl2: 1.013698  

Epoch [799/600]: Train Stats: Rho: 0.931401   RL2: 0.881671
Epoch [799/600]: Test Stats:  Rho: 0.927580   RL2: 1.017530   Best Rho: 0.927580    Best Rl2: 1.013698  

Epoch [800/600]: Train Stats: Rho: 0.947748   RL2: 0.647403
Epoch [800/600]: Test Stats:  Rho: 0.927580   RL2: 1.021913   Best Rho: 0.927580    Best Rl2: 1.013698  

Epoch [801/600]: Train Stats: Rho: 0.940638   RL2: 0.836622
Epoch [801/600]: Test Stats:  Rho: 0.927580   RL2: 1.023413   Best Rho: 0.927580    Best Rl2: 1.013698  

Epoch [802/600]: Train Stats: Rho: 0.933828   RL2: 0.980629
Epoch [802/600]: Test Stats:  Rho: 0.927882   RL2: 1.022488   Best Rho: 0.927882    Best Rl2: 1.022488  

Epoch [803/600]: Train Stats: Rho: 0.931834   RL2: 1.218611
Epoch [803/600]: Test Stats:  Rho: 0.926512   RL2: 1.025126   Best Rho: 0.927882    Best Rl2: 1.022488  

Epoch [804/600]: Train Stats: Rho: 0.942989   RL2: 0.964646
Epoch [804/600]: Test Stats:  Rho: 0.927580   RL2: 1.016016   Best Rho: 0.927882    Best Rl2: 1.022488  

Epoch [805/600]: Train Stats: Rho: 0.940732   RL2: 0.861686
Epoch [805/600]: Test Stats:  Rho: 0.927882   RL2: 1.019654   Best Rho: 0.927882    Best Rl2: 1.019654  

Epoch [806/600]: Train Stats: Rho: 0.931401   RL2: 0.987606
Epoch [806/600]: Test Stats:  Rho: 0.927069   RL2: 1.044087   Best Rho: 0.927882    Best Rl2: 1.019654  

Epoch [807/600]: Train Stats: Rho: 0.934712   RL2: 0.627760
Epoch [807/600]: Test Stats:  Rho: 0.927069   RL2: 1.036282   Best Rho: 0.927882    Best Rl2: 1.019654  

Epoch [808/600]: Train Stats: Rho: 0.914208   RL2: 1.092618
Epoch [808/600]: Test Stats:  Rho: 0.927069   RL2: 1.032493   Best Rho: 0.927882    Best Rl2: 1.019654  

Epoch [809/600]: Train Stats: Rho: 0.935013   RL2: 0.944085
Epoch [809/600]: Test Stats:  Rho: 0.927023   RL2: 1.021070   Best Rho: 0.927882    Best Rl2: 1.019654  

Epoch [810/600]: Train Stats: Rho: 0.941691   RL2: 0.733566
Epoch [810/600]: Test Stats:  Rho: 0.927580   RL2: 1.013011   Best Rho: 0.927882    Best Rl2: 1.019654  

Epoch [811/600]: Train Stats: Rho: 0.927206   RL2: 0.731591
Epoch [811/600]: Test Stats:  Rho: 0.927580   RL2: 1.014437   Best Rho: 0.927882    Best Rl2: 1.019654  

Epoch [812/600]: Train Stats: Rho: 0.939716   RL2: 0.661971
Epoch [812/600]: Test Stats:  Rho: 0.927580   RL2: 1.017490   Best Rho: 0.927882    Best Rl2: 1.019654  

Epoch [813/600]: Train Stats: Rho: 0.944287   RL2: 0.437873
Epoch [813/600]: Test Stats:  Rho: 0.927580   RL2: 1.018726   Best Rho: 0.927882    Best Rl2: 1.019654  

Epoch [814/600]: Train Stats: Rho: 0.940638   RL2: 0.587597
Epoch [814/600]: Test Stats:  Rho: 0.927580   RL2: 1.021573   Best Rho: 0.927882    Best Rl2: 1.019654  

Epoch [815/600]: Train Stats: Rho: 0.961179   RL2: 0.366068
Epoch [815/600]: Test Stats:  Rho: 0.927580   RL2: 1.019290   Best Rho: 0.927882    Best Rl2: 1.019654  

Epoch [816/600]: Train Stats: Rho: 0.928109   RL2: 0.623837
Epoch [816/600]: Test Stats:  Rho: 0.927580   RL2: 1.020531   Best Rho: 0.927882    Best Rl2: 1.019654  

Epoch [817/600]: Train Stats: Rho: 0.923877   RL2: 0.804954
Epoch [817/600]: Test Stats:  Rho: 0.927580   RL2: 1.015034   Best Rho: 0.927882    Best Rl2: 1.019654  

Epoch [818/600]: Train Stats: Rho: 0.952978   RL2: 0.828790
Epoch [818/600]: Test Stats:  Rho: 0.927580   RL2: 1.014313   Best Rho: 0.927882    Best Rl2: 1.019654  

Epoch [819/600]: Train Stats: Rho: 0.924328   RL2: 0.593517
Epoch [819/600]: Test Stats:  Rho: 0.926605   RL2: 1.018457   Best Rho: 0.927882    Best Rl2: 1.019654  

Epoch [820/600]: Train Stats: Rho: 0.934411   RL2: 0.782619
Epoch [820/600]: Test Stats:  Rho: 0.927580   RL2: 1.022307   Best Rho: 0.927882    Best Rl2: 1.019654  

Epoch [821/600]: Train Stats: Rho: 0.936631   RL2: 0.565080
Epoch [821/600]: Test Stats:  Rho: 0.926605   RL2: 1.021753   Best Rho: 0.927882    Best Rl2: 1.019654  

Epoch [822/600]: Train Stats: Rho: 0.918365   RL2: 0.854541
Epoch [822/600]: Test Stats:  Rho: 0.926907   RL2: 1.012339   Best Rho: 0.927882    Best Rl2: 1.019654  

Epoch [823/600]: Train Stats: Rho: 0.943911   RL2: 0.639840
Epoch [823/600]: Test Stats:  Rho: 0.926907   RL2: 1.014321   Best Rho: 0.927882    Best Rl2: 1.019654  

Epoch [824/600]: Train Stats: Rho: 0.938117   RL2: 0.450463
Epoch [824/600]: Test Stats:  Rho: 0.926907   RL2: 1.008931   Best Rho: 0.927882    Best Rl2: 1.019654  

Epoch [825/600]: Train Stats: Rho: 0.947861   RL2: 0.793303
Epoch [825/600]: Test Stats:  Rho: 0.927882   RL2: 1.008610   Best Rho: 0.927882    Best Rl2: 1.008610  

Epoch [826/600]: Train Stats: Rho: 0.935596   RL2: 0.694694
Epoch [826/600]: Test Stats:  Rho: 0.927882   RL2: 1.016077   Best Rho: 0.927882    Best Rl2: 1.008610  

Epoch [827/600]: Train Stats: Rho: 0.946431   RL2: 0.762798
Epoch [827/600]: Test Stats:  Rho: 0.927882   RL2: 1.023348   Best Rho: 0.927882    Best Rl2: 1.008610  

Epoch [828/600]: Train Stats: Rho: 0.945623   RL2: 0.730204
Epoch [828/600]: Test Stats:  Rho: 0.926907   RL2: 1.022639   Best Rho: 0.927882    Best Rl2: 1.008610  

Epoch [829/600]: Train Stats: Rho: 0.947071   RL2: 0.547737
Epoch [829/600]: Test Stats:  Rho: 0.926907   RL2: 1.011823   Best Rho: 0.927882    Best Rl2: 1.008610  

Epoch [830/600]: Train Stats: Rho: 0.939490   RL2: 0.545311
Epoch [830/600]: Test Stats:  Rho: 0.926907   RL2: 1.002167   Best Rho: 0.927882    Best Rl2: 1.008610  

Epoch [831/600]: Train Stats: Rho: 0.924554   RL2: 0.632995
Epoch [831/600]: Test Stats:  Rho: 0.926907   RL2: 1.004931   Best Rho: 0.927882    Best Rl2: 1.008610  

Epoch [832/600]: Train Stats: Rho: 0.940694   RL2: 0.717297
Epoch [832/600]: Test Stats:  Rho: 0.926907   RL2: 1.011717   Best Rho: 0.927882    Best Rl2: 1.008610  

Epoch [833/600]: Train Stats: Rho: 0.943572   RL2: 0.745366
Epoch [833/600]: Test Stats:  Rho: 0.926907   RL2: 1.010236   Best Rho: 0.927882    Best Rl2: 1.008610  

Epoch [834/600]: Train Stats: Rho: 0.930630   RL2: 0.881752
Epoch [834/600]: Test Stats:  Rho: 0.926907   RL2: 1.011445   Best Rho: 0.927882    Best Rl2: 1.008610  

Epoch [835/600]: Train Stats: Rho: 0.934919   RL2: 0.682600
Epoch [835/600]: Test Stats:  Rho: 0.926907   RL2: 1.009598   Best Rho: 0.927882    Best Rl2: 1.008610  

Epoch [836/600]: Train Stats: Rho: 0.948708   RL2: 0.540713
Epoch [836/600]: Test Stats:  Rho: 0.926907   RL2: 1.004359   Best Rho: 0.927882    Best Rl2: 1.008610  

Epoch [837/600]: Train Stats: Rho: 0.940525   RL2: 0.673834
Epoch [837/600]: Test Stats:  Rho: 0.926907   RL2: 0.999797   Best Rho: 0.927882    Best Rl2: 1.008610  

Epoch [838/600]: Train Stats: Rho: 0.938211   RL2: 0.663615
Epoch [838/600]: Test Stats:  Rho: 0.927882   RL2: 0.999665   Best Rho: 0.927882    Best Rl2: 0.999665  

Epoch [839/600]: Train Stats: Rho: 0.930555   RL2: 0.636129
Epoch [839/600]: Test Stats:  Rho: 0.927882   RL2: 1.001090   Best Rho: 0.927882    Best Rl2: 0.999665  

Epoch [840/600]: Train Stats: Rho: 0.940694   RL2: 0.687607
Epoch [840/600]: Test Stats:  Rho: 0.927882   RL2: 1.000937   Best Rho: 0.927882    Best Rl2: 0.999665  

Epoch [841/600]: Train Stats: Rho: 0.926492   RL2: 0.937307
Epoch [841/600]: Test Stats:  Rho: 0.927882   RL2: 0.996523   Best Rho: 0.927882    Best Rl2: 0.996523  

Epoch [842/600]: Train Stats: Rho: 0.952564   RL2: 0.455172
Epoch [842/600]: Test Stats:  Rho: 0.927882   RL2: 0.995016   Best Rho: 0.927882    Best Rl2: 0.995016  

Epoch [843/600]: Train Stats: Rho: 0.935972   RL2: 0.770970
Epoch [843/600]: Test Stats:  Rho: 0.927882   RL2: 0.995795   Best Rho: 0.927882    Best Rl2: 0.995016  

Epoch [844/600]: Train Stats: Rho: 0.931119   RL2: 0.879651
Epoch [844/600]: Test Stats:  Rho: 0.927882   RL2: 0.997946   Best Rho: 0.927882    Best Rl2: 0.995016  

Epoch [845/600]: Train Stats: Rho: 0.948425   RL2: 0.721840
Epoch [845/600]: Test Stats:  Rho: 0.927882   RL2: 1.001189   Best Rho: 0.927882    Best Rl2: 0.995016  

Epoch [846/600]: Train Stats: Rho: 0.941409   RL2: 0.701822
Epoch [846/600]: Test Stats:  Rho: 0.926907   RL2: 1.003107   Best Rho: 0.927882    Best Rl2: 0.995016  

Epoch [847/600]: Train Stats: Rho: 0.937082   RL2: 0.897529
Epoch [847/600]: Test Stats:  Rho: 0.926907   RL2: 1.004284   Best Rho: 0.927882    Best Rl2: 0.995016  

Epoch [848/600]: Train Stats: Rho: 0.940167   RL2: 0.908225
Epoch [848/600]: Test Stats:  Rho: 0.926907   RL2: 0.994730   Best Rho: 0.927882    Best Rl2: 0.995016  

Epoch [849/600]: Train Stats: Rho: 0.932455   RL2: 1.076611
Epoch [849/600]: Test Stats:  Rho: 0.926907   RL2: 0.989303   Best Rho: 0.927882    Best Rl2: 0.995016  

Epoch [850/600]: Train Stats: Rho: 0.947278   RL2: 0.642935
Epoch [850/600]: Test Stats:  Rho: 0.926907   RL2: 0.988982   Best Rho: 0.927882    Best Rl2: 0.995016  

Epoch [851/600]: Train Stats: Rho: 0.948501   RL2: 0.737690
Epoch [851/600]: Test Stats:  Rho: 0.927882   RL2: 0.992524   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [852/600]: Train Stats: Rho: 0.945133   RL2: 0.396155
Epoch [852/600]: Test Stats:  Rho: 0.927882   RL2: 0.995933   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [853/600]: Train Stats: Rho: 0.939641   RL2: 0.558238
Epoch [853/600]: Test Stats:  Rho: 0.926907   RL2: 0.999459   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [854/600]: Train Stats: Rho: 0.956364   RL2: 0.882369
Epoch [854/600]: Test Stats:  Rho: 0.926907   RL2: 1.005254   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [855/600]: Train Stats: Rho: 0.927338   RL2: 0.719998
Epoch [855/600]: Test Stats:  Rho: 0.926907   RL2: 1.007154   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [856/600]: Train Stats: Rho: 0.949460   RL2: 0.429103
Epoch [856/600]: Test Stats:  Rho: 0.926907   RL2: 1.013585   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [857/600]: Train Stats: Rho: 0.941409   RL2: 0.602433
Epoch [857/600]: Test Stats:  Rho: 0.926907   RL2: 1.007226   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [858/600]: Train Stats: Rho: 0.936913   RL2: 0.638420
Epoch [858/600]: Test Stats:  Rho: 0.926907   RL2: 0.998149   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [859/600]: Train Stats: Rho: 0.933094   RL2: 0.516393
Epoch [859/600]: Test Stats:  Rho: 0.926907   RL2: 0.992511   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [860/600]: Train Stats: Rho: 0.943516   RL2: 0.700389
Epoch [860/600]: Test Stats:  Rho: 0.926907   RL2: 0.992682   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [861/600]: Train Stats: Rho: 0.938982   RL2: 0.598566
Epoch [861/600]: Test Stats:  Rho: 0.926907   RL2: 0.987633   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [862/600]: Train Stats: Rho: 0.954238   RL2: 0.549452
Epoch [862/600]: Test Stats:  Rho: 0.926907   RL2: 0.990589   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [863/600]: Train Stats: Rho: 0.920133   RL2: 0.526363
Epoch [863/600]: Test Stats:  Rho: 0.926907   RL2: 0.996051   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [864/600]: Train Stats: Rho: 0.946337   RL2: 0.536256
Epoch [864/600]: Test Stats:  Rho: 0.926907   RL2: 0.991931   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [865/600]: Train Stats: Rho: 0.929332   RL2: 1.007131
Epoch [865/600]: Test Stats:  Rho: 0.926907   RL2: 0.993484   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [866/600]: Train Stats: Rho: 0.949479   RL2: 0.573673
Epoch [866/600]: Test Stats:  Rho: 0.926907   RL2: 0.997005   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [867/600]: Train Stats: Rho: 0.945115   RL2: 0.572337
Epoch [867/600]: Test Stats:  Rho: 0.926907   RL2: 1.003552   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [868/600]: Train Stats: Rho: 0.948538   RL2: 0.812364
Epoch [868/600]: Test Stats:  Rho: 0.926907   RL2: 0.999169   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [869/600]: Train Stats: Rho: 0.951247   RL2: 0.453396
Epoch [869/600]: Test Stats:  Rho: 0.926907   RL2: 1.000062   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [870/600]: Train Stats: Rho: 0.933320   RL2: 0.816620
Epoch [870/600]: Test Stats:  Rho: 0.926907   RL2: 0.992739   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [871/600]: Train Stats: Rho: 0.935201   RL2: 0.626454
Epoch [871/600]: Test Stats:  Rho: 0.926907   RL2: 0.988001   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [872/600]: Train Stats: Rho: 0.935747   RL2: 0.473849
Epoch [872/600]: Test Stats:  Rho: 0.926907   RL2: 0.981548   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [873/600]: Train Stats: Rho: 0.941051   RL2: 0.639126
Epoch [873/600]: Test Stats:  Rho: 0.926907   RL2: 0.979331   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [874/600]: Train Stats: Rho: 0.931382   RL2: 0.561684
Epoch [874/600]: Test Stats:  Rho: 0.926907   RL2: 0.988084   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [875/600]: Train Stats: Rho: 0.919494   RL2: 0.943820
Epoch [875/600]: Test Stats:  Rho: 0.926907   RL2: 0.991434   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [876/600]: Train Stats: Rho: 0.927677   RL2: 0.918168
Epoch [876/600]: Test Stats:  Rho: 0.926907   RL2: 0.996108   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [877/600]: Train Stats: Rho: 0.936781   RL2: 0.699087
Epoch [877/600]: Test Stats:  Rho: 0.926907   RL2: 0.993589   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [878/600]: Train Stats: Rho: 0.945246   RL2: 0.944840
Epoch [878/600]: Test Stats:  Rho: 0.926907   RL2: 0.994950   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [879/600]: Train Stats: Rho: 0.941089   RL2: 0.564609
Epoch [879/600]: Test Stats:  Rho: 0.926907   RL2: 0.997475   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [880/600]: Train Stats: Rho: 0.945472   RL2: 0.583712
Epoch [880/600]: Test Stats:  Rho: 0.926907   RL2: 0.999336   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [881/600]: Train Stats: Rho: 0.944174   RL2: 1.090510
Epoch [881/600]: Test Stats:  Rho: 0.926907   RL2: 1.001051   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [882/600]: Train Stats: Rho: 0.932379   RL2: 0.962599
Epoch [882/600]: Test Stats:  Rho: 0.926907   RL2: 1.010624   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [883/600]: Train Stats: Rho: 0.935559   RL2: 0.795426
Epoch [883/600]: Test Stats:  Rho: 0.926907   RL2: 1.008262   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [884/600]: Train Stats: Rho: 0.934863   RL2: 0.870575
Epoch [884/600]: Test Stats:  Rho: 0.926907   RL2: 0.997685   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [885/600]: Train Stats: Rho: 0.948726   RL2: 0.503722
Epoch [885/600]: Test Stats:  Rho: 0.926907   RL2: 0.993626   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [886/600]: Train Stats: Rho: 0.949780   RL2: 0.450239
Epoch [886/600]: Test Stats:  Rho: 0.926907   RL2: 0.992937   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [887/600]: Train Stats: Rho: 0.934806   RL2: 0.712572
Epoch [887/600]: Test Stats:  Rho: 0.926907   RL2: 0.990733   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [888/600]: Train Stats: Rho: 0.946958   RL2: 0.589821
Epoch [888/600]: Test Stats:  Rho: 0.926907   RL2: 0.983962   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [889/600]: Train Stats: Rho: 0.940243   RL2: 0.722738
Epoch [889/600]: Test Stats:  Rho: 0.926907   RL2: 0.985832   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [890/600]: Train Stats: Rho: 0.937364   RL2: 0.612502
Epoch [890/600]: Test Stats:  Rho: 0.926907   RL2: 0.992919   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [891/600]: Train Stats: Rho: 0.920867   RL2: 0.770533
Epoch [891/600]: Test Stats:  Rho: 0.926907   RL2: 0.993906   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [892/600]: Train Stats: Rho: 0.932925   RL2: 0.787558
Epoch [892/600]: Test Stats:  Rho: 0.926907   RL2: 0.985780   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [893/600]: Train Stats: Rho: 0.933715   RL2: 0.930138
Epoch [893/600]: Test Stats:  Rho: 0.926907   RL2: 0.983194   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [894/600]: Train Stats: Rho: 0.939358   RL2: 0.620240
Epoch [894/600]: Test Stats:  Rho: 0.926907   RL2: 0.984662   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [895/600]: Train Stats: Rho: 0.940957   RL2: 0.645612
Epoch [895/600]: Test Stats:  Rho: 0.926907   RL2: 0.981314   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [896/600]: Train Stats: Rho: 0.924366   RL2: 0.841801
Epoch [896/600]: Test Stats:  Rho: 0.926907   RL2: 0.982355   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [897/600]: Train Stats: Rho: 0.937045   RL2: 0.833164
Epoch [897/600]: Test Stats:  Rho: 0.926907   RL2: 0.990198   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [898/600]: Train Stats: Rho: 0.937872   RL2: 0.824591
Epoch [898/600]: Test Stats:  Rho: 0.926605   RL2: 0.991881   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [899/600]: Train Stats: Rho: 0.940713   RL2: 0.578616
Epoch [899/600]: Test Stats:  Rho: 0.926605   RL2: 0.991942   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [900/600]: Train Stats: Rho: 0.955009   RL2: 0.389571
Epoch [900/600]: Test Stats:  Rho: 0.926605   RL2: 0.985755   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [901/600]: Train Stats: Rho: 0.930856   RL2: 0.868699
Epoch [901/600]: Test Stats:  Rho: 0.926605   RL2: 0.976178   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [902/600]: Train Stats: Rho: 0.931401   RL2: 0.950038
Epoch [902/600]: Test Stats:  Rho: 0.926907   RL2: 0.973365   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [903/600]: Train Stats: Rho: 0.946921   RL2: 0.656621
Epoch [903/600]: Test Stats:  Rho: 0.926605   RL2: 0.978547   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [904/600]: Train Stats: Rho: 0.930780   RL2: 0.528315
Epoch [904/600]: Test Stats:  Rho: 0.926907   RL2: 0.982932   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [905/600]: Train Stats: Rho: 0.945303   RL2: 0.511744
Epoch [905/600]: Test Stats:  Rho: 0.926605   RL2: 0.986894   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [906/600]: Train Stats: Rho: 0.940130   RL2: 0.508295
Epoch [906/600]: Test Stats:  Rho: 0.926907   RL2: 0.983011   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [907/600]: Train Stats: Rho: 0.940111   RL2: 0.527393
Epoch [907/600]: Test Stats:  Rho: 0.926907   RL2: 0.980422   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [908/600]: Train Stats: Rho: 0.936480   RL2: 0.478627
Epoch [908/600]: Test Stats:  Rho: 0.926907   RL2: 0.980408   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [909/600]: Train Stats: Rho: 0.930404   RL2: 0.617517
Epoch [909/600]: Test Stats:  Rho: 0.926907   RL2: 0.978600   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [910/600]: Train Stats: Rho: 0.933903   RL2: 0.759947
Epoch [910/600]: Test Stats:  Rho: 0.926907   RL2: 0.975728   Best Rho: 0.927882    Best Rl2: 0.992524  

Epoch [911/600]: Train Stats: Rho: 0.912139   RL2: 0.617045
Epoch [911/600]: Test Stats:  Rho: 0.927882   RL2: 0.975199   Best Rho: 0.927882    Best Rl2: 0.975199  

Epoch [912/600]: Train Stats: Rho: 0.946864   RL2: 0.531350
Epoch [912/600]: Test Stats:  Rho: 0.928393   RL2: 0.976056   Best Rho: 0.928393    Best Rl2: 0.976056  

Epoch [913/600]: Train Stats: Rho: 0.924027   RL2: 0.708133
Epoch [913/600]: Test Stats:  Rho: 0.926907   RL2: 0.982852   Best Rho: 0.928393    Best Rl2: 0.976056  

Epoch [914/600]: Train Stats: Rho: 0.950664   RL2: 0.929430
Epoch [914/600]: Test Stats:  Rho: 0.926907   RL2: 0.978643   Best Rho: 0.928393    Best Rl2: 0.976056  

Epoch [915/600]: Train Stats: Rho: 0.945980   RL2: 1.044789
Epoch [915/600]: Test Stats:  Rho: 0.927418   RL2: 0.977945   Best Rho: 0.928393    Best Rl2: 0.976056  

Epoch [916/600]: Train Stats: Rho: 0.945679   RL2: 0.848271
Epoch [916/600]: Test Stats:  Rho: 0.926907   RL2: 0.984539   Best Rho: 0.928393    Best Rl2: 0.976056  

Epoch [917/600]: Train Stats: Rho: 0.940318   RL2: 0.811656
Epoch [917/600]: Test Stats:  Rho: 0.926907   RL2: 0.982173   Best Rho: 0.928393    Best Rl2: 0.976056  

Epoch [918/600]: Train Stats: Rho: 0.935671   RL2: 0.565570
Epoch [918/600]: Test Stats:  Rho: 0.926907   RL2: 0.980426   Best Rho: 0.928393    Best Rl2: 0.976056  

Epoch [919/600]: Train Stats: Rho: 0.945980   RL2: 0.700161
Epoch [919/600]: Test Stats:  Rho: 0.926907   RL2: 0.979194   Best Rho: 0.928393    Best Rl2: 0.976056  

Epoch [920/600]: Train Stats: Rho: 0.934618   RL2: 0.640539
Epoch [920/600]: Test Stats:  Rho: 0.926907   RL2: 0.983595   Best Rho: 0.928393    Best Rl2: 0.976056  

Epoch [921/600]: Train Stats: Rho: 0.941033   RL2: 0.509581
Epoch [921/600]: Test Stats:  Rho: 0.926907   RL2: 0.986883   Best Rho: 0.928393    Best Rl2: 0.976056  

Epoch [922/600]: Train Stats: Rho: 0.944249   RL2: 0.564211
Epoch [922/600]: Test Stats:  Rho: 0.926907   RL2: 0.985681   Best Rho: 0.928393    Best Rl2: 0.976056  

Epoch [923/600]: Train Stats: Rho: 0.937891   RL2: 0.651766
Epoch [923/600]: Test Stats:  Rho: 0.926907   RL2: 0.979668   Best Rho: 0.928393    Best Rl2: 0.976056  

Epoch [924/600]: Train Stats: Rho: 0.941766   RL2: 0.524734
Epoch [924/600]: Test Stats:  Rho: 0.928393   RL2: 0.971385   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [925/600]: Train Stats: Rho: 0.923595   RL2: 0.955724
Epoch [925/600]: Test Stats:  Rho: 0.926907   RL2: 0.979664   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [926/600]: Train Stats: Rho: 0.951134   RL2: 0.663564
Epoch [926/600]: Test Stats:  Rho: 0.927418   RL2: 0.979825   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [927/600]: Train Stats: Rho: 0.926473   RL2: 1.084529
Epoch [927/600]: Test Stats:  Rho: 0.926907   RL2: 0.980364   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [928/600]: Train Stats: Rho: 0.932981   RL2: 0.851130
Epoch [928/600]: Test Stats:  Rho: 0.927418   RL2: 0.975238   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [929/600]: Train Stats: Rho: 0.948407   RL2: 0.540975
Epoch [929/600]: Test Stats:  Rho: 0.927418   RL2: 0.973555   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [930/600]: Train Stats: Rho: 0.934261   RL2: 0.987790
Epoch [930/600]: Test Stats:  Rho: 0.927418   RL2: 0.976047   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [931/600]: Train Stats: Rho: 0.945735   RL2: 0.724585
Epoch [931/600]: Test Stats:  Rho: 0.927418   RL2: 0.985010   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [932/600]: Train Stats: Rho: 0.928956   RL2: 1.010924
Epoch [932/600]: Test Stats:  Rho: 0.927418   RL2: 1.002366   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [933/600]: Train Stats: Rho: 0.937778   RL2: 0.708173
Epoch [933/600]: Test Stats:  Rho: 0.927418   RL2: 1.007097   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [934/600]: Train Stats: Rho: 0.938343   RL2: 0.597143
Epoch [934/600]: Test Stats:  Rho: 0.926907   RL2: 0.987039   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [935/600]: Train Stats: Rho: 0.928391   RL2: 0.593341
Epoch [935/600]: Test Stats:  Rho: 0.927418   RL2: 0.970943   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [936/600]: Train Stats: Rho: 0.945265   RL2: 0.694207
Epoch [936/600]: Test Stats:  Rho: 0.927418   RL2: 0.964928   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [937/600]: Train Stats: Rho: 0.943779   RL2: 1.122114
Epoch [937/600]: Test Stats:  Rho: 0.927418   RL2: 0.967579   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [938/600]: Train Stats: Rho: 0.938004   RL2: 0.574857
Epoch [938/600]: Test Stats:  Rho: 0.927418   RL2: 0.972042   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [939/600]: Train Stats: Rho: 0.944832   RL2: 0.544762
Epoch [939/600]: Test Stats:  Rho: 0.927418   RL2: 0.984141   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [940/600]: Train Stats: Rho: 0.941145   RL2: 0.598838
Epoch [940/600]: Test Stats:  Rho: 0.927418   RL2: 0.986640   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [941/600]: Train Stats: Rho: 0.942970   RL2: 0.516459
Epoch [941/600]: Test Stats:  Rho: 0.927418   RL2: 0.982774   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [942/600]: Train Stats: Rho: 0.950344   RL2: 0.651469
Epoch [942/600]: Test Stats:  Rho: 0.927418   RL2: 0.977703   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [943/600]: Train Stats: Rho: 0.942406   RL2: 0.591662
Epoch [943/600]: Test Stats:  Rho: 0.927418   RL2: 0.972246   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [944/600]: Train Stats: Rho: 0.936010   RL2: 0.875351
Epoch [944/600]: Test Stats:  Rho: 0.927418   RL2: 0.972576   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [945/600]: Train Stats: Rho: 0.936499   RL2: 0.596441
Epoch [945/600]: Test Stats:  Rho: 0.927418   RL2: 0.971888   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [946/600]: Train Stats: Rho: 0.944437   RL2: 0.991268
Epoch [946/600]: Test Stats:  Rho: 0.927418   RL2: 0.967243   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [947/600]: Train Stats: Rho: 0.940995   RL2: 0.957948
Epoch [947/600]: Test Stats:  Rho: 0.927418   RL2: 0.966786   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [948/600]: Train Stats: Rho: 0.919738   RL2: 0.783877
Epoch [948/600]: Test Stats:  Rho: 0.927418   RL2: 0.964803   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [949/600]: Train Stats: Rho: 0.940656   RL2: 0.653152
Epoch [949/600]: Test Stats:  Rho: 0.927418   RL2: 0.966071   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [950/600]: Train Stats: Rho: 0.933903   RL2: 0.853810
Epoch [950/600]: Test Stats:  Rho: 0.927418   RL2: 0.965436   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [951/600]: Train Stats: Rho: 0.921845   RL2: 0.741117
Epoch [951/600]: Test Stats:  Rho: 0.927418   RL2: 0.971833   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [952/600]: Train Stats: Rho: 0.942500   RL2: 0.772992
Epoch [952/600]: Test Stats:  Rho: 0.927418   RL2: 0.984877   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [953/600]: Train Stats: Rho: 0.927037   RL2: 1.003465
Epoch [953/600]: Test Stats:  Rho: 0.927418   RL2: 0.990570   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [954/600]: Train Stats: Rho: 0.950965   RL2: 0.747957
Epoch [954/600]: Test Stats:  Rho: 0.927418   RL2: 0.990571   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [955/600]: Train Stats: Rho: 0.938625   RL2: 0.599972
Epoch [955/600]: Test Stats:  Rho: 0.927418   RL2: 0.990118   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [956/600]: Train Stats: Rho: 0.954896   RL2: 0.475202
Epoch [956/600]: Test Stats:  Rho: 0.927418   RL2: 0.977961   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [957/600]: Train Stats: Rho: 0.947522   RL2: 0.841950
Epoch [957/600]: Test Stats:  Rho: 0.927418   RL2: 0.973346   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [958/600]: Train Stats: Rho: 0.937176   RL2: 0.793921
Epoch [958/600]: Test Stats:  Rho: 0.927418   RL2: 0.970532   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [959/600]: Train Stats: Rho: 0.928373   RL2: 0.664028
Epoch [959/600]: Test Stats:  Rho: 0.927418   RL2: 0.963233   Best Rho: 0.928393    Best Rl2: 0.971385  

Epoch [960/600]: Train Stats: Rho: 0.934430   RL2: 0.846496
Epoch [960/600]: Test Stats:  Rho: 0.928393   RL2: 0.959715   Best Rho: 0.928393    Best Rl2: 0.959715  

Epoch [961/600]: Train Stats: Rho: 0.950476   RL2: 0.756442
Epoch [961/600]: Test Stats:  Rho: 0.928393   RL2: 0.967748   Best Rho: 0.928393    Best Rl2: 0.959715  

Epoch [962/600]: Train Stats: Rho: 0.920641   RL2: 0.804353
Epoch [962/600]: Test Stats:  Rho: 0.927418   RL2: 0.973391   Best Rho: 0.928393    Best Rl2: 0.959715  

Epoch [963/600]: Train Stats: Rho: 0.947447   RL2: 0.584928
Epoch [963/600]: Test Stats:  Rho: 0.927418   RL2: 0.974962   Best Rho: 0.928393    Best Rl2: 0.959715  

Epoch [964/600]: Train Stats: Rho: 0.938587   RL2: 0.809668
Epoch [964/600]: Test Stats:  Rho: 0.927418   RL2: 0.975538   Best Rho: 0.928393    Best Rl2: 0.959715  

Epoch [965/600]: Train Stats: Rho: 0.917105   RL2: 1.037051
Epoch [965/600]: Test Stats:  Rho: 0.927418   RL2: 0.978052   Best Rho: 0.928393    Best Rl2: 0.959715  

Epoch [966/600]: Train Stats: Rho: 0.942782   RL2: 0.496923
Epoch [966/600]: Test Stats:  Rho: 0.927418   RL2: 0.970141   Best Rho: 0.928393    Best Rl2: 0.959715  

Epoch [967/600]: Train Stats: Rho: 0.943760   RL2: 0.570446
Epoch [967/600]: Test Stats:  Rho: 0.927418   RL2: 0.967972   Best Rho: 0.928393    Best Rl2: 0.959715  

Epoch [968/600]: Train Stats: Rho: 0.940374   RL2: 1.077896
Epoch [968/600]: Test Stats:  Rho: 0.927418   RL2: 0.975363   Best Rho: 0.928393    Best Rl2: 0.959715  

Epoch [969/600]: Train Stats: Rho: 0.950269   RL2: 0.584138
Epoch [969/600]: Test Stats:  Rho: 0.927418   RL2: 0.975869   Best Rho: 0.928393    Best Rl2: 0.959715  

Epoch [970/600]: Train Stats: Rho: 0.940506   RL2: 0.669852
Epoch [970/600]: Test Stats:  Rho: 0.927418   RL2: 0.971926   Best Rho: 0.928393    Best Rl2: 0.959715  

Epoch [971/600]: Train Stats: Rho: 0.934355   RL2: 0.416257
Epoch [971/600]: Test Stats:  Rho: 0.927418   RL2: 0.972127   Best Rho: 0.928393    Best Rl2: 0.959715  

Epoch [972/600]: Train Stats: Rho: 0.940750   RL2: 0.634486
Epoch [972/600]: Test Stats:  Rho: 0.927116   RL2: 0.971646   Best Rho: 0.928393    Best Rl2: 0.959715  

Epoch [973/600]: Train Stats: Rho: 0.940544   RL2: 0.513255
Epoch [973/600]: Test Stats:  Rho: 0.927418   RL2: 0.961611   Best Rho: 0.928393    Best Rl2: 0.959715  

Epoch [974/600]: Train Stats: Rho: 0.949799   RL2: 0.628753
Epoch [974/600]: Test Stats:  Rho: 0.928393   RL2: 0.960977   Best Rho: 0.928393    Best Rl2: 0.959715  

Epoch [975/600]: Train Stats: Rho: 0.942349   RL2: 0.617444
Epoch [975/600]: Test Stats:  Rho: 0.928393   RL2: 0.963043   Best Rho: 0.928393    Best Rl2: 0.959715  

Epoch [976/600]: Train Stats: Rho: 0.942744   RL2: 0.598092
Epoch [976/600]: Test Stats:  Rho: 0.928393   RL2: 0.963401   Best Rho: 0.928393    Best Rl2: 0.959715  

Epoch [977/600]: Train Stats: Rho: 0.946525   RL2: 0.751231
Epoch [977/600]: Test Stats:  Rho: 0.928393   RL2: 0.960587   Best Rho: 0.928393    Best Rl2: 0.959715  

Epoch [978/600]: Train Stats: Rho: 0.955066   RL2: 0.436488
Epoch [978/600]: Test Stats:  Rho: 0.928393   RL2: 0.963729   Best Rho: 0.928393    Best Rl2: 0.959715  

Epoch [979/600]: Train Stats: Rho: 0.948162   RL2: 0.583518
Epoch [979/600]: Test Stats:  Rho: 0.928393   RL2: 0.969434   Best Rho: 0.928393    Best Rl2: 0.959715  

Epoch [980/600]: Train Stats: Rho: 0.938926   RL2: 0.827223
Epoch [980/600]: Test Stats:  Rho: 0.927418   RL2: 0.970723   Best Rho: 0.928393    Best Rl2: 0.959715  

Epoch [981/600]: Train Stats: Rho: 0.947767   RL2: 0.643552
Epoch [981/600]: Test Stats:  Rho: 0.927418   RL2: 0.963797   Best Rho: 0.928393    Best Rl2: 0.959715  

Epoch [982/600]: Train Stats: Rho: 0.926943   RL2: 1.236060
Epoch [982/600]: Test Stats:  Rho: 0.927418   RL2: 0.955861   Best Rho: 0.928393    Best Rl2: 0.959715  

Epoch [983/600]: Train Stats: Rho: 0.946808   RL2: 0.628727
Epoch [983/600]: Test Stats:  Rho: 0.927418   RL2: 0.956596   Best Rho: 0.928393    Best Rl2: 0.959715  

Epoch [984/600]: Train Stats: Rho: 0.954012   RL2: 0.522810
Epoch [984/600]: Test Stats:  Rho: 0.927418   RL2: 0.961734   Best Rho: 0.928393    Best Rl2: 0.959715  

Epoch [985/600]: Train Stats: Rho: 0.951021   RL2: 0.435584
Epoch [985/600]: Test Stats:  Rho: 0.927418   RL2: 0.955592   Best Rho: 0.928393    Best Rl2: 0.959715  

Epoch [986/600]: Train Stats: Rho: 0.944908   RL2: 0.722807
Epoch [986/600]: Test Stats:  Rho: 0.927418   RL2: 0.949141   Best Rho: 0.928393    Best Rl2: 0.959715  

Epoch [987/600]: Train Stats: Rho: 0.933075   RL2: 0.488287
Epoch [987/600]: Test Stats:  Rho: 0.928393   RL2: 0.948254   Best Rho: 0.928393    Best Rl2: 0.948254  

Epoch [988/600]: Train Stats: Rho: 0.936010   RL2: 0.836235
Epoch [988/600]: Test Stats:  Rho: 0.928393   RL2: 0.953251   Best Rho: 0.928393    Best Rl2: 0.948254  

Epoch [989/600]: Train Stats: Rho: 0.944419   RL2: 0.906566
Epoch [989/600]: Test Stats:  Rho: 0.928393   RL2: 0.954785   Best Rho: 0.928393    Best Rl2: 0.948254  

Epoch [990/600]: Train Stats: Rho: 0.939998   RL2: 0.886123
Epoch [990/600]: Test Stats:  Rho: 0.928393   RL2: 0.954240   Best Rho: 0.928393    Best Rl2: 0.948254  

Epoch [991/600]: Train Stats: Rho: 0.942782   RL2: 0.741515
Epoch [991/600]: Test Stats:  Rho: 0.928393   RL2: 0.953307   Best Rho: 0.928393    Best Rl2: 0.948254  

Epoch [992/600]: Train Stats: Rho: 0.948369   RL2: 0.487637
Epoch [992/600]: Test Stats:  Rho: 0.928393   RL2: 0.954772   Best Rho: 0.928393    Best Rl2: 0.948254  

Epoch [993/600]: Train Stats: Rho: 0.942575   RL2: 0.685801
Epoch [993/600]: Test Stats:  Rho: 0.927418   RL2: 0.958038   Best Rho: 0.928393    Best Rl2: 0.948254  

Epoch [994/600]: Train Stats: Rho: 0.953034   RL2: 0.549605
Epoch [994/600]: Test Stats:  Rho: 0.927418   RL2: 0.960430   Best Rho: 0.928393    Best Rl2: 0.948254  

Epoch [995/600]: Train Stats: Rho: 0.942142   RL2: 0.803331
Epoch [995/600]: Test Stats:  Rho: 0.927418   RL2: 0.961401   Best Rho: 0.928393    Best Rl2: 0.948254  

Epoch [996/600]: Train Stats: Rho: 0.933132   RL2: 0.868139
Epoch [996/600]: Test Stats:  Rho: 0.927418   RL2: 0.960540   Best Rho: 0.928393    Best Rl2: 0.948254  

Epoch [997/600]: Train Stats: Rho: 0.950137   RL2: 0.775705
Epoch [997/600]: Test Stats:  Rho: 0.927418   RL2: 0.959251   Best Rho: 0.928393    Best Rl2: 0.948254  

Epoch [998/600]: Train Stats: Rho: 0.946714   RL2: 0.532213
Epoch [998/600]: Test Stats:  Rho: 0.927418   RL2: 0.954521   Best Rho: 0.928393    Best Rl2: 0.948254  

Epoch [999/600]: Train Stats: Rho: 0.939716   RL2: 0.590942
Epoch [999/600]: Test Stats:  Rho: 0.927418   RL2: 0.954695   Best Rho: 0.928393    Best Rl2: 0.948254  

Epoch [1000/600]: Train Stats: Rho: 0.950250   RL2: 0.938471
Epoch [1000/600]: Test Stats:  Rho: 0.927418   RL2: 0.951234   Best Rho: 0.928393    Best Rl2: 0.948254  

----------------------------
Load yaml from configs/NETS.yaml.
----------------------------

Namespace(dataset='NETS', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/NETS.yaml', workers=16, smin=0, smax=20)
Epoch [1/200]: Train Stats: Rho: 0.020984   RL2: 19.610741
Epoch [1/200]: Test Stats: Avg Loss: 0.400009      Rho: 0.873818   RL2: 2.118002   Best Rho: 0.873818    Best Rl2: 2.118002     Best Loss: 0.400009

Epoch [2/200]: Train Stats: Rho: -0.049541   RL2: 21.413988
Epoch [2/200]: Test Stats: Avg Loss: 0.364354      Rho: 0.882175   RL2: 2.041056   Best Rho: 0.882175    Best Rl2: 2.041056     Best Loss: 0.364354

Epoch [3/200]: Train Stats: Rho: -0.195099   RL2: 25.893543
Epoch [3/200]: Test Stats: Avg Loss: 0.349756      Rho: 0.867395   RL2: 2.223371   Best Rho: 0.867395    Best Rl2: 2.223371     Best Loss: 0.349756

Epoch [4/200]: Train Stats: Rho: -0.103919   RL2: 21.390371
Epoch [4/200]: Test Stats: Avg Loss: 0.332809      Rho: 0.905176   RL2: 1.660924   Best Rho: 0.905176    Best Rl2: 1.660924     Best Loss: 0.332809

Epoch [5/200]: Train Stats: Rho: 0.045079   RL2: 29.230597
Epoch [5/200]: Test Stats: Avg Loss: 0.277878      Rho: 0.876644   RL2: 1.703129   Best Rho: 0.876644    Best Rl2: 1.703129     Best Loss: 0.277878

Epoch [6/200]: Train Stats: Rho: 0.170571   RL2: 24.409106
Epoch [6/200]: Test Stats: Avg Loss: 0.244371      Rho: 0.849871   RL2: 2.053402   Best Rho: 0.849871    Best Rl2: 2.053402     Best Loss: 0.244371

Epoch [7/200]: Train Stats: Rho: 0.274662   RL2: 50.743195
Epoch [7/200]: Test Stats: Avg Loss: 0.228955      Rho: 0.875209   RL2: 1.722079   Best Rho: 0.875209    Best Rl2: 1.722079     Best Loss: 0.228955

Epoch [8/200]: Train Stats: Rho: 0.178837   RL2: 37.702030
Epoch [8/200]: Test Stats: Avg Loss: 0.252423      Rho: 0.858865   RL2: 1.935688   Best Rho: 0.875209    Best Rl2: 1.722079     Best Loss: 0.228955

Epoch [9/200]: Train Stats: Rho: 0.051171   RL2: 12.525185
Epoch [9/200]: Test Stats: Avg Loss: 0.280915      Rho: 0.860575   RL2: 2.018088   Best Rho: 0.875209    Best Rl2: 1.722079     Best Loss: 0.228955

Epoch [10/200]: Train Stats: Rho: 0.123200   RL2: 21.675331
Epoch [10/200]: Test Stats: Avg Loss: 0.254325      Rho: 0.850079   RL2: 1.981338   Best Rho: 0.875209    Best Rl2: 1.722079     Best Loss: 0.228955

Epoch [11/200]: Train Stats: Rho: 0.030470   RL2: 17.869260
Epoch [11/200]: Test Stats: Avg Loss: 0.253220      Rho: 0.839198   RL2: 2.033305   Best Rho: 0.875209    Best Rl2: 1.722079     Best Loss: 0.228955

Epoch [12/200]: Train Stats: Rho: 0.111750   RL2: 34.354090
Epoch [12/200]: Test Stats: Avg Loss: 0.260943      Rho: 0.868304   RL2: 1.690210   Best Rho: 0.875209    Best Rl2: 1.722079     Best Loss: 0.228955

Epoch [13/200]: Train Stats: Rho: 0.266105   RL2: 36.715344
Epoch [13/200]: Test Stats: Avg Loss: 0.215454      Rho: 0.891011   RL2: 1.596899   Best Rho: 0.891011    Best Rl2: 1.596899     Best Loss: 0.215454

Epoch [14/200]: Train Stats: Rho: 0.331511   RL2: 47.746933
Epoch [14/200]: Test Stats: Avg Loss: 0.214485      Rho: 0.871124   RL2: 1.797301   Best Rho: 0.871124    Best Rl2: 1.797301     Best Loss: 0.214485

Epoch [15/200]: Train Stats: Rho: 0.347092   RL2: 43.974226
Epoch [15/200]: Test Stats: Avg Loss: 0.276429      Rho: 0.892476   RL2: 1.809073   Best Rho: 0.871124    Best Rl2: 1.797301     Best Loss: 0.214485

Epoch [16/200]: Train Stats: Rho: 0.341484   RL2: 39.690833
Epoch [16/200]: Test Stats: Avg Loss: 0.245824      Rho: 0.884139   RL2: 1.801895   Best Rho: 0.871124    Best Rl2: 1.797301     Best Loss: 0.214485

Epoch [17/200]: Train Stats: Rho: 0.492077   RL2: 46.877620
Epoch [17/200]: Test Stats: Avg Loss: 0.273470      Rho: 0.902527   RL2: 1.534884   Best Rho: 0.871124    Best Rl2: 1.797301     Best Loss: 0.214485

Epoch [18/200]: Train Stats: Rho: 0.281156   RL2: 44.238402
Epoch [18/200]: Test Stats: Avg Loss: 0.214421      Rho: 0.915844   RL2: 1.371519   Best Rho: 0.915844    Best Rl2: 1.371519     Best Loss: 0.214421

Epoch [19/200]: Train Stats: Rho: 0.395019   RL2: 39.076810
Epoch [19/200]: Test Stats: Avg Loss: 0.222110      Rho: 0.906431   RL2: 1.262992   Best Rho: 0.915844    Best Rl2: 1.371519     Best Loss: 0.214421

Epoch [20/200]: Train Stats: Rho: 0.267337   RL2: 54.361098
Epoch [20/200]: Test Stats: Avg Loss: 0.220123      Rho: 0.915857   RL2: 1.191789   Best Rho: 0.915844    Best Rl2: 1.371519     Best Loss: 0.214421

Epoch [21/200]: Train Stats: Rho: 0.534256   RL2: 88.231748
Epoch [21/200]: Test Stats: Avg Loss: 0.228854      Rho: 0.901910   RL2: 1.452771   Best Rho: 0.915844    Best Rl2: 1.371519     Best Loss: 0.214421

Epoch [22/200]: Train Stats: Rho: 0.275878   RL2: 96.209649
Epoch [22/200]: Test Stats: Avg Loss: 0.237510      Rho: 0.911213   RL2: 1.302900   Best Rho: 0.915844    Best Rl2: 1.371519     Best Loss: 0.214421

Epoch [23/200]: Train Stats: Rho: 0.308746   RL2: 95.009737
Epoch [23/200]: Test Stats: Avg Loss: 0.201710      Rho: 0.924692   RL2: 1.161355   Best Rho: 0.924692    Best Rl2: 1.161355     Best Loss: 0.201710

Epoch [24/200]: Train Stats: Rho: 0.222933   RL2: 82.317757
Epoch [24/200]: Test Stats: Avg Loss: 0.200261      Rho: 0.910621   RL2: 1.251507   Best Rho: 0.910621    Best Rl2: 1.251507     Best Loss: 0.200261

Epoch [25/200]: Train Stats: Rho: 0.212406   RL2: 66.946407
Epoch [25/200]: Test Stats: Avg Loss: 0.197946      Rho: 0.898607   RL2: 1.253230   Best Rho: 0.898607    Best Rl2: 1.253230     Best Loss: 0.197946

Epoch [26/200]: Train Stats: Rho: 0.107828   RL2: 49.102260
Epoch [26/200]: Test Stats: Avg Loss: 0.212062      Rho: 0.911847   RL2: 1.120299   Best Rho: 0.898607    Best Rl2: 1.253230     Best Loss: 0.197946

Epoch [27/200]: Train Stats: Rho: 0.206153   RL2: 50.521267
Epoch [27/200]: Test Stats: Avg Loss: 0.220968      Rho: 0.913134   RL2: 1.243181   Best Rho: 0.898607    Best Rl2: 1.253230     Best Loss: 0.197946

Epoch [28/200]: Train Stats: Rho: -0.142588   RL2: 34.242706
Epoch [28/200]: Test Stats: Avg Loss: 0.240681      Rho: 0.921048   RL2: 1.119724   Best Rho: 0.898607    Best Rl2: 1.253230     Best Loss: 0.197946

Epoch [29/200]: Train Stats: Rho: 0.188047   RL2: 41.238035
Epoch [29/200]: Test Stats: Avg Loss: 0.201996      Rho: 0.927340   RL2: 0.991961   Best Rho: 0.898607    Best Rl2: 1.253230     Best Loss: 0.197946

Epoch [30/200]: Train Stats: Rho: 0.207887   RL2: 57.037716
Epoch [30/200]: Test Stats: Avg Loss: 0.191048      Rho: 0.904803   RL2: 1.156761   Best Rho: 0.904803    Best Rl2: 1.156761     Best Loss: 0.191048

Epoch [31/200]: Train Stats: Rho: 0.366671   RL2: 49.864440
Epoch [31/200]: Test Stats: Avg Loss: 0.202163      Rho: 0.909746   RL2: 1.120586   Best Rho: 0.904803    Best Rl2: 1.156761     Best Loss: 0.191048

Epoch [32/200]: Train Stats: Rho: 0.138784   RL2: 51.371116
Epoch [32/200]: Test Stats: Avg Loss: 0.205686      Rho: 0.901501   RL2: 1.179443   Best Rho: 0.904803    Best Rl2: 1.156761     Best Loss: 0.191048

Epoch [33/200]: Train Stats: Rho: 0.211455   RL2: 34.189608
Epoch [33/200]: Test Stats: Avg Loss: 0.211908      Rho: 0.910266   RL2: 1.098765   Best Rho: 0.904803    Best Rl2: 1.156761     Best Loss: 0.191048

Epoch [34/200]: Train Stats: Rho: 0.198470   RL2: 41.655960
Epoch [34/200]: Test Stats: Avg Loss: 0.222677      Rho: 0.912184   RL2: 1.063451   Best Rho: 0.904803    Best Rl2: 1.156761     Best Loss: 0.191048

Epoch [35/200]: Train Stats: Rho: 0.072684   RL2: 57.199042
Epoch [35/200]: Test Stats: Avg Loss: 0.229814      Rho: 0.912955   RL2: 1.084984   Best Rho: 0.904803    Best Rl2: 1.156761     Best Loss: 0.191048

Epoch [36/200]: Train Stats: Rho: 0.201164   RL2: 57.783884
Epoch [36/200]: Test Stats: Avg Loss: 0.197684      Rho: 0.925519   RL2: 1.022969   Best Rho: 0.904803    Best Rl2: 1.156761     Best Loss: 0.191048

Epoch [37/200]: Train Stats: Rho: 0.157887   RL2: 51.891236
Epoch [37/200]: Test Stats: Avg Loss: 0.187103      Rho: 0.920648   RL2: 0.975883   Best Rho: 0.920648    Best Rl2: 0.975883     Best Loss: 0.187103

Epoch [38/200]: Train Stats: Rho: 0.130653   RL2: 50.607648
Epoch [38/200]: Test Stats: Avg Loss: 0.192474      Rho: 0.910569   RL2: 1.059144   Best Rho: 0.920648    Best Rl2: 0.975883     Best Loss: 0.187103

Epoch [39/200]: Train Stats: Rho: 0.007133   RL2: 38.973762
Epoch [39/200]: Test Stats: Avg Loss: 0.203135      Rho: 0.922173   RL2: 1.000861   Best Rho: 0.920648    Best Rl2: 0.975883     Best Loss: 0.187103

Epoch [40/200]: Train Stats: Rho: 0.078995   RL2: 53.581123
Epoch [40/200]: Test Stats: Avg Loss: 0.214583      Rho: 0.921822   RL2: 1.018375   Best Rho: 0.920648    Best Rl2: 0.975883     Best Loss: 0.187103

Epoch [41/200]: Train Stats: Rho: 0.106498   RL2: 37.681387
Epoch [41/200]: Test Stats: Avg Loss: 0.244635      Rho: 0.930212   RL2: 0.983348   Best Rho: 0.920648    Best Rl2: 0.975883     Best Loss: 0.187103

Epoch [42/200]: Train Stats: Rho: 0.214467   RL2: 28.461614
Epoch [42/200]: Test Stats: Avg Loss: 0.229729      Rho: 0.922979   RL2: 0.987080   Best Rho: 0.920648    Best Rl2: 0.975883     Best Loss: 0.187103

Epoch [43/200]: Train Stats: Rho: 0.389051   RL2: 43.652183
Epoch [43/200]: Test Stats: Avg Loss: 0.195165      Rho: 0.906054   RL2: 1.025266   Best Rho: 0.920648    Best Rl2: 0.975883     Best Loss: 0.187103

Epoch [44/200]: Train Stats: Rho: 0.454284   RL2: 45.097542
Epoch [44/200]: Test Stats: Avg Loss: 0.209067      Rho: 0.897589   RL2: 1.141545   Best Rho: 0.920648    Best Rl2: 0.975883     Best Loss: 0.187103

Epoch [45/200]: Train Stats: Rho: 0.418031   RL2: 111.505227
Epoch [45/200]: Test Stats: Avg Loss: 0.196562      Rho: 0.911220   RL2: 1.110250   Best Rho: 0.920648    Best Rl2: 0.975883     Best Loss: 0.187103

Epoch [46/200]: Train Stats: Rho: 0.381404   RL2: 147.321622
Epoch [46/200]: Test Stats: Avg Loss: 0.193489      Rho: 0.932606   RL2: 0.929371   Best Rho: 0.920648    Best Rl2: 0.975883     Best Loss: 0.187103

Epoch [47/200]: Train Stats: Rho: 0.451674   RL2: 143.448602
Epoch [47/200]: Test Stats: Avg Loss: 0.206314      Rho: 0.927570   RL2: 0.965547   Best Rho: 0.920648    Best Rl2: 0.975883     Best Loss: 0.187103

Epoch [48/200]: Train Stats: Rho: 0.431875   RL2: 126.462866
Epoch [48/200]: Test Stats: Avg Loss: 0.197156      Rho: 0.927967   RL2: 1.003158   Best Rho: 0.920648    Best Rl2: 0.975883     Best Loss: 0.187103

Epoch [49/200]: Train Stats: Rho: 0.338005   RL2: 62.756858
Epoch [49/200]: Test Stats: Avg Loss: 0.178844      Rho: 0.926894   RL2: 0.990812   Best Rho: 0.926894    Best Rl2: 0.990812     Best Loss: 0.178844

Epoch [50/200]: Train Stats: Rho: 0.338990   RL2: 58.076259
Epoch [50/200]: Test Stats: Avg Loss: 0.177288      Rho: 0.929774   RL2: 0.925352   Best Rho: 0.929774    Best Rl2: 0.925352     Best Loss: 0.177288

Epoch [51/200]: Train Stats: Rho: 0.081484   RL2: 40.106294
Epoch [51/200]: Test Stats: Avg Loss: 0.190182      Rho: 0.932688   RL2: 0.935975   Best Rho: 0.929774    Best Rl2: 0.925352     Best Loss: 0.177288

Epoch [52/200]: Train Stats: Rho: 0.098055   RL2: 39.007576
Epoch [52/200]: Test Stats: Avg Loss: 0.227911      Rho: 0.933458   RL2: 0.890037   Best Rho: 0.929774    Best Rl2: 0.925352     Best Loss: 0.177288

Epoch [53/200]: Train Stats: Rho: 0.156327   RL2: 46.700165
Epoch [53/200]: Test Stats: Avg Loss: 0.191975      Rho: 0.929771   RL2: 0.911283   Best Rho: 0.929774    Best Rl2: 0.925352     Best Loss: 0.177288

Epoch [54/200]: Train Stats: Rho: 0.135711   RL2: 65.105590
Epoch [54/200]: Test Stats: Avg Loss: 0.184860      Rho: 0.939577   RL2: 0.903818   Best Rho: 0.929774    Best Rl2: 0.925352     Best Loss: 0.177288

Epoch [55/200]: Train Stats: Rho: 0.262683   RL2: 45.319188
Epoch [55/200]: Test Stats: Avg Loss: 0.197444      Rho: 0.933539   RL2: 0.945736   Best Rho: 0.929774    Best Rl2: 0.925352     Best Loss: 0.177288

Epoch [56/200]: Train Stats: Rho: 0.319815   RL2: 69.068772
Epoch [56/200]: Test Stats: Avg Loss: 0.190713      Rho: 0.927598   RL2: 0.979328   Best Rho: 0.929774    Best Rl2: 0.925352     Best Loss: 0.177288

Epoch [57/200]: Train Stats: Rho: 0.409960   RL2: 85.026176
Epoch [57/200]: Test Stats: Avg Loss: 0.201664      Rho: 0.935715   RL2: 0.927074   Best Rho: 0.929774    Best Rl2: 0.925352     Best Loss: 0.177288

Epoch [58/200]: Train Stats: Rho: 0.340948   RL2: 49.518188
Epoch [58/200]: Test Stats: Avg Loss: 0.222028      Rho: 0.926751   RL2: 1.010336   Best Rho: 0.929774    Best Rl2: 0.925352     Best Loss: 0.177288

Epoch [59/200]: Train Stats: Rho: 0.419750   RL2: 58.136723
Epoch [59/200]: Test Stats: Avg Loss: 0.189436      Rho: 0.933701   RL2: 0.994545   Best Rho: 0.929774    Best Rl2: 0.925352     Best Loss: 0.177288

Epoch [60/200]: Train Stats: Rho: 0.522418   RL2: 70.745412
Epoch [60/200]: Test Stats: Avg Loss: 0.191666      Rho: 0.920099   RL2: 1.060580   Best Rho: 0.929774    Best Rl2: 0.925352     Best Loss: 0.177288

Epoch [61/200]: Train Stats: Rho: 0.453962   RL2: 62.397175
Epoch [61/200]: Test Stats: Avg Loss: 0.199446      Rho: 0.930055   RL2: 0.968131   Best Rho: 0.929774    Best Rl2: 0.925352     Best Loss: 0.177288

Epoch [62/200]: Train Stats: Rho: 0.465408   RL2: 53.697639
Epoch [62/200]: Test Stats: Avg Loss: 0.207835      Rho: 0.935672   RL2: 0.979041   Best Rho: 0.929774    Best Rl2: 0.925352     Best Loss: 0.177288

Epoch [63/200]: Train Stats: Rho: 0.460978   RL2: 44.661446
Epoch [63/200]: Test Stats: Avg Loss: 0.181479      Rho: 0.930261   RL2: 0.944014   Best Rho: 0.929774    Best Rl2: 0.925352     Best Loss: 0.177288

Epoch [64/200]: Train Stats: Rho: 0.548837   RL2: 32.203555
Epoch [64/200]: Test Stats: Avg Loss: 0.196167      Rho: 0.924078   RL2: 1.058570   Best Rho: 0.929774    Best Rl2: 0.925352     Best Loss: 0.177288

Epoch [65/200]: Train Stats: Rho: 0.357477   RL2: 39.603675
Epoch [65/200]: Test Stats: Avg Loss: 0.190864      Rho: 0.928627   RL2: 1.017514   Best Rho: 0.929774    Best Rl2: 0.925352     Best Loss: 0.177288

Epoch [66/200]: Train Stats: Rho: 0.518807   RL2: 35.566638
Epoch [66/200]: Test Stats: Avg Loss: 0.170893      Rho: 0.933936   RL2: 0.935688   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [67/200]: Train Stats: Rho: 0.446516   RL2: 34.917255
Epoch [67/200]: Test Stats: Avg Loss: 0.174723      Rho: 0.940526   RL2: 0.920471   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [68/200]: Train Stats: Rho: 0.340345   RL2: 31.594513
Epoch [68/200]: Test Stats: Avg Loss: 0.189376      Rho: 0.932368   RL2: 1.016652   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [69/200]: Train Stats: Rho: 0.130510   RL2: 26.650683
Epoch [69/200]: Test Stats: Avg Loss: 0.195492      Rho: 0.928319   RL2: 1.068045   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [70/200]: Train Stats: Rho: 0.149706   RL2: 37.015706
Epoch [70/200]: Test Stats: Avg Loss: 0.205692      Rho: 0.927526   RL2: 1.042492   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [71/200]: Train Stats: Rho: 0.322287   RL2: 43.617089
Epoch [71/200]: Test Stats: Avg Loss: 0.187220      Rho: 0.929522   RL2: 1.033017   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [72/200]: Train Stats: Rho: 0.406290   RL2: 47.877353
Epoch [72/200]: Test Stats: Avg Loss: 0.185698      Rho: 0.933047   RL2: 1.006316   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [73/200]: Train Stats: Rho: 0.517486   RL2: 57.039206
Epoch [73/200]: Test Stats: Avg Loss: 0.184837      Rho: 0.939359   RL2: 0.952914   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [74/200]: Train Stats: Rho: 0.483716   RL2: 38.410744
Epoch [74/200]: Test Stats: Avg Loss: 0.200823      Rho: 0.940122   RL2: 0.940856   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [75/200]: Train Stats: Rho: 0.361031   RL2: 28.321721
Epoch [75/200]: Test Stats: Avg Loss: 0.186470      Rho: 0.941519   RL2: 0.898076   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [76/200]: Train Stats: Rho: 0.177270   RL2: 30.205649
Epoch [76/200]: Test Stats: Avg Loss: 0.177365      Rho: 0.939949   RL2: 0.830319   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [77/200]: Train Stats: Rho: 0.247996   RL2: 27.402979
Epoch [77/200]: Test Stats: Avg Loss: 0.178608      Rho: 0.937012   RL2: 0.929658   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [78/200]: Train Stats: Rho: -0.168861   RL2: 26.851783
Epoch [78/200]: Test Stats: Avg Loss: 0.191707      Rho: 0.942791   RL2: 0.848119   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [79/200]: Train Stats: Rho: 0.452823   RL2: 38.795825
Epoch [79/200]: Test Stats: Avg Loss: 0.209490      Rho: 0.935329   RL2: 0.954637   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [80/200]: Train Stats: Rho: 0.392114   RL2: 36.425213
Epoch [80/200]: Test Stats: Avg Loss: 0.180216      Rho: 0.927887   RL2: 1.052541   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [81/200]: Train Stats: Rho: 0.486458   RL2: 27.640966
Epoch [81/200]: Test Stats: Avg Loss: 0.188610      Rho: 0.933792   RL2: 0.933391   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [82/200]: Train Stats: Rho: 0.479926   RL2: 17.818135
Epoch [82/200]: Test Stats: Avg Loss: 0.206930      Rho: 0.945433   RL2: 0.871375   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [83/200]: Train Stats: Rho: 0.438909   RL2: 33.969887
Epoch [83/200]: Test Stats: Avg Loss: 0.182989      Rho: 0.942408   RL2: 0.920184   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [84/200]: Train Stats: Rho: 0.348638   RL2: 43.866453
Epoch [84/200]: Test Stats: Avg Loss: 0.202619      Rho: 0.940793   RL2: 0.947746   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [85/200]: Train Stats: Rho: 0.196736   RL2: 41.602085
Epoch [85/200]: Test Stats: Avg Loss: 0.178037      Rho: 0.942601   RL2: 0.936549   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [86/200]: Train Stats: Rho: 0.361087   RL2: 35.155218
Epoch [86/200]: Test Stats: Avg Loss: 0.180331      Rho: 0.945813   RL2: 0.886018   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [87/200]: Train Stats: Rho: 0.358871   RL2: 29.889664
Epoch [87/200]: Test Stats: Avg Loss: 0.186467      Rho: 0.947265   RL2: 0.937697   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [88/200]: Train Stats: Rho: 0.318471   RL2: 32.231035
Epoch [88/200]: Test Stats: Avg Loss: 0.177687      Rho: 0.939837   RL2: 0.974734   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [89/200]: Train Stats: Rho: 0.457747   RL2: 29.748807
Epoch [89/200]: Test Stats: Avg Loss: 0.171403      Rho: 0.949793   RL2: 0.844961   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [90/200]: Train Stats: Rho: 0.354216   RL2: 34.644182
Epoch [90/200]: Test Stats: Avg Loss: 0.175530      Rho: 0.941125   RL2: 0.915016   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [91/200]: Train Stats: Rho: 0.256159   RL2: 26.836536
Epoch [91/200]: Test Stats: Avg Loss: 0.179606      Rho: 0.940960   RL2: 0.936262   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [92/200]: Train Stats: Rho: 0.251302   RL2: 29.518587
Epoch [92/200]: Test Stats: Avg Loss: 0.178136      Rho: 0.944503   RL2: 0.863910   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [93/200]: Train Stats: Rho: 0.312615   RL2: 23.501143
Epoch [93/200]: Test Stats: Avg Loss: 0.201011      Rho: 0.941352   RL2: 0.994258   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [94/200]: Train Stats: Rho: 0.402613   RL2: 25.615946
Epoch [94/200]: Test Stats: Avg Loss: 0.181270      Rho: 0.934456   RL2: 1.037324   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [95/200]: Train Stats: Rho: 0.537685   RL2: 32.232507
Epoch [95/200]: Test Stats: Avg Loss: 0.208725      Rho: 0.937687   RL2: 0.925926   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [96/200]: Train Stats: Rho: 0.458878   RL2: 44.696706
Epoch [96/200]: Test Stats: Avg Loss: 0.190565      Rho: 0.935347   RL2: 1.020098   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [97/200]: Train Stats: Rho: 0.460082   RL2: 47.597929
Epoch [97/200]: Test Stats: Avg Loss: 0.195369      Rho: 0.942797   RL2: 1.016652   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [98/200]: Train Stats: Rho: 0.487539   RL2: 54.029257
Epoch [98/200]: Test Stats: Avg Loss: 0.172236      Rho: 0.937288   RL2: 0.995693   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [99/200]: Train Stats: Rho: 0.577287   RL2: 51.854643
Epoch [99/200]: Test Stats: Avg Loss: 0.174934      Rho: 0.934483   RL2: 1.043641   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [100/200]: Train Stats: Rho: 0.456927   RL2: 46.036869
Epoch [100/200]: Test Stats: Avg Loss: 0.175889      Rho: 0.933951   RL2: 1.036176   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [101/200]: Train Stats: Rho: 0.319851   RL2: 30.354005
Epoch [101/200]: Test Stats: Avg Loss: 0.183547      Rho: 0.941028   RL2: 0.963250   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [102/200]: Train Stats: Rho: 0.226885   RL2: 30.495448
Epoch [102/200]: Test Stats: Avg Loss: 0.171775      Rho: 0.948486   RL2: 0.935688   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [103/200]: Train Stats: Rho: 0.395370   RL2: 35.996981
Epoch [103/200]: Test Stats: Avg Loss: 0.202885      Rho: 0.936723   RL2: 1.004307   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [104/200]: Train Stats: Rho: 0.463132   RL2: 25.019853
Epoch [104/200]: Test Stats: Avg Loss: 0.200509      Rho: 0.940834   RL2: 0.962102   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [105/200]: Train Stats: Rho: 0.389323   RL2: 28.664441
Epoch [105/200]: Test Stats: Avg Loss: 0.197559      Rho: 0.932146   RL2: 0.997990   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [106/200]: Train Stats: Rho: 0.375293   RL2: 39.819426
Epoch [106/200]: Test Stats: Avg Loss: 0.189174      Rho: 0.934383   RL2: 1.085558   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [107/200]: Train Stats: Rho: 0.407837   RL2: 44.176477
Epoch [107/200]: Test Stats: Avg Loss: 0.191499      Rho: 0.944562   RL2: 0.987080   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [108/200]: Train Stats: Rho: 0.383645   RL2: 49.842118
Epoch [108/200]: Test Stats: Avg Loss: 0.175613      Rho: 0.941310   RL2: 0.981625   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [109/200]: Train Stats: Rho: 0.198334   RL2: 37.751441
Epoch [109/200]: Test Stats: Avg Loss: 0.183354      Rho: 0.930058   RL2: 1.072638   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [110/200]: Train Stats: Rho: 0.351206   RL2: 40.316155
Epoch [110/200]: Test Stats: Avg Loss: 0.187532      Rho: 0.935862   RL2: 1.048234   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [111/200]: Train Stats: Rho: 0.393102   RL2: 33.828135
Epoch [111/200]: Test Stats: Avg Loss: 0.206259      Rho: 0.934832   RL2: 1.015217   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [112/200]: Train Stats: Rho: 0.180155   RL2: 32.229349
Epoch [112/200]: Test Stats: Avg Loss: 0.186265      Rho: 0.937866   RL2: 1.005742   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [113/200]: Train Stats: Rho: 0.269301   RL2: 30.618174
Epoch [113/200]: Test Stats: Avg Loss: 0.187839      Rho: 0.936440   RL2: 1.048234   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [114/200]: Train Stats: Rho: 0.385098   RL2: 32.578965
Epoch [114/200]: Test Stats: Avg Loss: 0.182886      Rho: 0.932408   RL2: 1.090439   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [115/200]: Train Stats: Rho: 0.501325   RL2: 44.834053
Epoch [115/200]: Test Stats: Avg Loss: 0.189945      Rho: 0.932663   RL2: 1.096469   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [116/200]: Train Stats: Rho: 0.324285   RL2: 44.763876
Epoch [116/200]: Test Stats: Avg Loss: 0.193173      Rho: 0.926991   RL2: 1.157336   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [117/200]: Train Stats: Rho: 0.423472   RL2: 41.640528
Epoch [117/200]: Test Stats: Avg Loss: 0.197109      Rho: 0.933681   RL2: 1.081539   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [118/200]: Train Stats: Rho: 0.434692   RL2: 39.158768
Epoch [118/200]: Test Stats: Avg Loss: 0.178210      Rho: 0.929276   RL2: 1.066609   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [119/200]: Train Stats: Rho: 0.427375   RL2: 46.801283
Epoch [119/200]: Test Stats: Avg Loss: 0.171981      Rho: 0.933695   RL2: 1.046512   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [120/200]: Train Stats: Rho: 0.282261   RL2: 36.762872
Epoch [120/200]: Test Stats: Avg Loss: 0.190782      Rho: 0.930745   RL2: 1.120873   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [121/200]: Train Stats: Rho: 0.439172   RL2: 42.560902
Epoch [121/200]: Test Stats: Avg Loss: 0.182124      Rho: 0.933885   RL2: 1.054551   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [122/200]: Train Stats: Rho: 0.281643   RL2: 34.158732
Epoch [122/200]: Test Stats: Avg Loss: 0.200980      Rho: 0.937023   RL2: 1.070342   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [123/200]: Train Stats: Rho: 0.320794   RL2: 38.717768
Epoch [123/200]: Test Stats: Avg Loss: 0.192743      Rho: 0.939793   RL2: 0.991674   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [124/200]: Train Stats: Rho: 0.295637   RL2: 36.016733
Epoch [124/200]: Test Stats: Avg Loss: 0.219264      Rho: 0.926393   RL2: 1.152168   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [125/200]: Train Stats: Rho: 0.375268   RL2: 41.601710
Epoch [125/200]: Test Stats: Avg Loss: 0.179135      Rho: 0.942742   RL2: 1.040482   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [126/200]: Train Stats: Rho: 0.369702   RL2: 35.315002
Epoch [126/200]: Test Stats: Avg Loss: 0.180500      Rho: 0.938839   RL2: 1.078094   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [127/200]: Train Stats: Rho: 0.343868   RL2: 45.018402
Epoch [127/200]: Test Stats: Avg Loss: 0.170910      Rho: 0.941646   RL2: 1.040195   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [128/200]: Train Stats: Rho: 0.465795   RL2: 73.986125
Epoch [128/200]: Test Stats: Avg Loss: 0.186477      Rho: 0.953327   RL2: 0.931094   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [129/200]: Train Stats: Rho: 0.401657   RL2: 50.079975
Epoch [129/200]: Test Stats: Avg Loss: 0.183145      Rho: 0.931095   RL2: 1.072351   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [130/200]: Train Stats: Rho: 0.374702   RL2: 29.673352
Epoch [130/200]: Test Stats: Avg Loss: 0.176414      Rho: 0.937970   RL2: 0.994258   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [131/200]: Train Stats: Rho: 0.397930   RL2: 28.964549
Epoch [131/200]: Test Stats: Avg Loss: 0.190243      Rho: 0.939265   RL2: 0.988516   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [132/200]: Train Stats: Rho: 0.230064   RL2: 23.745705
Epoch [132/200]: Test Stats: Avg Loss: 0.186028      Rho: 0.938167   RL2: 1.001436   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [133/200]: Train Stats: Rho: 0.440602   RL2: 28.673687
Epoch [133/200]: Test Stats: Avg Loss: 0.184033      Rho: 0.937161   RL2: 1.011772   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [134/200]: Train Stats: Rho: 0.499902   RL2: 37.797867
Epoch [134/200]: Test Stats: Avg Loss: 0.183680      Rho: 0.931432   RL2: 1.159058   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [135/200]: Train Stats: Rho: 0.570594   RL2: 51.516908
Epoch [135/200]: Test Stats: Avg Loss: 0.199562      Rho: 0.926580   RL2: 1.142980   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [136/200]: Train Stats: Rho: 0.541801   RL2: 32.453331
Epoch [136/200]: Test Stats: Avg Loss: 0.202012      Rho: 0.924509   RL2: 1.149871   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [137/200]: Train Stats: Rho: 0.419328   RL2: 28.927188
Epoch [137/200]: Test Stats: Avg Loss: 0.183741      Rho: 0.929736   RL2: 1.129486   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [138/200]: Train Stats: Rho: 0.396554   RL2: 21.244067
Epoch [138/200]: Test Stats: Avg Loss: 0.174039      Rho: 0.938983   RL2: 0.998564   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [139/200]: Train Stats: Rho: 0.433433   RL2: 33.380076
Epoch [139/200]: Test Stats: Avg Loss: 0.177985      Rho: 0.933138   RL2: 1.076084   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [140/200]: Train Stats: Rho: 0.391416   RL2: 44.716271
Epoch [140/200]: Test Stats: Avg Loss: 0.187074      Rho: 0.928262   RL2: 1.062016   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [141/200]: Train Stats: Rho: 0.328003   RL2: 28.178149
Epoch [141/200]: Test Stats: Avg Loss: 0.182533      Rho: 0.926472   RL2: 1.072351   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [142/200]: Train Stats: Rho: 0.469542   RL2: 34.806447
Epoch [142/200]: Test Stats: Avg Loss: 0.209561      Rho: 0.925869   RL2: 1.117715   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [143/200]: Train Stats: Rho: 0.494085   RL2: 40.040359
Epoch [143/200]: Test Stats: Avg Loss: 0.201876      Rho: 0.932363   RL2: 1.136951   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [144/200]: Train Stats: Rho: 0.621713   RL2: 45.822066
Epoch [144/200]: Test Stats: Avg Loss: 0.208979      Rho: 0.935228   RL2: 1.100775   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [145/200]: Train Stats: Rho: 0.589713   RL2: 41.604318
Epoch [145/200]: Test Stats: Avg Loss: 0.207156      Rho: 0.932485   RL2: 1.126615   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [146/200]: Train Stats: Rho: 0.469719   RL2: 43.131485
Epoch [146/200]: Test Stats: Avg Loss: 0.183079      Rho: 0.937105   RL2: 1.058857   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [147/200]: Train Stats: Rho: 0.545054   RL2: 41.602805
Epoch [147/200]: Test Stats: Avg Loss: 0.173839      Rho: 0.934297   RL2: 1.091588   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [148/200]: Train Stats: Rho: 0.508439   RL2: 41.443812
Epoch [148/200]: Test Stats: Avg Loss: 0.188555      Rho: 0.940140   RL2: 0.992535   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [149/200]: Train Stats: Rho: 0.520147   RL2: 30.621675
Epoch [149/200]: Test Stats: Avg Loss: 0.208883      Rho: 0.924311   RL2: 1.138961   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [150/200]: Train Stats: Rho: 0.574796   RL2: 44.308670
Epoch [150/200]: Test Stats: Avg Loss: 0.201350      Rho: 0.930791   RL2: 1.160207   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [151/200]: Train Stats: Rho: 0.521740   RL2: 82.570374
Epoch [151/200]: Test Stats: Avg Loss: 0.180658      Rho: 0.942699   RL2: 1.010049   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [152/200]: Train Stats: Rho: 0.559516   RL2: 77.484433
Epoch [152/200]: Test Stats: Avg Loss: 0.187762      Rho: 0.932293   RL2: 1.115705   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [153/200]: Train Stats: Rho: 0.646883   RL2: 94.130066
Epoch [153/200]: Test Stats: Avg Loss: 0.189337      Rho: 0.931211   RL2: 1.128912   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [154/200]: Train Stats: Rho: 0.635097   RL2: 98.377054
Epoch [154/200]: Test Stats: Avg Loss: 0.188858      Rho: 0.931121   RL2: 1.117428   Best Rho: 0.933936    Best Rl2: 0.935688     Best Loss: 0.170893

Epoch [155/200]: Train Stats: Rho: 0.616167   RL2: 95.861049
Epoch [155/200]: Test Stats: Avg Loss: 0.168413      Rho: 0.933171   RL2: 1.093023   Best Rho: 0.933171    Best Rl2: 1.093023     Best Loss: 0.168413

Epoch [156/200]: Train Stats: Rho: 0.683968   RL2: 112.955512
Epoch [156/200]: Test Stats: Avg Loss: 0.177213      Rho: 0.934514   RL2: 1.061441   Best Rho: 0.933171    Best Rl2: 1.093023     Best Loss: 0.168413

Epoch [157/200]: Train Stats: Rho: 0.650112   RL2: 98.703689
Epoch [157/200]: Test Stats: Avg Loss: 0.184719      Rho: 0.925904   RL2: 1.175998   Best Rho: 0.933171    Best Rl2: 1.093023     Best Loss: 0.168413

Epoch [158/200]: Train Stats: Rho: 0.648844   RL2: 76.430863
Epoch [158/200]: Test Stats: Avg Loss: 0.183078      Rho: 0.933711   RL2: 1.113121   Best Rho: 0.933171    Best Rl2: 1.093023     Best Loss: 0.168413

Epoch [159/200]: Train Stats: Rho: 0.637875   RL2: 69.334457
Epoch [159/200]: Test Stats: Avg Loss: 0.181450      Rho: 0.931084   RL2: 1.105943   Best Rho: 0.933171    Best Rl2: 1.093023     Best Loss: 0.168413

Epoch [160/200]: Train Stats: Rho: 0.610477   RL2: 66.196845
Epoch [160/200]: Test Stats: Avg Loss: 0.172891      Rho: 0.933534   RL2: 1.103072   Best Rho: 0.933171    Best Rl2: 1.093023     Best Loss: 0.168413

Epoch [161/200]: Train Stats: Rho: 0.672550   RL2: 69.319696
Epoch [161/200]: Test Stats: Avg Loss: 0.166811      Rho: 0.934658   RL2: 1.060293   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [162/200]: Train Stats: Rho: 0.611088   RL2: 76.296871
Epoch [162/200]: Test Stats: Avg Loss: 0.187148      Rho: 0.932711   RL2: 1.124892   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [163/200]: Train Stats: Rho: 0.610101   RL2: 71.138650
Epoch [163/200]: Test Stats: Avg Loss: 0.196158      Rho: 0.929228   RL2: 1.165662   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [164/200]: Train Stats: Rho: 0.663921   RL2: 80.972148
Epoch [164/200]: Test Stats: Avg Loss: 0.187336      Rho: 0.931624   RL2: 1.109388   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [165/200]: Train Stats: Rho: 0.571096   RL2: 95.275596
Epoch [165/200]: Test Stats: Avg Loss: 0.175837      Rho: 0.925184   RL2: 1.145564   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [166/200]: Train Stats: Rho: 0.523654   RL2: 98.480901
Epoch [166/200]: Test Stats: Avg Loss: 0.190098      Rho: 0.930902   RL2: 1.153890   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [167/200]: Train Stats: Rho: 0.619408   RL2: 97.144343
Epoch [167/200]: Test Stats: Avg Loss: 0.173759      Rho: 0.937010   RL2: 1.059144   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [168/200]: Train Stats: Rho: 0.578697   RL2: 131.540601
Epoch [168/200]: Test Stats: Avg Loss: 0.184503      Rho: 0.933910   RL2: 1.132357   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [169/200]: Train Stats: Rho: 0.529824   RL2: 90.595273
Epoch [169/200]: Test Stats: Avg Loss: 0.176686      Rho: 0.933759   RL2: 1.108814   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [170/200]: Train Stats: Rho: 0.638692   RL2: 50.726083
Epoch [170/200]: Test Stats: Avg Loss: 0.175768      Rho: 0.933589   RL2: 1.048808   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [171/200]: Train Stats: Rho: 0.617839   RL2: 41.456155
Epoch [171/200]: Test Stats: Avg Loss: 0.186866      Rho: 0.930082   RL2: 1.071203   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [172/200]: Train Stats: Rho: 0.632747   RL2: 59.572988
Epoch [172/200]: Test Stats: Avg Loss: 0.187861      Rho: 0.938519   RL2: 1.039334   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [173/200]: Train Stats: Rho: 0.517565   RL2: 58.228800
Epoch [173/200]: Test Stats: Avg Loss: 0.192917      Rho: 0.926052   RL2: 1.174275   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [174/200]: Train Stats: Rho: 0.606530   RL2: 101.579465
Epoch [174/200]: Test Stats: Avg Loss: 0.177154      Rho: 0.930953   RL2: 1.109676   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [175/200]: Train Stats: Rho: 0.494302   RL2: 90.040428
Epoch [175/200]: Test Stats: Avg Loss: 0.193095      Rho: 0.928657   RL2: 1.077519   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [176/200]: Train Stats: Rho: 0.600027   RL2: 61.968226
Epoch [176/200]: Test Stats: Avg Loss: 0.176752      Rho: 0.935471   RL2: 1.114269   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [177/200]: Train Stats: Rho: 0.508717   RL2: 53.767801
Epoch [177/200]: Test Stats: Avg Loss: 0.184417      Rho: 0.932219   RL2: 1.090439   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [178/200]: Train Stats: Rho: 0.581554   RL2: 92.363123
Epoch [178/200]: Test Stats: Avg Loss: 0.193626      Rho: 0.930764   RL2: 1.115418   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [179/200]: Train Stats: Rho: 0.589275   RL2: 73.627455
Epoch [179/200]: Test Stats: Avg Loss: 0.175039      Rho: 0.941628   RL2: 1.024691   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [180/200]: Train Stats: Rho: 0.654482   RL2: 139.305699
Epoch [180/200]: Test Stats: Avg Loss: 0.186810      Rho: 0.940055   RL2: 1.009475   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [181/200]: Train Stats: Rho: 0.653454   RL2: 92.503498
Epoch [181/200]: Test Stats: Avg Loss: 0.206006      Rho: 0.934637   RL2: 1.063451   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [182/200]: Train Stats: Rho: 0.566018   RL2: 59.666727
Epoch [182/200]: Test Stats: Avg Loss: 0.179971      Rho: 0.930493   RL2: 1.120299   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [183/200]: Train Stats: Rho: 0.635453   RL2: 77.614031
Epoch [183/200]: Test Stats: Avg Loss: 0.187804      Rho: 0.926475   RL2: 1.201263   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [184/200]: Train Stats: Rho: 0.588123   RL2: 89.536079
Epoch [184/200]: Test Stats: Avg Loss: 0.182604      Rho: 0.930488   RL2: 1.111685   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [185/200]: Train Stats: Rho: 0.556211   RL2: 96.758122
Epoch [185/200]: Test Stats: Avg Loss: 0.188773      Rho: 0.939615   RL2: 1.070629   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [186/200]: Train Stats: Rho: 0.590189   RL2: 86.739978
Epoch [186/200]: Test Stats: Avg Loss: 0.185874      Rho: 0.929682   RL2: 1.081539   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [187/200]: Train Stats: Rho: 0.503584   RL2: 99.001193
Epoch [187/200]: Test Stats: Avg Loss: 0.186219      Rho: 0.931067   RL2: 1.144416   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [188/200]: Train Stats: Rho: 0.527399   RL2: 64.013684
Epoch [188/200]: Test Stats: Avg Loss: 0.181902      Rho: 0.919558   RL2: 1.196957   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [189/200]: Train Stats: Rho: 0.588853   RL2: 32.932751
Epoch [189/200]: Test Stats: Avg Loss: 0.175719      Rho: 0.932282   RL2: 1.116566   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [190/200]: Train Stats: Rho: 0.601141   RL2: 34.961461
Epoch [190/200]: Test Stats: Avg Loss: 0.179957      Rho: 0.935125   RL2: 1.058283   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [191/200]: Train Stats: Rho: 0.552885   RL2: 34.918342
Epoch [191/200]: Test Stats: Avg Loss: 0.182951      Rho: 0.926769   RL2: 1.165088   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [192/200]: Train Stats: Rho: 0.563416   RL2: 51.681786
Epoch [192/200]: Test Stats: Avg Loss: 0.176146      Rho: 0.925514   RL2: 1.139248   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [193/200]: Train Stats: Rho: 0.575236   RL2: 47.932322
Epoch [193/200]: Test Stats: Avg Loss: 0.179529      Rho: 0.925362   RL2: 1.156474   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [194/200]: Train Stats: Rho: 0.642757   RL2: 58.873998
Epoch [194/200]: Test Stats: Avg Loss: 0.179966      Rho: 0.927880   RL2: 1.120011   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [195/200]: Train Stats: Rho: 0.612877   RL2: 67.511735
Epoch [195/200]: Test Stats: Avg Loss: 0.195590      Rho: 0.922639   RL2: 1.158484   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [196/200]: Train Stats: Rho: 0.676437   RL2: 74.226970
Epoch [196/200]: Test Stats: Avg Loss: 0.188295      Rho: 0.930932   RL2: 1.093023   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [197/200]: Train Stats: Rho: 0.674769   RL2: 114.552706
Epoch [197/200]: Test Stats: Avg Loss: 0.183188      Rho: 0.924459   RL2: 1.133506   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [198/200]: Train Stats: Rho: 0.691264   RL2: 89.699536
Epoch [198/200]: Test Stats: Avg Loss: 0.192189      Rho: 0.926175   RL2: 1.185759   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [199/200]: Train Stats: Rho: 0.605907   RL2: 46.663983
Epoch [199/200]: Test Stats: Avg Loss: 0.200229      Rho: 0.927186   RL2: 1.164226   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Epoch [200/200]: Train Stats: Rho: 0.584276   RL2: 47.570259
Epoch [200/200]: Test Stats: Avg Loss: 0.186865      Rho: 0.926207   RL2: 1.151019   Best Rho: 0.934658    Best Rl2: 1.060293     Best Loss: 0.166811

Dataset: NETS, Fold: 0    Best Test Coefficient: 0.934658   RL2: 1.060293

Begin Stage 2...
Epoch [1/600]: Train Stats: Rho: 0.048349   RL2: 37.630582
Epoch [1/600]: Test Stats:  Rho: 0.446868   RL2: 36.784230   Best Rho: 0.446868    Best Rl2: 36.784230  

Epoch [2/600]: Train Stats: Rho: 0.112210   RL2: 37.084176
Epoch [2/600]: Test Stats:  Rho: 0.498790   RL2: 36.186317   Best Rho: 0.498790    Best Rl2: 36.186317  

Epoch [3/600]: Train Stats: Rho: 0.340811   RL2: 36.403058
Epoch [3/600]: Test Stats:  Rho: 0.527401   RL2: 35.438976   Best Rho: 0.527401    Best Rl2: 35.438976  

Epoch [4/600]: Train Stats: Rho: 0.422815   RL2: 35.657178
Epoch [4/600]: Test Stats:  Rho: 0.563732   RL2: 34.514695   Best Rho: 0.563732    Best Rl2: 34.514695  

Epoch [5/600]: Train Stats: Rho: 0.438685   RL2: 34.715009
Epoch [5/600]: Test Stats:  Rho: 0.589996   RL2: 33.406890   Best Rho: 0.589996    Best Rl2: 33.406890  

Epoch [6/600]: Train Stats: Rho: 0.534027   RL2: 33.511301
Epoch [6/600]: Test Stats:  Rho: 0.613535   RL2: 32.121738   Best Rho: 0.613535    Best Rl2: 32.121738  

Epoch [7/600]: Train Stats: Rho: 0.586457   RL2: 32.216257
Epoch [7/600]: Test Stats:  Rho: 0.624358   RL2: 30.689249   Best Rho: 0.624358    Best Rl2: 30.689249  

Epoch [8/600]: Train Stats: Rho: 0.590045   RL2: 30.708566
Epoch [8/600]: Test Stats:  Rho: 0.641767   RL2: 29.096731   Best Rho: 0.641767    Best Rl2: 29.096731  

Epoch [9/600]: Train Stats: Rho: 0.626868   RL2: 28.994610
Epoch [9/600]: Test Stats:  Rho: 0.647217   RL2: 27.388040   Best Rho: 0.647217    Best Rl2: 27.388040  

Epoch [10/600]: Train Stats: Rho: 0.612276   RL2: 27.805330
Epoch [10/600]: Test Stats:  Rho: 0.653574   RL2: 25.618152   Best Rho: 0.653574    Best Rl2: 25.618152  

Epoch [11/600]: Train Stats: Rho: 0.606694   RL2: 26.036676
Epoch [11/600]: Test Stats:  Rho: 0.666744   RL2: 23.781704   Best Rho: 0.666744    Best Rl2: 23.781704  

Epoch [12/600]: Train Stats: Rho: 0.616561   RL2: 23.848494
Epoch [12/600]: Test Stats:  Rho: 0.674616   RL2: 21.905388   Best Rho: 0.674616    Best Rl2: 21.905388  

Epoch [13/600]: Train Stats: Rho: 0.646478   RL2: 21.987681
Epoch [13/600]: Test Stats:  Rho: 0.683320   RL2: 20.011395   Best Rho: 0.683320    Best Rl2: 20.011395  

Epoch [14/600]: Train Stats: Rho: 0.637173   RL2: 19.869746
Epoch [14/600]: Test Stats:  Rho: 0.690813   RL2: 18.110808   Best Rho: 0.690813    Best Rl2: 18.110808  

Epoch [15/600]: Train Stats: Rho: 0.650443   RL2: 18.617660
Epoch [15/600]: Test Stats:  Rho: 0.694598   RL2: 16.289744   Best Rho: 0.694598    Best Rl2: 16.289744  

Epoch [16/600]: Train Stats: Rho: 0.652069   RL2: 16.496008
Epoch [16/600]: Test Stats:  Rho: 0.704286   RL2: 14.573202   Best Rho: 0.704286    Best Rl2: 14.573202  

Epoch [17/600]: Train Stats: Rho: 0.683429   RL2: 14.736477
Epoch [17/600]: Test Stats:  Rho: 0.705951   RL2: 12.930644   Best Rho: 0.705951    Best Rl2: 12.930644  

Epoch [18/600]: Train Stats: Rho: 0.674589   RL2: 13.327921
Epoch [18/600]: Test Stats:  Rho: 0.706557   RL2: 11.418550   Best Rho: 0.706557    Best Rl2: 11.418550  

Epoch [19/600]: Train Stats: Rho: 0.676116   RL2: 12.015505
Epoch [19/600]: Test Stats:  Rho: 0.709433   RL2: 10.023837   Best Rho: 0.709433    Best Rl2: 10.023837  

Epoch [20/600]: Train Stats: Rho: 0.696791   RL2: 10.560247
Epoch [20/600]: Test Stats:  Rho: 0.720408   RL2: 8.753762   Best Rho: 0.720408    Best Rl2: 8.753762  

Epoch [21/600]: Train Stats: Rho: 0.710239   RL2: 9.535306
Epoch [21/600]: Test Stats:  Rho: 0.723208   RL2: 7.617400   Best Rho: 0.723208    Best Rl2: 7.617400  

Epoch [22/600]: Train Stats: Rho: 0.696345   RL2: 8.713751
Epoch [22/600]: Test Stats:  Rho: 0.729718   RL2: 6.638433   Best Rho: 0.729718    Best Rl2: 6.638433  

Epoch [23/600]: Train Stats: Rho: 0.724722   RL2: 7.444405
Epoch [23/600]: Test Stats:  Rho: 0.731080   RL2: 5.821084   Best Rho: 0.731080    Best Rl2: 5.821084  

Epoch [24/600]: Train Stats: Rho: 0.689306   RL2: 6.997167
Epoch [24/600]: Test Stats:  Rho: 0.738497   RL2: 5.103488   Best Rho: 0.738497    Best Rl2: 5.103488  

Epoch [25/600]: Train Stats: Rho: 0.711461   RL2: 6.242124
Epoch [25/600]: Test Stats:  Rho: 0.750381   RL2: 4.529576   Best Rho: 0.750381    Best Rl2: 4.529576  

Epoch [26/600]: Train Stats: Rho: 0.707005   RL2: 5.605221
Epoch [26/600]: Test Stats:  Rho: 0.755376   RL2: 4.054765   Best Rho: 0.755376    Best Rl2: 4.054765  

Epoch [27/600]: Train Stats: Rho: 0.758355   RL2: 4.741958
Epoch [27/600]: Test Stats:  Rho: 0.759539   RL2: 3.640825   Best Rho: 0.759539    Best Rl2: 3.640825  

Epoch [28/600]: Train Stats: Rho: 0.757196   RL2: 4.891318
Epoch [28/600]: Test Stats:  Rho: 0.766502   RL2: 3.324155   Best Rho: 0.766502    Best Rl2: 3.324155  

Epoch [29/600]: Train Stats: Rho: 0.733422   RL2: 4.626101
Epoch [29/600]: Test Stats:  Rho: 0.770665   RL2: 3.049553   Best Rho: 0.770665    Best Rl2: 3.049553  

Epoch [30/600]: Train Stats: Rho: 0.755431   RL2: 4.160456
Epoch [30/600]: Test Stats:  Rho: 0.773163   RL2: 2.829161   Best Rho: 0.773163    Best Rl2: 2.829161  

Epoch [31/600]: Train Stats: Rho: 0.752794   RL2: 4.114272
Epoch [31/600]: Test Stats:  Rho: 0.778159   RL2: 2.660874   Best Rho: 0.778159    Best Rl2: 2.660874  

Epoch [32/600]: Train Stats: Rho: 0.783623   RL2: 3.951733
Epoch [32/600]: Test Stats:  Rho: 0.785879   RL2: 2.518151   Best Rho: 0.785879    Best Rl2: 2.518151  

Epoch [33/600]: Train Stats: Rho: 0.773725   RL2: 3.933244
Epoch [33/600]: Test Stats:  Rho: 0.791555   RL2: 2.398207   Best Rho: 0.791555    Best Rl2: 2.398207  

Epoch [34/600]: Train Stats: Rho: 0.803385   RL2: 3.285288
Epoch [34/600]: Test Stats:  Rho: 0.801319   RL2: 2.299663   Best Rho: 0.801319    Best Rl2: 2.299663  

Epoch [35/600]: Train Stats: Rho: 0.769479   RL2: 3.650987
Epoch [35/600]: Test Stats:  Rho: 0.801849   RL2: 2.224352   Best Rho: 0.801849    Best Rl2: 2.224352  

Epoch [36/600]: Train Stats: Rho: 0.769450   RL2: 3.669087
Epoch [36/600]: Test Stats:  Rho: 0.810251   RL2: 2.154896   Best Rho: 0.810251    Best Rl2: 2.154896  

Epoch [37/600]: Train Stats: Rho: 0.797627   RL2: 3.370870
Epoch [37/600]: Test Stats:  Rho: 0.816533   RL2: 2.098986   Best Rho: 0.816533    Best Rl2: 2.098986  

Epoch [38/600]: Train Stats: Rho: 0.774062   RL2: 3.481727
Epoch [38/600]: Test Stats:  Rho: 0.828265   RL2: 2.034636   Best Rho: 0.828265    Best Rl2: 2.034636  

Epoch [39/600]: Train Stats: Rho: 0.785827   RL2: 3.720607
Epoch [39/600]: Test Stats:  Rho: 0.831671   RL2: 1.990040   Best Rho: 0.831671    Best Rl2: 1.990040  

Epoch [40/600]: Train Stats: Rho: 0.771496   RL2: 3.695069
Epoch [40/600]: Test Stats:  Rho: 0.839315   RL2: 1.946806   Best Rho: 0.839315    Best Rl2: 1.946806  

Epoch [41/600]: Train Stats: Rho: 0.784220   RL2: 3.666904
Epoch [41/600]: Test Stats:  Rho: 0.857481   RL2: 1.919415   Best Rho: 0.857481    Best Rl2: 1.919415  

Epoch [42/600]: Train Stats: Rho: 0.783792   RL2: 3.270956
Epoch [42/600]: Test Stats:  Rho: 0.860357   RL2: 1.878536   Best Rho: 0.860357    Best Rl2: 1.878536  

Epoch [43/600]: Train Stats: Rho: 0.806363   RL2: 2.973464
Epoch [43/600]: Test Stats:  Rho: 0.865125   RL2: 1.837289   Best Rho: 0.865125    Best Rl2: 1.837289  

Epoch [44/600]: Train Stats: Rho: 0.807100   RL2: 3.216446
Epoch [44/600]: Test Stats:  Rho: 0.878749   RL2: 1.799530   Best Rho: 0.878749    Best Rl2: 1.799530  

Epoch [45/600]: Train Stats: Rho: 0.823222   RL2: 3.036613
Epoch [45/600]: Test Stats:  Rho: 0.879430   RL2: 1.760864   Best Rho: 0.879430    Best Rl2: 1.760864  

Epoch [46/600]: Train Stats: Rho: 0.811948   RL2: 3.031059
Epoch [46/600]: Test Stats:  Rho: 0.879430   RL2: 1.728558   Best Rho: 0.879430    Best Rl2: 1.728558  

Epoch [47/600]: Train Stats: Rho: 0.805601   RL2: 2.979340
Epoch [47/600]: Test Stats:  Rho: 0.883063   RL2: 1.702427   Best Rho: 0.883063    Best Rl2: 1.702427  

Epoch [48/600]: Train Stats: Rho: 0.848320   RL2: 2.580549
Epoch [48/600]: Test Stats:  Rho: 0.890103   RL2: 1.679826   Best Rho: 0.890103    Best Rl2: 1.679826  

Epoch [49/600]: Train Stats: Rho: 0.825860   RL2: 2.689475
Epoch [49/600]: Test Stats:  Rho: 0.893736   RL2: 1.661664   Best Rho: 0.893736    Best Rl2: 1.661664  

Epoch [50/600]: Train Stats: Rho: 0.830213   RL2: 2.919139
Epoch [50/600]: Test Stats:  Rho: 0.895098   RL2: 1.638035   Best Rho: 0.895098    Best Rl2: 1.638035  

Epoch [51/600]: Train Stats: Rho: 0.827968   RL2: 2.925481
Epoch [51/600]: Test Stats:  Rho: 0.898655   RL2: 1.614288   Best Rho: 0.898655    Best Rl2: 1.614288  

Epoch [52/600]: Train Stats: Rho: 0.854647   RL2: 2.229213
Epoch [52/600]: Test Stats:  Rho: 0.901304   RL2: 1.590332   Best Rho: 0.901304    Best Rl2: 1.590332  

Epoch [53/600]: Train Stats: Rho: 0.831590   RL2: 2.813475
Epoch [53/600]: Test Stats:  Rho: 0.899866   RL2: 1.569522   Best Rho: 0.901304    Best Rl2: 1.590332  

Epoch [54/600]: Train Stats: Rho: 0.815729   RL2: 2.703631
Epoch [54/600]: Test Stats:  Rho: 0.903121   RL2: 1.543598   Best Rho: 0.903121    Best Rl2: 1.543598  

Epoch [55/600]: Train Stats: Rho: 0.843635   RL2: 2.494068
Epoch [55/600]: Test Stats:  Rho: 0.909630   RL2: 1.525256   Best Rho: 0.909630    Best Rl2: 1.525256  

Epoch [56/600]: Train Stats: Rho: 0.829951   RL2: 2.648216
Epoch [56/600]: Test Stats:  Rho: 0.907889   RL2: 1.505543   Best Rho: 0.909630    Best Rl2: 1.525256  

Epoch [57/600]: Train Stats: Rho: 0.860811   RL2: 2.362608
Epoch [57/600]: Test Stats:  Rho: 0.907965   RL2: 1.495612   Best Rho: 0.909630    Best Rl2: 1.525256  

Epoch [58/600]: Train Stats: Rho: 0.876690   RL2: 2.368479
Epoch [58/600]: Test Stats:  Rho: 0.907965   RL2: 1.479434   Best Rho: 0.909630    Best Rl2: 1.525256  

Epoch [59/600]: Train Stats: Rho: 0.856686   RL2: 2.675331
Epoch [59/600]: Test Stats:  Rho: 0.908344   RL2: 1.469666   Best Rho: 0.909630    Best Rl2: 1.525256  

Epoch [60/600]: Train Stats: Rho: 0.852218   RL2: 2.626394
Epoch [60/600]: Test Stats:  Rho: 0.910387   RL2: 1.457354   Best Rho: 0.910387    Best Rl2: 1.457354  

Epoch [61/600]: Train Stats: Rho: 0.867302   RL2: 2.250289
Epoch [61/600]: Test Stats:  Rho: 0.908419   RL2: 1.450859   Best Rho: 0.910387    Best Rl2: 1.457354  

Epoch [62/600]: Train Stats: Rho: 0.875324   RL2: 2.040098
Epoch [62/600]: Test Stats:  Rho: 0.909933   RL2: 1.441981   Best Rho: 0.910387    Best Rl2: 1.457354  

Epoch [63/600]: Train Stats: Rho: 0.886603   RL2: 1.940528
Epoch [63/600]: Test Stats:  Rho: 0.910311   RL2: 1.433624   Best Rho: 0.910387    Best Rl2: 1.457354  

Epoch [64/600]: Train Stats: Rho: 0.858367   RL2: 2.138473
Epoch [64/600]: Test Stats:  Rho: 0.910311   RL2: 1.421214   Best Rho: 0.910387    Best Rl2: 1.457354  

Epoch [65/600]: Train Stats: Rho: 0.865041   RL2: 2.109376
Epoch [65/600]: Test Stats:  Rho: 0.911825   RL2: 1.414845   Best Rho: 0.911825    Best Rl2: 1.414845  

Epoch [66/600]: Train Stats: Rho: 0.882879   RL2: 1.857045
Epoch [66/600]: Test Stats:  Rho: 0.911447   RL2: 1.407687   Best Rho: 0.911825    Best Rl2: 1.414845  

Epoch [67/600]: Train Stats: Rho: 0.840577   RL2: 2.553811
Epoch [67/600]: Test Stats:  Rho: 0.912128   RL2: 1.394061   Best Rho: 0.912128    Best Rl2: 1.394061  

Epoch [68/600]: Train Stats: Rho: 0.896086   RL2: 1.838852
Epoch [68/600]: Test Stats:  Rho: 0.913112   RL2: 1.377781   Best Rho: 0.913112    Best Rl2: 1.377781  

Epoch [69/600]: Train Stats: Rho: 0.872170   RL2: 1.909030
Epoch [69/600]: Test Stats:  Rho: 0.913112   RL2: 1.372215   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [70/600]: Train Stats: Rho: 0.900311   RL2: 1.941592
Epoch [70/600]: Test Stats:  Rho: 0.911295   RL2: 1.371896   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [71/600]: Train Stats: Rho: 0.893390   RL2: 1.877755
Epoch [71/600]: Test Stats:  Rho: 0.911295   RL2: 1.369973   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [72/600]: Train Stats: Rho: 0.866621   RL2: 2.225982
Epoch [72/600]: Test Stats:  Rho: 0.911295   RL2: 1.355975   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [73/600]: Train Stats: Rho: 0.884065   RL2: 2.038877
Epoch [73/600]: Test Stats:  Rho: 0.909479   RL2: 1.349852   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [74/600]: Train Stats: Rho: 0.890431   RL2: 1.888909
Epoch [74/600]: Test Stats:  Rho: 0.912204   RL2: 1.348249   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [75/600]: Train Stats: Rho: 0.898999   RL2: 1.688345
Epoch [75/600]: Test Stats:  Rho: 0.912204   RL2: 1.349239   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [76/600]: Train Stats: Rho: 0.882874   RL2: 1.754043
Epoch [76/600]: Test Stats:  Rho: 0.912204   RL2: 1.345642   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [77/600]: Train Stats: Rho: 0.892042   RL2: 1.694039
Epoch [77/600]: Test Stats:  Rho: 0.912658   RL2: 1.342888   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [78/600]: Train Stats: Rho: 0.872093   RL2: 1.908774
Epoch [78/600]: Test Stats:  Rho: 0.912658   RL2: 1.334014   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [79/600]: Train Stats: Rho: 0.896698   RL2: 1.979254
Epoch [79/600]: Test Stats:  Rho: 0.912658   RL2: 1.328943   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [80/600]: Train Stats: Rho: 0.879626   RL2: 2.204635
Epoch [80/600]: Test Stats:  Rho: 0.912658   RL2: 1.327996   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [81/600]: Train Stats: Rho: 0.889288   RL2: 1.876525
Epoch [81/600]: Test Stats:  Rho: 0.912658   RL2: 1.326266   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [82/600]: Train Stats: Rho: 0.893160   RL2: 1.801196
Epoch [82/600]: Test Stats:  Rho: 0.912658   RL2: 1.327345   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [83/600]: Train Stats: Rho: 0.926587   RL2: 1.525353
Epoch [83/600]: Test Stats:  Rho: 0.911295   RL2: 1.327790   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [84/600]: Train Stats: Rho: 0.896722   RL2: 1.715516
Epoch [84/600]: Test Stats:  Rho: 0.910539   RL2: 1.329811   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [85/600]: Train Stats: Rho: 0.906280   RL2: 1.770240
Epoch [85/600]: Test Stats:  Rho: 0.910539   RL2: 1.324852   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [86/600]: Train Stats: Rho: 0.914550   RL2: 1.646538
Epoch [86/600]: Test Stats:  Rho: 0.911523   RL2: 1.324033   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [87/600]: Train Stats: Rho: 0.916348   RL2: 1.388258
Epoch [87/600]: Test Stats:  Rho: 0.911523   RL2: 1.323080   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [88/600]: Train Stats: Rho: 0.879675   RL2: 2.223899
Epoch [88/600]: Test Stats:  Rho: 0.911523   RL2: 1.321673   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [89/600]: Train Stats: Rho: 0.893860   RL2: 1.741615
Epoch [89/600]: Test Stats:  Rho: 0.911750   RL2: 1.324452   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [90/600]: Train Stats: Rho: 0.904514   RL2: 1.756165
Epoch [90/600]: Test Stats:  Rho: 0.911750   RL2: 1.330792   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [91/600]: Train Stats: Rho: 0.920252   RL2: 1.385580
Epoch [91/600]: Test Stats:  Rho: 0.911750   RL2: 1.330909   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [92/600]: Train Stats: Rho: 0.887206   RL2: 1.920865
Epoch [92/600]: Test Stats:  Rho: 0.912809   RL2: 1.330253   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [93/600]: Train Stats: Rho: 0.903601   RL2: 1.555727
Epoch [93/600]: Test Stats:  Rho: 0.912809   RL2: 1.334061   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [94/600]: Train Stats: Rho: 0.908195   RL2: 1.640654
Epoch [94/600]: Test Stats:  Rho: 0.912809   RL2: 1.332898   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [95/600]: Train Stats: Rho: 0.909864   RL2: 1.506926
Epoch [95/600]: Test Stats:  Rho: 0.912809   RL2: 1.325558   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [96/600]: Train Stats: Rho: 0.901058   RL2: 1.841885
Epoch [96/600]: Test Stats:  Rho: 0.912809   RL2: 1.323825   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [97/600]: Train Stats: Rho: 0.885432   RL2: 1.901439
Epoch [97/600]: Test Stats:  Rho: 0.912809   RL2: 1.323683   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [98/600]: Train Stats: Rho: 0.921018   RL2: 1.337478
Epoch [98/600]: Test Stats:  Rho: 0.912809   RL2: 1.325612   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [99/600]: Train Stats: Rho: 0.892345   RL2: 1.618115
Epoch [99/600]: Test Stats:  Rho: 0.912279   RL2: 1.329234   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [100/600]: Train Stats: Rho: 0.928870   RL2: 1.430322
Epoch [100/600]: Test Stats:  Rho: 0.911750   RL2: 1.334587   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [101/600]: Train Stats: Rho: 0.919906   RL2: 1.470822
Epoch [101/600]: Test Stats:  Rho: 0.909782   RL2: 1.337633   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [102/600]: Train Stats: Rho: 0.915726   RL2: 1.414079
Epoch [102/600]: Test Stats:  Rho: 0.909782   RL2: 1.337023   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [103/600]: Train Stats: Rho: 0.924015   RL2: 1.527819
Epoch [103/600]: Test Stats:  Rho: 0.909782   RL2: 1.340102   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [104/600]: Train Stats: Rho: 0.908097   RL2: 1.528238
Epoch [104/600]: Test Stats:  Rho: 0.909782   RL2: 1.341270   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [105/600]: Train Stats: Rho: 0.913327   RL2: 1.775478
Epoch [105/600]: Test Stats:  Rho: 0.909782   RL2: 1.344772   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [106/600]: Train Stats: Rho: 0.909023   RL2: 1.644116
Epoch [106/600]: Test Stats:  Rho: 0.907814   RL2: 1.357758   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [107/600]: Train Stats: Rho: 0.915378   RL2: 1.375985
Epoch [107/600]: Test Stats:  Rho: 0.907814   RL2: 1.360206   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [108/600]: Train Stats: Rho: 0.925987   RL2: 1.551624
Epoch [108/600]: Test Stats:  Rho: 0.909782   RL2: 1.351989   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [109/600]: Train Stats: Rho: 0.929683   RL2: 1.504339
Epoch [109/600]: Test Stats:  Rho: 0.909782   RL2: 1.353400   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [110/600]: Train Stats: Rho: 0.925434   RL2: 1.416974
Epoch [110/600]: Test Stats:  Rho: 0.907814   RL2: 1.351067   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [111/600]: Train Stats: Rho: 0.907690   RL2: 1.519467
Epoch [111/600]: Test Stats:  Rho: 0.909782   RL2: 1.347895   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [112/600]: Train Stats: Rho: 0.887269   RL2: 1.847367
Epoch [112/600]: Test Stats:  Rho: 0.909782   RL2: 1.348239   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [113/600]: Train Stats: Rho: 0.919410   RL2: 1.534729
Epoch [113/600]: Test Stats:  Rho: 0.909782   RL2: 1.350142   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [114/600]: Train Stats: Rho: 0.925964   RL2: 1.861802
Epoch [114/600]: Test Stats:  Rho: 0.909782   RL2: 1.360436   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [115/600]: Train Stats: Rho: 0.919073   RL2: 1.431742
Epoch [115/600]: Test Stats:  Rho: 0.909782   RL2: 1.350721   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [116/600]: Train Stats: Rho: 0.915068   RL2: 1.548646
Epoch [116/600]: Test Stats:  Rho: 0.909782   RL2: 1.341075   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [117/600]: Train Stats: Rho: 0.910304   RL2: 1.486875
Epoch [117/600]: Test Stats:  Rho: 0.909782   RL2: 1.343976   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [118/600]: Train Stats: Rho: 0.922069   RL2: 1.417506
Epoch [118/600]: Test Stats:  Rho: 0.909782   RL2: 1.344845   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [119/600]: Train Stats: Rho: 0.911626   RL2: 1.612679
Epoch [119/600]: Test Stats:  Rho: 0.909782   RL2: 1.348652   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [120/600]: Train Stats: Rho: 0.923878   RL2: 1.274557
Epoch [120/600]: Test Stats:  Rho: 0.909782   RL2: 1.347120   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [121/600]: Train Stats: Rho: 0.921947   RL2: 1.603998
Epoch [121/600]: Test Stats:  Rho: 0.909782   RL2: 1.344661   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [122/600]: Train Stats: Rho: 0.922074   RL2: 1.431716
Epoch [122/600]: Test Stats:  Rho: 0.909782   RL2: 1.340840   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [123/600]: Train Stats: Rho: 0.923883   RL2: 1.272492
Epoch [123/600]: Test Stats:  Rho: 0.909782   RL2: 1.345455   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [124/600]: Train Stats: Rho: 0.906770   RL2: 1.926709
Epoch [124/600]: Test Stats:  Rho: 0.912279   RL2: 1.350894   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [125/600]: Train Stats: Rho: 0.938050   RL2: 1.255822
Epoch [125/600]: Test Stats:  Rho: 0.910917   RL2: 1.345600   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [126/600]: Train Stats: Rho: 0.911570   RL2: 1.705023
Epoch [126/600]: Test Stats:  Rho: 0.910917   RL2: 1.343937   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [127/600]: Train Stats: Rho: 0.922277   RL2: 1.575878
Epoch [127/600]: Test Stats:  Rho: 0.910917   RL2: 1.352411   Best Rho: 0.913112    Best Rl2: 1.372215  

Epoch [128/600]: Train Stats: Rho: 0.917525   RL2: 1.554651
Epoch [128/600]: Test Stats:  Rho: 0.913263   RL2: 1.356621   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [129/600]: Train Stats: Rho: 0.916905   RL2: 1.448658
Epoch [129/600]: Test Stats:  Rho: 0.912885   RL2: 1.351511   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [130/600]: Train Stats: Rho: 0.905921   RL2: 1.633795
Epoch [130/600]: Test Stats:  Rho: 0.912885   RL2: 1.345662   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [131/600]: Train Stats: Rho: 0.937220   RL2: 1.289201
Epoch [131/600]: Test Stats:  Rho: 0.912885   RL2: 1.346859   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [132/600]: Train Stats: Rho: 0.930350   RL2: 1.376264
Epoch [132/600]: Test Stats:  Rho: 0.912885   RL2: 1.353296   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [133/600]: Train Stats: Rho: 0.945512   RL2: 1.204194
Epoch [133/600]: Test Stats:  Rho: 0.912885   RL2: 1.363889   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [134/600]: Train Stats: Rho: 0.922831   RL2: 1.412841
Epoch [134/600]: Test Stats:  Rho: 0.912885   RL2: 1.351332   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [135/600]: Train Stats: Rho: 0.913327   RL2: 1.522634
Epoch [135/600]: Test Stats:  Rho: 0.911750   RL2: 1.343617   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [136/600]: Train Stats: Rho: 0.914499   RL2: 1.677723
Epoch [136/600]: Test Stats:  Rho: 0.911750   RL2: 1.330174   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [137/600]: Train Stats: Rho: 0.930087   RL2: 1.337950
Epoch [137/600]: Test Stats:  Rho: 0.911750   RL2: 1.325071   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [138/600]: Train Stats: Rho: 0.923599   RL2: 1.549073
Epoch [138/600]: Test Stats:  Rho: 0.911750   RL2: 1.316104   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [139/600]: Train Stats: Rho: 0.926527   RL2: 1.415458
Epoch [139/600]: Test Stats:  Rho: 0.911750   RL2: 1.306272   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [140/600]: Train Stats: Rho: 0.935877   RL2: 1.166141
Epoch [140/600]: Test Stats:  Rho: 0.911750   RL2: 1.306198   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [141/600]: Train Stats: Rho: 0.917448   RL2: 1.391716
Epoch [141/600]: Test Stats:  Rho: 0.911750   RL2: 1.309500   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [142/600]: Train Stats: Rho: 0.923709   RL2: 1.438346
Epoch [142/600]: Test Stats:  Rho: 0.911750   RL2: 1.308193   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [143/600]: Train Stats: Rho: 0.921476   RL2: 1.262874
Epoch [143/600]: Test Stats:  Rho: 0.911750   RL2: 1.306409   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [144/600]: Train Stats: Rho: 0.903886   RL2: 2.039811
Epoch [144/600]: Test Stats:  Rho: 0.913188   RL2: 1.303900   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [145/600]: Train Stats: Rho: 0.925464   RL2: 1.496388
Epoch [145/600]: Test Stats:  Rho: 0.913188   RL2: 1.309383   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [146/600]: Train Stats: Rho: 0.930929   RL2: 1.347210
Epoch [146/600]: Test Stats:  Rho: 0.913188   RL2: 1.305292   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [147/600]: Train Stats: Rho: 0.901349   RL2: 1.609533
Epoch [147/600]: Test Stats:  Rho: 0.913188   RL2: 1.308241   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [148/600]: Train Stats: Rho: 0.915712   RL2: 1.768724
Epoch [148/600]: Test Stats:  Rho: 0.913188   RL2: 1.306425   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [149/600]: Train Stats: Rho: 0.920148   RL2: 1.531964
Epoch [149/600]: Test Stats:  Rho: 0.913188   RL2: 1.316930   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [150/600]: Train Stats: Rho: 0.916486   RL2: 1.556249
Epoch [150/600]: Test Stats:  Rho: 0.913188   RL2: 1.320486   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [151/600]: Train Stats: Rho: 0.915951   RL2: 1.309508
Epoch [151/600]: Test Stats:  Rho: 0.913188   RL2: 1.307996   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [152/600]: Train Stats: Rho: 0.924460   RL2: 1.366098
Epoch [152/600]: Test Stats:  Rho: 0.913188   RL2: 1.301012   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [153/600]: Train Stats: Rho: 0.925413   RL2: 1.300256
Epoch [153/600]: Test Stats:  Rho: 0.913188   RL2: 1.299314   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [154/600]: Train Stats: Rho: 0.919814   RL2: 1.398735
Epoch [154/600]: Test Stats:  Rho: 0.913188   RL2: 1.297551   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [155/600]: Train Stats: Rho: 0.909682   RL2: 1.782155
Epoch [155/600]: Test Stats:  Rho: 0.913188   RL2: 1.297008   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [156/600]: Train Stats: Rho: 0.929068   RL2: 1.297347
Epoch [156/600]: Test Stats:  Rho: 0.913188   RL2: 1.292456   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [157/600]: Train Stats: Rho: 0.927207   RL2: 1.617802
Epoch [157/600]: Test Stats:  Rho: 0.913188   RL2: 1.291846   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [158/600]: Train Stats: Rho: 0.908801   RL2: 1.661646
Epoch [158/600]: Test Stats:  Rho: 0.913188   RL2: 1.288855   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [159/600]: Train Stats: Rho: 0.942927   RL2: 1.117695
Epoch [159/600]: Test Stats:  Rho: 0.913188   RL2: 1.289391   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [160/600]: Train Stats: Rho: 0.920036   RL2: 1.641886
Epoch [160/600]: Test Stats:  Rho: 0.913188   RL2: 1.283590   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [161/600]: Train Stats: Rho: 0.918076   RL2: 1.350953
Epoch [161/600]: Test Stats:  Rho: 0.913188   RL2: 1.284033   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [162/600]: Train Stats: Rho: 0.937004   RL2: 1.365343
Epoch [162/600]: Test Stats:  Rho: 0.913188   RL2: 1.280708   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [163/600]: Train Stats: Rho: 0.912145   RL2: 1.553541
Epoch [163/600]: Test Stats:  Rho: 0.913188   RL2: 1.284429   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [164/600]: Train Stats: Rho: 0.933969   RL2: 1.383473
Epoch [164/600]: Test Stats:  Rho: 0.913188   RL2: 1.290247   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [165/600]: Train Stats: Rho: 0.930691   RL2: 1.248179
Epoch [165/600]: Test Stats:  Rho: 0.913188   RL2: 1.290544   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [166/600]: Train Stats: Rho: 0.914543   RL2: 1.852246
Epoch [166/600]: Test Stats:  Rho: 0.913188   RL2: 1.293253   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [167/600]: Train Stats: Rho: 0.922719   RL2: 1.712709
Epoch [167/600]: Test Stats:  Rho: 0.913188   RL2: 1.298525   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [168/600]: Train Stats: Rho: 0.927130   RL2: 1.179796
Epoch [168/600]: Test Stats:  Rho: 0.913188   RL2: 1.294500   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [169/600]: Train Stats: Rho: 0.939580   RL2: 1.079083
Epoch [169/600]: Test Stats:  Rho: 0.913188   RL2: 1.291878   Best Rho: 0.913263    Best Rl2: 1.356621  

Epoch [170/600]: Train Stats: Rho: 0.918231   RL2: 1.528316
Epoch [170/600]: Test Stats:  Rho: 0.914550   RL2: 1.274884   Best Rho: 0.914550    Best Rl2: 1.274884  

Epoch [171/600]: Train Stats: Rho: 0.909249   RL2: 1.651778
Epoch [171/600]: Test Stats:  Rho: 0.916064   RL2: 1.267119   Best Rho: 0.916064    Best Rl2: 1.267119  

Epoch [172/600]: Train Stats: Rho: 0.922347   RL2: 1.279764
Epoch [172/600]: Test Stats:  Rho: 0.916064   RL2: 1.261370   Best Rho: 0.916064    Best Rl2: 1.261370  

Epoch [173/600]: Train Stats: Rho: 0.927596   RL2: 1.491700
Epoch [173/600]: Test Stats:  Rho: 0.914550   RL2: 1.266018   Best Rho: 0.916064    Best Rl2: 1.261370  

Epoch [174/600]: Train Stats: Rho: 0.912698   RL2: 1.438154
Epoch [174/600]: Test Stats:  Rho: 0.916064   RL2: 1.273532   Best Rho: 0.916064    Best Rl2: 1.261370  

Epoch [175/600]: Train Stats: Rho: 0.913439   RL2: 1.494952
Epoch [175/600]: Test Stats:  Rho: 0.916064   RL2: 1.259940   Best Rho: 0.916064    Best Rl2: 1.259940  

Epoch [176/600]: Train Stats: Rho: 0.924734   RL2: 1.473395
Epoch [176/600]: Test Stats:  Rho: 0.916064   RL2: 1.252513   Best Rho: 0.916064    Best Rl2: 1.252513  

Epoch [177/600]: Train Stats: Rho: 0.932076   RL2: 1.195106
Epoch [177/600]: Test Stats:  Rho: 0.916064   RL2: 1.253843   Best Rho: 0.916064    Best Rl2: 1.252513  

Epoch [178/600]: Train Stats: Rho: 0.926671   RL2: 1.349862
Epoch [178/600]: Test Stats:  Rho: 0.916064   RL2: 1.248842   Best Rho: 0.916064    Best Rl2: 1.248842  

Epoch [179/600]: Train Stats: Rho: 0.937980   RL2: 1.212563
Epoch [179/600]: Test Stats:  Rho: 0.916064   RL2: 1.246696   Best Rho: 0.916064    Best Rl2: 1.246696  

Epoch [180/600]: Train Stats: Rho: 0.919710   RL2: 1.439661
Epoch [180/600]: Test Stats:  Rho: 0.916064   RL2: 1.244373   Best Rho: 0.916064    Best Rl2: 1.244373  

Epoch [181/600]: Train Stats: Rho: 0.926693   RL2: 1.729026
Epoch [181/600]: Test Stats:  Rho: 0.916064   RL2: 1.248541   Best Rho: 0.916064    Best Rl2: 1.244373  

Epoch [182/600]: Train Stats: Rho: 0.912026   RL2: 1.759905
Epoch [182/600]: Test Stats:  Rho: 0.916064   RL2: 1.254261   Best Rho: 0.916064    Best Rl2: 1.244373  

Epoch [183/600]: Train Stats: Rho: 0.919651   RL2: 1.663493
Epoch [183/600]: Test Stats:  Rho: 0.916064   RL2: 1.252263   Best Rho: 0.916064    Best Rl2: 1.244373  

Epoch [184/600]: Train Stats: Rho: 0.937284   RL2: 1.074884
Epoch [184/600]: Test Stats:  Rho: 0.916064   RL2: 1.246674   Best Rho: 0.916064    Best Rl2: 1.244373  

Epoch [185/600]: Train Stats: Rho: 0.936246   RL2: 1.481989
Epoch [185/600]: Test Stats:  Rho: 0.916064   RL2: 1.246852   Best Rho: 0.916064    Best Rl2: 1.244373  

Epoch [186/600]: Train Stats: Rho: 0.929350   RL2: 1.251753
Epoch [186/600]: Test Stats:  Rho: 0.916064   RL2: 1.247411   Best Rho: 0.916064    Best Rl2: 1.244373  

Epoch [187/600]: Train Stats: Rho: 0.923969   RL2: 1.365972
Epoch [187/600]: Test Stats:  Rho: 0.916064   RL2: 1.238460   Best Rho: 0.916064    Best Rl2: 1.238460  

Epoch [188/600]: Train Stats: Rho: 0.934038   RL2: 1.632231
Epoch [188/600]: Test Stats:  Rho: 0.916064   RL2: 1.234860   Best Rho: 0.916064    Best Rl2: 1.234860  

Epoch [189/600]: Train Stats: Rho: 0.933636   RL2: 1.305395
Epoch [189/600]: Test Stats:  Rho: 0.915004   RL2: 1.236624   Best Rho: 0.916064    Best Rl2: 1.234860  

Epoch [190/600]: Train Stats: Rho: 0.902206   RL2: 1.554000
Epoch [190/600]: Test Stats:  Rho: 0.915004   RL2: 1.235097   Best Rho: 0.916064    Best Rl2: 1.234860  

Epoch [191/600]: Train Stats: Rho: 0.922243   RL2: 1.476550
Epoch [191/600]: Test Stats:  Rho: 0.916064   RL2: 1.234810   Best Rho: 0.916064    Best Rl2: 1.234810  

Epoch [192/600]: Train Stats: Rho: 0.929811   RL2: 1.217005
Epoch [192/600]: Test Stats:  Rho: 0.917880   RL2: 1.228986   Best Rho: 0.917880    Best Rl2: 1.228986  

Epoch [193/600]: Train Stats: Rho: 0.948581   RL2: 1.132984
Epoch [193/600]: Test Stats:  Rho: 0.916064   RL2: 1.233152   Best Rho: 0.917880    Best Rl2: 1.228986  

Epoch [194/600]: Train Stats: Rho: 0.907863   RL2: 1.652491
Epoch [194/600]: Test Stats:  Rho: 0.916064   RL2: 1.233380   Best Rho: 0.917880    Best Rl2: 1.228986  

Epoch [195/600]: Train Stats: Rho: 0.932747   RL2: 1.234418
Epoch [195/600]: Test Stats:  Rho: 0.917880   RL2: 1.227842   Best Rho: 0.917880    Best Rl2: 1.227842  

Epoch [196/600]: Train Stats: Rho: 0.933729   RL2: 1.277454
Epoch [196/600]: Test Stats:  Rho: 0.915004   RL2: 1.224575   Best Rho: 0.917880    Best Rl2: 1.227842  

Epoch [197/600]: Train Stats: Rho: 0.914139   RL2: 1.463793
Epoch [197/600]: Test Stats:  Rho: 0.915004   RL2: 1.226621   Best Rho: 0.917880    Best Rl2: 1.227842  

Epoch [198/600]: Train Stats: Rho: 0.913884   RL2: 1.610469
Epoch [198/600]: Test Stats:  Rho: 0.915004   RL2: 1.226891   Best Rho: 0.917880    Best Rl2: 1.227842  

Epoch [199/600]: Train Stats: Rho: 0.931754   RL2: 1.319484
Epoch [199/600]: Test Stats:  Rho: 0.916821   RL2: 1.225550   Best Rho: 0.917880    Best Rl2: 1.227842  

Epoch [200/600]: Train Stats: Rho: 0.938114   RL2: 1.263469
Epoch [200/600]: Test Stats:  Rho: 0.916821   RL2: 1.222875   Best Rho: 0.917880    Best Rl2: 1.227842  

Epoch [201/600]: Train Stats: Rho: 0.926852   RL2: 1.595315
Epoch [201/600]: Test Stats:  Rho: 0.917880   RL2: 1.229844   Best Rho: 0.917880    Best Rl2: 1.227842  

Epoch [202/600]: Train Stats: Rho: 0.932452   RL2: 1.364062
Epoch [202/600]: Test Stats:  Rho: 0.917880   RL2: 1.225115   Best Rho: 0.917880    Best Rl2: 1.225115  

Epoch [203/600]: Train Stats: Rho: 0.924778   RL2: 1.443558
Epoch [203/600]: Test Stats:  Rho: 0.918259   RL2: 1.219100   Best Rho: 0.918259    Best Rl2: 1.219100  

Epoch [204/600]: Train Stats: Rho: 0.926376   RL2: 1.513485
Epoch [204/600]: Test Stats:  Rho: 0.918259   RL2: 1.223257   Best Rho: 0.918259    Best Rl2: 1.219100  

Epoch [205/600]: Train Stats: Rho: 0.942632   RL2: 1.200286
Epoch [205/600]: Test Stats:  Rho: 0.918259   RL2: 1.222724   Best Rho: 0.918259    Best Rl2: 1.219100  

Epoch [206/600]: Train Stats: Rho: 0.929230   RL2: 1.339351
Epoch [206/600]: Test Stats:  Rho: 0.919318   RL2: 1.233767   Best Rho: 0.919318    Best Rl2: 1.233767  

Epoch [207/600]: Train Stats: Rho: 0.935423   RL2: 1.271877
Epoch [207/600]: Test Stats:  Rho: 0.918259   RL2: 1.226615   Best Rho: 0.919318    Best Rl2: 1.233767  

Epoch [208/600]: Train Stats: Rho: 0.915687   RL2: 1.603685
Epoch [208/600]: Test Stats:  Rho: 0.918259   RL2: 1.222243   Best Rho: 0.919318    Best Rl2: 1.233767  

Epoch [209/600]: Train Stats: Rho: 0.927775   RL2: 1.303622
Epoch [209/600]: Test Stats:  Rho: 0.918259   RL2: 1.214634   Best Rho: 0.919318    Best Rl2: 1.233767  

Epoch [210/600]: Train Stats: Rho: 0.908459   RL2: 1.607761
Epoch [210/600]: Test Stats:  Rho: 0.918259   RL2: 1.206258   Best Rho: 0.919318    Best Rl2: 1.233767  

Epoch [211/600]: Train Stats: Rho: 0.938002   RL2: 1.173964
Epoch [211/600]: Test Stats:  Rho: 0.918259   RL2: 1.200245   Best Rho: 0.919318    Best Rl2: 1.233767  

Epoch [212/600]: Train Stats: Rho: 0.934861   RL2: 1.076034
Epoch [212/600]: Test Stats:  Rho: 0.918259   RL2: 1.193823   Best Rho: 0.919318    Best Rl2: 1.233767  

Epoch [213/600]: Train Stats: Rho: 0.929207   RL2: 1.297195
Epoch [213/600]: Test Stats:  Rho: 0.918259   RL2: 1.194580   Best Rho: 0.919318    Best Rl2: 1.233767  

Epoch [214/600]: Train Stats: Rho: 0.927764   RL2: 1.556369
Epoch [214/600]: Test Stats:  Rho: 0.918259   RL2: 1.197160   Best Rho: 0.919318    Best Rl2: 1.233767  

Epoch [215/600]: Train Stats: Rho: 0.937474   RL2: 1.320729
Epoch [215/600]: Test Stats:  Rho: 0.919167   RL2: 1.195779   Best Rho: 0.919318    Best Rl2: 1.233767  

Epoch [216/600]: Train Stats: Rho: 0.937854   RL2: 1.284847
Epoch [216/600]: Test Stats:  Rho: 0.918259   RL2: 1.204012   Best Rho: 0.919318    Best Rl2: 1.233767  

Epoch [217/600]: Train Stats: Rho: 0.951180   RL2: 0.925448
Epoch [217/600]: Test Stats:  Rho: 0.918259   RL2: 1.199991   Best Rho: 0.919318    Best Rl2: 1.233767  

Epoch [218/600]: Train Stats: Rho: 0.923529   RL2: 1.491806
Epoch [218/600]: Test Stats:  Rho: 0.918259   RL2: 1.189875   Best Rho: 0.919318    Best Rl2: 1.233767  

Epoch [219/600]: Train Stats: Rho: 0.929354   RL2: 1.215520
Epoch [219/600]: Test Stats:  Rho: 0.918259   RL2: 1.183487   Best Rho: 0.919318    Best Rl2: 1.233767  

Epoch [220/600]: Train Stats: Rho: 0.932709   RL2: 1.115858
Epoch [220/600]: Test Stats:  Rho: 0.919167   RL2: 1.180352   Best Rho: 0.919318    Best Rl2: 1.233767  

Epoch [221/600]: Train Stats: Rho: 0.921195   RL2: 1.440373
Epoch [221/600]: Test Stats:  Rho: 0.917956   RL2: 1.184594   Best Rho: 0.919318    Best Rl2: 1.233767  

Epoch [222/600]: Train Stats: Rho: 0.931065   RL2: 1.577478
Epoch [222/600]: Test Stats:  Rho: 0.919167   RL2: 1.186939   Best Rho: 0.919318    Best Rl2: 1.233767  

Epoch [223/600]: Train Stats: Rho: 0.915555   RL2: 1.454996
Epoch [223/600]: Test Stats:  Rho: 0.919167   RL2: 1.185016   Best Rho: 0.919318    Best Rl2: 1.233767  

Epoch [224/600]: Train Stats: Rho: 0.926580   RL2: 1.423032
Epoch [224/600]: Test Stats:  Rho: 0.918259   RL2: 1.192863   Best Rho: 0.919318    Best Rl2: 1.233767  

Epoch [225/600]: Train Stats: Rho: 0.935210   RL2: 1.237667
Epoch [225/600]: Test Stats:  Rho: 0.919318   RL2: 1.192269   Best Rho: 0.919318    Best Rl2: 1.192269  

Epoch [226/600]: Train Stats: Rho: 0.931560   RL2: 1.188496
Epoch [226/600]: Test Stats:  Rho: 0.918259   RL2: 1.184089   Best Rho: 0.919318    Best Rl2: 1.192269  

Epoch [227/600]: Train Stats: Rho: 0.935524   RL2: 1.316938
Epoch [227/600]: Test Stats:  Rho: 0.918259   RL2: 1.179834   Best Rho: 0.919318    Best Rl2: 1.192269  

Epoch [228/600]: Train Stats: Rho: 0.921291   RL2: 1.243793
Epoch [228/600]: Test Stats:  Rho: 0.919167   RL2: 1.184097   Best Rho: 0.919318    Best Rl2: 1.192269  

Epoch [229/600]: Train Stats: Rho: 0.928920   RL2: 1.266337
Epoch [229/600]: Test Stats:  Rho: 0.919546   RL2: 1.177946   Best Rho: 0.919546    Best Rl2: 1.177946  

Epoch [230/600]: Train Stats: Rho: 0.924383   RL2: 1.358280
Epoch [230/600]: Test Stats:  Rho: 0.919546   RL2: 1.167077   Best Rho: 0.919546    Best Rl2: 1.167077  

Epoch [231/600]: Train Stats: Rho: 0.937659   RL2: 1.213779
Epoch [231/600]: Test Stats:  Rho: 0.921135   RL2: 1.161754   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [232/600]: Train Stats: Rho: 0.921448   RL2: 1.556998
Epoch [232/600]: Test Stats:  Rho: 0.919167   RL2: 1.158778   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [233/600]: Train Stats: Rho: 0.924363   RL2: 1.382317
Epoch [233/600]: Test Stats:  Rho: 0.919167   RL2: 1.160792   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [234/600]: Train Stats: Rho: 0.918285   RL2: 1.280382
Epoch [234/600]: Test Stats:  Rho: 0.919546   RL2: 1.162185   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [235/600]: Train Stats: Rho: 0.930070   RL2: 1.424516
Epoch [235/600]: Test Stats:  Rho: 0.920605   RL2: 1.162962   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [236/600]: Train Stats: Rho: 0.910204   RL2: 1.617486
Epoch [236/600]: Test Stats:  Rho: 0.920605   RL2: 1.163624   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [237/600]: Train Stats: Rho: 0.926805   RL2: 1.220002
Epoch [237/600]: Test Stats:  Rho: 0.920605   RL2: 1.161508   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [238/600]: Train Stats: Rho: 0.926799   RL2: 1.451553
Epoch [238/600]: Test Stats:  Rho: 0.919394   RL2: 1.154090   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [239/600]: Train Stats: Rho: 0.938004   RL2: 1.264541
Epoch [239/600]: Test Stats:  Rho: 0.919394   RL2: 1.156154   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [240/600]: Train Stats: Rho: 0.921594   RL2: 1.451722
Epoch [240/600]: Test Stats:  Rho: 0.919394   RL2: 1.158774   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [241/600]: Train Stats: Rho: 0.914413   RL2: 1.731618
Epoch [241/600]: Test Stats:  Rho: 0.918183   RL2: 1.159861   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [242/600]: Train Stats: Rho: 0.922330   RL2: 1.459954
Epoch [242/600]: Test Stats:  Rho: 0.917123   RL2: 1.156477   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [243/600]: Train Stats: Rho: 0.930252   RL2: 1.288841
Epoch [243/600]: Test Stats:  Rho: 0.918183   RL2: 1.156619   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [244/600]: Train Stats: Rho: 0.932960   RL2: 1.458535
Epoch [244/600]: Test Stats:  Rho: 0.918183   RL2: 1.167298   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [245/600]: Train Stats: Rho: 0.933967   RL2: 1.239599
Epoch [245/600]: Test Stats:  Rho: 0.919394   RL2: 1.163417   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [246/600]: Train Stats: Rho: 0.927725   RL2: 1.385057
Epoch [246/600]: Test Stats:  Rho: 0.917123   RL2: 1.157850   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [247/600]: Train Stats: Rho: 0.940253   RL2: 1.257516
Epoch [247/600]: Test Stats:  Rho: 0.918183   RL2: 1.154624   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [248/600]: Train Stats: Rho: 0.933575   RL2: 1.332459
Epoch [248/600]: Test Stats:  Rho: 0.917123   RL2: 1.164960   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [249/600]: Train Stats: Rho: 0.943026   RL2: 1.348890
Epoch [249/600]: Test Stats:  Rho: 0.917123   RL2: 1.175498   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [250/600]: Train Stats: Rho: 0.921672   RL2: 1.393535
Epoch [250/600]: Test Stats:  Rho: 0.917653   RL2: 1.167003   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [251/600]: Train Stats: Rho: 0.937324   RL2: 1.198029
Epoch [251/600]: Test Stats:  Rho: 0.917653   RL2: 1.146904   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [252/600]: Train Stats: Rho: 0.927706   RL2: 1.083298
Epoch [252/600]: Test Stats:  Rho: 0.918183   RL2: 1.135019   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [253/600]: Train Stats: Rho: 0.932522   RL2: 1.226423
Epoch [253/600]: Test Stats:  Rho: 0.919167   RL2: 1.132396   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [254/600]: Train Stats: Rho: 0.927890   RL2: 1.453731
Epoch [254/600]: Test Stats:  Rho: 0.919167   RL2: 1.132281   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [255/600]: Train Stats: Rho: 0.933080   RL2: 1.206902
Epoch [255/600]: Test Stats:  Rho: 0.919167   RL2: 1.136398   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [256/600]: Train Stats: Rho: 0.919315   RL2: 1.502051
Epoch [256/600]: Test Stats:  Rho: 0.919167   RL2: 1.131875   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [257/600]: Train Stats: Rho: 0.915652   RL2: 1.305470
Epoch [257/600]: Test Stats:  Rho: 0.920151   RL2: 1.126123   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [258/600]: Train Stats: Rho: 0.928639   RL2: 1.319093
Epoch [258/600]: Test Stats:  Rho: 0.920151   RL2: 1.123967   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [259/600]: Train Stats: Rho: 0.924176   RL2: 1.553821
Epoch [259/600]: Test Stats:  Rho: 0.919621   RL2: 1.130452   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [260/600]: Train Stats: Rho: 0.931234   RL2: 1.216144
Epoch [260/600]: Test Stats:  Rho: 0.919091   RL2: 1.145834   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [261/600]: Train Stats: Rho: 0.944130   RL2: 1.142195
Epoch [261/600]: Test Stats:  Rho: 0.919091   RL2: 1.168037   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [262/600]: Train Stats: Rho: 0.924615   RL2: 1.445362
Epoch [262/600]: Test Stats:  Rho: 0.919091   RL2: 1.174152   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [263/600]: Train Stats: Rho: 0.936414   RL2: 1.184699
Epoch [263/600]: Test Stats:  Rho: 0.919621   RL2: 1.173306   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [264/600]: Train Stats: Rho: 0.924831   RL2: 1.375881
Epoch [264/600]: Test Stats:  Rho: 0.919621   RL2: 1.158180   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [265/600]: Train Stats: Rho: 0.912873   RL2: 1.294488
Epoch [265/600]: Test Stats:  Rho: 0.919621   RL2: 1.151816   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [266/600]: Train Stats: Rho: 0.935268   RL2: 1.281405
Epoch [266/600]: Test Stats:  Rho: 0.920681   RL2: 1.140710   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [267/600]: Train Stats: Rho: 0.932934   RL2: 1.258234
Epoch [267/600]: Test Stats:  Rho: 0.919621   RL2: 1.140178   Best Rho: 0.921135    Best Rl2: 1.161754  

Epoch [268/600]: Train Stats: Rho: 0.944115   RL2: 1.304508
Epoch [268/600]: Test Stats:  Rho: 0.921211   RL2: 1.132108   Best Rho: 0.921211    Best Rl2: 1.132108  

Epoch [269/600]: Train Stats: Rho: 0.931612   RL2: 1.360213
Epoch [269/600]: Test Stats:  Rho: 0.919621   RL2: 1.145038   Best Rho: 0.921211    Best Rl2: 1.132108  

Epoch [270/600]: Train Stats: Rho: 0.911846   RL2: 1.389613
Epoch [270/600]: Test Stats:  Rho: 0.919091   RL2: 1.158875   Best Rho: 0.921211    Best Rl2: 1.132108  

Epoch [271/600]: Train Stats: Rho: 0.939585   RL2: 1.227782
Epoch [271/600]: Test Stats:  Rho: 0.919621   RL2: 1.149272   Best Rho: 0.921211    Best Rl2: 1.132108  

Epoch [272/600]: Train Stats: Rho: 0.916271   RL2: 1.491772
Epoch [272/600]: Test Stats:  Rho: 0.920075   RL2: 1.139182   Best Rho: 0.921211    Best Rl2: 1.132108  

Epoch [273/600]: Train Stats: Rho: 0.935354   RL2: 1.224931
Epoch [273/600]: Test Stats:  Rho: 0.920908   RL2: 1.126394   Best Rho: 0.921211    Best Rl2: 1.132108  

Epoch [274/600]: Train Stats: Rho: 0.927548   RL2: 1.354387
Epoch [274/600]: Test Stats:  Rho: 0.920908   RL2: 1.119188   Best Rho: 0.921211    Best Rl2: 1.132108  

Epoch [275/600]: Train Stats: Rho: 0.927082   RL2: 1.328237
Epoch [275/600]: Test Stats:  Rho: 0.920908   RL2: 1.119315   Best Rho: 0.921211    Best Rl2: 1.132108  

Epoch [276/600]: Train Stats: Rho: 0.923208   RL2: 1.311540
Epoch [276/600]: Test Stats:  Rho: 0.920908   RL2: 1.118158   Best Rho: 0.921211    Best Rl2: 1.132108  

Epoch [277/600]: Train Stats: Rho: 0.930854   RL2: 1.406610
Epoch [277/600]: Test Stats:  Rho: 0.920908   RL2: 1.116156   Best Rho: 0.921211    Best Rl2: 1.132108  

Epoch [278/600]: Train Stats: Rho: 0.940647   RL2: 1.185298
Epoch [278/600]: Test Stats:  Rho: 0.920908   RL2: 1.120684   Best Rho: 0.921211    Best Rl2: 1.132108  

Epoch [279/600]: Train Stats: Rho: 0.939829   RL2: 1.037036
Epoch [279/600]: Test Stats:  Rho: 0.920378   RL2: 1.132569   Best Rho: 0.921211    Best Rl2: 1.132108  

Epoch [280/600]: Train Stats: Rho: 0.935519   RL2: 1.114691
Epoch [280/600]: Test Stats:  Rho: 0.920378   RL2: 1.141565   Best Rho: 0.921211    Best Rl2: 1.132108  

Epoch [281/600]: Train Stats: Rho: 0.924980   RL2: 1.316573
Epoch [281/600]: Test Stats:  Rho: 0.920908   RL2: 1.132557   Best Rho: 0.921211    Best Rl2: 1.132108  

Epoch [282/600]: Train Stats: Rho: 0.939136   RL2: 0.994499
Epoch [282/600]: Test Stats:  Rho: 0.920908   RL2: 1.126762   Best Rho: 0.921211    Best Rl2: 1.132108  

Epoch [283/600]: Train Stats: Rho: 0.925140   RL2: 1.252599
Epoch [283/600]: Test Stats:  Rho: 0.920908   RL2: 1.121352   Best Rho: 0.921211    Best Rl2: 1.132108  

Epoch [284/600]: Train Stats: Rho: 0.916031   RL2: 1.719103
Epoch [284/600]: Test Stats:  Rho: 0.920908   RL2: 1.112598   Best Rho: 0.921211    Best Rl2: 1.132108  

Epoch [285/600]: Train Stats: Rho: 0.934912   RL2: 1.303755
Epoch [285/600]: Test Stats:  Rho: 0.920908   RL2: 1.122447   Best Rho: 0.921211    Best Rl2: 1.132108  

Epoch [286/600]: Train Stats: Rho: 0.923441   RL2: 1.448322
Epoch [286/600]: Test Stats:  Rho: 0.920908   RL2: 1.122989   Best Rho: 0.921211    Best Rl2: 1.132108  

Epoch [287/600]: Train Stats: Rho: 0.923036   RL2: 1.298801
Epoch [287/600]: Test Stats:  Rho: 0.920908   RL2: 1.120333   Best Rho: 0.921211    Best Rl2: 1.132108  

Epoch [288/600]: Train Stats: Rho: 0.927816   RL2: 1.394468
Epoch [288/600]: Test Stats:  Rho: 0.920378   RL2: 1.123539   Best Rho: 0.921211    Best Rl2: 1.132108  

Epoch [289/600]: Train Stats: Rho: 0.906407   RL2: 1.862884
Epoch [289/600]: Test Stats:  Rho: 0.921438   RL2: 1.132358   Best Rho: 0.921438    Best Rl2: 1.132358  

Epoch [290/600]: Train Stats: Rho: 0.921192   RL2: 1.568946
Epoch [290/600]: Test Stats:  Rho: 0.921968   RL2: 1.129972   Best Rho: 0.921968    Best Rl2: 1.129972  

Epoch [291/600]: Train Stats: Rho: 0.928009   RL2: 1.357710
Epoch [291/600]: Test Stats:  Rho: 0.921438   RL2: 1.138409   Best Rho: 0.921968    Best Rl2: 1.129972  

Epoch [292/600]: Train Stats: Rho: 0.930178   RL2: 1.306808
Epoch [292/600]: Test Stats:  Rho: 0.921968   RL2: 1.121628   Best Rho: 0.921968    Best Rl2: 1.121628  

Epoch [293/600]: Train Stats: Rho: 0.941323   RL2: 1.062614
Epoch [293/600]: Test Stats:  Rho: 0.921968   RL2: 1.122941   Best Rho: 0.921968    Best Rl2: 1.121628  

Epoch [294/600]: Train Stats: Rho: 0.932263   RL2: 1.185669
Epoch [294/600]: Test Stats:  Rho: 0.920378   RL2: 1.109610   Best Rho: 0.921968    Best Rl2: 1.121628  

Epoch [295/600]: Train Stats: Rho: 0.918065   RL2: 1.598703
Epoch [295/600]: Test Stats:  Rho: 0.921135   RL2: 1.106133   Best Rho: 0.921968    Best Rl2: 1.121628  

Epoch [296/600]: Train Stats: Rho: 0.913352   RL2: 1.314708
Epoch [296/600]: Test Stats:  Rho: 0.920908   RL2: 1.111442   Best Rho: 0.921968    Best Rl2: 1.121628  

Epoch [297/600]: Train Stats: Rho: 0.914815   RL2: 1.636699
Epoch [297/600]: Test Stats:  Rho: 0.921968   RL2: 1.108229   Best Rho: 0.921968    Best Rl2: 1.108229  

Epoch [298/600]: Train Stats: Rho: 0.944266   RL2: 1.092435
Epoch [298/600]: Test Stats:  Rho: 0.921968   RL2: 1.109489   Best Rho: 0.921968    Best Rl2: 1.108229  

Epoch [299/600]: Train Stats: Rho: 0.943375   RL2: 1.054888
Epoch [299/600]: Test Stats:  Rho: 0.921968   RL2: 1.109751   Best Rho: 0.921968    Best Rl2: 1.108229  

Epoch [300/600]: Train Stats: Rho: 0.928696   RL2: 1.153056
Epoch [300/600]: Test Stats:  Rho: 0.922724   RL2: 1.102949   Best Rho: 0.922724    Best Rl2: 1.102949  

Epoch [301/600]: Train Stats: Rho: 0.927466   RL2: 1.242777
Epoch [301/600]: Test Stats:  Rho: 0.922724   RL2: 1.095402   Best Rho: 0.922724    Best Rl2: 1.095402  

Epoch [302/600]: Train Stats: Rho: 0.927291   RL2: 1.394236
Epoch [302/600]: Test Stats:  Rho: 0.922724   RL2: 1.096727   Best Rho: 0.922724    Best Rl2: 1.095402  

Epoch [303/600]: Train Stats: Rho: 0.914693   RL2: 1.432876
Epoch [303/600]: Test Stats:  Rho: 0.923633   RL2: 1.094489   Best Rho: 0.923633    Best Rl2: 1.094489  

Epoch [304/600]: Train Stats: Rho: 0.932612   RL2: 1.140143
Epoch [304/600]: Test Stats:  Rho: 0.923633   RL2: 1.095299   Best Rho: 0.923633    Best Rl2: 1.094489  

Epoch [305/600]: Train Stats: Rho: 0.918174   RL2: 1.448387
Epoch [305/600]: Test Stats:  Rho: 0.922876   RL2: 1.096746   Best Rho: 0.923633    Best Rl2: 1.094489  

Epoch [306/600]: Train Stats: Rho: 0.931042   RL2: 1.300316
Epoch [306/600]: Test Stats:  Rho: 0.922876   RL2: 1.100874   Best Rho: 0.923633    Best Rl2: 1.094489  

Epoch [307/600]: Train Stats: Rho: 0.924468   RL2: 1.392145
Epoch [307/600]: Test Stats:  Rho: 0.924087   RL2: 1.104558   Best Rho: 0.924087    Best Rl2: 1.104558  

Epoch [308/600]: Train Stats: Rho: 0.929536   RL2: 1.223081
Epoch [308/600]: Test Stats:  Rho: 0.923633   RL2: 1.099148   Best Rho: 0.924087    Best Rl2: 1.104558  

Epoch [309/600]: Train Stats: Rho: 0.913151   RL2: 1.455613
Epoch [309/600]: Test Stats:  Rho: 0.924692   RL2: 1.095497   Best Rho: 0.924692    Best Rl2: 1.095497  

Epoch [310/600]: Train Stats: Rho: 0.935478   RL2: 1.212734
Epoch [310/600]: Test Stats:  Rho: 0.926509   RL2: 1.096105   Best Rho: 0.926509    Best Rl2: 1.096105  

Epoch [311/600]: Train Stats: Rho: 0.943141   RL2: 0.971748
Epoch [311/600]: Test Stats:  Rho: 0.928477   RL2: 1.084718   Best Rho: 0.928477    Best Rl2: 1.084718  

Epoch [312/600]: Train Stats: Rho: 0.932297   RL2: 1.243168
Epoch [312/600]: Test Stats:  Rho: 0.928477   RL2: 1.084076   Best Rho: 0.928477    Best Rl2: 1.084076  

Epoch [313/600]: Train Stats: Rho: 0.939412   RL2: 1.248855
Epoch [313/600]: Test Stats:  Rho: 0.928477   RL2: 1.073463   Best Rho: 0.928477    Best Rl2: 1.073463  

Epoch [314/600]: Train Stats: Rho: 0.939256   RL2: 1.182363
Epoch [314/600]: Test Stats:  Rho: 0.928477   RL2: 1.078663   Best Rho: 0.928477    Best Rl2: 1.073463  

Epoch [315/600]: Train Stats: Rho: 0.896851   RL2: 1.500288
Epoch [315/600]: Test Stats:  Rho: 0.928477   RL2: 1.083827   Best Rho: 0.928477    Best Rl2: 1.073463  

Epoch [316/600]: Train Stats: Rho: 0.936415   RL2: 1.214988
Epoch [316/600]: Test Stats:  Rho: 0.928477   RL2: 1.080427   Best Rho: 0.928477    Best Rl2: 1.073463  

Epoch [317/600]: Train Stats: Rho: 0.947477   RL2: 1.082581
Epoch [317/600]: Test Stats:  Rho: 0.928477   RL2: 1.101081   Best Rho: 0.928477    Best Rl2: 1.073463  

Epoch [318/600]: Train Stats: Rho: 0.937749   RL2: 1.168570
Epoch [318/600]: Test Stats:  Rho: 0.928477   RL2: 1.109862   Best Rho: 0.928477    Best Rl2: 1.073463  

Epoch [319/600]: Train Stats: Rho: 0.924347   RL2: 1.433613
Epoch [319/600]: Test Stats:  Rho: 0.928477   RL2: 1.085986   Best Rho: 0.928477    Best Rl2: 1.073463  

Epoch [320/600]: Train Stats: Rho: 0.920959   RL2: 1.327543
Epoch [320/600]: Test Stats:  Rho: 0.928477   RL2: 1.077684   Best Rho: 0.928477    Best Rl2: 1.073463  

Epoch [321/600]: Train Stats: Rho: 0.947182   RL2: 1.036590
Epoch [321/600]: Test Stats:  Rho: 0.927947   RL2: 1.073062   Best Rho: 0.928477    Best Rl2: 1.073463  

Epoch [322/600]: Train Stats: Rho: 0.932293   RL2: 1.125200
Epoch [322/600]: Test Stats:  Rho: 0.927947   RL2: 1.068517   Best Rho: 0.928477    Best Rl2: 1.073463  

Epoch [323/600]: Train Stats: Rho: 0.934901   RL2: 1.276240
Epoch [323/600]: Test Stats:  Rho: 0.928855   RL2: 1.080791   Best Rho: 0.928855    Best Rl2: 1.080791  

Epoch [324/600]: Train Stats: Rho: 0.909184   RL2: 1.724474
Epoch [324/600]: Test Stats:  Rho: 0.929385   RL2: 1.094141   Best Rho: 0.929385    Best Rl2: 1.094141  

Epoch [325/600]: Train Stats: Rho: 0.940241   RL2: 1.024017
Epoch [325/600]: Test Stats:  Rho: 0.928174   RL2: 1.100259   Best Rho: 0.929385    Best Rl2: 1.094141  

Epoch [326/600]: Train Stats: Rho: 0.926369   RL2: 1.298490
Epoch [326/600]: Test Stats:  Rho: 0.928174   RL2: 1.101556   Best Rho: 0.929385    Best Rl2: 1.094141  

Epoch [327/600]: Train Stats: Rho: 0.935405   RL2: 1.228971
Epoch [327/600]: Test Stats:  Rho: 0.928477   RL2: 1.077729   Best Rho: 0.929385    Best Rl2: 1.094141  

Epoch [328/600]: Train Stats: Rho: 0.938346   RL2: 1.358609
Epoch [328/600]: Test Stats:  Rho: 0.928855   RL2: 1.075599   Best Rho: 0.929385    Best Rl2: 1.094141  

Epoch [329/600]: Train Stats: Rho: 0.920036   RL2: 1.500715
Epoch [329/600]: Test Stats:  Rho: 0.928855   RL2: 1.091059   Best Rho: 0.929385    Best Rl2: 1.094141  

Epoch [330/600]: Train Stats: Rho: 0.930954   RL2: 1.372762
Epoch [330/600]: Test Stats:  Rho: 0.927644   RL2: 1.103266   Best Rho: 0.929385    Best Rl2: 1.094141  

Epoch [331/600]: Train Stats: Rho: 0.928317   RL2: 1.372750
Epoch [331/600]: Test Stats:  Rho: 0.927644   RL2: 1.107202   Best Rho: 0.929385    Best Rl2: 1.094141  

Epoch [332/600]: Train Stats: Rho: 0.937597   RL2: 1.081252
Epoch [332/600]: Test Stats:  Rho: 0.928023   RL2: 1.097200   Best Rho: 0.929385    Best Rl2: 1.094141  

Epoch [333/600]: Train Stats: Rho: 0.934664   RL2: 1.068592
Epoch [333/600]: Test Stats:  Rho: 0.928553   RL2: 1.068318   Best Rho: 0.929385    Best Rl2: 1.094141  

Epoch [334/600]: Train Stats: Rho: 0.945084   RL2: 1.047048
Epoch [334/600]: Test Stats:  Rho: 0.929234   RL2: 1.056775   Best Rho: 0.929385    Best Rl2: 1.094141  

Epoch [335/600]: Train Stats: Rho: 0.943550   RL2: 1.110608
Epoch [335/600]: Test Stats:  Rho: 0.929234   RL2: 1.060461   Best Rho: 0.929385    Best Rl2: 1.094141  

Epoch [336/600]: Train Stats: Rho: 0.944243   RL2: 0.988955
Epoch [336/600]: Test Stats:  Rho: 0.928023   RL2: 1.081597   Best Rho: 0.929385    Best Rl2: 1.094141  

Epoch [337/600]: Train Stats: Rho: 0.926840   RL2: 1.179048
Epoch [337/600]: Test Stats:  Rho: 0.928023   RL2: 1.084539   Best Rho: 0.929385    Best Rl2: 1.094141  

Epoch [338/600]: Train Stats: Rho: 0.918458   RL2: 1.157727
Epoch [338/600]: Test Stats:  Rho: 0.929536   RL2: 1.063107   Best Rho: 0.929536    Best Rl2: 1.063107  

Epoch [339/600]: Train Stats: Rho: 0.923602   RL2: 1.403914
Epoch [339/600]: Test Stats:  Rho: 0.930369   RL2: 1.055375   Best Rho: 0.930369    Best Rl2: 1.055375  

Epoch [340/600]: Train Stats: Rho: 0.923171   RL2: 1.390720
Epoch [340/600]: Test Stats:  Rho: 0.930899   RL2: 1.054568   Best Rho: 0.930899    Best Rl2: 1.054568  

Epoch [341/600]: Train Stats: Rho: 0.930897   RL2: 1.335656
Epoch [341/600]: Test Stats:  Rho: 0.930899   RL2: 1.054784   Best Rho: 0.930899    Best Rl2: 1.054568  

Epoch [342/600]: Train Stats: Rho: 0.932488   RL2: 1.586103
Epoch [342/600]: Test Stats:  Rho: 0.929158   RL2: 1.065701   Best Rho: 0.930899    Best Rl2: 1.054568  

Epoch [343/600]: Train Stats: Rho: 0.929098   RL2: 1.161096
Epoch [343/600]: Test Stats:  Rho: 0.929158   RL2: 1.078069   Best Rho: 0.930899    Best Rl2: 1.054568  

Epoch [344/600]: Train Stats: Rho: 0.904864   RL2: 1.701564
Epoch [344/600]: Test Stats:  Rho: 0.929158   RL2: 1.084564   Best Rho: 0.930899    Best Rl2: 1.054568  

Epoch [345/600]: Train Stats: Rho: 0.952051   RL2: 0.847567
Epoch [345/600]: Test Stats:  Rho: 0.930899   RL2: 1.080174   Best Rho: 0.930899    Best Rl2: 1.054568  

Epoch [346/600]: Train Stats: Rho: 0.922805   RL2: 1.351523
Epoch [346/600]: Test Stats:  Rho: 0.929688   RL2: 1.078206   Best Rho: 0.930899    Best Rl2: 1.054568  

Epoch [347/600]: Train Stats: Rho: 0.938677   RL2: 1.141595
Epoch [347/600]: Test Stats:  Rho: 0.929688   RL2: 1.084892   Best Rho: 0.930899    Best Rl2: 1.054568  

Epoch [348/600]: Train Stats: Rho: 0.930618   RL2: 1.368323
Epoch [348/600]: Test Stats:  Rho: 0.929158   RL2: 1.081099   Best Rho: 0.930899    Best Rl2: 1.054568  

Epoch [349/600]: Train Stats: Rho: 0.926146   RL2: 1.464961
Epoch [349/600]: Test Stats:  Rho: 0.929688   RL2: 1.091744   Best Rho: 0.930899    Best Rl2: 1.054568  

Epoch [350/600]: Train Stats: Rho: 0.931705   RL2: 1.211221
Epoch [350/600]: Test Stats:  Rho: 0.929536   RL2: 1.076282   Best Rho: 0.930899    Best Rl2: 1.054568  

Epoch [351/600]: Train Stats: Rho: 0.932571   RL2: 1.126622
Epoch [351/600]: Test Stats:  Rho: 0.929536   RL2: 1.065799   Best Rho: 0.930899    Best Rl2: 1.054568  

Epoch [352/600]: Train Stats: Rho: 0.909808   RL2: 1.683267
Epoch [352/600]: Test Stats:  Rho: 0.929536   RL2: 1.058428   Best Rho: 0.930899    Best Rl2: 1.054568  

Epoch [353/600]: Train Stats: Rho: 0.920338   RL2: 1.240062
Epoch [353/600]: Test Stats:  Rho: 0.929536   RL2: 1.051552   Best Rho: 0.930899    Best Rl2: 1.054568  

Epoch [354/600]: Train Stats: Rho: 0.918489   RL2: 1.376861
Epoch [354/600]: Test Stats:  Rho: 0.929536   RL2: 1.052068   Best Rho: 0.930899    Best Rl2: 1.054568  

Epoch [355/600]: Train Stats: Rho: 0.948403   RL2: 0.927784
Epoch [355/600]: Test Stats:  Rho: 0.929536   RL2: 1.050878   Best Rho: 0.930899    Best Rl2: 1.054568  

Epoch [356/600]: Train Stats: Rho: 0.934498   RL2: 1.230881
Epoch [356/600]: Test Stats:  Rho: 0.929536   RL2: 1.061340   Best Rho: 0.930899    Best Rl2: 1.054568  

Epoch [357/600]: Train Stats: Rho: 0.930863   RL2: 1.161177
Epoch [357/600]: Test Stats:  Rho: 0.929536   RL2: 1.068685   Best Rho: 0.930899    Best Rl2: 1.054568  

Epoch [358/600]: Train Stats: Rho: 0.926334   RL2: 1.358308
Epoch [358/600]: Test Stats:  Rho: 0.929536   RL2: 1.078377   Best Rho: 0.930899    Best Rl2: 1.054568  

Epoch [359/600]: Train Stats: Rho: 0.929795   RL2: 1.127854
Epoch [359/600]: Test Stats:  Rho: 0.929536   RL2: 1.086818   Best Rho: 0.930899    Best Rl2: 1.054568  

Epoch [360/600]: Train Stats: Rho: 0.931145   RL2: 1.096283
Epoch [360/600]: Test Stats:  Rho: 0.929536   RL2: 1.066278   Best Rho: 0.930899    Best Rl2: 1.054568  

Epoch [361/600]: Train Stats: Rho: 0.924698   RL2: 1.447051
Epoch [361/600]: Test Stats:  Rho: 0.930445   RL2: 1.050532   Best Rho: 0.930899    Best Rl2: 1.054568  

Epoch [362/600]: Train Stats: Rho: 0.938118   RL2: 1.168936
Epoch [362/600]: Test Stats:  Rho: 0.930445   RL2: 1.044893   Best Rho: 0.930899    Best Rl2: 1.054568  

Epoch [363/600]: Train Stats: Rho: 0.909792   RL2: 1.487558
Epoch [363/600]: Test Stats:  Rho: 0.930445   RL2: 1.042813   Best Rho: 0.930899    Best Rl2: 1.054568  

Epoch [364/600]: Train Stats: Rho: 0.923717   RL2: 1.319856
Epoch [364/600]: Test Stats:  Rho: 0.930066   RL2: 1.036820   Best Rho: 0.930899    Best Rl2: 1.054568  

Epoch [365/600]: Train Stats: Rho: 0.941828   RL2: 1.029045
Epoch [365/600]: Test Stats:  Rho: 0.931807   RL2: 1.037188   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [366/600]: Train Stats: Rho: 0.928171   RL2: 1.287353
Epoch [366/600]: Test Stats:  Rho: 0.931807   RL2: 1.044340   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [367/600]: Train Stats: Rho: 0.940679   RL2: 1.129557
Epoch [367/600]: Test Stats:  Rho: 0.931807   RL2: 1.043149   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [368/600]: Train Stats: Rho: 0.916363   RL2: 1.352034
Epoch [368/600]: Test Stats:  Rho: 0.931807   RL2: 1.041616   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [369/600]: Train Stats: Rho: 0.933857   RL2: 1.082166
Epoch [369/600]: Test Stats:  Rho: 0.930596   RL2: 1.041779   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [370/600]: Train Stats: Rho: 0.936398   RL2: 1.365795
Epoch [370/600]: Test Stats:  Rho: 0.931807   RL2: 1.040837   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [371/600]: Train Stats: Rho: 0.951396   RL2: 1.034215
Epoch [371/600]: Test Stats:  Rho: 0.931277   RL2: 1.045391   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [372/600]: Train Stats: Rho: 0.938885   RL2: 1.080275
Epoch [372/600]: Test Stats:  Rho: 0.931656   RL2: 1.051913   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [373/600]: Train Stats: Rho: 0.927635   RL2: 1.086522
Epoch [373/600]: Test Stats:  Rho: 0.931277   RL2: 1.050015   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [374/600]: Train Stats: Rho: 0.939254   RL2: 1.466829
Epoch [374/600]: Test Stats:  Rho: 0.931277   RL2: 1.053799   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [375/600]: Train Stats: Rho: 0.941008   RL2: 0.999427
Epoch [375/600]: Test Stats:  Rho: 0.931656   RL2: 1.039213   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [376/600]: Train Stats: Rho: 0.930124   RL2: 1.065589
Epoch [376/600]: Test Stats:  Rho: 0.931656   RL2: 1.030490   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [377/600]: Train Stats: Rho: 0.935455   RL2: 1.227240
Epoch [377/600]: Test Stats:  Rho: 0.931656   RL2: 1.029387   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [378/600]: Train Stats: Rho: 0.928028   RL2: 1.181088
Epoch [378/600]: Test Stats:  Rho: 0.931656   RL2: 1.030450   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [379/600]: Train Stats: Rho: 0.928683   RL2: 1.298588
Epoch [379/600]: Test Stats:  Rho: 0.931656   RL2: 1.031950   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [380/600]: Train Stats: Rho: 0.936187   RL2: 1.014560
Epoch [380/600]: Test Stats:  Rho: 0.931656   RL2: 1.038308   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [381/600]: Train Stats: Rho: 0.915388   RL2: 1.505434
Epoch [381/600]: Test Stats:  Rho: 0.931656   RL2: 1.042732   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [382/600]: Train Stats: Rho: 0.933384   RL2: 1.101390
Epoch [382/600]: Test Stats:  Rho: 0.931656   RL2: 1.043879   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [383/600]: Train Stats: Rho: 0.916692   RL2: 1.437850
Epoch [383/600]: Test Stats:  Rho: 0.931656   RL2: 1.035124   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [384/600]: Train Stats: Rho: 0.930481   RL2: 1.447946
Epoch [384/600]: Test Stats:  Rho: 0.931277   RL2: 1.039561   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [385/600]: Train Stats: Rho: 0.949851   RL2: 1.006724
Epoch [385/600]: Test Stats:  Rho: 0.931656   RL2: 1.041546   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [386/600]: Train Stats: Rho: 0.920279   RL2: 1.426581
Epoch [386/600]: Test Stats:  Rho: 0.931656   RL2: 1.049854   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [387/600]: Train Stats: Rho: 0.932741   RL2: 1.345515
Epoch [387/600]: Test Stats:  Rho: 0.931656   RL2: 1.044823   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [388/600]: Train Stats: Rho: 0.942130   RL2: 0.976797
Epoch [388/600]: Test Stats:  Rho: 0.931656   RL2: 1.029955   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [389/600]: Train Stats: Rho: 0.936150   RL2: 1.078571
Epoch [389/600]: Test Stats:  Rho: 0.930975   RL2: 1.019091   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [390/600]: Train Stats: Rho: 0.920728   RL2: 1.258523
Epoch [390/600]: Test Stats:  Rho: 0.930975   RL2: 1.017774   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [391/600]: Train Stats: Rho: 0.931097   RL2: 1.100105
Epoch [391/600]: Test Stats:  Rho: 0.931277   RL2: 1.015084   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [392/600]: Train Stats: Rho: 0.932593   RL2: 1.427614
Epoch [392/600]: Test Stats:  Rho: 0.931277   RL2: 1.012840   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [393/600]: Train Stats: Rho: 0.936785   RL2: 1.135011
Epoch [393/600]: Test Stats:  Rho: 0.931656   RL2: 1.024629   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [394/600]: Train Stats: Rho: 0.949658   RL2: 0.916667
Epoch [394/600]: Test Stats:  Rho: 0.931277   RL2: 1.030073   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [395/600]: Train Stats: Rho: 0.927054   RL2: 1.386318
Epoch [395/600]: Test Stats:  Rho: 0.930975   RL2: 1.019922   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [396/600]: Train Stats: Rho: 0.950053   RL2: 1.036238
Epoch [396/600]: Test Stats:  Rho: 0.930975   RL2: 1.019680   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [397/600]: Train Stats: Rho: 0.936712   RL2: 1.194862
Epoch [397/600]: Test Stats:  Rho: 0.931807   RL2: 1.057906   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [398/600]: Train Stats: Rho: 0.936465   RL2: 1.244692
Epoch [398/600]: Test Stats:  Rho: 0.931807   RL2: 1.053260   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [399/600]: Train Stats: Rho: 0.938307   RL2: 1.105734
Epoch [399/600]: Test Stats:  Rho: 0.931277   RL2: 1.045378   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [400/600]: Train Stats: Rho: 0.937252   RL2: 1.015460
Epoch [400/600]: Test Stats:  Rho: 0.930596   RL2: 1.033155   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [401/600]: Train Stats: Rho: 0.925274   RL2: 1.261610
Epoch [401/600]: Test Stats:  Rho: 0.930596   RL2: 1.020971   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [402/600]: Train Stats: Rho: 0.935500   RL2: 0.965755
Epoch [402/600]: Test Stats:  Rho: 0.930596   RL2: 1.015857   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [403/600]: Train Stats: Rho: 0.943809   RL2: 1.271345
Epoch [403/600]: Test Stats:  Rho: 0.930596   RL2: 1.034023   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [404/600]: Train Stats: Rho: 0.916986   RL2: 1.298780
Epoch [404/600]: Test Stats:  Rho: 0.930975   RL2: 1.032164   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [405/600]: Train Stats: Rho: 0.929131   RL2: 1.176447
Epoch [405/600]: Test Stats:  Rho: 0.930975   RL2: 1.017039   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [406/600]: Train Stats: Rho: 0.928888   RL2: 1.059239
Epoch [406/600]: Test Stats:  Rho: 0.930596   RL2: 1.008641   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [407/600]: Train Stats: Rho: 0.939950   RL2: 1.186933
Epoch [407/600]: Test Stats:  Rho: 0.931126   RL2: 1.010893   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [408/600]: Train Stats: Rho: 0.935066   RL2: 1.201041
Epoch [408/600]: Test Stats:  Rho: 0.931126   RL2: 1.011310   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [409/600]: Train Stats: Rho: 0.926671   RL2: 1.418975
Epoch [409/600]: Test Stats:  Rho: 0.931126   RL2: 1.010308   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [410/600]: Train Stats: Rho: 0.934336   RL2: 1.236014
Epoch [410/600]: Test Stats:  Rho: 0.931126   RL2: 1.017723   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [411/600]: Train Stats: Rho: 0.930447   RL2: 1.303417
Epoch [411/600]: Test Stats:  Rho: 0.930596   RL2: 1.008747   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [412/600]: Train Stats: Rho: 0.938507   RL2: 0.986115
Epoch [412/600]: Test Stats:  Rho: 0.930596   RL2: 1.003667   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [413/600]: Train Stats: Rho: 0.920176   RL2: 1.436376
Epoch [413/600]: Test Stats:  Rho: 0.931126   RL2: 1.015603   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [414/600]: Train Stats: Rho: 0.926633   RL2: 1.086363
Epoch [414/600]: Test Stats:  Rho: 0.931126   RL2: 1.017414   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [415/600]: Train Stats: Rho: 0.924725   RL2: 1.376920
Epoch [415/600]: Test Stats:  Rho: 0.931126   RL2: 1.008967   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [416/600]: Train Stats: Rho: 0.948247   RL2: 0.916908
Epoch [416/600]: Test Stats:  Rho: 0.931126   RL2: 1.012361   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [417/600]: Train Stats: Rho: 0.932530   RL2: 1.193788
Epoch [417/600]: Test Stats:  Rho: 0.931126   RL2: 1.015665   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [418/600]: Train Stats: Rho: 0.938650   RL2: 1.259317
Epoch [418/600]: Test Stats:  Rho: 0.930596   RL2: 1.039560   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [419/600]: Train Stats: Rho: 0.902459   RL2: 1.580865
Epoch [419/600]: Test Stats:  Rho: 0.931126   RL2: 1.027579   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [420/600]: Train Stats: Rho: 0.929510   RL2: 1.199966
Epoch [420/600]: Test Stats:  Rho: 0.931126   RL2: 1.018511   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [421/600]: Train Stats: Rho: 0.925542   RL2: 1.318231
Epoch [421/600]: Test Stats:  Rho: 0.930596   RL2: 1.020373   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [422/600]: Train Stats: Rho: 0.941870   RL2: 0.924526
Epoch [422/600]: Test Stats:  Rho: 0.930596   RL2: 1.015839   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [423/600]: Train Stats: Rho: 0.946138   RL2: 0.958615
Epoch [423/600]: Test Stats:  Rho: 0.930596   RL2: 1.021405   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [424/600]: Train Stats: Rho: 0.945067   RL2: 0.912430
Epoch [424/600]: Test Stats:  Rho: 0.930596   RL2: 1.030199   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [425/600]: Train Stats: Rho: 0.935569   RL2: 1.247243
Epoch [425/600]: Test Stats:  Rho: 0.930596   RL2: 1.040428   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [426/600]: Train Stats: Rho: 0.921389   RL2: 1.428860
Epoch [426/600]: Test Stats:  Rho: 0.930596   RL2: 1.023782   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [427/600]: Train Stats: Rho: 0.934798   RL2: 1.082233
Epoch [427/600]: Test Stats:  Rho: 0.928704   RL2: 1.015300   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [428/600]: Train Stats: Rho: 0.927416   RL2: 1.401644
Epoch [428/600]: Test Stats:  Rho: 0.930596   RL2: 1.004942   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [429/600]: Train Stats: Rho: 0.934791   RL2: 1.098968
Epoch [429/600]: Test Stats:  Rho: 0.928704   RL2: 0.995371   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [430/600]: Train Stats: Rho: 0.931694   RL2: 1.220564
Epoch [430/600]: Test Stats:  Rho: 0.930596   RL2: 0.999187   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [431/600]: Train Stats: Rho: 0.928886   RL2: 1.224843
Epoch [431/600]: Test Stats:  Rho: 0.930596   RL2: 1.009018   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [432/600]: Train Stats: Rho: 0.935993   RL2: 1.067427
Epoch [432/600]: Test Stats:  Rho: 0.930596   RL2: 1.019880   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [433/600]: Train Stats: Rho: 0.926859   RL2: 1.175569
Epoch [433/600]: Test Stats:  Rho: 0.930596   RL2: 1.021857   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [434/600]: Train Stats: Rho: 0.945240   RL2: 0.947783
Epoch [434/600]: Test Stats:  Rho: 0.930596   RL2: 1.004319   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [435/600]: Train Stats: Rho: 0.924272   RL2: 1.257423
Epoch [435/600]: Test Stats:  Rho: 0.930596   RL2: 1.002316   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [436/600]: Train Stats: Rho: 0.921361   RL2: 1.448159
Epoch [436/600]: Test Stats:  Rho: 0.930596   RL2: 1.002331   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [437/600]: Train Stats: Rho: 0.937569   RL2: 0.977987
Epoch [437/600]: Test Stats:  Rho: 0.931050   RL2: 1.005550   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [438/600]: Train Stats: Rho: 0.934614   RL2: 1.540883
Epoch [438/600]: Test Stats:  Rho: 0.930596   RL2: 1.024750   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [439/600]: Train Stats: Rho: 0.938570   RL2: 1.067439
Epoch [439/600]: Test Stats:  Rho: 0.930596   RL2: 1.046880   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [440/600]: Train Stats: Rho: 0.924750   RL2: 1.146877
Epoch [440/600]: Test Stats:  Rho: 0.930596   RL2: 1.032739   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [441/600]: Train Stats: Rho: 0.926318   RL2: 1.273723
Epoch [441/600]: Test Stats:  Rho: 0.930596   RL2: 1.014573   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [442/600]: Train Stats: Rho: 0.930915   RL2: 1.106579
Epoch [442/600]: Test Stats:  Rho: 0.930596   RL2: 1.014516   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [443/600]: Train Stats: Rho: 0.929097   RL2: 1.120470
Epoch [443/600]: Test Stats:  Rho: 0.930596   RL2: 1.015119   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [444/600]: Train Stats: Rho: 0.924520   RL2: 1.233901
Epoch [444/600]: Test Stats:  Rho: 0.931050   RL2: 0.997841   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [445/600]: Train Stats: Rho: 0.938961   RL2: 1.041022
Epoch [445/600]: Test Stats:  Rho: 0.931050   RL2: 1.001216   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [446/600]: Train Stats: Rho: 0.923882   RL2: 1.288860
Epoch [446/600]: Test Stats:  Rho: 0.931050   RL2: 1.003561   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [447/600]: Train Stats: Rho: 0.942576   RL2: 1.310207
Epoch [447/600]: Test Stats:  Rho: 0.931050   RL2: 1.001254   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [448/600]: Train Stats: Rho: 0.924529   RL2: 1.320614
Epoch [448/600]: Test Stats:  Rho: 0.929158   RL2: 0.999654   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [449/600]: Train Stats: Rho: 0.920972   RL2: 1.432240
Epoch [449/600]: Test Stats:  Rho: 0.929158   RL2: 0.993663   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [450/600]: Train Stats: Rho: 0.945457   RL2: 1.209902
Epoch [450/600]: Test Stats:  Rho: 0.929158   RL2: 1.002286   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [451/600]: Train Stats: Rho: 0.930052   RL2: 1.165661
Epoch [451/600]: Test Stats:  Rho: 0.929158   RL2: 1.014083   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [452/600]: Train Stats: Rho: 0.931576   RL2: 1.268268
Epoch [452/600]: Test Stats:  Rho: 0.929158   RL2: 1.020922   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [453/600]: Train Stats: Rho: 0.944605   RL2: 0.961673
Epoch [453/600]: Test Stats:  Rho: 0.929158   RL2: 1.017821   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [454/600]: Train Stats: Rho: 0.923431   RL2: 1.231902
Epoch [454/600]: Test Stats:  Rho: 0.929158   RL2: 1.014430   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [455/600]: Train Stats: Rho: 0.939544   RL2: 1.077290
Epoch [455/600]: Test Stats:  Rho: 0.929158   RL2: 1.011695   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [456/600]: Train Stats: Rho: 0.923016   RL2: 1.221971
Epoch [456/600]: Test Stats:  Rho: 0.929158   RL2: 0.995369   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [457/600]: Train Stats: Rho: 0.937859   RL2: 1.112919
Epoch [457/600]: Test Stats:  Rho: 0.929158   RL2: 1.001506   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [458/600]: Train Stats: Rho: 0.931846   RL2: 1.118036
Epoch [458/600]: Test Stats:  Rho: 0.929158   RL2: 1.014767   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [459/600]: Train Stats: Rho: 0.949662   RL2: 1.227966
Epoch [459/600]: Test Stats:  Rho: 0.931050   RL2: 1.026197   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [460/600]: Train Stats: Rho: 0.927472   RL2: 1.156338
Epoch [460/600]: Test Stats:  Rho: 0.929158   RL2: 1.024918   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [461/600]: Train Stats: Rho: 0.938102   RL2: 1.192392
Epoch [461/600]: Test Stats:  Rho: 0.929158   RL2: 1.012926   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [462/600]: Train Stats: Rho: 0.950076   RL2: 0.940735
Epoch [462/600]: Test Stats:  Rho: 0.929158   RL2: 1.003489   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [463/600]: Train Stats: Rho: 0.945229   RL2: 1.078684
Epoch [463/600]: Test Stats:  Rho: 0.929158   RL2: 1.011808   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [464/600]: Train Stats: Rho: 0.939900   RL2: 0.866931
Epoch [464/600]: Test Stats:  Rho: 0.929158   RL2: 1.005696   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [465/600]: Train Stats: Rho: 0.925348   RL2: 1.264580
Epoch [465/600]: Test Stats:  Rho: 0.930520   RL2: 0.993262   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [466/600]: Train Stats: Rho: 0.938489   RL2: 1.027392
Epoch [466/600]: Test Stats:  Rho: 0.930520   RL2: 0.993771   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [467/600]: Train Stats: Rho: 0.924810   RL2: 1.224016
Epoch [467/600]: Test Stats:  Rho: 0.930520   RL2: 1.004784   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [468/600]: Train Stats: Rho: 0.940587   RL2: 1.066023
Epoch [468/600]: Test Stats:  Rho: 0.930520   RL2: 1.000972   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [469/600]: Train Stats: Rho: 0.931603   RL2: 1.249710
Epoch [469/600]: Test Stats:  Rho: 0.929158   RL2: 1.003165   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [470/600]: Train Stats: Rho: 0.948669   RL2: 0.885489
Epoch [470/600]: Test Stats:  Rho: 0.929158   RL2: 1.000776   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [471/600]: Train Stats: Rho: 0.928599   RL2: 1.176893
Epoch [471/600]: Test Stats:  Rho: 0.929158   RL2: 0.996250   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [472/600]: Train Stats: Rho: 0.928641   RL2: 1.123989
Epoch [472/600]: Test Stats:  Rho: 0.930520   RL2: 0.995225   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [473/600]: Train Stats: Rho: 0.945542   RL2: 1.045401
Epoch [473/600]: Test Stats:  Rho: 0.930520   RL2: 0.997215   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [474/600]: Train Stats: Rho: 0.951209   RL2: 0.840552
Epoch [474/600]: Test Stats:  Rho: 0.930520   RL2: 0.985302   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [475/600]: Train Stats: Rho: 0.939462   RL2: 1.038245
Epoch [475/600]: Test Stats:  Rho: 0.930520   RL2: 0.982267   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [476/600]: Train Stats: Rho: 0.927359   RL2: 1.394395
Epoch [476/600]: Test Stats:  Rho: 0.930520   RL2: 0.983267   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [477/600]: Train Stats: Rho: 0.943582   RL2: 1.074369
Epoch [477/600]: Test Stats:  Rho: 0.930520   RL2: 0.993908   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [478/600]: Train Stats: Rho: 0.942216   RL2: 0.999039
Epoch [478/600]: Test Stats:  Rho: 0.930520   RL2: 1.007683   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [479/600]: Train Stats: Rho: 0.934982   RL2: 0.997836
Epoch [479/600]: Test Stats:  Rho: 0.930520   RL2: 1.004321   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [480/600]: Train Stats: Rho: 0.940298   RL2: 1.083546
Epoch [480/600]: Test Stats:  Rho: 0.930520   RL2: 0.994906   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [481/600]: Train Stats: Rho: 0.946970   RL2: 1.003175
Epoch [481/600]: Test Stats:  Rho: 0.930520   RL2: 0.985340   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [482/600]: Train Stats: Rho: 0.944467   RL2: 1.091036
Epoch [482/600]: Test Stats:  Rho: 0.930520   RL2: 0.980710   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [483/600]: Train Stats: Rho: 0.916938   RL2: 1.445370
Epoch [483/600]: Test Stats:  Rho: 0.930520   RL2: 0.979565   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [484/600]: Train Stats: Rho: 0.942421   RL2: 1.172887
Epoch [484/600]: Test Stats:  Rho: 0.930520   RL2: 0.968234   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [485/600]: Train Stats: Rho: 0.945823   RL2: 0.968458
Epoch [485/600]: Test Stats:  Rho: 0.930520   RL2: 0.971615   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [486/600]: Train Stats: Rho: 0.938948   RL2: 1.007312
Epoch [486/600]: Test Stats:  Rho: 0.930520   RL2: 0.971204   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [487/600]: Train Stats: Rho: 0.932385   RL2: 1.246836
Epoch [487/600]: Test Stats:  Rho: 0.930520   RL2: 0.972704   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [488/600]: Train Stats: Rho: 0.921496   RL2: 1.236809
Epoch [488/600]: Test Stats:  Rho: 0.930520   RL2: 0.972926   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [489/600]: Train Stats: Rho: 0.936823   RL2: 1.188558
Epoch [489/600]: Test Stats:  Rho: 0.930520   RL2: 0.965093   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [490/600]: Train Stats: Rho: 0.929461   RL2: 1.262006
Epoch [490/600]: Test Stats:  Rho: 0.930369   RL2: 0.964292   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [491/600]: Train Stats: Rho: 0.938375   RL2: 1.130233
Epoch [491/600]: Test Stats:  Rho: 0.930369   RL2: 0.968228   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [492/600]: Train Stats: Rho: 0.933670   RL2: 1.393057
Epoch [492/600]: Test Stats:  Rho: 0.930369   RL2: 0.984253   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [493/600]: Train Stats: Rho: 0.934777   RL2: 1.132404
Epoch [493/600]: Test Stats:  Rho: 0.930369   RL2: 1.017631   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [494/600]: Train Stats: Rho: 0.943745   RL2: 0.931475
Epoch [494/600]: Test Stats:  Rho: 0.930369   RL2: 1.019193   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [495/600]: Train Stats: Rho: 0.928713   RL2: 1.397782
Epoch [495/600]: Test Stats:  Rho: 0.930369   RL2: 1.004946   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [496/600]: Train Stats: Rho: 0.930726   RL2: 1.190131
Epoch [496/600]: Test Stats:  Rho: 0.930369   RL2: 0.994434   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [497/600]: Train Stats: Rho: 0.941319   RL2: 0.949339
Epoch [497/600]: Test Stats:  Rho: 0.930369   RL2: 0.987834   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [498/600]: Train Stats: Rho: 0.936826   RL2: 1.253894
Epoch [498/600]: Test Stats:  Rho: 0.930369   RL2: 0.976859   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [499/600]: Train Stats: Rho: 0.941157   RL2: 0.977920
Epoch [499/600]: Test Stats:  Rho: 0.930369   RL2: 0.985159   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [500/600]: Train Stats: Rho: 0.928932   RL2: 1.195270
Epoch [500/600]: Test Stats:  Rho: 0.930369   RL2: 0.986326   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [501/600]: Train Stats: Rho: 0.943843   RL2: 1.015286
Epoch [501/600]: Test Stats:  Rho: 0.930369   RL2: 0.975930   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [502/600]: Train Stats: Rho: 0.935216   RL2: 1.167977
Epoch [502/600]: Test Stats:  Rho: 0.930369   RL2: 0.978024   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [503/600]: Train Stats: Rho: 0.937432   RL2: 1.127643
Epoch [503/600]: Test Stats:  Rho: 0.930369   RL2: 0.989263   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [504/600]: Train Stats: Rho: 0.921072   RL2: 1.314958
Epoch [504/600]: Test Stats:  Rho: 0.930369   RL2: 0.990423   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [505/600]: Train Stats: Rho: 0.937729   RL2: 1.180935
Epoch [505/600]: Test Stats:  Rho: 0.930369   RL2: 0.992031   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [506/600]: Train Stats: Rho: 0.936487   RL2: 1.104563
Epoch [506/600]: Test Stats:  Rho: 0.930369   RL2: 0.983082   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [507/600]: Train Stats: Rho: 0.935491   RL2: 1.083997
Epoch [507/600]: Test Stats:  Rho: 0.930369   RL2: 0.983282   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [508/600]: Train Stats: Rho: 0.935139   RL2: 1.290439
Epoch [508/600]: Test Stats:  Rho: 0.931353   RL2: 0.990440   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [509/600]: Train Stats: Rho: 0.933376   RL2: 1.203257
Epoch [509/600]: Test Stats:  Rho: 0.930369   RL2: 0.985809   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [510/600]: Train Stats: Rho: 0.925492   RL2: 1.196090
Epoch [510/600]: Test Stats:  Rho: 0.930369   RL2: 0.983422   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [511/600]: Train Stats: Rho: 0.935813   RL2: 1.243804
Epoch [511/600]: Test Stats:  Rho: 0.930369   RL2: 0.995497   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [512/600]: Train Stats: Rho: 0.938203   RL2: 1.274080
Epoch [512/600]: Test Stats:  Rho: 0.930369   RL2: 1.006558   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [513/600]: Train Stats: Rho: 0.921849   RL2: 1.170494
Epoch [513/600]: Test Stats:  Rho: 0.930369   RL2: 1.006863   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [514/600]: Train Stats: Rho: 0.945832   RL2: 0.967772
Epoch [514/600]: Test Stats:  Rho: 0.930369   RL2: 0.995983   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [515/600]: Train Stats: Rho: 0.938178   RL2: 1.283748
Epoch [515/600]: Test Stats:  Rho: 0.931353   RL2: 1.002529   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [516/600]: Train Stats: Rho: 0.934230   RL2: 1.150369
Epoch [516/600]: Test Stats:  Rho: 0.930369   RL2: 1.003186   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [517/600]: Train Stats: Rho: 0.926431   RL2: 1.429065
Epoch [517/600]: Test Stats:  Rho: 0.930369   RL2: 0.974429   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [518/600]: Train Stats: Rho: 0.925656   RL2: 1.210900
Epoch [518/600]: Test Stats:  Rho: 0.930369   RL2: 0.963799   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [519/600]: Train Stats: Rho: 0.935556   RL2: 1.024943
Epoch [519/600]: Test Stats:  Rho: 0.931353   RL2: 0.963558   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [520/600]: Train Stats: Rho: 0.934438   RL2: 1.153222
Epoch [520/600]: Test Stats:  Rho: 0.931353   RL2: 0.987734   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [521/600]: Train Stats: Rho: 0.940060   RL2: 1.387528
Epoch [521/600]: Test Stats:  Rho: 0.930369   RL2: 0.985237   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [522/600]: Train Stats: Rho: 0.939010   RL2: 1.141645
Epoch [522/600]: Test Stats:  Rho: 0.930369   RL2: 0.976705   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [523/600]: Train Stats: Rho: 0.941618   RL2: 1.031787
Epoch [523/600]: Test Stats:  Rho: 0.930369   RL2: 0.984626   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [524/600]: Train Stats: Rho: 0.939286   RL2: 1.059385
Epoch [524/600]: Test Stats:  Rho: 0.930369   RL2: 0.990711   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [525/600]: Train Stats: Rho: 0.924365   RL2: 1.308594
Epoch [525/600]: Test Stats:  Rho: 0.930369   RL2: 0.985757   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [526/600]: Train Stats: Rho: 0.937109   RL2: 1.022775
Epoch [526/600]: Test Stats:  Rho: 0.930369   RL2: 0.978551   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [527/600]: Train Stats: Rho: 0.945663   RL2: 1.006666
Epoch [527/600]: Test Stats:  Rho: 0.930369   RL2: 0.966692   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [528/600]: Train Stats: Rho: 0.944944   RL2: 1.085474
Epoch [528/600]: Test Stats:  Rho: 0.930369   RL2: 0.970410   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [529/600]: Train Stats: Rho: 0.943879   RL2: 0.926442
Epoch [529/600]: Test Stats:  Rho: 0.931353   RL2: 0.976969   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [530/600]: Train Stats: Rho: 0.932282   RL2: 1.330787
Epoch [530/600]: Test Stats:  Rho: 0.931353   RL2: 0.986043   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [531/600]: Train Stats: Rho: 0.940287   RL2: 1.244596
Epoch [531/600]: Test Stats:  Rho: 0.931353   RL2: 1.004735   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [532/600]: Train Stats: Rho: 0.926728   RL2: 1.147353
Epoch [532/600]: Test Stats:  Rho: 0.930369   RL2: 0.980282   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [533/600]: Train Stats: Rho: 0.944527   RL2: 1.076069
Epoch [533/600]: Test Stats:  Rho: 0.931353   RL2: 0.991497   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [534/600]: Train Stats: Rho: 0.938727   RL2: 1.136478
Epoch [534/600]: Test Stats:  Rho: 0.931353   RL2: 1.003390   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [535/600]: Train Stats: Rho: 0.935937   RL2: 1.145570
Epoch [535/600]: Test Stats:  Rho: 0.931353   RL2: 1.008248   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [536/600]: Train Stats: Rho: 0.935174   RL2: 1.280209
Epoch [536/600]: Test Stats:  Rho: 0.931353   RL2: 1.008187   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [537/600]: Train Stats: Rho: 0.938139   RL2: 1.074103
Epoch [537/600]: Test Stats:  Rho: 0.931353   RL2: 1.004171   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [538/600]: Train Stats: Rho: 0.941257   RL2: 1.003450
Epoch [538/600]: Test Stats:  Rho: 0.931353   RL2: 0.997163   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [539/600]: Train Stats: Rho: 0.943400   RL2: 1.097319
Epoch [539/600]: Test Stats:  Rho: 0.931353   RL2: 0.999944   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [540/600]: Train Stats: Rho: 0.941463   RL2: 1.003107
Epoch [540/600]: Test Stats:  Rho: 0.931353   RL2: 1.005977   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [541/600]: Train Stats: Rho: 0.920556   RL2: 1.454764
Epoch [541/600]: Test Stats:  Rho: 0.931353   RL2: 1.021135   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [542/600]: Train Stats: Rho: 0.937768   RL2: 1.056962
Epoch [542/600]: Test Stats:  Rho: 0.931353   RL2: 1.003208   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [543/600]: Train Stats: Rho: 0.932828   RL2: 1.239435
Epoch [543/600]: Test Stats:  Rho: 0.931353   RL2: 0.963309   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [544/600]: Train Stats: Rho: 0.928342   RL2: 1.309813
Epoch [544/600]: Test Stats:  Rho: 0.931353   RL2: 0.944422   Best Rho: 0.931807    Best Rl2: 1.037188  

Epoch [545/600]: Train Stats: Rho: 0.937937   RL2: 1.059490
Epoch [545/600]: Test Stats:  Rho: 0.933018   RL2: 0.940467   Best Rho: 0.933018    Best Rl2: 0.940467  

Epoch [546/600]: Train Stats: Rho: 0.948193   RL2: 0.873842
Epoch [546/600]: Test Stats:  Rho: 0.933018   RL2: 0.943569   Best Rho: 0.933018    Best Rl2: 0.940467  

Epoch [547/600]: Train Stats: Rho: 0.930406   RL2: 1.173925
Epoch [547/600]: Test Stats:  Rho: 0.931353   RL2: 0.952699   Best Rho: 0.933018    Best Rl2: 0.940467  

Epoch [548/600]: Train Stats: Rho: 0.945340   RL2: 1.109456
Epoch [548/600]: Test Stats:  Rho: 0.931353   RL2: 0.971895   Best Rho: 0.933018    Best Rl2: 0.940467  

Epoch [549/600]: Train Stats: Rho: 0.927856   RL2: 1.297737
Epoch [549/600]: Test Stats:  Rho: 0.931353   RL2: 0.995663   Best Rho: 0.933018    Best Rl2: 0.940467  

Epoch [550/600]: Train Stats: Rho: 0.925531   RL2: 1.078302
Epoch [550/600]: Test Stats:  Rho: 0.931353   RL2: 0.978812   Best Rho: 0.933018    Best Rl2: 0.940467  

Epoch [551/600]: Train Stats: Rho: 0.939587   RL2: 1.076782
Epoch [551/600]: Test Stats:  Rho: 0.931353   RL2: 0.971122   Best Rho: 0.933018    Best Rl2: 0.940467  

Epoch [552/600]: Train Stats: Rho: 0.940777   RL2: 1.048062
Epoch [552/600]: Test Stats:  Rho: 0.930899   RL2: 0.969125   Best Rho: 0.933018    Best Rl2: 0.940467  

Epoch [553/600]: Train Stats: Rho: 0.938237   RL2: 1.215459
Epoch [553/600]: Test Stats:  Rho: 0.930899   RL2: 0.978283   Best Rho: 0.933018    Best Rl2: 0.940467  

Epoch [554/600]: Train Stats: Rho: 0.941692   RL2: 1.038055
Epoch [554/600]: Test Stats:  Rho: 0.931353   RL2: 0.988547   Best Rho: 0.933018    Best Rl2: 0.940467  

Epoch [555/600]: Train Stats: Rho: 0.935231   RL2: 1.211349
Epoch [555/600]: Test Stats:  Rho: 0.930899   RL2: 0.974909   Best Rho: 0.933018    Best Rl2: 0.940467  

Epoch [556/600]: Train Stats: Rho: 0.939425   RL2: 0.897695
Epoch [556/600]: Test Stats:  Rho: 0.930899   RL2: 0.960275   Best Rho: 0.933018    Best Rl2: 0.940467  

Epoch [557/600]: Train Stats: Rho: 0.930779   RL2: 1.326812
Epoch [557/600]: Test Stats:  Rho: 0.930899   RL2: 0.953977   Best Rho: 0.933018    Best Rl2: 0.940467  

Epoch [558/600]: Train Stats: Rho: 0.923071   RL2: 1.286656
Epoch [558/600]: Test Stats:  Rho: 0.931353   RL2: 0.946513   Best Rho: 0.933018    Best Rl2: 0.940467  

Epoch [559/600]: Train Stats: Rho: 0.943494   RL2: 0.996496
Epoch [559/600]: Test Stats:  Rho: 0.933018   RL2: 0.938748   Best Rho: 0.933018    Best Rl2: 0.938748  

Epoch [560/600]: Train Stats: Rho: 0.937234   RL2: 1.069908
Epoch [560/600]: Test Stats:  Rho: 0.931353   RL2: 0.952197   Best Rho: 0.933018    Best Rl2: 0.938748  

Epoch [561/600]: Train Stats: Rho: 0.934573   RL2: 1.139101
Epoch [561/600]: Test Stats:  Rho: 0.930899   RL2: 0.968819   Best Rho: 0.933018    Best Rl2: 0.938748  

Epoch [562/600]: Train Stats: Rho: 0.951244   RL2: 0.886035
Epoch [562/600]: Test Stats:  Rho: 0.931353   RL2: 0.965974   Best Rho: 0.933018    Best Rl2: 0.938748  

Epoch [563/600]: Train Stats: Rho: 0.940648   RL2: 0.900361
Epoch [563/600]: Test Stats:  Rho: 0.930899   RL2: 0.973614   Best Rho: 0.933018    Best Rl2: 0.938748  

Epoch [564/600]: Train Stats: Rho: 0.927062   RL2: 1.326856
Epoch [564/600]: Test Stats:  Rho: 0.930899   RL2: 0.973793   Best Rho: 0.933018    Best Rl2: 0.938748  

Epoch [565/600]: Train Stats: Rho: 0.944684   RL2: 1.001419
Epoch [565/600]: Test Stats:  Rho: 0.930899   RL2: 0.975760   Best Rho: 0.933018    Best Rl2: 0.938748  

Epoch [566/600]: Train Stats: Rho: 0.931425   RL2: 1.020964
Epoch [566/600]: Test Stats:  Rho: 0.933018   RL2: 0.957163   Best Rho: 0.933018    Best Rl2: 0.938748  

Epoch [567/600]: Train Stats: Rho: 0.914848   RL2: 1.296539
Epoch [567/600]: Test Stats:  Rho: 0.933018   RL2: 0.938591   Best Rho: 0.933018    Best Rl2: 0.938591  

Epoch [568/600]: Train Stats: Rho: 0.932478   RL2: 1.398483
Epoch [568/600]: Test Stats:  Rho: 0.933018   RL2: 0.940030   Best Rho: 0.933018    Best Rl2: 0.938591  

Epoch [569/600]: Train Stats: Rho: 0.926654   RL2: 1.300447
Epoch [569/600]: Test Stats:  Rho: 0.933018   RL2: 0.943238   Best Rho: 0.933018    Best Rl2: 0.938591  

Epoch [570/600]: Train Stats: Rho: 0.923512   RL2: 1.445988
Epoch [570/600]: Test Stats:  Rho: 0.932034   RL2: 0.966288   Best Rho: 0.933018    Best Rl2: 0.938591  

Epoch [571/600]: Train Stats: Rho: 0.925841   RL2: 1.106790
Epoch [571/600]: Test Stats:  Rho: 0.930899   RL2: 0.969734   Best Rho: 0.933018    Best Rl2: 0.938591  

Epoch [572/600]: Train Stats: Rho: 0.942963   RL2: 1.073725
Epoch [572/600]: Test Stats:  Rho: 0.930899   RL2: 0.967546   Best Rho: 0.933018    Best Rl2: 0.938591  

Epoch [573/600]: Train Stats: Rho: 0.930551   RL2: 1.320621
Epoch [573/600]: Test Stats:  Rho: 0.930899   RL2: 0.979217   Best Rho: 0.933018    Best Rl2: 0.938591  

Epoch [574/600]: Train Stats: Rho: 0.922229   RL2: 1.319597
Epoch [574/600]: Test Stats:  Rho: 0.930899   RL2: 0.983677   Best Rho: 0.933018    Best Rl2: 0.938591  

Epoch [575/600]: Train Stats: Rho: 0.947374   RL2: 0.860257
Epoch [575/600]: Test Stats:  Rho: 0.930899   RL2: 0.984345   Best Rho: 0.933018    Best Rl2: 0.938591  

Epoch [576/600]: Train Stats: Rho: 0.934338   RL2: 1.045019
Epoch [576/600]: Test Stats:  Rho: 0.932564   RL2: 0.973495   Best Rho: 0.933018    Best Rl2: 0.938591  

Epoch [577/600]: Train Stats: Rho: 0.927371   RL2: 1.239514
Epoch [577/600]: Test Stats:  Rho: 0.933018   RL2: 0.961452   Best Rho: 0.933018    Best Rl2: 0.938591  

Epoch [578/600]: Train Stats: Rho: 0.947420   RL2: 0.838113
Epoch [578/600]: Test Stats:  Rho: 0.933018   RL2: 0.956838   Best Rho: 0.933018    Best Rl2: 0.938591  

Epoch [579/600]: Train Stats: Rho: 0.940868   RL2: 0.982476
Epoch [579/600]: Test Stats:  Rho: 0.933018   RL2: 0.963193   Best Rho: 0.933018    Best Rl2: 0.938591  

Epoch [580/600]: Train Stats: Rho: 0.943297   RL2: 0.995154
Epoch [580/600]: Test Stats:  Rho: 0.933018   RL2: 0.962377   Best Rho: 0.933018    Best Rl2: 0.938591  

Epoch [581/600]: Train Stats: Rho: 0.934079   RL2: 1.203014
Epoch [581/600]: Test Stats:  Rho: 0.933018   RL2: 0.949969   Best Rho: 0.933018    Best Rl2: 0.938591  

Epoch [582/600]: Train Stats: Rho: 0.932836   RL2: 1.107574
Epoch [582/600]: Test Stats:  Rho: 0.933018   RL2: 0.953598   Best Rho: 0.933018    Best Rl2: 0.938591  

Epoch [583/600]: Train Stats: Rho: 0.948834   RL2: 0.911574
Epoch [583/600]: Test Stats:  Rho: 0.933018   RL2: 0.947308   Best Rho: 0.933018    Best Rl2: 0.938591  

Epoch [584/600]: Train Stats: Rho: 0.930192   RL2: 1.278184
Epoch [584/600]: Test Stats:  Rho: 0.933018   RL2: 0.940732   Best Rho: 0.933018    Best Rl2: 0.938591  

Epoch [585/600]: Train Stats: Rho: 0.907043   RL2: 1.371862
Epoch [585/600]: Test Stats:  Rho: 0.933018   RL2: 0.938168   Best Rho: 0.933018    Best Rl2: 0.938168  

Epoch [586/600]: Train Stats: Rho: 0.946949   RL2: 1.062822
Epoch [586/600]: Test Stats:  Rho: 0.933018   RL2: 0.942157   Best Rho: 0.933018    Best Rl2: 0.938168  

Epoch [587/600]: Train Stats: Rho: 0.952125   RL2: 0.876709
Epoch [587/600]: Test Stats:  Rho: 0.933018   RL2: 0.957076   Best Rho: 0.933018    Best Rl2: 0.938168  

Epoch [588/600]: Train Stats: Rho: 0.942747   RL2: 1.034753
Epoch [588/600]: Test Stats:  Rho: 0.933018   RL2: 0.959493   Best Rho: 0.933018    Best Rl2: 0.938168  

Epoch [589/600]: Train Stats: Rho: 0.930369   RL2: 1.249359
Epoch [589/600]: Test Stats:  Rho: 0.933018   RL2: 0.957532   Best Rho: 0.933018    Best Rl2: 0.938168  

Epoch [590/600]: Train Stats: Rho: 0.952569   RL2: 0.884208
Epoch [590/600]: Test Stats:  Rho: 0.933018   RL2: 0.953273   Best Rho: 0.933018    Best Rl2: 0.938168  

Epoch [591/600]: Train Stats: Rho: 0.944906   RL2: 0.992661
Epoch [591/600]: Test Stats:  Rho: 0.933018   RL2: 0.944739   Best Rho: 0.933018    Best Rl2: 0.938168  

Epoch [592/600]: Train Stats: Rho: 0.925372   RL2: 1.219103
Epoch [592/600]: Test Stats:  Rho: 0.933018   RL2: 0.935679   Best Rho: 0.933018    Best Rl2: 0.935679  

Epoch [593/600]: Train Stats: Rho: 0.945368   RL2: 0.968546
Epoch [593/600]: Test Stats:  Rho: 0.934154   RL2: 0.927900   Best Rho: 0.934154    Best Rl2: 0.927900  

Epoch [594/600]: Train Stats: Rho: 0.942953   RL2: 1.111861
Epoch [594/600]: Test Stats:  Rho: 0.934154   RL2: 0.941347   Best Rho: 0.934154    Best Rl2: 0.927900  

Epoch [595/600]: Train Stats: Rho: 0.941897   RL2: 1.010949
Epoch [595/600]: Test Stats:  Rho: 0.933018   RL2: 0.940707   Best Rho: 0.934154    Best Rl2: 0.927900  

Epoch [596/600]: Train Stats: Rho: 0.940636   RL2: 1.099350
Epoch [596/600]: Test Stats:  Rho: 0.934154   RL2: 0.943792   Best Rho: 0.934154    Best Rl2: 0.927900  

Epoch [597/600]: Train Stats: Rho: 0.945481   RL2: 0.977900
Epoch [597/600]: Test Stats:  Rho: 0.934154   RL2: 0.947178   Best Rho: 0.934154    Best Rl2: 0.927900  

Epoch [598/600]: Train Stats: Rho: 0.922679   RL2: 1.233392
Epoch [598/600]: Test Stats:  Rho: 0.933018   RL2: 0.948742   Best Rho: 0.934154    Best Rl2: 0.927900  

Epoch [599/600]: Train Stats: Rho: 0.949348   RL2: 0.876239
Epoch [599/600]: Test Stats:  Rho: 0.934154   RL2: 0.937434   Best Rho: 0.934154    Best Rl2: 0.927900  

Epoch [600/600]: Train Stats: Rho: 0.936667   RL2: 1.038754
Epoch [600/600]: Test Stats:  Rho: 0.934154   RL2: 0.938292   Best Rho: 0.934154    Best Rl2: 0.927900  

Epoch [601/600]: Train Stats: Rho: 0.937677   RL2: 1.043151
Epoch [601/600]: Test Stats:  Rho: 0.934154   RL2: 0.935256   Best Rho: 0.934154    Best Rl2: 0.927900  

Epoch [602/600]: Train Stats: Rho: 0.937913   RL2: 1.112234
Epoch [602/600]: Test Stats:  Rho: 0.934154   RL2: 0.925903   Best Rho: 0.934154    Best Rl2: 0.925903  

Epoch [603/600]: Train Stats: Rho: 0.934977   RL2: 1.197139
Epoch [603/600]: Test Stats:  Rho: 0.934154   RL2: 0.935616   Best Rho: 0.934154    Best Rl2: 0.925903  

Epoch [604/600]: Train Stats: Rho: 0.945223   RL2: 0.854641
Epoch [604/600]: Test Stats:  Rho: 0.934154   RL2: 0.951645   Best Rho: 0.934154    Best Rl2: 0.925903  

Epoch [605/600]: Train Stats: Rho: 0.941142   RL2: 1.178139
Epoch [605/600]: Test Stats:  Rho: 0.933018   RL2: 0.962832   Best Rho: 0.934154    Best Rl2: 0.925903  

Epoch [606/600]: Train Stats: Rho: 0.957836   RL2: 0.820808
Epoch [606/600]: Test Stats:  Rho: 0.934154   RL2: 0.957196   Best Rho: 0.934154    Best Rl2: 0.925903  

Epoch [607/600]: Train Stats: Rho: 0.941017   RL2: 1.055176
Epoch [607/600]: Test Stats:  Rho: 0.934154   RL2: 0.957114   Best Rho: 0.934154    Best Rl2: 0.925903  

Epoch [608/600]: Train Stats: Rho: 0.930778   RL2: 1.238924
Epoch [608/600]: Test Stats:  Rho: 0.934154   RL2: 0.944376   Best Rho: 0.934154    Best Rl2: 0.925903  

Epoch [609/600]: Train Stats: Rho: 0.941754   RL2: 0.926228
Epoch [609/600]: Test Stats:  Rho: 0.934154   RL2: 0.935672   Best Rho: 0.934154    Best Rl2: 0.925903  

Epoch [610/600]: Train Stats: Rho: 0.950062   RL2: 0.888653
Epoch [610/600]: Test Stats:  Rho: 0.934154   RL2: 0.942703   Best Rho: 0.934154    Best Rl2: 0.925903  

Epoch [611/600]: Train Stats: Rho: 0.944368   RL2: 1.054853
Epoch [611/600]: Test Stats:  Rho: 0.934154   RL2: 0.949358   Best Rho: 0.934154    Best Rl2: 0.925903  

Epoch [612/600]: Train Stats: Rho: 0.924338   RL2: 1.179946
Epoch [612/600]: Test Stats:  Rho: 0.934154   RL2: 0.940795   Best Rho: 0.934154    Best Rl2: 0.925903  

Epoch [613/600]: Train Stats: Rho: 0.941894   RL2: 1.003969
Epoch [613/600]: Test Stats:  Rho: 0.934154   RL2: 0.939327   Best Rho: 0.934154    Best Rl2: 0.925903  

Epoch [614/600]: Train Stats: Rho: 0.941032   RL2: 0.991820
Epoch [614/600]: Test Stats:  Rho: 0.934154   RL2: 0.940114   Best Rho: 0.934154    Best Rl2: 0.925903  

Epoch [615/600]: Train Stats: Rho: 0.930711   RL2: 1.032306
Epoch [615/600]: Test Stats:  Rho: 0.934154   RL2: 0.934500   Best Rho: 0.934154    Best Rl2: 0.925903  

Epoch [616/600]: Train Stats: Rho: 0.942735   RL2: 1.295037
Epoch [616/600]: Test Stats:  Rho: 0.934154   RL2: 0.939603   Best Rho: 0.934154    Best Rl2: 0.925903  

Epoch [617/600]: Train Stats: Rho: 0.923919   RL2: 1.204397
Epoch [617/600]: Test Stats:  Rho: 0.934154   RL2: 0.962804   Best Rho: 0.934154    Best Rl2: 0.925903  

Epoch [618/600]: Train Stats: Rho: 0.939874   RL2: 0.863264
Epoch [618/600]: Test Stats:  Rho: 0.934154   RL2: 0.951388   Best Rho: 0.934154    Best Rl2: 0.925903  

Epoch [619/600]: Train Stats: Rho: 0.940812   RL2: 1.009728
Epoch [619/600]: Test Stats:  Rho: 0.934154   RL2: 0.948334   Best Rho: 0.934154    Best Rl2: 0.925903  

Epoch [620/600]: Train Stats: Rho: 0.931018   RL2: 1.236875
Epoch [620/600]: Test Stats:  Rho: 0.934154   RL2: 0.932934   Best Rho: 0.934154    Best Rl2: 0.925903  

Epoch [621/600]: Train Stats: Rho: 0.932579   RL2: 1.079119
Epoch [621/600]: Test Stats:  Rho: 0.934154   RL2: 0.928632   Best Rho: 0.934154    Best Rl2: 0.925903  

Epoch [622/600]: Train Stats: Rho: 0.922958   RL2: 1.306536
Epoch [622/600]: Test Stats:  Rho: 0.934154   RL2: 0.916697   Best Rho: 0.934154    Best Rl2: 0.916697  

Epoch [623/600]: Train Stats: Rho: 0.941718   RL2: 0.859352
Epoch [623/600]: Test Stats:  Rho: 0.934154   RL2: 0.914760   Best Rho: 0.934154    Best Rl2: 0.914760  

Epoch [624/600]: Train Stats: Rho: 0.953222   RL2: 1.067442
Epoch [624/600]: Test Stats:  Rho: 0.934154   RL2: 0.930331   Best Rho: 0.934154    Best Rl2: 0.914760  

Epoch [625/600]: Train Stats: Rho: 0.933919   RL2: 0.964240
Epoch [625/600]: Test Stats:  Rho: 0.934154   RL2: 0.940049   Best Rho: 0.934154    Best Rl2: 0.914760  

Epoch [626/600]: Train Stats: Rho: 0.950653   RL2: 0.898057
Epoch [626/600]: Test Stats:  Rho: 0.934154   RL2: 0.941083   Best Rho: 0.934154    Best Rl2: 0.914760  

Epoch [627/600]: Train Stats: Rho: 0.933764   RL2: 0.862892
Epoch [627/600]: Test Stats:  Rho: 0.934154   RL2: 0.926630   Best Rho: 0.934154    Best Rl2: 0.914760  

Epoch [628/600]: Train Stats: Rho: 0.932086   RL2: 1.081800
Epoch [628/600]: Test Stats:  Rho: 0.934154   RL2: 0.915303   Best Rho: 0.934154    Best Rl2: 0.914760  

Epoch [629/600]: Train Stats: Rho: 0.934393   RL2: 1.124319
Epoch [629/600]: Test Stats:  Rho: 0.934154   RL2: 0.913789   Best Rho: 0.934154    Best Rl2: 0.913789  

Epoch [630/600]: Train Stats: Rho: 0.921907   RL2: 1.194572
Epoch [630/600]: Test Stats:  Rho: 0.934154   RL2: 0.919049   Best Rho: 0.934154    Best Rl2: 0.913789  

Epoch [631/600]: Train Stats: Rho: 0.915089   RL2: 1.233950
Epoch [631/600]: Test Stats:  Rho: 0.934154   RL2: 0.930786   Best Rho: 0.934154    Best Rl2: 0.913789  

Epoch [632/600]: Train Stats: Rho: 0.951788   RL2: 1.015056
Epoch [632/600]: Test Stats:  Rho: 0.934154   RL2: 0.946099   Best Rho: 0.934154    Best Rl2: 0.913789  

Epoch [633/600]: Train Stats: Rho: 0.952038   RL2: 0.761063
Epoch [633/600]: Test Stats:  Rho: 0.934154   RL2: 0.948961   Best Rho: 0.934154    Best Rl2: 0.913789  

Epoch [634/600]: Train Stats: Rho: 0.933799   RL2: 1.158589
Epoch [634/600]: Test Stats:  Rho: 0.934154   RL2: 0.931884   Best Rho: 0.934154    Best Rl2: 0.913789  

Epoch [635/600]: Train Stats: Rho: 0.936216   RL2: 1.103712
Epoch [635/600]: Test Stats:  Rho: 0.934154   RL2: 0.935369   Best Rho: 0.934154    Best Rl2: 0.913789  

Epoch [636/600]: Train Stats: Rho: 0.936307   RL2: 1.176912
Epoch [636/600]: Test Stats:  Rho: 0.934154   RL2: 0.940402   Best Rho: 0.934154    Best Rl2: 0.913789  

Epoch [637/600]: Train Stats: Rho: 0.932814   RL2: 1.190025
Epoch [637/600]: Test Stats:  Rho: 0.934154   RL2: 0.934073   Best Rho: 0.934154    Best Rl2: 0.913789  

Epoch [638/600]: Train Stats: Rho: 0.929260   RL2: 1.226995
Epoch [638/600]: Test Stats:  Rho: 0.934154   RL2: 0.929385   Best Rho: 0.934154    Best Rl2: 0.913789  

Epoch [639/600]: Train Stats: Rho: 0.936378   RL2: 1.244455
Epoch [639/600]: Test Stats:  Rho: 0.934154   RL2: 0.921547   Best Rho: 0.934154    Best Rl2: 0.913789  

Epoch [640/600]: Train Stats: Rho: 0.945352   RL2: 0.804776
Epoch [640/600]: Test Stats:  Rho: 0.934154   RL2: 0.918491   Best Rho: 0.934154    Best Rl2: 0.913789  

Epoch [641/600]: Train Stats: Rho: 0.935125   RL2: 1.131601
Epoch [641/600]: Test Stats:  Rho: 0.934154   RL2: 0.924502   Best Rho: 0.934154    Best Rl2: 0.913789  

Epoch [642/600]: Train Stats: Rho: 0.932284   RL2: 1.164189
Epoch [642/600]: Test Stats:  Rho: 0.935516   RL2: 0.926920   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [643/600]: Train Stats: Rho: 0.926169   RL2: 1.323165
Epoch [643/600]: Test Stats:  Rho: 0.934986   RL2: 0.936872   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [644/600]: Train Stats: Rho: 0.941647   RL2: 1.230846
Epoch [644/600]: Test Stats:  Rho: 0.934986   RL2: 0.951461   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [645/600]: Train Stats: Rho: 0.940368   RL2: 1.131199
Epoch [645/600]: Test Stats:  Rho: 0.934986   RL2: 0.944448   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [646/600]: Train Stats: Rho: 0.935211   RL2: 1.060160
Epoch [646/600]: Test Stats:  Rho: 0.934986   RL2: 0.934249   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [647/600]: Train Stats: Rho: 0.942598   RL2: 1.056906
Epoch [647/600]: Test Stats:  Rho: 0.934986   RL2: 0.936546   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [648/600]: Train Stats: Rho: 0.943218   RL2: 1.009887
Epoch [648/600]: Test Stats:  Rho: 0.935516   RL2: 0.938406   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [649/600]: Train Stats: Rho: 0.932888   RL2: 1.098488
Epoch [649/600]: Test Stats:  Rho: 0.934986   RL2: 0.924779   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [650/600]: Train Stats: Rho: 0.948482   RL2: 0.926706
Epoch [650/600]: Test Stats:  Rho: 0.934986   RL2: 0.918771   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [651/600]: Train Stats: Rho: 0.938223   RL2: 0.933271
Epoch [651/600]: Test Stats:  Rho: 0.934986   RL2: 0.912466   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [652/600]: Train Stats: Rho: 0.954101   RL2: 1.049090
Epoch [652/600]: Test Stats:  Rho: 0.934986   RL2: 0.924268   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [653/600]: Train Stats: Rho: 0.931671   RL2: 1.129433
Epoch [653/600]: Test Stats:  Rho: 0.934986   RL2: 0.926133   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [654/600]: Train Stats: Rho: 0.946115   RL2: 1.041122
Epoch [654/600]: Test Stats:  Rho: 0.934986   RL2: 0.944502   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [655/600]: Train Stats: Rho: 0.942580   RL2: 0.931200
Epoch [655/600]: Test Stats:  Rho: 0.934986   RL2: 0.964518   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [656/600]: Train Stats: Rho: 0.952496   RL2: 0.812690
Epoch [656/600]: Test Stats:  Rho: 0.934986   RL2: 0.955636   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [657/600]: Train Stats: Rho: 0.933553   RL2: 1.145462
Epoch [657/600]: Test Stats:  Rho: 0.934986   RL2: 0.947049   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [658/600]: Train Stats: Rho: 0.944062   RL2: 0.936939
Epoch [658/600]: Test Stats:  Rho: 0.934986   RL2: 0.942113   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [659/600]: Train Stats: Rho: 0.944258   RL2: 1.167293
Epoch [659/600]: Test Stats:  Rho: 0.934986   RL2: 0.943913   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [660/600]: Train Stats: Rho: 0.926637   RL2: 1.145053
Epoch [660/600]: Test Stats:  Rho: 0.934986   RL2: 0.939318   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [661/600]: Train Stats: Rho: 0.941588   RL2: 0.922590
Epoch [661/600]: Test Stats:  Rho: 0.934986   RL2: 0.922844   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [662/600]: Train Stats: Rho: 0.943635   RL2: 0.936714
Epoch [662/600]: Test Stats:  Rho: 0.934986   RL2: 0.916225   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [663/600]: Train Stats: Rho: 0.938438   RL2: 0.999846
Epoch [663/600]: Test Stats:  Rho: 0.934986   RL2: 0.909787   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [664/600]: Train Stats: Rho: 0.948908   RL2: 0.741695
Epoch [664/600]: Test Stats:  Rho: 0.934986   RL2: 0.909493   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [665/600]: Train Stats: Rho: 0.943279   RL2: 1.090361
Epoch [665/600]: Test Stats:  Rho: 0.934986   RL2: 0.913448   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [666/600]: Train Stats: Rho: 0.929292   RL2: 1.138123
Epoch [666/600]: Test Stats:  Rho: 0.934986   RL2: 0.911235   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [667/600]: Train Stats: Rho: 0.935100   RL2: 0.988281
Epoch [667/600]: Test Stats:  Rho: 0.934986   RL2: 0.918319   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [668/600]: Train Stats: Rho: 0.928122   RL2: 1.162329
Epoch [668/600]: Test Stats:  Rho: 0.934986   RL2: 0.913033   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [669/600]: Train Stats: Rho: 0.930681   RL2: 1.343157
Epoch [669/600]: Test Stats:  Rho: 0.934986   RL2: 0.915670   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [670/600]: Train Stats: Rho: 0.937217   RL2: 1.080247
Epoch [670/600]: Test Stats:  Rho: 0.934986   RL2: 0.919669   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [671/600]: Train Stats: Rho: 0.955328   RL2: 0.896480
Epoch [671/600]: Test Stats:  Rho: 0.934986   RL2: 0.928354   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [672/600]: Train Stats: Rho: 0.935740   RL2: 1.048711
Epoch [672/600]: Test Stats:  Rho: 0.934986   RL2: 0.935967   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [673/600]: Train Stats: Rho: 0.951355   RL2: 0.882196
Epoch [673/600]: Test Stats:  Rho: 0.934986   RL2: 0.943729   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [674/600]: Train Stats: Rho: 0.934205   RL2: 1.143029
Epoch [674/600]: Test Stats:  Rho: 0.934986   RL2: 0.931673   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [675/600]: Train Stats: Rho: 0.947908   RL2: 0.955806
Epoch [675/600]: Test Stats:  Rho: 0.934986   RL2: 0.914094   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [676/600]: Train Stats: Rho: 0.944049   RL2: 1.030170
Epoch [676/600]: Test Stats:  Rho: 0.934986   RL2: 0.908799   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [677/600]: Train Stats: Rho: 0.940947   RL2: 1.188260
Epoch [677/600]: Test Stats:  Rho: 0.934986   RL2: 0.933385   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [678/600]: Train Stats: Rho: 0.929287   RL2: 1.142942
Epoch [678/600]: Test Stats:  Rho: 0.934986   RL2: 0.931047   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [679/600]: Train Stats: Rho: 0.928535   RL2: 1.127595
Epoch [679/600]: Test Stats:  Rho: 0.934986   RL2: 0.936498   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [680/600]: Train Stats: Rho: 0.925787   RL2: 1.204560
Epoch [680/600]: Test Stats:  Rho: 0.934986   RL2: 0.921281   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [681/600]: Train Stats: Rho: 0.930186   RL2: 1.231861
Epoch [681/600]: Test Stats:  Rho: 0.934986   RL2: 0.903298   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [682/600]: Train Stats: Rho: 0.944236   RL2: 1.068885
Epoch [682/600]: Test Stats:  Rho: 0.934986   RL2: 0.895675   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [683/600]: Train Stats: Rho: 0.944550   RL2: 0.911228
Epoch [683/600]: Test Stats:  Rho: 0.934986   RL2: 0.894024   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [684/600]: Train Stats: Rho: 0.948294   RL2: 0.876473
Epoch [684/600]: Test Stats:  Rho: 0.934986   RL2: 0.898831   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [685/600]: Train Stats: Rho: 0.940855   RL2: 0.866189
Epoch [685/600]: Test Stats:  Rho: 0.934986   RL2: 0.906727   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [686/600]: Train Stats: Rho: 0.930890   RL2: 1.130238
Epoch [686/600]: Test Stats:  Rho: 0.934986   RL2: 0.906320   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [687/600]: Train Stats: Rho: 0.946110   RL2: 1.052006
Epoch [687/600]: Test Stats:  Rho: 0.934986   RL2: 0.896382   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [688/600]: Train Stats: Rho: 0.933733   RL2: 1.027649
Epoch [688/600]: Test Stats:  Rho: 0.934986   RL2: 0.900457   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [689/600]: Train Stats: Rho: 0.942500   RL2: 1.094175
Epoch [689/600]: Test Stats:  Rho: 0.934986   RL2: 0.917593   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [690/600]: Train Stats: Rho: 0.917679   RL2: 1.364740
Epoch [690/600]: Test Stats:  Rho: 0.934986   RL2: 0.919375   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [691/600]: Train Stats: Rho: 0.954828   RL2: 0.860526
Epoch [691/600]: Test Stats:  Rho: 0.934986   RL2: 0.918627   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [692/600]: Train Stats: Rho: 0.938049   RL2: 0.930833
Epoch [692/600]: Test Stats:  Rho: 0.934986   RL2: 0.921843   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [693/600]: Train Stats: Rho: 0.940449   RL2: 1.069569
Epoch [693/600]: Test Stats:  Rho: 0.934986   RL2: 0.912986   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [694/600]: Train Stats: Rho: 0.931344   RL2: 1.253262
Epoch [694/600]: Test Stats:  Rho: 0.934986   RL2: 0.913064   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [695/600]: Train Stats: Rho: 0.953169   RL2: 0.980907
Epoch [695/600]: Test Stats:  Rho: 0.934986   RL2: 0.914655   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [696/600]: Train Stats: Rho: 0.939676   RL2: 0.903195
Epoch [696/600]: Test Stats:  Rho: 0.934986   RL2: 0.916128   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [697/600]: Train Stats: Rho: 0.951087   RL2: 0.939152
Epoch [697/600]: Test Stats:  Rho: 0.934986   RL2: 0.925728   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [698/600]: Train Stats: Rho: 0.929218   RL2: 1.144946
Epoch [698/600]: Test Stats:  Rho: 0.934986   RL2: 0.944980   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [699/600]: Train Stats: Rho: 0.946429   RL2: 1.044290
Epoch [699/600]: Test Stats:  Rho: 0.934986   RL2: 0.945018   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [700/600]: Train Stats: Rho: 0.929552   RL2: 1.009437
Epoch [700/600]: Test Stats:  Rho: 0.934986   RL2: 0.932058   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [701/600]: Train Stats: Rho: 0.929439   RL2: 1.277165
Epoch [701/600]: Test Stats:  Rho: 0.934986   RL2: 0.929488   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [702/600]: Train Stats: Rho: 0.945675   RL2: 0.966396
Epoch [702/600]: Test Stats:  Rho: 0.934986   RL2: 0.926192   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [703/600]: Train Stats: Rho: 0.947057   RL2: 0.858102
Epoch [703/600]: Test Stats:  Rho: 0.934986   RL2: 0.925490   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [704/600]: Train Stats: Rho: 0.932441   RL2: 1.190718
Epoch [704/600]: Test Stats:  Rho: 0.934986   RL2: 0.907367   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [705/600]: Train Stats: Rho: 0.928068   RL2: 1.021316
Epoch [705/600]: Test Stats:  Rho: 0.934986   RL2: 0.897422   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [706/600]: Train Stats: Rho: 0.941520   RL2: 0.992318
Epoch [706/600]: Test Stats:  Rho: 0.934986   RL2: 0.897479   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [707/600]: Train Stats: Rho: 0.943318   RL2: 1.206599
Epoch [707/600]: Test Stats:  Rho: 0.934986   RL2: 0.917975   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [708/600]: Train Stats: Rho: 0.933481   RL2: 1.164586
Epoch [708/600]: Test Stats:  Rho: 0.934986   RL2: 0.940964   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [709/600]: Train Stats: Rho: 0.928700   RL2: 1.270943
Epoch [709/600]: Test Stats:  Rho: 0.934986   RL2: 0.949884   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [710/600]: Train Stats: Rho: 0.933277   RL2: 1.040599
Epoch [710/600]: Test Stats:  Rho: 0.934986   RL2: 0.929376   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [711/600]: Train Stats: Rho: 0.940382   RL2: 0.913293
Epoch [711/600]: Test Stats:  Rho: 0.934986   RL2: 0.909892   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [712/600]: Train Stats: Rho: 0.948381   RL2: 1.020028
Epoch [712/600]: Test Stats:  Rho: 0.934986   RL2: 0.910269   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [713/600]: Train Stats: Rho: 0.952963   RL2: 0.773770
Epoch [713/600]: Test Stats:  Rho: 0.934986   RL2: 0.911561   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [714/600]: Train Stats: Rho: 0.924078   RL2: 1.159496
Epoch [714/600]: Test Stats:  Rho: 0.934986   RL2: 0.917176   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [715/600]: Train Stats: Rho: 0.912472   RL2: 1.228933
Epoch [715/600]: Test Stats:  Rho: 0.934986   RL2: 0.904472   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [716/600]: Train Stats: Rho: 0.922975   RL2: 1.219682
Epoch [716/600]: Test Stats:  Rho: 0.934986   RL2: 0.891941   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [717/600]: Train Stats: Rho: 0.936287   RL2: 1.105761
Epoch [717/600]: Test Stats:  Rho: 0.934986   RL2: 0.894246   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [718/600]: Train Stats: Rho: 0.937489   RL2: 1.049741
Epoch [718/600]: Test Stats:  Rho: 0.934986   RL2: 0.893512   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [719/600]: Train Stats: Rho: 0.951654   RL2: 0.928082
Epoch [719/600]: Test Stats:  Rho: 0.934986   RL2: 0.905917   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [720/600]: Train Stats: Rho: 0.936747   RL2: 1.071648
Epoch [720/600]: Test Stats:  Rho: 0.934986   RL2: 0.914474   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [721/600]: Train Stats: Rho: 0.943637   RL2: 0.902576
Epoch [721/600]: Test Stats:  Rho: 0.934986   RL2: 0.898064   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [722/600]: Train Stats: Rho: 0.929969   RL2: 1.146350
Epoch [722/600]: Test Stats:  Rho: 0.934986   RL2: 0.902868   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [723/600]: Train Stats: Rho: 0.933852   RL2: 1.058419
Epoch [723/600]: Test Stats:  Rho: 0.934986   RL2: 0.903047   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [724/600]: Train Stats: Rho: 0.953178   RL2: 0.970651
Epoch [724/600]: Test Stats:  Rho: 0.934986   RL2: 0.902779   Best Rho: 0.935516    Best Rl2: 0.926920  

Epoch [725/600]: Train Stats: Rho: 0.936825   RL2: 1.078644
Epoch [725/600]: Test Stats:  Rho: 0.935516   RL2: 0.916552   Best Rho: 0.935516    Best Rl2: 0.916552  

Epoch [726/600]: Train Stats: Rho: 0.935171   RL2: 1.104316
Epoch [726/600]: Test Stats:  Rho: 0.935516   RL2: 0.912951   Best Rho: 0.935516    Best Rl2: 0.912951  

Epoch [727/600]: Train Stats: Rho: 0.948463   RL2: 0.925916
Epoch [727/600]: Test Stats:  Rho: 0.935516   RL2: 0.910192   Best Rho: 0.935516    Best Rl2: 0.910192  

Epoch [728/600]: Train Stats: Rho: 0.937837   RL2: 1.105276
Epoch [728/600]: Test Stats:  Rho: 0.935516   RL2: 0.902931   Best Rho: 0.935516    Best Rl2: 0.902931  

Epoch [729/600]: Train Stats: Rho: 0.928094   RL2: 1.115891
Epoch [729/600]: Test Stats:  Rho: 0.935516   RL2: 0.898511   Best Rho: 0.935516    Best Rl2: 0.898511  

Epoch [730/600]: Train Stats: Rho: 0.928404   RL2: 1.156586
Epoch [730/600]: Test Stats:  Rho: 0.935516   RL2: 0.892271   Best Rho: 0.935516    Best Rl2: 0.892271  

Epoch [731/600]: Train Stats: Rho: 0.940674   RL2: 1.012754
Epoch [731/600]: Test Stats:  Rho: 0.935516   RL2: 0.895065   Best Rho: 0.935516    Best Rl2: 0.892271  

Epoch [732/600]: Train Stats: Rho: 0.943252   RL2: 1.145294
Epoch [732/600]: Test Stats:  Rho: 0.935516   RL2: 0.912516   Best Rho: 0.935516    Best Rl2: 0.892271  

Epoch [733/600]: Train Stats: Rho: 0.938575   RL2: 1.000549
Epoch [733/600]: Test Stats:  Rho: 0.935516   RL2: 0.922899   Best Rho: 0.935516    Best Rl2: 0.892271  

Epoch [734/600]: Train Stats: Rho: 0.944875   RL2: 0.937925
Epoch [734/600]: Test Stats:  Rho: 0.935516   RL2: 0.907723   Best Rho: 0.935516    Best Rl2: 0.892271  

Epoch [735/600]: Train Stats: Rho: 0.935154   RL2: 1.215776
Epoch [735/600]: Test Stats:  Rho: 0.935516   RL2: 0.897529   Best Rho: 0.935516    Best Rl2: 0.892271  

Epoch [736/600]: Train Stats: Rho: 0.936577   RL2: 1.137605
Epoch [736/600]: Test Stats:  Rho: 0.935516   RL2: 0.894250   Best Rho: 0.935516    Best Rl2: 0.892271  

Epoch [737/600]: Train Stats: Rho: 0.948934   RL2: 0.827230
Epoch [737/600]: Test Stats:  Rho: 0.935516   RL2: 0.901470   Best Rho: 0.935516    Best Rl2: 0.892271  

Epoch [738/600]: Train Stats: Rho: 0.946744   RL2: 0.840751
Epoch [738/600]: Test Stats:  Rho: 0.935516   RL2: 0.896870   Best Rho: 0.935516    Best Rl2: 0.892271  

Epoch [739/600]: Train Stats: Rho: 0.929350   RL2: 1.269241
Epoch [739/600]: Test Stats:  Rho: 0.935516   RL2: 0.892059   Best Rho: 0.935516    Best Rl2: 0.892059  

Epoch [740/600]: Train Stats: Rho: 0.928296   RL2: 1.136291
Epoch [740/600]: Test Stats:  Rho: 0.935516   RL2: 0.894002   Best Rho: 0.935516    Best Rl2: 0.892059  

Epoch [741/600]: Train Stats: Rho: 0.958160   RL2: 0.785666
Epoch [741/600]: Test Stats:  Rho: 0.935516   RL2: 0.896957   Best Rho: 0.935516    Best Rl2: 0.892059  

Epoch [742/600]: Train Stats: Rho: 0.929467   RL2: 1.018993
Epoch [742/600]: Test Stats:  Rho: 0.935516   RL2: 0.897171   Best Rho: 0.935516    Best Rl2: 0.892059  

Epoch [743/600]: Train Stats: Rho: 0.940393   RL2: 0.930092
Epoch [743/600]: Test Stats:  Rho: 0.935516   RL2: 0.886671   Best Rho: 0.935516    Best Rl2: 0.886671  

Epoch [744/600]: Train Stats: Rho: 0.940143   RL2: 1.001265
Epoch [744/600]: Test Stats:  Rho: 0.935516   RL2: 0.882004   Best Rho: 0.935516    Best Rl2: 0.882004  

Epoch [745/600]: Train Stats: Rho: 0.932568   RL2: 1.090346
Epoch [745/600]: Test Stats:  Rho: 0.935516   RL2: 0.888791   Best Rho: 0.935516    Best Rl2: 0.882004  

Epoch [746/600]: Train Stats: Rho: 0.935534   RL2: 1.073554
Epoch [746/600]: Test Stats:  Rho: 0.935516   RL2: 0.897627   Best Rho: 0.935516    Best Rl2: 0.882004  

Epoch [747/600]: Train Stats: Rho: 0.953176   RL2: 0.771765
Epoch [747/600]: Test Stats:  Rho: 0.935516   RL2: 0.903836   Best Rho: 0.935516    Best Rl2: 0.882004  

Epoch [748/600]: Train Stats: Rho: 0.935703   RL2: 1.247147
Epoch [748/600]: Test Stats:  Rho: 0.935516   RL2: 0.907699   Best Rho: 0.935516    Best Rl2: 0.882004  

Epoch [749/600]: Train Stats: Rho: 0.941813   RL2: 1.081031
Epoch [749/600]: Test Stats:  Rho: 0.935516   RL2: 0.918487   Best Rho: 0.935516    Best Rl2: 0.882004  

Epoch [750/600]: Train Stats: Rho: 0.924632   RL2: 1.062735
Epoch [750/600]: Test Stats:  Rho: 0.935516   RL2: 0.903342   Best Rho: 0.935516    Best Rl2: 0.882004  

Epoch [751/600]: Train Stats: Rho: 0.932428   RL2: 1.086561
Epoch [751/600]: Test Stats:  Rho: 0.935516   RL2: 0.895796   Best Rho: 0.935516    Best Rl2: 0.882004  

Epoch [752/600]: Train Stats: Rho: 0.938910   RL2: 1.045189
Epoch [752/600]: Test Stats:  Rho: 0.935516   RL2: 0.903894   Best Rho: 0.935516    Best Rl2: 0.882004  

Epoch [753/600]: Train Stats: Rho: 0.940321   RL2: 1.216090
Epoch [753/600]: Test Stats:  Rho: 0.935516   RL2: 0.902697   Best Rho: 0.935516    Best Rl2: 0.882004  

Epoch [754/600]: Train Stats: Rho: 0.940863   RL2: 0.999131
Epoch [754/600]: Test Stats:  Rho: 0.935516   RL2: 0.892883   Best Rho: 0.935516    Best Rl2: 0.882004  

Epoch [755/600]: Train Stats: Rho: 0.921761   RL2: 1.382940
Epoch [755/600]: Test Stats:  Rho: 0.935516   RL2: 0.887959   Best Rho: 0.935516    Best Rl2: 0.882004  

Epoch [756/600]: Train Stats: Rho: 0.924731   RL2: 1.101158
Epoch [756/600]: Test Stats:  Rho: 0.935516   RL2: 0.886094   Best Rho: 0.935516    Best Rl2: 0.882004  

Epoch [757/600]: Train Stats: Rho: 0.928522   RL2: 1.099458
Epoch [757/600]: Test Stats:  Rho: 0.935516   RL2: 0.882385   Best Rho: 0.935516    Best Rl2: 0.882004  

Epoch [758/600]: Train Stats: Rho: 0.925512   RL2: 1.213704
Epoch [758/600]: Test Stats:  Rho: 0.935516   RL2: 0.880983   Best Rho: 0.935516    Best Rl2: 0.880983  

Epoch [759/600]: Train Stats: Rho: 0.944692   RL2: 0.884108
Epoch [759/600]: Test Stats:  Rho: 0.935516   RL2: 0.878135   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [760/600]: Train Stats: Rho: 0.940053   RL2: 1.054042
Epoch [760/600]: Test Stats:  Rho: 0.935516   RL2: 0.885678   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [761/600]: Train Stats: Rho: 0.949113   RL2: 0.815019
Epoch [761/600]: Test Stats:  Rho: 0.935516   RL2: 0.891179   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [762/600]: Train Stats: Rho: 0.938105   RL2: 1.145968
Epoch [762/600]: Test Stats:  Rho: 0.935516   RL2: 0.905914   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [763/600]: Train Stats: Rho: 0.934346   RL2: 1.066494
Epoch [763/600]: Test Stats:  Rho: 0.935516   RL2: 0.910746   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [764/600]: Train Stats: Rho: 0.941620   RL2: 1.046319
Epoch [764/600]: Test Stats:  Rho: 0.935516   RL2: 0.925563   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [765/600]: Train Stats: Rho: 0.954322   RL2: 0.855517
Epoch [765/600]: Test Stats:  Rho: 0.935516   RL2: 0.938040   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [766/600]: Train Stats: Rho: 0.940732   RL2: 1.115705
Epoch [766/600]: Test Stats:  Rho: 0.935516   RL2: 0.925678   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [767/600]: Train Stats: Rho: 0.960090   RL2: 0.677762
Epoch [767/600]: Test Stats:  Rho: 0.935516   RL2: 0.924974   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [768/600]: Train Stats: Rho: 0.950346   RL2: 0.813312
Epoch [768/600]: Test Stats:  Rho: 0.935516   RL2: 0.915599   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [769/600]: Train Stats: Rho: 0.946063   RL2: 0.879400
Epoch [769/600]: Test Stats:  Rho: 0.935516   RL2: 0.903364   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [770/600]: Train Stats: Rho: 0.935226   RL2: 1.002739
Epoch [770/600]: Test Stats:  Rho: 0.935516   RL2: 0.907424   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [771/600]: Train Stats: Rho: 0.947289   RL2: 0.998942
Epoch [771/600]: Test Stats:  Rho: 0.935516   RL2: 0.921963   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [772/600]: Train Stats: Rho: 0.947579   RL2: 0.888796
Epoch [772/600]: Test Stats:  Rho: 0.935516   RL2: 0.919397   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [773/600]: Train Stats: Rho: 0.918017   RL2: 1.258989
Epoch [773/600]: Test Stats:  Rho: 0.935516   RL2: 0.907265   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [774/600]: Train Stats: Rho: 0.936915   RL2: 1.019959
Epoch [774/600]: Test Stats:  Rho: 0.935516   RL2: 0.916672   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [775/600]: Train Stats: Rho: 0.934175   RL2: 1.195837
Epoch [775/600]: Test Stats:  Rho: 0.935516   RL2: 0.909563   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [776/600]: Train Stats: Rho: 0.937567   RL2: 1.092445
Epoch [776/600]: Test Stats:  Rho: 0.935516   RL2: 0.897465   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [777/600]: Train Stats: Rho: 0.936331   RL2: 1.016910
Epoch [777/600]: Test Stats:  Rho: 0.935516   RL2: 0.879740   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [778/600]: Train Stats: Rho: 0.929009   RL2: 1.111856
Epoch [778/600]: Test Stats:  Rho: 0.935516   RL2: 0.883635   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [779/600]: Train Stats: Rho: 0.947524   RL2: 1.030363
Epoch [779/600]: Test Stats:  Rho: 0.935516   RL2: 0.891861   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [780/600]: Train Stats: Rho: 0.935212   RL2: 1.040187
Epoch [780/600]: Test Stats:  Rho: 0.935516   RL2: 0.894008   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [781/600]: Train Stats: Rho: 0.931142   RL2: 1.247046
Epoch [781/600]: Test Stats:  Rho: 0.935516   RL2: 0.887043   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [782/600]: Train Stats: Rho: 0.939285   RL2: 0.983305
Epoch [782/600]: Test Stats:  Rho: 0.935516   RL2: 0.886487   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [783/600]: Train Stats: Rho: 0.944219   RL2: 1.012873
Epoch [783/600]: Test Stats:  Rho: 0.935516   RL2: 0.892020   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [784/600]: Train Stats: Rho: 0.952540   RL2: 0.893005
Epoch [784/600]: Test Stats:  Rho: 0.935516   RL2: 0.887525   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [785/600]: Train Stats: Rho: 0.936518   RL2: 1.115924
Epoch [785/600]: Test Stats:  Rho: 0.935516   RL2: 0.894112   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [786/600]: Train Stats: Rho: 0.919717   RL2: 1.191983
Epoch [786/600]: Test Stats:  Rho: 0.935516   RL2: 0.889976   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [787/600]: Train Stats: Rho: 0.934256   RL2: 1.139377
Epoch [787/600]: Test Stats:  Rho: 0.935516   RL2: 0.879296   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [788/600]: Train Stats: Rho: 0.943909   RL2: 0.973198
Epoch [788/600]: Test Stats:  Rho: 0.935516   RL2: 0.881671   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [789/600]: Train Stats: Rho: 0.952196   RL2: 0.801085
Epoch [789/600]: Test Stats:  Rho: 0.935516   RL2: 0.884099   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [790/600]: Train Stats: Rho: 0.939406   RL2: 0.907339
Epoch [790/600]: Test Stats:  Rho: 0.935516   RL2: 0.881073   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [791/600]: Train Stats: Rho: 0.949518   RL2: 0.850620
Epoch [791/600]: Test Stats:  Rho: 0.935516   RL2: 0.886491   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [792/600]: Train Stats: Rho: 0.941152   RL2: 0.907166
Epoch [792/600]: Test Stats:  Rho: 0.935516   RL2: 0.897674   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [793/600]: Train Stats: Rho: 0.951378   RL2: 1.040567
Epoch [793/600]: Test Stats:  Rho: 0.935516   RL2: 0.894163   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [794/600]: Train Stats: Rho: 0.949921   RL2: 0.858219
Epoch [794/600]: Test Stats:  Rho: 0.935516   RL2: 0.892547   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [795/600]: Train Stats: Rho: 0.944817   RL2: 0.990484
Epoch [795/600]: Test Stats:  Rho: 0.935516   RL2: 0.892289   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [796/600]: Train Stats: Rho: 0.936451   RL2: 1.105677
Epoch [796/600]: Test Stats:  Rho: 0.935516   RL2: 0.907630   Best Rho: 0.935516    Best Rl2: 0.878135  

Epoch [797/600]: Train Stats: Rho: 0.933805   RL2: 0.834296
Epoch [797/600]: Test Stats:  Rho: 0.937711   RL2: 0.896147   Best Rho: 0.937711    Best Rl2: 0.896147  

Epoch [798/600]: Train Stats: Rho: 0.927922   RL2: 1.192909
Epoch [798/600]: Test Stats:  Rho: 0.937711   RL2: 0.879191   Best Rho: 0.937711    Best Rl2: 0.879191  

Epoch [799/600]: Train Stats: Rho: 0.932854   RL2: 1.016771
Epoch [799/600]: Test Stats:  Rho: 0.937711   RL2: 0.879020   Best Rho: 0.937711    Best Rl2: 0.879020  

Epoch [800/600]: Train Stats: Rho: 0.940695   RL2: 0.960285
Epoch [800/600]: Test Stats:  Rho: 0.937711   RL2: 0.891507   Best Rho: 0.937711    Best Rl2: 0.879020  

Epoch [801/600]: Train Stats: Rho: 0.943985   RL2: 1.015700
Epoch [801/600]: Test Stats:  Rho: 0.937711   RL2: 0.888321   Best Rho: 0.937711    Best Rl2: 0.879020  

Epoch [802/600]: Train Stats: Rho: 0.941097   RL2: 1.035830
Epoch [802/600]: Test Stats:  Rho: 0.937711   RL2: 0.884497   Best Rho: 0.937711    Best Rl2: 0.879020  

Epoch [803/600]: Train Stats: Rho: 0.952018   RL2: 0.840926
Epoch [803/600]: Test Stats:  Rho: 0.937711   RL2: 0.901769   Best Rho: 0.937711    Best Rl2: 0.879020  

Epoch [804/600]: Train Stats: Rho: 0.948241   RL2: 0.826567
Epoch [804/600]: Test Stats:  Rho: 0.937711   RL2: 0.909074   Best Rho: 0.937711    Best Rl2: 0.879020  

Epoch [805/600]: Train Stats: Rho: 0.955161   RL2: 0.817738
Epoch [805/600]: Test Stats:  Rho: 0.935516   RL2: 0.924292   Best Rho: 0.937711    Best Rl2: 0.879020  

Epoch [806/600]: Train Stats: Rho: 0.944781   RL2: 0.849085
Epoch [806/600]: Test Stats:  Rho: 0.935516   RL2: 0.924412   Best Rho: 0.937711    Best Rl2: 0.879020  

Epoch [807/600]: Train Stats: Rho: 0.950788   RL2: 0.739843
Epoch [807/600]: Test Stats:  Rho: 0.937711   RL2: 0.910921   Best Rho: 0.937711    Best Rl2: 0.879020  

Epoch [808/600]: Train Stats: Rho: 0.958052   RL2: 0.703497
Epoch [808/600]: Test Stats:  Rho: 0.937711   RL2: 0.888072   Best Rho: 0.937711    Best Rl2: 0.879020  

Epoch [809/600]: Train Stats: Rho: 0.942393   RL2: 0.928014
Epoch [809/600]: Test Stats:  Rho: 0.937711   RL2: 0.883989   Best Rho: 0.937711    Best Rl2: 0.879020  

Epoch [810/600]: Train Stats: Rho: 0.949356   RL2: 0.902723
Epoch [810/600]: Test Stats:  Rho: 0.937711   RL2: 0.884802   Best Rho: 0.937711    Best Rl2: 0.879020  

Epoch [811/600]: Train Stats: Rho: 0.944237   RL2: 1.170042
Epoch [811/600]: Test Stats:  Rho: 0.937711   RL2: 0.896716   Best Rho: 0.937711    Best Rl2: 0.879020  

Epoch [812/600]: Train Stats: Rho: 0.938665   RL2: 1.105180
Epoch [812/600]: Test Stats:  Rho: 0.937711   RL2: 0.913592   Best Rho: 0.937711    Best Rl2: 0.879020  

Epoch [813/600]: Train Stats: Rho: 0.945063   RL2: 0.853016
Epoch [813/600]: Test Stats:  Rho: 0.937711   RL2: 0.911651   Best Rho: 0.937711    Best Rl2: 0.879020  

Epoch [814/600]: Train Stats: Rho: 0.936410   RL2: 1.004709
Epoch [814/600]: Test Stats:  Rho: 0.937711   RL2: 0.888930   Best Rho: 0.937711    Best Rl2: 0.879020  

Epoch [815/600]: Train Stats: Rho: 0.940071   RL2: 1.006098
Epoch [815/600]: Test Stats:  Rho: 0.937711   RL2: 0.877430   Best Rho: 0.937711    Best Rl2: 0.877430  

Epoch [816/600]: Train Stats: Rho: 0.931984   RL2: 1.250616
Epoch [816/600]: Test Stats:  Rho: 0.937711   RL2: 0.867604   Best Rho: 0.937711    Best Rl2: 0.867604  

Epoch [817/600]: Train Stats: Rho: 0.925930   RL2: 1.423241
Epoch [817/600]: Test Stats:  Rho: 0.937711   RL2: 0.875052   Best Rho: 0.937711    Best Rl2: 0.867604  

Epoch [818/600]: Train Stats: Rho: 0.939656   RL2: 0.994334
Epoch [818/600]: Test Stats:  Rho: 0.937711   RL2: 0.875010   Best Rho: 0.937711    Best Rl2: 0.867604  

Epoch [819/600]: Train Stats: Rho: 0.952689   RL2: 0.836811
Epoch [819/600]: Test Stats:  Rho: 0.937711   RL2: 0.876108   Best Rho: 0.937711    Best Rl2: 0.867604  

Epoch [820/600]: Train Stats: Rho: 0.930170   RL2: 0.851076
Epoch [820/600]: Test Stats:  Rho: 0.937711   RL2: 0.873596   Best Rho: 0.937711    Best Rl2: 0.867604  

Epoch [821/600]: Train Stats: Rho: 0.924265   RL2: 1.238509
Epoch [821/600]: Test Stats:  Rho: 0.937711   RL2: 0.867658   Best Rho: 0.937711    Best Rl2: 0.867604  

Epoch [822/600]: Train Stats: Rho: 0.934528   RL2: 1.218970
Epoch [822/600]: Test Stats:  Rho: 0.937711   RL2: 0.879223   Best Rho: 0.937711    Best Rl2: 0.867604  

Epoch [823/600]: Train Stats: Rho: 0.926702   RL2: 1.277494
Epoch [823/600]: Test Stats:  Rho: 0.937711   RL2: 0.892821   Best Rho: 0.937711    Best Rl2: 0.867604  

Epoch [824/600]: Train Stats: Rho: 0.927101   RL2: 1.073492
Epoch [824/600]: Test Stats:  Rho: 0.937711   RL2: 0.900986   Best Rho: 0.937711    Best Rl2: 0.867604  

Epoch [825/600]: Train Stats: Rho: 0.949159   RL2: 0.951542
Epoch [825/600]: Test Stats:  Rho: 0.935516   RL2: 0.900972   Best Rho: 0.937711    Best Rl2: 0.867604  

Epoch [826/600]: Train Stats: Rho: 0.931265   RL2: 1.147490
Epoch [826/600]: Test Stats:  Rho: 0.937711   RL2: 0.904019   Best Rho: 0.937711    Best Rl2: 0.867604  

Epoch [827/600]: Train Stats: Rho: 0.942501   RL2: 0.990267
Epoch [827/600]: Test Stats:  Rho: 0.937711   RL2: 0.893809   Best Rho: 0.937711    Best Rl2: 0.867604  

Epoch [828/600]: Train Stats: Rho: 0.960097   RL2: 0.713057
Epoch [828/600]: Test Stats:  Rho: 0.937711   RL2: 0.900080   Best Rho: 0.937711    Best Rl2: 0.867604  

Epoch [829/600]: Train Stats: Rho: 0.945979   RL2: 0.912740
Epoch [829/600]: Test Stats:  Rho: 0.937711   RL2: 0.906418   Best Rho: 0.937711    Best Rl2: 0.867604  

Epoch [830/600]: Train Stats: Rho: 0.945979   RL2: 0.946206
Epoch [830/600]: Test Stats:  Rho: 0.937711   RL2: 0.914648   Best Rho: 0.937711    Best Rl2: 0.867604  

Epoch [831/600]: Train Stats: Rho: 0.940205   RL2: 0.980648
Epoch [831/600]: Test Stats:  Rho: 0.937711   RL2: 0.932726   Best Rho: 0.937711    Best Rl2: 0.867604  

Epoch [832/600]: Train Stats: Rho: 0.914030   RL2: 1.299534
Epoch [832/600]: Test Stats:  Rho: 0.937711   RL2: 0.913549   Best Rho: 0.937711    Best Rl2: 0.867604  

Epoch [833/600]: Train Stats: Rho: 0.943283   RL2: 0.939743
Epoch [833/600]: Test Stats:  Rho: 0.938241   RL2: 0.883981   Best Rho: 0.938241    Best Rl2: 0.883981  

Epoch [834/600]: Train Stats: Rho: 0.950460   RL2: 0.782129
Epoch [834/600]: Test Stats:  Rho: 0.938241   RL2: 0.868195   Best Rho: 0.938241    Best Rl2: 0.868195  

Epoch [835/600]: Train Stats: Rho: 0.941261   RL2: 0.896354
Epoch [835/600]: Test Stats:  Rho: 0.937711   RL2: 0.871274   Best Rho: 0.938241    Best Rl2: 0.868195  

Epoch [836/600]: Train Stats: Rho: 0.948179   RL2: 0.901491
Epoch [836/600]: Test Stats:  Rho: 0.937711   RL2: 0.880838   Best Rho: 0.938241    Best Rl2: 0.868195  

Epoch [837/600]: Train Stats: Rho: 0.935921   RL2: 1.177117
Epoch [837/600]: Test Stats:  Rho: 0.937711   RL2: 0.881657   Best Rho: 0.938241    Best Rl2: 0.868195  

Epoch [838/600]: Train Stats: Rho: 0.933071   RL2: 1.108306
Epoch [838/600]: Test Stats:  Rho: 0.937711   RL2: 0.879015   Best Rho: 0.938241    Best Rl2: 0.868195  

Epoch [839/600]: Train Stats: Rho: 0.937984   RL2: 1.001940
Epoch [839/600]: Test Stats:  Rho: 0.937711   RL2: 0.899192   Best Rho: 0.938241    Best Rl2: 0.868195  

Epoch [840/600]: Train Stats: Rho: 0.948429   RL2: 1.094340
Epoch [840/600]: Test Stats:  Rho: 0.937711   RL2: 0.888577   Best Rho: 0.938241    Best Rl2: 0.868195  

Epoch [841/600]: Train Stats: Rho: 0.942082   RL2: 0.863256
Epoch [841/600]: Test Stats:  Rho: 0.937711   RL2: 0.892055   Best Rho: 0.938241    Best Rl2: 0.868195  

Epoch [842/600]: Train Stats: Rho: 0.950797   RL2: 0.862117
Epoch [842/600]: Test Stats:  Rho: 0.937711   RL2: 0.897403   Best Rho: 0.938241    Best Rl2: 0.868195  

Epoch [843/600]: Train Stats: Rho: 0.951135   RL2: 0.821695
Epoch [843/600]: Test Stats:  Rho: 0.937711   RL2: 0.901193   Best Rho: 0.938241    Best Rl2: 0.868195  

Epoch [844/600]: Train Stats: Rho: 0.939054   RL2: 0.955225
Epoch [844/600]: Test Stats:  Rho: 0.937711   RL2: 0.889223   Best Rho: 0.938241    Best Rl2: 0.868195  

Epoch [845/600]: Train Stats: Rho: 0.935393   RL2: 1.100313
Epoch [845/600]: Test Stats:  Rho: 0.937711   RL2: 0.880460   Best Rho: 0.938241    Best Rl2: 0.868195  

Epoch [846/600]: Train Stats: Rho: 0.934643   RL2: 1.085868
Epoch [846/600]: Test Stats:  Rho: 0.937711   RL2: 0.884375   Best Rho: 0.938241    Best Rl2: 0.868195  

Epoch [847/600]: Train Stats: Rho: 0.961138   RL2: 0.660542
Epoch [847/600]: Test Stats:  Rho: 0.937711   RL2: 0.891652   Best Rho: 0.938241    Best Rl2: 0.868195  

Epoch [848/600]: Train Stats: Rho: 0.948560   RL2: 0.901792
Epoch [848/600]: Test Stats:  Rho: 0.937711   RL2: 0.887739   Best Rho: 0.938241    Best Rl2: 0.868195  

Epoch [849/600]: Train Stats: Rho: 0.946312   RL2: 0.858009
Epoch [849/600]: Test Stats:  Rho: 0.937711   RL2: 0.880266   Best Rho: 0.938241    Best Rl2: 0.868195  

Epoch [850/600]: Train Stats: Rho: 0.947722   RL2: 0.827338
Epoch [850/600]: Test Stats:  Rho: 0.937711   RL2: 0.875386   Best Rho: 0.938241    Best Rl2: 0.868195  

Epoch [851/600]: Train Stats: Rho: 0.943993   RL2: 1.011798
Epoch [851/600]: Test Stats:  Rho: 0.937711   RL2: 0.886492   Best Rho: 0.938241    Best Rl2: 0.868195  

Epoch [852/600]: Train Stats: Rho: 0.946990   RL2: 0.917535
Epoch [852/600]: Test Stats:  Rho: 0.935516   RL2: 0.902669   Best Rho: 0.938241    Best Rl2: 0.868195  

Epoch [853/600]: Train Stats: Rho: 0.936831   RL2: 1.077466
Epoch [853/600]: Test Stats:  Rho: 0.937711   RL2: 0.907772   Best Rho: 0.938241    Best Rl2: 0.868195  

Epoch [854/600]: Train Stats: Rho: 0.933165   RL2: 0.987816
Epoch [854/600]: Test Stats:  Rho: 0.937711   RL2: 0.885657   Best Rho: 0.938241    Best Rl2: 0.868195  

Epoch [855/600]: Train Stats: Rho: 0.939299   RL2: 0.840907
Epoch [855/600]: Test Stats:  Rho: 0.937711   RL2: 0.870879   Best Rho: 0.938241    Best Rl2: 0.868195  

Epoch [856/600]: Train Stats: Rho: 0.940571   RL2: 1.017643
Epoch [856/600]: Test Stats:  Rho: 0.938241   RL2: 0.863197   Best Rho: 0.938241    Best Rl2: 0.863197  

Epoch [857/600]: Train Stats: Rho: 0.936496   RL2: 1.220952
Epoch [857/600]: Test Stats:  Rho: 0.937711   RL2: 0.862655   Best Rho: 0.938241    Best Rl2: 0.863197  

Epoch [858/600]: Train Stats: Rho: 0.942121   RL2: 0.931312
Epoch [858/600]: Test Stats:  Rho: 0.937711   RL2: 0.874432   Best Rho: 0.938241    Best Rl2: 0.863197  

Epoch [859/600]: Train Stats: Rho: 0.943946   RL2: 1.085636
Epoch [859/600]: Test Stats:  Rho: 0.937711   RL2: 0.888198   Best Rho: 0.938241    Best Rl2: 0.863197  

Epoch [860/600]: Train Stats: Rho: 0.937039   RL2: 1.027533
Epoch [860/600]: Test Stats:  Rho: 0.937711   RL2: 0.895897   Best Rho: 0.938241    Best Rl2: 0.863197  

Epoch [861/600]: Train Stats: Rho: 0.936311   RL2: 0.964111
Epoch [861/600]: Test Stats:  Rho: 0.937711   RL2: 0.900522   Best Rho: 0.938241    Best Rl2: 0.863197  

Epoch [862/600]: Train Stats: Rho: 0.936669   RL2: 1.026488
Epoch [862/600]: Test Stats:  Rho: 0.938241   RL2: 0.893389   Best Rho: 0.938241    Best Rl2: 0.863197  

Epoch [863/600]: Train Stats: Rho: 0.935805   RL2: 1.006135
Epoch [863/600]: Test Stats:  Rho: 0.938241   RL2: 0.874826   Best Rho: 0.938241    Best Rl2: 0.863197  

Epoch [864/600]: Train Stats: Rho: 0.938790   RL2: 0.864747
Epoch [864/600]: Test Stats:  Rho: 0.937711   RL2: 0.867907   Best Rho: 0.938241    Best Rl2: 0.863197  

Epoch [865/600]: Train Stats: Rho: 0.952801   RL2: 0.873696
Epoch [865/600]: Test Stats:  Rho: 0.937711   RL2: 0.869624   Best Rho: 0.938241    Best Rl2: 0.863197  

Epoch [866/600]: Train Stats: Rho: 0.941391   RL2: 1.010977
Epoch [866/600]: Test Stats:  Rho: 0.937711   RL2: 0.893209   Best Rho: 0.938241    Best Rl2: 0.863197  

Epoch [867/600]: Train Stats: Rho: 0.940433   RL2: 0.966129
Epoch [867/600]: Test Stats:  Rho: 0.939527   RL2: 0.892371   Best Rho: 0.939527    Best Rl2: 0.892371  

Epoch [868/600]: Train Stats: Rho: 0.944162   RL2: 0.915994
Epoch [868/600]: Test Stats:  Rho: 0.939527   RL2: 0.895031   Best Rho: 0.939527    Best Rl2: 0.892371  

Epoch [869/600]: Train Stats: Rho: 0.942133   RL2: 1.023594
Epoch [869/600]: Test Stats:  Rho: 0.939527   RL2: 0.886333   Best Rho: 0.939527    Best Rl2: 0.886333  

Epoch [870/600]: Train Stats: Rho: 0.949235   RL2: 1.014628
Epoch [870/600]: Test Stats:  Rho: 0.940057   RL2: 0.906184   Best Rho: 0.940057    Best Rl2: 0.906184  

Epoch [871/600]: Train Stats: Rho: 0.943902   RL2: 1.040146
Epoch [871/600]: Test Stats:  Rho: 0.940057   RL2: 0.891678   Best Rho: 0.940057    Best Rl2: 0.891678  

Epoch [872/600]: Train Stats: Rho: 0.939129   RL2: 0.890333
Epoch [872/600]: Test Stats:  Rho: 0.940057   RL2: 0.892499   Best Rho: 0.940057    Best Rl2: 0.891678  

Epoch [873/600]: Train Stats: Rho: 0.937319   RL2: 1.210070
Epoch [873/600]: Test Stats:  Rho: 0.940057   RL2: 0.885406   Best Rho: 0.940057    Best Rl2: 0.885406  

Epoch [874/600]: Train Stats: Rho: 0.952145   RL2: 0.786124
Epoch [874/600]: Test Stats:  Rho: 0.940057   RL2: 0.874134   Best Rho: 0.940057    Best Rl2: 0.874134  

Epoch [875/600]: Train Stats: Rho: 0.936211   RL2: 1.085127
Epoch [875/600]: Test Stats:  Rho: 0.940057   RL2: 0.858896   Best Rho: 0.940057    Best Rl2: 0.858896  

Epoch [876/600]: Train Stats: Rho: 0.948552   RL2: 0.722573
Epoch [876/600]: Test Stats:  Rho: 0.940057   RL2: 0.854996   Best Rho: 0.940057    Best Rl2: 0.854996  

Epoch [877/600]: Train Stats: Rho: 0.941588   RL2: 1.007421
Epoch [877/600]: Test Stats:  Rho: 0.940057   RL2: 0.855661   Best Rho: 0.940057    Best Rl2: 0.854996  

Epoch [878/600]: Train Stats: Rho: 0.954426   RL2: 0.743446
Epoch [878/600]: Test Stats:  Rho: 0.940057   RL2: 0.859997   Best Rho: 0.940057    Best Rl2: 0.854996  

Epoch [879/600]: Train Stats: Rho: 0.936384   RL2: 1.035655
Epoch [879/600]: Test Stats:  Rho: 0.940511   RL2: 0.865488   Best Rho: 0.940511    Best Rl2: 0.865488  

Epoch [880/600]: Train Stats: Rho: 0.927125   RL2: 1.102979
Epoch [880/600]: Test Stats:  Rho: 0.940511   RL2: 0.862428   Best Rho: 0.940511    Best Rl2: 0.862428  

Epoch [881/600]: Train Stats: Rho: 0.955974   RL2: 0.793355
Epoch [881/600]: Test Stats:  Rho: 0.940511   RL2: 0.866106   Best Rho: 0.940511    Best Rl2: 0.862428  

Epoch [882/600]: Train Stats: Rho: 0.955975   RL2: 0.766041
Epoch [882/600]: Test Stats:  Rho: 0.940057   RL2: 0.884718   Best Rho: 0.940511    Best Rl2: 0.862428  

Epoch [883/600]: Train Stats: Rho: 0.948754   RL2: 0.997625
Epoch [883/600]: Test Stats:  Rho: 0.940057   RL2: 0.907958   Best Rho: 0.940511    Best Rl2: 0.862428  

Epoch [884/600]: Train Stats: Rho: 0.945955   RL2: 0.918678
Epoch [884/600]: Test Stats:  Rho: 0.940057   RL2: 0.891367   Best Rho: 0.940511    Best Rl2: 0.862428  

Epoch [885/600]: Train Stats: Rho: 0.937265   RL2: 1.082883
Epoch [885/600]: Test Stats:  Rho: 0.940057   RL2: 0.881769   Best Rho: 0.940511    Best Rl2: 0.862428  

Epoch [886/600]: Train Stats: Rho: 0.933091   RL2: 1.139882
Epoch [886/600]: Test Stats:  Rho: 0.940057   RL2: 0.886025   Best Rho: 0.940511    Best Rl2: 0.862428  

Epoch [887/600]: Train Stats: Rho: 0.928061   RL2: 1.115315
Epoch [887/600]: Test Stats:  Rho: 0.940057   RL2: 0.882718   Best Rho: 0.940511    Best Rl2: 0.862428  

Epoch [888/600]: Train Stats: Rho: 0.946837   RL2: 0.858400
Epoch [888/600]: Test Stats:  Rho: 0.940057   RL2: 0.871486   Best Rho: 0.940511    Best Rl2: 0.862428  

Epoch [889/600]: Train Stats: Rho: 0.952007   RL2: 0.952625
Epoch [889/600]: Test Stats:  Rho: 0.940057   RL2: 0.874401   Best Rho: 0.940511    Best Rl2: 0.862428  

Epoch [890/600]: Train Stats: Rho: 0.941209   RL2: 1.075623
Epoch [890/600]: Test Stats:  Rho: 0.940057   RL2: 0.881174   Best Rho: 0.940511    Best Rl2: 0.862428  

Epoch [891/600]: Train Stats: Rho: 0.942291   RL2: 0.883896
Epoch [891/600]: Test Stats:  Rho: 0.940057   RL2: 0.874973   Best Rho: 0.940511    Best Rl2: 0.862428  

Epoch [892/600]: Train Stats: Rho: 0.952749   RL2: 0.779891
Epoch [892/600]: Test Stats:  Rho: 0.940057   RL2: 0.892819   Best Rho: 0.940511    Best Rl2: 0.862428  

Epoch [893/600]: Train Stats: Rho: 0.938367   RL2: 0.959564
Epoch [893/600]: Test Stats:  Rho: 0.940057   RL2: 0.897810   Best Rho: 0.940511    Best Rl2: 0.862428  

Epoch [894/600]: Train Stats: Rho: 0.943461   RL2: 0.927304
Epoch [894/600]: Test Stats:  Rho: 0.940057   RL2: 0.912980   Best Rho: 0.940511    Best Rl2: 0.862428  

Epoch [895/600]: Train Stats: Rho: 0.947205   RL2: 0.747767
Epoch [895/600]: Test Stats:  Rho: 0.940057   RL2: 0.890952   Best Rho: 0.940511    Best Rl2: 0.862428  

Epoch [896/600]: Train Stats: Rho: 0.940273   RL2: 0.971147
Epoch [896/600]: Test Stats:  Rho: 0.940057   RL2: 0.883630   Best Rho: 0.940511    Best Rl2: 0.862428  

Epoch [897/600]: Train Stats: Rho: 0.935987   RL2: 1.033246
Epoch [897/600]: Test Stats:  Rho: 0.940057   RL2: 0.897196   Best Rho: 0.940511    Best Rl2: 0.862428  

Epoch [898/600]: Train Stats: Rho: 0.938019   RL2: 1.126837
Epoch [898/600]: Test Stats:  Rho: 0.940057   RL2: 0.899166   Best Rho: 0.940511    Best Rl2: 0.862428  

Epoch [899/600]: Train Stats: Rho: 0.956641   RL2: 0.617775
Epoch [899/600]: Test Stats:  Rho: 0.940057   RL2: 0.892683   Best Rho: 0.940511    Best Rl2: 0.862428  

Epoch [900/600]: Train Stats: Rho: 0.938355   RL2: 1.155672
Epoch [900/600]: Test Stats:  Rho: 0.940057   RL2: 0.895654   Best Rho: 0.940511    Best Rl2: 0.862428  

Epoch [901/600]: Train Stats: Rho: 0.941738   RL2: 0.943397
Epoch [901/600]: Test Stats:  Rho: 0.940511   RL2: 0.882935   Best Rho: 0.940511    Best Rl2: 0.862428  

Epoch [902/600]: Train Stats: Rho: 0.937096   RL2: 1.107092
Epoch [902/600]: Test Stats:  Rho: 0.940511   RL2: 0.873538   Best Rho: 0.940511    Best Rl2: 0.862428  

Epoch [903/600]: Train Stats: Rho: 0.933588   RL2: 0.905587
Epoch [903/600]: Test Stats:  Rho: 0.940511   RL2: 0.867553   Best Rho: 0.940511    Best Rl2: 0.862428  

Epoch [904/600]: Train Stats: Rho: 0.945222   RL2: 0.969869
Epoch [904/600]: Test Stats:  Rho: 0.940511   RL2: 0.860311   Best Rho: 0.940511    Best Rl2: 0.860311  

Epoch [905/600]: Train Stats: Rho: 0.945833   RL2: 1.029857
Epoch [905/600]: Test Stats:  Rho: 0.940511   RL2: 0.858379   Best Rho: 0.940511    Best Rl2: 0.858379  

Epoch [906/600]: Train Stats: Rho: 0.952507   RL2: 0.925365
Epoch [906/600]: Test Stats:  Rho: 0.940511   RL2: 0.872092   Best Rho: 0.940511    Best Rl2: 0.858379  

Epoch [907/600]: Train Stats: Rho: 0.940627   RL2: 0.970612
Epoch [907/600]: Test Stats:  Rho: 0.940511   RL2: 0.881043   Best Rho: 0.940511    Best Rl2: 0.858379  

Epoch [908/600]: Train Stats: Rho: 0.939600   RL2: 0.934692
Epoch [908/600]: Test Stats:  Rho: 0.940057   RL2: 0.883268   Best Rho: 0.940511    Best Rl2: 0.858379  

Epoch [909/600]: Train Stats: Rho: 0.945843   RL2: 1.085648
Epoch [909/600]: Test Stats:  Rho: 0.940057   RL2: 0.884404   Best Rho: 0.940511    Best Rl2: 0.858379  

Epoch [910/600]: Train Stats: Rho: 0.953740   RL2: 0.860213
Epoch [910/600]: Test Stats:  Rho: 0.940057   RL2: 0.889723   Best Rho: 0.940511    Best Rl2: 0.858379  

Epoch [911/600]: Train Stats: Rho: 0.941827   RL2: 1.007444
Epoch [911/600]: Test Stats:  Rho: 0.940057   RL2: 0.894546   Best Rho: 0.940511    Best Rl2: 0.858379  

Epoch [912/600]: Train Stats: Rho: 0.942597   RL2: 1.029664
Epoch [912/600]: Test Stats:  Rho: 0.940057   RL2: 0.884997   Best Rho: 0.940511    Best Rl2: 0.858379  

Epoch [913/600]: Train Stats: Rho: 0.945879   RL2: 0.932009
Epoch [913/600]: Test Stats:  Rho: 0.940057   RL2: 0.883799   Best Rho: 0.940511    Best Rl2: 0.858379  

Epoch [914/600]: Train Stats: Rho: 0.953985   RL2: 0.902941
Epoch [914/600]: Test Stats:  Rho: 0.939679   RL2: 0.901359   Best Rho: 0.940511    Best Rl2: 0.858379  

Epoch [915/600]: Train Stats: Rho: 0.944625   RL2: 0.882299
Epoch [915/600]: Test Stats:  Rho: 0.940057   RL2: 0.897171   Best Rho: 0.940511    Best Rl2: 0.858379  

Epoch [916/600]: Train Stats: Rho: 0.942254   RL2: 0.966076
Epoch [916/600]: Test Stats:  Rho: 0.940057   RL2: 0.888479   Best Rho: 0.940511    Best Rl2: 0.858379  

Epoch [917/600]: Train Stats: Rho: 0.937620   RL2: 1.135642
Epoch [917/600]: Test Stats:  Rho: 0.940511   RL2: 0.885205   Best Rho: 0.940511    Best Rl2: 0.858379  

Epoch [918/600]: Train Stats: Rho: 0.958406   RL2: 0.846576
Epoch [918/600]: Test Stats:  Rho: 0.940057   RL2: 0.902306   Best Rho: 0.940511    Best Rl2: 0.858379  

Epoch [919/600]: Train Stats: Rho: 0.942423   RL2: 0.947335
Epoch [919/600]: Test Stats:  Rho: 0.940057   RL2: 0.902853   Best Rho: 0.940511    Best Rl2: 0.858379  

Epoch [920/600]: Train Stats: Rho: 0.932750   RL2: 1.296786
Epoch [920/600]: Test Stats:  Rho: 0.940057   RL2: 0.894064   Best Rho: 0.940511    Best Rl2: 0.858379  

Epoch [921/600]: Train Stats: Rho: 0.946171   RL2: 0.965651
Epoch [921/600]: Test Stats:  Rho: 0.940511   RL2: 0.901851   Best Rho: 0.940511    Best Rl2: 0.858379  

Epoch [922/600]: Train Stats: Rho: 0.931199   RL2: 1.014163
Epoch [922/600]: Test Stats:  Rho: 0.940511   RL2: 0.881618   Best Rho: 0.940511    Best Rl2: 0.858379  

Epoch [923/600]: Train Stats: Rho: 0.949385   RL2: 0.899799
Epoch [923/600]: Test Stats:  Rho: 0.941041   RL2: 0.867872   Best Rho: 0.941041    Best Rl2: 0.867872  

Epoch [924/600]: Train Stats: Rho: 0.944699   RL2: 0.831655
Epoch [924/600]: Test Stats:  Rho: 0.941041   RL2: 0.854841   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [925/600]: Train Stats: Rho: 0.927909   RL2: 1.158922
Epoch [925/600]: Test Stats:  Rho: 0.940511   RL2: 0.857624   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [926/600]: Train Stats: Rho: 0.935368   RL2: 1.008749
Epoch [926/600]: Test Stats:  Rho: 0.940511   RL2: 0.860550   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [927/600]: Train Stats: Rho: 0.939022   RL2: 1.011505
Epoch [927/600]: Test Stats:  Rho: 0.940511   RL2: 0.861716   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [928/600]: Train Stats: Rho: 0.938064   RL2: 1.038045
Epoch [928/600]: Test Stats:  Rho: 0.940511   RL2: 0.869650   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [929/600]: Train Stats: Rho: 0.929600   RL2: 1.208386
Epoch [929/600]: Test Stats:  Rho: 0.940511   RL2: 0.868770   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [930/600]: Train Stats: Rho: 0.945108   RL2: 0.890724
Epoch [930/600]: Test Stats:  Rho: 0.940511   RL2: 0.865351   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [931/600]: Train Stats: Rho: 0.949810   RL2: 0.681553
Epoch [931/600]: Test Stats:  Rho: 0.940057   RL2: 0.872630   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [932/600]: Train Stats: Rho: 0.932293   RL2: 1.106365
Epoch [932/600]: Test Stats:  Rho: 0.940057   RL2: 0.867754   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [933/600]: Train Stats: Rho: 0.951619   RL2: 0.858003
Epoch [933/600]: Test Stats:  Rho: 0.940057   RL2: 0.867388   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [934/600]: Train Stats: Rho: 0.929976   RL2: 1.014496
Epoch [934/600]: Test Stats:  Rho: 0.940057   RL2: 0.866744   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [935/600]: Train Stats: Rho: 0.937520   RL2: 1.001068
Epoch [935/600]: Test Stats:  Rho: 0.940511   RL2: 0.860112   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [936/600]: Train Stats: Rho: 0.939623   RL2: 1.035080
Epoch [936/600]: Test Stats:  Rho: 0.940511   RL2: 0.853860   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [937/600]: Train Stats: Rho: 0.943218   RL2: 0.923091
Epoch [937/600]: Test Stats:  Rho: 0.940057   RL2: 0.864238   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [938/600]: Train Stats: Rho: 0.959617   RL2: 0.785712
Epoch [938/600]: Test Stats:  Rho: 0.939679   RL2: 0.886206   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [939/600]: Train Stats: Rho: 0.944894   RL2: 0.927829
Epoch [939/600]: Test Stats:  Rho: 0.939679   RL2: 0.898993   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [940/600]: Train Stats: Rho: 0.948352   RL2: 0.882440
Epoch [940/600]: Test Stats:  Rho: 0.939679   RL2: 0.896748   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [941/600]: Train Stats: Rho: 0.945013   RL2: 0.883424
Epoch [941/600]: Test Stats:  Rho: 0.939679   RL2: 0.874529   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [942/600]: Train Stats: Rho: 0.943790   RL2: 0.905717
Epoch [942/600]: Test Stats:  Rho: 0.939679   RL2: 0.884844   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [943/600]: Train Stats: Rho: 0.934776   RL2: 1.125106
Epoch [943/600]: Test Stats:  Rho: 0.939679   RL2: 0.878697   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [944/600]: Train Stats: Rho: 0.956250   RL2: 0.766708
Epoch [944/600]: Test Stats:  Rho: 0.939679   RL2: 0.889579   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [945/600]: Train Stats: Rho: 0.948658   RL2: 0.772092
Epoch [945/600]: Test Stats:  Rho: 0.939679   RL2: 0.893867   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [946/600]: Train Stats: Rho: 0.943106   RL2: 1.155650
Epoch [946/600]: Test Stats:  Rho: 0.940209   RL2: 0.893503   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [947/600]: Train Stats: Rho: 0.940967   RL2: 0.798582
Epoch [947/600]: Test Stats:  Rho: 0.940663   RL2: 0.875458   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [948/600]: Train Stats: Rho: 0.945192   RL2: 0.965922
Epoch [948/600]: Test Stats:  Rho: 0.940663   RL2: 0.865084   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [949/600]: Train Stats: Rho: 0.931990   RL2: 1.150751
Epoch [949/600]: Test Stats:  Rho: 0.940663   RL2: 0.868559   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [950/600]: Train Stats: Rho: 0.934907   RL2: 1.072481
Epoch [950/600]: Test Stats:  Rho: 0.940663   RL2: 0.880488   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [951/600]: Train Stats: Rho: 0.954495   RL2: 1.030937
Epoch [951/600]: Test Stats:  Rho: 0.940663   RL2: 0.910833   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [952/600]: Train Stats: Rho: 0.929529   RL2: 1.202620
Epoch [952/600]: Test Stats:  Rho: 0.940663   RL2: 0.891094   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [953/600]: Train Stats: Rho: 0.951404   RL2: 0.761423
Epoch [953/600]: Test Stats:  Rho: 0.940663   RL2: 0.888458   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [954/600]: Train Stats: Rho: 0.939221   RL2: 0.897735
Epoch [954/600]: Test Stats:  Rho: 0.940663   RL2: 0.890006   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [955/600]: Train Stats: Rho: 0.946344   RL2: 0.967140
Epoch [955/600]: Test Stats:  Rho: 0.940663   RL2: 0.875742   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [956/600]: Train Stats: Rho: 0.951694   RL2: 0.770718
Epoch [956/600]: Test Stats:  Rho: 0.940663   RL2: 0.880826   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [957/600]: Train Stats: Rho: 0.932301   RL2: 1.023164
Epoch [957/600]: Test Stats:  Rho: 0.940663   RL2: 0.872397   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [958/600]: Train Stats: Rho: 0.936781   RL2: 1.021372
Epoch [958/600]: Test Stats:  Rho: 0.940663   RL2: 0.868188   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [959/600]: Train Stats: Rho: 0.951917   RL2: 0.933984
Epoch [959/600]: Test Stats:  Rho: 0.940663   RL2: 0.857556   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [960/600]: Train Stats: Rho: 0.952222   RL2: 0.898274
Epoch [960/600]: Test Stats:  Rho: 0.940663   RL2: 0.862002   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [961/600]: Train Stats: Rho: 0.944292   RL2: 0.871479
Epoch [961/600]: Test Stats:  Rho: 0.940663   RL2: 0.871433   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [962/600]: Train Stats: Rho: 0.942176   RL2: 0.883486
Epoch [962/600]: Test Stats:  Rho: 0.940663   RL2: 0.882951   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [963/600]: Train Stats: Rho: 0.925070   RL2: 1.248416
Epoch [963/600]: Test Stats:  Rho: 0.940663   RL2: 0.875840   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [964/600]: Train Stats: Rho: 0.944575   RL2: 0.976070
Epoch [964/600]: Test Stats:  Rho: 0.940209   RL2: 0.877673   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [965/600]: Train Stats: Rho: 0.941692   RL2: 0.913110
Epoch [965/600]: Test Stats:  Rho: 0.939679   RL2: 0.876317   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [966/600]: Train Stats: Rho: 0.947348   RL2: 0.960982
Epoch [966/600]: Test Stats:  Rho: 0.940209   RL2: 0.870100   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [967/600]: Train Stats: Rho: 0.936295   RL2: 1.065203
Epoch [967/600]: Test Stats:  Rho: 0.940663   RL2: 0.860481   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [968/600]: Train Stats: Rho: 0.952101   RL2: 0.768398
Epoch [968/600]: Test Stats:  Rho: 0.940663   RL2: 0.849624   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [969/600]: Train Stats: Rho: 0.940585   RL2: 1.177720
Epoch [969/600]: Test Stats:  Rho: 0.940663   RL2: 0.857316   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [970/600]: Train Stats: Rho: 0.950920   RL2: 0.980893
Epoch [970/600]: Test Stats:  Rho: 0.940209   RL2: 0.867289   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [971/600]: Train Stats: Rho: 0.944174   RL2: 1.022974
Epoch [971/600]: Test Stats:  Rho: 0.940209   RL2: 0.860223   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [972/600]: Train Stats: Rho: 0.944302   RL2: 0.925468
Epoch [972/600]: Test Stats:  Rho: 0.940663   RL2: 0.851201   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [973/600]: Train Stats: Rho: 0.959935   RL2: 0.745260
Epoch [973/600]: Test Stats:  Rho: 0.940209   RL2: 0.853233   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [974/600]: Train Stats: Rho: 0.953740   RL2: 0.730516
Epoch [974/600]: Test Stats:  Rho: 0.940209   RL2: 0.863742   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [975/600]: Train Stats: Rho: 0.930881   RL2: 1.231674
Epoch [975/600]: Test Stats:  Rho: 0.940209   RL2: 0.859236   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [976/600]: Train Stats: Rho: 0.935624   RL2: 1.198959
Epoch [976/600]: Test Stats:  Rho: 0.939679   RL2: 0.859685   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [977/600]: Train Stats: Rho: 0.935572   RL2: 1.095457
Epoch [977/600]: Test Stats:  Rho: 0.939679   RL2: 0.854669   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [978/600]: Train Stats: Rho: 0.947268   RL2: 0.903932
Epoch [978/600]: Test Stats:  Rho: 0.939679   RL2: 0.855993   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [979/600]: Train Stats: Rho: 0.949119   RL2: 0.935909
Epoch [979/600]: Test Stats:  Rho: 0.940209   RL2: 0.859794   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [980/600]: Train Stats: Rho: 0.940741   RL2: 1.044515
Epoch [980/600]: Test Stats:  Rho: 0.940663   RL2: 0.854310   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [981/600]: Train Stats: Rho: 0.950218   RL2: 0.807425
Epoch [981/600]: Test Stats:  Rho: 0.940663   RL2: 0.853368   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [982/600]: Train Stats: Rho: 0.962112   RL2: 0.777004
Epoch [982/600]: Test Stats:  Rho: 0.940209   RL2: 0.873966   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [983/600]: Train Stats: Rho: 0.955729   RL2: 0.870254
Epoch [983/600]: Test Stats:  Rho: 0.940209   RL2: 0.890140   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [984/600]: Train Stats: Rho: 0.947134   RL2: 0.762199
Epoch [984/600]: Test Stats:  Rho: 0.940663   RL2: 0.883419   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [985/600]: Train Stats: Rho: 0.943883   RL2: 0.805537
Epoch [985/600]: Test Stats:  Rho: 0.940663   RL2: 0.857045   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [986/600]: Train Stats: Rho: 0.937815   RL2: 1.046773
Epoch [986/600]: Test Stats:  Rho: 0.940209   RL2: 0.862587   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [987/600]: Train Stats: Rho: 0.952564   RL2: 0.740537
Epoch [987/600]: Test Stats:  Rho: 0.940209   RL2: 0.867416   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [988/600]: Train Stats: Rho: 0.931245   RL2: 1.040972
Epoch [988/600]: Test Stats:  Rho: 0.939679   RL2: 0.869095   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [989/600]: Train Stats: Rho: 0.935995   RL2: 1.039707
Epoch [989/600]: Test Stats:  Rho: 0.940209   RL2: 0.853752   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [990/600]: Train Stats: Rho: 0.959559   RL2: 0.846450
Epoch [990/600]: Test Stats:  Rho: 0.939679   RL2: 0.860268   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [991/600]: Train Stats: Rho: 0.945338   RL2: 0.994618
Epoch [991/600]: Test Stats:  Rho: 0.939679   RL2: 0.894152   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [992/600]: Train Stats: Rho: 0.943221   RL2: 0.849793
Epoch [992/600]: Test Stats:  Rho: 0.939679   RL2: 0.900520   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [993/600]: Train Stats: Rho: 0.950912   RL2: 0.874644
Epoch [993/600]: Test Stats:  Rho: 0.940209   RL2: 0.889006   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [994/600]: Train Stats: Rho: 0.942566   RL2: 0.967512
Epoch [994/600]: Test Stats:  Rho: 0.940209   RL2: 0.888121   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [995/600]: Train Stats: Rho: 0.940692   RL2: 0.825002
Epoch [995/600]: Test Stats:  Rho: 0.940209   RL2: 0.875304   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [996/600]: Train Stats: Rho: 0.932501   RL2: 1.252007
Epoch [996/600]: Test Stats:  Rho: 0.940209   RL2: 0.882601   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [997/600]: Train Stats: Rho: 0.954028   RL2: 0.791217
Epoch [997/600]: Test Stats:  Rho: 0.939679   RL2: 0.887897   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [998/600]: Train Stats: Rho: 0.953590   RL2: 0.868174
Epoch [998/600]: Test Stats:  Rho: 0.940209   RL2: 0.878808   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [999/600]: Train Stats: Rho: 0.944462   RL2: 0.800985
Epoch [999/600]: Test Stats:  Rho: 0.940663   RL2: 0.864839   Best Rho: 0.941041    Best Rl2: 0.854841  

Epoch [1000/600]: Train Stats: Rho: 0.932028   RL2: 1.049099
Epoch [1000/600]: Test Stats:  Rho: 0.940663   RL2: 0.854083   Best Rho: 0.941041    Best Rl2: 0.854841  

