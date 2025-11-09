----------------------------
Load yaml from configs/Suturing.yaml.
----------------------------

Namespace(dataset='Suturing', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=8, resume=False, backbone='VideoMAEv2-giant-finetuned-kinetics', recon_weights_path='recon_losses', use_recon_losses=False, use_feature_aggregation=False, use_feature_alignment=False, seed=12, epochs=100, lr=0.001, feature_dim=1408, projection_dim=512, temperature=1, fold=0, batch_size_train=4, batch_size_test=4, regressor='CoRe', num_ranks=10, tau=1, gamma=0.25, k=5, depth=5, local_rank=-1, config='configs/Suturing.yaml', workers=16)
No trainable params in feature_extractor module. Hence not using DDP!!
Epoch [1/100]: Train Stats: Rho: 0.332895   RL2: 13.438171
Epoch [1/100]: Test Stats: Rho: 0.900000   RL2: 3.688158   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [2/100]: Train Stats: Rho: 0.790539   RL2: 5.621525
Epoch [2/100]: Test Stats: Rho: 0.783333   RL2: 2.782107   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [3/100]: Train Stats: Rho: 0.891071   RL2: 2.395520
Epoch [3/100]: Test Stats: Rho: 0.733333   RL2: 2.657858   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [4/100]: Train Stats: Rho: 0.883775   RL2: 2.142890
Epoch [4/100]: Test Stats: Rho: 0.783333   RL2: 3.441887   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [5/100]: Train Stats: Rho: 0.922184   RL2: 1.391133
Epoch [5/100]: Test Stats: Rho: 0.750000   RL2: 1.997642   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [6/100]: Train Stats: Rho: 0.924380   RL2: 1.181447
Epoch [6/100]: Test Stats: Rho: 0.766667   RL2: 2.710323   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [7/100]: Train Stats: Rho: 0.928056   RL2: 1.046170
Epoch [7/100]: Test Stats: Rho: 0.783333   RL2: 2.521095   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [8/100]: Train Stats: Rho: 0.949100   RL2: 0.692440
Epoch [8/100]: Test Stats: Rho: 0.783333   RL2: 1.926452   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [9/100]: Train Stats: Rho: 0.938973   RL2: 0.835625
Epoch [9/100]: Test Stats: Rho: 0.750000   RL2: 3.217157   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [10/100]: Train Stats: Rho: 0.954704   RL2: 0.914237
Epoch [10/100]: Test Stats: Rho: 0.750000   RL2: 2.197874   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [11/100]: Train Stats: Rho: 0.958231   RL2: 0.462941
Epoch [11/100]: Test Stats: Rho: 0.783333   RL2: 2.292267   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [12/100]: Train Stats: Rho: 0.948627   RL2: 0.599952
Epoch [12/100]: Test Stats: Rho: 0.750000   RL2: 2.438887   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [13/100]: Train Stats: Rho: 0.966953   RL2: 0.409124
Epoch [13/100]: Test Stats: Rho: 0.750000   RL2: 2.734108   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [14/100]: Train Stats: Rho: 0.966005   RL2: 0.404728
Epoch [14/100]: Test Stats: Rho: 0.783333   RL2: 2.125421   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [15/100]: Train Stats: Rho: 0.959275   RL2: 0.428171
Epoch [15/100]: Test Stats: Rho: 0.750000   RL2: 2.382178   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [16/100]: Train Stats: Rho: 0.963492   RL2: 0.392553
Epoch [16/100]: Test Stats: Rho: 0.750000   RL2: 2.413888   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [17/100]: Train Stats: Rho: 0.975945   RL2: 0.240126
Epoch [17/100]: Test Stats: Rho: 0.750000   RL2: 2.573988   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [18/100]: Train Stats: Rho: 0.968995   RL2: 0.346793
Epoch [18/100]: Test Stats: Rho: 0.750000   RL2: 2.978005   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [19/100]: Train Stats: Rho: 0.959401   RL2: 0.412001
Epoch [19/100]: Test Stats: Rho: 0.816667   RL2: 2.591858   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [20/100]: Train Stats: Rho: 0.980044   RL2: 0.212995
Epoch [20/100]: Test Stats: Rho: 0.783333   RL2: 2.462618   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [21/100]: Train Stats: Rho: 0.971486   RL2: 0.326172
Epoch [21/100]: Test Stats: Rho: 0.783333   RL2: 2.099671   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [22/100]: Train Stats: Rho: 0.970949   RL2: 0.349142
Epoch [22/100]: Test Stats: Rho: 0.766667   RL2: 2.419858   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [23/100]: Train Stats: Rho: 0.976332   RL2: 0.266509
Epoch [23/100]: Test Stats: Rho: 0.750000   RL2: 2.291468   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [24/100]: Train Stats: Rho: 0.975731   RL2: 0.246821
Epoch [24/100]: Test Stats: Rho: 0.750000   RL2: 2.634709   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [25/100]: Train Stats: Rho: 0.976471   RL2: 0.251875
Epoch [25/100]: Test Stats: Rho: 0.750000   RL2: 2.502114   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [26/100]: Train Stats: Rho: 0.979555   RL2: 0.228107
Epoch [26/100]: Test Stats: Rho: 0.783333   RL2: 2.353146   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [27/100]: Train Stats: Rho: 0.984781   RL2: 0.169573
Epoch [27/100]: Test Stats: Rho: 0.766667   RL2: 2.517824   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [28/100]: Train Stats: Rho: 0.979830   RL2: 0.209177
Epoch [28/100]: Test Stats: Rho: 0.783333   RL2: 2.583071   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [29/100]: Train Stats: Rho: 0.974426   RL2: 0.282701
Epoch [29/100]: Test Stats: Rho: 0.750000   RL2: 2.327493   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [30/100]: Train Stats: Rho: 0.980937   RL2: 0.193780
Epoch [30/100]: Test Stats: Rho: 0.783333   RL2: 2.261670   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [31/100]: Train Stats: Rho: 0.979212   RL2: 0.219459
Epoch [31/100]: Test Stats: Rho: 0.750000   RL2: 2.302171   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [32/100]: Train Stats: Rho: 0.979737   RL2: 0.265847
Epoch [32/100]: Test Stats: Rho: 0.750000   RL2: 2.397221   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [33/100]: Train Stats: Rho: 0.981916   RL2: 0.186923
Epoch [33/100]: Test Stats: Rho: 0.750000   RL2: 2.438407   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [34/100]: Train Stats: Rho: 0.982715   RL2: 0.186247
Epoch [34/100]: Test Stats: Rho: 0.750000   RL2: 2.463678   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [35/100]: Train Stats: Rho: 0.979825   RL2: 0.220231
Epoch [35/100]: Test Stats: Rho: 0.750000   RL2: 2.304408   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [36/100]: Train Stats: Rho: 0.978142   RL2: 0.225907
Epoch [36/100]: Test Stats: Rho: 0.750000   RL2: 2.459722   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [37/100]: Train Stats: Rho: 0.980472   RL2: 0.197851
Epoch [37/100]: Test Stats: Rho: 0.766667   RL2: 2.702583   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [38/100]: Train Stats: Rho: 0.982732   RL2: 0.167726
Epoch [38/100]: Test Stats: Rho: 0.750000   RL2: 2.354881   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [39/100]: Train Stats: Rho: 0.983796   RL2: 0.179108
Epoch [39/100]: Test Stats: Rho: 0.783333   RL2: 2.521238   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [40/100]: Train Stats: Rho: 0.981529   RL2: 0.182164
Epoch [40/100]: Test Stats: Rho: 0.750000   RL2: 2.430497   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [41/100]: Train Stats: Rho: 0.989031   RL2: 0.136206
Epoch [41/100]: Test Stats: Rho: 0.750000   RL2: 2.319499   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [42/100]: Train Stats: Rho: 0.987301   RL2: 0.135475
Epoch [42/100]: Test Stats: Rho: 0.750000   RL2: 2.433484   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [43/100]: Train Stats: Rho: 0.980074   RL2: 0.205720
Epoch [43/100]: Test Stats: Rho: 0.750000   RL2: 2.360152   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [44/100]: Train Stats: Rho: 0.987328   RL2: 0.107562
Epoch [44/100]: Test Stats: Rho: 0.750000   RL2: 2.537386   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [45/100]: Train Stats: Rho: 0.980367   RL2: 0.190701
Epoch [45/100]: Test Stats: Rho: 0.750000   RL2: 2.403881   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [46/100]: Train Stats: Rho: 0.990612   RL2: 0.079403
Epoch [46/100]: Test Stats: Rho: 0.750000   RL2: 2.483393   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [47/100]: Train Stats: Rho: 0.989415   RL2: 0.101922
Epoch [47/100]: Test Stats: Rho: 0.750000   RL2: 2.278509   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [48/100]: Train Stats: Rho: 0.984522   RL2: 0.160208
Epoch [48/100]: Test Stats: Rho: 0.766667   RL2: 2.490985   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [49/100]: Train Stats: Rho: 0.986116   RL2: 0.116645
Epoch [49/100]: Test Stats: Rho: 0.750000   RL2: 2.698951   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [50/100]: Train Stats: Rho: 0.985245   RL2: 0.185716
Epoch [50/100]: Test Stats: Rho: 0.783333   RL2: 2.518825   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [51/100]: Train Stats: Rho: 0.989493   RL2: 0.088163
Epoch [51/100]: Test Stats: Rho: 0.750000   RL2: 2.272149   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [52/100]: Train Stats: Rho: 0.980355   RL2: 0.198795
Epoch [52/100]: Test Stats: Rho: 0.750000   RL2: 2.118169   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [53/100]: Train Stats: Rho: 0.987432   RL2: 0.142774
Epoch [53/100]: Test Stats: Rho: 0.750000   RL2: 2.507775   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [54/100]: Train Stats: Rho: 0.988090   RL2: 0.109959
Epoch [54/100]: Test Stats: Rho: 0.750000   RL2: 2.395467   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [55/100]: Train Stats: Rho: 0.987797   RL2: 0.129069
Epoch [55/100]: Test Stats: Rho: 0.750000   RL2: 2.422015   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [56/100]: Train Stats: Rho: 0.982241   RL2: 0.195253
Epoch [56/100]: Test Stats: Rho: 0.750000   RL2: 2.498256   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [57/100]: Train Stats: Rho: 0.987952   RL2: 0.080914
Epoch [57/100]: Test Stats: Rho: 0.750000   RL2: 2.325569   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [58/100]: Train Stats: Rho: 0.987557   RL2: 0.126397
Epoch [58/100]: Test Stats: Rho: 0.750000   RL2: 2.522030   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [59/100]: Train Stats: Rho: 0.989106   RL2: 0.108441
Epoch [59/100]: Test Stats: Rho: 0.750000   RL2: 2.385322   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [60/100]: Train Stats: Rho: 0.988634   RL2: 0.090565
Epoch [60/100]: Test Stats: Rho: 0.750000   RL2: 2.405464   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [61/100]: Train Stats: Rho: 0.988407   RL2: 0.099367
Epoch [61/100]: Test Stats: Rho: 0.750000   RL2: 2.448126   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [62/100]: Train Stats: Rho: 0.989219   RL2: 0.122374
Epoch [62/100]: Test Stats: Rho: 0.750000   RL2: 2.650203   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [63/100]: Train Stats: Rho: 0.989264   RL2: 0.089082
Epoch [63/100]: Test Stats: Rho: 0.750000   RL2: 2.790749   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [64/100]: Train Stats: Rho: 0.991137   RL2: 0.088287
Epoch [64/100]: Test Stats: Rho: 0.750000   RL2: 2.852132   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [65/100]: Train Stats: Rho: 0.985410   RL2: 0.198656
Epoch [65/100]: Test Stats: Rho: 0.750000   RL2: 2.388213   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [66/100]: Train Stats: Rho: 0.984838   RL2: 0.134287
Epoch [66/100]: Test Stats: Rho: 0.750000   RL2: 2.554079   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [67/100]: Train Stats: Rho: 0.988890   RL2: 0.101353
Epoch [67/100]: Test Stats: Rho: 0.750000   RL2: 2.397127   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [68/100]: Train Stats: Rho: 0.989061   RL2: 0.109248
Epoch [68/100]: Test Stats: Rho: 0.750000   RL2: 2.767482   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [69/100]: Train Stats: Rho: 0.989126   RL2: 0.101706
Epoch [69/100]: Test Stats: Rho: 0.766667   RL2: 2.475152   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [70/100]: Train Stats: Rho: 0.988276   RL2: 0.110330
Epoch [70/100]: Test Stats: Rho: 0.750000   RL2: 2.418425   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [71/100]: Train Stats: Rho: 0.992648   RL2: 0.045207
Epoch [71/100]: Test Stats: Rho: 0.750000   RL2: 2.541449   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [72/100]: Train Stats: Rho: 0.989518   RL2: 0.086095
Epoch [72/100]: Test Stats: Rho: 0.750000   RL2: 2.499011   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [73/100]: Train Stats: Rho: 0.993731   RL2: 0.026606
Epoch [73/100]: Test Stats: Rho: 0.750000   RL2: 2.528134   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [74/100]: Train Stats: Rho: 0.994141   RL2: 0.021785
Epoch [74/100]: Test Stats: Rho: 0.750000   RL2: 2.445034   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [75/100]: Train Stats: Rho: 0.980167   RL2: 0.215653
Epoch [75/100]: Test Stats: Rho: 0.750000   RL2: 2.184978   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [76/100]: Train Stats: Rho: 0.989445   RL2: 0.089198
Epoch [76/100]: Test Stats: Rho: 0.750000   RL2: 2.473908   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [77/100]: Train Stats: Rho: 0.988628   RL2: 0.121016
Epoch [77/100]: Test Stats: Rho: 0.750000   RL2: 2.538105   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [78/100]: Train Stats: Rho: 0.992215   RL2: 0.042008
Epoch [78/100]: Test Stats: Rho: 0.750000   RL2: 2.647749   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [79/100]: Train Stats: Rho: 0.989425   RL2: 0.093754
Epoch [79/100]: Test Stats: Rho: 0.750000   RL2: 2.666628   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [80/100]: Train Stats: Rho: 0.990910   RL2: 0.081109
Epoch [80/100]: Test Stats: Rho: 0.750000   RL2: 2.472699   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [81/100]: Train Stats: Rho: 0.989258   RL2: 0.091588
Epoch [81/100]: Test Stats: Rho: 0.750000   RL2: 2.457158   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [82/100]: Train Stats: Rho: 0.989640   RL2: 0.089988
Epoch [82/100]: Test Stats: Rho: 0.750000   RL2: 2.519564   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [83/100]: Train Stats: Rho: 0.992102   RL2: 0.059859
Epoch [83/100]: Test Stats: Rho: 0.750000   RL2: 2.477932   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [84/100]: Train Stats: Rho: 0.991108   RL2: 0.079706
Epoch [84/100]: Test Stats: Rho: 0.750000   RL2: 2.521051   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [85/100]: Train Stats: Rho: 0.991611   RL2: 0.071868
Epoch [85/100]: Test Stats: Rho: 0.750000   RL2: 2.560306   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [86/100]: Train Stats: Rho: 0.994129   RL2: 0.030945
Epoch [86/100]: Test Stats: Rho: 0.750000   RL2: 2.574669   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [87/100]: Train Stats: Rho: 0.994396   RL2: 0.013969
Epoch [87/100]: Test Stats: Rho: 0.750000   RL2: 2.420158   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [88/100]: Train Stats: Rho: 0.992479   RL2: 0.033562
Epoch [88/100]: Test Stats: Rho: 0.766667   RL2: 2.613124   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [89/100]: Train Stats: Rho: 0.981971   RL2: 0.183164
Epoch [89/100]: Test Stats: Rho: 0.750000   RL2: 2.813666   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [90/100]: Train Stats: Rho: 0.985122   RL2: 0.172530
Epoch [90/100]: Test Stats: Rho: 0.750000   RL2: 2.404635   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [91/100]: Train Stats: Rho: 0.993592   RL2: 0.024452
Epoch [91/100]: Test Stats: Rho: 0.750000   RL2: 2.563749   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [92/100]: Train Stats: Rho: 0.994296   RL2: 0.020069
Epoch [92/100]: Test Stats: Rho: 0.750000   RL2: 2.713662   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [93/100]: Train Stats: Rho: 0.984524   RL2: 0.171625
Epoch [93/100]: Test Stats: Rho: 0.750000   RL2: 2.630169   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [94/100]: Train Stats: Rho: 0.990178   RL2: 0.082758
Epoch [94/100]: Test Stats: Rho: 0.750000   RL2: 2.906034   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [95/100]: Train Stats: Rho: 0.988243   RL2: 0.108044
Epoch [95/100]: Test Stats: Rho: 0.750000   RL2: 2.365171   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [96/100]: Train Stats: Rho: 0.992800   RL2: 0.064021
Epoch [96/100]: Test Stats: Rho: 0.750000   RL2: 2.579612   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [97/100]: Train Stats: Rho: 0.991276   RL2: 0.067139
Epoch [97/100]: Test Stats: Rho: 0.750000   RL2: 2.437428   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [98/100]: Train Stats: Rho: 0.992836   RL2: 0.048633
Epoch [98/100]: Test Stats: Rho: 0.750000   RL2: 2.558922   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [99/100]: Train Stats: Rho: 0.993691   RL2: 0.023751
Epoch [99/100]: Test Stats: Rho: 0.750000   RL2: 2.509931   Best Rho: 0.900000    Best Rl2: 3.688158

Epoch [100/100]: Train Stats: Rho: 0.989373   RL2: 0.120810
Epoch [100/100]: Test Stats: Rho: 0.750000   RL2: 2.615350   Best Rho: 0.900000    Best Rl2: 3.688158

Dataset: Suturing, Fold: 0    Best Test Coefficient: 0.900000   RL2: 3.688158

----------------------------
Load yaml from configs/Suturing.yaml.
----------------------------

Namespace(dataset='Suturing', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=8, resume=False, backbone='VideoMAEv2-giant-finetuned-kinetics', recon_weights_path='recon_losses', use_recon_losses=False, use_feature_aggregation=False, use_feature_alignment=False, seed=12, epochs=100, lr=0.001, feature_dim=1408, projection_dim=512, temperature=1, fold=1, batch_size_train=4, batch_size_test=4, regressor='CoRe', num_ranks=10, tau=1, gamma=0.25, k=5, depth=5, local_rank=-1, config='configs/Suturing.yaml', workers=16)
No trainable params in feature_extractor module. Hence not using DDP!!
Epoch [1/100]: Train Stats: Rho: 0.262555   RL2: 12.173954
Epoch [1/100]: Test Stats: Rho: 0.863226   RL2: 6.357115   Best Rho: 0.863226    Best Rl2: 6.357115

Epoch [2/100]: Train Stats: Rho: 0.780510   RL2: 4.001013
Epoch [2/100]: Test Stats: Rho: 0.917937   RL2: 3.165242   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [3/100]: Train Stats: Rho: 0.889920   RL2: 2.900103
Epoch [3/100]: Test Stats: Rho: 0.844989   RL2: 4.431822   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [4/100]: Train Stats: Rho: 0.938706   RL2: 1.095162
Epoch [4/100]: Test Stats: Rho: 0.820672   RL2: 3.777343   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [5/100]: Train Stats: Rho: 0.940292   RL2: 0.984993
Epoch [5/100]: Test Stats: Rho: 0.808514   RL2: 2.830141   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [6/100]: Train Stats: Rho: 0.943467   RL2: 1.203053
Epoch [6/100]: Test Stats: Rho: 0.772040   RL2: 4.013916   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [7/100]: Train Stats: Rho: 0.946007   RL2: 1.602753
Epoch [7/100]: Test Stats: Rho: 0.844989   RL2: 3.886203   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [8/100]: Train Stats: Rho: 0.956681   RL2: 0.828071
Epoch [8/100]: Test Stats: Rho: 0.808514   RL2: 3.806807   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [9/100]: Train Stats: Rho: 0.956570   RL2: 0.730617
Epoch [9/100]: Test Stats: Rho: 0.857147   RL2: 3.469778   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [10/100]: Train Stats: Rho: 0.966718   RL2: 0.633760
Epoch [10/100]: Test Stats: Rho: 0.808514   RL2: 3.378819   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [11/100]: Train Stats: Rho: 0.960219   RL2: 0.557022
Epoch [11/100]: Test Stats: Rho: 0.899700   RL2: 4.160904   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [12/100]: Train Stats: Rho: 0.972285   RL2: 0.402661
Epoch [12/100]: Test Stats: Rho: 0.844989   RL2: 3.561624   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [13/100]: Train Stats: Rho: 0.971525   RL2: 0.376430
Epoch [13/100]: Test Stats: Rho: 0.899700   RL2: 3.048090   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [14/100]: Train Stats: Rho: 0.976473   RL2: 0.321736
Epoch [14/100]: Test Stats: Rho: 0.844989   RL2: 3.876573   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [15/100]: Train Stats: Rho: 0.972542   RL2: 0.433680
Epoch [15/100]: Test Stats: Rho: 0.899700   RL2: 3.934107   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [16/100]: Train Stats: Rho: 0.978205   RL2: 0.283364
Epoch [16/100]: Test Stats: Rho: 0.820672   RL2: 3.376604   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [17/100]: Train Stats: Rho: 0.977485   RL2: 0.343635
Epoch [17/100]: Test Stats: Rho: 0.844989   RL2: 3.290582   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [18/100]: Train Stats: Rho: 0.974804   RL2: 0.409690
Epoch [18/100]: Test Stats: Rho: 0.899700   RL2: 3.296266   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [19/100]: Train Stats: Rho: 0.979580   RL2: 0.313998
Epoch [19/100]: Test Stats: Rho: 0.899700   RL2: 3.218807   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [20/100]: Train Stats: Rho: 0.977034   RL2: 0.308383
Epoch [20/100]: Test Stats: Rho: 0.844989   RL2: 3.365340   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [21/100]: Train Stats: Rho: 0.978235   RL2: 0.293235
Epoch [21/100]: Test Stats: Rho: 0.844989   RL2: 3.260487   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [22/100]: Train Stats: Rho: 0.980800   RL2: 0.263583
Epoch [22/100]: Test Stats: Rho: 0.899700   RL2: 3.084715   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [23/100]: Train Stats: Rho: 0.973992   RL2: 0.333268
Epoch [23/100]: Test Stats: Rho: 0.844989   RL2: 3.121316   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [24/100]: Train Stats: Rho: 0.979524   RL2: 0.288806
Epoch [24/100]: Test Stats: Rho: 0.899700   RL2: 3.260785   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [25/100]: Train Stats: Rho: 0.984314   RL2: 0.203167
Epoch [25/100]: Test Stats: Rho: 0.881463   RL2: 4.152503   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [26/100]: Train Stats: Rho: 0.986755   RL2: 0.176414
Epoch [26/100]: Test Stats: Rho: 0.899700   RL2: 3.279595   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [27/100]: Train Stats: Rho: 0.974987   RL2: 0.344692
Epoch [27/100]: Test Stats: Rho: 0.899700   RL2: 3.478916   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [28/100]: Train Stats: Rho: 0.978053   RL2: 0.319567
Epoch [28/100]: Test Stats: Rho: 0.863226   RL2: 3.411936   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [29/100]: Train Stats: Rho: 0.983607   RL2: 0.206937
Epoch [29/100]: Test Stats: Rho: 0.808514   RL2: 3.704290   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [30/100]: Train Stats: Rho: 0.983636   RL2: 0.196999
Epoch [30/100]: Test Stats: Rho: 0.808514   RL2: 3.361206   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [31/100]: Train Stats: Rho: 0.975275   RL2: 0.307698
Epoch [31/100]: Test Stats: Rho: 0.899700   RL2: 3.639223   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [32/100]: Train Stats: Rho: 0.988604   RL2: 0.121786
Epoch [32/100]: Test Stats: Rho: 0.844989   RL2: 3.606537   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [33/100]: Train Stats: Rho: 0.983367   RL2: 0.202017
Epoch [33/100]: Test Stats: Rho: 0.899700   RL2: 3.020829   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [34/100]: Train Stats: Rho: 0.984797   RL2: 0.181296
Epoch [34/100]: Test Stats: Rho: 0.899700   RL2: 3.068640   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [35/100]: Train Stats: Rho: 0.984989   RL2: 0.159603
Epoch [35/100]: Test Stats: Rho: 0.820672   RL2: 3.796653   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [36/100]: Train Stats: Rho: 0.986639   RL2: 0.197433
Epoch [36/100]: Test Stats: Rho: 0.808514   RL2: 3.804153   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [37/100]: Train Stats: Rho: 0.988086   RL2: 0.139585
Epoch [37/100]: Test Stats: Rho: 0.844989   RL2: 3.603091   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [38/100]: Train Stats: Rho: 0.990187   RL2: 0.104392
Epoch [38/100]: Test Stats: Rho: 0.820672   RL2: 3.759039   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [39/100]: Train Stats: Rho: 0.987394   RL2: 0.150920
Epoch [39/100]: Test Stats: Rho: 0.899700   RL2: 2.653708   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [40/100]: Train Stats: Rho: 0.985656   RL2: 0.201197
Epoch [40/100]: Test Stats: Rho: 0.899700   RL2: 3.412101   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [41/100]: Train Stats: Rho: 0.986802   RL2: 0.163576
Epoch [41/100]: Test Stats: Rho: 0.844989   RL2: 3.460933   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [42/100]: Train Stats: Rho: 0.984554   RL2: 0.179454
Epoch [42/100]: Test Stats: Rho: 0.844989   RL2: 3.811570   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [43/100]: Train Stats: Rho: 0.990526   RL2: 0.093062
Epoch [43/100]: Test Stats: Rho: 0.844989   RL2: 3.777992   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [44/100]: Train Stats: Rho: 0.990960   RL2: 0.105336
Epoch [44/100]: Test Stats: Rho: 0.808514   RL2: 3.223026   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [45/100]: Train Stats: Rho: 0.986116   RL2: 0.131716
Epoch [45/100]: Test Stats: Rho: 0.844989   RL2: 3.450664   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [46/100]: Train Stats: Rho: 0.983008   RL2: 0.225419
Epoch [46/100]: Test Stats: Rho: 0.844989   RL2: 3.347071   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [47/100]: Train Stats: Rho: 0.989046   RL2: 0.129862
Epoch [47/100]: Test Stats: Rho: 0.844989   RL2: 3.526404   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [48/100]: Train Stats: Rho: 0.987708   RL2: 0.116440
Epoch [48/100]: Test Stats: Rho: 0.863226   RL2: 4.000696   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [49/100]: Train Stats: Rho: 0.985782   RL2: 0.146280
Epoch [49/100]: Test Stats: Rho: 0.899700   RL2: 3.210440   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [50/100]: Train Stats: Rho: 0.988119   RL2: 0.106140
Epoch [50/100]: Test Stats: Rho: 0.808514   RL2: 3.474409   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [51/100]: Train Stats: Rho: 0.989068   RL2: 0.108811
Epoch [51/100]: Test Stats: Rho: 0.844989   RL2: 3.532158   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [52/100]: Train Stats: Rho: 0.987591   RL2: 0.113714
Epoch [52/100]: Test Stats: Rho: 0.899700   RL2: 3.569259   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [53/100]: Train Stats: Rho: 0.990318   RL2: 0.083143
Epoch [53/100]: Test Stats: Rho: 0.844989   RL2: 3.662151   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [54/100]: Train Stats: Rho: 0.994549   RL2: 0.031368
Epoch [54/100]: Test Stats: Rho: 0.844989   RL2: 3.555888   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [55/100]: Train Stats: Rho: 0.987934   RL2: 0.134398
Epoch [55/100]: Test Stats: Rho: 0.844989   RL2: 3.366282   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [56/100]: Train Stats: Rho: 0.989860   RL2: 0.111561
Epoch [56/100]: Test Stats: Rho: 0.844989   RL2: 3.645166   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [57/100]: Train Stats: Rho: 0.990025   RL2: 0.088454
Epoch [57/100]: Test Stats: Rho: 0.844989   RL2: 3.569811   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [58/100]: Train Stats: Rho: 0.989842   RL2: 0.096677
Epoch [58/100]: Test Stats: Rho: 0.863226   RL2: 3.590891   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [59/100]: Train Stats: Rho: 0.986989   RL2: 0.161028
Epoch [59/100]: Test Stats: Rho: 0.808514   RL2: 3.909068   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [60/100]: Train Stats: Rho: 0.985371   RL2: 0.136117
Epoch [60/100]: Test Stats: Rho: 0.808514   RL2: 3.650892   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [61/100]: Train Stats: Rho: 0.989838   RL2: 0.099076
Epoch [61/100]: Test Stats: Rho: 0.863226   RL2: 3.520851   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [62/100]: Train Stats: Rho: 0.989462   RL2: 0.124199
Epoch [62/100]: Test Stats: Rho: 0.844989   RL2: 3.810199   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [63/100]: Train Stats: Rho: 0.990116   RL2: 0.102621
Epoch [63/100]: Test Stats: Rho: 0.808514   RL2: 3.490081   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [64/100]: Train Stats: Rho: 0.981171   RL2: 0.249647
Epoch [64/100]: Test Stats: Rho: 0.844989   RL2: 3.436231   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [65/100]: Train Stats: Rho: 0.990326   RL2: 0.115383
Epoch [65/100]: Test Stats: Rho: 0.844989   RL2: 3.497171   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [66/100]: Train Stats: Rho: 0.986818   RL2: 0.157846
Epoch [66/100]: Test Stats: Rho: 0.899700   RL2: 3.095796   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [67/100]: Train Stats: Rho: 0.991088   RL2: 0.081616
Epoch [67/100]: Test Stats: Rho: 0.899700   RL2: 3.383172   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [68/100]: Train Stats: Rho: 0.992096   RL2: 0.080400
Epoch [68/100]: Test Stats: Rho: 0.808514   RL2: 3.537059   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [69/100]: Train Stats: Rho: 0.990626   RL2: 0.081175
Epoch [69/100]: Test Stats: Rho: 0.844989   RL2: 3.422642   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [70/100]: Train Stats: Rho: 0.990928   RL2: 0.084611
Epoch [70/100]: Test Stats: Rho: 0.844989   RL2: 3.476288   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [71/100]: Train Stats: Rho: 0.992293   RL2: 0.065414
Epoch [71/100]: Test Stats: Rho: 0.844989   RL2: 3.778572   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [72/100]: Train Stats: Rho: 0.987492   RL2: 0.122823
Epoch [72/100]: Test Stats: Rho: 0.844989   RL2: 3.558524   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [73/100]: Train Stats: Rho: 0.991737   RL2: 0.058623
Epoch [73/100]: Test Stats: Rho: 0.899700   RL2: 3.234487   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [74/100]: Train Stats: Rho: 0.989565   RL2: 0.092116
Epoch [74/100]: Test Stats: Rho: 0.844989   RL2: 3.860504   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [75/100]: Train Stats: Rho: 0.989186   RL2: 0.111263
Epoch [75/100]: Test Stats: Rho: 0.844989   RL2: 3.323174   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [76/100]: Train Stats: Rho: 0.986544   RL2: 0.130923
Epoch [76/100]: Test Stats: Rho: 0.863226   RL2: 3.616124   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [77/100]: Train Stats: Rho: 0.992371   RL2: 0.067336
Epoch [77/100]: Test Stats: Rho: 0.844989   RL2: 3.820086   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [78/100]: Train Stats: Rho: 0.990627   RL2: 0.075835
Epoch [78/100]: Test Stats: Rho: 0.844989   RL2: 3.591154   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [79/100]: Train Stats: Rho: 0.986516   RL2: 0.135736
Epoch [79/100]: Test Stats: Rho: 0.844989   RL2: 3.373525   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [80/100]: Train Stats: Rho: 0.991503   RL2: 0.064107
Epoch [80/100]: Test Stats: Rho: 0.899700   RL2: 3.561927   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [81/100]: Train Stats: Rho: 0.991904   RL2: 0.069704
Epoch [81/100]: Test Stats: Rho: 0.844989   RL2: 3.665187   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [82/100]: Train Stats: Rho: 0.989442   RL2: 0.102833
Epoch [82/100]: Test Stats: Rho: 0.844989   RL2: 3.721015   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [83/100]: Train Stats: Rho: 0.991376   RL2: 0.072579
Epoch [83/100]: Test Stats: Rho: 0.844989   RL2: 3.777086   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [84/100]: Train Stats: Rho: 0.989435   RL2: 0.097278
Epoch [84/100]: Test Stats: Rho: 0.844989   RL2: 3.170730   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [85/100]: Train Stats: Rho: 0.993761   RL2: 0.040506
Epoch [85/100]: Test Stats: Rho: 0.844989   RL2: 4.212610   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [86/100]: Train Stats: Rho: 0.988251   RL2: 0.106419
Epoch [86/100]: Test Stats: Rho: 0.844989   RL2: 3.694745   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [87/100]: Train Stats: Rho: 0.989775   RL2: 0.104582
Epoch [87/100]: Test Stats: Rho: 0.808514   RL2: 4.084902   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [88/100]: Train Stats: Rho: 0.991751   RL2: 0.064185
Epoch [88/100]: Test Stats: Rho: 0.844989   RL2: 3.664336   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [89/100]: Train Stats: Rho: 0.989768   RL2: 0.090445
Epoch [89/100]: Test Stats: Rho: 0.808514   RL2: 3.999380   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [90/100]: Train Stats: Rho: 0.993352   RL2: 0.059090
Epoch [90/100]: Test Stats: Rho: 0.820672   RL2: 3.799753   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [91/100]: Train Stats: Rho: 0.993940   RL2: 0.040373
Epoch [91/100]: Test Stats: Rho: 0.844989   RL2: 3.551014   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [92/100]: Train Stats: Rho: 0.989565   RL2: 0.113406
Epoch [92/100]: Test Stats: Rho: 0.820672   RL2: 3.286822   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [93/100]: Train Stats: Rho: 0.989357   RL2: 0.111186
Epoch [93/100]: Test Stats: Rho: 0.844989   RL2: 3.783737   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [94/100]: Train Stats: Rho: 0.992861   RL2: 0.050520
Epoch [94/100]: Test Stats: Rho: 0.844989   RL2: 3.735847   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [95/100]: Train Stats: Rho: 0.992004   RL2: 0.060764
Epoch [95/100]: Test Stats: Rho: 0.844989   RL2: 3.495110   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [96/100]: Train Stats: Rho: 0.993508   RL2: 0.046666
Epoch [96/100]: Test Stats: Rho: 0.844989   RL2: 3.492190   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [97/100]: Train Stats: Rho: 0.988558   RL2: 0.130328
Epoch [97/100]: Test Stats: Rho: 0.899700   RL2: 4.079099   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [98/100]: Train Stats: Rho: 0.992561   RL2: 0.056655
Epoch [98/100]: Test Stats: Rho: 0.844989   RL2: 3.634868   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [99/100]: Train Stats: Rho: 0.989955   RL2: 0.098848
Epoch [99/100]: Test Stats: Rho: 0.808514   RL2: 3.981611   Best Rho: 0.917937    Best Rl2: 3.165242

Epoch [100/100]: Train Stats: Rho: 0.994015   RL2: 0.043812
Epoch [100/100]: Test Stats: Rho: 0.844989   RL2: 3.673880   Best Rho: 0.917937    Best Rl2: 3.165242

Dataset: Suturing, Fold: 1    Best Test Coefficient: 0.917937   RL2: 3.165242

----------------------------
Load yaml from configs/Suturing.yaml.
----------------------------

Namespace(dataset='Suturing', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=8, resume=False, backbone='VideoMAEv2-giant-finetuned-kinetics', recon_weights_path='recon_losses', use_recon_losses=False, use_feature_aggregation=False, use_feature_alignment=False, seed=12, epochs=100, lr=0.001, feature_dim=1408, projection_dim=512, temperature=1, fold=3, batch_size_train=4, batch_size_test=4, regressor='CoRe', num_ranks=10, tau=1, gamma=0.25, k=5, depth=5, local_rank=-1, config='configs/Suturing.yaml', workers=16)
No trainable params in feature_extractor module. Hence not using DDP!!
Epoch [1/100]: Train Stats: Rho: 0.158553   RL2: 19.925512
Epoch [1/100]: Test Stats: Rho: 0.582866   RL2: 6.081140   Best Rho: 0.582866    Best Rl2: 6.081140

Epoch [2/100]: Train Stats: Rho: 0.824684   RL2: 4.891928
Epoch [2/100]: Test Stats: Rho: 0.521512   RL2: 7.498666   Best Rho: 0.582866    Best Rl2: 6.081140

Epoch [3/100]: Train Stats: Rho: 0.903302   RL2: 2.205190
Epoch [3/100]: Test Stats: Rho: 0.533783   RL2: 6.979289   Best Rho: 0.582866    Best Rl2: 6.081140

Epoch [4/100]: Train Stats: Rho: 0.903989   RL2: 2.155322
Epoch [4/100]: Test Stats: Rho: 0.570595   RL2: 6.285208   Best Rho: 0.582866    Best Rl2: 6.081140

Epoch [5/100]: Train Stats: Rho: 0.926152   RL2: 1.200316
Epoch [5/100]: Test Stats: Rho: 0.533783   RL2: 8.648439   Best Rho: 0.582866    Best Rl2: 6.081140

Epoch [6/100]: Train Stats: Rho: 0.930597   RL2: 1.039574
Epoch [6/100]: Test Stats: Rho: 0.533783   RL2: 6.011396   Best Rho: 0.582866    Best Rl2: 6.081140

Epoch [7/100]: Train Stats: Rho: 0.943910   RL2: 0.694777
Epoch [7/100]: Test Stats: Rho: 0.619679   RL2: 8.328154   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [8/100]: Train Stats: Rho: 0.961579   RL2: 0.445202
Epoch [8/100]: Test Stats: Rho: 0.533783   RL2: 10.643016   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [9/100]: Train Stats: Rho: 0.954578   RL2: 0.778837
Epoch [9/100]: Test Stats: Rho: 0.533783   RL2: 7.557300   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [10/100]: Train Stats: Rho: 0.961365   RL2: 0.431768
Epoch [10/100]: Test Stats: Rho: 0.472428   RL2: 8.646200   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [11/100]: Train Stats: Rho: 0.952030   RL2: 0.480744
Epoch [11/100]: Test Stats: Rho: 0.533783   RL2: 7.628855   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [12/100]: Train Stats: Rho: 0.958841   RL2: 0.454582
Epoch [12/100]: Test Stats: Rho: 0.582866   RL2: 6.934789   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [13/100]: Train Stats: Rho: 0.953157   RL2: 0.453633
Epoch [13/100]: Test Stats: Rho: 0.533783   RL2: 9.901222   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [14/100]: Train Stats: Rho: 0.955104   RL2: 0.538948
Epoch [14/100]: Test Stats: Rho: 0.533783   RL2: 7.970775   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [15/100]: Train Stats: Rho: 0.971578   RL2: 0.362112
Epoch [15/100]: Test Stats: Rho: 0.533783   RL2: 7.822264   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [16/100]: Train Stats: Rho: 0.966138   RL2: 0.358931
Epoch [16/100]: Test Stats: Rho: 0.533783   RL2: 7.171367   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [17/100]: Train Stats: Rho: 0.973646   RL2: 0.268885
Epoch [17/100]: Test Stats: Rho: 0.472428   RL2: 7.995963   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [18/100]: Train Stats: Rho: 0.965123   RL2: 0.398171
Epoch [18/100]: Test Stats: Rho: 0.472428   RL2: 9.849880   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [19/100]: Train Stats: Rho: 0.973691   RL2: 0.339133
Epoch [19/100]: Test Stats: Rho: 0.533783   RL2: 9.273285   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [20/100]: Train Stats: Rho: 0.974820   RL2: 0.244986
Epoch [20/100]: Test Stats: Rho: 0.533783   RL2: 6.632421   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [21/100]: Train Stats: Rho: 0.966142   RL2: 0.341617
Epoch [21/100]: Test Stats: Rho: 0.533783   RL2: 7.733392   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [22/100]: Train Stats: Rho: 0.970950   RL2: 0.265926
Epoch [22/100]: Test Stats: Rho: 0.533783   RL2: 7.053137   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [23/100]: Train Stats: Rho: 0.972244   RL2: 0.258211
Epoch [23/100]: Test Stats: Rho: 0.533783   RL2: 8.925353   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [24/100]: Train Stats: Rho: 0.969532   RL2: 0.240027
Epoch [24/100]: Test Stats: Rho: 0.472428   RL2: 7.927742   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [25/100]: Train Stats: Rho: 0.977733   RL2: 0.210672
Epoch [25/100]: Test Stats: Rho: 0.472428   RL2: 7.462957   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [26/100]: Train Stats: Rho: 0.968992   RL2: 0.285427
Epoch [26/100]: Test Stats: Rho: 0.472428   RL2: 7.460776   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [27/100]: Train Stats: Rho: 0.979984   RL2: 0.166926
Epoch [27/100]: Test Stats: Rho: 0.533783   RL2: 8.489588   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [28/100]: Train Stats: Rho: 0.977373   RL2: 0.197747
Epoch [28/100]: Test Stats: Rho: 0.533783   RL2: 8.197016   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [29/100]: Train Stats: Rho: 0.977849   RL2: 0.235004
Epoch [29/100]: Test Stats: Rho: 0.472428   RL2: 8.567844   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [30/100]: Train Stats: Rho: 0.975246   RL2: 0.201781
Epoch [30/100]: Test Stats: Rho: 0.533783   RL2: 8.405930   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [31/100]: Train Stats: Rho: 0.977759   RL2: 0.218928
Epoch [31/100]: Test Stats: Rho: 0.533783   RL2: 7.520835   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [32/100]: Train Stats: Rho: 0.984217   RL2: 0.109923
Epoch [32/100]: Test Stats: Rho: 0.533783   RL2: 7.771753   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [33/100]: Train Stats: Rho: 0.984404   RL2: 0.158331
Epoch [33/100]: Test Stats: Rho: 0.582866   RL2: 7.898972   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [34/100]: Train Stats: Rho: 0.983562   RL2: 0.172455
Epoch [34/100]: Test Stats: Rho: 0.533783   RL2: 9.065489   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [35/100]: Train Stats: Rho: 0.979117   RL2: 0.196788
Epoch [35/100]: Test Stats: Rho: 0.533783   RL2: 8.211185   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [36/100]: Train Stats: Rho: 0.980871   RL2: 0.172827
Epoch [36/100]: Test Stats: Rho: 0.472428   RL2: 10.855702   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [37/100]: Train Stats: Rho: 0.979453   RL2: 0.175132
Epoch [37/100]: Test Stats: Rho: 0.533783   RL2: 7.718004   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [38/100]: Train Stats: Rho: 0.972459   RL2: 0.274256
Epoch [38/100]: Test Stats: Rho: 0.447886   RL2: 9.072139   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [39/100]: Train Stats: Rho: 0.977841   RL2: 0.162292
Epoch [39/100]: Test Stats: Rho: 0.521512   RL2: 6.786412   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [40/100]: Train Stats: Rho: 0.976156   RL2: 0.205537
Epoch [40/100]: Test Stats: Rho: 0.472428   RL2: 7.725646   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [41/100]: Train Stats: Rho: 0.977947   RL2: 0.161462
Epoch [41/100]: Test Stats: Rho: 0.533783   RL2: 7.817758   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [42/100]: Train Stats: Rho: 0.982802   RL2: 0.122188
Epoch [42/100]: Test Stats: Rho: 0.472428   RL2: 7.752858   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [43/100]: Train Stats: Rho: 0.981901   RL2: 0.130875
Epoch [43/100]: Test Stats: Rho: 0.472428   RL2: 7.446188   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [44/100]: Train Stats: Rho: 0.981577   RL2: 0.118346
Epoch [44/100]: Test Stats: Rho: 0.533783   RL2: 7.677938   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [45/100]: Train Stats: Rho: 0.984760   RL2: 0.152078
Epoch [45/100]: Test Stats: Rho: 0.472428   RL2: 8.433651   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [46/100]: Train Stats: Rho: 0.976559   RL2: 0.181926
Epoch [46/100]: Test Stats: Rho: 0.570595   RL2: 8.012139   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [47/100]: Train Stats: Rho: 0.988388   RL2: 0.072002
Epoch [47/100]: Test Stats: Rho: 0.533783   RL2: 7.667796   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [48/100]: Train Stats: Rho: 0.987762   RL2: 0.073814
Epoch [48/100]: Test Stats: Rho: 0.472428   RL2: 8.322636   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [49/100]: Train Stats: Rho: 0.985876   RL2: 0.074952
Epoch [49/100]: Test Stats: Rho: 0.472428   RL2: 8.318080   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [50/100]: Train Stats: Rho: 0.987446   RL2: 0.118988
Epoch [50/100]: Test Stats: Rho: 0.582866   RL2: 8.195139   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [51/100]: Train Stats: Rho: 0.986828   RL2: 0.101980
Epoch [51/100]: Test Stats: Rho: 0.533783   RL2: 8.276924   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [52/100]: Train Stats: Rho: 0.987843   RL2: 0.081943
Epoch [52/100]: Test Stats: Rho: 0.533783   RL2: 8.229360   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [53/100]: Train Stats: Rho: 0.989691   RL2: 0.063052
Epoch [53/100]: Test Stats: Rho: 0.472428   RL2: 8.429930   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [54/100]: Train Stats: Rho: 0.988390   RL2: 0.077687
Epoch [54/100]: Test Stats: Rho: 0.533783   RL2: 8.848886   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [55/100]: Train Stats: Rho: 0.987750   RL2: 0.109925
Epoch [55/100]: Test Stats: Rho: 0.533783   RL2: 7.580100   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [56/100]: Train Stats: Rho: 0.989425   RL2: 0.099708
Epoch [56/100]: Test Stats: Rho: 0.472428   RL2: 8.355158   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [57/100]: Train Stats: Rho: 0.988257   RL2: 0.076034
Epoch [57/100]: Test Stats: Rho: 0.533783   RL2: 8.287070   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [58/100]: Train Stats: Rho: 0.987821   RL2: 0.064415
Epoch [58/100]: Test Stats: Rho: 0.533783   RL2: 8.126588   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [59/100]: Train Stats: Rho: 0.986447   RL2: 0.097005
Epoch [59/100]: Test Stats: Rho: 0.472428   RL2: 7.410117   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [60/100]: Train Stats: Rho: 0.984046   RL2: 0.078846
Epoch [60/100]: Test Stats: Rho: 0.582866   RL2: 7.630113   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [61/100]: Train Stats: Rho: 0.992097   RL2: 0.040812
Epoch [61/100]: Test Stats: Rho: 0.533783   RL2: 7.273500   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [62/100]: Train Stats: Rho: 0.982590   RL2: 0.117965
Epoch [62/100]: Test Stats: Rho: 0.472428   RL2: 8.886021   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [63/100]: Train Stats: Rho: 0.986164   RL2: 0.105799
Epoch [63/100]: Test Stats: Rho: 0.472428   RL2: 8.567096   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [64/100]: Train Stats: Rho: 0.988202   RL2: 0.069172
Epoch [64/100]: Test Stats: Rho: 0.533783   RL2: 7.597437   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [65/100]: Train Stats: Rho: 0.993214   RL2: 0.034891
Epoch [65/100]: Test Stats: Rho: 0.533783   RL2: 8.064090   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [66/100]: Train Stats: Rho: 0.983152   RL2: 0.140133
Epoch [66/100]: Test Stats: Rho: 0.533783   RL2: 8.067989   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [67/100]: Train Stats: Rho: 0.981541   RL2: 0.131734
Epoch [67/100]: Test Stats: Rho: 0.533783   RL2: 9.228918   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [68/100]: Train Stats: Rho: 0.978749   RL2: 0.240230
Epoch [68/100]: Test Stats: Rho: 0.533783   RL2: 7.814169   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [69/100]: Train Stats: Rho: 0.985384   RL2: 0.108868
Epoch [69/100]: Test Stats: Rho: 0.582866   RL2: 7.131167   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [70/100]: Train Stats: Rho: 0.987357   RL2: 0.072784
Epoch [70/100]: Test Stats: Rho: 0.533783   RL2: 7.632640   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [71/100]: Train Stats: Rho: 0.988239   RL2: 0.091709
Epoch [71/100]: Test Stats: Rho: 0.533783   RL2: 8.067238   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [72/100]: Train Stats: Rho: 0.988182   RL2: 0.083754
Epoch [72/100]: Test Stats: Rho: 0.582866   RL2: 7.181182   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [73/100]: Train Stats: Rho: 0.989164   RL2: 0.079771
Epoch [73/100]: Test Stats: Rho: 0.582866   RL2: 7.330244   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [74/100]: Train Stats: Rho: 0.989306   RL2: 0.048942
Epoch [74/100]: Test Stats: Rho: 0.472428   RL2: 8.149834   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [75/100]: Train Stats: Rho: 0.987908   RL2: 0.068675
Epoch [75/100]: Test Stats: Rho: 0.472428   RL2: 8.380021   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [76/100]: Train Stats: Rho: 0.992831   RL2: 0.024521
Epoch [76/100]: Test Stats: Rho: 0.521512   RL2: 7.628758   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [77/100]: Train Stats: Rho: 0.987922   RL2: 0.076569
Epoch [77/100]: Test Stats: Rho: 0.472428   RL2: 7.206753   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [78/100]: Train Stats: Rho: 0.990106   RL2: 0.040290
Epoch [78/100]: Test Stats: Rho: 0.472428   RL2: 8.263136   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [79/100]: Train Stats: Rho: 0.985281   RL2: 0.105755
Epoch [79/100]: Test Stats: Rho: 0.533783   RL2: 7.978097   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [80/100]: Train Stats: Rho: 0.991419   RL2: 0.034735
Epoch [80/100]: Test Stats: Rho: 0.533783   RL2: 8.016529   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [81/100]: Train Stats: Rho: 0.986890   RL2: 0.074496
Epoch [81/100]: Test Stats: Rho: 0.533783   RL2: 7.868579   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [82/100]: Train Stats: Rho: 0.986231   RL2: 0.100139
Epoch [82/100]: Test Stats: Rho: 0.533783   RL2: 8.088795   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [83/100]: Train Stats: Rho: 0.992334   RL2: 0.060419
Epoch [83/100]: Test Stats: Rho: 0.533783   RL2: 7.993593   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [84/100]: Train Stats: Rho: 0.991711   RL2: 0.040456
Epoch [84/100]: Test Stats: Rho: 0.533783   RL2: 8.028188   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [85/100]: Train Stats: Rho: 0.983684   RL2: 0.109653
Epoch [85/100]: Test Stats: Rho: 0.533783   RL2: 7.897061   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [86/100]: Train Stats: Rho: 0.986024   RL2: 0.126714
Epoch [86/100]: Test Stats: Rho: 0.582866   RL2: 7.501449   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [87/100]: Train Stats: Rho: 0.990143   RL2: 0.057608
Epoch [87/100]: Test Stats: Rho: 0.533783   RL2: 8.057419   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [88/100]: Train Stats: Rho: 0.991766   RL2: 0.035288
Epoch [88/100]: Test Stats: Rho: 0.533783   RL2: 7.412219   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [89/100]: Train Stats: Rho: 0.988285   RL2: 0.082168
Epoch [89/100]: Test Stats: Rho: 0.533783   RL2: 7.788029   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [90/100]: Train Stats: Rho: 0.986695   RL2: 0.069057
Epoch [90/100]: Test Stats: Rho: 0.582866   RL2: 7.243853   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [91/100]: Train Stats: Rho: 0.989443   RL2: 0.060458
Epoch [91/100]: Test Stats: Rho: 0.472428   RL2: 8.182834   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [92/100]: Train Stats: Rho: 0.989612   RL2: 0.087537
Epoch [92/100]: Test Stats: Rho: 0.533783   RL2: 7.622316   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [93/100]: Train Stats: Rho: 0.988270   RL2: 0.094302
Epoch [93/100]: Test Stats: Rho: 0.472428   RL2: 8.530377   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [94/100]: Train Stats: Rho: 0.989377   RL2: 0.078006
Epoch [94/100]: Test Stats: Rho: 0.533783   RL2: 8.192499   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [95/100]: Train Stats: Rho: 0.991239   RL2: 0.027966
Epoch [95/100]: Test Stats: Rho: 0.533783   RL2: 7.907969   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [96/100]: Train Stats: Rho: 0.986190   RL2: 0.101483
Epoch [96/100]: Test Stats: Rho: 0.472428   RL2: 8.136829   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [97/100]: Train Stats: Rho: 0.985374   RL2: 0.098897
Epoch [97/100]: Test Stats: Rho: 0.472428   RL2: 8.207610   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [98/100]: Train Stats: Rho: 0.989708   RL2: 0.065645
Epoch [98/100]: Test Stats: Rho: 0.533783   RL2: 7.416330   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [99/100]: Train Stats: Rho: 0.988440   RL2: 0.067266
Epoch [99/100]: Test Stats: Rho: 0.533783   RL2: 8.261690   Best Rho: 0.619679    Best Rl2: 8.328154

Epoch [100/100]: Train Stats: Rho: 0.990663   RL2: 0.068303
Epoch [100/100]: Test Stats: Rho: 0.533783   RL2: 7.956443   Best Rho: 0.619679    Best Rl2: 8.328154

Dataset: Suturing, Fold: 3    Best Test Coefficient: 0.619679   RL2: 8.328154

----------------------------
Load yaml from configs/Suturing.yaml.
----------------------------

Namespace(dataset='Suturing', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=8, resume=False, backbone='VideoMAEv2-giant-finetuned-kinetics', recon_weights_path='recon_losses', use_recon_losses=False, use_feature_aggregation=False, use_feature_alignment=False, seed=12, epochs=100, lr=0.001, feature_dim=1408, projection_dim=512, temperature=1, fold=2, batch_size_train=4, batch_size_test=4, regressor='CoRe', num_ranks=10, tau=1, gamma=0.25, k=5, depth=5, local_rank=-1, config='configs/Suturing.yaml', workers=16)
No trainable params in feature_extractor module. Hence not using DDP!!
Epoch [1/100]: Train Stats: Rho: 0.317182   RL2: 13.950600
Epoch [1/100]: Test Stats: Rho: 0.935495   RL2: 3.398862   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [2/100]: Train Stats: Rho: 0.810352   RL2: 5.184257
Epoch [2/100]: Test Stats: Rho: 0.824713   RL2: 2.786769   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [3/100]: Train Stats: Rho: 0.907651   RL2: 1.704831
Epoch [3/100]: Test Stats: Rho: 0.880104   RL2: 3.021672   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [4/100]: Train Stats: Rho: 0.941066   RL2: 1.095043
Epoch [4/100]: Test Stats: Rho: 0.880104   RL2: 1.940074   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [5/100]: Train Stats: Rho: 0.942532   RL2: 1.134221
Epoch [5/100]: Test Stats: Rho: 0.880104   RL2: 2.882517   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [6/100]: Train Stats: Rho: 0.947663   RL2: 0.916937
Epoch [6/100]: Test Stats: Rho: 0.855486   RL2: 2.520513   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [7/100]: Train Stats: Rho: 0.950488   RL2: 0.769681
Epoch [7/100]: Test Stats: Rho: 0.873950   RL2: 2.484180   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [8/100]: Train Stats: Rho: 0.966413   RL2: 0.487050
Epoch [8/100]: Test Stats: Rho: 0.898568   RL2: 2.428363   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [9/100]: Train Stats: Rho: 0.966658   RL2: 0.832024
Epoch [9/100]: Test Stats: Rho: 0.824713   RL2: 3.282098   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [10/100]: Train Stats: Rho: 0.954582   RL2: 0.673462
Epoch [10/100]: Test Stats: Rho: 0.849331   RL2: 2.416631   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [11/100]: Train Stats: Rho: 0.969538   RL2: 0.495519
Epoch [11/100]: Test Stats: Rho: 0.873950   RL2: 2.462260   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [12/100]: Train Stats: Rho: 0.978313   RL2: 0.355778
Epoch [12/100]: Test Stats: Rho: 0.898568   RL2: 2.838006   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [13/100]: Train Stats: Rho: 0.965385   RL2: 0.527315
Epoch [13/100]: Test Stats: Rho: 0.880104   RL2: 2.688999   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [14/100]: Train Stats: Rho: 0.977529   RL2: 0.350394
Epoch [14/100]: Test Stats: Rho: 0.880104   RL2: 2.743368   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [15/100]: Train Stats: Rho: 0.964796   RL2: 0.540886
Epoch [15/100]: Test Stats: Rho: 0.873950   RL2: 2.676904   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [16/100]: Train Stats: Rho: 0.981717   RL2: 0.296688
Epoch [16/100]: Test Stats: Rho: 0.873950   RL2: 2.696398   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [17/100]: Train Stats: Rho: 0.977602   RL2: 0.360272
Epoch [17/100]: Test Stats: Rho: 0.880104   RL2: 2.705687   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [18/100]: Train Stats: Rho: 0.982275   RL2: 0.300200
Epoch [18/100]: Test Stats: Rho: 0.830868   RL2: 2.989626   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [19/100]: Train Stats: Rho: 0.972909   RL2: 0.352271
Epoch [19/100]: Test Stats: Rho: 0.873950   RL2: 2.559973   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [20/100]: Train Stats: Rho: 0.979535   RL2: 0.384825
Epoch [20/100]: Test Stats: Rho: 0.873950   RL2: 2.995530   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [21/100]: Train Stats: Rho: 0.978370   RL2: 0.307513
Epoch [21/100]: Test Stats: Rho: 0.873950   RL2: 2.409275   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [22/100]: Train Stats: Rho: 0.978818   RL2: 0.455662
Epoch [22/100]: Test Stats: Rho: 0.849331   RL2: 2.911257   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [23/100]: Train Stats: Rho: 0.986625   RL2: 0.238853
Epoch [23/100]: Test Stats: Rho: 0.898568   RL2: 2.765532   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [24/100]: Train Stats: Rho: 0.977021   RL2: 0.307825
Epoch [24/100]: Test Stats: Rho: 0.898568   RL2: 2.756264   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [25/100]: Train Stats: Rho: 0.985230   RL2: 0.200196
Epoch [25/100]: Test Stats: Rho: 0.898568   RL2: 2.380599   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [26/100]: Train Stats: Rho: 0.980960   RL2: 0.328700
Epoch [26/100]: Test Stats: Rho: 0.898568   RL2: 2.447670   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [27/100]: Train Stats: Rho: 0.986129   RL2: 0.186865
Epoch [27/100]: Test Stats: Rho: 0.873950   RL2: 2.829321   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [28/100]: Train Stats: Rho: 0.983382   RL2: 0.269267
Epoch [28/100]: Test Stats: Rho: 0.855486   RL2: 2.730125   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [29/100]: Train Stats: Rho: 0.984382   RL2: 0.230216
Epoch [29/100]: Test Stats: Rho: 0.873950   RL2: 2.719644   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [30/100]: Train Stats: Rho: 0.988744   RL2: 0.132501
Epoch [30/100]: Test Stats: Rho: 0.898568   RL2: 2.524923   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [31/100]: Train Stats: Rho: 0.985901   RL2: 0.209966
Epoch [31/100]: Test Stats: Rho: 0.873950   RL2: 2.928397   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [32/100]: Train Stats: Rho: 0.988373   RL2: 0.144652
Epoch [32/100]: Test Stats: Rho: 0.873950   RL2: 2.687852   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [33/100]: Train Stats: Rho: 0.984870   RL2: 0.237674
Epoch [33/100]: Test Stats: Rho: 0.880104   RL2: 2.470974   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [34/100]: Train Stats: Rho: 0.988490   RL2: 0.148943
Epoch [34/100]: Test Stats: Rho: 0.898568   RL2: 2.675470   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [35/100]: Train Stats: Rho: 0.988470   RL2: 0.108578
Epoch [35/100]: Test Stats: Rho: 0.880104   RL2: 2.817548   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [36/100]: Train Stats: Rho: 0.983053   RL2: 0.320013
Epoch [36/100]: Test Stats: Rho: 0.898568   RL2: 2.760244   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [37/100]: Train Stats: Rho: 0.984797   RL2: 0.193234
Epoch [37/100]: Test Stats: Rho: 0.880104   RL2: 2.837494   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [38/100]: Train Stats: Rho: 0.987399   RL2: 0.180506
Epoch [38/100]: Test Stats: Rho: 0.880104   RL2: 2.712698   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [39/100]: Train Stats: Rho: 0.985471   RL2: 0.219676
Epoch [39/100]: Test Stats: Rho: 0.880104   RL2: 2.768956   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [40/100]: Train Stats: Rho: 0.986827   RL2: 0.161392
Epoch [40/100]: Test Stats: Rho: 0.873950   RL2: 2.579872   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [41/100]: Train Stats: Rho: 0.987209   RL2: 0.196882
Epoch [41/100]: Test Stats: Rho: 0.880104   RL2: 2.533831   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [42/100]: Train Stats: Rho: 0.988041   RL2: 0.172382
Epoch [42/100]: Test Stats: Rho: 0.898568   RL2: 2.670796   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [43/100]: Train Stats: Rho: 0.987326   RL2: 0.190971
Epoch [43/100]: Test Stats: Rho: 0.880104   RL2: 2.722386   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [44/100]: Train Stats: Rho: 0.988085   RL2: 0.144178
Epoch [44/100]: Test Stats: Rho: 0.880104   RL2: 2.624396   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [45/100]: Train Stats: Rho: 0.990898   RL2: 0.093300
Epoch [45/100]: Test Stats: Rho: 0.898568   RL2: 2.740064   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [46/100]: Train Stats: Rho: 0.992390   RL2: 0.076236
Epoch [46/100]: Test Stats: Rho: 0.898568   RL2: 2.758873   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [47/100]: Train Stats: Rho: 0.991072   RL2: 0.068633
Epoch [47/100]: Test Stats: Rho: 0.898568   RL2: 2.733214   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [48/100]: Train Stats: Rho: 0.989418   RL2: 0.088485
Epoch [48/100]: Test Stats: Rho: 0.898568   RL2: 2.721418   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [49/100]: Train Stats: Rho: 0.989730   RL2: 0.100068
Epoch [49/100]: Test Stats: Rho: 0.898568   RL2: 2.522328   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [50/100]: Train Stats: Rho: 0.991377   RL2: 0.105271
Epoch [50/100]: Test Stats: Rho: 0.873950   RL2: 2.746627   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [51/100]: Train Stats: Rho: 0.990425   RL2: 0.087046
Epoch [51/100]: Test Stats: Rho: 0.898568   RL2: 2.452110   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [52/100]: Train Stats: Rho: 0.989022   RL2: 0.133492
Epoch [52/100]: Test Stats: Rho: 0.873950   RL2: 2.621977   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [53/100]: Train Stats: Rho: 0.989535   RL2: 0.091700
Epoch [53/100]: Test Stats: Rho: 0.873950   RL2: 3.032720   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [54/100]: Train Stats: Rho: 0.991634   RL2: 0.062017
Epoch [54/100]: Test Stats: Rho: 0.898568   RL2: 2.614607   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [55/100]: Train Stats: Rho: 0.991503   RL2: 0.102333
Epoch [55/100]: Test Stats: Rho: 0.898568   RL2: 2.555717   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [56/100]: Train Stats: Rho: 0.989337   RL2: 0.102847
Epoch [56/100]: Test Stats: Rho: 0.898568   RL2: 2.558451   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [57/100]: Train Stats: Rho: 0.990097   RL2: 0.133076
Epoch [57/100]: Test Stats: Rho: 0.873950   RL2: 2.816376   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [58/100]: Train Stats: Rho: 0.992264   RL2: 0.078316
Epoch [58/100]: Test Stats: Rho: 0.898568   RL2: 2.712850   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [59/100]: Train Stats: Rho: 0.989710   RL2: 0.086819
Epoch [59/100]: Test Stats: Rho: 0.873950   RL2: 2.723067   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [60/100]: Train Stats: Rho: 0.990358   RL2: 0.096448
Epoch [60/100]: Test Stats: Rho: 0.873950   RL2: 2.659247   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [61/100]: Train Stats: Rho: 0.990292   RL2: 0.119862
Epoch [61/100]: Test Stats: Rho: 0.855486   RL2: 2.834454   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [62/100]: Train Stats: Rho: 0.991714   RL2: 0.073916
Epoch [62/100]: Test Stats: Rho: 0.849331   RL2: 2.734458   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [63/100]: Train Stats: Rho: 0.992419   RL2: 0.089307
Epoch [63/100]: Test Stats: Rho: 0.873950   RL2: 2.634235   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [64/100]: Train Stats: Rho: 0.988462   RL2: 0.115894
Epoch [64/100]: Test Stats: Rho: 0.873950   RL2: 2.787046   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [65/100]: Train Stats: Rho: 0.994415   RL2: 0.033529
Epoch [65/100]: Test Stats: Rho: 0.873950   RL2: 2.715999   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [66/100]: Train Stats: Rho: 0.993085   RL2: 0.069576
Epoch [66/100]: Test Stats: Rho: 0.830868   RL2: 2.324146   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [67/100]: Train Stats: Rho: 0.988321   RL2: 0.144329
Epoch [67/100]: Test Stats: Rho: 0.855486   RL2: 2.937020   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [68/100]: Train Stats: Rho: 0.991524   RL2: 0.084254
Epoch [68/100]: Test Stats: Rho: 0.855486   RL2: 2.723646   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [69/100]: Train Stats: Rho: 0.991632   RL2: 0.083610
Epoch [69/100]: Test Stats: Rho: 0.880104   RL2: 2.770306   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [70/100]: Train Stats: Rho: 0.987653   RL2: 0.114793
Epoch [70/100]: Test Stats: Rho: 0.880104   RL2: 2.694466   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [71/100]: Train Stats: Rho: 0.992183   RL2: 0.057214
Epoch [71/100]: Test Stats: Rho: 0.855486   RL2: 2.791180   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [72/100]: Train Stats: Rho: 0.993258   RL2: 0.054659
Epoch [72/100]: Test Stats: Rho: 0.898568   RL2: 2.693197   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [73/100]: Train Stats: Rho: 0.991579   RL2: 0.085906
Epoch [73/100]: Test Stats: Rho: 0.898568   RL2: 2.627721   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [74/100]: Train Stats: Rho: 0.989273   RL2: 0.089152
Epoch [74/100]: Test Stats: Rho: 0.855486   RL2: 2.840013   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [75/100]: Train Stats: Rho: 0.992887   RL2: 0.063354
Epoch [75/100]: Test Stats: Rho: 0.855486   RL2: 2.784241   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [76/100]: Train Stats: Rho: 0.988479   RL2: 0.131219
Epoch [76/100]: Test Stats: Rho: 0.873950   RL2: 2.761948   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [77/100]: Train Stats: Rho: 0.993816   RL2: 0.051384
Epoch [77/100]: Test Stats: Rho: 0.898568   RL2: 2.710065   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [78/100]: Train Stats: Rho: 0.991355   RL2: 0.056484
Epoch [78/100]: Test Stats: Rho: 0.855486   RL2: 2.605026   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [79/100]: Train Stats: Rho: 0.993513   RL2: 0.082986
Epoch [79/100]: Test Stats: Rho: 0.880104   RL2: 2.619741   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [80/100]: Train Stats: Rho: 0.990403   RL2: 0.104472
Epoch [80/100]: Test Stats: Rho: 0.855486   RL2: 2.862434   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [81/100]: Train Stats: Rho: 0.992266   RL2: 0.055280
Epoch [81/100]: Test Stats: Rho: 0.855486   RL2: 2.635729   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [82/100]: Train Stats: Rho: 0.992196   RL2: 0.068249
Epoch [82/100]: Test Stats: Rho: 0.855486   RL2: 2.652823   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [83/100]: Train Stats: Rho: 0.992449   RL2: 0.057977
Epoch [83/100]: Test Stats: Rho: 0.898568   RL2: 2.655787   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [84/100]: Train Stats: Rho: 0.992634   RL2: 0.053187
Epoch [84/100]: Test Stats: Rho: 0.855486   RL2: 2.613490   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [85/100]: Train Stats: Rho: 0.993274   RL2: 0.053553
Epoch [85/100]: Test Stats: Rho: 0.849331   RL2: 2.958910   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [86/100]: Train Stats: Rho: 0.989564   RL2: 0.118669
Epoch [86/100]: Test Stats: Rho: 0.855486   RL2: 2.639869   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [87/100]: Train Stats: Rho: 0.989296   RL2: 0.111102
Epoch [87/100]: Test Stats: Rho: 0.855486   RL2: 2.476048   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [88/100]: Train Stats: Rho: 0.993309   RL2: 0.057657
Epoch [88/100]: Test Stats: Rho: 0.873950   RL2: 3.122324   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [89/100]: Train Stats: Rho: 0.992043   RL2: 0.062368
Epoch [89/100]: Test Stats: Rho: 0.873950   RL2: 2.631210   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [90/100]: Train Stats: Rho: 0.993784   RL2: 0.066784
Epoch [90/100]: Test Stats: Rho: 0.880104   RL2: 2.729551   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [91/100]: Train Stats: Rho: 0.994937   RL2: 0.025046
Epoch [91/100]: Test Stats: Rho: 0.880104   RL2: 2.768803   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [92/100]: Train Stats: Rho: 0.994915   RL2: 0.017676
Epoch [92/100]: Test Stats: Rho: 0.898568   RL2: 2.707729   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [93/100]: Train Stats: Rho: 0.990264   RL2: 0.136442
Epoch [93/100]: Test Stats: Rho: 0.898568   RL2: 2.772452   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [94/100]: Train Stats: Rho: 0.993980   RL2: 0.036795
Epoch [94/100]: Test Stats: Rho: 0.898568   RL2: 2.671571   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [95/100]: Train Stats: Rho: 0.992058   RL2: 0.073413
Epoch [95/100]: Test Stats: Rho: 0.855486   RL2: 2.862793   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [96/100]: Train Stats: Rho: 0.992165   RL2: 0.057757
Epoch [96/100]: Test Stats: Rho: 0.898568   RL2: 2.623305   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [97/100]: Train Stats: Rho: 0.986093   RL2: 0.137512
Epoch [97/100]: Test Stats: Rho: 0.880104   RL2: 2.719512   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [98/100]: Train Stats: Rho: 0.991761   RL2: 0.067072
Epoch [98/100]: Test Stats: Rho: 0.873950   RL2: 2.797155   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [99/100]: Train Stats: Rho: 0.993448   RL2: 0.057971
Epoch [99/100]: Test Stats: Rho: 0.873950   RL2: 2.796283   Best Rho: 0.935495    Best Rl2: 3.398862

Epoch [100/100]: Train Stats: Rho: 0.994153   RL2: 0.033380
Epoch [100/100]: Test Stats: Rho: 0.855486   RL2: 2.697629   Best Rho: 0.935495    Best Rl2: 3.398862

Dataset: Suturing, Fold: 2    Best Test Coefficient: 0.935495   RL2: 3.398862

