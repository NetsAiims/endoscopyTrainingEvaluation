----------------------------
Load yaml from configs/SimSurgSkill.yaml.
----------------------------

Namespace(dataset='SimSurgSkill', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', num_ranks=5, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/SimSurgSkill.yaml', workers=16)
Epoch [1/200]: Train Stats: Rho: -0.148082   RL2: 44.663966
Epoch [1/200]: Test Stats: Rho: -0.086146   RL2: 22.633836   Best Rho: 0.000000    Best Rl2: 100.000000

Epoch [2/200]: Train Stats: Rho: -0.187322   RL2: 41.618596
Epoch [2/200]: Test Stats: Rho: -0.428800   RL2: 32.404208   Best Rho: 0.000000    Best Rl2: 100.000000

Epoch [3/200]: Train Stats: Rho: 0.021990   RL2: 20.677143
Epoch [3/200]: Test Stats: Rho: 0.289374   RL2: 5.892518   Best Rho: 0.289374    Best Rl2: 5.892518

Epoch [4/200]: Train Stats: Rho: 0.189373   RL2: 5.301011
Epoch [4/200]: Test Stats: Rho: 0.788061   RL2: 5.523409   Best Rho: 0.788061    Best Rl2: 5.523409

Epoch [5/200]: Train Stats: Rho: 0.267590   RL2: 5.644786
Epoch [5/200]: Test Stats: Rho: 0.826454   RL2: 5.529828   Best Rho: 0.826454    Best Rl2: 5.529828

Epoch [6/200]: Train Stats: Rho: 0.115689   RL2: 5.256949
Epoch [6/200]: Test Stats: Rho: 0.835744   RL2: 6.374568   Best Rho: 0.835744    Best Rl2: 6.374568

Epoch [7/200]: Train Stats: Rho: 0.360499   RL2: 4.935188
Epoch [7/200]: Test Stats: Rho: 0.419649   RL2: 7.192027   Best Rho: 0.835744    Best Rl2: 6.374568

Epoch [8/200]: Train Stats: Rho: 0.273666   RL2: 6.146963
Epoch [8/200]: Test Stats: Rho: 0.838160   RL2: 6.270598   Best Rho: 0.838160    Best Rl2: 6.270598

Epoch [9/200]: Train Stats: Rho: 0.490597   RL2: 4.708563
Epoch [9/200]: Test Stats: Rho: 0.866565   RL2: 4.922178   Best Rho: 0.866565    Best Rl2: 4.922178

Epoch [10/200]: Train Stats: Rho: 0.728089   RL2: 4.256050
Epoch [10/200]: Test Stats: Rho: 0.883010   RL2: 4.863038   Best Rho: 0.883010    Best Rl2: 4.863038

Epoch [11/200]: Train Stats: Rho: 0.885916   RL2: 3.764937
Epoch [11/200]: Test Stats: Rho: 0.891208   RL2: 3.781338   Best Rho: 0.891208    Best Rl2: 3.781338

Epoch [12/200]: Train Stats: Rho: 0.846186   RL2: 3.203491
Epoch [12/200]: Test Stats: Rho: 0.887074   RL2: 3.456506   Best Rho: 0.891208    Best Rl2: 3.781338

Epoch [13/200]: Train Stats: Rho: 0.875212   RL2: 2.821746
Epoch [13/200]: Test Stats: Rho: 0.887330   RL2: 3.504354   Best Rho: 0.891208    Best Rl2: 3.781338

Epoch [14/200]: Train Stats: Rho: 0.869512   RL2: 2.796026
Epoch [14/200]: Test Stats: Rho: 0.900545   RL2: 3.174082   Best Rho: 0.900545    Best Rl2: 3.174082

Epoch [15/200]: Train Stats: Rho: 0.909053   RL2: 2.342893
Epoch [15/200]: Test Stats: Rho: 0.894437   RL2: 2.314941   Best Rho: 0.900545    Best Rl2: 3.174082

Epoch [16/200]: Train Stats: Rho: 0.934035   RL2: 1.846264
Epoch [16/200]: Test Stats: Rho: 0.882870   RL2: 2.565100   Best Rho: 0.900545    Best Rl2: 3.174082

Epoch [17/200]: Train Stats: Rho: 0.923463   RL2: 1.663213
Epoch [17/200]: Test Stats: Rho: 0.895064   RL2: 2.011901   Best Rho: 0.900545    Best Rl2: 3.174082

Epoch [18/200]: Train Stats: Rho: 0.923049   RL2: 1.351112
Epoch [18/200]: Test Stats: Rho: 0.899268   RL2: 2.015602   Best Rho: 0.900545    Best Rl2: 3.174082

Epoch [19/200]: Train Stats: Rho: 0.925062   RL2: 1.526999
Epoch [19/200]: Test Stats: Rho: 0.905237   RL2: 2.371150   Best Rho: 0.905237    Best Rl2: 2.371150

Epoch [20/200]: Train Stats: Rho: 0.909844   RL2: 1.048801
Epoch [20/200]: Test Stats: Rho: 0.892904   RL2: 2.094142   Best Rho: 0.905237    Best Rl2: 2.371150

Epoch [21/200]: Train Stats: Rho: 0.880874   RL2: 1.027881
Epoch [21/200]: Test Stats: Rho: 0.898687   RL2: 1.966036   Best Rho: 0.905237    Best Rl2: 2.371150

Epoch [22/200]: Train Stats: Rho: 0.914791   RL2: 0.802470
Epoch [22/200]: Test Stats: Rho: 0.911671   RL2: 1.964319   Best Rho: 0.911671    Best Rl2: 1.964319

Epoch [23/200]: Train Stats: Rho: 0.907078   RL2: 1.422935
Epoch [23/200]: Test Stats: Rho: 0.904006   RL2: 1.926231   Best Rho: 0.911671    Best Rl2: 1.964319

Epoch [24/200]: Train Stats: Rho: 0.938136   RL2: 0.768900
Epoch [24/200]: Test Stats: Rho: 0.884380   RL2: 2.228651   Best Rho: 0.911671    Best Rl2: 1.964319

Epoch [25/200]: Train Stats: Rho: 0.925795   RL2: 0.923088
Epoch [25/200]: Test Stats: Rho: 0.895807   RL2: 1.995007   Best Rho: 0.911671    Best Rl2: 1.964319

Epoch [26/200]: Train Stats: Rho: 0.897955   RL2: 0.836287
Epoch [26/200]: Test Stats: Rho: 0.914783   RL2: 1.816810   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [27/200]: Train Stats: Rho: 0.917274   RL2: 0.887998
Epoch [27/200]: Test Stats: Rho: 0.902101   RL2: 1.801808   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [28/200]: Train Stats: Rho: 0.946808   RL2: 0.631341
Epoch [28/200]: Test Stats: Rho: 0.901799   RL2: 1.854683   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [29/200]: Train Stats: Rho: 0.937910   RL2: 0.507698
Epoch [29/200]: Test Stats: Rho: 0.906747   RL2: 1.911909   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [30/200]: Train Stats: Rho: 0.953335   RL2: 0.485438
Epoch [30/200]: Test Stats: Rho: 0.903309   RL2: 1.819009   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [31/200]: Train Stats: Rho: 0.954991   RL2: 0.469927
Epoch [31/200]: Test Stats: Rho: 0.909650   RL2: 1.935911   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [32/200]: Train Stats: Rho: 0.945265   RL2: 0.358016
Epoch [32/200]: Test Stats: Rho: 0.895482   RL2: 2.395199   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [33/200]: Train Stats: Rho: 0.947428   RL2: 0.484696
Epoch [33/200]: Test Stats: Rho: 0.899105   RL2: 3.094777   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [34/200]: Train Stats: Rho: 0.872466   RL2: 0.883432
Epoch [34/200]: Test Stats: Rho: 0.899059   RL2: 2.237952   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [35/200]: Train Stats: Rho: 0.917537   RL2: 0.541913
Epoch [35/200]: Test Stats: Rho: 0.892857   RL2: 1.629088   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [36/200]: Train Stats: Rho: 0.921168   RL2: 0.522848
Epoch [36/200]: Test Stats: Rho: 0.901335   RL2: 1.483596   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [37/200]: Train Stats: Rho: 0.965374   RL2: 0.340686
Epoch [37/200]: Test Stats: Rho: 0.908140   RL2: 1.642708   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [38/200]: Train Stats: Rho: 0.954896   RL2: 0.341319
Epoch [38/200]: Test Stats: Rho: 0.905260   RL2: 1.631593   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [39/200]: Train Stats: Rho: 0.970660   RL2: 0.196592
Epoch [39/200]: Test Stats: Rho: 0.902264   RL2: 1.622851   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [40/200]: Train Stats: Rho: 0.970980   RL2: 0.180165
Epoch [40/200]: Test Stats: Rho: 0.901799   RL2: 1.825472   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [41/200]: Train Stats: Rho: 0.970660   RL2: 0.167306
Epoch [41/200]: Test Stats: Rho: 0.911717   RL2: 1.632778   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [42/200]: Train Stats: Rho: 0.969945   RL2: 0.235836
Epoch [42/200]: Test Stats: Rho: 0.899546   RL2: 1.738694   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [43/200]: Train Stats: Rho: 0.967876   RL2: 0.204768
Epoch [43/200]: Test Stats: Rho: 0.903750   RL2: 1.658225   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [44/200]: Train Stats: Rho: 0.949479   RL2: 0.462927
Epoch [44/200]: Test Stats: Rho: 0.905655   RL2: 1.585139   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [45/200]: Train Stats: Rho: 0.967105   RL2: 0.277271
Epoch [45/200]: Test Stats: Rho: 0.901079   RL2: 1.557880   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [46/200]: Train Stats: Rho: 0.949441   RL2: 0.260860
Epoch [46/200]: Test Stats: Rho: 0.900847   RL2: 1.714431   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [47/200]: Train Stats: Rho: 0.962760   RL2: 0.329128
Epoch [47/200]: Test Stats: Rho: 0.894948   RL2: 1.572995   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [48/200]: Train Stats: Rho: 0.956928   RL2: 0.312234
Epoch [48/200]: Test Stats: Rho: 0.891719   RL2: 1.601712   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [49/200]: Train Stats: Rho: 0.970416   RL2: 0.189022
Epoch [49/200]: Test Stats: Rho: 0.909023   RL2: 1.403714   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [50/200]: Train Stats: Rho: 0.951492   RL2: 0.305054
Epoch [50/200]: Test Stats: Rho: 0.909325   RL2: 1.432676   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [51/200]: Train Stats: Rho: 0.968948   RL2: 0.185814
Epoch [51/200]: Test Stats: Rho: 0.902310   RL2: 1.530879   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [52/200]: Train Stats: Rho: 0.970660   RL2: 0.158675
Epoch [52/200]: Test Stats: Rho: 0.905562   RL2: 1.591490   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [53/200]: Train Stats: Rho: 0.968986   RL2: 0.176932
Epoch [53/200]: Test Stats: Rho: 0.901288   RL2: 1.521693   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [54/200]: Train Stats: Rho: 0.952884   RL2: 0.329293
Epoch [54/200]: Test Stats: Rho: 0.908860   RL2: 1.415667   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [55/200]: Train Stats: Rho: 0.970754   RL2: 0.149635
Epoch [55/200]: Test Stats: Rho: 0.901312   RL2: 1.612778   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [56/200]: Train Stats: Rho: 0.963964   RL2: 0.185062
Epoch [56/200]: Test Stats: Rho: 0.903681   RL2: 1.452854   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [57/200]: Train Stats: Rho: 0.969701   RL2: 0.195487
Epoch [57/200]: Test Stats: Rho: 0.898826   RL2: 1.526246   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [58/200]: Train Stats: Rho: 0.970040   RL2: 0.129715
Epoch [58/200]: Test Stats: Rho: 0.898292   RL2: 1.686314   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [59/200]: Train Stats: Rho: 0.969231   RL2: 0.322091
Epoch [59/200]: Test Stats: Rho: 0.892974   RL2: 1.572161   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [60/200]: Train Stats: Rho: 0.971131   RL2: 0.107951
Epoch [60/200]: Test Stats: Rho: 0.875926   RL2: 1.780870   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [61/200]: Train Stats: Rho: 0.971131   RL2: 0.153609
Epoch [61/200]: Test Stats: Rho: 0.894112   RL2: 1.572828   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [62/200]: Train Stats: Rho: 0.968271   RL2: 0.126145
Epoch [62/200]: Test Stats: Rho: 0.898478   RL2: 1.500495   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [63/200]: Train Stats: Rho: 0.962948   RL2: 0.235324
Epoch [63/200]: Test Stats: Rho: 0.896411   RL2: 1.580733   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [64/200]: Train Stats: Rho: 0.945472   RL2: 0.363338
Epoch [64/200]: Test Stats: Rho: 0.900847   RL2: 1.725364   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [65/200]: Train Stats: Rho: 0.966654   RL2: 0.254032
Epoch [65/200]: Test Stats: Rho: 0.895854   RL2: 1.927826   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [66/200]: Train Stats: Rho: 0.971093   RL2: 0.115980
Epoch [66/200]: Test Stats: Rho: 0.895900   RL2: 1.640013   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [67/200]: Train Stats: Rho: 0.971131   RL2: 0.112590
Epoch [67/200]: Test Stats: Rho: 0.895691   RL2: 1.590142   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [68/200]: Train Stats: Rho: 0.971131   RL2: 0.067109
Epoch [68/200]: Test Stats: Rho: 0.898339   RL2: 1.647113   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [69/200]: Train Stats: Rho: 0.971131   RL2: 0.079900
Epoch [69/200]: Test Stats: Rho: 0.900429   RL2: 1.738433   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [70/200]: Train Stats: Rho: 0.969249   RL2: 0.140768
Epoch [70/200]: Test Stats: Rho: 0.902194   RL2: 1.555331   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [71/200]: Train Stats: Rho: 0.971131   RL2: 0.057449
Epoch [71/200]: Test Stats: Rho: 0.890256   RL2: 2.225409   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [72/200]: Train Stats: Rho: 0.966070   RL2: 0.388021
Epoch [72/200]: Test Stats: Rho: 0.899128   RL2: 1.928754   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [73/200]: Train Stats: Rho: 0.970453   RL2: 0.224358
Epoch [73/200]: Test Stats: Rho: 0.890674   RL2: 2.109183   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [74/200]: Train Stats: Rho: 0.969927   RL2: 0.233599
Epoch [74/200]: Test Stats: Rho: 0.875856   RL2: 1.965319   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [75/200]: Train Stats: Rho: 0.969701   RL2: 0.112958
Epoch [75/200]: Test Stats: Rho: 0.893763   RL2: 1.814787   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [76/200]: Train Stats: Rho: 0.971131   RL2: 0.078192
Epoch [76/200]: Test Stats: Rho: 0.894414   RL2: 1.774419   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [77/200]: Train Stats: Rho: 0.971131   RL2: 0.055437
Epoch [77/200]: Test Stats: Rho: 0.900359   RL2: 1.749264   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [78/200]: Train Stats: Rho: 0.971131   RL2: 0.049259
Epoch [78/200]: Test Stats: Rho: 0.891650   RL2: 1.661918   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [79/200]: Train Stats: Rho: 0.971131   RL2: 0.088644
Epoch [79/200]: Test Stats: Rho: 0.895621   RL2: 1.806078   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [80/200]: Train Stats: Rho: 0.971131   RL2: 0.037990
Epoch [80/200]: Test Stats: Rho: 0.893577   RL2: 2.224154   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [81/200]: Train Stats: Rho: 0.969908   RL2: 0.184417
Epoch [81/200]: Test Stats: Rho: 0.897526   RL2: 2.116010   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [82/200]: Train Stats: Rho: 0.971131   RL2: 0.091090
Epoch [82/200]: Test Stats: Rho: 0.891394   RL2: 1.892720   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [83/200]: Train Stats: Rho: 0.971131   RL2: 0.050586
Epoch [83/200]: Test Stats: Rho: 0.891557   RL2: 1.856611   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [84/200]: Train Stats: Rho: 0.971131   RL2: 0.057743
Epoch [84/200]: Test Stats: Rho: 0.891789   RL2: 1.803224   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [85/200]: Train Stats: Rho: 0.971131   RL2: 0.063189
Epoch [85/200]: Test Stats: Rho: 0.892532   RL2: 1.730725   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [86/200]: Train Stats: Rho: 0.971131   RL2: 0.075544
Epoch [86/200]: Test Stats: Rho: 0.897990   RL2: 1.794257   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [87/200]: Train Stats: Rho: 0.971131   RL2: 0.077152
Epoch [87/200]: Test Stats: Rho: 0.899639   RL2: 1.772850   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [88/200]: Train Stats: Rho: 0.971131   RL2: 0.046113
Epoch [88/200]: Test Stats: Rho: 0.889164   RL2: 1.875024   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [89/200]: Train Stats: Rho: 0.971131   RL2: 0.048163
Epoch [89/200]: Test Stats: Rho: 0.891139   RL2: 1.690975   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [90/200]: Train Stats: Rho: 0.971131   RL2: 0.033167
Epoch [90/200]: Test Stats: Rho: 0.891162   RL2: 2.112809   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [91/200]: Train Stats: Rho: 0.971131   RL2: 0.121749
Epoch [91/200]: Test Stats: Rho: 0.896527   RL2: 2.484611   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [92/200]: Train Stats: Rho: 0.957097   RL2: 0.207646
Epoch [92/200]: Test Stats: Rho: 0.893810   RL2: 2.396154   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [93/200]: Train Stats: Rho: 0.964359   RL2: 0.281778
Epoch [93/200]: Test Stats: Rho: 0.884844   RL2: 2.135722   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [94/200]: Train Stats: Rho: 0.959919   RL2: 0.204514
Epoch [94/200]: Test Stats: Rho: 0.894088   RL2: 1.730930   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [95/200]: Train Stats: Rho: 0.970886   RL2: 0.226599
Epoch [95/200]: Test Stats: Rho: 0.900266   RL2: 1.542146   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [96/200]: Train Stats: Rho: 0.964791   RL2: 0.173613
Epoch [96/200]: Test Stats: Rho: 0.894553   RL2: 1.511426   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [97/200]: Train Stats: Rho: 0.958828   RL2: 0.358667
Epoch [97/200]: Test Stats: Rho: 0.896550   RL2: 2.329820   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [98/200]: Train Stats: Rho: 0.963945   RL2: 0.237093
Epoch [98/200]: Test Stats: Rho: 0.890419   RL2: 2.425449   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [99/200]: Train Stats: Rho: 0.957662   RL2: 0.282839
Epoch [99/200]: Test Stats: Rho: 0.890976   RL2: 1.678611   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [100/200]: Train Stats: Rho: 0.971131   RL2: 0.070012
Epoch [100/200]: Test Stats: Rho: 0.894321   RL2: 1.572916   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [101/200]: Train Stats: Rho: 0.971131   RL2: 0.136874
Epoch [101/200]: Test Stats: Rho: 0.893531   RL2: 1.660058   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [102/200]: Train Stats: Rho: 0.971131   RL2: 0.057017
Epoch [102/200]: Test Stats: Rho: 0.894762   RL2: 1.829014   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [103/200]: Train Stats: Rho: 0.971131   RL2: 0.049888
Epoch [103/200]: Test Stats: Rho: 0.890813   RL2: 1.831950   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [104/200]: Train Stats: Rho: 0.971131   RL2: 0.044333
Epoch [104/200]: Test Stats: Rho: 0.890326   RL2: 1.893193   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [105/200]: Train Stats: Rho: 0.971131   RL2: 0.042710
Epoch [105/200]: Test Stats: Rho: 0.889141   RL2: 1.853166   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [106/200]: Train Stats: Rho: 0.971131   RL2: 0.047840
Epoch [106/200]: Test Stats: Rho: 0.889443   RL2: 1.686018   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [107/200]: Train Stats: Rho: 0.971131   RL2: 0.035768
Epoch [107/200]: Test Stats: Rho: 0.895226   RL2: 1.597650   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [108/200]: Train Stats: Rho: 0.971131   RL2: 0.066487
Epoch [108/200]: Test Stats: Rho: 0.892950   RL2: 1.905561   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [109/200]: Train Stats: Rho: 0.971131   RL2: 0.053215
Epoch [109/200]: Test Stats: Rho: 0.893577   RL2: 1.909142   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [110/200]: Train Stats: Rho: 0.970529   RL2: 0.157145
Epoch [110/200]: Test Stats: Rho: 0.895970   RL2: 1.772686   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [111/200]: Train Stats: Rho: 0.971131   RL2: 0.079645
Epoch [111/200]: Test Stats: Rho: 0.878550   RL2: 1.801166   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [112/200]: Train Stats: Rho: 0.971131   RL2: 0.070908
Epoch [112/200]: Test Stats: Rho: 0.893810   RL2: 1.674780   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [113/200]: Train Stats: Rho: 0.971131   RL2: 0.065882
Epoch [113/200]: Test Stats: Rho: 0.886238   RL2: 1.791722   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [114/200]: Train Stats: Rho: 0.971131   RL2: 0.072943
Epoch [114/200]: Test Stats: Rho: 0.893322   RL2: 1.751141   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [115/200]: Train Stats: Rho: 0.971131   RL2: 0.026046
Epoch [115/200]: Test Stats: Rho: 0.890047   RL2: 1.840774   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [116/200]: Train Stats: Rho: 0.971131   RL2: 0.027575
Epoch [116/200]: Test Stats: Rho: 0.890372   RL2: 1.671427   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [117/200]: Train Stats: Rho: 0.971131   RL2: 0.060828
Epoch [117/200]: Test Stats: Rho: 0.887260   RL2: 1.904573   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [118/200]: Train Stats: Rho: 0.971131   RL2: 0.044003
Epoch [118/200]: Test Stats: Rho: 0.890256   RL2: 1.899425   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [119/200]: Train Stats: Rho: 0.971131   RL2: 0.053554
Epoch [119/200]: Test Stats: Rho: 0.887399   RL2: 1.685864   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [120/200]: Train Stats: Rho: 0.971131   RL2: 0.038370
Epoch [120/200]: Test Stats: Rho: 0.890999   RL2: 1.746591   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [121/200]: Train Stats: Rho: 0.971131   RL2: 0.042301
Epoch [121/200]: Test Stats: Rho: 0.896202   RL2: 1.963002   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [122/200]: Train Stats: Rho: 0.971131   RL2: 0.087308
Epoch [122/200]: Test Stats: Rho: 0.887167   RL2: 1.879784   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [123/200]: Train Stats: Rho: 0.971131   RL2: 0.033145
Epoch [123/200]: Test Stats: Rho: 0.898594   RL2: 1.704513   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [124/200]: Train Stats: Rho: 0.971131   RL2: 0.046484
Epoch [124/200]: Test Stats: Rho: 0.891789   RL2: 1.772020   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [125/200]: Train Stats: Rho: 0.971131   RL2: 0.040168
Epoch [125/200]: Test Stats: Rho: 0.882173   RL2: 1.898726   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [126/200]: Train Stats: Rho: 0.968271   RL2: 0.048553
Epoch [126/200]: Test Stats: Rho: 0.891603   RL2: 1.788650   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [127/200]: Train Stats: Rho: 0.970416   RL2: 0.070864
Epoch [127/200]: Test Stats: Rho: 0.886749   RL2: 2.012034   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [128/200]: Train Stats: Rho: 0.971131   RL2: 0.053644
Epoch [128/200]: Test Stats: Rho: 0.887632   RL2: 1.922665   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [129/200]: Train Stats: Rho: 0.971131   RL2: 0.036283
Epoch [129/200]: Test Stats: Rho: 0.886308   RL2: 1.771140   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [130/200]: Train Stats: Rho: 0.971131   RL2: 0.039813
Epoch [130/200]: Test Stats: Rho: 0.886377   RL2: 1.937550   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [131/200]: Train Stats: Rho: 0.971131   RL2: 0.030460
Epoch [131/200]: Test Stats: Rho: 0.888282   RL2: 1.983894   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [132/200]: Train Stats: Rho: 0.971131   RL2: 0.026144
Epoch [132/200]: Test Stats: Rho: 0.878341   RL2: 1.867793   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [133/200]: Train Stats: Rho: 0.971131   RL2: 0.040314
Epoch [133/200]: Test Stats: Rho: 0.890837   RL2: 1.749467   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [134/200]: Train Stats: Rho: 0.971131   RL2: 0.017320
Epoch [134/200]: Test Stats: Rho: 0.885146   RL2: 1.848969   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [135/200]: Train Stats: Rho: 0.971131   RL2: 0.047215
Epoch [135/200]: Test Stats: Rho: 0.890256   RL2: 1.727179   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [136/200]: Train Stats: Rho: 0.971131   RL2: 0.040139
Epoch [136/200]: Test Stats: Rho: 0.876738   RL2: 1.885287   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [137/200]: Train Stats: Rho: 0.971131   RL2: 0.041850
Epoch [137/200]: Test Stats: Rho: 0.889768   RL2: 1.758500   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [138/200]: Train Stats: Rho: 0.971131   RL2: 0.018608
Epoch [138/200]: Test Stats: Rho: 0.889699   RL2: 1.702072   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [139/200]: Train Stats: Rho: 0.971131   RL2: 0.020253
Epoch [139/200]: Test Stats: Rho: 0.891882   RL2: 1.778642   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [140/200]: Train Stats: Rho: 0.971131   RL2: 0.030716
Epoch [140/200]: Test Stats: Rho: 0.888561   RL2: 1.885641   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [141/200]: Train Stats: Rho: 0.971131   RL2: 0.021805
Epoch [141/200]: Test Stats: Rho: 0.887724   RL2: 1.845950   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [142/200]: Train Stats: Rho: 0.971131   RL2: 0.022466
Epoch [142/200]: Test Stats: Rho: 0.889931   RL2: 1.868033   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [143/200]: Train Stats: Rho: 0.971131   RL2: 0.040968
Epoch [143/200]: Test Stats: Rho: 0.885123   RL2: 1.684074   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [144/200]: Train Stats: Rho: 0.971131   RL2: 0.069920
Epoch [144/200]: Test Stats: Rho: 0.891557   RL2: 1.844826   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [145/200]: Train Stats: Rho: 0.971131   RL2: 0.032420
Epoch [145/200]: Test Stats: Rho: 0.888421   RL2: 2.000785   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [146/200]: Train Stats: Rho: 0.971131   RL2: 0.066783
Epoch [146/200]: Test Stats: Rho: 0.887957   RL2: 1.841125   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [147/200]: Train Stats: Rho: 0.971131   RL2: 0.062976
Epoch [147/200]: Test Stats: Rho: 0.891115   RL2: 1.640695   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [148/200]: Train Stats: Rho: 0.971131   RL2: 0.050514
Epoch [148/200]: Test Stats: Rho: 0.891696   RL2: 1.819759   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [149/200]: Train Stats: Rho: 0.971131   RL2: 0.050773
Epoch [149/200]: Test Stats: Rho: 0.889141   RL2: 1.920967   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [150/200]: Train Stats: Rho: 0.971131   RL2: 0.041837
Epoch [150/200]: Test Stats: Rho: 0.884194   RL2: 2.029549   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [151/200]: Train Stats: Rho: 0.971131   RL2: 0.035154
Epoch [151/200]: Test Stats: Rho: 0.886842   RL2: 1.768607   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [152/200]: Train Stats: Rho: 0.971131   RL2: 0.015315
Epoch [152/200]: Test Stats: Rho: 0.884078   RL2: 1.849024   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [153/200]: Train Stats: Rho: 0.971131   RL2: 0.026161
Epoch [153/200]: Test Stats: Rho: 0.887121   RL2: 2.023879   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [154/200]: Train Stats: Rho: 0.971131   RL2: 0.082489
Epoch [154/200]: Test Stats: Rho: 0.887213   RL2: 2.183279   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [155/200]: Train Stats: Rho: 0.971131   RL2: 0.118110
Epoch [155/200]: Test Stats: Rho: 0.889699   RL2: 1.890866   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [156/200]: Train Stats: Rho: 0.971131   RL2: 0.083261
Epoch [156/200]: Test Stats: Rho: 0.890674   RL2: 2.129648   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [157/200]: Train Stats: Rho: 0.971131   RL2: 0.139459
Epoch [157/200]: Test Stats: Rho: 0.893856   RL2: 1.814492   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [158/200]: Train Stats: Rho: 0.971131   RL2: 0.069624
Epoch [158/200]: Test Stats: Rho: 0.892277   RL2: 1.703138   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [159/200]: Train Stats: Rho: 0.971131   RL2: 0.045089
Epoch [159/200]: Test Stats: Rho: 0.886610   RL2: 1.886091   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [160/200]: Train Stats: Rho: 0.971131   RL2: 0.071271
Epoch [160/200]: Test Stats: Rho: 0.896411   RL2: 1.725009   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [161/200]: Train Stats: Rho: 0.971131   RL2: 0.048122
Epoch [161/200]: Test Stats: Rho: 0.890697   RL2: 1.710673   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [162/200]: Train Stats: Rho: 0.970886   RL2: 0.073864
Epoch [162/200]: Test Stats: Rho: 0.891766   RL2: 1.809099   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [163/200]: Train Stats: Rho: 0.971131   RL2: 0.058073
Epoch [163/200]: Test Stats: Rho: 0.883706   RL2: 1.990951   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [164/200]: Train Stats: Rho: 0.971131   RL2: 0.031855
Epoch [164/200]: Test Stats: Rho: 0.879270   RL2: 1.878799   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [165/200]: Train Stats: Rho: 0.971131   RL2: 0.049954
Epoch [165/200]: Test Stats: Rho: 0.891441   RL2: 1.922226   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [166/200]: Train Stats: Rho: 0.971131   RL2: 0.068882
Epoch [166/200]: Test Stats: Rho: 0.885216   RL2: 1.972180   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [167/200]: Train Stats: Rho: 0.971131   RL2: 0.092643
Epoch [167/200]: Test Stats: Rho: 0.893879   RL2: 1.845009   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [168/200]: Train Stats: Rho: 0.971131   RL2: 0.083014
Epoch [168/200]: Test Stats: Rho: 0.890837   RL2: 1.692073   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [169/200]: Train Stats: Rho: 0.971131   RL2: 0.032558
Epoch [169/200]: Test Stats: Rho: 0.882452   RL2: 1.818491   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [170/200]: Train Stats: Rho: 0.971131   RL2: 0.050432
Epoch [170/200]: Test Stats: Rho: 0.885727   RL2: 1.912257   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [171/200]: Train Stats: Rho: 0.971131   RL2: 0.061519
Epoch [171/200]: Test Stats: Rho: 0.883706   RL2: 1.893557   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [172/200]: Train Stats: Rho: 0.971131   RL2: 0.054586
Epoch [172/200]: Test Stats: Rho: 0.890419   RL2: 1.991457   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [173/200]: Train Stats: Rho: 0.971131   RL2: 0.070360
Epoch [173/200]: Test Stats: Rho: 0.882197   RL2: 1.947302   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [174/200]: Train Stats: Rho: 0.971131   RL2: 0.050346
Epoch [174/200]: Test Stats: Rho: 0.886308   RL2: 1.846158   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [175/200]: Train Stats: Rho: 0.971131   RL2: 0.024082
Epoch [175/200]: Test Stats: Rho: 0.887701   RL2: 1.809767   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [176/200]: Train Stats: Rho: 0.971131   RL2: 0.013007
Epoch [176/200]: Test Stats: Rho: 0.883219   RL2: 1.841989   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [177/200]: Train Stats: Rho: 0.971131   RL2: 0.009130
Epoch [177/200]: Test Stats: Rho: 0.888305   RL2: 1.953591   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [178/200]: Train Stats: Rho: 0.971131   RL2: 0.025623
Epoch [178/200]: Test Stats: Rho: 0.884961   RL2: 1.824174   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [179/200]: Train Stats: Rho: 0.971131   RL2: 0.019989
Epoch [179/200]: Test Stats: Rho: 0.889466   RL2: 1.793345   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [180/200]: Train Stats: Rho: 0.971131   RL2: 0.038806
Epoch [180/200]: Test Stats: Rho: 0.882568   RL2: 1.729325   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [181/200]: Train Stats: Rho: 0.971131   RL2: 0.026964
Epoch [181/200]: Test Stats: Rho: 0.889095   RL2: 1.685698   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [182/200]: Train Stats: Rho: 0.971131   RL2: 0.019178
Epoch [182/200]: Test Stats: Rho: 0.891185   RL2: 1.645248   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [183/200]: Train Stats: Rho: 0.971131   RL2: 0.024363
Epoch [183/200]: Test Stats: Rho: 0.887260   RL2: 1.914272   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [184/200]: Train Stats: Rho: 0.971131   RL2: 0.027625
Epoch [184/200]: Test Stats: Rho: 0.884148   RL2: 1.958547   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [185/200]: Train Stats: Rho: 0.971131   RL2: 0.029353
Epoch [185/200]: Test Stats: Rho: 0.888584   RL2: 1.933908   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [186/200]: Train Stats: Rho: 0.971131   RL2: 0.027912
Epoch [186/200]: Test Stats: Rho: 0.892486   RL2: 1.701414   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [187/200]: Train Stats: Rho: 0.971131   RL2: 0.040686
Epoch [187/200]: Test Stats: Rho: 0.884566   RL2: 2.028404   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [188/200]: Train Stats: Rho: 0.971131   RL2: 0.061548
Epoch [188/200]: Test Stats: Rho: 0.890512   RL2: 2.308776   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [189/200]: Train Stats: Rho: 0.971131   RL2: 0.139246
Epoch [189/200]: Test Stats: Rho: 0.890860   RL2: 2.077870   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [190/200]: Train Stats: Rho: 0.970830   RL2: 0.108859
Epoch [190/200]: Test Stats: Rho: 0.891510   RL2: 1.986201   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [191/200]: Train Stats: Rho: 0.971131   RL2: 0.101514
Epoch [191/200]: Test Stats: Rho: 0.896457   RL2: 1.733992   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [192/200]: Train Stats: Rho: 0.971131   RL2: 0.073998
Epoch [192/200]: Test Stats: Rho: 0.884566   RL2: 1.716533   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [193/200]: Train Stats: Rho: 0.971131   RL2: 0.063789
Epoch [193/200]: Test Stats: Rho: 0.889350   RL2: 1.713704   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [194/200]: Train Stats: Rho: 0.971131   RL2: 0.090114
Epoch [194/200]: Test Stats: Rho: 0.892463   RL2: 1.718372   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [195/200]: Train Stats: Rho: 0.971131   RL2: 0.052970
Epoch [195/200]: Test Stats: Rho: 0.888375   RL2: 1.599079   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [196/200]: Train Stats: Rho: 0.970980   RL2: 0.139136
Epoch [196/200]: Test Stats: Rho: 0.891232   RL2: 1.699653   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [197/200]: Train Stats: Rho: 0.971131   RL2: 0.052992
Epoch [197/200]: Test Stats: Rho: 0.895412   RL2: 1.780549   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [198/200]: Train Stats: Rho: 0.971131   RL2: 0.066772
Epoch [198/200]: Test Stats: Rho: 0.892486   RL2: 1.786183   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [199/200]: Train Stats: Rho: 0.971131   RL2: 0.040116
Epoch [199/200]: Test Stats: Rho: 0.885773   RL2: 1.858293   Best Rho: 0.914783    Best Rl2: 1.816810

Epoch [200/200]: Train Stats: Rho: 0.971131   RL2: 0.020856
Epoch [200/200]: Test Stats: Rho: 0.888909   RL2: 1.806333   Best Rho: 0.914783    Best Rl2: 1.816810

Dataset: SimSurgSkill, Fold: 0    Best Test Coefficient: 0.914783   RL2: 1.816810

----------------------------
Load yaml from configs/ROSMA.yaml.
----------------------------

Namespace(dataset='ROSMA', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', num_ranks=5, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/ROSMA.yaml', workers=16)
Epoch [1/200]: Train Stats: Rho: -0.127536   RL2: 19.156578
Epoch [1/200]: Test Stats: Rho: -0.228017   RL2: 60.315661   Best Rho: 0.000000    Best Rl2: 100.000000

Epoch [2/200]: Train Stats: Rho: 0.232724   RL2: 11.884252
Epoch [2/200]: Test Stats: Rho: 0.646420   RL2: 7.362613   Best Rho: 0.646420    Best Rl2: 7.362613

Epoch [3/200]: Train Stats: Rho: 0.643008   RL2: 5.344376
Epoch [3/200]: Test Stats: Rho: 0.661174   RL2: 7.284718   Best Rho: 0.661174    Best Rl2: 7.284718

Epoch [4/200]: Train Stats: Rho: 0.639290   RL2: 4.878513
Epoch [4/200]: Test Stats: Rho: 0.686122   RL2: 5.615909   Best Rho: 0.686122    Best Rl2: 5.615909

Epoch [5/200]: Train Stats: Rho: 0.715738   RL2: 3.370014
Epoch [5/200]: Test Stats: Rho: 0.698803   RL2: 4.624427   Best Rho: 0.698803    Best Rl2: 4.624427

Epoch [6/200]: Train Stats: Rho: 0.736535   RL2: 3.352171
Epoch [6/200]: Test Stats: Rho: 0.664323   RL2: 5.176756   Best Rho: 0.698803    Best Rl2: 4.624427

Epoch [7/200]: Train Stats: Rho: 0.734664   RL2: 2.781554
Epoch [7/200]: Test Stats: Rho: 0.673275   RL2: 3.670529   Best Rho: 0.698803    Best Rl2: 4.624427

Epoch [8/200]: Train Stats: Rho: 0.822301   RL2: 2.465370
Epoch [8/200]: Test Stats: Rho: 0.691924   RL2: 2.748618   Best Rho: 0.698803    Best Rl2: 4.624427

Epoch [9/200]: Train Stats: Rho: 0.827971   RL2: 1.907328
Epoch [9/200]: Test Stats: Rho: 0.710573   RL2: 3.312118   Best Rho: 0.710573    Best Rl2: 3.312118

Epoch [10/200]: Train Stats: Rho: 0.830122   RL2: 2.231765
Epoch [10/200]: Test Stats: Rho: 0.722508   RL2: 4.449161   Best Rho: 0.722508    Best Rl2: 4.449161

Epoch [11/200]: Train Stats: Rho: 0.790605   RL2: 2.306049
Epoch [11/200]: Test Stats: Rho: 0.736599   RL2: 3.361709   Best Rho: 0.736599    Best Rl2: 3.361709

Epoch [12/200]: Train Stats: Rho: 0.791124   RL2: 2.028107
Epoch [12/200]: Test Stats: Rho: 0.780777   RL2: 2.688830   Best Rho: 0.780777    Best Rl2: 2.688830

Epoch [13/200]: Train Stats: Rho: 0.852530   RL2: 1.977611
Epoch [13/200]: Test Stats: Rho: 0.760304   RL2: 3.513495   Best Rho: 0.780777    Best Rl2: 2.688830

Epoch [14/200]: Train Stats: Rho: 0.883412   RL2: 1.653707
Epoch [14/200]: Test Stats: Rho: 0.765940   RL2: 2.357530   Best Rho: 0.780777    Best Rl2: 2.688830

Epoch [15/200]: Train Stats: Rho: 0.899895   RL2: 1.482523
Epoch [15/200]: Test Stats: Rho: 0.764863   RL2: 2.531568   Best Rho: 0.780777    Best Rl2: 2.688830

Epoch [16/200]: Train Stats: Rho: 0.904351   RL2: 1.396844
Epoch [16/200]: Test Stats: Rho: 0.778207   RL2: 2.697406   Best Rho: 0.780777    Best Rl2: 2.688830

Epoch [17/200]: Train Stats: Rho: 0.891805   RL2: 1.370975
Epoch [17/200]: Test Stats: Rho: 0.757486   RL2: 2.490928   Best Rho: 0.780777    Best Rl2: 2.688830

Epoch [18/200]: Train Stats: Rho: 0.923489   RL2: 1.134493
Epoch [18/200]: Test Stats: Rho: 0.785087   RL2: 2.536979   Best Rho: 0.785087    Best Rl2: 2.536979

Epoch [19/200]: Train Stats: Rho: 0.893543   RL2: 1.347603
Epoch [19/200]: Test Stats: Rho: 0.797271   RL2: 2.802409   Best Rho: 0.797271    Best Rl2: 2.802409

Epoch [20/200]: Train Stats: Rho: 0.914970   RL2: 1.219111
Epoch [20/200]: Test Stats: Rho: 0.800089   RL2: 2.592213   Best Rho: 0.800089    Best Rl2: 2.592213

Epoch [21/200]: Train Stats: Rho: 0.926482   RL2: 1.081814
Epoch [21/200]: Test Stats: Rho: 0.787822   RL2: 2.146768   Best Rho: 0.800089    Best Rl2: 2.592213

Epoch [22/200]: Train Stats: Rho: 0.919582   RL2: 1.132882
Epoch [22/200]: Test Stats: Rho: 0.785252   RL2: 3.308934   Best Rho: 0.800089    Best Rl2: 2.592213

Epoch [23/200]: Train Stats: Rho: 0.887447   RL2: 1.411772
Epoch [23/200]: Test Stats: Rho: 0.757983   RL2: 6.385449   Best Rho: 0.800089    Best Rl2: 2.592213

Epoch [24/200]: Train Stats: Rho: 0.812094   RL2: 2.376984
Epoch [24/200]: Test Stats: Rho: 0.773731   RL2: 3.467498   Best Rho: 0.800089    Best Rl2: 2.592213

Epoch [25/200]: Train Stats: Rho: 0.889211   RL2: 1.326033
Epoch [25/200]: Test Stats: Rho: 0.790308   RL2: 2.826058   Best Rho: 0.800089    Best Rl2: 2.592213

Epoch [26/200]: Train Stats: Rho: 0.934481   RL2: 0.968531
Epoch [26/200]: Test Stats: Rho: 0.783097   RL2: 3.033165   Best Rho: 0.800089    Best Rl2: 2.592213

Epoch [27/200]: Train Stats: Rho: 0.931041   RL2: 1.105557
Epoch [27/200]: Test Stats: Rho: 0.794618   RL2: 2.158234   Best Rho: 0.800089    Best Rl2: 2.592213

Epoch [28/200]: Train Stats: Rho: 0.930744   RL2: 0.988636
Epoch [28/200]: Test Stats: Rho: 0.800835   RL2: 2.690766   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [29/200]: Train Stats: Rho: 0.929727   RL2: 0.986146
Epoch [29/200]: Test Stats: Rho: 0.790308   RL2: 2.599705   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [30/200]: Train Stats: Rho: 0.947992   RL2: 0.775148
Epoch [30/200]: Test Stats: Rho: 0.791883   RL2: 2.250736   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [31/200]: Train Stats: Rho: 0.960971   RL2: 0.608278
Epoch [31/200]: Test Stats: Rho: 0.783595   RL2: 2.206584   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [32/200]: Train Stats: Rho: 0.962577   RL2: 0.634038
Epoch [32/200]: Test Stats: Rho: 0.781605   RL2: 3.694024   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [33/200]: Train Stats: Rho: 0.935652   RL2: 0.836715
Epoch [33/200]: Test Stats: Rho: 0.790723   RL2: 2.171007   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [34/200]: Train Stats: Rho: 0.935696   RL2: 0.906382
Epoch [34/200]: Test Stats: Rho: 0.796110   RL2: 2.508861   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [35/200]: Train Stats: Rho: 0.964537   RL2: 0.608126
Epoch [35/200]: Test Stats: Rho: 0.792298   RL2: 2.853766   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [36/200]: Train Stats: Rho: 0.948697   RL2: 0.723037
Epoch [36/200]: Test Stats: Rho: 0.773648   RL2: 2.326989   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [37/200]: Train Stats: Rho: 0.955938   RL2: 0.686068
Epoch [37/200]: Test Stats: Rho: 0.790971   RL2: 2.667060   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [38/200]: Train Stats: Rho: 0.960003   RL2: 0.608538
Epoch [38/200]: Test Stats: Rho: 0.776218   RL2: 2.626232   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [39/200]: Train Stats: Rho: 0.961251   RL2: 0.576616
Epoch [39/200]: Test Stats: Rho: 0.775721   RL2: 2.991455   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [40/200]: Train Stats: Rho: 0.955560   RL2: 0.510101
Epoch [40/200]: Test Stats: Rho: 0.771079   RL2: 2.268429   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [41/200]: Train Stats: Rho: 0.973917   RL2: 0.423862
Epoch [41/200]: Test Stats: Rho: 0.774892   RL2: 2.870849   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [42/200]: Train Stats: Rho: 0.965754   RL2: 0.533299
Epoch [42/200]: Test Stats: Rho: 0.778622   RL2: 2.955679   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [43/200]: Train Stats: Rho: 0.949313   RL2: 0.675980
Epoch [43/200]: Test Stats: Rho: 0.789811   RL2: 2.553734   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [44/200]: Train Stats: Rho: 0.975192   RL2: 0.419105
Epoch [44/200]: Test Stats: Rho: 0.772571   RL2: 2.430921   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [45/200]: Train Stats: Rho: 0.966170   RL2: 0.583760
Epoch [45/200]: Test Stats: Rho: 0.768012   RL2: 2.940260   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [46/200]: Train Stats: Rho: 0.975276   RL2: 0.365766
Epoch [46/200]: Test Stats: Rho: 0.784092   RL2: 2.387370   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [47/200]: Train Stats: Rho: 0.978951   RL2: 0.351731
Epoch [47/200]: Test Stats: Rho: 0.781937   RL2: 2.592422   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [48/200]: Train Stats: Rho: 0.978447   RL2: 0.382480
Epoch [48/200]: Test Stats: Rho: 0.763619   RL2: 2.466276   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [49/200]: Train Stats: Rho: 0.974280   RL2: 0.370247
Epoch [49/200]: Test Stats: Rho: 0.783760   RL2: 2.892465   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [50/200]: Train Stats: Rho: 0.978411   RL2: 0.331998
Epoch [50/200]: Test Stats: Rho: 0.774809   RL2: 2.330616   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [51/200]: Train Stats: Rho: 0.972376   RL2: 0.396037
Epoch [51/200]: Test Stats: Rho: 0.771245   RL2: 2.515847   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [52/200]: Train Stats: Rho: 0.980141   RL2: 0.294117
Epoch [52/200]: Test Stats: Rho: 0.776964   RL2: 2.465524   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [53/200]: Train Stats: Rho: 0.977014   RL2: 0.315148
Epoch [53/200]: Test Stats: Rho: 0.786910   RL2: 2.313034   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [54/200]: Train Stats: Rho: 0.975761   RL2: 0.374045
Epoch [54/200]: Test Stats: Rho: 0.765360   RL2: 2.736039   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [55/200]: Train Stats: Rho: 0.976692   RL2: 0.335293
Epoch [55/200]: Test Stats: Rho: 0.763371   RL2: 2.417294   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [56/200]: Train Stats: Rho: 0.971741   RL2: 0.360874
Epoch [56/200]: Test Stats: Rho: 0.761381   RL2: 3.706705   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [57/200]: Train Stats: Rho: 0.946468   RL2: 0.727368
Epoch [57/200]: Test Stats: Rho: 0.749114   RL2: 2.743528   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [58/200]: Train Stats: Rho: 0.982488   RL2: 0.282884
Epoch [58/200]: Test Stats: Rho: 0.767101   RL2: 3.046098   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [59/200]: Train Stats: Rho: 0.977588   RL2: 0.346055
Epoch [59/200]: Test Stats: Rho: 0.757486   RL2: 2.903091   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [60/200]: Train Stats: Rho: 0.983873   RL2: 0.247882
Epoch [60/200]: Test Stats: Rho: 0.772571   RL2: 2.518546   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [61/200]: Train Stats: Rho: 0.974180   RL2: 0.412230
Epoch [61/200]: Test Stats: Rho: 0.767266   RL2: 2.635303   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [62/200]: Train Stats: Rho: 0.980702   RL2: 0.294176
Epoch [62/200]: Test Stats: Rho: 0.743230   RL2: 2.537244   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [63/200]: Train Stats: Rho: 0.978258   RL2: 0.330177
Epoch [63/200]: Test Stats: Rho: 0.774643   RL2: 2.510281   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [64/200]: Train Stats: Rho: 0.985333   RL2: 0.227170
Epoch [64/200]: Test Stats: Rho: 0.768510   RL2: 2.829011   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [65/200]: Train Stats: Rho: 0.980913   RL2: 0.298671
Epoch [65/200]: Test Stats: Rho: 0.781854   RL2: 2.641750   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [66/200]: Train Stats: Rho: 0.984881   RL2: 0.223023
Epoch [66/200]: Test Stats: Rho: 0.767266   RL2: 2.596208   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [67/200]: Train Stats: Rho: 0.978042   RL2: 0.293004
Epoch [67/200]: Test Stats: Rho: 0.773566   RL2: 2.774910   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [68/200]: Train Stats: Rho: 0.976240   RL2: 0.344746
Epoch [68/200]: Test Stats: Rho: 0.773731   RL2: 2.546099   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [69/200]: Train Stats: Rho: 0.984608   RL2: 0.182128
Epoch [69/200]: Test Stats: Rho: 0.778953   RL2: 2.406710   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [70/200]: Train Stats: Rho: 0.985590   RL2: 0.183455
Epoch [70/200]: Test Stats: Rho: 0.765526   RL2: 2.514071   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [71/200]: Train Stats: Rho: 0.986326   RL2: 0.184378
Epoch [71/200]: Test Stats: Rho: 0.777461   RL2: 3.030217   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [72/200]: Train Stats: Rho: 0.981678   RL2: 0.244247
Epoch [72/200]: Test Stats: Rho: 0.762790   RL2: 2.608139   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [73/200]: Train Stats: Rho: 0.985371   RL2: 0.222117
Epoch [73/200]: Test Stats: Rho: 0.777461   RL2: 2.763416   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [74/200]: Train Stats: Rho: 0.977032   RL2: 0.313054
Epoch [74/200]: Test Stats: Rho: 0.776549   RL2: 2.364063   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [75/200]: Train Stats: Rho: 0.983629   RL2: 0.217064
Epoch [75/200]: Test Stats: Rho: 0.765111   RL2: 3.033899   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [76/200]: Train Stats: Rho: 0.974787   RL2: 0.310759
Epoch [76/200]: Test Stats: Rho: 0.761216   RL2: 2.859903   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [77/200]: Train Stats: Rho: 0.979823   RL2: 0.251024
Epoch [77/200]: Test Stats: Rho: 0.764780   RL2: 2.556400   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [78/200]: Train Stats: Rho: 0.987230   RL2: 0.105839
Epoch [78/200]: Test Stats: Rho: 0.768841   RL2: 2.554376   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [79/200]: Train Stats: Rho: 0.983965   RL2: 0.188756
Epoch [79/200]: Test Stats: Rho: 0.782683   RL2: 3.199439   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [80/200]: Train Stats: Rho: 0.980544   RL2: 0.259664
Epoch [80/200]: Test Stats: Rho: 0.786744   RL2: 2.426751   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [81/200]: Train Stats: Rho: 0.984431   RL2: 0.201185
Epoch [81/200]: Test Stats: Rho: 0.781108   RL2: 2.519744   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [82/200]: Train Stats: Rho: 0.977868   RL2: 0.214805
Epoch [82/200]: Test Stats: Rho: 0.775721   RL2: 2.719107   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [83/200]: Train Stats: Rho: 0.986313   RL2: 0.134364
Epoch [83/200]: Test Stats: Rho: 0.768924   RL2: 2.771163   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [84/200]: Train Stats: Rho: 0.987342   RL2: 0.118161
Epoch [84/200]: Test Stats: Rho: 0.770333   RL2: 2.607355   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [85/200]: Train Stats: Rho: 0.986146   RL2: 0.152554
Epoch [85/200]: Test Stats: Rho: 0.777212   RL2: 2.866063   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [86/200]: Train Stats: Rho: 0.983479   RL2: 0.194056
Epoch [86/200]: Test Stats: Rho: 0.758066   RL2: 2.967676   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [87/200]: Train Stats: Rho: 0.986743   RL2: 0.156707
Epoch [87/200]: Test Stats: Rho: 0.760387   RL2: 2.751919   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [88/200]: Train Stats: Rho: 0.986815   RL2: 0.154926
Epoch [88/200]: Test Stats: Rho: 0.760801   RL2: 3.273383   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [89/200]: Train Stats: Rho: 0.987309   RL2: 0.135628
Epoch [89/200]: Test Stats: Rho: 0.770582   RL2: 2.645971   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [90/200]: Train Stats: Rho: 0.986152   RL2: 0.167869
Epoch [90/200]: Test Stats: Rho: 0.761216   RL2: 2.842982   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [91/200]: Train Stats: Rho: 0.987647   RL2: 0.103266
Epoch [91/200]: Test Stats: Rho: 0.770499   RL2: 2.733251   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [92/200]: Train Stats: Rho: 0.987030   RL2: 0.139985
Epoch [92/200]: Test Stats: Rho: 0.775389   RL2: 2.676638   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [93/200]: Train Stats: Rho: 0.987887   RL2: 0.102897
Epoch [93/200]: Test Stats: Rho: 0.760553   RL2: 2.637427   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [94/200]: Train Stats: Rho: 0.983287   RL2: 0.206628
Epoch [94/200]: Test Stats: Rho: 0.766355   RL2: 3.361305   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [95/200]: Train Stats: Rho: 0.985858   RL2: 0.145821
Epoch [95/200]: Test Stats: Rho: 0.761879   RL2: 2.849294   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [96/200]: Train Stats: Rho: 0.987923   RL2: 0.085010
Epoch [96/200]: Test Stats: Rho: 0.766935   RL2: 2.822186   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [97/200]: Train Stats: Rho: 0.987526   RL2: 0.110933
Epoch [97/200]: Test Stats: Rho: 0.775969   RL2: 2.726875   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [98/200]: Train Stats: Rho: 0.988095   RL2: 0.091919
Epoch [98/200]: Test Stats: Rho: 0.773234   RL2: 2.598971   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [99/200]: Train Stats: Rho: 0.988536   RL2: 0.070523
Epoch [99/200]: Test Stats: Rho: 0.763039   RL2: 2.811283   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [100/200]: Train Stats: Rho: 0.988531   RL2: 0.078716
Epoch [100/200]: Test Stats: Rho: 0.759309   RL2: 2.741666   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [101/200]: Train Stats: Rho: 0.988465   RL2: 0.066687
Epoch [101/200]: Test Stats: Rho: 0.764200   RL2: 3.024650   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [102/200]: Train Stats: Rho: 0.988476   RL2: 0.084037
Epoch [102/200]: Test Stats: Rho: 0.757237   RL2: 2.796277   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [103/200]: Train Stats: Rho: 0.988536   RL2: 0.071386
Epoch [103/200]: Test Stats: Rho: 0.771742   RL2: 2.823934   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [104/200]: Train Stats: Rho: 0.988084   RL2: 0.106356
Epoch [104/200]: Test Stats: Rho: 0.774063   RL2: 2.797941   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [105/200]: Train Stats: Rho: 0.988214   RL2: 0.084723
Epoch [105/200]: Test Stats: Rho: 0.764117   RL2: 2.654860   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [106/200]: Train Stats: Rho: 0.987426   RL2: 0.111407
Epoch [106/200]: Test Stats: Rho: 0.758646   RL2: 2.770334   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [107/200]: Train Stats: Rho: 0.988399   RL2: 0.102307
Epoch [107/200]: Test Stats: Rho: 0.762873   RL2: 3.293137   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [108/200]: Train Stats: Rho: 0.984967   RL2: 0.173674
Epoch [108/200]: Test Stats: Rho: 0.766935   RL2: 2.671290   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [109/200]: Train Stats: Rho: 0.987986   RL2: 0.127236
Epoch [109/200]: Test Stats: Rho: 0.756989   RL2: 3.076967   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [110/200]: Train Stats: Rho: 0.979168   RL2: 0.218829
Epoch [110/200]: Test Stats: Rho: 0.757320   RL2: 4.005524   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [111/200]: Train Stats: Rho: 0.983314   RL2: 0.179536
Epoch [111/200]: Test Stats: Rho: 0.775306   RL2: 2.640200   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [112/200]: Train Stats: Rho: 0.988044   RL2: 0.102293
Epoch [112/200]: Test Stats: Rho: 0.759641   RL2: 2.930211   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [113/200]: Train Stats: Rho: 0.988415   RL2: 0.080407
Epoch [113/200]: Test Stats: Rho: 0.753673   RL2: 3.121870   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [114/200]: Train Stats: Rho: 0.985824   RL2: 0.156041
Epoch [114/200]: Test Stats: Rho: 0.761133   RL2: 2.993130   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [115/200]: Train Stats: Rho: 0.987890   RL2: 0.104490
Epoch [115/200]: Test Stats: Rho: 0.748451   RL2: 2.807243   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [116/200]: Train Stats: Rho: 0.987978   RL2: 0.081360
Epoch [116/200]: Test Stats: Rho: 0.756160   RL2: 3.375304   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [117/200]: Train Stats: Rho: 0.987650   RL2: 0.115983
Epoch [117/200]: Test Stats: Rho: 0.757735   RL2: 2.709805   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [118/200]: Train Stats: Rho: 0.988411   RL2: 0.082966
Epoch [118/200]: Test Stats: Rho: 0.761133   RL2: 2.819346   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [119/200]: Train Stats: Rho: 0.988476   RL2: 0.056741
Epoch [119/200]: Test Stats: Rho: 0.765609   RL2: 2.670008   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [120/200]: Train Stats: Rho: 0.988106   RL2: 0.114553
Epoch [120/200]: Test Stats: Rho: 0.770830   RL2: 2.874935   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [121/200]: Train Stats: Rho: 0.988002   RL2: 0.093051
Epoch [121/200]: Test Stats: Rho: 0.764200   RL2: 2.914484   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [122/200]: Train Stats: Rho: 0.988137   RL2: 0.073635
Epoch [122/200]: Test Stats: Rho: 0.753673   RL2: 2.673779   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [123/200]: Train Stats: Rho: 0.986344   RL2: 0.154770
Epoch [123/200]: Test Stats: Rho: 0.761547   RL2: 2.930384   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [124/200]: Train Stats: Rho: 0.988396   RL2: 0.082095
Epoch [124/200]: Test Stats: Rho: 0.765360   RL2: 2.982997   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [125/200]: Train Stats: Rho: 0.984625   RL2: 0.188647
Epoch [125/200]: Test Stats: Rho: 0.773400   RL2: 2.739392   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [126/200]: Train Stats: Rho: 0.988415   RL2: 0.085679
Epoch [126/200]: Test Stats: Rho: 0.768758   RL2: 3.440586   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [127/200]: Train Stats: Rho: 0.987072   RL2: 0.115707
Epoch [127/200]: Test Stats: Rho: 0.775638   RL2: 2.452514   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [128/200]: Train Stats: Rho: 0.987543   RL2: 0.143839
Epoch [128/200]: Test Stats: Rho: 0.765028   RL2: 3.218021   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [129/200]: Train Stats: Rho: 0.987108   RL2: 0.118506
Epoch [129/200]: Test Stats: Rho: 0.763371   RL2: 2.971471   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [130/200]: Train Stats: Rho: 0.988465   RL2: 0.080702
Epoch [130/200]: Test Stats: Rho: 0.769836   RL2: 2.606827   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [131/200]: Train Stats: Rho: 0.988516   RL2: 0.080896
Epoch [131/200]: Test Stats: Rho: 0.768012   RL2: 2.675459   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [132/200]: Train Stats: Rho: 0.988501   RL2: 0.061377
Epoch [132/200]: Test Stats: Rho: 0.765526   RL2: 2.564836   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [133/200]: Train Stats: Rho: 0.988480   RL2: 0.091678
Epoch [133/200]: Test Stats: Rho: 0.763536   RL2: 3.119316   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [134/200]: Train Stats: Rho: 0.987939   RL2: 0.097176
Epoch [134/200]: Test Stats: Rho: 0.761547   RL2: 2.688976   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [135/200]: Train Stats: Rho: 0.988501   RL2: 0.076648
Epoch [135/200]: Test Stats: Rho: 0.768178   RL2: 3.204543   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [136/200]: Train Stats: Rho: 0.986529   RL2: 0.147243
Epoch [136/200]: Test Stats: Rho: 0.755745   RL2: 3.112927   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [137/200]: Train Stats: Rho: 0.988536   RL2: 0.064323
Epoch [137/200]: Test Stats: Rho: 0.761713   RL2: 2.632492   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [138/200]: Train Stats: Rho: 0.988393   RL2: 0.087905
Epoch [138/200]: Test Stats: Rho: 0.778870   RL2: 2.674755   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [139/200]: Train Stats: Rho: 0.986972   RL2: 0.136427
Epoch [139/200]: Test Stats: Rho: 0.752679   RL2: 3.053358   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [140/200]: Train Stats: Rho: 0.988470   RL2: 0.045797
Epoch [140/200]: Test Stats: Rho: 0.766603   RL2: 2.728794   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [141/200]: Train Stats: Rho: 0.988008   RL2: 0.082580
Epoch [141/200]: Test Stats: Rho: 0.763122   RL2: 2.925248   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [142/200]: Train Stats: Rho: 0.987723   RL2: 0.090507
Epoch [142/200]: Test Stats: Rho: 0.763785   RL2: 3.300030   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [143/200]: Train Stats: Rho: 0.987064   RL2: 0.129721
Epoch [143/200]: Test Stats: Rho: 0.758149   RL2: 2.977184   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [144/200]: Train Stats: Rho: 0.983087   RL2: 0.150750
Epoch [144/200]: Test Stats: Rho: 0.774560   RL2: 2.761465   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [145/200]: Train Stats: Rho: 0.988112   RL2: 0.115226
Epoch [145/200]: Test Stats: Rho: 0.752015   RL2: 3.106724   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [146/200]: Train Stats: Rho: 0.988501   RL2: 0.099240
Epoch [146/200]: Test Stats: Rho: 0.769836   RL2: 2.750161   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [147/200]: Train Stats: Rho: 0.988536   RL2: 0.066056
Epoch [147/200]: Test Stats: Rho: 0.778704   RL2: 3.042157   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [148/200]: Train Stats: Rho: 0.988459   RL2: 0.109216
Epoch [148/200]: Test Stats: Rho: 0.755662   RL2: 3.014436   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [149/200]: Train Stats: Rho: 0.983295   RL2: 0.135740
Epoch [149/200]: Test Stats: Rho: 0.771328   RL2: 2.790460   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [150/200]: Train Stats: Rho: 0.988455   RL2: 0.080055
Epoch [150/200]: Test Stats: Rho: 0.755580   RL2: 2.913205   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [151/200]: Train Stats: Rho: 0.988220   RL2: 0.073816
Epoch [151/200]: Test Stats: Rho: 0.750689   RL2: 3.012500   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [152/200]: Train Stats: Rho: 0.988536   RL2: 0.050858
Epoch [152/200]: Test Stats: Rho: 0.758149   RL2: 2.856139   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [153/200]: Train Stats: Rho: 0.988393   RL2: 0.066757
Epoch [153/200]: Test Stats: Rho: 0.759807   RL2: 2.706817   Best Rho: 0.800835    Best Rl2: 2.690766

Epoch [154/200]: Train Stats: Rho: 0.988476   RL2: 0.069414
Epoch [154/200]: Test Stats: Rho: 0.764117   RL2: 2.902258   Best Rho: 0.800835    Best Rl2: 2.690766

----------------------------
Load yaml from configs/NETS.yaml.
----------------------------

Namespace(dataset='NETS', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/NETS.yaml', workers=16)
Epoch [1/200]: Train Stats: Rho: 0.040174   RL2: 16.224435
Epoch [1/200]: Test Stats: Rho: -0.077354   RL2: 7.914547   Best Rho: 0.000000    Best Rl2: 100.000000

Epoch [2/200]: Train Stats: Rho: 0.023033   RL2: 8.635155
Epoch [2/200]: Test Stats: Rho: 0.088405   RL2: 7.600404   Best Rho: 0.088405    Best Rl2: 7.600404

Epoch [3/200]: Train Stats: Rho: 0.123537   RL2: 9.473243
Epoch [3/200]: Test Stats: Rho: 0.513853   RL2: 9.415757   Best Rho: 0.513853    Best Rl2: 9.415757

Epoch [4/200]: Train Stats: Rho: 0.101575   RL2: 7.768588
Epoch [4/200]: Test Stats: Rho: 0.200500   RL2: 7.093101   Best Rho: 0.513853    Best Rl2: 9.415757

Epoch [5/200]: Train Stats: Rho: 0.413537   RL2: 6.207794
Epoch [5/200]: Test Stats: Rho: 0.695128   RL2: 5.585394   Best Rho: 0.695128    Best Rl2: 5.585394

Epoch [6/200]: Train Stats: Rho: 0.487662   RL2: 5.497539
Epoch [6/200]: Test Stats: Rho: 0.723738   RL2: 8.110161   Best Rho: 0.723738    Best Rl2: 8.110161

Epoch [7/200]: Train Stats: Rho: 0.623348   RL2: 4.611710
Epoch [7/200]: Test Stats: Rho: 0.808888   RL2: 4.427335   Best Rho: 0.808888    Best Rl2: 4.427335

Epoch [8/200]: Train Stats: Rho: 0.731514   RL2: 3.686352
Epoch [8/200]: Test Stats: Rho: 0.832352   RL2: 3.791358   Best Rho: 0.832352    Best Rl2: 3.791358

Epoch [9/200]: Train Stats: Rho: 0.787223   RL2: 3.164366
Epoch [9/200]: Test Stats: Rho: 0.814035   RL2: 3.604600   Best Rho: 0.832352    Best Rl2: 3.791358

Epoch [10/200]: Train Stats: Rho: 0.783033   RL2: 3.029318
Epoch [10/200]: Test Stats: Rho: 0.855815   RL2: 2.300397   Best Rho: 0.855815    Best Rl2: 2.300397

Epoch [11/200]: Train Stats: Rho: 0.848030   RL2: 2.029092
Epoch [11/200]: Test Stats: Rho: 0.863233   RL2: 2.380462   Best Rho: 0.863233    Best Rl2: 2.380462

Epoch [12/200]: Train Stats: Rho: 0.840695   RL2: 2.015130
Epoch [12/200]: Test Stats: Rho: 0.889724   RL2: 2.020254   Best Rho: 0.889724    Best Rl2: 2.020254

Epoch [13/200]: Train Stats: Rho: 0.861190   RL2: 1.901155
Epoch [13/200]: Test Stats: Rho: 0.907208   RL2: 3.037858   Best Rho: 0.907208    Best Rl2: 3.037858

Epoch [14/200]: Train Stats: Rho: 0.833306   RL2: 1.962519
Epoch [14/200]: Test Stats: Rho: 0.910766   RL2: 2.501392   Best Rho: 0.910766    Best Rl2: 2.501392

Epoch [15/200]: Train Stats: Rho: 0.871390   RL2: 1.651142
Epoch [15/200]: Test Stats: Rho: 0.910463   RL2: 1.815903   Best Rho: 0.910766    Best Rl2: 2.501392

Epoch [16/200]: Train Stats: Rho: 0.894312   RL2: 1.466938
Epoch [16/200]: Test Stats: Rho: 0.909706   RL2: 1.710382   Best Rho: 0.910766    Best Rl2: 2.501392

Epoch [17/200]: Train Stats: Rho: 0.868231   RL2: 1.653701
Epoch [17/200]: Test Stats: Rho: 0.911674   RL2: 1.585124   Best Rho: 0.911674    Best Rl2: 1.585124

Epoch [18/200]: Train Stats: Rho: 0.869112   RL2: 1.645214
Epoch [18/200]: Test Stats: Rho: 0.906376   RL2: 1.834143   Best Rho: 0.911674    Best Rl2: 1.585124

Epoch [19/200]: Train Stats: Rho: 0.898359   RL2: 1.340095
Epoch [19/200]: Test Stats: Rho: 0.900699   RL2: 2.004427   Best Rho: 0.911674    Best Rl2: 1.585124

Epoch [20/200]: Train Stats: Rho: 0.878111   RL2: 1.522419
Epoch [20/200]: Test Stats: Rho: 0.908646   RL2: 1.819747   Best Rho: 0.911674    Best Rl2: 1.585124

Epoch [21/200]: Train Stats: Rho: 0.885427   RL2: 1.393941
Epoch [21/200]: Test Stats: Rho: 0.907133   RL2: 1.967144   Best Rho: 0.911674    Best Rl2: 1.585124

Epoch [22/200]: Train Stats: Rho: 0.883660   RL2: 1.470895
Epoch [22/200]: Test Stats: Rho: 0.910160   RL2: 2.147838   Best Rho: 0.911674    Best Rl2: 1.585124

Epoch [23/200]: Train Stats: Rho: 0.909840   RL2: 1.125960
Epoch [23/200]: Test Stats: Rho: 0.924541   RL2: 2.139426   Best Rho: 0.924541    Best Rl2: 2.139426

Epoch [24/200]: Train Stats: Rho: 0.897415   RL2: 1.248260
Epoch [24/200]: Test Stats: Rho: 0.927114   RL2: 1.995315   Best Rho: 0.927114    Best Rl2: 1.995315

Epoch [25/200]: Train Stats: Rho: 0.873939   RL2: 1.517305
Epoch [25/200]: Test Stats: Rho: 0.916518   RL2: 1.485350   Best Rho: 0.927114    Best Rl2: 1.995315

Epoch [26/200]: Train Stats: Rho: 0.880420   RL2: 1.501093
Epoch [26/200]: Test Stats: Rho: 0.915912   RL2: 1.174139   Best Rho: 0.927114    Best Rl2: 1.995315

Epoch [27/200]: Train Stats: Rho: 0.931953   RL2: 0.891697
Epoch [27/200]: Test Stats: Rho: 0.927342   RL2: 1.541849   Best Rho: 0.927342    Best Rl2: 1.541849

Epoch [28/200]: Train Stats: Rho: 0.926226   RL2: 0.954381
Epoch [28/200]: Test Stats: Rho: 0.917426   RL2: 1.418196   Best Rho: 0.927342    Best Rl2: 1.541849

Epoch [29/200]: Train Stats: Rho: 0.925557   RL2: 0.970264
Epoch [29/200]: Test Stats: Rho: 0.912734   RL2: 1.419695   Best Rho: 0.927342    Best Rl2: 1.541849

Epoch [30/200]: Train Stats: Rho: 0.928064   RL2: 0.845312
Epoch [30/200]: Test Stats: Rho: 0.915761   RL2: 1.532404   Best Rho: 0.927342    Best Rl2: 1.541849

Epoch [31/200]: Train Stats: Rho: 0.921243   RL2: 0.956200
Epoch [31/200]: Test Stats: Rho: 0.923633   RL2: 1.503760   Best Rho: 0.927342    Best Rl2: 1.541849

Epoch [32/200]: Train Stats: Rho: 0.923954   RL2: 0.933791
Epoch [32/200]: Test Stats: Rho: 0.927796   RL2: 1.415137   Best Rho: 0.927796    Best Rl2: 1.415137

Epoch [33/200]: Train Stats: Rho: 0.921817   RL2: 0.958211
Epoch [33/200]: Test Stats: Rho: 0.929764   RL2: 1.310519   Best Rho: 0.929764    Best Rl2: 1.310519

Epoch [34/200]: Train Stats: Rho: 0.934234   RL2: 0.789404
Epoch [34/200]: Test Stats: Rho: 0.916594   RL2: 1.405969   Best Rho: 0.929764    Best Rl2: 1.310519

Epoch [35/200]: Train Stats: Rho: 0.902619   RL2: 1.277694
Epoch [35/200]: Test Stats: Rho: 0.920000   RL2: 1.465021   Best Rho: 0.929764    Best Rl2: 1.310519

Epoch [36/200]: Train Stats: Rho: 0.920811   RL2: 0.949626
Epoch [36/200]: Test Stats: Rho: 0.920151   RL2: 1.557507   Best Rho: 0.929764    Best Rl2: 1.310519

Epoch [37/200]: Train Stats: Rho: 0.934318   RL2: 0.811117
Epoch [37/200]: Test Stats: Rho: 0.922270   RL2: 1.588310   Best Rho: 0.929764    Best Rl2: 1.310519

Epoch [38/200]: Train Stats: Rho: 0.936241   RL2: 0.764489
Epoch [38/200]: Test Stats: Rho: 0.929612   RL2: 1.332114   Best Rho: 0.929764    Best Rl2: 1.310519

Epoch [39/200]: Train Stats: Rho: 0.931114   RL2: 0.758903
Epoch [39/200]: Test Stats: Rho: 0.931656   RL2: 1.127459   Best Rho: 0.931656    Best Rl2: 1.127459

Epoch [40/200]: Train Stats: Rho: 0.941110   RL2: 0.694254
Epoch [40/200]: Test Stats: Rho: 0.934759   RL2: 1.540323   Best Rho: 0.934759    Best Rl2: 1.540323

Epoch [41/200]: Train Stats: Rho: 0.953460   RL2: 0.596226
Epoch [41/200]: Test Stats: Rho: 0.936500   RL2: 1.217806   Best Rho: 0.936500    Best Rl2: 1.217806

Epoch [42/200]: Train Stats: Rho: 0.950016   RL2: 0.585546
Epoch [42/200]: Test Stats: Rho: 0.913642   RL2: 1.605823   Best Rho: 0.936500    Best Rl2: 1.217806

Epoch [43/200]: Train Stats: Rho: 0.937260   RL2: 0.773345
Epoch [43/200]: Test Stats: Rho: 0.939679   RL2: 1.286657   Best Rho: 0.939679    Best Rl2: 1.286657

Epoch [44/200]: Train Stats: Rho: 0.946568   RL2: 0.601568
Epoch [44/200]: Test Stats: Rho: 0.928477   RL2: 2.112898   Best Rho: 0.939679    Best Rl2: 1.286657

Epoch [45/200]: Train Stats: Rho: 0.930746   RL2: 0.789802
Epoch [45/200]: Test Stats: Rho: 0.937030   RL2: 2.061230   Best Rho: 0.939679    Best Rl2: 1.286657

Epoch [46/200]: Train Stats: Rho: 0.912632   RL2: 1.037541
Epoch [46/200]: Test Stats: Rho: 0.932715   RL2: 2.151733   Best Rho: 0.939679    Best Rl2: 1.286657

Epoch [47/200]: Train Stats: Rho: 0.930811   RL2: 0.832086
Epoch [47/200]: Test Stats: Rho: 0.932186   RL2: 1.255345   Best Rho: 0.939679    Best Rl2: 1.286657

Epoch [48/200]: Train Stats: Rho: 0.937875   RL2: 0.659478
Epoch [48/200]: Test Stats: Rho: 0.934154   RL2: 1.570569   Best Rho: 0.939679    Best Rl2: 1.286657

Epoch [49/200]: Train Stats: Rho: 0.947156   RL2: 0.596140
Epoch [49/200]: Test Stats: Rho: 0.940890   RL2: 1.379320   Best Rho: 0.940890    Best Rl2: 1.379320

Epoch [50/200]: Train Stats: Rho: 0.951919   RL2: 0.591204
Epoch [50/200]: Test Stats: Rho: 0.921438   RL2: 1.128517   Best Rho: 0.940890    Best Rl2: 1.379320

Epoch [51/200]: Train Stats: Rho: 0.961873   RL2: 0.438364
Epoch [51/200]: Test Stats: Rho: 0.928174   RL2: 1.266705   Best Rho: 0.940890    Best Rl2: 1.379320

Epoch [52/200]: Train Stats: Rho: 0.958881   RL2: 0.512460
Epoch [52/200]: Test Stats: Rho: 0.937181   RL2: 1.219673   Best Rho: 0.940890    Best Rl2: 1.379320

Epoch [53/200]: Train Stats: Rho: 0.968901   RL2: 0.386320
Epoch [53/200]: Test Stats: Rho: 0.940209   RL2: 1.085794   Best Rho: 0.940890    Best Rl2: 1.379320

Epoch [54/200]: Train Stats: Rho: 0.971450   RL2: 0.315340
Epoch [54/200]: Test Stats: Rho: 0.937408   RL2: 1.338796   Best Rho: 0.940890    Best Rl2: 1.379320

Epoch [55/200]: Train Stats: Rho: 0.973965   RL2: 0.359297
Epoch [55/200]: Test Stats: Rho: 0.938922   RL2: 1.087116   Best Rho: 0.940890    Best Rl2: 1.379320

Epoch [56/200]: Train Stats: Rho: 0.967462   RL2: 0.371422
Epoch [56/200]: Test Stats: Rho: 0.937332   RL2: 1.090873   Best Rho: 0.940890    Best Rl2: 1.379320

Epoch [57/200]: Train Stats: Rho: 0.965387   RL2: 0.405232
Epoch [57/200]: Test Stats: Rho: 0.916669   RL2: 1.480223   Best Rho: 0.940890    Best Rl2: 1.379320

Epoch [58/200]: Train Stats: Rho: 0.959946   RL2: 0.496411
Epoch [58/200]: Test Stats: Rho: 0.923406   RL2: 1.228495   Best Rho: 0.940890    Best Rl2: 1.379320

Epoch [59/200]: Train Stats: Rho: 0.972063   RL2: 0.318869
Epoch [59/200]: Test Stats: Rho: 0.934154   RL2: 1.094647   Best Rho: 0.940890    Best Rl2: 1.379320

Epoch [60/200]: Train Stats: Rho: 0.969215   RL2: 0.366236
Epoch [60/200]: Test Stats: Rho: 0.927417   RL2: 1.279885   Best Rho: 0.940890    Best Rl2: 1.379320

Epoch [61/200]: Train Stats: Rho: 0.957463   RL2: 0.590027
Epoch [61/200]: Test Stats: Rho: 0.929082   RL2: 1.280621   Best Rho: 0.940890    Best Rl2: 1.379320

Epoch [62/200]: Train Stats: Rho: 0.958190   RL2: 0.467973
Epoch [62/200]: Test Stats: Rho: 0.929688   RL2: 1.092893   Best Rho: 0.940890    Best Rl2: 1.379320

Epoch [63/200]: Train Stats: Rho: 0.920078   RL2: 1.020487
Epoch [63/200]: Test Stats: Rho: 0.937484   RL2: 1.080459   Best Rho: 0.940890    Best Rl2: 1.379320

Epoch [64/200]: Train Stats: Rho: 0.938933   RL2: 0.791735
Epoch [64/200]: Test Stats: Rho: 0.922422   RL2: 1.718868   Best Rho: 0.940890    Best Rl2: 1.379320

Epoch [65/200]: Train Stats: Rho: 0.951809   RL2: 0.655330
Epoch [65/200]: Test Stats: Rho: 0.937938   RL2: 1.245058   Best Rho: 0.940890    Best Rl2: 1.379320

Epoch [66/200]: Train Stats: Rho: 0.959854   RL2: 0.400753
Epoch [66/200]: Test Stats: Rho: 0.934986   RL2: 1.124881   Best Rho: 0.940890    Best Rl2: 1.379320

Epoch [67/200]: Train Stats: Rho: 0.953528   RL2: 0.531518
Epoch [67/200]: Test Stats: Rho: 0.924768   RL2: 1.269046   Best Rho: 0.940890    Best Rl2: 1.379320

Epoch [68/200]: Train Stats: Rho: 0.965767   RL2: 0.383888
Epoch [68/200]: Test Stats: Rho: 0.936273   RL2: 1.284596   Best Rho: 0.940890    Best Rl2: 1.379320

Epoch [69/200]: Train Stats: Rho: 0.973640   RL2: 0.324751
Epoch [69/200]: Test Stats: Rho: 0.937030   RL2: 1.085064   Best Rho: 0.940890    Best Rl2: 1.379320

Epoch [70/200]: Train Stats: Rho: 0.954797   RL2: 0.452737
Epoch [70/200]: Test Stats: Rho: 0.935743   RL2: 1.135935   Best Rho: 0.940890    Best Rl2: 1.379320

Epoch [71/200]: Train Stats: Rho: 0.977035   RL2: 0.245183
Epoch [71/200]: Test Stats: Rho: 0.940738   RL2: 1.109811   Best Rho: 0.940890    Best Rl2: 1.379320

Epoch [72/200]: Train Stats: Rho: 0.951600   RL2: 0.569723
Epoch [72/200]: Test Stats: Rho: 0.937408   RL2: 2.465341   Best Rho: 0.940890    Best Rl2: 1.379320

Epoch [73/200]: Train Stats: Rho: 0.941120   RL2: 0.720879
Epoch [73/200]: Test Stats: Rho: 0.931050   RL2: 1.072514   Best Rho: 0.940890    Best Rl2: 1.379320

Epoch [74/200]: Train Stats: Rho: 0.959987   RL2: 0.380299
Epoch [74/200]: Test Stats: Rho: 0.936273   RL2: 1.208680   Best Rho: 0.940890    Best Rl2: 1.379320

Epoch [75/200]: Train Stats: Rho: 0.977780   RL2: 0.282033
Epoch [75/200]: Test Stats: Rho: 0.937938   RL2: 1.198898   Best Rho: 0.940890    Best Rl2: 1.379320

Epoch [76/200]: Train Stats: Rho: 0.981533   RL2: 0.229385
Epoch [76/200]: Test Stats: Rho: 0.934683   RL2: 1.049217   Best Rho: 0.940890    Best Rl2: 1.379320

Epoch [77/200]: Train Stats: Rho: 0.975367   RL2: 0.264373
Epoch [77/200]: Test Stats: Rho: 0.924087   RL2: 1.406358   Best Rho: 0.940890    Best Rl2: 1.379320

Epoch [78/200]: Train Stats: Rho: 0.954206   RL2: 0.552272
Epoch [78/200]: Test Stats: Rho: 0.938468   RL2: 0.981961   Best Rho: 0.940890    Best Rl2: 1.379320

Epoch [79/200]: Train Stats: Rho: 0.962283   RL2: 0.455799
Epoch [79/200]: Test Stats: Rho: 0.933018   RL2: 1.380158   Best Rho: 0.940890    Best Rl2: 1.379320

Epoch [80/200]: Train Stats: Rho: 0.967368   RL2: 0.387581
Epoch [80/200]: Test Stats: Rho: 0.941647   RL2: 1.096477   Best Rho: 0.941647    Best Rl2: 1.096477

Epoch [81/200]: Train Stats: Rho: 0.976107   RL2: 0.265769
Epoch [81/200]: Test Stats: Rho: 0.922952   RL2: 1.174959   Best Rho: 0.941647    Best Rl2: 1.096477

Epoch [82/200]: Train Stats: Rho: 0.974831   RL2: 0.280403
Epoch [82/200]: Test Stats: Rho: 0.942101   RL2: 1.106342   Best Rho: 0.942101    Best Rl2: 1.106342

Epoch [83/200]: Train Stats: Rho: 0.982643   RL2: 0.205818
Epoch [83/200]: Test Stats: Rho: 0.936651   RL2: 1.516500   Best Rho: 0.942101    Best Rl2: 1.106342

Epoch [84/200]: Train Stats: Rho: 0.979686   RL2: 0.242607
Epoch [84/200]: Test Stats: Rho: 0.938543   RL2: 1.195860   Best Rho: 0.942101    Best Rl2: 1.106342

Epoch [85/200]: Train Stats: Rho: 0.977618   RL2: 0.253786
Epoch [85/200]: Test Stats: Rho: 0.933699   RL2: 1.261953   Best Rho: 0.942101    Best Rl2: 1.106342

Epoch [86/200]: Train Stats: Rho: 0.968744   RL2: 0.347136
Epoch [86/200]: Test Stats: Rho: 0.923254   RL2: 1.137264   Best Rho: 0.942101    Best Rl2: 1.106342

Epoch [87/200]: Train Stats: Rho: 0.957464   RL2: 0.475718
Epoch [87/200]: Test Stats: Rho: 0.934532   RL2: 1.404587   Best Rho: 0.942101    Best Rl2: 1.106342

Epoch [88/200]: Train Stats: Rho: 0.975458   RL2: 0.289507
Epoch [88/200]: Test Stats: Rho: 0.942177   RL2: 1.118474   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [89/200]: Train Stats: Rho: 0.983455   RL2: 0.199233
Epoch [89/200]: Test Stats: Rho: 0.938619   RL2: 1.032240   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [90/200]: Train Stats: Rho: 0.974445   RL2: 0.255051
Epoch [90/200]: Test Stats: Rho: 0.932640   RL2: 1.403296   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [91/200]: Train Stats: Rho: 0.983362   RL2: 0.207516
Epoch [91/200]: Test Stats: Rho: 0.937711   RL2: 1.116283   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [92/200]: Train Stats: Rho: 0.981373   RL2: 0.184086
Epoch [92/200]: Test Stats: Rho: 0.930596   RL2: 1.061996   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [93/200]: Train Stats: Rho: 0.985439   RL2: 0.168868
Epoch [93/200]: Test Stats: Rho: 0.938695   RL2: 1.359666   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [94/200]: Train Stats: Rho: 0.986439   RL2: 0.166236
Epoch [94/200]: Test Stats: Rho: 0.935819   RL2: 1.300652   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [95/200]: Train Stats: Rho: 0.987638   RL2: 0.139786
Epoch [95/200]: Test Stats: Rho: 0.936273   RL2: 1.163885   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [96/200]: Train Stats: Rho: 0.981917   RL2: 0.180242
Epoch [96/200]: Test Stats: Rho: 0.934154   RL2: 1.238883   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [97/200]: Train Stats: Rho: 0.981092   RL2: 0.189354
Epoch [97/200]: Test Stats: Rho: 0.934154   RL2: 1.161759   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [98/200]: Train Stats: Rho: 0.984273   RL2: 0.192086
Epoch [98/200]: Test Stats: Rho: 0.938089   RL2: 1.076271   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [99/200]: Train Stats: Rho: 0.985114   RL2: 0.172189
Epoch [99/200]: Test Stats: Rho: 0.937635   RL2: 1.031110   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [100/200]: Train Stats: Rho: 0.985304   RL2: 0.182897
Epoch [100/200]: Test Stats: Rho: 0.925828   RL2: 1.153745   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [101/200]: Train Stats: Rho: 0.985937   RL2: 0.157258
Epoch [101/200]: Test Stats: Rho: 0.939603   RL2: 1.354710   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [102/200]: Train Stats: Rho: 0.983975   RL2: 0.168208
Epoch [102/200]: Test Stats: Rho: 0.938922   RL2: 1.163419   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [103/200]: Train Stats: Rho: 0.982716   RL2: 0.177880
Epoch [103/200]: Test Stats: Rho: 0.934078   RL2: 1.170763   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [104/200]: Train Stats: Rho: 0.986172   RL2: 0.158742
Epoch [104/200]: Test Stats: Rho: 0.929461   RL2: 1.107025   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [105/200]: Train Stats: Rho: 0.982855   RL2: 0.176474
Epoch [105/200]: Test Stats: Rho: 0.926887   RL2: 1.310375   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [106/200]: Train Stats: Rho: 0.980023   RL2: 0.189738
Epoch [106/200]: Test Stats: Rho: 0.925752   RL2: 1.167179   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [107/200]: Train Stats: Rho: 0.974844   RL2: 0.259476
Epoch [107/200]: Test Stats: Rho: 0.936878   RL2: 1.433365   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [108/200]: Train Stats: Rho: 0.980348   RL2: 0.219306
Epoch [108/200]: Test Stats: Rho: 0.934456   RL2: 1.181410   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [109/200]: Train Stats: Rho: 0.985818   RL2: 0.160748
Epoch [109/200]: Test Stats: Rho: 0.938241   RL2: 1.218852   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [110/200]: Train Stats: Rho: 0.981338   RL2: 0.206417
Epoch [110/200]: Test Stats: Rho: 0.936576   RL2: 1.142165   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [111/200]: Train Stats: Rho: 0.983716   RL2: 0.162107
Epoch [111/200]: Test Stats: Rho: 0.936954   RL2: 1.105058   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [112/200]: Train Stats: Rho: 0.973614   RL2: 0.300126
Epoch [112/200]: Test Stats: Rho: 0.927039   RL2: 1.500507   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [113/200]: Train Stats: Rho: 0.987730   RL2: 0.157173
Epoch [113/200]: Test Stats: Rho: 0.937787   RL2: 1.129792   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [114/200]: Train Stats: Rho: 0.987094   RL2: 0.151840
Epoch [114/200]: Test Stats: Rho: 0.935743   RL2: 1.184221   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [115/200]: Train Stats: Rho: 0.990165   RL2: 0.124649
Epoch [115/200]: Test Stats: Rho: 0.939300   RL2: 1.016836   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [116/200]: Train Stats: Rho: 0.985976   RL2: 0.164422
Epoch [116/200]: Test Stats: Rho: 0.932337   RL2: 1.070546   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [117/200]: Train Stats: Rho: 0.989235   RL2: 0.111919
Epoch [117/200]: Test Stats: Rho: 0.933170   RL2: 1.434535   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [118/200]: Train Stats: Rho: 0.979906   RL2: 0.213233
Epoch [118/200]: Test Stats: Rho: 0.931429   RL2: 1.212125   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [119/200]: Train Stats: Rho: 0.979448   RL2: 0.223883
Epoch [119/200]: Test Stats: Rho: 0.930672   RL2: 1.201845   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [120/200]: Train Stats: Rho: 0.983267   RL2: 0.209354
Epoch [120/200]: Test Stats: Rho: 0.924844   RL2: 1.669166   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [121/200]: Train Stats: Rho: 0.976770   RL2: 0.254400
Epoch [121/200]: Test Stats: Rho: 0.936954   RL2: 1.356877   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [122/200]: Train Stats: Rho: 0.987793   RL2: 0.140316
Epoch [122/200]: Test Stats: Rho: 0.924995   RL2: 1.407849   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [123/200]: Train Stats: Rho: 0.988395   RL2: 0.138276
Epoch [123/200]: Test Stats: Rho: 0.936500   RL2: 1.192413   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [124/200]: Train Stats: Rho: 0.992443   RL2: 0.100086
Epoch [124/200]: Test Stats: Rho: 0.921513   RL2: 1.279670   Best Rho: 0.942177    Best Rl2: 1.118474

Epoch [125/200]: Train Stats: Rho: 0.983897   RL2: 0.174246
Epoch [125/200]: Test Stats: Rho: 0.946415   RL2: 1.001876   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [126/200]: Train Stats: Rho: 0.988390   RL2: 0.129137
Epoch [126/200]: Test Stats: Rho: 0.932337   RL2: 1.233444   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [127/200]: Train Stats: Rho: 0.986575   RL2: 0.173175
Epoch [127/200]: Test Stats: Rho: 0.929839   RL2: 1.452490   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [128/200]: Train Stats: Rho: 0.981556   RL2: 0.194664
Epoch [128/200]: Test Stats: Rho: 0.936651   RL2: 1.172808   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [129/200]: Train Stats: Rho: 0.983295   RL2: 0.184213
Epoch [129/200]: Test Stats: Rho: 0.941571   RL2: 1.137561   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [130/200]: Train Stats: Rho: 0.984622   RL2: 0.165181
Epoch [130/200]: Test Stats: Rho: 0.936803   RL2: 1.271258   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [131/200]: Train Stats: Rho: 0.986102   RL2: 0.160165
Epoch [131/200]: Test Stats: Rho: 0.930899   RL2: 1.168514   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [132/200]: Train Stats: Rho: 0.988973   RL2: 0.113630
Epoch [132/200]: Test Stats: Rho: 0.933472   RL2: 1.426889   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [133/200]: Train Stats: Rho: 0.988963   RL2: 0.147664
Epoch [133/200]: Test Stats: Rho: 0.937787   RL2: 1.118546   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [134/200]: Train Stats: Rho: 0.991707   RL2: 0.084061
Epoch [134/200]: Test Stats: Rho: 0.940966   RL2: 1.220302   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [135/200]: Train Stats: Rho: 0.990325   RL2: 0.099245
Epoch [135/200]: Test Stats: Rho: 0.933699   RL2: 1.142263   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [136/200]: Train Stats: Rho: 0.990072   RL2: 0.109966
Epoch [136/200]: Test Stats: Rho: 0.936576   RL2: 1.196278   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [137/200]: Train Stats: Rho: 0.988825   RL2: 0.117924
Epoch [137/200]: Test Stats: Rho: 0.936954   RL2: 1.249138   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [138/200]: Train Stats: Rho: 0.991976   RL2: 0.084524
Epoch [138/200]: Test Stats: Rho: 0.941344   RL2: 1.156194   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [139/200]: Train Stats: Rho: 0.992355   RL2: 0.096923
Epoch [139/200]: Test Stats: Rho: 0.920984   RL2: 1.227200   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [140/200]: Train Stats: Rho: 0.992685   RL2: 0.093020
Epoch [140/200]: Test Stats: Rho: 0.934835   RL2: 1.222129   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [141/200]: Train Stats: Rho: 0.987989   RL2: 0.141340
Epoch [141/200]: Test Stats: Rho: 0.922724   RL2: 1.285656   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [142/200]: Train Stats: Rho: 0.988966   RL2: 0.138318
Epoch [142/200]: Test Stats: Rho: 0.933699   RL2: 1.240215   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [143/200]: Train Stats: Rho: 0.987017   RL2: 0.116637
Epoch [143/200]: Test Stats: Rho: 0.934002   RL2: 1.230711   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [144/200]: Train Stats: Rho: 0.990643   RL2: 0.102334
Epoch [144/200]: Test Stats: Rho: 0.937787   RL2: 0.960885   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [145/200]: Train Stats: Rho: 0.992385   RL2: 0.085218
Epoch [145/200]: Test Stats: Rho: 0.938998   RL2: 0.979734   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [146/200]: Train Stats: Rho: 0.993536   RL2: 0.074049
Epoch [146/200]: Test Stats: Rho: 0.934835   RL2: 1.206670   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [147/200]: Train Stats: Rho: 0.989165   RL2: 0.134696
Epoch [147/200]: Test Stats: Rho: 0.937862   RL2: 1.174784   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [148/200]: Train Stats: Rho: 0.990361   RL2: 0.101891
Epoch [148/200]: Test Stats: Rho: 0.935440   RL2: 1.243074   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [149/200]: Train Stats: Rho: 0.991254   RL2: 0.092656
Epoch [149/200]: Test Stats: Rho: 0.931656   RL2: 1.133241   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [150/200]: Train Stats: Rho: 0.993674   RL2: 0.077854
Epoch [150/200]: Test Stats: Rho: 0.936121   RL2: 1.123044   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [151/200]: Train Stats: Rho: 0.986178   RL2: 0.145807
Epoch [151/200]: Test Stats: Rho: 0.928023   RL2: 1.402049   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [152/200]: Train Stats: Rho: 0.984604   RL2: 0.187738
Epoch [152/200]: Test Stats: Rho: 0.932942   RL2: 1.256204   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [153/200]: Train Stats: Rho: 0.989205   RL2: 0.118325
Epoch [153/200]: Test Stats: Rho: 0.936046   RL2: 1.034542   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [154/200]: Train Stats: Rho: 0.992911   RL2: 0.075972
Epoch [154/200]: Test Stats: Rho: 0.934532   RL2: 1.128763   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [155/200]: Train Stats: Rho: 0.985019   RL2: 0.174229
Epoch [155/200]: Test Stats: Rho: 0.925903   RL2: 1.199799   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [156/200]: Train Stats: Rho: 0.991409   RL2: 0.081708
Epoch [156/200]: Test Stats: Rho: 0.927796   RL2: 1.339334   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [157/200]: Train Stats: Rho: 0.993452   RL2: 0.069048
Epoch [157/200]: Test Stats: Rho: 0.940587   RL2: 0.938309   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [158/200]: Train Stats: Rho: 0.987656   RL2: 0.111755
Epoch [158/200]: Test Stats: Rho: 0.925147   RL2: 1.311345   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [159/200]: Train Stats: Rho: 0.988571   RL2: 0.117339
Epoch [159/200]: Test Stats: Rho: 0.933170   RL2: 1.053238   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [160/200]: Train Stats: Rho: 0.993124   RL2: 0.081534
Epoch [160/200]: Test Stats: Rho: 0.930672   RL2: 1.203813   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [161/200]: Train Stats: Rho: 0.990964   RL2: 0.115133
Epoch [161/200]: Test Stats: Rho: 0.924238   RL2: 1.063159   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [162/200]: Train Stats: Rho: 0.991909   RL2: 0.080999
Epoch [162/200]: Test Stats: Rho: 0.933472   RL2: 1.180065   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [163/200]: Train Stats: Rho: 0.987179   RL2: 0.138677
Epoch [163/200]: Test Stats: Rho: 0.938392   RL2: 1.147430   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [164/200]: Train Stats: Rho: 0.991890   RL2: 0.090857
Epoch [164/200]: Test Stats: Rho: 0.926282   RL2: 1.259316   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [165/200]: Train Stats: Rho: 0.986531   RL2: 0.168171
Epoch [165/200]: Test Stats: Rho: 0.936878   RL2: 1.131804   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [166/200]: Train Stats: Rho: 0.984709   RL2: 0.161521
Epoch [166/200]: Test Stats: Rho: 0.933926   RL2: 1.229656   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [167/200]: Train Stats: Rho: 0.994787   RL2: 0.057015
Epoch [167/200]: Test Stats: Rho: 0.938468   RL2: 1.191960   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [168/200]: Train Stats: Rho: 0.993791   RL2: 0.072961
Epoch [168/200]: Test Stats: Rho: 0.930445   RL2: 1.210888   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [169/200]: Train Stats: Rho: 0.995828   RL2: 0.055928
Epoch [169/200]: Test Stats: Rho: 0.944144   RL2: 0.981327   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [170/200]: Train Stats: Rho: 0.991896   RL2: 0.092263
Epoch [170/200]: Test Stats: Rho: 0.925222   RL2: 1.359471   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [171/200]: Train Stats: Rho: 0.994578   RL2: 0.071895
Epoch [171/200]: Test Stats: Rho: 0.938468   RL2: 1.080436   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [172/200]: Train Stats: Rho: 0.993223   RL2: 0.073700
Epoch [172/200]: Test Stats: Rho: 0.931050   RL2: 1.011236   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [173/200]: Train Stats: Rho: 0.987213   RL2: 0.114043
Epoch [173/200]: Test Stats: Rho: 0.933851   RL2: 1.205577   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [174/200]: Train Stats: Rho: 0.985452   RL2: 0.151810
Epoch [174/200]: Test Stats: Rho: 0.941041   RL2: 1.152076   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [175/200]: Train Stats: Rho: 0.994732   RL2: 0.060527
Epoch [175/200]: Test Stats: Rho: 0.938392   RL2: 1.117059   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [176/200]: Train Stats: Rho: 0.993514   RL2: 0.080029
Epoch [176/200]: Test Stats: Rho: 0.930218   RL2: 1.153936   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [177/200]: Train Stats: Rho: 0.986717   RL2: 0.157848
Epoch [177/200]: Test Stats: Rho: 0.935667   RL2: 1.210354   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [178/200]: Train Stats: Rho: 0.990241   RL2: 0.105591
Epoch [178/200]: Test Stats: Rho: 0.941722   RL2: 0.953979   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [179/200]: Train Stats: Rho: 0.989062   RL2: 0.115513
Epoch [179/200]: Test Stats: Rho: 0.928931   RL2: 1.333291   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [180/200]: Train Stats: Rho: 0.994135   RL2: 0.072119
Epoch [180/200]: Test Stats: Rho: 0.934078   RL2: 1.101210   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [181/200]: Train Stats: Rho: 0.993208   RL2: 0.086535
Epoch [181/200]: Test Stats: Rho: 0.940587   RL2: 1.103313   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [182/200]: Train Stats: Rho: 0.988688   RL2: 0.127193
Epoch [182/200]: Test Stats: Rho: 0.942025   RL2: 1.401809   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [183/200]: Train Stats: Rho: 0.979114   RL2: 0.228349
Epoch [183/200]: Test Stats: Rho: 0.940057   RL2: 1.556960   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [184/200]: Train Stats: Rho: 0.987589   RL2: 0.119063
Epoch [184/200]: Test Stats: Rho: 0.930975   RL2: 1.022671   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [185/200]: Train Stats: Rho: 0.992888   RL2: 0.074081
Epoch [185/200]: Test Stats: Rho: 0.936878   RL2: 1.201173   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [186/200]: Train Stats: Rho: 0.993671   RL2: 0.069826
Epoch [186/200]: Test Stats: Rho: 0.934683   RL2: 1.041663   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [187/200]: Train Stats: Rho: 0.987360   RL2: 0.126559
Epoch [187/200]: Test Stats: Rho: 0.932564   RL2: 1.317981   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [188/200]: Train Stats: Rho: 0.976200   RL2: 0.269759
Epoch [188/200]: Test Stats: Rho: 0.933170   RL2: 1.168481   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [189/200]: Train Stats: Rho: 0.987239   RL2: 0.136492
Epoch [189/200]: Test Stats: Rho: 0.930369   RL2: 1.249513   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [190/200]: Train Stats: Rho: 0.991700   RL2: 0.089015
Epoch [190/200]: Test Stats: Rho: 0.930369   RL2: 1.197398   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [191/200]: Train Stats: Rho: 0.991495   RL2: 0.086061
Epoch [191/200]: Test Stats: Rho: 0.935970   RL2: 1.058197   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [192/200]: Train Stats: Rho: 0.992489   RL2: 0.085693
Epoch [192/200]: Test Stats: Rho: 0.938089   RL2: 1.101325   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [193/200]: Train Stats: Rho: 0.991537   RL2: 0.091880
Epoch [193/200]: Test Stats: Rho: 0.935592   RL2: 1.123560   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [194/200]: Train Stats: Rho: 0.994007   RL2: 0.069059
Epoch [194/200]: Test Stats: Rho: 0.939830   RL2: 1.149926   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [195/200]: Train Stats: Rho: 0.994605   RL2: 0.048064
Epoch [195/200]: Test Stats: Rho: 0.943161   RL2: 1.106558   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [196/200]: Train Stats: Rho: 0.994098   RL2: 0.071574
Epoch [196/200]: Test Stats: Rho: 0.935516   RL2: 1.182274   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [197/200]: Train Stats: Rho: 0.994111   RL2: 0.070560
Epoch [197/200]: Test Stats: Rho: 0.936803   RL2: 1.172811   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [198/200]: Train Stats: Rho: 0.988776   RL2: 0.110885
Epoch [198/200]: Test Stats: Rho: 0.939527   RL2: 1.087900   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [199/200]: Train Stats: Rho: 0.990216   RL2: 0.107669
Epoch [199/200]: Test Stats: Rho: 0.940209   RL2: 1.184695   Best Rho: 0.946415    Best Rl2: 1.001876

Epoch [200/200]: Train Stats: Rho: 0.990218   RL2: 0.092169
Epoch [200/200]: Test Stats: Rho: 0.941874   RL2: 1.118119   Best Rho: 0.946415    Best Rl2: 1.001876

Dataset: NETS, Fold: 0    Best Test Coefficient: 0.946415   RL2: 1.001876

