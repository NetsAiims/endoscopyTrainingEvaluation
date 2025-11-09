----------------------------
Load yaml from configs/SimSurgSkill.yaml.
----------------------------

Namespace(dataset='SimSurgSkill', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='adabins', num_ranks=5, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/SimSurgSkill.yaml', workers=16, smin=0, smax=10)
Epoch [1/200]: Train Stats: Rho: 0.068962   RL2: 18.616249
Epoch [1/200]: Test Stats: Rho: 0.165509   RL2: 4.952234   Best Rho: 0.165509    Best Rl2: 4.952234

Epoch [2/200]: Train Stats: Rho: -0.063319   RL2: 47.197827
Epoch [2/200]: Test Stats: Rho: -0.064336   RL2: 8.608245   Best Rho: 0.165509    Best Rl2: 4.952234

Epoch [3/200]: Train Stats: Rho: -0.015726   RL2: 6.464448
Epoch [3/200]: Test Stats: Rho: 0.145860   RL2: 5.486663   Best Rho: 0.165509    Best Rl2: 4.952234

Epoch [4/200]: Train Stats: Rho: -0.078236   RL2: 6.052981
Epoch [4/200]: Test Stats: Rho: 0.701823   RL2: 9.709204   Best Rho: 0.701823    Best Rl2: 9.709204

Epoch [5/200]: Train Stats: Rho: -0.014278   RL2: 7.570181
Epoch [5/200]: Test Stats: Rho: -0.336476   RL2: 9.017962   Best Rho: 0.701823    Best Rl2: 9.709204

Epoch [6/200]: Train Stats: Rho: -0.241198   RL2: 7.845965
Epoch [6/200]: Test Stats: Rho: 0.651980   RL2: 8.562581   Best Rho: 0.701823    Best Rl2: 9.709204

Epoch [7/200]: Train Stats: Rho: 0.101957   RL2: 6.181797
Epoch [7/200]: Test Stats: Rho: 0.627197   RL2: 10.167852   Best Rho: 0.701823    Best Rl2: 9.709204

Epoch [8/200]: Train Stats: Rho: 0.139937   RL2: 6.640264
Epoch [8/200]: Test Stats: Rho: 0.620578   RL2: 7.043942   Best Rho: 0.701823    Best Rl2: 9.709204

Epoch [9/200]: Train Stats: Rho: 0.277033   RL2: 5.256579
Epoch [9/200]: Test Stats: Rho: 0.556311   RL2: 7.044727   Best Rho: 0.701823    Best Rl2: 9.709204

Epoch [10/200]: Train Stats: Rho: 0.338546   RL2: 4.512881
Epoch [10/200]: Test Stats: Rho: 0.572012   RL2: 4.503185   Best Rho: 0.701823    Best Rl2: 9.709204

Epoch [11/200]: Train Stats: Rho: 0.270129   RL2: 4.880164
Epoch [11/200]: Test Stats: Rho: 0.716153   RL2: 6.783643   Best Rho: 0.716153    Best Rl2: 6.783643

Epoch [12/200]: Train Stats: Rho: 0.442685   RL2: 4.994555
Epoch [12/200]: Test Stats: Rho: 0.741121   RL2: 5.709943   Best Rho: 0.741121    Best Rl2: 5.709943

Epoch [13/200]: Train Stats: Rho: 0.046106   RL2: 5.798583
Epoch [13/200]: Test Stats: Rho: 0.689838   RL2: 4.996244   Best Rho: 0.741121    Best Rl2: 5.709943

Epoch [14/200]: Train Stats: Rho: 0.197123   RL2: 5.569215
Epoch [14/200]: Test Stats: Rho: 0.728463   RL2: 7.183424   Best Rho: 0.741121    Best Rl2: 5.709943

Epoch [15/200]: Train Stats: Rho: 0.437587   RL2: 4.571051
Epoch [15/200]: Test Stats: Rho: 0.742120   RL2: 4.397789   Best Rho: 0.742120    Best Rl2: 4.397789

Epoch [16/200]: Train Stats: Rho: 0.488566   RL2: 3.699268
Epoch [16/200]: Test Stats: Rho: -0.569643   RL2: 12.892421   Best Rho: 0.742120    Best Rl2: 4.397789

Epoch [17/200]: Train Stats: Rho: -0.063601   RL2: 8.390469
Epoch [17/200]: Test Stats: Rho: 0.781953   RL2: 10.077529   Best Rho: 0.781953    Best Rl2: 10.077529

Epoch [18/200]: Train Stats: Rho: 0.371917   RL2: 5.127295
Epoch [18/200]: Test Stats: Rho: -0.001951   RL2: 49.637832   Best Rho: 0.781953    Best Rl2: 10.077529

Epoch [19/200]: Train Stats: Rho: 0.000696   RL2: 18.198334
Epoch [19/200]: Test Stats: Rho: 0.464173   RL2: 13.360330   Best Rho: 0.781953    Best Rl2: 10.077529

Epoch [20/200]: Train Stats: Rho: -0.082243   RL2: 8.566551
Epoch [20/200]: Test Stats: Rho: -0.338265   RL2: 16.534009   Best Rho: 0.781953    Best Rl2: 10.077529

Epoch [21/200]: Train Stats: Rho: -0.317515   RL2: 11.810547
Epoch [21/200]: Test Stats: Rho: -0.414052   RL2: 16.070189   Best Rho: 0.781953    Best Rl2: 10.077529

Epoch [22/200]: Train Stats: Rho: -0.322293   RL2: 10.443546
Epoch [22/200]: Test Stats: Rho: -0.108512   RL2: 11.115701   Best Rho: 0.781953    Best Rl2: 10.077529

Epoch [23/200]: Train Stats: Rho: 0.030305   RL2: 5.884842
Epoch [23/200]: Test Stats: Rho: 0.653303   RL2: 5.003345   Best Rho: 0.781953    Best Rl2: 10.077529

Epoch [24/200]: Train Stats: Rho: 0.364825   RL2: 6.293696
Epoch [24/200]: Test Stats: Rho: 0.778748   RL2: 4.944520   Best Rho: 0.781953    Best Rl2: 10.077529

Epoch [25/200]: Train Stats: Rho: 0.423441   RL2: 4.665750
Epoch [25/200]: Test Stats: Rho: 0.787179   RL2: 8.265932   Best Rho: 0.787179    Best Rl2: 8.265932

Epoch [26/200]: Train Stats: Rho: 0.220449   RL2: 7.387012
Epoch [26/200]: Test Stats: Rho: 0.818441   RL2: 10.058665   Best Rho: 0.818441    Best Rl2: 10.058665

Epoch [27/200]: Train Stats: Rho: 0.525229   RL2: 7.102800
Epoch [27/200]: Test Stats: Rho: 0.809801   RL2: 6.939194   Best Rho: 0.818441    Best Rl2: 10.058665

Epoch [28/200]: Train Stats: Rho: 0.454310   RL2: 4.993006
Epoch [28/200]: Test Stats: Rho: 0.818859   RL2: 7.599770   Best Rho: 0.818859    Best Rl2: 7.599770

Epoch [29/200]: Train Stats: Rho: 0.672163   RL2: 4.652305
Epoch [29/200]: Test Stats: Rho: 0.826013   RL2: 3.894211   Best Rho: 0.826013    Best Rl2: 3.894211

Epoch [30/200]: Train Stats: Rho: 0.576414   RL2: 3.891059
Epoch [30/200]: Test Stats: Rho: 0.834188   RL2: 9.749595   Best Rho: 0.834188    Best Rl2: 9.749595

Epoch [31/200]: Train Stats: Rho: 0.612475   RL2: 4.775910
Epoch [31/200]: Test Stats: Rho: 0.843711   RL2: 3.405776   Best Rho: 0.843711    Best Rl2: 3.405776

Epoch [32/200]: Train Stats: Rho: 0.631682   RL2: 3.434702
Epoch [32/200]: Test Stats: Rho: 0.854534   RL2: 6.348324   Best Rho: 0.854534    Best Rl2: 6.348324

Epoch [33/200]: Train Stats: Rho: 0.675982   RL2: 4.789472
Epoch [33/200]: Test Stats: Rho: 0.861502   RL2: 3.134959   Best Rho: 0.861502    Best Rl2: 3.134959

Epoch [34/200]: Train Stats: Rho: 0.791558   RL2: 2.302890
Epoch [34/200]: Test Stats: Rho: 0.867285   RL2: 7.488203   Best Rho: 0.867285    Best Rl2: 7.488203

Epoch [35/200]: Train Stats: Rho: 0.758676   RL2: 4.988068
Epoch [35/200]: Test Stats: Rho: 0.632052   RL2: 7.807182   Best Rho: 0.867285    Best Rl2: 7.488203

Epoch [36/200]: Train Stats: Rho: 0.639808   RL2: 3.922361
Epoch [36/200]: Test Stats: Rho: 0.849889   RL2: 5.935542   Best Rho: 0.867285    Best Rl2: 7.488203

Epoch [37/200]: Train Stats: Rho: 0.718891   RL2: 2.924776
Epoch [37/200]: Test Stats: Rho: 0.887330   RL2: 8.784273   Best Rho: 0.887330    Best Rl2: 8.784273

Epoch [38/200]: Train Stats: Rho: 0.724459   RL2: 6.285886
Epoch [38/200]: Test Stats: Rho: 0.850005   RL2: 6.020312   Best Rho: 0.887330    Best Rl2: 8.784273

Epoch [39/200]: Train Stats: Rho: 0.685162   RL2: 3.485672
Epoch [39/200]: Test Stats: Rho: 0.893484   RL2: 7.110487   Best Rho: 0.893484    Best Rl2: 7.110487

Epoch [40/200]: Train Stats: Rho: 0.743815   RL2: 3.809900
Epoch [40/200]: Test Stats: Rho: 0.896713   RL2: 1.842373   Best Rho: 0.896713    Best Rl2: 1.842373

Epoch [41/200]: Train Stats: Rho: 0.774026   RL2: 2.102890
Epoch [41/200]: Test Stats: Rho: 0.882313   RL2: 2.778851   Best Rho: 0.896713    Best Rl2: 1.842373

Epoch [42/200]: Train Stats: Rho: 0.845961   RL2: 1.807057
Epoch [42/200]: Test Stats: Rho: 0.871652   RL2: 2.500814   Best Rho: 0.896713    Best Rl2: 1.842373

Epoch [43/200]: Train Stats: Rho: 0.797333   RL2: 1.780372
Epoch [43/200]: Test Stats: Rho: 0.879572   RL2: 2.327823   Best Rho: 0.896713    Best Rl2: 1.842373

Epoch [44/200]: Train Stats: Rho: 0.733432   RL2: 2.435376
Epoch [44/200]: Test Stats: Rho: 0.881639   RL2: 4.517798   Best Rho: 0.896713    Best Rl2: 1.842373

Epoch [45/200]: Train Stats: Rho: 0.787081   RL2: 3.571392
Epoch [45/200]: Test Stats: Rho: 0.832911   RL2: 4.351183   Best Rho: 0.896713    Best Rl2: 1.842373

Epoch [46/200]: Train Stats: Rho: 0.567705   RL2: 4.907226
Epoch [46/200]: Test Stats: Rho: 0.827360   RL2: 6.606479   Best Rho: 0.896713    Best Rl2: 1.842373

Epoch [47/200]: Train Stats: Rho: 0.660275   RL2: 4.209142
Epoch [47/200]: Test Stats: Rho: 0.896225   RL2: 2.256890   Best Rho: 0.896713    Best Rl2: 1.842373

Epoch [48/200]: Train Stats: Rho: 0.823707   RL2: 1.591673
Epoch [48/200]: Test Stats: Rho: 0.882011   RL2: 3.603324   Best Rho: 0.896713    Best Rl2: 1.842373

Epoch [49/200]: Train Stats: Rho: 0.880159   RL2: 2.401187
Epoch [49/200]: Test Stats: Rho: 0.878225   RL2: 1.721538   Best Rho: 0.896713    Best Rl2: 1.842373

Epoch [50/200]: Train Stats: Rho: 0.851886   RL2: 1.991337
Epoch [50/200]: Test Stats: Rho: 0.754151   RL2: 4.417364   Best Rho: 0.896713    Best Rl2: 1.842373

Epoch [51/200]: Train Stats: Rho: 0.873180   RL2: 2.892716
Epoch [51/200]: Test Stats: Rho: 0.864127   RL2: 3.113718   Best Rho: 0.896713    Best Rl2: 1.842373

Epoch [52/200]: Train Stats: Rho: 0.812401   RL2: 2.612258
Epoch [52/200]: Test Stats: Rho: 0.819509   RL2: 3.796005   Best Rho: 0.896713    Best Rl2: 1.842373

Epoch [53/200]: Train Stats: Rho: 0.861856   RL2: 2.081170
Epoch [53/200]: Test Stats: Rho: 0.767646   RL2: 2.818140   Best Rho: 0.896713    Best Rl2: 1.842373

Epoch [54/200]: Train Stats: Rho: 0.699459   RL2: 1.784604
Epoch [54/200]: Test Stats: Rho: 0.799651   RL2: 3.802786   Best Rho: 0.896713    Best Rl2: 1.842373

Epoch [55/200]: Train Stats: Rho: 0.763342   RL2: 3.107006
Epoch [55/200]: Test Stats: Rho: 0.849819   RL2: 2.603719   Best Rho: 0.896713    Best Rl2: 1.842373

Epoch [56/200]: Train Stats: Rho: 0.879463   RL2: 1.198125
Epoch [56/200]: Test Stats: Rho: 0.838810   RL2: 2.036763   Best Rho: 0.896713    Best Rl2: 1.842373

Epoch [57/200]: Train Stats: Rho: 0.913004   RL2: 1.051397
Epoch [57/200]: Test Stats: Rho: 0.852328   RL2: 1.804077   Best Rho: 0.896713    Best Rl2: 1.842373

Epoch [58/200]: Train Stats: Rho: 0.903090   RL2: 0.998156
Epoch [58/200]: Test Stats: Rho: 0.854534   RL2: 1.952915   Best Rho: 0.896713    Best Rl2: 1.842373

Epoch [59/200]: Train Stats: Rho: 0.911950   RL2: 0.870462
Epoch [59/200]: Test Stats: Rho: 0.853745   RL2: 1.824160   Best Rho: 0.896713    Best Rl2: 1.842373

Epoch [60/200]: Train Stats: Rho: 0.910803   RL2: 0.793807
Epoch [60/200]: Test Stats: Rho: 0.857252   RL2: 2.032788   Best Rho: 0.896713    Best Rl2: 1.842373

Epoch [61/200]: Train Stats: Rho: 0.917368   RL2: 0.973877
Epoch [61/200]: Test Stats: Rho: 0.870096   RL2: 2.348922   Best Rho: 0.896713    Best Rl2: 1.842373

Epoch [62/200]: Train Stats: Rho: 0.861894   RL2: 1.628409
Epoch [62/200]: Test Stats: Rho: 0.879200   RL2: 3.290910   Best Rho: 0.896713    Best Rl2: 1.842373

Epoch [63/200]: Train Stats: Rho: 0.895886   RL2: 1.130957
Epoch [63/200]: Test Stats: Rho: 0.885402   RL2: 1.561045   Best Rho: 0.896713    Best Rl2: 1.842373

Epoch [64/200]: Train Stats: Rho: 0.912496   RL2: 1.058891
Epoch [64/200]: Test Stats: Rho: 0.885309   RL2: 1.777834   Best Rho: 0.896713    Best Rl2: 1.842373

Epoch [65/200]: Train Stats: Rho: 0.905649   RL2: 1.069239
Epoch [65/200]: Test Stats: Rho: 0.820415   RL2: 2.906365   Best Rho: 0.896713    Best Rl2: 1.842373

Epoch [66/200]: Train Stats: Rho: 0.846487   RL2: 1.054170
Epoch [66/200]: Test Stats: Rho: 0.843711   RL2: 1.972591   Best Rho: 0.896713    Best Rl2: 1.842373

Epoch [67/200]: Train Stats: Rho: 0.871017   RL2: 0.900224
Epoch [67/200]: Test Stats: Rho: 0.856810   RL2: 2.206327   Best Rho: 0.896713    Best Rl2: 1.842373

Epoch [68/200]: Train Stats: Rho: 0.922372   RL2: 0.921537
Epoch [68/200]: Test Stats: Rho: 0.869608   RL2: 2.939353   Best Rho: 0.896713    Best Rl2: 1.842373

Epoch [69/200]: Train Stats: Rho: 0.911932   RL2: 0.864996
Epoch [69/200]: Test Stats: Rho: 0.876390   RL2: 2.046562   Best Rho: 0.896713    Best Rl2: 1.842373

Epoch [70/200]: Train Stats: Rho: 0.931627   RL2: 0.649050
Epoch [70/200]: Test Stats: Rho: 0.904610   RL2: 1.734718   Best Rho: 0.904610    Best Rl2: 1.734718

Epoch [71/200]: Train Stats: Rho: 0.944080   RL2: 0.611669
Epoch [71/200]: Test Stats: Rho: 0.923516   RL2: 1.423415   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [72/200]: Train Stats: Rho: 0.920472   RL2: 0.704321
Epoch [72/200]: Test Stats: Rho: 0.906119   RL2: 3.179250   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [73/200]: Train Stats: Rho: 0.847014   RL2: 1.177054
Epoch [73/200]: Test Stats: Rho: 0.883637   RL2: 2.552396   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [74/200]: Train Stats: Rho: 0.881627   RL2: 1.620963
Epoch [74/200]: Test Stats: Rho: 0.897085   RL2: 1.679402   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [75/200]: Train Stats: Rho: 0.904388   RL2: 0.950695
Epoch [75/200]: Test Stats: Rho: 0.897085   RL2: 1.685690   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [76/200]: Train Stats: Rho: 0.905160   RL2: 0.939912
Epoch [76/200]: Test Stats: Rho: 0.902148   RL2: 2.395973   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [77/200]: Train Stats: Rho: 0.879275   RL2: 1.035993
Epoch [77/200]: Test Stats: Rho: 0.912530   RL2: 1.724208   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [78/200]: Train Stats: Rho: 0.925570   RL2: 0.805746
Epoch [78/200]: Test Stats: Rho: 0.915294   RL2: 1.382009   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [79/200]: Train Stats: Rho: 0.847052   RL2: 0.726785
Epoch [79/200]: Test Stats: Rho: 0.888770   RL2: 2.338099   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [80/200]: Train Stats: Rho: 0.937346   RL2: 0.763687
Epoch [80/200]: Test Stats: Rho: 0.876646   RL2: 2.081348   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [81/200]: Train Stats: Rho: 0.931514   RL2: 0.944039
Epoch [81/200]: Test Stats: Rho: 0.883010   RL2: 1.727705   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [82/200]: Train Stats: Rho: 0.931608   RL2: 0.576554
Epoch [82/200]: Test Stats: Rho: 0.897897   RL2: 1.612607   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [83/200]: Train Stats: Rho: 0.952997   RL2: 0.492528
Epoch [83/200]: Test Stats: Rho: 0.902705   RL2: 1.323420   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [84/200]: Train Stats: Rho: 0.931928   RL2: 0.508359
Epoch [84/200]: Test Stats: Rho: 0.877273   RL2: 1.573953   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [85/200]: Train Stats: Rho: 0.918685   RL2: 0.570714
Epoch [85/200]: Test Stats: Rho: 0.874695   RL2: 2.795228   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [86/200]: Train Stats: Rho: 0.864132   RL2: 1.164523
Epoch [86/200]: Test Stats: Rho: 0.866612   RL2: 2.882692   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [87/200]: Train Stats: Rho: 0.937853   RL2: 2.024426
Epoch [87/200]: Test Stats: Rho: 0.837626   RL2: 2.172074   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [88/200]: Train Stats: Rho: 0.911518   RL2: 1.863436
Epoch [88/200]: Test Stats: Rho: 0.836046   RL2: 3.675048   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [89/200]: Train Stats: Rho: 0.810219   RL2: 2.805830
Epoch [89/200]: Test Stats: Rho: 0.852560   RL2: 3.257711   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [90/200]: Train Stats: Rho: 0.887214   RL2: 1.173029
Epoch [90/200]: Test Stats: Rho: 0.869655   RL2: 1.957934   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [91/200]: Train Stats: Rho: 0.931401   RL2: 0.901990
Epoch [91/200]: Test Stats: Rho: 0.885077   RL2: 2.100246   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [92/200]: Train Stats: Rho: 0.935258   RL2: 0.830352
Epoch [92/200]: Test Stats: Rho: 0.893577   RL2: 2.586060   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [93/200]: Train Stats: Rho: 0.936913   RL2: 0.538997
Epoch [93/200]: Test Stats: Rho: 0.897572   RL2: 1.795638   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [94/200]: Train Stats: Rho: 0.945924   RL2: 0.529957
Epoch [94/200]: Test Stats: Rho: 0.895250   RL2: 1.843222   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [95/200]: Train Stats: Rho: 0.934881   RL2: 0.564460
Epoch [95/200]: Test Stats: Rho: 0.893624   RL2: 2.164179   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [96/200]: Train Stats: Rho: 0.951322   RL2: 0.497430
Epoch [96/200]: Test Stats: Rho: 0.889792   RL2: 1.577923   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [97/200]: Train Stats: Rho: 0.941221   RL2: 0.501978
Epoch [97/200]: Test Stats: Rho: 0.893810   RL2: 2.729120   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [98/200]: Train Stats: Rho: 0.940694   RL2: 0.719871
Epoch [98/200]: Test Stats: Rho: 0.894251   RL2: 1.773833   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [99/200]: Train Stats: Rho: 0.953975   RL2: 0.482343
Epoch [99/200]: Test Stats: Rho: 0.889188   RL2: 2.872313   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [100/200]: Train Stats: Rho: 0.890412   RL2: 0.955016
Epoch [100/200]: Test Stats: Rho: 0.877528   RL2: 2.073154   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [101/200]: Train Stats: Rho: 0.871017   RL2: 0.584606
Epoch [101/200]: Test Stats: Rho: 0.880617   RL2: 2.727733   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [102/200]: Train Stats: Rho: 0.942067   RL2: 0.472083
Epoch [102/200]: Test Stats: Rho: 0.886865   RL2: 2.407013   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [103/200]: Train Stats: Rho: 0.920227   RL2: 0.523132
Epoch [103/200]: Test Stats: Rho: 0.888793   RL2: 2.064431   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [104/200]: Train Stats: Rho: 0.955536   RL2: 0.529207
Epoch [104/200]: Test Stats: Rho: 0.895134   RL2: 1.833455   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [105/200]: Train Stats: Rho: 0.955912   RL2: 0.441219
Epoch [105/200]: Test Stats: Rho: 0.893624   RL2: 2.323794   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [106/200]: Train Stats: Rho: 0.934411   RL2: 0.798601
Epoch [106/200]: Test Stats: Rho: 0.850354   RL2: 2.854192   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [107/200]: Train Stats: Rho: 0.784636   RL2: 2.744944
Epoch [107/200]: Test Stats: Rho: 0.862408   RL2: 2.397054   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [108/200]: Train Stats: Rho: 0.898971   RL2: 1.177216
Epoch [108/200]: Test Stats: Rho: 0.870932   RL2: 1.778517   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [109/200]: Train Stats: Rho: 0.868290   RL2: 1.271357
Epoch [109/200]: Test Stats: Rho: 0.781140   RL2: 3.179882   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [110/200]: Train Stats: Rho: 0.882041   RL2: 0.973726
Epoch [110/200]: Test Stats: Rho: 0.874578   RL2: 2.225917   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [111/200]: Train Stats: Rho: 0.917142   RL2: 0.934967
Epoch [111/200]: Test Stats: Rho: 0.885541   RL2: 3.197781   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [112/200]: Train Stats: Rho: 0.911838   RL2: 1.029743
Epoch [112/200]: Test Stats: Rho: 0.896457   RL2: 1.626412   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [113/200]: Train Stats: Rho: 0.944118   RL2: 0.484724
Epoch [113/200]: Test Stats: Rho: 0.895296   RL2: 1.766368   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [114/200]: Train Stats: Rho: 0.909148   RL2: 0.470662
Epoch [114/200]: Test Stats: Rho: 0.713598   RL2: 2.479942   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [115/200]: Train Stats: Rho: 0.852093   RL2: 1.373848
Epoch [115/200]: Test Stats: Rho: 0.829032   RL2: 2.260031   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [116/200]: Train Stats: Rho: 0.838323   RL2: 1.529926
Epoch [116/200]: Test Stats: Rho: 0.868052   RL2: 2.826523   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [117/200]: Train Stats: Rho: 0.936217   RL2: 0.633719
Epoch [117/200]: Test Stats: Rho: 0.877273   RL2: 1.783812   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [118/200]: Train Stats: Rho: 0.914941   RL2: 0.555893
Epoch [118/200]: Test Stats: Rho: 0.907745   RL2: 2.401226   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [119/200]: Train Stats: Rho: 0.921695   RL2: 0.561271
Epoch [119/200]: Test Stats: Rho: 0.880896   RL2: 1.674696   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [120/200]: Train Stats: Rho: 0.955724   RL2: 0.637847
Epoch [120/200]: Test Stats: Rho: 0.861502   RL2: 2.009758   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [121/200]: Train Stats: Rho: 0.948726   RL2: 0.527019
Epoch [121/200]: Test Stats: Rho: 0.860155   RL2: 2.535160   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [122/200]: Train Stats: Rho: 0.939076   RL2: 0.766452
Epoch [122/200]: Test Stats: Rho: 0.844570   RL2: 1.660778   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [123/200]: Train Stats: Rho: 0.932078   RL2: 0.903856
Epoch [123/200]: Test Stats: Rho: 0.902845   RL2: 2.158963   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [124/200]: Train Stats: Rho: 0.938550   RL2: 0.944403
Epoch [124/200]: Test Stats: Rho: 0.904168   RL2: 1.863838   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [125/200]: Train Stats: Rho: 0.932173   RL2: 0.828696
Epoch [125/200]: Test Stats: Rho: 0.900661   RL2: 1.522053   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [126/200]: Train Stats: Rho: 0.948764   RL2: 1.353249
Epoch [126/200]: Test Stats: Rho: 0.876878   RL2: 2.772018   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [127/200]: Train Stats: Rho: 0.900513   RL2: 1.663573
Epoch [127/200]: Test Stats: Rho: 0.842596   RL2: 2.504532   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [128/200]: Train Stats: Rho: 0.888512   RL2: 0.874596
Epoch [128/200]: Test Stats: Rho: 0.887167   RL2: 1.657449   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [129/200]: Train Stats: Rho: 0.955969   RL2: 0.498252
Epoch [129/200]: Test Stats: Rho: 0.886424   RL2: 1.844272   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [130/200]: Train Stats: Rho: 0.960220   RL2: 0.336956
Epoch [130/200]: Test Stats: Rho: 0.883683   RL2: 2.163729   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [131/200]: Train Stats: Rho: 0.963230   RL2: 0.247548
Epoch [131/200]: Test Stats: Rho: 0.881546   RL2: 1.471044   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [132/200]: Train Stats: Rho: 0.964396   RL2: 0.225332
Epoch [132/200]: Test Stats: Rho: 0.904099   RL2: 1.803391   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [133/200]: Train Stats: Rho: 0.961894   RL2: 0.304510
Epoch [133/200]: Test Stats: Rho: 0.880757   RL2: 1.548877   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [134/200]: Train Stats: Rho: 0.960728   RL2: 0.394540
Epoch [134/200]: Test Stats: Rho: 0.885425   RL2: 2.419888   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [135/200]: Train Stats: Rho: 0.908734   RL2: 0.672839
Epoch [135/200]: Test Stats: Rho: 0.857716   RL2: 1.987109   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [136/200]: Train Stats: Rho: 0.936537   RL2: 0.830342
Epoch [136/200]: Test Stats: Rho: 0.861688   RL2: 2.727230   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [137/200]: Train Stats: Rho: 0.944437   RL2: 0.626597
Epoch [137/200]: Test Stats: Rho: 0.857600   RL2: 2.121975   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [138/200]: Train Stats: Rho: 0.910540   RL2: 0.985674
Epoch [138/200]: Test Stats: Rho: 0.899082   RL2: 1.877670   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [139/200]: Train Stats: Rho: 0.961913   RL2: 0.415066
Epoch [139/200]: Test Stats: Rho: 0.904424   RL2: 1.577092   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [140/200]: Train Stats: Rho: 0.966183   RL2: 0.187063
Epoch [140/200]: Test Stats: Rho: 0.886935   RL2: 2.244305   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [141/200]: Train Stats: Rho: 0.938794   RL2: 0.366538
Epoch [141/200]: Test Stats: Rho: 0.888653   RL2: 2.003778   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [142/200]: Train Stats: Rho: 0.960747   RL2: 0.279376
Epoch [142/200]: Test Stats: Rho: 0.901103   RL2: 2.291953   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [143/200]: Train Stats: Rho: 0.945679   RL2: 0.569744
Epoch [143/200]: Test Stats: Rho: 0.907954   RL2: 2.430910   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [144/200]: Train Stats: Rho: 0.944325   RL2: 0.936315
Epoch [144/200]: Test Stats: Rho: 0.913343   RL2: 2.461439   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [145/200]: Train Stats: Rho: 0.947334   RL2: 1.160785
Epoch [145/200]: Test Stats: Rho: 0.912042   RL2: 4.686079   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [146/200]: Train Stats: Rho: 0.895716   RL2: 2.005073
Epoch [146/200]: Test Stats: Rho: 0.912181   RL2: 2.149654   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [147/200]: Train Stats: Rho: 0.949648   RL2: 1.282666
Epoch [147/200]: Test Stats: Rho: 0.904494   RL2: 2.358227   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [148/200]: Train Stats: Rho: 0.920303   RL2: 1.231592
Epoch [148/200]: Test Stats: Rho: 0.891673   RL2: 3.142690   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [149/200]: Train Stats: Rho: 0.928598   RL2: 0.717015
Epoch [149/200]: Test Stats: Rho: 0.906212   RL2: 2.275684   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [150/200]: Train Stats: Rho: 0.941465   RL2: 1.363610
Epoch [150/200]: Test Stats: Rho: 0.871327   RL2: 2.832931   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [151/200]: Train Stats: Rho: 0.931740   RL2: 0.957751
Epoch [151/200]: Test Stats: Rho: 0.847799   RL2: 2.914765   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [152/200]: Train Stats: Rho: 0.913982   RL2: 0.610825
Epoch [152/200]: Test Stats: Rho: 0.889954   RL2: 1.729094   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [153/200]: Train Stats: Rho: 0.927902   RL2: 0.451489
Epoch [153/200]: Test Stats: Rho: 0.896643   RL2: 2.419090   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [154/200]: Train Stats: Rho: 0.960145   RL2: 0.222982
Epoch [154/200]: Test Stats: Rho: 0.904261   RL2: 1.488859   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [155/200]: Train Stats: Rho: 0.960258   RL2: 0.203689
Epoch [155/200]: Test Stats: Rho: 0.873464   RL2: 2.050500   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [156/200]: Train Stats: Rho: 0.963681   RL2: 0.158530
Epoch [156/200]: Test Stats: Rho: 0.884914   RL2: 1.574923   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [157/200]: Train Stats: Rho: 0.959355   RL2: 0.543435
Epoch [157/200]: Test Stats: Rho: 0.838787   RL2: 2.280845   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [158/200]: Train Stats: Rho: 0.941522   RL2: 0.646773
Epoch [158/200]: Test Stats: Rho: 0.906329   RL2: 1.677224   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [159/200]: Train Stats: Rho: 0.960408   RL2: 0.337420
Epoch [159/200]: Test Stats: Rho: 0.899407   RL2: 1.925128   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [160/200]: Train Stats: Rho: 0.961593   RL2: 0.424617
Epoch [160/200]: Test Stats: Rho: 0.873394   RL2: 2.773904   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [161/200]: Train Stats: Rho: 0.939076   RL2: 0.684272
Epoch [161/200]: Test Stats: Rho: 0.891092   RL2: 2.269878   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [162/200]: Train Stats: Rho: 0.947033   RL2: 0.491340
Epoch [162/200]: Test Stats: Rho: 0.885402   RL2: 1.826320   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [163/200]: Train Stats: Rho: 0.958358   RL2: 0.657761
Epoch [163/200]: Test Stats: Rho: 0.878527   RL2: 2.316448   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [164/200]: Train Stats: Rho: 0.963512   RL2: 0.425304
Epoch [164/200]: Test Stats: Rho: 0.886772   RL2: 1.733712   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [165/200]: Train Stats: Rho: 0.965807   RL2: 0.227061
Epoch [165/200]: Test Stats: Rho: 0.894762   RL2: 1.681660   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [166/200]: Train Stats: Rho: 0.964509   RL2: 0.213228
Epoch [166/200]: Test Stats: Rho: 0.874834   RL2: 1.852022   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [167/200]: Train Stats: Rho: 0.960352   RL2: 0.291975
Epoch [167/200]: Test Stats: Rho: 0.897595   RL2: 1.593594   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [168/200]: Train Stats: Rho: 0.958414   RL2: 0.433963
Epoch [168/200]: Test Stats: Rho: 0.892300   RL2: 1.504452   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [169/200]: Train Stats: Rho: 0.959618   RL2: 0.449593
Epoch [169/200]: Test Stats: Rho: 0.905678   RL2: 1.693675   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [170/200]: Train Stats: Rho: 0.969682   RL2: 0.252168
Epoch [170/200]: Test Stats: Rho: 0.896620   RL2: 1.772883   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [171/200]: Train Stats: Rho: 0.970209   RL2: 0.145589
Epoch [171/200]: Test Stats: Rho: 0.892137   RL2: 1.701046   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [172/200]: Train Stats: Rho: 0.969080   RL2: 0.242126
Epoch [172/200]: Test Stats: Rho: 0.893066   RL2: 1.528105   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [173/200]: Train Stats: Rho: 0.936123   RL2: 0.359442
Epoch [173/200]: Test Stats: Rho: 0.870491   RL2: 1.600847   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [174/200]: Train Stats: Rho: 0.961556   RL2: 0.448218
Epoch [174/200]: Test Stats: Rho: 0.885913   RL2: 1.859241   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [175/200]: Train Stats: Rho: 0.965826   RL2: 0.220451
Epoch [175/200]: Test Stats: Rho: 0.896411   RL2: 1.681622   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [176/200]: Train Stats: Rho: 0.966729   RL2: 0.235390
Epoch [176/200]: Test Stats: Rho: 0.891208   RL2: 1.942793   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [177/200]: Train Stats: Rho: 0.970416   RL2: 0.215591
Epoch [177/200]: Test Stats: Rho: 0.893183   RL2: 1.768365   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [178/200]: Train Stats: Rho: 0.970660   RL2: 0.155071
Epoch [178/200]: Test Stats: Rho: 0.891812   RL2: 1.596640   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [179/200]: Train Stats: Rho: 0.964509   RL2: 0.191670
Epoch [179/200]: Test Stats: Rho: 0.886586   RL2: 1.758233   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [180/200]: Train Stats: Rho: 0.964076   RL2: 0.223960
Epoch [180/200]: Test Stats: Rho: 0.886981   RL2: 2.309220   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [181/200]: Train Stats: Rho: 0.969193   RL2: 0.417323
Epoch [181/200]: Test Stats: Rho: 0.898106   RL2: 1.440227   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [182/200]: Train Stats: Rho: 0.964359   RL2: 0.193474
Epoch [182/200]: Test Stats: Rho: 0.884542   RL2: 1.608826   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [183/200]: Train Stats: Rho: 0.963418   RL2: 0.278168
Epoch [183/200]: Test Stats: Rho: 0.843432   RL2: 2.240679   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [184/200]: Train Stats: Rho: 0.950683   RL2: 0.275341
Epoch [184/200]: Test Stats: Rho: 0.875229   RL2: 1.918387   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [185/200]: Train Stats: Rho: 0.971131   RL2: 0.183084
Epoch [185/200]: Test Stats: Rho: 0.885773   RL2: 1.688322   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [186/200]: Train Stats: Rho: 0.955028   RL2: 0.308636
Epoch [186/200]: Test Stats: Rho: 0.890442   RL2: 1.624145   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [187/200]: Train Stats: Rho: 0.957982   RL2: 0.220196
Epoch [187/200]: Test Stats: Rho: 0.887469   RL2: 1.642051   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [188/200]: Train Stats: Rho: 0.935878   RL2: 0.280097
Epoch [188/200]: Test Stats: Rho: 0.894506   RL2: 1.520363   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [189/200]: Train Stats: Rho: 0.965826   RL2: 0.350138
Epoch [189/200]: Test Stats: Rho: 0.874509   RL2: 3.222406   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [190/200]: Train Stats: Rho: 0.944814   RL2: 0.924194
Epoch [190/200]: Test Stats: Rho: 0.890140   RL2: 1.956498   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [191/200]: Train Stats: Rho: 0.960427   RL2: 0.932854
Epoch [191/200]: Test Stats: Rho: 0.854859   RL2: 2.609068   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [192/200]: Train Stats: Rho: 0.969174   RL2: 0.810565
Epoch [192/200]: Test Stats: Rho: 0.896550   RL2: 1.842082   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [193/200]: Train Stats: Rho: 0.969249   RL2: 0.554753
Epoch [193/200]: Test Stats: Rho: 0.888816   RL2: 1.889236   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [194/200]: Train Stats: Rho: 0.968516   RL2: 0.320723
Epoch [194/200]: Test Stats: Rho: 0.850145   RL2: 1.798920   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [195/200]: Train Stats: Rho: 0.954351   RL2: 0.213186
Epoch [195/200]: Test Stats: Rho: 0.871071   RL2: 2.975821   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [196/200]: Train Stats: Rho: 0.905667   RL2: 0.776484
Epoch [196/200]: Test Stats: Rho: 0.876227   RL2: 1.805964   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [197/200]: Train Stats: Rho: 0.966541   RL2: 0.265358
Epoch [197/200]: Test Stats: Rho: 0.879897   RL2: 2.075616   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [198/200]: Train Stats: Rho: 0.968723   RL2: 0.189981
Epoch [198/200]: Test Stats: Rho: 0.890070   RL2: 1.634086   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [199/200]: Train Stats: Rho: 0.970416   RL2: 0.117541
Epoch [199/200]: Test Stats: Rho: 0.887562   RL2: 1.677026   Best Rho: 0.923516    Best Rl2: 1.423415

Epoch [200/200]: Train Stats: Rho: 0.970660   RL2: 0.157476
Epoch [200/200]: Test Stats: Rho: 0.888375   RL2: 1.665393   Best Rho: 0.923516    Best Rl2: 1.423415

Dataset: SimSurgSkill, Fold: 0    Best Test Coefficient: 0.923516   RL2: 1.423415

----------------------------
Load yaml from configs/ROSMA.yaml.
----------------------------

Namespace(dataset='ROSMA', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='adabins', num_ranks=5, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/ROSMA.yaml', workers=16, smin=0, smax=10)
Epoch [1/200]: Train Stats: Rho: 0.179503   RL2: 9.706132
Epoch [1/200]: Test Stats: Rho: 0.215335   RL2: 12.269555   Best Rho: 0.215335    Best Rl2: 12.269555

Epoch [2/200]: Train Stats: Rho: 0.383461   RL2: 9.107568
Epoch [2/200]: Test Stats: Rho: 0.633573   RL2: 4.927053   Best Rho: 0.633573    Best Rl2: 4.927053

Epoch [3/200]: Train Stats: Rho: 0.607185   RL2: 3.564558
Epoch [3/200]: Test Stats: Rho: 0.643436   RL2: 3.391637   Best Rho: 0.643436    Best Rl2: 3.391637

Epoch [4/200]: Train Stats: Rho: 0.673910   RL2: 2.702201
Epoch [4/200]: Test Stats: Rho: 0.597352   RL2: 3.106160   Best Rho: 0.643436    Best Rl2: 3.391637

Epoch [5/200]: Train Stats: Rho: 0.692624   RL2: 2.439259
Epoch [5/200]: Test Stats: Rho: 0.656449   RL2: 11.333459   Best Rho: 0.656449    Best Rl2: 11.333459

Epoch [6/200]: Train Stats: Rho: 0.635349   RL2: 3.887565
Epoch [6/200]: Test Stats: Rho: 0.638712   RL2: 4.163871   Best Rho: 0.656449    Best Rl2: 11.333459

Epoch [7/200]: Train Stats: Rho: 0.668619   RL2: 2.621501
Epoch [7/200]: Test Stats: Rho: 0.654626   RL2: 2.812707   Best Rho: 0.656449    Best Rl2: 11.333459

Epoch [8/200]: Train Stats: Rho: 0.676623   RL2: 2.650709
Epoch [8/200]: Test Stats: Rho: 0.635811   RL2: 2.664282   Best Rho: 0.656449    Best Rl2: 11.333459

Epoch [9/200]: Train Stats: Rho: 0.673549   RL2: 3.550380
Epoch [9/200]: Test Stats: Rho: 0.646503   RL2: 6.064745   Best Rho: 0.656449    Best Rl2: 11.333459

Epoch [10/200]: Train Stats: Rho: 0.671936   RL2: 3.137908
Epoch [10/200]: Test Stats: Rho: 0.694493   RL2: 3.567732   Best Rho: 0.694493    Best Rl2: 3.567732

Epoch [11/200]: Train Stats: Rho: 0.692836   RL2: 2.626573
Epoch [11/200]: Test Stats: Rho: 0.632495   RL2: 3.206335   Best Rho: 0.694493    Best Rl2: 3.567732

Epoch [12/200]: Train Stats: Rho: 0.737285   RL2: 2.330413
Epoch [12/200]: Test Stats: Rho: 0.706843   RL2: 3.089381   Best Rho: 0.706843    Best Rl2: 3.089381

Epoch [13/200]: Train Stats: Rho: 0.693637   RL2: 3.192863
Epoch [13/200]: Test Stats: Rho: 0.629180   RL2: 4.669506   Best Rho: 0.706843    Best Rl2: 3.089381

Epoch [14/200]: Train Stats: Rho: 0.691045   RL2: 2.483426
Epoch [14/200]: Test Stats: Rho: 0.668716   RL2: 3.073789   Best Rho: 0.706843    Best Rl2: 3.089381

Epoch [15/200]: Train Stats: Rho: 0.717079   RL2: 2.922613
Epoch [15/200]: Test Stats: Rho: 0.623958   RL2: 3.394109   Best Rho: 0.706843    Best Rl2: 3.089381

Epoch [16/200]: Train Stats: Rho: 0.767008   RL2: 2.171504
Epoch [16/200]: Test Stats: Rho: 0.674601   RL2: 2.729339   Best Rho: 0.706843    Best Rl2: 3.089381

Epoch [17/200]: Train Stats: Rho: 0.720334   RL2: 2.483240
Epoch [17/200]: Test Stats: Rho: 0.654211   RL2: 14.460044   Best Rho: 0.706843    Best Rl2: 3.089381

Epoch [18/200]: Train Stats: Rho: 0.713345   RL2: 3.560664
Epoch [18/200]: Test Stats: Rho: 0.672943   RL2: 4.329056   Best Rho: 0.706843    Best Rl2: 3.089381

Epoch [19/200]: Train Stats: Rho: 0.718971   RL2: 2.375633
Epoch [19/200]: Test Stats: Rho: 0.673772   RL2: 2.979486   Best Rho: 0.706843    Best Rl2: 3.089381

Epoch [20/200]: Train Stats: Rho: 0.734790   RL2: 2.385462
Epoch [20/200]: Test Stats: Rho: 0.640369   RL2: 3.115507   Best Rho: 0.706843    Best Rl2: 3.089381

Epoch [21/200]: Train Stats: Rho: 0.735572   RL2: 2.324673
Epoch [21/200]: Test Stats: Rho: 0.323666   RL2: 9.613860   Best Rho: 0.706843    Best Rl2: 3.089381

Epoch [22/200]: Train Stats: Rho: 0.671719   RL2: 3.204825
Epoch [22/200]: Test Stats: Rho: 0.726570   RL2: 4.417644   Best Rho: 0.726570    Best Rl2: 4.417644

Epoch [23/200]: Train Stats: Rho: 0.702246   RL2: 2.989583
Epoch [23/200]: Test Stats: Rho: 0.679491   RL2: 2.732191   Best Rho: 0.726570    Best Rl2: 4.417644

Epoch [24/200]: Train Stats: Rho: 0.721962   RL2: 2.262249
Epoch [24/200]: Test Stats: Rho: 0.698803   RL2: 2.969474   Best Rho: 0.726570    Best Rl2: 4.417644

Epoch [25/200]: Train Stats: Rho: 0.685038   RL2: 2.889155
Epoch [25/200]: Test Stats: Rho: 0.676176   RL2: 2.657661   Best Rho: 0.726570    Best Rl2: 4.417644

Epoch [26/200]: Train Stats: Rho: 0.751002   RL2: 2.368394
Epoch [26/200]: Test Stats: Rho: 0.714717   RL2: 2.391316   Best Rho: 0.726570    Best Rl2: 4.417644

Epoch [27/200]: Train Stats: Rho: 0.757081   RL2: 2.250690
Epoch [27/200]: Test Stats: Rho: 0.682806   RL2: 2.523696   Best Rho: 0.726570    Best Rl2: 4.417644

Epoch [28/200]: Train Stats: Rho: 0.788419   RL2: 2.091425
Epoch [28/200]: Test Stats: Rho: 0.688443   RL2: 2.613697   Best Rho: 0.726570    Best Rl2: 4.417644

Epoch [29/200]: Train Stats: Rho: 0.763598   RL2: 2.148255
Epoch [29/200]: Test Stats: Rho: 0.727481   RL2: 2.810022   Best Rho: 0.727481    Best Rl2: 2.810022

Epoch [30/200]: Train Stats: Rho: 0.824965   RL2: 2.061405
Epoch [30/200]: Test Stats: Rho: 0.676756   RL2: 2.799110   Best Rho: 0.727481    Best Rl2: 2.810022

Epoch [31/200]: Train Stats: Rho: 0.791064   RL2: 2.219771
Epoch [31/200]: Test Stats: Rho: 0.693001   RL2: 2.509195   Best Rho: 0.727481    Best Rl2: 2.810022

Epoch [32/200]: Train Stats: Rho: 0.775438   RL2: 2.301201
Epoch [32/200]: Test Stats: Rho: 0.692670   RL2: 2.683566   Best Rho: 0.727481    Best Rl2: 2.810022

Epoch [33/200]: Train Stats: Rho: 0.821813   RL2: 2.102590
Epoch [33/200]: Test Stats: Rho: 0.745633   RL2: 2.355424   Best Rho: 0.745633    Best Rl2: 2.355424

Epoch [34/200]: Train Stats: Rho: 0.755905   RL2: 2.368639
Epoch [34/200]: Test Stats: Rho: 0.804979   RL2: 2.482783   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [35/200]: Train Stats: Rho: 0.827971   RL2: 1.974103
Epoch [35/200]: Test Stats: Rho: 0.732455   RL2: 2.632570   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [36/200]: Train Stats: Rho: 0.831417   RL2: 1.998557
Epoch [36/200]: Test Stats: Rho: 0.743230   RL2: 2.904190   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [37/200]: Train Stats: Rho: 0.844329   RL2: 2.068779
Epoch [37/200]: Test Stats: Rho: 0.734361   RL2: 2.372428   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [38/200]: Train Stats: Rho: 0.818886   RL2: 2.036660
Epoch [38/200]: Test Stats: Rho: 0.715132   RL2: 2.678109   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [39/200]: Train Stats: Rho: 0.854483   RL2: 1.854237
Epoch [39/200]: Test Stats: Rho: 0.714966   RL2: 2.769173   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [40/200]: Train Stats: Rho: 0.847282   RL2: 1.906889
Epoch [40/200]: Test Stats: Rho: 0.729719   RL2: 2.516157   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [41/200]: Train Stats: Rho: 0.864414   RL2: 1.691368
Epoch [41/200]: Test Stats: Rho: 0.735770   RL2: 2.392992   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [42/200]: Train Stats: Rho: 0.889336   RL2: 1.716399
Epoch [42/200]: Test Stats: Rho: 0.739583   RL2: 2.401605   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [43/200]: Train Stats: Rho: 0.813283   RL2: 2.039518
Epoch [43/200]: Test Stats: Rho: 0.743313   RL2: 9.915800   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [44/200]: Train Stats: Rho: 0.785039   RL2: 2.392594
Epoch [44/200]: Test Stats: Rho: 0.761464   RL2: 2.763390   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [45/200]: Train Stats: Rho: 0.860564   RL2: 1.785773
Epoch [45/200]: Test Stats: Rho: 0.795530   RL2: 3.502492   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [46/200]: Train Stats: Rho: 0.868426   RL2: 1.602955
Epoch [46/200]: Test Stats: Rho: 0.760470   RL2: 2.384565   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [47/200]: Train Stats: Rho: 0.890148   RL2: 1.544447
Epoch [47/200]: Test Stats: Rho: 0.803819   RL2: 2.982491   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [48/200]: Train Stats: Rho: 0.853526   RL2: 1.943547
Epoch [48/200]: Test Stats: Rho: 0.755497   RL2: 3.438852   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [49/200]: Train Stats: Rho: 0.817758   RL2: 2.040110
Epoch [49/200]: Test Stats: Rho: 0.750441   RL2: 2.437452   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [50/200]: Train Stats: Rho: 0.907440   RL2: 1.607598
Epoch [50/200]: Test Stats: Rho: 0.775057   RL2: 3.260204   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [51/200]: Train Stats: Rho: 0.871817   RL2: 1.795069
Epoch [51/200]: Test Stats: Rho: 0.729719   RL2: 3.212168   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [52/200]: Train Stats: Rho: 0.879331   RL2: 1.727839
Epoch [52/200]: Test Stats: Rho: 0.739168   RL2: 2.318713   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [53/200]: Train Stats: Rho: 0.865610   RL2: 1.607914
Epoch [53/200]: Test Stats: Rho: 0.755994   RL2: 2.190235   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [54/200]: Train Stats: Rho: 0.910956   RL2: 1.385364
Epoch [54/200]: Test Stats: Rho: 0.801664   RL2: 2.423684   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [55/200]: Train Stats: Rho: 0.904897   RL2: 1.292583
Epoch [55/200]: Test Stats: Rho: 0.792878   RL2: 2.609929   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [56/200]: Train Stats: Rho: 0.906961   RL2: 1.341653
Epoch [56/200]: Test Stats: Rho: 0.755911   RL2: 2.236114   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [57/200]: Train Stats: Rho: 0.936783   RL2: 1.016351
Epoch [57/200]: Test Stats: Rho: 0.789977   RL2: 2.746352   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [58/200]: Train Stats: Rho: 0.913508   RL2: 1.206184
Epoch [58/200]: Test Stats: Rho: 0.803984   RL2: 2.364649   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [59/200]: Train Stats: Rho: 0.933885   RL2: 1.036632
Epoch [59/200]: Test Stats: Rho: 0.795447   RL2: 2.634853   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [60/200]: Train Stats: Rho: 0.935784   RL2: 0.916225
Epoch [60/200]: Test Stats: Rho: 0.756574   RL2: 4.909937   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [61/200]: Train Stats: Rho: 0.894516   RL2: 1.342511
Epoch [61/200]: Test Stats: Rho: 0.787076   RL2: 3.214550   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [62/200]: Train Stats: Rho: 0.936247   RL2: 0.939187
Epoch [62/200]: Test Stats: Rho: 0.789811   RL2: 2.755651   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [63/200]: Train Stats: Rho: 0.941117   RL2: 0.834573
Epoch [63/200]: Test Stats: Rho: 0.766272   RL2: 2.331633   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [64/200]: Train Stats: Rho: 0.933123   RL2: 1.025825
Epoch [64/200]: Test Stats: Rho: 0.743064   RL2: 3.865499   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [65/200]: Train Stats: Rho: 0.897785   RL2: 1.383061
Epoch [65/200]: Test Stats: Rho: 0.775555   RL2: 2.244880   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [66/200]: Train Stats: Rho: 0.943695   RL2: 1.199131
Epoch [66/200]: Test Stats: Rho: 0.801166   RL2: 2.238581   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [67/200]: Train Stats: Rho: 0.938008   RL2: 1.165387
Epoch [67/200]: Test Stats: Rho: 0.771162   RL2: 2.819510   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [68/200]: Train Stats: Rho: 0.926935   RL2: 1.144441
Epoch [68/200]: Test Stats: Rho: 0.705931   RL2: 8.003440   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [69/200]: Train Stats: Rho: 0.908416   RL2: 1.408617
Epoch [69/200]: Test Stats: Rho: 0.781440   RL2: 3.444136   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [70/200]: Train Stats: Rho: 0.917754   RL2: 1.237401
Epoch [70/200]: Test Stats: Rho: 0.800172   RL2: 2.574542   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [71/200]: Train Stats: Rho: 0.935453   RL2: 1.085823
Epoch [71/200]: Test Stats: Rho: 0.786993   RL2: 2.540260   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [72/200]: Train Stats: Rho: 0.918918   RL2: 1.146010
Epoch [72/200]: Test Stats: Rho: 0.793126   RL2: 2.898649   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [73/200]: Train Stats: Rho: 0.921492   RL2: 1.052191
Epoch [73/200]: Test Stats: Rho: 0.779450   RL2: 2.647825   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [74/200]: Train Stats: Rho: 0.915692   RL2: 1.176902
Epoch [74/200]: Test Stats: Rho: 0.765774   RL2: 4.005174   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [75/200]: Train Stats: Rho: 0.916468   RL2: 1.148088
Epoch [75/200]: Test Stats: Rho: 0.729719   RL2: 4.338308   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [76/200]: Train Stats: Rho: 0.935347   RL2: 0.909928
Epoch [76/200]: Test Stats: Rho: 0.794370   RL2: 2.314978   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [77/200]: Train Stats: Rho: 0.945554   RL2: 0.838036
Epoch [77/200]: Test Stats: Rho: 0.778539   RL2: 2.476186   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [78/200]: Train Stats: Rho: 0.966372   RL2: 0.793456
Epoch [78/200]: Test Stats: Rho: 0.773483   RL2: 2.256434   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [79/200]: Train Stats: Rho: 0.945963   RL2: 0.830861
Epoch [79/200]: Test Stats: Rho: 0.769753   RL2: 2.868555   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [80/200]: Train Stats: Rho: 0.962727   RL2: 0.621799
Epoch [80/200]: Test Stats: Rho: 0.790391   RL2: 3.213650   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [81/200]: Train Stats: Rho: 0.935468   RL2: 0.869760
Epoch [81/200]: Test Stats: Rho: 0.775140   RL2: 3.138703   Best Rho: 0.804979    Best Rl2: 2.482783

Epoch [82/200]: Train Stats: Rho: 0.924895   RL2: 1.031538
Epoch [82/200]: Test Stats: Rho: 0.810864   RL2: 2.521951   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [83/200]: Train Stats: Rho: 0.947588   RL2: 0.804051
Epoch [83/200]: Test Stats: Rho: 0.807383   RL2: 2.116584   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [84/200]: Train Stats: Rho: 0.874724   RL2: 1.820784
Epoch [84/200]: Test Stats: Rho: 0.790889   RL2: 3.042424   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [85/200]: Train Stats: Rho: 0.874885   RL2: 1.509444
Epoch [85/200]: Test Stats: Rho: 0.787988   RL2: 2.315932   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [86/200]: Train Stats: Rho: 0.957822   RL2: 0.920432
Epoch [86/200]: Test Stats: Rho: 0.802492   RL2: 2.782785   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [87/200]: Train Stats: Rho: 0.943119   RL2: 0.974269
Epoch [87/200]: Test Stats: Rho: 0.800089   RL2: 2.124278   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [88/200]: Train Stats: Rho: 0.956044   RL2: 0.868244
Epoch [88/200]: Test Stats: Rho: 0.783678   RL2: 2.357571   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [89/200]: Train Stats: Rho: 0.928603   RL2: 1.158720
Epoch [89/200]: Test Stats: Rho: 0.784341   RL2: 2.357801   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [90/200]: Train Stats: Rho: 0.955922   RL2: 0.832236
Epoch [90/200]: Test Stats: Rho: 0.803570   RL2: 2.586517   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [91/200]: Train Stats: Rho: 0.956871   RL2: 0.870339
Epoch [91/200]: Test Stats: Rho: 0.784423   RL2: 2.824307   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [92/200]: Train Stats: Rho: 0.951792   RL2: 0.802531
Epoch [92/200]: Test Stats: Rho: 0.791883   RL2: 2.861559   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [93/200]: Train Stats: Rho: 0.954525   RL2: 0.729806
Epoch [93/200]: Test Stats: Rho: 0.791717   RL2: 2.764658   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [94/200]: Train Stats: Rho: 0.953676   RL2: 0.742879
Epoch [94/200]: Test Stats: Rho: 0.795862   RL2: 3.080209   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [95/200]: Train Stats: Rho: 0.953424   RL2: 0.795852
Epoch [95/200]: Test Stats: Rho: 0.790308   RL2: 2.973556   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [96/200]: Train Stats: Rho: 0.946650   RL2: 0.917478
Epoch [96/200]: Test Stats: Rho: 0.776881   RL2: 2.743914   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [97/200]: Train Stats: Rho: 0.966830   RL2: 0.661944
Epoch [97/200]: Test Stats: Rho: 0.794784   RL2: 2.351529   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [98/200]: Train Stats: Rho: 0.962940   RL2: 0.596742
Epoch [98/200]: Test Stats: Rho: 0.792380   RL2: 2.308988   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [99/200]: Train Stats: Rho: 0.972383   RL2: 0.571505
Epoch [99/200]: Test Stats: Rho: 0.799840   RL2: 2.396211   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [100/200]: Train Stats: Rho: 0.972969   RL2: 0.487243
Epoch [100/200]: Test Stats: Rho: 0.756823   RL2: 5.337677   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [101/200]: Train Stats: Rho: 0.949556   RL2: 0.813582
Epoch [101/200]: Test Stats: Rho: 0.776218   RL2: 2.618964   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [102/200]: Train Stats: Rho: 0.949010   RL2: 0.791166
Epoch [102/200]: Test Stats: Rho: 0.761630   RL2: 2.837847   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [103/200]: Train Stats: Rho: 0.925750   RL2: 1.062150
Epoch [103/200]: Test Stats: Rho: 0.778290   RL2: 2.564252   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [104/200]: Train Stats: Rho: 0.905988   RL2: 1.367989
Epoch [104/200]: Test Stats: Rho: 0.774229   RL2: 3.042612   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [105/200]: Train Stats: Rho: 0.935266   RL2: 1.063888
Epoch [105/200]: Test Stats: Rho: 0.788733   RL2: 3.397653   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [106/200]: Train Stats: Rho: 0.945850   RL2: 0.872761
Epoch [106/200]: Test Stats: Rho: 0.784589   RL2: 2.773955   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [107/200]: Train Stats: Rho: 0.947587   RL2: 0.787208
Epoch [107/200]: Test Stats: Rho: 0.735521   RL2: 3.299503   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [108/200]: Train Stats: Rho: 0.952669   RL2: 0.688887
Epoch [108/200]: Test Stats: Rho: 0.808294   RL2: 4.103510   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [109/200]: Train Stats: Rho: 0.944476   RL2: 0.722078
Epoch [109/200]: Test Stats: Rho: 0.773317   RL2: 4.535717   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [110/200]: Train Stats: Rho: 0.943135   RL2: 0.862614
Epoch [110/200]: Test Stats: Rho: 0.757817   RL2: 2.751924   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [111/200]: Train Stats: Rho: 0.956364   RL2: 0.719971
Epoch [111/200]: Test Stats: Rho: 0.778622   RL2: 2.695971   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [112/200]: Train Stats: Rho: 0.970573   RL2: 0.552618
Epoch [112/200]: Test Stats: Rho: 0.777461   RL2: 2.458162   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [113/200]: Train Stats: Rho: 0.974326   RL2: 0.435052
Epoch [113/200]: Test Stats: Rho: 0.775555   RL2: 3.049015   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [114/200]: Train Stats: Rho: 0.966595   RL2: 0.553092
Epoch [114/200]: Test Stats: Rho: 0.773317   RL2: 2.866421   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [115/200]: Train Stats: Rho: 0.972695   RL2: 0.458059
Epoch [115/200]: Test Stats: Rho: 0.764365   RL2: 2.920171   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [116/200]: Train Stats: Rho: 0.955299   RL2: 0.636008
Epoch [116/200]: Test Stats: Rho: 0.771411   RL2: 2.867408   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [117/200]: Train Stats: Rho: 0.968711   RL2: 0.478150
Epoch [117/200]: Test Stats: Rho: 0.784341   RL2: 2.828008   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [118/200]: Train Stats: Rho: 0.964727   RL2: 0.511932
Epoch [118/200]: Test Stats: Rho: 0.785252   RL2: 3.550226   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [119/200]: Train Stats: Rho: 0.950086   RL2: 0.689947
Epoch [119/200]: Test Stats: Rho: 0.787573   RL2: 2.656537   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [120/200]: Train Stats: Rho: 0.974913   RL2: 0.439238
Epoch [120/200]: Test Stats: Rho: 0.777378   RL2: 3.469513   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [121/200]: Train Stats: Rho: 0.976200   RL2: 0.447974
Epoch [121/200]: Test Stats: Rho: 0.779782   RL2: 3.241721   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [122/200]: Train Stats: Rho: 0.962150   RL2: 0.573193
Epoch [122/200]: Test Stats: Rho: 0.779616   RL2: 3.452481   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [123/200]: Train Stats: Rho: 0.960431   RL2: 0.624699
Epoch [123/200]: Test Stats: Rho: 0.787822   RL2: 3.692233   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [124/200]: Train Stats: Rho: 0.944255   RL2: 0.742856
Epoch [124/200]: Test Stats: Rho: 0.761050   RL2: 3.132996   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [125/200]: Train Stats: Rho: 0.968418   RL2: 0.518180
Epoch [125/200]: Test Stats: Rho: 0.769173   RL2: 3.180866   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [126/200]: Train Stats: Rho: 0.972205   RL2: 0.474620
Epoch [126/200]: Test Stats: Rho: 0.789811   RL2: 2.386747   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [127/200]: Train Stats: Rho: 0.972460   RL2: 0.426889
Epoch [127/200]: Test Stats: Rho: 0.765443   RL2: 2.619020   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [128/200]: Train Stats: Rho: 0.977804   RL2: 0.387793
Epoch [128/200]: Test Stats: Rho: 0.764780   RL2: 3.044845   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [129/200]: Train Stats: Rho: 0.977087   RL2: 0.394137
Epoch [129/200]: Test Stats: Rho: 0.766603   RL2: 3.243457   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [130/200]: Train Stats: Rho: 0.976419   RL2: 0.404561
Epoch [130/200]: Test Stats: Rho: 0.774063   RL2: 2.794909   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [131/200]: Train Stats: Rho: 0.971484   RL2: 0.366603
Epoch [131/200]: Test Stats: Rho: 0.769173   RL2: 2.494090   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [132/200]: Train Stats: Rho: 0.968803   RL2: 0.500153
Epoch [132/200]: Test Stats: Rho: 0.794453   RL2: 2.468903   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [133/200]: Train Stats: Rho: 0.980038   RL2: 0.382937
Epoch [133/200]: Test Stats: Rho: 0.761464   RL2: 3.141133   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [134/200]: Train Stats: Rho: 0.964257   RL2: 0.590741
Epoch [134/200]: Test Stats: Rho: 0.779616   RL2: 2.938367   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [135/200]: Train Stats: Rho: 0.956962   RL2: 0.626890
Epoch [135/200]: Test Stats: Rho: 0.763619   RL2: 3.392216   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [136/200]: Train Stats: Rho: 0.968441   RL2: 0.502659
Epoch [136/200]: Test Stats: Rho: 0.766769   RL2: 3.178847   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [137/200]: Train Stats: Rho: 0.979268   RL2: 0.384735
Epoch [137/200]: Test Stats: Rho: 0.769587   RL2: 2.889494   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [138/200]: Train Stats: Rho: 0.966362   RL2: 0.466028
Epoch [138/200]: Test Stats: Rho: 0.755414   RL2: 2.752127   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [139/200]: Train Stats: Rho: 0.966825   RL2: 0.468965
Epoch [139/200]: Test Stats: Rho: 0.773151   RL2: 3.903004   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [140/200]: Train Stats: Rho: 0.964712   RL2: 0.466783
Epoch [140/200]: Test Stats: Rho: 0.765526   RL2: 3.004716   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [141/200]: Train Stats: Rho: 0.967130   RL2: 0.580602
Epoch [141/200]: Test Stats: Rho: 0.763536   RL2: 3.339390   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [142/200]: Train Stats: Rho: 0.978798   RL2: 0.349582
Epoch [142/200]: Test Stats: Rho: 0.758149   RL2: 3.073578   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [143/200]: Train Stats: Rho: 0.981875   RL2: 0.343147
Epoch [143/200]: Test Stats: Rho: 0.738174   RL2: 3.566122   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [144/200]: Train Stats: Rho: 0.974924   RL2: 0.413609
Epoch [144/200]: Test Stats: Rho: 0.756325   RL2: 2.906944   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [145/200]: Train Stats: Rho: 0.979268   RL2: 0.336456
Epoch [145/200]: Test Stats: Rho: 0.757403   RL2: 2.874252   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [146/200]: Train Stats: Rho: 0.972761   RL2: 0.397401
Epoch [146/200]: Test Stats: Rho: 0.758895   RL2: 2.939194   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [147/200]: Train Stats: Rho: 0.970822   RL2: 0.436716
Epoch [147/200]: Test Stats: Rho: 0.754751   RL2: 2.865408   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [148/200]: Train Stats: Rho: 0.975480   RL2: 0.356229
Epoch [148/200]: Test Stats: Rho: 0.720934   RL2: 3.115744   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [149/200]: Train Stats: Rho: 0.969987   RL2: 0.412390
Epoch [149/200]: Test Stats: Rho: 0.754502   RL2: 2.975244   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [150/200]: Train Stats: Rho: 0.958337   RL2: 0.588754
Epoch [150/200]: Test Stats: Rho: 0.760635   RL2: 3.295805   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [151/200]: Train Stats: Rho: 0.963551   RL2: 0.456808
Epoch [151/200]: Test Stats: Rho: 0.749114   RL2: 3.457207   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [152/200]: Train Stats: Rho: 0.969087   RL2: 0.447572
Epoch [152/200]: Test Stats: Rho: 0.752098   RL2: 3.651075   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [153/200]: Train Stats: Rho: 0.972816   RL2: 0.357481
Epoch [153/200]: Test Stats: Rho: 0.754088   RL2: 3.083806   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [154/200]: Train Stats: Rho: 0.981403   RL2: 0.246369
Epoch [154/200]: Test Stats: Rho: 0.761381   RL2: 3.292515   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [155/200]: Train Stats: Rho: 0.972454   RL2: 0.376186
Epoch [155/200]: Test Stats: Rho: 0.764117   RL2: 3.209215   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [156/200]: Train Stats: Rho: 0.977259   RL2: 0.324650
Epoch [156/200]: Test Stats: Rho: 0.761962   RL2: 2.938746   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [157/200]: Train Stats: Rho: 0.983032   RL2: 0.242580
Epoch [157/200]: Test Stats: Rho: 0.754751   RL2: 2.987431   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [158/200]: Train Stats: Rho: 0.964972   RL2: 0.503637
Epoch [158/200]: Test Stats: Rho: 0.746379   RL2: 2.879705   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [159/200]: Train Stats: Rho: 0.980805   RL2: 0.315242
Epoch [159/200]: Test Stats: Rho: 0.768095   RL2: 2.705143   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [160/200]: Train Stats: Rho: 0.984266   RL2: 0.236301
Epoch [160/200]: Test Stats: Rho: 0.765194   RL2: 2.562183   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [161/200]: Train Stats: Rho: 0.972676   RL2: 0.355486
Epoch [161/200]: Test Stats: Rho: 0.765857   RL2: 2.692180   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [162/200]: Train Stats: Rho: 0.983358   RL2: 0.289284
Epoch [162/200]: Test Stats: Rho: 0.747705   RL2: 3.040594   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [163/200]: Train Stats: Rho: 0.983379   RL2: 0.201390
Epoch [163/200]: Test Stats: Rho: 0.763288   RL2: 3.009437   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [164/200]: Train Stats: Rho: 0.969734   RL2: 0.345595
Epoch [164/200]: Test Stats: Rho: 0.752844   RL2: 3.315173   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [165/200]: Train Stats: Rho: 0.937409   RL2: 0.759564
Epoch [165/200]: Test Stats: Rho: 0.755165   RL2: 2.841403   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [166/200]: Train Stats: Rho: 0.968124   RL2: 0.586640
Epoch [166/200]: Test Stats: Rho: 0.769504   RL2: 2.773080   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [167/200]: Train Stats: Rho: 0.962001   RL2: 0.541981
Epoch [167/200]: Test Stats: Rho: 0.760221   RL2: 3.865937   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [168/200]: Train Stats: Rho: 0.962937   RL2: 0.431067
Epoch [168/200]: Test Stats: Rho: 0.751850   RL2: 3.562208   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [169/200]: Train Stats: Rho: 0.960043   RL2: 0.518066
Epoch [169/200]: Test Stats: Rho: 0.757900   RL2: 3.179575   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [170/200]: Train Stats: Rho: 0.979462   RL2: 0.299166
Epoch [170/200]: Test Stats: Rho: 0.757983   RL2: 3.752916   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [171/200]: Train Stats: Rho: 0.974386   RL2: 0.432958
Epoch [171/200]: Test Stats: Rho: 0.770250   RL2: 2.777243   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [172/200]: Train Stats: Rho: 0.973222   RL2: 0.412613
Epoch [172/200]: Test Stats: Rho: 0.739914   RL2: 3.267214   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [173/200]: Train Stats: Rho: 0.978152   RL2: 0.304842
Epoch [173/200]: Test Stats: Rho: 0.742401   RL2: 3.754006   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [174/200]: Train Stats: Rho: 0.976896   RL2: 0.464946
Epoch [174/200]: Test Stats: Rho: 0.762045   RL2: 2.851834   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [175/200]: Train Stats: Rho: 0.973321   RL2: 0.418477
Epoch [175/200]: Test Stats: Rho: 0.776218   RL2: 2.614322   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [176/200]: Train Stats: Rho: 0.983545   RL2: 0.272949
Epoch [176/200]: Test Stats: Rho: 0.772902   RL2: 2.725171   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [177/200]: Train Stats: Rho: 0.981415   RL2: 0.265248
Epoch [177/200]: Test Stats: Rho: 0.755414   RL2: 3.455754   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [178/200]: Train Stats: Rho: 0.981163   RL2: 0.312157
Epoch [178/200]: Test Stats: Rho: 0.767846   RL2: 2.853895   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [179/200]: Train Stats: Rho: 0.973676   RL2: 0.373661
Epoch [179/200]: Test Stats: Rho: 0.777544   RL2: 3.375202   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [180/200]: Train Stats: Rho: 0.982607   RL2: 0.239622
Epoch [180/200]: Test Stats: Rho: 0.761630   RL2: 3.030008   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [181/200]: Train Stats: Rho: 0.969468   RL2: 0.361260
Epoch [181/200]: Test Stats: Rho: 0.768427   RL2: 2.717655   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [182/200]: Train Stats: Rho: 0.976296   RL2: 0.318109
Epoch [182/200]: Test Stats: Rho: 0.741655   RL2: 3.215604   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [183/200]: Train Stats: Rho: 0.985929   RL2: 0.201896
Epoch [183/200]: Test Stats: Rho: 0.759475   RL2: 3.119035   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [184/200]: Train Stats: Rho: 0.983591   RL2: 0.222798
Epoch [184/200]: Test Stats: Rho: 0.753424   RL2: 2.877955   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [185/200]: Train Stats: Rho: 0.987042   RL2: 0.177170
Epoch [185/200]: Test Stats: Rho: 0.753922   RL2: 2.739394   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [186/200]: Train Stats: Rho: 0.987532   RL2: 0.145803
Epoch [186/200]: Test Stats: Rho: 0.741075   RL2: 3.034600   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [187/200]: Train Stats: Rho: 0.986494   RL2: 0.181190
Epoch [187/200]: Test Stats: Rho: 0.747125   RL2: 2.833473   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [188/200]: Train Stats: Rho: 0.984068   RL2: 0.189702
Epoch [188/200]: Test Stats: Rho: 0.750109   RL2: 2.969967   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [189/200]: Train Stats: Rho: 0.987144   RL2: 0.171325
Epoch [189/200]: Test Stats: Rho: 0.755828   RL2: 3.919172   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [190/200]: Train Stats: Rho: 0.981187   RL2: 0.240072
Epoch [190/200]: Test Stats: Rho: 0.758978   RL2: 2.715564   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [191/200]: Train Stats: Rho: 0.980193   RL2: 0.225473
Epoch [191/200]: Test Stats: Rho: 0.764282   RL2: 2.525290   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [192/200]: Train Stats: Rho: 0.985591   RL2: 0.191842
Epoch [192/200]: Test Stats: Rho: 0.781771   RL2: 2.954595   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [193/200]: Train Stats: Rho: 0.985272   RL2: 0.201945
Epoch [193/200]: Test Stats: Rho: 0.739831   RL2: 4.011228   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [194/200]: Train Stats: Rho: 0.980734   RL2: 0.228083
Epoch [194/200]: Test Stats: Rho: 0.763039   RL2: 2.913014   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [195/200]: Train Stats: Rho: 0.981218   RL2: 0.232705
Epoch [195/200]: Test Stats: Rho: 0.765194   RL2: 2.586846   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [196/200]: Train Stats: Rho: 0.985089   RL2: 0.187333
Epoch [196/200]: Test Stats: Rho: 0.742981   RL2: 3.354294   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [197/200]: Train Stats: Rho: 0.984623   RL2: 0.163705
Epoch [197/200]: Test Stats: Rho: 0.770747   RL2: 3.068443   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [198/200]: Train Stats: Rho: 0.985486   RL2: 0.153664
Epoch [198/200]: Test Stats: Rho: 0.769587   RL2: 2.995357   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [199/200]: Train Stats: Rho: 0.987799   RL2: 0.133272
Epoch [199/200]: Test Stats: Rho: 0.767101   RL2: 2.879045   Best Rho: 0.810864    Best Rl2: 2.521951

Epoch [200/200]: Train Stats: Rho: 0.987182   RL2: 0.153757
Epoch [200/200]: Test Stats: Rho: 0.769421   RL2: 2.837384   Best Rho: 0.810864    Best Rl2: 2.521951

Dataset: ROSMA, Fold: 0    Best Test Coefficient: 0.810864   RL2: 2.521951

----------------------------
Load yaml from configs/NETS.yaml.
----------------------------

Namespace(dataset='NETS', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='adabins', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/NETS.yaml', workers=16, smin=0, smax=20)
Epoch [1/200]: Train Stats: Rho: 0.184988   RL2: 100.410554
Epoch [1/200]: Test Stats: Rho: -0.441645   RL2: 1438.976110   Best Rho: 0.000000    Best Rl2: 100.000000

Epoch [2/200]: Train Stats: Rho: -0.004191   RL2: 118.792281
Epoch [2/200]: Test Stats: Rho: 0.495687   RL2: 13.373556   Best Rho: 0.495687    Best Rl2: 13.373556

Epoch [3/200]: Train Stats: Rho: 0.060658   RL2: 9.099600
Epoch [3/200]: Test Stats: Rho: 0.457691   RL2: 7.144275   Best Rho: 0.495687    Best Rl2: 13.373556

Epoch [4/200]: Train Stats: Rho: 0.026972   RL2: 25.156085
Epoch [4/200]: Test Stats: Rho: 0.312747   RL2: 9.989997   Best Rho: 0.495687    Best Rl2: 13.373556

Epoch [5/200]: Train Stats: Rho: 0.126352   RL2: 7.672929
Epoch [5/200]: Test Stats: Rho: 0.541252   RL2: 7.857714   Best Rho: 0.541252    Best Rl2: 7.857714

Epoch [6/200]: Train Stats: Rho: 0.032248   RL2: 7.828913
Epoch [6/200]: Test Stats: Rho: 0.415835   RL2: 7.693716   Best Rho: 0.541252    Best Rl2: 7.857714

Epoch [7/200]: Train Stats: Rho: 0.069559   RL2: 8.040650
Epoch [7/200]: Test Stats: Rho: 0.443613   RL2: 7.639327   Best Rho: 0.541252    Best Rl2: 7.857714

Epoch [8/200]: Train Stats: Rho: -0.000318   RL2: 7.617757
Epoch [8/200]: Test Stats: Rho: 0.464806   RL2: 7.618365   Best Rho: 0.541252    Best Rl2: 7.857714

Epoch [9/200]: Train Stats: Rho: -0.010659   RL2: 8.067033
Epoch [9/200]: Test Stats: Rho: 0.500910   RL2: 7.379405   Best Rho: 0.541252    Best Rl2: 7.857714

Epoch [10/200]: Train Stats: Rho: -0.060064   RL2: 7.693697
Epoch [10/200]: Test Stats: Rho: 0.186649   RL2: 8.122675   Best Rho: 0.541252    Best Rl2: 7.857714

Epoch [11/200]: Train Stats: Rho: -0.064371   RL2: 7.709191
Epoch [11/200]: Test Stats: Rho: 0.382911   RL2: 7.594853   Best Rho: 0.541252    Best Rl2: 7.857714

Epoch [12/200]: Train Stats: Rho: 0.134695   RL2: 7.521544
Epoch [12/200]: Test Stats: Rho: -0.027778   RL2: 8.378388   Best Rho: 0.541252    Best Rl2: 7.857714

Epoch [13/200]: Train Stats: Rho: 0.221433   RL2: 7.186376
Epoch [13/200]: Test Stats: Rho: 0.479111   RL2: 6.322182   Best Rho: 0.541252    Best Rl2: 7.857714

Epoch [14/200]: Train Stats: Rho: 0.210948   RL2: 7.004741
Epoch [14/200]: Test Stats: Rho: 0.495460   RL2: 7.553473   Best Rho: 0.541252    Best Rl2: 7.857714

Epoch [15/200]: Train Stats: Rho: 0.040244   RL2: 7.500280
Epoch [15/200]: Test Stats: Rho: 0.408266   RL2: 9.966071   Best Rho: 0.541252    Best Rl2: 7.857714

Epoch [16/200]: Train Stats: Rho: 0.276591   RL2: 6.746781
Epoch [16/200]: Test Stats: Rho: 0.472224   RL2: 9.070387   Best Rho: 0.541252    Best Rl2: 7.857714

Epoch [17/200]: Train Stats: Rho: 0.274728   RL2: 6.909676
Epoch [17/200]: Test Stats: Rho: 0.518243   RL2: 5.928195   Best Rho: 0.541252    Best Rl2: 7.857714

Epoch [18/200]: Train Stats: Rho: 0.426425   RL2: 6.340264
Epoch [18/200]: Test Stats: Rho: 0.637226   RL2: 5.978148   Best Rho: 0.637226    Best Rl2: 5.978148

Epoch [19/200]: Train Stats: Rho: 0.389586   RL2: 6.369206
Epoch [19/200]: Test Stats: Rho: 0.517183   RL2: 6.996460   Best Rho: 0.637226    Best Rl2: 5.978148

Epoch [20/200]: Train Stats: Rho: 0.366026   RL2: 6.158195
Epoch [20/200]: Test Stats: Rho: 0.470407   RL2: 8.493037   Best Rho: 0.637226    Best Rl2: 5.978148

Epoch [21/200]: Train Stats: Rho: 0.464566   RL2: 5.852091
Epoch [21/200]: Test Stats: Rho: 0.782473   RL2: 4.258456   Best Rho: 0.782473    Best Rl2: 4.258456

Epoch [22/200]: Train Stats: Rho: 0.662540   RL2: 4.295750
Epoch [22/200]: Test Stats: Rho: 0.768016   RL2: 3.893764   Best Rho: 0.782473    Best Rl2: 4.258456

Epoch [23/200]: Train Stats: Rho: 0.701629   RL2: 3.681311
Epoch [23/200]: Test Stats: Rho: 0.788604   RL2: 3.314046   Best Rho: 0.788604    Best Rl2: 3.314046

Epoch [24/200]: Train Stats: Rho: 0.708233   RL2: 3.870522
Epoch [24/200]: Test Stats: Rho: 0.799427   RL2: 4.158570   Best Rho: 0.799427    Best Rl2: 4.158570

Epoch [25/200]: Train Stats: Rho: 0.729275   RL2: 3.227263
Epoch [25/200]: Test Stats: Rho: 0.823950   RL2: 2.876553   Best Rho: 0.823950    Best Rl2: 2.876553

Epoch [26/200]: Train Stats: Rho: 0.760311   RL2: 2.942716
Epoch [26/200]: Test Stats: Rho: 0.823875   RL2: 2.801222   Best Rho: 0.823950    Best Rl2: 2.876553

Epoch [27/200]: Train Stats: Rho: 0.776024   RL2: 2.702026
Epoch [27/200]: Test Stats: Rho: 0.838710   RL2: 6.250167   Best Rho: 0.838710    Best Rl2: 6.250167

Epoch [28/200]: Train Stats: Rho: 0.615678   RL2: 4.740956
Epoch [28/200]: Test Stats: Rho: 0.825464   RL2: 3.504552   Best Rho: 0.838710    Best Rl2: 6.250167

Epoch [29/200]: Train Stats: Rho: 0.701752   RL2: 3.514624
Epoch [29/200]: Test Stats: Rho: 0.812446   RL2: 3.631359   Best Rho: 0.838710    Best Rl2: 6.250167

Epoch [30/200]: Train Stats: Rho: 0.710671   RL2: 4.383271
Epoch [30/200]: Test Stats: Rho: 0.817063   RL2: 4.464168   Best Rho: 0.838710    Best Rl2: 6.250167

Epoch [31/200]: Train Stats: Rho: 0.746491   RL2: 3.211109
Epoch [31/200]: Test Stats: Rho: 0.858465   RL2: 3.154107   Best Rho: 0.858465    Best Rl2: 3.154107

Epoch [32/200]: Train Stats: Rho: 0.731616   RL2: 3.288904
Epoch [32/200]: Test Stats: Rho: 0.702999   RL2: 3.950837   Best Rho: 0.858465    Best Rl2: 3.154107

Epoch [33/200]: Train Stats: Rho: 0.742330   RL2: 3.396486
Epoch [33/200]: Test Stats: Rho: 0.865579   RL2: 3.334831   Best Rho: 0.865579    Best Rl2: 3.334831

Epoch [34/200]: Train Stats: Rho: 0.815893   RL2: 2.524453
Epoch [34/200]: Test Stats: Rho: 0.869818   RL2: 2.111091   Best Rho: 0.869818    Best Rl2: 2.111091

Epoch [35/200]: Train Stats: Rho: 0.789776   RL2: 2.632318
Epoch [35/200]: Test Stats: Rho: 0.850441   RL2: 2.168522   Best Rho: 0.869818    Best Rl2: 2.111091

Epoch [36/200]: Train Stats: Rho: 0.777446   RL2: 2.814140
Epoch [36/200]: Test Stats: Rho: 0.777780   RL2: 4.255890   Best Rho: 0.869818    Best Rl2: 2.111091

Epoch [37/200]: Train Stats: Rho: 0.770086   RL2: 3.379683
Epoch [37/200]: Test Stats: Rho: 0.757798   RL2: 7.075561   Best Rho: 0.869818    Best Rl2: 2.111091

Epoch [38/200]: Train Stats: Rho: 0.685759   RL2: 4.061412
Epoch [38/200]: Test Stats: Rho: 0.860054   RL2: 4.448428   Best Rho: 0.869818    Best Rl2: 2.111091

Epoch [39/200]: Train Stats: Rho: 0.788697   RL2: 2.746724
Epoch [39/200]: Test Stats: Rho: 0.860811   RL2: 2.825002   Best Rho: 0.869818    Best Rl2: 2.111091

Epoch [40/200]: Train Stats: Rho: 0.780750   RL2: 2.847218
Epoch [40/200]: Test Stats: Rho: 0.870196   RL2: 1.988565   Best Rho: 0.870196    Best Rl2: 1.988565

Epoch [41/200]: Train Stats: Rho: 0.822822   RL2: 2.349980
Epoch [41/200]: Test Stats: Rho: 0.886015   RL2: 1.815440   Best Rho: 0.886015    Best Rl2: 1.815440

Epoch [42/200]: Train Stats: Rho: 0.848174   RL2: 1.887886
Epoch [42/200]: Test Stats: Rho: 0.870499   RL2: 2.943141   Best Rho: 0.886015    Best Rl2: 1.815440

Epoch [43/200]: Train Stats: Rho: 0.836017   RL2: 1.972220
Epoch [43/200]: Test Stats: Rho: 0.855891   RL2: 1.853859   Best Rho: 0.886015    Best Rl2: 1.815440

Epoch [44/200]: Train Stats: Rho: 0.868408   RL2: 1.553266
Epoch [44/200]: Test Stats: Rho: 0.880339   RL2: 2.628080   Best Rho: 0.886015    Best Rl2: 1.815440

Epoch [45/200]: Train Stats: Rho: 0.834037   RL2: 2.164338
Epoch [45/200]: Test Stats: Rho: 0.868758   RL2: 1.879015   Best Rho: 0.886015    Best Rl2: 1.815440

Epoch [46/200]: Train Stats: Rho: 0.838626   RL2: 2.017624
Epoch [46/200]: Test Stats: Rho: 0.841964   RL2: 2.391688   Best Rho: 0.886015    Best Rl2: 1.815440

Epoch [47/200]: Train Stats: Rho: 0.878707   RL2: 1.641738
Epoch [47/200]: Test Stats: Rho: 0.881550   RL2: 1.742258   Best Rho: 0.886015    Best Rl2: 1.815440

Epoch [48/200]: Train Stats: Rho: 0.837521   RL2: 1.997658
Epoch [48/200]: Test Stats: Rho: 0.887378   RL2: 1.638557   Best Rho: 0.887378    Best Rl2: 1.638557

Epoch [49/200]: Train Stats: Rho: 0.875008   RL2: 1.532994
Epoch [49/200]: Test Stats: Rho: 0.902591   RL2: 1.497651   Best Rho: 0.902591    Best Rl2: 1.497651

Epoch [50/200]: Train Stats: Rho: 0.853436   RL2: 1.849122
Epoch [50/200]: Test Stats: Rho: 0.889800   RL2: 1.638932   Best Rho: 0.902591    Best Rl2: 1.497651

Epoch [51/200]: Train Stats: Rho: 0.867590   RL2: 1.577879
Epoch [51/200]: Test Stats: Rho: 0.895249   RL2: 2.105537   Best Rho: 0.902591    Best Rl2: 1.497651

Epoch [52/200]: Train Stats: Rho: 0.885009   RL2: 1.578564
Epoch [52/200]: Test Stats: Rho: 0.900775   RL2: 1.449852   Best Rho: 0.902591    Best Rl2: 1.497651

Epoch [53/200]: Train Stats: Rho: 0.881812   RL2: 1.391242
Epoch [53/200]: Test Stats: Rho: 0.893736   RL2: 1.511626   Best Rho: 0.902591    Best Rl2: 1.497651

Epoch [54/200]: Train Stats: Rho: 0.900499   RL2: 1.146255
Epoch [54/200]: Test Stats: Rho: 0.894341   RL2: 1.574678   Best Rho: 0.902591    Best Rl2: 1.497651

Epoch [55/200]: Train Stats: Rho: 0.871474   RL2: 1.484791
Epoch [55/200]: Test Stats: Rho: 0.895779   RL2: 1.608178   Best Rho: 0.902591    Best Rl2: 1.497651

Epoch [56/200]: Train Stats: Rho: 0.850972   RL2: 2.127757
Epoch [56/200]: Test Stats: Rho: 0.869894   RL2: 3.579115   Best Rho: 0.902591    Best Rl2: 1.497651

Epoch [57/200]: Train Stats: Rho: 0.793291   RL2: 3.804236
Epoch [57/200]: Test Stats: Rho: 0.903651   RL2: 1.698475   Best Rho: 0.903651    Best Rl2: 1.698475

Epoch [58/200]: Train Stats: Rho: 0.899221   RL2: 1.333621
Epoch [58/200]: Test Stats: Rho: 0.903575   RL2: 1.647905   Best Rho: 0.903651    Best Rl2: 1.698475

Epoch [59/200]: Train Stats: Rho: 0.883913   RL2: 1.492265
Epoch [59/200]: Test Stats: Rho: 0.883745   RL2: 5.484920   Best Rho: 0.903651    Best Rl2: 1.698475

Epoch [60/200]: Train Stats: Rho: 0.843077   RL2: 2.165395
Epoch [60/200]: Test Stats: Rho: 0.879279   RL2: 1.851995   Best Rho: 0.903651    Best Rl2: 1.698475

Epoch [61/200]: Train Stats: Rho: 0.876175   RL2: 1.487451
Epoch [61/200]: Test Stats: Rho: 0.903651   RL2: 1.596546   Best Rho: 0.903651    Best Rl2: 1.596546

Epoch [62/200]: Train Stats: Rho: 0.898328   RL2: 1.239522
Epoch [62/200]: Test Stats: Rho: 0.908419   RL2: 1.432257   Best Rho: 0.908419    Best Rl2: 1.432257

Epoch [63/200]: Train Stats: Rho: 0.909638   RL2: 1.111682
Epoch [63/200]: Test Stats: Rho: 0.910463   RL2: 1.313316   Best Rho: 0.910463    Best Rl2: 1.313316

Epoch [64/200]: Train Stats: Rho: 0.887467   RL2: 1.432767
Epoch [64/200]: Test Stats: Rho: 0.901229   RL2: 2.880917   Best Rho: 0.910463    Best Rl2: 1.313316

Epoch [65/200]: Train Stats: Rho: 0.818857   RL2: 2.210296
Epoch [65/200]: Test Stats: Rho: 0.912658   RL2: 2.062726   Best Rho: 0.912658    Best Rl2: 2.062726

Epoch [66/200]: Train Stats: Rho: 0.803693   RL2: 2.386732
Epoch [66/200]: Test Stats: Rho: 0.905013   RL2: 1.768672   Best Rho: 0.912658    Best Rl2: 2.062726

Epoch [67/200]: Train Stats: Rho: 0.880400   RL2: 1.556724
Epoch [67/200]: Test Stats: Rho: 0.907511   RL2: 2.317046   Best Rho: 0.912658    Best Rl2: 2.062726

Epoch [68/200]: Train Stats: Rho: 0.874247   RL2: 1.539880
Epoch [68/200]: Test Stats: Rho: 0.909403   RL2: 1.332167   Best Rho: 0.912658    Best Rl2: 2.062726

Epoch [69/200]: Train Stats: Rho: 0.901773   RL2: 1.161781
Epoch [69/200]: Test Stats: Rho: 0.913415   RL2: 1.482390   Best Rho: 0.913415    Best Rl2: 1.482390

Epoch [70/200]: Train Stats: Rho: 0.906400   RL2: 1.188930
Epoch [70/200]: Test Stats: Rho: 0.911825   RL2: 1.841308   Best Rho: 0.913415    Best Rl2: 1.482390

Epoch [71/200]: Train Stats: Rho: 0.906032   RL2: 1.173178
Epoch [71/200]: Test Stats: Rho: 0.885940   RL2: 1.658857   Best Rho: 0.913415    Best Rl2: 1.482390

Epoch [72/200]: Train Stats: Rho: 0.891972   RL2: 1.277994
Epoch [72/200]: Test Stats: Rho: 0.895628   RL2: 1.706467   Best Rho: 0.913415    Best Rl2: 1.482390

Epoch [73/200]: Train Stats: Rho: 0.902418   RL2: 1.142767
Epoch [73/200]: Test Stats: Rho: 0.896385   RL2: 2.177713   Best Rho: 0.913415    Best Rl2: 1.482390

Epoch [74/200]: Train Stats: Rho: 0.872560   RL2: 1.522894
Epoch [74/200]: Test Stats: Rho: 0.910539   RL2: 1.653725   Best Rho: 0.913415    Best Rl2: 1.482390

Epoch [75/200]: Train Stats: Rho: 0.871301   RL2: 1.525341
Epoch [75/200]: Test Stats: Rho: 0.898126   RL2: 2.045282   Best Rho: 0.913415    Best Rl2: 1.482390

Epoch [76/200]: Train Stats: Rho: 0.903396   RL2: 1.255006
Epoch [76/200]: Test Stats: Rho: 0.911901   RL2: 1.528290   Best Rho: 0.913415    Best Rl2: 1.482390

Epoch [77/200]: Train Stats: Rho: 0.896514   RL2: 1.187408
Epoch [77/200]: Test Stats: Rho: 0.903121   RL2: 1.361917   Best Rho: 0.913415    Best Rl2: 1.482390

Epoch [78/200]: Train Stats: Rho: 0.892498   RL2: 1.203892
Epoch [78/200]: Test Stats: Rho: 0.913642   RL2: 2.502995   Best Rho: 0.913642    Best Rl2: 2.502995

Epoch [79/200]: Train Stats: Rho: 0.895370   RL2: 1.223982
Epoch [79/200]: Test Stats: Rho: 0.902516   RL2: 1.831410   Best Rho: 0.913642    Best Rl2: 2.502995

Epoch [80/200]: Train Stats: Rho: 0.884131   RL2: 1.453263
Epoch [80/200]: Test Stats: Rho: 0.917275   RL2: 1.545914   Best Rho: 0.917275    Best Rl2: 1.545914

Epoch [81/200]: Train Stats: Rho: 0.900618   RL2: 1.149552
Epoch [81/200]: Test Stats: Rho: 0.904938   RL2: 1.796920   Best Rho: 0.917275    Best Rl2: 1.545914

Epoch [82/200]: Train Stats: Rho: 0.907641   RL2: 0.979866
Epoch [82/200]: Test Stats: Rho: 0.911977   RL2: 1.198542   Best Rho: 0.917275    Best Rl2: 1.545914

Epoch [83/200]: Train Stats: Rho: 0.921491   RL2: 0.932470
Epoch [83/200]: Test Stats: Rho: 0.896687   RL2: 1.323004   Best Rho: 0.917275    Best Rl2: 1.545914

Epoch [84/200]: Train Stats: Rho: 0.903197   RL2: 1.094407
Epoch [84/200]: Test Stats: Rho: 0.913642   RL2: 1.282343   Best Rho: 0.917275    Best Rl2: 1.545914

Epoch [85/200]: Train Stats: Rho: 0.920733   RL2: 0.927640
Epoch [85/200]: Test Stats: Rho: 0.908268   RL2: 1.327388   Best Rho: 0.917275    Best Rl2: 1.545914

Epoch [86/200]: Train Stats: Rho: 0.920674   RL2: 0.968176
Epoch [86/200]: Test Stats: Rho: 0.892449   RL2: 1.569329   Best Rho: 0.917275    Best Rl2: 1.545914

Epoch [87/200]: Train Stats: Rho: 0.930683   RL2: 0.773158
Epoch [87/200]: Test Stats: Rho: 0.903121   RL2: 1.138329   Best Rho: 0.917275    Best Rl2: 1.545914

Epoch [88/200]: Train Stats: Rho: 0.934394   RL2: 0.758785
Epoch [88/200]: Test Stats: Rho: 0.913415   RL2: 1.106179   Best Rho: 0.917275    Best Rl2: 1.545914

Epoch [89/200]: Train Stats: Rho: 0.906504   RL2: 1.082883
Epoch [89/200]: Test Stats: Rho: 0.910236   RL2: 1.624125   Best Rho: 0.917275    Best Rl2: 1.545914

Epoch [90/200]: Train Stats: Rho: 0.935054   RL2: 0.691564
Epoch [90/200]: Test Stats: Rho: 0.911144   RL2: 1.540637   Best Rho: 0.917275    Best Rl2: 1.545914

Epoch [91/200]: Train Stats: Rho: 0.926719   RL2: 0.831867
Epoch [91/200]: Test Stats: Rho: 0.911598   RL2: 1.219132   Best Rho: 0.917275    Best Rl2: 1.545914

Epoch [92/200]: Train Stats: Rho: 0.932381   RL2: 0.794885
Epoch [92/200]: Test Stats: Rho: 0.913415   RL2: 1.318365   Best Rho: 0.917275    Best Rl2: 1.545914

Epoch [93/200]: Train Stats: Rho: 0.934194   RL2: 0.687939
Epoch [93/200]: Test Stats: Rho: 0.907360   RL2: 1.325073   Best Rho: 0.917275    Best Rl2: 1.545914

Epoch [94/200]: Train Stats: Rho: 0.933383   RL2: 0.728232
Epoch [94/200]: Test Stats: Rho: 0.913188   RL2: 1.236720   Best Rho: 0.917275    Best Rl2: 1.545914

Epoch [95/200]: Train Stats: Rho: 0.912931   RL2: 1.041783
Epoch [95/200]: Test Stats: Rho: 0.899488   RL2: 1.475059   Best Rho: 0.917275    Best Rl2: 1.545914

Epoch [96/200]: Train Stats: Rho: 0.934435   RL2: 0.748945
Epoch [96/200]: Test Stats: Rho: 0.896687   RL2: 1.190348   Best Rho: 0.917275    Best Rl2: 1.545914

Epoch [97/200]: Train Stats: Rho: 0.929943   RL2: 0.869633
Epoch [97/200]: Test Stats: Rho: 0.905240   RL2: 1.510400   Best Rho: 0.917275    Best Rl2: 1.545914

Epoch [98/200]: Train Stats: Rho: 0.935500   RL2: 0.746679
Epoch [98/200]: Test Stats: Rho: 0.921816   RL2: 1.497394   Best Rho: 0.921816    Best Rl2: 1.497394

Epoch [99/200]: Train Stats: Rho: 0.927552   RL2: 0.778342
Epoch [99/200]: Test Stats: Rho: 0.907133   RL2: 1.234973   Best Rho: 0.921816    Best Rl2: 1.497394

Epoch [100/200]: Train Stats: Rho: 0.930349   RL2: 0.819990
Epoch [100/200]: Test Stats: Rho: 0.912052   RL2: 1.366732   Best Rho: 0.921816    Best Rl2: 1.497394

Epoch [101/200]: Train Stats: Rho: 0.924873   RL2: 0.874114
Epoch [101/200]: Test Stats: Rho: 0.916291   RL2: 1.190315   Best Rho: 0.921816    Best Rl2: 1.497394

Epoch [102/200]: Train Stats: Rho: 0.945332   RL2: 0.569008
Epoch [102/200]: Test Stats: Rho: 0.916745   RL2: 1.830649   Best Rho: 0.921816    Best Rl2: 1.497394

Epoch [103/200]: Train Stats: Rho: 0.926363   RL2: 0.880816
Epoch [103/200]: Test Stats: Rho: 0.915761   RL2: 1.301387   Best Rho: 0.921816    Best Rl2: 1.497394

Epoch [104/200]: Train Stats: Rho: 0.948688   RL2: 0.582862
Epoch [104/200]: Test Stats: Rho: 0.908344   RL2: 1.323342   Best Rho: 0.921816    Best Rl2: 1.497394

Epoch [105/200]: Train Stats: Rho: 0.904634   RL2: 1.152317
Epoch [105/200]: Test Stats: Rho: 0.913717   RL2: 1.202182   Best Rho: 0.921816    Best Rl2: 1.497394

Epoch [106/200]: Train Stats: Rho: 0.936818   RL2: 0.759435
Epoch [106/200]: Test Stats: Rho: 0.912279   RL2: 0.984727   Best Rho: 0.921816    Best Rl2: 1.497394

Epoch [107/200]: Train Stats: Rho: 0.937862   RL2: 0.769530
Epoch [107/200]: Test Stats: Rho: 0.919621   RL2: 1.141692   Best Rho: 0.921816    Best Rl2: 1.497394

Epoch [108/200]: Train Stats: Rho: 0.928652   RL2: 0.784155
Epoch [108/200]: Test Stats: Rho: 0.920378   RL2: 1.206320   Best Rho: 0.921816    Best Rl2: 1.497394

Epoch [109/200]: Train Stats: Rho: 0.953032   RL2: 0.546129
Epoch [109/200]: Test Stats: Rho: 0.907511   RL2: 1.214538   Best Rho: 0.921816    Best Rl2: 1.497394

Epoch [110/200]: Train Stats: Rho: 0.954561   RL2: 0.474296
Epoch [110/200]: Test Stats: Rho: 0.913036   RL2: 1.134529   Best Rho: 0.921816    Best Rl2: 1.497394

Epoch [111/200]: Train Stats: Rho: 0.946707   RL2: 0.571713
Epoch [111/200]: Test Stats: Rho: 0.920227   RL2: 1.143824   Best Rho: 0.921816    Best Rl2: 1.497394

Epoch [112/200]: Train Stats: Rho: 0.944333   RL2: 0.651460
Epoch [112/200]: Test Stats: Rho: 0.921892   RL2: 1.771347   Best Rho: 0.921892    Best Rl2: 1.771347

Epoch [113/200]: Train Stats: Rho: 0.923552   RL2: 0.828209
Epoch [113/200]: Test Stats: Rho: 0.916669   RL2: 1.417300   Best Rho: 0.921892    Best Rl2: 1.771347

Epoch [114/200]: Train Stats: Rho: 0.932566   RL2: 0.824529
Epoch [114/200]: Test Stats: Rho: 0.913566   RL2: 1.602018   Best Rho: 0.921892    Best Rl2: 1.771347

Epoch [115/200]: Train Stats: Rho: 0.875235   RL2: 1.639418
Epoch [115/200]: Test Stats: Rho: 0.924238   RL2: 3.053173   Best Rho: 0.924238    Best Rl2: 3.053173

Epoch [116/200]: Train Stats: Rho: 0.852110   RL2: 1.941238
Epoch [116/200]: Test Stats: Rho: 0.924163   RL2: 1.781869   Best Rho: 0.924238    Best Rl2: 3.053173

Epoch [117/200]: Train Stats: Rho: 0.928491   RL2: 0.836500
Epoch [117/200]: Test Stats: Rho: 0.918789   RL2: 1.286277   Best Rho: 0.924238    Best Rl2: 3.053173

Epoch [118/200]: Train Stats: Rho: 0.944300   RL2: 0.561079
Epoch [118/200]: Test Stats: Rho: 0.915685   RL2: 1.303675   Best Rho: 0.924238    Best Rl2: 3.053173

Epoch [119/200]: Train Stats: Rho: 0.947754   RL2: 0.562746
Epoch [119/200]: Test Stats: Rho: 0.917502   RL2: 1.262377   Best Rho: 0.924238    Best Rl2: 3.053173

Epoch [120/200]: Train Stats: Rho: 0.949408   RL2: 0.529023
Epoch [120/200]: Test Stats: Rho: 0.920908   RL2: 1.052718   Best Rho: 0.924238    Best Rl2: 3.053173

Epoch [121/200]: Train Stats: Rho: 0.949120   RL2: 0.531195
Epoch [121/200]: Test Stats: Rho: 0.914247   RL2: 1.311266   Best Rho: 0.924238    Best Rl2: 3.053173

Epoch [122/200]: Train Stats: Rho: 0.955337   RL2: 0.526446
Epoch [122/200]: Test Stats: Rho: 0.909630   RL2: 1.299250   Best Rho: 0.924238    Best Rl2: 3.053173

Epoch [123/200]: Train Stats: Rho: 0.959928   RL2: 0.455451
Epoch [123/200]: Test Stats: Rho: 0.898655   RL2: 1.484146   Best Rho: 0.924238    Best Rl2: 3.053173

Epoch [124/200]: Train Stats: Rho: 0.947360   RL2: 0.605801
Epoch [124/200]: Test Stats: Rho: 0.889875   RL2: 1.484446   Best Rho: 0.924238    Best Rl2: 3.053173

Epoch [125/200]: Train Stats: Rho: 0.907258   RL2: 1.078087
Epoch [125/200]: Test Stats: Rho: 0.913339   RL2: 1.262644   Best Rho: 0.924238    Best Rl2: 3.053173

Epoch [126/200]: Train Stats: Rho: 0.938994   RL2: 0.676604
Epoch [126/200]: Test Stats: Rho: 0.922573   RL2: 1.613269   Best Rho: 0.924238    Best Rl2: 3.053173

Epoch [127/200]: Train Stats: Rho: 0.925042   RL2: 0.793358
Epoch [127/200]: Test Stats: Rho: 0.920832   RL2: 2.156474   Best Rho: 0.924238    Best Rl2: 3.053173

Epoch [128/200]: Train Stats: Rho: 0.859815   RL2: 2.196697
Epoch [128/200]: Test Stats: Rho: 0.917351   RL2: 3.050845   Best Rho: 0.924238    Best Rl2: 3.053173

Epoch [129/200]: Train Stats: Rho: 0.866942   RL2: 1.607334
Epoch [129/200]: Test Stats: Rho: 0.927266   RL2: 1.651519   Best Rho: 0.927266    Best Rl2: 1.651519

Epoch [130/200]: Train Stats: Rho: 0.926000   RL2: 0.839573
Epoch [130/200]: Test Stats: Rho: 0.918864   RL2: 1.101119   Best Rho: 0.927266    Best Rl2: 1.651519

Epoch [131/200]: Train Stats: Rho: 0.950341   RL2: 0.517385
Epoch [131/200]: Test Stats: Rho: 0.925752   RL2: 0.954692   Best Rho: 0.927266    Best Rl2: 1.651519

Epoch [132/200]: Train Stats: Rho: 0.944307   RL2: 0.627300
Epoch [132/200]: Test Stats: Rho: 0.922497   RL2: 1.222823   Best Rho: 0.927266    Best Rl2: 1.651519

Epoch [133/200]: Train Stats: Rho: 0.957780   RL2: 0.518440
Epoch [133/200]: Test Stats: Rho: 0.926812   RL2: 1.169950   Best Rho: 0.927266    Best Rl2: 1.651519

Epoch [134/200]: Train Stats: Rho: 0.955822   RL2: 0.499585
Epoch [134/200]: Test Stats: Rho: 0.929991   RL2: 1.284410   Best Rho: 0.929991    Best Rl2: 1.284410

Epoch [135/200]: Train Stats: Rho: 0.950859   RL2: 0.501824
Epoch [135/200]: Test Stats: Rho: 0.925676   RL2: 1.324898   Best Rho: 0.929991    Best Rl2: 1.284410

Epoch [136/200]: Train Stats: Rho: 0.957115   RL2: 0.449872
Epoch [136/200]: Test Stats: Rho: 0.922043   RL2: 1.121029   Best Rho: 0.929991    Best Rl2: 1.284410

Epoch [137/200]: Train Stats: Rho: 0.954495   RL2: 0.518069
Epoch [137/200]: Test Stats: Rho: 0.919318   RL2: 1.125785   Best Rho: 0.929991    Best Rl2: 1.284410

Epoch [138/200]: Train Stats: Rho: 0.952421   RL2: 0.481382
Epoch [138/200]: Test Stats: Rho: 0.913793   RL2: 1.317435   Best Rho: 0.929991    Best Rl2: 1.284410

Epoch [139/200]: Train Stats: Rho: 0.963945   RL2: 0.408656
Epoch [139/200]: Test Stats: Rho: 0.921741   RL2: 1.194772   Best Rho: 0.929991    Best Rl2: 1.284410

Epoch [140/200]: Train Stats: Rho: 0.968468   RL2: 0.351330
Epoch [140/200]: Test Stats: Rho: 0.910311   RL2: 1.299156   Best Rho: 0.929991    Best Rl2: 1.284410

Epoch [141/200]: Train Stats: Rho: 0.960527   RL2: 0.376316
Epoch [141/200]: Test Stats: Rho: 0.907889   RL2: 1.611293   Best Rho: 0.929991    Best Rl2: 1.284410

Epoch [142/200]: Train Stats: Rho: 0.912825   RL2: 1.158150
Epoch [142/200]: Test Stats: Rho: 0.902591   RL2: 1.988300   Best Rho: 0.929991    Best Rl2: 1.284410

Epoch [143/200]: Train Stats: Rho: 0.914705   RL2: 1.054363
Epoch [143/200]: Test Stats: Rho: 0.925979   RL2: 1.274197   Best Rho: 0.929991    Best Rl2: 1.284410

Epoch [144/200]: Train Stats: Rho: 0.959945   RL2: 0.482346
Epoch [144/200]: Test Stats: Rho: 0.919848   RL2: 1.125128   Best Rho: 0.929991    Best Rl2: 1.284410

Epoch [145/200]: Train Stats: Rho: 0.959915   RL2: 0.449366
Epoch [145/200]: Test Stats: Rho: 0.917880   RL2: 1.265523   Best Rho: 0.929991    Best Rl2: 1.284410

Epoch [146/200]: Train Stats: Rho: 0.960577   RL2: 0.404731
Epoch [146/200]: Test Stats: Rho: 0.923708   RL2: 1.472823   Best Rho: 0.929991    Best Rl2: 1.284410

Epoch [147/200]: Train Stats: Rho: 0.964424   RL2: 0.403666
Epoch [147/200]: Test Stats: Rho: 0.924617   RL2: 1.170315   Best Rho: 0.929991    Best Rl2: 1.284410

Epoch [148/200]: Train Stats: Rho: 0.962883   RL2: 0.386046
Epoch [148/200]: Test Stats: Rho: 0.928553   RL2: 1.150270   Best Rho: 0.929991    Best Rl2: 1.284410

Epoch [149/200]: Train Stats: Rho: 0.975190   RL2: 0.265564
Epoch [149/200]: Test Stats: Rho: 0.928325   RL2: 1.103544   Best Rho: 0.929991    Best Rl2: 1.284410

Epoch [150/200]: Train Stats: Rho: 0.963043   RL2: 0.423019
Epoch [150/200]: Test Stats: Rho: 0.913945   RL2: 1.631144   Best Rho: 0.929991    Best Rl2: 1.284410

Epoch [151/200]: Train Stats: Rho: 0.969226   RL2: 0.342047
Epoch [151/200]: Test Stats: Rho: 0.920529   RL2: 1.343078   Best Rho: 0.929991    Best Rl2: 1.284410

Epoch [152/200]: Train Stats: Rho: 0.963150   RL2: 0.413910
Epoch [152/200]: Test Stats: Rho: 0.931959   RL2: 1.462733   Best Rho: 0.931959    Best Rl2: 1.462733

Epoch [153/200]: Train Stats: Rho: 0.967734   RL2: 0.346171
Epoch [153/200]: Test Stats: Rho: 0.919394   RL2: 0.982609   Best Rho: 0.931959    Best Rl2: 1.462733

Epoch [154/200]: Train Stats: Rho: 0.967618   RL2: 0.373263
Epoch [154/200]: Test Stats: Rho: 0.931883   RL2: 1.457245   Best Rho: 0.931959    Best Rl2: 1.462733

Epoch [155/200]: Train Stats: Rho: 0.951555   RL2: 0.609295
Epoch [155/200]: Test Stats: Rho: 0.931277   RL2: 1.237494   Best Rho: 0.931959    Best Rl2: 1.462733

Epoch [156/200]: Train Stats: Rho: 0.968993   RL2: 0.332751
Epoch [156/200]: Test Stats: Rho: 0.925071   RL2: 1.149440   Best Rho: 0.931959    Best Rl2: 1.462733

Epoch [157/200]: Train Stats: Rho: 0.931985   RL2: 0.870703
Epoch [157/200]: Test Stats: Rho: 0.917426   RL2: 2.273299   Best Rho: 0.931959    Best Rl2: 1.462733

Epoch [158/200]: Train Stats: Rho: 0.933974   RL2: 0.815172
Epoch [158/200]: Test Stats: Rho: 0.930823   RL2: 1.072404   Best Rho: 0.931959    Best Rl2: 1.462733

Epoch [159/200]: Train Stats: Rho: 0.957548   RL2: 0.503713
Epoch [159/200]: Test Stats: Rho: 0.934381   RL2: 1.251025   Best Rho: 0.934381    Best Rl2: 1.251025

Epoch [160/200]: Train Stats: Rho: 0.950774   RL2: 0.660999
Epoch [160/200]: Test Stats: Rho: 0.927947   RL2: 1.138770   Best Rho: 0.934381    Best Rl2: 1.251025

Epoch [161/200]: Train Stats: Rho: 0.964007   RL2: 0.381140
Epoch [161/200]: Test Stats: Rho: 0.931429   RL2: 0.874080   Best Rho: 0.934381    Best Rl2: 1.251025

Epoch [162/200]: Train Stats: Rho: 0.967202   RL2: 0.366962
Epoch [162/200]: Test Stats: Rho: 0.926963   RL2: 1.188502   Best Rho: 0.934381    Best Rl2: 1.251025

Epoch [163/200]: Train Stats: Rho: 0.958237   RL2: 0.450414
Epoch [163/200]: Test Stats: Rho: 0.921135   RL2: 1.476090   Best Rho: 0.934381    Best Rl2: 1.251025

Epoch [164/200]: Train Stats: Rho: 0.970191   RL2: 0.300604
Epoch [164/200]: Test Stats: Rho: 0.919621   RL2: 1.056477   Best Rho: 0.934381    Best Rl2: 1.251025

Epoch [165/200]: Train Stats: Rho: 0.977106   RL2: 0.263256
Epoch [165/200]: Test Stats: Rho: 0.921741   RL2: 0.975575   Best Rho: 0.934381    Best Rl2: 1.251025

Epoch [166/200]: Train Stats: Rho: 0.974097   RL2: 0.265393
Epoch [166/200]: Test Stats: Rho: 0.930293   RL2: 1.105251   Best Rho: 0.934381    Best Rl2: 1.251025

Epoch [167/200]: Train Stats: Rho: 0.972769   RL2: 0.291514
Epoch [167/200]: Test Stats: Rho: 0.911901   RL2: 1.502928   Best Rho: 0.934381    Best Rl2: 1.251025

Epoch [168/200]: Train Stats: Rho: 0.969619   RL2: 0.365969
Epoch [168/200]: Test Stats: Rho: 0.915988   RL2: 1.172373   Best Rho: 0.934381    Best Rl2: 1.251025

Epoch [169/200]: Train Stats: Rho: 0.976848   RL2: 0.261145
Epoch [169/200]: Test Stats: Rho: 0.921135   RL2: 1.422402   Best Rho: 0.934381    Best Rl2: 1.251025

Epoch [170/200]: Train Stats: Rho: 0.964513   RL2: 0.346487
Epoch [170/200]: Test Stats: Rho: 0.927114   RL2: 1.085811   Best Rho: 0.934381    Best Rl2: 1.251025

Epoch [171/200]: Train Stats: Rho: 0.979072   RL2: 0.233043
Epoch [171/200]: Test Stats: Rho: 0.912961   RL2: 1.309431   Best Rho: 0.934381    Best Rl2: 1.251025

Epoch [172/200]: Train Stats: Rho: 0.968520   RL2: 0.327035
Epoch [172/200]: Test Stats: Rho: 0.921968   RL2: 1.274469   Best Rho: 0.934381    Best Rl2: 1.251025

Epoch [173/200]: Train Stats: Rho: 0.960816   RL2: 0.415987
Epoch [173/200]: Test Stats: Rho: 0.918032   RL2: 1.112368   Best Rho: 0.934381    Best Rl2: 1.251025

Epoch [174/200]: Train Stats: Rho: 0.969986   RL2: 0.301362
Epoch [174/200]: Test Stats: Rho: 0.921892   RL2: 1.162209   Best Rho: 0.934381    Best Rl2: 1.251025

Epoch [175/200]: Train Stats: Rho: 0.972662   RL2: 0.300445
Epoch [175/200]: Test Stats: Rho: 0.901532   RL2: 1.354136   Best Rho: 0.934381    Best Rl2: 1.251025

Epoch [176/200]: Train Stats: Rho: 0.979932   RL2: 0.230257
Epoch [176/200]: Test Stats: Rho: 0.903727   RL2: 1.338629   Best Rho: 0.934381    Best Rl2: 1.251025

Epoch [177/200]: Train Stats: Rho: 0.977743   RL2: 0.224823
Epoch [177/200]: Test Stats: Rho: 0.911523   RL2: 1.164713   Best Rho: 0.934381    Best Rl2: 1.251025

Epoch [178/200]: Train Stats: Rho: 0.975679   RL2: 0.292465
Epoch [178/200]: Test Stats: Rho: 0.923330   RL2: 1.198291   Best Rho: 0.934381    Best Rl2: 1.251025

Epoch [179/200]: Train Stats: Rho: 0.955515   RL2: 0.454202
Epoch [179/200]: Test Stats: Rho: 0.889194   RL2: 1.735406   Best Rho: 0.934381    Best Rl2: 1.251025

Epoch [180/200]: Train Stats: Rho: 0.951200   RL2: 0.661757
Epoch [180/200]: Test Stats: Rho: 0.932261   RL2: 1.026211   Best Rho: 0.934381    Best Rl2: 1.251025

Epoch [181/200]: Train Stats: Rho: 0.965914   RL2: 0.415378
Epoch [181/200]: Test Stats: Rho: 0.927039   RL2: 0.931522   Best Rho: 0.934381    Best Rl2: 1.251025

Epoch [182/200]: Train Stats: Rho: 0.970676   RL2: 0.314141
Epoch [182/200]: Test Stats: Rho: 0.912961   RL2: 1.367895   Best Rho: 0.934381    Best Rl2: 1.251025

Epoch [183/200]: Train Stats: Rho: 0.974126   RL2: 0.282150
Epoch [183/200]: Test Stats: Rho: 0.923633   RL2: 1.073801   Best Rho: 0.934381    Best Rl2: 1.251025

Epoch [184/200]: Train Stats: Rho: 0.976361   RL2: 0.247188
Epoch [184/200]: Test Stats: Rho: 0.918789   RL2: 1.267344   Best Rho: 0.934381    Best Rl2: 1.251025

Epoch [185/200]: Train Stats: Rho: 0.956101   RL2: 0.591810
Epoch [185/200]: Test Stats: Rho: 0.918259   RL2: 1.334782   Best Rho: 0.934381    Best Rl2: 1.251025

Epoch [186/200]: Train Stats: Rho: 0.971832   RL2: 0.315560
Epoch [186/200]: Test Stats: Rho: 0.923179   RL2: 1.091927   Best Rho: 0.934381    Best Rl2: 1.251025

Epoch [187/200]: Train Stats: Rho: 0.972545   RL2: 0.285450
Epoch [187/200]: Test Stats: Rho: 0.934759   RL2: 1.057324   Best Rho: 0.934759    Best Rl2: 1.057324

Epoch [188/200]: Train Stats: Rho: 0.970788   RL2: 0.282558
Epoch [188/200]: Test Stats: Rho: 0.923406   RL2: 1.155321   Best Rho: 0.934759    Best Rl2: 1.057324

Epoch [189/200]: Train Stats: Rho: 0.971842   RL2: 0.301170
Epoch [189/200]: Test Stats: Rho: 0.909025   RL2: 1.371977   Best Rho: 0.934759    Best Rl2: 1.057324

Epoch [190/200]: Train Stats: Rho: 0.966170   RL2: 0.368916
Epoch [190/200]: Test Stats: Rho: 0.914929   RL2: 1.576426   Best Rho: 0.934759    Best Rl2: 1.057324

Epoch [191/200]: Train Stats: Rho: 0.963321   RL2: 0.441618
Epoch [191/200]: Test Stats: Rho: 0.925071   RL2: 1.245612   Best Rho: 0.934759    Best Rl2: 1.057324

Epoch [192/200]: Train Stats: Rho: 0.974606   RL2: 0.243118
Epoch [192/200]: Test Stats: Rho: 0.923254   RL2: 1.170849   Best Rho: 0.934759    Best Rl2: 1.057324

Epoch [193/200]: Train Stats: Rho: 0.977604   RL2: 0.236594
Epoch [193/200]: Test Stats: Rho: 0.924692   RL2: 1.442571   Best Rho: 0.934759    Best Rl2: 1.057324

Epoch [194/200]: Train Stats: Rho: 0.971129   RL2: 0.315340
Epoch [194/200]: Test Stats: Rho: 0.897823   RL2: 1.453598   Best Rho: 0.934759    Best Rl2: 1.057324

Epoch [195/200]: Train Stats: Rho: 0.979237   RL2: 0.233551
Epoch [195/200]: Test Stats: Rho: 0.921665   RL2: 1.332406   Best Rho: 0.934759    Best Rl2: 1.057324

Epoch [196/200]: Train Stats: Rho: 0.977591   RL2: 0.247085
Epoch [196/200]: Test Stats: Rho: 0.927720   RL2: 1.106093   Best Rho: 0.934759    Best Rl2: 1.057324

Epoch [197/200]: Train Stats: Rho: 0.979146   RL2: 0.251877
Epoch [197/200]: Test Stats: Rho: 0.903045   RL2: 1.424286   Best Rho: 0.934759    Best Rl2: 1.057324

Epoch [198/200]: Train Stats: Rho: 0.971192   RL2: 0.324245
Epoch [198/200]: Test Stats: Rho: 0.906073   RL2: 1.390179   Best Rho: 0.934759    Best Rl2: 1.057324

Epoch [199/200]: Train Stats: Rho: 0.979035   RL2: 0.229780
Epoch [199/200]: Test Stats: Rho: 0.918940   RL2: 1.287309   Best Rho: 0.934759    Best Rl2: 1.057324

Epoch [200/200]: Train Stats: Rho: 0.964042   RL2: 0.415638
Epoch [200/200]: Test Stats: Rho: 0.922422   RL2: 1.208798   Best Rho: 0.934759    Best Rl2: 1.057324

Dataset: NETS, Fold: 0    Best Test Coefficient: 0.934759   RL2: 1.057324

