----------------------------
Load yaml from configs/SimSurgSkill.yaml.
----------------------------

Namespace(dataset='SimSurgSkill', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='dynamic', num_ranks=5, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/SimSurgSkill.yaml', workers=16)
Epoch [1/200]: Train Stats: Rho: -0.126487   RL2: 43.499480
Epoch [1/200]: Test Stats: Rho: 0.760399   RL2: 4.517434   Best Rho: 0.760399    Best Rl2: 4.517434

Epoch [2/200]: Train Stats: Rho: 0.261044   RL2: 10.086589
Epoch [2/200]: Test Stats: Rho: 0.807966   RL2: 4.621318   Best Rho: 0.807966    Best Rl2: 4.621318

Epoch [3/200]: Train Stats: Rho: 0.303614   RL2: 5.202061
Epoch [3/200]: Test Stats: Rho: 0.827987   RL2: 12.939535   Best Rho: 0.827987    Best Rl2: 12.939535

Epoch [4/200]: Train Stats: Rho: 0.347989   RL2: 5.991778
Epoch [4/200]: Test Stats: Rho: 0.841133   RL2: 4.349603   Best Rho: 0.841133    Best Rl2: 4.349603

Epoch [5/200]: Train Stats: Rho: 0.495526   RL2: 5.373279
Epoch [5/200]: Test Stats: Rho: 0.845314   RL2: 4.261263   Best Rho: 0.845314    Best Rl2: 4.261263

Epoch [6/200]: Train Stats: Rho: 0.165163   RL2: 5.074201
Epoch [6/200]: Test Stats: Rho: 0.851538   RL2: 7.558182   Best Rho: 0.851538    Best Rl2: 7.558182

Epoch [7/200]: Train Stats: Rho: 0.489393   RL2: 5.197808
Epoch [7/200]: Test Stats: Rho: 0.844779   RL2: 6.389593   Best Rho: 0.851538    Best Rl2: 7.558182

Epoch [8/200]: Train Stats: Rho: 0.570075   RL2: 4.107680
Epoch [8/200]: Test Stats: Rho: 0.840970   RL2: 5.303507   Best Rho: 0.851538    Best Rl2: 7.558182

Epoch [9/200]: Train Stats: Rho: 0.568100   RL2: 3.967890
Epoch [9/200]: Test Stats: Rho: 0.835791   RL2: 5.195966   Best Rho: 0.851538    Best Rl2: 7.558182

Epoch [10/200]: Train Stats: Rho: 0.639470   RL2: 3.574926
Epoch [10/200]: Test Stats: Rho: 0.833840   RL2: 4.349781   Best Rho: 0.851538    Best Rl2: 7.558182

Epoch [11/200]: Train Stats: Rho: 0.720527   RL2: 3.329168
Epoch [11/200]: Test Stats: Rho: 0.832284   RL2: 5.218029   Best Rho: 0.851538    Best Rl2: 7.558182

Epoch [12/200]: Train Stats: Rho: 0.770941   RL2: 3.402578
Epoch [12/200]: Test Stats: Rho: 0.832168   RL2: 3.823214   Best Rho: 0.851538    Best Rl2: 7.558182

Epoch [13/200]: Train Stats: Rho: 0.710595   RL2: 3.279142
Epoch [13/200]: Test Stats: Rho: 0.834908   RL2: 4.418860   Best Rho: 0.851538    Best Rl2: 7.558182

Epoch [14/200]: Train Stats: Rho: 0.748180   RL2: 2.905582
Epoch [14/200]: Test Stats: Rho: 0.844245   RL2: 4.383496   Best Rho: 0.851538    Best Rl2: 7.558182

Epoch [15/200]: Train Stats: Rho: 0.738285   RL2: 2.496304
Epoch [15/200]: Test Stats: Rho: 0.851468   RL2: 3.810086   Best Rho: 0.851538    Best Rl2: 7.558182

Epoch [16/200]: Train Stats: Rho: 0.751171   RL2: 2.371734
Epoch [16/200]: Test Stats: Rho: 0.860921   RL2: 5.126848   Best Rho: 0.860921    Best Rl2: 5.126848

Epoch [17/200]: Train Stats: Rho: 0.771995   RL2: 2.415408
Epoch [17/200]: Test Stats: Rho: 0.866356   RL2: 2.881352   Best Rho: 0.866356    Best Rl2: 2.881352

Epoch [18/200]: Train Stats: Rho: 0.824440   RL2: 1.955511
Epoch [18/200]: Test Stats: Rho: 0.876808   RL2: 2.664053   Best Rho: 0.876808    Best Rl2: 2.664053

Epoch [19/200]: Train Stats: Rho: 0.832661   RL2: 1.786191
Epoch [19/200]: Test Stats: Rho: 0.876413   RL2: 5.080189   Best Rho: 0.876808    Best Rl2: 2.664053

Epoch [20/200]: Train Stats: Rho: 0.812458   RL2: 1.905020
Epoch [20/200]: Test Stats: Rho: 0.883520   RL2: 1.845099   Best Rho: 0.883520    Best Rl2: 1.845099

Epoch [21/200]: Train Stats: Rho: 0.841954   RL2: 1.687105
Epoch [21/200]: Test Stats: Rho: 0.889908   RL2: 2.119729   Best Rho: 0.889908    Best Rl2: 2.119729

Epoch [22/200]: Train Stats: Rho: 0.871977   RL2: 1.166406
Epoch [22/200]: Test Stats: Rho: 0.898292   RL2: 2.399218   Best Rho: 0.898292    Best Rl2: 2.399218

Epoch [23/200]: Train Stats: Rho: 0.858583   RL2: 1.541376
Epoch [23/200]: Test Stats: Rho: 0.896527   RL2: 4.061931   Best Rho: 0.898292    Best Rl2: 2.399218

Epoch [24/200]: Train Stats: Rho: 0.899817   RL2: 1.260496
Epoch [24/200]: Test Stats: Rho: 0.881059   RL2: 2.295278   Best Rho: 0.898292    Best Rl2: 2.399218

Epoch [25/200]: Train Stats: Rho: 0.879031   RL2: 1.599445
Epoch [25/200]: Test Stats: Rho: 0.886052   RL2: 2.232870   Best Rho: 0.898292    Best Rl2: 2.399218

Epoch [26/200]: Train Stats: Rho: 0.870227   RL2: 1.459534
Epoch [26/200]: Test Stats: Rho: 0.903797   RL2: 2.229899   Best Rho: 0.903797    Best Rl2: 2.229899

Epoch [27/200]: Train Stats: Rho: 0.873632   RL2: 1.410484
Epoch [27/200]: Test Stats: Rho: 0.914481   RL2: 1.931697   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [28/200]: Train Stats: Rho: 0.822315   RL2: 1.644818
Epoch [28/200]: Test Stats: Rho: 0.904633   RL2: 4.698518   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [29/200]: Train Stats: Rho: 0.813699   RL2: 1.643532
Epoch [29/200]: Test Stats: Rho: 0.894669   RL2: 2.156384   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [30/200]: Train Stats: Rho: 0.914133   RL2: 0.906250
Epoch [30/200]: Test Stats: Rho: 0.878782   RL2: 3.611984   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [31/200]: Train Stats: Rho: 0.868647   RL2: 1.250333
Epoch [31/200]: Test Stats: Rho: 0.871559   RL2: 2.585210   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [32/200]: Train Stats: Rho: 0.908997   RL2: 1.093014
Epoch [32/200]: Test Stats: Rho: 0.868331   RL2: 4.643473   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [33/200]: Train Stats: Rho: 0.839659   RL2: 2.224908
Epoch [33/200]: Test Stats: Rho: 0.879293   RL2: 1.834213   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [34/200]: Train Stats: Rho: 0.854369   RL2: 1.276762
Epoch [34/200]: Test Stats: Rho: 0.882522   RL2: 1.981514   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [35/200]: Train Stats: Rho: 0.906740   RL2: 0.899020
Epoch [35/200]: Test Stats: Rho: 0.881291   RL2: 1.881258   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [36/200]: Train Stats: Rho: 0.907605   RL2: 0.933846
Epoch [36/200]: Test Stats: Rho: 0.871931   RL2: 3.314883   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [37/200]: Train Stats: Rho: 0.892236   RL2: 1.069218
Epoch [37/200]: Test Stats: Rho: 0.875136   RL2: 2.738127   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [38/200]: Train Stats: Rho: 0.890223   RL2: 0.947565
Epoch [38/200]: Test Stats: Rho: 0.891324   RL2: 2.167397   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [39/200]: Train Stats: Rho: 0.919832   RL2: 0.914362
Epoch [39/200]: Test Stats: Rho: 0.892253   RL2: 2.685582   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [40/200]: Train Stats: Rho: 0.940826   RL2: 0.912145
Epoch [40/200]: Test Stats: Rho: 0.886052   RL2: 3.723324   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [41/200]: Train Stats: Rho: 0.861141   RL2: 1.389454
Epoch [41/200]: Test Stats: Rho: 0.883381   RL2: 2.548229   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [42/200]: Train Stats: Rho: 0.864189   RL2: 1.588243
Epoch [42/200]: Test Stats: Rho: 0.891650   RL2: 2.847371   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [43/200]: Train Stats: Rho: 0.782059   RL2: 2.057904
Epoch [43/200]: Test Stats: Rho: 0.898664   RL2: 3.634337   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [44/200]: Train Stats: Rho: 0.845754   RL2: 1.347125
Epoch [44/200]: Test Stats: Rho: 0.903797   RL2: 1.915294   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [45/200]: Train Stats: Rho: 0.866521   RL2: 1.407969
Epoch [45/200]: Test Stats: Rho: 0.909789   RL2: 1.951601   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [46/200]: Train Stats: Rho: 0.930216   RL2: 0.859088
Epoch [46/200]: Test Stats: Rho: 0.905980   RL2: 3.743244   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [47/200]: Train Stats: Rho: 0.851924   RL2: 1.169940
Epoch [47/200]: Test Stats: Rho: 0.898641   RL2: 2.012897   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [48/200]: Train Stats: Rho: 0.893478   RL2: 1.008449
Epoch [48/200]: Test Stats: Rho: 0.882777   RL2: 1.870980   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [49/200]: Train Stats: Rho: 0.886123   RL2: 1.001242
Epoch [49/200]: Test Stats: Rho: 0.888398   RL2: 3.394700   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [50/200]: Train Stats: Rho: 0.922692   RL2: 0.732773
Epoch [50/200]: Test Stats: Rho: 0.874067   RL2: 2.388327   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [51/200]: Train Stats: Rho: 0.908959   RL2: 0.910722
Epoch [51/200]: Test Stats: Rho: 0.877319   RL2: 1.937964   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [52/200]: Train Stats: Rho: 0.903260   RL2: 0.781155
Epoch [52/200]: Test Stats: Rho: 0.891743   RL2: 1.828241   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [53/200]: Train Stats: Rho: 0.906420   RL2: 0.818653
Epoch [53/200]: Test Stats: Rho: 0.895645   RL2: 2.431625   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [54/200]: Train Stats: Rho: 0.938493   RL2: 0.553903
Epoch [54/200]: Test Stats: Rho: 0.905330   RL2: 1.706112   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [55/200]: Train Stats: Rho: 0.945434   RL2: 0.475617
Epoch [55/200]: Test Stats: Rho: 0.903541   RL2: 2.482618   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [56/200]: Train Stats: Rho: 0.929859   RL2: 0.582954
Epoch [56/200]: Test Stats: Rho: 0.896225   RL2: 1.796809   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [57/200]: Train Stats: Rho: 0.909505   RL2: 0.908194
Epoch [57/200]: Test Stats: Rho: 0.883219   RL2: 2.086962   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [58/200]: Train Stats: Rho: 0.933376   RL2: 0.637723
Epoch [58/200]: Test Stats: Rho: 0.876808   RL2: 2.024149   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [59/200]: Train Stats: Rho: 0.925852   RL2: 0.603555
Epoch [59/200]: Test Stats: Rho: 0.877482   RL2: 2.507948   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [60/200]: Train Stats: Rho: 0.929896   RL2: 0.583346
Epoch [60/200]: Test Stats: Rho: 0.894576   RL2: 1.873223   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [61/200]: Train Stats: Rho: 0.855479   RL2: 0.973270
Epoch [61/200]: Test Stats: Rho: 0.906839   RL2: 1.574646   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [62/200]: Train Stats: Rho: 0.910502   RL2: 1.853647
Epoch [62/200]: Test Stats: Rho: 0.904447   RL2: 3.522206   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [63/200]: Train Stats: Rho: 0.867706   RL2: 1.267148
Epoch [63/200]: Test Stats: Rho: 0.905098   RL2: 1.763134   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [64/200]: Train Stats: Rho: 0.833169   RL2: 1.197175
Epoch [64/200]: Test Stats: Rho: 0.887330   RL2: 3.225469   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [65/200]: Train Stats: Rho: 0.878767   RL2: 1.271382
Epoch [65/200]: Test Stats: Rho: 0.873951   RL2: 3.481407   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [66/200]: Train Stats: Rho: 0.913267   RL2: 1.256601
Epoch [66/200]: Test Stats: Rho: 0.881244   RL2: 2.246320   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [67/200]: Train Stats: Rho: 0.935408   RL2: 0.612522
Epoch [67/200]: Test Stats: Rho: 0.890976   RL2: 2.002830   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [68/200]: Train Stats: Rho: 0.948726   RL2: 0.437425
Epoch [68/200]: Test Stats: Rho: 0.909418   RL2: 2.044572   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [69/200]: Train Stats: Rho: 0.944343   RL2: 0.512217
Epoch [69/200]: Test Stats: Rho: 0.908512   RL2: 1.451075   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [70/200]: Train Stats: Rho: 0.919795   RL2: 0.618403
Epoch [70/200]: Test Stats: Rho: 0.878620   RL2: 1.977382   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [71/200]: Train Stats: Rho: 0.944249   RL2: 0.840092
Epoch [71/200]: Test Stats: Rho: 0.851933   RL2: 3.268092   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [72/200]: Train Stats: Rho: 0.905009   RL2: 0.718228
Epoch [72/200]: Test Stats: Rho: 0.880989   RL2: 2.470909   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [73/200]: Train Stats: Rho: 0.915863   RL2: 0.902292
Epoch [73/200]: Test Stats: Rho: 0.910486   RL2: 1.755633   Best Rho: 0.914481    Best Rl2: 1.931697

Epoch [74/200]: Train Stats: Rho: 0.921582   RL2: 0.750145
Epoch [74/200]: Test Stats: Rho: 0.914643   RL2: 1.568985   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [75/200]: Train Stats: Rho: 0.951078   RL2: 0.410704
Epoch [75/200]: Test Stats: Rho: 0.900963   RL2: 2.471480   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [76/200]: Train Stats: Rho: 0.939584   RL2: 0.482462
Epoch [76/200]: Test Stats: Rho: 0.874973   RL2: 1.880695   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [77/200]: Train Stats: Rho: 0.924441   RL2: 0.774609
Epoch [77/200]: Test Stats: Rho: 0.870955   RL2: 2.248643   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [78/200]: Train Stats: Rho: 0.953128   RL2: 0.469554
Epoch [78/200]: Test Stats: Rho: 0.889420   RL2: 2.017510   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [79/200]: Train Stats: Rho: 0.940619   RL2: 0.451258
Epoch [79/200]: Test Stats: Rho: 0.906793   RL2: 2.725085   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [80/200]: Train Stats: Rho: 0.924667   RL2: 0.998838
Epoch [80/200]: Test Stats: Rho: 0.906305   RL2: 1.432790   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [81/200]: Train Stats: Rho: 0.929859   RL2: 0.512051
Epoch [81/200]: Test Stats: Rho: 0.904076   RL2: 1.546049   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [82/200]: Train Stats: Rho: 0.928749   RL2: 0.516797
Epoch [82/200]: Test Stats: Rho: 0.900638   RL2: 2.689945   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [83/200]: Train Stats: Rho: 0.933941   RL2: 0.478513
Epoch [83/200]: Test Stats: Rho: 0.898060   RL2: 2.013721   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [84/200]: Train Stats: Rho: 0.954934   RL2: 0.324485
Epoch [84/200]: Test Stats: Rho: 0.898710   RL2: 1.483361   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [85/200]: Train Stats: Rho: 0.936951   RL2: 0.391810
Epoch [85/200]: Test Stats: Rho: 0.880524   RL2: 1.754198   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [86/200]: Train Stats: Rho: 0.936443   RL2: 0.543382
Epoch [86/200]: Test Stats: Rho: 0.884566   RL2: 2.627292   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [87/200]: Train Stats: Rho: 0.930592   RL2: 0.529856
Epoch [87/200]: Test Stats: Rho: 0.899895   RL2: 1.672527   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [88/200]: Train Stats: Rho: 0.945209   RL2: 0.462190
Epoch [88/200]: Test Stats: Rho: 0.904354   RL2: 1.491671   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [89/200]: Train Stats: Rho: 0.942970   RL2: 0.314047
Epoch [89/200]: Test Stats: Rho: 0.902078   RL2: 1.782470   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [90/200]: Train Stats: Rho: 0.958038   RL2: 0.306743
Epoch [90/200]: Test Stats: Rho: 0.898826   RL2: 1.777793   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [91/200]: Train Stats: Rho: 0.960295   RL2: 0.302384
Epoch [91/200]: Test Stats: Rho: 0.882127   RL2: 2.584043   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [92/200]: Train Stats: Rho: 0.924874   RL2: 0.569459
Epoch [92/200]: Test Stats: Rho: 0.884659   RL2: 2.000504   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [93/200]: Train Stats: Rho: 0.937571   RL2: 0.459021
Epoch [93/200]: Test Stats: Rho: 0.904494   RL2: 1.575735   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [94/200]: Train Stats: Rho: 0.924686   RL2: 0.564486
Epoch [94/200]: Test Stats: Rho: 0.903541   RL2: 2.501078   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [95/200]: Train Stats: Rho: 0.893233   RL2: 0.656199
Epoch [95/200]: Test Stats: Rho: 0.895505   RL2: 2.273371   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [96/200]: Train Stats: Rho: 0.954558   RL2: 0.508912
Epoch [96/200]: Test Stats: Rho: 0.896434   RL2: 1.839709   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [97/200]: Train Stats: Rho: 0.889132   RL2: 0.674020
Epoch [97/200]: Test Stats: Rho: 0.901637   RL2: 2.298761   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [98/200]: Train Stats: Rho: 0.928015   RL2: 0.682511
Epoch [98/200]: Test Stats: Rho: 0.899454   RL2: 2.217448   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [99/200]: Train Stats: Rho: 0.943516   RL2: 0.504043
Epoch [99/200]: Test Stats: Rho: 0.898826   RL2: 1.622548   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [100/200]: Train Stats: Rho: 0.954407   RL2: 0.407831
Epoch [100/200]: Test Stats: Rho: 0.905307   RL2: 1.576831   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [101/200]: Train Stats: Rho: 0.946657   RL2: 0.477218
Epoch [101/200]: Test Stats: Rho: 0.904587   RL2: 1.846287   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [102/200]: Train Stats: Rho: 0.963418   RL2: 0.205413
Epoch [102/200]: Test Stats: Rho: 0.901962   RL2: 1.638638   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [103/200]: Train Stats: Rho: 0.967124   RL2: 0.239680
Epoch [103/200]: Test Stats: Rho: 0.896875   RL2: 2.065729   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [104/200]: Train Stats: Rho: 0.968516   RL2: 0.153953
Epoch [104/200]: Test Stats: Rho: 0.908396   RL2: 1.634581   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [105/200]: Train Stats: Rho: 0.965149   RL2: 0.231601
Epoch [105/200]: Test Stats: Rho: 0.902148   RL2: 2.226039   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [106/200]: Train Stats: Rho: 0.951134   RL2: 0.426109
Epoch [106/200]: Test Stats: Rho: 0.889048   RL2: 2.191803   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [107/200]: Train Stats: Rho: 0.962365   RL2: 0.300529
Epoch [107/200]: Test Stats: Rho: 0.891441   RL2: 1.706087   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [108/200]: Train Stats: Rho: 0.963004   RL2: 0.272571
Epoch [108/200]: Test Stats: Rho: 0.896690   RL2: 1.518683   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [109/200]: Train Stats: Rho: 0.965863   RL2: 0.266847
Epoch [109/200]: Test Stats: Rho: 0.893879   RL2: 1.546383   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [110/200]: Train Stats: Rho: 0.963700   RL2: 0.312615
Epoch [110/200]: Test Stats: Rho: 0.884310   RL2: 2.139995   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [111/200]: Train Stats: Rho: 0.944362   RL2: 0.495225
Epoch [111/200]: Test Stats: Rho: 0.879874   RL2: 3.223426   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [112/200]: Train Stats: Rho: 0.908865   RL2: 0.721370
Epoch [112/200]: Test Stats: Rho: 0.894390   RL2: 1.565912   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [113/200]: Train Stats: Rho: 0.889791   RL2: 0.462127
Epoch [113/200]: Test Stats: Rho: 0.902659   RL2: 1.626651   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [114/200]: Train Stats: Rho: 0.968610   RL2: 0.252265
Epoch [114/200]: Test Stats: Rho: 0.900406   RL2: 2.017068   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [115/200]: Train Stats: Rho: 0.959976   RL2: 0.239231
Epoch [115/200]: Test Stats: Rho: 0.894251   RL2: 1.739572   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [116/200]: Train Stats: Rho: 0.970228   RL2: 0.216558
Epoch [116/200]: Test Stats: Rho: 0.895250   RL2: 1.779423   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [117/200]: Train Stats: Rho: 0.964979   RL2: 0.141168
Epoch [117/200]: Test Stats: Rho: 0.899965   RL2: 1.525903   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [118/200]: Train Stats: Rho: 0.922955   RL2: 0.488824
Epoch [118/200]: Test Stats: Rho: 0.899314   RL2: 2.776317   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [119/200]: Train Stats: Rho: 0.913643   RL2: 0.453374
Epoch [119/200]: Test Stats: Rho: 0.894785   RL2: 1.778325   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [120/200]: Train Stats: Rho: 0.966108   RL2: 0.207587
Epoch [120/200]: Test Stats: Rho: 0.873255   RL2: 2.570047   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [121/200]: Train Stats: Rho: 0.957380   RL2: 0.527109
Epoch [121/200]: Test Stats: Rho: 0.879293   RL2: 2.226651   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [122/200]: Train Stats: Rho: 0.963625   RL2: 0.200769
Epoch [122/200]: Test Stats: Rho: 0.901567   RL2: 1.502112   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [123/200]: Train Stats: Rho: 0.946958   RL2: 0.436148
Epoch [123/200]: Test Stats: Rho: 0.909418   RL2: 1.480372   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [124/200]: Train Stats: Rho: 0.952545   RL2: 0.467683
Epoch [124/200]: Test Stats: Rho: 0.904726   RL2: 2.042467   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [125/200]: Train Stats: Rho: 0.955310   RL2: 0.212453
Epoch [125/200]: Test Stats: Rho: 0.886006   RL2: 2.503629   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [126/200]: Train Stats: Rho: 0.931307   RL2: 0.513425
Epoch [126/200]: Test Stats: Rho: 0.877714   RL2: 1.808469   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [127/200]: Train Stats: Rho: 0.924554   RL2: 0.486112
Epoch [127/200]: Test Stats: Rho: 0.889327   RL2: 1.631354   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [128/200]: Train Stats: Rho: 0.953109   RL2: 0.406751
Epoch [128/200]: Test Stats: Rho: 0.902868   RL2: 2.431899   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [129/200]: Train Stats: Rho: 0.933207   RL2: 0.400508
Epoch [129/200]: Test Stats: Rho: 0.903193   RL2: 1.513912   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [130/200]: Train Stats: Rho: 0.970660   RL2: 0.134334
Epoch [130/200]: Test Stats: Rho: 0.898501   RL2: 1.655228   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [131/200]: Train Stats: Rho: 0.959994   RL2: 0.300651
Epoch [131/200]: Test Stats: Rho: 0.902566   RL2: 1.791856   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [132/200]: Train Stats: Rho: 0.961405   RL2: 0.169427
Epoch [132/200]: Test Stats: Rho: 0.899988   RL2: 1.981704   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [133/200]: Train Stats: Rho: 0.968046   RL2: 0.191188
Epoch [133/200]: Test Stats: Rho: 0.893972   RL2: 1.886090   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [134/200]: Train Stats: Rho: 0.966559   RL2: 0.451014
Epoch [134/200]: Test Stats: Rho: 0.879851   RL2: 2.292448   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [135/200]: Train Stats: Rho: 0.951228   RL2: 0.235229
Epoch [135/200]: Test Stats: Rho: 0.884728   RL2: 1.601915   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [136/200]: Train Stats: Rho: 0.967651   RL2: 0.178293
Epoch [136/200]: Test Stats: Rho: 0.893763   RL2: 1.623645   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [137/200]: Train Stats: Rho: 0.969193   RL2: 0.137144
Epoch [137/200]: Test Stats: Rho: 0.897247   RL2: 1.626033   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [138/200]: Train Stats: Rho: 0.971131   RL2: 0.126131
Epoch [138/200]: Test Stats: Rho: 0.901265   RL2: 1.497213   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [139/200]: Train Stats: Rho: 0.969043   RL2: 0.204697
Epoch [139/200]: Test Stats: Rho: 0.898176   RL2: 1.535545   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [140/200]: Train Stats: Rho: 0.970660   RL2: 0.067234
Epoch [140/200]: Test Stats: Rho: 0.895226   RL2: 1.517603   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [141/200]: Train Stats: Rho: 0.970886   RL2: 0.108539
Epoch [141/200]: Test Stats: Rho: 0.894297   RL2: 1.546340   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [142/200]: Train Stats: Rho: 0.971131   RL2: 0.105081
Epoch [142/200]: Test Stats: Rho: 0.904261   RL2: 1.447002   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [143/200]: Train Stats: Rho: 0.969851   RL2: 0.115245
Epoch [143/200]: Test Stats: Rho: 0.900081   RL2: 1.555990   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [144/200]: Train Stats: Rho: 0.971131   RL2: 0.078489
Epoch [144/200]: Test Stats: Rho: 0.898896   RL2: 1.423394   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [145/200]: Train Stats: Rho: 0.970416   RL2: 0.085550
Epoch [145/200]: Test Stats: Rho: 0.894228   RL2: 1.604579   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [146/200]: Train Stats: Rho: 0.968290   RL2: 0.120284
Epoch [146/200]: Test Stats: Rho: 0.895505   RL2: 1.504018   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [147/200]: Train Stats: Rho: 0.963267   RL2: 0.269627
Epoch [147/200]: Test Stats: Rho: 0.898896   RL2: 1.597628   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [148/200]: Train Stats: Rho: 0.970040   RL2: 0.123500
Epoch [148/200]: Test Stats: Rho: 0.896341   RL2: 1.623371   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [149/200]: Train Stats: Rho: 0.967839   RL2: 0.127262
Epoch [149/200]: Test Stats: Rho: 0.895877   RL2: 1.779303   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [150/200]: Train Stats: Rho: 0.969005   RL2: 0.141837
Epoch [150/200]: Test Stats: Rho: 0.897201   RL2: 1.635922   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [151/200]: Train Stats: Rho: 0.971131   RL2: 0.092584
Epoch [151/200]: Test Stats: Rho: 0.896875   RL2: 1.465129   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [152/200]: Train Stats: Rho: 0.970942   RL2: 0.106702
Epoch [152/200]: Test Stats: Rho: 0.898850   RL2: 1.737560   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [153/200]: Train Stats: Rho: 0.969814   RL2: 0.139823
Epoch [153/200]: Test Stats: Rho: 0.902914   RL2: 1.582281   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [154/200]: Train Stats: Rho: 0.970378   RL2: 0.171516
Epoch [154/200]: Test Stats: Rho: 0.901126   RL2: 1.580746   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [155/200]: Train Stats: Rho: 0.971131   RL2: 0.096247
Epoch [155/200]: Test Stats: Rho: 0.884473   RL2: 1.852794   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [156/200]: Train Stats: Rho: 0.970942   RL2: 0.108552
Epoch [156/200]: Test Stats: Rho: 0.882313   RL2: 1.739520   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [157/200]: Train Stats: Rho: 0.971131   RL2: 0.083249
Epoch [157/200]: Test Stats: Rho: 0.893554   RL2: 1.935710   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [158/200]: Train Stats: Rho: 0.970416   RL2: 0.163070
Epoch [158/200]: Test Stats: Rho: 0.889373   RL2: 1.719785   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [159/200]: Train Stats: Rho: 0.970754   RL2: 0.353082
Epoch [159/200]: Test Stats: Rho: 0.889141   RL2: 2.057960   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [160/200]: Train Stats: Rho: 0.970698   RL2: 0.156992
Epoch [160/200]: Test Stats: Rho: 0.889466   RL2: 1.573800   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [161/200]: Train Stats: Rho: 0.967011   RL2: 0.249710
Epoch [161/200]: Test Stats: Rho: 0.890558   RL2: 1.530919   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [162/200]: Train Stats: Rho: 0.970228   RL2: 0.168184
Epoch [162/200]: Test Stats: Rho: 0.878550   RL2: 1.819376   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [163/200]: Train Stats: Rho: 0.962684   RL2: 0.322939
Epoch [163/200]: Test Stats: Rho: 0.882708   RL2: 1.861384   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [164/200]: Train Stats: Rho: 0.948425   RL2: 0.420044
Epoch [164/200]: Test Stats: Rho: 0.883265   RL2: 1.912799   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [165/200]: Train Stats: Rho: 0.970717   RL2: 0.173788
Epoch [165/200]: Test Stats: Rho: 0.882638   RL2: 2.290530   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [166/200]: Train Stats: Rho: 0.957831   RL2: 0.268925
Epoch [166/200]: Test Stats: Rho: 0.887562   RL2: 2.447263   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [167/200]: Train Stats: Rho: 0.957229   RL2: 0.552349
Epoch [167/200]: Test Stats: Rho: 0.892044   RL2: 1.617029   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [168/200]: Train Stats: Rho: 0.954295   RL2: 0.269596
Epoch [168/200]: Test Stats: Rho: 0.898943   RL2: 1.493777   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [169/200]: Train Stats: Rho: 0.948689   RL2: 0.291896
Epoch [169/200]: Test Stats: Rho: 0.893810   RL2: 2.156151   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [170/200]: Train Stats: Rho: 0.962553   RL2: 0.182255
Epoch [170/200]: Test Stats: Rho: 0.887260   RL2: 2.420137   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [171/200]: Train Stats: Rho: 0.952075   RL2: 0.254072
Epoch [171/200]: Test Stats: Rho: 0.891208   RL2: 1.606727   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [172/200]: Train Stats: Rho: 0.946149   RL2: 0.247075
Epoch [172/200]: Test Stats: Rho: 0.894855   RL2: 1.593717   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [173/200]: Train Stats: Rho: 0.961368   RL2: 0.174633
Epoch [173/200]: Test Stats: Rho: 0.896248   RL2: 1.684031   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [174/200]: Train Stats: Rho: 0.970547   RL2: 0.124095
Epoch [174/200]: Test Stats: Rho: 0.882150   RL2: 2.088599   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [175/200]: Train Stats: Rho: 0.971093   RL2: 0.166057
Epoch [175/200]: Test Stats: Rho: 0.876762   RL2: 1.861351   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [176/200]: Train Stats: Rho: 0.971131   RL2: 0.110758
Epoch [176/200]: Test Stats: Rho: 0.895714   RL2: 1.747186   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [177/200]: Train Stats: Rho: 0.971131   RL2: 0.099526
Epoch [177/200]: Test Stats: Rho: 0.892904   RL2: 1.752302   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [178/200]: Train Stats: Rho: 0.971131   RL2: 0.063306
Epoch [178/200]: Test Stats: Rho: 0.894065   RL2: 1.524966   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [179/200]: Train Stats: Rho: 0.970378   RL2: 0.139593
Epoch [179/200]: Test Stats: Rho: 0.896620   RL2: 1.585794   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [180/200]: Train Stats: Rho: 0.971131   RL2: 0.081257
Epoch [180/200]: Test Stats: Rho: 0.896341   RL2: 1.719749   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [181/200]: Train Stats: Rho: 0.971131   RL2: 0.175948
Epoch [181/200]: Test Stats: Rho: 0.893275   RL2: 1.534163   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [182/200]: Train Stats: Rho: 0.970754   RL2: 0.135931
Epoch [182/200]: Test Stats: Rho: 0.902008   RL2: 1.381233   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [183/200]: Train Stats: Rho: 0.969400   RL2: 0.157558
Epoch [183/200]: Test Stats: Rho: 0.897688   RL2: 1.575410   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [184/200]: Train Stats: Rho: 0.971131   RL2: 0.177519
Epoch [184/200]: Test Stats: Rho: 0.897735   RL2: 1.573671   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [185/200]: Train Stats: Rho: 0.967331   RL2: 0.190394
Epoch [185/200]: Test Stats: Rho: 0.903147   RL2: 1.505435   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [186/200]: Train Stats: Rho: 0.965412   RL2: 0.190589
Epoch [186/200]: Test Stats: Rho: 0.898525   RL2: 1.559811   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [187/200]: Train Stats: Rho: 0.968779   RL2: 0.158297
Epoch [187/200]: Test Stats: Rho: 0.896481   RL2: 1.744923   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [188/200]: Train Stats: Rho: 0.971131   RL2: 0.083557
Epoch [188/200]: Test Stats: Rho: 0.893484   RL2: 1.954666   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [189/200]: Train Stats: Rho: 0.971093   RL2: 0.122401
Epoch [189/200]: Test Stats: Rho: 0.888584   RL2: 1.830439   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [190/200]: Train Stats: Rho: 0.971131   RL2: 0.061732
Epoch [190/200]: Test Stats: Rho: 0.894715   RL2: 1.491915   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [191/200]: Train Stats: Rho: 0.970980   RL2: 0.076380
Epoch [191/200]: Test Stats: Rho: 0.884403   RL2: 1.665070   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [192/200]: Train Stats: Rho: 0.971131   RL2: 0.077688
Epoch [192/200]: Test Stats: Rho: 0.882731   RL2: 1.751070   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [193/200]: Train Stats: Rho: 0.971131   RL2: 0.086952
Epoch [193/200]: Test Stats: Rho: 0.892393   RL2: 1.589932   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [194/200]: Train Stats: Rho: 0.971131   RL2: 0.078533
Epoch [194/200]: Test Stats: Rho: 0.892834   RL2: 2.096840   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [195/200]: Train Stats: Rho: 0.965374   RL2: 0.156498
Epoch [195/200]: Test Stats: Rho: 0.890047   RL2: 2.440032   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [196/200]: Train Stats: Rho: 0.946300   RL2: 0.455369
Epoch [196/200]: Test Stats: Rho: 0.898989   RL2: 1.451742   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [197/200]: Train Stats: Rho: 0.956364   RL2: 0.232411
Epoch [197/200]: Test Stats: Rho: 0.897015   RL2: 1.584025   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [198/200]: Train Stats: Rho: 0.967049   RL2: 0.450130
Epoch [198/200]: Test Stats: Rho: 0.892648   RL2: 2.325375   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [199/200]: Train Stats: Rho: 0.953410   RL2: 0.226128
Epoch [199/200]: Test Stats: Rho: 0.895343   RL2: 1.959966   Best Rho: 0.914643    Best Rl2: 1.568985

Epoch [200/200]: Train Stats: Rho: 0.970660   RL2: 0.195513
Epoch [200/200]: Test Stats: Rho: 0.895761   RL2: 1.684316   Best Rho: 0.914643    Best Rl2: 1.568985

Dataset: SimSurgSkill, Fold: 0    Best Test Coefficient: 0.914643   RL2: 1.568985

----------------------------
Load yaml from configs/ROSMA.yaml.
----------------------------

Namespace(dataset='ROSMA', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='dynamic', num_ranks=5, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/ROSMA.yaml', workers=16)
Epoch [1/200]: Train Stats: Rho: 0.169457   RL2: 31.686537
Epoch [1/200]: Test Stats: Rho: 0.634816   RL2: 7.604745   Best Rho: 0.634816    Best Rl2: 7.604745

Epoch [2/200]: Train Stats: Rho: 0.541695   RL2: 4.159295
Epoch [2/200]: Test Stats: Rho: 0.623129   RL2: 4.290550   Best Rho: 0.634816    Best Rl2: 7.604745

Epoch [3/200]: Train Stats: Rho: 0.672970   RL2: 3.286541
Epoch [3/200]: Test Stats: Rho: 0.639872   RL2: 2.755137   Best Rho: 0.639872    Best Rl2: 2.755137

Epoch [4/200]: Train Stats: Rho: 0.688226   RL2: 2.798368
Epoch [4/200]: Test Stats: Rho: 0.652719   RL2: 3.542670   Best Rho: 0.652719    Best Rl2: 3.542670

Epoch [5/200]: Train Stats: Rho: 0.653202   RL2: 2.775624
Epoch [5/200]: Test Stats: Rho: 0.625036   RL2: 4.179460   Best Rho: 0.652719    Best Rl2: 3.542670

Epoch [6/200]: Train Stats: Rho: 0.722060   RL2: 2.619508
Epoch [6/200]: Test Stats: Rho: 0.641613   RL2: 2.851582   Best Rho: 0.652719    Best Rl2: 3.542670

Epoch [7/200]: Train Stats: Rho: 0.728661   RL2: 2.498372
Epoch [7/200]: Test Stats: Rho: 0.653548   RL2: 3.191693   Best Rho: 0.653548    Best Rl2: 3.191693

Epoch [8/200]: Train Stats: Rho: 0.769807   RL2: 2.184045
Epoch [8/200]: Test Stats: Rho: 0.661256   RL2: 2.693409   Best Rho: 0.661256    Best Rl2: 2.693409

Epoch [9/200]: Train Stats: Rho: 0.762321   RL2: 2.323941
Epoch [9/200]: Test Stats: Rho: 0.676507   RL2: 2.977337   Best Rho: 0.676507    Best Rl2: 2.977337

Epoch [10/200]: Train Stats: Rho: 0.769462   RL2: 2.647887
Epoch [10/200]: Test Stats: Rho: 0.686536   RL2: 2.992716   Best Rho: 0.686536    Best Rl2: 2.992716

Epoch [11/200]: Train Stats: Rho: 0.775500   RL2: 2.144259
Epoch [11/200]: Test Stats: Rho: 0.701290   RL2: 2.940563   Best Rho: 0.701290    Best Rl2: 2.940563

Epoch [12/200]: Train Stats: Rho: 0.785431   RL2: 2.184986
Epoch [12/200]: Test Stats: Rho: 0.719027   RL2: 3.522630   Best Rho: 0.719027    Best Rl2: 3.522630

Epoch [13/200]: Train Stats: Rho: 0.801157   RL2: 2.141096
Epoch [13/200]: Test Stats: Rho: 0.730134   RL2: 3.936363   Best Rho: 0.730134    Best Rl2: 3.936363

Epoch [14/200]: Train Stats: Rho: 0.825288   RL2: 1.956935
Epoch [14/200]: Test Stats: Rho: 0.738174   RL2: 3.657158   Best Rho: 0.738174    Best Rl2: 3.657158

Epoch [15/200]: Train Stats: Rho: 0.706805   RL2: 3.056053
Epoch [15/200]: Test Stats: Rho: 0.731792   RL2: 3.236603   Best Rho: 0.738174    Best Rl2: 3.657158

Epoch [16/200]: Train Stats: Rho: 0.820670   RL2: 1.911965
Epoch [16/200]: Test Stats: Rho: 0.735107   RL2: 2.405071   Best Rho: 0.738174    Best Rl2: 3.657158

Epoch [17/200]: Train Stats: Rho: 0.797870   RL2: 2.188109
Epoch [17/200]: Test Stats: Rho: 0.743230   RL2: 2.702631   Best Rho: 0.743230    Best Rl2: 2.702631

Epoch [18/200]: Train Stats: Rho: 0.835754   RL2: 1.833572
Epoch [18/200]: Test Stats: Rho: 0.745302   RL2: 3.296120   Best Rho: 0.745302    Best Rl2: 3.296120

Epoch [19/200]: Train Stats: Rho: 0.787995   RL2: 2.246858
Epoch [19/200]: Test Stats: Rho: 0.755165   RL2: 3.319630   Best Rho: 0.755165    Best Rl2: 3.319630

Epoch [20/200]: Train Stats: Rho: 0.854304   RL2: 1.768394
Epoch [20/200]: Test Stats: Rho: 0.756574   RL2: 2.650292   Best Rho: 0.756574    Best Rl2: 2.650292

Epoch [21/200]: Train Stats: Rho: 0.853721   RL2: 1.686603
Epoch [21/200]: Test Stats: Rho: 0.730217   RL2: 3.067641   Best Rho: 0.756574    Best Rl2: 2.650292

Epoch [22/200]: Train Stats: Rho: 0.801688   RL2: 2.186119
Epoch [22/200]: Test Stats: Rho: 0.755497   RL2: 3.746727   Best Rho: 0.756574    Best Rl2: 2.650292

Epoch [23/200]: Train Stats: Rho: 0.863755   RL2: 1.500855
Epoch [23/200]: Test Stats: Rho: 0.768344   RL2: 2.430958   Best Rho: 0.768344    Best Rl2: 2.430958

Epoch [24/200]: Train Stats: Rho: 0.884505   RL2: 1.358296
Epoch [24/200]: Test Stats: Rho: 0.741240   RL2: 3.173052   Best Rho: 0.768344    Best Rl2: 2.430958

Epoch [25/200]: Train Stats: Rho: 0.886984   RL2: 1.412916
Epoch [25/200]: Test Stats: Rho: 0.765609   RL2: 2.395011   Best Rho: 0.768344    Best Rl2: 2.430958

Epoch [26/200]: Train Stats: Rho: 0.871047   RL2: 1.438237
Epoch [26/200]: Test Stats: Rho: 0.776632   RL2: 2.473288   Best Rho: 0.776632    Best Rl2: 2.473288

Epoch [27/200]: Train Stats: Rho: 0.905621   RL2: 1.292877
Epoch [27/200]: Test Stats: Rho: 0.789314   RL2: 2.554974   Best Rho: 0.789314    Best Rl2: 2.554974

Epoch [28/200]: Train Stats: Rho: 0.903489   RL2: 1.367954
Epoch [28/200]: Test Stats: Rho: 0.769670   RL2: 5.052152   Best Rho: 0.789314    Best Rl2: 2.554974

Epoch [29/200]: Train Stats: Rho: 0.895873   RL2: 1.380831
Epoch [29/200]: Test Stats: Rho: 0.747954   RL2: 3.137072   Best Rho: 0.789314    Best Rl2: 2.554974

Epoch [30/200]: Train Stats: Rho: 0.901920   RL2: 1.252398
Epoch [30/200]: Test Stats: Rho: 0.777793   RL2: 2.568957   Best Rho: 0.789314    Best Rl2: 2.554974

Epoch [31/200]: Train Stats: Rho: 0.933389   RL2: 1.101781
Epoch [31/200]: Test Stats: Rho: 0.806471   RL2: 2.889275   Best Rho: 0.806471    Best Rl2: 2.889275

Epoch [32/200]: Train Stats: Rho: 0.923367   RL2: 1.335861
Epoch [32/200]: Test Stats: Rho: 0.808875   RL2: 7.645720   Best Rho: 0.808875    Best Rl2: 7.645720

Epoch [33/200]: Train Stats: Rho: 0.761559   RL2: 2.957696
Epoch [33/200]: Test Stats: Rho: 0.748866   RL2: 3.079467   Best Rho: 0.808875    Best Rl2: 7.645720

Epoch [34/200]: Train Stats: Rho: 0.875669   RL2: 1.625110
Epoch [34/200]: Test Stats: Rho: 0.785833   RL2: 2.560274   Best Rho: 0.808875    Best Rl2: 7.645720

Epoch [35/200]: Train Stats: Rho: 0.906243   RL2: 1.441177
Epoch [35/200]: Test Stats: Rho: 0.795613   RL2: 4.016590   Best Rho: 0.808875    Best Rl2: 7.645720

Epoch [36/200]: Train Stats: Rho: 0.883144   RL2: 1.438928
Epoch [36/200]: Test Stats: Rho: 0.821556   RL2: 2.545806   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [37/200]: Train Stats: Rho: 0.920902   RL2: 1.088408
Epoch [37/200]: Test Stats: Rho: 0.802161   RL2: 5.644474   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [38/200]: Train Stats: Rho: 0.870166   RL2: 1.779637
Epoch [38/200]: Test Stats: Rho: 0.774726   RL2: 6.602949   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [39/200]: Train Stats: Rho: 0.861365   RL2: 1.537169
Epoch [39/200]: Test Stats: Rho: 0.771742   RL2: 4.582724   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [40/200]: Train Stats: Rho: 0.897542   RL2: 1.386515
Epoch [40/200]: Test Stats: Rho: 0.777212   RL2: 2.671308   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [41/200]: Train Stats: Rho: 0.926321   RL2: 1.060587
Epoch [41/200]: Test Stats: Rho: 0.800006   RL2: 2.500720   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [42/200]: Train Stats: Rho: 0.937604   RL2: 0.934602
Epoch [42/200]: Test Stats: Rho: 0.804482   RL2: 4.064454   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [43/200]: Train Stats: Rho: 0.921184   RL2: 1.176482
Epoch [43/200]: Test Stats: Rho: 0.798845   RL2: 2.403148   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [44/200]: Train Stats: Rho: 0.931523   RL2: 0.992231
Epoch [44/200]: Test Stats: Rho: 0.793458   RL2: 2.459372   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [45/200]: Train Stats: Rho: 0.943741   RL2: 0.914815
Epoch [45/200]: Test Stats: Rho: 0.789148   RL2: 9.055347   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [46/200]: Train Stats: Rho: 0.879090   RL2: 1.592394
Epoch [46/200]: Test Stats: Rho: 0.785584   RL2: 3.045619   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [47/200]: Train Stats: Rho: 0.921009   RL2: 1.000403
Epoch [47/200]: Test Stats: Rho: 0.801415   RL2: 2.566625   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [48/200]: Train Stats: Rho: 0.947444   RL2: 0.837190
Epoch [48/200]: Test Stats: Rho: 0.799840   RL2: 3.799201   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [49/200]: Train Stats: Rho: 0.910459   RL2: 1.259879
Epoch [49/200]: Test Stats: Rho: 0.802658   RL2: 2.571711   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [50/200]: Train Stats: Rho: 0.938425   RL2: 0.888132
Epoch [50/200]: Test Stats: Rho: 0.803736   RL2: 3.153688   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [51/200]: Train Stats: Rho: 0.935022   RL2: 0.925634
Epoch [51/200]: Test Stats: Rho: 0.798597   RL2: 5.214712   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [52/200]: Train Stats: Rho: 0.914041   RL2: 0.957129
Epoch [52/200]: Test Stats: Rho: 0.818075   RL2: 2.408982   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [53/200]: Train Stats: Rho: 0.953353   RL2: 0.736052
Epoch [53/200]: Test Stats: Rho: 0.817495   RL2: 2.462053   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [54/200]: Train Stats: Rho: 0.946062   RL2: 0.737052
Epoch [54/200]: Test Stats: Rho: 0.796856   RL2: 2.381518   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [55/200]: Train Stats: Rho: 0.959571   RL2: 0.638885
Epoch [55/200]: Test Stats: Rho: 0.782932   RL2: 2.863327   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [56/200]: Train Stats: Rho: 0.956980   RL2: 0.643512
Epoch [56/200]: Test Stats: Rho: 0.773400   RL2: 3.569438   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [57/200]: Train Stats: Rho: 0.934249   RL2: 0.832352
Epoch [57/200]: Test Stats: Rho: 0.787076   RL2: 3.603843   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [58/200]: Train Stats: Rho: 0.951884   RL2: 0.748532
Epoch [58/200]: Test Stats: Rho: 0.790557   RL2: 2.162065   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [59/200]: Train Stats: Rho: 0.951110   RL2: 0.737066
Epoch [59/200]: Test Stats: Rho: 0.810449   RL2: 3.006793   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [60/200]: Train Stats: Rho: 0.962871   RL2: 0.662915
Epoch [60/200]: Test Stats: Rho: 0.803073   RL2: 2.763789   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [61/200]: Train Stats: Rho: 0.951283   RL2: 0.675320
Epoch [61/200]: Test Stats: Rho: 0.795199   RL2: 2.429088   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [62/200]: Train Stats: Rho: 0.964547   RL2: 0.628070
Epoch [62/200]: Test Stats: Rho: 0.806802   RL2: 2.662068   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [63/200]: Train Stats: Rho: 0.953708   RL2: 0.710128
Epoch [63/200]: Test Stats: Rho: 0.795199   RL2: 2.461136   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [64/200]: Train Stats: Rho: 0.960229   RL2: 0.691201
Epoch [64/200]: Test Stats: Rho: 0.786744   RL2: 3.237886   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [65/200]: Train Stats: Rho: 0.962391   RL2: 0.581858
Epoch [65/200]: Test Stats: Rho: 0.801000   RL2: 2.773105   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [66/200]: Train Stats: Rho: 0.933489   RL2: 0.893083
Epoch [66/200]: Test Stats: Rho: 0.786661   RL2: 3.007153   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [67/200]: Train Stats: Rho: 0.968623   RL2: 0.527882
Epoch [67/200]: Test Stats: Rho: 0.761381   RL2: 2.877200   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [68/200]: Train Stats: Rho: 0.973643   RL2: 0.461992
Epoch [68/200]: Test Stats: Rho: 0.751435   RL2: 2.720784   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [69/200]: Train Stats: Rho: 0.972458   RL2: 0.455104
Epoch [69/200]: Test Stats: Rho: 0.781523   RL2: 2.802141   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [70/200]: Train Stats: Rho: 0.967565   RL2: 0.498891
Epoch [70/200]: Test Stats: Rho: 0.791469   RL2: 2.370620   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [71/200]: Train Stats: Rho: 0.971103   RL2: 0.468644
Epoch [71/200]: Test Stats: Rho: 0.802327   RL2: 2.441046   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [72/200]: Train Stats: Rho: 0.970669   RL2: 0.451396
Epoch [72/200]: Test Stats: Rho: 0.789645   RL2: 3.063993   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [73/200]: Train Stats: Rho: 0.955737   RL2: 0.704947
Epoch [73/200]: Test Stats: Rho: 0.764200   RL2: 3.037165   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [74/200]: Train Stats: Rho: 0.961418   RL2: 0.574805
Epoch [74/200]: Test Stats: Rho: 0.775969   RL2: 2.492774   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [75/200]: Train Stats: Rho: 0.953117   RL2: 0.633242
Epoch [75/200]: Test Stats: Rho: 0.767598   RL2: 5.599385   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [76/200]: Train Stats: Rho: 0.933793   RL2: 0.910023
Epoch [76/200]: Test Stats: Rho: 0.769753   RL2: 2.698090   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [77/200]: Train Stats: Rho: 0.961202   RL2: 0.575197
Epoch [77/200]: Test Stats: Rho: 0.770665   RL2: 2.633854   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [78/200]: Train Stats: Rho: 0.976167   RL2: 0.440568
Epoch [78/200]: Test Stats: Rho: 0.763951   RL2: 2.561832   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [79/200]: Train Stats: Rho: 0.961624   RL2: 0.555556
Epoch [79/200]: Test Stats: Rho: 0.783760   RL2: 2.414529   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [80/200]: Train Stats: Rho: 0.972914   RL2: 0.457971
Epoch [80/200]: Test Stats: Rho: 0.787407   RL2: 2.558105   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [81/200]: Train Stats: Rho: 0.978667   RL2: 0.314982
Epoch [81/200]: Test Stats: Rho: 0.769173   RL2: 2.587608   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [82/200]: Train Stats: Rho: 0.966896   RL2: 0.533102
Epoch [82/200]: Test Stats: Rho: 0.781771   RL2: 2.962829   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [83/200]: Train Stats: Rho: 0.967540   RL2: 0.501058
Epoch [83/200]: Test Stats: Rho: 0.783180   RL2: 2.806581   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [84/200]: Train Stats: Rho: 0.956746   RL2: 0.557925
Epoch [84/200]: Test Stats: Rho: 0.776964   RL2: 2.432466   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [85/200]: Train Stats: Rho: 0.973336   RL2: 0.400019
Epoch [85/200]: Test Stats: Rho: 0.780694   RL2: 3.347744   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [86/200]: Train Stats: Rho: 0.969553   RL2: 0.531193
Epoch [86/200]: Test Stats: Rho: 0.786247   RL2: 2.938722   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [87/200]: Train Stats: Rho: 0.948583   RL2: 0.694978
Epoch [87/200]: Test Stats: Rho: 0.763536   RL2: 2.623933   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [88/200]: Train Stats: Rho: 0.970662   RL2: 0.492637
Epoch [88/200]: Test Stats: Rho: 0.787242   RL2: 3.414174   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [89/200]: Train Stats: Rho: 0.955092   RL2: 0.648790
Epoch [89/200]: Test Stats: Rho: 0.767432   RL2: 2.484777   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [90/200]: Train Stats: Rho: 0.979363   RL2: 0.394798
Epoch [90/200]: Test Stats: Rho: 0.778704   RL2: 2.589013   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [91/200]: Train Stats: Rho: 0.981452   RL2: 0.315140
Epoch [91/200]: Test Stats: Rho: 0.783678   RL2: 2.553672   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [92/200]: Train Stats: Rho: 0.982146   RL2: 0.302756
Epoch [92/200]: Test Stats: Rho: 0.781274   RL2: 2.825563   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [93/200]: Train Stats: Rho: 0.978243   RL2: 0.380507
Epoch [93/200]: Test Stats: Rho: 0.773648   RL2: 2.997848   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [94/200]: Train Stats: Rho: 0.979007   RL2: 0.350258
Epoch [94/200]: Test Stats: Rho: 0.768344   RL2: 2.708177   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [95/200]: Train Stats: Rho: 0.981425   RL2: 0.341545
Epoch [95/200]: Test Stats: Rho: 0.770001   RL2: 3.366711   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [96/200]: Train Stats: Rho: 0.945354   RL2: 0.791088
Epoch [96/200]: Test Stats: Rho: 0.782103   RL2: 4.871679   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [97/200]: Train Stats: Rho: 0.940452   RL2: 0.763644
Epoch [97/200]: Test Stats: Rho: 0.798928   RL2: 2.346606   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [98/200]: Train Stats: Rho: 0.973982   RL2: 0.379506
Epoch [98/200]: Test Stats: Rho: 0.783843   RL2: 2.558779   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [99/200]: Train Stats: Rho: 0.982590   RL2: 0.272563
Epoch [99/200]: Test Stats: Rho: 0.781274   RL2: 2.614014   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [100/200]: Train Stats: Rho: 0.983065   RL2: 0.267534
Epoch [100/200]: Test Stats: Rho: 0.775057   RL2: 2.497409   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [101/200]: Train Stats: Rho: 0.981649   RL2: 0.313639
Epoch [101/200]: Test Stats: Rho: 0.768012   RL2: 3.048306   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [102/200]: Train Stats: Rho: 0.977617   RL2: 0.318667
Epoch [102/200]: Test Stats: Rho: 0.773234   RL2: 2.720076   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [103/200]: Train Stats: Rho: 0.977974   RL2: 0.405346
Epoch [103/200]: Test Stats: Rho: 0.784506   RL2: 2.620963   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [104/200]: Train Stats: Rho: 0.982007   RL2: 0.393821
Epoch [104/200]: Test Stats: Rho: 0.771079   RL2: 2.897260   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [105/200]: Train Stats: Rho: 0.965180   RL2: 0.485704
Epoch [105/200]: Test Stats: Rho: 0.752347   RL2: 3.382477   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [106/200]: Train Stats: Rho: 0.959603   RL2: 0.739645
Epoch [106/200]: Test Stats: Rho: 0.755911   RL2: 2.504689   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [107/200]: Train Stats: Rho: 0.984844   RL2: 0.295956
Epoch [107/200]: Test Stats: Rho: 0.771162   RL2: 2.563671   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [108/200]: Train Stats: Rho: 0.982314   RL2: 0.318251
Epoch [108/200]: Test Stats: Rho: 0.768675   RL2: 2.911266   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [109/200]: Train Stats: Rho: 0.974397   RL2: 0.425325
Epoch [109/200]: Test Stats: Rho: 0.770333   RL2: 2.607302   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [110/200]: Train Stats: Rho: 0.980343   RL2: 0.319368
Epoch [110/200]: Test Stats: Rho: 0.779948   RL2: 2.796886   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [111/200]: Train Stats: Rho: 0.979669   RL2: 0.304496
Epoch [111/200]: Test Stats: Rho: 0.777047   RL2: 3.089832   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [112/200]: Train Stats: Rho: 0.975358   RL2: 0.373072
Epoch [112/200]: Test Stats: Rho: 0.777047   RL2: 2.711830   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [113/200]: Train Stats: Rho: 0.982052   RL2: 0.287988
Epoch [113/200]: Test Stats: Rho: 0.799011   RL2: 2.688889   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [114/200]: Train Stats: Rho: 0.982180   RL2: 0.324263
Epoch [114/200]: Test Stats: Rho: 0.777958   RL2: 2.886473   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [115/200]: Train Stats: Rho: 0.979403   RL2: 0.392562
Epoch [115/200]: Test Stats: Rho: 0.773317   RL2: 3.293096   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [116/200]: Train Stats: Rho: 0.980728   RL2: 0.357309
Epoch [116/200]: Test Stats: Rho: 0.763702   RL2: 2.701684   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [117/200]: Train Stats: Rho: 0.977734   RL2: 0.383657
Epoch [117/200]: Test Stats: Rho: 0.777295   RL2: 4.012097   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [118/200]: Train Stats: Rho: 0.955033   RL2: 0.685331
Epoch [118/200]: Test Stats: Rho: 0.772074   RL2: 2.705584   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [119/200]: Train Stats: Rho: 0.978505   RL2: 0.341751
Epoch [119/200]: Test Stats: Rho: 0.761547   RL2: 3.156977   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [120/200]: Train Stats: Rho: 0.982856   RL2: 0.352347
Epoch [120/200]: Test Stats: Rho: 0.785998   RL2: 2.406966   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [121/200]: Train Stats: Rho: 0.984858   RL2: 0.251277
Epoch [121/200]: Test Stats: Rho: 0.769753   RL2: 2.408504   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [122/200]: Train Stats: Rho: 0.982804   RL2: 0.289174
Epoch [122/200]: Test Stats: Rho: 0.780528   RL2: 2.559107   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [123/200]: Train Stats: Rho: 0.983099   RL2: 0.269696
Epoch [123/200]: Test Stats: Rho: 0.766272   RL2: 2.648449   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [124/200]: Train Stats: Rho: 0.983809   RL2: 0.235568
Epoch [124/200]: Test Stats: Rho: 0.769504   RL2: 2.374606   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [125/200]: Train Stats: Rho: 0.980233   RL2: 0.269882
Epoch [125/200]: Test Stats: Rho: 0.784092   RL2: 2.409825   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [126/200]: Train Stats: Rho: 0.983984   RL2: 0.287494
Epoch [126/200]: Test Stats: Rho: 0.770996   RL2: 3.021021   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [127/200]: Train Stats: Rho: 0.982901   RL2: 0.232041
Epoch [127/200]: Test Stats: Rho: 0.772488   RL2: 2.789172   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [128/200]: Train Stats: Rho: 0.966377   RL2: 0.492141
Epoch [128/200]: Test Stats: Rho: 0.772985   RL2: 3.142101   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [129/200]: Train Stats: Rho: 0.980975   RL2: 0.307194
Epoch [129/200]: Test Stats: Rho: 0.771245   RL2: 2.559735   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [130/200]: Train Stats: Rho: 0.986910   RL2: 0.198610
Epoch [130/200]: Test Stats: Rho: 0.770582   RL2: 2.430685   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [131/200]: Train Stats: Rho: 0.985382   RL2: 0.224815
Epoch [131/200]: Test Stats: Rho: 0.773731   RL2: 2.659562   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [132/200]: Train Stats: Rho: 0.985751   RL2: 0.264723
Epoch [132/200]: Test Stats: Rho: 0.778704   RL2: 2.791370   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [133/200]: Train Stats: Rho: 0.980562   RL2: 0.286565
Epoch [133/200]: Test Stats: Rho: 0.781688   RL2: 2.600916   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [134/200]: Train Stats: Rho: 0.986676   RL2: 0.216751
Epoch [134/200]: Test Stats: Rho: 0.778290   RL2: 2.448942   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [135/200]: Train Stats: Rho: 0.986281   RL2: 0.213107
Epoch [135/200]: Test Stats: Rho: 0.780113   RL2: 2.625679   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [136/200]: Train Stats: Rho: 0.982662   RL2: 0.307240
Epoch [136/200]: Test Stats: Rho: 0.758978   RL2: 2.704093   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [137/200]: Train Stats: Rho: 0.982282   RL2: 0.293073
Epoch [137/200]: Test Stats: Rho: 0.763039   RL2: 3.025686   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [138/200]: Train Stats: Rho: 0.982981   RL2: 0.276458
Epoch [138/200]: Test Stats: Rho: 0.774477   RL2: 2.645458   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [139/200]: Train Stats: Rho: 0.986033   RL2: 0.225287
Epoch [139/200]: Test Stats: Rho: 0.775057   RL2: 2.303111   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [140/200]: Train Stats: Rho: 0.985263   RL2: 0.182686
Epoch [140/200]: Test Stats: Rho: 0.773317   RL2: 2.471158   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [141/200]: Train Stats: Rho: 0.985186   RL2: 0.231924
Epoch [141/200]: Test Stats: Rho: 0.775389   RL2: 2.981689   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [142/200]: Train Stats: Rho: 0.987148   RL2: 0.191423
Epoch [142/200]: Test Stats: Rho: 0.777295   RL2: 2.751476   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [143/200]: Train Stats: Rho: 0.984013   RL2: 0.285735
Epoch [143/200]: Test Stats: Rho: 0.769587   RL2: 2.565300   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [144/200]: Train Stats: Rho: 0.984927   RL2: 0.285519
Epoch [144/200]: Test Stats: Rho: 0.764780   RL2: 3.400425   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [145/200]: Train Stats: Rho: 0.980168   RL2: 0.303314
Epoch [145/200]: Test Stats: Rho: 0.763702   RL2: 2.559763   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [146/200]: Train Stats: Rho: 0.985827   RL2: 0.227265
Epoch [146/200]: Test Stats: Rho: 0.767681   RL2: 2.841600   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [147/200]: Train Stats: Rho: 0.980068   RL2: 0.376156
Epoch [147/200]: Test Stats: Rho: 0.764531   RL2: 3.152444   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [148/200]: Train Stats: Rho: 0.986226   RL2: 0.305284
Epoch [148/200]: Test Stats: Rho: 0.767515   RL2: 2.586254   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [149/200]: Train Stats: Rho: 0.983360   RL2: 0.301590
Epoch [149/200]: Test Stats: Rho: 0.772405   RL2: 2.491711   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [150/200]: Train Stats: Rho: 0.987583   RL2: 0.170681
Epoch [150/200]: Test Stats: Rho: 0.774726   RL2: 2.709166   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [151/200]: Train Stats: Rho: 0.987408   RL2: 0.211936
Epoch [151/200]: Test Stats: Rho: 0.766769   RL2: 2.665648   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [152/200]: Train Stats: Rho: 0.987533   RL2: 0.232651
Epoch [152/200]: Test Stats: Rho: 0.770913   RL2: 2.860915   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [153/200]: Train Stats: Rho: 0.985360   RL2: 0.275706
Epoch [153/200]: Test Stats: Rho: 0.762790   RL2: 3.297833   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [154/200]: Train Stats: Rho: 0.971999   RL2: 0.409598
Epoch [154/200]: Test Stats: Rho: 0.782766   RL2: 2.605211   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [155/200]: Train Stats: Rho: 0.983772   RL2: 0.218441
Epoch [155/200]: Test Stats: Rho: 0.778870   RL2: 2.988267   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [156/200]: Train Stats: Rho: 0.985380   RL2: 0.271989
Epoch [156/200]: Test Stats: Rho: 0.786081   RL2: 2.723086   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [157/200]: Train Stats: Rho: 0.986351   RL2: 0.196410
Epoch [157/200]: Test Stats: Rho: 0.777627   RL2: 2.323890   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [158/200]: Train Stats: Rho: 0.986076   RL2: 0.735946
Epoch [158/200]: Test Stats: Rho: 0.784921   RL2: 2.221402   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [159/200]: Train Stats: Rho: 0.982647   RL2: 0.363230
Epoch [159/200]: Test Stats: Rho: 0.787822   RL2: 2.828413   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [160/200]: Train Stats: Rho: 0.984619   RL2: 0.242987
Epoch [160/200]: Test Stats: Rho: 0.783097   RL2: 2.259415   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [161/200]: Train Stats: Rho: 0.983420   RL2: 0.315036
Epoch [161/200]: Test Stats: Rho: 0.796276   RL2: 3.043849   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [162/200]: Train Stats: Rho: 0.982219   RL2: 0.270641
Epoch [162/200]: Test Stats: Rho: 0.784258   RL2: 2.492508   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [163/200]: Train Stats: Rho: 0.987730   RL2: 0.170353
Epoch [163/200]: Test Stats: Rho: 0.776301   RL2: 3.009184   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [164/200]: Train Stats: Rho: 0.986798   RL2: 0.175380
Epoch [164/200]: Test Stats: Rho: 0.779450   RL2: 2.748885   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [165/200]: Train Stats: Rho: 0.978836   RL2: 0.329665
Epoch [165/200]: Test Stats: Rho: 0.782186   RL2: 2.506643   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [166/200]: Train Stats: Rho: 0.986732   RL2: 0.228633
Epoch [166/200]: Test Stats: Rho: 0.780279   RL2: 2.635936   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [167/200]: Train Stats: Rho: 0.985495   RL2: 0.204410
Epoch [167/200]: Test Stats: Rho: 0.773400   RL2: 2.773665   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [168/200]: Train Stats: Rho: 0.981631   RL2: 0.218262
Epoch [168/200]: Test Stats: Rho: 0.779367   RL2: 2.995467   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [169/200]: Train Stats: Rho: 0.987261   RL2: 0.246154
Epoch [169/200]: Test Stats: Rho: 0.775886   RL2: 2.726611   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [170/200]: Train Stats: Rho: 0.978561   RL2: 0.299875
Epoch [170/200]: Test Stats: Rho: 0.794535   RL2: 3.131206   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [171/200]: Train Stats: Rho: 0.985126   RL2: 0.241482
Epoch [171/200]: Test Stats: Rho: 0.790308   RL2: 2.744636   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [172/200]: Train Stats: Rho: 0.979255   RL2: 0.356007
Epoch [172/200]: Test Stats: Rho: 0.785750   RL2: 2.451455   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [173/200]: Train Stats: Rho: 0.988209   RL2: 0.137115
Epoch [173/200]: Test Stats: Rho: 0.790143   RL2: 2.424644   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [174/200]: Train Stats: Rho: 0.985520   RL2: 0.209363
Epoch [174/200]: Test Stats: Rho: 0.779119   RL2: 2.468074   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [175/200]: Train Stats: Rho: 0.979251   RL2: 0.309228
Epoch [175/200]: Test Stats: Rho: 0.775306   RL2: 2.989645   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [176/200]: Train Stats: Rho: 0.976000   RL2: 0.377502
Epoch [176/200]: Test Stats: Rho: 0.765028   RL2: 3.479446   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [177/200]: Train Stats: Rho: 0.984678   RL2: 0.289857
Epoch [177/200]: Test Stats: Rho: 0.770250   RL2: 2.598812   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [178/200]: Train Stats: Rho: 0.987697   RL2: 0.221788
Epoch [178/200]: Test Stats: Rho: 0.776964   RL2: 2.458525   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [179/200]: Train Stats: Rho: 0.985766   RL2: 0.217710
Epoch [179/200]: Test Stats: Rho: 0.790474   RL2: 2.517834   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [180/200]: Train Stats: Rho: 0.986577   RL2: 0.233383
Epoch [180/200]: Test Stats: Rho: 0.786661   RL2: 2.438478   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [181/200]: Train Stats: Rho: 0.985179   RL2: 0.288701
Epoch [181/200]: Test Stats: Rho: 0.796856   RL2: 2.525460   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [182/200]: Train Stats: Rho: 0.986805   RL2: 0.173327
Epoch [182/200]: Test Stats: Rho: 0.786578   RL2: 2.393858   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [183/200]: Train Stats: Rho: 0.987964   RL2: 0.127863
Epoch [183/200]: Test Stats: Rho: 0.796939   RL2: 2.353847   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [184/200]: Train Stats: Rho: 0.986341   RL2: 0.268704
Epoch [184/200]: Test Stats: Rho: 0.787242   RL2: 2.444532   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [185/200]: Train Stats: Rho: 0.985370   RL2: 0.256678
Epoch [185/200]: Test Stats: Rho: 0.787988   RL2: 2.386075   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [186/200]: Train Stats: Rho: 0.987398   RL2: 0.179884
Epoch [186/200]: Test Stats: Rho: 0.794784   RL2: 2.556200   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [187/200]: Train Stats: Rho: 0.987138   RL2: 0.183612
Epoch [187/200]: Test Stats: Rho: 0.784341   RL2: 2.999954   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [188/200]: Train Stats: Rho: 0.986809   RL2: 0.209060
Epoch [188/200]: Test Stats: Rho: 0.784589   RL2: 3.003067   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [189/200]: Train Stats: Rho: 0.987440   RL2: 0.229575
Epoch [189/200]: Test Stats: Rho: 0.778041   RL2: 2.419540   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [190/200]: Train Stats: Rho: 0.988019   RL2: 0.166679
Epoch [190/200]: Test Stats: Rho: 0.782600   RL2: 2.400256   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [191/200]: Train Stats: Rho: 0.987634   RL2: 0.183845
Epoch [191/200]: Test Stats: Rho: 0.776384   RL2: 2.295968   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [192/200]: Train Stats: Rho: 0.988179   RL2: 0.163098
Epoch [192/200]: Test Stats: Rho: 0.779036   RL2: 2.460731   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [193/200]: Train Stats: Rho: 0.987394   RL2: 0.173777
Epoch [193/200]: Test Stats: Rho: 0.796276   RL2: 2.319122   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [194/200]: Train Stats: Rho: 0.986447   RL2: 0.245545
Epoch [194/200]: Test Stats: Rho: 0.794867   RL2: 2.526808   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [195/200]: Train Stats: Rho: 0.987577   RL2: 0.188749
Epoch [195/200]: Test Stats: Rho: 0.781523   RL2: 2.830394   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [196/200]: Train Stats: Rho: 0.986699   RL2: 0.179308
Epoch [196/200]: Test Stats: Rho: 0.782268   RL2: 3.286657   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [197/200]: Train Stats: Rho: 0.980631   RL2: 0.284155
Epoch [197/200]: Test Stats: Rho: 0.772654   RL2: 2.606078   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [198/200]: Train Stats: Rho: 0.987433   RL2: 0.162213
Epoch [198/200]: Test Stats: Rho: 0.781025   RL2: 2.963088   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [199/200]: Train Stats: Rho: 0.986720   RL2: 0.175925
Epoch [199/200]: Test Stats: Rho: 0.782186   RL2: 2.666162   Best Rho: 0.821556    Best Rl2: 2.545806

Epoch [200/200]: Train Stats: Rho: 0.987023   RL2: 0.234832
Epoch [200/200]: Test Stats: Rho: 0.784672   RL2: 2.922015   Best Rho: 0.821556    Best Rl2: 2.545806

Dataset: ROSMA, Fold: 0    Best Test Coefficient: 0.821556   RL2: 2.545806

----------------------------
Load yaml from configs/NETS.yaml.
----------------------------

Namespace(dataset='NETS', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='dynamic', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/NETS.yaml', workers=16)
Epoch [1/200]: Train Stats: Rho: -0.165711   RL2: 20.597852
Epoch [1/200]: Test Stats: Rho: -0.062746   RL2: 25.607903   Best Rho: 0.000000    Best Rl2: 100.000000

Epoch [2/200]: Train Stats: Rho: -0.000287   RL2: 17.368414
Epoch [2/200]: Test Stats: Rho: 0.101423   RL2: 103.928558   Best Rho: 0.101423    Best Rl2: 103.928558

Epoch [3/200]: Train Stats: Rho: -0.035208   RL2: 32.970839
Epoch [3/200]: Test Stats: Rho: 0.447852   RL2: 11.337263   Best Rho: 0.447852    Best Rl2: 11.337263

Epoch [4/200]: Train Stats: Rho: 0.253703   RL2: 10.984260
Epoch [4/200]: Test Stats: Rho: 0.769606   RL2: 5.182711   Best Rho: 0.769606    Best Rl2: 5.182711

Epoch [5/200]: Train Stats: Rho: 0.311285   RL2: 6.806806
Epoch [5/200]: Test Stats: Rho: 0.773920   RL2: 7.137351   Best Rho: 0.773920    Best Rl2: 7.137351

Epoch [6/200]: Train Stats: Rho: 0.503903   RL2: 5.410490
Epoch [6/200]: Test Stats: Rho: 0.800941   RL2: 4.514576   Best Rho: 0.800941    Best Rl2: 4.514576

Epoch [7/200]: Train Stats: Rho: 0.589640   RL2: 4.764601
Epoch [7/200]: Test Stats: Rho: 0.799806   RL2: 4.608003   Best Rho: 0.800941    Best Rl2: 4.514576

Epoch [8/200]: Train Stats: Rho: 0.563478   RL2: 5.068126
Epoch [8/200]: Test Stats: Rho: 0.780808   RL2: 4.460540   Best Rho: 0.800941    Best Rl2: 4.514576

Epoch [9/200]: Train Stats: Rho: 0.495104   RL2: 5.687701
Epoch [9/200]: Test Stats: Rho: 0.661976   RL2: 4.588263   Best Rho: 0.800941    Best Rl2: 4.514576

Epoch [10/200]: Train Stats: Rho: 0.614712   RL2: 4.387524
Epoch [10/200]: Test Stats: Rho: 0.815019   RL2: 3.867826   Best Rho: 0.815019    Best Rl2: 3.867826

Epoch [11/200]: Train Stats: Rho: 0.674893   RL2: 4.246019
Epoch [11/200]: Test Stats: Rho: 0.800108   RL2: 3.627838   Best Rho: 0.815019    Best Rl2: 3.867826

Epoch [12/200]: Train Stats: Rho: 0.733873   RL2: 3.584158
Epoch [12/200]: Test Stats: Rho: 0.843857   RL2: 2.999407   Best Rho: 0.843857    Best Rl2: 2.999407

Epoch [13/200]: Train Stats: Rho: 0.760780   RL2: 3.216695
Epoch [13/200]: Test Stats: Rho: 0.849987   RL2: 2.143622   Best Rho: 0.849987    Best Rl2: 2.143622

Epoch [14/200]: Train Stats: Rho: 0.777174   RL2: 2.850121
Epoch [14/200]: Test Stats: Rho: 0.856951   RL2: 4.144749   Best Rho: 0.856951    Best Rl2: 4.144749

Epoch [15/200]: Train Stats: Rho: 0.717384   RL2: 3.444760
Epoch [15/200]: Test Stats: Rho: 0.852712   RL2: 2.187714   Best Rho: 0.856951    Best Rl2: 4.144749

Epoch [16/200]: Train Stats: Rho: 0.812140   RL2: 2.490834
Epoch [16/200]: Test Stats: Rho: 0.860811   RL2: 2.289862   Best Rho: 0.860811    Best Rl2: 2.289862

Epoch [17/200]: Train Stats: Rho: 0.832045   RL2: 2.133820
Epoch [17/200]: Test Stats: Rho: 0.867396   RL2: 1.897858   Best Rho: 0.867396    Best Rl2: 1.897858

Epoch [18/200]: Train Stats: Rho: 0.853175   RL2: 1.917375
Epoch [18/200]: Test Stats: Rho: 0.875040   RL2: 2.157269   Best Rho: 0.875040    Best Rl2: 2.157269

Epoch [19/200]: Train Stats: Rho: 0.825159   RL2: 2.145775
Epoch [19/200]: Test Stats: Rho: 0.879052   RL2: 2.675927   Best Rho: 0.879052    Best Rl2: 2.675927

Epoch [20/200]: Train Stats: Rho: 0.801509   RL2: 2.665860
Epoch [20/200]: Test Stats: Rho: 0.866336   RL2: 1.871589   Best Rho: 0.879052    Best Rl2: 2.675927

Epoch [21/200]: Train Stats: Rho: 0.862183   RL2: 1.709035
Epoch [21/200]: Test Stats: Rho: 0.872391   RL2: 1.857165   Best Rho: 0.879052    Best Rl2: 2.675927

Epoch [22/200]: Train Stats: Rho: 0.858618   RL2: 1.851057
Epoch [22/200]: Test Stats: Rho: 0.881550   RL2: 2.429628   Best Rho: 0.881550    Best Rl2: 2.429628

Epoch [23/200]: Train Stats: Rho: 0.829769   RL2: 2.304708
Epoch [23/200]: Test Stats: Rho: 0.852107   RL2: 2.453737   Best Rho: 0.881550    Best Rl2: 2.429628

Epoch [24/200]: Train Stats: Rho: 0.798051   RL2: 2.673581
Epoch [24/200]: Test Stats: Rho: 0.881323   RL2: 4.772269   Best Rho: 0.881550    Best Rl2: 2.429628

Epoch [25/200]: Train Stats: Rho: 0.745136   RL2: 3.083488
Epoch [25/200]: Test Stats: Rho: 0.869061   RL2: 2.488337   Best Rho: 0.881550    Best Rl2: 2.429628

Epoch [26/200]: Train Stats: Rho: 0.799396   RL2: 2.529499
Epoch [26/200]: Test Stats: Rho: 0.748867   RL2: 4.793431   Best Rho: 0.881550    Best Rl2: 2.429628

Epoch [27/200]: Train Stats: Rho: 0.811148   RL2: 2.306449
Epoch [27/200]: Test Stats: Rho: 0.888210   RL2: 2.005071   Best Rho: 0.888210    Best Rl2: 2.005071

Epoch [28/200]: Train Stats: Rho: 0.808607   RL2: 2.245954
Epoch [28/200]: Test Stats: Rho: 0.890103   RL2: 1.920002   Best Rho: 0.890103    Best Rl2: 1.920002

Epoch [29/200]: Train Stats: Rho: 0.784423   RL2: 2.630137
Epoch [29/200]: Test Stats: Rho: 0.893736   RL2: 2.163724   Best Rho: 0.893736    Best Rl2: 2.163724

Epoch [30/200]: Train Stats: Rho: 0.825522   RL2: 2.302689
Epoch [30/200]: Test Stats: Rho: 0.884880   RL2: 2.287450   Best Rho: 0.893736    Best Rl2: 2.163724

Epoch [31/200]: Train Stats: Rho: 0.876626   RL2: 1.523439
Epoch [31/200]: Test Stats: Rho: 0.886924   RL2: 1.482375   Best Rho: 0.893736    Best Rl2: 2.163724

Epoch [32/200]: Train Stats: Rho: 0.871476   RL2: 1.485208
Epoch [32/200]: Test Stats: Rho: 0.891541   RL2: 1.848668   Best Rho: 0.893736    Best Rl2: 2.163724

Epoch [33/200]: Train Stats: Rho: 0.887451   RL2: 1.423567
Epoch [33/200]: Test Stats: Rho: 0.898126   RL2: 1.443749   Best Rho: 0.898126    Best Rl2: 1.443749

Epoch [34/200]: Train Stats: Rho: 0.887143   RL2: 1.367425
Epoch [34/200]: Test Stats: Rho: 0.896763   RL2: 1.634733   Best Rho: 0.898126    Best Rl2: 1.443749

Epoch [35/200]: Train Stats: Rho: 0.888737   RL2: 1.375750
Epoch [35/200]: Test Stats: Rho: 0.904862   RL2: 1.805142   Best Rho: 0.904862    Best Rl2: 1.805142

Epoch [36/200]: Train Stats: Rho: 0.901530   RL2: 1.188000
Epoch [36/200]: Test Stats: Rho: 0.900396   RL2: 1.953784   Best Rho: 0.904862    Best Rl2: 1.805142

Epoch [37/200]: Train Stats: Rho: 0.845806   RL2: 2.224466
Epoch [37/200]: Test Stats: Rho: 0.861795   RL2: 2.839696   Best Rho: 0.904862    Best Rl2: 1.805142

Epoch [38/200]: Train Stats: Rho: 0.844345   RL2: 2.077943
Epoch [38/200]: Test Stats: Rho: 0.895476   RL2: 2.327196   Best Rho: 0.904862    Best Rl2: 1.805142

Epoch [39/200]: Train Stats: Rho: 0.849578   RL2: 2.102269
Epoch [39/200]: Test Stats: Rho: 0.912582   RL2: 1.996846   Best Rho: 0.912582    Best Rl2: 1.996846

Epoch [40/200]: Train Stats: Rho: 0.877735   RL2: 1.457429
Epoch [40/200]: Test Stats: Rho: 0.885334   RL2: 1.690043   Best Rho: 0.912582    Best Rl2: 1.996846

Epoch [41/200]: Train Stats: Rho: 0.893661   RL2: 1.170191
Epoch [41/200]: Test Stats: Rho: 0.888135   RL2: 2.111703   Best Rho: 0.912582    Best Rl2: 1.996846

Epoch [42/200]: Train Stats: Rho: 0.856116   RL2: 1.650646
Epoch [42/200]: Test Stats: Rho: 0.894947   RL2: 1.575288   Best Rho: 0.912582    Best Rl2: 1.996846

Epoch [43/200]: Train Stats: Rho: 0.890034   RL2: 1.447903
Epoch [43/200]: Test Stats: Rho: 0.901683   RL2: 1.729826   Best Rho: 0.912582    Best Rl2: 1.996846

Epoch [44/200]: Train Stats: Rho: 0.891388   RL2: 1.219818
Epoch [44/200]: Test Stats: Rho: 0.878446   RL2: 2.297488   Best Rho: 0.912582    Best Rl2: 1.996846

Epoch [45/200]: Train Stats: Rho: 0.846090   RL2: 1.692722
Epoch [45/200]: Test Stats: Rho: 0.905922   RL2: 2.307466   Best Rho: 0.912582    Best Rl2: 1.996846

Epoch [46/200]: Train Stats: Rho: 0.895323   RL2: 1.211727
Epoch [46/200]: Test Stats: Rho: 0.903197   RL2: 2.009117   Best Rho: 0.912582    Best Rl2: 1.996846

Epoch [47/200]: Train Stats: Rho: 0.864125   RL2: 2.466778
Epoch [47/200]: Test Stats: Rho: 0.871861   RL2: 1.712517   Best Rho: 0.912582    Best Rl2: 1.996846

Epoch [48/200]: Train Stats: Rho: 0.866630   RL2: 1.635332
Epoch [48/200]: Test Stats: Rho: 0.889724   RL2: 1.389950   Best Rho: 0.912582    Best Rl2: 1.996846

Epoch [49/200]: Train Stats: Rho: 0.893770   RL2: 1.140621
Epoch [49/200]: Test Stats: Rho: 0.903727   RL2: 1.739210   Best Rho: 0.912582    Best Rl2: 1.996846

Epoch [50/200]: Train Stats: Rho: 0.892115   RL2: 1.122153
Epoch [50/200]: Test Stats: Rho: 0.910311   RL2: 1.317871   Best Rho: 0.912582    Best Rl2: 1.996846

Epoch [51/200]: Train Stats: Rho: 0.912995   RL2: 0.972354
Epoch [51/200]: Test Stats: Rho: 0.884804   RL2: 1.307705   Best Rho: 0.912582    Best Rl2: 1.996846

Epoch [52/200]: Train Stats: Rho: 0.914318   RL2: 0.991950
Epoch [52/200]: Test Stats: Rho: 0.900548   RL2: 1.262465   Best Rho: 0.912582    Best Rl2: 1.996846

Epoch [53/200]: Train Stats: Rho: 0.909764   RL2: 1.029920
Epoch [53/200]: Test Stats: Rho: 0.897974   RL2: 3.073999   Best Rho: 0.912582    Best Rl2: 1.996846

Epoch [54/200]: Train Stats: Rho: 0.845049   RL2: 1.806488
Epoch [54/200]: Test Stats: Rho: 0.859827   RL2: 2.989781   Best Rho: 0.912582    Best Rl2: 1.996846

Epoch [55/200]: Train Stats: Rho: 0.841394   RL2: 1.955013
Epoch [55/200]: Test Stats: Rho: 0.903121   RL2: 1.633484   Best Rho: 0.912582    Best Rl2: 1.996846

Epoch [56/200]: Train Stats: Rho: 0.884219   RL2: 1.316724
Epoch [56/200]: Test Stats: Rho: 0.887680   RL2: 1.837314   Best Rho: 0.912582    Best Rl2: 1.996846

Epoch [57/200]: Train Stats: Rho: 0.917455   RL2: 1.109836
Epoch [57/200]: Test Stats: Rho: 0.875873   RL2: 1.690332   Best Rho: 0.912582    Best Rl2: 1.996846

Epoch [58/200]: Train Stats: Rho: 0.895798   RL2: 1.213720
Epoch [58/200]: Test Stats: Rho: 0.898504   RL2: 1.396302   Best Rho: 0.912582    Best Rl2: 1.996846

Epoch [59/200]: Train Stats: Rho: 0.893406   RL2: 1.280885
Epoch [59/200]: Test Stats: Rho: 0.915610   RL2: 1.662499   Best Rho: 0.915610    Best Rl2: 1.662499

Epoch [60/200]: Train Stats: Rho: 0.903867   RL2: 1.281101
Epoch [60/200]: Test Stats: Rho: 0.917199   RL2: 1.514975   Best Rho: 0.917199    Best Rl2: 1.514975

Epoch [61/200]: Train Stats: Rho: 0.903913   RL2: 1.156545
Epoch [61/200]: Test Stats: Rho: 0.914096   RL2: 1.827363   Best Rho: 0.917199    Best Rl2: 1.514975

Epoch [62/200]: Train Stats: Rho: 0.920399   RL2: 1.009814
Epoch [62/200]: Test Stats: Rho: 0.916215   RL2: 1.524776   Best Rho: 0.917199    Best Rl2: 1.514975

Epoch [63/200]: Train Stats: Rho: 0.915434   RL2: 0.968488
Epoch [63/200]: Test Stats: Rho: 0.911144   RL2: 1.883128   Best Rho: 0.917199    Best Rl2: 1.514975

Epoch [64/200]: Train Stats: Rho: 0.929189   RL2: 0.808054
Epoch [64/200]: Test Stats: Rho: 0.915080   RL2: 1.221140   Best Rho: 0.917199    Best Rl2: 1.514975

Epoch [65/200]: Train Stats: Rho: 0.925588   RL2: 0.881807
Epoch [65/200]: Test Stats: Rho: 0.920605   RL2: 1.139965   Best Rho: 0.920605    Best Rl2: 1.139965

Epoch [66/200]: Train Stats: Rho: 0.923753   RL2: 0.765486
Epoch [66/200]: Test Stats: Rho: 0.926887   RL2: 1.101708   Best Rho: 0.926887    Best Rl2: 1.101708

Epoch [67/200]: Train Stats: Rho: 0.913644   RL2: 0.908557
Epoch [67/200]: Test Stats: Rho: 0.909252   RL2: 1.605210   Best Rho: 0.926887    Best Rl2: 1.101708

Epoch [68/200]: Train Stats: Rho: 0.923752   RL2: 0.792451
Epoch [68/200]: Test Stats: Rho: 0.918410   RL2: 1.401609   Best Rho: 0.926887    Best Rl2: 1.101708

Epoch [69/200]: Train Stats: Rho: 0.927831   RL2: 0.817847
Epoch [69/200]: Test Stats: Rho: 0.926509   RL2: 1.118974   Best Rho: 0.926887    Best Rl2: 1.101708

Epoch [70/200]: Train Stats: Rho: 0.934045   RL2: 0.688121
Epoch [70/200]: Test Stats: Rho: 0.926358   RL2: 1.370626   Best Rho: 0.926887    Best Rl2: 1.101708

Epoch [71/200]: Train Stats: Rho: 0.931717   RL2: 0.743734
Epoch [71/200]: Test Stats: Rho: 0.927266   RL2: 1.057095   Best Rho: 0.927266    Best Rl2: 1.057095

Epoch [72/200]: Train Stats: Rho: 0.930485   RL2: 0.780950
Epoch [72/200]: Test Stats: Rho: 0.929158   RL2: 1.701869   Best Rho: 0.929158    Best Rl2: 1.701869

Epoch [73/200]: Train Stats: Rho: 0.928644   RL2: 0.727889
Epoch [73/200]: Test Stats: Rho: 0.923557   RL2: 1.175497   Best Rho: 0.929158    Best Rl2: 1.701869

Epoch [74/200]: Train Stats: Rho: 0.923888   RL2: 0.789398
Epoch [74/200]: Test Stats: Rho: 0.933321   RL2: 1.489368   Best Rho: 0.933321    Best Rl2: 1.489368

Epoch [75/200]: Train Stats: Rho: 0.915168   RL2: 0.906533
Epoch [75/200]: Test Stats: Rho: 0.912279   RL2: 1.320267   Best Rho: 0.933321    Best Rl2: 1.489368

Epoch [76/200]: Train Stats: Rho: 0.924251   RL2: 0.779423
Epoch [76/200]: Test Stats: Rho: 0.930445   RL2: 1.321675   Best Rho: 0.933321    Best Rl2: 1.489368

Epoch [77/200]: Train Stats: Rho: 0.933382   RL2: 0.725679
Epoch [77/200]: Test Stats: Rho: 0.922346   RL2: 1.004751   Best Rho: 0.933321    Best Rl2: 1.489368

Epoch [78/200]: Train Stats: Rho: 0.939812   RL2: 0.650868
Epoch [78/200]: Test Stats: Rho: 0.915912   RL2: 1.455083   Best Rho: 0.933321    Best Rl2: 1.489368

Epoch [79/200]: Train Stats: Rho: 0.936167   RL2: 0.660169
Epoch [79/200]: Test Stats: Rho: 0.925525   RL2: 1.639222   Best Rho: 0.933321    Best Rl2: 1.489368

Epoch [80/200]: Train Stats: Rho: 0.934523   RL2: 0.893735
Epoch [80/200]: Test Stats: Rho: 0.925374   RL2: 1.664874   Best Rho: 0.933321    Best Rl2: 1.489368

Epoch [81/200]: Train Stats: Rho: 0.929652   RL2: 0.808678
Epoch [81/200]: Test Stats: Rho: 0.915534   RL2: 1.956783   Best Rho: 0.933321    Best Rl2: 1.489368

Epoch [82/200]: Train Stats: Rho: 0.920727   RL2: 0.944992
Epoch [82/200]: Test Stats: Rho: 0.926660   RL2: 1.211160   Best Rho: 0.933321    Best Rl2: 1.489368

Epoch [83/200]: Train Stats: Rho: 0.951769   RL2: 0.541214
Epoch [83/200]: Test Stats: Rho: 0.922270   RL2: 1.568759   Best Rho: 0.933321    Best Rl2: 1.489368

Epoch [84/200]: Train Stats: Rho: 0.940267   RL2: 0.594310
Epoch [84/200]: Test Stats: Rho: 0.924995   RL2: 1.109772   Best Rho: 0.933321    Best Rl2: 1.489368

Epoch [85/200]: Train Stats: Rho: 0.940914   RL2: 0.643518
Epoch [85/200]: Test Stats: Rho: 0.934305   RL2: 1.313965   Best Rho: 0.934305    Best Rl2: 1.313965

Epoch [86/200]: Train Stats: Rho: 0.943628   RL2: 0.673197
Epoch [86/200]: Test Stats: Rho: 0.930596   RL2: 1.177474   Best Rho: 0.934305    Best Rl2: 1.313965

Epoch [87/200]: Train Stats: Rho: 0.947770   RL2: 0.592916
Epoch [87/200]: Test Stats: Rho: 0.931807   RL2: 1.078550   Best Rho: 0.934305    Best Rl2: 1.313965

Epoch [88/200]: Train Stats: Rho: 0.946348   RL2: 0.560887
Epoch [88/200]: Test Stats: Rho: 0.922876   RL2: 1.095125   Best Rho: 0.934305    Best Rl2: 1.313965

Epoch [89/200]: Train Stats: Rho: 0.933583   RL2: 0.679840
Epoch [89/200]: Test Stats: Rho: 0.932488   RL2: 1.140589   Best Rho: 0.934305    Best Rl2: 1.313965

Epoch [90/200]: Train Stats: Rho: 0.947027   RL2: 0.585779
Epoch [90/200]: Test Stats: Rho: 0.924390   RL2: 1.075390   Best Rho: 0.934305    Best Rl2: 1.313965

Epoch [91/200]: Train Stats: Rho: 0.948948   RL2: 0.531167
Epoch [91/200]: Test Stats: Rho: 0.928780   RL2: 1.053460   Best Rho: 0.934305    Best Rl2: 1.313965

Epoch [92/200]: Train Stats: Rho: 0.952561   RL2: 0.484694
Epoch [92/200]: Test Stats: Rho: 0.923330   RL2: 1.224829   Best Rho: 0.934305    Best Rl2: 1.313965

Epoch [93/200]: Train Stats: Rho: 0.946045   RL2: 0.565451
Epoch [93/200]: Test Stats: Rho: 0.919091   RL2: 1.050299   Best Rho: 0.934305    Best Rl2: 1.313965

Epoch [94/200]: Train Stats: Rho: 0.944835   RL2: 0.664822
Epoch [94/200]: Test Stats: Rho: 0.924465   RL2: 1.655004   Best Rho: 0.934305    Best Rl2: 1.313965

Epoch [95/200]: Train Stats: Rho: 0.941825   RL2: 0.685071
Epoch [95/200]: Test Stats: Rho: 0.916745   RL2: 1.729510   Best Rho: 0.934305    Best Rl2: 1.313965

Epoch [96/200]: Train Stats: Rho: 0.936178   RL2: 0.762210
Epoch [96/200]: Test Stats: Rho: 0.931277   RL2: 1.438909   Best Rho: 0.934305    Best Rl2: 1.313965

Epoch [97/200]: Train Stats: Rho: 0.933146   RL2: 0.738427
Epoch [97/200]: Test Stats: Rho: 0.929309   RL2: 1.208742   Best Rho: 0.934305    Best Rl2: 1.313965

Epoch [98/200]: Train Stats: Rho: 0.941802   RL2: 0.666821
Epoch [98/200]: Test Stats: Rho: 0.936121   RL2: 1.502328   Best Rho: 0.936121    Best Rl2: 1.502328

Epoch [99/200]: Train Stats: Rho: 0.934822   RL2: 0.723258
Epoch [99/200]: Test Stats: Rho: 0.931353   RL2: 1.268498   Best Rho: 0.936121    Best Rl2: 1.502328

Epoch [100/200]: Train Stats: Rho: 0.956851   RL2: 0.453603
Epoch [100/200]: Test Stats: Rho: 0.930520   RL2: 1.188016   Best Rho: 0.936121    Best Rl2: 1.502328

Epoch [101/200]: Train Stats: Rho: 0.950621   RL2: 0.490715
Epoch [101/200]: Test Stats: Rho: 0.932034   RL2: 1.161682   Best Rho: 0.936121    Best Rl2: 1.502328

Epoch [102/200]: Train Stats: Rho: 0.945711   RL2: 0.596019
Epoch [102/200]: Test Stats: Rho: 0.942101   RL2: 1.165948   Best Rho: 0.942101    Best Rl2: 1.165948

Epoch [103/200]: Train Stats: Rho: 0.943503   RL2: 0.538917
Epoch [103/200]: Test Stats: Rho: 0.927947   RL2: 1.443974   Best Rho: 0.942101    Best Rl2: 1.165948

Epoch [104/200]: Train Stats: Rho: 0.954088   RL2: 0.474232
Epoch [104/200]: Test Stats: Rho: 0.929158   RL2: 1.142978   Best Rho: 0.942101    Best Rl2: 1.165948

Epoch [105/200]: Train Stats: Rho: 0.958050   RL2: 0.474292
Epoch [105/200]: Test Stats: Rho: 0.936046   RL2: 1.199836   Best Rho: 0.942101    Best Rl2: 1.165948

Epoch [106/200]: Train Stats: Rho: 0.943915   RL2: 0.678790
Epoch [106/200]: Test Stats: Rho: 0.902970   RL2: 1.630304   Best Rho: 0.942101    Best Rl2: 1.165948

Epoch [107/200]: Train Stats: Rho: 0.890479   RL2: 1.304412
Epoch [107/200]: Test Stats: Rho: 0.935516   RL2: 2.425102   Best Rho: 0.942101    Best Rl2: 1.165948

Epoch [108/200]: Train Stats: Rho: 0.900805   RL2: 1.061193
Epoch [108/200]: Test Stats: Rho: 0.931353   RL2: 1.653703   Best Rho: 0.942101    Best Rl2: 1.165948

Epoch [109/200]: Train Stats: Rho: 0.932954   RL2: 0.797476
Epoch [109/200]: Test Stats: Rho: 0.948005   RL2: 1.323068   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [110/200]: Train Stats: Rho: 0.941418   RL2: 0.623054
Epoch [110/200]: Test Stats: Rho: 0.945355   RL2: 1.028846   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [111/200]: Train Stats: Rho: 0.949942   RL2: 0.633012
Epoch [111/200]: Test Stats: Rho: 0.932942   RL2: 1.183444   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [112/200]: Train Stats: Rho: 0.936982   RL2: 0.706779
Epoch [112/200]: Test Stats: Rho: 0.913415   RL2: 1.622750   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [113/200]: Train Stats: Rho: 0.936152   RL2: 0.684195
Epoch [113/200]: Test Stats: Rho: 0.907057   RL2: 1.577296   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [114/200]: Train Stats: Rho: 0.935529   RL2: 0.713819
Epoch [114/200]: Test Stats: Rho: 0.934910   RL2: 1.219296   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [115/200]: Train Stats: Rho: 0.909491   RL2: 0.892013
Epoch [115/200]: Test Stats: Rho: 0.920757   RL2: 1.442804   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [116/200]: Train Stats: Rho: 0.947994   RL2: 0.696202
Epoch [116/200]: Test Stats: Rho: 0.940966   RL2: 1.046509   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [117/200]: Train Stats: Rho: 0.948882   RL2: 0.625130
Epoch [117/200]: Test Stats: Rho: 0.906376   RL2: 2.051193   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [118/200]: Train Stats: Rho: 0.950949   RL2: 0.465066
Epoch [118/200]: Test Stats: Rho: 0.909782   RL2: 1.374857   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [119/200]: Train Stats: Rho: 0.963383   RL2: 0.397119
Epoch [119/200]: Test Stats: Rho: 0.924541   RL2: 1.389114   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [120/200]: Train Stats: Rho: 0.951038   RL2: 0.533246
Epoch [120/200]: Test Stats: Rho: 0.926660   RL2: 1.267254   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [121/200]: Train Stats: Rho: 0.963080   RL2: 0.404951
Epoch [121/200]: Test Stats: Rho: 0.928780   RL2: 1.222572   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [122/200]: Train Stats: Rho: 0.966240   RL2: 0.342218
Epoch [122/200]: Test Stats: Rho: 0.922497   RL2: 1.477598   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [123/200]: Train Stats: Rho: 0.943407   RL2: 0.653863
Epoch [123/200]: Test Stats: Rho: 0.924087   RL2: 1.273182   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [124/200]: Train Stats: Rho: 0.942285   RL2: 0.657444
Epoch [124/200]: Test Stats: Rho: 0.931656   RL2: 1.729170   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [125/200]: Train Stats: Rho: 0.953351   RL2: 0.513771
Epoch [125/200]: Test Stats: Rho: 0.935440   RL2: 1.099626   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [126/200]: Train Stats: Rho: 0.963951   RL2: 0.343967
Epoch [126/200]: Test Stats: Rho: 0.933170   RL2: 0.997176   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [127/200]: Train Stats: Rho: 0.952613   RL2: 0.524070
Epoch [127/200]: Test Stats: Rho: 0.941798   RL2: 1.820810   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [128/200]: Train Stats: Rho: 0.941015   RL2: 0.670511
Epoch [128/200]: Test Stats: Rho: 0.937938   RL2: 1.138176   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [129/200]: Train Stats: Rho: 0.968973   RL2: 0.347377
Epoch [129/200]: Test Stats: Rho: 0.938392   RL2: 1.203837   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [130/200]: Train Stats: Rho: 0.956798   RL2: 0.473826
Epoch [130/200]: Test Stats: Rho: 0.919470   RL2: 1.457730   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [131/200]: Train Stats: Rho: 0.964697   RL2: 0.411338
Epoch [131/200]: Test Stats: Rho: 0.925601   RL2: 1.124756   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [132/200]: Train Stats: Rho: 0.947338   RL2: 0.603608
Epoch [132/200]: Test Stats: Rho: 0.935289   RL2: 1.244427   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [133/200]: Train Stats: Rho: 0.966035   RL2: 0.321437
Epoch [133/200]: Test Stats: Rho: 0.918410   RL2: 1.096373   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [134/200]: Train Stats: Rho: 0.970378   RL2: 0.319108
Epoch [134/200]: Test Stats: Rho: 0.929915   RL2: 1.491668   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [135/200]: Train Stats: Rho: 0.958251   RL2: 0.425203
Epoch [135/200]: Test Stats: Rho: 0.933397   RL2: 1.372969   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [136/200]: Train Stats: Rho: 0.956831   RL2: 0.543554
Epoch [136/200]: Test Stats: Rho: 0.911825   RL2: 1.955864   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [137/200]: Train Stats: Rho: 0.945568   RL2: 0.649643
Epoch [137/200]: Test Stats: Rho: 0.944750   RL2: 0.930742   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [138/200]: Train Stats: Rho: 0.952697   RL2: 0.526726
Epoch [138/200]: Test Stats: Rho: 0.940133   RL2: 1.198156   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [139/200]: Train Stats: Rho: 0.965913   RL2: 0.362976
Epoch [139/200]: Test Stats: Rho: 0.937484   RL2: 1.345243   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [140/200]: Train Stats: Rho: 0.950214   RL2: 0.541326
Epoch [140/200]: Test Stats: Rho: 0.917351   RL2: 1.193571   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [141/200]: Train Stats: Rho: 0.955403   RL2: 0.372381
Epoch [141/200]: Test Stats: Rho: 0.921665   RL2: 1.277798   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [142/200]: Train Stats: Rho: 0.945010   RL2: 0.650856
Epoch [142/200]: Test Stats: Rho: 0.914020   RL2: 1.299919   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [143/200]: Train Stats: Rho: 0.970328   RL2: 0.277527
Epoch [143/200]: Test Stats: Rho: 0.923935   RL2: 1.215364   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [144/200]: Train Stats: Rho: 0.963129   RL2: 0.383479
Epoch [144/200]: Test Stats: Rho: 0.935894   RL2: 1.042271   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [145/200]: Train Stats: Rho: 0.962225   RL2: 0.438349
Epoch [145/200]: Test Stats: Rho: 0.933624   RL2: 1.511857   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [146/200]: Train Stats: Rho: 0.961556   RL2: 0.391044
Epoch [146/200]: Test Stats: Rho: 0.933094   RL2: 1.267912   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [147/200]: Train Stats: Rho: 0.976838   RL2: 0.243053
Epoch [147/200]: Test Stats: Rho: 0.919924   RL2: 1.404955   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [148/200]: Train Stats: Rho: 0.965881   RL2: 0.431979
Epoch [148/200]: Test Stats: Rho: 0.934381   RL2: 1.071992   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [149/200]: Train Stats: Rho: 0.969766   RL2: 0.380906
Epoch [149/200]: Test Stats: Rho: 0.926358   RL2: 1.475467   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [150/200]: Train Stats: Rho: 0.962273   RL2: 0.380042
Epoch [150/200]: Test Stats: Rho: 0.933624   RL2: 1.405787   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [151/200]: Train Stats: Rho: 0.960212   RL2: 0.392650
Epoch [151/200]: Test Stats: Rho: 0.944372   RL2: 0.974493   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [152/200]: Train Stats: Rho: 0.967530   RL2: 0.346387
Epoch [152/200]: Test Stats: Rho: 0.924995   RL2: 1.511431   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [153/200]: Train Stats: Rho: 0.953497   RL2: 0.512925
Epoch [153/200]: Test Stats: Rho: 0.893281   RL2: 1.687235   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [154/200]: Train Stats: Rho: 0.962854   RL2: 0.401552
Epoch [154/200]: Test Stats: Rho: 0.939982   RL2: 1.210660   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [155/200]: Train Stats: Rho: 0.973471   RL2: 0.275482
Epoch [155/200]: Test Stats: Rho: 0.942782   RL2: 1.420508   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [156/200]: Train Stats: Rho: 0.960068   RL2: 0.486333
Epoch [156/200]: Test Stats: Rho: 0.933018   RL2: 1.145030   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [157/200]: Train Stats: Rho: 0.888049   RL2: 1.413309
Epoch [157/200]: Test Stats: Rho: 0.932640   RL2: 1.132508   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [158/200]: Train Stats: Rho: 0.928652   RL2: 0.777402
Epoch [158/200]: Test Stats: Rho: 0.926812   RL2: 1.270037   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [159/200]: Train Stats: Rho: 0.934226   RL2: 0.674387
Epoch [159/200]: Test Stats: Rho: 0.928704   RL2: 1.180609   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [160/200]: Train Stats: Rho: 0.938877   RL2: 0.632072
Epoch [160/200]: Test Stats: Rho: 0.942177   RL2: 1.603881   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [161/200]: Train Stats: Rho: 0.967767   RL2: 0.395387
Epoch [161/200]: Test Stats: Rho: 0.931050   RL2: 1.070112   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [162/200]: Train Stats: Rho: 0.967377   RL2: 0.321734
Epoch [162/200]: Test Stats: Rho: 0.921892   RL2: 1.118168   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [163/200]: Train Stats: Rho: 0.975631   RL2: 0.269415
Epoch [163/200]: Test Stats: Rho: 0.938695   RL2: 1.076755   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [164/200]: Train Stats: Rho: 0.970469   RL2: 0.357867
Epoch [164/200]: Test Stats: Rho: 0.928704   RL2: 1.083825   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [165/200]: Train Stats: Rho: 0.973699   RL2: 0.310360
Epoch [165/200]: Test Stats: Rho: 0.928174   RL2: 1.184449   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [166/200]: Train Stats: Rho: 0.977461   RL2: 0.254699
Epoch [166/200]: Test Stats: Rho: 0.920454   RL2: 1.138709   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [167/200]: Train Stats: Rho: 0.980221   RL2: 0.223655
Epoch [167/200]: Test Stats: Rho: 0.926736   RL2: 1.268055   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [168/200]: Train Stats: Rho: 0.976147   RL2: 0.226429
Epoch [168/200]: Test Stats: Rho: 0.934229   RL2: 1.072756   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [169/200]: Train Stats: Rho: 0.970387   RL2: 0.301170
Epoch [169/200]: Test Stats: Rho: 0.927266   RL2: 1.475566   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [170/200]: Train Stats: Rho: 0.954562   RL2: 0.478240
Epoch [170/200]: Test Stats: Rho: 0.934381   RL2: 1.128567   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [171/200]: Train Stats: Rho: 0.970824   RL2: 0.341965
Epoch [171/200]: Test Stats: Rho: 0.930369   RL2: 1.400673   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [172/200]: Train Stats: Rho: 0.955339   RL2: 0.510694
Epoch [172/200]: Test Stats: Rho: 0.931807   RL2: 1.322519   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [173/200]: Train Stats: Rho: 0.959947   RL2: 0.402641
Epoch [173/200]: Test Stats: Rho: 0.933397   RL2: 1.087032   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [174/200]: Train Stats: Rho: 0.969786   RL2: 0.264384
Epoch [174/200]: Test Stats: Rho: 0.938089   RL2: 1.274872   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [175/200]: Train Stats: Rho: 0.978973   RL2: 0.247079
Epoch [175/200]: Test Stats: Rho: 0.935062   RL2: 1.304492   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [176/200]: Train Stats: Rho: 0.967865   RL2: 0.293158
Epoch [176/200]: Test Stats: Rho: 0.947929   RL2: 0.930470   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [177/200]: Train Stats: Rho: 0.981882   RL2: 0.201620
Epoch [177/200]: Test Stats: Rho: 0.945885   RL2: 1.078039   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [178/200]: Train Stats: Rho: 0.970812   RL2: 0.310939
Epoch [178/200]: Test Stats: Rho: 0.933775   RL2: 1.217816   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [179/200]: Train Stats: Rho: 0.964124   RL2: 0.338086
Epoch [179/200]: Test Stats: Rho: 0.934608   RL2: 1.434476   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [180/200]: Train Stats: Rho: 0.965485   RL2: 0.357758
Epoch [180/200]: Test Stats: Rho: 0.921438   RL2: 1.600254   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [181/200]: Train Stats: Rho: 0.967315   RL2: 0.304289
Epoch [181/200]: Test Stats: Rho: 0.932564   RL2: 1.237343   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [182/200]: Train Stats: Rho: 0.978178   RL2: 0.260833
Epoch [182/200]: Test Stats: Rho: 0.937938   RL2: 1.026360   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [183/200]: Train Stats: Rho: 0.981414   RL2: 0.183507
Epoch [183/200]: Test Stats: Rho: 0.928704   RL2: 1.153198   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [184/200]: Train Stats: Rho: 0.971604   RL2: 0.274830
Epoch [184/200]: Test Stats: Rho: 0.946491   RL2: 1.391861   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [185/200]: Train Stats: Rho: 0.962713   RL2: 0.376672
Epoch [185/200]: Test Stats: Rho: 0.931353   RL2: 1.272403   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [186/200]: Train Stats: Rho: 0.960502   RL2: 0.428233
Epoch [186/200]: Test Stats: Rho: 0.934381   RL2: 1.303657   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [187/200]: Train Stats: Rho: 0.974165   RL2: 0.279077
Epoch [187/200]: Test Stats: Rho: 0.921741   RL2: 1.237100   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [188/200]: Train Stats: Rho: 0.979590   RL2: 0.217552
Epoch [188/200]: Test Stats: Rho: 0.925374   RL2: 1.161735   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [189/200]: Train Stats: Rho: 0.973914   RL2: 0.265360
Epoch [189/200]: Test Stats: Rho: 0.935592   RL2: 1.045831   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [190/200]: Train Stats: Rho: 0.978676   RL2: 0.212930
Epoch [190/200]: Test Stats: Rho: 0.915912   RL2: 1.365494   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [191/200]: Train Stats: Rho: 0.978527   RL2: 0.222786
Epoch [191/200]: Test Stats: Rho: 0.920984   RL2: 1.120949   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [192/200]: Train Stats: Rho: 0.982393   RL2: 0.168190
Epoch [192/200]: Test Stats: Rho: 0.929764   RL2: 1.263687   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [193/200]: Train Stats: Rho: 0.983880   RL2: 0.154518
Epoch [193/200]: Test Stats: Rho: 0.924238   RL2: 1.278343   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [194/200]: Train Stats: Rho: 0.981997   RL2: 0.203790
Epoch [194/200]: Test Stats: Rho: 0.928401   RL2: 1.148647   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [195/200]: Train Stats: Rho: 0.983988   RL2: 0.186798
Epoch [195/200]: Test Stats: Rho: 0.922952   RL2: 1.406389   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [196/200]: Train Stats: Rho: 0.982600   RL2: 0.178555
Epoch [196/200]: Test Stats: Rho: 0.924087   RL2: 1.353481   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [197/200]: Train Stats: Rho: 0.978640   RL2: 0.210874
Epoch [197/200]: Test Stats: Rho: 0.930066   RL2: 1.245799   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [198/200]: Train Stats: Rho: 0.964564   RL2: 0.393456
Epoch [198/200]: Test Stats: Rho: 0.934986   RL2: 0.973673   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [199/200]: Train Stats: Rho: 0.970395   RL2: 0.334836
Epoch [199/200]: Test Stats: Rho: 0.932791   RL2: 1.221106   Best Rho: 0.948005    Best Rl2: 1.323068

Epoch [200/200]: Train Stats: Rho: 0.982136   RL2: 0.202880
Epoch [200/200]: Test Stats: Rho: 0.928174   RL2: 1.073166   Best Rho: 0.948005    Best Rl2: 1.323068

Dataset: NETS, Fold: 0    Best Test Coefficient: 0.948005   RL2: 1.323068

