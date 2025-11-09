----------------------------
Load yaml from configs/ROSMA.yaml.
----------------------------

Namespace(dataset='ROSMA', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/ROSMA.yaml', workers=16, smin=0, smax=10)
Epoch [1/200]: Train Stats: Rho: -0.543452   RL2: 13.964942
Epoch [1/200]: Test Stats: Avg Loss: 1.302828      Rho: 0.789568   RL2: 2.780423   Best Rho: 0.789568    Best Rl2: 2.780423     Best Loss: 1.302828

Epoch [2/200]: Train Stats: Rho: -0.504535   RL2: 7.121876
Epoch [2/200]: Test Stats: Avg Loss: 1.257477      Rho: 0.777815   RL2: 2.812169   Best Rho: 0.777815    Best Rl2: 2.812169     Best Loss: 1.257477

Epoch [3/200]: Train Stats: Rho: -0.366161   RL2: 6.503058
Epoch [3/200]: Test Stats: Avg Loss: 1.186918      Rho: 0.762034   RL2: 2.788360   Best Rho: 0.762034    Best Rl2: 2.788360     Best Loss: 1.186918

Epoch [4/200]: Train Stats: Rho: -0.616891   RL2: 6.693947
Epoch [4/200]: Test Stats: Avg Loss: 1.146641      Rho: 0.812027   RL2: 2.624339   Best Rho: 0.812027    Best Rl2: 2.624339     Best Loss: 1.146641

Epoch [5/200]: Train Stats: Rho: -0.632688   RL2: 7.287831
Epoch [5/200]: Test Stats: Avg Loss: 1.115398      Rho: 0.792813   RL2: 2.555556   Best Rho: 0.792813    Best Rl2: 2.555556     Best Loss: 1.115398

Epoch [6/200]: Train Stats: Rho: -0.144280   RL2: 6.684086
Epoch [6/200]: Test Stats: Avg Loss: 1.074605      Rho: 0.771530   RL2: 2.989418   Best Rho: 0.771530    Best Rl2: 2.989418     Best Loss: 1.074605

Epoch [7/200]: Train Stats: Rho: 0.683945   RL2: 3.635352
Epoch [7/200]: Test Stats: Avg Loss: 0.990605      Rho: 0.765025   RL2: 2.896825   Best Rho: 0.765025    Best Rl2: 2.896825     Best Loss: 0.990605

Epoch [8/200]: Train Stats: Rho: 0.728149   RL2: 4.201957
Epoch [8/200]: Test Stats: Avg Loss: 0.932540      Rho: 0.791176   RL2: 2.698413   Best Rho: 0.791176    Best Rl2: 2.698413     Best Loss: 0.932540

Epoch [9/200]: Train Stats: Rho: 0.726209   RL2: 4.304068
Epoch [9/200]: Test Stats: Avg Loss: 0.885516      Rho: 0.788588   RL2: 2.910053   Best Rho: 0.788588    Best Rl2: 2.910053     Best Loss: 0.885516

Epoch [10/200]: Train Stats: Rho: 0.724691   RL2: 3.901526
Epoch [10/200]: Test Stats: Avg Loss: 0.809794      Rho: 0.755168   RL2: 3.314815   Best Rho: 0.755168    Best Rl2: 3.314815     Best Loss: 0.809794

Epoch [11/200]: Train Stats: Rho: 0.755737   RL2: 3.545753
Epoch [11/200]: Test Stats: Avg Loss: 0.759227      Rho: 0.745497   RL2: 3.211640   Best Rho: 0.745497    Best Rl2: 3.211640     Best Loss: 0.759227

Epoch [12/200]: Train Stats: Rho: 0.810547   RL2: 3.276945
Epoch [12/200]: Test Stats: Avg Loss: 0.732926      Rho: 0.756118   RL2: 3.079365   Best Rho: 0.756118    Best Rl2: 3.079365     Best Loss: 0.732926

Epoch [13/200]: Train Stats: Rho: 0.793601   RL2: 2.588299
Epoch [13/200]: Test Stats: Avg Loss: 0.674061      Rho: 0.805806   RL2: 2.634921   Best Rho: 0.805806    Best Rl2: 2.634921     Best Loss: 0.674061

Epoch [14/200]: Train Stats: Rho: 0.837697   RL2: 2.260072
Epoch [14/200]: Test Stats: Avg Loss: 0.664175      Rho: 0.795596   RL2: 2.510582   Best Rho: 0.795596    Best Rl2: 2.510582     Best Loss: 0.664175

Epoch [15/200]: Train Stats: Rho: 0.833145   RL2: 1.966962
Epoch [15/200]: Test Stats: Avg Loss: 0.638416      Rho: 0.792468   RL2: 2.505291   Best Rho: 0.792468    Best Rl2: 2.505291     Best Loss: 0.638416

Epoch [16/200]: Train Stats: Rho: 0.851728   RL2: 1.909289
Epoch [16/200]: Test Stats: Avg Loss: 0.653143      Rho: 0.763810   RL2: 2.910053   Best Rho: 0.792468    Best Rl2: 2.505291     Best Loss: 0.638416

Epoch [17/200]: Train Stats: Rho: 0.767542   RL2: 2.182608
Epoch [17/200]: Test Stats: Avg Loss: 0.652913      Rho: 0.793031   RL2: 2.537037   Best Rho: 0.792468    Best Rl2: 2.505291     Best Loss: 0.638416

Epoch [18/200]: Train Stats: Rho: 0.864531   RL2: 1.758683
Epoch [18/200]: Test Stats: Avg Loss: 0.606551      Rho: 0.774771   RL2: 2.769841   Best Rho: 0.774771    Best Rl2: 2.769841     Best Loss: 0.606551

Epoch [19/200]: Train Stats: Rho: 0.884532   RL2: 1.920206
Epoch [19/200]: Test Stats: Avg Loss: 0.584851      Rho: 0.791932   RL2: 2.690476   Best Rho: 0.791932    Best Rl2: 2.690476     Best Loss: 0.584851

Epoch [20/200]: Train Stats: Rho: 0.893758   RL2: 1.834898
Epoch [20/200]: Test Stats: Avg Loss: 0.597366      Rho: 0.753552   RL2: 2.576720   Best Rho: 0.791932    Best Rl2: 2.690476     Best Loss: 0.584851

Epoch [21/200]: Train Stats: Rho: 0.864034   RL2: 1.723015
Epoch [21/200]: Test Stats: Avg Loss: 0.580690      Rho: 0.767050   RL2: 2.865079   Best Rho: 0.767050    Best Rl2: 2.865079     Best Loss: 0.580690

Epoch [22/200]: Train Stats: Rho: 0.901795   RL2: 1.620928
Epoch [22/200]: Test Stats: Avg Loss: 0.569741      Rho: 0.781205   RL2: 2.616402   Best Rho: 0.781205    Best Rl2: 2.616402     Best Loss: 0.569741

Epoch [23/200]: Train Stats: Rho: 0.908798   RL2: 1.602544
Epoch [23/200]: Test Stats: Avg Loss: 0.593891      Rho: 0.804908   RL2: 2.269841   Best Rho: 0.781205    Best Rl2: 2.616402     Best Loss: 0.569741

Epoch [24/200]: Train Stats: Rho: 0.902449   RL2: 1.472038
Epoch [24/200]: Test Stats: Avg Loss: 0.612693      Rho: 0.798862   RL2: 2.478836   Best Rho: 0.781205    Best Rl2: 2.616402     Best Loss: 0.569741

Epoch [25/200]: Train Stats: Rho: 0.909775   RL2: 1.452237
Epoch [25/200]: Test Stats: Avg Loss: 0.558357      Rho: 0.781262   RL2: 2.796296   Best Rho: 0.781262    Best Rl2: 2.796296     Best Loss: 0.558357

Epoch [26/200]: Train Stats: Rho: 0.930331   RL2: 1.301284
Epoch [26/200]: Test Stats: Avg Loss: 0.579663      Rho: 0.799589   RL2: 2.436508   Best Rho: 0.781262    Best Rl2: 2.796296     Best Loss: 0.558357

Epoch [27/200]: Train Stats: Rho: 0.940321   RL2: 1.135755
Epoch [27/200]: Test Stats: Avg Loss: 0.610129      Rho: 0.783505   RL2: 2.690476   Best Rho: 0.781262    Best Rl2: 2.796296     Best Loss: 0.558357

Epoch [28/200]: Train Stats: Rho: 0.904652   RL2: 1.364943
Epoch [28/200]: Test Stats: Avg Loss: 0.565626      Rho: 0.829343   RL2: 2.161376   Best Rho: 0.781262    Best Rl2: 2.796296     Best Loss: 0.558357

Epoch [29/200]: Train Stats: Rho: 0.943347   RL2: 1.151571
Epoch [29/200]: Test Stats: Avg Loss: 0.558004      Rho: 0.822299   RL2: 2.584656   Best Rho: 0.822299    Best Rl2: 2.584656     Best Loss: 0.558004

Epoch [30/200]: Train Stats: Rho: 0.945260   RL2: 1.134640
Epoch [30/200]: Test Stats: Avg Loss: 0.576424      Rho: 0.800649   RL2: 2.698413   Best Rho: 0.822299    Best Rl2: 2.584656     Best Loss: 0.558004

Epoch [31/200]: Train Stats: Rho: 0.945618   RL2: 1.074371
Epoch [31/200]: Test Stats: Avg Loss: 0.571997      Rho: 0.811101   RL2: 2.513228   Best Rho: 0.822299    Best Rl2: 2.584656     Best Loss: 0.558004

Epoch [32/200]: Train Stats: Rho: 0.948604   RL2: 1.007438
Epoch [32/200]: Test Stats: Avg Loss: 0.553672      Rho: 0.812800   RL2: 2.510582   Best Rho: 0.812800    Best Rl2: 2.510582     Best Loss: 0.553672

Epoch [33/200]: Train Stats: Rho: 0.948607   RL2: 1.017250
Epoch [33/200]: Test Stats: Avg Loss: 0.559525      Rho: 0.805033   RL2: 2.563492   Best Rho: 0.812800    Best Rl2: 2.510582     Best Loss: 0.553672

Epoch [34/200]: Train Stats: Rho: 0.960456   RL2: 0.878106
Epoch [34/200]: Test Stats: Avg Loss: 0.550893      Rho: 0.793995   RL2: 2.624338   Best Rho: 0.793995    Best Rl2: 2.624338     Best Loss: 0.550893

Epoch [35/200]: Train Stats: Rho: 0.959718   RL2: 0.868206
Epoch [35/200]: Test Stats: Avg Loss: 0.556313      Rho: 0.793926   RL2: 2.650794   Best Rho: 0.793995    Best Rl2: 2.624338     Best Loss: 0.550893

Epoch [36/200]: Train Stats: Rho: 0.961201   RL2: 0.767455
Epoch [36/200]: Test Stats: Avg Loss: 0.548142      Rho: 0.798586   RL2: 2.722222   Best Rho: 0.798586    Best Rl2: 2.722222     Best Loss: 0.548142

Epoch [37/200]: Train Stats: Rho: 0.960734   RL2: 0.796536
Epoch [37/200]: Test Stats: Avg Loss: 0.542773      Rho: 0.801166   RL2: 2.841270   Best Rho: 0.801166    Best Rl2: 2.841270     Best Loss: 0.542773

Epoch [38/200]: Train Stats: Rho: 0.961946   RL2: 0.830874
Epoch [38/200]: Test Stats: Avg Loss: 0.533359      Rho: 0.808316   RL2: 2.992063   Best Rho: 0.808316    Best Rl2: 2.992063     Best Loss: 0.533359

Epoch [39/200]: Train Stats: Rho: 0.948459   RL2: 0.922744
Epoch [39/200]: Test Stats: Avg Loss: 0.557382      Rho: 0.808896   RL2: 2.648148   Best Rho: 0.808316    Best Rl2: 2.992063     Best Loss: 0.533359

Epoch [40/200]: Train Stats: Rho: 0.952290   RL2: 0.803187
Epoch [40/200]: Test Stats: Avg Loss: 0.515829      Rho: 0.813391   RL2: 2.457672   Best Rho: 0.813391    Best Rl2: 2.457672     Best Loss: 0.515829

Epoch [41/200]: Train Stats: Rho: 0.969135   RL2: 0.703358
Epoch [41/200]: Test Stats: Avg Loss: 0.525454      Rho: 0.815195   RL2: 2.671958   Best Rho: 0.813391    Best Rl2: 2.457672     Best Loss: 0.515829

Epoch [42/200]: Train Stats: Rho: 0.967936   RL2: 0.624518
Epoch [42/200]: Test Stats: Avg Loss: 0.525336      Rho: 0.793197   RL2: 3.145502   Best Rho: 0.813391    Best Rl2: 2.457672     Best Loss: 0.515829

Epoch [43/200]: Train Stats: Rho: 0.957270   RL2: 0.849807
Epoch [43/200]: Test Stats: Avg Loss: 0.517801      Rho: 0.773191   RL2: 3.116402   Best Rho: 0.813391    Best Rl2: 2.457672     Best Loss: 0.515829

Epoch [44/200]: Train Stats: Rho: 0.950902   RL2: 0.792129
Epoch [44/200]: Test Stats: Avg Loss: 0.613271      Rho: 0.811309   RL2: 3.082011   Best Rho: 0.813391    Best Rl2: 2.457672     Best Loss: 0.515829

Epoch [45/200]: Train Stats: Rho: 0.916303   RL2: 1.319952
Epoch [45/200]: Test Stats: Avg Loss: 0.506499      Rho: 0.806666   RL2: 2.960318   Best Rho: 0.806666    Best Rl2: 2.960318     Best Loss: 0.506499

Epoch [46/200]: Train Stats: Rho: 0.954152   RL2: 0.776336
Epoch [46/200]: Test Stats: Avg Loss: 0.492916      Rho: 0.817445   RL2: 2.722222   Best Rho: 0.817445    Best Rl2: 2.722222     Best Loss: 0.492916

Epoch [47/200]: Train Stats: Rho: 0.967447   RL2: 0.680669
Epoch [47/200]: Test Stats: Avg Loss: 0.472257      Rho: 0.788390   RL2: 3.039683   Best Rho: 0.788390    Best Rl2: 3.039683     Best Loss: 0.472257

Epoch [48/200]: Train Stats: Rho: 0.961767   RL2: 0.750282
Epoch [48/200]: Test Stats: Avg Loss: 0.489810      Rho: 0.805681   RL2: 2.910053   Best Rho: 0.788390    Best Rl2: 3.039683     Best Loss: 0.472257

Epoch [49/200]: Train Stats: Rho: 0.975282   RL2: 0.547103
Epoch [49/200]: Test Stats: Avg Loss: 0.489915      Rho: 0.792994   RL2: 2.910053   Best Rho: 0.788390    Best Rl2: 3.039683     Best Loss: 0.472257

Epoch [50/200]: Train Stats: Rho: 0.973739   RL2: 0.614057
Epoch [50/200]: Test Stats: Avg Loss: 0.507339      Rho: 0.785734   RL2: 3.047619   Best Rho: 0.788390    Best Rl2: 3.039683     Best Loss: 0.472257

Epoch [51/200]: Train Stats: Rho: 0.967003   RL2: 0.604217
Epoch [51/200]: Test Stats: Avg Loss: 0.466312      Rho: 0.797634   RL2: 2.693122   Best Rho: 0.797634    Best Rl2: 2.693122     Best Loss: 0.466312

Epoch [52/200]: Train Stats: Rho: 0.975751   RL2: 0.578520
Epoch [52/200]: Test Stats: Avg Loss: 0.495743      Rho: 0.781012   RL2: 3.079365   Best Rho: 0.797634    Best Rl2: 2.693122     Best Loss: 0.466312

Epoch [53/200]: Train Stats: Rho: 0.966095   RL2: 0.589580
Epoch [53/200]: Test Stats: Avg Loss: 0.452606      Rho: 0.787110   RL2: 2.955027   Best Rho: 0.787110    Best Rl2: 2.955027     Best Loss: 0.452606

Epoch [54/200]: Train Stats: Rho: 0.979290   RL2: 0.524031
Epoch [54/200]: Test Stats: Avg Loss: 0.441126      Rho: 0.769800   RL2: 3.346561   Best Rho: 0.769800    Best Rl2: 3.346561     Best Loss: 0.441126

Epoch [55/200]: Train Stats: Rho: 0.975761   RL2: 0.528589
Epoch [55/200]: Test Stats: Avg Loss: 0.448962      Rho: 0.793400   RL2: 3.148148   Best Rho: 0.769800    Best Rl2: 3.346561     Best Loss: 0.441126

Epoch [56/200]: Train Stats: Rho: 0.976698   RL2: 0.544063
Epoch [56/200]: Test Stats: Avg Loss: 0.454632      Rho: 0.781455   RL2: 3.354497   Best Rho: 0.769800    Best Rl2: 3.346561     Best Loss: 0.441126

Epoch [57/200]: Train Stats: Rho: 0.973314   RL2: 0.470537
Epoch [57/200]: Test Stats: Avg Loss: 0.425935      Rho: 0.791526   RL2: 2.981481   Best Rho: 0.791526    Best Rl2: 2.981481     Best Loss: 0.425935

Epoch [58/200]: Train Stats: Rho: 0.969462   RL2: 0.454291
Epoch [58/200]: Test Stats: Avg Loss: 0.425911      Rho: 0.767800   RL2: 3.097884   Best Rho: 0.767800    Best Rl2: 3.097884     Best Loss: 0.425911

Epoch [59/200]: Train Stats: Rho: 0.975367   RL2: 0.472401
Epoch [59/200]: Test Stats: Avg Loss: 0.429932      Rho: 0.777146   RL2: 3.293651   Best Rho: 0.767800    Best Rl2: 3.097884     Best Loss: 0.425911

Epoch [60/200]: Train Stats: Rho: 0.974799   RL2: 0.476283
Epoch [60/200]: Test Stats: Avg Loss: 0.440942      Rho: 0.770940   RL2: 3.330688   Best Rho: 0.767800    Best Rl2: 3.097884     Best Loss: 0.425911

Epoch [61/200]: Train Stats: Rho: 0.963204   RL2: 0.757644
Epoch [61/200]: Test Stats: Avg Loss: 0.424972      Rho: 0.786293   RL2: 3.359788   Best Rho: 0.786293    Best Rl2: 3.359788     Best Loss: 0.424972

Epoch [62/200]: Train Stats: Rho: 0.975109   RL2: 0.406595
Epoch [62/200]: Test Stats: Avg Loss: 0.420412      Rho: 0.795671   RL2: 3.261905   Best Rho: 0.795671    Best Rl2: 3.261905     Best Loss: 0.420412

Epoch [63/200]: Train Stats: Rho: 0.970214   RL2: 0.498560
Epoch [63/200]: Test Stats: Avg Loss: 0.394130      Rho: 0.797885   RL2: 3.066138   Best Rho: 0.797885    Best Rl2: 3.066138     Best Loss: 0.394130

Epoch [64/200]: Train Stats: Rho: 0.982809   RL2: 0.373837
Epoch [64/200]: Test Stats: Avg Loss: 0.413085      Rho: 0.782952   RL2: 3.306878   Best Rho: 0.797885    Best Rl2: 3.066138     Best Loss: 0.394130

Epoch [65/200]: Train Stats: Rho: 0.983448   RL2: 0.385837
Epoch [65/200]: Test Stats: Avg Loss: 0.397297      Rho: 0.782030   RL2: 3.280423   Best Rho: 0.797885    Best Rl2: 3.066138     Best Loss: 0.394130

Epoch [66/200]: Train Stats: Rho: 0.983139   RL2: 0.340169
Epoch [66/200]: Test Stats: Avg Loss: 0.424243      Rho: 0.782850   RL2: 3.468254   Best Rho: 0.797885    Best Rl2: 3.066138     Best Loss: 0.394130

Epoch [67/200]: Train Stats: Rho: 0.977142   RL2: 0.393885
Epoch [67/200]: Test Stats: Avg Loss: 0.424698      Rho: 0.761000   RL2: 3.367725   Best Rho: 0.797885    Best Rl2: 3.066138     Best Loss: 0.394130

Epoch [68/200]: Train Stats: Rho: 0.970570   RL2: 0.518070
Epoch [68/200]: Test Stats: Avg Loss: 0.408358      Rho: 0.796601   RL2: 3.171958   Best Rho: 0.797885    Best Rl2: 3.066138     Best Loss: 0.394130

Epoch [69/200]: Train Stats: Rho: 0.974059   RL2: 0.447218
Epoch [69/200]: Test Stats: Avg Loss: 0.413211      Rho: 0.789715   RL2: 3.380952   Best Rho: 0.797885    Best Rl2: 3.066138     Best Loss: 0.394130

Epoch [70/200]: Train Stats: Rho: 0.981590   RL2: 0.315186
Epoch [70/200]: Test Stats: Avg Loss: 0.395970      Rho: 0.770026   RL2: 3.518519   Best Rho: 0.797885    Best Rl2: 3.066138     Best Loss: 0.394130

Epoch [71/200]: Train Stats: Rho: 0.979266   RL2: 0.352579
Epoch [71/200]: Test Stats: Avg Loss: 0.399062      Rho: 0.785165   RL2: 3.277778   Best Rho: 0.797885    Best Rl2: 3.066138     Best Loss: 0.394130

Epoch [72/200]: Train Stats: Rho: 0.983816   RL2: 0.323617
Epoch [72/200]: Test Stats: Avg Loss: 0.401436      Rho: 0.766213   RL2: 3.304233   Best Rho: 0.797885    Best Rl2: 3.066138     Best Loss: 0.394130

Epoch [73/200]: Train Stats: Rho: 0.984639   RL2: 0.351485
Epoch [73/200]: Test Stats: Avg Loss: 0.395778      Rho: 0.789580   RL2: 3.322751   Best Rho: 0.797885    Best Rl2: 3.066138     Best Loss: 0.394130

Epoch [74/200]: Train Stats: Rho: 0.974781   RL2: 0.418096
Epoch [74/200]: Test Stats: Avg Loss: 0.395904      Rho: 0.768299   RL2: 3.404762   Best Rho: 0.797885    Best Rl2: 3.066138     Best Loss: 0.394130

Epoch [75/200]: Train Stats: Rho: 0.986625   RL2: 0.326191
Epoch [75/200]: Test Stats: Avg Loss: 0.385481      Rho: 0.768034   RL2: 3.259259   Best Rho: 0.768034    Best Rl2: 3.259259     Best Loss: 0.385481

Epoch [76/200]: Train Stats: Rho: 0.985880   RL2: 0.298079
Epoch [76/200]: Test Stats: Avg Loss: 0.408688      Rho: 0.758310   RL2: 3.396825   Best Rho: 0.768034    Best Rl2: 3.259259     Best Loss: 0.385481

Epoch [77/200]: Train Stats: Rho: 0.980130   RL2: 0.346446
Epoch [77/200]: Test Stats: Avg Loss: 0.383735      Rho: 0.755637   RL2: 3.436508   Best Rho: 0.755637    Best Rl2: 3.436508     Best Loss: 0.383735

Epoch [78/200]: Train Stats: Rho: 0.979659   RL2: 0.325586
Epoch [78/200]: Test Stats: Avg Loss: 0.370337      Rho: 0.780519   RL2: 3.068783   Best Rho: 0.780519    Best Rl2: 3.068783     Best Loss: 0.370337

Epoch [79/200]: Train Stats: Rho: 0.983743   RL2: 0.304873
Epoch [79/200]: Test Stats: Avg Loss: 0.390995      Rho: 0.781575   RL2: 3.341270   Best Rho: 0.780519    Best Rl2: 3.068783     Best Loss: 0.370337

Epoch [80/200]: Train Stats: Rho: 0.984064   RL2: 0.296655
Epoch [80/200]: Test Stats: Avg Loss: 0.404366      Rho: 0.768526   RL2: 3.214286   Best Rho: 0.780519    Best Rl2: 3.068783     Best Loss: 0.370337

Epoch [81/200]: Train Stats: Rho: 0.976263   RL2: 0.351952
Epoch [81/200]: Test Stats: Avg Loss: 0.415804      Rho: 0.776240   RL2: 3.357143   Best Rho: 0.780519    Best Rl2: 3.068783     Best Loss: 0.370337

Epoch [82/200]: Train Stats: Rho: 0.976073   RL2: 0.439650
Epoch [82/200]: Test Stats: Avg Loss: 0.379134      Rho: 0.773673   RL2: 2.925926   Best Rho: 0.780519    Best Rl2: 3.068783     Best Loss: 0.370337

Epoch [83/200]: Train Stats: Rho: 0.979634   RL2: 0.300933
Epoch [83/200]: Test Stats: Avg Loss: 0.370594      Rho: 0.773771   RL2: 2.928572   Best Rho: 0.780519    Best Rl2: 3.068783     Best Loss: 0.370337

Epoch [84/200]: Train Stats: Rho: 0.983256   RL2: 0.327095
Epoch [84/200]: Test Stats: Avg Loss: 0.392235      Rho: 0.771242   RL2: 3.396825   Best Rho: 0.780519    Best Rl2: 3.068783     Best Loss: 0.370337

Epoch [85/200]: Train Stats: Rho: 0.979248   RL2: 0.313192
Epoch [85/200]: Test Stats: Avg Loss: 0.391946      Rho: 0.785677   RL2: 3.111111   Best Rho: 0.780519    Best Rl2: 3.068783     Best Loss: 0.370337

Epoch [86/200]: Train Stats: Rho: 0.985685   RL2: 0.273962
Epoch [86/200]: Test Stats: Avg Loss: 0.404036      Rho: 0.771979   RL2: 3.444444   Best Rho: 0.780519    Best Rl2: 3.068783     Best Loss: 0.370337

Epoch [87/200]: Train Stats: Rho: 0.983939   RL2: 0.298158
Epoch [87/200]: Test Stats: Avg Loss: 0.399567      Rho: 0.775636   RL2: 3.142857   Best Rho: 0.780519    Best Rl2: 3.068783     Best Loss: 0.370337

Epoch [88/200]: Train Stats: Rho: 0.980991   RL2: 0.318152
Epoch [88/200]: Test Stats: Avg Loss: 0.409292      Rho: 0.797876   RL2: 2.878307   Best Rho: 0.780519    Best Rl2: 3.068783     Best Loss: 0.370337

Epoch [89/200]: Train Stats: Rho: 0.986267   RL2: 0.313355
Epoch [89/200]: Test Stats: Avg Loss: 0.380152      Rho: 0.785182   RL2: 3.185185   Best Rho: 0.780519    Best Rl2: 3.068783     Best Loss: 0.370337

Epoch [90/200]: Train Stats: Rho: 0.985188   RL2: 0.223343
Epoch [90/200]: Test Stats: Avg Loss: 0.391322      Rho: 0.787789   RL2: 2.973545   Best Rho: 0.780519    Best Rl2: 3.068783     Best Loss: 0.370337

Epoch [91/200]: Train Stats: Rho: 0.972904   RL2: 0.380095
Epoch [91/200]: Test Stats: Avg Loss: 0.435999      Rho: 0.789739   RL2: 2.994709   Best Rho: 0.780519    Best Rl2: 3.068783     Best Loss: 0.370337

Epoch [92/200]: Train Stats: Rho: 0.979182   RL2: 0.356842
Epoch [92/200]: Test Stats: Avg Loss: 0.391627      Rho: 0.784249   RL2: 3.140212   Best Rho: 0.780519    Best Rl2: 3.068783     Best Loss: 0.370337

Epoch [93/200]: Train Stats: Rho: 0.979080   RL2: 0.363168
Epoch [93/200]: Test Stats: Avg Loss: 0.395174      Rho: 0.771138   RL2: 3.301587   Best Rho: 0.780519    Best Rl2: 3.068783     Best Loss: 0.370337

Epoch [94/200]: Train Stats: Rho: 0.985850   RL2: 0.243128
Epoch [94/200]: Test Stats: Avg Loss: 0.376401      Rho: 0.758051   RL2: 3.047619   Best Rho: 0.780519    Best Rl2: 3.068783     Best Loss: 0.370337

Epoch [95/200]: Train Stats: Rho: 0.987229   RL2: 0.256860
Epoch [95/200]: Test Stats: Avg Loss: 0.382346      Rho: 0.780905   RL2: 3.190476   Best Rho: 0.780519    Best Rl2: 3.068783     Best Loss: 0.370337

Epoch [96/200]: Train Stats: Rho: 0.983629   RL2: 0.274523
Epoch [96/200]: Test Stats: Avg Loss: 0.384973      Rho: 0.785922   RL2: 2.859788   Best Rho: 0.780519    Best Rl2: 3.068783     Best Loss: 0.370337

Epoch [97/200]: Train Stats: Rho: 0.980384   RL2: 0.272232
Epoch [97/200]: Test Stats: Avg Loss: 0.367189      Rho: 0.797704   RL2: 2.915344   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [98/200]: Train Stats: Rho: 0.984587   RL2: 0.304538
Epoch [98/200]: Test Stats: Avg Loss: 0.382173      Rho: 0.786556   RL2: 3.124339   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [99/200]: Train Stats: Rho: 0.985022   RL2: 0.321249
Epoch [99/200]: Test Stats: Avg Loss: 0.383966      Rho: 0.796678   RL2: 3.026455   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [100/200]: Train Stats: Rho: 0.988007   RL2: 0.229387
Epoch [100/200]: Test Stats: Avg Loss: 0.375692      Rho: 0.788595   RL2: 3.063492   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [101/200]: Train Stats: Rho: 0.987138   RL2: 0.260393
Epoch [101/200]: Test Stats: Avg Loss: 0.375931      Rho: 0.789432   RL2: 3.153439   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [102/200]: Train Stats: Rho: 0.987610   RL2: 0.186565
Epoch [102/200]: Test Stats: Avg Loss: 0.371806      Rho: 0.796294   RL2: 2.978836   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [103/200]: Train Stats: Rho: 0.986410   RL2: 0.250735
Epoch [103/200]: Test Stats: Avg Loss: 0.379679      Rho: 0.790380   RL2: 2.955027   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [104/200]: Train Stats: Rho: 0.985728   RL2: 0.267177
Epoch [104/200]: Test Stats: Avg Loss: 0.379412      Rho: 0.800866   RL2: 2.952381   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [105/200]: Train Stats: Rho: 0.985759   RL2: 0.272952
Epoch [105/200]: Test Stats: Avg Loss: 0.388441      Rho: 0.776979   RL2: 3.391534   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [106/200]: Train Stats: Rho: 0.987061   RL2: 0.153006
Epoch [106/200]: Test Stats: Avg Loss: 0.375950      Rho: 0.781656   RL2: 3.002645   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [107/200]: Train Stats: Rho: 0.987521   RL2: 0.208887
Epoch [107/200]: Test Stats: Avg Loss: 0.374570      Rho: 0.780177   RL2: 2.955026   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [108/200]: Train Stats: Rho: 0.986328   RL2: 0.189659
Epoch [108/200]: Test Stats: Avg Loss: 0.375090      Rho: 0.773457   RL2: 2.925926   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [109/200]: Train Stats: Rho: 0.987958   RL2: 0.203891
Epoch [109/200]: Test Stats: Avg Loss: 0.375887      Rho: 0.794954   RL2: 2.862434   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [110/200]: Train Stats: Rho: 0.987976   RL2: 0.214356
Epoch [110/200]: Test Stats: Avg Loss: 0.390821      Rho: 0.777386   RL2: 3.198413   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [111/200]: Train Stats: Rho: 0.988474   RL2: 0.152479
Epoch [111/200]: Test Stats: Avg Loss: 0.381098      Rho: 0.790292   RL2: 3.240741   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [112/200]: Train Stats: Rho: 0.984925   RL2: 0.195470
Epoch [112/200]: Test Stats: Avg Loss: 0.368625      Rho: 0.770111   RL2: 3.523810   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [113/200]: Train Stats: Rho: 0.987424   RL2: 0.187120
Epoch [113/200]: Test Stats: Avg Loss: 0.375253      Rho: 0.794971   RL2: 3.050264   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [114/200]: Train Stats: Rho: 0.986191   RL2: 0.211219
Epoch [114/200]: Test Stats: Avg Loss: 0.392772      Rho: 0.794643   RL2: 2.907407   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [115/200]: Train Stats: Rho: 0.988056   RL2: 0.184410
Epoch [115/200]: Test Stats: Avg Loss: 0.381400      Rho: 0.776792   RL2: 3.230158   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [116/200]: Train Stats: Rho: 0.987284   RL2: 0.181731
Epoch [116/200]: Test Stats: Avg Loss: 0.382437      Rho: 0.787682   RL2: 3.082010   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [117/200]: Train Stats: Rho: 0.984577   RL2: 0.178687
Epoch [117/200]: Test Stats: Avg Loss: 0.379688      Rho: 0.786361   RL2: 3.238095   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [118/200]: Train Stats: Rho: 0.986134   RL2: 0.204838
Epoch [118/200]: Test Stats: Avg Loss: 0.408239      Rho: 0.771411   RL2: 3.388889   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [119/200]: Train Stats: Rho: 0.984089   RL2: 0.186900
Epoch [119/200]: Test Stats: Avg Loss: 0.409284      Rho: 0.789870   RL2: 2.973545   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [120/200]: Train Stats: Rho: 0.982446   RL2: 0.219583
Epoch [120/200]: Test Stats: Avg Loss: 0.383296      Rho: 0.784042   RL2: 3.420635   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [121/200]: Train Stats: Rho: 0.988388   RL2: 0.119030
Epoch [121/200]: Test Stats: Avg Loss: 0.370860      Rho: 0.789144   RL2: 3.134920   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [122/200]: Train Stats: Rho: 0.987767   RL2: 0.155682
Epoch [122/200]: Test Stats: Avg Loss: 0.398198      Rho: 0.785267   RL2: 3.420635   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [123/200]: Train Stats: Rho: 0.984670   RL2: 0.229175
Epoch [123/200]: Test Stats: Avg Loss: 0.386874      Rho: 0.789861   RL2: 2.910053   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [124/200]: Train Stats: Rho: 0.980075   RL2: 0.277860
Epoch [124/200]: Test Stats: Avg Loss: 0.379981      Rho: 0.775707   RL2: 3.195767   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [125/200]: Train Stats: Rho: 0.987067   RL2: 0.200570
Epoch [125/200]: Test Stats: Avg Loss: 0.380399      Rho: 0.781152   RL2: 3.304233   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [126/200]: Train Stats: Rho: 0.986716   RL2: 0.199653
Epoch [126/200]: Test Stats: Avg Loss: 0.389728      Rho: 0.781941   RL2: 3.148148   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [127/200]: Train Stats: Rho: 0.988474   RL2: 0.139782
Epoch [127/200]: Test Stats: Avg Loss: 0.381370      Rho: 0.775262   RL2: 3.132275   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [128/200]: Train Stats: Rho: 0.986427   RL2: 0.128951
Epoch [128/200]: Test Stats: Avg Loss: 0.384457      Rho: 0.780990   RL2: 3.261905   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [129/200]: Train Stats: Rho: 0.988536   RL2: 0.162113
Epoch [129/200]: Test Stats: Avg Loss: 0.384881      Rho: 0.792963   RL2: 2.994709   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [130/200]: Train Stats: Rho: 0.987993   RL2: 0.116503
Epoch [130/200]: Test Stats: Avg Loss: 0.378359      Rho: 0.783578   RL2: 3.185185   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [131/200]: Train Stats: Rho: 0.988456   RL2: 0.130393
Epoch [131/200]: Test Stats: Avg Loss: 0.369325      Rho: 0.798423   RL2: 2.984127   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [132/200]: Train Stats: Rho: 0.988531   RL2: 0.141362
Epoch [132/200]: Test Stats: Avg Loss: 0.379022      Rho: 0.782531   RL2: 3.216931   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [133/200]: Train Stats: Rho: 0.988355   RL2: 0.116914
Epoch [133/200]: Test Stats: Avg Loss: 0.390215      Rho: 0.781784   RL2: 3.119048   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [134/200]: Train Stats: Rho: 0.988024   RL2: 0.154279
Epoch [134/200]: Test Stats: Avg Loss: 0.386362      Rho: 0.781900   RL2: 3.092593   Best Rho: 0.797704    Best Rl2: 2.915344     Best Loss: 0.367189

Epoch [135/200]: Train Stats: Rho: 0.988195   RL2: 0.098472
Epoch [135/200]: Test Stats: Avg Loss: 0.366617      Rho: 0.786687   RL2: 3.158730   Best Rho: 0.786687    Best Rl2: 3.158730     Best Loss: 0.366617

Epoch [136/200]: Train Stats: Rho: 0.988516   RL2: 0.144656
Epoch [136/200]: Test Stats: Avg Loss: 0.370924      Rho: 0.778459   RL2: 3.190476   Best Rho: 0.786687    Best Rl2: 3.158730     Best Loss: 0.366617

Epoch [137/200]: Train Stats: Rho: 0.988495   RL2: 0.138183
Epoch [137/200]: Test Stats: Avg Loss: 0.396699      Rho: 0.780317   RL2: 3.420635   Best Rho: 0.786687    Best Rl2: 3.158730     Best Loss: 0.366617

Epoch [138/200]: Train Stats: Rho: 0.988311   RL2: 0.146670
Epoch [138/200]: Test Stats: Avg Loss: 0.386319      Rho: 0.779259   RL2: 3.010582   Best Rho: 0.786687    Best Rl2: 3.158730     Best Loss: 0.366617

Epoch [139/200]: Train Stats: Rho: 0.988152   RL2: 0.115760
Epoch [139/200]: Test Stats: Avg Loss: 0.374947      Rho: 0.791407   RL2: 2.978836   Best Rho: 0.786687    Best Rl2: 3.158730     Best Loss: 0.366617

Epoch [140/200]: Train Stats: Rho: 0.987774   RL2: 0.130691
Epoch [140/200]: Test Stats: Avg Loss: 0.385331      Rho: 0.788010   RL2: 3.116402   Best Rho: 0.786687    Best Rl2: 3.158730     Best Loss: 0.366617

Epoch [141/200]: Train Stats: Rho: 0.988390   RL2: 0.145878
Epoch [141/200]: Test Stats: Avg Loss: 0.381799      Rho: 0.788396   RL2: 3.047619   Best Rho: 0.786687    Best Rl2: 3.158730     Best Loss: 0.366617

Epoch [142/200]: Train Stats: Rho: 0.987801   RL2: 0.154185
Epoch [142/200]: Test Stats: Avg Loss: 0.374151      Rho: 0.779148   RL2: 3.005291   Best Rho: 0.786687    Best Rl2: 3.158730     Best Loss: 0.366617

Epoch [143/200]: Train Stats: Rho: 0.988510   RL2: 0.123354
Epoch [143/200]: Test Stats: Avg Loss: 0.376982      Rho: 0.781659   RL2: 3.037037   Best Rho: 0.786687    Best Rl2: 3.158730     Best Loss: 0.366617

Epoch [144/200]: Train Stats: Rho: 0.988148   RL2: 0.096365
Epoch [144/200]: Test Stats: Avg Loss: 0.373225      Rho: 0.785440   RL2: 2.611111   Best Rho: 0.786687    Best Rl2: 3.158730     Best Loss: 0.366617

Epoch [145/200]: Train Stats: Rho: 0.986497   RL2: 0.210400
Epoch [145/200]: Test Stats: Avg Loss: 0.378805      Rho: 0.788892   RL2: 3.124338   Best Rho: 0.786687    Best Rl2: 3.158730     Best Loss: 0.366617

Epoch [146/200]: Train Stats: Rho: 0.988495   RL2: 0.111348
Epoch [146/200]: Test Stats: Avg Loss: 0.370943      Rho: 0.783364   RL2: 3.084656   Best Rho: 0.786687    Best Rl2: 3.158730     Best Loss: 0.366617

Epoch [147/200]: Train Stats: Rho: 0.988516   RL2: 0.094104
Epoch [147/200]: Test Stats: Avg Loss: 0.365849      Rho: 0.784688   RL2: 3.042328   Best Rho: 0.784688    Best Rl2: 3.042328     Best Loss: 0.365849

Epoch [148/200]: Train Stats: Rho: 0.988247   RL2: 0.109709
Epoch [148/200]: Test Stats: Avg Loss: 0.367614      Rho: 0.770580   RL2: 3.335979   Best Rho: 0.784688    Best Rl2: 3.042328     Best Loss: 0.365849

Epoch [149/200]: Train Stats: Rho: 0.987729   RL2: 0.166340
Epoch [149/200]: Test Stats: Avg Loss: 0.379031      Rho: 0.783950   RL2: 3.137566   Best Rho: 0.784688    Best Rl2: 3.042328     Best Loss: 0.365849

Epoch [150/200]: Train Stats: Rho: 0.987217   RL2: 0.141719
Epoch [150/200]: Test Stats: Avg Loss: 0.380591      Rho: 0.784915   RL2: 3.124338   Best Rho: 0.784688    Best Rl2: 3.042328     Best Loss: 0.365849

Epoch [151/200]: Train Stats: Rho: 0.988495   RL2: 0.153126
Epoch [151/200]: Test Stats: Avg Loss: 0.384851      Rho: 0.785684   RL2: 3.171958   Best Rho: 0.784688    Best Rl2: 3.042328     Best Loss: 0.365849

Epoch [152/200]: Train Stats: Rho: 0.987419   RL2: 0.087537
Epoch [152/200]: Test Stats: Avg Loss: 0.378047      Rho: 0.787451   RL2: 3.251323   Best Rho: 0.784688    Best Rl2: 3.042328     Best Loss: 0.365849

Epoch [153/200]: Train Stats: Rho: 0.987481   RL2: 0.120724
Epoch [153/200]: Test Stats: Avg Loss: 0.369131      Rho: 0.779394   RL2: 3.113757   Best Rho: 0.784688    Best Rl2: 3.042328     Best Loss: 0.365849

Epoch [154/200]: Train Stats: Rho: 0.987513   RL2: 0.144240
Epoch [154/200]: Test Stats: Avg Loss: 0.370903      Rho: 0.783449   RL2: 3.195767   Best Rho: 0.784688    Best Rl2: 3.042328     Best Loss: 0.365849

Epoch [155/200]: Train Stats: Rho: 0.988374   RL2: 0.083490
Epoch [155/200]: Test Stats: Avg Loss: 0.370564      Rho: 0.792869   RL2: 3.219577   Best Rho: 0.784688    Best Rl2: 3.042328     Best Loss: 0.365849

Epoch [156/200]: Train Stats: Rho: 0.988536   RL2: 0.096874
Epoch [156/200]: Test Stats: Avg Loss: 0.373239      Rho: 0.775623   RL2: 3.261905   Best Rho: 0.784688    Best Rl2: 3.042328     Best Loss: 0.365849

Epoch [157/200]: Train Stats: Rho: 0.988536   RL2: 0.071906
Epoch [157/200]: Test Stats: Avg Loss: 0.377872      Rho: 0.784723   RL2: 2.865079   Best Rho: 0.784688    Best Rl2: 3.042328     Best Loss: 0.365849

Epoch [158/200]: Train Stats: Rho: 0.987763   RL2: 0.119303
Epoch [158/200]: Test Stats: Avg Loss: 0.378648      Rho: 0.783261   RL2: 3.288360   Best Rho: 0.784688    Best Rl2: 3.042328     Best Loss: 0.365849

Epoch [159/200]: Train Stats: Rho: 0.987419   RL2: 0.097128
Epoch [159/200]: Test Stats: Avg Loss: 0.371612      Rho: 0.781390   RL2: 3.288360   Best Rho: 0.784688    Best Rl2: 3.042328     Best Loss: 0.365849

Epoch [160/200]: Train Stats: Rho: 0.988495   RL2: 0.094065
Epoch [160/200]: Test Stats: Avg Loss: 0.376712      Rho: 0.780271   RL2: 3.206349   Best Rho: 0.784688    Best Rl2: 3.042328     Best Loss: 0.365849

Epoch [161/200]: Train Stats: Rho: 0.988536   RL2: 0.119127
Epoch [161/200]: Test Stats: Avg Loss: 0.383146      Rho: 0.785883   RL2: 3.373016   Best Rho: 0.784688    Best Rl2: 3.042328     Best Loss: 0.365849

Epoch [162/200]: Train Stats: Rho: 0.988268   RL2: 0.131245
Epoch [162/200]: Test Stats: Avg Loss: 0.368919      Rho: 0.786046   RL2: 3.171958   Best Rho: 0.784688    Best Rl2: 3.042328     Best Loss: 0.365849

Epoch [163/200]: Train Stats: Rho: 0.988434   RL2: 0.084311
Epoch [163/200]: Test Stats: Avg Loss: 0.367061      Rho: 0.774234   RL2: 3.238095   Best Rho: 0.784688    Best Rl2: 3.042328     Best Loss: 0.365849

Epoch [164/200]: Train Stats: Rho: 0.988516   RL2: 0.100135
Epoch [164/200]: Test Stats: Avg Loss: 0.373990      Rho: 0.771375   RL2: 3.288360   Best Rho: 0.784688    Best Rl2: 3.042328     Best Loss: 0.365849

Epoch [165/200]: Train Stats: Rho: 0.988536   RL2: 0.128917
Epoch [165/200]: Test Stats: Avg Loss: 0.380163      Rho: 0.785914   RL2: 3.267196   Best Rho: 0.784688    Best Rl2: 3.042328     Best Loss: 0.365849

Epoch [166/200]: Train Stats: Rho: 0.988525   RL2: 0.105310
Epoch [166/200]: Test Stats: Avg Loss: 0.367773      Rho: 0.796069   RL2: 3.037037   Best Rho: 0.784688    Best Rl2: 3.042328     Best Loss: 0.365849

Epoch [167/200]: Train Stats: Rho: 0.988536   RL2: 0.096119
Epoch [167/200]: Test Stats: Avg Loss: 0.369727      Rho: 0.790212   RL2: 3.198413   Best Rho: 0.784688    Best Rl2: 3.042328     Best Loss: 0.365849

Epoch [168/200]: Train Stats: Rho: 0.988495   RL2: 0.076459
Epoch [168/200]: Test Stats: Avg Loss: 0.368676      Rho: 0.800323   RL2: 2.891534   Best Rho: 0.784688    Best Rl2: 3.042328     Best Loss: 0.365849

Epoch [169/200]: Train Stats: Rho: 0.988536   RL2: 0.091089
Epoch [169/200]: Test Stats: Avg Loss: 0.374822      Rho: 0.785247   RL2: 3.320106   Best Rho: 0.784688    Best Rl2: 3.042328     Best Loss: 0.365849

Epoch [170/200]: Train Stats: Rho: 0.988429   RL2: 0.083801
Epoch [170/200]: Test Stats: Avg Loss: 0.371998      Rho: 0.782241   RL2: 3.365079   Best Rho: 0.784688    Best Rl2: 3.042328     Best Loss: 0.365849

Epoch [171/200]: Train Stats: Rho: 0.988272   RL2: 0.077587
Epoch [171/200]: Test Stats: Avg Loss: 0.364782      Rho: 0.784936   RL2: 3.232804   Best Rho: 0.784936    Best Rl2: 3.232804     Best Loss: 0.364782

Epoch [172/200]: Train Stats: Rho: 0.988536   RL2: 0.075259
Epoch [172/200]: Test Stats: Avg Loss: 0.366147      Rho: 0.785742   RL2: 3.291005   Best Rho: 0.784936    Best Rl2: 3.232804     Best Loss: 0.364782

Epoch [173/200]: Train Stats: Rho: 0.988066   RL2: 0.136764
Epoch [173/200]: Test Stats: Avg Loss: 0.370101      Rho: 0.789377   RL2: 3.074074   Best Rho: 0.784936    Best Rl2: 3.232804     Best Loss: 0.364782

Epoch [174/200]: Train Stats: Rho: 0.988525   RL2: 0.075834
Epoch [174/200]: Test Stats: Avg Loss: 0.367059      Rho: 0.791051   RL2: 3.015873   Best Rho: 0.784936    Best Rl2: 3.232804     Best Loss: 0.364782

Epoch [175/200]: Train Stats: Rho: 0.988374   RL2: 0.114210
Epoch [175/200]: Test Stats: Avg Loss: 0.366046      Rho: 0.771388   RL2: 3.214286   Best Rho: 0.784936    Best Rl2: 3.232804     Best Loss: 0.364782

Epoch [176/200]: Train Stats: Rho: 0.988516   RL2: 0.082574
Epoch [176/200]: Test Stats: Avg Loss: 0.370881      Rho: 0.796636   RL2: 3.071429   Best Rho: 0.784936    Best Rl2: 3.232804     Best Loss: 0.364782

Epoch [177/200]: Train Stats: Rho: 0.988525   RL2: 0.095097
Epoch [177/200]: Test Stats: Avg Loss: 0.373160      Rho: 0.791092   RL2: 3.203704   Best Rho: 0.784936    Best Rl2: 3.232804     Best Loss: 0.364782

Epoch [178/200]: Train Stats: Rho: 0.987892   RL2: 0.091111
Epoch [178/200]: Test Stats: Avg Loss: 0.366479      Rho: 0.797672   RL2: 2.920635   Best Rho: 0.784936    Best Rl2: 3.232804     Best Loss: 0.364782

Epoch [179/200]: Train Stats: Rho: 0.988501   RL2: 0.059227
Epoch [179/200]: Test Stats: Avg Loss: 0.368340      Rho: 0.782527   RL2: 2.857143   Best Rho: 0.784936    Best Rl2: 3.232804     Best Loss: 0.364782

Epoch [180/200]: Train Stats: Rho: 0.988201   RL2: 0.090629
Epoch [180/200]: Test Stats: Avg Loss: 0.369427      Rho: 0.784998   RL2: 3.018519   Best Rho: 0.784936    Best Rl2: 3.232804     Best Loss: 0.364782

Epoch [181/200]: Train Stats: Rho: 0.987479   RL2: 0.092112
Epoch [181/200]: Test Stats: Avg Loss: 0.361947      Rho: 0.787919   RL2: 2.883598   Best Rho: 0.787919    Best Rl2: 2.883598     Best Loss: 0.361947

Epoch [182/200]: Train Stats: Rho: 0.988536   RL2: 0.089593
Epoch [182/200]: Test Stats: Avg Loss: 0.370948      Rho: 0.784714   RL2: 3.058201   Best Rho: 0.787919    Best Rl2: 2.883598     Best Loss: 0.361947

Epoch [183/200]: Train Stats: Rho: 0.988536   RL2: 0.061248
Epoch [183/200]: Test Stats: Avg Loss: 0.366785      Rho: 0.795385   RL2: 2.875661   Best Rho: 0.787919    Best Rl2: 2.883598     Best Loss: 0.361947

Epoch [184/200]: Train Stats: Rho: 0.988536   RL2: 0.091211
Epoch [184/200]: Test Stats: Avg Loss: 0.361547      Rho: 0.794822   RL2: 3.119048   Best Rho: 0.794822    Best Rl2: 3.119048     Best Loss: 0.361547

Epoch [185/200]: Train Stats: Rho: 0.988404   RL2: 0.086595
Epoch [185/200]: Test Stats: Avg Loss: 0.371558      Rho: 0.777915   RL2: 3.367725   Best Rho: 0.794822    Best Rl2: 3.119048     Best Loss: 0.361547

Epoch [186/200]: Train Stats: Rho: 0.988476   RL2: 0.070555
Epoch [186/200]: Test Stats: Avg Loss: 0.370063      Rho: 0.769151   RL2: 3.349206   Best Rho: 0.794822    Best Rl2: 3.119048     Best Loss: 0.361547

Epoch [187/200]: Train Stats: Rho: 0.988536   RL2: 0.067424
Epoch [187/200]: Test Stats: Avg Loss: 0.380141      Rho: 0.791702   RL2: 3.468254   Best Rho: 0.794822    Best Rl2: 3.119048     Best Loss: 0.361547

Epoch [188/200]: Train Stats: Rho: 0.987463   RL2: 0.082567
Epoch [188/200]: Test Stats: Avg Loss: 0.364744      Rho: 0.778349   RL2: 2.915344   Best Rho: 0.794822    Best Rl2: 3.119048     Best Loss: 0.361547

Epoch [189/200]: Train Stats: Rho: 0.988536   RL2: 0.072545
Epoch [189/200]: Test Stats: Avg Loss: 0.361664      Rho: 0.768671   RL2: 3.523809   Best Rho: 0.794822    Best Rl2: 3.119048     Best Loss: 0.361547

Epoch [190/200]: Train Stats: Rho: 0.988525   RL2: 0.067001
Epoch [190/200]: Test Stats: Avg Loss: 0.364161      Rho: 0.780965   RL2: 3.277778   Best Rho: 0.794822    Best Rl2: 3.119048     Best Loss: 0.361547

Epoch [191/200]: Train Stats: Rho: 0.988536   RL2: 0.078477
Epoch [191/200]: Test Stats: Avg Loss: 0.362297      Rho: 0.799918   RL2: 2.917989   Best Rho: 0.794822    Best Rl2: 3.119048     Best Loss: 0.361547

Epoch [192/200]: Train Stats: Rho: 0.988536   RL2: 0.077692
Epoch [192/200]: Test Stats: Avg Loss: 0.359398      Rho: 0.780464   RL2: 3.222222   Best Rho: 0.780464    Best Rl2: 3.222222     Best Loss: 0.359398

Epoch [193/200]: Train Stats: Rho: 0.988536   RL2: 0.089711
Epoch [193/200]: Test Stats: Avg Loss: 0.367560      Rho: 0.781101   RL2: 3.227513   Best Rho: 0.780464    Best Rl2: 3.222222     Best Loss: 0.359398

Epoch [194/200]: Train Stats: Rho: 0.988476   RL2: 0.073876
Epoch [194/200]: Test Stats: Avg Loss: 0.359098      Rho: 0.788174   RL2: 2.955026   Best Rho: 0.788174    Best Rl2: 2.955026     Best Loss: 0.359098

Epoch [195/200]: Train Stats: Rho: 0.988536   RL2: 0.075750
Epoch [195/200]: Test Stats: Avg Loss: 0.381694      Rho: 0.797784   RL2: 3.082011   Best Rho: 0.788174    Best Rl2: 2.955026     Best Loss: 0.359098

Epoch [196/200]: Train Stats: Rho: 0.986668   RL2: 0.087755
Epoch [196/200]: Test Stats: Avg Loss: 0.361257      Rho: 0.786695   RL2: 3.201058   Best Rho: 0.788174    Best Rl2: 2.955026     Best Loss: 0.359098

Epoch [197/200]: Train Stats: Rho: 0.988536   RL2: 0.046921
Epoch [197/200]: Test Stats: Avg Loss: 0.371754      Rho: 0.781192   RL2: 3.457672   Best Rho: 0.788174    Best Rl2: 2.955026     Best Loss: 0.359098

Epoch [198/200]: Train Stats: Rho: 0.988536   RL2: 0.058748
Epoch [198/200]: Test Stats: Avg Loss: 0.370053      Rho: 0.786995   RL2: 3.378307   Best Rho: 0.788174    Best Rl2: 2.955026     Best Loss: 0.359098

Epoch [199/200]: Train Stats: Rho: 0.988536   RL2: 0.063341
Epoch [199/200]: Test Stats: Avg Loss: 0.365334      Rho: 0.784628   RL2: 3.182540   Best Rho: 0.788174    Best Rl2: 2.955026     Best Loss: 0.359098

Epoch [200/200]: Train Stats: Rho: 0.988536   RL2: 0.064175
Epoch [200/200]: Test Stats: Avg Loss: 0.369349      Rho: 0.788077   RL2: 3.029101   Best Rho: 0.788174    Best Rl2: 2.955026     Best Loss: 0.359098

Dataset: ROSMA, Fold: 0    Best Test Coefficient: 0.788174   RL2: 2.955026

Begin Stage 2...
Epoch [1/600]: Train Stats: Rho: -0.200341   RL2: 23.796821
Epoch [1/600]: Test Stats:  Rho: 0.599093   RL2: 44.950803   Best Rho: 0.599093    Best Rl2: 44.950803  

Epoch [2/600]: Train Stats: Rho: 0.270702   RL2: 22.774992
Epoch [2/600]: Test Stats:  Rho: 0.739251   RL2: 42.541304   Best Rho: 0.739251    Best Rl2: 42.541304  

Epoch [3/600]: Train Stats: Rho: 0.464323   RL2: 21.631924
Epoch [3/600]: Test Stats:  Rho: 0.789148   RL2: 39.657738   Best Rho: 0.789148    Best Rl2: 39.657738  

Epoch [4/600]: Train Stats: Rho: 0.509349   RL2: 20.451833
Epoch [4/600]: Test Stats:  Rho: 0.819152   RL2: 36.196823   Best Rho: 0.819152    Best Rl2: 36.196823  

Epoch [5/600]: Train Stats: Rho: 0.584178   RL2: 18.885453
Epoch [5/600]: Test Stats:  Rho: 0.823794   RL2: 32.469410   Best Rho: 0.823794    Best Rl2: 32.469410  

Epoch [6/600]: Train Stats: Rho: 0.567476   RL2: 17.164764
Epoch [6/600]: Test Stats:  Rho: 0.833326   RL2: 28.349623   Best Rho: 0.833326    Best Rl2: 28.349623  

Epoch [7/600]: Train Stats: Rho: 0.555801   RL2: 15.551067
Epoch [7/600]: Test Stats:  Rho: 0.831502   RL2: 24.165909   Best Rho: 0.833326    Best Rl2: 28.349623  

Epoch [8/600]: Train Stats: Rho: 0.632461   RL2: 13.399728
Epoch [8/600]: Test Stats:  Rho: 0.833906   RL2: 19.923660   Best Rho: 0.833906    Best Rl2: 19.923660  

Epoch [9/600]: Train Stats: Rho: 0.593898   RL2: 11.801495
Epoch [9/600]: Test Stats:  Rho: 0.835895   RL2: 15.990767   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [10/600]: Train Stats: Rho: 0.543613   RL2: 10.569964
Epoch [10/600]: Test Stats:  Rho: 0.828518   RL2: 12.436580   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [11/600]: Train Stats: Rho: 0.592688   RL2: 9.220904
Epoch [11/600]: Test Stats:  Rho: 0.829762   RL2: 9.409823   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [12/600]: Train Stats: Rho: 0.618152   RL2: 7.727486
Epoch [12/600]: Test Stats:  Rho: 0.829762   RL2: 6.989188   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [13/600]: Train Stats: Rho: 0.629515   RL2: 6.576903
Epoch [13/600]: Test Stats:  Rho: 0.823379   RL2: 5.131948   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [14/600]: Train Stats: Rho: 0.655986   RL2: 5.503077
Epoch [14/600]: Test Stats:  Rho: 0.820893   RL2: 3.860111   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [15/600]: Train Stats: Rho: 0.650998   RL2: 5.220737
Epoch [15/600]: Test Stats:  Rho: 0.818655   RL2: 2.976930   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [16/600]: Train Stats: Rho: 0.673167   RL2: 4.776164
Epoch [16/600]: Test Stats:  Rho: 0.822633   RL2: 2.452309   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [17/600]: Train Stats: Rho: 0.736780   RL2: 4.128174
Epoch [17/600]: Test Stats:  Rho: 0.814759   RL2: 2.130554   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [18/600]: Train Stats: Rho: 0.744823   RL2: 3.899808
Epoch [18/600]: Test Stats:  Rho: 0.815920   RL2: 1.970054   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [19/600]: Train Stats: Rho: 0.811694   RL2: 3.322522
Epoch [19/600]: Test Stats:  Rho: 0.814013   RL2: 1.887382   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [20/600]: Train Stats: Rho: 0.769532   RL2: 3.408806
Epoch [20/600]: Test Stats:  Rho: 0.809206   RL2: 1.877716   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [21/600]: Train Stats: Rho: 0.758280   RL2: 3.466641
Epoch [21/600]: Test Stats:  Rho: 0.811112   RL2: 1.904537   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [22/600]: Train Stats: Rho: 0.802635   RL2: 3.123072
Epoch [22/600]: Test Stats:  Rho: 0.812770   RL2: 1.936006   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [23/600]: Train Stats: Rho: 0.814201   RL2: 3.034092
Epoch [23/600]: Test Stats:  Rho: 0.811030   RL2: 1.980179   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [24/600]: Train Stats: Rho: 0.839555   RL2: 2.792433
Epoch [24/600]: Test Stats:  Rho: 0.807383   RL2: 2.032815   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [25/600]: Train Stats: Rho: 0.813434   RL2: 3.179327
Epoch [25/600]: Test Stats:  Rho: 0.804979   RL2: 2.064990   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [26/600]: Train Stats: Rho: 0.833681   RL2: 2.758337
Epoch [26/600]: Test Stats:  Rho: 0.804979   RL2: 2.099962   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [27/600]: Train Stats: Rho: 0.841318   RL2: 2.718495
Epoch [27/600]: Test Stats:  Rho: 0.806305   RL2: 2.158859   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [28/600]: Train Stats: Rho: 0.841480   RL2: 2.768905
Epoch [28/600]: Test Stats:  Rho: 0.809372   RL2: 2.199659   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [29/600]: Train Stats: Rho: 0.860809   RL2: 2.611217
Epoch [29/600]: Test Stats:  Rho: 0.809952   RL2: 2.283023   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [30/600]: Train Stats: Rho: 0.891298   RL2: 2.198831
Epoch [30/600]: Test Stats:  Rho: 0.808211   RL2: 2.376198   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [31/600]: Train Stats: Rho: 0.870736   RL2: 2.487301
Epoch [31/600]: Test Stats:  Rho: 0.809455   RL2: 2.442317   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [32/600]: Train Stats: Rho: 0.862893   RL2: 2.541603
Epoch [32/600]: Test Stats:  Rho: 0.808211   RL2: 2.462948   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [33/600]: Train Stats: Rho: 0.890832   RL2: 2.247128
Epoch [33/600]: Test Stats:  Rho: 0.808211   RL2: 2.492505   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [34/600]: Train Stats: Rho: 0.885476   RL2: 2.317361
Epoch [34/600]: Test Stats:  Rho: 0.805725   RL2: 2.490874   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [35/600]: Train Stats: Rho: 0.883624   RL2: 2.282161
Epoch [35/600]: Test Stats:  Rho: 0.809869   RL2: 2.513316   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [36/600]: Train Stats: Rho: 0.887924   RL2: 2.172931
Epoch [36/600]: Test Stats:  Rho: 0.801000   RL2: 2.567911   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [37/600]: Train Stats: Rho: 0.894656   RL2: 2.249759
Epoch [37/600]: Test Stats:  Rho: 0.801000   RL2: 2.586530   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [38/600]: Train Stats: Rho: 0.897589   RL2: 2.098414
Epoch [38/600]: Test Stats:  Rho: 0.801000   RL2: 2.587869   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [39/600]: Train Stats: Rho: 0.885035   RL2: 2.228423
Epoch [39/600]: Test Stats:  Rho: 0.799757   RL2: 2.589568   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [40/600]: Train Stats: Rho: 0.914536   RL2: 1.863691
Epoch [40/600]: Test Stats:  Rho: 0.799757   RL2: 2.614362   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [41/600]: Train Stats: Rho: 0.906005   RL2: 2.047934
Epoch [41/600]: Test Stats:  Rho: 0.799757   RL2: 2.584345   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [42/600]: Train Stats: Rho: 0.909975   RL2: 1.824008
Epoch [42/600]: Test Stats:  Rho: 0.799757   RL2: 2.592062   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [43/600]: Train Stats: Rho: 0.903213   RL2: 2.077814
Epoch [43/600]: Test Stats:  Rho: 0.799757   RL2: 2.601650   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [44/600]: Train Stats: Rho: 0.915206   RL2: 1.805474
Epoch [44/600]: Test Stats:  Rho: 0.799757   RL2: 2.635874   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [45/600]: Train Stats: Rho: 0.885804   RL2: 2.286519
Epoch [45/600]: Test Stats:  Rho: 0.799757   RL2: 2.691398   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [46/600]: Train Stats: Rho: 0.894863   RL2: 2.018096
Epoch [46/600]: Test Stats:  Rho: 0.798017   RL2: 2.729775   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [47/600]: Train Stats: Rho: 0.909265   RL2: 1.854489
Epoch [47/600]: Test Stats:  Rho: 0.796276   RL2: 2.758610   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [48/600]: Train Stats: Rho: 0.924864   RL2: 1.779418
Epoch [48/600]: Test Stats:  Rho: 0.793209   RL2: 2.823581   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [49/600]: Train Stats: Rho: 0.909482   RL2: 1.945910
Epoch [49/600]: Test Stats:  Rho: 0.794453   RL2: 2.899953   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [50/600]: Train Stats: Rho: 0.934996   RL2: 1.633573
Epoch [50/600]: Test Stats:  Rho: 0.792629   RL2: 2.900375   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [51/600]: Train Stats: Rho: 0.920188   RL2: 1.795838
Epoch [51/600]: Test Stats:  Rho: 0.789562   RL2: 2.870739   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [52/600]: Train Stats: Rho: 0.923482   RL2: 1.666292
Epoch [52/600]: Test Stats:  Rho: 0.789562   RL2: 2.857386   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [53/600]: Train Stats: Rho: 0.938169   RL2: 1.445104
Epoch [53/600]: Test Stats:  Rho: 0.789562   RL2: 2.916589   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [54/600]: Train Stats: Rho: 0.929650   RL2: 1.685725
Epoch [54/600]: Test Stats:  Rho: 0.789562   RL2: 2.925502   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [55/600]: Train Stats: Rho: 0.933545   RL2: 1.566850
Epoch [55/600]: Test Stats:  Rho: 0.791386   RL2: 2.931203   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [56/600]: Train Stats: Rho: 0.922919   RL2: 1.683727
Epoch [56/600]: Test Stats:  Rho: 0.791386   RL2: 2.961348   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [57/600]: Train Stats: Rho: 0.939569   RL2: 1.543729
Epoch [57/600]: Test Stats:  Rho: 0.791386   RL2: 2.939375   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [58/600]: Train Stats: Rho: 0.935301   RL2: 1.710062
Epoch [58/600]: Test Stats:  Rho: 0.791386   RL2: 2.929896   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [59/600]: Train Stats: Rho: 0.931291   RL2: 1.726216
Epoch [59/600]: Test Stats:  Rho: 0.791386   RL2: 2.918198   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [60/600]: Train Stats: Rho: 0.942343   RL2: 1.633902
Epoch [60/600]: Test Stats:  Rho: 0.791386   RL2: 2.928406   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [61/600]: Train Stats: Rho: 0.917935   RL2: 1.827599
Epoch [61/600]: Test Stats:  Rho: 0.789645   RL2: 2.920274   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [62/600]: Train Stats: Rho: 0.930239   RL2: 1.481923
Epoch [62/600]: Test Stats:  Rho: 0.789645   RL2: 2.917731   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [63/600]: Train Stats: Rho: 0.931407   RL2: 1.606524
Epoch [63/600]: Test Stats:  Rho: 0.789645   RL2: 2.907647   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [64/600]: Train Stats: Rho: 0.935717   RL2: 1.457670
Epoch [64/600]: Test Stats:  Rho: 0.791469   RL2: 2.905646   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [65/600]: Train Stats: Rho: 0.949734   RL2: 1.291533
Epoch [65/600]: Test Stats:  Rho: 0.791469   RL2: 2.923764   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [66/600]: Train Stats: Rho: 0.954130   RL2: 1.158454
Epoch [66/600]: Test Stats:  Rho: 0.791469   RL2: 2.931351   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [67/600]: Train Stats: Rho: 0.929064   RL2: 1.635880
Epoch [67/600]: Test Stats:  Rho: 0.794535   RL2: 2.942986   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [68/600]: Train Stats: Rho: 0.938169   RL2: 1.448045
Epoch [68/600]: Test Stats:  Rho: 0.794535   RL2: 2.952333   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [69/600]: Train Stats: Rho: 0.934807   RL2: 1.455793
Epoch [69/600]: Test Stats:  Rho: 0.794535   RL2: 2.959483   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [70/600]: Train Stats: Rho: 0.927848   RL2: 1.666711
Epoch [70/600]: Test Stats:  Rho: 0.794535   RL2: 2.970939   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [71/600]: Train Stats: Rho: 0.944633   RL2: 1.465601
Epoch [71/600]: Test Stats:  Rho: 0.794535   RL2: 2.973352   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [72/600]: Train Stats: Rho: 0.935490   RL2: 1.460787
Epoch [72/600]: Test Stats:  Rho: 0.795116   RL2: 2.977074   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [73/600]: Train Stats: Rho: 0.942318   RL2: 1.397079
Epoch [73/600]: Test Stats:  Rho: 0.795116   RL2: 2.992615   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [74/600]: Train Stats: Rho: 0.914295   RL2: 1.973185
Epoch [74/600]: Test Stats:  Rho: 0.795116   RL2: 3.008338   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [75/600]: Train Stats: Rho: 0.945861   RL2: 1.359703
Epoch [75/600]: Test Stats:  Rho: 0.795116   RL2: 3.053140   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [76/600]: Train Stats: Rho: 0.945936   RL2: 1.222559
Epoch [76/600]: Test Stats:  Rho: 0.793292   RL2: 3.117865   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [77/600]: Train Stats: Rho: 0.938053   RL2: 1.332982
Epoch [77/600]: Test Stats:  Rho: 0.793292   RL2: 3.118515   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [78/600]: Train Stats: Rho: 0.929563   RL2: 1.447592
Epoch [78/600]: Test Stats:  Rho: 0.793292   RL2: 3.121794   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [79/600]: Train Stats: Rho: 0.938506   RL2: 1.432562
Epoch [79/600]: Test Stats:  Rho: 0.795116   RL2: 3.152782   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [80/600]: Train Stats: Rho: 0.936222   RL2: 1.346171
Epoch [80/600]: Test Stats:  Rho: 0.795116   RL2: 3.196158   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [81/600]: Train Stats: Rho: 0.944034   RL2: 1.407737
Epoch [81/600]: Test Stats:  Rho: 0.793292   RL2: 3.205142   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [82/600]: Train Stats: Rho: 0.953178   RL2: 1.307435
Epoch [82/600]: Test Stats:  Rho: 0.793292   RL2: 3.208236   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [83/600]: Train Stats: Rho: 0.953347   RL2: 1.158660
Epoch [83/600]: Test Stats:  Rho: 0.795116   RL2: 3.196819   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [84/600]: Train Stats: Rho: 0.930156   RL2: 1.525298
Epoch [84/600]: Test Stats:  Rho: 0.797934   RL2: 3.201255   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [85/600]: Train Stats: Rho: 0.953303   RL2: 1.247846
Epoch [85/600]: Test Stats:  Rho: 0.796939   RL2: 3.218287   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [86/600]: Train Stats: Rho: 0.944121   RL2: 1.217169
Epoch [86/600]: Test Stats:  Rho: 0.797934   RL2: 3.242114   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [87/600]: Train Stats: Rho: 0.960299   RL2: 1.047960
Epoch [87/600]: Test Stats:  Rho: 0.796939   RL2: 3.268065   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [88/600]: Train Stats: Rho: 0.942445   RL2: 1.304225
Epoch [88/600]: Test Stats:  Rho: 0.797934   RL2: 3.254320   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [89/600]: Train Stats: Rho: 0.948220   RL2: 1.192117
Epoch [89/600]: Test Stats:  Rho: 0.797934   RL2: 3.260254   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [90/600]: Train Stats: Rho: 0.941708   RL2: 1.258305
Epoch [90/600]: Test Stats:  Rho: 0.796690   RL2: 3.253356   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [91/600]: Train Stats: Rho: 0.945217   RL2: 1.427166
Epoch [91/600]: Test Stats:  Rho: 0.796690   RL2: 3.261237   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [92/600]: Train Stats: Rho: 0.930151   RL2: 1.642270
Epoch [92/600]: Test Stats:  Rho: 0.795696   RL2: 3.320485   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [93/600]: Train Stats: Rho: 0.940158   RL2: 1.181996
Epoch [93/600]: Test Stats:  Rho: 0.798514   RL2: 3.320199   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [94/600]: Train Stats: Rho: 0.955867   RL2: 1.196227
Epoch [94/600]: Test Stats:  Rho: 0.798017   RL2: 3.286886   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [95/600]: Train Stats: Rho: 0.955393   RL2: 0.996465
Epoch [95/600]: Test Stats:  Rho: 0.798017   RL2: 3.273500   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [96/600]: Train Stats: Rho: 0.943713   RL2: 1.266819
Epoch [96/600]: Test Stats:  Rho: 0.798017   RL2: 3.295937   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [97/600]: Train Stats: Rho: 0.956476   RL2: 0.940921
Epoch [97/600]: Test Stats:  Rho: 0.798017   RL2: 3.314190   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [98/600]: Train Stats: Rho: 0.949789   RL2: 1.046248
Epoch [98/600]: Test Stats:  Rho: 0.798017   RL2: 3.358175   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [99/600]: Train Stats: Rho: 0.952303   RL2: 1.097011
Epoch [99/600]: Test Stats:  Rho: 0.796193   RL2: 3.383028   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [100/600]: Train Stats: Rho: 0.948286   RL2: 1.266732
Epoch [100/600]: Test Stats:  Rho: 0.796193   RL2: 3.368107   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [101/600]: Train Stats: Rho: 0.951291   RL2: 1.191807
Epoch [101/600]: Test Stats:  Rho: 0.792049   RL2: 3.398474   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [102/600]: Train Stats: Rho: 0.957473   RL2: 1.078559
Epoch [102/600]: Test Stats:  Rho: 0.790308   RL2: 3.377744   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [103/600]: Train Stats: Rho: 0.944371   RL2: 1.186668
Epoch [103/600]: Test Stats:  Rho: 0.792132   RL2: 3.367477   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [104/600]: Train Stats: Rho: 0.951095   RL2: 1.277405
Epoch [104/600]: Test Stats:  Rho: 0.789065   RL2: 3.354497   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [105/600]: Train Stats: Rho: 0.950938   RL2: 1.047682
Epoch [105/600]: Test Stats:  Rho: 0.789065   RL2: 3.360671   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [106/600]: Train Stats: Rho: 0.961324   RL2: 0.870578
Epoch [106/600]: Test Stats:  Rho: 0.789065   RL2: 3.347935   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [107/600]: Train Stats: Rho: 0.966075   RL2: 0.897886
Epoch [107/600]: Test Stats:  Rho: 0.787242   RL2: 3.377700   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [108/600]: Train Stats: Rho: 0.953701   RL2: 1.076938
Epoch [108/600]: Test Stats:  Rho: 0.787242   RL2: 3.358540   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [109/600]: Train Stats: Rho: 0.963810   RL2: 0.834657
Epoch [109/600]: Test Stats:  Rho: 0.787242   RL2: 3.342154   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [110/600]: Train Stats: Rho: 0.944185   RL2: 1.193427
Epoch [110/600]: Test Stats:  Rho: 0.787242   RL2: 3.410479   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [111/600]: Train Stats: Rho: 0.955343   RL2: 1.110282
Epoch [111/600]: Test Stats:  Rho: 0.787242   RL2: 3.430507   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [112/600]: Train Stats: Rho: 0.948034   RL2: 1.145419
Epoch [112/600]: Test Stats:  Rho: 0.787242   RL2: 3.444852   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [113/600]: Train Stats: Rho: 0.957136   RL2: 1.095159
Epoch [113/600]: Test Stats:  Rho: 0.787242   RL2: 3.422185   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [114/600]: Train Stats: Rho: 0.948424   RL2: 1.205763
Epoch [114/600]: Test Stats:  Rho: 0.787242   RL2: 3.413731   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [115/600]: Train Stats: Rho: 0.949453   RL2: 1.065085
Epoch [115/600]: Test Stats:  Rho: 0.787242   RL2: 3.465328   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [116/600]: Train Stats: Rho: 0.958386   RL2: 0.907452
Epoch [116/600]: Test Stats:  Rho: 0.787242   RL2: 3.482412   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [117/600]: Train Stats: Rho: 0.952965   RL2: 1.213253
Epoch [117/600]: Test Stats:  Rho: 0.787242   RL2: 3.500940   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [118/600]: Train Stats: Rho: 0.957815   RL2: 1.039884
Epoch [118/600]: Test Stats:  Rho: 0.787242   RL2: 3.478106   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [119/600]: Train Stats: Rho: 0.962063   RL2: 0.857279
Epoch [119/600]: Test Stats:  Rho: 0.787242   RL2: 3.462239   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [120/600]: Train Stats: Rho: 0.954511   RL2: 1.122042
Epoch [120/600]: Test Stats:  Rho: 0.787242   RL2: 3.464617   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [121/600]: Train Stats: Rho: 0.952846   RL2: 0.848629
Epoch [121/600]: Test Stats:  Rho: 0.787242   RL2: 3.474660   Best Rho: 0.835895    Best Rl2: 15.990767  

Epoch [122/600]: Train Stats: Rho: 0.956317   RL2: 1.109768
Epoch [122/600]: Test Stats:  Rho: 0.787242   RL2: 3.457791   Best Rho: 0.835895    Best Rl2: 15.990767  

----------------------------
Load yaml from configs/SimSurgSkill.yaml.
----------------------------

Namespace(dataset='SimSurgSkill', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/SimSurgSkill.yaml', workers=16, smin=0, smax=10)
Epoch [1/200]: Train Stats: Rho: 0.310197   RL2: 7.348829
Epoch [1/200]: Test Stats: Avg Loss: 1.417190      Rho: 0.731025   RL2: 4.022376   Best Rho: 0.731025    Best Rl2: 4.022376     Best Loss: 1.417190

Epoch [2/200]: Train Stats: Rho: 0.291875   RL2: 5.119524
Epoch [2/200]: Test Stats: Avg Loss: 1.434090      Rho: 0.752364   RL2: 3.993827   Best Rho: 0.731025    Best Rl2: 4.022376     Best Loss: 1.417190

Epoch [3/200]: Train Stats: Rho: 0.170618   RL2: 5.429310
Epoch [3/200]: Test Stats: Avg Loss: 1.418108      Rho: 0.745793   RL2: 3.851080   Best Rho: 0.731025    Best Rl2: 4.022376     Best Loss: 1.417190

Epoch [4/200]: Train Stats: Rho: 0.323930   RL2: 5.566008
Epoch [4/200]: Test Stats: Avg Loss: 1.389719      Rho: 0.754960   RL2: 3.642747   Best Rho: 0.754960    Best Rl2: 3.642747     Best Loss: 1.389719

Epoch [5/200]: Train Stats: Rho: 0.218549   RL2: 5.844262
Epoch [5/200]: Test Stats: Avg Loss: 1.364684      Rho: 0.786605   RL2: 3.639660   Best Rho: 0.786605    Best Rl2: 3.639660     Best Loss: 1.364684

Epoch [6/200]: Train Stats: Rho: 0.066723   RL2: 6.348403
Epoch [6/200]: Test Stats: Avg Loss: 1.324124      Rho: 0.823718   RL2: 3.167438   Best Rho: 0.823718    Best Rl2: 3.167438     Best Loss: 1.324124

Epoch [7/200]: Train Stats: Rho: 0.143285   RL2: 6.151150
Epoch [7/200]: Test Stats: Avg Loss: 1.310606      Rho: 0.837449   RL2: 2.799383   Best Rho: 0.837449    Best Rl2: 2.799383     Best Loss: 1.310606

Epoch [8/200]: Train Stats: Rho: 0.010196   RL2: 6.179637
Epoch [8/200]: Test Stats: Avg Loss: 1.279148      Rho: 0.859736   RL2: 2.610339   Best Rho: 0.859736    Best Rl2: 2.610339     Best Loss: 1.279148

Epoch [9/200]: Train Stats: Rho: 0.068341   RL2: 5.674725
Epoch [9/200]: Test Stats: Avg Loss: 1.231993      Rho: 0.862110   RL2: 2.507716   Best Rho: 0.862110    Best Rl2: 2.507716     Best Loss: 1.231993

Epoch [10/200]: Train Stats: Rho: 0.138225   RL2: 5.442443
Epoch [10/200]: Test Stats: Avg Loss: 1.204810      Rho: 0.849871   RL2: 2.512346   Best Rho: 0.849871    Best Rl2: 2.512346     Best Loss: 1.204810

Epoch [11/200]: Train Stats: Rho: 0.134406   RL2: 5.417777
Epoch [11/200]: Test Stats: Avg Loss: 1.207299      Rho: 0.828289   RL2: 2.559414   Best Rho: 0.849871    Best Rl2: 2.512346     Best Loss: 1.204810

Epoch [12/200]: Train Stats: Rho: 0.433298   RL2: 4.589899
Epoch [12/200]: Test Stats: Avg Loss: 1.143264      Rho: 0.841869   RL2: 2.396605   Best Rho: 0.841869    Best Rl2: 2.396605     Best Loss: 1.143264

Epoch [13/200]: Train Stats: Rho: 0.651923   RL2: 3.865560
Epoch [13/200]: Test Stats: Avg Loss: 1.140723      Rho: 0.848310   RL2: 2.248457   Best Rho: 0.848310    Best Rl2: 2.248457     Best Loss: 1.140723

Epoch [14/200]: Train Stats: Rho: 0.484239   RL2: 5.007858
Epoch [14/200]: Test Stats: Avg Loss: 1.056119      Rho: 0.870901   RL2: 2.251543   Best Rho: 0.870901    Best Rl2: 2.251543     Best Loss: 1.056119

Epoch [15/200]: Train Stats: Rho: 0.311533   RL2: 5.883973
Epoch [15/200]: Test Stats: Avg Loss: 1.048417      Rho: 0.868154   RL2: 2.013117   Best Rho: 0.868154    Best Rl2: 2.013117     Best Loss: 1.048417

Epoch [16/200]: Train Stats: Rho: 0.373629   RL2: 5.463415
Epoch [16/200]: Test Stats: Avg Loss: 1.010667      Rho: 0.858106   RL2: 2.138117   Best Rho: 0.858106    Best Rl2: 2.138117     Best Loss: 1.010667

Epoch [17/200]: Train Stats: Rho: 0.166348   RL2: 6.900022
Epoch [17/200]: Test Stats: Avg Loss: 1.017416      Rho: 0.836332   RL2: 2.182870   Best Rho: 0.858106    Best Rl2: 2.138117     Best Loss: 1.010667

Epoch [18/200]: Train Stats: Rho: 0.728277   RL2: 6.117143
Epoch [18/200]: Test Stats: Avg Loss: 0.965206      Rho: 0.847608   RL2: 2.008488   Best Rho: 0.847608    Best Rl2: 2.008488     Best Loss: 0.965206

Epoch [19/200]: Train Stats: Rho: 0.882454   RL2: 2.311452
Epoch [19/200]: Test Stats: Avg Loss: 0.979044      Rho: 0.843244   RL2: 1.993055   Best Rho: 0.847608    Best Rl2: 2.008488     Best Loss: 0.965206

Epoch [20/200]: Train Stats: Rho: 0.898143   RL2: 2.096180
Epoch [20/200]: Test Stats: Avg Loss: 0.932992      Rho: 0.833405   RL2: 2.084105   Best Rho: 0.833405    Best Rl2: 2.084105     Best Loss: 0.932992

Epoch [21/200]: Train Stats: Rho: 0.897278   RL2: 2.048130
Epoch [21/200]: Test Stats: Avg Loss: 0.965359      Rho: 0.843905   RL2: 1.886574   Best Rho: 0.833405    Best Rl2: 2.084105     Best Loss: 0.932992

Epoch [22/200]: Train Stats: Rho: 0.929106   RL2: 2.241316
Epoch [22/200]: Test Stats: Avg Loss: 0.900713      Rho: 0.842151   RL2: 2.107253   Best Rho: 0.842151    Best Rl2: 2.107253     Best Loss: 0.900713

Epoch [23/200]: Train Stats: Rho: 0.907699   RL2: 1.709191
Epoch [23/200]: Test Stats: Avg Loss: 0.914902      Rho: 0.836263   RL2: 1.986111   Best Rho: 0.842151    Best Rl2: 2.107253     Best Loss: 0.900713

Epoch [24/200]: Train Stats: Rho: 0.920227   RL2: 1.548358
Epoch [24/200]: Test Stats: Avg Loss: 0.899817      Rho: 0.848843   RL2: 1.945216   Best Rho: 0.848843    Best Rl2: 1.945216     Best Loss: 0.899817

Epoch [25/200]: Train Stats: Rho: 0.940111   RL2: 1.343257
Epoch [25/200]: Test Stats: Avg Loss: 0.881110      Rho: 0.838346   RL2: 2.023148   Best Rho: 0.838346    Best Rl2: 2.023148     Best Loss: 0.881110

Epoch [26/200]: Train Stats: Rho: 0.929294   RL2: 1.273896
Epoch [26/200]: Test Stats: Avg Loss: 0.897788      Rho: 0.836909   RL2: 2.027006   Best Rho: 0.838346    Best Rl2: 2.023148     Best Loss: 0.881110

Epoch [27/200]: Train Stats: Rho: 0.911405   RL2: 1.306243
Epoch [27/200]: Test Stats: Avg Loss: 0.860054      Rho: 0.846464   RL2: 1.916667   Best Rho: 0.846464    Best Rl2: 1.916667     Best Loss: 0.860054

Epoch [28/200]: Train Stats: Rho: 0.924347   RL2: 1.271105
Epoch [28/200]: Test Stats: Avg Loss: 0.853869      Rho: 0.886502   RL2: 1.724537   Best Rho: 0.886502    Best Rl2: 1.724537     Best Loss: 0.853869

Epoch [29/200]: Train Stats: Rho: 0.929689   RL2: 1.300379
Epoch [29/200]: Test Stats: Avg Loss: 0.874199      Rho: 0.881332   RL2: 1.761574   Best Rho: 0.886502    Best Rl2: 1.724537     Best Loss: 0.853869

Epoch [30/200]: Train Stats: Rho: 0.935596   RL2: 1.243756
Epoch [30/200]: Test Stats: Avg Loss: 0.826235      Rho: 0.879334   RL2: 1.729938   Best Rho: 0.879334    Best Rl2: 1.729938     Best Loss: 0.826235

Epoch [31/200]: Train Stats: Rho: 0.927131   RL2: 1.168090
Epoch [31/200]: Test Stats: Avg Loss: 0.837889      Rho: 0.888118   RL2: 1.862654   Best Rho: 0.879334    Best Rl2: 1.729938     Best Loss: 0.826235

Epoch [32/200]: Train Stats: Rho: 0.909148   RL2: 1.344920
Epoch [32/200]: Test Stats: Avg Loss: 0.817278      Rho: 0.890958   RL2: 1.783179   Best Rho: 0.890958    Best Rl2: 1.783179     Best Loss: 0.817278

Epoch [33/200]: Train Stats: Rho: 0.953693   RL2: 0.773263
Epoch [33/200]: Test Stats: Avg Loss: 0.763659      Rho: 0.890236   RL2: 1.667438   Best Rho: 0.890236    Best Rl2: 1.667438     Best Loss: 0.763659

Epoch [34/200]: Train Stats: Rho: 0.948237   RL2: 0.943797
Epoch [34/200]: Test Stats: Avg Loss: 0.765389      Rho: 0.880153   RL2: 1.823302   Best Rho: 0.890236    Best Rl2: 1.667438     Best Loss: 0.763659

Epoch [35/200]: Train Stats: Rho: 0.949930   RL2: 0.699928
Epoch [35/200]: Test Stats: Avg Loss: 0.764545      Rho: 0.865545   RL2: 1.992284   Best Rho: 0.890236    Best Rl2: 1.667438     Best Loss: 0.763659

Epoch [36/200]: Train Stats: Rho: 0.944400   RL2: 0.669982
Epoch [36/200]: Test Stats: Avg Loss: 0.727742      Rho: 0.860945   RL2: 1.886574   Best Rho: 0.860945    Best Rl2: 1.886574     Best Loss: 0.727742

Epoch [37/200]: Train Stats: Rho: 0.962590   RL2: 0.467669
Epoch [37/200]: Test Stats: Avg Loss: 0.726031      Rho: 0.868139   RL2: 2.067901   Best Rho: 0.868139    Best Rl2: 2.067901     Best Loss: 0.726031

Epoch [38/200]: Train Stats: Rho: 0.937609   RL2: 0.790827
Epoch [38/200]: Test Stats: Avg Loss: 0.716181      Rho: 0.847276   RL2: 1.986883   Best Rho: 0.847276    Best Rl2: 1.986883     Best Loss: 0.716181

Epoch [39/200]: Train Stats: Rho: 0.957718   RL2: 0.629058
Epoch [39/200]: Test Stats: Avg Loss: 0.713321      Rho: 0.855339   RL2: 2.033951   Best Rho: 0.855339    Best Rl2: 2.033951     Best Loss: 0.713321

Epoch [40/200]: Train Stats: Rho: 0.962703   RL2: 0.516735
Epoch [40/200]: Test Stats: Avg Loss: 0.687993      Rho: 0.864971   RL2: 1.913580   Best Rho: 0.864971    Best Rl2: 1.913580     Best Loss: 0.687993

Epoch [41/200]: Train Stats: Rho: 0.951322   RL2: 0.485131
Epoch [41/200]: Test Stats: Avg Loss: 0.699725      Rho: 0.853774   RL2: 2.026235   Best Rho: 0.864971    Best Rl2: 1.913580     Best Loss: 0.687993

Epoch [42/200]: Train Stats: Rho: 0.961875   RL2: 0.441606
Epoch [42/200]: Test Stats: Avg Loss: 0.677655      Rho: 0.848868   RL2: 1.873457   Best Rho: 0.848868    Best Rl2: 1.873457     Best Loss: 0.677655

Epoch [43/200]: Train Stats: Rho: 0.966334   RL2: 0.425550
Epoch [43/200]: Test Stats: Avg Loss: 0.694248      Rho: 0.846769   RL2: 2.222994   Best Rho: 0.848868    Best Rl2: 1.873457     Best Loss: 0.677655

Epoch [44/200]: Train Stats: Rho: 0.964641   RL2: 0.441526
Epoch [44/200]: Test Stats: Avg Loss: 0.669038      Rho: 0.859459   RL2: 2.020833   Best Rho: 0.859459    Best Rl2: 2.020833     Best Loss: 0.669038

Epoch [45/200]: Train Stats: Rho: 0.959223   RL2: 0.468291
Epoch [45/200]: Test Stats: Avg Loss: 0.647045      Rho: 0.865448   RL2: 1.769290   Best Rho: 0.865448    Best Rl2: 1.769290     Best Loss: 0.647045

Epoch [46/200]: Train Stats: Rho: 0.966484   RL2: 0.368301
Epoch [46/200]: Test Stats: Avg Loss: 0.684674      Rho: 0.830476   RL2: 2.175154   Best Rho: 0.865448    Best Rl2: 1.769290     Best Loss: 0.647045

Epoch [47/200]: Train Stats: Rho: 0.964810   RL2: 0.353456
Epoch [47/200]: Test Stats: Avg Loss: 0.660391      Rho: 0.837418   RL2: 2.083333   Best Rho: 0.865448    Best Rl2: 1.769290     Best Loss: 0.647045

Epoch [48/200]: Train Stats: Rho: 0.967594   RL2: 0.303320
Epoch [48/200]: Test Stats: Avg Loss: 0.658999      Rho: 0.842469   RL2: 2.089506   Best Rho: 0.865448    Best Rl2: 1.769290     Best Loss: 0.647045

Epoch [49/200]: Train Stats: Rho: 0.967368   RL2: 0.258446
Epoch [49/200]: Test Stats: Avg Loss: 0.673099      Rho: 0.818737   RL2: 2.246142   Best Rho: 0.865448    Best Rl2: 1.769290     Best Loss: 0.647045

Epoch [50/200]: Train Stats: Rho: 0.964490   RL2: 0.273319
Epoch [50/200]: Test Stats: Avg Loss: 0.656713      Rho: 0.811047   RL2: 2.294753   Best Rho: 0.865448    Best Rl2: 1.769290     Best Loss: 0.647045

Epoch [51/200]: Train Stats: Rho: 0.969720   RL2: 0.311321
Epoch [51/200]: Test Stats: Avg Loss: 0.646299      Rho: 0.836599   RL2: 2.140432   Best Rho: 0.836599    Best Rl2: 2.140432     Best Loss: 0.646299

Epoch [52/200]: Train Stats: Rho: 0.961725   RL2: 0.327031
Epoch [52/200]: Test Stats: Avg Loss: 0.648900      Rho: 0.836015   RL2: 2.145062   Best Rho: 0.836599    Best Rl2: 2.140432     Best Loss: 0.646299

Epoch [53/200]: Train Stats: Rho: 0.966654   RL2: 0.274463
Epoch [53/200]: Test Stats: Avg Loss: 0.671118      Rho: 0.827965   RL2: 2.314815   Best Rho: 0.836599    Best Rl2: 2.140432     Best Loss: 0.646299

Epoch [54/200]: Train Stats: Rho: 0.969720   RL2: 0.331514
Epoch [54/200]: Test Stats: Avg Loss: 0.656223      Rho: 0.808683   RL2: 2.236111   Best Rho: 0.836599    Best Rl2: 2.140432     Best Loss: 0.646299

Epoch [55/200]: Train Stats: Rho: 0.968478   RL2: 0.293988
Epoch [55/200]: Test Stats: Avg Loss: 0.658281      Rho: 0.810576   RL2: 2.284722   Best Rho: 0.836599    Best Rl2: 2.140432     Best Loss: 0.646299

Epoch [56/200]: Train Stats: Rho: 0.969720   RL2: 0.250958
Epoch [56/200]: Test Stats: Avg Loss: 0.672214      Rho: 0.811961   RL2: 2.340278   Best Rho: 0.836599    Best Rl2: 2.140432     Best Loss: 0.646299

Epoch [57/200]: Train Stats: Rho: 0.964114   RL2: 0.325003
Epoch [57/200]: Test Stats: Avg Loss: 0.633172      Rho: 0.832036   RL2: 2.209105   Best Rho: 0.832036    Best Rl2: 2.209105     Best Loss: 0.633172

Epoch [58/200]: Train Stats: Rho: 0.970190   RL2: 0.327627
Epoch [58/200]: Test Stats: Avg Loss: 0.653894      Rho: 0.831335   RL2: 2.314043   Best Rho: 0.832036    Best Rl2: 2.209105     Best Loss: 0.633172

Epoch [59/200]: Train Stats: Rho: 0.970416   RL2: 0.261248
Epoch [59/200]: Test Stats: Avg Loss: 0.649476      Rho: 0.847741   RL2: 2.170525   Best Rho: 0.832036    Best Rl2: 2.209105     Best Loss: 0.633172

Epoch [60/200]: Train Stats: Rho: 0.971131   RL2: 0.237932
Epoch [60/200]: Test Stats: Avg Loss: 0.652910      Rho: 0.836430   RL2: 2.277006   Best Rho: 0.832036    Best Rl2: 2.209105     Best Loss: 0.633172

Epoch [61/200]: Train Stats: Rho: 0.970190   RL2: 0.212516
Epoch [61/200]: Test Stats: Avg Loss: 0.646137      Rho: 0.856858   RL2: 2.113426   Best Rho: 0.832036    Best Rl2: 2.209105     Best Loss: 0.633172

Epoch [62/200]: Train Stats: Rho: 0.970660   RL2: 0.372083
Epoch [62/200]: Test Stats: Avg Loss: 0.665018      Rho: 0.828751   RL2: 2.297068   Best Rho: 0.832036    Best Rl2: 2.209105     Best Loss: 0.633172

Epoch [63/200]: Train Stats: Rho: 0.967293   RL2: 0.310734
Epoch [63/200]: Test Stats: Avg Loss: 0.643940      Rho: 0.856092   RL2: 2.189815   Best Rho: 0.832036    Best Rl2: 2.209105     Best Loss: 0.633172

Epoch [64/200]: Train Stats: Rho: 0.968309   RL2: 0.239308
Epoch [64/200]: Test Stats: Avg Loss: 0.627010      Rho: 0.849294   RL2: 2.260031   Best Rho: 0.849294    Best Rl2: 2.260031     Best Loss: 0.627010

Epoch [65/200]: Train Stats: Rho: 0.969720   RL2: 0.266931
Epoch [65/200]: Test Stats: Avg Loss: 0.614781      Rho: 0.810212   RL2: 2.466049   Best Rho: 0.810212    Best Rl2: 2.466049     Best Loss: 0.614781

Epoch [66/200]: Train Stats: Rho: 0.968779   RL2: 0.256827
Epoch [66/200]: Test Stats: Avg Loss: 0.590417      Rho: 0.805383   RL2: 2.361883   Best Rho: 0.805383    Best Rl2: 2.361883     Best Loss: 0.590417

Epoch [67/200]: Train Stats: Rho: 0.969325   RL2: 0.358333
Epoch [67/200]: Test Stats: Avg Loss: 0.576839      Rho: 0.805442   RL2: 2.429012   Best Rho: 0.805442    Best Rl2: 2.429012     Best Loss: 0.576839

Epoch [68/200]: Train Stats: Rho: 0.970416   RL2: 0.214295
Epoch [68/200]: Test Stats: Avg Loss: 0.562151      Rho: 0.805121   RL2: 2.489969   Best Rho: 0.805121    Best Rl2: 2.489969     Best Loss: 0.562151

Epoch [69/200]: Train Stats: Rho: 0.970190   RL2: 0.225508
Epoch [69/200]: Test Stats: Avg Loss: 0.535178      Rho: 0.818669   RL2: 2.362654   Best Rho: 0.818669    Best Rl2: 2.362654     Best Loss: 0.535178

Epoch [70/200]: Train Stats: Rho: 0.971131   RL2: 0.237734
Epoch [70/200]: Test Stats: Avg Loss: 0.536385      Rho: 0.805437   RL2: 2.397377   Best Rho: 0.818669    Best Rl2: 2.362654     Best Loss: 0.535178

Epoch [71/200]: Train Stats: Rho: 0.971131   RL2: 0.167745
Epoch [71/200]: Test Stats: Avg Loss: 0.526244      Rho: 0.807153   RL2: 2.442901   Best Rho: 0.807153    Best Rl2: 2.442901     Best Loss: 0.526244

Epoch [72/200]: Train Stats: Rho: 0.971131   RL2: 0.201737
Epoch [72/200]: Test Stats: Avg Loss: 0.522683      Rho: 0.801251   RL2: 2.470679   Best Rho: 0.801251    Best Rl2: 2.470679     Best Loss: 0.522683

Epoch [73/200]: Train Stats: Rho: 0.971131   RL2: 0.182861
Epoch [73/200]: Test Stats: Avg Loss: 0.513145      Rho: 0.826144   RL2: 2.308642   Best Rho: 0.826144    Best Rl2: 2.308642     Best Loss: 0.513145

Epoch [74/200]: Train Stats: Rho: 0.971131   RL2: 0.205119
Epoch [74/200]: Test Stats: Avg Loss: 0.521217      Rho: 0.807258   RL2: 2.395833   Best Rho: 0.826144    Best Rl2: 2.308642     Best Loss: 0.513145

Epoch [75/200]: Train Stats: Rho: 0.971131   RL2: 0.149057
Epoch [75/200]: Test Stats: Avg Loss: 0.517362      Rho: 0.827380   RL2: 2.369599   Best Rho: 0.826144    Best Rl2: 2.308642     Best Loss: 0.513145

Epoch [76/200]: Train Stats: Rho: 0.971131   RL2: 0.149300
Epoch [76/200]: Test Stats: Avg Loss: 0.501805      Rho: 0.842235   RL2: 2.248457   Best Rho: 0.842235    Best Rl2: 2.248457     Best Loss: 0.501805

Epoch [77/200]: Train Stats: Rho: 0.970754   RL2: 0.176333
Epoch [77/200]: Test Stats: Avg Loss: 0.493478      Rho: 0.828865   RL2: 2.236883   Best Rho: 0.828865    Best Rl2: 2.236883     Best Loss: 0.493478

Epoch [78/200]: Train Stats: Rho: 0.971131   RL2: 0.270071
Epoch [78/200]: Test Stats: Avg Loss: 0.503955      Rho: 0.832905   RL2: 2.257716   Best Rho: 0.828865    Best Rl2: 2.236883     Best Loss: 0.493478

Epoch [79/200]: Train Stats: Rho: 0.970642   RL2: 0.183415
Epoch [79/200]: Test Stats: Avg Loss: 0.492756      Rho: 0.858004   RL2: 2.185957   Best Rho: 0.858004    Best Rl2: 2.185957     Best Loss: 0.492756

Epoch [80/200]: Train Stats: Rho: 0.971131   RL2: 0.242742
Epoch [80/200]: Test Stats: Avg Loss: 0.497989      Rho: 0.806469   RL2: 2.446759   Best Rho: 0.858004    Best Rl2: 2.185957     Best Loss: 0.492756

Epoch [81/200]: Train Stats: Rho: 0.970510   RL2: 0.188411
Epoch [81/200]: Test Stats: Avg Loss: 0.492049      Rho: 0.816310   RL2: 2.348765   Best Rho: 0.816310    Best Rl2: 2.348765     Best Loss: 0.492049

Epoch [82/200]: Train Stats: Rho: 0.971131   RL2: 0.239284
Epoch [82/200]: Test Stats: Avg Loss: 0.494485      Rho: 0.835876   RL2: 2.366512   Best Rho: 0.816310    Best Rl2: 2.348765     Best Loss: 0.492049

Epoch [83/200]: Train Stats: Rho: 0.970886   RL2: 0.240708
Epoch [83/200]: Test Stats: Avg Loss: 0.494726      Rho: 0.809434   RL2: 2.412037   Best Rho: 0.816310    Best Rl2: 2.348765     Best Loss: 0.492049

Epoch [84/200]: Train Stats: Rho: 0.969720   RL2: 0.181296
Epoch [84/200]: Test Stats: Avg Loss: 0.496714      Rho: 0.804902   RL2: 2.483025   Best Rho: 0.816310    Best Rl2: 2.348765     Best Loss: 0.492049

Epoch [85/200]: Train Stats: Rho: 0.971131   RL2: 0.226437
Epoch [85/200]: Test Stats: Avg Loss: 0.495708      Rho: 0.799715   RL2: 2.424383   Best Rho: 0.816310    Best Rl2: 2.348765     Best Loss: 0.492049

Epoch [86/200]: Train Stats: Rho: 0.970886   RL2: 0.230354
Epoch [86/200]: Test Stats: Avg Loss: 0.473528      Rho: 0.822221   RL2: 2.318673   Best Rho: 0.822221    Best Rl2: 2.318673     Best Loss: 0.473528

Epoch [87/200]: Train Stats: Rho: 0.971131   RL2: 0.171083
Epoch [87/200]: Test Stats: Avg Loss: 0.487299      Rho: 0.811488   RL2: 2.399691   Best Rho: 0.822221    Best Rl2: 2.318673     Best Loss: 0.473528

Epoch [88/200]: Train Stats: Rho: 0.971131   RL2: 0.212781
Epoch [88/200]: Test Stats: Avg Loss: 0.484468      Rho: 0.799798   RL2: 2.486111   Best Rho: 0.822221    Best Rl2: 2.318673     Best Loss: 0.473528

Epoch [89/200]: Train Stats: Rho: 0.971131   RL2: 0.151496
Epoch [89/200]: Test Stats: Avg Loss: 0.476274      Rho: 0.837795   RL2: 2.320988   Best Rho: 0.822221    Best Rl2: 2.318673     Best Loss: 0.473528

Epoch [90/200]: Train Stats: Rho: 0.971131   RL2: 0.203901
Epoch [90/200]: Test Stats: Avg Loss: 0.479627      Rho: 0.824477   RL2: 2.384259   Best Rho: 0.822221    Best Rl2: 2.318673     Best Loss: 0.473528

Epoch [91/200]: Train Stats: Rho: 0.971131   RL2: 0.196110
Epoch [91/200]: Test Stats: Avg Loss: 0.462233      Rho: 0.814348   RL2: 2.342593   Best Rho: 0.814348    Best Rl2: 2.342593     Best Loss: 0.462233

Epoch [92/200]: Train Stats: Rho: 0.971131   RL2: 0.157533
Epoch [92/200]: Test Stats: Avg Loss: 0.467172      Rho: 0.830021   RL2: 2.274691   Best Rho: 0.814348    Best Rl2: 2.342593     Best Loss: 0.462233

Epoch [93/200]: Train Stats: Rho: 0.970886   RL2: 0.270613
Epoch [93/200]: Test Stats: Avg Loss: 0.500897      Rho: 0.824172   RL2: 2.419753   Best Rho: 0.814348    Best Rl2: 2.342593     Best Loss: 0.462233

Epoch [94/200]: Train Stats: Rho: 0.971131   RL2: 0.291611
Epoch [94/200]: Test Stats: Avg Loss: 0.468928      Rho: 0.820117   RL2: 2.391975   Best Rho: 0.814348    Best Rl2: 2.342593     Best Loss: 0.462233

Epoch [95/200]: Train Stats: Rho: 0.971131   RL2: 0.111329
Epoch [95/200]: Test Stats: Avg Loss: 0.469646      Rho: 0.811608   RL2: 2.366512   Best Rho: 0.814348    Best Rl2: 2.342593     Best Loss: 0.462233

Epoch [96/200]: Train Stats: Rho: 0.971131   RL2: 0.213689
Epoch [96/200]: Test Stats: Avg Loss: 0.473160      Rho: 0.814093   RL2: 2.421296   Best Rho: 0.814348    Best Rl2: 2.342593     Best Loss: 0.462233

Epoch [97/200]: Train Stats: Rho: 0.971131   RL2: 0.166269
Epoch [97/200]: Test Stats: Avg Loss: 0.461302      Rho: 0.823139   RL2: 2.334876   Best Rho: 0.823139    Best Rl2: 2.334876     Best Loss: 0.461302

Epoch [98/200]: Train Stats: Rho: 0.971131   RL2: 0.170763
Epoch [98/200]: Test Stats: Avg Loss: 0.467957      Rho: 0.803302   RL2: 2.424383   Best Rho: 0.823139    Best Rl2: 2.334876     Best Loss: 0.461302

Epoch [99/200]: Train Stats: Rho: 0.971131   RL2: 0.141497
Epoch [99/200]: Test Stats: Avg Loss: 0.467879      Rho: 0.828439   RL2: 2.387346   Best Rho: 0.823139    Best Rl2: 2.334876     Best Loss: 0.461302

Epoch [100/200]: Train Stats: Rho: 0.971131   RL2: 0.167219
Epoch [100/200]: Test Stats: Avg Loss: 0.460492      Rho: 0.834621   RL2: 2.327160   Best Rho: 0.834621    Best Rl2: 2.327160     Best Loss: 0.460492

Epoch [101/200]: Train Stats: Rho: 0.971131   RL2: 0.194881
Epoch [101/200]: Test Stats: Avg Loss: 0.462090      Rho: 0.833661   RL2: 2.314815   Best Rho: 0.834621    Best Rl2: 2.327160     Best Loss: 0.460492

Epoch [102/200]: Train Stats: Rho: 0.971131   RL2: 0.130635
Epoch [102/200]: Test Stats: Avg Loss: 0.465228      Rho: 0.847527   RL2: 2.233025   Best Rho: 0.834621    Best Rl2: 2.327160     Best Loss: 0.460492

Epoch [103/200]: Train Stats: Rho: 0.971131   RL2: 0.236128
Epoch [103/200]: Test Stats: Avg Loss: 0.486510      Rho: 0.840111   RL2: 2.325617   Best Rho: 0.834621    Best Rl2: 2.327160     Best Loss: 0.460492

Epoch [104/200]: Train Stats: Rho: 0.970190   RL2: 0.211241
Epoch [104/200]: Test Stats: Avg Loss: 0.460109      Rho: 0.858407   RL2: 2.180556   Best Rho: 0.858407    Best Rl2: 2.180556     Best Loss: 0.460109

Epoch [105/200]: Train Stats: Rho: 0.969513   RL2: 0.209222
Epoch [105/200]: Test Stats: Avg Loss: 0.452128      Rho: 0.851759   RL2: 2.185185   Best Rho: 0.851759    Best Rl2: 2.185185     Best Loss: 0.452128

Epoch [106/200]: Train Stats: Rho: 0.971131   RL2: 0.157923
Epoch [106/200]: Test Stats: Avg Loss: 0.458814      Rho: 0.836065   RL2: 2.260802   Best Rho: 0.851759    Best Rl2: 2.185185     Best Loss: 0.452128

Epoch [107/200]: Train Stats: Rho: 0.971131   RL2: 0.280423
Epoch [107/200]: Test Stats: Avg Loss: 0.474035      Rho: 0.857319   RL2: 2.146605   Best Rho: 0.851759    Best Rl2: 2.185185     Best Loss: 0.452128

Epoch [108/200]: Train Stats: Rho: 0.970190   RL2: 0.226621
Epoch [108/200]: Test Stats: Avg Loss: 0.469372      Rho: 0.849754   RL2: 2.216049   Best Rho: 0.851759    Best Rl2: 2.185185     Best Loss: 0.452128

Epoch [109/200]: Train Stats: Rho: 0.971131   RL2: 0.256609
Epoch [109/200]: Test Stats: Avg Loss: 0.464663      Rho: 0.855212   RL2: 2.204475   Best Rho: 0.851759    Best Rl2: 2.185185     Best Loss: 0.452128

Epoch [110/200]: Train Stats: Rho: 0.970397   RL2: 0.148185
Epoch [110/200]: Test Stats: Avg Loss: 0.449621      Rho: 0.860002   RL2: 2.105710   Best Rho: 0.860002    Best Rl2: 2.105710     Best Loss: 0.449621

Epoch [111/200]: Train Stats: Rho: 0.970754   RL2: 0.247016
Epoch [111/200]: Test Stats: Avg Loss: 0.460391      Rho: 0.865463   RL2: 2.092593   Best Rho: 0.860002    Best Rl2: 2.105710     Best Loss: 0.449621

Epoch [112/200]: Train Stats: Rho: 0.971131   RL2: 0.260139
Epoch [112/200]: Test Stats: Avg Loss: 0.462100      Rho: 0.851777   RL2: 2.231481   Best Rho: 0.860002    Best Rl2: 2.105710     Best Loss: 0.449621

Epoch [113/200]: Train Stats: Rho: 0.971131   RL2: 0.134605
Epoch [113/200]: Test Stats: Avg Loss: 0.450612      Rho: 0.854584   RL2: 2.226080   Best Rho: 0.860002    Best Rl2: 2.105710     Best Loss: 0.449621

Epoch [114/200]: Train Stats: Rho: 0.970886   RL2: 0.210603
Epoch [114/200]: Test Stats: Avg Loss: 0.447935      Rho: 0.858024   RL2: 2.121142   Best Rho: 0.858024    Best Rl2: 2.121142     Best Loss: 0.447935

Epoch [115/200]: Train Stats: Rho: 0.971131   RL2: 0.121978
Epoch [115/200]: Test Stats: Avg Loss: 0.456368      Rho: 0.860981   RL2: 2.174383   Best Rho: 0.858024    Best Rl2: 2.121142     Best Loss: 0.447935

Epoch [116/200]: Train Stats: Rho: 0.971131   RL2: 0.173940
Epoch [116/200]: Test Stats: Avg Loss: 0.458187      Rho: 0.861258   RL2: 2.205247   Best Rho: 0.858024    Best Rl2: 2.121142     Best Loss: 0.447935

Epoch [117/200]: Train Stats: Rho: 0.971131   RL2: 0.128306
Epoch [117/200]: Test Stats: Avg Loss: 0.451512      Rho: 0.854804   RL2: 2.221451   Best Rho: 0.858024    Best Rl2: 2.121142     Best Loss: 0.447935

Epoch [118/200]: Train Stats: Rho: 0.971131   RL2: 0.138109
Epoch [118/200]: Test Stats: Avg Loss: 0.447993      Rho: 0.847159   RL2: 2.247685   Best Rho: 0.858024    Best Rl2: 2.121142     Best Loss: 0.447935

Epoch [119/200]: Train Stats: Rho: 0.971131   RL2: 0.157402
Epoch [119/200]: Test Stats: Avg Loss: 0.457309      Rho: 0.847488   RL2: 2.241512   Best Rho: 0.858024    Best Rl2: 2.121142     Best Loss: 0.447935

Epoch [120/200]: Train Stats: Rho: 0.971131   RL2: 0.157550
Epoch [120/200]: Test Stats: Avg Loss: 0.460841      Rho: 0.838048   RL2: 2.231481   Best Rho: 0.858024    Best Rl2: 2.121142     Best Loss: 0.447935

Epoch [121/200]: Train Stats: Rho: 0.971131   RL2: 0.181496
Epoch [121/200]: Test Stats: Avg Loss: 0.460958      Rho: 0.849881   RL2: 2.248457   Best Rho: 0.858024    Best Rl2: 2.121142     Best Loss: 0.447935

Epoch [122/200]: Train Stats: Rho: 0.971131   RL2: 0.202137
Epoch [122/200]: Test Stats: Avg Loss: 0.457404      Rho: 0.853739   RL2: 2.286265   Best Rho: 0.858024    Best Rl2: 2.121142     Best Loss: 0.447935

Epoch [123/200]: Train Stats: Rho: 0.971131   RL2: 0.117956
Epoch [123/200]: Test Stats: Avg Loss: 0.464946      Rho: 0.848333   RL2: 2.271605   Best Rho: 0.858024    Best Rl2: 2.121142     Best Loss: 0.447935

Epoch [124/200]: Train Stats: Rho: 0.971131   RL2: 0.214695
Epoch [124/200]: Test Stats: Avg Loss: 0.461627      Rho: 0.840994   RL2: 2.277006   Best Rho: 0.858024    Best Rl2: 2.121142     Best Loss: 0.447935

Epoch [125/200]: Train Stats: Rho: 0.971131   RL2: 0.091678
Epoch [125/200]: Test Stats: Avg Loss: 0.456355      Rho: 0.848884   RL2: 2.172839   Best Rho: 0.858024    Best Rl2: 2.121142     Best Loss: 0.447935

Epoch [126/200]: Train Stats: Rho: 0.971131   RL2: 0.158997
Epoch [126/200]: Test Stats: Avg Loss: 0.460006      Rho: 0.855265   RL2: 2.235339   Best Rho: 0.858024    Best Rl2: 2.121142     Best Loss: 0.447935

Epoch [127/200]: Train Stats: Rho: 0.971131   RL2: 0.114982
Epoch [127/200]: Test Stats: Avg Loss: 0.463127      Rho: 0.853940   RL2: 2.236111   Best Rho: 0.858024    Best Rl2: 2.121142     Best Loss: 0.447935

Epoch [128/200]: Train Stats: Rho: 0.971131   RL2: 0.134955
Epoch [128/200]: Test Stats: Avg Loss: 0.462093      Rho: 0.855092   RL2: 2.229167   Best Rho: 0.858024    Best Rl2: 2.121142     Best Loss: 0.447935

Epoch [129/200]: Train Stats: Rho: 0.971131   RL2: 0.123311
Epoch [129/200]: Test Stats: Avg Loss: 0.457494      Rho: 0.852526   RL2: 2.236111   Best Rho: 0.858024    Best Rl2: 2.121142     Best Loss: 0.447935

Epoch [130/200]: Train Stats: Rho: 0.971131   RL2: 0.122941
Epoch [130/200]: Test Stats: Avg Loss: 0.453428      Rho: 0.848618   RL2: 2.200617   Best Rho: 0.858024    Best Rl2: 2.121142     Best Loss: 0.447935

Epoch [131/200]: Train Stats: Rho: 0.971131   RL2: 0.090408
Epoch [131/200]: Test Stats: Avg Loss: 0.454327      Rho: 0.852551   RL2: 2.250772   Best Rho: 0.858024    Best Rl2: 2.121142     Best Loss: 0.447935

Epoch [132/200]: Train Stats: Rho: 0.970754   RL2: 0.173610
Epoch [132/200]: Test Stats: Avg Loss: 0.473879      Rho: 0.855005   RL2: 2.234568   Best Rho: 0.858024    Best Rl2: 2.121142     Best Loss: 0.447935

Epoch [133/200]: Train Stats: Rho: 0.970378   RL2: 0.172871
Epoch [133/200]: Test Stats: Avg Loss: 0.450018      Rho: 0.852529   RL2: 2.201389   Best Rho: 0.858024    Best Rl2: 2.121142     Best Loss: 0.447935

Epoch [134/200]: Train Stats: Rho: 0.971131   RL2: 0.102809
Epoch [134/200]: Test Stats: Avg Loss: 0.443163      Rho: 0.855564   RL2: 2.187500   Best Rho: 0.855564    Best Rl2: 2.187500     Best Loss: 0.443163

Epoch [135/200]: Train Stats: Rho: 0.971131   RL2: 0.134053
Epoch [135/200]: Test Stats: Avg Loss: 0.457727      Rho: 0.860077   RL2: 2.259259   Best Rho: 0.855564    Best Rl2: 2.187500     Best Loss: 0.443163

Epoch [136/200]: Train Stats: Rho: 0.970886   RL2: 0.115771
Epoch [136/200]: Test Stats: Avg Loss: 0.457548      Rho: 0.857904   RL2: 2.307870   Best Rho: 0.855564    Best Rl2: 2.187500     Best Loss: 0.443163

Epoch [137/200]: Train Stats: Rho: 0.971131   RL2: 0.158377
Epoch [137/200]: Test Stats: Avg Loss: 0.447096      Rho: 0.847527   RL2: 2.276235   Best Rho: 0.855564    Best Rl2: 2.187500     Best Loss: 0.443163

Epoch [138/200]: Train Stats: Rho: 0.971131   RL2: 0.074627
Epoch [138/200]: Test Stats: Avg Loss: 0.442938      Rho: 0.840784   RL2: 2.272377   Best Rho: 0.840784    Best Rl2: 2.272377     Best Loss: 0.442938

Epoch [139/200]: Train Stats: Rho: 0.971131   RL2: 0.166096
Epoch [139/200]: Test Stats: Avg Loss: 0.472323      Rho: 0.843209   RL2: 2.348765   Best Rho: 0.840784    Best Rl2: 2.272377     Best Loss: 0.442938

Epoch [140/200]: Train Stats: Rho: 0.971131   RL2: 0.093117
Epoch [140/200]: Test Stats: Avg Loss: 0.458575      Rho: 0.851146   RL2: 2.235339   Best Rho: 0.840784    Best Rl2: 2.272377     Best Loss: 0.442938

Epoch [141/200]: Train Stats: Rho: 0.970754   RL2: 0.134640
Epoch [141/200]: Test Stats: Avg Loss: 0.433457      Rho: 0.853096   RL2: 2.168981   Best Rho: 0.853096    Best Rl2: 2.168981     Best Loss: 0.433457

Epoch [142/200]: Train Stats: Rho: 0.971131   RL2: 0.137065
Epoch [142/200]: Test Stats: Avg Loss: 0.443527      Rho: 0.853359   RL2: 2.175154   Best Rho: 0.853096    Best Rl2: 2.168981     Best Loss: 0.433457

Epoch [143/200]: Train Stats: Rho: 0.971131   RL2: 0.101665
Epoch [143/200]: Test Stats: Avg Loss: 0.444174      Rho: 0.853994   RL2: 2.152006   Best Rho: 0.853096    Best Rl2: 2.168981     Best Loss: 0.433457

Epoch [144/200]: Train Stats: Rho: 0.971131   RL2: 0.153581
Epoch [144/200]: Test Stats: Avg Loss: 0.450680      Rho: 0.852304   RL2: 2.255401   Best Rho: 0.853096    Best Rl2: 2.168981     Best Loss: 0.433457

Epoch [145/200]: Train Stats: Rho: 0.971131   RL2: 0.063123
Epoch [145/200]: Test Stats: Avg Loss: 0.459631      Rho: 0.855314   RL2: 2.216049   Best Rho: 0.853096    Best Rl2: 2.168981     Best Loss: 0.433457

Epoch [146/200]: Train Stats: Rho: 0.971131   RL2: 0.184948
Epoch [146/200]: Test Stats: Avg Loss: 0.446686      Rho: 0.851100   RL2: 2.260031   Best Rho: 0.853096    Best Rl2: 2.168981     Best Loss: 0.433457

Epoch [147/200]: Train Stats: Rho: 0.971131   RL2: 0.094565
Epoch [147/200]: Test Stats: Avg Loss: 0.463898      Rho: 0.859377   RL2: 2.201389   Best Rho: 0.853096    Best Rl2: 2.168981     Best Loss: 0.433457

Epoch [148/200]: Train Stats: Rho: 0.971131   RL2: 0.181681
Epoch [148/200]: Test Stats: Avg Loss: 0.439748      Rho: 0.855071   RL2: 2.143519   Best Rho: 0.853096    Best Rl2: 2.168981     Best Loss: 0.433457

Epoch [149/200]: Train Stats: Rho: 0.971131   RL2: 0.112507
Epoch [149/200]: Test Stats: Avg Loss: 0.442276      Rho: 0.854074   RL2: 2.212963   Best Rho: 0.853096    Best Rl2: 2.168981     Best Loss: 0.433457

Epoch [150/200]: Train Stats: Rho: 0.971131   RL2: 0.124419
Epoch [150/200]: Test Stats: Avg Loss: 0.446095      Rho: 0.854029   RL2: 2.282407   Best Rho: 0.853096    Best Rl2: 2.168981     Best Loss: 0.433457

Epoch [151/200]: Train Stats: Rho: 0.971131   RL2: 0.138624
Epoch [151/200]: Test Stats: Avg Loss: 0.452636      Rho: 0.847263   RL2: 2.245370   Best Rho: 0.853096    Best Rl2: 2.168981     Best Loss: 0.433457

Epoch [152/200]: Train Stats: Rho: 0.971131   RL2: 0.065981
Epoch [152/200]: Test Stats: Avg Loss: 0.450792      Rho: 0.850197   RL2: 2.227623   Best Rho: 0.853096    Best Rl2: 2.168981     Best Loss: 0.433457

Epoch [153/200]: Train Stats: Rho: 0.971131   RL2: 0.123648
Epoch [153/200]: Test Stats: Avg Loss: 0.444170      Rho: 0.852885   RL2: 2.254630   Best Rho: 0.853096    Best Rl2: 2.168981     Best Loss: 0.433457

Epoch [154/200]: Train Stats: Rho: 0.971131   RL2: 0.109505
Epoch [154/200]: Test Stats: Avg Loss: 0.444336      Rho: 0.850246   RL2: 2.189043   Best Rho: 0.853096    Best Rl2: 2.168981     Best Loss: 0.433457

Epoch [155/200]: Train Stats: Rho: 0.971131   RL2: 0.201107
Epoch [155/200]: Test Stats: Avg Loss: 0.468091      Rho: 0.858538   RL2: 2.230710   Best Rho: 0.853096    Best Rl2: 2.168981     Best Loss: 0.433457

Epoch [156/200]: Train Stats: Rho: 0.971131   RL2: 0.116521
Epoch [156/200]: Test Stats: Avg Loss: 0.439238      Rho: 0.855061   RL2: 2.229167   Best Rho: 0.853096    Best Rl2: 2.168981     Best Loss: 0.433457

Epoch [157/200]: Train Stats: Rho: 0.971131   RL2: 0.123966
Epoch [157/200]: Test Stats: Avg Loss: 0.430021      Rho: 0.854519   RL2: 2.150463   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [158/200]: Train Stats: Rho: 0.971131   RL2: 0.107341
Epoch [158/200]: Test Stats: Avg Loss: 0.451704      Rho: 0.846048   RL2: 2.271605   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [159/200]: Train Stats: Rho: 0.971131   RL2: 0.116838
Epoch [159/200]: Test Stats: Avg Loss: 0.453337      Rho: 0.852273   RL2: 2.257716   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [160/200]: Train Stats: Rho: 0.971131   RL2: 0.114003
Epoch [160/200]: Test Stats: Avg Loss: 0.450589      Rho: 0.852115   RL2: 2.252315   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [161/200]: Train Stats: Rho: 0.971131   RL2: 0.150921
Epoch [161/200]: Test Stats: Avg Loss: 0.439887      Rho: 0.850978   RL2: 2.287809   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [162/200]: Train Stats: Rho: 0.971131   RL2: 0.077816
Epoch [162/200]: Test Stats: Avg Loss: 0.435804      Rho: 0.848642   RL2: 2.137346   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [163/200]: Train Stats: Rho: 0.971131   RL2: 0.163305
Epoch [163/200]: Test Stats: Avg Loss: 0.437859      Rho: 0.848136   RL2: 2.137346   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [164/200]: Train Stats: Rho: 0.971131   RL2: 0.077986
Epoch [164/200]: Test Stats: Avg Loss: 0.441038      Rho: 0.850616   RL2: 2.303241   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [165/200]: Train Stats: Rho: 0.971131   RL2: 0.116982
Epoch [165/200]: Test Stats: Avg Loss: 0.441931      Rho: 0.852993   RL2: 2.305556   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [166/200]: Train Stats: Rho: 0.971131   RL2: 0.074062
Epoch [166/200]: Test Stats: Avg Loss: 0.437416      Rho: 0.848351   RL2: 2.283179   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [167/200]: Train Stats: Rho: 0.971131   RL2: 0.111082
Epoch [167/200]: Test Stats: Avg Loss: 0.445965      Rho: 0.850747   RL2: 2.290123   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [168/200]: Train Stats: Rho: 0.971131   RL2: 0.085148
Epoch [168/200]: Test Stats: Avg Loss: 0.443988      Rho: 0.850633   RL2: 2.271605   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [169/200]: Train Stats: Rho: 0.971131   RL2: 0.074224
Epoch [169/200]: Test Stats: Avg Loss: 0.431998      Rho: 0.846420   RL2: 2.274691   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [170/200]: Train Stats: Rho: 0.971131   RL2: 0.080488
Epoch [170/200]: Test Stats: Avg Loss: 0.453535      Rho: 0.851891   RL2: 2.196759   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [171/200]: Train Stats: Rho: 0.971131   RL2: 0.094209
Epoch [171/200]: Test Stats: Avg Loss: 0.447353      Rho: 0.848190   RL2: 2.316358   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [172/200]: Train Stats: Rho: 0.971131   RL2: 0.111659
Epoch [172/200]: Test Stats: Avg Loss: 0.458820      Rho: 0.854764   RL2: 2.317130   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [173/200]: Train Stats: Rho: 0.971131   RL2: 0.116994
Epoch [173/200]: Test Stats: Avg Loss: 0.435561      Rho: 0.862792   RL2: 2.220679   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [174/200]: Train Stats: Rho: 0.971131   RL2: 0.077818
Epoch [174/200]: Test Stats: Avg Loss: 0.445378      Rho: 0.857628   RL2: 2.276235   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [175/200]: Train Stats: Rho: 0.971131   RL2: 0.113062
Epoch [175/200]: Test Stats: Avg Loss: 0.464823      Rho: 0.850232   RL2: 2.275463   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [176/200]: Train Stats: Rho: 0.971131   RL2: 0.084596
Epoch [176/200]: Test Stats: Avg Loss: 0.432688      Rho: 0.852242   RL2: 2.162809   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [177/200]: Train Stats: Rho: 0.971131   RL2: 0.219118
Epoch [177/200]: Test Stats: Avg Loss: 0.440395      Rho: 0.858936   RL2: 2.174383   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [178/200]: Train Stats: Rho: 0.971131   RL2: 0.110220
Epoch [178/200]: Test Stats: Avg Loss: 0.456061      Rho: 0.851427   RL2: 2.283951   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [179/200]: Train Stats: Rho: 0.971131   RL2: 0.117418
Epoch [179/200]: Test Stats: Avg Loss: 0.451518      Rho: 0.839739   RL2: 2.349537   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [180/200]: Train Stats: Rho: 0.971131   RL2: 0.074106
Epoch [180/200]: Test Stats: Avg Loss: 0.438086      Rho: 0.854586   RL2: 2.183642   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [181/200]: Train Stats: Rho: 0.971131   RL2: 0.079354
Epoch [181/200]: Test Stats: Avg Loss: 0.443363      Rho: 0.855884   RL2: 2.275463   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [182/200]: Train Stats: Rho: 0.971131   RL2: 0.074318
Epoch [182/200]: Test Stats: Avg Loss: 0.445077      Rho: 0.850252   RL2: 2.242284   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [183/200]: Train Stats: Rho: 0.971131   RL2: 0.063961
Epoch [183/200]: Test Stats: Avg Loss: 0.450723      Rho: 0.854600   RL2: 2.219136   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [184/200]: Train Stats: Rho: 0.971131   RL2: 0.051087
Epoch [184/200]: Test Stats: Avg Loss: 0.447863      Rho: 0.864453   RL2: 2.233025   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [185/200]: Train Stats: Rho: 0.971131   RL2: 0.070949
Epoch [185/200]: Test Stats: Avg Loss: 0.448706      Rho: 0.855310   RL2: 2.227623   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [186/200]: Train Stats: Rho: 0.971131   RL2: 0.056510
Epoch [186/200]: Test Stats: Avg Loss: 0.442681      Rho: 0.857628   RL2: 2.263889   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [187/200]: Train Stats: Rho: 0.971131   RL2: 0.101137
Epoch [187/200]: Test Stats: Avg Loss: 0.454154      Rho: 0.854694   RL2: 2.324846   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [188/200]: Train Stats: Rho: 0.971131   RL2: 0.052934
Epoch [188/200]: Test Stats: Avg Loss: 0.450877      Rho: 0.845051   RL2: 2.307099   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [189/200]: Train Stats: Rho: 0.971131   RL2: 0.067865
Epoch [189/200]: Test Stats: Avg Loss: 0.439954      Rho: 0.851279   RL2: 2.300154   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [190/200]: Train Stats: Rho: 0.971131   RL2: 0.076813
Epoch [190/200]: Test Stats: Avg Loss: 0.443172      Rho: 0.859545   RL2: 2.321759   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [191/200]: Train Stats: Rho: 0.971131   RL2: 0.058755
Epoch [191/200]: Test Stats: Avg Loss: 0.440804      Rho: 0.859224   RL2: 2.217593   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [192/200]: Train Stats: Rho: 0.971131   RL2: 0.044888
Epoch [192/200]: Test Stats: Avg Loss: 0.444091      Rho: 0.846980   RL2: 2.286265   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [193/200]: Train Stats: Rho: 0.971131   RL2: 0.076698
Epoch [193/200]: Test Stats: Avg Loss: 0.441429      Rho: 0.853730   RL2: 2.298611   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [194/200]: Train Stats: Rho: 0.971131   RL2: 0.074789
Epoch [194/200]: Test Stats: Avg Loss: 0.449627      Rho: 0.846175   RL2: 2.371914   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [195/200]: Train Stats: Rho: 0.971131   RL2: 0.077794
Epoch [195/200]: Test Stats: Avg Loss: 0.455018      Rho: 0.849341   RL2: 2.288580   Best Rho: 0.854519    Best Rl2: 2.150463     Best Loss: 0.430021

Epoch [196/200]: Train Stats: Rho: 0.971131   RL2: 0.054780
Epoch [196/200]: Test Stats: Avg Loss: 0.428507      Rho: 0.856011   RL2: 2.164352   Best Rho: 0.856011    Best Rl2: 2.164352     Best Loss: 0.428507

Epoch [197/200]: Train Stats: Rho: 0.971131   RL2: 0.059844
Epoch [197/200]: Test Stats: Avg Loss: 0.442063      Rho: 0.855700   RL2: 2.296296   Best Rho: 0.856011    Best Rl2: 2.164352     Best Loss: 0.428507

Epoch [198/200]: Train Stats: Rho: 0.971131   RL2: 0.082478
Epoch [198/200]: Test Stats: Avg Loss: 0.444631      Rho: 0.852296   RL2: 2.305556   Best Rho: 0.856011    Best Rl2: 2.164352     Best Loss: 0.428507

Epoch [199/200]: Train Stats: Rho: 0.971131   RL2: 0.058973
Epoch [199/200]: Test Stats: Avg Loss: 0.443690      Rho: 0.856007   RL2: 2.256944   Best Rho: 0.856011    Best Rl2: 2.164352     Best Loss: 0.428507

Epoch [200/200]: Train Stats: Rho: 0.971131   RL2: 0.096093
Epoch [200/200]: Test Stats: Avg Loss: 0.442060      Rho: 0.853856   RL2: 2.273148   Best Rho: 0.856011    Best Rl2: 2.164352     Best Loss: 0.428507

Dataset: SimSurgSkill, Fold: 0    Best Test Coefficient: 0.856011   RL2: 2.164352

Begin Stage 2...
Epoch [1/600]: Train Stats: Rho: -0.112115   RL2: 16.474692
Epoch [1/600]: Test Stats:  Rho: -0.436418   RL2: 20.561963   Best Rho: 0.000000    Best Rl2: 100.000000  

Epoch [2/600]: Train Stats: Rho: 0.134369   RL2: 15.963436
Epoch [2/600]: Test Stats:  Rho: 0.124352   RL2: 20.055299   Best Rho: 0.124352    Best Rl2: 20.055299  

Epoch [3/600]: Train Stats: Rho: 0.429969   RL2: 15.489848
Epoch [3/600]: Test Stats:  Rho: 0.431889   RL2: 19.536969   Best Rho: 0.431889    Best Rl2: 19.536969  

Epoch [4/600]: Train Stats: Rho: 0.390540   RL2: 15.032718
Epoch [4/600]: Test Stats:  Rho: 0.504494   RL2: 18.926847   Best Rho: 0.504494    Best Rl2: 18.926847  

Epoch [5/600]: Train Stats: Rho: 0.478821   RL2: 14.387738
Epoch [5/600]: Test Stats:  Rho: 0.519939   RL2: 18.232302   Best Rho: 0.519939    Best Rl2: 18.232302  

Epoch [6/600]: Train Stats: Rho: 0.601038   RL2: 13.636109
Epoch [6/600]: Test Stats:  Rho: 0.534037   RL2: 17.453549   Best Rho: 0.534037    Best Rl2: 17.453549  

Epoch [7/600]: Train Stats: Rho: 0.439713   RL2: 13.280230
Epoch [7/600]: Test Stats:  Rho: 0.542701   RL2: 16.613683   Best Rho: 0.542701    Best Rl2: 16.613683  

Epoch [8/600]: Train Stats: Rho: 0.638585   RL2: 12.039183
Epoch [8/600]: Test Stats:  Rho: 0.551713   RL2: 15.718930   Best Rho: 0.551713    Best Rl2: 15.718930  

Epoch [9/600]: Train Stats: Rho: 0.544567   RL2: 11.611032
Epoch [9/600]: Test Stats:  Rho: 0.570015   RL2: 14.781291   Best Rho: 0.570015    Best Rl2: 14.781291  

Epoch [10/600]: Train Stats: Rho: 0.554537   RL2: 10.834745
Epoch [10/600]: Test Stats:  Rho: 0.594867   RL2: 13.823128   Best Rho: 0.594867    Best Rl2: 13.823128  

Epoch [11/600]: Train Stats: Rho: 0.656005   RL2: 9.752351
Epoch [11/600]: Test Stats:  Rho: 0.604691   RL2: 12.858768   Best Rho: 0.604691    Best Rl2: 12.858768  

Epoch [12/600]: Train Stats: Rho: 0.621712   RL2: 8.834660
Epoch [12/600]: Test Stats:  Rho: 0.612890   RL2: 11.892349   Best Rho: 0.612890    Best Rl2: 11.892349  

Epoch [13/600]: Train Stats: Rho: 0.680798   RL2: 8.127748
Epoch [13/600]: Test Stats:  Rho: 0.627917   RL2: 10.935205   Best Rho: 0.627917    Best Rl2: 10.935205  

Epoch [14/600]: Train Stats: Rho: 0.679989   RL2: 7.630415
Epoch [14/600]: Test Stats:  Rho: 0.645453   RL2: 9.998024   Best Rho: 0.645453    Best Rl2: 9.998024  

Epoch [15/600]: Train Stats: Rho: 0.740693   RL2: 6.956846
Epoch [15/600]: Test Stats:  Rho: 0.663267   RL2: 9.134290   Best Rho: 0.663267    Best Rl2: 9.134290  

Epoch [16/600]: Train Stats: Rho: 0.728955   RL2: 6.389873
Epoch [16/600]: Test Stats:  Rho: 0.678550   RL2: 8.327354   Best Rho: 0.678550    Best Rl2: 8.327354  

Epoch [17/600]: Train Stats: Rho: 0.733545   RL2: 5.998548
Epoch [17/600]: Test Stats:  Rho: 0.696829   RL2: 7.585132   Best Rho: 0.696829    Best Rl2: 7.585132  

Epoch [18/600]: Train Stats: Rho: 0.764245   RL2: 5.334151
Epoch [18/600]: Test Stats:  Rho: 0.712971   RL2: 6.910503   Best Rho: 0.712971    Best Rl2: 6.910503  

Epoch [19/600]: Train Stats: Rho: 0.710952   RL2: 5.365291
Epoch [19/600]: Test Stats:  Rho: 0.722564   RL2: 6.300491   Best Rho: 0.722564    Best Rl2: 6.300491  

Epoch [20/600]: Train Stats: Rho: 0.724609   RL2: 4.982138
Epoch [20/600]: Test Stats:  Rho: 0.730879   RL2: 5.755818   Best Rho: 0.730879    Best Rl2: 5.755818  

Epoch [21/600]: Train Stats: Rho: 0.793947   RL2: 4.265825
Epoch [21/600]: Test Stats:  Rho: 0.739565   RL2: 5.266958   Best Rho: 0.739565    Best Rl2: 5.266958  

Epoch [22/600]: Train Stats: Rho: 0.804858   RL2: 3.620563
Epoch [22/600]: Test Stats:  Rho: 0.751829   RL2: 4.827941   Best Rho: 0.751829    Best Rl2: 4.827941  

Epoch [23/600]: Train Stats: Rho: 0.810407   RL2: 3.518381
Epoch [23/600]: Test Stats:  Rho: 0.753803   RL2: 4.449426   Best Rho: 0.753803    Best Rl2: 4.449426  

Epoch [24/600]: Train Stats: Rho: 0.820622   RL2: 3.510696
Epoch [24/600]: Test Stats:  Rho: 0.760027   RL2: 4.135921   Best Rho: 0.760027    Best Rl2: 4.135921  

Epoch [25/600]: Train Stats: Rho: 0.816333   RL2: 3.489212
Epoch [25/600]: Test Stats:  Rho: 0.764208   RL2: 3.858835   Best Rho: 0.764208    Best Rl2: 3.858835  

Epoch [26/600]: Train Stats: Rho: 0.809542   RL2: 3.370310
Epoch [26/600]: Test Stats:  Rho: 0.771083   RL2: 3.607389   Best Rho: 0.771083    Best Rl2: 3.607389  

Epoch [27/600]: Train Stats: Rho: 0.868929   RL2: 2.961902
Epoch [27/600]: Test Stats:  Rho: 0.778120   RL2: 3.395189   Best Rho: 0.778120    Best Rl2: 3.395189  

Epoch [28/600]: Train Stats: Rho: 0.880855   RL2: 2.569387
Epoch [28/600]: Test Stats:  Rho: 0.783184   RL2: 3.210913   Best Rho: 0.783184    Best Rl2: 3.210913  

Epoch [29/600]: Train Stats: Rho: 0.880103   RL2: 2.693723
Epoch [29/600]: Test Stats:  Rho: 0.788270   RL2: 3.050291   Best Rho: 0.788270    Best Rl2: 3.050291  

Epoch [30/600]: Train Stats: Rho: 0.890882   RL2: 2.416294
Epoch [30/600]: Test Stats:  Rho: 0.790059   RL2: 2.916716   Best Rho: 0.790059    Best Rl2: 2.916716  

Epoch [31/600]: Train Stats: Rho: 0.889415   RL2: 2.647808
Epoch [31/600]: Test Stats:  Rho: 0.793287   RL2: 2.815805   Best Rho: 0.793287    Best Rl2: 2.815805  

Epoch [32/600]: Train Stats: Rho: 0.910107   RL2: 2.150287
Epoch [32/600]: Test Stats:  Rho: 0.793775   RL2: 2.734897   Best Rho: 0.793775    Best Rl2: 2.734897  

Epoch [33/600]: Train Stats: Rho: 0.905799   RL2: 2.370406
Epoch [33/600]: Test Stats:  Rho: 0.798745   RL2: 2.673044   Best Rho: 0.798745    Best Rl2: 2.673044  

Epoch [34/600]: Train Stats: Rho: 0.904106   RL2: 2.371598
Epoch [34/600]: Test Stats:  Rho: 0.802763   RL2: 2.624171   Best Rho: 0.802763    Best Rl2: 2.624171  

Epoch [35/600]: Train Stats: Rho: 0.903015   RL2: 2.557421
Epoch [35/600]: Test Stats:  Rho: 0.804738   RL2: 2.588601   Best Rho: 0.804738    Best Rl2: 2.588601  

Epoch [36/600]: Train Stats: Rho: 0.910746   RL2: 2.223297
Epoch [36/600]: Test Stats:  Rho: 0.809127   RL2: 2.548401   Best Rho: 0.809127    Best Rl2: 2.548401  

Epoch [37/600]: Train Stats: Rho: 0.917970   RL2: 2.224204
Epoch [37/600]: Test Stats:  Rho: 0.808663   RL2: 2.503197   Best Rho: 0.809127    Best Rl2: 2.548401  

Epoch [38/600]: Train Stats: Rho: 0.918516   RL2: 2.225481
Epoch [38/600]: Test Stats:  Rho: 0.809011   RL2: 2.469061   Best Rho: 0.809127    Best Rl2: 2.548401  

Epoch [39/600]: Train Stats: Rho: 0.909994   RL2: 2.198760
Epoch [39/600]: Test Stats:  Rho: 0.807223   RL2: 2.445378   Best Rho: 0.809127    Best Rl2: 2.548401  

Epoch [40/600]: Train Stats: Rho: 0.938794   RL2: 1.688262
Epoch [40/600]: Test Stats:  Rho: 0.805922   RL2: 2.429398   Best Rho: 0.809127    Best Rl2: 2.548401  

Epoch [41/600]: Train Stats: Rho: 0.927300   RL2: 2.069595
Epoch [41/600]: Test Stats:  Rho: 0.807014   RL2: 2.413632   Best Rho: 0.809127    Best Rl2: 2.548401  

Epoch [42/600]: Train Stats: Rho: 0.940205   RL2: 1.727874
Epoch [42/600]: Test Stats:  Rho: 0.807014   RL2: 2.404091   Best Rho: 0.809127    Best Rl2: 2.548401  

Epoch [43/600]: Train Stats: Rho: 0.918478   RL2: 2.258428
Epoch [43/600]: Test Stats:  Rho: 0.808895   RL2: 2.393420   Best Rho: 0.809127    Best Rl2: 2.548401  

Epoch [44/600]: Train Stats: Rho: 0.925419   RL2: 2.133629
Epoch [44/600]: Test Stats:  Rho: 0.808198   RL2: 2.381672   Best Rho: 0.809127    Best Rl2: 2.548401  

Epoch [45/600]: Train Stats: Rho: 0.927789   RL2: 1.803583
Epoch [45/600]: Test Stats:  Rho: 0.811914   RL2: 2.365473   Best Rho: 0.811914    Best Rl2: 2.365473  

Epoch [46/600]: Train Stats: Rho: 0.940732   RL2: 1.779880
Epoch [46/600]: Test Stats:  Rho: 0.811914   RL2: 2.345593   Best Rho: 0.811914    Best Rl2: 2.345593  

Epoch [47/600]: Train Stats: Rho: 0.926830   RL2: 2.031962
Epoch [47/600]: Test Stats:  Rho: 0.812797   RL2: 2.332222   Best Rho: 0.812797    Best Rl2: 2.332222  

Epoch [48/600]: Train Stats: Rho: 0.929276   RL2: 1.905267
Epoch [48/600]: Test Stats:  Rho: 0.816095   RL2: 2.316468   Best Rho: 0.816095    Best Rl2: 2.316468  

Epoch [49/600]: Train Stats: Rho: 0.941371   RL2: 1.604320
Epoch [49/600]: Test Stats:  Rho: 0.819370   RL2: 2.299846   Best Rho: 0.819370    Best Rl2: 2.299846  

Epoch [50/600]: Train Stats: Rho: 0.940167   RL2: 1.819848
Epoch [50/600]: Test Stats:  Rho: 0.820810   RL2: 2.289359   Best Rho: 0.820810    Best Rl2: 2.289359  

Epoch [51/600]: Train Stats: Rho: 0.945077   RL2: 1.675409
Epoch [51/600]: Test Stats:  Rho: 0.822900   RL2: 2.279027   Best Rho: 0.822900    Best Rl2: 2.279027  

Epoch [52/600]: Train Stats: Rho: 0.927093   RL2: 2.228165
Epoch [52/600]: Test Stats:  Rho: 0.822900   RL2: 2.266141   Best Rho: 0.822900    Best Rl2: 2.266141  

Epoch [53/600]: Train Stats: Rho: 0.951567   RL2: 1.257826
Epoch [53/600]: Test Stats:  Rho: 0.823202   RL2: 2.249606   Best Rho: 0.823202    Best Rl2: 2.249606  

Epoch [54/600]: Train Stats: Rho: 0.935088   RL2: 1.701977
Epoch [54/600]: Test Stats:  Rho: 0.823202   RL2: 2.237622   Best Rho: 0.823202    Best Rl2: 2.237622  

Epoch [55/600]: Train Stats: Rho: 0.938775   RL2: 1.597118
Epoch [55/600]: Test Stats:  Rho: 0.822831   RL2: 2.230392   Best Rho: 0.823202    Best Rl2: 2.237622  

Epoch [56/600]: Train Stats: Rho: 0.940224   RL2: 1.524142
Epoch [56/600]: Test Stats:  Rho: 0.823202   RL2: 2.220875   Best Rho: 0.823202    Best Rl2: 2.220875  

Epoch [57/600]: Train Stats: Rho: 0.944701   RL2: 1.604797
Epoch [57/600]: Test Stats:  Rho: 0.822900   RL2: 2.211251   Best Rho: 0.823202    Best Rl2: 2.220875  

Epoch [58/600]: Train Stats: Rho: 0.939377   RL2: 1.894671
Epoch [58/600]: Test Stats:  Rho: 0.824317   RL2: 2.213447   Best Rho: 0.824317    Best Rl2: 2.213447  

Epoch [59/600]: Train Stats: Rho: 0.947485   RL2: 1.333741
Epoch [59/600]: Test Stats:  Rho: 0.831239   RL2: 2.215597   Best Rho: 0.831239    Best Rl2: 2.215597  

Epoch [60/600]: Train Stats: Rho: 0.939151   RL2: 1.599257
Epoch [60/600]: Test Stats:  Rho: 0.835280   RL2: 2.206246   Best Rho: 0.835280    Best Rl2: 2.206246  

Epoch [61/600]: Train Stats: Rho: 0.947541   RL2: 1.307960
Epoch [61/600]: Test Stats:  Rho: 0.835489   RL2: 2.198697   Best Rho: 0.835489    Best Rl2: 2.198697  

Epoch [62/600]: Train Stats: Rho: 0.931288   RL2: 1.522973
Epoch [62/600]: Test Stats:  Rho: 0.837324   RL2: 2.190300   Best Rho: 0.837324    Best Rl2: 2.190300  

Epoch [63/600]: Train Stats: Rho: 0.956270   RL2: 1.035628
Epoch [63/600]: Test Stats:  Rho: 0.838415   RL2: 2.172661   Best Rho: 0.838415    Best Rl2: 2.172661  

Epoch [64/600]: Train Stats: Rho: 0.930856   RL2: 1.432097
Epoch [64/600]: Test Stats:  Rho: 0.836929   RL2: 2.157986   Best Rho: 0.838415    Best Rl2: 2.172661  

Epoch [65/600]: Train Stats: Rho: 0.952206   RL2: 1.299918
Epoch [65/600]: Test Stats:  Rho: 0.836929   RL2: 2.149338   Best Rho: 0.838415    Best Rl2: 2.172661  

Epoch [66/600]: Train Stats: Rho: 0.937139   RL2: 1.646718
Epoch [66/600]: Test Stats:  Rho: 0.838508   RL2: 2.142625   Best Rho: 0.838508    Best Rl2: 2.142625  

Epoch [67/600]: Train Stats: Rho: 0.942933   RL2: 1.544063
Epoch [67/600]: Test Stats:  Rho: 0.839739   RL2: 2.141846   Best Rho: 0.839739    Best Rl2: 2.141846  

Epoch [68/600]: Train Stats: Rho: 0.951548   RL2: 1.179189
Epoch [68/600]: Test Stats:  Rho: 0.843595   RL2: 2.135662   Best Rho: 0.843595    Best Rl2: 2.135662  

Epoch [69/600]: Train Stats: Rho: 0.945717   RL2: 1.475498
Epoch [69/600]: Test Stats:  Rho: 0.843386   RL2: 2.129396   Best Rho: 0.843595    Best Rl2: 2.135662  

Epoch [70/600]: Train Stats: Rho: 0.945961   RL2: 1.261603
Epoch [70/600]: Test Stats:  Rho: 0.844965   RL2: 2.124208   Best Rho: 0.844965    Best Rl2: 2.124208  

Epoch [71/600]: Train Stats: Rho: 0.951868   RL2: 1.323783
Epoch [71/600]: Test Stats:  Rho: 0.845476   RL2: 2.116564   Best Rho: 0.845476    Best Rl2: 2.116564  

Epoch [72/600]: Train Stats: Rho: 0.957662   RL2: 1.059292
Epoch [72/600]: Test Stats:  Rho: 0.847032   RL2: 2.111545   Best Rho: 0.847032    Best Rl2: 2.111545  

Epoch [73/600]: Train Stats: Rho: 0.946695   RL2: 1.437974
Epoch [73/600]: Test Stats:  Rho: 0.847032   RL2: 2.109314   Best Rho: 0.847032    Best Rl2: 2.109314  

Epoch [74/600]: Train Stats: Rho: 0.946206   RL2: 1.238211
Epoch [74/600]: Test Stats:  Rho: 0.849216   RL2: 2.108881   Best Rho: 0.849216    Best Rl2: 2.108881  

Epoch [75/600]: Train Stats: Rho: 0.944024   RL2: 1.470547
Epoch [75/600]: Test Stats:  Rho: 0.850354   RL2: 2.114510   Best Rho: 0.850354    Best Rl2: 2.114510  

Epoch [76/600]: Train Stats: Rho: 0.931740   RL2: 1.975790
Epoch [76/600]: Test Stats:  Rho: 0.850005   RL2: 2.113176   Best Rho: 0.850354    Best Rl2: 2.114510  

Epoch [77/600]: Train Stats: Rho: 0.949893   RL2: 1.360499
Epoch [77/600]: Test Stats:  Rho: 0.852096   RL2: 2.103408   Best Rho: 0.852096    Best Rl2: 2.103408  

Epoch [78/600]: Train Stats: Rho: 0.946375   RL2: 1.370640
Epoch [78/600]: Test Stats:  Rho: 0.852096   RL2: 2.097974   Best Rho: 0.852096    Best Rl2: 2.097974  

Epoch [79/600]: Train Stats: Rho: 0.947109   RL2: 1.500490
Epoch [79/600]: Test Stats:  Rho: 0.853629   RL2: 2.095446   Best Rho: 0.853629    Best Rl2: 2.095446  

Epoch [80/600]: Train Stats: Rho: 0.950438   RL2: 1.130523
Epoch [80/600]: Test Stats:  Rho: 0.853652   RL2: 2.088294   Best Rho: 0.853652    Best Rl2: 2.088294  

Epoch [81/600]: Train Stats: Rho: 0.957116   RL2: 1.146414
Epoch [81/600]: Test Stats:  Rho: 0.855742   RL2: 2.078293   Best Rho: 0.855742    Best Rl2: 2.078293  

Epoch [82/600]: Train Stats: Rho: 0.945021   RL2: 1.476726
Epoch [82/600]: Test Stats:  Rho: 0.855231   RL2: 2.072411   Best Rho: 0.855742    Best Rl2: 2.078293  

Epoch [83/600]: Train Stats: Rho: 0.942011   RL2: 1.572056
Epoch [83/600]: Test Stats:  Rho: 0.854999   RL2: 2.069044   Best Rho: 0.855742    Best Rl2: 2.078293  

Epoch [84/600]: Train Stats: Rho: 0.943892   RL2: 1.383461
Epoch [84/600]: Test Stats:  Rho: 0.855510   RL2: 2.067865   Best Rho: 0.855742    Best Rl2: 2.078293  

Epoch [85/600]: Train Stats: Rho: 0.953203   RL2: 1.083797
Epoch [85/600]: Test Stats:  Rho: 0.855510   RL2: 2.066594   Best Rho: 0.855742    Best Rl2: 2.078293  

Epoch [86/600]: Train Stats: Rho: 0.949535   RL2: 1.169533
Epoch [86/600]: Test Stats:  Rho: 0.856485   RL2: 2.064929   Best Rho: 0.856485    Best Rl2: 2.064929  

Epoch [87/600]: Train Stats: Rho: 0.948971   RL2: 1.205409
Epoch [87/600]: Test Stats:  Rho: 0.859505   RL2: 2.068634   Best Rho: 0.859505    Best Rl2: 2.068634  

Epoch [88/600]: Train Stats: Rho: 0.949554   RL2: 1.216429
Epoch [88/600]: Test Stats:  Rho: 0.859040   RL2: 2.070918   Best Rho: 0.859505    Best Rl2: 2.068634  

Epoch [89/600]: Train Stats: Rho: 0.960766   RL2: 1.078015
Epoch [89/600]: Test Stats:  Rho: 0.859040   RL2: 2.072968   Best Rho: 0.859505    Best Rl2: 2.068634  

Epoch [90/600]: Train Stats: Rho: 0.943967   RL2: 1.309127
Epoch [90/600]: Test Stats:  Rho: 0.860062   RL2: 2.068895   Best Rho: 0.860062    Best Rl2: 2.068895  

Epoch [91/600]: Train Stats: Rho: 0.954953   RL2: 0.921251
Epoch [91/600]: Test Stats:  Rho: 0.861038   RL2: 2.050318   Best Rho: 0.861038    Best Rl2: 2.050318  

Epoch [92/600]: Train Stats: Rho: 0.950118   RL2: 1.267223
Epoch [92/600]: Test Stats:  Rho: 0.861038   RL2: 2.036768   Best Rho: 0.861038    Best Rl2: 2.036768  

Epoch [93/600]: Train Stats: Rho: 0.929915   RL2: 1.496354
Epoch [93/600]: Test Stats:  Rho: 0.861990   RL2: 2.026223   Best Rho: 0.861990    Best Rl2: 2.026223  

Epoch [94/600]: Train Stats: Rho: 0.945792   RL2: 1.321382
Epoch [94/600]: Test Stats:  Rho: 0.861502   RL2: 2.022964   Best Rho: 0.861990    Best Rl2: 2.026223  

Epoch [95/600]: Train Stats: Rho: 0.956702   RL2: 0.941590
Epoch [95/600]: Test Stats:  Rho: 0.862478   RL2: 2.023192   Best Rho: 0.862478    Best Rl2: 2.023192  

Epoch [96/600]: Train Stats: Rho: 0.920096   RL2: 1.788431
Epoch [96/600]: Test Stats:  Rho: 0.860550   RL2: 2.022397   Best Rho: 0.862478    Best Rl2: 2.023192  

Epoch [97/600]: Train Stats: Rho: 0.959148   RL2: 0.963471
Epoch [97/600]: Test Stats:  Rho: 0.862594   RL2: 2.019869   Best Rho: 0.862594    Best Rl2: 2.019869  

Epoch [98/600]: Train Stats: Rho: 0.948595   RL2: 0.997458
Epoch [98/600]: Test Stats:  Rho: 0.862594   RL2: 2.016419   Best Rho: 0.862594    Best Rl2: 2.016419  

Epoch [99/600]: Train Stats: Rho: 0.953693   RL2: 1.131615
Epoch [99/600]: Test Stats:  Rho: 0.863569   RL2: 2.010006   Best Rho: 0.863569    Best Rl2: 2.010006  

Epoch [100/600]: Train Stats: Rho: 0.940431   RL2: 1.435209
Epoch [100/600]: Test Stats:  Rho: 0.863569   RL2: 2.005246   Best Rho: 0.863569    Best Rl2: 2.005246  

Epoch [101/600]: Train Stats: Rho: 0.955235   RL2: 0.995768
Epoch [101/600]: Test Stats:  Rho: 0.863569   RL2: 1.995799   Best Rho: 0.863569    Best Rl2: 1.995799  

Epoch [102/600]: Train Stats: Rho: 0.952150   RL2: 1.258313
Epoch [102/600]: Test Stats:  Rho: 0.863198   RL2: 1.984224   Best Rho: 0.863569    Best Rl2: 1.995799  

Epoch [103/600]: Train Stats: Rho: 0.951191   RL2: 1.285302
Epoch [103/600]: Test Stats:  Rho: 0.863198   RL2: 1.982421   Best Rho: 0.863569    Best Rl2: 1.995799  

Epoch [104/600]: Train Stats: Rho: 0.941352   RL2: 1.386452
Epoch [104/600]: Test Stats:  Rho: 0.863198   RL2: 1.984094   Best Rho: 0.863569    Best Rl2: 1.995799  

Epoch [105/600]: Train Stats: Rho: 0.948425   RL2: 1.055754
Epoch [105/600]: Test Stats:  Rho: 0.864173   RL2: 1.983831   Best Rho: 0.864173    Best Rl2: 1.983831  

Epoch [106/600]: Train Stats: Rho: 0.955988   RL2: 1.151440
Epoch [106/600]: Test Stats:  Rho: 0.865706   RL2: 1.988255   Best Rho: 0.865706    Best Rl2: 1.988255  

Epoch [107/600]: Train Stats: Rho: 0.947861   RL2: 1.447627
Epoch [107/600]: Test Stats:  Rho: 0.865195   RL2: 1.987811   Best Rho: 0.865706    Best Rl2: 1.988255  

Epoch [108/600]: Train Stats: Rho: 0.947127   RL2: 1.064229
Epoch [108/600]: Test Stats:  Rho: 0.865195   RL2: 1.991608   Best Rho: 0.865706    Best Rl2: 1.988255  

Epoch [109/600]: Train Stats: Rho: 0.956909   RL2: 1.074412
Epoch [109/600]: Test Stats:  Rho: 0.862269   RL2: 1.993426   Best Rho: 0.865706    Best Rl2: 1.988255  

Epoch [110/600]: Train Stats: Rho: 0.946845   RL2: 1.256522
Epoch [110/600]: Test Stats:  Rho: 0.861874   RL2: 1.992242   Best Rho: 0.865706    Best Rl2: 1.988255  

Epoch [111/600]: Train Stats: Rho: 0.948632   RL2: 1.216131
Epoch [111/600]: Test Stats:  Rho: 0.861502   RL2: 1.983696   Best Rho: 0.865706    Best Rl2: 1.988255  

Epoch [112/600]: Train Stats: Rho: 0.950495   RL2: 0.984996
Epoch [112/600]: Test Stats:  Rho: 0.862478   RL2: 1.980920   Best Rho: 0.865706    Best Rl2: 1.988255  

Epoch [113/600]: Train Stats: Rho: 0.951924   RL2: 0.730268
Epoch [113/600]: Test Stats:  Rho: 0.860945   RL2: 1.980359   Best Rho: 0.865706    Best Rl2: 1.988255  

Epoch [114/600]: Train Stats: Rho: 0.951736   RL2: 0.898178
Epoch [114/600]: Test Stats:  Rho: 0.861827   RL2: 1.976186   Best Rho: 0.865706    Best Rl2: 1.988255  

Epoch [115/600]: Train Stats: Rho: 0.958188   RL2: 0.824354
Epoch [115/600]: Test Stats:  Rho: 0.861456   RL2: 1.967662   Best Rho: 0.865706    Best Rl2: 1.988255  

Epoch [116/600]: Train Stats: Rho: 0.958452   RL2: 1.056403
Epoch [116/600]: Test Stats:  Rho: 0.862942   RL2: 1.963644   Best Rho: 0.865706    Best Rl2: 1.988255  

Epoch [117/600]: Train Stats: Rho: 0.948708   RL2: 0.992966
Epoch [117/600]: Test Stats:  Rho: 0.861804   RL2: 1.963943   Best Rho: 0.865706    Best Rl2: 1.988255  

Epoch [118/600]: Train Stats: Rho: 0.952188   RL2: 0.915298
Epoch [118/600]: Test Stats:  Rho: 0.862872   RL2: 1.967457   Best Rho: 0.865706    Best Rl2: 1.988255  

Epoch [119/600]: Train Stats: Rho: 0.955950   RL2: 0.992132
Epoch [119/600]: Test Stats:  Rho: 0.863383   RL2: 1.963454   Best Rho: 0.865706    Best Rl2: 1.988255  

Epoch [120/600]: Train Stats: Rho: 0.959693   RL2: 0.921545
Epoch [120/600]: Test Stats:  Rho: 0.864405   RL2: 1.958294   Best Rho: 0.865706    Best Rl2: 1.988255  

Epoch [121/600]: Train Stats: Rho: 0.961123   RL2: 0.804001
Epoch [121/600]: Test Stats:  Rho: 0.864405   RL2: 1.952197   Best Rho: 0.865706    Best Rl2: 1.988255  

Epoch [122/600]: Train Stats: Rho: 0.939321   RL2: 1.060024
Epoch [122/600]: Test Stats:  Rho: 0.863894   RL2: 1.951453   Best Rho: 0.865706    Best Rl2: 1.988255  

Epoch [123/600]: Train Stats: Rho: 0.947334   RL2: 1.135360
Epoch [123/600]: Test Stats:  Rho: 0.864405   RL2: 1.954643   Best Rho: 0.865706    Best Rl2: 1.988255  

Epoch [124/600]: Train Stats: Rho: 0.959675   RL2: 0.895985
Epoch [124/600]: Test Stats:  Rho: 0.864893   RL2: 1.955670   Best Rho: 0.865706    Best Rl2: 1.988255  

Epoch [125/600]: Train Stats: Rho: 0.956947   RL2: 1.008292
Epoch [125/600]: Test Stats:  Rho: 0.865358   RL2: 1.954626   Best Rho: 0.865706    Best Rl2: 1.988255  

Epoch [126/600]: Train Stats: Rho: 0.945152   RL2: 1.421532
Epoch [126/600]: Test Stats:  Rho: 0.865869   RL2: 1.953673   Best Rho: 0.865869    Best Rl2: 1.953673  

Epoch [127/600]: Train Stats: Rho: 0.934938   RL2: 1.651658
Epoch [127/600]: Test Stats:  Rho: 0.865869   RL2: 1.951660   Best Rho: 0.865869    Best Rl2: 1.951660  

Epoch [128/600]: Train Stats: Rho: 0.951021   RL2: 1.422116
Epoch [128/600]: Test Stats:  Rho: 0.865822   RL2: 1.954369   Best Rho: 0.865869    Best Rl2: 1.951660  

Epoch [129/600]: Train Stats: Rho: 0.952075   RL2: 1.089064
Epoch [129/600]: Test Stats:  Rho: 0.866333   RL2: 1.958962   Best Rho: 0.866333    Best Rl2: 1.958962  

Epoch [130/600]: Train Stats: Rho: 0.947541   RL2: 0.811831
Epoch [130/600]: Test Stats:  Rho: 0.865869   RL2: 1.950144   Best Rho: 0.866333    Best Rl2: 1.958962  

Epoch [131/600]: Train Stats: Rho: 0.955122   RL2: 0.984172
Epoch [131/600]: Test Stats:  Rho: 0.866844   RL2: 1.940345   Best Rho: 0.866844    Best Rl2: 1.940345  

Epoch [132/600]: Train Stats: Rho: 0.953373   RL2: 0.982641
Epoch [132/600]: Test Stats:  Rho: 0.866171   RL2: 1.936857   Best Rho: 0.866844    Best Rl2: 1.940345  

Epoch [133/600]: Train Stats: Rho: 0.955687   RL2: 0.854831
Epoch [133/600]: Test Stats:  Rho: 0.866171   RL2: 1.939290   Best Rho: 0.866844    Best Rl2: 1.940345  

Epoch [134/600]: Train Stats: Rho: 0.952677   RL2: 0.720295
Epoch [134/600]: Test Stats:  Rho: 0.867146   RL2: 1.937797   Best Rho: 0.867146    Best Rl2: 1.937797  

Epoch [135/600]: Train Stats: Rho: 0.944381   RL2: 1.008687
Epoch [135/600]: Test Stats:  Rho: 0.867146   RL2: 1.938381   Best Rho: 0.867146    Best Rl2: 1.937797  

Epoch [136/600]: Train Stats: Rho: 0.958377   RL2: 0.833839
Epoch [136/600]: Test Stats:  Rho: 0.867146   RL2: 1.937265   Best Rho: 0.867146    Best Rl2: 1.937265  

Epoch [137/600]: Train Stats: Rho: 0.956326   RL2: 0.525267
Epoch [137/600]: Test Stats:  Rho: 0.867518   RL2: 1.935518   Best Rho: 0.867518    Best Rl2: 1.935518  

Epoch [138/600]: Train Stats: Rho: 0.958113   RL2: 0.731211
Epoch [138/600]: Test Stats:  Rho: 0.869631   RL2: 1.931985   Best Rho: 0.869631    Best Rl2: 1.931985  

Epoch [139/600]: Train Stats: Rho: 0.945792   RL2: 1.599023
Epoch [139/600]: Test Stats:  Rho: 0.872697   RL2: 1.932292   Best Rho: 0.872697    Best Rl2: 1.932292  

Epoch [140/600]: Train Stats: Rho: 0.955950   RL2: 0.522801
Epoch [140/600]: Test Stats:  Rho: 0.874230   RL2: 1.929993   Best Rho: 0.874230    Best Rl2: 1.929993  

Epoch [141/600]: Train Stats: Rho: 0.955367   RL2: 1.020971
Epoch [141/600]: Test Stats:  Rho: 0.873719   RL2: 1.929315   Best Rho: 0.874230    Best Rl2: 1.929993  

Epoch [142/600]: Train Stats: Rho: 0.941240   RL2: 1.502269
Epoch [142/600]: Test Stats:  Rho: 0.875763   RL2: 1.931838   Best Rho: 0.875763    Best Rl2: 1.931838  

Epoch [143/600]: Train Stats: Rho: 0.950984   RL2: 0.826753
Epoch [143/600]: Test Stats:  Rho: 0.875763   RL2: 1.936997   Best Rho: 0.875763    Best Rl2: 1.931838  

Epoch [144/600]: Train Stats: Rho: 0.953787   RL2: 1.046107
Epoch [144/600]: Test Stats:  Rho: 0.876738   RL2: 1.935278   Best Rho: 0.876738    Best Rl2: 1.935278  

Epoch [145/600]: Train Stats: Rho: 0.947654   RL2: 0.774213
Epoch [145/600]: Test Stats:  Rho: 0.877737   RL2: 1.930292   Best Rho: 0.877737    Best Rl2: 1.930292  

Epoch [146/600]: Train Stats: Rho: 0.946337   RL2: 0.741984
Epoch [146/600]: Test Stats:  Rho: 0.876738   RL2: 1.923071   Best Rho: 0.877737    Best Rl2: 1.930292  

Epoch [147/600]: Train Stats: Rho: 0.957361   RL2: 0.658433
Epoch [147/600]: Test Stats:  Rho: 0.877203   RL2: 1.917056   Best Rho: 0.877737    Best Rl2: 1.930292  

Epoch [148/600]: Train Stats: Rho: 0.956345   RL2: 0.806028
Epoch [148/600]: Test Stats:  Rho: 0.876738   RL2: 1.917377   Best Rho: 0.877737    Best Rl2: 1.930292  

Epoch [149/600]: Train Stats: Rho: 0.944607   RL2: 0.799181
Epoch [149/600]: Test Stats:  Rho: 0.879688   RL2: 1.916779   Best Rho: 0.879688    Best Rl2: 1.916779  

Epoch [150/600]: Train Stats: Rho: 0.960860   RL2: 0.625915
Epoch [150/600]: Test Stats:  Rho: 0.879735   RL2: 1.917962   Best Rho: 0.879735    Best Rl2: 1.917962  

Epoch [151/600]: Train Stats: Rho: 0.943967   RL2: 0.634804
Epoch [151/600]: Test Stats:  Rho: 0.879270   RL2: 1.913897   Best Rho: 0.879735    Best Rl2: 1.917962  

Epoch [152/600]: Train Stats: Rho: 0.953956   RL2: 1.021448
Epoch [152/600]: Test Stats:  Rho: 0.881221   RL2: 1.906750   Best Rho: 0.881221    Best Rl2: 1.906750  

Epoch [153/600]: Train Stats: Rho: 0.956383   RL2: 0.647921
Epoch [153/600]: Test Stats:  Rho: 0.881268   RL2: 1.903087   Best Rho: 0.881268    Best Rl2: 1.903087  

Epoch [154/600]: Train Stats: Rho: 0.951943   RL2: 0.770129
Epoch [154/600]: Test Stats:  Rho: 0.880710   RL2: 1.897005   Best Rho: 0.881268    Best Rl2: 1.903087  

Epoch [155/600]: Train Stats: Rho: 0.949178   RL2: 1.028252
Epoch [155/600]: Test Stats:  Rho: 0.881268   RL2: 1.891620   Best Rho: 0.881268    Best Rl2: 1.891620  

Epoch [156/600]: Train Stats: Rho: 0.956928   RL2: 0.915361
Epoch [156/600]: Test Stats:  Rho: 0.881268   RL2: 1.889795   Best Rho: 0.881268    Best Rl2: 1.889795  

Epoch [157/600]: Train Stats: Rho: 0.958884   RL2: 0.536929
Epoch [157/600]: Test Stats:  Rho: 0.881268   RL2: 1.889609   Best Rho: 0.881268    Best Rl2: 1.889609  

Epoch [158/600]: Train Stats: Rho: 0.958508   RL2: 0.872233
Epoch [158/600]: Test Stats:  Rho: 0.881779   RL2: 1.889250   Best Rho: 0.881779    Best Rl2: 1.889250  

Epoch [159/600]: Train Stats: Rho: 0.962967   RL2: 0.403677
Epoch [159/600]: Test Stats:  Rho: 0.881779   RL2: 1.883234   Best Rho: 0.881779    Best Rl2: 1.883234  

Epoch [160/600]: Train Stats: Rho: 0.953467   RL2: 0.507718
Epoch [160/600]: Test Stats:  Rho: 0.881268   RL2: 1.880893   Best Rho: 0.881779    Best Rl2: 1.883234  

Epoch [161/600]: Train Stats: Rho: 0.960728   RL2: 0.735854
Epoch [161/600]: Test Stats:  Rho: 0.881268   RL2: 1.883345   Best Rho: 0.881779    Best Rl2: 1.883234  

Epoch [162/600]: Train Stats: Rho: 0.950890   RL2: 0.734373
Epoch [162/600]: Test Stats:  Rho: 0.881268   RL2: 1.886104   Best Rho: 0.881779    Best Rl2: 1.883234  

Epoch [163/600]: Train Stats: Rho: 0.946582   RL2: 0.976566
Epoch [163/600]: Test Stats:  Rho: 0.881268   RL2: 1.885311   Best Rho: 0.881779    Best Rl2: 1.883234  

Epoch [164/600]: Train Stats: Rho: 0.929859   RL2: 1.257189
Epoch [164/600]: Test Stats:  Rho: 0.881268   RL2: 1.881641   Best Rho: 0.881779    Best Rl2: 1.883234  

Epoch [165/600]: Train Stats: Rho: 0.957135   RL2: 1.092179
Epoch [165/600]: Test Stats:  Rho: 0.881268   RL2: 1.881488   Best Rho: 0.881779    Best Rl2: 1.883234  

Epoch [166/600]: Train Stats: Rho: 0.952225   RL2: 1.040755
Epoch [166/600]: Test Stats:  Rho: 0.881268   RL2: 1.883099   Best Rho: 0.881779    Best Rl2: 1.883234  

Epoch [167/600]: Train Stats: Rho: 0.953862   RL2: 0.668909
Epoch [167/600]: Test Stats:  Rho: 0.881268   RL2: 1.882151   Best Rho: 0.881779    Best Rl2: 1.883234  

Epoch [168/600]: Train Stats: Rho: 0.958094   RL2: 0.833972
Epoch [168/600]: Test Stats:  Rho: 0.881268   RL2: 1.877932   Best Rho: 0.881779    Best Rl2: 1.883234  

Epoch [169/600]: Train Stats: Rho: 0.960427   RL2: 0.665523
Epoch [169/600]: Test Stats:  Rho: 0.881268   RL2: 1.872426   Best Rho: 0.881779    Best Rl2: 1.883234  

Epoch [170/600]: Train Stats: Rho: 0.957097   RL2: 0.877421
Epoch [170/600]: Test Stats:  Rho: 0.880710   RL2: 1.868682   Best Rho: 0.881779    Best Rl2: 1.883234  

Epoch [171/600]: Train Stats: Rho: 0.957361   RL2: 0.738804
Epoch [171/600]: Test Stats:  Rho: 0.882243   RL2: 1.872443   Best Rho: 0.882243    Best Rl2: 1.872443  

Epoch [172/600]: Train Stats: Rho: 0.944832   RL2: 0.801160
Epoch [172/600]: Test Stats:  Rho: 0.882243   RL2: 1.870802   Best Rho: 0.882243    Best Rl2: 1.870802  

Epoch [173/600]: Train Stats: Rho: 0.959430   RL2: 0.782213
Epoch [173/600]: Test Stats:  Rho: 0.882243   RL2: 1.865563   Best Rho: 0.882243    Best Rl2: 1.865563  

Epoch [174/600]: Train Stats: Rho: 0.955122   RL2: 1.083023
Epoch [174/600]: Test Stats:  Rho: 0.882243   RL2: 1.866179   Best Rho: 0.882243    Best Rl2: 1.865563  

Epoch [175/600]: Train Stats: Rho: 0.948256   RL2: 0.752358
Epoch [175/600]: Test Stats:  Rho: 0.882243   RL2: 1.865225   Best Rho: 0.882243    Best Rl2: 1.865225  

Epoch [176/600]: Train Stats: Rho: 0.953768   RL2: 0.790164
Epoch [176/600]: Test Stats:  Rho: 0.882243   RL2: 1.857405   Best Rho: 0.882243    Best Rl2: 1.857405  

Epoch [177/600]: Train Stats: Rho: 0.958264   RL2: 0.775897
Epoch [177/600]: Test Stats:  Rho: 0.882243   RL2: 1.854369   Best Rho: 0.882243    Best Rl2: 1.854369  

Epoch [178/600]: Train Stats: Rho: 0.959656   RL2: 0.623953
Epoch [178/600]: Test Stats:  Rho: 0.882243   RL2: 1.855751   Best Rho: 0.882243    Best Rl2: 1.854369  

Epoch [179/600]: Train Stats: Rho: 0.953392   RL2: 0.835823
Epoch [179/600]: Test Stats:  Rho: 0.882243   RL2: 1.854249   Best Rho: 0.882243    Best Rl2: 1.854249  

Epoch [180/600]: Train Stats: Rho: 0.963794   RL2: 0.890275
Epoch [180/600]: Test Stats:  Rho: 0.882243   RL2: 1.855815   Best Rho: 0.882243    Best Rl2: 1.854249  

Epoch [181/600]: Train Stats: Rho: 0.943685   RL2: 1.238976
Epoch [181/600]: Test Stats:  Rho: 0.882243   RL2: 1.857929   Best Rho: 0.882243    Best Rl2: 1.854249  

Epoch [182/600]: Train Stats: Rho: 0.955611   RL2: 1.143649
Epoch [182/600]: Test Stats:  Rho: 0.882243   RL2: 1.853471   Best Rho: 0.882243    Best Rl2: 1.853471  

Epoch [183/600]: Train Stats: Rho: 0.959825   RL2: 1.115650
Epoch [183/600]: Test Stats:  Rho: 0.882243   RL2: 1.850232   Best Rho: 0.882243    Best Rl2: 1.850232  

Epoch [184/600]: Train Stats: Rho: 0.960483   RL2: 0.851150
Epoch [184/600]: Test Stats:  Rho: 0.882708   RL2: 1.850903   Best Rho: 0.882708    Best Rl2: 1.850903  

Epoch [185/600]: Train Stats: Rho: 0.954464   RL2: 0.755340
Epoch [185/600]: Test Stats:  Rho: 0.882708   RL2: 1.852052   Best Rho: 0.882708    Best Rl2: 1.850903  

Epoch [186/600]: Train Stats: Rho: 0.949291   RL2: 1.122329
Epoch [186/600]: Test Stats:  Rho: 0.882708   RL2: 1.854475   Best Rho: 0.882708    Best Rl2: 1.850903  

Epoch [187/600]: Train Stats: Rho: 0.967143   RL2: 0.699987
Epoch [187/600]: Test Stats:  Rho: 0.882708   RL2: 1.854466   Best Rho: 0.882708    Best Rl2: 1.850903  

Epoch [188/600]: Train Stats: Rho: 0.962365   RL2: 0.679350
Epoch [188/600]: Test Stats:  Rho: 0.882197   RL2: 1.853948   Best Rho: 0.882708    Best Rl2: 1.850903  

Epoch [189/600]: Train Stats: Rho: 0.953147   RL2: 0.561130
Epoch [189/600]: Test Stats:  Rho: 0.882197   RL2: 1.847373   Best Rho: 0.882708    Best Rl2: 1.850903  

Epoch [190/600]: Train Stats: Rho: 0.953542   RL2: 0.973828
Epoch [190/600]: Test Stats:  Rho: 0.882197   RL2: 1.847472   Best Rho: 0.882708    Best Rl2: 1.850903  

Epoch [191/600]: Train Stats: Rho: 0.955611   RL2: 0.554074
Epoch [191/600]: Test Stats:  Rho: 0.882197   RL2: 1.848300   Best Rho: 0.882708    Best Rl2: 1.850903  

Epoch [192/600]: Train Stats: Rho: 0.952752   RL2: 0.878329
Epoch [192/600]: Test Stats:  Rho: 0.883219   RL2: 1.851617   Best Rho: 0.883219    Best Rl2: 1.851617  

Epoch [193/600]: Train Stats: Rho: 0.962365   RL2: 0.423884
Epoch [193/600]: Test Stats:  Rho: 0.882708   RL2: 1.848288   Best Rho: 0.883219    Best Rl2: 1.851617  

Epoch [194/600]: Train Stats: Rho: 0.964264   RL2: 0.684569
Epoch [194/600]: Test Stats:  Rho: 0.882708   RL2: 1.842314   Best Rho: 0.883219    Best Rl2: 1.851617  

Epoch [195/600]: Train Stats: Rho: 0.954464   RL2: 0.940460
Epoch [195/600]: Test Stats:  Rho: 0.882708   RL2: 1.832852   Best Rho: 0.883219    Best Rl2: 1.851617  

Epoch [196/600]: Train Stats: Rho: 0.947617   RL2: 0.744541
Epoch [196/600]: Test Stats:  Rho: 0.882197   RL2: 1.823740   Best Rho: 0.883219    Best Rl2: 1.851617  

Epoch [197/600]: Train Stats: Rho: 0.959336   RL2: 0.567088
Epoch [197/600]: Test Stats:  Rho: 0.882708   RL2: 1.821223   Best Rho: 0.883219    Best Rl2: 1.851617  

Epoch [198/600]: Train Stats: Rho: 0.954802   RL2: 0.795558
Epoch [198/600]: Test Stats:  Rho: 0.882708   RL2: 1.820971   Best Rho: 0.883219    Best Rl2: 1.851617  

Epoch [199/600]: Train Stats: Rho: 0.942989   RL2: 1.191570
Epoch [199/600]: Test Stats:  Rho: 0.882708   RL2: 1.821570   Best Rho: 0.883219    Best Rl2: 1.851617  

Epoch [200/600]: Train Stats: Rho: 0.960747   RL2: 0.589079
Epoch [200/600]: Test Stats:  Rho: 0.882708   RL2: 1.820813   Best Rho: 0.883219    Best Rl2: 1.851617  

Epoch [201/600]: Train Stats: Rho: 0.964961   RL2: 0.515628
Epoch [201/600]: Test Stats:  Rho: 0.882708   RL2: 1.819999   Best Rho: 0.883219    Best Rl2: 1.851617  

Epoch [202/600]: Train Stats: Rho: 0.961556   RL2: 0.530575
Epoch [202/600]: Test Stats:  Rho: 0.883428   RL2: 1.824835   Best Rho: 0.883428    Best Rl2: 1.824835  

Epoch [203/600]: Train Stats: Rho: 0.960465   RL2: 0.620515
Epoch [203/600]: Test Stats:  Rho: 0.882661   RL2: 1.827611   Best Rho: 0.883428    Best Rl2: 1.824835  

Epoch [204/600]: Train Stats: Rho: 0.958960   RL2: 0.765786
Epoch [204/600]: Test Stats:  Rho: 0.882661   RL2: 1.825022   Best Rho: 0.883428    Best Rl2: 1.824835  

Epoch [205/600]: Train Stats: Rho: 0.959881   RL2: 0.475158
Epoch [205/600]: Test Stats:  Rho: 0.883939   RL2: 1.820064   Best Rho: 0.883939    Best Rl2: 1.820064  

Epoch [206/600]: Train Stats: Rho: 0.955480   RL2: 0.800489
Epoch [206/600]: Test Stats:  Rho: 0.883939   RL2: 1.819553   Best Rho: 0.883939    Best Rl2: 1.819553  

Epoch [207/600]: Train Stats: Rho: 0.962026   RL2: 0.637915
Epoch [207/600]: Test Stats:  Rho: 0.883381   RL2: 1.820366   Best Rho: 0.883939    Best Rl2: 1.819553  

Epoch [208/600]: Train Stats: Rho: 0.952489   RL2: 0.773473
Epoch [208/600]: Test Stats:  Rho: 0.883381   RL2: 1.816040   Best Rho: 0.883939    Best Rl2: 1.819553  

Epoch [209/600]: Train Stats: Rho: 0.960182   RL2: 0.517039
Epoch [209/600]: Test Stats:  Rho: 0.883381   RL2: 1.816538   Best Rho: 0.883939    Best Rl2: 1.819553  

Epoch [210/600]: Train Stats: Rho: 0.961537   RL2: 0.600485
Epoch [210/600]: Test Stats:  Rho: 0.883381   RL2: 1.817230   Best Rho: 0.883939    Best Rl2: 1.819553  

Epoch [211/600]: Train Stats: Rho: 0.960371   RL2: 0.671506
Epoch [211/600]: Test Stats:  Rho: 0.883381   RL2: 1.814057   Best Rho: 0.883939    Best Rl2: 1.819553  

Epoch [212/600]: Train Stats: Rho: 0.954276   RL2: 0.488730
Epoch [212/600]: Test Stats:  Rho: 0.883381   RL2: 1.808530   Best Rho: 0.883939    Best Rl2: 1.819553  

Epoch [213/600]: Train Stats: Rho: 0.956834   RL2: 0.484906
Epoch [213/600]: Test Stats:  Rho: 0.883381   RL2: 1.797226   Best Rho: 0.883939    Best Rl2: 1.819553  

Epoch [214/600]: Train Stats: Rho: 0.924817   RL2: 0.801210
Epoch [214/600]: Test Stats:  Rho: 0.883381   RL2: 1.792240   Best Rho: 0.883939    Best Rl2: 1.819553  

Epoch [215/600]: Train Stats: Rho: 0.952564   RL2: 0.604183
Epoch [215/600]: Test Stats:  Rho: 0.883381   RL2: 1.789405   Best Rho: 0.883939    Best Rl2: 1.819553  

Epoch [216/600]: Train Stats: Rho: 0.951586   RL2: 0.607959
Epoch [216/600]: Test Stats:  Rho: 0.883381   RL2: 1.794802   Best Rho: 0.883939    Best Rl2: 1.819553  

Epoch [217/600]: Train Stats: Rho: 0.950909   RL2: 0.718910
Epoch [217/600]: Test Stats:  Rho: 0.883381   RL2: 1.795692   Best Rho: 0.883939    Best Rl2: 1.819553  

Epoch [218/600]: Train Stats: Rho: 0.962703   RL2: 0.469269
Epoch [218/600]: Test Stats:  Rho: 0.883381   RL2: 1.792017   Best Rho: 0.883939    Best Rl2: 1.819553  

Epoch [219/600]: Train Stats: Rho: 0.957906   RL2: 0.587037
Epoch [219/600]: Test Stats:  Rho: 0.883381   RL2: 1.786548   Best Rho: 0.883939    Best Rl2: 1.819553  

Epoch [220/600]: Train Stats: Rho: 0.948726   RL2: 0.993790
Epoch [220/600]: Test Stats:  Rho: 0.883381   RL2: 1.782957   Best Rho: 0.883939    Best Rl2: 1.819553  

Epoch [221/600]: Train Stats: Rho: 0.954219   RL2: 0.617304
Epoch [221/600]: Test Stats:  Rho: 0.883381   RL2: 1.777679   Best Rho: 0.883939    Best Rl2: 1.819553  

Epoch [222/600]: Train Stats: Rho: 0.956853   RL2: 0.478608
Epoch [222/600]: Test Stats:  Rho: 0.883753   RL2: 1.775005   Best Rho: 0.883939    Best Rl2: 1.819553  

Epoch [223/600]: Train Stats: Rho: 0.967011   RL2: 0.480750
Epoch [223/600]: Test Stats:  Rho: 0.884728   RL2: 1.773880   Best Rho: 0.884728    Best Rl2: 1.773880  

Epoch [224/600]: Train Stats: Rho: 0.956176   RL2: 0.685578
Epoch [224/600]: Test Stats:  Rho: 0.885309   RL2: 1.771323   Best Rho: 0.885309    Best Rl2: 1.771323  

Epoch [225/600]: Train Stats: Rho: 0.957041   RL2: 1.110306
Epoch [225/600]: Test Stats:  Rho: 0.885657   RL2: 1.771491   Best Rho: 0.885657    Best Rl2: 1.771491  

Epoch [226/600]: Train Stats: Rho: 0.943986   RL2: 0.815916
Epoch [226/600]: Test Stats:  Rho: 0.885657   RL2: 1.782918   Best Rho: 0.885657    Best Rl2: 1.771491  

Epoch [227/600]: Train Stats: Rho: 0.961067   RL2: 0.569845
Epoch [227/600]: Test Stats:  Rho: 0.886029   RL2: 1.792499   Best Rho: 0.886029    Best Rl2: 1.792499  

Epoch [228/600]: Train Stats: Rho: 0.948708   RL2: 0.790091
Epoch [228/600]: Test Stats:  Rho: 0.886029   RL2: 1.792790   Best Rho: 0.886029    Best Rl2: 1.792499  

Epoch [229/600]: Train Stats: Rho: 0.958979   RL2: 0.899656
Epoch [229/600]: Test Stats:  Rho: 0.886029   RL2: 1.790885   Best Rho: 0.886029    Best Rl2: 1.790885  

Epoch [230/600]: Train Stats: Rho: 0.943215   RL2: 0.957357
Epoch [230/600]: Test Stats:  Rho: 0.886029   RL2: 1.781592   Best Rho: 0.886029    Best Rl2: 1.781592  

Epoch [231/600]: Train Stats: Rho: 0.951304   RL2: 0.904829
Epoch [231/600]: Test Stats:  Rho: 0.886029   RL2: 1.768982   Best Rho: 0.886029    Best Rl2: 1.768982  

Epoch [232/600]: Train Stats: Rho: 0.956834   RL2: 0.622818
Epoch [232/600]: Test Stats:  Rho: 0.886029   RL2: 1.762743   Best Rho: 0.886029    Best Rl2: 1.762743  

Epoch [233/600]: Train Stats: Rho: 0.955837   RL2: 0.704304
Epoch [233/600]: Test Stats:  Rho: 0.886540   RL2: 1.759537   Best Rho: 0.886540    Best Rl2: 1.759537  

Epoch [234/600]: Train Stats: Rho: 0.955988   RL2: 0.518111
Epoch [234/600]: Test Stats:  Rho: 0.887097   RL2: 1.756928   Best Rho: 0.887097    Best Rl2: 1.756928  

Epoch [235/600]: Train Stats: Rho: 0.942876   RL2: 1.046887
Epoch [235/600]: Test Stats:  Rho: 0.887608   RL2: 1.760679   Best Rho: 0.887608    Best Rl2: 1.760679  

Epoch [236/600]: Train Stats: Rho: 0.955348   RL2: 0.630982
Epoch [236/600]: Test Stats:  Rho: 0.887608   RL2: 1.768901   Best Rho: 0.887608    Best Rl2: 1.760679  

Epoch [237/600]: Train Stats: Rho: 0.958527   RL2: 0.801187
Epoch [237/600]: Test Stats:  Rho: 0.887608   RL2: 1.775952   Best Rho: 0.887608    Best Rl2: 1.760679  

Epoch [238/600]: Train Stats: Rho: 0.957775   RL2: 0.620664
Epoch [238/600]: Test Stats:  Rho: 0.887562   RL2: 1.775808   Best Rho: 0.887608    Best Rl2: 1.760679  

Epoch [239/600]: Train Stats: Rho: 0.964509   RL2: 0.465802
Epoch [239/600]: Test Stats:  Rho: 0.887562   RL2: 1.773528   Best Rho: 0.887608    Best Rl2: 1.760679  

Epoch [240/600]: Train Stats: Rho: 0.946620   RL2: 0.859840
Epoch [240/600]: Test Stats:  Rho: 0.887562   RL2: 1.764000   Best Rho: 0.887608    Best Rl2: 1.760679  

Epoch [241/600]: Train Stats: Rho: 0.951304   RL2: 0.668755
Epoch [241/600]: Test Stats:  Rho: 0.888050   RL2: 1.758290   Best Rho: 0.888050    Best Rl2: 1.758290  

Epoch [242/600]: Train Stats: Rho: 0.957869   RL2: 0.611252
Epoch [242/600]: Test Stats:  Rho: 0.888561   RL2: 1.762462   Best Rho: 0.888561    Best Rl2: 1.762462  

Epoch [243/600]: Train Stats: Rho: 0.952507   RL2: 0.576512
Epoch [243/600]: Test Stats:  Rho: 0.888561   RL2: 1.758533   Best Rho: 0.888561    Best Rl2: 1.758533  

Epoch [244/600]: Train Stats: Rho: 0.953881   RL2: 0.734360
Epoch [244/600]: Test Stats:  Rho: 0.888050   RL2: 1.755252   Best Rho: 0.888561    Best Rl2: 1.758533  

Epoch [245/600]: Train Stats: Rho: 0.951454   RL2: 0.961146
Epoch [245/600]: Test Stats:  Rho: 0.888050   RL2: 1.749671   Best Rho: 0.888561    Best Rl2: 1.758533  

Epoch [246/600]: Train Stats: Rho: 0.961405   RL2: 0.648278
Epoch [246/600]: Test Stats:  Rho: 0.888653   RL2: 1.744230   Best Rho: 0.888653    Best Rl2: 1.744230  

Epoch [247/600]: Train Stats: Rho: 0.954784   RL2: 0.873722
Epoch [247/600]: Test Stats:  Rho: 0.888607   RL2: 1.748621   Best Rho: 0.888653    Best Rl2: 1.744230  

Epoch [248/600]: Train Stats: Rho: 0.950250   RL2: 0.747692
Epoch [248/600]: Test Stats:  Rho: 0.888607   RL2: 1.753958   Best Rho: 0.888653    Best Rl2: 1.744230  

Epoch [249/600]: Train Stats: Rho: 0.953711   RL2: 0.705719
Epoch [249/600]: Test Stats:  Rho: 0.888607   RL2: 1.752887   Best Rho: 0.888653    Best Rl2: 1.744230  

Epoch [250/600]: Train Stats: Rho: 0.959486   RL2: 0.559916
Epoch [250/600]: Test Stats:  Rho: 0.888096   RL2: 1.743237   Best Rho: 0.888653    Best Rl2: 1.744230  

Epoch [251/600]: Train Stats: Rho: 0.955912   RL2: 0.847479
Epoch [251/600]: Test Stats:  Rho: 0.888653   RL2: 1.732066   Best Rho: 0.888653    Best Rl2: 1.732066  

Epoch [252/600]: Train Stats: Rho: 0.940619   RL2: 0.882358
Epoch [252/600]: Test Stats:  Rho: 0.888723   RL2: 1.724160   Best Rho: 0.888723    Best Rl2: 1.724160  

Epoch [253/600]: Train Stats: Rho: 0.950401   RL2: 0.691438
Epoch [253/600]: Test Stats:  Rho: 0.889281   RL2: 1.724438   Best Rho: 0.889281    Best Rl2: 1.724438  

Epoch [254/600]: Train Stats: Rho: 0.943516   RL2: 0.774706
Epoch [254/600]: Test Stats:  Rho: 0.889281   RL2: 1.725797   Best Rho: 0.889281    Best Rl2: 1.724438  

Epoch [255/600]: Train Stats: Rho: 0.952432   RL2: 0.851202
Epoch [255/600]: Test Stats:  Rho: 0.890256   RL2: 1.723658   Best Rho: 0.890256    Best Rl2: 1.723658  

Epoch [256/600]: Train Stats: Rho: 0.954539   RL2: 0.611818
Epoch [256/600]: Test Stats:  Rho: 0.890256   RL2: 1.721144   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [257/600]: Train Stats: Rho: 0.955837   RL2: 0.714891
Epoch [257/600]: Test Stats:  Rho: 0.890256   RL2: 1.722244   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [258/600]: Train Stats: Rho: 0.960502   RL2: 0.860389
Epoch [258/600]: Test Stats:  Rho: 0.890256   RL2: 1.722180   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [259/600]: Train Stats: Rho: 0.955517   RL2: 0.377513
Epoch [259/600]: Test Stats:  Rho: 0.889188   RL2: 1.722395   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [260/600]: Train Stats: Rho: 0.955969   RL2: 0.615779
Epoch [260/600]: Test Stats:  Rho: 0.889188   RL2: 1.722861   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [261/600]: Train Stats: Rho: 0.949366   RL2: 1.060559
Epoch [261/600]: Test Stats:  Rho: 0.887097   RL2: 1.718355   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [262/600]: Train Stats: Rho: 0.949404   RL2: 0.497086
Epoch [262/600]: Test Stats:  Rho: 0.888073   RL2: 1.712667   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [263/600]: Train Stats: Rho: 0.948538   RL2: 0.631430
Epoch [263/600]: Test Stats:  Rho: 0.889048   RL2: 1.712650   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [264/600]: Train Stats: Rho: 0.952244   RL2: 0.600597
Epoch [264/600]: Test Stats:  Rho: 0.889095   RL2: 1.709533   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [265/600]: Train Stats: Rho: 0.964848   RL2: 0.450817
Epoch [265/600]: Test Stats:  Rho: 0.888584   RL2: 1.709828   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [266/600]: Train Stats: Rho: 0.961725   RL2: 0.771543
Epoch [266/600]: Test Stats:  Rho: 0.887933   RL2: 1.716197   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [267/600]: Train Stats: Rho: 0.964076   RL2: 0.509113
Epoch [267/600]: Test Stats:  Rho: 0.887864   RL2: 1.714388   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [268/600]: Train Stats: Rho: 0.959900   RL2: 0.714030
Epoch [268/600]: Test Stats:  Rho: 0.888421   RL2: 1.709472   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [269/600]: Train Stats: Rho: 0.949046   RL2: 0.851689
Epoch [269/600]: Test Stats:  Rho: 0.888421   RL2: 1.705540   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [270/600]: Train Stats: Rho: 0.958941   RL2: 0.374165
Epoch [270/600]: Test Stats:  Rho: 0.888468   RL2: 1.702250   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [271/600]: Train Stats: Rho: 0.947805   RL2: 1.198015
Epoch [271/600]: Test Stats:  Rho: 0.888468   RL2: 1.701433   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [272/600]: Train Stats: Rho: 0.959731   RL2: 0.452584
Epoch [272/600]: Test Stats:  Rho: 0.888468   RL2: 1.698182   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [273/600]: Train Stats: Rho: 0.952395   RL2: 0.708044
Epoch [273/600]: Test Stats:  Rho: 0.888468   RL2: 1.691820   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [274/600]: Train Stats: Rho: 0.963757   RL2: 0.730531
Epoch [274/600]: Test Stats:  Rho: 0.888421   RL2: 1.690257   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [275/600]: Train Stats: Rho: 0.956119   RL2: 0.593372
Epoch [275/600]: Test Stats:  Rho: 0.888421   RL2: 1.692346   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [276/600]: Train Stats: Rho: 0.954050   RL2: 0.979686
Epoch [276/600]: Test Stats:  Rho: 0.888421   RL2: 1.687279   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [277/600]: Train Stats: Rho: 0.953222   RL2: 0.432548
Epoch [277/600]: Test Stats:  Rho: 0.888932   RL2: 1.681842   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [278/600]: Train Stats: Rho: 0.938869   RL2: 1.078350
Epoch [278/600]: Test Stats:  Rho: 0.888468   RL2: 1.677403   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [279/600]: Train Stats: Rho: 0.957022   RL2: 0.724849
Epoch [279/600]: Test Stats:  Rho: 0.888468   RL2: 1.673997   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [280/600]: Train Stats: Rho: 0.959280   RL2: 0.656593
Epoch [280/600]: Test Stats:  Rho: 0.888468   RL2: 1.675127   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [281/600]: Train Stats: Rho: 0.957549   RL2: 0.737776
Epoch [281/600]: Test Stats:  Rho: 0.888421   RL2: 1.679030   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [282/600]: Train Stats: Rho: 0.953918   RL2: 1.040863
Epoch [282/600]: Test Stats:  Rho: 0.888421   RL2: 1.682453   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [283/600]: Train Stats: Rho: 0.954539   RL2: 0.732076
Epoch [283/600]: Test Stats:  Rho: 0.888421   RL2: 1.686688   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [284/600]: Train Stats: Rho: 0.965845   RL2: 0.416389
Epoch [284/600]: Test Stats:  Rho: 0.887446   RL2: 1.682779   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [285/600]: Train Stats: Rho: 0.963023   RL2: 0.531173
Epoch [285/600]: Test Stats:  Rho: 0.887446   RL2: 1.680274   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [286/600]: Train Stats: Rho: 0.938267   RL2: 1.017744
Epoch [286/600]: Test Stats:  Rho: 0.887446   RL2: 1.675676   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [287/600]: Train Stats: Rho: 0.942650   RL2: 0.649466
Epoch [287/600]: Test Stats:  Rho: 0.887446   RL2: 1.676529   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [288/600]: Train Stats: Rho: 0.966447   RL2: 0.366543
Epoch [288/600]: Test Stats:  Rho: 0.888003   RL2: 1.672093   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [289/600]: Train Stats: Rho: 0.962835   RL2: 0.431994
Epoch [289/600]: Test Stats:  Rho: 0.888979   RL2: 1.669625   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [290/600]: Train Stats: Rho: 0.956890   RL2: 0.466861
Epoch [290/600]: Test Stats:  Rho: 0.889536   RL2: 1.667801   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [291/600]: Train Stats: Rho: 0.952169   RL2: 0.569958
Epoch [291/600]: Test Stats:  Rho: 0.889536   RL2: 1.669301   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [292/600]: Train Stats: Rho: 0.957869   RL2: 0.645648
Epoch [292/600]: Test Stats:  Rho: 0.889536   RL2: 1.673603   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [293/600]: Train Stats: Rho: 0.960371   RL2: 0.439784
Epoch [293/600]: Test Stats:  Rho: 0.889536   RL2: 1.672259   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [294/600]: Train Stats: Rho: 0.955085   RL2: 0.718888
Epoch [294/600]: Test Stats:  Rho: 0.889536   RL2: 1.662617   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [295/600]: Train Stats: Rho: 0.950513   RL2: 0.626614
Epoch [295/600]: Test Stats:  Rho: 0.889536   RL2: 1.656248   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [296/600]: Train Stats: Rho: 0.937609   RL2: 0.994920
Epoch [296/600]: Test Stats:  Rho: 0.889536   RL2: 1.654304   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [297/600]: Train Stats: Rho: 0.963230   RL2: 0.332114
Epoch [297/600]: Test Stats:  Rho: 0.888979   RL2: 1.652454   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [298/600]: Train Stats: Rho: 0.958113   RL2: 0.797522
Epoch [298/600]: Test Stats:  Rho: 0.888979   RL2: 1.657775   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [299/600]: Train Stats: Rho: 0.963023   RL2: 0.516313
Epoch [299/600]: Test Stats:  Rho: 0.888979   RL2: 1.659110   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [300/600]: Train Stats: Rho: 0.951228   RL2: 0.850526
Epoch [300/600]: Test Stats:  Rho: 0.888979   RL2: 1.655244   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [301/600]: Train Stats: Rho: 0.955461   RL2: 0.555123
Epoch [301/600]: Test Stats:  Rho: 0.888979   RL2: 1.656802   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [302/600]: Train Stats: Rho: 0.950532   RL2: 0.641816
Epoch [302/600]: Test Stats:  Rho: 0.889466   RL2: 1.661224   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [303/600]: Train Stats: Rho: 0.958696   RL2: 0.814005
Epoch [303/600]: Test Stats:  Rho: 0.889536   RL2: 1.668927   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [304/600]: Train Stats: Rho: 0.951322   RL2: 0.585660
Epoch [304/600]: Test Stats:  Rho: 0.888979   RL2: 1.665448   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [305/600]: Train Stats: Rho: 0.958358   RL2: 0.490980
Epoch [305/600]: Test Stats:  Rho: 0.888979   RL2: 1.665728   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [306/600]: Train Stats: Rho: 0.953730   RL2: 0.901773
Epoch [306/600]: Test Stats:  Rho: 0.888003   RL2: 1.672189   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [307/600]: Train Stats: Rho: 0.954896   RL2: 0.493678
Epoch [307/600]: Test Stats:  Rho: 0.888561   RL2: 1.666372   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [308/600]: Train Stats: Rho: 0.958489   RL2: 0.474044
Epoch [308/600]: Test Stats:  Rho: 0.889536   RL2: 1.650514   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [309/600]: Train Stats: Rho: 0.957662   RL2: 0.586391
Epoch [309/600]: Test Stats:  Rho: 0.889466   RL2: 1.645679   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [310/600]: Train Stats: Rho: 0.958884   RL2: 0.860345
Epoch [310/600]: Test Stats:  Rho: 0.889002   RL2: 1.652418   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [311/600]: Train Stats: Rho: 0.959863   RL2: 0.465257
Epoch [311/600]: Test Stats:  Rho: 0.889559   RL2: 1.659471   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [312/600]: Train Stats: Rho: 0.951454   RL2: 0.810075
Epoch [312/600]: Test Stats:  Rho: 0.889559   RL2: 1.658527   Best Rho: 0.890256    Best Rl2: 1.721144  

Epoch [313/600]: Train Stats: Rho: 0.958922   RL2: 0.318239
Epoch [313/600]: Test Stats:  Rho: 0.890558   RL2: 1.651156   Best Rho: 0.890558    Best Rl2: 1.651156  

Epoch [314/600]: Train Stats: Rho: 0.949987   RL2: 0.937308
Epoch [314/600]: Test Stats:  Rho: 0.890001   RL2: 1.642870   Best Rho: 0.890558    Best Rl2: 1.651156  

Epoch [315/600]: Train Stats: Rho: 0.948181   RL2: 0.793140
Epoch [315/600]: Test Stats:  Rho: 0.890976   RL2: 1.640699   Best Rho: 0.890976    Best Rl2: 1.640699  

Epoch [316/600]: Train Stats: Rho: 0.960371   RL2: 0.331948
Epoch [316/600]: Test Stats:  Rho: 0.891835   RL2: 1.635995   Best Rho: 0.891835    Best Rl2: 1.635995  

Epoch [317/600]: Train Stats: Rho: 0.950946   RL2: 0.613168
Epoch [317/600]: Test Stats:  Rho: 0.891835   RL2: 1.627141   Best Rho: 0.891835    Best Rl2: 1.627141  

Epoch [318/600]: Train Stats: Rho: 0.937101   RL2: 0.650585
Epoch [318/600]: Test Stats:  Rho: 0.891835   RL2: 1.628323   Best Rho: 0.891835    Best Rl2: 1.627141  

Epoch [319/600]: Train Stats: Rho: 0.963136   RL2: 0.357714
Epoch [319/600]: Test Stats:  Rho: 0.891023   RL2: 1.627775   Best Rho: 0.891835    Best Rl2: 1.627141  

Epoch [320/600]: Train Stats: Rho: 0.953260   RL2: 0.651998
Epoch [320/600]: Test Stats:  Rho: 0.891023   RL2: 1.626251   Best Rho: 0.891835    Best Rl2: 1.627141  

Epoch [321/600]: Train Stats: Rho: 0.953185   RL2: 0.750082
Epoch [321/600]: Test Stats:  Rho: 0.891023   RL2: 1.626593   Best Rho: 0.891835    Best Rl2: 1.627141  

Epoch [322/600]: Train Stats: Rho: 0.955668   RL2: 0.623116
Epoch [322/600]: Test Stats:  Rho: 0.891023   RL2: 1.628016   Best Rho: 0.891835    Best Rl2: 1.627141  

Epoch [323/600]: Train Stats: Rho: 0.960672   RL2: 0.564865
Epoch [323/600]: Test Stats:  Rho: 0.891533   RL2: 1.626813   Best Rho: 0.891835    Best Rl2: 1.627141  

Epoch [324/600]: Train Stats: Rho: 0.961800   RL2: 0.449246
Epoch [324/600]: Test Stats:  Rho: 0.891533   RL2: 1.630471   Best Rho: 0.891835    Best Rl2: 1.627141  

Epoch [325/600]: Train Stats: Rho: 0.958621   RL2: 0.643688
Epoch [325/600]: Test Stats:  Rho: 0.892346   RL2: 1.635790   Best Rho: 0.892346    Best Rl2: 1.635790  

Epoch [326/600]: Train Stats: Rho: 0.958753   RL2: 0.516356
Epoch [326/600]: Test Stats:  Rho: 0.891232   RL2: 1.633132   Best Rho: 0.892346    Best Rl2: 1.635790  

Epoch [327/600]: Train Stats: Rho: 0.960559   RL2: 0.431516
Epoch [327/600]: Test Stats:  Rho: 0.892346   RL2: 1.626371   Best Rho: 0.892346    Best Rl2: 1.626371  

Epoch [328/600]: Train Stats: Rho: 0.959994   RL2: 0.463089
Epoch [328/600]: Test Stats:  Rho: 0.892346   RL2: 1.624417   Best Rho: 0.892346    Best Rl2: 1.624417  

Epoch [329/600]: Train Stats: Rho: 0.955875   RL2: 0.376361
Epoch [329/600]: Test Stats:  Rho: 0.892346   RL2: 1.621944   Best Rho: 0.892346    Best Rl2: 1.621944  

Epoch [330/600]: Train Stats: Rho: 0.954727   RL2: 0.444466
Epoch [330/600]: Test Stats:  Rho: 0.892346   RL2: 1.624672   Best Rho: 0.892346    Best Rl2: 1.621944  

Epoch [331/600]: Train Stats: Rho: 0.954539   RL2: 0.576283
Epoch [331/600]: Test Stats:  Rho: 0.893438   RL2: 1.622403   Best Rho: 0.893438    Best Rl2: 1.622403  

Epoch [332/600]: Train Stats: Rho: 0.957869   RL2: 0.464107
Epoch [332/600]: Test Stats:  Rho: 0.893438   RL2: 1.618464   Best Rho: 0.893438    Best Rl2: 1.618464  

Epoch [333/600]: Train Stats: Rho: 0.950288   RL2: 0.667564
Epoch [333/600]: Test Stats:  Rho: 0.893438   RL2: 1.615929   Best Rho: 0.893438    Best Rl2: 1.615929  

Epoch [334/600]: Train Stats: Rho: 0.957304   RL2: 0.644125
Epoch [334/600]: Test Stats:  Rho: 0.892323   RL2: 1.612622   Best Rho: 0.893438    Best Rl2: 1.615929  

Epoch [335/600]: Train Stats: Rho: 0.953749   RL2: 0.628767
Epoch [335/600]: Test Stats:  Rho: 0.893438   RL2: 1.610673   Best Rho: 0.893438    Best Rl2: 1.610673  

Epoch [336/600]: Train Stats: Rho: 0.949799   RL2: 0.741049
Epoch [336/600]: Test Stats:  Rho: 0.893438   RL2: 1.608937   Best Rho: 0.893438    Best Rl2: 1.608937  

Epoch [337/600]: Train Stats: Rho: 0.948952   RL2: 0.588923
Epoch [337/600]: Test Stats:  Rho: 0.893438   RL2: 1.605413   Best Rho: 0.893438    Best Rl2: 1.605413  

Epoch [338/600]: Train Stats: Rho: 0.954088   RL2: 0.639681
Epoch [338/600]: Test Stats:  Rho: 0.893438   RL2: 1.596683   Best Rho: 0.893438    Best Rl2: 1.596683  

Epoch [339/600]: Train Stats: Rho: 0.957191   RL2: 0.583692
Epoch [339/600]: Test Stats:  Rho: 0.893438   RL2: 1.597521   Best Rho: 0.893438    Best Rl2: 1.596683  

Epoch [340/600]: Train Stats: Rho: 0.955724   RL2: 0.598319
Epoch [340/600]: Test Stats:  Rho: 0.893438   RL2: 1.596962   Best Rho: 0.893438    Best Rl2: 1.596683  

Epoch [341/600]: Train Stats: Rho: 0.963211   RL2: 0.476105
Epoch [341/600]: Test Stats:  Rho: 0.894437   RL2: 1.596601   Best Rho: 0.894437    Best Rl2: 1.596601  

Epoch [342/600]: Train Stats: Rho: 0.954520   RL2: 0.609961
Epoch [342/600]: Test Stats:  Rho: 0.894437   RL2: 1.596764   Best Rho: 0.894437    Best Rl2: 1.596601  

Epoch [343/600]: Train Stats: Rho: 0.958113   RL2: 0.769781
Epoch [343/600]: Test Stats:  Rho: 0.894437   RL2: 1.592466   Best Rho: 0.894437    Best Rl2: 1.592466  

Epoch [344/600]: Train Stats: Rho: 0.959016   RL2: 0.444278
Epoch [344/600]: Test Stats:  Rho: 0.893810   RL2: 1.584879   Best Rho: 0.894437    Best Rl2: 1.592466  

Epoch [345/600]: Train Stats: Rho: 0.952978   RL2: 0.477254
Epoch [345/600]: Test Stats:  Rho: 0.894924   RL2: 1.578679   Best Rho: 0.894924    Best Rl2: 1.578679  

Epoch [346/600]: Train Stats: Rho: 0.964001   RL2: 0.466894
Epoch [346/600]: Test Stats:  Rho: 0.894367   RL2: 1.578050   Best Rho: 0.894924    Best Rl2: 1.578679  

Epoch [347/600]: Train Stats: Rho: 0.953128   RL2: 0.842374
Epoch [347/600]: Test Stats:  Rho: 0.894367   RL2: 1.582312   Best Rho: 0.894924    Best Rl2: 1.578679  

Epoch [348/600]: Train Stats: Rho: 0.943365   RL2: 0.538813
Epoch [348/600]: Test Stats:  Rho: 0.894367   RL2: 1.579050   Best Rho: 0.894924    Best Rl2: 1.578679  

Epoch [349/600]: Train Stats: Rho: 0.959430   RL2: 0.770190
Epoch [349/600]: Test Stats:  Rho: 0.894367   RL2: 1.575353   Best Rho: 0.894924    Best Rl2: 1.578679  

Epoch [350/600]: Train Stats: Rho: 0.958715   RL2: 0.861833
Epoch [350/600]: Test Stats:  Rho: 0.894367   RL2: 1.576291   Best Rho: 0.894924    Best Rl2: 1.578679  

Epoch [351/600]: Train Stats: Rho: 0.957342   RL2: 0.567549
Epoch [351/600]: Test Stats:  Rho: 0.894367   RL2: 1.575077   Best Rho: 0.894924    Best Rl2: 1.578679  

Epoch [352/600]: Train Stats: Rho: 0.954012   RL2: 0.613552
Epoch [352/600]: Test Stats:  Rho: 0.893995   RL2: 1.575333   Best Rho: 0.894924    Best Rl2: 1.578679  

Epoch [353/600]: Train Stats: Rho: 0.948896   RL2: 0.634397
Epoch [353/600]: Test Stats:  Rho: 0.895366   RL2: 1.578951   Best Rho: 0.895366    Best Rl2: 1.578951  

Epoch [354/600]: Train Stats: Rho: 0.957398   RL2: 0.468796
Epoch [354/600]: Test Stats:  Rho: 0.895366   RL2: 1.580221   Best Rho: 0.895366    Best Rl2: 1.578951  

Epoch [355/600]: Train Stats: Rho: 0.950419   RL2: 0.702091
Epoch [355/600]: Test Stats:  Rho: 0.894251   RL2: 1.579279   Best Rho: 0.895366    Best Rl2: 1.578951  

Epoch [356/600]: Train Stats: Rho: 0.961988   RL2: 0.591735
Epoch [356/600]: Test Stats:  Rho: 0.893879   RL2: 1.573230   Best Rho: 0.895366    Best Rl2: 1.578951  

Epoch [357/600]: Train Stats: Rho: 0.943290   RL2: 0.605211
Epoch [357/600]: Test Stats:  Rho: 0.894251   RL2: 1.564517   Best Rho: 0.895366    Best Rl2: 1.578951  

Epoch [358/600]: Train Stats: Rho: 0.960145   RL2: 0.453193
Epoch [358/600]: Test Stats:  Rho: 0.894994   RL2: 1.558512   Best Rho: 0.895366    Best Rl2: 1.578951  

Epoch [359/600]: Train Stats: Rho: 0.955329   RL2: 0.749994
Epoch [359/600]: Test Stats:  Rho: 0.895993   RL2: 1.561636   Best Rho: 0.895993    Best Rl2: 1.561636  

Epoch [360/600]: Train Stats: Rho: 0.963813   RL2: 0.444711
Epoch [360/600]: Test Stats:  Rho: 0.896550   RL2: 1.569123   Best Rho: 0.896550    Best Rl2: 1.569123  

Epoch [361/600]: Train Stats: Rho: 0.950325   RL2: 0.768219
Epoch [361/600]: Test Stats:  Rho: 0.896945   RL2: 1.572270   Best Rho: 0.896945    Best Rl2: 1.572270  

Epoch [362/600]: Train Stats: Rho: 0.946319   RL2: 0.982217
Epoch [362/600]: Test Stats:  Rho: 0.895830   RL2: 1.569932   Best Rho: 0.896945    Best Rl2: 1.572270  

Epoch [363/600]: Train Stats: Rho: 0.957135   RL2: 0.556742
Epoch [363/600]: Test Stats:  Rho: 0.896388   RL2: 1.571833   Best Rho: 0.896945    Best Rl2: 1.572270  

Epoch [364/600]: Train Stats: Rho: 0.946601   RL2: 1.075249
Epoch [364/600]: Test Stats:  Rho: 0.896388   RL2: 1.572483   Best Rho: 0.896945    Best Rl2: 1.572270  

Epoch [365/600]: Train Stats: Rho: 0.958489   RL2: 0.338922
Epoch [365/600]: Test Stats:  Rho: 0.896388   RL2: 1.572354   Best Rho: 0.896945    Best Rl2: 1.572270  

Epoch [366/600]: Train Stats: Rho: 0.958546   RL2: 0.701051
Epoch [366/600]: Test Stats:  Rho: 0.895273   RL2: 1.567576   Best Rho: 0.896945    Best Rl2: 1.572270  

Epoch [367/600]: Train Stats: Rho: 0.959562   RL2: 0.508329
Epoch [367/600]: Test Stats:  Rho: 0.896272   RL2: 1.563261   Best Rho: 0.896945    Best Rl2: 1.572270  

Epoch [368/600]: Train Stats: Rho: 0.942594   RL2: 0.851945
Epoch [368/600]: Test Stats:  Rho: 0.898362   RL2: 1.564845   Best Rho: 0.898362    Best Rl2: 1.564845  

Epoch [369/600]: Train Stats: Rho: 0.962214   RL2: 0.445429
Epoch [369/600]: Test Stats:  Rho: 0.898362   RL2: 1.574117   Best Rho: 0.898362    Best Rl2: 1.564845  

Epoch [370/600]: Train Stats: Rho: 0.958339   RL2: 0.595849
Epoch [370/600]: Test Stats:  Rho: 0.897270   RL2: 1.574708   Best Rho: 0.898362    Best Rl2: 1.564845  

Epoch [371/600]: Train Stats: Rho: 0.960559   RL2: 0.507669
Epoch [371/600]: Test Stats:  Rho: 0.897270   RL2: 1.568154   Best Rho: 0.898362    Best Rl2: 1.564845  

Epoch [372/600]: Train Stats: Rho: 0.953693   RL2: 0.504642
Epoch [372/600]: Test Stats:  Rho: 0.896806   RL2: 1.560237   Best Rho: 0.898362    Best Rl2: 1.564845  

Epoch [373/600]: Train Stats: Rho: 0.964095   RL2: 0.298559
Epoch [373/600]: Test Stats:  Rho: 0.896806   RL2: 1.555976   Best Rho: 0.898362    Best Rl2: 1.564845  

Epoch [374/600]: Train Stats: Rho: 0.958113   RL2: 0.499606
Epoch [374/600]: Test Stats:  Rho: 0.898362   RL2: 1.552050   Best Rho: 0.898362    Best Rl2: 1.552050  

Epoch [375/600]: Train Stats: Rho: 0.953373   RL2: 0.556039
Epoch [375/600]: Test Stats:  Rho: 0.896248   RL2: 1.553001   Best Rho: 0.898362    Best Rl2: 1.552050  

Epoch [376/600]: Train Stats: Rho: 0.956834   RL2: 0.700971
Epoch [376/600]: Test Stats:  Rho: 0.898548   RL2: 1.555757   Best Rho: 0.898548    Best Rl2: 1.555757  

Epoch [377/600]: Train Stats: Rho: 0.937233   RL2: 0.661660
Epoch [377/600]: Test Stats:  Rho: 0.897712   RL2: 1.561880   Best Rho: 0.898548    Best Rl2: 1.555757  

Epoch [378/600]: Train Stats: Rho: 0.957022   RL2: 0.539329
Epoch [378/600]: Test Stats:  Rho: 0.898826   RL2: 1.559420   Best Rho: 0.898826    Best Rl2: 1.559420  

Epoch [379/600]: Train Stats: Rho: 0.957210   RL2: 0.509797
Epoch [379/600]: Test Stats:  Rho: 0.896248   RL2: 1.554612   Best Rho: 0.898826    Best Rl2: 1.559420  

Epoch [380/600]: Train Stats: Rho: 0.955593   RL2: 0.775459
Epoch [380/600]: Test Stats:  Rho: 0.898919   RL2: 1.550744   Best Rho: 0.898919    Best Rl2: 1.550744  

Epoch [381/600]: Train Stats: Rho: 0.953279   RL2: 0.660047
Epoch [381/600]: Test Stats:  Rho: 0.898548   RL2: 1.553089   Best Rho: 0.898919    Best Rl2: 1.550744  

Epoch [382/600]: Train Stats: Rho: 0.951191   RL2: 0.465207
Epoch [382/600]: Test Stats:  Rho: 0.897247   RL2: 1.553274   Best Rho: 0.898919    Best Rl2: 1.550744  

Epoch [383/600]: Train Stats: Rho: 0.958414   RL2: 0.412507
Epoch [383/600]: Test Stats:  Rho: 0.898919   RL2: 1.549580   Best Rho: 0.898919    Best Rl2: 1.549580  

Epoch [384/600]: Train Stats: Rho: 0.956082   RL2: 0.495412
Epoch [384/600]: Test Stats:  Rho: 0.897805   RL2: 1.544698   Best Rho: 0.898919    Best Rl2: 1.549580  

Epoch [385/600]: Train Stats: Rho: 0.960107   RL2: 0.503365
Epoch [385/600]: Test Stats:  Rho: 0.898548   RL2: 1.541755   Best Rho: 0.898919    Best Rl2: 1.549580  

Epoch [386/600]: Train Stats: Rho: 0.963042   RL2: 0.369171
Epoch [386/600]: Test Stats:  Rho: 0.897433   RL2: 1.538298   Best Rho: 0.898919    Best Rl2: 1.549580  

Epoch [387/600]: Train Stats: Rho: 0.964490   RL2: 0.352926
Epoch [387/600]: Test Stats:  Rho: 0.898548   RL2: 1.533227   Best Rho: 0.898919    Best Rl2: 1.549580  

Epoch [388/600]: Train Stats: Rho: 0.958659   RL2: 0.632363
Epoch [388/600]: Test Stats:  Rho: 0.899105   RL2: 1.530282   Best Rho: 0.899105    Best Rl2: 1.530282  

Epoch [389/600]: Train Stats: Rho: 0.958903   RL2: 0.655316
Epoch [389/600]: Test Stats:  Rho: 0.899105   RL2: 1.532564   Best Rho: 0.899105    Best Rl2: 1.530282  

Epoch [390/600]: Train Stats: Rho: 0.959035   RL2: 0.775745
Epoch [390/600]: Test Stats:  Rho: 0.897990   RL2: 1.532158   Best Rho: 0.899105    Best Rl2: 1.530282  

Epoch [391/600]: Train Stats: Rho: 0.955160   RL2: 0.650340
Epoch [391/600]: Test Stats:  Rho: 0.899570   RL2: 1.532675   Best Rho: 0.899570    Best Rl2: 1.532675  

Epoch [392/600]: Train Stats: Rho: 0.953260   RL2: 0.811545
Epoch [392/600]: Test Stats:  Rho: 0.899570   RL2: 1.536876   Best Rho: 0.899570    Best Rl2: 1.532675  

Epoch [393/600]: Train Stats: Rho: 0.953561   RL2: 0.462796
Epoch [393/600]: Test Stats:  Rho: 0.898455   RL2: 1.538585   Best Rho: 0.899570    Best Rl2: 1.532675  

Epoch [394/600]: Train Stats: Rho: 0.962872   RL2: 0.623240
Epoch [394/600]: Test Stats:  Rho: 0.898455   RL2: 1.542895   Best Rho: 0.899570    Best Rl2: 1.532675  

Epoch [395/600]: Train Stats: Rho: 0.958941   RL2: 0.460358
Epoch [395/600]: Test Stats:  Rho: 0.899012   RL2: 1.539945   Best Rho: 0.899570    Best Rl2: 1.532675  

Epoch [396/600]: Train Stats: Rho: 0.949968   RL2: 1.047322
Epoch [396/600]: Test Stats:  Rho: 0.900011   RL2: 1.528300   Best Rho: 0.900011    Best Rl2: 1.528300  

Epoch [397/600]: Train Stats: Rho: 0.942312   RL2: 0.730883
Epoch [397/600]: Test Stats:  Rho: 0.900011   RL2: 1.524562   Best Rho: 0.900011    Best Rl2: 1.524562  

Epoch [398/600]: Train Stats: Rho: 0.947466   RL2: 0.503546
Epoch [398/600]: Test Stats:  Rho: 0.899918   RL2: 1.522030   Best Rho: 0.900011    Best Rl2: 1.524562  

Epoch [399/600]: Train Stats: Rho: 0.960709   RL2: 0.401137
Epoch [399/600]: Test Stats:  Rho: 0.900174   RL2: 1.515553   Best Rho: 0.900174    Best Rl2: 1.515553  

Epoch [400/600]: Train Stats: Rho: 0.961631   RL2: 0.395511
Epoch [400/600]: Test Stats:  Rho: 0.900638   RL2: 1.513500   Best Rho: 0.900638    Best Rl2: 1.513500  

Epoch [401/600]: Train Stats: Rho: 0.964998   RL2: 0.404291
Epoch [401/600]: Test Stats:  Rho: 0.900011   RL2: 1.514983   Best Rho: 0.900638    Best Rl2: 1.513500  

Epoch [402/600]: Train Stats: Rho: 0.964697   RL2: 0.527980
Epoch [402/600]: Test Stats:  Rho: 0.900638   RL2: 1.510691   Best Rho: 0.900638    Best Rl2: 1.510691  

Epoch [403/600]: Train Stats: Rho: 0.951605   RL2: 0.797548
Epoch [403/600]: Test Stats:  Rho: 0.901079   RL2: 1.508091   Best Rho: 0.901079    Best Rl2: 1.508091  

Epoch [404/600]: Train Stats: Rho: 0.958583   RL2: 0.462288
Epoch [404/600]: Test Stats:  Rho: 0.901079   RL2: 1.511644   Best Rho: 0.901079    Best Rl2: 1.508091  

Epoch [405/600]: Train Stats: Rho: 0.956815   RL2: 0.455030
Epoch [405/600]: Test Stats:  Rho: 0.901079   RL2: 1.511472   Best Rho: 0.901079    Best Rl2: 1.508091  

Epoch [406/600]: Train Stats: Rho: 0.953298   RL2: 0.372588
Epoch [406/600]: Test Stats:  Rho: 0.901962   RL2: 1.506449   Best Rho: 0.901962    Best Rl2: 1.506449  

Epoch [407/600]: Train Stats: Rho: 0.951097   RL2: 0.613226
Epoch [407/600]: Test Stats:  Rho: 0.902519   RL2: 1.504777   Best Rho: 0.902519    Best Rl2: 1.504777  

Epoch [408/600]: Train Stats: Rho: 0.945453   RL2: 0.545917
Epoch [408/600]: Test Stats:  Rho: 0.903634   RL2: 1.508888   Best Rho: 0.903634    Best Rl2: 1.508888  

Epoch [409/600]: Train Stats: Rho: 0.958809   RL2: 0.669979
Epoch [409/600]: Test Stats:  Rho: 0.902519   RL2: 1.512567   Best Rho: 0.903634    Best Rl2: 1.508888  

Epoch [410/600]: Train Stats: Rho: 0.953599   RL2: 0.472600
Epoch [410/600]: Test Stats:  Rho: 0.902519   RL2: 1.509898   Best Rho: 0.903634    Best Rl2: 1.508888  

Epoch [411/600]: Train Stats: Rho: 0.945303   RL2: 0.637045
Epoch [411/600]: Test Stats:  Rho: 0.902519   RL2: 1.500757   Best Rho: 0.903634    Best Rl2: 1.508888  

Epoch [412/600]: Train Stats: Rho: 0.950006   RL2: 0.406004
Epoch [412/600]: Test Stats:  Rho: 0.902519   RL2: 1.492187   Best Rho: 0.903634    Best Rl2: 1.508888  

Epoch [413/600]: Train Stats: Rho: 0.937684   RL2: 0.984358
Epoch [413/600]: Test Stats:  Rho: 0.902519   RL2: 1.492580   Best Rho: 0.903634    Best Rl2: 1.508888  

Epoch [414/600]: Train Stats: Rho: 0.958000   RL2: 0.596512
Epoch [414/600]: Test Stats:  Rho: 0.902519   RL2: 1.490120   Best Rho: 0.903634    Best Rl2: 1.508888  

Epoch [415/600]: Train Stats: Rho: 0.948012   RL2: 0.663744
Epoch [415/600]: Test Stats:  Rho: 0.902055   RL2: 1.482091   Best Rho: 0.903634    Best Rl2: 1.508888  

Epoch [416/600]: Train Stats: Rho: 0.952376   RL2: 0.522054
Epoch [416/600]: Test Stats:  Rho: 0.904122   RL2: 1.483334   Best Rho: 0.904122    Best Rl2: 1.483334  

Epoch [417/600]: Train Stats: Rho: 0.960032   RL2: 0.556879
Epoch [417/600]: Test Stats:  Rho: 0.902519   RL2: 1.498218   Best Rho: 0.904122    Best Rl2: 1.483334  

Epoch [418/600]: Train Stats: Rho: 0.964622   RL2: 0.491427
Epoch [418/600]: Test Stats:  Rho: 0.902519   RL2: 1.491202   Best Rho: 0.904122    Best Rl2: 1.483334  

Epoch [419/600]: Train Stats: Rho: 0.949366   RL2: 0.848434
Epoch [419/600]: Test Stats:  Rho: 0.902519   RL2: 1.482943   Best Rho: 0.904122    Best Rl2: 1.483334  

Epoch [420/600]: Train Stats: Rho: 0.962270   RL2: 0.580697
Epoch [420/600]: Test Stats:  Rho: 0.902519   RL2: 1.481712   Best Rho: 0.904122    Best Rl2: 1.483334  

Epoch [421/600]: Train Stats: Rho: 0.939678   RL2: 1.000597
Epoch [421/600]: Test Stats:  Rho: 0.902519   RL2: 1.485804   Best Rho: 0.904122    Best Rl2: 1.483334  

Epoch [422/600]: Train Stats: Rho: 0.965995   RL2: 0.380487
Epoch [422/600]: Test Stats:  Rho: 0.903007   RL2: 1.491428   Best Rho: 0.904122    Best Rl2: 1.483334  

Epoch [423/600]: Train Stats: Rho: 0.949310   RL2: 0.500156
Epoch [423/600]: Test Stats:  Rho: 0.902519   RL2: 1.497588   Best Rho: 0.904122    Best Rl2: 1.483334  

Epoch [424/600]: Train Stats: Rho: 0.949065   RL2: 1.191150
Epoch [424/600]: Test Stats:  Rho: 0.902519   RL2: 1.493043   Best Rho: 0.904122    Best Rl2: 1.483334  

Epoch [425/600]: Train Stats: Rho: 0.952921   RL2: 0.781101
Epoch [425/600]: Test Stats:  Rho: 0.902519   RL2: 1.484885   Best Rho: 0.904122    Best Rl2: 1.483334  

Epoch [426/600]: Train Stats: Rho: 0.946469   RL2: 0.485122
Epoch [426/600]: Test Stats:  Rho: 0.902519   RL2: 1.483049   Best Rho: 0.904122    Best Rl2: 1.483334  

Epoch [427/600]: Train Stats: Rho: 0.965901   RL2: 0.717830
Epoch [427/600]: Test Stats:  Rho: 0.902519   RL2: 1.480055   Best Rho: 0.904122    Best Rl2: 1.483334  

Epoch [428/600]: Train Stats: Rho: 0.956157   RL2: 0.549622
Epoch [428/600]: Test Stats:  Rho: 0.902519   RL2: 1.478942   Best Rho: 0.904122    Best Rl2: 1.483334  

Epoch [429/600]: Train Stats: Rho: 0.960954   RL2: 0.507216
Epoch [429/600]: Test Stats:  Rho: 0.901962   RL2: 1.475320   Best Rho: 0.904122    Best Rl2: 1.483334  

Epoch [430/600]: Train Stats: Rho: 0.952413   RL2: 0.488554
Epoch [430/600]: Test Stats:  Rho: 0.903495   RL2: 1.473489   Best Rho: 0.904122    Best Rl2: 1.483334  

Epoch [431/600]: Train Stats: Rho: 0.952959   RL2: 0.412525
Epoch [431/600]: Test Stats:  Rho: 0.904494   RL2: 1.469772   Best Rho: 0.904494    Best Rl2: 1.469772  

Epoch [432/600]: Train Stats: Rho: 0.955705   RL2: 0.595953
Epoch [432/600]: Test Stats:  Rho: 0.903495   RL2: 1.472931   Best Rho: 0.904494    Best Rl2: 1.469772  

Epoch [433/600]: Train Stats: Rho: 0.947297   RL2: 0.826747
Epoch [433/600]: Test Stats:  Rho: 0.902519   RL2: 1.472714   Best Rho: 0.904494    Best Rl2: 1.469772  

Epoch [434/600]: Train Stats: Rho: 0.965525   RL2: 0.321925
Epoch [434/600]: Test Stats:  Rho: 0.902519   RL2: 1.469801   Best Rho: 0.904494    Best Rl2: 1.469772  

Epoch [435/600]: Train Stats: Rho: 0.949178   RL2: 0.610945
Epoch [435/600]: Test Stats:  Rho: 0.903518   RL2: 1.466362   Best Rho: 0.904494    Best Rl2: 1.469772  

Epoch [436/600]: Train Stats: Rho: 0.956533   RL2: 0.599882
Epoch [436/600]: Test Stats:  Rho: 0.903518   RL2: 1.466533   Best Rho: 0.904494    Best Rl2: 1.469772  

Epoch [437/600]: Train Stats: Rho: 0.963832   RL2: 0.476058
Epoch [437/600]: Test Stats:  Rho: 0.904981   RL2: 1.477822   Best Rho: 0.904981    Best Rl2: 1.477822  

Epoch [438/600]: Train Stats: Rho: 0.954144   RL2: 0.696151
Epoch [438/600]: Test Stats:  Rho: 0.904494   RL2: 1.480032   Best Rho: 0.904981    Best Rl2: 1.477822  

Epoch [439/600]: Train Stats: Rho: 0.959185   RL2: 0.391473
Epoch [439/600]: Test Stats:  Rho: 0.903495   RL2: 1.469763   Best Rho: 0.904981    Best Rl2: 1.477822  

Epoch [440/600]: Train Stats: Rho: 0.944494   RL2: 0.454251
Epoch [440/600]: Test Stats:  Rho: 0.902519   RL2: 1.454791   Best Rho: 0.904981    Best Rl2: 1.477822  

Epoch [441/600]: Train Stats: Rho: 0.967067   RL2: 0.514717
Epoch [441/600]: Test Stats:  Rho: 0.903518   RL2: 1.447690   Best Rho: 0.904981    Best Rl2: 1.477822  

Epoch [442/600]: Train Stats: Rho: 0.952884   RL2: 0.577792
Epoch [442/600]: Test Stats:  Rho: 0.905608   RL2: 1.450844   Best Rho: 0.905608    Best Rl2: 1.450844  

Epoch [443/600]: Train Stats: Rho: 0.952413   RL2: 0.607416
Epoch [443/600]: Test Stats:  Rho: 0.904494   RL2: 1.458309   Best Rho: 0.905608    Best Rl2: 1.450844  

Epoch [444/600]: Train Stats: Rho: 0.957511   RL2: 0.594435
Epoch [444/600]: Test Stats:  Rho: 0.904494   RL2: 1.462649   Best Rho: 0.905608    Best Rl2: 1.450844  

Epoch [445/600]: Train Stats: Rho: 0.949140   RL2: 0.941993
Epoch [445/600]: Test Stats:  Rho: 0.904494   RL2: 1.466725   Best Rho: 0.905608    Best Rl2: 1.450844  

Epoch [446/600]: Train Stats: Rho: 0.953335   RL2: 0.504826
Epoch [446/600]: Test Stats:  Rho: 0.904494   RL2: 1.457433   Best Rho: 0.905608    Best Rl2: 1.450844  

Epoch [447/600]: Train Stats: Rho: 0.957304   RL2: 0.465601
Epoch [447/600]: Test Stats:  Rho: 0.905074   RL2: 1.443572   Best Rho: 0.905608    Best Rl2: 1.450844  

Epoch [448/600]: Train Stats: Rho: 0.964547   RL2: 0.426690
Epoch [448/600]: Test Stats:  Rho: 0.905632   RL2: 1.441510   Best Rho: 0.905632    Best Rl2: 1.441510  

Epoch [449/600]: Train Stats: Rho: 0.962007   RL2: 0.381457
Epoch [449/600]: Test Stats:  Rho: 0.905051   RL2: 1.447666   Best Rho: 0.905632    Best Rl2: 1.441510  

Epoch [450/600]: Train Stats: Rho: 0.946168   RL2: 0.607812
Epoch [450/600]: Test Stats:  Rho: 0.905051   RL2: 1.452169   Best Rho: 0.905632    Best Rl2: 1.441510  

Epoch [451/600]: Train Stats: Rho: 0.962026   RL2: 0.547456
Epoch [451/600]: Test Stats:  Rho: 0.906003   RL2: 1.448902   Best Rho: 0.906003    Best Rl2: 1.448902  

Epoch [452/600]: Train Stats: Rho: 0.950570   RL2: 0.643310
Epoch [452/600]: Test Stats:  Rho: 0.906003   RL2: 1.439388   Best Rho: 0.906003    Best Rl2: 1.439388  

Epoch [453/600]: Train Stats: Rho: 0.948218   RL2: 0.529524
Epoch [453/600]: Test Stats:  Rho: 0.905028   RL2: 1.429128   Best Rho: 0.906003    Best Rl2: 1.439388  

Epoch [454/600]: Train Stats: Rho: 0.961875   RL2: 0.534377
Epoch [454/600]: Test Stats:  Rho: 0.905585   RL2: 1.430617   Best Rho: 0.906003    Best Rl2: 1.439388  

Epoch [455/600]: Train Stats: Rho: 0.963437   RL2: 0.438672
Epoch [455/600]: Test Stats:  Rho: 0.905028   RL2: 1.433537   Best Rho: 0.906003    Best Rl2: 1.439388  

Epoch [456/600]: Train Stats: Rho: 0.958076   RL2: 0.569969
Epoch [456/600]: Test Stats:  Rho: 0.907652   RL2: 1.439221   Best Rho: 0.907652    Best Rl2: 1.439221  

Epoch [457/600]: Train Stats: Rho: 0.953693   RL2: 0.669394
Epoch [457/600]: Test Stats:  Rho: 0.906677   RL2: 1.446822   Best Rho: 0.907652    Best Rl2: 1.439221  

Epoch [458/600]: Train Stats: Rho: 0.960277   RL2: 0.454674
Epoch [458/600]: Test Stats:  Rho: 0.906677   RL2: 1.447844   Best Rho: 0.907652    Best Rl2: 1.439221  

Epoch [459/600]: Train Stats: Rho: 0.953091   RL2: 0.566000
Epoch [459/600]: Test Stats:  Rho: 0.906003   RL2: 1.443942   Best Rho: 0.907652    Best Rl2: 1.439221  

Epoch [460/600]: Train Stats: Rho: 0.954464   RL2: 0.459250
Epoch [460/600]: Test Stats:  Rho: 0.906003   RL2: 1.433840   Best Rho: 0.907652    Best Rl2: 1.439221  

Epoch [461/600]: Train Stats: Rho: 0.961556   RL2: 0.315173
Epoch [461/600]: Test Stats:  Rho: 0.906003   RL2: 1.427395   Best Rho: 0.907652    Best Rl2: 1.439221  

Epoch [462/600]: Train Stats: Rho: 0.968290   RL2: 0.368980
Epoch [462/600]: Test Stats:  Rho: 0.906003   RL2: 1.426969   Best Rho: 0.907652    Best Rl2: 1.439221  

Epoch [463/600]: Train Stats: Rho: 0.955179   RL2: 0.437912
Epoch [463/600]: Test Stats:  Rho: 0.906514   RL2: 1.424527   Best Rho: 0.907652    Best Rl2: 1.439221  

Epoch [464/600]: Train Stats: Rho: 0.946525   RL2: 0.647324
Epoch [464/600]: Test Stats:  Rho: 0.908047   RL2: 1.422813   Best Rho: 0.908047    Best Rl2: 1.422813  

Epoch [465/600]: Train Stats: Rho: 0.961706   RL2: 0.608186
Epoch [465/600]: Test Stats:  Rho: 0.908605   RL2: 1.426720   Best Rho: 0.908605    Best Rl2: 1.426720  

Epoch [466/600]: Train Stats: Rho: 0.961274   RL2: 0.460204
Epoch [466/600]: Test Stats:  Rho: 0.907629   RL2: 1.426323   Best Rho: 0.908605    Best Rl2: 1.426720  

Epoch [467/600]: Train Stats: Rho: 0.959355   RL2: 0.339190
Epoch [467/600]: Test Stats:  Rho: 0.906514   RL2: 1.422603   Best Rho: 0.908605    Best Rl2: 1.426720  

Epoch [468/600]: Train Stats: Rho: 0.949065   RL2: 0.496748
Epoch [468/600]: Test Stats:  Rho: 0.908047   RL2: 1.419316   Best Rho: 0.908605    Best Rl2: 1.426720  

Epoch [469/600]: Train Stats: Rho: 0.942556   RL2: 1.299060
Epoch [469/600]: Test Stats:  Rho: 0.907072   RL2: 1.420650   Best Rho: 0.908605    Best Rl2: 1.426720  

Epoch [470/600]: Train Stats: Rho: 0.959938   RL2: 0.448442
Epoch [470/600]: Test Stats:  Rho: 0.908535   RL2: 1.427954   Best Rho: 0.908605    Best Rl2: 1.426720  

Epoch [471/600]: Train Stats: Rho: 0.957286   RL2: 0.465556
Epoch [471/600]: Test Stats:  Rho: 0.909092   RL2: 1.428798   Best Rho: 0.909092    Best Rl2: 1.428798  

Epoch [472/600]: Train Stats: Rho: 0.961819   RL2: 0.362293
Epoch [472/600]: Test Stats:  Rho: 0.907978   RL2: 1.426061   Best Rho: 0.909092    Best Rl2: 1.428798  

Epoch [473/600]: Train Stats: Rho: 0.955743   RL2: 0.548211
Epoch [473/600]: Test Stats:  Rho: 0.908535   RL2: 1.424405   Best Rho: 0.909092    Best Rl2: 1.428798  

Epoch [474/600]: Train Stats: Rho: 0.968986   RL2: 0.348376
Epoch [474/600]: Test Stats:  Rho: 0.909139   RL2: 1.429431   Best Rho: 0.909139    Best Rl2: 1.429431  

Epoch [475/600]: Train Stats: Rho: 0.961687   RL2: 0.596900
Epoch [475/600]: Test Stats:  Rho: 0.909139   RL2: 1.432267   Best Rho: 0.909139    Best Rl2: 1.429431  

Epoch [476/600]: Train Stats: Rho: 0.955517   RL2: 0.452241
Epoch [476/600]: Test Stats:  Rho: 0.909092   RL2: 1.427513   Best Rho: 0.909139    Best Rl2: 1.429431  

Epoch [477/600]: Train Stats: Rho: 0.957210   RL2: 0.432469
Epoch [477/600]: Test Stats:  Rho: 0.908535   RL2: 1.422468   Best Rho: 0.909139    Best Rl2: 1.429431  

Epoch [478/600]: Train Stats: Rho: 0.958696   RL2: 0.571909
Epoch [478/600]: Test Stats:  Rho: 0.907978   RL2: 1.417501   Best Rho: 0.909139    Best Rl2: 1.429431  

Epoch [479/600]: Train Stats: Rho: 0.952790   RL2: 0.493524
Epoch [479/600]: Test Stats:  Rho: 0.908535   RL2: 1.411692   Best Rho: 0.909139    Best Rl2: 1.429431  

Epoch [480/600]: Train Stats: Rho: 0.955066   RL2: 0.388278
Epoch [480/600]: Test Stats:  Rho: 0.909092   RL2: 1.403390   Best Rho: 0.909139    Best Rl2: 1.429431  

Epoch [481/600]: Train Stats: Rho: 0.950551   RL2: 0.512899
Epoch [481/600]: Test Stats:  Rho: 0.909603   RL2: 1.401570   Best Rho: 0.909603    Best Rl2: 1.401570  

Epoch [482/600]: Train Stats: Rho: 0.959787   RL2: 0.394232
Epoch [482/600]: Test Stats:  Rho: 0.909603   RL2: 1.401846   Best Rho: 0.909603    Best Rl2: 1.401570  

Epoch [483/600]: Train Stats: Rho: 0.956176   RL2: 0.681469
Epoch [483/600]: Test Stats:  Rho: 0.910207   RL2: 1.405739   Best Rho: 0.910207    Best Rl2: 1.405739  

Epoch [484/600]: Train Stats: Rho: 0.965299   RL2: 0.377966
Epoch [484/600]: Test Stats:  Rho: 0.909092   RL2: 1.404227   Best Rho: 0.910207    Best Rl2: 1.405739  

Epoch [485/600]: Train Stats: Rho: 0.954746   RL2: 0.512471
Epoch [485/600]: Test Stats:  Rho: 0.908535   RL2: 1.405932   Best Rho: 0.910207    Best Rl2: 1.405739  

Epoch [486/600]: Train Stats: Rho: 0.958320   RL2: 0.382292
Epoch [486/600]: Test Stats:  Rho: 0.909092   RL2: 1.410782   Best Rho: 0.910207    Best Rl2: 1.405739  

Epoch [487/600]: Train Stats: Rho: 0.941691   RL2: 0.959812
Epoch [487/600]: Test Stats:  Rho: 0.909092   RL2: 1.418408   Best Rho: 0.910207    Best Rl2: 1.405739  

Epoch [488/600]: Train Stats: Rho: 0.960747   RL2: 0.559725
Epoch [488/600]: Test Stats:  Rho: 0.910207   RL2: 1.416428   Best Rho: 0.910207    Best Rl2: 1.405739  

Epoch [489/600]: Train Stats: Rho: 0.950288   RL2: 0.690903
Epoch [489/600]: Test Stats:  Rho: 0.909650   RL2: 1.409754   Best Rho: 0.910207    Best Rl2: 1.405739  

Epoch [490/600]: Train Stats: Rho: 0.951905   RL2: 0.899426
Epoch [490/600]: Test Stats:  Rho: 0.910207   RL2: 1.409965   Best Rho: 0.910207    Best Rl2: 1.405739  

Epoch [491/600]: Train Stats: Rho: 0.963437   RL2: 0.435463
Epoch [491/600]: Test Stats:  Rho: 0.910207   RL2: 1.405301   Best Rho: 0.910207    Best Rl2: 1.405301  

Epoch [492/600]: Train Stats: Rho: 0.958038   RL2: 0.806702
Epoch [492/600]: Test Stats:  Rho: 0.910161   RL2: 1.397190   Best Rho: 0.910207    Best Rl2: 1.405301  

Epoch [493/600]: Train Stats: Rho: 0.962308   RL2: 0.272496
Epoch [493/600]: Test Stats:  Rho: 0.910161   RL2: 1.395753   Best Rho: 0.910207    Best Rl2: 1.405301  

Epoch [494/600]: Train Stats: Rho: 0.950457   RL2: 0.938472
Epoch [494/600]: Test Stats:  Rho: 0.909603   RL2: 1.390771   Best Rho: 0.910207    Best Rl2: 1.405301  

Epoch [495/600]: Train Stats: Rho: 0.958489   RL2: 0.675865
Epoch [495/600]: Test Stats:  Rho: 0.908535   RL2: 1.394964   Best Rho: 0.910207    Best Rl2: 1.405301  

Epoch [496/600]: Train Stats: Rho: 0.963926   RL2: 0.449994
Epoch [496/600]: Test Stats:  Rho: 0.909092   RL2: 1.406887   Best Rho: 0.910207    Best Rl2: 1.405301  

Epoch [497/600]: Train Stats: Rho: 0.958264   RL2: 0.599836
Epoch [497/600]: Test Stats:  Rho: 0.909092   RL2: 1.410305   Best Rho: 0.910207    Best Rl2: 1.405301  

Epoch [498/600]: Train Stats: Rho: 0.961650   RL2: 0.560240
Epoch [498/600]: Test Stats:  Rho: 0.909092   RL2: 1.416165   Best Rho: 0.910207    Best Rl2: 1.405301  

Epoch [499/600]: Train Stats: Rho: 0.960427   RL2: 0.802887
Epoch [499/600]: Test Stats:  Rho: 0.909092   RL2: 1.408569   Best Rho: 0.910207    Best Rl2: 1.405301  

Epoch [500/600]: Train Stats: Rho: 0.957681   RL2: 0.622376
Epoch [500/600]: Test Stats:  Rho: 0.909092   RL2: 1.395640   Best Rho: 0.910207    Best Rl2: 1.405301  

Epoch [501/600]: Train Stats: Rho: 0.955611   RL2: 0.556097
Epoch [501/600]: Test Stats:  Rho: 0.909092   RL2: 1.385365   Best Rho: 0.910207    Best Rl2: 1.405301  

Epoch [502/600]: Train Stats: Rho: 0.964547   RL2: 0.379743
Epoch [502/600]: Test Stats:  Rho: 0.909603   RL2: 1.380526   Best Rho: 0.910207    Best Rl2: 1.405301  

Epoch [503/600]: Train Stats: Rho: 0.957154   RL2: 0.426836
Epoch [503/600]: Test Stats:  Rho: 0.909603   RL2: 1.375496   Best Rho: 0.910207    Best Rl2: 1.405301  

Epoch [504/600]: Train Stats: Rho: 0.965487   RL2: 0.463409
Epoch [504/600]: Test Stats:  Rho: 0.909603   RL2: 1.373030   Best Rho: 0.910207    Best Rl2: 1.405301  

Epoch [505/600]: Train Stats: Rho: 0.953881   RL2: 0.721378
Epoch [505/600]: Test Stats:  Rho: 0.909603   RL2: 1.385259   Best Rho: 0.910207    Best Rl2: 1.405301  

Epoch [506/600]: Train Stats: Rho: 0.949648   RL2: 0.774369
Epoch [506/600]: Test Stats:  Rho: 0.909603   RL2: 1.392526   Best Rho: 0.910207    Best Rl2: 1.405301  

Epoch [507/600]: Train Stats: Rho: 0.963136   RL2: 0.612837
Epoch [507/600]: Test Stats:  Rho: 0.910114   RL2: 1.395693   Best Rho: 0.910207    Best Rl2: 1.405301  

Epoch [508/600]: Train Stats: Rho: 0.958790   RL2: 0.533289
Epoch [508/600]: Test Stats:  Rho: 0.910114   RL2: 1.383546   Best Rho: 0.910207    Best Rl2: 1.405301  

Epoch [509/600]: Train Stats: Rho: 0.955197   RL2: 0.419490
Epoch [509/600]: Test Stats:  Rho: 0.910114   RL2: 1.382312   Best Rho: 0.910207    Best Rl2: 1.405301  

Epoch [510/600]: Train Stats: Rho: 0.956853   RL2: 0.870321
Epoch [510/600]: Test Stats:  Rho: 0.910114   RL2: 1.385844   Best Rho: 0.910207    Best Rl2: 1.405301  

Epoch [511/600]: Train Stats: Rho: 0.961029   RL2: 0.436369
Epoch [511/600]: Test Stats:  Rho: 0.910114   RL2: 1.380244   Best Rho: 0.910207    Best Rl2: 1.405301  

Epoch [512/600]: Train Stats: Rho: 0.946601   RL2: 1.182453
Epoch [512/600]: Test Stats:  Rho: 0.910114   RL2: 1.372863   Best Rho: 0.910207    Best Rl2: 1.405301  

Epoch [513/600]: Train Stats: Rho: 0.963155   RL2: 0.498122
Epoch [513/600]: Test Stats:  Rho: 0.909603   RL2: 1.368513   Best Rho: 0.910207    Best Rl2: 1.405301  

Epoch [514/600]: Train Stats: Rho: 0.947504   RL2: 0.414526
Epoch [514/600]: Test Stats:  Rho: 0.909603   RL2: 1.368171   Best Rho: 0.910207    Best Rl2: 1.405301  

Epoch [515/600]: Train Stats: Rho: 0.956270   RL2: 0.592714
Epoch [515/600]: Test Stats:  Rho: 0.909603   RL2: 1.370146   Best Rho: 0.910207    Best Rl2: 1.405301  

Epoch [516/600]: Train Stats: Rho: 0.955122   RL2: 0.722392
Epoch [516/600]: Test Stats:  Rho: 0.909603   RL2: 1.374702   Best Rho: 0.910207    Best Rl2: 1.405301  

Epoch [517/600]: Train Stats: Rho: 0.960446   RL2: 0.453672
Epoch [517/600]: Test Stats:  Rho: 0.910114   RL2: 1.373988   Best Rho: 0.910207    Best Rl2: 1.405301  

Epoch [518/600]: Train Stats: Rho: 0.954859   RL2: 0.546290
Epoch [518/600]: Test Stats:  Rho: 0.910114   RL2: 1.371690   Best Rho: 0.910207    Best Rl2: 1.405301  

Epoch [519/600]: Train Stats: Rho: 0.958038   RL2: 0.556936
Epoch [519/600]: Test Stats:  Rho: 0.909557   RL2: 1.371096   Best Rho: 0.910207    Best Rl2: 1.405301  

Epoch [520/600]: Train Stats: Rho: 0.960521   RL2: 0.527363
Epoch [520/600]: Test Stats:  Rho: 0.910068   RL2: 1.374244   Best Rho: 0.910207    Best Rl2: 1.405301  

Epoch [521/600]: Train Stats: Rho: 0.952225   RL2: 0.665175
Epoch [521/600]: Test Stats:  Rho: 0.910625   RL2: 1.376864   Best Rho: 0.910625    Best Rl2: 1.376864  

Epoch [522/600]: Train Stats: Rho: 0.951473   RL2: 0.553174
Epoch [522/600]: Test Stats:  Rho: 0.910625   RL2: 1.369515   Best Rho: 0.910625    Best Rl2: 1.369515  

Epoch [523/600]: Train Stats: Rho: 0.964942   RL2: 0.414844
Epoch [523/600]: Test Stats:  Rho: 0.911113   RL2: 1.351557   Best Rho: 0.911113    Best Rl2: 1.351557  

Epoch [524/600]: Train Stats: Rho: 0.961010   RL2: 0.541803
Epoch [524/600]: Test Stats:  Rho: 0.911113   RL2: 1.348105   Best Rho: 0.911113    Best Rl2: 1.348105  

Epoch [525/600]: Train Stats: Rho: 0.955593   RL2: 0.525972
Epoch [525/600]: Test Stats:  Rho: 0.911113   RL2: 1.352629   Best Rho: 0.911113    Best Rl2: 1.348105  

Epoch [526/600]: Train Stats: Rho: 0.942688   RL2: 0.952258
Epoch [526/600]: Test Stats:  Rho: 0.911160   RL2: 1.360331   Best Rho: 0.911160    Best Rl2: 1.360331  

Epoch [527/600]: Train Stats: Rho: 0.965976   RL2: 0.382228
Epoch [527/600]: Test Stats:  Rho: 0.910602   RL2: 1.382757   Best Rho: 0.911160    Best Rl2: 1.360331  

Epoch [528/600]: Train Stats: Rho: 0.964396   RL2: 0.386001
Epoch [528/600]: Test Stats:  Rho: 0.910091   RL2: 1.389165   Best Rho: 0.911160    Best Rl2: 1.360331  

Epoch [529/600]: Train Stats: Rho: 0.953335   RL2: 0.646203
Epoch [529/600]: Test Stats:  Rho: 0.910091   RL2: 1.380763   Best Rho: 0.911160    Best Rl2: 1.360331  

Epoch [530/600]: Train Stats: Rho: 0.950438   RL2: 0.776752
Epoch [530/600]: Test Stats:  Rho: 0.909534   RL2: 1.377822   Best Rho: 0.911160    Best Rl2: 1.360331  

Epoch [531/600]: Train Stats: Rho: 0.963964   RL2: 0.648894
Epoch [531/600]: Test Stats:  Rho: 0.910045   RL2: 1.379425   Best Rho: 0.911160    Best Rl2: 1.360331  

Epoch [532/600]: Train Stats: Rho: 0.955310   RL2: 0.381611
Epoch [532/600]: Test Stats:  Rho: 0.910602   RL2: 1.375528   Best Rho: 0.911160    Best Rl2: 1.360331  

Epoch [533/600]: Train Stats: Rho: 0.952997   RL2: 0.622308
Epoch [533/600]: Test Stats:  Rho: 0.911113   RL2: 1.366370   Best Rho: 0.911160    Best Rl2: 1.360331  

Epoch [534/600]: Train Stats: Rho: 0.958941   RL2: 0.614739
Epoch [534/600]: Test Stats:  Rho: 0.911113   RL2: 1.360835   Best Rho: 0.911160    Best Rl2: 1.360331  

Epoch [535/600]: Train Stats: Rho: 0.953693   RL2: 0.854507
Epoch [535/600]: Test Stats:  Rho: 0.911113   RL2: 1.356941   Best Rho: 0.911160    Best Rl2: 1.360331  

Epoch [536/600]: Train Stats: Rho: 0.962101   RL2: 0.392132
Epoch [536/600]: Test Stats:  Rho: 0.911113   RL2: 1.359568   Best Rho: 0.911160    Best Rl2: 1.360331  

Epoch [537/600]: Train Stats: Rho: 0.952696   RL2: 0.335035
Epoch [537/600]: Test Stats:  Rho: 0.911113   RL2: 1.357616   Best Rho: 0.911160    Best Rl2: 1.360331  

Epoch [538/600]: Train Stats: Rho: 0.956533   RL2: 0.534329
Epoch [538/600]: Test Stats:  Rho: 0.911671   RL2: 1.356007   Best Rho: 0.911671    Best Rl2: 1.356007  

Epoch [539/600]: Train Stats: Rho: 0.947372   RL2: 0.782394
Epoch [539/600]: Test Stats:  Rho: 0.911113   RL2: 1.359985   Best Rho: 0.911671    Best Rl2: 1.356007  

Epoch [540/600]: Train Stats: Rho: 0.958151   RL2: 0.403339
Epoch [540/600]: Test Stats:  Rho: 0.911671   RL2: 1.354441   Best Rho: 0.911671    Best Rl2: 1.354441  

Epoch [541/600]: Train Stats: Rho: 0.961104   RL2: 0.705578
Epoch [541/600]: Test Stats:  Rho: 0.911671   RL2: 1.350119   Best Rho: 0.911671    Best Rl2: 1.350119  

Epoch [542/600]: Train Stats: Rho: 0.957812   RL2: 0.496459
Epoch [542/600]: Test Stats:  Rho: 0.912692   RL2: 1.338352   Best Rho: 0.912692    Best Rl2: 1.338352  

Epoch [543/600]: Train Stats: Rho: 0.962139   RL2: 0.726751
Epoch [543/600]: Test Stats:  Rho: 0.912692   RL2: 1.342289   Best Rho: 0.912692    Best Rl2: 1.338352  

Epoch [544/600]: Train Stats: Rho: 0.954859   RL2: 0.445571
Epoch [544/600]: Test Stats:  Rho: 0.912623   RL2: 1.352142   Best Rho: 0.912692    Best Rl2: 1.338352  

Epoch [545/600]: Train Stats: Rho: 0.956890   RL2: 0.389915
Epoch [545/600]: Test Stats:  Rho: 0.913134   RL2: 1.340622   Best Rho: 0.913134    Best Rl2: 1.340622  

Epoch [546/600]: Train Stats: Rho: 0.961932   RL2: 0.426936
Epoch [546/600]: Test Stats:  Rho: 0.913691   RL2: 1.331998   Best Rho: 0.913691    Best Rl2: 1.331998  

Epoch [547/600]: Train Stats: Rho: 0.955179   RL2: 0.885521
Epoch [547/600]: Test Stats:  Rho: 0.913691   RL2: 1.333942   Best Rho: 0.913691    Best Rl2: 1.331998  

Epoch [548/600]: Train Stats: Rho: 0.958753   RL2: 0.503424
Epoch [548/600]: Test Stats:  Rho: 0.913691   RL2: 1.340523   Best Rho: 0.913691    Best Rl2: 1.331998  

Epoch [549/600]: Train Stats: Rho: 0.950401   RL2: 0.740086
Epoch [549/600]: Test Stats:  Rho: 0.912181   RL2: 1.343879   Best Rho: 0.913691    Best Rl2: 1.331998  

Epoch [550/600]: Train Stats: Rho: 0.938775   RL2: 0.943828
Epoch [550/600]: Test Stats:  Rho: 0.912135   RL2: 1.341432   Best Rho: 0.913691    Best Rl2: 1.331998  

Epoch [551/600]: Train Stats: Rho: 0.959976   RL2: 0.509784
Epoch [551/600]: Test Stats:  Rho: 0.912692   RL2: 1.342657   Best Rho: 0.913691    Best Rl2: 1.331998  

Epoch [552/600]: Train Stats: Rho: 0.955593   RL2: 0.431910
Epoch [552/600]: Test Stats:  Rho: 0.912692   RL2: 1.338760   Best Rho: 0.913691    Best Rl2: 1.331998  

Epoch [553/600]: Train Stats: Rho: 0.961292   RL2: 0.442159
Epoch [553/600]: Test Stats:  Rho: 0.912692   RL2: 1.340097   Best Rho: 0.913691    Best Rl2: 1.331998  

Epoch [554/600]: Train Stats: Rho: 0.964471   RL2: 0.533297
Epoch [554/600]: Test Stats:  Rho: 0.912739   RL2: 1.340139   Best Rho: 0.913691    Best Rl2: 1.331998  

Epoch [555/600]: Train Stats: Rho: 0.960446   RL2: 0.563932
Epoch [555/600]: Test Stats:  Rho: 0.912181   RL2: 1.336145   Best Rho: 0.913691    Best Rl2: 1.331998  

Epoch [556/600]: Train Stats: Rho: 0.956082   RL2: 0.452544
Epoch [556/600]: Test Stats:  Rho: 0.912692   RL2: 1.331282   Best Rho: 0.913691    Best Rl2: 1.331998  

Epoch [557/600]: Train Stats: Rho: 0.961612   RL2: 1.052985
Epoch [557/600]: Test Stats:  Rho: 0.913691   RL2: 1.327450   Best Rho: 0.913691    Best Rl2: 1.327450  

Epoch [558/600]: Train Stats: Rho: 0.954370   RL2: 0.711134
Epoch [558/600]: Test Stats:  Rho: 0.913134   RL2: 1.332254   Best Rho: 0.913691    Best Rl2: 1.327450  

Epoch [559/600]: Train Stats: Rho: 0.952413   RL2: 0.534951
Epoch [559/600]: Test Stats:  Rho: 0.913180   RL2: 1.339703   Best Rho: 0.913691    Best Rl2: 1.327450  

Epoch [560/600]: Train Stats: Rho: 0.957060   RL2: 0.471264
Epoch [560/600]: Test Stats:  Rho: 0.914829   RL2: 1.332370   Best Rho: 0.914829    Best Rl2: 1.332370  

Epoch [561/600]: Train Stats: Rho: 0.954784   RL2: 0.669174
Epoch [561/600]: Test Stats:  Rho: 0.914829   RL2: 1.319693   Best Rho: 0.914829    Best Rl2: 1.319693  

Epoch [562/600]: Train Stats: Rho: 0.955781   RL2: 0.506073
Epoch [562/600]: Test Stats:  Rho: 0.915387   RL2: 1.314812   Best Rho: 0.915387    Best Rl2: 1.314812  

Epoch [563/600]: Train Stats: Rho: 0.953542   RL2: 1.039380
Epoch [563/600]: Test Stats:  Rho: 0.914829   RL2: 1.319816   Best Rho: 0.915387    Best Rl2: 1.314812  

Epoch [564/600]: Train Stats: Rho: 0.962120   RL2: 0.471285
Epoch [564/600]: Test Stats:  Rho: 0.914272   RL2: 1.325387   Best Rho: 0.915387    Best Rl2: 1.314812  

Epoch [565/600]: Train Stats: Rho: 0.964133   RL2: 0.414266
Epoch [565/600]: Test Stats:  Rho: 0.913761   RL2: 1.331167   Best Rho: 0.915387    Best Rl2: 1.314812  

Epoch [566/600]: Train Stats: Rho: 0.950212   RL2: 0.689714
Epoch [566/600]: Test Stats:  Rho: 0.914318   RL2: 1.327691   Best Rho: 0.915387    Best Rl2: 1.314812  

Epoch [567/600]: Train Stats: Rho: 0.955649   RL2: 0.736084
Epoch [567/600]: Test Stats:  Rho: 0.913761   RL2: 1.324314   Best Rho: 0.915387    Best Rl2: 1.314812  

Epoch [568/600]: Train Stats: Rho: 0.961405   RL2: 0.339788
Epoch [568/600]: Test Stats:  Rho: 0.914272   RL2: 1.310376   Best Rho: 0.915387    Best Rl2: 1.314812  

Epoch [569/600]: Train Stats: Rho: 0.950702   RL2: 0.891784
Epoch [569/600]: Test Stats:  Rho: 0.914829   RL2: 1.305812   Best Rho: 0.915387    Best Rl2: 1.314812  

Epoch [570/600]: Train Stats: Rho: 0.953185   RL2: 0.523506
Epoch [570/600]: Test Stats:  Rho: 0.915387   RL2: 1.303206   Best Rho: 0.915387    Best Rl2: 1.303206  

Epoch [571/600]: Train Stats: Rho: 0.957681   RL2: 0.496187
Epoch [571/600]: Test Stats:  Rho: 0.915387   RL2: 1.301133   Best Rho: 0.915387    Best Rl2: 1.301133  

Epoch [572/600]: Train Stats: Rho: 0.961067   RL2: 0.826753
Epoch [572/600]: Test Stats:  Rho: 0.915340   RL2: 1.302124   Best Rho: 0.915387    Best Rl2: 1.301133  

Epoch [573/600]: Train Stats: Rho: 0.957831   RL2: 0.603389
Epoch [573/600]: Test Stats:  Rho: 0.915387   RL2: 1.307530   Best Rho: 0.915387    Best Rl2: 1.301133  

Epoch [574/600]: Train Stats: Rho: 0.953373   RL2: 0.598554
Epoch [574/600]: Test Stats:  Rho: 0.915387   RL2: 1.304635   Best Rho: 0.915387    Best Rl2: 1.301133  

Epoch [575/600]: Train Stats: Rho: 0.954991   RL2: 0.500689
Epoch [575/600]: Test Stats:  Rho: 0.915387   RL2: 1.300671   Best Rho: 0.915387    Best Rl2: 1.300671  

Epoch [576/600]: Train Stats: Rho: 0.950758   RL2: 0.610851
Epoch [576/600]: Test Stats:  Rho: 0.915340   RL2: 1.300707   Best Rho: 0.915387    Best Rl2: 1.300671  

Epoch [577/600]: Train Stats: Rho: 0.963399   RL2: 0.391493
Epoch [577/600]: Test Stats:  Rho: 0.915387   RL2: 1.301024   Best Rho: 0.915387    Best Rl2: 1.300671  

Epoch [578/600]: Train Stats: Rho: 0.955893   RL2: 0.554312
Epoch [578/600]: Test Stats:  Rho: 0.915340   RL2: 1.298470   Best Rho: 0.915387    Best Rl2: 1.300671  

Epoch [579/600]: Train Stats: Rho: 0.957756   RL2: 0.573691
Epoch [579/600]: Test Stats:  Rho: 0.916409   RL2: 1.300567   Best Rho: 0.916409    Best Rl2: 1.300567  

Epoch [580/600]: Train Stats: Rho: 0.938963   RL2: 0.491987
Epoch [580/600]: Test Stats:  Rho: 0.916455   RL2: 1.299878   Best Rho: 0.916455    Best Rl2: 1.299878  

Epoch [581/600]: Train Stats: Rho: 0.958264   RL2: 0.774029
Epoch [581/600]: Test Stats:  Rho: 0.916966   RL2: 1.293781   Best Rho: 0.916966    Best Rl2: 1.293781  

Epoch [582/600]: Train Stats: Rho: 0.956176   RL2: 0.917044
Epoch [582/600]: Test Stats:  Rho: 0.916409   RL2: 1.294751   Best Rho: 0.916966    Best Rl2: 1.293781  

Epoch [583/600]: Train Stats: Rho: 0.961480   RL2: 0.549426
Epoch [583/600]: Test Stats:  Rho: 0.916409   RL2: 1.286014   Best Rho: 0.916966    Best Rl2: 1.293781  

Epoch [584/600]: Train Stats: Rho: 0.951680   RL2: 0.630354
Epoch [584/600]: Test Stats:  Rho: 0.916920   RL2: 1.280175   Best Rho: 0.916966    Best Rl2: 1.293781  

Epoch [585/600]: Train Stats: Rho: 0.952639   RL2: 0.514776
Epoch [585/600]: Test Stats:  Rho: 0.915805   RL2: 1.282776   Best Rho: 0.916966    Best Rl2: 1.293781  

Epoch [586/600]: Train Stats: Rho: 0.954050   RL2: 0.577321
Epoch [586/600]: Test Stats:  Rho: 0.916362   RL2: 1.282845   Best Rho: 0.916966    Best Rl2: 1.293781  

Epoch [587/600]: Train Stats: Rho: 0.964415   RL2: 0.368633
Epoch [587/600]: Test Stats:  Rho: 0.916362   RL2: 1.279392   Best Rho: 0.916966    Best Rl2: 1.293781  

Epoch [588/600]: Train Stats: Rho: 0.948124   RL2: 0.644829
Epoch [588/600]: Test Stats:  Rho: 0.915805   RL2: 1.280078   Best Rho: 0.916966    Best Rl2: 1.293781  

Epoch [589/600]: Train Stats: Rho: 0.957869   RL2: 0.395477
Epoch [589/600]: Test Stats:  Rho: 0.916362   RL2: 1.287874   Best Rho: 0.916966    Best Rl2: 1.293781  

Epoch [590/600]: Train Stats: Rho: 0.950307   RL2: 0.708429
Epoch [590/600]: Test Stats:  Rho: 0.916920   RL2: 1.295152   Best Rho: 0.916966    Best Rl2: 1.293781  

Epoch [591/600]: Train Stats: Rho: 0.955611   RL2: 0.787950
Epoch [591/600]: Test Stats:  Rho: 0.916920   RL2: 1.302973   Best Rho: 0.916966    Best Rl2: 1.293781  

Epoch [592/600]: Train Stats: Rho: 0.960897   RL2: 0.607485
Epoch [592/600]: Test Stats:  Rho: 0.917477   RL2: 1.299424   Best Rho: 0.917477    Best Rl2: 1.299424  

Epoch [593/600]: Train Stats: Rho: 0.963136   RL2: 0.293894
Epoch [593/600]: Test Stats:  Rho: 0.916920   RL2: 1.290633   Best Rho: 0.917477    Best Rl2: 1.299424  

Epoch [594/600]: Train Stats: Rho: 0.965657   RL2: 0.638723
Epoch [594/600]: Test Stats:  Rho: 0.916920   RL2: 1.289155   Best Rho: 0.917477    Best Rl2: 1.299424  

Epoch [595/600]: Train Stats: Rho: 0.958753   RL2: 0.546149
Epoch [595/600]: Test Stats:  Rho: 0.916920   RL2: 1.289957   Best Rho: 0.917477    Best Rl2: 1.299424  

Epoch [596/600]: Train Stats: Rho: 0.937985   RL2: 0.928104
Epoch [596/600]: Test Stats:  Rho: 0.916920   RL2: 1.279486   Best Rho: 0.917477    Best Rl2: 1.299424  

Epoch [597/600]: Train Stats: Rho: 0.963079   RL2: 0.459747
Epoch [597/600]: Test Stats:  Rho: 0.916920   RL2: 1.275153   Best Rho: 0.917477    Best Rl2: 1.299424  

Epoch [598/600]: Train Stats: Rho: 0.963380   RL2: 0.335764
Epoch [598/600]: Test Stats:  Rho: 0.917477   RL2: 1.276833   Best Rho: 0.917477    Best Rl2: 1.276833  

Epoch [599/600]: Train Stats: Rho: 0.957624   RL2: 0.617306
Epoch [599/600]: Test Stats:  Rho: 0.917477   RL2: 1.283903   Best Rho: 0.917477    Best Rl2: 1.276833  

Epoch [600/600]: Train Stats: Rho: 0.952357   RL2: 0.473167
Epoch [600/600]: Test Stats:  Rho: 0.917477   RL2: 1.282072   Best Rho: 0.917477    Best Rl2: 1.276833  

Epoch [601/600]: Train Stats: Rho: 0.960615   RL2: 0.488362
Epoch [601/600]: Test Stats:  Rho: 0.917477   RL2: 1.276036   Best Rho: 0.917477    Best Rl2: 1.276036  

Epoch [602/600]: Train Stats: Rho: 0.952150   RL2: 0.837734
Epoch [602/600]: Test Stats:  Rho: 0.916920   RL2: 1.274509   Best Rho: 0.917477    Best Rl2: 1.276036  

Epoch [603/600]: Train Stats: Rho: 0.959110   RL2: 0.638562
Epoch [603/600]: Test Stats:  Rho: 0.916362   RL2: 1.281206   Best Rho: 0.917477    Best Rl2: 1.276036  

Epoch [604/600]: Train Stats: Rho: 0.958828   RL2: 0.615050
Epoch [604/600]: Test Stats:  Rho: 0.916920   RL2: 1.292001   Best Rho: 0.917477    Best Rl2: 1.276036  

Epoch [605/600]: Train Stats: Rho: 0.962346   RL2: 0.658676
Epoch [605/600]: Test Stats:  Rho: 0.916409   RL2: 1.301289   Best Rho: 0.917477    Best Rl2: 1.276036  

Epoch [606/600]: Train Stats: Rho: 0.953918   RL2: 0.542104
Epoch [606/600]: Test Stats:  Rho: 0.916409   RL2: 1.301362   Best Rho: 0.917477    Best Rl2: 1.276036  

Epoch [607/600]: Train Stats: Rho: 0.957267   RL2: 0.608522
Epoch [607/600]: Test Stats:  Rho: 0.915851   RL2: 1.293221   Best Rho: 0.917477    Best Rl2: 1.276036  

Epoch [608/600]: Train Stats: Rho: 0.953824   RL2: 0.733836
Epoch [608/600]: Test Stats:  Rho: 0.915294   RL2: 1.285874   Best Rho: 0.917477    Best Rl2: 1.276036  

Epoch [609/600]: Train Stats: Rho: 0.951905   RL2: 0.674535
Epoch [609/600]: Test Stats:  Rho: 0.916409   RL2: 1.276934   Best Rho: 0.917477    Best Rl2: 1.276036  

Epoch [610/600]: Train Stats: Rho: 0.951868   RL2: 0.643817
Epoch [610/600]: Test Stats:  Rho: 0.916409   RL2: 1.278852   Best Rho: 0.917477    Best Rl2: 1.276036  

Epoch [611/600]: Train Stats: Rho: 0.959430   RL2: 0.525835
Epoch [611/600]: Test Stats:  Rho: 0.916409   RL2: 1.281688   Best Rho: 0.917477    Best Rl2: 1.276036  

Epoch [612/600]: Train Stats: Rho: 0.949836   RL2: 0.355505
Epoch [612/600]: Test Stats:  Rho: 0.916409   RL2: 1.278473   Best Rho: 0.917477    Best Rl2: 1.276036  

Epoch [613/600]: Train Stats: Rho: 0.952188   RL2: 0.383108
Epoch [613/600]: Test Stats:  Rho: 0.916920   RL2: 1.272202   Best Rho: 0.917477    Best Rl2: 1.276036  

Epoch [614/600]: Train Stats: Rho: 0.963362   RL2: 0.554908
Epoch [614/600]: Test Stats:  Rho: 0.917477   RL2: 1.276583   Best Rho: 0.917477    Best Rl2: 1.276036  

Epoch [615/600]: Train Stats: Rho: 0.955423   RL2: 0.680082
Epoch [615/600]: Test Stats:  Rho: 0.916920   RL2: 1.275973   Best Rho: 0.917477    Best Rl2: 1.276036  

Epoch [616/600]: Train Stats: Rho: 0.964208   RL2: 0.526895
Epoch [616/600]: Test Stats:  Rho: 0.916966   RL2: 1.278878   Best Rho: 0.917477    Best Rl2: 1.276036  

Epoch [617/600]: Train Stats: Rho: 0.958489   RL2: 0.536741
Epoch [617/600]: Test Stats:  Rho: 0.917523   RL2: 1.281375   Best Rho: 0.917523    Best Rl2: 1.281375  

Epoch [618/600]: Train Stats: Rho: 0.961499   RL2: 0.499825
Epoch [618/600]: Test Stats:  Rho: 0.917523   RL2: 1.274446   Best Rho: 0.917523    Best Rl2: 1.274446  

Epoch [619/600]: Train Stats: Rho: 0.954802   RL2: 0.615281
Epoch [619/600]: Test Stats:  Rho: 0.917477   RL2: 1.268926   Best Rho: 0.917523    Best Rl2: 1.274446  

Epoch [620/600]: Train Stats: Rho: 0.954182   RL2: 0.526048
Epoch [620/600]: Test Stats:  Rho: 0.917988   RL2: 1.269507   Best Rho: 0.917988    Best Rl2: 1.269507  

Epoch [621/600]: Train Stats: Rho: 0.947203   RL2: 0.526041
Epoch [621/600]: Test Stats:  Rho: 0.918034   RL2: 1.275033   Best Rho: 0.918034    Best Rl2: 1.275033  

Epoch [622/600]: Train Stats: Rho: 0.957116   RL2: 0.536712
Epoch [622/600]: Test Stats:  Rho: 0.918034   RL2: 1.268781   Best Rho: 0.918034    Best Rl2: 1.268781  

Epoch [623/600]: Train Stats: Rho: 0.957869   RL2: 0.562408
Epoch [623/600]: Test Stats:  Rho: 0.918545   RL2: 1.260096   Best Rho: 0.918545    Best Rl2: 1.260096  

Epoch [624/600]: Train Stats: Rho: 0.956533   RL2: 0.651690
Epoch [624/600]: Test Stats:  Rho: 0.918917   RL2: 1.251239   Best Rho: 0.918917    Best Rl2: 1.251239  

Epoch [625/600]: Train Stats: Rho: 0.957474   RL2: 0.524952
Epoch [625/600]: Test Stats:  Rho: 0.918545   RL2: 1.251805   Best Rho: 0.918917    Best Rl2: 1.251239  

Epoch [626/600]: Train Stats: Rho: 0.954163   RL2: 0.604865
Epoch [626/600]: Test Stats:  Rho: 0.918545   RL2: 1.255841   Best Rho: 0.918917    Best Rl2: 1.251239  

Epoch [627/600]: Train Stats: Rho: 0.953279   RL2: 0.574163
Epoch [627/600]: Test Stats:  Rho: 0.918545   RL2: 1.253799   Best Rho: 0.918917    Best Rl2: 1.251239  

Epoch [628/600]: Train Stats: Rho: 0.961048   RL2: 0.405555
Epoch [628/600]: Test Stats:  Rho: 0.918545   RL2: 1.250397   Best Rho: 0.918917    Best Rl2: 1.251239  

Epoch [629/600]: Train Stats: Rho: 0.954596   RL2: 0.386310
Epoch [629/600]: Test Stats:  Rho: 0.918917   RL2: 1.244442   Best Rho: 0.918917    Best Rl2: 1.244442  

Epoch [630/600]: Train Stats: Rho: 0.956571   RL2: 0.678346
Epoch [630/600]: Test Stats:  Rho: 0.918917   RL2: 1.239988   Best Rho: 0.918917    Best Rl2: 1.239988  

Epoch [631/600]: Train Stats: Rho: 0.963004   RL2: 0.442335
Epoch [631/600]: Test Stats:  Rho: 0.918917   RL2: 1.242819   Best Rho: 0.918917    Best Rl2: 1.239988  

Epoch [632/600]: Train Stats: Rho: 0.964264   RL2: 0.462111
Epoch [632/600]: Test Stats:  Rho: 0.918545   RL2: 1.245650   Best Rho: 0.918917    Best Rl2: 1.239988  

Epoch [633/600]: Train Stats: Rho: 0.960295   RL2: 0.522455
Epoch [633/600]: Test Stats:  Rho: 0.918545   RL2: 1.243973   Best Rho: 0.918917    Best Rl2: 1.239988  

Epoch [634/600]: Train Stats: Rho: 0.963004   RL2: 0.268863
Epoch [634/600]: Test Stats:  Rho: 0.918917   RL2: 1.241091   Best Rho: 0.918917    Best Rl2: 1.239988  

Epoch [635/600]: Train Stats: Rho: 0.960577   RL2: 0.563523
Epoch [635/600]: Test Stats:  Rho: 0.918917   RL2: 1.238434   Best Rho: 0.918917    Best Rl2: 1.238434  

Epoch [636/600]: Train Stats: Rho: 0.959844   RL2: 0.453786
Epoch [636/600]: Test Stats:  Rho: 0.919428   RL2: 1.237995   Best Rho: 0.919428    Best Rl2: 1.237995  

Epoch [637/600]: Train Stats: Rho: 0.948030   RL2: 0.990813
Epoch [637/600]: Test Stats:  Rho: 0.918917   RL2: 1.246102   Best Rho: 0.919428    Best Rl2: 1.237995  

Epoch [638/600]: Train Stats: Rho: 0.962233   RL2: 0.534120
Epoch [638/600]: Test Stats:  Rho: 0.919428   RL2: 1.247330   Best Rho: 0.919428    Best Rl2: 1.237995  

Epoch [639/600]: Train Stats: Rho: 0.944475   RL2: 0.664204
Epoch [639/600]: Test Stats:  Rho: 0.919428   RL2: 1.240556   Best Rho: 0.919428    Best Rl2: 1.237995  

Epoch [640/600]: Train Stats: Rho: 0.958358   RL2: 0.543960
Epoch [640/600]: Test Stats:  Rho: 0.919428   RL2: 1.241168   Best Rho: 0.919428    Best Rl2: 1.237995  

Epoch [641/600]: Train Stats: Rho: 0.950833   RL2: 0.853604
Epoch [641/600]: Test Stats:  Rho: 0.919428   RL2: 1.241370   Best Rho: 0.919428    Best Rl2: 1.237995  

Epoch [642/600]: Train Stats: Rho: 0.955085   RL2: 0.588473
Epoch [642/600]: Test Stats:  Rho: 0.919428   RL2: 1.244865   Best Rho: 0.919428    Best Rl2: 1.237995  

Epoch [643/600]: Train Stats: Rho: 0.959298   RL2: 0.607226
Epoch [643/600]: Test Stats:  Rho: 0.919428   RL2: 1.253416   Best Rho: 0.919428    Best Rl2: 1.237995  

Epoch [644/600]: Train Stats: Rho: 0.956872   RL2: 0.481180
Epoch [644/600]: Test Stats:  Rho: 0.919428   RL2: 1.249985   Best Rho: 0.919428    Best Rl2: 1.237995  

Epoch [645/600]: Train Stats: Rho: 0.960935   RL2: 0.512113
Epoch [645/600]: Test Stats:  Rho: 0.919428   RL2: 1.239315   Best Rho: 0.919428    Best Rl2: 1.237995  

Epoch [646/600]: Train Stats: Rho: 0.955273   RL2: 0.345179
Epoch [646/600]: Test Stats:  Rho: 0.919428   RL2: 1.239769   Best Rho: 0.919428    Best Rl2: 1.237995  

Epoch [647/600]: Train Stats: Rho: 0.945961   RL2: 0.860724
Epoch [647/600]: Test Stats:  Rho: 0.919428   RL2: 1.241387   Best Rho: 0.919428    Best Rl2: 1.237995  

Epoch [648/600]: Train Stats: Rho: 0.965506   RL2: 0.614275
Epoch [648/600]: Test Stats:  Rho: 0.919428   RL2: 1.233697   Best Rho: 0.919428    Best Rl2: 1.233697  

Epoch [649/600]: Train Stats: Rho: 0.959957   RL2: 0.614699
Epoch [649/600]: Test Stats:  Rho: 0.919916   RL2: 1.228041   Best Rho: 0.919916    Best Rl2: 1.228041  

Epoch [650/600]: Train Stats: Rho: 0.956006   RL2: 0.807663
Epoch [650/600]: Test Stats:  Rho: 0.919916   RL2: 1.234084   Best Rho: 0.919916    Best Rl2: 1.228041  

Epoch [651/600]: Train Stats: Rho: 0.962327   RL2: 0.526643
Epoch [651/600]: Test Stats:  Rho: 0.919428   RL2: 1.241324   Best Rho: 0.919916    Best Rl2: 1.228041  

Epoch [652/600]: Train Stats: Rho: 0.951115   RL2: 0.487585
Epoch [652/600]: Test Stats:  Rho: 0.919428   RL2: 1.235866   Best Rho: 0.919916    Best Rl2: 1.228041  

Epoch [653/600]: Train Stats: Rho: 0.952564   RL2: 0.604619
Epoch [653/600]: Test Stats:  Rho: 0.919916   RL2: 1.225833   Best Rho: 0.919916    Best Rl2: 1.225833  

Epoch [654/600]: Train Stats: Rho: 0.956872   RL2: 0.652406
Epoch [654/600]: Test Stats:  Rho: 0.919916   RL2: 1.229601   Best Rho: 0.919916    Best Rl2: 1.225833  

Epoch [655/600]: Train Stats: Rho: 0.957474   RL2: 0.626058
Epoch [655/600]: Test Stats:  Rho: 0.919428   RL2: 1.239405   Best Rho: 0.919916    Best Rl2: 1.225833  

Epoch [656/600]: Train Stats: Rho: 0.956514   RL2: 0.857900
Epoch [656/600]: Test Stats:  Rho: 0.919428   RL2: 1.232046   Best Rho: 0.919916    Best Rl2: 1.225833  

Epoch [657/600]: Train Stats: Rho: 0.956872   RL2: 0.636931
Epoch [657/600]: Test Stats:  Rho: 0.919428   RL2: 1.230903   Best Rho: 0.919916    Best Rl2: 1.225833  

Epoch [658/600]: Train Stats: Rho: 0.953429   RL2: 0.845405
Epoch [658/600]: Test Stats:  Rho: 0.919428   RL2: 1.233289   Best Rho: 0.919916    Best Rl2: 1.225833  

Epoch [659/600]: Train Stats: Rho: 0.956063   RL2: 0.724542
Epoch [659/600]: Test Stats:  Rho: 0.918917   RL2: 1.236072   Best Rho: 0.919916    Best Rl2: 1.225833  

Epoch [660/600]: Train Stats: Rho: 0.959298   RL2: 0.564938
Epoch [660/600]: Test Stats:  Rho: 0.918917   RL2: 1.233825   Best Rho: 0.919916    Best Rl2: 1.225833  

Epoch [661/600]: Train Stats: Rho: 0.940224   RL2: 0.796878
Epoch [661/600]: Test Stats:  Rho: 0.918917   RL2: 1.236102   Best Rho: 0.919916    Best Rl2: 1.225833  

Epoch [662/600]: Train Stats: Rho: 0.964133   RL2: 0.322935
Epoch [662/600]: Test Stats:  Rho: 0.919474   RL2: 1.238310   Best Rho: 0.919916    Best Rl2: 1.225833  

Epoch [663/600]: Train Stats: Rho: 0.962176   RL2: 0.544428
Epoch [663/600]: Test Stats:  Rho: 0.918917   RL2: 1.230982   Best Rho: 0.919916    Best Rl2: 1.225833  

Epoch [664/600]: Train Stats: Rho: 0.956326   RL2: 0.596425
Epoch [664/600]: Test Stats:  Rho: 0.919474   RL2: 1.231487   Best Rho: 0.919916    Best Rl2: 1.225833  

Epoch [665/600]: Train Stats: Rho: 0.960258   RL2: 0.413882
Epoch [665/600]: Test Stats:  Rho: 0.919474   RL2: 1.231342   Best Rho: 0.919916    Best Rl2: 1.225833  

Epoch [666/600]: Train Stats: Rho: 0.955555   RL2: 0.595263
Epoch [666/600]: Test Stats:  Rho: 0.919405   RL2: 1.222994   Best Rho: 0.919916    Best Rl2: 1.225833  

Epoch [667/600]: Train Stats: Rho: 0.958301   RL2: 0.337555
Epoch [667/600]: Test Stats:  Rho: 0.919916   RL2: 1.216408   Best Rho: 0.919916    Best Rl2: 1.216408  

Epoch [668/600]: Train Stats: Rho: 0.958301   RL2: 0.672128
Epoch [668/600]: Test Stats:  Rho: 0.919916   RL2: 1.214771   Best Rho: 0.919916    Best Rl2: 1.214771  

Epoch [669/600]: Train Stats: Rho: 0.953467   RL2: 0.755038
Epoch [669/600]: Test Stats:  Rho: 0.920473   RL2: 1.208918   Best Rho: 0.920473    Best Rl2: 1.208918  

Epoch [670/600]: Train Stats: Rho: 0.962797   RL2: 0.341221
Epoch [670/600]: Test Stats:  Rho: 0.919916   RL2: 1.206802   Best Rho: 0.920473    Best Rl2: 1.208918  

Epoch [671/600]: Train Stats: Rho: 0.958508   RL2: 0.526239
Epoch [671/600]: Test Stats:  Rho: 0.919916   RL2: 1.218235   Best Rho: 0.920473    Best Rl2: 1.208918  

Epoch [672/600]: Train Stats: Rho: 0.962760   RL2: 0.732645
Epoch [672/600]: Test Stats:  Rho: 0.919916   RL2: 1.226393   Best Rho: 0.920473    Best Rl2: 1.208918  

Epoch [673/600]: Train Stats: Rho: 0.959468   RL2: 0.604782
Epoch [673/600]: Test Stats:  Rho: 0.919962   RL2: 1.227147   Best Rho: 0.920473    Best Rl2: 1.208918  

Epoch [674/600]: Train Stats: Rho: 0.961292   RL2: 0.334805
Epoch [674/600]: Test Stats:  Rho: 0.919962   RL2: 1.224900   Best Rho: 0.920473    Best Rl2: 1.208918  

Epoch [675/600]: Train Stats: Rho: 0.967406   RL2: 0.388446
Epoch [675/600]: Test Stats:  Rho: 0.919962   RL2: 1.213585   Best Rho: 0.920473    Best Rl2: 1.208918  

Epoch [676/600]: Train Stats: Rho: 0.963550   RL2: 0.485288
Epoch [676/600]: Test Stats:  Rho: 0.919405   RL2: 1.207560   Best Rho: 0.920473    Best Rl2: 1.208918  

Epoch [677/600]: Train Stats: Rho: 0.960164   RL2: 0.603559
Epoch [677/600]: Test Stats:  Rho: 0.919405   RL2: 1.213742   Best Rho: 0.920473    Best Rl2: 1.208918  

Epoch [678/600]: Train Stats: Rho: 0.961875   RL2: 0.880033
Epoch [678/600]: Test Stats:  Rho: 0.919405   RL2: 1.222548   Best Rho: 0.920473    Best Rl2: 1.208918  

Epoch [679/600]: Train Stats: Rho: 0.961142   RL2: 0.529082
Epoch [679/600]: Test Stats:  Rho: 0.919405   RL2: 1.236325   Best Rho: 0.920473    Best Rl2: 1.208918  

Epoch [680/600]: Train Stats: Rho: 0.947109   RL2: 0.496203
Epoch [680/600]: Test Stats:  Rho: 0.919962   RL2: 1.230125   Best Rho: 0.920473    Best Rl2: 1.208918  

Epoch [681/600]: Train Stats: Rho: 0.960897   RL2: 0.578495
Epoch [681/600]: Test Stats:  Rho: 0.919405   RL2: 1.231304   Best Rho: 0.920473    Best Rl2: 1.208918  

Epoch [682/600]: Train Stats: Rho: 0.937026   RL2: 0.522579
Epoch [682/600]: Test Stats:  Rho: 0.919405   RL2: 1.224820   Best Rho: 0.920473    Best Rl2: 1.208918  

Epoch [683/600]: Train Stats: Rho: 0.962176   RL2: 0.486469
Epoch [683/600]: Test Stats:  Rho: 0.919405   RL2: 1.219287   Best Rho: 0.920473    Best Rl2: 1.208918  

Epoch [684/600]: Train Stats: Rho: 0.954144   RL2: 0.638831
Epoch [684/600]: Test Stats:  Rho: 0.919405   RL2: 1.226221   Best Rho: 0.920473    Best Rl2: 1.208918  

Epoch [685/600]: Train Stats: Rho: 0.958471   RL2: 0.432464
Epoch [685/600]: Test Stats:  Rho: 0.920845   RL2: 1.218852   Best Rho: 0.920845    Best Rl2: 1.218852  

Epoch [686/600]: Train Stats: Rho: 0.951172   RL2: 0.557631
Epoch [686/600]: Test Stats:  Rho: 0.920845   RL2: 1.204770   Best Rho: 0.920845    Best Rl2: 1.204770  

Epoch [687/600]: Train Stats: Rho: 0.947410   RL2: 0.570330
Epoch [687/600]: Test Stats:  Rho: 0.920287   RL2: 1.198803   Best Rho: 0.920845    Best Rl2: 1.204770  

Epoch [688/600]: Train Stats: Rho: 0.954652   RL2: 0.585512
Epoch [688/600]: Test Stats:  Rho: 0.920798   RL2: 1.196064   Best Rho: 0.920845    Best Rl2: 1.204770  

Epoch [689/600]: Train Stats: Rho: 0.956420   RL2: 0.712293
Epoch [689/600]: Test Stats:  Rho: 0.919916   RL2: 1.199247   Best Rho: 0.920845    Best Rl2: 1.204770  

Epoch [690/600]: Train Stats: Rho: 0.959148   RL2: 0.486200
Epoch [690/600]: Test Stats:  Rho: 0.920473   RL2: 1.197243   Best Rho: 0.920845    Best Rl2: 1.204770  

Epoch [691/600]: Train Stats: Rho: 0.966484   RL2: 0.537810
Epoch [691/600]: Test Stats:  Rho: 0.919405   RL2: 1.198125   Best Rho: 0.920845    Best Rl2: 1.204770  

Epoch [692/600]: Train Stats: Rho: 0.950626   RL2: 0.740389
Epoch [692/600]: Test Stats:  Rho: 0.919405   RL2: 1.208942   Best Rho: 0.920845    Best Rl2: 1.204770  

Epoch [693/600]: Train Stats: Rho: 0.951416   RL2: 0.668331
Epoch [693/600]: Test Stats:  Rho: 0.919405   RL2: 1.221496   Best Rho: 0.920845    Best Rl2: 1.204770  

Epoch [694/600]: Train Stats: Rho: 0.949479   RL2: 0.611467
Epoch [694/600]: Test Stats:  Rho: 0.920287   RL2: 1.215286   Best Rho: 0.920845    Best Rl2: 1.204770  

Epoch [695/600]: Train Stats: Rho: 0.951586   RL2: 0.668449
Epoch [695/600]: Test Stats:  Rho: 0.920287   RL2: 1.206338   Best Rho: 0.920845    Best Rl2: 1.204770  

Epoch [696/600]: Train Stats: Rho: 0.955781   RL2: 0.748164
Epoch [696/600]: Test Stats:  Rho: 0.920473   RL2: 1.204973   Best Rho: 0.920845    Best Rl2: 1.204770  

Epoch [697/600]: Train Stats: Rho: 0.962816   RL2: 0.643626
Epoch [697/600]: Test Stats:  Rho: 0.919405   RL2: 1.211198   Best Rho: 0.920845    Best Rl2: 1.204770  

Epoch [698/600]: Train Stats: Rho: 0.956025   RL2: 0.724401
Epoch [698/600]: Test Stats:  Rho: 0.919474   RL2: 1.220557   Best Rho: 0.920845    Best Rl2: 1.204770  

Epoch [699/600]: Train Stats: Rho: 0.957154   RL2: 0.544394
Epoch [699/600]: Test Stats:  Rho: 0.919474   RL2: 1.219463   Best Rho: 0.920845    Best Rl2: 1.204770  

Epoch [700/600]: Train Stats: Rho: 0.955875   RL2: 0.750038
Epoch [700/600]: Test Stats:  Rho: 0.918917   RL2: 1.217494   Best Rho: 0.920845    Best Rl2: 1.204770  

Epoch [701/600]: Train Stats: Rho: 0.955085   RL2: 0.653612
Epoch [701/600]: Test Stats:  Rho: 0.919405   RL2: 1.218003   Best Rho: 0.920845    Best Rl2: 1.204770  

Epoch [702/600]: Train Stats: Rho: 0.954238   RL2: 0.934661
Epoch [702/600]: Test Stats:  Rho: 0.920032   RL2: 1.224404   Best Rho: 0.920845    Best Rl2: 1.204770  

Epoch [703/600]: Train Stats: Rho: 0.959016   RL2: 0.543419
Epoch [703/600]: Test Stats:  Rho: 0.920032   RL2: 1.219219   Best Rho: 0.920845    Best Rl2: 1.204770  

Epoch [704/600]: Train Stats: Rho: 0.949799   RL2: 0.651814
Epoch [704/600]: Test Stats:  Rho: 0.920032   RL2: 1.210200   Best Rho: 0.920845    Best Rl2: 1.204770  

Epoch [705/600]: Train Stats: Rho: 0.967632   RL2: 0.302605
Epoch [705/600]: Test Stats:  Rho: 0.920032   RL2: 1.198920   Best Rho: 0.920845    Best Rl2: 1.204770  

Epoch [706/600]: Train Stats: Rho: 0.957737   RL2: 0.521425
Epoch [706/600]: Test Stats:  Rho: 0.920032   RL2: 1.195610   Best Rho: 0.920845    Best Rl2: 1.204770  

Epoch [707/600]: Train Stats: Rho: 0.958941   RL2: 0.392271
Epoch [707/600]: Test Stats:  Rho: 0.920589   RL2: 1.198610   Best Rho: 0.920845    Best Rl2: 1.204770  

Epoch [708/600]: Train Stats: Rho: 0.964246   RL2: 0.295427
Epoch [708/600]: Test Stats:  Rho: 0.920589   RL2: 1.198515   Best Rho: 0.920845    Best Rl2: 1.204770  

Epoch [709/600]: Train Stats: Rho: 0.955028   RL2: 0.489583
Epoch [709/600]: Test Stats:  Rho: 0.920032   RL2: 1.197178   Best Rho: 0.920845    Best Rl2: 1.204770  

Epoch [710/600]: Train Stats: Rho: 0.948990   RL2: 0.640981
Epoch [710/600]: Test Stats:  Rho: 0.921077   RL2: 1.200037   Best Rho: 0.921077    Best Rl2: 1.200037  

Epoch [711/600]: Train Stats: Rho: 0.956890   RL2: 0.630636
Epoch [711/600]: Test Stats:  Rho: 0.921077   RL2: 1.203131   Best Rho: 0.921077    Best Rl2: 1.200037  

Epoch [712/600]: Train Stats: Rho: 0.959844   RL2: 0.482063
Epoch [712/600]: Test Stats:  Rho: 0.921077   RL2: 1.206180   Best Rho: 0.921077    Best Rl2: 1.200037  

Epoch [713/600]: Train Stats: Rho: 0.958414   RL2: 0.853154
Epoch [713/600]: Test Stats:  Rho: 0.921960   RL2: 1.204807   Best Rho: 0.921960    Best Rl2: 1.204807  

Epoch [714/600]: Train Stats: Rho: 0.963117   RL2: 0.478970
Epoch [714/600]: Test Stats:  Rho: 0.921960   RL2: 1.201064   Best Rho: 0.921960    Best Rl2: 1.201064  

Epoch [715/600]: Train Stats: Rho: 0.940148   RL2: 0.983420
Epoch [715/600]: Test Stats:  Rho: 0.921960   RL2: 1.200055   Best Rho: 0.921960    Best Rl2: 1.200055  

Epoch [716/600]: Train Stats: Rho: 0.957887   RL2: 0.544698
Epoch [716/600]: Test Stats:  Rho: 0.921402   RL2: 1.198883   Best Rho: 0.921960    Best Rl2: 1.200055  

Epoch [717/600]: Train Stats: Rho: 0.955066   RL2: 0.692841
Epoch [717/600]: Test Stats:  Rho: 0.921867   RL2: 1.200607   Best Rho: 0.921960    Best Rl2: 1.200055  

Epoch [718/600]: Train Stats: Rho: 0.954802   RL2: 0.609168
Epoch [718/600]: Test Stats:  Rho: 0.921402   RL2: 1.197776   Best Rho: 0.921960    Best Rl2: 1.200055  

Epoch [719/600]: Train Stats: Rho: 0.953523   RL2: 0.947182
Epoch [719/600]: Test Stats:  Rho: 0.921867   RL2: 1.196053   Best Rho: 0.921960    Best Rl2: 1.200055  

Epoch [720/600]: Train Stats: Rho: 0.965468   RL2: 0.422397
Epoch [720/600]: Test Stats:  Rho: 0.921402   RL2: 1.195890   Best Rho: 0.921960    Best Rl2: 1.200055  

Epoch [721/600]: Train Stats: Rho: 0.955367   RL2: 0.581953
Epoch [721/600]: Test Stats:  Rho: 0.921960   RL2: 1.196395   Best Rho: 0.921960    Best Rl2: 1.196395  

Epoch [722/600]: Train Stats: Rho: 0.942763   RL2: 1.054784
Epoch [722/600]: Test Stats:  Rho: 0.921960   RL2: 1.196088   Best Rho: 0.921960    Best Rl2: 1.196088  

Epoch [723/600]: Train Stats: Rho: 0.959430   RL2: 0.440261
Epoch [723/600]: Test Stats:  Rho: 0.921960   RL2: 1.191685   Best Rho: 0.921960    Best Rl2: 1.191685  

Epoch [724/600]: Train Stats: Rho: 0.965562   RL2: 0.673352
Epoch [724/600]: Test Stats:  Rho: 0.922424   RL2: 1.190192   Best Rho: 0.922424    Best Rl2: 1.190192  

Epoch [725/600]: Train Stats: Rho: 0.965149   RL2: 0.587488
Epoch [725/600]: Test Stats:  Rho: 0.921960   RL2: 1.197549   Best Rho: 0.922424    Best Rl2: 1.190192  

Epoch [726/600]: Train Stats: Rho: 0.949573   RL2: 0.799826
Epoch [726/600]: Test Stats:  Rho: 0.921542   RL2: 1.202992   Best Rho: 0.922424    Best Rl2: 1.190192  

Epoch [727/600]: Train Stats: Rho: 0.964678   RL2: 0.434551
Epoch [727/600]: Test Stats:  Rho: 0.922424   RL2: 1.211531   Best Rho: 0.922424    Best Rl2: 1.190192  

Epoch [728/600]: Train Stats: Rho: 0.956157   RL2: 0.610018
Epoch [728/600]: Test Stats:  Rho: 0.923469   RL2: 1.201356   Best Rho: 0.923469    Best Rl2: 1.201356  

Epoch [729/600]: Train Stats: Rho: 0.961104   RL2: 0.397124
Epoch [729/600]: Test Stats:  Rho: 0.922401   RL2: 1.174603   Best Rho: 0.923469    Best Rl2: 1.201356  

Epoch [730/600]: Train Stats: Rho: 0.952884   RL2: 0.900806
Epoch [730/600]: Test Stats:  Rho: 0.923864   RL2: 1.162213   Best Rho: 0.923864    Best Rl2: 1.162213  

Epoch [731/600]: Train Stats: Rho: 0.963568   RL2: 0.897419
Epoch [731/600]: Test Stats:  Rho: 0.923655   RL2: 1.168480   Best Rho: 0.923864    Best Rl2: 1.162213  

Epoch [732/600]: Train Stats: Rho: 0.957474   RL2: 0.807200
Epoch [732/600]: Test Stats:  Rho: 0.923353   RL2: 1.190600   Best Rho: 0.923864    Best Rl2: 1.162213  

Epoch [733/600]: Train Stats: Rho: 0.947635   RL2: 0.838645
Epoch [733/600]: Test Stats:  Rho: 0.923864   RL2: 1.200296   Best Rho: 0.923864    Best Rl2: 1.162213  

Epoch [734/600]: Train Stats: Rho: 0.960201   RL2: 0.444052
Epoch [734/600]: Test Stats:  Rho: 0.922865   RL2: 1.197462   Best Rho: 0.923864    Best Rl2: 1.162213  

Epoch [735/600]: Train Stats: Rho: 0.960559   RL2: 0.542690
Epoch [735/600]: Test Stats:  Rho: 0.922865   RL2: 1.190365   Best Rho: 0.923864    Best Rl2: 1.162213  

Epoch [736/600]: Train Stats: Rho: 0.959091   RL2: 0.537946
Epoch [736/600]: Test Stats:  Rho: 0.923353   RL2: 1.184714   Best Rho: 0.923864    Best Rl2: 1.162213  

Epoch [737/600]: Train Stats: Rho: 0.965468   RL2: 0.282022
Epoch [737/600]: Test Stats:  Rho: 0.923353   RL2: 1.180495   Best Rho: 0.923864    Best Rl2: 1.162213  

Epoch [738/600]: Train Stats: Rho: 0.956326   RL2: 0.594689
Epoch [738/600]: Test Stats:  Rho: 0.923353   RL2: 1.171623   Best Rho: 0.923864    Best Rl2: 1.162213  

Epoch [739/600]: Train Stats: Rho: 0.952959   RL2: 0.817789
Epoch [739/600]: Test Stats:  Rho: 0.923353   RL2: 1.164261   Best Rho: 0.923864    Best Rl2: 1.162213  

Epoch [740/600]: Train Stats: Rho: 0.956420   RL2: 0.555971
Epoch [740/600]: Test Stats:  Rho: 0.923353   RL2: 1.166116   Best Rho: 0.923864    Best Rl2: 1.162213  

Epoch [741/600]: Train Stats: Rho: 0.960709   RL2: 0.677430
Epoch [741/600]: Test Stats:  Rho: 0.924213   RL2: 1.173551   Best Rho: 0.924213    Best Rl2: 1.173551  

Epoch [742/600]: Train Stats: Rho: 0.961085   RL2: 0.655020
Epoch [742/600]: Test Stats:  Rho: 0.924213   RL2: 1.173973   Best Rho: 0.924213    Best Rl2: 1.173551  

Epoch [743/600]: Train Stats: Rho: 0.960577   RL2: 0.507686
Epoch [743/600]: Test Stats:  Rho: 0.923911   RL2: 1.179019   Best Rho: 0.924213    Best Rl2: 1.173551  

Epoch [744/600]: Train Stats: Rho: 0.957003   RL2: 0.582613
Epoch [744/600]: Test Stats:  Rho: 0.923911   RL2: 1.196496   Best Rho: 0.924213    Best Rl2: 1.173551  

Epoch [745/600]: Train Stats: Rho: 0.956477   RL2: 0.457958
Epoch [745/600]: Test Stats:  Rho: 0.923353   RL2: 1.198590   Best Rho: 0.924213    Best Rl2: 1.173551  

Epoch [746/600]: Train Stats: Rho: 0.949366   RL2: 0.591908
Epoch [746/600]: Test Stats:  Rho: 0.923353   RL2: 1.185808   Best Rho: 0.924213    Best Rl2: 1.173551  

Epoch [747/600]: Train Stats: Rho: 0.955480   RL2: 0.501018
Epoch [747/600]: Test Stats:  Rho: 0.923353   RL2: 1.166914   Best Rho: 0.924213    Best Rl2: 1.173551  

Epoch [748/600]: Train Stats: Rho: 0.954050   RL2: 0.772757
Epoch [748/600]: Test Stats:  Rho: 0.923353   RL2: 1.158280   Best Rho: 0.924213    Best Rl2: 1.173551  

Epoch [749/600]: Train Stats: Rho: 0.955028   RL2: 0.786375
Epoch [749/600]: Test Stats:  Rho: 0.924166   RL2: 1.155365   Best Rho: 0.924213    Best Rl2: 1.173551  

Epoch [750/600]: Train Stats: Rho: 0.950194   RL2: 0.560801
Epoch [750/600]: Test Stats:  Rho: 0.924724   RL2: 1.152648   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [751/600]: Train Stats: Rho: 0.954407   RL2: 0.766376
Epoch [751/600]: Test Stats:  Rho: 0.924724   RL2: 1.159615   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [752/600]: Train Stats: Rho: 0.958640   RL2: 0.450850
Epoch [752/600]: Test Stats:  Rho: 0.923353   RL2: 1.163280   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [753/600]: Train Stats: Rho: 0.954219   RL2: 0.520221
Epoch [753/600]: Test Stats:  Rho: 0.923353   RL2: 1.172927   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [754/600]: Train Stats: Rho: 0.960164   RL2: 0.469220
Epoch [754/600]: Test Stats:  Rho: 0.923353   RL2: 1.174376   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [755/600]: Train Stats: Rho: 0.956477   RL2: 0.572499
Epoch [755/600]: Test Stats:  Rho: 0.923353   RL2: 1.172826   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [756/600]: Train Stats: Rho: 0.948933   RL2: 0.860996
Epoch [756/600]: Test Stats:  Rho: 0.922865   RL2: 1.177767   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [757/600]: Train Stats: Rho: 0.964283   RL2: 0.360331
Epoch [757/600]: Test Stats:  Rho: 0.922865   RL2: 1.176571   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [758/600]: Train Stats: Rho: 0.954050   RL2: 0.668823
Epoch [758/600]: Test Stats:  Rho: 0.923353   RL2: 1.169087   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [759/600]: Train Stats: Rho: 0.950758   RL2: 0.646088
Epoch [759/600]: Test Stats:  Rho: 0.923353   RL2: 1.162789   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [760/600]: Train Stats: Rho: 0.954652   RL2: 0.480308
Epoch [760/600]: Test Stats:  Rho: 0.923353   RL2: 1.154628   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [761/600]: Train Stats: Rho: 0.949930   RL2: 0.720955
Epoch [761/600]: Test Stats:  Rho: 0.923911   RL2: 1.153519   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [762/600]: Train Stats: Rho: 0.958489   RL2: 0.495807
Epoch [762/600]: Test Stats:  Rho: 0.924213   RL2: 1.161475   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [763/600]: Train Stats: Rho: 0.951040   RL2: 0.829811
Epoch [763/600]: Test Stats:  Rho: 0.923725   RL2: 1.170066   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [764/600]: Train Stats: Rho: 0.954859   RL2: 0.525976
Epoch [764/600]: Test Stats:  Rho: 0.923725   RL2: 1.168386   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [765/600]: Train Stats: Rho: 0.962553   RL2: 0.826304
Epoch [765/600]: Test Stats:  Rho: 0.924027   RL2: 1.170639   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [766/600]: Train Stats: Rho: 0.961650   RL2: 0.827963
Epoch [766/600]: Test Stats:  Rho: 0.923911   RL2: 1.179298   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [767/600]: Train Stats: Rho: 0.961349   RL2: 0.724087
Epoch [767/600]: Test Stats:  Rho: 0.923864   RL2: 1.189894   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [768/600]: Train Stats: Rho: 0.957323   RL2: 0.426182
Epoch [768/600]: Test Stats:  Rho: 0.923934   RL2: 1.190987   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [769/600]: Train Stats: Rho: 0.957624   RL2: 0.402512
Epoch [769/600]: Test Stats:  Rho: 0.924422   RL2: 1.175545   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [770/600]: Train Stats: Rho: 0.961368   RL2: 0.593799
Epoch [770/600]: Test Stats:  Rho: 0.923353   RL2: 1.164182   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [771/600]: Train Stats: Rho: 0.955480   RL2: 0.506699
Epoch [771/600]: Test Stats:  Rho: 0.923353   RL2: 1.157636   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [772/600]: Train Stats: Rho: 0.961368   RL2: 0.455029
Epoch [772/600]: Test Stats:  Rho: 0.923353   RL2: 1.155427   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [773/600]: Train Stats: Rho: 0.958471   RL2: 0.867260
Epoch [773/600]: Test Stats:  Rho: 0.923353   RL2: 1.160595   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [774/600]: Train Stats: Rho: 0.963098   RL2: 0.386096
Epoch [774/600]: Test Stats:  Rho: 0.923353   RL2: 1.160059   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [775/600]: Train Stats: Rho: 0.954313   RL2: 0.440683
Epoch [775/600]: Test Stats:  Rho: 0.923655   RL2: 1.155145   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [776/600]: Train Stats: Rho: 0.957060   RL2: 0.767382
Epoch [776/600]: Test Stats:  Rho: 0.923353   RL2: 1.154535   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [777/600]: Train Stats: Rho: 0.944550   RL2: 0.610339
Epoch [777/600]: Test Stats:  Rho: 0.923864   RL2: 1.160601   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [778/600]: Train Stats: Rho: 0.953956   RL2: 0.387222
Epoch [778/600]: Test Stats:  Rho: 0.923353   RL2: 1.153168   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [779/600]: Train Stats: Rho: 0.958941   RL2: 0.410584
Epoch [779/600]: Test Stats:  Rho: 0.923353   RL2: 1.147199   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [780/600]: Train Stats: Rho: 0.962778   RL2: 0.338547
Epoch [780/600]: Test Stats:  Rho: 0.923655   RL2: 1.139894   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [781/600]: Train Stats: Rho: 0.947165   RL2: 0.909897
Epoch [781/600]: Test Stats:  Rho: 0.923957   RL2: 1.140037   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [782/600]: Train Stats: Rho: 0.958283   RL2: 0.429556
Epoch [782/600]: Test Stats:  Rho: 0.923655   RL2: 1.141398   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [783/600]: Train Stats: Rho: 0.966052   RL2: 0.368316
Epoch [783/600]: Test Stats:  Rho: 0.923771   RL2: 1.139096   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [784/600]: Train Stats: Rho: 0.965995   RL2: 0.436959
Epoch [784/600]: Test Stats:  Rho: 0.924329   RL2: 1.142243   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [785/600]: Train Stats: Rho: 0.961669   RL2: 0.441888
Epoch [785/600]: Test Stats:  Rho: 0.924329   RL2: 1.146451   Best Rho: 0.924724    Best Rl2: 1.152648  

Epoch [786/600]: Train Stats: Rho: 0.953636   RL2: 0.727383
Epoch [786/600]: Test Stats:  Rho: 0.924886   RL2: 1.158984   Best Rho: 0.924886    Best Rl2: 1.158984  

Epoch [787/600]: Train Stats: Rho: 0.961574   RL2: 0.617011
Epoch [787/600]: Test Stats:  Rho: 0.924886   RL2: 1.163719   Best Rho: 0.924886    Best Rl2: 1.158984  

Epoch [788/600]: Train Stats: Rho: 0.967538   RL2: 0.493077
Epoch [788/600]: Test Stats:  Rho: 0.924329   RL2: 1.163465   Best Rho: 0.924886    Best Rl2: 1.158984  

Epoch [789/600]: Train Stats: Rho: 0.964264   RL2: 0.580918
Epoch [789/600]: Test Stats:  Rho: 0.924282   RL2: 1.156624   Best Rho: 0.924886    Best Rl2: 1.158984  

Epoch [790/600]: Train Stats: Rho: 0.954520   RL2: 0.865919
Epoch [790/600]: Test Stats:  Rho: 0.923864   RL2: 1.152920   Best Rho: 0.924886    Best Rl2: 1.158984  

Epoch [791/600]: Train Stats: Rho: 0.957022   RL2: 0.864941
Epoch [791/600]: Test Stats:  Rho: 0.923353   RL2: 1.151572   Best Rho: 0.924886    Best Rl2: 1.158984  

Epoch [792/600]: Train Stats: Rho: 0.965581   RL2: 0.835460
Epoch [792/600]: Test Stats:  Rho: 0.923980   RL2: 1.154919   Best Rho: 0.924886    Best Rl2: 1.158984  

Epoch [793/600]: Train Stats: Rho: 0.964565   RL2: 0.378237
Epoch [793/600]: Test Stats:  Rho: 0.923864   RL2: 1.157717   Best Rho: 0.924886    Best Rl2: 1.158984  

Epoch [794/600]: Train Stats: Rho: 0.960164   RL2: 0.362538
Epoch [794/600]: Test Stats:  Rho: 0.923864   RL2: 1.149345   Best Rho: 0.924886    Best Rl2: 1.158984  

Epoch [795/600]: Train Stats: Rho: 0.959374   RL2: 0.653670
Epoch [795/600]: Test Stats:  Rho: 0.923771   RL2: 1.141208   Best Rho: 0.924886    Best Rl2: 1.158984  

Epoch [796/600]: Train Stats: Rho: 0.951868   RL2: 0.474064
Epoch [796/600]: Test Stats:  Rho: 0.923771   RL2: 1.133269   Best Rho: 0.924886    Best Rl2: 1.158984  

Epoch [797/600]: Train Stats: Rho: 0.951247   RL2: 0.573156
Epoch [797/600]: Test Stats:  Rho: 0.923771   RL2: 1.125781   Best Rho: 0.924886    Best Rl2: 1.158984  

Epoch [798/600]: Train Stats: Rho: 0.945585   RL2: 0.924396
Epoch [798/600]: Test Stats:  Rho: 0.924282   RL2: 1.127801   Best Rho: 0.924886    Best Rl2: 1.158984  

Epoch [799/600]: Train Stats: Rho: 0.960973   RL2: 0.705862
Epoch [799/600]: Test Stats:  Rho: 0.923771   RL2: 1.136390   Best Rho: 0.924886    Best Rl2: 1.158984  

Epoch [800/600]: Train Stats: Rho: 0.962195   RL2: 0.494420
Epoch [800/600]: Test Stats:  Rho: 0.923771   RL2: 1.139714   Best Rho: 0.924886    Best Rl2: 1.158984  

Epoch [801/600]: Train Stats: Rho: 0.954483   RL2: 0.476550
Epoch [801/600]: Test Stats:  Rho: 0.924329   RL2: 1.137422   Best Rho: 0.924886    Best Rl2: 1.158984  

Epoch [802/600]: Train Stats: Rho: 0.950532   RL2: 0.819310
Epoch [802/600]: Test Stats:  Rho: 0.924073   RL2: 1.143225   Best Rho: 0.924886    Best Rl2: 1.158984  

Epoch [803/600]: Train Stats: Rho: 0.955235   RL2: 1.080419
Epoch [803/600]: Test Stats:  Rho: 0.924584   RL2: 1.153781   Best Rho: 0.924886    Best Rl2: 1.158984  

Epoch [804/600]: Train Stats: Rho: 0.959280   RL2: 0.676763
Epoch [804/600]: Test Stats:  Rho: 0.924073   RL2: 1.138017   Best Rho: 0.924886    Best Rl2: 1.158984  

Epoch [805/600]: Train Stats: Rho: 0.956345   RL2: 0.714381
Epoch [805/600]: Test Stats:  Rho: 0.923771   RL2: 1.135037   Best Rho: 0.924886    Best Rl2: 1.158984  

Epoch [806/600]: Train Stats: Rho: 0.943741   RL2: 0.669864
Epoch [806/600]: Test Stats:  Rho: 0.924166   RL2: 1.152266   Best Rho: 0.924886    Best Rl2: 1.158984  

Epoch [807/600]: Train Stats: Rho: 0.957191   RL2: 0.594085
Epoch [807/600]: Test Stats:  Rho: 0.923655   RL2: 1.156658   Best Rho: 0.924886    Best Rl2: 1.158984  

Epoch [808/600]: Train Stats: Rho: 0.959204   RL2: 0.532464
Epoch [808/600]: Test Stats:  Rho: 0.924166   RL2: 1.169766   Best Rho: 0.924886    Best Rl2: 1.158984  

Epoch [809/600]: Train Stats: Rho: 0.959073   RL2: 0.552015
Epoch [809/600]: Test Stats:  Rho: 0.924166   RL2: 1.157635   Best Rho: 0.924886    Best Rl2: 1.158984  

Epoch [810/600]: Train Stats: Rho: 0.955988   RL2: 0.440670
Epoch [810/600]: Test Stats:  Rho: 0.923655   RL2: 1.141547   Best Rho: 0.924886    Best Rl2: 1.158984  

Epoch [811/600]: Train Stats: Rho: 0.955687   RL2: 0.485718
Epoch [811/600]: Test Stats:  Rho: 0.923957   RL2: 1.137163   Best Rho: 0.924886    Best Rl2: 1.158984  

Epoch [812/600]: Train Stats: Rho: 0.960653   RL2: 0.648949
Epoch [812/600]: Test Stats:  Rho: 0.924073   RL2: 1.140864   Best Rho: 0.924886    Best Rl2: 1.158984  

Epoch [813/600]: Train Stats: Rho: 0.965939   RL2: 0.352538
Epoch [813/600]: Test Stats:  Rho: 0.924073   RL2: 1.139788   Best Rho: 0.924886    Best Rl2: 1.158984  

Epoch [814/600]: Train Stats: Rho: 0.958283   RL2: 0.554048
Epoch [814/600]: Test Stats:  Rho: 0.924073   RL2: 1.135947   Best Rho: 0.924886    Best Rl2: 1.158984  

Epoch [815/600]: Train Stats: Rho: 0.961424   RL2: 0.357557
Epoch [815/600]: Test Stats:  Rho: 0.924073   RL2: 1.131112   Best Rho: 0.924886    Best Rl2: 1.158984  

Epoch [816/600]: Train Stats: Rho: 0.962383   RL2: 0.370902
Epoch [816/600]: Test Stats:  Rho: 0.925188   RL2: 1.134579   Best Rho: 0.925188    Best Rl2: 1.134579  

Epoch [817/600]: Train Stats: Rho: 0.954802   RL2: 0.619986
Epoch [817/600]: Test Stats:  Rho: 0.925188   RL2: 1.128986   Best Rho: 0.925188    Best Rl2: 1.128986  

Epoch [818/600]: Train Stats: Rho: 0.965882   RL2: 0.550612
Epoch [818/600]: Test Stats:  Rho: 0.924631   RL2: 1.137656   Best Rho: 0.925188    Best Rl2: 1.128986  

Epoch [819/600]: Train Stats: Rho: 0.963192   RL2: 0.474796
Epoch [819/600]: Test Stats:  Rho: 0.924631   RL2: 1.149184   Best Rho: 0.925188    Best Rl2: 1.128986  

Epoch [820/600]: Train Stats: Rho: 0.961048   RL2: 0.630746
Epoch [820/600]: Test Stats:  Rho: 0.925142   RL2: 1.150643   Best Rho: 0.925188    Best Rl2: 1.128986  

Epoch [821/600]: Train Stats: Rho: 0.956025   RL2: 0.406746
Epoch [821/600]: Test Stats:  Rho: 0.925142   RL2: 1.142721   Best Rho: 0.925188    Best Rl2: 1.128986  

Epoch [822/600]: Train Stats: Rho: 0.952583   RL2: 0.543072
Epoch [822/600]: Test Stats:  Rho: 0.924631   RL2: 1.132322   Best Rho: 0.925188    Best Rl2: 1.128986  

Epoch [823/600]: Train Stats: Rho: 0.958866   RL2: 0.570847
Epoch [823/600]: Test Stats:  Rho: 0.925142   RL2: 1.132139   Best Rho: 0.925188    Best Rl2: 1.128986  

Epoch [824/600]: Train Stats: Rho: 0.953504   RL2: 0.432782
Epoch [824/600]: Test Stats:  Rho: 0.924073   RL2: 1.118229   Best Rho: 0.925188    Best Rl2: 1.128986  

Epoch [825/600]: Train Stats: Rho: 0.957586   RL2: 0.685085
Epoch [825/600]: Test Stats:  Rho: 0.924073   RL2: 1.120016   Best Rho: 0.925188    Best Rl2: 1.128986  

Epoch [826/600]: Train Stats: Rho: 0.957286   RL2: 0.618746
Epoch [826/600]: Test Stats:  Rho: 0.924073   RL2: 1.129704   Best Rho: 0.925188    Best Rl2: 1.128986  

Epoch [827/600]: Train Stats: Rho: 0.961443   RL2: 0.611669
Epoch [827/600]: Test Stats:  Rho: 0.924631   RL2: 1.127661   Best Rho: 0.925188    Best Rl2: 1.128986  

Epoch [828/600]: Train Stats: Rho: 0.952056   RL2: 0.599168
Epoch [828/600]: Test Stats:  Rho: 0.924631   RL2: 1.120928   Best Rho: 0.925188    Best Rl2: 1.128986  

Epoch [829/600]: Train Stats: Rho: 0.954934   RL2: 0.601699
Epoch [829/600]: Test Stats:  Rho: 0.924073   RL2: 1.110871   Best Rho: 0.925188    Best Rl2: 1.128986  

Epoch [830/600]: Train Stats: Rho: 0.955574   RL2: 0.767069
Epoch [830/600]: Test Stats:  Rho: 0.925769   RL2: 1.103332   Best Rho: 0.925769    Best Rl2: 1.103332  

Epoch [831/600]: Train Stats: Rho: 0.957154   RL2: 0.605122
Epoch [831/600]: Test Stats:  Rho: 0.924700   RL2: 1.109482   Best Rho: 0.925769    Best Rl2: 1.103332  

Epoch [832/600]: Train Stats: Rho: 0.953994   RL2: 0.619889
Epoch [832/600]: Test Stats:  Rho: 0.924700   RL2: 1.119837   Best Rho: 0.925769    Best Rl2: 1.103332  

Epoch [833/600]: Train Stats: Rho: 0.959167   RL2: 0.624404
Epoch [833/600]: Test Stats:  Rho: 0.924700   RL2: 1.128402   Best Rho: 0.925769    Best Rl2: 1.103332  

Epoch [834/600]: Train Stats: Rho: 0.949253   RL2: 0.689127
Epoch [834/600]: Test Stats:  Rho: 0.924631   RL2: 1.138686   Best Rho: 0.925769    Best Rl2: 1.103332  

Epoch [835/600]: Train Stats: Rho: 0.951322   RL2: 0.621916
Epoch [835/600]: Test Stats:  Rho: 0.924631   RL2: 1.134938   Best Rho: 0.925769    Best Rl2: 1.103332  

Epoch [836/600]: Train Stats: Rho: 0.962590   RL2: 0.379249
Epoch [836/600]: Test Stats:  Rho: 0.925258   RL2: 1.119155   Best Rho: 0.925769    Best Rl2: 1.103332  

Epoch [837/600]: Train Stats: Rho: 0.962139   RL2: 0.432494
Epoch [837/600]: Test Stats:  Rho: 0.925211   RL2: 1.106935   Best Rho: 0.925769    Best Rl2: 1.103332  

Epoch [838/600]: Train Stats: Rho: 0.951905   RL2: 0.595017
Epoch [838/600]: Test Stats:  Rho: 0.925211   RL2: 1.101965   Best Rho: 0.925769    Best Rl2: 1.103332  

Epoch [839/600]: Train Stats: Rho: 0.944870   RL2: 0.616898
Epoch [839/600]: Test Stats:  Rho: 0.925211   RL2: 1.098003   Best Rho: 0.925769    Best Rl2: 1.103332  

Epoch [840/600]: Train Stats: Rho: 0.953693   RL2: 0.597593
Epoch [840/600]: Test Stats:  Rho: 0.925211   RL2: 1.099598   Best Rho: 0.925769    Best Rl2: 1.103332  

Epoch [841/600]: Train Stats: Rho: 0.960973   RL2: 0.608671
Epoch [841/600]: Test Stats:  Rho: 0.925211   RL2: 1.097230   Best Rho: 0.925769    Best Rl2: 1.103332  

Epoch [842/600]: Train Stats: Rho: 0.965205   RL2: 0.452970
Epoch [842/600]: Test Stats:  Rho: 0.925211   RL2: 1.096327   Best Rho: 0.925769    Best Rl2: 1.103332  

Epoch [843/600]: Train Stats: Rho: 0.954200   RL2: 0.750361
Epoch [843/600]: Test Stats:  Rho: 0.925142   RL2: 1.112405   Best Rho: 0.925769    Best Rl2: 1.103332  

Epoch [844/600]: Train Stats: Rho: 0.954614   RL2: 0.441195
Epoch [844/600]: Test Stats:  Rho: 0.924886   RL2: 1.124263   Best Rho: 0.925769    Best Rl2: 1.103332  

Epoch [845/600]: Train Stats: Rho: 0.962176   RL2: 0.606428
Epoch [845/600]: Test Stats:  Rho: 0.925746   RL2: 1.119033   Best Rho: 0.925769    Best Rl2: 1.103332  

Epoch [846/600]: Train Stats: Rho: 0.960126   RL2: 0.477245
Epoch [846/600]: Test Stats:  Rho: 0.926303   RL2: 1.121672   Best Rho: 0.926303    Best Rl2: 1.121672  

Epoch [847/600]: Train Stats: Rho: 0.950965   RL2: 0.667300
Epoch [847/600]: Test Stats:  Rho: 0.926814   RL2: 1.118188   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [848/600]: Train Stats: Rho: 0.955066   RL2: 0.685351
Epoch [848/600]: Test Stats:  Rho: 0.926256   RL2: 1.106051   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [849/600]: Train Stats: Rho: 0.952489   RL2: 0.907312
Epoch [849/600]: Test Stats:  Rho: 0.925188   RL2: 1.091584   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [850/600]: Train Stats: Rho: 0.963869   RL2: 0.435822
Epoch [850/600]: Test Stats:  Rho: 0.925699   RL2: 1.088180   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [851/600]: Train Stats: Rho: 0.965468   RL2: 0.562298
Epoch [851/600]: Test Stats:  Rho: 0.925699   RL2: 1.091224   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [852/600]: Train Stats: Rho: 0.937722   RL2: 0.408604
Epoch [852/600]: Test Stats:  Rho: 0.925746   RL2: 1.099376   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [853/600]: Train Stats: Rho: 0.952357   RL2: 0.456189
Epoch [853/600]: Test Stats:  Rho: 0.925188   RL2: 1.105426   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [854/600]: Train Stats: Rho: 0.960878   RL2: 0.642758
Epoch [854/600]: Test Stats:  Rho: 0.925699   RL2: 1.111041   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [855/600]: Train Stats: Rho: 0.960784   RL2: 0.651308
Epoch [855/600]: Test Stats:  Rho: 0.925653   RL2: 1.113435   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [856/600]: Train Stats: Rho: 0.958076   RL2: 0.378944
Epoch [856/600]: Test Stats:  Rho: 0.925653   RL2: 1.127347   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [857/600]: Train Stats: Rho: 0.961048   RL2: 0.457579
Epoch [857/600]: Test Stats:  Rho: 0.925653   RL2: 1.122534   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [858/600]: Train Stats: Rho: 0.962139   RL2: 0.470236
Epoch [858/600]: Test Stats:  Rho: 0.925653   RL2: 1.108792   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [859/600]: Train Stats: Rho: 0.960615   RL2: 0.457755
Epoch [859/600]: Test Stats:  Rho: 0.925769   RL2: 1.103668   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [860/600]: Train Stats: Rho: 0.955498   RL2: 0.464286
Epoch [860/600]: Test Stats:  Rho: 0.925142   RL2: 1.104509   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [861/600]: Train Stats: Rho: 0.963568   RL2: 0.394285
Epoch [861/600]: Test Stats:  Rho: 0.925769   RL2: 1.100199   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [862/600]: Train Stats: Rho: 0.960070   RL2: 0.450261
Epoch [862/600]: Test Stats:  Rho: 0.925769   RL2: 1.104536   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [863/600]: Train Stats: Rho: 0.960088   RL2: 0.336281
Epoch [863/600]: Test Stats:  Rho: 0.925653   RL2: 1.109757   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [864/600]: Train Stats: Rho: 0.961988   RL2: 0.427564
Epoch [864/600]: Test Stats:  Rho: 0.925769   RL2: 1.105208   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [865/600]: Train Stats: Rho: 0.953881   RL2: 0.845266
Epoch [865/600]: Test Stats:  Rho: 0.925769   RL2: 1.106173   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [866/600]: Train Stats: Rho: 0.964434   RL2: 0.573966
Epoch [866/600]: Test Stats:  Rho: 0.926280   RL2: 1.108263   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [867/600]: Train Stats: Rho: 0.966296   RL2: 0.448406
Epoch [867/600]: Test Stats:  Rho: 0.926280   RL2: 1.110412   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [868/600]: Train Stats: Rho: 0.958527   RL2: 0.561415
Epoch [868/600]: Test Stats:  Rho: 0.926280   RL2: 1.100654   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [869/600]: Train Stats: Rho: 0.955122   RL2: 0.446241
Epoch [869/600]: Test Stats:  Rho: 0.925769   RL2: 1.093311   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [870/600]: Train Stats: Rho: 0.949949   RL2: 0.595734
Epoch [870/600]: Test Stats:  Rho: 0.926582   RL2: 1.088255   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [871/600]: Train Stats: Rho: 0.960371   RL2: 0.612097
Epoch [871/600]: Test Stats:  Rho: 0.926582   RL2: 1.089332   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [872/600]: Train Stats: Rho: 0.961311   RL2: 0.327349
Epoch [872/600]: Test Stats:  Rho: 0.925769   RL2: 1.084387   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [873/600]: Train Stats: Rho: 0.962459   RL2: 0.426537
Epoch [873/600]: Test Stats:  Rho: 0.926280   RL2: 1.084027   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [874/600]: Train Stats: Rho: 0.958715   RL2: 0.459417
Epoch [874/600]: Test Stats:  Rho: 0.926280   RL2: 1.089982   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [875/600]: Train Stats: Rho: 0.956796   RL2: 0.747598
Epoch [875/600]: Test Stats:  Rho: 0.926280   RL2: 1.091946   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [876/600]: Train Stats: Rho: 0.966334   RL2: 0.649650
Epoch [876/600]: Test Stats:  Rho: 0.925258   RL2: 1.099803   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [877/600]: Train Stats: Rho: 0.958301   RL2: 0.325263
Epoch [877/600]: Test Stats:  Rho: 0.925258   RL2: 1.096115   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [878/600]: Train Stats: Rho: 0.951924   RL2: 1.004438
Epoch [878/600]: Test Stats:  Rho: 0.924747   RL2: 1.100026   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [879/600]: Train Stats: Rho: 0.953410   RL2: 0.462566
Epoch [879/600]: Test Stats:  Rho: 0.924631   RL2: 1.113561   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [880/600]: Train Stats: Rho: 0.963888   RL2: 0.376259
Epoch [880/600]: Test Stats:  Rho: 0.924329   RL2: 1.109317   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [881/600]: Train Stats: Rho: 0.964716   RL2: 0.788599
Epoch [881/600]: Test Stats:  Rho: 0.924840   RL2: 1.103656   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [882/600]: Train Stats: Rho: 0.959881   RL2: 0.797587
Epoch [882/600]: Test Stats:  Rho: 0.924840   RL2: 1.105116   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [883/600]: Train Stats: Rho: 0.954088   RL2: 0.516590
Epoch [883/600]: Test Stats:  Rho: 0.924840   RL2: 1.103027   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [884/600]: Train Stats: Rho: 0.954501   RL2: 0.537663
Epoch [884/600]: Test Stats:  Rho: 0.924840   RL2: 1.102565   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [885/600]: Train Stats: Rho: 0.952564   RL2: 0.505123
Epoch [885/600]: Test Stats:  Rho: 0.924840   RL2: 1.107534   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [886/600]: Train Stats: Rho: 0.960145   RL2: 0.343886
Epoch [886/600]: Test Stats:  Rho: 0.924840   RL2: 1.115304   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [887/600]: Train Stats: Rho: 0.961443   RL2: 0.464558
Epoch [887/600]: Test Stats:  Rho: 0.924840   RL2: 1.110991   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [888/600]: Train Stats: Rho: 0.958283   RL2: 0.536072
Epoch [888/600]: Test Stats:  Rho: 0.925769   RL2: 1.096141   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [889/600]: Train Stats: Rho: 0.965167   RL2: 0.496606
Epoch [889/600]: Test Stats:  Rho: 0.926280   RL2: 1.092965   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [890/600]: Train Stats: Rho: 0.952112   RL2: 0.431624
Epoch [890/600]: Test Stats:  Rho: 0.926280   RL2: 1.101436   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [891/600]: Train Stats: Rho: 0.950043   RL2: 0.901704
Epoch [891/600]: Test Stats:  Rho: 0.926280   RL2: 1.100942   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [892/600]: Train Stats: Rho: 0.953787   RL2: 0.479441
Epoch [892/600]: Test Stats:  Rho: 0.926280   RL2: 1.089433   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [893/600]: Train Stats: Rho: 0.949328   RL2: 1.089583
Epoch [893/600]: Test Stats:  Rho: 0.925769   RL2: 1.083166   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [894/600]: Train Stats: Rho: 0.958979   RL2: 0.376889
Epoch [894/600]: Test Stats:  Rho: 0.925769   RL2: 1.083203   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [895/600]: Train Stats: Rho: 0.954671   RL2: 0.619512
Epoch [895/600]: Test Stats:  Rho: 0.925258   RL2: 1.082561   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [896/600]: Train Stats: Rho: 0.946714   RL2: 0.816241
Epoch [896/600]: Test Stats:  Rho: 0.925258   RL2: 1.086881   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [897/600]: Train Stats: Rho: 0.952056   RL2: 0.797589
Epoch [897/600]: Test Stats:  Rho: 0.925258   RL2: 1.097687   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [898/600]: Train Stats: Rho: 0.952263   RL2: 0.769099
Epoch [898/600]: Test Stats:  Rho: 0.926280   RL2: 1.102490   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [899/600]: Train Stats: Rho: 0.960314   RL2: 0.601502
Epoch [899/600]: Test Stats:  Rho: 0.926698   RL2: 1.104825   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [900/600]: Train Stats: Rho: 0.969024   RL2: 0.218858
Epoch [900/600]: Test Stats:  Rho: 0.926698   RL2: 1.091197   Best Rho: 0.926814    Best Rl2: 1.118188  

Epoch [901/600]: Train Stats: Rho: 0.948783   RL2: 0.743059
Epoch [901/600]: Test Stats:  Rho: 0.927325   RL2: 1.075056   Best Rho: 0.927325    Best Rl2: 1.075056  

Epoch [902/600]: Train Stats: Rho: 0.952225   RL2: 0.780746
Epoch [902/600]: Test Stats:  Rho: 0.927302   RL2: 1.072306   Best Rho: 0.927325    Best Rl2: 1.075056  

Epoch [903/600]: Train Stats: Rho: 0.965374   RL2: 0.481644
Epoch [903/600]: Test Stats:  Rho: 0.927789   RL2: 1.081901   Best Rho: 0.927789    Best Rl2: 1.081901  

Epoch [904/600]: Train Stats: Rho: 0.941917   RL2: 0.519426
Epoch [904/600]: Test Stats:  Rho: 0.927789   RL2: 1.089587   Best Rho: 0.927789    Best Rl2: 1.081901  

Epoch [905/600]: Train Stats: Rho: 0.957812   RL2: 0.445750
Epoch [905/600]: Test Stats:  Rho: 0.927325   RL2: 1.092039   Best Rho: 0.927789    Best Rl2: 1.081901  

Epoch [906/600]: Train Stats: Rho: 0.961669   RL2: 0.316833
Epoch [906/600]: Test Stats:  Rho: 0.926837   RL2: 1.082599   Best Rho: 0.927789    Best Rl2: 1.081901  

Epoch [907/600]: Train Stats: Rho: 0.952677   RL2: 0.416918
Epoch [907/600]: Test Stats:  Rho: 0.926837   RL2: 1.079382   Best Rho: 0.927789    Best Rl2: 1.081901  

Epoch [908/600]: Train Stats: Rho: 0.963380   RL2: 0.249579
Epoch [908/600]: Test Stats:  Rho: 0.927302   RL2: 1.073658   Best Rho: 0.927789    Best Rl2: 1.081901  

Epoch [909/600]: Train Stats: Rho: 0.956947   RL2: 0.569769
Epoch [909/600]: Test Stats:  Rho: 0.927604   RL2: 1.069988   Best Rho: 0.927789    Best Rl2: 1.081901  

Epoch [910/600]: Train Stats: Rho: 0.959054   RL2: 0.715859
Epoch [910/600]: Test Stats:  Rho: 0.928115   RL2: 1.068194   Best Rho: 0.928115    Best Rl2: 1.068194  

Epoch [911/600]: Train Stats: Rho: 0.958583   RL2: 0.467256
Epoch [911/600]: Test Stats:  Rho: 0.926791   RL2: 1.064548   Best Rho: 0.928115    Best Rl2: 1.068194  

Epoch [912/600]: Train Stats: Rho: 0.967218   RL2: 0.364665
Epoch [912/600]: Test Stats:  Rho: 0.927604   RL2: 1.065684   Best Rho: 0.928115    Best Rl2: 1.068194  

Epoch [913/600]: Train Stats: Rho: 0.950269   RL2: 0.622864
Epoch [913/600]: Test Stats:  Rho: 0.927302   RL2: 1.072767   Best Rho: 0.928115    Best Rl2: 1.068194  

Epoch [914/600]: Train Stats: Rho: 0.947974   RL2: 0.700586
Epoch [914/600]: Test Stats:  Rho: 0.926791   RL2: 1.071551   Best Rho: 0.928115    Best Rl2: 1.068194  

Epoch [915/600]: Train Stats: Rho: 0.949328   RL2: 1.052833
Epoch [915/600]: Test Stats:  Rho: 0.927604   RL2: 1.080967   Best Rho: 0.928115    Best Rl2: 1.068194  

Epoch [916/600]: Train Stats: Rho: 0.959505   RL2: 0.473228
Epoch [916/600]: Test Stats:  Rho: 0.926326   RL2: 1.082570   Best Rho: 0.928115    Best Rl2: 1.068194  

Epoch [917/600]: Train Stats: Rho: 0.954821   RL2: 0.579707
Epoch [917/600]: Test Stats:  Rho: 0.926721   RL2: 1.078446   Best Rho: 0.928115    Best Rl2: 1.068194  

Epoch [918/600]: Train Stats: Rho: 0.961518   RL2: 0.392823
Epoch [918/600]: Test Stats:  Rho: 0.927278   RL2: 1.077692   Best Rho: 0.928115    Best Rl2: 1.068194  

Epoch [919/600]: Train Stats: Rho: 0.963362   RL2: 0.597833
Epoch [919/600]: Test Stats:  Rho: 0.928091   RL2: 1.078043   Best Rho: 0.928115    Best Rl2: 1.068194  

Epoch [920/600]: Train Stats: Rho: 0.960747   RL2: 0.624565
Epoch [920/600]: Test Stats:  Rho: 0.928904   RL2: 1.081054   Best Rho: 0.928904    Best Rl2: 1.081054  

Epoch [921/600]: Train Stats: Rho: 0.968742   RL2: 0.253636
Epoch [921/600]: Test Stats:  Rho: 0.928904   RL2: 1.074664   Best Rho: 0.928904    Best Rl2: 1.074664  

Epoch [922/600]: Train Stats: Rho: 0.959524   RL2: 0.447279
Epoch [922/600]: Test Stats:  Rho: 0.928904   RL2: 1.075254   Best Rho: 0.928904    Best Rl2: 1.074664  

Epoch [923/600]: Train Stats: Rho: 0.956985   RL2: 0.533748
Epoch [923/600]: Test Stats:  Rho: 0.928904   RL2: 1.072333   Best Rho: 0.928904    Best Rl2: 1.072333  

Epoch [924/600]: Train Stats: Rho: 0.960596   RL2: 0.364754
Epoch [924/600]: Test Stats:  Rho: 0.929415   RL2: 1.066932   Best Rho: 0.929415    Best Rl2: 1.066932  

Epoch [925/600]: Train Stats: Rho: 0.960446   RL2: 0.802722
Epoch [925/600]: Test Stats:  Rho: 0.930437   RL2: 1.074633   Best Rho: 0.930437    Best Rl2: 1.074633  

Epoch [926/600]: Train Stats: Rho: 0.955856   RL2: 0.551127
Epoch [926/600]: Test Stats:  Rho: 0.930437   RL2: 1.067702   Best Rho: 0.930437    Best Rl2: 1.067702  

Epoch [927/600]: Train Stats: Rho: 0.954614   RL2: 0.773234
Epoch [927/600]: Test Stats:  Rho: 0.929438   RL2: 1.066082   Best Rho: 0.930437    Best Rl2: 1.067702  

Epoch [928/600]: Train Stats: Rho: 0.953561   RL2: 0.703194
Epoch [928/600]: Test Stats:  Rho: 0.927557   RL2: 1.064351   Best Rho: 0.930437    Best Rl2: 1.067702  

Epoch [929/600]: Train Stats: Rho: 0.962082   RL2: 0.539015
Epoch [929/600]: Test Stats:  Rho: 0.927557   RL2: 1.059014   Best Rho: 0.930437    Best Rl2: 1.067702  

Epoch [930/600]: Train Stats: Rho: 0.960615   RL2: 0.511874
Epoch [930/600]: Test Stats:  Rho: 0.928370   RL2: 1.055616   Best Rho: 0.930437    Best Rl2: 1.067702  

Epoch [931/600]: Train Stats: Rho: 0.957982   RL2: 0.546519
Epoch [931/600]: Test Stats:  Rho: 0.927859   RL2: 1.061187   Best Rho: 0.930437    Best Rl2: 1.067702  

Epoch [932/600]: Train Stats: Rho: 0.948143   RL2: 0.999141
Epoch [932/600]: Test Stats:  Rho: 0.928927   RL2: 1.083366   Best Rho: 0.930437    Best Rl2: 1.067702  

Epoch [933/600]: Train Stats: Rho: 0.958715   RL2: 0.438496
Epoch [933/600]: Test Stats:  Rho: 0.930135   RL2: 1.111766   Best Rho: 0.930437    Best Rl2: 1.067702  

Epoch [934/600]: Train Stats: Rho: 0.955273   RL2: 0.408280
Epoch [934/600]: Test Stats:  Rho: 0.928811   RL2: 1.098058   Best Rho: 0.930437    Best Rl2: 1.067702  

Epoch [935/600]: Train Stats: Rho: 0.954802   RL2: 0.513500
Epoch [935/600]: Test Stats:  Rho: 0.927046   RL2: 1.076357   Best Rho: 0.930437    Best Rl2: 1.067702  

Epoch [936/600]: Train Stats: Rho: 0.963343   RL2: 0.438203
Epoch [936/600]: Test Stats:  Rho: 0.925722   RL2: 1.067481   Best Rho: 0.930437    Best Rl2: 1.067702  

Epoch [937/600]: Train Stats: Rho: 0.951379   RL2: 1.449115
Epoch [937/600]: Test Stats:  Rho: 0.926280   RL2: 1.067449   Best Rho: 0.930437    Best Rl2: 1.067702  

Epoch [938/600]: Train Stats: Rho: 0.957869   RL2: 0.458529
Epoch [938/600]: Test Stats:  Rho: 0.926280   RL2: 1.064359   Best Rho: 0.930437    Best Rl2: 1.067702  

Epoch [939/600]: Train Stats: Rho: 0.954125   RL2: 0.616362
Epoch [939/600]: Test Stats:  Rho: 0.926280   RL2: 1.070947   Best Rho: 0.930437    Best Rl2: 1.067702  

Epoch [940/600]: Train Stats: Rho: 0.964152   RL2: 0.347793
Epoch [940/600]: Test Stats:  Rho: 0.926280   RL2: 1.080265   Best Rho: 0.930437    Best Rl2: 1.067702  

Epoch [941/600]: Train Stats: Rho: 0.956082   RL2: 0.492712
Epoch [941/600]: Test Stats:  Rho: 0.926791   RL2: 1.074801   Best Rho: 0.930437    Best Rl2: 1.067702  

Epoch [942/600]: Train Stats: Rho: 0.953504   RL2: 0.527914
Epoch [942/600]: Test Stats:  Rho: 0.928347   RL2: 1.064028   Best Rho: 0.930437    Best Rl2: 1.067702  

Epoch [943/600]: Train Stats: Rho: 0.958433   RL2: 0.450741
Epoch [943/600]: Test Stats:  Rho: 0.928649   RL2: 1.055497   Best Rho: 0.930437    Best Rl2: 1.067702  

Epoch [944/600]: Train Stats: Rho: 0.956439   RL2: 0.686527
Epoch [944/600]: Test Stats:  Rho: 0.928649   RL2: 1.051166   Best Rho: 0.930437    Best Rl2: 1.067702  

Epoch [945/600]: Train Stats: Rho: 0.945058   RL2: 0.429573
Epoch [945/600]: Test Stats:  Rho: 0.929462   RL2: 1.047813   Best Rho: 0.930437    Best Rl2: 1.067702  

Epoch [946/600]: Train Stats: Rho: 0.958621   RL2: 0.524189
Epoch [946/600]: Test Stats:  Rho: 0.929973   RL2: 1.041874   Best Rho: 0.930437    Best Rl2: 1.067702  

Epoch [947/600]: Train Stats: Rho: 0.957022   RL2: 0.925589
Epoch [947/600]: Test Stats:  Rho: 0.927952   RL2: 1.042785   Best Rho: 0.930437    Best Rl2: 1.067702  

Epoch [948/600]: Train Stats: Rho: 0.942030   RL2: 0.652006
Epoch [948/600]: Test Stats:  Rho: 0.928440   RL2: 1.049141   Best Rho: 0.930437    Best Rl2: 1.067702  

Epoch [949/600]: Train Stats: Rho: 0.958057   RL2: 0.420162
Epoch [949/600]: Test Stats:  Rho: 0.929462   RL2: 1.058967   Best Rho: 0.930437    Best Rl2: 1.067702  

Epoch [950/600]: Train Stats: Rho: 0.955009   RL2: 0.488668
Epoch [950/600]: Test Stats:  Rho: 0.930484   RL2: 1.060520   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [951/600]: Train Stats: Rho: 0.954784   RL2: 0.568732
Epoch [951/600]: Test Stats:  Rho: 0.929462   RL2: 1.060513   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [952/600]: Train Stats: Rho: 0.954389   RL2: 0.590732
Epoch [952/600]: Test Stats:  Rho: 0.929973   RL2: 1.063627   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [953/600]: Train Stats: Rho: 0.936819   RL2: 0.934134
Epoch [953/600]: Test Stats:  Rho: 0.929671   RL2: 1.067437   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [954/600]: Train Stats: Rho: 0.965788   RL2: 0.587254
Epoch [954/600]: Test Stats:  Rho: 0.928602   RL2: 1.068510   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [955/600]: Train Stats: Rho: 0.957323   RL2: 0.499050
Epoch [955/600]: Test Stats:  Rho: 0.929113   RL2: 1.074724   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [956/600]: Train Stats: Rho: 0.957380   RL2: 0.406449
Epoch [956/600]: Test Stats:  Rho: 0.928300   RL2: 1.071827   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [957/600]: Train Stats: Rho: 0.954501   RL2: 1.091761
Epoch [957/600]: Test Stats:  Rho: 0.927580   RL2: 1.066518   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [958/600]: Train Stats: Rho: 0.961574   RL2: 0.690739
Epoch [958/600]: Test Stats:  Rho: 0.927836   RL2: 1.061884   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [959/600]: Train Stats: Rho: 0.945472   RL2: 0.699293
Epoch [959/600]: Test Stats:  Rho: 0.928138   RL2: 1.047201   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [960/600]: Train Stats: Rho: 0.942876   RL2: 0.909215
Epoch [960/600]: Test Stats:  Rho: 0.927580   RL2: 1.044460   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [961/600]: Train Stats: Rho: 0.966202   RL2: 0.478671
Epoch [961/600]: Test Stats:  Rho: 0.927627   RL2: 1.052579   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [962/600]: Train Stats: Rho: 0.961424   RL2: 0.535462
Epoch [962/600]: Test Stats:  Rho: 0.928649   RL2: 1.045782   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [963/600]: Train Stats: Rho: 0.957831   RL2: 0.552987
Epoch [963/600]: Test Stats:  Rho: 0.927580   RL2: 1.045746   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [964/600]: Train Stats: Rho: 0.944306   RL2: 0.629524
Epoch [964/600]: Test Stats:  Rho: 0.927069   RL2: 1.059715   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [965/600]: Train Stats: Rho: 0.951981   RL2: 0.757574
Epoch [965/600]: Test Stats:  Rho: 0.928602   RL2: 1.075037   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [966/600]: Train Stats: Rho: 0.962176   RL2: 0.343247
Epoch [966/600]: Test Stats:  Rho: 0.928300   RL2: 1.069847   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [967/600]: Train Stats: Rho: 0.960672   RL2: 0.546204
Epoch [967/600]: Test Stats:  Rho: 0.928858   RL2: 1.063237   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [968/600]: Train Stats: Rho: 0.954351   RL2: 1.017013
Epoch [968/600]: Test Stats:  Rho: 0.929369   RL2: 1.067136   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [969/600]: Train Stats: Rho: 0.952771   RL2: 0.647941
Epoch [969/600]: Test Stats:  Rho: 0.928556   RL2: 1.065074   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [970/600]: Train Stats: Rho: 0.958640   RL2: 0.527619
Epoch [970/600]: Test Stats:  Rho: 0.926976   RL2: 1.059240   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [971/600]: Train Stats: Rho: 0.960634   RL2: 0.416643
Epoch [971/600]: Test Stats:  Rho: 0.926767   RL2: 1.055412   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [972/600]: Train Stats: Rho: 0.958997   RL2: 0.655624
Epoch [972/600]: Test Stats:  Rho: 0.927278   RL2: 1.057240   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [973/600]: Train Stats: Rho: 0.951623   RL2: 0.352688
Epoch [973/600]: Test Stats:  Rho: 0.927325   RL2: 1.053548   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [974/600]: Train Stats: Rho: 0.959242   RL2: 0.455340
Epoch [974/600]: Test Stats:  Rho: 0.928138   RL2: 1.048991   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [975/600]: Train Stats: Rho: 0.960766   RL2: 0.524904
Epoch [975/600]: Test Stats:  Rho: 0.928138   RL2: 1.050047   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [976/600]: Train Stats: Rho: 0.959637   RL2: 0.508105
Epoch [976/600]: Test Stats:  Rho: 0.928649   RL2: 1.050274   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [977/600]: Train Stats: Rho: 0.962778   RL2: 0.430877
Epoch [977/600]: Test Stats:  Rho: 0.928649   RL2: 1.044618   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [978/600]: Train Stats: Rho: 0.963230   RL2: 0.500081
Epoch [978/600]: Test Stats:  Rho: 0.929160   RL2: 1.050998   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [979/600]: Train Stats: Rho: 0.955197   RL2: 0.463438
Epoch [979/600]: Test Stats:  Rho: 0.929369   RL2: 1.060113   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [980/600]: Train Stats: Rho: 0.948407   RL2: 0.789766
Epoch [980/600]: Test Stats:  Rho: 0.929369   RL2: 1.060494   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [981/600]: Train Stats: Rho: 0.956307   RL2: 0.474066
Epoch [981/600]: Test Stats:  Rho: 0.929369   RL2: 1.048970   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [982/600]: Train Stats: Rho: 0.951040   RL2: 0.977104
Epoch [982/600]: Test Stats:  Rho: 0.929671   RL2: 1.043366   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [983/600]: Train Stats: Rho: 0.963568   RL2: 0.448855
Epoch [983/600]: Test Stats:  Rho: 0.929671   RL2: 1.050616   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [984/600]: Train Stats: Rho: 0.955893   RL2: 0.434100
Epoch [984/600]: Test Stats:  Rho: 0.929671   RL2: 1.056214   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [985/600]: Train Stats: Rho: 0.965186   RL2: 0.281391
Epoch [985/600]: Test Stats:  Rho: 0.929671   RL2: 1.044538   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [986/600]: Train Stats: Rho: 0.956270   RL2: 0.619322
Epoch [986/600]: Test Stats:  Rho: 0.930182   RL2: 1.036372   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [987/600]: Train Stats: Rho: 0.951473   RL2: 0.534812
Epoch [987/600]: Test Stats:  Rho: 0.929415   RL2: 1.030598   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [988/600]: Train Stats: Rho: 0.953805   RL2: 0.898394
Epoch [988/600]: Test Stats:  Rho: 0.928347   RL2: 1.032185   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [989/600]: Train Stats: Rho: 0.954012   RL2: 0.609624
Epoch [989/600]: Test Stats:  Rho: 0.928951   RL2: 1.033258   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [990/600]: Train Stats: Rho: 0.953185   RL2: 0.818085
Epoch [990/600]: Test Stats:  Rho: 0.928951   RL2: 1.029877   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [991/600]: Train Stats: Rho: 0.956326   RL2: 0.575387
Epoch [991/600]: Test Stats:  Rho: 0.929462   RL2: 1.026986   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [992/600]: Train Stats: Rho: 0.957963   RL2: 0.361517
Epoch [992/600]: Test Stats:  Rho: 0.928951   RL2: 1.029312   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [993/600]: Train Stats: Rho: 0.962496   RL2: 0.502440
Epoch [993/600]: Test Stats:  Rho: 0.929973   RL2: 1.031719   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [994/600]: Train Stats: Rho: 0.956571   RL2: 0.463590
Epoch [994/600]: Test Stats:  Rho: 0.929415   RL2: 1.039153   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [995/600]: Train Stats: Rho: 0.954257   RL2: 0.566210
Epoch [995/600]: Test Stats:  Rho: 0.929973   RL2: 1.047978   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [996/600]: Train Stats: Rho: 0.957041   RL2: 0.804561
Epoch [996/600]: Test Stats:  Rho: 0.929973   RL2: 1.042540   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [997/600]: Train Stats: Rho: 0.961499   RL2: 0.530477
Epoch [997/600]: Test Stats:  Rho: 0.929462   RL2: 1.034511   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [998/600]: Train Stats: Rho: 0.957906   RL2: 0.370144
Epoch [998/600]: Test Stats:  Rho: 0.928904   RL2: 1.026397   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [999/600]: Train Stats: Rho: 0.957605   RL2: 0.608592
Epoch [999/600]: Test Stats:  Rho: 0.929415   RL2: 1.029437   Best Rho: 0.930484    Best Rl2: 1.060520  

Epoch [1000/600]: Train Stats: Rho: 0.953937   RL2: 0.956684
Epoch [1000/600]: Test Stats:  Rho: 0.929415   RL2: 1.036998   Best Rho: 0.930484    Best Rl2: 1.060520  

----------------------------
Load yaml from configs/NETS.yaml.
----------------------------

Namespace(dataset='NETS', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/NETS.yaml', workers=16, smin=0, smax=20)
Epoch [1/200]: Train Stats: Rho: -0.105846   RL2: 17.162048
Epoch [1/200]: Test Stats: Avg Loss: 1.518020      Rho: 0.886022   RL2: 2.011771   Best Rho: 0.886022    Best Rl2: 2.011771     Best Loss: 1.518020

Epoch [2/200]: Train Stats: Rho: 0.078379   RL2: 9.840146
Epoch [2/200]: Test Stats: Avg Loss: 1.480060      Rho: 0.824883   RL2: 2.555268   Best Rho: 0.824883    Best Rl2: 2.555268     Best Loss: 1.480060

Epoch [3/200]: Train Stats: Rho: 0.097513   RL2: 10.227698
Epoch [3/200]: Test Stats: Avg Loss: 1.438298      Rho: 0.871877   RL2: 2.119150   Best Rho: 0.871877    Best Rl2: 2.119150     Best Loss: 1.438298

Epoch [4/200]: Train Stats: Rho: 0.173274   RL2: 10.386741
Epoch [4/200]: Test Stats: Avg Loss: 1.361753      Rho: 0.876975   RL2: 1.834625   Best Rho: 0.876975    Best Rl2: 1.834625     Best Loss: 1.361753

Epoch [5/200]: Train Stats: Rho: 0.177737   RL2: 11.012971
Epoch [5/200]: Test Stats: Avg Loss: 1.202026      Rho: 0.850986   RL2: 2.041918   Best Rho: 0.850986    Best Rl2: 2.041918     Best Loss: 1.202026

Epoch [6/200]: Train Stats: Rho: 0.461377   RL2: 7.139230
Epoch [6/200]: Test Stats: Avg Loss: 1.112415      Rho: 0.839016   RL2: 2.016078   Best Rho: 0.839016    Best Rl2: 2.016078     Best Loss: 1.112415

Epoch [7/200]: Train Stats: Rho: 0.629421   RL2: 4.728145
Epoch [7/200]: Test Stats: Avg Loss: 1.090940      Rho: 0.825148   RL2: 2.273040   Best Rho: 0.825148    Best Rl2: 2.273040     Best Loss: 1.090940

Epoch [8/200]: Train Stats: Rho: 0.655522   RL2: 4.187961
Epoch [8/200]: Test Stats: Avg Loss: 1.079362      Rho: 0.875995   RL2: 1.818834   Best Rho: 0.875995    Best Rl2: 1.818834     Best Loss: 1.079362

Epoch [9/200]: Train Stats: Rho: 0.617050   RL2: 4.682602
Epoch [9/200]: Test Stats: Avg Loss: 1.010010      Rho: 0.855234   RL2: 1.970428   Best Rho: 0.855234    Best Rl2: 1.970428     Best Loss: 1.010010

Epoch [10/200]: Train Stats: Rho: 0.790480   RL2: 2.962664
Epoch [10/200]: Test Stats: Avg Loss: 0.938908      Rho: 0.851507   RL2: 2.185759   Best Rho: 0.851507    Best Rl2: 2.185759     Best Loss: 0.938908

Epoch [11/200]: Train Stats: Rho: 0.780023   RL2: 3.085802
Epoch [11/200]: Test Stats: Avg Loss: 0.906144      Rho: 0.854775   RL2: 1.964111   Best Rho: 0.854775    Best Rl2: 1.964111     Best Loss: 0.906144

Epoch [12/200]: Train Stats: Rho: 0.817496   RL2: 2.774497
Epoch [12/200]: Test Stats: Avg Loss: 0.858797      Rho: 0.850389   RL2: 1.846110   Best Rho: 0.850389    Best Rl2: 1.846110     Best Loss: 0.858797

Epoch [13/200]: Train Stats: Rho: 0.844859   RL2: 2.197537
Epoch [13/200]: Test Stats: Avg Loss: 0.788382      Rho: 0.865364   RL2: 1.702268   Best Rho: 0.865364    Best Rl2: 1.702268     Best Loss: 0.788382

Epoch [14/200]: Train Stats: Rho: 0.833466   RL2: 2.471818
Epoch [14/200]: Test Stats: Avg Loss: 0.745783      Rho: 0.856820   RL2: 1.879701   Best Rho: 0.856820    Best Rl2: 1.879701     Best Loss: 0.745783

Epoch [15/200]: Train Stats: Rho: 0.865668   RL2: 2.006721
Epoch [15/200]: Test Stats: Avg Loss: 0.733818      Rho: 0.854412   RL2: 2.004881   Best Rho: 0.854412    Best Rl2: 2.004881     Best Loss: 0.733818

Epoch [16/200]: Train Stats: Rho: 0.855165   RL2: 1.991159
Epoch [16/200]: Test Stats: Avg Loss: 0.709795      Rho: 0.886500   RL2: 1.666380   Best Rho: 0.886500    Best Rl2: 1.666380     Best Loss: 0.709795

Epoch [17/200]: Train Stats: Rho: 0.876248   RL2: 1.572158
Epoch [17/200]: Test Stats: Avg Loss: 0.723543      Rho: 0.913137   RL2: 1.513351   Best Rho: 0.886500    Best Rl2: 1.666380     Best Loss: 0.709795

Epoch [18/200]: Train Stats: Rho: 0.886245   RL2: 1.782741
Epoch [18/200]: Test Stats: Avg Loss: 0.746043      Rho: 0.905228   RL2: 1.576802   Best Rho: 0.886500    Best Rl2: 1.666380     Best Loss: 0.709795

Epoch [19/200]: Train Stats: Rho: 0.862920   RL2: 1.876225
Epoch [19/200]: Test Stats: Avg Loss: 0.691988      Rho: 0.909733   RL2: 1.306058   Best Rho: 0.909733    Best Rl2: 1.306058     Best Loss: 0.691988

Epoch [20/200]: Train Stats: Rho: 0.818104   RL2: 2.411223
Epoch [20/200]: Test Stats: Avg Loss: 0.681151      Rho: 0.920370   RL2: 1.252943   Best Rho: 0.920370    Best Rl2: 1.252943     Best Loss: 0.681151

Epoch [21/200]: Train Stats: Rho: 0.867269   RL2: 1.664884
Epoch [21/200]: Test Stats: Avg Loss: 0.663877      Rho: 0.899793   RL2: 1.456216   Best Rho: 0.899793    Best Rl2: 1.456216     Best Loss: 0.663877

Epoch [22/200]: Train Stats: Rho: 0.891820   RL2: 1.330309
Epoch [22/200]: Test Stats: Avg Loss: 0.672136      Rho: 0.899400   RL2: 1.442722   Best Rho: 0.899793    Best Rl2: 1.456216     Best Loss: 0.663877

Epoch [23/200]: Train Stats: Rho: 0.872240   RL2: 1.599993
Epoch [23/200]: Test Stats: Avg Loss: 0.623286      Rho: 0.911265   RL2: 1.279357   Best Rho: 0.911265    Best Rl2: 1.279357     Best Loss: 0.623286

Epoch [24/200]: Train Stats: Rho: 0.897890   RL2: 1.296362
Epoch [24/200]: Test Stats: Avg Loss: 0.615362      Rho: 0.923343   RL2: 1.142119   Best Rho: 0.923343    Best Rl2: 1.142119     Best Loss: 0.615362

Epoch [25/200]: Train Stats: Rho: 0.898105   RL2: 1.315485
Epoch [25/200]: Test Stats: Avg Loss: 0.623421      Rho: 0.909115   RL2: 1.224806   Best Rho: 0.923343    Best Rl2: 1.142119     Best Loss: 0.615362

Epoch [26/200]: Train Stats: Rho: 0.906710   RL2: 1.155179
Epoch [26/200]: Test Stats: Avg Loss: 0.635343      Rho: 0.906260   RL2: 1.215906   Best Rho: 0.923343    Best Rl2: 1.142119     Best Loss: 0.615362

Epoch [27/200]: Train Stats: Rho: 0.911540   RL2: 1.157323
Epoch [27/200]: Test Stats: Avg Loss: 0.654184      Rho: 0.908098   RL2: 1.278208   Best Rho: 0.923343    Best Rl2: 1.142119     Best Loss: 0.615362

Epoch [28/200]: Train Stats: Rho: 0.889324   RL2: 1.278390
Epoch [28/200]: Test Stats: Avg Loss: 0.652232      Rho: 0.911533   RL2: 1.266724   Best Rho: 0.923343    Best Rl2: 1.142119     Best Loss: 0.615362

Epoch [29/200]: Train Stats: Rho: 0.921693   RL2: 0.920531
Epoch [29/200]: Test Stats: Avg Loss: 0.599780      Rho: 0.921424   RL2: 1.103072   Best Rho: 0.921424    Best Rl2: 1.103072     Best Loss: 0.599780

Epoch [30/200]: Train Stats: Rho: 0.895796   RL2: 1.324922
Epoch [30/200]: Test Stats: Avg Loss: 0.589541      Rho: 0.908325   RL2: 1.258111   Best Rho: 0.908325    Best Rl2: 1.258111     Best Loss: 0.589541

Epoch [31/200]: Train Stats: Rho: 0.910646   RL2: 1.031221
Epoch [31/200]: Test Stats: Avg Loss: 0.620781      Rho: 0.911213   RL2: 1.211886   Best Rho: 0.908325    Best Rl2: 1.258111     Best Loss: 0.589541

Epoch [32/200]: Train Stats: Rho: 0.923664   RL2: 0.873636
Epoch [32/200]: Test Stats: Avg Loss: 0.610834      Rho: 0.907943   RL2: 1.204421   Best Rho: 0.908325    Best Rl2: 1.258111     Best Loss: 0.589541

Epoch [33/200]: Train Stats: Rho: 0.918109   RL2: 1.044841
Epoch [33/200]: Test Stats: Avg Loss: 0.592314      Rho: 0.907409   RL2: 1.178869   Best Rho: 0.908325    Best Rl2: 1.258111     Best Loss: 0.589541

Epoch [34/200]: Train Stats: Rho: 0.922283   RL2: 0.973856
Epoch [34/200]: Test Stats: Avg Loss: 0.598660      Rho: 0.897034   RL2: 1.335917   Best Rho: 0.908325    Best Rl2: 1.258111     Best Loss: 0.589541

Epoch [35/200]: Train Stats: Rho: 0.912815   RL2: 1.137795
Epoch [35/200]: Test Stats: Avg Loss: 0.585477      Rho: 0.909123   RL2: 1.173988   Best Rho: 0.909123    Best Rl2: 1.173988     Best Loss: 0.585477

Epoch [36/200]: Train Stats: Rho: 0.935232   RL2: 0.854109
Epoch [36/200]: Test Stats: Avg Loss: 0.619258      Rho: 0.922936   RL2: 1.047660   Best Rho: 0.909123    Best Rl2: 1.173988     Best Loss: 0.585477

Epoch [37/200]: Train Stats: Rho: 0.916234   RL2: 1.021357
Epoch [37/200]: Test Stats: Avg Loss: 0.635061      Rho: 0.917858   RL2: 1.138961   Best Rho: 0.909123    Best Rl2: 1.173988     Best Loss: 0.585477

Epoch [38/200]: Train Stats: Rho: 0.872701   RL2: 1.740040
Epoch [38/200]: Test Stats: Avg Loss: 0.728955      Rho: 0.899676   RL2: 1.295148   Best Rho: 0.909123    Best Rl2: 1.173988     Best Loss: 0.585477

Epoch [39/200]: Train Stats: Rho: 0.894624   RL2: 1.409967
Epoch [39/200]: Test Stats: Avg Loss: 0.611596      Rho: 0.908996   RL2: 1.174562   Best Rho: 0.909123    Best Rl2: 1.173988     Best Loss: 0.585477

Epoch [40/200]: Train Stats: Rho: 0.939892   RL2: 0.803169
Epoch [40/200]: Test Stats: Avg Loss: 0.617794      Rho: 0.910889   RL2: 1.152168   Best Rho: 0.909123    Best Rl2: 1.173988     Best Loss: 0.585477

Epoch [41/200]: Train Stats: Rho: 0.921811   RL2: 0.857462
Epoch [41/200]: Test Stats: Avg Loss: 0.611295      Rho: 0.912205   RL2: 1.122021   Best Rho: 0.909123    Best Rl2: 1.173988     Best Loss: 0.585477

Epoch [42/200]: Train Stats: Rho: 0.926630   RL2: 0.854803
Epoch [42/200]: Test Stats: Avg Loss: 0.595279      Rho: 0.914792   RL2: 1.051680   Best Rho: 0.909123    Best Rl2: 1.173988     Best Loss: 0.585477

Epoch [43/200]: Train Stats: Rho: 0.940215   RL2: 0.763101
Epoch [43/200]: Test Stats: Avg Loss: 0.575711      Rho: 0.915711   RL2: 1.041057   Best Rho: 0.915711    Best Rl2: 1.041057     Best Loss: 0.575711

Epoch [44/200]: Train Stats: Rho: 0.934556   RL2: 0.861756
Epoch [44/200]: Test Stats: Avg Loss: 0.596518      Rho: 0.925244   RL2: 1.005455   Best Rho: 0.915711    Best Rl2: 1.041057     Best Loss: 0.575711

Epoch [45/200]: Train Stats: Rho: 0.938064   RL2: 0.836914
Epoch [45/200]: Test Stats: Avg Loss: 0.585364      Rho: 0.919537   RL2: 1.059719   Best Rho: 0.915711    Best Rl2: 1.041057     Best Loss: 0.575711

Epoch [46/200]: Train Stats: Rho: 0.915684   RL2: 1.003044
Epoch [46/200]: Test Stats: Avg Loss: 0.578649      Rho: 0.927626   RL2: 0.991674   Best Rho: 0.915711    Best Rl2: 1.041057     Best Loss: 0.575711

Epoch [47/200]: Train Stats: Rho: 0.927363   RL2: 0.811879
Epoch [47/200]: Test Stats: Avg Loss: 0.620714      Rho: 0.921622   RL2: 1.029572   Best Rho: 0.915711    Best Rl2: 1.041057     Best Loss: 0.575711

Epoch [48/200]: Train Stats: Rho: 0.928920   RL2: 0.865468
Epoch [48/200]: Test Stats: Avg Loss: 0.604224      Rho: 0.928173   RL2: 0.973012   Best Rho: 0.915711    Best Rl2: 1.041057     Best Loss: 0.575711

Epoch [49/200]: Train Stats: Rho: 0.946750   RL2: 0.665615
Epoch [49/200]: Test Stats: Avg Loss: 0.565197      Rho: 0.927504   RL2: 0.976744   Best Rho: 0.927504    Best Rl2: 0.976744     Best Loss: 0.565197

Epoch [50/200]: Train Stats: Rho: 0.943764   RL2: 0.720313
Epoch [50/200]: Test Stats: Avg Loss: 0.560342      Rho: 0.934587   RL2: 0.992248   Best Rho: 0.934587    Best Rl2: 0.992248     Best Loss: 0.560342

Epoch [51/200]: Train Stats: Rho: 0.946066   RL2: 0.640819
Epoch [51/200]: Test Stats: Avg Loss: 0.598425      Rho: 0.921633   RL2: 1.024404   Best Rho: 0.934587    Best Rl2: 0.992248     Best Loss: 0.560342

Epoch [52/200]: Train Stats: Rho: 0.947925   RL2: 0.663562
Epoch [52/200]: Test Stats: Avg Loss: 0.632842      Rho: 0.921542   RL2: 1.006891   Best Rho: 0.934587    Best Rl2: 0.992248     Best Loss: 0.560342

Epoch [53/200]: Train Stats: Rho: 0.951191   RL2: 0.606674
Epoch [53/200]: Test Stats: Avg Loss: 0.574971      Rho: 0.904270   RL2: 1.144990   Best Rho: 0.934587    Best Rl2: 0.992248     Best Loss: 0.560342

Epoch [54/200]: Train Stats: Rho: 0.954955   RL2: 0.507722
Epoch [54/200]: Test Stats: Avg Loss: 0.571247      Rho: 0.927777   RL2: 0.990525   Best Rho: 0.934587    Best Rl2: 0.992248     Best Loss: 0.560342

Epoch [55/200]: Train Stats: Rho: 0.961201   RL2: 0.517379
Epoch [55/200]: Test Stats: Avg Loss: 0.588893      Rho: 0.912669   RL2: 1.122021   Best Rho: 0.934587    Best Rl2: 0.992248     Best Loss: 0.560342

Epoch [56/200]: Train Stats: Rho: 0.959072   RL2: 0.562409
Epoch [56/200]: Test Stats: Avg Loss: 0.593351      Rho: 0.916435   RL2: 1.072064   Best Rho: 0.934587    Best Rl2: 0.992248     Best Loss: 0.560342

Epoch [57/200]: Train Stats: Rho: 0.929476   RL2: 0.766951
Epoch [57/200]: Test Stats: Avg Loss: 0.591032      Rho: 0.929236   RL2: 1.026414   Best Rho: 0.934587    Best Rl2: 0.992248     Best Loss: 0.560342

Epoch [58/200]: Train Stats: Rho: 0.933044   RL2: 0.774449
Epoch [58/200]: Test Stats: Avg Loss: 0.576726      Rho: 0.925464   RL2: 1.047086   Best Rho: 0.934587    Best Rl2: 0.992248     Best Loss: 0.560342

Epoch [59/200]: Train Stats: Rho: 0.954249   RL2: 0.579469
Epoch [59/200]: Test Stats: Avg Loss: 0.548383      Rho: 0.935809   RL2: 0.990812   Best Rho: 0.935809    Best Rl2: 0.990812     Best Loss: 0.548383

Epoch [60/200]: Train Stats: Rho: 0.966061   RL2: 0.463304
Epoch [60/200]: Test Stats: Avg Loss: 0.594806      Rho: 0.913644   RL2: 1.147861   Best Rho: 0.935809    Best Rl2: 0.990812     Best Loss: 0.548383

Epoch [61/200]: Train Stats: Rho: 0.940083   RL2: 0.752707
Epoch [61/200]: Test Stats: Avg Loss: 0.576759      Rho: 0.913389   RL2: 1.115131   Best Rho: 0.935809    Best Rl2: 0.990812     Best Loss: 0.548383

Epoch [62/200]: Train Stats: Rho: 0.961772   RL2: 0.511024
Epoch [62/200]: Test Stats: Avg Loss: 0.561537      Rho: 0.934272   RL2: 0.954350   Best Rho: 0.935809    Best Rl2: 0.990812     Best Loss: 0.548383

Epoch [63/200]: Train Stats: Rho: 0.963414   RL2: 0.496116
Epoch [63/200]: Test Stats: Avg Loss: 0.546099      Rho: 0.931169   RL2: 1.006891   Best Rho: 0.931169    Best Rl2: 1.006891     Best Loss: 0.546099

Epoch [64/200]: Train Stats: Rho: 0.966803   RL2: 0.428611
Epoch [64/200]: Test Stats: Avg Loss: 0.588359      Rho: 0.926632   RL2: 1.100488   Best Rho: 0.931169    Best Rl2: 1.006891     Best Loss: 0.546099

Epoch [65/200]: Train Stats: Rho: 0.965689   RL2: 0.470882
Epoch [65/200]: Test Stats: Avg Loss: 0.570105      Rho: 0.927439   RL2: 1.043353   Best Rho: 0.931169    Best Rl2: 1.006891     Best Loss: 0.546099

Epoch [66/200]: Train Stats: Rho: 0.965194   RL2: 0.499610
Epoch [66/200]: Test Stats: Avg Loss: 0.582836      Rho: 0.952832   RL2: 0.796440   Best Rho: 0.931169    Best Rl2: 1.006891     Best Loss: 0.546099

Epoch [67/200]: Train Stats: Rho: 0.919962   RL2: 1.146748
Epoch [67/200]: Test Stats: Avg Loss: 0.536785      Rho: 0.934095   RL2: 0.946598   Best Rho: 0.934095    Best Rl2: 0.946598     Best Loss: 0.536785

Epoch [68/200]: Train Stats: Rho: 0.959257   RL2: 0.525943
Epoch [68/200]: Test Stats: Avg Loss: 0.567059      Rho: 0.928330   RL2: 1.021820   Best Rho: 0.934095    Best Rl2: 0.946598     Best Loss: 0.536785

Epoch [69/200]: Train Stats: Rho: 0.967264   RL2: 0.447229
Epoch [69/200]: Test Stats: Avg Loss: 0.578360      Rho: 0.923064   RL2: 1.164513   Best Rho: 0.934095    Best Rl2: 0.946598     Best Loss: 0.536785

Epoch [70/200]: Train Stats: Rho: 0.947108   RL2: 0.587396
Epoch [70/200]: Test Stats: Avg Loss: 0.538234      Rho: 0.931903   RL2: 0.961240   Best Rho: 0.934095    Best Rl2: 0.946598     Best Loss: 0.536785

Epoch [71/200]: Train Stats: Rho: 0.950191   RL2: 0.621176
Epoch [71/200]: Test Stats: Avg Loss: 0.518145      Rho: 0.932237   RL2: 1.023830   Best Rho: 0.932237    Best Rl2: 1.023830     Best Loss: 0.518145

Epoch [72/200]: Train Stats: Rho: 0.974409   RL2: 0.360551
Epoch [72/200]: Test Stats: Avg Loss: 0.512550      Rho: 0.931702   RL2: 1.045076   Best Rho: 0.931702    Best Rl2: 1.045076     Best Loss: 0.512550

Epoch [73/200]: Train Stats: Rho: 0.974457   RL2: 0.433480
Epoch [73/200]: Test Stats: Avg Loss: 0.527872      Rho: 0.933133   RL2: 1.056848   Best Rho: 0.931702    Best Rl2: 1.045076     Best Loss: 0.512550

Epoch [74/200]: Train Stats: Rho: 0.964594   RL2: 0.527859
Epoch [74/200]: Test Stats: Avg Loss: 0.479906      Rho: 0.943256   RL2: 0.989090   Best Rho: 0.943256    Best Rl2: 0.989090     Best Loss: 0.479906

Epoch [75/200]: Train Stats: Rho: 0.959655   RL2: 0.503179
Epoch [75/200]: Test Stats: Avg Loss: 0.447493      Rho: 0.935955   RL2: 0.994545   Best Rho: 0.935955    Best Rl2: 0.994545     Best Loss: 0.447493

Epoch [76/200]: Train Stats: Rho: 0.961146   RL2: 0.494301
Epoch [76/200]: Test Stats: Avg Loss: 0.422989      Rho: 0.934703   RL2: 1.006604   Best Rho: 0.934703    Best Rl2: 1.006604     Best Loss: 0.422989

Epoch [77/200]: Train Stats: Rho: 0.973566   RL2: 0.386196
Epoch [77/200]: Test Stats: Avg Loss: 0.394579      Rho: 0.928817   RL2: 1.106517   Best Rho: 0.928817    Best Rl2: 1.106517     Best Loss: 0.394579

Epoch [78/200]: Train Stats: Rho: 0.976427   RL2: 0.436396
Epoch [78/200]: Test Stats: Avg Loss: 0.385630      Rho: 0.939300   RL2: 0.993684   Best Rho: 0.939300    Best Rl2: 0.993684     Best Loss: 0.385630

Epoch [79/200]: Train Stats: Rho: 0.974484   RL2: 0.387029
Epoch [79/200]: Test Stats: Avg Loss: 0.383966      Rho: 0.933898   RL2: 1.064887   Best Rho: 0.933898    Best Rl2: 1.064887     Best Loss: 0.383966

Epoch [80/200]: Train Stats: Rho: 0.978100   RL2: 0.336768
Epoch [80/200]: Test Stats: Avg Loss: 0.379229      Rho: 0.933117   RL2: 1.109101   Best Rho: 0.933117    Best Rl2: 1.109101     Best Loss: 0.379229

Epoch [81/200]: Train Stats: Rho: 0.981152   RL2: 0.288404
Epoch [81/200]: Test Stats: Avg Loss: 0.398927      Rho: 0.930177   RL2: 1.161642   Best Rho: 0.933117    Best Rl2: 1.109101     Best Loss: 0.379229

Epoch [82/200]: Train Stats: Rho: 0.982141   RL2: 0.313576
Epoch [82/200]: Test Stats: Avg Loss: 0.397777      Rho: 0.925482   RL2: 1.208154   Best Rho: 0.933117    Best Rl2: 1.109101     Best Loss: 0.379229

Epoch [83/200]: Train Stats: Rho: 0.977197   RL2: 0.349421
Epoch [83/200]: Test Stats: Avg Loss: 0.388233      Rho: 0.933174   RL2: 1.051105   Best Rho: 0.933117    Best Rl2: 1.109101     Best Loss: 0.379229

Epoch [84/200]: Train Stats: Rho: 0.984049   RL2: 0.295579
Epoch [84/200]: Test Stats: Avg Loss: 0.398441      Rho: 0.938263   RL2: 1.043928   Best Rho: 0.933117    Best Rl2: 1.109101     Best Loss: 0.379229

Epoch [85/200]: Train Stats: Rho: 0.980436   RL2: 0.304643
Epoch [85/200]: Test Stats: Avg Loss: 0.403831      Rho: 0.926282   RL2: 1.108814   Best Rho: 0.933117    Best Rl2: 1.109101     Best Loss: 0.379229

Epoch [86/200]: Train Stats: Rho: 0.973067   RL2: 0.363211
Epoch [86/200]: Test Stats: Avg Loss: 0.363325      Rho: 0.930561   RL2: 1.036463   Best Rho: 0.930561    Best Rl2: 1.036463     Best Loss: 0.363325

Epoch [87/200]: Train Stats: Rho: 0.981447   RL2: 0.275135
Epoch [87/200]: Test Stats: Avg Loss: 0.384489      Rho: 0.928237   RL2: 1.130635   Best Rho: 0.930561    Best Rl2: 1.036463     Best Loss: 0.363325

Epoch [88/200]: Train Stats: Rho: 0.984113   RL2: 0.259709
Epoch [88/200]: Test Stats: Avg Loss: 0.357519      Rho: 0.932149   RL2: 1.066035   Best Rho: 0.932149    Best Rl2: 1.066035     Best Loss: 0.357519

Epoch [89/200]: Train Stats: Rho: 0.985970   RL2: 0.235754
Epoch [89/200]: Test Stats: Avg Loss: 0.383051      Rho: 0.932111   RL2: 1.117715   Best Rho: 0.932149    Best Rl2: 1.066035     Best Loss: 0.357519

Epoch [90/200]: Train Stats: Rho: 0.982796   RL2: 0.297390
Epoch [90/200]: Test Stats: Avg Loss: 0.390001      Rho: 0.933282   RL2: 1.097904   Best Rho: 0.932149    Best Rl2: 1.066035     Best Loss: 0.357519

Epoch [91/200]: Train Stats: Rho: 0.984902   RL2: 0.271602
Epoch [91/200]: Test Stats: Avg Loss: 0.366848      Rho: 0.932552   RL2: 1.075223   Best Rho: 0.932149    Best Rl2: 1.066035     Best Loss: 0.357519

Epoch [92/200]: Train Stats: Rho: 0.980639   RL2: 0.313859
Epoch [92/200]: Test Stats: Avg Loss: 0.366024      Rho: 0.937497   RL2: 1.005742   Best Rho: 0.932149    Best Rl2: 1.066035     Best Loss: 0.357519

Epoch [93/200]: Train Stats: Rho: 0.983355   RL2: 0.298424
Epoch [93/200]: Test Stats: Avg Loss: 0.373040      Rho: 0.933744   RL2: 1.151881   Best Rho: 0.932149    Best Rl2: 1.066035     Best Loss: 0.357519

Epoch [94/200]: Train Stats: Rho: 0.987959   RL2: 0.248766
Epoch [94/200]: Test Stats: Avg Loss: 0.357972      Rho: 0.926428   RL2: 1.091875   Best Rho: 0.932149    Best Rl2: 1.066035     Best Loss: 0.357519

Epoch [95/200]: Train Stats: Rho: 0.986244   RL2: 0.248013
Epoch [95/200]: Test Stats: Avg Loss: 0.363570      Rho: 0.934009   RL2: 1.067758   Best Rho: 0.932149    Best Rl2: 1.066035     Best Loss: 0.357519

Epoch [96/200]: Train Stats: Rho: 0.988823   RL2: 0.206985
Epoch [96/200]: Test Stats: Avg Loss: 0.369233      Rho: 0.936591   RL2: 1.087281   Best Rho: 0.932149    Best Rl2: 1.066035     Best Loss: 0.357519

Epoch [97/200]: Train Stats: Rho: 0.985998   RL2: 0.230531
Epoch [97/200]: Test Stats: Avg Loss: 0.361772      Rho: 0.928965   RL2: 1.132931   Best Rho: 0.932149    Best Rl2: 1.066035     Best Loss: 0.357519

Epoch [98/200]: Train Stats: Rho: 0.985825   RL2: 0.244296
Epoch [98/200]: Test Stats: Avg Loss: 0.360326      Rho: 0.931402   RL2: 1.129773   Best Rho: 0.932149    Best Rl2: 1.066035     Best Loss: 0.357519

Epoch [99/200]: Train Stats: Rho: 0.981806   RL2: 0.290997
Epoch [99/200]: Test Stats: Avg Loss: 0.363452      Rho: 0.925441   RL2: 1.183750   Best Rho: 0.932149    Best Rl2: 1.066035     Best Loss: 0.357519

Epoch [100/200]: Train Stats: Rho: 0.955240   RL2: 0.556299
Epoch [100/200]: Test Stats: Avg Loss: 0.354267      Rho: 0.922842   RL2: 1.157336   Best Rho: 0.922842    Best Rl2: 1.157336     Best Loss: 0.354267

Epoch [101/200]: Train Stats: Rho: 0.976601   RL2: 0.335467
Epoch [101/200]: Test Stats: Avg Loss: 0.375716      Rho: 0.930818   RL2: 1.182027   Best Rho: 0.922842    Best Rl2: 1.157336     Best Loss: 0.354267

Epoch [102/200]: Train Stats: Rho: 0.976138   RL2: 0.320865
Epoch [102/200]: Test Stats: Avg Loss: 0.380976      Rho: 0.925674   RL2: 1.238013   Best Rho: 0.922842    Best Rl2: 1.157336     Best Loss: 0.354267

Epoch [103/200]: Train Stats: Rho: 0.965907   RL2: 0.426572
Epoch [103/200]: Test Stats: Avg Loss: 0.347119      Rho: 0.933888   RL2: 1.081252   Best Rho: 0.933888    Best Rl2: 1.081252     Best Loss: 0.347119

Epoch [104/200]: Train Stats: Rho: 0.986665   RL2: 0.263957
Epoch [104/200]: Test Stats: Avg Loss: 0.380074      Rho: 0.933128   RL2: 1.150445   Best Rho: 0.933888    Best Rl2: 1.081252     Best Loss: 0.347119

Epoch [105/200]: Train Stats: Rho: 0.983994   RL2: 0.253586
Epoch [105/200]: Test Stats: Avg Loss: 0.387659      Rho: 0.928624   RL2: 1.145564   Best Rho: 0.933888    Best Rl2: 1.081252     Best Loss: 0.347119

Epoch [106/200]: Train Stats: Rho: 0.981456   RL2: 0.296141
Epoch [106/200]: Test Stats: Avg Loss: 0.362879      Rho: 0.937800   RL2: 1.066609   Best Rho: 0.933888    Best Rl2: 1.081252     Best Loss: 0.347119

Epoch [107/200]: Train Stats: Rho: 0.990396   RL2: 0.191876
Epoch [107/200]: Test Stats: Avg Loss: 0.375080      Rho: 0.927870   RL2: 1.160494   Best Rho: 0.933888    Best Rl2: 1.081252     Best Loss: 0.347119

Epoch [108/200]: Train Stats: Rho: 0.983299   RL2: 0.253952
Epoch [108/200]: Test Stats: Avg Loss: 0.346588      Rho: 0.932252   RL2: 1.146713   Best Rho: 0.932252    Best Rl2: 1.146713     Best Loss: 0.346588

Epoch [109/200]: Train Stats: Rho: 0.990785   RL2: 0.200053
Epoch [109/200]: Test Stats: Avg Loss: 0.367025      Rho: 0.934529   RL2: 1.079242   Best Rho: 0.932252    Best Rl2: 1.146713     Best Loss: 0.346588

Epoch [110/200]: Train Stats: Rho: 0.987457   RL2: 0.186912
Epoch [110/200]: Test Stats: Avg Loss: 0.347760      Rho: 0.931624   RL2: 1.119724   Best Rho: 0.932252    Best Rl2: 1.146713     Best Loss: 0.346588

Epoch [111/200]: Train Stats: Rho: 0.980120   RL2: 0.328780
Epoch [111/200]: Test Stats: Avg Loss: 0.377585      Rho: 0.923812   RL2: 1.186334   Best Rho: 0.932252    Best Rl2: 1.146713     Best Loss: 0.346588

Epoch [112/200]: Train Stats: Rho: 0.983061   RL2: 0.258315
Epoch [112/200]: Test Stats: Avg Loss: 0.376976      Rho: 0.938030   RL2: 1.142980   Best Rho: 0.932252    Best Rl2: 1.146713     Best Loss: 0.346588

Epoch [113/200]: Train Stats: Rho: 0.988499   RL2: 0.202423
Epoch [113/200]: Test Stats: Avg Loss: 0.356975      Rho: 0.929384   RL2: 1.191215   Best Rho: 0.932252    Best Rl2: 1.146713     Best Loss: 0.346588

Epoch [114/200]: Train Stats: Rho: 0.980517   RL2: 0.283641
Epoch [114/200]: Test Stats: Avg Loss: 0.340361      Rho: 0.932688   RL2: 1.033018   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [115/200]: Train Stats: Rho: 0.989103   RL2: 0.224488
Epoch [115/200]: Test Stats: Avg Loss: 0.378266      Rho: 0.938931   RL2: 1.109963   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [116/200]: Train Stats: Rho: 0.988050   RL2: 0.204243
Epoch [116/200]: Test Stats: Avg Loss: 0.352341      Rho: 0.933890   RL2: 1.161068   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [117/200]: Train Stats: Rho: 0.992191   RL2: 0.163478
Epoch [117/200]: Test Stats: Avg Loss: 0.371903      Rho: 0.926504   RL2: 1.220787   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [118/200]: Train Stats: Rho: 0.992412   RL2: 0.174034
Epoch [118/200]: Test Stats: Avg Loss: 0.359977      Rho: 0.932197   RL2: 1.127764   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [119/200]: Train Stats: Rho: 0.991705   RL2: 0.166438
Epoch [119/200]: Test Stats: Avg Loss: 0.370797      Rho: 0.922178   RL2: 1.257824   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [120/200]: Train Stats: Rho: 0.990818   RL2: 0.172391
Epoch [120/200]: Test Stats: Avg Loss: 0.364988      Rho: 0.930461   RL2: 1.198966   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [121/200]: Train Stats: Rho: 0.989055   RL2: 0.208093
Epoch [121/200]: Test Stats: Avg Loss: 0.355377      Rho: 0.927410   RL2: 1.187482   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [122/200]: Train Stats: Rho: 0.990672   RL2: 0.183017
Epoch [122/200]: Test Stats: Avg Loss: 0.368965      Rho: 0.927864   RL2: 1.211886   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [123/200]: Train Stats: Rho: 0.992554   RL2: 0.170918
Epoch [123/200]: Test Stats: Avg Loss: 0.352626      Rho: 0.932159   RL2: 1.160207   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [124/200]: Train Stats: Rho: 0.988005   RL2: 0.199199
Epoch [124/200]: Test Stats: Avg Loss: 0.367895      Rho: 0.925869   RL2: 1.201838   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [125/200]: Train Stats: Rho: 0.974577   RL2: 0.342165
Epoch [125/200]: Test Stats: Avg Loss: 0.402930      Rho: 0.934266   RL2: 1.030146   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [126/200]: Train Stats: Rho: 0.976690   RL2: 0.281744
Epoch [126/200]: Test Stats: Avg Loss: 0.349117      Rho: 0.933895   RL2: 1.099053   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [127/200]: Train Stats: Rho: 0.988443   RL2: 0.207757
Epoch [127/200]: Test Stats: Avg Loss: 0.351152      Rho: 0.928971   RL2: 1.186621   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [128/200]: Train Stats: Rho: 0.991136   RL2: 0.183108
Epoch [128/200]: Test Stats: Avg Loss: 0.354747      Rho: 0.929203   RL2: 1.186334   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [129/200]: Train Stats: Rho: 0.989618   RL2: 0.188249
Epoch [129/200]: Test Stats: Avg Loss: 0.365087      Rho: 0.933168   RL2: 1.195808   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [130/200]: Train Stats: Rho: 0.992716   RL2: 0.169924
Epoch [130/200]: Test Stats: Avg Loss: 0.354661      Rho: 0.931805   RL2: 1.199541   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [131/200]: Train Stats: Rho: 0.990181   RL2: 0.166420
Epoch [131/200]: Test Stats: Avg Loss: 0.370104      Rho: 0.933590   RL2: 1.139822   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [132/200]: Train Stats: Rho: 0.990185   RL2: 0.183378
Epoch [132/200]: Test Stats: Avg Loss: 0.342590      Rho: 0.929225   RL2: 1.187195   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [133/200]: Train Stats: Rho: 0.991215   RL2: 0.176638
Epoch [133/200]: Test Stats: Avg Loss: 0.347541      Rho: 0.928665   RL2: 1.177146   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [134/200]: Train Stats: Rho: 0.992115   RL2: 0.163124
Epoch [134/200]: Test Stats: Avg Loss: 0.361598      Rho: 0.931843   RL2: 1.156474   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [135/200]: Train Stats: Rho: 0.987790   RL2: 0.230534
Epoch [135/200]: Test Stats: Avg Loss: 0.368909      Rho: 0.934052   RL2: 1.189492   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [136/200]: Train Stats: Rho: 0.989870   RL2: 0.191460
Epoch [136/200]: Test Stats: Avg Loss: 0.375362      Rho: 0.924526   RL2: 1.189779   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [137/200]: Train Stats: Rho: 0.992459   RL2: 0.178977
Epoch [137/200]: Test Stats: Avg Loss: 0.361230      Rho: 0.927107   RL2: 1.193224   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [138/200]: Train Stats: Rho: 0.993178   RL2: 0.149016
Epoch [138/200]: Test Stats: Avg Loss: 0.364170      Rho: 0.930537   RL2: 1.124892   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [139/200]: Train Stats: Rho: 0.988454   RL2: 0.196741
Epoch [139/200]: Test Stats: Avg Loss: 0.342173      Rho: 0.934860   RL2: 1.085846   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [140/200]: Train Stats: Rho: 0.990560   RL2: 0.179710
Epoch [140/200]: Test Stats: Avg Loss: 0.350693      Rho: 0.928365   RL2: 1.194086   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [141/200]: Train Stats: Rho: 0.991176   RL2: 0.155847
Epoch [141/200]: Test Stats: Avg Loss: 0.363979      Rho: 0.928099   RL2: 1.192937   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [142/200]: Train Stats: Rho: 0.993244   RL2: 0.145341
Epoch [142/200]: Test Stats: Avg Loss: 0.346674      Rho: 0.927010   RL2: 1.175998   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [143/200]: Train Stats: Rho: 0.993130   RL2: 0.170991
Epoch [143/200]: Test Stats: Avg Loss: 0.353256      Rho: 0.923000   RL2: 1.196382   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [144/200]: Train Stats: Rho: 0.990319   RL2: 0.195765
Epoch [144/200]: Test Stats: Avg Loss: 0.361148      Rho: 0.934304   RL2: 1.161355   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [145/200]: Train Stats: Rho: 0.987986   RL2: 0.197864
Epoch [145/200]: Test Stats: Avg Loss: 0.371746      Rho: 0.934284   RL2: 1.170256   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [146/200]: Train Stats: Rho: 0.989920   RL2: 0.175950
Epoch [146/200]: Test Stats: Avg Loss: 0.357712      Rho: 0.932888   RL2: 1.151019   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [147/200]: Train Stats: Rho: 0.989553   RL2: 0.189966
Epoch [147/200]: Test Stats: Avg Loss: 0.342127      Rho: 0.928396   RL2: 1.184611   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [148/200]: Train Stats: Rho: 0.987016   RL2: 0.216107
Epoch [148/200]: Test Stats: Avg Loss: 0.362738      Rho: 0.929912   RL2: 1.191789   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [149/200]: Train Stats: Rho: 0.986880   RL2: 0.233541
Epoch [149/200]: Test Stats: Avg Loss: 0.360486      Rho: 0.929038   RL2: 1.225380   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [150/200]: Train Stats: Rho: 0.993726   RL2: 0.142120
Epoch [150/200]: Test Stats: Avg Loss: 0.383910      Rho: 0.941574   RL2: 1.135515   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [151/200]: Train Stats: Rho: 0.982167   RL2: 0.217988
Epoch [151/200]: Test Stats: Avg Loss: 0.365541      Rho: 0.929135   RL2: 1.245478   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [152/200]: Train Stats: Rho: 0.986144   RL2: 0.209641
Epoch [152/200]: Test Stats: Avg Loss: 0.401835      Rho: 0.933211   RL2: 1.150732   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [153/200]: Train Stats: Rho: 0.987703   RL2: 0.198268
Epoch [153/200]: Test Stats: Avg Loss: 0.372173      Rho: 0.928092   RL2: 1.257250   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [154/200]: Train Stats: Rho: 0.992905   RL2: 0.130797
Epoch [154/200]: Test Stats: Avg Loss: 0.381691      Rho: 0.921942   RL2: 1.291990   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [155/200]: Train Stats: Rho: 0.993733   RL2: 0.164130
Epoch [155/200]: Test Stats: Avg Loss: 0.359369      Rho: 0.930488   RL2: 1.201263   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [156/200]: Train Stats: Rho: 0.990344   RL2: 0.159547
Epoch [156/200]: Test Stats: Avg Loss: 0.344684      Rho: 0.929157   RL2: 1.180591   Best Rho: 0.932688    Best Rl2: 1.033018     Best Loss: 0.340361

Epoch [157/200]: Train Stats: Rho: 0.993267   RL2: 0.139104
Epoch [157/200]: Test Stats: Avg Loss: 0.337395      Rho: 0.935769   RL2: 1.128912   Best Rho: 0.935769    Best Rl2: 1.128912     Best Loss: 0.337395

Epoch [158/200]: Train Stats: Rho: 0.994686   RL2: 0.135878
Epoch [158/200]: Test Stats: Avg Loss: 0.360727      Rho: 0.930004   RL2: 1.173988   Best Rho: 0.935769    Best Rl2: 1.128912     Best Loss: 0.337395

Epoch [159/200]: Train Stats: Rho: 0.992938   RL2: 0.156721
Epoch [159/200]: Test Stats: Avg Loss: 0.355079      Rho: 0.933433   RL2: 1.213322   Best Rho: 0.935769    Best Rl2: 1.128912     Best Loss: 0.337395

Epoch [160/200]: Train Stats: Rho: 0.991751   RL2: 0.164688
Epoch [160/200]: Test Stats: Avg Loss: 0.353878      Rho: 0.925316   RL2: 1.178008   Best Rho: 0.935769    Best Rl2: 1.128912     Best Loss: 0.337395

Epoch [161/200]: Train Stats: Rho: 0.993514   RL2: 0.127564
Epoch [161/200]: Test Stats: Avg Loss: 0.351985      Rho: 0.933809   RL2: 1.176285   Best Rho: 0.935769    Best Rl2: 1.128912     Best Loss: 0.337395

Epoch [162/200]: Train Stats: Rho: 0.995504   RL2: 0.118703
Epoch [162/200]: Test Stats: Avg Loss: 0.374102      Rho: 0.929452   RL2: 1.244042   Best Rho: 0.935769    Best Rl2: 1.128912     Best Loss: 0.337395

Epoch [163/200]: Train Stats: Rho: 0.991521   RL2: 0.135573
Epoch [163/200]: Test Stats: Avg Loss: 0.394984      Rho: 0.927267   RL2: 1.297158   Best Rho: 0.935769    Best Rl2: 1.128912     Best Loss: 0.337395

Epoch [164/200]: Train Stats: Rho: 0.992218   RL2: 0.152669
Epoch [164/200]: Test Stats: Avg Loss: 0.346115      Rho: 0.926152   RL2: 1.234568   Best Rho: 0.935769    Best Rl2: 1.128912     Best Loss: 0.337395

Epoch [165/200]: Train Stats: Rho: 0.993007   RL2: 0.129720
Epoch [165/200]: Test Stats: Avg Loss: 0.354486      Rho: 0.931770   RL2: 1.191214   Best Rho: 0.935769    Best Rl2: 1.128912     Best Loss: 0.337395

Epoch [166/200]: Train Stats: Rho: 0.993118   RL2: 0.154742
Epoch [166/200]: Test Stats: Avg Loss: 0.357061      Rho: 0.929290   RL2: 1.227677   Best Rho: 0.935769    Best Rl2: 1.128912     Best Loss: 0.337395

Epoch [167/200]: Train Stats: Rho: 0.993871   RL2: 0.140344
Epoch [167/200]: Test Stats: Avg Loss: 0.361382      Rho: 0.931537   RL2: 1.236865   Best Rho: 0.935769    Best Rl2: 1.128912     Best Loss: 0.337395

Epoch [168/200]: Train Stats: Rho: 0.995165   RL2: 0.113120
Epoch [168/200]: Test Stats: Avg Loss: 0.354649      Rho: 0.928487   RL2: 1.241746   Best Rho: 0.935769    Best Rl2: 1.128912     Best Loss: 0.337395

Epoch [169/200]: Train Stats: Rho: 0.995328   RL2: 0.109114
Epoch [169/200]: Test Stats: Avg Loss: 0.346016      Rho: 0.931389   RL2: 1.170830   Best Rho: 0.935769    Best Rl2: 1.128912     Best Loss: 0.337395

Epoch [170/200]: Train Stats: Rho: 0.995150   RL2: 0.103147
Epoch [170/200]: Test Stats: Avg Loss: 0.366724      Rho: 0.927664   RL2: 1.220500   Best Rho: 0.935769    Best Rl2: 1.128912     Best Loss: 0.337395

Epoch [171/200]: Train Stats: Rho: 0.995018   RL2: 0.113222
Epoch [171/200]: Test Stats: Avg Loss: 0.343417      Rho: 0.934812   RL2: 1.177720   Best Rho: 0.935769    Best Rl2: 1.128912     Best Loss: 0.337395

Epoch [172/200]: Train Stats: Rho: 0.993639   RL2: 0.123556
Epoch [172/200]: Test Stats: Avg Loss: 0.325269      Rho: 0.929301   RL2: 1.156474   Best Rho: 0.929301    Best Rl2: 1.156474     Best Loss: 0.325269

Epoch [173/200]: Train Stats: Rho: 0.993893   RL2: 0.104892
Epoch [173/200]: Test Stats: Avg Loss: 0.343953      Rho: 0.932717   RL2: 1.154177   Best Rho: 0.929301    Best Rl2: 1.156474     Best Loss: 0.325269

Epoch [174/200]: Train Stats: Rho: 0.995253   RL2: 0.118684
Epoch [174/200]: Test Stats: Avg Loss: 0.352217      Rho: 0.934786   RL2: 1.170256   Best Rho: 0.929301    Best Rl2: 1.156474     Best Loss: 0.325269

Epoch [175/200]: Train Stats: Rho: 0.993786   RL2: 0.120453
Epoch [175/200]: Test Stats: Avg Loss: 0.352145      Rho: 0.929062   RL2: 1.184037   Best Rho: 0.929301    Best Rl2: 1.156474     Best Loss: 0.325269

Epoch [176/200]: Train Stats: Rho: 0.994875   RL2: 0.099731
Epoch [176/200]: Test Stats: Avg Loss: 0.367449      Rho: 0.932011   RL2: 1.181740   Best Rho: 0.929301    Best Rl2: 1.156474     Best Loss: 0.325269

Epoch [177/200]: Train Stats: Rho: 0.990516   RL2: 0.146680
Epoch [177/200]: Test Stats: Avg Loss: 0.347722      Rho: 0.927142   RL2: 1.181166   Best Rho: 0.929301    Best Rl2: 1.156474     Best Loss: 0.325269

Epoch [178/200]: Train Stats: Rho: 0.995709   RL2: 0.095717
Epoch [178/200]: Test Stats: Avg Loss: 0.359538      Rho: 0.930702   RL2: 1.194947   Best Rho: 0.929301    Best Rl2: 1.156474     Best Loss: 0.325269

Epoch [179/200]: Train Stats: Rho: 0.995026   RL2: 0.103543
Epoch [179/200]: Test Stats: Avg Loss: 0.349796      Rho: 0.933107   RL2: 1.171978   Best Rho: 0.929301    Best Rl2: 1.156474     Best Loss: 0.325269

Epoch [180/200]: Train Stats: Rho: 0.995189   RL2: 0.119735
Epoch [180/200]: Test Stats: Avg Loss: 0.351535      Rho: 0.931575   RL2: 1.132070   Best Rho: 0.929301    Best Rl2: 1.156474     Best Loss: 0.325269

Epoch [181/200]: Train Stats: Rho: 0.995424   RL2: 0.115733
Epoch [181/200]: Test Stats: Avg Loss: 0.357621      Rho: 0.930439   RL2: 1.217629   Best Rho: 0.929301    Best Rl2: 1.156474     Best Loss: 0.325269

Epoch [182/200]: Train Stats: Rho: 0.995010   RL2: 0.102871
Epoch [182/200]: Test Stats: Avg Loss: 0.337422      Rho: 0.935347   RL2: 1.068619   Best Rho: 0.929301    Best Rl2: 1.156474     Best Loss: 0.325269

Epoch [183/200]: Train Stats: Rho: 0.994750   RL2: 0.100532
Epoch [183/200]: Test Stats: Avg Loss: 0.377136      Rho: 0.926135   RL2: 1.225668   Best Rho: 0.929301    Best Rl2: 1.156474     Best Loss: 0.325269

Epoch [184/200]: Train Stats: Rho: 0.995061   RL2: 0.108902
Epoch [184/200]: Test Stats: Avg Loss: 0.353357      Rho: 0.928595   RL2: 1.195234   Best Rho: 0.929301    Best Rl2: 1.156474     Best Loss: 0.325269

Epoch [185/200]: Train Stats: Rho: 0.995298   RL2: 0.103377
Epoch [185/200]: Test Stats: Avg Loss: 0.347956      Rho: 0.927494   RL2: 1.180304   Best Rho: 0.929301    Best Rl2: 1.156474     Best Loss: 0.325269

Epoch [186/200]: Train Stats: Rho: 0.995010   RL2: 0.112485
Epoch [186/200]: Test Stats: Avg Loss: 0.357921      Rho: 0.922301   RL2: 1.220213   Best Rho: 0.929301    Best Rl2: 1.156474     Best Loss: 0.325269

Epoch [187/200]: Train Stats: Rho: 0.996254   RL2: 0.094477
Epoch [187/200]: Test Stats: Avg Loss: 0.342846      Rho: 0.931960   RL2: 1.156761   Best Rho: 0.929301    Best Rl2: 1.156474     Best Loss: 0.325269

Epoch [188/200]: Train Stats: Rho: 0.995879   RL2: 0.097088
Epoch [188/200]: Test Stats: Avg Loss: 0.350792      Rho: 0.924482   RL2: 1.234568   Best Rho: 0.929301    Best Rl2: 1.156474     Best Loss: 0.325269

Epoch [189/200]: Train Stats: Rho: 0.994942   RL2: 0.108159
Epoch [189/200]: Test Stats: Avg Loss: 0.335543      Rho: 0.930591   RL2: 1.159920   Best Rho: 0.929301    Best Rl2: 1.156474     Best Loss: 0.325269

Epoch [190/200]: Train Stats: Rho: 0.995797   RL2: 0.087713
Epoch [190/200]: Test Stats: Avg Loss: 0.358334      Rho: 0.926491   RL2: 1.155326   Best Rho: 0.929301    Best Rl2: 1.156474     Best Loss: 0.325269

Epoch [191/200]: Train Stats: Rho: 0.995392   RL2: 0.118385
Epoch [191/200]: Test Stats: Avg Loss: 0.353326      Rho: 0.926391   RL2: 1.187195   Best Rho: 0.929301    Best Rl2: 1.156474     Best Loss: 0.325269

Epoch [192/200]: Train Stats: Rho: 0.995450   RL2: 0.093311
Epoch [192/200]: Test Stats: Avg Loss: 0.335477      Rho: 0.933580   RL2: 1.120299   Best Rho: 0.929301    Best Rl2: 1.156474     Best Loss: 0.325269

Epoch [193/200]: Train Stats: Rho: 0.994917   RL2: 0.100524
Epoch [193/200]: Test Stats: Avg Loss: 0.350561      Rho: 0.927542   RL2: 1.208154   Best Rho: 0.929301    Best Rl2: 1.156474     Best Loss: 0.325269

Epoch [194/200]: Train Stats: Rho: 0.995092   RL2: 0.107185
Epoch [194/200]: Test Stats: Avg Loss: 0.367146      Rho: 0.922011   RL2: 1.225380   Best Rho: 0.929301    Best Rl2: 1.156474     Best Loss: 0.325269

Epoch [195/200]: Train Stats: Rho: 0.992158   RL2: 0.134562
Epoch [195/200]: Test Stats: Avg Loss: 0.358405      Rho: 0.928253   RL2: 1.176572   Best Rho: 0.929301    Best Rl2: 1.156474     Best Loss: 0.325269

Epoch [196/200]: Train Stats: Rho: 0.991673   RL2: 0.147823
Epoch [196/200]: Test Stats: Avg Loss: 0.336431      Rho: 0.927483   RL2: 1.177720   Best Rho: 0.929301    Best Rl2: 1.156474     Best Loss: 0.325269

Epoch [197/200]: Train Stats: Rho: 0.993419   RL2: 0.110464
Epoch [197/200]: Test Stats: Avg Loss: 0.344286      Rho: 0.928681   RL2: 1.149871   Best Rho: 0.929301    Best Rl2: 1.156474     Best Loss: 0.325269

Epoch [198/200]: Train Stats: Rho: 0.994014   RL2: 0.123720
Epoch [198/200]: Test Stats: Avg Loss: 0.372768      Rho: 0.927707   RL2: 1.182601   Best Rho: 0.929301    Best Rl2: 1.156474     Best Loss: 0.325269

Epoch [199/200]: Train Stats: Rho: 0.994297   RL2: 0.112265
Epoch [199/200]: Test Stats: Avg Loss: 0.344089      Rho: 0.929473   RL2: 1.134367   Best Rho: 0.929301    Best Rl2: 1.156474     Best Loss: 0.325269

Epoch [200/200]: Train Stats: Rho: 0.995600   RL2: 0.106681
Epoch [200/200]: Test Stats: Avg Loss: 0.331284      Rho: 0.933584   RL2: 1.186047   Best Rho: 0.929301    Best Rl2: 1.156474     Best Loss: 0.325269

Dataset: NETS, Fold: 0    Best Test Coefficient: 0.929301   RL2: 1.156474

Begin Stage 2...
Epoch [1/600]: Train Stats: Rho: 0.266026   RL2: 37.569421
Epoch [1/600]: Test Stats:  Rho: 0.714655   RL2: 36.659064   Best Rho: 0.714655    Best Rl2: 36.659064  

Epoch [2/600]: Train Stats: Rho: 0.500305   RL2: 36.890396
Epoch [2/600]: Test Stats:  Rho: 0.687105   RL2: 35.904031   Best Rho: 0.714655    Best Rl2: 36.659064  

Epoch [3/600]: Train Stats: Rho: 0.634225   RL2: 36.067325
Epoch [3/600]: Test Stats:  Rho: 0.678173   RL2: 34.973395   Best Rho: 0.714655    Best Rl2: 36.659064  

Epoch [4/600]: Train Stats: Rho: 0.669031   RL2: 35.146359
Epoch [4/600]: Test Stats:  Rho: 0.678325   RL2: 33.854845   Best Rho: 0.714655    Best Rl2: 36.659064  

Epoch [5/600]: Train Stats: Rho: 0.643913   RL2: 34.013899
Epoch [5/600]: Test Stats:  Rho: 0.688694   RL2: 32.541846   Best Rho: 0.714655    Best Rl2: 36.659064  

Epoch [6/600]: Train Stats: Rho: 0.668648   RL2: 32.679165
Epoch [6/600]: Test Stats:  Rho: 0.690284   RL2: 31.048506   Best Rho: 0.714655    Best Rl2: 36.659064  

Epoch [7/600]: Train Stats: Rho: 0.689027   RL2: 31.140340
Epoch [7/600]: Test Stats:  Rho: 0.695052   RL2: 29.399515   Best Rho: 0.714655    Best Rl2: 36.659064  

Epoch [8/600]: Train Stats: Rho: 0.681922   RL2: 29.389088
Epoch [8/600]: Test Stats:  Rho: 0.700047   RL2: 27.592718   Best Rho: 0.714655    Best Rl2: 36.659064  

Epoch [9/600]: Train Stats: Rho: 0.692613   RL2: 27.403093
Epoch [9/600]: Test Stats:  Rho: 0.700350   RL2: 25.671438   Best Rho: 0.714655    Best Rl2: 36.659064  

Epoch [10/600]: Train Stats: Rho: 0.677409   RL2: 25.997154
Epoch [10/600]: Test Stats:  Rho: 0.700350   RL2: 23.693785   Best Rho: 0.714655    Best Rl2: 36.659064  

Epoch [11/600]: Train Stats: Rho: 0.665000   RL2: 24.133332
Epoch [11/600]: Test Stats:  Rho: 0.699442   RL2: 21.659243   Best Rho: 0.714655    Best Rl2: 36.659064  

Epoch [12/600]: Train Stats: Rho: 0.654291   RL2: 21.775095
Epoch [12/600]: Test Stats:  Rho: 0.699593   RL2: 19.611039   Best Rho: 0.714655    Best Rl2: 36.659064  

Epoch [13/600]: Train Stats: Rho: 0.702590   RL2: 19.601757
Epoch [13/600]: Test Stats:  Rho: 0.701788   RL2: 17.566993   Best Rho: 0.714655    Best Rl2: 36.659064  

Epoch [14/600]: Train Stats: Rho: 0.669027   RL2: 17.436031
Epoch [14/600]: Test Stats:  Rho: 0.701788   RL2: 15.555317   Best Rho: 0.714655    Best Rl2: 36.659064  

Epoch [15/600]: Train Stats: Rho: 0.676590   RL2: 16.328839
Epoch [15/600]: Test Stats:  Rho: 0.703302   RL2: 13.669566   Best Rho: 0.714655    Best Rl2: 36.659064  

Epoch [16/600]: Train Stats: Rho: 0.677885   RL2: 14.121376
Epoch [16/600]: Test Stats:  Rho: 0.711401   RL2: 11.938970   Best Rho: 0.714655    Best Rl2: 36.659064  

Epoch [17/600]: Train Stats: Rho: 0.717542   RL2: 12.386582
Epoch [17/600]: Test Stats:  Rho: 0.716396   RL2: 10.332400   Best Rho: 0.716396    Best Rl2: 10.332400  

Epoch [18/600]: Train Stats: Rho: 0.693289   RL2: 11.040852
Epoch [18/600]: Test Stats:  Rho: 0.716396   RL2: 8.906574   Best Rho: 0.716396    Best Rl2: 8.906574  

Epoch [19/600]: Train Stats: Rho: 0.704675   RL2: 9.571340
Epoch [19/600]: Test Stats:  Rho: 0.727523   RL2: 7.636444   Best Rho: 0.727523    Best Rl2: 7.636444  

Epoch [20/600]: Train Stats: Rho: 0.712302   RL2: 8.282025
Epoch [20/600]: Test Stats:  Rho: 0.730474   RL2: 6.527506   Best Rho: 0.730474    Best Rl2: 6.527506  

Epoch [21/600]: Train Stats: Rho: 0.725933   RL2: 7.459580
Epoch [21/600]: Test Stats:  Rho: 0.730474   RL2: 5.586118   Best Rho: 0.730474    Best Rl2: 5.586118  

Epoch [22/600]: Train Stats: Rho: 0.725215   RL2: 6.777626
Epoch [22/600]: Test Stats:  Rho: 0.731383   RL2: 4.813036   Best Rho: 0.731383    Best Rl2: 4.813036  

Epoch [23/600]: Train Stats: Rho: 0.741486   RL2: 5.574568
Epoch [23/600]: Test Stats:  Rho: 0.738800   RL2: 4.206307   Best Rho: 0.738800    Best Rl2: 4.206307  

Epoch [24/600]: Train Stats: Rho: 0.707542   RL2: 5.354982
Epoch [24/600]: Test Stats:  Rho: 0.742509   RL2: 3.700558   Best Rho: 0.742509    Best Rl2: 3.700558  

Epoch [25/600]: Train Stats: Rho: 0.729156   RL2: 4.939180
Epoch [25/600]: Test Stats:  Rho: 0.743115   RL2: 3.323436   Best Rho: 0.743115    Best Rl2: 3.323436  

Epoch [26/600]: Train Stats: Rho: 0.722477   RL2: 4.441186
Epoch [26/600]: Test Stats:  Rho: 0.745839   RL2: 3.022987   Best Rho: 0.745839    Best Rl2: 3.022987  

Epoch [27/600]: Train Stats: Rho: 0.782654   RL2: 3.672986
Epoch [27/600]: Test Stats:  Rho: 0.759388   RL2: 2.774436   Best Rho: 0.759388    Best Rl2: 2.774436  

Epoch [28/600]: Train Stats: Rho: 0.780188   RL2: 3.941857
Epoch [28/600]: Test Stats:  Rho: 0.760372   RL2: 2.595515   Best Rho: 0.760372    Best Rl2: 2.595515  

Epoch [29/600]: Train Stats: Rho: 0.750099   RL2: 3.961415
Epoch [29/600]: Test Stats:  Rho: 0.769303   RL2: 2.440602   Best Rho: 0.769303    Best Rl2: 2.440602  

Epoch [30/600]: Train Stats: Rho: 0.768245   RL2: 3.498284
Epoch [30/600]: Test Stats:  Rho: 0.788301   RL2: 2.316284   Best Rho: 0.788301    Best Rl2: 2.316284  

Epoch [31/600]: Train Stats: Rho: 0.771664   RL2: 3.422305
Epoch [31/600]: Test Stats:  Rho: 0.792312   RL2: 2.222595   Best Rho: 0.792312    Best Rl2: 2.222595  

Epoch [32/600]: Train Stats: Rho: 0.814245   RL2: 3.151068
Epoch [32/600]: Test Stats:  Rho: 0.792312   RL2: 2.146078   Best Rho: 0.792312    Best Rl2: 2.146078  

Epoch [33/600]: Train Stats: Rho: 0.799261   RL2: 3.288667
Epoch [33/600]: Test Stats:  Rho: 0.809115   RL2: 2.082020   Best Rho: 0.809115    Best Rl2: 2.082020  

Epoch [34/600]: Train Stats: Rho: 0.830071   RL2: 2.774091
Epoch [34/600]: Test Stats:  Rho: 0.817063   RL2: 2.029680   Best Rho: 0.817063    Best Rl2: 2.029680  

Epoch [35/600]: Train Stats: Rho: 0.789028   RL2: 3.233512
Epoch [35/600]: Test Stats:  Rho: 0.823269   RL2: 1.986284   Best Rho: 0.823269    Best Rl2: 1.986284  

Epoch [36/600]: Train Stats: Rho: 0.788876   RL2: 3.219342
Epoch [36/600]: Test Stats:  Rho: 0.830081   RL2: 1.944767   Best Rho: 0.830081    Best Rl2: 1.944767  

Epoch [37/600]: Train Stats: Rho: 0.818092   RL2: 2.883626
Epoch [37/600]: Test Stats:  Rho: 0.834698   RL2: 1.911524   Best Rho: 0.834698    Best Rl2: 1.911524  

Epoch [38/600]: Train Stats: Rho: 0.812926   RL2: 2.910015
Epoch [38/600]: Test Stats:  Rho: 0.845219   RL2: 1.873540   Best Rho: 0.845219    Best Rl2: 1.873540  

Epoch [39/600]: Train Stats: Rho: 0.809450   RL2: 3.190196
Epoch [39/600]: Test Stats:  Rho: 0.845749   RL2: 1.843958   Best Rho: 0.845749    Best Rl2: 1.843958  

Epoch [40/600]: Train Stats: Rho: 0.802001   RL2: 3.000444
Epoch [40/600]: Test Stats:  Rho: 0.860357   RL2: 1.811084   Best Rho: 0.860357    Best Rl2: 1.811084  

Epoch [41/600]: Train Stats: Rho: 0.805863   RL2: 3.295972
Epoch [41/600]: Test Stats:  Rho: 0.868228   RL2: 1.786640   Best Rho: 0.868228    Best Rl2: 1.786640  

Epoch [42/600]: Train Stats: Rho: 0.813735   RL2: 2.665696
Epoch [42/600]: Test Stats:  Rho: 0.871634   RL2: 1.756466   Best Rho: 0.871634    Best Rl2: 1.756466  

Epoch [43/600]: Train Stats: Rho: 0.835979   RL2: 2.614749
Epoch [43/600]: Test Stats:  Rho: 0.876554   RL2: 1.728147   Best Rho: 0.876554    Best Rl2: 1.728147  

Epoch [44/600]: Train Stats: Rho: 0.832761   RL2: 2.776589
Epoch [44/600]: Test Stats:  Rho: 0.882685   RL2: 1.702772   Best Rho: 0.882685    Best Rl2: 1.702772  

Epoch [45/600]: Train Stats: Rho: 0.851336   RL2: 2.588008
Epoch [45/600]: Test Stats:  Rho: 0.883442   RL2: 1.678359   Best Rho: 0.883442    Best Rl2: 1.678359  

Epoch [46/600]: Train Stats: Rho: 0.841806   RL2: 2.561807
Epoch [46/600]: Test Stats:  Rho: 0.883820   RL2: 1.656538   Best Rho: 0.883820    Best Rl2: 1.656538  

Epoch [47/600]: Train Stats: Rho: 0.826616   RL2: 2.632315
Epoch [47/600]: Test Stats:  Rho: 0.890632   RL2: 1.636198   Best Rho: 0.890632    Best Rl2: 1.636198  

Epoch [48/600]: Train Stats: Rho: 0.867140   RL2: 2.308848
Epoch [48/600]: Test Stats:  Rho: 0.892070   RL2: 1.618325   Best Rho: 0.892070    Best Rl2: 1.618325  

Epoch [49/600]: Train Stats: Rho: 0.850894   RL2: 2.440393
Epoch [49/600]: Test Stats:  Rho: 0.892070   RL2: 1.603199   Best Rho: 0.892070    Best Rl2: 1.603199  

Epoch [50/600]: Train Stats: Rho: 0.845045   RL2: 2.570537
Epoch [50/600]: Test Stats:  Rho: 0.892070   RL2: 1.584980   Best Rho: 0.892070    Best Rl2: 1.584980  

Epoch [51/600]: Train Stats: Rho: 0.848547   RL2: 2.540997
Epoch [51/600]: Test Stats:  Rho: 0.894795   RL2: 1.566957   Best Rho: 0.894795    Best Rl2: 1.566957  

Epoch [52/600]: Train Stats: Rho: 0.860878   RL2: 2.175133
Epoch [52/600]: Test Stats:  Rho: 0.894417   RL2: 1.549584   Best Rho: 0.894795    Best Rl2: 1.566957  

Epoch [53/600]: Train Stats: Rho: 0.849703   RL2: 2.575148
Epoch [53/600]: Test Stats:  Rho: 0.895779   RL2: 1.535226   Best Rho: 0.895779    Best Rl2: 1.535226  

Epoch [54/600]: Train Stats: Rho: 0.838547   RL2: 2.413877
Epoch [54/600]: Test Stats:  Rho: 0.896763   RL2: 1.518328   Best Rho: 0.896763    Best Rl2: 1.518328  

Epoch [55/600]: Train Stats: Rho: 0.867483   RL2: 2.203287
Epoch [55/600]: Test Stats:  Rho: 0.901607   RL2: 1.503534   Best Rho: 0.901607    Best Rl2: 1.503534  

Epoch [56/600]: Train Stats: Rho: 0.857855   RL2: 2.221033
Epoch [56/600]: Test Stats:  Rho: 0.901607   RL2: 1.490158   Best Rho: 0.901607    Best Rl2: 1.490158  

Epoch [57/600]: Train Stats: Rho: 0.877803   RL2: 2.223759
Epoch [57/600]: Test Stats:  Rho: 0.904710   RL2: 1.478213   Best Rho: 0.904710    Best Rl2: 1.478213  

Epoch [58/600]: Train Stats: Rho: 0.892182   RL2: 2.182143
Epoch [58/600]: Test Stats:  Rho: 0.905694   RL2: 1.466583   Best Rho: 0.905694    Best Rl2: 1.466583  

Epoch [59/600]: Train Stats: Rho: 0.880831   RL2: 2.362578
Epoch [59/600]: Test Stats:  Rho: 0.905392   RL2: 1.458652   Best Rho: 0.905694    Best Rl2: 1.466583  

Epoch [60/600]: Train Stats: Rho: 0.878157   RL2: 2.160290
Epoch [60/600]: Test Stats:  Rho: 0.905922   RL2: 1.449188   Best Rho: 0.905922    Best Rl2: 1.449188  

Epoch [61/600]: Train Stats: Rho: 0.879406   RL2: 2.272749
Epoch [61/600]: Test Stats:  Rho: 0.905846   RL2: 1.442283   Best Rho: 0.905922    Best Rl2: 1.449188  

Epoch [62/600]: Train Stats: Rho: 0.895870   RL2: 1.785425
Epoch [62/600]: Test Stats:  Rho: 0.906830   RL2: 1.433705   Best Rho: 0.906830    Best Rl2: 1.433705  

Epoch [63/600]: Train Stats: Rho: 0.907904   RL2: 1.652494
Epoch [63/600]: Test Stats:  Rho: 0.906830   RL2: 1.425934   Best Rho: 0.906830    Best Rl2: 1.425934  

Epoch [64/600]: Train Stats: Rho: 0.894046   RL2: 1.706442
Epoch [64/600]: Test Stats:  Rho: 0.909555   RL2: 1.415274   Best Rho: 0.909555    Best Rl2: 1.415274  

Epoch [65/600]: Train Stats: Rho: 0.886574   RL2: 1.887071
Epoch [65/600]: Test Stats:  Rho: 0.910236   RL2: 1.407455   Best Rho: 0.910236    Best Rl2: 1.407455  

Epoch [66/600]: Train Stats: Rho: 0.898365   RL2: 1.764411
Epoch [66/600]: Test Stats:  Rho: 0.910236   RL2: 1.402444   Best Rho: 0.910236    Best Rl2: 1.402444  

Epoch [67/600]: Train Stats: Rho: 0.872044   RL2: 2.120860
Epoch [67/600]: Test Stats:  Rho: 0.910236   RL2: 1.394059   Best Rho: 0.910236    Best Rl2: 1.394059  

Epoch [68/600]: Train Stats: Rho: 0.912568   RL2: 1.556282
Epoch [68/600]: Test Stats:  Rho: 0.910236   RL2: 1.385392   Best Rho: 0.910236    Best Rl2: 1.385392  

Epoch [69/600]: Train Stats: Rho: 0.897999   RL2: 1.679063
Epoch [69/600]: Test Stats:  Rho: 0.910236   RL2: 1.381935   Best Rho: 0.910236    Best Rl2: 1.381935  

Epoch [70/600]: Train Stats: Rho: 0.911307   RL2: 1.701703
Epoch [70/600]: Test Stats:  Rho: 0.910236   RL2: 1.378593   Best Rho: 0.910236    Best Rl2: 1.378593  

Epoch [71/600]: Train Stats: Rho: 0.912628   RL2: 1.624761
Epoch [71/600]: Test Stats:  Rho: 0.910236   RL2: 1.375701   Best Rho: 0.910236    Best Rl2: 1.375701  

Epoch [72/600]: Train Stats: Rho: 0.888371   RL2: 1.948658
Epoch [72/600]: Test Stats:  Rho: 0.910236   RL2: 1.369012   Best Rho: 0.910236    Best Rl2: 1.369012  

Epoch [73/600]: Train Stats: Rho: 0.904822   RL2: 1.870529
Epoch [73/600]: Test Stats:  Rho: 0.910236   RL2: 1.366460   Best Rho: 0.910236    Best Rl2: 1.366460  

Epoch [74/600]: Train Stats: Rho: 0.912815   RL2: 1.713969
Epoch [74/600]: Test Stats:  Rho: 0.910236   RL2: 1.365135   Best Rho: 0.910236    Best Rl2: 1.365135  

Epoch [75/600]: Train Stats: Rho: 0.908418   RL2: 1.481854
Epoch [75/600]: Test Stats:  Rho: 0.910614   RL2: 1.361732   Best Rho: 0.910614    Best Rl2: 1.361732  

Epoch [76/600]: Train Stats: Rho: 0.896171   RL2: 1.737418
Epoch [76/600]: Test Stats:  Rho: 0.910614   RL2: 1.358232   Best Rho: 0.910614    Best Rl2: 1.358232  

Epoch [77/600]: Train Stats: Rho: 0.911000   RL2: 1.538379
Epoch [77/600]: Test Stats:  Rho: 0.912961   RL2: 1.355058   Best Rho: 0.912961    Best Rl2: 1.355058  

Epoch [78/600]: Train Stats: Rho: 0.891354   RL2: 1.735502
Epoch [78/600]: Test Stats:  Rho: 0.912961   RL2: 1.351729   Best Rho: 0.912961    Best Rl2: 1.351729  

Epoch [79/600]: Train Stats: Rho: 0.909626   RL2: 1.862080
Epoch [79/600]: Test Stats:  Rho: 0.912961   RL2: 1.350962   Best Rho: 0.912961    Best Rl2: 1.350962  

Epoch [80/600]: Train Stats: Rho: 0.897947   RL2: 1.903617
Epoch [80/600]: Test Stats:  Rho: 0.912961   RL2: 1.353709   Best Rho: 0.912961    Best Rl2: 1.350962  

Epoch [81/600]: Train Stats: Rho: 0.906215   RL2: 1.699629
Epoch [81/600]: Test Stats:  Rho: 0.912809   RL2: 1.349183   Best Rho: 0.912961    Best Rl2: 1.350962  

Epoch [82/600]: Train Stats: Rho: 0.913843   RL2: 1.568532
Epoch [82/600]: Test Stats:  Rho: 0.912809   RL2: 1.346551   Best Rho: 0.912961    Best Rl2: 1.350962  

Epoch [83/600]: Train Stats: Rho: 0.927932   RL2: 1.519071
Epoch [83/600]: Test Stats:  Rho: 0.913263   RL2: 1.345865   Best Rho: 0.913263    Best Rl2: 1.345865  

Epoch [84/600]: Train Stats: Rho: 0.916949   RL2: 1.584851
Epoch [84/600]: Test Stats:  Rho: 0.913263   RL2: 1.345334   Best Rho: 0.913263    Best Rl2: 1.345334  

Epoch [85/600]: Train Stats: Rho: 0.925144   RL2: 1.482654
Epoch [85/600]: Test Stats:  Rho: 0.913263   RL2: 1.344876   Best Rho: 0.913263    Best Rl2: 1.344876  

Epoch [86/600]: Train Stats: Rho: 0.927960   RL2: 1.491272
Epoch [86/600]: Test Stats:  Rho: 0.913263   RL2: 1.344238   Best Rho: 0.913263    Best Rl2: 1.344238  

Epoch [87/600]: Train Stats: Rho: 0.939142   RL2: 1.085911
Epoch [87/600]: Test Stats:  Rho: 0.913263   RL2: 1.346902   Best Rho: 0.913263    Best Rl2: 1.344238  

Epoch [88/600]: Train Stats: Rho: 0.901524   RL2: 1.823427
Epoch [88/600]: Test Stats:  Rho: 0.913263   RL2: 1.347097   Best Rho: 0.913263    Best Rl2: 1.344238  

Epoch [89/600]: Train Stats: Rho: 0.902416   RL2: 1.675622
Epoch [89/600]: Test Stats:  Rho: 0.914247   RL2: 1.346209   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [90/600]: Train Stats: Rho: 0.929474   RL2: 1.473968
Epoch [90/600]: Test Stats:  Rho: 0.913490   RL2: 1.345203   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [91/600]: Train Stats: Rho: 0.938748   RL2: 1.209203
Epoch [91/600]: Test Stats:  Rho: 0.913490   RL2: 1.345025   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [92/600]: Train Stats: Rho: 0.900159   RL2: 1.702096
Epoch [92/600]: Test Stats:  Rho: 0.913490   RL2: 1.344499   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [93/600]: Train Stats: Rho: 0.923288   RL2: 1.410516
Epoch [93/600]: Test Stats:  Rho: 0.910539   RL2: 1.346528   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [94/600]: Train Stats: Rho: 0.925074   RL2: 1.390930
Epoch [94/600]: Test Stats:  Rho: 0.910084   RL2: 1.348610   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [95/600]: Train Stats: Rho: 0.922789   RL2: 1.422324
Epoch [95/600]: Test Stats:  Rho: 0.910084   RL2: 1.350583   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [96/600]: Train Stats: Rho: 0.909762   RL2: 1.631685
Epoch [96/600]: Test Stats:  Rho: 0.910084   RL2: 1.352167   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [97/600]: Train Stats: Rho: 0.909242   RL2: 1.571419
Epoch [97/600]: Test Stats:  Rho: 0.910084   RL2: 1.354884   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [98/600]: Train Stats: Rho: 0.919668   RL2: 1.409386
Epoch [98/600]: Test Stats:  Rho: 0.910463   RL2: 1.356576   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [99/600]: Train Stats: Rho: 0.901593   RL2: 1.615198
Epoch [99/600]: Test Stats:  Rho: 0.909479   RL2: 1.354538   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [100/600]: Train Stats: Rho: 0.946472   RL2: 1.245648
Epoch [100/600]: Test Stats:  Rho: 0.909479   RL2: 1.354557   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [101/600]: Train Stats: Rho: 0.937318   RL2: 1.172017
Epoch [101/600]: Test Stats:  Rho: 0.909479   RL2: 1.355907   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [102/600]: Train Stats: Rho: 0.921893   RL2: 1.354328
Epoch [102/600]: Test Stats:  Rho: 0.908873   RL2: 1.356403   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [103/600]: Train Stats: Rho: 0.941932   RL2: 1.268726
Epoch [103/600]: Test Stats:  Rho: 0.906981   RL2: 1.357703   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [104/600]: Train Stats: Rho: 0.913581   RL2: 1.545085
Epoch [104/600]: Test Stats:  Rho: 0.906981   RL2: 1.357631   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [105/600]: Train Stats: Rho: 0.924316   RL2: 1.663560
Epoch [105/600]: Test Stats:  Rho: 0.906981   RL2: 1.362348   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [106/600]: Train Stats: Rho: 0.919826   RL2: 1.537425
Epoch [106/600]: Test Stats:  Rho: 0.906981   RL2: 1.364816   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [107/600]: Train Stats: Rho: 0.925793   RL2: 1.325563
Epoch [107/600]: Test Stats:  Rho: 0.908344   RL2: 1.363746   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [108/600]: Train Stats: Rho: 0.945234   RL2: 1.177810
Epoch [108/600]: Test Stats:  Rho: 0.908344   RL2: 1.359958   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [109/600]: Train Stats: Rho: 0.937557   RL2: 1.553797
Epoch [109/600]: Test Stats:  Rho: 0.906981   RL2: 1.361870   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [110/600]: Train Stats: Rho: 0.931530   RL2: 1.438836
Epoch [110/600]: Test Stats:  Rho: 0.906981   RL2: 1.365159   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [111/600]: Train Stats: Rho: 0.920766   RL2: 1.380260
Epoch [111/600]: Test Stats:  Rho: 0.908344   RL2: 1.364702   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [112/600]: Train Stats: Rho: 0.927375   RL2: 1.495399
Epoch [112/600]: Test Stats:  Rho: 0.908344   RL2: 1.364984   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [113/600]: Train Stats: Rho: 0.924433   RL2: 1.445678
Epoch [113/600]: Test Stats:  Rho: 0.908344   RL2: 1.366564   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [114/600]: Train Stats: Rho: 0.935226   RL2: 1.542491
Epoch [114/600]: Test Stats:  Rho: 0.906981   RL2: 1.368524   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [115/600]: Train Stats: Rho: 0.931114   RL2: 1.299722
Epoch [115/600]: Test Stats:  Rho: 0.908344   RL2: 1.364149   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [116/600]: Train Stats: Rho: 0.924634   RL2: 1.362184
Epoch [116/600]: Test Stats:  Rho: 0.908344   RL2: 1.363311   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [117/600]: Train Stats: Rho: 0.933207   RL2: 1.151619
Epoch [117/600]: Test Stats:  Rho: 0.908344   RL2: 1.363091   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [118/600]: Train Stats: Rho: 0.927229   RL2: 1.400301
Epoch [118/600]: Test Stats:  Rho: 0.907889   RL2: 1.362084   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [119/600]: Train Stats: Rho: 0.926166   RL2: 1.472676
Epoch [119/600]: Test Stats:  Rho: 0.907889   RL2: 1.364333   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [120/600]: Train Stats: Rho: 0.930193   RL2: 1.164354
Epoch [120/600]: Test Stats:  Rho: 0.906981   RL2: 1.364307   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [121/600]: Train Stats: Rho: 0.938623   RL2: 1.246615
Epoch [121/600]: Test Stats:  Rho: 0.907889   RL2: 1.364231   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [122/600]: Train Stats: Rho: 0.926876   RL2: 1.500249
Epoch [122/600]: Test Stats:  Rho: 0.907889   RL2: 1.363814   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [123/600]: Train Stats: Rho: 0.933125   RL2: 1.254167
Epoch [123/600]: Test Stats:  Rho: 0.907435   RL2: 1.368102   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [124/600]: Train Stats: Rho: 0.921226   RL2: 1.709022
Epoch [124/600]: Test Stats:  Rho: 0.907435   RL2: 1.370848   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [125/600]: Train Stats: Rho: 0.946466   RL2: 1.258002
Epoch [125/600]: Test Stats:  Rho: 0.906527   RL2: 1.370176   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [126/600]: Train Stats: Rho: 0.927018   RL2: 1.414267
Epoch [126/600]: Test Stats:  Rho: 0.907435   RL2: 1.373150   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [127/600]: Train Stats: Rho: 0.948467   RL2: 1.207356
Epoch [127/600]: Test Stats:  Rho: 0.907435   RL2: 1.376710   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [128/600]: Train Stats: Rho: 0.930764   RL2: 1.384645
Epoch [128/600]: Test Stats:  Rho: 0.909328   RL2: 1.375351   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [129/600]: Train Stats: Rho: 0.934643   RL2: 1.152894
Epoch [129/600]: Test Stats:  Rho: 0.909328   RL2: 1.370711   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [130/600]: Train Stats: Rho: 0.915279   RL2: 1.494474
Epoch [130/600]: Test Stats:  Rho: 0.909782   RL2: 1.366385   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [131/600]: Train Stats: Rho: 0.947080   RL2: 1.064378
Epoch [131/600]: Test Stats:  Rho: 0.910160   RL2: 1.363016   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [132/600]: Train Stats: Rho: 0.936977   RL2: 1.344163
Epoch [132/600]: Test Stats:  Rho: 0.910160   RL2: 1.366220   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [133/600]: Train Stats: Rho: 0.951075   RL2: 1.056019
Epoch [133/600]: Test Stats:  Rho: 0.910160   RL2: 1.374426   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [134/600]: Train Stats: Rho: 0.917829   RL2: 1.407072
Epoch [134/600]: Test Stats:  Rho: 0.909782   RL2: 1.367387   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [135/600]: Train Stats: Rho: 0.926273   RL2: 1.454108
Epoch [135/600]: Test Stats:  Rho: 0.910160   RL2: 1.364048   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [136/600]: Train Stats: Rho: 0.922737   RL2: 1.611933
Epoch [136/600]: Test Stats:  Rho: 0.911144   RL2: 1.356752   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [137/600]: Train Stats: Rho: 0.937213   RL2: 1.177001
Epoch [137/600]: Test Stats:  Rho: 0.911523   RL2: 1.356391   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [138/600]: Train Stats: Rho: 0.930511   RL2: 1.331667
Epoch [138/600]: Test Stats:  Rho: 0.911144   RL2: 1.350686   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [139/600]: Train Stats: Rho: 0.934044   RL2: 1.267153
Epoch [139/600]: Test Stats:  Rho: 0.911144   RL2: 1.350064   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [140/600]: Train Stats: Rho: 0.947383   RL2: 0.964767
Epoch [140/600]: Test Stats:  Rho: 0.911523   RL2: 1.353057   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [141/600]: Train Stats: Rho: 0.931843   RL2: 1.104687
Epoch [141/600]: Test Stats:  Rho: 0.911523   RL2: 1.352780   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [142/600]: Train Stats: Rho: 0.932089   RL2: 1.223295
Epoch [142/600]: Test Stats:  Rho: 0.911523   RL2: 1.353268   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [143/600]: Train Stats: Rho: 0.947389   RL2: 0.943095
Epoch [143/600]: Test Stats:  Rho: 0.911523   RL2: 1.353968   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [144/600]: Train Stats: Rho: 0.920274   RL2: 1.628676
Epoch [144/600]: Test Stats:  Rho: 0.911523   RL2: 1.353591   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [145/600]: Train Stats: Rho: 0.938411   RL2: 1.259814
Epoch [145/600]: Test Stats:  Rho: 0.911523   RL2: 1.351251   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [146/600]: Train Stats: Rho: 0.939550   RL2: 1.213460
Epoch [146/600]: Test Stats:  Rho: 0.911523   RL2: 1.349620   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [147/600]: Train Stats: Rho: 0.917860   RL2: 1.462870
Epoch [147/600]: Test Stats:  Rho: 0.911523   RL2: 1.349100   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [148/600]: Train Stats: Rho: 0.937045   RL2: 1.205507
Epoch [148/600]: Test Stats:  Rho: 0.910993   RL2: 1.346665   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [149/600]: Train Stats: Rho: 0.933791   RL2: 1.280891
Epoch [149/600]: Test Stats:  Rho: 0.910993   RL2: 1.347505   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [150/600]: Train Stats: Rho: 0.931793   RL2: 1.296473
Epoch [150/600]: Test Stats:  Rho: 0.910614   RL2: 1.344803   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [151/600]: Train Stats: Rho: 0.938646   RL2: 1.038617
Epoch [151/600]: Test Stats:  Rho: 0.911068   RL2: 1.341626   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [152/600]: Train Stats: Rho: 0.935425   RL2: 1.273962
Epoch [152/600]: Test Stats:  Rho: 0.911447   RL2: 1.342732   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [153/600]: Train Stats: Rho: 0.939529   RL2: 1.115673
Epoch [153/600]: Test Stats:  Rho: 0.911068   RL2: 1.344511   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [154/600]: Train Stats: Rho: 0.936719   RL2: 1.204805
Epoch [154/600]: Test Stats:  Rho: 0.911447   RL2: 1.345897   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [155/600]: Train Stats: Rho: 0.929785   RL2: 1.283415
Epoch [155/600]: Test Stats:  Rho: 0.911447   RL2: 1.345488   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [156/600]: Train Stats: Rho: 0.929176   RL2: 1.238340
Epoch [156/600]: Test Stats:  Rho: 0.912431   RL2: 1.345297   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [157/600]: Train Stats: Rho: 0.932417   RL2: 1.632266
Epoch [157/600]: Test Stats:  Rho: 0.912052   RL2: 1.343127   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [158/600]: Train Stats: Rho: 0.926379   RL2: 1.349786
Epoch [158/600]: Test Stats:  Rho: 0.912052   RL2: 1.340030   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [159/600]: Train Stats: Rho: 0.946758   RL2: 1.062051
Epoch [159/600]: Test Stats:  Rho: 0.913036   RL2: 1.341288   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [160/600]: Train Stats: Rho: 0.932326   RL2: 1.259456
Epoch [160/600]: Test Stats:  Rho: 0.913036   RL2: 1.338647   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [161/600]: Train Stats: Rho: 0.945564   RL2: 1.042704
Epoch [161/600]: Test Stats:  Rho: 0.913036   RL2: 1.338463   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [162/600]: Train Stats: Rho: 0.946016   RL2: 1.103390
Epoch [162/600]: Test Stats:  Rho: 0.912052   RL2: 1.335188   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [163/600]: Train Stats: Rho: 0.929243   RL2: 1.317423
Epoch [163/600]: Test Stats:  Rho: 0.913036   RL2: 1.334494   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [164/600]: Train Stats: Rho: 0.945424   RL2: 1.208320
Epoch [164/600]: Test Stats:  Rho: 0.913036   RL2: 1.333959   Best Rho: 0.914247    Best Rl2: 1.346209  

Epoch [165/600]: Train Stats: Rho: 0.943362   RL2: 1.042101
Epoch [165/600]: Test Stats:  Rho: 0.915458   RL2: 1.332353   Best Rho: 0.915458    Best Rl2: 1.332353  

Epoch [166/600]: Train Stats: Rho: 0.936525   RL2: 1.445348
Epoch [166/600]: Test Stats:  Rho: 0.915458   RL2: 1.332195   Best Rho: 0.915458    Best Rl2: 1.332195  

Epoch [167/600]: Train Stats: Rho: 0.945668   RL2: 1.189840
Epoch [167/600]: Test Stats:  Rho: 0.915458   RL2: 1.331406   Best Rho: 0.915458    Best Rl2: 1.331406  

Epoch [168/600]: Train Stats: Rho: 0.942812   RL2: 1.016787
Epoch [168/600]: Test Stats:  Rho: 0.915458   RL2: 1.330747   Best Rho: 0.915458    Best Rl2: 1.330747  

Epoch [169/600]: Train Stats: Rho: 0.956548   RL2: 0.917861
Epoch [169/600]: Test Stats:  Rho: 0.915912   RL2: 1.329311   Best Rho: 0.915912    Best Rl2: 1.329311  

Epoch [170/600]: Train Stats: Rho: 0.938719   RL2: 1.240663
Epoch [170/600]: Test Stats:  Rho: 0.915383   RL2: 1.326560   Best Rho: 0.915912    Best Rl2: 1.329311  

Epoch [171/600]: Train Stats: Rho: 0.924731   RL2: 1.325097
Epoch [171/600]: Test Stats:  Rho: 0.916745   RL2: 1.323386   Best Rho: 0.916745    Best Rl2: 1.323386  

Epoch [172/600]: Train Stats: Rho: 0.931242   RL2: 1.164730
Epoch [172/600]: Test Stats:  Rho: 0.916745   RL2: 1.316660   Best Rho: 0.916745    Best Rl2: 1.316660  

Epoch [173/600]: Train Stats: Rho: 0.937873   RL2: 1.289542
Epoch [173/600]: Test Stats:  Rho: 0.916745   RL2: 1.316865   Best Rho: 0.916745    Best Rl2: 1.316660  

Epoch [174/600]: Train Stats: Rho: 0.925598   RL2: 1.211164
Epoch [174/600]: Test Stats:  Rho: 0.916745   RL2: 1.313785   Best Rho: 0.916745    Best Rl2: 1.313785  

Epoch [175/600]: Train Stats: Rho: 0.931391   RL2: 1.221831
Epoch [175/600]: Test Stats:  Rho: 0.916745   RL2: 1.310813   Best Rho: 0.916745    Best Rl2: 1.310813  

Epoch [176/600]: Train Stats: Rho: 0.934406   RL2: 1.309588
Epoch [176/600]: Test Stats:  Rho: 0.917578   RL2: 1.309083   Best Rho: 0.917578    Best Rl2: 1.309083  

Epoch [177/600]: Train Stats: Rho: 0.951801   RL2: 0.907869
Epoch [177/600]: Test Stats:  Rho: 0.918107   RL2: 1.306699   Best Rho: 0.918107    Best Rl2: 1.306699  

Epoch [178/600]: Train Stats: Rho: 0.947211   RL2: 1.071299
Epoch [178/600]: Test Stats:  Rho: 0.917729   RL2: 1.309761   Best Rho: 0.918107    Best Rl2: 1.306699  

Epoch [179/600]: Train Stats: Rho: 0.945575   RL2: 1.037397
Epoch [179/600]: Test Stats:  Rho: 0.917578   RL2: 1.317201   Best Rho: 0.918107    Best Rl2: 1.306699  

Epoch [180/600]: Train Stats: Rho: 0.942541   RL2: 0.953005
Epoch [180/600]: Test Stats:  Rho: 0.917199   RL2: 1.316962   Best Rho: 0.918107    Best Rl2: 1.306699  

Epoch [181/600]: Train Stats: Rho: 0.940996   RL2: 1.131704
Epoch [181/600]: Test Stats:  Rho: 0.917199   RL2: 1.312474   Best Rho: 0.918107    Best Rl2: 1.306699  

Epoch [182/600]: Train Stats: Rho: 0.938773   RL2: 1.196775
Epoch [182/600]: Test Stats:  Rho: 0.917048   RL2: 1.308654   Best Rho: 0.918107    Best Rl2: 1.306699  

Epoch [183/600]: Train Stats: Rho: 0.936543   RL2: 1.250610
Epoch [183/600]: Test Stats:  Rho: 0.917048   RL2: 1.307093   Best Rho: 0.918107    Best Rl2: 1.306699  

Epoch [184/600]: Train Stats: Rho: 0.936876   RL2: 1.125830
Epoch [184/600]: Test Stats:  Rho: 0.919394   RL2: 1.304235   Best Rho: 0.919394    Best Rl2: 1.304235  

Epoch [185/600]: Train Stats: Rho: 0.943623   RL2: 1.305083
Epoch [185/600]: Test Stats:  Rho: 0.919394   RL2: 1.302689   Best Rho: 0.919394    Best Rl2: 1.302689  

Epoch [186/600]: Train Stats: Rho: 0.937665   RL2: 1.102962
Epoch [186/600]: Test Stats:  Rho: 0.917048   RL2: 1.302219   Best Rho: 0.919394    Best Rl2: 1.302689  

Epoch [187/600]: Train Stats: Rho: 0.932166   RL2: 1.165903
Epoch [187/600]: Test Stats:  Rho: 0.919394   RL2: 1.301023   Best Rho: 0.919394    Best Rl2: 1.301023  

Epoch [188/600]: Train Stats: Rho: 0.933083   RL2: 1.515108
Epoch [188/600]: Test Stats:  Rho: 0.919394   RL2: 1.303057   Best Rho: 0.919394    Best Rl2: 1.301023  

Epoch [189/600]: Train Stats: Rho: 0.947568   RL2: 1.028741
Epoch [189/600]: Test Stats:  Rho: 0.919394   RL2: 1.301862   Best Rho: 0.919394    Best Rl2: 1.301023  

Epoch [190/600]: Train Stats: Rho: 0.920012   RL2: 1.195750
Epoch [190/600]: Test Stats:  Rho: 0.919394   RL2: 1.299115   Best Rho: 0.919394    Best Rl2: 1.299115  

Epoch [191/600]: Train Stats: Rho: 0.934325   RL2: 1.332610
Epoch [191/600]: Test Stats:  Rho: 0.920378   RL2: 1.297713   Best Rho: 0.920378    Best Rl2: 1.297713  

Epoch [192/600]: Train Stats: Rho: 0.923823   RL2: 1.238089
Epoch [192/600]: Test Stats:  Rho: 0.920378   RL2: 1.294966   Best Rho: 0.920378    Best Rl2: 1.294966  

Epoch [193/600]: Train Stats: Rho: 0.948676   RL2: 0.959677
Epoch [193/600]: Test Stats:  Rho: 0.920378   RL2: 1.294786   Best Rho: 0.920378    Best Rl2: 1.294786  

Epoch [194/600]: Train Stats: Rho: 0.924655   RL2: 1.439138
Epoch [194/600]: Test Stats:  Rho: 0.920378   RL2: 1.291779   Best Rho: 0.920378    Best Rl2: 1.291779  

Epoch [195/600]: Train Stats: Rho: 0.943890   RL2: 0.983506
Epoch [195/600]: Test Stats:  Rho: 0.920832   RL2: 1.287082   Best Rho: 0.920832    Best Rl2: 1.287082  

Epoch [196/600]: Train Stats: Rho: 0.935433   RL2: 1.161088
Epoch [196/600]: Test Stats:  Rho: 0.921816   RL2: 1.288988   Best Rho: 0.921816    Best Rl2: 1.288988  

Epoch [197/600]: Train Stats: Rho: 0.929159   RL2: 1.224191
Epoch [197/600]: Test Stats:  Rho: 0.921816   RL2: 1.288179   Best Rho: 0.921816    Best Rl2: 1.288179  

Epoch [198/600]: Train Stats: Rho: 0.936466   RL2: 1.218974
Epoch [198/600]: Test Stats:  Rho: 0.922346   RL2: 1.289729   Best Rho: 0.922346    Best Rl2: 1.289729  

Epoch [199/600]: Train Stats: Rho: 0.934318   RL2: 1.183791
Epoch [199/600]: Test Stats:  Rho: 0.921816   RL2: 1.288292   Best Rho: 0.922346    Best Rl2: 1.289729  

Epoch [200/600]: Train Stats: Rho: 0.942612   RL2: 1.140740
Epoch [200/600]: Test Stats:  Rho: 0.921816   RL2: 1.285199   Best Rho: 0.922346    Best Rl2: 1.289729  

Epoch [201/600]: Train Stats: Rho: 0.944041   RL2: 1.144673
Epoch [201/600]: Test Stats:  Rho: 0.922800   RL2: 1.282863   Best Rho: 0.922800    Best Rl2: 1.282863  

Epoch [202/600]: Train Stats: Rho: 0.942468   RL2: 1.253826
Epoch [202/600]: Test Stats:  Rho: 0.921816   RL2: 1.277602   Best Rho: 0.922800    Best Rl2: 1.282863  

Epoch [203/600]: Train Stats: Rho: 0.933930   RL2: 1.280082
Epoch [203/600]: Test Stats:  Rho: 0.920681   RL2: 1.277921   Best Rho: 0.922800    Best Rl2: 1.282863  

Epoch [204/600]: Train Stats: Rho: 0.932669   RL2: 1.408262
Epoch [204/600]: Test Stats:  Rho: 0.920075   RL2: 1.276956   Best Rho: 0.922800    Best Rl2: 1.282863  

Epoch [205/600]: Train Stats: Rho: 0.956153   RL2: 0.859335
Epoch [205/600]: Test Stats:  Rho: 0.920075   RL2: 1.276349   Best Rho: 0.922800    Best Rl2: 1.282863  

Epoch [206/600]: Train Stats: Rho: 0.938355   RL2: 1.258334
Epoch [206/600]: Test Stats:  Rho: 0.920075   RL2: 1.278388   Best Rho: 0.922800    Best Rl2: 1.282863  

Epoch [207/600]: Train Stats: Rho: 0.934026   RL2: 1.357505
Epoch [207/600]: Test Stats:  Rho: 0.921059   RL2: 1.272682   Best Rho: 0.922800    Best Rl2: 1.282863  

Epoch [208/600]: Train Stats: Rho: 0.933677   RL2: 1.237117
Epoch [208/600]: Test Stats:  Rho: 0.921059   RL2: 1.267389   Best Rho: 0.922800    Best Rl2: 1.282863  

Epoch [209/600]: Train Stats: Rho: 0.948455   RL2: 0.879842
Epoch [209/600]: Test Stats:  Rho: 0.921059   RL2: 1.263503   Best Rho: 0.922800    Best Rl2: 1.282863  

Epoch [210/600]: Train Stats: Rho: 0.931029   RL2: 1.336708
Epoch [210/600]: Test Stats:  Rho: 0.922043   RL2: 1.260943   Best Rho: 0.922800    Best Rl2: 1.282863  

Epoch [211/600]: Train Stats: Rho: 0.933532   RL2: 1.163053
Epoch [211/600]: Test Stats:  Rho: 0.922043   RL2: 1.257463   Best Rho: 0.922800    Best Rl2: 1.282863  

Epoch [212/600]: Train Stats: Rho: 0.941028   RL2: 0.980581
Epoch [212/600]: Test Stats:  Rho: 0.921059   RL2: 1.255881   Best Rho: 0.922800    Best Rl2: 1.282863  

Epoch [213/600]: Train Stats: Rho: 0.944544   RL2: 1.045148
Epoch [213/600]: Test Stats:  Rho: 0.922573   RL2: 1.257977   Best Rho: 0.922800    Best Rl2: 1.282863  

Epoch [214/600]: Train Stats: Rho: 0.943144   RL2: 1.147228
Epoch [214/600]: Test Stats:  Rho: 0.922043   RL2: 1.255403   Best Rho: 0.922800    Best Rl2: 1.282863  

Epoch [215/600]: Train Stats: Rho: 0.947685   RL2: 1.025158
Epoch [215/600]: Test Stats:  Rho: 0.922043   RL2: 1.252038   Best Rho: 0.922800    Best Rl2: 1.282863  

Epoch [216/600]: Train Stats: Rho: 0.943659   RL2: 1.042008
Epoch [216/600]: Test Stats:  Rho: 0.922043   RL2: 1.252847   Best Rho: 0.922800    Best Rl2: 1.282863  

Epoch [217/600]: Train Stats: Rho: 0.956514   RL2: 0.766047
Epoch [217/600]: Test Stats:  Rho: 0.922573   RL2: 1.253415   Best Rho: 0.922800    Best Rl2: 1.282863  

Epoch [218/600]: Train Stats: Rho: 0.934446   RL2: 1.180731
Epoch [218/600]: Test Stats:  Rho: 0.924390   RL2: 1.247247   Best Rho: 0.924390    Best Rl2: 1.247247  

Epoch [219/600]: Train Stats: Rho: 0.939742   RL2: 1.042873
Epoch [219/600]: Test Stats:  Rho: 0.923860   RL2: 1.242833   Best Rho: 0.924390    Best Rl2: 1.247247  

Epoch [220/600]: Train Stats: Rho: 0.944049   RL2: 0.906118
Epoch [220/600]: Test Stats:  Rho: 0.923633   RL2: 1.242928   Best Rho: 0.924390    Best Rl2: 1.247247  

Epoch [221/600]: Train Stats: Rho: 0.928329   RL2: 1.219625
Epoch [221/600]: Test Stats:  Rho: 0.922573   RL2: 1.241923   Best Rho: 0.924390    Best Rl2: 1.247247  

Epoch [222/600]: Train Stats: Rho: 0.938883   RL2: 1.387631
Epoch [222/600]: Test Stats:  Rho: 0.922043   RL2: 1.240957   Best Rho: 0.924390    Best Rl2: 1.247247  

Epoch [223/600]: Train Stats: Rho: 0.928914   RL2: 1.235692
Epoch [223/600]: Test Stats:  Rho: 0.924163   RL2: 1.237611   Best Rho: 0.924390    Best Rl2: 1.247247  

Epoch [224/600]: Train Stats: Rho: 0.932130   RL2: 1.258799
Epoch [224/600]: Test Stats:  Rho: 0.924692   RL2: 1.240461   Best Rho: 0.924692    Best Rl2: 1.240461  

Epoch [225/600]: Train Stats: Rho: 0.953629   RL2: 0.919094
Epoch [225/600]: Test Stats:  Rho: 0.924692   RL2: 1.239720   Best Rho: 0.924692    Best Rl2: 1.239720  

Epoch [226/600]: Train Stats: Rho: 0.948695   RL2: 0.919823
Epoch [226/600]: Test Stats:  Rho: 0.924692   RL2: 1.239162   Best Rho: 0.924692    Best Rl2: 1.239162  

Epoch [227/600]: Train Stats: Rho: 0.950134   RL2: 1.138576
Epoch [227/600]: Test Stats:  Rho: 0.924692   RL2: 1.239876   Best Rho: 0.924692    Best Rl2: 1.239162  

Epoch [228/600]: Train Stats: Rho: 0.933126   RL2: 1.059071
Epoch [228/600]: Test Stats:  Rho: 0.924692   RL2: 1.239856   Best Rho: 0.924692    Best Rl2: 1.239162  

Epoch [229/600]: Train Stats: Rho: 0.940311   RL2: 0.995092
Epoch [229/600]: Test Stats:  Rho: 0.926206   RL2: 1.236845   Best Rho: 0.926206    Best Rl2: 1.236845  

Epoch [230/600]: Train Stats: Rho: 0.939332   RL2: 1.131531
Epoch [230/600]: Test Stats:  Rho: 0.925676   RL2: 1.231628   Best Rho: 0.926206    Best Rl2: 1.236845  

Epoch [231/600]: Train Stats: Rho: 0.938037   RL2: 1.136764
Epoch [231/600]: Test Stats:  Rho: 0.926736   RL2: 1.228210   Best Rho: 0.926736    Best Rl2: 1.228210  

Epoch [232/600]: Train Stats: Rho: 0.925886   RL2: 1.360999
Epoch [232/600]: Test Stats:  Rho: 0.926206   RL2: 1.229211   Best Rho: 0.926736    Best Rl2: 1.228210  

Epoch [233/600]: Train Stats: Rho: 0.931264   RL2: 1.146113
Epoch [233/600]: Test Stats:  Rho: 0.926736   RL2: 1.226308   Best Rho: 0.926736    Best Rl2: 1.226308  

Epoch [234/600]: Train Stats: Rho: 0.931975   RL2: 1.084728
Epoch [234/600]: Test Stats:  Rho: 0.926736   RL2: 1.222517   Best Rho: 0.926736    Best Rl2: 1.222517  

Epoch [235/600]: Train Stats: Rho: 0.932925   RL2: 1.255183
Epoch [235/600]: Test Stats:  Rho: 0.926736   RL2: 1.223926   Best Rho: 0.926736    Best Rl2: 1.222517  

Epoch [236/600]: Train Stats: Rho: 0.916287   RL2: 1.465481
Epoch [236/600]: Test Stats:  Rho: 0.926206   RL2: 1.222973   Best Rho: 0.926736    Best Rl2: 1.222517  

Epoch [237/600]: Train Stats: Rho: 0.943536   RL2: 0.960122
Epoch [237/600]: Test Stats:  Rho: 0.926736   RL2: 1.225133   Best Rho: 0.926736    Best Rl2: 1.222517  

Epoch [238/600]: Train Stats: Rho: 0.943214   RL2: 1.247477
Epoch [238/600]: Test Stats:  Rho: 0.926736   RL2: 1.224375   Best Rho: 0.926736    Best Rl2: 1.222517  

Epoch [239/600]: Train Stats: Rho: 0.946744   RL2: 0.952086
Epoch [239/600]: Test Stats:  Rho: 0.926736   RL2: 1.222960   Best Rho: 0.926736    Best Rl2: 1.222517  

Epoch [240/600]: Train Stats: Rho: 0.926166   RL2: 1.290110
Epoch [240/600]: Test Stats:  Rho: 0.926736   RL2: 1.222125   Best Rho: 0.926736    Best Rl2: 1.222125  

Epoch [241/600]: Train Stats: Rho: 0.926001   RL2: 1.408322
Epoch [241/600]: Test Stats:  Rho: 0.926206   RL2: 1.222803   Best Rho: 0.926736    Best Rl2: 1.222125  

Epoch [242/600]: Train Stats: Rho: 0.925343   RL2: 1.333157
Epoch [242/600]: Test Stats:  Rho: 0.926736   RL2: 1.228402   Best Rho: 0.926736    Best Rl2: 1.222125  

Epoch [243/600]: Train Stats: Rho: 0.939425   RL2: 1.108939
Epoch [243/600]: Test Stats:  Rho: 0.926736   RL2: 1.226174   Best Rho: 0.926736    Best Rl2: 1.222125  

Epoch [244/600]: Train Stats: Rho: 0.935809   RL2: 1.337037
Epoch [244/600]: Test Stats:  Rho: 0.926206   RL2: 1.227289   Best Rho: 0.926736    Best Rl2: 1.222125  

Epoch [245/600]: Train Stats: Rho: 0.939714   RL2: 1.167072
Epoch [245/600]: Test Stats:  Rho: 0.926206   RL2: 1.227921   Best Rho: 0.926736    Best Rl2: 1.222125  

Epoch [246/600]: Train Stats: Rho: 0.941294   RL2: 1.092992
Epoch [246/600]: Test Stats:  Rho: 0.926736   RL2: 1.223713   Best Rho: 0.926736    Best Rl2: 1.222125  

Epoch [247/600]: Train Stats: Rho: 0.950079   RL2: 1.022778
Epoch [247/600]: Test Stats:  Rho: 0.926206   RL2: 1.223578   Best Rho: 0.926736    Best Rl2: 1.222125  

Epoch [248/600]: Train Stats: Rho: 0.941517   RL2: 1.088001
Epoch [248/600]: Test Stats:  Rho: 0.926206   RL2: 1.227849   Best Rho: 0.926736    Best Rl2: 1.222125  

Epoch [249/600]: Train Stats: Rho: 0.950344   RL2: 0.986211
Epoch [249/600]: Test Stats:  Rho: 0.926736   RL2: 1.227563   Best Rho: 0.926736    Best Rl2: 1.222125  

Epoch [250/600]: Train Stats: Rho: 0.934198   RL2: 1.095534
Epoch [250/600]: Test Stats:  Rho: 0.926963   RL2: 1.217121   Best Rho: 0.926963    Best Rl2: 1.217121  

Epoch [251/600]: Train Stats: Rho: 0.944451   RL2: 1.005534
Epoch [251/600]: Test Stats:  Rho: 0.927493   RL2: 1.209552   Best Rho: 0.927493    Best Rl2: 1.209552  

Epoch [252/600]: Train Stats: Rho: 0.931359   RL2: 0.985609
Epoch [252/600]: Test Stats:  Rho: 0.927493   RL2: 1.207466   Best Rho: 0.927493    Best Rl2: 1.207466  

Epoch [253/600]: Train Stats: Rho: 0.949219   RL2: 0.939335
Epoch [253/600]: Test Stats:  Rho: 0.927493   RL2: 1.209795   Best Rho: 0.927493    Best Rl2: 1.207466  

Epoch [254/600]: Train Stats: Rho: 0.944482   RL2: 1.137338
Epoch [254/600]: Test Stats:  Rho: 0.927493   RL2: 1.210018   Best Rho: 0.927493    Best Rl2: 1.207466  

Epoch [255/600]: Train Stats: Rho: 0.939968   RL2: 1.005778
Epoch [255/600]: Test Stats:  Rho: 0.927493   RL2: 1.209450   Best Rho: 0.927493    Best Rl2: 1.207466  

Epoch [256/600]: Train Stats: Rho: 0.941563   RL2: 1.113324
Epoch [256/600]: Test Stats:  Rho: 0.927493   RL2: 1.206815   Best Rho: 0.927493    Best Rl2: 1.206815  

Epoch [257/600]: Train Stats: Rho: 0.932018   RL2: 1.071530
Epoch [257/600]: Test Stats:  Rho: 0.927493   RL2: 1.206104   Best Rho: 0.927493    Best Rl2: 1.206104  

Epoch [258/600]: Train Stats: Rho: 0.938243   RL2: 1.038535
Epoch [258/600]: Test Stats:  Rho: 0.927493   RL2: 1.206591   Best Rho: 0.927493    Best Rl2: 1.206104  

Epoch [259/600]: Train Stats: Rho: 0.935795   RL2: 1.287957
Epoch [259/600]: Test Stats:  Rho: 0.927493   RL2: 1.206296   Best Rho: 0.927493    Best Rl2: 1.206104  

Epoch [260/600]: Train Stats: Rho: 0.942009   RL2: 0.907690
Epoch [260/600]: Test Stats:  Rho: 0.927493   RL2: 1.210052   Best Rho: 0.927493    Best Rl2: 1.206104  

Epoch [261/600]: Train Stats: Rho: 0.950738   RL2: 0.984761
Epoch [261/600]: Test Stats:  Rho: 0.927493   RL2: 1.217338   Best Rho: 0.927493    Best Rl2: 1.206104  

Epoch [262/600]: Train Stats: Rho: 0.946936   RL2: 1.025478
Epoch [262/600]: Test Stats:  Rho: 0.927493   RL2: 1.217380   Best Rho: 0.927493    Best Rl2: 1.206104  

Epoch [263/600]: Train Stats: Rho: 0.947305   RL2: 0.984019
Epoch [263/600]: Test Stats:  Rho: 0.927493   RL2: 1.217520   Best Rho: 0.927493    Best Rl2: 1.206104  

Epoch [264/600]: Train Stats: Rho: 0.943811   RL2: 1.070674
Epoch [264/600]: Test Stats:  Rho: 0.927493   RL2: 1.207451   Best Rho: 0.927493    Best Rl2: 1.206104  

Epoch [265/600]: Train Stats: Rho: 0.917150   RL2: 1.134904
Epoch [265/600]: Test Stats:  Rho: 0.927493   RL2: 1.203278   Best Rho: 0.927493    Best Rl2: 1.203278  

Epoch [266/600]: Train Stats: Rho: 0.937906   RL2: 1.093012
Epoch [266/600]: Test Stats:  Rho: 0.927493   RL2: 1.200079   Best Rho: 0.927493    Best Rl2: 1.200079  

Epoch [267/600]: Train Stats: Rho: 0.944760   RL2: 0.993907
Epoch [267/600]: Test Stats:  Rho: 0.927493   RL2: 1.198357   Best Rho: 0.927493    Best Rl2: 1.198357  

Epoch [268/600]: Train Stats: Rho: 0.951437   RL2: 1.012615
Epoch [268/600]: Test Stats:  Rho: 0.927493   RL2: 1.195722   Best Rho: 0.927493    Best Rl2: 1.195722  

Epoch [269/600]: Train Stats: Rho: 0.936213   RL2: 1.355751
Epoch [269/600]: Test Stats:  Rho: 0.927493   RL2: 1.201835   Best Rho: 0.927493    Best Rl2: 1.195722  

Epoch [270/600]: Train Stats: Rho: 0.927955   RL2: 1.204152
Epoch [270/600]: Test Stats:  Rho: 0.927493   RL2: 1.211539   Best Rho: 0.927493    Best Rl2: 1.195722  

Epoch [271/600]: Train Stats: Rho: 0.943775   RL2: 1.168085
Epoch [271/600]: Test Stats:  Rho: 0.927493   RL2: 1.201553   Best Rho: 0.927493    Best Rl2: 1.195722  

Epoch [272/600]: Train Stats: Rho: 0.934774   RL2: 1.104200
Epoch [272/600]: Test Stats:  Rho: 0.927493   RL2: 1.194564   Best Rho: 0.927493    Best Rl2: 1.194564  

Epoch [273/600]: Train Stats: Rho: 0.946774   RL2: 0.954907
Epoch [273/600]: Test Stats:  Rho: 0.927493   RL2: 1.189942   Best Rho: 0.927493    Best Rl2: 1.189942  

Epoch [274/600]: Train Stats: Rho: 0.944812   RL2: 1.060265
Epoch [274/600]: Test Stats:  Rho: 0.927493   RL2: 1.191111   Best Rho: 0.927493    Best Rl2: 1.189942  

Epoch [275/600]: Train Stats: Rho: 0.942050   RL2: 0.984749
Epoch [275/600]: Test Stats:  Rho: 0.927493   RL2: 1.188100   Best Rho: 0.927493    Best Rl2: 1.188100  

Epoch [276/600]: Train Stats: Rho: 0.935477   RL2: 1.101443
Epoch [276/600]: Test Stats:  Rho: 0.927493   RL2: 1.187547   Best Rho: 0.927493    Best Rl2: 1.187547  

Epoch [277/600]: Train Stats: Rho: 0.936129   RL2: 1.202336
Epoch [277/600]: Test Stats:  Rho: 0.927493   RL2: 1.189163   Best Rho: 0.927493    Best Rl2: 1.187547  

Epoch [278/600]: Train Stats: Rho: 0.941440   RL2: 0.932674
Epoch [278/600]: Test Stats:  Rho: 0.927644   RL2: 1.189471   Best Rho: 0.927644    Best Rl2: 1.189471  

Epoch [279/600]: Train Stats: Rho: 0.948954   RL2: 0.913570
Epoch [279/600]: Test Stats:  Rho: 0.927644   RL2: 1.191660   Best Rho: 0.927644    Best Rl2: 1.189471  

Epoch [280/600]: Train Stats: Rho: 0.949818   RL2: 0.814988
Epoch [280/600]: Test Stats:  Rho: 0.927644   RL2: 1.192498   Best Rho: 0.927644    Best Rl2: 1.189471  

Epoch [281/600]: Train Stats: Rho: 0.941853   RL2: 1.010878
Epoch [281/600]: Test Stats:  Rho: 0.927644   RL2: 1.187845   Best Rho: 0.927644    Best Rl2: 1.187845  

Epoch [282/600]: Train Stats: Rho: 0.945047   RL2: 0.881622
Epoch [282/600]: Test Stats:  Rho: 0.927644   RL2: 1.186981   Best Rho: 0.927644    Best Rl2: 1.186981  

Epoch [283/600]: Train Stats: Rho: 0.930718   RL2: 1.139709
Epoch [283/600]: Test Stats:  Rho: 0.927644   RL2: 1.186431   Best Rho: 0.927644    Best Rl2: 1.186431  

Epoch [284/600]: Train Stats: Rho: 0.935131   RL2: 1.208715
Epoch [284/600]: Test Stats:  Rho: 0.927644   RL2: 1.186310   Best Rho: 0.927644    Best Rl2: 1.186310  

Epoch [285/600]: Train Stats: Rho: 0.945199   RL2: 1.018826
Epoch [285/600]: Test Stats:  Rho: 0.927644   RL2: 1.184242   Best Rho: 0.927644    Best Rl2: 1.184242  

Epoch [286/600]: Train Stats: Rho: 0.945940   RL2: 0.959649
Epoch [286/600]: Test Stats:  Rho: 0.927644   RL2: 1.184415   Best Rho: 0.927644    Best Rl2: 1.184242  

Epoch [287/600]: Train Stats: Rho: 0.931376   RL2: 1.078475
Epoch [287/600]: Test Stats:  Rho: 0.927644   RL2: 1.184220   Best Rho: 0.927644    Best Rl2: 1.184220  

Epoch [288/600]: Train Stats: Rho: 0.951526   RL2: 0.840418
Epoch [288/600]: Test Stats:  Rho: 0.927644   RL2: 1.186164   Best Rho: 0.927644    Best Rl2: 1.184220  

Epoch [289/600]: Train Stats: Rho: 0.920401   RL2: 1.276236
Epoch [289/600]: Test Stats:  Rho: 0.927644   RL2: 1.187792   Best Rho: 0.927644    Best Rl2: 1.184220  

Epoch [290/600]: Train Stats: Rho: 0.933948   RL2: 1.166851
Epoch [290/600]: Test Stats:  Rho: 0.927644   RL2: 1.182747   Best Rho: 0.927644    Best Rl2: 1.182747  

Epoch [291/600]: Train Stats: Rho: 0.943332   RL2: 1.111026
Epoch [291/600]: Test Stats:  Rho: 0.927644   RL2: 1.187544   Best Rho: 0.927644    Best Rl2: 1.182747  

Epoch [292/600]: Train Stats: Rho: 0.940316   RL2: 1.010021
Epoch [292/600]: Test Stats:  Rho: 0.927644   RL2: 1.179773   Best Rho: 0.927644    Best Rl2: 1.179773  

Epoch [293/600]: Train Stats: Rho: 0.946776   RL2: 0.970627
Epoch [293/600]: Test Stats:  Rho: 0.928553   RL2: 1.176937   Best Rho: 0.928553    Best Rl2: 1.176937  

Epoch [294/600]: Train Stats: Rho: 0.941154   RL2: 1.012851
Epoch [294/600]: Test Stats:  Rho: 0.928553   RL2: 1.173133   Best Rho: 0.928553    Best Rl2: 1.173133  

Epoch [295/600]: Train Stats: Rho: 0.938540   RL2: 1.253007
Epoch [295/600]: Test Stats:  Rho: 0.928553   RL2: 1.172742   Best Rho: 0.928553    Best Rl2: 1.172742  

Epoch [296/600]: Train Stats: Rho: 0.917829   RL2: 1.235512
Epoch [296/600]: Test Stats:  Rho: 0.928553   RL2: 1.175770   Best Rho: 0.928553    Best Rl2: 1.172742  

Epoch [297/600]: Train Stats: Rho: 0.921127   RL2: 1.374080
Epoch [297/600]: Test Stats:  Rho: 0.928553   RL2: 1.174073   Best Rho: 0.928553    Best Rl2: 1.172742  

Epoch [298/600]: Train Stats: Rho: 0.940911   RL2: 1.040666
Epoch [298/600]: Test Stats:  Rho: 0.928553   RL2: 1.171082   Best Rho: 0.928553    Best Rl2: 1.171082  

Epoch [299/600]: Train Stats: Rho: 0.944871   RL2: 1.041509
Epoch [299/600]: Test Stats:  Rho: 0.928553   RL2: 1.166344   Best Rho: 0.928553    Best Rl2: 1.166344  

Epoch [300/600]: Train Stats: Rho: 0.941630   RL2: 0.869343
Epoch [300/600]: Test Stats:  Rho: 0.928553   RL2: 1.161882   Best Rho: 0.928553    Best Rl2: 1.161882  

Epoch [301/600]: Train Stats: Rho: 0.920109   RL2: 1.303253
Epoch [301/600]: Test Stats:  Rho: 0.928553   RL2: 1.163312   Best Rho: 0.928553    Best Rl2: 1.161882  

Epoch [302/600]: Train Stats: Rho: 0.941462   RL2: 1.039218
Epoch [302/600]: Test Stats:  Rho: 0.929309   RL2: 1.163836   Best Rho: 0.929309    Best Rl2: 1.163836  

Epoch [303/600]: Train Stats: Rho: 0.922048   RL2: 1.264408
Epoch [303/600]: Test Stats:  Rho: 0.929309   RL2: 1.164370   Best Rho: 0.929309    Best Rl2: 1.163836  

Epoch [304/600]: Train Stats: Rho: 0.946387   RL2: 0.880631
Epoch [304/600]: Test Stats:  Rho: 0.928553   RL2: 1.162605   Best Rho: 0.929309    Best Rl2: 1.163836  

Epoch [305/600]: Train Stats: Rho: 0.930061   RL2: 1.103262
Epoch [305/600]: Test Stats:  Rho: 0.929309   RL2: 1.163222   Best Rho: 0.929309    Best Rl2: 1.163222  

Epoch [306/600]: Train Stats: Rho: 0.940153   RL2: 1.124792
Epoch [306/600]: Test Stats:  Rho: 0.929309   RL2: 1.163682   Best Rho: 0.929309    Best Rl2: 1.163222  

Epoch [307/600]: Train Stats: Rho: 0.935992   RL2: 1.206114
Epoch [307/600]: Test Stats:  Rho: 0.929309   RL2: 1.163714   Best Rho: 0.929309    Best Rl2: 1.163222  

Epoch [308/600]: Train Stats: Rho: 0.937782   RL2: 1.038136
Epoch [308/600]: Test Stats:  Rho: 0.929309   RL2: 1.160757   Best Rho: 0.929309    Best Rl2: 1.160757  

Epoch [309/600]: Train Stats: Rho: 0.930016   RL2: 1.167171
Epoch [309/600]: Test Stats:  Rho: 0.929309   RL2: 1.159903   Best Rho: 0.929309    Best Rl2: 1.159903  

Epoch [310/600]: Train Stats: Rho: 0.949637   RL2: 0.932567
Epoch [310/600]: Test Stats:  Rho: 0.929309   RL2: 1.155855   Best Rho: 0.929309    Best Rl2: 1.155855  

Epoch [311/600]: Train Stats: Rho: 0.948918   RL2: 0.861424
Epoch [311/600]: Test Stats:  Rho: 0.929309   RL2: 1.150038   Best Rho: 0.929309    Best Rl2: 1.150038  

Epoch [312/600]: Train Stats: Rho: 0.943101   RL2: 1.151153
Epoch [312/600]: Test Stats:  Rho: 0.929839   RL2: 1.149029   Best Rho: 0.929839    Best Rl2: 1.149029  

Epoch [313/600]: Train Stats: Rho: 0.950771   RL2: 1.004685
Epoch [313/600]: Test Stats:  Rho: 0.929839   RL2: 1.142404   Best Rho: 0.929839    Best Rl2: 1.142404  

Epoch [314/600]: Train Stats: Rho: 0.954439   RL2: 0.908098
Epoch [314/600]: Test Stats:  Rho: 0.929839   RL2: 1.144227   Best Rho: 0.929839    Best Rl2: 1.142404  

Epoch [315/600]: Train Stats: Rho: 0.925324   RL2: 0.984600
Epoch [315/600]: Test Stats:  Rho: 0.929839   RL2: 1.149078   Best Rho: 0.929839    Best Rl2: 1.142404  

Epoch [316/600]: Train Stats: Rho: 0.945016   RL2: 1.036507
Epoch [316/600]: Test Stats:  Rho: 0.929839   RL2: 1.148147   Best Rho: 0.929839    Best Rl2: 1.142404  

Epoch [317/600]: Train Stats: Rho: 0.947135   RL2: 0.945511
Epoch [317/600]: Test Stats:  Rho: 0.929839   RL2: 1.159042   Best Rho: 0.929839    Best Rl2: 1.142404  

Epoch [318/600]: Train Stats: Rho: 0.947400   RL2: 0.999507
Epoch [318/600]: Test Stats:  Rho: 0.929839   RL2: 1.157042   Best Rho: 0.929839    Best Rl2: 1.142404  

Epoch [319/600]: Train Stats: Rho: 0.948876   RL2: 1.042565
Epoch [319/600]: Test Stats:  Rho: 0.929839   RL2: 1.142989   Best Rho: 0.929839    Best Rl2: 1.142404  

Epoch [320/600]: Train Stats: Rho: 0.941462   RL2: 0.929826
Epoch [320/600]: Test Stats:  Rho: 0.929839   RL2: 1.139922   Best Rho: 0.929839    Best Rl2: 1.139922  

Epoch [321/600]: Train Stats: Rho: 0.947690   RL2: 0.870875
Epoch [321/600]: Test Stats:  Rho: 0.929839   RL2: 1.136744   Best Rho: 0.929839    Best Rl2: 1.136744  

Epoch [322/600]: Train Stats: Rho: 0.923416   RL2: 1.167935
Epoch [322/600]: Test Stats:  Rho: 0.929839   RL2: 1.133372   Best Rho: 0.929839    Best Rl2: 1.133372  

Epoch [323/600]: Train Stats: Rho: 0.929921   RL2: 1.307251
Epoch [323/600]: Test Stats:  Rho: 0.929839   RL2: 1.141510   Best Rho: 0.929839    Best Rl2: 1.133372  

Epoch [324/600]: Train Stats: Rho: 0.923973   RL2: 1.402532
Epoch [324/600]: Test Stats:  Rho: 0.929839   RL2: 1.145616   Best Rho: 0.929839    Best Rl2: 1.133372  

Epoch [325/600]: Train Stats: Rho: 0.944685   RL2: 0.879175
Epoch [325/600]: Test Stats:  Rho: 0.929839   RL2: 1.145712   Best Rho: 0.929839    Best Rl2: 1.133372  

Epoch [326/600]: Train Stats: Rho: 0.936522   RL2: 1.054106
Epoch [326/600]: Test Stats:  Rho: 0.929839   RL2: 1.146449   Best Rho: 0.929839    Best Rl2: 1.133372  

Epoch [327/600]: Train Stats: Rho: 0.941773   RL2: 1.082413
Epoch [327/600]: Test Stats:  Rho: 0.929839   RL2: 1.134922   Best Rho: 0.929839    Best Rl2: 1.133372  

Epoch [328/600]: Train Stats: Rho: 0.948026   RL2: 1.169769
Epoch [328/600]: Test Stats:  Rho: 0.929385   RL2: 1.132139   Best Rho: 0.929839    Best Rl2: 1.133372  

Epoch [329/600]: Train Stats: Rho: 0.927260   RL2: 1.337471
Epoch [329/600]: Test Stats:  Rho: 0.929839   RL2: 1.139655   Best Rho: 0.929839    Best Rl2: 1.133372  

Epoch [330/600]: Train Stats: Rho: 0.940235   RL2: 1.065795
Epoch [330/600]: Test Stats:  Rho: 0.929839   RL2: 1.148672   Best Rho: 0.929839    Best Rl2: 1.133372  

Epoch [331/600]: Train Stats: Rho: 0.937879   RL2: 1.166153
Epoch [331/600]: Test Stats:  Rho: 0.929839   RL2: 1.151102   Best Rho: 0.929839    Best Rl2: 1.133372  

Epoch [332/600]: Train Stats: Rho: 0.937727   RL2: 1.071262
Epoch [332/600]: Test Stats:  Rho: 0.929385   RL2: 1.139201   Best Rho: 0.929839    Best Rl2: 1.133372  

Epoch [333/600]: Train Stats: Rho: 0.925116   RL2: 1.107717
Epoch [333/600]: Test Stats:  Rho: 0.929385   RL2: 1.125791   Best Rho: 0.929839    Best Rl2: 1.133372  

Epoch [334/600]: Train Stats: Rho: 0.942068   RL2: 1.031155
Epoch [334/600]: Test Stats:  Rho: 0.929385   RL2: 1.118914   Best Rho: 0.929839    Best Rl2: 1.133372  

Epoch [335/600]: Train Stats: Rho: 0.954883   RL2: 0.891503
Epoch [335/600]: Test Stats:  Rho: 0.929007   RL2: 1.120663   Best Rho: 0.929839    Best Rl2: 1.133372  

Epoch [336/600]: Train Stats: Rho: 0.942094   RL2: 0.939909
Epoch [336/600]: Test Stats:  Rho: 0.929385   RL2: 1.129208   Best Rho: 0.929839    Best Rl2: 1.133372  

Epoch [337/600]: Train Stats: Rho: 0.930000   RL2: 1.089404
Epoch [337/600]: Test Stats:  Rho: 0.929385   RL2: 1.127761   Best Rho: 0.929839    Best Rl2: 1.133372  

Epoch [338/600]: Train Stats: Rho: 0.933681   RL2: 1.013866
Epoch [338/600]: Test Stats:  Rho: 0.929385   RL2: 1.121088   Best Rho: 0.929839    Best Rl2: 1.133372  

Epoch [339/600]: Train Stats: Rho: 0.940056   RL2: 1.150020
Epoch [339/600]: Test Stats:  Rho: 0.929385   RL2: 1.120102   Best Rho: 0.929839    Best Rl2: 1.133372  

Epoch [340/600]: Train Stats: Rho: 0.938692   RL2: 1.042476
Epoch [340/600]: Test Stats:  Rho: 0.929385   RL2: 1.120693   Best Rho: 0.929839    Best Rl2: 1.133372  

Epoch [341/600]: Train Stats: Rho: 0.940483   RL2: 1.133871
Epoch [341/600]: Test Stats:  Rho: 0.929385   RL2: 1.119954   Best Rho: 0.929839    Best Rl2: 1.133372  

Epoch [342/600]: Train Stats: Rho: 0.946513   RL2: 1.158134
Epoch [342/600]: Test Stats:  Rho: 0.929007   RL2: 1.120780   Best Rho: 0.929839    Best Rl2: 1.133372  

Epoch [343/600]: Train Stats: Rho: 0.932262   RL2: 1.086615
Epoch [343/600]: Test Stats:  Rho: 0.929839   RL2: 1.126983   Best Rho: 0.929839    Best Rl2: 1.126983  

Epoch [344/600]: Train Stats: Rho: 0.919134   RL2: 1.381824
Epoch [344/600]: Test Stats:  Rho: 0.929839   RL2: 1.132353   Best Rho: 0.929839    Best Rl2: 1.126983  

Epoch [345/600]: Train Stats: Rho: 0.954077   RL2: 0.763844
Epoch [345/600]: Test Stats:  Rho: 0.929839   RL2: 1.127080   Best Rho: 0.929839    Best Rl2: 1.126983  

Epoch [346/600]: Train Stats: Rho: 0.929299   RL2: 1.051801
Epoch [346/600]: Test Stats:  Rho: 0.929839   RL2: 1.123858   Best Rho: 0.929839    Best Rl2: 1.123858  

Epoch [347/600]: Train Stats: Rho: 0.937363   RL2: 1.059724
Epoch [347/600]: Test Stats:  Rho: 0.929839   RL2: 1.126830   Best Rho: 0.929839    Best Rl2: 1.123858  

Epoch [348/600]: Train Stats: Rho: 0.940931   RL2: 1.037352
Epoch [348/600]: Test Stats:  Rho: 0.929839   RL2: 1.125200   Best Rho: 0.929839    Best Rl2: 1.123858  

Epoch [349/600]: Train Stats: Rho: 0.930538   RL2: 1.282518
Epoch [349/600]: Test Stats:  Rho: 0.929461   RL2: 1.130198   Best Rho: 0.929839    Best Rl2: 1.123858  

Epoch [350/600]: Train Stats: Rho: 0.936662   RL2: 1.045367
Epoch [350/600]: Test Stats:  Rho: 0.929839   RL2: 1.127828   Best Rho: 0.929839    Best Rl2: 1.123858  

Epoch [351/600]: Train Stats: Rho: 0.948888   RL2: 0.787180
Epoch [351/600]: Test Stats:  Rho: 0.929461   RL2: 1.123798   Best Rho: 0.929839    Best Rl2: 1.123858  

Epoch [352/600]: Train Stats: Rho: 0.925267   RL2: 1.335508
Epoch [352/600]: Test Stats:  Rho: 0.929007   RL2: 1.115555   Best Rho: 0.929839    Best Rl2: 1.123858  

Epoch [353/600]: Train Stats: Rho: 0.925560   RL2: 1.109031
Epoch [353/600]: Test Stats:  Rho: 0.929007   RL2: 1.115561   Best Rho: 0.929839    Best Rl2: 1.123858  

Epoch [354/600]: Train Stats: Rho: 0.934373   RL2: 1.021675
Epoch [354/600]: Test Stats:  Rho: 0.929007   RL2: 1.115440   Best Rho: 0.929839    Best Rl2: 1.123858  

Epoch [355/600]: Train Stats: Rho: 0.945820   RL2: 0.947651
Epoch [355/600]: Test Stats:  Rho: 0.929461   RL2: 1.117432   Best Rho: 0.929839    Best Rl2: 1.123858  

Epoch [356/600]: Train Stats: Rho: 0.929669   RL2: 1.263500
Epoch [356/600]: Test Stats:  Rho: 0.929461   RL2: 1.127048   Best Rho: 0.929839    Best Rl2: 1.123858  

Epoch [357/600]: Train Stats: Rho: 0.933767   RL2: 0.956363
Epoch [357/600]: Test Stats:  Rho: 0.929461   RL2: 1.127962   Best Rho: 0.929839    Best Rl2: 1.123858  

Epoch [358/600]: Train Stats: Rho: 0.936216   RL2: 1.100662
Epoch [358/600]: Test Stats:  Rho: 0.929461   RL2: 1.129116   Best Rho: 0.929839    Best Rl2: 1.123858  

Epoch [359/600]: Train Stats: Rho: 0.941803   RL2: 0.915322
Epoch [359/600]: Test Stats:  Rho: 0.929461   RL2: 1.126381   Best Rho: 0.929839    Best Rl2: 1.123858  

Epoch [360/600]: Train Stats: Rho: 0.938699   RL2: 0.945053
Epoch [360/600]: Test Stats:  Rho: 0.929461   RL2: 1.115468   Best Rho: 0.929839    Best Rl2: 1.123858  

Epoch [361/600]: Train Stats: Rho: 0.936703   RL2: 1.070787
Epoch [361/600]: Test Stats:  Rho: 0.929461   RL2: 1.112369   Best Rho: 0.929839    Best Rl2: 1.123858  

Epoch [362/600]: Train Stats: Rho: 0.937593   RL2: 1.120378
Epoch [362/600]: Test Stats:  Rho: 0.929461   RL2: 1.112311   Best Rho: 0.929839    Best Rl2: 1.123858  

Epoch [363/600]: Train Stats: Rho: 0.929710   RL2: 1.171813
Epoch [363/600]: Test Stats:  Rho: 0.929461   RL2: 1.111829   Best Rho: 0.929839    Best Rl2: 1.123858  

Epoch [364/600]: Train Stats: Rho: 0.938541   RL2: 1.085609
Epoch [364/600]: Test Stats:  Rho: 0.929461   RL2: 1.111511   Best Rho: 0.929839    Best Rl2: 1.123858  

Epoch [365/600]: Train Stats: Rho: 0.946095   RL2: 0.995483
Epoch [365/600]: Test Stats:  Rho: 0.929007   RL2: 1.108618   Best Rho: 0.929839    Best Rl2: 1.123858  

Epoch [366/600]: Train Stats: Rho: 0.943968   RL2: 0.934136
Epoch [366/600]: Test Stats:  Rho: 0.929007   RL2: 1.108196   Best Rho: 0.929839    Best Rl2: 1.123858  

Epoch [367/600]: Train Stats: Rho: 0.949331   RL2: 0.864417
Epoch [367/600]: Test Stats:  Rho: 0.929007   RL2: 1.107047   Best Rho: 0.929839    Best Rl2: 1.123858  

Epoch [368/600]: Train Stats: Rho: 0.926322   RL2: 1.118585
Epoch [368/600]: Test Stats:  Rho: 0.929007   RL2: 1.107983   Best Rho: 0.929839    Best Rl2: 1.123858  

Epoch [369/600]: Train Stats: Rho: 0.934898   RL2: 0.976715
Epoch [369/600]: Test Stats:  Rho: 0.929461   RL2: 1.108381   Best Rho: 0.929839    Best Rl2: 1.123858  

Epoch [370/600]: Train Stats: Rho: 0.942826   RL2: 1.262100
Epoch [370/600]: Test Stats:  Rho: 0.929007   RL2: 1.106825   Best Rho: 0.929839    Best Rl2: 1.123858  

Epoch [371/600]: Train Stats: Rho: 0.951870   RL2: 1.038796
Epoch [371/600]: Test Stats:  Rho: 0.929007   RL2: 1.104481   Best Rho: 0.929839    Best Rl2: 1.123858  

Epoch [372/600]: Train Stats: Rho: 0.952962   RL2: 0.901108
Epoch [372/600]: Test Stats:  Rho: 0.929007   RL2: 1.107594   Best Rho: 0.929839    Best Rl2: 1.123858  

Epoch [373/600]: Train Stats: Rho: 0.934245   RL2: 0.943390
Epoch [373/600]: Test Stats:  Rho: 0.929007   RL2: 1.105407   Best Rho: 0.929839    Best Rl2: 1.123858  

Epoch [374/600]: Train Stats: Rho: 0.931343   RL2: 1.512474
Epoch [374/600]: Test Stats:  Rho: 0.929007   RL2: 1.103393   Best Rho: 0.929839    Best Rl2: 1.123858  

Epoch [375/600]: Train Stats: Rho: 0.941874   RL2: 0.833301
Epoch [375/600]: Test Stats:  Rho: 0.930293   RL2: 1.096566   Best Rho: 0.930293    Best Rl2: 1.096566  

Epoch [376/600]: Train Stats: Rho: 0.931662   RL2: 0.932504
Epoch [376/600]: Test Stats:  Rho: 0.930293   RL2: 1.095780   Best Rho: 0.930293    Best Rl2: 1.095780  

Epoch [377/600]: Train Stats: Rho: 0.940706   RL2: 1.070840
Epoch [377/600]: Test Stats:  Rho: 0.930293   RL2: 1.092009   Best Rho: 0.930293    Best Rl2: 1.092009  

Epoch [378/600]: Train Stats: Rho: 0.940224   RL2: 1.018643
Epoch [378/600]: Test Stats:  Rho: 0.930293   RL2: 1.090394   Best Rho: 0.930293    Best Rl2: 1.090394  

Epoch [379/600]: Train Stats: Rho: 0.944488   RL2: 0.969737
Epoch [379/600]: Test Stats:  Rho: 0.930293   RL2: 1.091317   Best Rho: 0.930293    Best Rl2: 1.090394  

Epoch [380/600]: Train Stats: Rho: 0.943882   RL2: 0.908166
Epoch [380/600]: Test Stats:  Rho: 0.930293   RL2: 1.094368   Best Rho: 0.930293    Best Rl2: 1.090394  

Epoch [381/600]: Train Stats: Rho: 0.946222   RL2: 0.825427
Epoch [381/600]: Test Stats:  Rho: 0.930293   RL2: 1.095078   Best Rho: 0.930293    Best Rl2: 1.090394  

Epoch [382/600]: Train Stats: Rho: 0.938304   RL2: 0.908074
Epoch [382/600]: Test Stats:  Rho: 0.930293   RL2: 1.098094   Best Rho: 0.930293    Best Rl2: 1.090394  

Epoch [383/600]: Train Stats: Rho: 0.932402   RL2: 1.131179
Epoch [383/600]: Test Stats:  Rho: 0.930293   RL2: 1.091355   Best Rho: 0.930293    Best Rl2: 1.090394  

Epoch [384/600]: Train Stats: Rho: 0.938157   RL2: 1.241772
Epoch [384/600]: Test Stats:  Rho: 0.930293   RL2: 1.092385   Best Rho: 0.930293    Best Rl2: 1.090394  

Epoch [385/600]: Train Stats: Rho: 0.953906   RL2: 0.943376
Epoch [385/600]: Test Stats:  Rho: 0.930293   RL2: 1.087670   Best Rho: 0.930293    Best Rl2: 1.087670  

Epoch [386/600]: Train Stats: Rho: 0.933660   RL2: 1.224367
Epoch [386/600]: Test Stats:  Rho: 0.930293   RL2: 1.095444   Best Rho: 0.930293    Best Rl2: 1.087670  

Epoch [387/600]: Train Stats: Rho: 0.941918   RL2: 1.049680
Epoch [387/600]: Test Stats:  Rho: 0.930293   RL2: 1.092936   Best Rho: 0.930293    Best Rl2: 1.087670  

Epoch [388/600]: Train Stats: Rho: 0.940212   RL2: 1.028759
Epoch [388/600]: Test Stats:  Rho: 0.930293   RL2: 1.090970   Best Rho: 0.930293    Best Rl2: 1.087670  

Epoch [389/600]: Train Stats: Rho: 0.936786   RL2: 0.971560
Epoch [389/600]: Test Stats:  Rho: 0.930293   RL2: 1.085846   Best Rho: 0.930293    Best Rl2: 1.085846  

Epoch [390/600]: Train Stats: Rho: 0.926377   RL2: 1.069818
Epoch [390/600]: Test Stats:  Rho: 0.930293   RL2: 1.084100   Best Rho: 0.930293    Best Rl2: 1.084100  

Epoch [391/600]: Train Stats: Rho: 0.932610   RL2: 1.098122
Epoch [391/600]: Test Stats:  Rho: 0.930293   RL2: 1.082749   Best Rho: 0.930293    Best Rl2: 1.082749  

Epoch [392/600]: Train Stats: Rho: 0.949955   RL2: 1.077396
Epoch [392/600]: Test Stats:  Rho: 0.930293   RL2: 1.080769   Best Rho: 0.930293    Best Rl2: 1.080769  

Epoch [393/600]: Train Stats: Rho: 0.939604   RL2: 1.005003
Epoch [393/600]: Test Stats:  Rho: 0.930293   RL2: 1.083821   Best Rho: 0.930293    Best Rl2: 1.080769  

Epoch [394/600]: Train Stats: Rho: 0.954122   RL2: 0.832497
Epoch [394/600]: Test Stats:  Rho: 0.930293   RL2: 1.082350   Best Rho: 0.930293    Best Rl2: 1.080769  

Epoch [395/600]: Train Stats: Rho: 0.935099   RL2: 1.191192
Epoch [395/600]: Test Stats:  Rho: 0.930293   RL2: 1.076495   Best Rho: 0.930293    Best Rl2: 1.076495  

Epoch [396/600]: Train Stats: Rho: 0.953885   RL2: 0.812629
Epoch [396/600]: Test Stats:  Rho: 0.930293   RL2: 1.074496   Best Rho: 0.930293    Best Rl2: 1.074496  

Epoch [397/600]: Train Stats: Rho: 0.946688   RL2: 0.988220
Epoch [397/600]: Test Stats:  Rho: 0.930293   RL2: 1.099887   Best Rho: 0.930293    Best Rl2: 1.074496  

Epoch [398/600]: Train Stats: Rho: 0.931538   RL2: 1.259621
Epoch [398/600]: Test Stats:  Rho: 0.930293   RL2: 1.090265   Best Rho: 0.930293    Best Rl2: 1.074496  

Epoch [399/600]: Train Stats: Rho: 0.943037   RL2: 0.949767
Epoch [399/600]: Test Stats:  Rho: 0.930293   RL2: 1.084462   Best Rho: 0.930293    Best Rl2: 1.074496  

Epoch [400/600]: Train Stats: Rho: 0.940947   RL2: 0.920040
Epoch [400/600]: Test Stats:  Rho: 0.930293   RL2: 1.075969   Best Rho: 0.930293    Best Rl2: 1.074496  

Epoch [401/600]: Train Stats: Rho: 0.939463   RL2: 0.945485
Epoch [401/600]: Test Stats:  Rho: 0.930293   RL2: 1.070042   Best Rho: 0.930293    Best Rl2: 1.070042  

Epoch [402/600]: Train Stats: Rho: 0.949865   RL2: 0.702329
Epoch [402/600]: Test Stats:  Rho: 0.930293   RL2: 1.067378   Best Rho: 0.930293    Best Rl2: 1.067378  

Epoch [403/600]: Train Stats: Rho: 0.948904   RL2: 1.110790
Epoch [403/600]: Test Stats:  Rho: 0.930293   RL2: 1.070815   Best Rho: 0.930293    Best Rl2: 1.067378  

Epoch [404/600]: Train Stats: Rho: 0.925051   RL2: 1.147810
Epoch [404/600]: Test Stats:  Rho: 0.930293   RL2: 1.068354   Best Rho: 0.930293    Best Rl2: 1.067378  

Epoch [405/600]: Train Stats: Rho: 0.935254   RL2: 0.936896
Epoch [405/600]: Test Stats:  Rho: 0.930293   RL2: 1.062618   Best Rho: 0.930293    Best Rl2: 1.062618  

Epoch [406/600]: Train Stats: Rho: 0.939647   RL2: 0.852237
Epoch [406/600]: Test Stats:  Rho: 0.930293   RL2: 1.061596   Best Rho: 0.930293    Best Rl2: 1.061596  

Epoch [407/600]: Train Stats: Rho: 0.945170   RL2: 0.976698
Epoch [407/600]: Test Stats:  Rho: 0.930293   RL2: 1.063875   Best Rho: 0.930293    Best Rl2: 1.061596  

Epoch [408/600]: Train Stats: Rho: 0.942577   RL2: 1.113628
Epoch [408/600]: Test Stats:  Rho: 0.930293   RL2: 1.063809   Best Rho: 0.930293    Best Rl2: 1.061596  

Epoch [409/600]: Train Stats: Rho: 0.949141   RL2: 0.869174
Epoch [409/600]: Test Stats:  Rho: 0.930293   RL2: 1.062357   Best Rho: 0.930293    Best Rl2: 1.061596  

Epoch [410/600]: Train Stats: Rho: 0.944142   RL2: 1.058744
Epoch [410/600]: Test Stats:  Rho: 0.930293   RL2: 1.063286   Best Rho: 0.930293    Best Rl2: 1.061596  

Epoch [411/600]: Train Stats: Rho: 0.954929   RL2: 0.840734
Epoch [411/600]: Test Stats:  Rho: 0.930293   RL2: 1.055642   Best Rho: 0.930293    Best Rl2: 1.055642  

Epoch [412/600]: Train Stats: Rho: 0.945009   RL2: 0.845926
Epoch [412/600]: Test Stats:  Rho: 0.930293   RL2: 1.052595   Best Rho: 0.930293    Best Rl2: 1.052595  

Epoch [413/600]: Train Stats: Rho: 0.928073   RL2: 1.326076
Epoch [413/600]: Test Stats:  Rho: 0.930293   RL2: 1.060614   Best Rho: 0.930293    Best Rl2: 1.052595  

Epoch [414/600]: Train Stats: Rho: 0.933174   RL2: 0.945635
Epoch [414/600]: Test Stats:  Rho: 0.930293   RL2: 1.056907   Best Rho: 0.930293    Best Rl2: 1.052595  

Epoch [415/600]: Train Stats: Rho: 0.923531   RL2: 1.188402
Epoch [415/600]: Test Stats:  Rho: 0.930293   RL2: 1.053645   Best Rho: 0.930293    Best Rl2: 1.052595  

Epoch [416/600]: Train Stats: Rho: 0.954601   RL2: 0.786140
Epoch [416/600]: Test Stats:  Rho: 0.930293   RL2: 1.056157   Best Rho: 0.930293    Best Rl2: 1.052595  

Epoch [417/600]: Train Stats: Rho: 0.939244   RL2: 0.911593
Epoch [417/600]: Test Stats:  Rho: 0.930293   RL2: 1.058256   Best Rho: 0.930293    Best Rl2: 1.052595  

Epoch [418/600]: Train Stats: Rho: 0.951137   RL2: 0.982916
Epoch [418/600]: Test Stats:  Rho: 0.930293   RL2: 1.062106   Best Rho: 0.930293    Best Rl2: 1.052595  

Epoch [419/600]: Train Stats: Rho: 0.915517   RL2: 1.257503
Epoch [419/600]: Test Stats:  Rho: 0.930293   RL2: 1.062112   Best Rho: 0.930293    Best Rl2: 1.052595  

Epoch [420/600]: Train Stats: Rho: 0.936754   RL2: 0.966033
Epoch [420/600]: Test Stats:  Rho: 0.930293   RL2: 1.059890   Best Rho: 0.930293    Best Rl2: 1.052595  

Epoch [421/600]: Train Stats: Rho: 0.943044   RL2: 1.047800
Epoch [421/600]: Test Stats:  Rho: 0.930293   RL2: 1.063975   Best Rho: 0.930293    Best Rl2: 1.052595  

Epoch [422/600]: Train Stats: Rho: 0.945402   RL2: 0.743554
Epoch [422/600]: Test Stats:  Rho: 0.930293   RL2: 1.059940   Best Rho: 0.930293    Best Rl2: 1.052595  

Epoch [423/600]: Train Stats: Rho: 0.949604   RL2: 0.836868
Epoch [423/600]: Test Stats:  Rho: 0.930293   RL2: 1.061469   Best Rho: 0.930293    Best Rl2: 1.052595  

Epoch [424/600]: Train Stats: Rho: 0.952530   RL2: 0.760299
Epoch [424/600]: Test Stats:  Rho: 0.930293   RL2: 1.066190   Best Rho: 0.930293    Best Rl2: 1.052595  

Epoch [425/600]: Train Stats: Rho: 0.939234   RL2: 1.048838
Epoch [425/600]: Test Stats:  Rho: 0.930293   RL2: 1.078470   Best Rho: 0.930293    Best Rl2: 1.052595  

Epoch [426/600]: Train Stats: Rho: 0.926568   RL2: 1.319264
Epoch [426/600]: Test Stats:  Rho: 0.930293   RL2: 1.057185   Best Rho: 0.930293    Best Rl2: 1.052595  

Epoch [427/600]: Train Stats: Rho: 0.945435   RL2: 0.909113
Epoch [427/600]: Test Stats:  Rho: 0.930293   RL2: 1.052900   Best Rho: 0.930293    Best Rl2: 1.052595  

Epoch [428/600]: Train Stats: Rho: 0.944566   RL2: 1.052054
Epoch [428/600]: Test Stats:  Rho: 0.930293   RL2: 1.049808   Best Rho: 0.930293    Best Rl2: 1.049808  

Epoch [429/600]: Train Stats: Rho: 0.934387   RL2: 1.052521
Epoch [429/600]: Test Stats:  Rho: 0.930293   RL2: 1.042216   Best Rho: 0.930293    Best Rl2: 1.042216  

Epoch [430/600]: Train Stats: Rho: 0.928893   RL2: 1.079337
Epoch [430/600]: Test Stats:  Rho: 0.930293   RL2: 1.040937   Best Rho: 0.930293    Best Rl2: 1.040937  

Epoch [431/600]: Train Stats: Rho: 0.933377   RL2: 1.060960
Epoch [431/600]: Test Stats:  Rho: 0.930293   RL2: 1.046489   Best Rho: 0.930293    Best Rl2: 1.040937  

Epoch [432/600]: Train Stats: Rho: 0.937883   RL2: 0.971049
Epoch [432/600]: Test Stats:  Rho: 0.930293   RL2: 1.058423   Best Rho: 0.930293    Best Rl2: 1.040937  

Epoch [433/600]: Train Stats: Rho: 0.940222   RL2: 0.979265
Epoch [433/600]: Test Stats:  Rho: 0.930293   RL2: 1.057471   Best Rho: 0.930293    Best Rl2: 1.040937  

Epoch [434/600]: Train Stats: Rho: 0.944412   RL2: 0.898140
Epoch [434/600]: Test Stats:  Rho: 0.930293   RL2: 1.046036   Best Rho: 0.930293    Best Rl2: 1.040937  

Epoch [435/600]: Train Stats: Rho: 0.938323   RL2: 0.939519
Epoch [435/600]: Test Stats:  Rho: 0.930293   RL2: 1.045731   Best Rho: 0.930293    Best Rl2: 1.040937  

Epoch [436/600]: Train Stats: Rho: 0.940298   RL2: 1.086412
Epoch [436/600]: Test Stats:  Rho: 0.930293   RL2: 1.043173   Best Rho: 0.930293    Best Rl2: 1.040937  

Epoch [437/600]: Train Stats: Rho: 0.940199   RL2: 0.897267
Epoch [437/600]: Test Stats:  Rho: 0.930293   RL2: 1.044484   Best Rho: 0.930293    Best Rl2: 1.040937  

Epoch [438/600]: Train Stats: Rho: 0.942088   RL2: 1.345315
Epoch [438/600]: Test Stats:  Rho: 0.930293   RL2: 1.059456   Best Rho: 0.930293    Best Rl2: 1.040937  

Epoch [439/600]: Train Stats: Rho: 0.938295   RL2: 0.984437
Epoch [439/600]: Test Stats:  Rho: 0.930293   RL2: 1.070474   Best Rho: 0.930293    Best Rl2: 1.040937  

Epoch [440/600]: Train Stats: Rho: 0.929158   RL2: 1.070711
Epoch [440/600]: Test Stats:  Rho: 0.930293   RL2: 1.049324   Best Rho: 0.930293    Best Rl2: 1.040937  

Epoch [441/600]: Train Stats: Rho: 0.932723   RL2: 1.045930
Epoch [441/600]: Test Stats:  Rho: 0.930293   RL2: 1.039219   Best Rho: 0.930293    Best Rl2: 1.039219  

Epoch [442/600]: Train Stats: Rho: 0.922680   RL2: 1.180856
Epoch [442/600]: Test Stats:  Rho: 0.930293   RL2: 1.041836   Best Rho: 0.930293    Best Rl2: 1.039219  

Epoch [443/600]: Train Stats: Rho: 0.931308   RL2: 1.074089
Epoch [443/600]: Test Stats:  Rho: 0.930293   RL2: 1.040459   Best Rho: 0.930293    Best Rl2: 1.039219  

Epoch [444/600]: Train Stats: Rho: 0.936352   RL2: 0.977454
Epoch [444/600]: Test Stats:  Rho: 0.930293   RL2: 1.034277   Best Rho: 0.930293    Best Rl2: 1.034277  

Epoch [445/600]: Train Stats: Rho: 0.944180   RL2: 0.827249
Epoch [445/600]: Test Stats:  Rho: 0.930293   RL2: 1.041715   Best Rho: 0.930293    Best Rl2: 1.034277  

Epoch [446/600]: Train Stats: Rho: 0.945405   RL2: 0.876602
Epoch [446/600]: Test Stats:  Rho: 0.930293   RL2: 1.042171   Best Rho: 0.930293    Best Rl2: 1.034277  

Epoch [447/600]: Train Stats: Rho: 0.948717   RL2: 0.937166
Epoch [447/600]: Test Stats:  Rho: 0.930293   RL2: 1.033214   Best Rho: 0.930293    Best Rl2: 1.033214  

Epoch [448/600]: Train Stats: Rho: 0.944106   RL2: 0.961812
Epoch [448/600]: Test Stats:  Rho: 0.930293   RL2: 1.029946   Best Rho: 0.930293    Best Rl2: 1.029946  

Epoch [449/600]: Train Stats: Rho: 0.928501   RL2: 1.239989
Epoch [449/600]: Test Stats:  Rho: 0.929915   RL2: 1.028328   Best Rho: 0.930293    Best Rl2: 1.029946  

Epoch [450/600]: Train Stats: Rho: 0.951230   RL2: 1.019476
Epoch [450/600]: Test Stats:  Rho: 0.929915   RL2: 1.029948   Best Rho: 0.930293    Best Rl2: 1.029946  

Epoch [451/600]: Train Stats: Rho: 0.934724   RL2: 1.037424
Epoch [451/600]: Test Stats:  Rho: 0.930293   RL2: 1.034138   Best Rho: 0.930293    Best Rl2: 1.029946  

Epoch [452/600]: Train Stats: Rho: 0.939028   RL2: 1.041010
Epoch [452/600]: Test Stats:  Rho: 0.930293   RL2: 1.039585   Best Rho: 0.930293    Best Rl2: 1.029946  

Epoch [453/600]: Train Stats: Rho: 0.955630   RL2: 0.781015
Epoch [453/600]: Test Stats:  Rho: 0.930293   RL2: 1.042256   Best Rho: 0.930293    Best Rl2: 1.029946  

Epoch [454/600]: Train Stats: Rho: 0.950550   RL2: 0.757288
Epoch [454/600]: Test Stats:  Rho: 0.930293   RL2: 1.042278   Best Rho: 0.930293    Best Rl2: 1.029946  

Epoch [455/600]: Train Stats: Rho: 0.933395   RL2: 1.059381
Epoch [455/600]: Test Stats:  Rho: 0.930293   RL2: 1.040196   Best Rho: 0.930293    Best Rl2: 1.029946  

Epoch [456/600]: Train Stats: Rho: 0.924725   RL2: 1.154954
Epoch [456/600]: Test Stats:  Rho: 0.929915   RL2: 1.028339   Best Rho: 0.930293    Best Rl2: 1.029946  

Epoch [457/600]: Train Stats: Rho: 0.943160   RL2: 0.957477
Epoch [457/600]: Test Stats:  Rho: 0.929915   RL2: 1.026635   Best Rho: 0.930293    Best Rl2: 1.029946  

Epoch [458/600]: Train Stats: Rho: 0.940517   RL2: 0.997552
Epoch [458/600]: Test Stats:  Rho: 0.930293   RL2: 1.032620   Best Rho: 0.930293    Best Rl2: 1.029946  

Epoch [459/600]: Train Stats: Rho: 0.948392   RL2: 1.068244
Epoch [459/600]: Test Stats:  Rho: 0.930293   RL2: 1.043518   Best Rho: 0.930293    Best Rl2: 1.029946  

Epoch [460/600]: Train Stats: Rho: 0.926079   RL2: 1.192777
Epoch [460/600]: Test Stats:  Rho: 0.929915   RL2: 1.039569   Best Rho: 0.930293    Best Rl2: 1.029946  

Epoch [461/600]: Train Stats: Rho: 0.944155   RL2: 0.995310
Epoch [461/600]: Test Stats:  Rho: 0.929915   RL2: 1.024196   Best Rho: 0.930293    Best Rl2: 1.029946  

Epoch [462/600]: Train Stats: Rho: 0.952106   RL2: 0.851008
Epoch [462/600]: Test Stats:  Rho: 0.929915   RL2: 1.021238   Best Rho: 0.930293    Best Rl2: 1.029946  

Epoch [463/600]: Train Stats: Rho: 0.951203   RL2: 0.886696
Epoch [463/600]: Test Stats:  Rho: 0.929915   RL2: 1.024546   Best Rho: 0.930293    Best Rl2: 1.029946  

Epoch [464/600]: Train Stats: Rho: 0.943575   RL2: 0.806457
Epoch [464/600]: Test Stats:  Rho: 0.929915   RL2: 1.025589   Best Rho: 0.930293    Best Rl2: 1.029946  

Epoch [465/600]: Train Stats: Rho: 0.933087   RL2: 1.061960
Epoch [465/600]: Test Stats:  Rho: 0.929915   RL2: 1.021909   Best Rho: 0.930293    Best Rl2: 1.029946  

Epoch [466/600]: Train Stats: Rho: 0.941505   RL2: 0.919034
Epoch [466/600]: Test Stats:  Rho: 0.929915   RL2: 1.025003   Best Rho: 0.930293    Best Rl2: 1.029946  

Epoch [467/600]: Train Stats: Rho: 0.932347   RL2: 1.115932
Epoch [467/600]: Test Stats:  Rho: 0.929915   RL2: 1.030483   Best Rho: 0.930293    Best Rl2: 1.029946  

Epoch [468/600]: Train Stats: Rho: 0.945818   RL2: 0.903344
Epoch [468/600]: Test Stats:  Rho: 0.929915   RL2: 1.023684   Best Rho: 0.930293    Best Rl2: 1.029946  

Epoch [469/600]: Train Stats: Rho: 0.941313   RL2: 1.068354
Epoch [469/600]: Test Stats:  Rho: 0.929915   RL2: 1.025877   Best Rho: 0.930293    Best Rl2: 1.029946  

Epoch [470/600]: Train Stats: Rho: 0.952116   RL2: 0.914987
Epoch [470/600]: Test Stats:  Rho: 0.929915   RL2: 1.023826   Best Rho: 0.930293    Best Rl2: 1.029946  

Epoch [471/600]: Train Stats: Rho: 0.936454   RL2: 0.886212
Epoch [471/600]: Test Stats:  Rho: 0.929915   RL2: 1.022302   Best Rho: 0.930293    Best Rl2: 1.029946  

Epoch [472/600]: Train Stats: Rho: 0.944164   RL2: 0.912152
Epoch [472/600]: Test Stats:  Rho: 0.929915   RL2: 1.020097   Best Rho: 0.930293    Best Rl2: 1.029946  

Epoch [473/600]: Train Stats: Rho: 0.949871   RL2: 0.986252
Epoch [473/600]: Test Stats:  Rho: 0.929915   RL2: 1.020620   Best Rho: 0.930293    Best Rl2: 1.029946  

Epoch [474/600]: Train Stats: Rho: 0.949994   RL2: 0.879112
Epoch [474/600]: Test Stats:  Rho: 0.931731   RL2: 1.012207   Best Rho: 0.931731    Best Rl2: 1.012207  

Epoch [475/600]: Train Stats: Rho: 0.940861   RL2: 0.913777
Epoch [475/600]: Test Stats:  Rho: 0.933397   RL2: 1.009700   Best Rho: 0.933397    Best Rl2: 1.009700  

Epoch [476/600]: Train Stats: Rho: 0.931726   RL2: 1.183163
Epoch [476/600]: Test Stats:  Rho: 0.933397   RL2: 1.009742   Best Rho: 0.933397    Best Rl2: 1.009700  

Epoch [477/600]: Train Stats: Rho: 0.950978   RL2: 0.816325
Epoch [477/600]: Test Stats:  Rho: 0.933397   RL2: 1.011641   Best Rho: 0.933397    Best Rl2: 1.009700  

Epoch [478/600]: Train Stats: Rho: 0.943556   RL2: 0.949725
Epoch [478/600]: Test Stats:  Rho: 0.931731   RL2: 1.020858   Best Rho: 0.933397    Best Rl2: 1.009700  

Epoch [479/600]: Train Stats: Rho: 0.952565   RL2: 0.737040
Epoch [479/600]: Test Stats:  Rho: 0.931731   RL2: 1.024808   Best Rho: 0.933397    Best Rl2: 1.009700  

Epoch [480/600]: Train Stats: Rho: 0.944734   RL2: 0.913268
Epoch [480/600]: Test Stats:  Rho: 0.931731   RL2: 1.014400   Best Rho: 0.933397    Best Rl2: 1.009700  

Epoch [481/600]: Train Stats: Rho: 0.951748   RL2: 0.788167
Epoch [481/600]: Test Stats:  Rho: 0.933548   RL2: 1.008295   Best Rho: 0.933548    Best Rl2: 1.008295  

Epoch [482/600]: Train Stats: Rho: 0.947310   RL2: 1.097099
Epoch [482/600]: Test Stats:  Rho: 0.935213   RL2: 1.007874   Best Rho: 0.935213    Best Rl2: 1.007874  

Epoch [483/600]: Train Stats: Rho: 0.935464   RL2: 1.163722
Epoch [483/600]: Test Stats:  Rho: 0.935213   RL2: 1.008978   Best Rho: 0.935213    Best Rl2: 1.007874  

Epoch [484/600]: Train Stats: Rho: 0.949111   RL2: 1.113749
Epoch [484/600]: Test Stats:  Rho: 0.935213   RL2: 1.000223   Best Rho: 0.935213    Best Rl2: 1.000223  

Epoch [485/600]: Train Stats: Rho: 0.940611   RL2: 0.968118
Epoch [485/600]: Test Stats:  Rho: 0.935213   RL2: 0.999207   Best Rho: 0.935213    Best Rl2: 0.999207  

Epoch [486/600]: Train Stats: Rho: 0.944203   RL2: 0.835524
Epoch [486/600]: Test Stats:  Rho: 0.935213   RL2: 0.998404   Best Rho: 0.935213    Best Rl2: 0.998404  

Epoch [487/600]: Train Stats: Rho: 0.941481   RL2: 1.168483
Epoch [487/600]: Test Stats:  Rho: 0.935213   RL2: 1.004140   Best Rho: 0.935213    Best Rl2: 0.998404  

Epoch [488/600]: Train Stats: Rho: 0.929063   RL2: 1.128475
Epoch [488/600]: Test Stats:  Rho: 0.935213   RL2: 1.009262   Best Rho: 0.935213    Best Rl2: 0.998404  

Epoch [489/600]: Train Stats: Rho: 0.937042   RL2: 1.034894
Epoch [489/600]: Test Stats:  Rho: 0.935213   RL2: 1.002976   Best Rho: 0.935213    Best Rl2: 0.998404  

Epoch [490/600]: Train Stats: Rho: 0.938910   RL2: 1.098032
Epoch [490/600]: Test Stats:  Rho: 0.935213   RL2: 0.999668   Best Rho: 0.935213    Best Rl2: 0.998404  

Epoch [491/600]: Train Stats: Rho: 0.937121   RL2: 1.068379
Epoch [491/600]: Test Stats:  Rho: 0.935213   RL2: 0.998735   Best Rho: 0.935213    Best Rl2: 0.998404  

Epoch [492/600]: Train Stats: Rho: 0.948171   RL2: 1.063298
Epoch [492/600]: Test Stats:  Rho: 0.935213   RL2: 1.003345   Best Rho: 0.935213    Best Rl2: 0.998404  

Epoch [493/600]: Train Stats: Rho: 0.945489   RL2: 0.885292
Epoch [493/600]: Test Stats:  Rho: 0.933548   RL2: 1.021488   Best Rho: 0.935213    Best Rl2: 0.998404  

Epoch [494/600]: Train Stats: Rho: 0.939191   RL2: 0.928107
Epoch [494/600]: Test Stats:  Rho: 0.933548   RL2: 1.022690   Best Rho: 0.935213    Best Rl2: 0.998404  

Epoch [495/600]: Train Stats: Rho: 0.945430   RL2: 0.959812
Epoch [495/600]: Test Stats:  Rho: 0.935213   RL2: 1.010847   Best Rho: 0.935213    Best Rl2: 0.998404  

Epoch [496/600]: Train Stats: Rho: 0.939267   RL2: 1.071939
Epoch [496/600]: Test Stats:  Rho: 0.935213   RL2: 1.008694   Best Rho: 0.935213    Best Rl2: 0.998404  

Epoch [497/600]: Train Stats: Rho: 0.947668   RL2: 0.790943
Epoch [497/600]: Test Stats:  Rho: 0.935213   RL2: 1.005818   Best Rho: 0.935213    Best Rl2: 0.998404  

Epoch [498/600]: Train Stats: Rho: 0.945624   RL2: 1.017093
Epoch [498/600]: Test Stats:  Rho: 0.935213   RL2: 0.997590   Best Rho: 0.935213    Best Rl2: 0.997590  

Epoch [499/600]: Train Stats: Rho: 0.941386   RL2: 0.945987
Epoch [499/600]: Test Stats:  Rho: 0.935213   RL2: 1.002148   Best Rho: 0.935213    Best Rl2: 0.997590  

Epoch [500/600]: Train Stats: Rho: 0.932465   RL2: 1.140627
Epoch [500/600]: Test Stats:  Rho: 0.935213   RL2: 1.005946   Best Rho: 0.935213    Best Rl2: 0.997590  

Epoch [501/600]: Train Stats: Rho: 0.947193   RL2: 0.867719
Epoch [501/600]: Test Stats:  Rho: 0.935213   RL2: 0.997030   Best Rho: 0.935213    Best Rl2: 0.997030  

Epoch [502/600]: Train Stats: Rho: 0.942872   RL2: 1.053814
Epoch [502/600]: Test Stats:  Rho: 0.935213   RL2: 0.995600   Best Rho: 0.935213    Best Rl2: 0.995600  

Epoch [503/600]: Train Stats: Rho: 0.946636   RL2: 0.929718
Epoch [503/600]: Test Stats:  Rho: 0.935213   RL2: 1.002644   Best Rho: 0.935213    Best Rl2: 0.995600  

Epoch [504/600]: Train Stats: Rho: 0.923371   RL2: 1.244832
Epoch [504/600]: Test Stats:  Rho: 0.935213   RL2: 0.998516   Best Rho: 0.935213    Best Rl2: 0.995600  

Epoch [505/600]: Train Stats: Rho: 0.937833   RL2: 1.085097
Epoch [505/600]: Test Stats:  Rho: 0.935213   RL2: 0.998032   Best Rho: 0.935213    Best Rl2: 0.995600  

Epoch [506/600]: Train Stats: Rho: 0.947411   RL2: 0.810056
Epoch [506/600]: Test Stats:  Rho: 0.935213   RL2: 0.992433   Best Rho: 0.935213    Best Rl2: 0.992433  

Epoch [507/600]: Train Stats: Rho: 0.946319   RL2: 0.935088
Epoch [507/600]: Test Stats:  Rho: 0.935213   RL2: 0.992033   Best Rho: 0.935213    Best Rl2: 0.992033  

Epoch [508/600]: Train Stats: Rho: 0.939327   RL2: 1.142075
Epoch [508/600]: Test Stats:  Rho: 0.935213   RL2: 0.997526   Best Rho: 0.935213    Best Rl2: 0.992033  

Epoch [509/600]: Train Stats: Rho: 0.948969   RL2: 0.978401
Epoch [509/600]: Test Stats:  Rho: 0.935213   RL2: 0.994940   Best Rho: 0.935213    Best Rl2: 0.992033  

Epoch [510/600]: Train Stats: Rho: 0.937760   RL2: 0.939146
Epoch [510/600]: Test Stats:  Rho: 0.935213   RL2: 0.993384   Best Rho: 0.935213    Best Rl2: 0.992033  

Epoch [511/600]: Train Stats: Rho: 0.939118   RL2: 1.104768
Epoch [511/600]: Test Stats:  Rho: 0.935213   RL2: 1.001761   Best Rho: 0.935213    Best Rl2: 0.992033  

Epoch [512/600]: Train Stats: Rho: 0.939884   RL2: 1.263991
Epoch [512/600]: Test Stats:  Rho: 0.933548   RL2: 1.013257   Best Rho: 0.935213    Best Rl2: 0.992033  

Epoch [513/600]: Train Stats: Rho: 0.934383   RL2: 0.936938
Epoch [513/600]: Test Stats:  Rho: 0.933548   RL2: 1.016930   Best Rho: 0.935213    Best Rl2: 0.992033  

Epoch [514/600]: Train Stats: Rho: 0.958481   RL2: 0.786641
Epoch [514/600]: Test Stats:  Rho: 0.935213   RL2: 1.004788   Best Rho: 0.935213    Best Rl2: 0.992033  

Epoch [515/600]: Train Stats: Rho: 0.936196   RL2: 1.158973
Epoch [515/600]: Test Stats:  Rho: 0.935213   RL2: 1.006650   Best Rho: 0.935213    Best Rl2: 0.992033  

Epoch [516/600]: Train Stats: Rho: 0.943422   RL2: 0.944367
Epoch [516/600]: Test Stats:  Rho: 0.935213   RL2: 1.003367   Best Rho: 0.935213    Best Rl2: 0.992033  

Epoch [517/600]: Train Stats: Rho: 0.933294   RL2: 1.279897
Epoch [517/600]: Test Stats:  Rho: 0.935213   RL2: 0.990092   Best Rho: 0.935213    Best Rl2: 0.990092  

Epoch [518/600]: Train Stats: Rho: 0.940084   RL2: 0.886715
Epoch [518/600]: Test Stats:  Rho: 0.935213   RL2: 0.984617   Best Rho: 0.935213    Best Rl2: 0.984617  

Epoch [519/600]: Train Stats: Rho: 0.942779   RL2: 0.831499
Epoch [519/600]: Test Stats:  Rho: 0.935213   RL2: 0.985850   Best Rho: 0.935213    Best Rl2: 0.984617  

Epoch [520/600]: Train Stats: Rho: 0.942063   RL2: 1.016677
Epoch [520/600]: Test Stats:  Rho: 0.935213   RL2: 1.000017   Best Rho: 0.935213    Best Rl2: 0.984617  

Epoch [521/600]: Train Stats: Rho: 0.956566   RL2: 1.004323
Epoch [521/600]: Test Stats:  Rho: 0.935213   RL2: 0.998607   Best Rho: 0.935213    Best Rl2: 0.984617  

Epoch [522/600]: Train Stats: Rho: 0.937232   RL2: 1.024552
Epoch [522/600]: Test Stats:  Rho: 0.935213   RL2: 0.989717   Best Rho: 0.935213    Best Rl2: 0.984617  

Epoch [523/600]: Train Stats: Rho: 0.950340   RL2: 0.873246
Epoch [523/600]: Test Stats:  Rho: 0.935213   RL2: 0.993607   Best Rho: 0.935213    Best Rl2: 0.984617  

Epoch [524/600]: Train Stats: Rho: 0.937013   RL2: 1.023378
Epoch [524/600]: Test Stats:  Rho: 0.935213   RL2: 0.995932   Best Rho: 0.935213    Best Rl2: 0.984617  

Epoch [525/600]: Train Stats: Rho: 0.941206   RL2: 0.988653
Epoch [525/600]: Test Stats:  Rho: 0.935213   RL2: 0.991691   Best Rho: 0.935213    Best Rl2: 0.984617  

Epoch [526/600]: Train Stats: Rho: 0.949811   RL2: 0.780532
Epoch [526/600]: Test Stats:  Rho: 0.935213   RL2: 0.987011   Best Rho: 0.935213    Best Rl2: 0.984617  

Epoch [527/600]: Train Stats: Rho: 0.952629   RL2: 0.795192
Epoch [527/600]: Test Stats:  Rho: 0.935213   RL2: 0.976051   Best Rho: 0.935213    Best Rl2: 0.976051  

Epoch [528/600]: Train Stats: Rho: 0.950601   RL2: 0.898537
Epoch [528/600]: Test Stats:  Rho: 0.935213   RL2: 0.976599   Best Rho: 0.935213    Best Rl2: 0.976051  

Epoch [529/600]: Train Stats: Rho: 0.953473   RL2: 0.782451
Epoch [529/600]: Test Stats:  Rho: 0.935213   RL2: 0.981620   Best Rho: 0.935213    Best Rl2: 0.976051  

Epoch [530/600]: Train Stats: Rho: 0.950596   RL2: 0.992310
Epoch [530/600]: Test Stats:  Rho: 0.935213   RL2: 0.991200   Best Rho: 0.935213    Best Rl2: 0.976051  

Epoch [531/600]: Train Stats: Rho: 0.942273   RL2: 1.098352
Epoch [531/600]: Test Stats:  Rho: 0.935213   RL2: 1.004871   Best Rho: 0.935213    Best Rl2: 0.976051  

Epoch [532/600]: Train Stats: Rho: 0.945573   RL2: 0.769356
Epoch [532/600]: Test Stats:  Rho: 0.935213   RL2: 0.984014   Best Rho: 0.935213    Best Rl2: 0.976051  

Epoch [533/600]: Train Stats: Rho: 0.948750   RL2: 0.969717
Epoch [533/600]: Test Stats:  Rho: 0.935213   RL2: 0.987029   Best Rho: 0.935213    Best Rl2: 0.976051  

Epoch [534/600]: Train Stats: Rho: 0.939354   RL2: 1.043120
Epoch [534/600]: Test Stats:  Rho: 0.935213   RL2: 0.994637   Best Rho: 0.935213    Best Rl2: 0.976051  

Epoch [535/600]: Train Stats: Rho: 0.959284   RL2: 0.696690
Epoch [535/600]: Test Stats:  Rho: 0.935213   RL2: 0.991795   Best Rho: 0.935213    Best Rl2: 0.976051  

Epoch [536/600]: Train Stats: Rho: 0.946774   RL2: 0.994295
Epoch [536/600]: Test Stats:  Rho: 0.935213   RL2: 0.993256   Best Rho: 0.935213    Best Rl2: 0.976051  

Epoch [537/600]: Train Stats: Rho: 0.942624   RL2: 0.894059
Epoch [537/600]: Test Stats:  Rho: 0.935213   RL2: 0.987206   Best Rho: 0.935213    Best Rl2: 0.976051  

Epoch [538/600]: Train Stats: Rho: 0.945761   RL2: 0.951944
Epoch [538/600]: Test Stats:  Rho: 0.935213   RL2: 0.980212   Best Rho: 0.935213    Best Rl2: 0.976051  

Epoch [539/600]: Train Stats: Rho: 0.943635   RL2: 0.956079
Epoch [539/600]: Test Stats:  Rho: 0.935213   RL2: 0.988365   Best Rho: 0.935213    Best Rl2: 0.976051  

Epoch [540/600]: Train Stats: Rho: 0.942489   RL2: 0.893033
Epoch [540/600]: Test Stats:  Rho: 0.935213   RL2: 0.996846   Best Rho: 0.935213    Best Rl2: 0.976051  

Epoch [541/600]: Train Stats: Rho: 0.939053   RL2: 1.177189
Epoch [541/600]: Test Stats:  Rho: 0.935213   RL2: 1.003840   Best Rho: 0.935213    Best Rl2: 0.976051  

Epoch [542/600]: Train Stats: Rho: 0.935127   RL2: 1.118718
Epoch [542/600]: Test Stats:  Rho: 0.935213   RL2: 0.983283   Best Rho: 0.935213    Best Rl2: 0.976051  

Epoch [543/600]: Train Stats: Rho: 0.947665   RL2: 0.876532
Epoch [543/600]: Test Stats:  Rho: 0.936197   RL2: 0.961715   Best Rho: 0.936197    Best Rl2: 0.961715  

Epoch [544/600]: Train Stats: Rho: 0.940641   RL2: 0.998353
Epoch [544/600]: Test Stats:  Rho: 0.936197   RL2: 0.957937   Best Rho: 0.936197    Best Rl2: 0.957937  

Epoch [545/600]: Train Stats: Rho: 0.944009   RL2: 0.877961
Epoch [545/600]: Test Stats:  Rho: 0.936197   RL2: 0.956106   Best Rho: 0.936197    Best Rl2: 0.956106  

Epoch [546/600]: Train Stats: Rho: 0.954183   RL2: 0.759206
Epoch [546/600]: Test Stats:  Rho: 0.936197   RL2: 0.954923   Best Rho: 0.936197    Best Rl2: 0.954923  

Epoch [547/600]: Train Stats: Rho: 0.944102   RL2: 0.883679
Epoch [547/600]: Test Stats:  Rho: 0.936197   RL2: 0.960664   Best Rho: 0.936197    Best Rl2: 0.954923  

Epoch [548/600]: Train Stats: Rho: 0.944968   RL2: 1.054145
Epoch [548/600]: Test Stats:  Rho: 0.936197   RL2: 0.974073   Best Rho: 0.936197    Best Rl2: 0.954923  

Epoch [549/600]: Train Stats: Rho: 0.939544   RL2: 1.192364
Epoch [549/600]: Test Stats:  Rho: 0.936197   RL2: 0.992709   Best Rho: 0.936197    Best Rl2: 0.954923  

Epoch [550/600]: Train Stats: Rho: 0.929197   RL2: 1.099443
Epoch [550/600]: Test Stats:  Rho: 0.936197   RL2: 0.977984   Best Rho: 0.936197    Best Rl2: 0.954923  

Epoch [551/600]: Train Stats: Rho: 0.949116   RL2: 0.883662
Epoch [551/600]: Test Stats:  Rho: 0.936197   RL2: 0.969359   Best Rho: 0.936197    Best Rl2: 0.954923  

Epoch [552/600]: Train Stats: Rho: 0.951641   RL2: 0.818967
Epoch [552/600]: Test Stats:  Rho: 0.936197   RL2: 0.970171   Best Rho: 0.936197    Best Rl2: 0.954923  

Epoch [553/600]: Train Stats: Rho: 0.944224   RL2: 1.014720
Epoch [553/600]: Test Stats:  Rho: 0.936197   RL2: 0.976563   Best Rho: 0.936197    Best Rl2: 0.954923  

Epoch [554/600]: Train Stats: Rho: 0.947081   RL2: 0.938378
Epoch [554/600]: Test Stats:  Rho: 0.936197   RL2: 0.984637   Best Rho: 0.936197    Best Rl2: 0.954923  

Epoch [555/600]: Train Stats: Rho: 0.938220   RL2: 1.071226
Epoch [555/600]: Test Stats:  Rho: 0.936197   RL2: 0.969443   Best Rho: 0.936197    Best Rl2: 0.954923  

Epoch [556/600]: Train Stats: Rho: 0.939558   RL2: 0.786752
Epoch [556/600]: Test Stats:  Rho: 0.936197   RL2: 0.962894   Best Rho: 0.936197    Best Rl2: 0.954923  

Epoch [557/600]: Train Stats: Rho: 0.937040   RL2: 1.125069
Epoch [557/600]: Test Stats:  Rho: 0.936197   RL2: 0.961155   Best Rho: 0.936197    Best Rl2: 0.954923  

Epoch [558/600]: Train Stats: Rho: 0.936788   RL2: 1.016076
Epoch [558/600]: Test Stats:  Rho: 0.936197   RL2: 0.961221   Best Rho: 0.936197    Best Rl2: 0.954923  

Epoch [559/600]: Train Stats: Rho: 0.951455   RL2: 0.813046
Epoch [559/600]: Test Stats:  Rho: 0.936197   RL2: 0.955167   Best Rho: 0.936197    Best Rl2: 0.954923  

Epoch [560/600]: Train Stats: Rho: 0.944786   RL2: 0.918724
Epoch [560/600]: Test Stats:  Rho: 0.936197   RL2: 0.962723   Best Rho: 0.936197    Best Rl2: 0.954923  

Epoch [561/600]: Train Stats: Rho: 0.944574   RL2: 0.811428
Epoch [561/600]: Test Stats:  Rho: 0.937560   RL2: 0.961344   Best Rho: 0.937560    Best Rl2: 0.961344  

Epoch [562/600]: Train Stats: Rho: 0.952428   RL2: 0.880422
Epoch [562/600]: Test Stats:  Rho: 0.938316   RL2: 0.958357   Best Rho: 0.938316    Best Rl2: 0.958357  

Epoch [563/600]: Train Stats: Rho: 0.940880   RL2: 0.987521
Epoch [563/600]: Test Stats:  Rho: 0.936197   RL2: 0.970351   Best Rho: 0.938316    Best Rl2: 0.958357  

Epoch [564/600]: Train Stats: Rho: 0.931542   RL2: 1.162916
Epoch [564/600]: Test Stats:  Rho: 0.936197   RL2: 0.973570   Best Rho: 0.938316    Best Rl2: 0.958357  

Epoch [565/600]: Train Stats: Rho: 0.945577   RL2: 0.904214
Epoch [565/600]: Test Stats:  Rho: 0.937560   RL2: 0.968604   Best Rho: 0.938316    Best Rl2: 0.958357  

Epoch [566/600]: Train Stats: Rho: 0.935798   RL2: 1.048584
Epoch [566/600]: Test Stats:  Rho: 0.938392   RL2: 0.955949   Best Rho: 0.938392    Best Rl2: 0.955949  

Epoch [567/600]: Train Stats: Rho: 0.932930   RL2: 1.026427
Epoch [567/600]: Test Stats:  Rho: 0.938316   RL2: 0.953666   Best Rho: 0.938392    Best Rl2: 0.955949  

Epoch [568/600]: Train Stats: Rho: 0.945151   RL2: 1.143684
Epoch [568/600]: Test Stats:  Rho: 0.936954   RL2: 0.953425   Best Rho: 0.938392    Best Rl2: 0.955949  

Epoch [569/600]: Train Stats: Rho: 0.939501   RL2: 0.961010
Epoch [569/600]: Test Stats:  Rho: 0.936197   RL2: 0.956561   Best Rho: 0.938392    Best Rl2: 0.955949  

Epoch [570/600]: Train Stats: Rho: 0.942540   RL2: 1.276863
Epoch [570/600]: Test Stats:  Rho: 0.936197   RL2: 0.972244   Best Rho: 0.938392    Best Rl2: 0.955949  

Epoch [571/600]: Train Stats: Rho: 0.931333   RL2: 0.986136
Epoch [571/600]: Test Stats:  Rho: 0.936197   RL2: 0.978800   Best Rho: 0.938392    Best Rl2: 0.955949  

Epoch [572/600]: Train Stats: Rho: 0.944493   RL2: 1.095923
Epoch [572/600]: Test Stats:  Rho: 0.936197   RL2: 0.970497   Best Rho: 0.938392    Best Rl2: 0.955949  

Epoch [573/600]: Train Stats: Rho: 0.939144   RL2: 1.183275
Epoch [573/600]: Test Stats:  Rho: 0.936197   RL2: 0.978023   Best Rho: 0.938392    Best Rl2: 0.955949  

Epoch [574/600]: Train Stats: Rho: 0.938786   RL2: 1.001174
Epoch [574/600]: Test Stats:  Rho: 0.936197   RL2: 0.979490   Best Rho: 0.938392    Best Rl2: 0.955949  

Epoch [575/600]: Train Stats: Rho: 0.950775   RL2: 0.822287
Epoch [575/600]: Test Stats:  Rho: 0.937560   RL2: 0.984889   Best Rho: 0.938392    Best Rl2: 0.955949  

Epoch [576/600]: Train Stats: Rho: 0.936090   RL2: 0.969549
Epoch [576/600]: Test Stats:  Rho: 0.938316   RL2: 0.975675   Best Rho: 0.938392    Best Rl2: 0.955949  

Epoch [577/600]: Train Stats: Rho: 0.934783   RL2: 1.005767
Epoch [577/600]: Test Stats:  Rho: 0.938316   RL2: 0.964849   Best Rho: 0.938392    Best Rl2: 0.955949  

Epoch [578/600]: Train Stats: Rho: 0.954429   RL2: 0.711484
Epoch [578/600]: Test Stats:  Rho: 0.938316   RL2: 0.961354   Best Rho: 0.938392    Best Rl2: 0.955949  

Epoch [579/600]: Train Stats: Rho: 0.943894   RL2: 0.924639
Epoch [579/600]: Test Stats:  Rho: 0.938316   RL2: 0.963734   Best Rho: 0.938392    Best Rl2: 0.955949  

Epoch [580/600]: Train Stats: Rho: 0.950454   RL2: 0.860187
Epoch [580/600]: Test Stats:  Rho: 0.938316   RL2: 0.962283   Best Rho: 0.938392    Best Rl2: 0.955949  

Epoch [581/600]: Train Stats: Rho: 0.943998   RL2: 0.972325
Epoch [581/600]: Test Stats:  Rho: 0.939149   RL2: 0.956240   Best Rho: 0.939149    Best Rl2: 0.956240  

Epoch [582/600]: Train Stats: Rho: 0.936337   RL2: 1.022177
Epoch [582/600]: Test Stats:  Rho: 0.937560   RL2: 0.957894   Best Rho: 0.939149    Best Rl2: 0.956240  

Epoch [583/600]: Train Stats: Rho: 0.944162   RL2: 0.990477
Epoch [583/600]: Test Stats:  Rho: 0.937560   RL2: 0.955351   Best Rho: 0.939149    Best Rl2: 0.956240  

Epoch [584/600]: Train Stats: Rho: 0.934064   RL2: 1.141368
Epoch [584/600]: Test Stats:  Rho: 0.937560   RL2: 0.954124   Best Rho: 0.939149    Best Rl2: 0.956240  

Epoch [585/600]: Train Stats: Rho: 0.936495   RL2: 1.048714
Epoch [585/600]: Test Stats:  Rho: 0.936878   RL2: 0.959938   Best Rho: 0.939149    Best Rl2: 0.956240  

Epoch [586/600]: Train Stats: Rho: 0.954689   RL2: 0.783988
Epoch [586/600]: Test Stats:  Rho: 0.936878   RL2: 0.961675   Best Rho: 0.939149    Best Rl2: 0.956240  

Epoch [587/600]: Train Stats: Rho: 0.952823   RL2: 0.754283
Epoch [587/600]: Test Stats:  Rho: 0.938241   RL2: 0.966399   Best Rho: 0.939149    Best Rl2: 0.956240  

Epoch [588/600]: Train Stats: Rho: 0.945443   RL2: 0.940602
Epoch [588/600]: Test Stats:  Rho: 0.939149   RL2: 0.957603   Best Rho: 0.939149    Best Rl2: 0.956240  

Epoch [589/600]: Train Stats: Rho: 0.931938   RL2: 1.134795
Epoch [589/600]: Test Stats:  Rho: 0.937560   RL2: 0.956075   Best Rho: 0.939149    Best Rl2: 0.956240  

Epoch [590/600]: Train Stats: Rho: 0.957691   RL2: 0.772362
Epoch [590/600]: Test Stats:  Rho: 0.939149   RL2: 0.953424   Best Rho: 0.939149    Best Rl2: 0.953424  

Epoch [591/600]: Train Stats: Rho: 0.948555   RL2: 0.876918
Epoch [591/600]: Test Stats:  Rho: 0.939149   RL2: 0.951626   Best Rho: 0.939149    Best Rl2: 0.951626  

Epoch [592/600]: Train Stats: Rho: 0.930751   RL2: 1.095012
Epoch [592/600]: Test Stats:  Rho: 0.939149   RL2: 0.950311   Best Rho: 0.939149    Best Rl2: 0.950311  

Epoch [593/600]: Train Stats: Rho: 0.954424   RL2: 0.759752
Epoch [593/600]: Test Stats:  Rho: 0.939149   RL2: 0.946911   Best Rho: 0.939149    Best Rl2: 0.946911  

Epoch [594/600]: Train Stats: Rho: 0.934784   RL2: 1.071688
Epoch [594/600]: Test Stats:  Rho: 0.940814   RL2: 0.955952   Best Rho: 0.940814    Best Rl2: 0.955952  

Epoch [595/600]: Train Stats: Rho: 0.950167   RL2: 0.814185
Epoch [595/600]: Test Stats:  Rho: 0.940814   RL2: 0.951971   Best Rho: 0.940814    Best Rl2: 0.951971  

Epoch [596/600]: Train Stats: Rho: 0.941939   RL2: 0.959534
Epoch [596/600]: Test Stats:  Rho: 0.940814   RL2: 0.946136   Best Rho: 0.940814    Best Rl2: 0.946136  

Epoch [597/600]: Train Stats: Rho: 0.944491   RL2: 0.927120
Epoch [597/600]: Test Stats:  Rho: 0.941495   RL2: 0.945503   Best Rho: 0.941495    Best Rl2: 0.945503  

Epoch [598/600]: Train Stats: Rho: 0.936138   RL2: 1.044306
Epoch [598/600]: Test Stats:  Rho: 0.943463   RL2: 0.952517   Best Rho: 0.943463    Best Rl2: 0.952517  

Epoch [599/600]: Train Stats: Rho: 0.960190   RL2: 0.665901
Epoch [599/600]: Test Stats:  Rho: 0.943766   RL2: 0.938842   Best Rho: 0.943766    Best Rl2: 0.938842  

Epoch [600/600]: Train Stats: Rho: 0.941713   RL2: 0.917482
Epoch [600/600]: Test Stats:  Rho: 0.943388   RL2: 0.936220   Best Rho: 0.943766    Best Rl2: 0.938842  

Epoch [601/600]: Train Stats: Rho: 0.940044   RL2: 0.971803
Epoch [601/600]: Test Stats:  Rho: 0.943388   RL2: 0.937300   Best Rho: 0.943766    Best Rl2: 0.938842  

Epoch [602/600]: Train Stats: Rho: 0.948178   RL2: 0.864533
Epoch [602/600]: Test Stats:  Rho: 0.943388   RL2: 0.935866   Best Rho: 0.943766    Best Rl2: 0.938842  

Epoch [603/600]: Train Stats: Rho: 0.945912   RL2: 0.900418
Epoch [603/600]: Test Stats:  Rho: 0.943463   RL2: 0.946666   Best Rho: 0.943766    Best Rl2: 0.938842  

Epoch [604/600]: Train Stats: Rho: 0.953571   RL2: 0.812131
Epoch [604/600]: Test Stats:  Rho: 0.941495   RL2: 0.961211   Best Rho: 0.943766    Best Rl2: 0.938842  

Epoch [605/600]: Train Stats: Rho: 0.949213   RL2: 0.985875
Epoch [605/600]: Test Stats:  Rho: 0.943463   RL2: 0.971216   Best Rho: 0.943766    Best Rl2: 0.938842  

Epoch [606/600]: Train Stats: Rho: 0.970086   RL2: 0.612088
Epoch [606/600]: Test Stats:  Rho: 0.943766   RL2: 0.965004   Best Rho: 0.943766    Best Rl2: 0.938842  

Epoch [607/600]: Train Stats: Rho: 0.942130   RL2: 1.079484
Epoch [607/600]: Test Stats:  Rho: 0.943388   RL2: 0.963352   Best Rho: 0.943766    Best Rl2: 0.938842  

Epoch [608/600]: Train Stats: Rho: 0.933042   RL2: 1.140981
Epoch [608/600]: Test Stats:  Rho: 0.943388   RL2: 0.953634   Best Rho: 0.943766    Best Rl2: 0.938842  

Epoch [609/600]: Train Stats: Rho: 0.941961   RL2: 0.884892
Epoch [609/600]: Test Stats:  Rho: 0.943388   RL2: 0.946923   Best Rho: 0.943766    Best Rl2: 0.938842  

Epoch [610/600]: Train Stats: Rho: 0.955305   RL2: 0.775300
Epoch [610/600]: Test Stats:  Rho: 0.943388   RL2: 0.951946   Best Rho: 0.943766    Best Rl2: 0.938842  

Epoch [611/600]: Train Stats: Rho: 0.942492   RL2: 1.014124
Epoch [611/600]: Test Stats:  Rho: 0.944826   RL2: 0.952438   Best Rho: 0.944826    Best Rl2: 0.952438  

Epoch [612/600]: Train Stats: Rho: 0.935951   RL2: 0.960134
Epoch [612/600]: Test Stats:  Rho: 0.943388   RL2: 0.945577   Best Rho: 0.944826    Best Rl2: 0.952438  

Epoch [613/600]: Train Stats: Rho: 0.945195   RL2: 0.790010
Epoch [613/600]: Test Stats:  Rho: 0.944826   RL2: 0.941567   Best Rho: 0.944826    Best Rl2: 0.941567  

Epoch [614/600]: Train Stats: Rho: 0.953473   RL2: 0.854702
Epoch [614/600]: Test Stats:  Rho: 0.945583   RL2: 0.936675   Best Rho: 0.945583    Best Rl2: 0.936675  

Epoch [615/600]: Train Stats: Rho: 0.922621   RL2: 1.053744
Epoch [615/600]: Test Stats:  Rho: 0.943388   RL2: 0.940294   Best Rho: 0.945583    Best Rl2: 0.936675  

Epoch [616/600]: Train Stats: Rho: 0.951257   RL2: 1.086619
Epoch [616/600]: Test Stats:  Rho: 0.943388   RL2: 0.942097   Best Rho: 0.945583    Best Rl2: 0.936675  

Epoch [617/600]: Train Stats: Rho: 0.948659   RL2: 0.827900
Epoch [617/600]: Test Stats:  Rho: 0.943388   RL2: 0.952715   Best Rho: 0.945583    Best Rl2: 0.936675  

Epoch [618/600]: Train Stats: Rho: 0.946945   RL2: 0.820100
Epoch [618/600]: Test Stats:  Rho: 0.943388   RL2: 0.937820   Best Rho: 0.945583    Best Rl2: 0.936675  

Epoch [619/600]: Train Stats: Rho: 0.946131   RL2: 0.943135
Epoch [619/600]: Test Stats:  Rho: 0.943388   RL2: 0.936256   Best Rho: 0.945583    Best Rl2: 0.936675  

Epoch [620/600]: Train Stats: Rho: 0.928398   RL2: 1.167936
Epoch [620/600]: Test Stats:  Rho: 0.943388   RL2: 0.933753   Best Rho: 0.945583    Best Rl2: 0.936675  

Epoch [621/600]: Train Stats: Rho: 0.942858   RL2: 0.892541
Epoch [621/600]: Test Stats:  Rho: 0.943388   RL2: 0.932956   Best Rho: 0.945583    Best Rl2: 0.936675  

Epoch [622/600]: Train Stats: Rho: 0.930257   RL2: 1.070795
Epoch [622/600]: Test Stats:  Rho: 0.943388   RL2: 0.924779   Best Rho: 0.945583    Best Rl2: 0.936675  

Epoch [623/600]: Train Stats: Rho: 0.943981   RL2: 0.856394
Epoch [623/600]: Test Stats:  Rho: 0.943388   RL2: 0.925238   Best Rho: 0.945583    Best Rl2: 0.936675  

Epoch [624/600]: Train Stats: Rho: 0.950006   RL2: 1.048385
Epoch [624/600]: Test Stats:  Rho: 0.943388   RL2: 0.936062   Best Rho: 0.945583    Best Rl2: 0.936675  

Epoch [625/600]: Train Stats: Rho: 0.942713   RL2: 0.776476
Epoch [625/600]: Test Stats:  Rho: 0.943766   RL2: 0.939461   Best Rho: 0.945583    Best Rl2: 0.936675  

Epoch [626/600]: Train Stats: Rho: 0.949469   RL2: 0.906302
Epoch [626/600]: Test Stats:  Rho: 0.943766   RL2: 0.942952   Best Rho: 0.945583    Best Rl2: 0.936675  

Epoch [627/600]: Train Stats: Rho: 0.943578   RL2: 0.757233
Epoch [627/600]: Test Stats:  Rho: 0.943766   RL2: 0.933321   Best Rho: 0.945583    Best Rl2: 0.936675  

Epoch [628/600]: Train Stats: Rho: 0.943725   RL2: 0.759717
Epoch [628/600]: Test Stats:  Rho: 0.943388   RL2: 0.926768   Best Rho: 0.945583    Best Rl2: 0.936675  

Epoch [629/600]: Train Stats: Rho: 0.939826   RL2: 0.923957
Epoch [629/600]: Test Stats:  Rho: 0.943388   RL2: 0.926218   Best Rho: 0.945583    Best Rl2: 0.936675  

Epoch [630/600]: Train Stats: Rho: 0.931932   RL2: 1.091715
Epoch [630/600]: Test Stats:  Rho: 0.943766   RL2: 0.935032   Best Rho: 0.945583    Best Rl2: 0.936675  

Epoch [631/600]: Train Stats: Rho: 0.937568   RL2: 1.016303
Epoch [631/600]: Test Stats:  Rho: 0.943766   RL2: 0.941522   Best Rho: 0.945583    Best Rl2: 0.936675  

Epoch [632/600]: Train Stats: Rho: 0.947510   RL2: 0.855299
Epoch [632/600]: Test Stats:  Rho: 0.943766   RL2: 0.942853   Best Rho: 0.945583    Best Rl2: 0.936675  

Epoch [633/600]: Train Stats: Rho: 0.952856   RL2: 0.766424
Epoch [633/600]: Test Stats:  Rho: 0.943766   RL2: 0.942700   Best Rho: 0.945583    Best Rl2: 0.936675  

Epoch [634/600]: Train Stats: Rho: 0.940855   RL2: 1.046197
Epoch [634/600]: Test Stats:  Rho: 0.943388   RL2: 0.931508   Best Rho: 0.945583    Best Rl2: 0.936675  

Epoch [635/600]: Train Stats: Rho: 0.945309   RL2: 0.919323
Epoch [635/600]: Test Stats:  Rho: 0.943388   RL2: 0.930996   Best Rho: 0.945583    Best Rl2: 0.936675  

Epoch [636/600]: Train Stats: Rho: 0.946239   RL2: 0.973192
Epoch [636/600]: Test Stats:  Rho: 0.943388   RL2: 0.938877   Best Rho: 0.945583    Best Rl2: 0.936675  

Epoch [637/600]: Train Stats: Rho: 0.944828   RL2: 0.934258
Epoch [637/600]: Test Stats:  Rho: 0.943766   RL2: 0.937277   Best Rho: 0.945583    Best Rl2: 0.936675  

Epoch [638/600]: Train Stats: Rho: 0.938995   RL2: 1.120483
Epoch [638/600]: Test Stats:  Rho: 0.943388   RL2: 0.930989   Best Rho: 0.945583    Best Rl2: 0.936675  

Epoch [639/600]: Train Stats: Rho: 0.935011   RL2: 1.202172
Epoch [639/600]: Test Stats:  Rho: 0.943388   RL2: 0.925871   Best Rho: 0.945583    Best Rl2: 0.936675  

Epoch [640/600]: Train Stats: Rho: 0.940205   RL2: 0.901360
Epoch [640/600]: Test Stats:  Rho: 0.943388   RL2: 0.928184   Best Rho: 0.945583    Best Rl2: 0.936675  

Epoch [641/600]: Train Stats: Rho: 0.937680   RL2: 1.048891
Epoch [641/600]: Test Stats:  Rho: 0.943388   RL2: 0.935462   Best Rho: 0.945583    Best Rl2: 0.936675  

Epoch [642/600]: Train Stats: Rho: 0.942458   RL2: 0.971861
Epoch [642/600]: Test Stats:  Rho: 0.943766   RL2: 0.936211   Best Rho: 0.945583    Best Rl2: 0.936675  

Epoch [643/600]: Train Stats: Rho: 0.942296   RL2: 0.980930
Epoch [643/600]: Test Stats:  Rho: 0.943388   RL2: 0.936056   Best Rho: 0.945583    Best Rl2: 0.936675  

Epoch [644/600]: Train Stats: Rho: 0.947631   RL2: 1.135031
Epoch [644/600]: Test Stats:  Rho: 0.943388   RL2: 0.951517   Best Rho: 0.945583    Best Rl2: 0.936675  

Epoch [645/600]: Train Stats: Rho: 0.948808   RL2: 0.884491
Epoch [645/600]: Test Stats:  Rho: 0.946188   RL2: 0.940055   Best Rho: 0.946188    Best Rl2: 0.940055  

Epoch [646/600]: Train Stats: Rho: 0.936495   RL2: 1.004192
Epoch [646/600]: Test Stats:  Rho: 0.946188   RL2: 0.930927   Best Rho: 0.946188    Best Rl2: 0.930927  

Epoch [647/600]: Train Stats: Rho: 0.941309   RL2: 0.950208
Epoch [647/600]: Test Stats:  Rho: 0.946188   RL2: 0.930517   Best Rho: 0.946188    Best Rl2: 0.930517  

Epoch [648/600]: Train Stats: Rho: 0.949524   RL2: 0.837082
Epoch [648/600]: Test Stats:  Rho: 0.946188   RL2: 0.929548   Best Rho: 0.946188    Best Rl2: 0.929548  

Epoch [649/600]: Train Stats: Rho: 0.922826   RL2: 1.136363
Epoch [649/600]: Test Stats:  Rho: 0.943388   RL2: 0.921299   Best Rho: 0.946188    Best Rl2: 0.929548  

Epoch [650/600]: Train Stats: Rho: 0.956544   RL2: 0.856865
Epoch [650/600]: Test Stats:  Rho: 0.944826   RL2: 0.917812   Best Rho: 0.946188    Best Rl2: 0.929548  

Epoch [651/600]: Train Stats: Rho: 0.949238   RL2: 0.719719
Epoch [651/600]: Test Stats:  Rho: 0.943388   RL2: 0.919130   Best Rho: 0.946188    Best Rl2: 0.929548  

Epoch [652/600]: Train Stats: Rho: 0.960473   RL2: 0.860274
Epoch [652/600]: Test Stats:  Rho: 0.943388   RL2: 0.927538   Best Rho: 0.946188    Best Rl2: 0.929548  

Epoch [653/600]: Train Stats: Rho: 0.941870   RL2: 0.930528
Epoch [653/600]: Test Stats:  Rho: 0.943388   RL2: 0.938443   Best Rho: 0.946188    Best Rl2: 0.929548  

Epoch [654/600]: Train Stats: Rho: 0.958688   RL2: 0.881948
Epoch [654/600]: Test Stats:  Rho: 0.944826   RL2: 0.958030   Best Rho: 0.946188    Best Rl2: 0.929548  

Epoch [655/600]: Train Stats: Rho: 0.947757   RL2: 0.882522
Epoch [655/600]: Test Stats:  Rho: 0.944826   RL2: 0.968649   Best Rho: 0.946188    Best Rl2: 0.929548  

Epoch [656/600]: Train Stats: Rho: 0.954191   RL2: 0.804185
Epoch [656/600]: Test Stats:  Rho: 0.946188   RL2: 0.950278   Best Rho: 0.946188    Best Rl2: 0.929548  

Epoch [657/600]: Train Stats: Rho: 0.944218   RL2: 0.947821
Epoch [657/600]: Test Stats:  Rho: 0.946188   RL2: 0.939429   Best Rho: 0.946188    Best Rl2: 0.929548  

Epoch [658/600]: Train Stats: Rho: 0.943856   RL2: 0.889397
Epoch [658/600]: Test Stats:  Rho: 0.946945   RL2: 0.940171   Best Rho: 0.946945    Best Rl2: 0.940171  

Epoch [659/600]: Train Stats: Rho: 0.958075   RL2: 0.942282
Epoch [659/600]: Test Stats:  Rho: 0.946945   RL2: 0.939873   Best Rho: 0.946945    Best Rl2: 0.939873  

Epoch [660/600]: Train Stats: Rho: 0.929807   RL2: 1.073626
Epoch [660/600]: Test Stats:  Rho: 0.946945   RL2: 0.932795   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [661/600]: Train Stats: Rho: 0.942873   RL2: 0.798994
Epoch [661/600]: Test Stats:  Rho: 0.946188   RL2: 0.927711   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [662/600]: Train Stats: Rho: 0.953894   RL2: 0.756291
Epoch [662/600]: Test Stats:  Rho: 0.946188   RL2: 0.927085   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [663/600]: Train Stats: Rho: 0.940034   RL2: 0.950876
Epoch [663/600]: Test Stats:  Rho: 0.946188   RL2: 0.917480   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [664/600]: Train Stats: Rho: 0.951105   RL2: 0.706643
Epoch [664/600]: Test Stats:  Rho: 0.946188   RL2: 0.911306   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [665/600]: Train Stats: Rho: 0.955887   RL2: 0.943237
Epoch [665/600]: Test Stats:  Rho: 0.946188   RL2: 0.916399   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [666/600]: Train Stats: Rho: 0.949935   RL2: 0.842562
Epoch [666/600]: Test Stats:  Rho: 0.946188   RL2: 0.915026   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [667/600]: Train Stats: Rho: 0.931530   RL2: 0.922099
Epoch [667/600]: Test Stats:  Rho: 0.944750   RL2: 0.913741   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [668/600]: Train Stats: Rho: 0.938735   RL2: 1.066372
Epoch [668/600]: Test Stats:  Rho: 0.944750   RL2: 0.910012   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [669/600]: Train Stats: Rho: 0.948102   RL2: 1.031829
Epoch [669/600]: Test Stats:  Rho: 0.943766   RL2: 0.911877   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [670/600]: Train Stats: Rho: 0.942137   RL2: 0.924278
Epoch [670/600]: Test Stats:  Rho: 0.943766   RL2: 0.915772   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [671/600]: Train Stats: Rho: 0.955960   RL2: 0.888824
Epoch [671/600]: Test Stats:  Rho: 0.943766   RL2: 0.922405   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [672/600]: Train Stats: Rho: 0.939187   RL2: 0.903478
Epoch [672/600]: Test Stats:  Rho: 0.943766   RL2: 0.925277   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [673/600]: Train Stats: Rho: 0.956609   RL2: 0.787817
Epoch [673/600]: Test Stats:  Rho: 0.943766   RL2: 0.927906   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [674/600]: Train Stats: Rho: 0.943731   RL2: 1.025356
Epoch [674/600]: Test Stats:  Rho: 0.943766   RL2: 0.919383   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [675/600]: Train Stats: Rho: 0.949037   RL2: 0.929381
Epoch [675/600]: Test Stats:  Rho: 0.943766   RL2: 0.913897   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [676/600]: Train Stats: Rho: 0.950299   RL2: 0.964105
Epoch [676/600]: Test Stats:  Rho: 0.943766   RL2: 0.913499   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [677/600]: Train Stats: Rho: 0.941226   RL2: 1.168835
Epoch [677/600]: Test Stats:  Rho: 0.943766   RL2: 0.930753   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [678/600]: Train Stats: Rho: 0.938851   RL2: 0.921214
Epoch [678/600]: Test Stats:  Rho: 0.945128   RL2: 0.921567   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [679/600]: Train Stats: Rho: 0.932289   RL2: 1.092341
Epoch [679/600]: Test Stats:  Rho: 0.943766   RL2: 0.930716   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [680/600]: Train Stats: Rho: 0.939862   RL2: 0.972221
Epoch [680/600]: Test Stats:  Rho: 0.943463   RL2: 0.928266   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [681/600]: Train Stats: Rho: 0.934431   RL2: 1.111551
Epoch [681/600]: Test Stats:  Rho: 0.943463   RL2: 0.914199   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [682/600]: Train Stats: Rho: 0.955054   RL2: 0.820135
Epoch [682/600]: Test Stats:  Rho: 0.943766   RL2: 0.909777   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [683/600]: Train Stats: Rho: 0.949421   RL2: 0.787808
Epoch [683/600]: Test Stats:  Rho: 0.945128   RL2: 0.907272   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [684/600]: Train Stats: Rho: 0.959150   RL2: 0.682121
Epoch [684/600]: Test Stats:  Rho: 0.943766   RL2: 0.909011   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [685/600]: Train Stats: Rho: 0.945222   RL2: 0.806771
Epoch [685/600]: Test Stats:  Rho: 0.943766   RL2: 0.911011   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [686/600]: Train Stats: Rho: 0.944324   RL2: 0.921770
Epoch [686/600]: Test Stats:  Rho: 0.943463   RL2: 0.911263   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [687/600]: Train Stats: Rho: 0.953192   RL2: 0.763763
Epoch [687/600]: Test Stats:  Rho: 0.943463   RL2: 0.909577   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [688/600]: Train Stats: Rho: 0.937920   RL2: 1.029365
Epoch [688/600]: Test Stats:  Rho: 0.943766   RL2: 0.909353   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [689/600]: Train Stats: Rho: 0.934453   RL2: 1.042594
Epoch [689/600]: Test Stats:  Rho: 0.943463   RL2: 0.919980   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [690/600]: Train Stats: Rho: 0.932078   RL2: 1.136212
Epoch [690/600]: Test Stats:  Rho: 0.943463   RL2: 0.923696   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [691/600]: Train Stats: Rho: 0.959633   RL2: 0.751586
Epoch [691/600]: Test Stats:  Rho: 0.943463   RL2: 0.922481   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [692/600]: Train Stats: Rho: 0.944732   RL2: 0.873536
Epoch [692/600]: Test Stats:  Rho: 0.943463   RL2: 0.930962   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [693/600]: Train Stats: Rho: 0.942764   RL2: 1.017963
Epoch [693/600]: Test Stats:  Rho: 0.943236   RL2: 0.920081   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [694/600]: Train Stats: Rho: 0.923306   RL2: 1.253696
Epoch [694/600]: Test Stats:  Rho: 0.943766   RL2: 0.916745   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [695/600]: Train Stats: Rho: 0.956561   RL2: 0.857393
Epoch [695/600]: Test Stats:  Rho: 0.943766   RL2: 0.913104   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [696/600]: Train Stats: Rho: 0.941930   RL2: 0.842387
Epoch [696/600]: Test Stats:  Rho: 0.943766   RL2: 0.913963   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [697/600]: Train Stats: Rho: 0.960310   RL2: 0.860761
Epoch [697/600]: Test Stats:  Rho: 0.946567   RL2: 0.919633   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [698/600]: Train Stats: Rho: 0.929736   RL2: 1.152353
Epoch [698/600]: Test Stats:  Rho: 0.946567   RL2: 0.930001   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [699/600]: Train Stats: Rho: 0.942327   RL2: 1.102764
Epoch [699/600]: Test Stats:  Rho: 0.946567   RL2: 0.934829   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [700/600]: Train Stats: Rho: 0.925413   RL2: 0.901438
Epoch [700/600]: Test Stats:  Rho: 0.946567   RL2: 0.935248   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [701/600]: Train Stats: Rho: 0.941105   RL2: 1.109637
Epoch [701/600]: Test Stats:  Rho: 0.946567   RL2: 0.944119   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [702/600]: Train Stats: Rho: 0.945773   RL2: 0.932646
Epoch [702/600]: Test Stats:  Rho: 0.946188   RL2: 0.939084   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [703/600]: Train Stats: Rho: 0.950872   RL2: 0.793430
Epoch [703/600]: Test Stats:  Rho: 0.946567   RL2: 0.935940   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [704/600]: Train Stats: Rho: 0.938132   RL2: 0.988298
Epoch [704/600]: Test Stats:  Rho: 0.946567   RL2: 0.914545   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [705/600]: Train Stats: Rho: 0.934795   RL2: 0.945256
Epoch [705/600]: Test Stats:  Rho: 0.945128   RL2: 0.908925   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [706/600]: Train Stats: Rho: 0.951487   RL2: 0.870826
Epoch [706/600]: Test Stats:  Rho: 0.946567   RL2: 0.908855   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [707/600]: Train Stats: Rho: 0.947421   RL2: 1.027675
Epoch [707/600]: Test Stats:  Rho: 0.945204   RL2: 0.924466   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [708/600]: Train Stats: Rho: 0.938196   RL2: 1.072056
Epoch [708/600]: Test Stats:  Rho: 0.946567   RL2: 0.945954   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [709/600]: Train Stats: Rho: 0.936625   RL2: 1.194322
Epoch [709/600]: Test Stats:  Rho: 0.946945   RL2: 0.952460   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [710/600]: Train Stats: Rho: 0.931606   RL2: 1.072017
Epoch [710/600]: Test Stats:  Rho: 0.946415   RL2: 0.932256   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [711/600]: Train Stats: Rho: 0.943425   RL2: 0.798908
Epoch [711/600]: Test Stats:  Rho: 0.946415   RL2: 0.914066   Best Rho: 0.946945    Best Rl2: 0.932795  

Epoch [712/600]: Train Stats: Rho: 0.949506   RL2: 0.953909
Epoch [712/600]: Test Stats:  Rho: 0.946945   RL2: 0.915290   Best Rho: 0.946945    Best Rl2: 0.915290  

Epoch [713/600]: Train Stats: Rho: 0.956967   RL2: 0.770254
Epoch [713/600]: Test Stats:  Rho: 0.946945   RL2: 0.917224   Best Rho: 0.946945    Best Rl2: 0.915290  

Epoch [714/600]: Train Stats: Rho: 0.932776   RL2: 1.014541
Epoch [714/600]: Test Stats:  Rho: 0.946188   RL2: 0.931902   Best Rho: 0.946945    Best Rl2: 0.915290  

Epoch [715/600]: Train Stats: Rho: 0.930822   RL2: 0.877621
Epoch [715/600]: Test Stats:  Rho: 0.945658   RL2: 0.919028   Best Rho: 0.946945    Best Rl2: 0.915290  

Epoch [716/600]: Train Stats: Rho: 0.933344   RL2: 1.155027
Epoch [716/600]: Test Stats:  Rho: 0.945658   RL2: 0.908465   Best Rho: 0.946945    Best Rl2: 0.915290  

Epoch [717/600]: Train Stats: Rho: 0.950908   RL2: 0.880744
Epoch [717/600]: Test Stats:  Rho: 0.945658   RL2: 0.909009   Best Rho: 0.946945    Best Rl2: 0.915290  

Epoch [718/600]: Train Stats: Rho: 0.944425   RL2: 0.864939
Epoch [718/600]: Test Stats:  Rho: 0.946037   RL2: 0.906131   Best Rho: 0.946945    Best Rl2: 0.915290  

Epoch [719/600]: Train Stats: Rho: 0.955519   RL2: 0.825127
Epoch [719/600]: Test Stats:  Rho: 0.946567   RL2: 0.912194   Best Rho: 0.946945    Best Rl2: 0.915290  

Epoch [720/600]: Train Stats: Rho: 0.949236   RL2: 0.932030
Epoch [720/600]: Test Stats:  Rho: 0.946037   RL2: 0.910445   Best Rho: 0.946945    Best Rl2: 0.915290  

Epoch [721/600]: Train Stats: Rho: 0.946305   RL2: 0.834921
Epoch [721/600]: Test Stats:  Rho: 0.946037   RL2: 0.902863   Best Rho: 0.946945    Best Rl2: 0.915290  

Epoch [722/600]: Train Stats: Rho: 0.936527   RL2: 1.076093
Epoch [722/600]: Test Stats:  Rho: 0.946567   RL2: 0.907869   Best Rho: 0.946945    Best Rl2: 0.915290  

Epoch [723/600]: Train Stats: Rho: 0.936631   RL2: 0.978622
Epoch [723/600]: Test Stats:  Rho: 0.946037   RL2: 0.909351   Best Rho: 0.946945    Best Rl2: 0.915290  

Epoch [724/600]: Train Stats: Rho: 0.950884   RL2: 0.947975
Epoch [724/600]: Test Stats:  Rho: 0.946037   RL2: 0.912142   Best Rho: 0.946945    Best Rl2: 0.915290  

Epoch [725/600]: Train Stats: Rho: 0.936093   RL2: 1.031794
Epoch [725/600]: Test Stats:  Rho: 0.946567   RL2: 0.926127   Best Rho: 0.946945    Best Rl2: 0.915290  

Epoch [726/600]: Train Stats: Rho: 0.942166   RL2: 0.946842
Epoch [726/600]: Test Stats:  Rho: 0.946037   RL2: 0.924978   Best Rho: 0.946945    Best Rl2: 0.915290  

Epoch [727/600]: Train Stats: Rho: 0.958616   RL2: 0.686267
Epoch [727/600]: Test Stats:  Rho: 0.946037   RL2: 0.921254   Best Rho: 0.946945    Best Rl2: 0.915290  

Epoch [728/600]: Train Stats: Rho: 0.943357   RL2: 0.983700
Epoch [728/600]: Test Stats:  Rho: 0.945658   RL2: 0.911002   Best Rho: 0.946945    Best Rl2: 0.915290  

Epoch [729/600]: Train Stats: Rho: 0.939334   RL2: 0.956557
Epoch [729/600]: Test Stats:  Rho: 0.946415   RL2: 0.907351   Best Rho: 0.946945    Best Rl2: 0.915290  

Epoch [730/600]: Train Stats: Rho: 0.940180   RL2: 1.003608
Epoch [730/600]: Test Stats:  Rho: 0.946415   RL2: 0.904644   Best Rho: 0.946945    Best Rl2: 0.915290  

Epoch [731/600]: Train Stats: Rho: 0.942326   RL2: 0.916639
Epoch [731/600]: Test Stats:  Rho: 0.945658   RL2: 0.903185   Best Rho: 0.946945    Best Rl2: 0.915290  

Epoch [732/600]: Train Stats: Rho: 0.946806   RL2: 0.932208
Epoch [732/600]: Test Stats:  Rho: 0.945658   RL2: 0.921450   Best Rho: 0.946945    Best Rl2: 0.915290  

Epoch [733/600]: Train Stats: Rho: 0.943788   RL2: 0.954505
Epoch [733/600]: Test Stats:  Rho: 0.946415   RL2: 0.921237   Best Rho: 0.946945    Best Rl2: 0.915290  

Epoch [734/600]: Train Stats: Rho: 0.947594   RL2: 0.839219
Epoch [734/600]: Test Stats:  Rho: 0.945658   RL2: 0.909746   Best Rho: 0.946945    Best Rl2: 0.915290  

Epoch [735/600]: Train Stats: Rho: 0.942315   RL2: 1.136065
Epoch [735/600]: Test Stats:  Rho: 0.946415   RL2: 0.904225   Best Rho: 0.946945    Best Rl2: 0.915290  

Epoch [736/600]: Train Stats: Rho: 0.944501   RL2: 1.009368
Epoch [736/600]: Test Stats:  Rho: 0.946945   RL2: 0.904585   Best Rho: 0.946945    Best Rl2: 0.904585  

Epoch [737/600]: Train Stats: Rho: 0.958372   RL2: 0.743019
Epoch [737/600]: Test Stats:  Rho: 0.945658   RL2: 0.918258   Best Rho: 0.946945    Best Rl2: 0.904585  

Epoch [738/600]: Train Stats: Rho: 0.953392   RL2: 0.713116
Epoch [738/600]: Test Stats:  Rho: 0.946415   RL2: 0.912624   Best Rho: 0.946945    Best Rl2: 0.904585  

Epoch [739/600]: Train Stats: Rho: 0.932016   RL2: 1.121828
Epoch [739/600]: Test Stats:  Rho: 0.945658   RL2: 0.907160   Best Rho: 0.946945    Best Rl2: 0.904585  

Epoch [740/600]: Train Stats: Rho: 0.942492   RL2: 1.026480
Epoch [740/600]: Test Stats:  Rho: 0.945658   RL2: 0.905230   Best Rho: 0.946945    Best Rl2: 0.904585  

Epoch [741/600]: Train Stats: Rho: 0.963809   RL2: 0.665407
Epoch [741/600]: Test Stats:  Rho: 0.945658   RL2: 0.904998   Best Rho: 0.946945    Best Rl2: 0.904585  

Epoch [742/600]: Train Stats: Rho: 0.929995   RL2: 0.996811
Epoch [742/600]: Test Stats:  Rho: 0.946491   RL2: 0.903807   Best Rho: 0.946945    Best Rl2: 0.904585  

Epoch [743/600]: Train Stats: Rho: 0.945815   RL2: 0.789201
Epoch [743/600]: Test Stats:  Rho: 0.946491   RL2: 0.899849   Best Rho: 0.946945    Best Rl2: 0.904585  

Epoch [744/600]: Train Stats: Rho: 0.948102   RL2: 0.865376
Epoch [744/600]: Test Stats:  Rho: 0.946037   RL2: 0.899494   Best Rho: 0.946945    Best Rl2: 0.904585  

Epoch [745/600]: Train Stats: Rho: 0.942379   RL2: 0.943453
Epoch [745/600]: Test Stats:  Rho: 0.946037   RL2: 0.905936   Best Rho: 0.946945    Best Rl2: 0.904585  

Epoch [746/600]: Train Stats: Rho: 0.935206   RL2: 0.966454
Epoch [746/600]: Test Stats:  Rho: 0.946037   RL2: 0.911087   Best Rho: 0.946945    Best Rl2: 0.904585  

Epoch [747/600]: Train Stats: Rho: 0.942453   RL2: 0.858853
Epoch [747/600]: Test Stats:  Rho: 0.946037   RL2: 0.910678   Best Rho: 0.946945    Best Rl2: 0.904585  

Epoch [748/600]: Train Stats: Rho: 0.942208   RL2: 1.006164
Epoch [748/600]: Test Stats:  Rho: 0.946037   RL2: 0.911074   Best Rho: 0.946945    Best Rl2: 0.904585  

Epoch [749/600]: Train Stats: Rho: 0.948062   RL2: 0.994182
Epoch [749/600]: Test Stats:  Rho: 0.946037   RL2: 0.922208   Best Rho: 0.946945    Best Rl2: 0.904585  

Epoch [750/600]: Train Stats: Rho: 0.930409   RL2: 1.023273
Epoch [750/600]: Test Stats:  Rho: 0.946037   RL2: 0.911861   Best Rho: 0.946945    Best Rl2: 0.904585  

Epoch [751/600]: Train Stats: Rho: 0.950072   RL2: 0.858883
Epoch [751/600]: Test Stats:  Rho: 0.946037   RL2: 0.905695   Best Rho: 0.946945    Best Rl2: 0.904585  

Epoch [752/600]: Train Stats: Rho: 0.942529   RL2: 0.953901
Epoch [752/600]: Test Stats:  Rho: 0.946037   RL2: 0.908721   Best Rho: 0.946945    Best Rl2: 0.904585  

Epoch [753/600]: Train Stats: Rho: 0.952884   RL2: 0.987855
Epoch [753/600]: Test Stats:  Rho: 0.946037   RL2: 0.905101   Best Rho: 0.946945    Best Rl2: 0.904585  

Epoch [754/600]: Train Stats: Rho: 0.946096   RL2: 0.867820
Epoch [754/600]: Test Stats:  Rho: 0.946491   RL2: 0.896364   Best Rho: 0.946945    Best Rl2: 0.904585  

Epoch [755/600]: Train Stats: Rho: 0.939466   RL2: 1.207074
Epoch [755/600]: Test Stats:  Rho: 0.946037   RL2: 0.896556   Best Rho: 0.946945    Best Rl2: 0.904585  

Epoch [756/600]: Train Stats: Rho: 0.927157   RL2: 1.226288
Epoch [756/600]: Test Stats:  Rho: 0.946037   RL2: 0.900543   Best Rho: 0.946945    Best Rl2: 0.904585  

Epoch [757/600]: Train Stats: Rho: 0.932510   RL2: 1.038489
Epoch [757/600]: Test Stats:  Rho: 0.946642   RL2: 0.903852   Best Rho: 0.946945    Best Rl2: 0.904585  

Epoch [758/600]: Train Stats: Rho: 0.937298   RL2: 0.964986
Epoch [758/600]: Test Stats:  Rho: 0.946642   RL2: 0.902453   Best Rho: 0.946945    Best Rl2: 0.904585  

Epoch [759/600]: Train Stats: Rho: 0.950026   RL2: 0.768052
Epoch [759/600]: Test Stats:  Rho: 0.947778   RL2: 0.900887   Best Rho: 0.947778    Best Rl2: 0.900887  

Epoch [760/600]: Train Stats: Rho: 0.945995   RL2: 0.970543
Epoch [760/600]: Test Stats:  Rho: 0.947778   RL2: 0.905241   Best Rho: 0.947778    Best Rl2: 0.900887  

Epoch [761/600]: Train Stats: Rho: 0.954009   RL2: 0.764143
Epoch [761/600]: Test Stats:  Rho: 0.947778   RL2: 0.905966   Best Rho: 0.947778    Best Rl2: 0.900887  

Epoch [762/600]: Train Stats: Rho: 0.946307   RL2: 0.927494
Epoch [762/600]: Test Stats:  Rho: 0.947778   RL2: 0.912779   Best Rho: 0.947778    Best Rl2: 0.900887  

Epoch [763/600]: Train Stats: Rho: 0.948941   RL2: 0.822198
Epoch [763/600]: Test Stats:  Rho: 0.947096   RL2: 0.913066   Best Rho: 0.947778    Best Rl2: 0.900887  

Epoch [764/600]: Train Stats: Rho: 0.948456   RL2: 0.880286
Epoch [764/600]: Test Stats:  Rho: 0.947778   RL2: 0.920005   Best Rho: 0.947778    Best Rl2: 0.900887  

Epoch [765/600]: Train Stats: Rho: 0.955359   RL2: 0.820596
Epoch [765/600]: Test Stats:  Rho: 0.946642   RL2: 0.929131   Best Rho: 0.947778    Best Rl2: 0.900887  

Epoch [766/600]: Train Stats: Rho: 0.947203   RL2: 0.945587
Epoch [766/600]: Test Stats:  Rho: 0.946491   RL2: 0.920436   Best Rho: 0.947778    Best Rl2: 0.900887  

Epoch [767/600]: Train Stats: Rho: 0.964870   RL2: 0.600266
Epoch [767/600]: Test Stats:  Rho: 0.948534   RL2: 0.916150   Best Rho: 0.948534    Best Rl2: 0.916150  

Epoch [768/600]: Train Stats: Rho: 0.956969   RL2: 0.717580
Epoch [768/600]: Test Stats:  Rho: 0.947399   RL2: 0.902459   Best Rho: 0.948534    Best Rl2: 0.916150  

Epoch [769/600]: Train Stats: Rho: 0.956520   RL2: 0.654963
Epoch [769/600]: Test Stats:  Rho: 0.947399   RL2: 0.898553   Best Rho: 0.948534    Best Rl2: 0.916150  

Epoch [770/600]: Train Stats: Rho: 0.946344   RL2: 0.824244
Epoch [770/600]: Test Stats:  Rho: 0.948383   RL2: 0.914054   Best Rho: 0.948534    Best Rl2: 0.916150  

Epoch [771/600]: Train Stats: Rho: 0.949409   RL2: 0.832761
Epoch [771/600]: Test Stats:  Rho: 0.948232   RL2: 0.927048   Best Rho: 0.948534    Best Rl2: 0.916150  

Epoch [772/600]: Train Stats: Rho: 0.947502   RL2: 0.846243
Epoch [772/600]: Test Stats:  Rho: 0.948005   RL2: 0.909676   Best Rho: 0.948534    Best Rl2: 0.916150  

Epoch [773/600]: Train Stats: Rho: 0.922459   RL2: 1.305898
Epoch [773/600]: Test Stats:  Rho: 0.947853   RL2: 0.904203   Best Rho: 0.948534    Best Rl2: 0.916150  

Epoch [774/600]: Train Stats: Rho: 0.934554   RL2: 0.986163
Epoch [774/600]: Test Stats:  Rho: 0.948232   RL2: 0.916222   Best Rho: 0.948534    Best Rl2: 0.916150  

Epoch [775/600]: Train Stats: Rho: 0.937759   RL2: 1.164470
Epoch [775/600]: Test Stats:  Rho: 0.948913   RL2: 0.913338   Best Rho: 0.948913    Best Rl2: 0.913338  

Epoch [776/600]: Train Stats: Rho: 0.947026   RL2: 0.974988
Epoch [776/600]: Test Stats:  Rho: 0.948232   RL2: 0.907625   Best Rho: 0.948913    Best Rl2: 0.913338  

Epoch [777/600]: Train Stats: Rho: 0.941315   RL2: 0.910334
Epoch [777/600]: Test Stats:  Rho: 0.948610   RL2: 0.892467   Best Rho: 0.948913    Best Rl2: 0.913338  

Epoch [778/600]: Train Stats: Rho: 0.931234   RL2: 1.051693
Epoch [778/600]: Test Stats:  Rho: 0.947853   RL2: 0.892236   Best Rho: 0.948913    Best Rl2: 0.913338  

Epoch [779/600]: Train Stats: Rho: 0.950292   RL2: 0.939676
Epoch [779/600]: Test Stats:  Rho: 0.947853   RL2: 0.893900   Best Rho: 0.948913    Best Rl2: 0.913338  

Epoch [780/600]: Train Stats: Rho: 0.948780   RL2: 0.822854
Epoch [780/600]: Test Stats:  Rho: 0.947853   RL2: 0.892095   Best Rho: 0.948913    Best Rl2: 0.913338  

Epoch [781/600]: Train Stats: Rho: 0.948404   RL2: 0.936896
Epoch [781/600]: Test Stats:  Rho: 0.948610   RL2: 0.889865   Best Rho: 0.948913    Best Rl2: 0.913338  

Epoch [782/600]: Train Stats: Rho: 0.945283   RL2: 0.935842
Epoch [782/600]: Test Stats:  Rho: 0.948307   RL2: 0.894611   Best Rho: 0.948913    Best Rl2: 0.913338  

Epoch [783/600]: Train Stats: Rho: 0.951131   RL2: 0.881072
Epoch [783/600]: Test Stats:  Rho: 0.949367   RL2: 0.902253   Best Rho: 0.949367    Best Rl2: 0.902253  

Epoch [784/600]: Train Stats: Rho: 0.955098   RL2: 0.778880
Epoch [784/600]: Test Stats:  Rho: 0.949367   RL2: 0.897895   Best Rho: 0.949367    Best Rl2: 0.897895  

Epoch [785/600]: Train Stats: Rho: 0.941272   RL2: 1.139781
Epoch [785/600]: Test Stats:  Rho: 0.946718   RL2: 0.899406   Best Rho: 0.949367    Best Rl2: 0.897895  

Epoch [786/600]: Train Stats: Rho: 0.928467   RL2: 1.067216
Epoch [786/600]: Test Stats:  Rho: 0.947096   RL2: 0.899945   Best Rho: 0.949367    Best Rl2: 0.897895  

Epoch [787/600]: Train Stats: Rho: 0.935068   RL2: 1.125161
Epoch [787/600]: Test Stats:  Rho: 0.948232   RL2: 0.895717   Best Rho: 0.949367    Best Rl2: 0.897895  

Epoch [788/600]: Train Stats: Rho: 0.945566   RL2: 0.891182
Epoch [788/600]: Test Stats:  Rho: 0.947778   RL2: 0.898604   Best Rho: 0.949367    Best Rl2: 0.897895  

Epoch [789/600]: Train Stats: Rho: 0.944851   RL2: 0.930174
Epoch [789/600]: Test Stats:  Rho: 0.948232   RL2: 0.899589   Best Rho: 0.949367    Best Rl2: 0.897895  

Epoch [790/600]: Train Stats: Rho: 0.949900   RL2: 0.808686
Epoch [790/600]: Test Stats:  Rho: 0.948913   RL2: 0.894187   Best Rho: 0.949367    Best Rl2: 0.897895  

Epoch [791/600]: Train Stats: Rho: 0.949636   RL2: 0.828258
Epoch [791/600]: Test Stats:  Rho: 0.948913   RL2: 0.899673   Best Rho: 0.949367    Best Rl2: 0.897895  

Epoch [792/600]: Train Stats: Rho: 0.952410   RL2: 0.716128
Epoch [792/600]: Test Stats:  Rho: 0.948913   RL2: 0.909465   Best Rho: 0.949367    Best Rl2: 0.897895  

Epoch [793/600]: Train Stats: Rho: 0.951634   RL2: 0.932020
Epoch [793/600]: Test Stats:  Rho: 0.948989   RL2: 0.900142   Best Rho: 0.949367    Best Rl2: 0.897895  

Epoch [794/600]: Train Stats: Rho: 0.953616   RL2: 0.848699
Epoch [794/600]: Test Stats:  Rho: 0.948610   RL2: 0.896472   Best Rho: 0.949367    Best Rl2: 0.897895  

Epoch [795/600]: Train Stats: Rho: 0.956746   RL2: 0.833793
Epoch [795/600]: Test Stats:  Rho: 0.948005   RL2: 0.896889   Best Rho: 0.949367    Best Rl2: 0.897895  

Epoch [796/600]: Train Stats: Rho: 0.948321   RL2: 0.911889
Epoch [796/600]: Test Stats:  Rho: 0.947399   RL2: 0.906204   Best Rho: 0.949367    Best Rl2: 0.897895  

Epoch [797/600]: Train Stats: Rho: 0.943406   RL2: 0.787235
Epoch [797/600]: Test Stats:  Rho: 0.948610   RL2: 0.897914   Best Rho: 0.949367    Best Rl2: 0.897895  

Epoch [798/600]: Train Stats: Rho: 0.930201   RL2: 1.068227
Epoch [798/600]: Test Stats:  Rho: 0.948610   RL2: 0.882060   Best Rho: 0.949367    Best Rl2: 0.897895  

Epoch [799/600]: Train Stats: Rho: 0.944807   RL2: 0.950159
Epoch [799/600]: Test Stats:  Rho: 0.949745   RL2: 0.881890   Best Rho: 0.949745    Best Rl2: 0.881890  

Epoch [800/600]: Train Stats: Rho: 0.946468   RL2: 0.846288
Epoch [800/600]: Test Stats:  Rho: 0.949745   RL2: 0.888043   Best Rho: 0.949745    Best Rl2: 0.881890  

Epoch [801/600]: Train Stats: Rho: 0.939279   RL2: 0.968437
Epoch [801/600]: Test Stats:  Rho: 0.948610   RL2: 0.887957   Best Rho: 0.949745    Best Rl2: 0.881890  

Epoch [802/600]: Train Stats: Rho: 0.947108   RL2: 0.897452
Epoch [802/600]: Test Stats:  Rho: 0.949745   RL2: 0.889807   Best Rho: 0.949745    Best Rl2: 0.881890  

Epoch [803/600]: Train Stats: Rho: 0.949987   RL2: 0.735242
Epoch [803/600]: Test Stats:  Rho: 0.950275   RL2: 0.899046   Best Rho: 0.950275    Best Rl2: 0.899046  

Epoch [804/600]: Train Stats: Rho: 0.955104   RL2: 0.684073
Epoch [804/600]: Test Stats:  Rho: 0.949745   RL2: 0.895931   Best Rho: 0.950275    Best Rl2: 0.899046  

Epoch [805/600]: Train Stats: Rho: 0.949967   RL2: 0.872508
Epoch [805/600]: Test Stats:  Rho: 0.948610   RL2: 0.898454   Best Rho: 0.950275    Best Rl2: 0.899046  

Epoch [806/600]: Train Stats: Rho: 0.946458   RL2: 0.803023
Epoch [806/600]: Test Stats:  Rho: 0.950275   RL2: 0.905533   Best Rho: 0.950275    Best Rl2: 0.899046  

Epoch [807/600]: Train Stats: Rho: 0.949576   RL2: 0.821965
Epoch [807/600]: Test Stats:  Rho: 0.949745   RL2: 0.914172   Best Rho: 0.950275    Best Rl2: 0.899046  

Epoch [808/600]: Train Stats: Rho: 0.956629   RL2: 0.756480
Epoch [808/600]: Test Stats:  Rho: 0.949745   RL2: 0.899389   Best Rho: 0.950275    Best Rl2: 0.899046  

Epoch [809/600]: Train Stats: Rho: 0.945339   RL2: 0.919187
Epoch [809/600]: Test Stats:  Rho: 0.949745   RL2: 0.897798   Best Rho: 0.950275    Best Rl2: 0.899046  

Epoch [810/600]: Train Stats: Rho: 0.950995   RL2: 0.776145
Epoch [810/600]: Test Stats:  Rho: 0.948610   RL2: 0.891565   Best Rho: 0.950275    Best Rl2: 0.899046  

Epoch [811/600]: Train Stats: Rho: 0.946092   RL2: 1.116867
Epoch [811/600]: Test Stats:  Rho: 0.949670   RL2: 0.894261   Best Rho: 0.950275    Best Rl2: 0.899046  

Epoch [812/600]: Train Stats: Rho: 0.946908   RL2: 0.966123
Epoch [812/600]: Test Stats:  Rho: 0.948005   RL2: 0.909210   Best Rho: 0.950275    Best Rl2: 0.899046  

Epoch [813/600]: Train Stats: Rho: 0.952034   RL2: 0.777207
Epoch [813/600]: Test Stats:  Rho: 0.948005   RL2: 0.907073   Best Rho: 0.950275    Best Rl2: 0.899046  

Epoch [814/600]: Train Stats: Rho: 0.945756   RL2: 0.792130
Epoch [814/600]: Test Stats:  Rho: 0.948610   RL2: 0.890597   Best Rho: 0.950275    Best Rl2: 0.899046  

Epoch [815/600]: Train Stats: Rho: 0.941563   RL2: 0.946235
Epoch [815/600]: Test Stats:  Rho: 0.949745   RL2: 0.885874   Best Rho: 0.950275    Best Rl2: 0.899046  

Epoch [816/600]: Train Stats: Rho: 0.932826   RL2: 1.235445
Epoch [816/600]: Test Stats:  Rho: 0.949745   RL2: 0.882466   Best Rho: 0.950275    Best Rl2: 0.899046  

Epoch [817/600]: Train Stats: Rho: 0.941159   RL2: 1.058700
Epoch [817/600]: Test Stats:  Rho: 0.950275   RL2: 0.892340   Best Rho: 0.950275    Best Rl2: 0.892340  

Epoch [818/600]: Train Stats: Rho: 0.948891   RL2: 0.761300
Epoch [818/600]: Test Stats:  Rho: 0.948610   RL2: 0.890672   Best Rho: 0.950275    Best Rl2: 0.892340  

Epoch [819/600]: Train Stats: Rho: 0.948941   RL2: 0.825369
Epoch [819/600]: Test Stats:  Rho: 0.948005   RL2: 0.889615   Best Rho: 0.950275    Best Rl2: 0.892340  

Epoch [820/600]: Train Stats: Rho: 0.940251   RL2: 0.793651
Epoch [820/600]: Test Stats:  Rho: 0.949745   RL2: 0.885009   Best Rho: 0.950275    Best Rl2: 0.892340  

Epoch [821/600]: Train Stats: Rho: 0.936726   RL2: 0.909264
Epoch [821/600]: Test Stats:  Rho: 0.949745   RL2: 0.880271   Best Rho: 0.950275    Best Rl2: 0.892340  

Epoch [822/600]: Train Stats: Rho: 0.935254   RL2: 1.130853
Epoch [822/600]: Test Stats:  Rho: 0.950275   RL2: 0.886447   Best Rho: 0.950275    Best Rl2: 0.886447  

Epoch [823/600]: Train Stats: Rho: 0.935347   RL2: 1.174265
Epoch [823/600]: Test Stats:  Rho: 0.949367   RL2: 0.889324   Best Rho: 0.950275    Best Rl2: 0.886447  

Epoch [824/600]: Train Stats: Rho: 0.940387   RL2: 0.796814
Epoch [824/600]: Test Stats:  Rho: 0.949367   RL2: 0.900864   Best Rho: 0.950275    Best Rl2: 0.886447  

Epoch [825/600]: Train Stats: Rho: 0.948753   RL2: 0.823472
Epoch [825/600]: Test Stats:  Rho: 0.949367   RL2: 0.904771   Best Rho: 0.950275    Best Rl2: 0.886447  

Epoch [826/600]: Train Stats: Rho: 0.929775   RL2: 1.131951
Epoch [826/600]: Test Stats:  Rho: 0.949367   RL2: 0.903836   Best Rho: 0.950275    Best Rl2: 0.886447  

Epoch [827/600]: Train Stats: Rho: 0.948940   RL2: 0.860157
Epoch [827/600]: Test Stats:  Rho: 0.950124   RL2: 0.894959   Best Rho: 0.950275    Best Rl2: 0.886447  

Epoch [828/600]: Train Stats: Rho: 0.954987   RL2: 0.775041
Epoch [828/600]: Test Stats:  Rho: 0.950275   RL2: 0.900419   Best Rho: 0.950275    Best Rl2: 0.886447  

Epoch [829/600]: Train Stats: Rho: 0.949262   RL2: 0.866985
Epoch [829/600]: Test Stats:  Rho: 0.949745   RL2: 0.911866   Best Rho: 0.950275    Best Rl2: 0.886447  

Epoch [830/600]: Train Stats: Rho: 0.952506   RL2: 0.773139
Epoch [830/600]: Test Stats:  Rho: 0.949745   RL2: 0.912104   Best Rho: 0.950275    Best Rl2: 0.886447  

Epoch [831/600]: Train Stats: Rho: 0.956062   RL2: 0.666093
Epoch [831/600]: Test Stats:  Rho: 0.949745   RL2: 0.912830   Best Rho: 0.950275    Best Rl2: 0.886447  

Epoch [832/600]: Train Stats: Rho: 0.934609   RL2: 0.990825
Epoch [832/600]: Test Stats:  Rho: 0.949745   RL2: 0.894193   Best Rho: 0.950275    Best Rl2: 0.886447  

Epoch [833/600]: Train Stats: Rho: 0.950077   RL2: 0.809859
Epoch [833/600]: Test Stats:  Rho: 0.950124   RL2: 0.878992   Best Rho: 0.950275    Best Rl2: 0.886447  

Epoch [834/600]: Train Stats: Rho: 0.949838   RL2: 0.797016
Epoch [834/600]: Test Stats:  Rho: 0.950124   RL2: 0.873486   Best Rho: 0.950275    Best Rl2: 0.886447  

Epoch [835/600]: Train Stats: Rho: 0.943823   RL2: 0.852552
Epoch [835/600]: Test Stats:  Rho: 0.950275   RL2: 0.878164   Best Rho: 0.950275    Best Rl2: 0.878164  

Epoch [836/600]: Train Stats: Rho: 0.948871   RL2: 0.939182
Epoch [836/600]: Test Stats:  Rho: 0.949745   RL2: 0.891927   Best Rho: 0.950275    Best Rl2: 0.878164  

Epoch [837/600]: Train Stats: Rho: 0.944453   RL2: 0.888875
Epoch [837/600]: Test Stats:  Rho: 0.949745   RL2: 0.892499   Best Rho: 0.950275    Best Rl2: 0.878164  

Epoch [838/600]: Train Stats: Rho: 0.943149   RL2: 0.896031
Epoch [838/600]: Test Stats:  Rho: 0.949745   RL2: 0.877999   Best Rho: 0.950275    Best Rl2: 0.878164  

Epoch [839/600]: Train Stats: Rho: 0.942556   RL2: 1.013735
Epoch [839/600]: Test Stats:  Rho: 0.950275   RL2: 0.888271   Best Rho: 0.950275    Best Rl2: 0.878164  

Epoch [840/600]: Train Stats: Rho: 0.958278   RL2: 0.832403
Epoch [840/600]: Test Stats:  Rho: 0.949745   RL2: 0.884113   Best Rho: 0.950275    Best Rl2: 0.878164  

Epoch [841/600]: Train Stats: Rho: 0.947414   RL2: 0.770470
Epoch [841/600]: Test Stats:  Rho: 0.950275   RL2: 0.885116   Best Rho: 0.950275    Best Rl2: 0.878164  

Epoch [842/600]: Train Stats: Rho: 0.953765   RL2: 0.814533
Epoch [842/600]: Test Stats:  Rho: 0.949745   RL2: 0.894101   Best Rho: 0.950275    Best Rl2: 0.878164  

Epoch [843/600]: Train Stats: Rho: 0.957306   RL2: 0.734070
Epoch [843/600]: Test Stats:  Rho: 0.950124   RL2: 0.908123   Best Rho: 0.950275    Best Rl2: 0.878164  

Epoch [844/600]: Train Stats: Rho: 0.949988   RL2: 0.909047
Epoch [844/600]: Test Stats:  Rho: 0.949745   RL2: 0.893323   Best Rho: 0.950275    Best Rl2: 0.878164  

Epoch [845/600]: Train Stats: Rho: 0.947526   RL2: 0.920431
Epoch [845/600]: Test Stats:  Rho: 0.949745   RL2: 0.885570   Best Rho: 0.950275    Best Rl2: 0.878164  

Epoch [846/600]: Train Stats: Rho: 0.941479   RL2: 0.951849
Epoch [846/600]: Test Stats:  Rho: 0.950275   RL2: 0.888204   Best Rho: 0.950275    Best Rl2: 0.878164  

Epoch [847/600]: Train Stats: Rho: 0.957201   RL2: 0.691164
Epoch [847/600]: Test Stats:  Rho: 0.949745   RL2: 0.893322   Best Rho: 0.950275    Best Rl2: 0.878164  

Epoch [848/600]: Train Stats: Rho: 0.951947   RL2: 0.712713
Epoch [848/600]: Test Stats:  Rho: 0.950275   RL2: 0.892097   Best Rho: 0.950275    Best Rl2: 0.878164  

Epoch [849/600]: Train Stats: Rho: 0.949191   RL2: 0.846977
Epoch [849/600]: Test Stats:  Rho: 0.949745   RL2: 0.887203   Best Rho: 0.950275    Best Rl2: 0.878164  

Epoch [850/600]: Train Stats: Rho: 0.956121   RL2: 0.734408
Epoch [850/600]: Test Stats:  Rho: 0.949745   RL2: 0.882802   Best Rho: 0.950275    Best Rl2: 0.878164  

Epoch [851/600]: Train Stats: Rho: 0.948860   RL2: 0.816747
Epoch [851/600]: Test Stats:  Rho: 0.950275   RL2: 0.887088   Best Rho: 0.950275    Best Rl2: 0.878164  

Epoch [852/600]: Train Stats: Rho: 0.954898   RL2: 0.753505
Epoch [852/600]: Test Stats:  Rho: 0.950275   RL2: 0.900615   Best Rho: 0.950275    Best Rl2: 0.878164  

Epoch [853/600]: Train Stats: Rho: 0.943537   RL2: 0.932692
Epoch [853/600]: Test Stats:  Rho: 0.950654   RL2: 0.901594   Best Rho: 0.950654    Best Rl2: 0.901594  

Epoch [854/600]: Train Stats: Rho: 0.939716   RL2: 0.898267
Epoch [854/600]: Test Stats:  Rho: 0.950654   RL2: 0.880665   Best Rho: 0.950654    Best Rl2: 0.880665  

Epoch [855/600]: Train Stats: Rho: 0.950267   RL2: 0.671717
Epoch [855/600]: Test Stats:  Rho: 0.950275   RL2: 0.872599   Best Rho: 0.950654    Best Rl2: 0.880665  

Epoch [856/600]: Train Stats: Rho: 0.937759   RL2: 0.988600
Epoch [856/600]: Test Stats:  Rho: 0.950805   RL2: 0.870584   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [857/600]: Train Stats: Rho: 0.943153   RL2: 0.986267
Epoch [857/600]: Test Stats:  Rho: 0.950275   RL2: 0.871465   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [858/600]: Train Stats: Rho: 0.947065   RL2: 0.797019
Epoch [858/600]: Test Stats:  Rho: 0.950124   RL2: 0.874286   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [859/600]: Train Stats: Rho: 0.944165   RL2: 1.014120
Epoch [859/600]: Test Stats:  Rho: 0.950654   RL2: 0.885616   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [860/600]: Train Stats: Rho: 0.948782   RL2: 0.907746
Epoch [860/600]: Test Stats:  Rho: 0.950124   RL2: 0.891578   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [861/600]: Train Stats: Rho: 0.944631   RL2: 0.842998
Epoch [861/600]: Test Stats:  Rho: 0.950654   RL2: 0.892541   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [862/600]: Train Stats: Rho: 0.946048   RL2: 0.884455
Epoch [862/600]: Test Stats:  Rho: 0.950124   RL2: 0.888238   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [863/600]: Train Stats: Rho: 0.938082   RL2: 0.994643
Epoch [863/600]: Test Stats:  Rho: 0.950654   RL2: 0.880980   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [864/600]: Train Stats: Rho: 0.950450   RL2: 0.759626
Epoch [864/600]: Test Stats:  Rho: 0.950124   RL2: 0.878005   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [865/600]: Train Stats: Rho: 0.954904   RL2: 0.825357
Epoch [865/600]: Test Stats:  Rho: 0.950654   RL2: 0.884618   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [866/600]: Train Stats: Rho: 0.945214   RL2: 0.891247
Epoch [866/600]: Test Stats:  Rho: 0.949897   RL2: 0.900960   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [867/600]: Train Stats: Rho: 0.941690   RL2: 0.978204
Epoch [867/600]: Test Stats:  Rho: 0.950654   RL2: 0.905025   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [868/600]: Train Stats: Rho: 0.951014   RL2: 0.767254
Epoch [868/600]: Test Stats:  Rho: 0.950654   RL2: 0.904372   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [869/600]: Train Stats: Rho: 0.947723   RL2: 0.925922
Epoch [869/600]: Test Stats:  Rho: 0.950654   RL2: 0.890964   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [870/600]: Train Stats: Rho: 0.958730   RL2: 0.847811
Epoch [870/600]: Test Stats:  Rho: 0.950654   RL2: 0.906192   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [871/600]: Train Stats: Rho: 0.953386   RL2: 0.926698
Epoch [871/600]: Test Stats:  Rho: 0.950654   RL2: 0.887503   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [872/600]: Train Stats: Rho: 0.944734   RL2: 0.884201
Epoch [872/600]: Test Stats:  Rho: 0.950654   RL2: 0.888061   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [873/600]: Train Stats: Rho: 0.942023   RL2: 1.035172
Epoch [873/600]: Test Stats:  Rho: 0.950654   RL2: 0.882700   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [874/600]: Train Stats: Rho: 0.954546   RL2: 0.717653
Epoch [874/600]: Test Stats:  Rho: 0.950654   RL2: 0.874482   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [875/600]: Train Stats: Rho: 0.947007   RL2: 0.901949
Epoch [875/600]: Test Stats:  Rho: 0.950654   RL2: 0.866915   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [876/600]: Train Stats: Rho: 0.949083   RL2: 0.798108
Epoch [876/600]: Test Stats:  Rho: 0.950124   RL2: 0.866364   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [877/600]: Train Stats: Rho: 0.952852   RL2: 0.842189
Epoch [877/600]: Test Stats:  Rho: 0.950124   RL2: 0.867236   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [878/600]: Train Stats: Rho: 0.956907   RL2: 0.707707
Epoch [878/600]: Test Stats:  Rho: 0.950654   RL2: 0.864398   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [879/600]: Train Stats: Rho: 0.952735   RL2: 0.823983
Epoch [879/600]: Test Stats:  Rho: 0.950654   RL2: 0.863549   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [880/600]: Train Stats: Rho: 0.936746   RL2: 0.983871
Epoch [880/600]: Test Stats:  Rho: 0.950124   RL2: 0.864096   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [881/600]: Train Stats: Rho: 0.956368   RL2: 0.731330
Epoch [881/600]: Test Stats:  Rho: 0.950654   RL2: 0.870325   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [882/600]: Train Stats: Rho: 0.954626   RL2: 0.777500
Epoch [882/600]: Test Stats:  Rho: 0.950654   RL2: 0.880261   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [883/600]: Train Stats: Rho: 0.955067   RL2: 0.839493
Epoch [883/600]: Test Stats:  Rho: 0.950654   RL2: 0.884255   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [884/600]: Train Stats: Rho: 0.951440   RL2: 0.793782
Epoch [884/600]: Test Stats:  Rho: 0.950654   RL2: 0.872040   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [885/600]: Train Stats: Rho: 0.939703   RL2: 0.979613
Epoch [885/600]: Test Stats:  Rho: 0.950654   RL2: 0.872901   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [886/600]: Train Stats: Rho: 0.944625   RL2: 1.011203
Epoch [886/600]: Test Stats:  Rho: 0.950124   RL2: 0.896453   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [887/600]: Train Stats: Rho: 0.930053   RL2: 1.085439
Epoch [887/600]: Test Stats:  Rho: 0.950124   RL2: 0.893015   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [888/600]: Train Stats: Rho: 0.952707   RL2: 0.896466
Epoch [888/600]: Test Stats:  Rho: 0.950124   RL2: 0.878423   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [889/600]: Train Stats: Rho: 0.959294   RL2: 0.769420
Epoch [889/600]: Test Stats:  Rho: 0.950502   RL2: 0.876291   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [890/600]: Train Stats: Rho: 0.948945   RL2: 1.072281
Epoch [890/600]: Test Stats:  Rho: 0.950124   RL2: 0.878234   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [891/600]: Train Stats: Rho: 0.943258   RL2: 0.854476
Epoch [891/600]: Test Stats:  Rho: 0.950124   RL2: 0.874717   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [892/600]: Train Stats: Rho: 0.954446   RL2: 0.720525
Epoch [892/600]: Test Stats:  Rho: 0.949745   RL2: 0.892084   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [893/600]: Train Stats: Rho: 0.943417   RL2: 0.857600
Epoch [893/600]: Test Stats:  Rho: 0.950124   RL2: 0.895084   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [894/600]: Train Stats: Rho: 0.946190   RL2: 0.951409
Epoch [894/600]: Test Stats:  Rho: 0.950124   RL2: 0.898136   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [895/600]: Train Stats: Rho: 0.955363   RL2: 0.642428
Epoch [895/600]: Test Stats:  Rho: 0.950124   RL2: 0.881038   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [896/600]: Train Stats: Rho: 0.948767   RL2: 0.846112
Epoch [896/600]: Test Stats:  Rho: 0.950654   RL2: 0.884432   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [897/600]: Train Stats: Rho: 0.939903   RL2: 0.967970
Epoch [897/600]: Test Stats:  Rho: 0.950124   RL2: 0.897549   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [898/600]: Train Stats: Rho: 0.945891   RL2: 0.934551
Epoch [898/600]: Test Stats:  Rho: 0.950124   RL2: 0.892170   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [899/600]: Train Stats: Rho: 0.956002   RL2: 0.607883
Epoch [899/600]: Test Stats:  Rho: 0.950124   RL2: 0.885108   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [900/600]: Train Stats: Rho: 0.944728   RL2: 0.962757
Epoch [900/600]: Test Stats:  Rho: 0.950124   RL2: 0.886613   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [901/600]: Train Stats: Rho: 0.950705   RL2: 0.844960
Epoch [901/600]: Test Stats:  Rho: 0.950654   RL2: 0.878457   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [902/600]: Train Stats: Rho: 0.946985   RL2: 0.922585
Epoch [902/600]: Test Stats:  Rho: 0.950124   RL2: 0.870614   Best Rho: 0.950805    Best Rl2: 0.870584  

Epoch [903/600]: Train Stats: Rho: 0.940847   RL2: 0.795130
Epoch [903/600]: Test Stats:  Rho: 0.951032   RL2: 0.870552   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [904/600]: Train Stats: Rho: 0.953944   RL2: 0.765532
Epoch [904/600]: Test Stats:  Rho: 0.950502   RL2: 0.869133   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [905/600]: Train Stats: Rho: 0.956127   RL2: 0.828426
Epoch [905/600]: Test Stats:  Rho: 0.950502   RL2: 0.873485   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [906/600]: Train Stats: Rho: 0.966408   RL2: 0.613046
Epoch [906/600]: Test Stats:  Rho: 0.950124   RL2: 0.879966   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [907/600]: Train Stats: Rho: 0.953101   RL2: 0.819521
Epoch [907/600]: Test Stats:  Rho: 0.950124   RL2: 0.879252   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [908/600]: Train Stats: Rho: 0.948257   RL2: 0.765390
Epoch [908/600]: Test Stats:  Rho: 0.950124   RL2: 0.880125   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [909/600]: Train Stats: Rho: 0.952632   RL2: 0.842316
Epoch [909/600]: Test Stats:  Rho: 0.950502   RL2: 0.888559   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [910/600]: Train Stats: Rho: 0.958417   RL2: 0.761918
Epoch [910/600]: Test Stats:  Rho: 0.950502   RL2: 0.891403   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [911/600]: Train Stats: Rho: 0.953383   RL2: 0.778898
Epoch [911/600]: Test Stats:  Rho: 0.949745   RL2: 0.896286   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [912/600]: Train Stats: Rho: 0.953330   RL2: 0.809908
Epoch [912/600]: Test Stats:  Rho: 0.949745   RL2: 0.882528   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [913/600]: Train Stats: Rho: 0.943375   RL2: 0.899516
Epoch [913/600]: Test Stats:  Rho: 0.949745   RL2: 0.879293   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [914/600]: Train Stats: Rho: 0.949042   RL2: 0.837839
Epoch [914/600]: Test Stats:  Rho: 0.949745   RL2: 0.878912   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [915/600]: Train Stats: Rho: 0.949197   RL2: 0.827374
Epoch [915/600]: Test Stats:  Rho: 0.949745   RL2: 0.873224   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [916/600]: Train Stats: Rho: 0.942425   RL2: 0.966718
Epoch [916/600]: Test Stats:  Rho: 0.949745   RL2: 0.874369   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [917/600]: Train Stats: Rho: 0.949619   RL2: 0.871559
Epoch [917/600]: Test Stats:  Rho: 0.949745   RL2: 0.880759   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [918/600]: Train Stats: Rho: 0.961985   RL2: 0.678544
Epoch [918/600]: Test Stats:  Rho: 0.949745   RL2: 0.904062   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [919/600]: Train Stats: Rho: 0.942492   RL2: 0.894713
Epoch [919/600]: Test Stats:  Rho: 0.949745   RL2: 0.896779   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [920/600]: Train Stats: Rho: 0.933181   RL2: 1.137651
Epoch [920/600]: Test Stats:  Rho: 0.950124   RL2: 0.881281   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [921/600]: Train Stats: Rho: 0.950163   RL2: 0.922165
Epoch [921/600]: Test Stats:  Rho: 0.949745   RL2: 0.879772   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [922/600]: Train Stats: Rho: 0.943077   RL2: 0.919424
Epoch [922/600]: Test Stats:  Rho: 0.948989   RL2: 0.868367   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [923/600]: Train Stats: Rho: 0.953018   RL2: 0.767910
Epoch [923/600]: Test Stats:  Rho: 0.949367   RL2: 0.866150   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [924/600]: Train Stats: Rho: 0.941178   RL2: 0.918563
Epoch [924/600]: Test Stats:  Rho: 0.949367   RL2: 0.861248   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [925/600]: Train Stats: Rho: 0.940300   RL2: 0.865751
Epoch [925/600]: Test Stats:  Rho: 0.948989   RL2: 0.863087   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [926/600]: Train Stats: Rho: 0.936229   RL2: 1.059677
Epoch [926/600]: Test Stats:  Rho: 0.950124   RL2: 0.868571   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [927/600]: Train Stats: Rho: 0.941961   RL2: 0.837069
Epoch [927/600]: Test Stats:  Rho: 0.950124   RL2: 0.871117   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [928/600]: Train Stats: Rho: 0.944722   RL2: 0.836758
Epoch [928/600]: Test Stats:  Rho: 0.950502   RL2: 0.868877   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [929/600]: Train Stats: Rho: 0.948768   RL2: 0.894775
Epoch [929/600]: Test Stats:  Rho: 0.950124   RL2: 0.862400   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [930/600]: Train Stats: Rho: 0.962280   RL2: 0.661021
Epoch [930/600]: Test Stats:  Rho: 0.949745   RL2: 0.864293   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [931/600]: Train Stats: Rho: 0.954119   RL2: 0.524140
Epoch [931/600]: Test Stats:  Rho: 0.949745   RL2: 0.878954   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [932/600]: Train Stats: Rho: 0.933635   RL2: 1.048308
Epoch [932/600]: Test Stats:  Rho: 0.950124   RL2: 0.878952   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [933/600]: Train Stats: Rho: 0.956837   RL2: 0.696106
Epoch [933/600]: Test Stats:  Rho: 0.950502   RL2: 0.879497   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [934/600]: Train Stats: Rho: 0.936854   RL2: 0.976201
Epoch [934/600]: Test Stats:  Rho: 0.950124   RL2: 0.871065   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [935/600]: Train Stats: Rho: 0.945307   RL2: 0.784093
Epoch [935/600]: Test Stats:  Rho: 0.950502   RL2: 0.865884   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [936/600]: Train Stats: Rho: 0.951617   RL2: 0.922996
Epoch [936/600]: Test Stats:  Rho: 0.950124   RL2: 0.864574   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [937/600]: Train Stats: Rho: 0.950343   RL2: 0.796539
Epoch [937/600]: Test Stats:  Rho: 0.949745   RL2: 0.870097   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [938/600]: Train Stats: Rho: 0.960796   RL2: 0.831578
Epoch [938/600]: Test Stats:  Rho: 0.950124   RL2: 0.885634   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [939/600]: Train Stats: Rho: 0.945046   RL2: 0.816346
Epoch [939/600]: Test Stats:  Rho: 0.949745   RL2: 0.889218   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [940/600]: Train Stats: Rho: 0.949230   RL2: 0.776108
Epoch [940/600]: Test Stats:  Rho: 0.950275   RL2: 0.884460   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [941/600]: Train Stats: Rho: 0.945856   RL2: 0.867931
Epoch [941/600]: Test Stats:  Rho: 0.949745   RL2: 0.870511   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [942/600]: Train Stats: Rho: 0.949940   RL2: 0.832859
Epoch [942/600]: Test Stats:  Rho: 0.950124   RL2: 0.885438   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [943/600]: Train Stats: Rho: 0.939393   RL2: 0.990052
Epoch [943/600]: Test Stats:  Rho: 0.950654   RL2: 0.882987   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [944/600]: Train Stats: Rho: 0.959180   RL2: 0.736559
Epoch [944/600]: Test Stats:  Rho: 0.950124   RL2: 0.886842   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [945/600]: Train Stats: Rho: 0.955690   RL2: 0.656870
Epoch [945/600]: Test Stats:  Rho: 0.951032   RL2: 0.877976   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [946/600]: Train Stats: Rho: 0.945463   RL2: 1.017709
Epoch [946/600]: Test Stats:  Rho: 0.950275   RL2: 0.872002   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [947/600]: Train Stats: Rho: 0.945841   RL2: 0.750684
Epoch [947/600]: Test Stats:  Rho: 0.949518   RL2: 0.865212   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [948/600]: Train Stats: Rho: 0.948206   RL2: 0.858130
Epoch [948/600]: Test Stats:  Rho: 0.949518   RL2: 0.861653   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [949/600]: Train Stats: Rho: 0.942781   RL2: 0.910974
Epoch [949/600]: Test Stats:  Rho: 0.949518   RL2: 0.866676   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [950/600]: Train Stats: Rho: 0.949887   RL2: 0.806137
Epoch [950/600]: Test Stats:  Rho: 0.948989   RL2: 0.879505   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [951/600]: Train Stats: Rho: 0.954520   RL2: 0.924444
Epoch [951/600]: Test Stats:  Rho: 0.949518   RL2: 0.898540   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [952/600]: Train Stats: Rho: 0.941023   RL2: 0.935317
Epoch [952/600]: Test Stats:  Rho: 0.949518   RL2: 0.875038   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [953/600]: Train Stats: Rho: 0.959838   RL2: 0.583918
Epoch [953/600]: Test Stats:  Rho: 0.949518   RL2: 0.868565   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [954/600]: Train Stats: Rho: 0.942436   RL2: 0.856324
Epoch [954/600]: Test Stats:  Rho: 0.948989   RL2: 0.879191   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [955/600]: Train Stats: Rho: 0.951546   RL2: 0.889953
Epoch [955/600]: Test Stats:  Rho: 0.949518   RL2: 0.868375   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [956/600]: Train Stats: Rho: 0.953892   RL2: 0.772806
Epoch [956/600]: Test Stats:  Rho: 0.948989   RL2: 0.879348   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [957/600]: Train Stats: Rho: 0.944511   RL2: 0.836169
Epoch [957/600]: Test Stats:  Rho: 0.949518   RL2: 0.878284   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [958/600]: Train Stats: Rho: 0.939385   RL2: 0.954058
Epoch [958/600]: Test Stats:  Rho: 0.949518   RL2: 0.872682   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [959/600]: Train Stats: Rho: 0.955428   RL2: 0.851057
Epoch [959/600]: Test Stats:  Rho: 0.949518   RL2: 0.854414   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [960/600]: Train Stats: Rho: 0.953280   RL2: 0.839131
Epoch [960/600]: Test Stats:  Rho: 0.948610   RL2: 0.855140   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [961/600]: Train Stats: Rho: 0.950275   RL2: 0.712020
Epoch [961/600]: Test Stats:  Rho: 0.949745   RL2: 0.866846   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [962/600]: Train Stats: Rho: 0.950466   RL2: 0.674284
Epoch [962/600]: Test Stats:  Rho: 0.949745   RL2: 0.876878   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [963/600]: Train Stats: Rho: 0.930877   RL2: 1.031171
Epoch [963/600]: Test Stats:  Rho: 0.950275   RL2: 0.871063   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [964/600]: Train Stats: Rho: 0.945806   RL2: 1.008397
Epoch [964/600]: Test Stats:  Rho: 0.950275   RL2: 0.877950   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [965/600]: Train Stats: Rho: 0.952783   RL2: 0.756563
Epoch [965/600]: Test Stats:  Rho: 0.950654   RL2: 0.880203   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [966/600]: Train Stats: Rho: 0.957055   RL2: 0.731703
Epoch [966/600]: Test Stats:  Rho: 0.950654   RL2: 0.872698   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [967/600]: Train Stats: Rho: 0.939519   RL2: 1.011131
Epoch [967/600]: Test Stats:  Rho: 0.950654   RL2: 0.862584   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [968/600]: Train Stats: Rho: 0.959027   RL2: 0.680677
Epoch [968/600]: Test Stats:  Rho: 0.949518   RL2: 0.855591   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [969/600]: Train Stats: Rho: 0.945724   RL2: 0.981756
Epoch [969/600]: Test Stats:  Rho: 0.949745   RL2: 0.862926   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [970/600]: Train Stats: Rho: 0.956529   RL2: 0.836298
Epoch [970/600]: Test Stats:  Rho: 0.950124   RL2: 0.871778   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [971/600]: Train Stats: Rho: 0.938199   RL2: 1.010250
Epoch [971/600]: Test Stats:  Rho: 0.950124   RL2: 0.865569   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [972/600]: Train Stats: Rho: 0.945532   RL2: 0.940495
Epoch [972/600]: Test Stats:  Rho: 0.950275   RL2: 0.856492   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [973/600]: Train Stats: Rho: 0.959443   RL2: 0.685238
Epoch [973/600]: Test Stats:  Rho: 0.948989   RL2: 0.857514   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [974/600]: Train Stats: Rho: 0.955721   RL2: 0.619090
Epoch [974/600]: Test Stats:  Rho: 0.948989   RL2: 0.860551   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [975/600]: Train Stats: Rho: 0.936924   RL2: 1.065939
Epoch [975/600]: Test Stats:  Rho: 0.950654   RL2: 0.857238   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [976/600]: Train Stats: Rho: 0.941687   RL2: 1.006263
Epoch [976/600]: Test Stats:  Rho: 0.949745   RL2: 0.858421   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [977/600]: Train Stats: Rho: 0.947489   RL2: 0.935564
Epoch [977/600]: Test Stats:  Rho: 0.949745   RL2: 0.862297   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [978/600]: Train Stats: Rho: 0.951643   RL2: 0.783830
Epoch [978/600]: Test Stats:  Rho: 0.949745   RL2: 0.863620   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [979/600]: Train Stats: Rho: 0.951589   RL2: 0.850408
Epoch [979/600]: Test Stats:  Rho: 0.949745   RL2: 0.864035   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [980/600]: Train Stats: Rho: 0.954864   RL2: 0.832645
Epoch [980/600]: Test Stats:  Rho: 0.949518   RL2: 0.858689   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [981/600]: Train Stats: Rho: 0.950332   RL2: 0.803394
Epoch [981/600]: Test Stats:  Rho: 0.949518   RL2: 0.857960   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [982/600]: Train Stats: Rho: 0.956870   RL2: 0.777711
Epoch [982/600]: Test Stats:  Rho: 0.949518   RL2: 0.865712   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [983/600]: Train Stats: Rho: 0.960165   RL2: 0.786742
Epoch [983/600]: Test Stats:  Rho: 0.949518   RL2: 0.871316   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [984/600]: Train Stats: Rho: 0.944634   RL2: 0.774637
Epoch [984/600]: Test Stats:  Rho: 0.949140   RL2: 0.867480   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [985/600]: Train Stats: Rho: 0.944450   RL2: 0.823520
Epoch [985/600]: Test Stats:  Rho: 0.949140   RL2: 0.850945   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [986/600]: Train Stats: Rho: 0.947393   RL2: 0.913168
Epoch [986/600]: Test Stats:  Rho: 0.948989   RL2: 0.859915   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [987/600]: Train Stats: Rho: 0.950065   RL2: 0.812573
Epoch [987/600]: Test Stats:  Rho: 0.950275   RL2: 0.867474   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [988/600]: Train Stats: Rho: 0.938880   RL2: 0.880279
Epoch [988/600]: Test Stats:  Rho: 0.949518   RL2: 0.875398   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [989/600]: Train Stats: Rho: 0.937918   RL2: 0.933503
Epoch [989/600]: Test Stats:  Rho: 0.949518   RL2: 0.865609   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [990/600]: Train Stats: Rho: 0.961995   RL2: 0.736835
Epoch [990/600]: Test Stats:  Rho: 0.949745   RL2: 0.865169   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [991/600]: Train Stats: Rho: 0.949247   RL2: 0.937744
Epoch [991/600]: Test Stats:  Rho: 0.949745   RL2: 0.886408   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [992/600]: Train Stats: Rho: 0.956833   RL2: 0.677711
Epoch [992/600]: Test Stats:  Rho: 0.950654   RL2: 0.884351   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [993/600]: Train Stats: Rho: 0.959572   RL2: 0.693230
Epoch [993/600]: Test Stats:  Rho: 0.950275   RL2: 0.870001   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [994/600]: Train Stats: Rho: 0.948914   RL2: 0.829402
Epoch [994/600]: Test Stats:  Rho: 0.948989   RL2: 0.871150   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [995/600]: Train Stats: Rho: 0.948070   RL2: 0.667673
Epoch [995/600]: Test Stats:  Rho: 0.950275   RL2: 0.867218   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [996/600]: Train Stats: Rho: 0.950031   RL2: 0.832940
Epoch [996/600]: Test Stats:  Rho: 0.950275   RL2: 0.867032   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [997/600]: Train Stats: Rho: 0.957873   RL2: 0.592219
Epoch [997/600]: Test Stats:  Rho: 0.949745   RL2: 0.874647   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [998/600]: Train Stats: Rho: 0.950914   RL2: 0.936603
Epoch [998/600]: Test Stats:  Rho: 0.950275   RL2: 0.881867   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [999/600]: Train Stats: Rho: 0.949864   RL2: 0.731775
Epoch [999/600]: Test Stats:  Rho: 0.950654   RL2: 0.869238   Best Rho: 0.951032    Best Rl2: 0.870552  

Epoch [1000/600]: Train Stats: Rho: 0.939013   RL2: 0.924737
Epoch [1000/600]: Test Stats:  Rho: 0.950275   RL2: 0.856447   Best Rho: 0.951032    Best Rl2: 0.870552  

