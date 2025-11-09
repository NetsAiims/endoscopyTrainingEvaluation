----------------------------
Load yaml from configs/SimSurgSkill.yaml.
----------------------------

Namespace(dataset='SimSurgSkill', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=5, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/SimSurgSkill.yaml', workers=16)
Epoch [1/200]: Train Stats: Rho: -0.115332   RL2: 43.375180
Epoch [1/200]: Test Stats: Rho: 0.755475   RL2: 4.522351   Best Rho: 0.755475    Best Rl2: 4.522351

Epoch [2/200]: Train Stats: Rho: 0.248591   RL2: 11.476297
Epoch [2/200]: Test Stats: Rho: 0.805829   RL2: 4.574498   Best Rho: 0.805829    Best Rl2: 4.574498

Epoch [3/200]: Train Stats: Rho: 0.304366   RL2: 4.879653
Epoch [3/200]: Test Stats: Rho: 0.840877   RL2: 11.366292   Best Rho: 0.840877    Best Rl2: 11.366292

Epoch [4/200]: Train Stats: Rho: 0.429179   RL2: 5.873006
Epoch [4/200]: Test Stats: Rho: 0.854743   RL2: 4.950370   Best Rho: 0.854743    Best Rl2: 4.950370

Epoch [5/200]: Train Stats: Rho: 0.483618   RL2: 4.428468
Epoch [5/200]: Test Stats: Rho: 0.854186   RL2: 4.308161   Best Rho: 0.854743    Best Rl2: 4.950370

Epoch [6/200]: Train Stats: Rho: 0.258147   RL2: 4.657655
Epoch [6/200]: Test Stats: Rho: 0.858483   RL2: 6.787523   Best Rho: 0.858483    Best Rl2: 6.787523

Epoch [7/200]: Train Stats: Rho: 0.470582   RL2: 5.481572
Epoch [7/200]: Test Stats: Rho: 0.858854   RL2: 9.092991   Best Rho: 0.858854    Best Rl2: 9.092991

Epoch [8/200]: Train Stats: Rho: 0.537851   RL2: 5.333011
Epoch [8/200]: Test Stats: Rho: 0.853094   RL2: 5.321412   Best Rho: 0.858854    Best Rl2: 9.092991

Epoch [9/200]: Train Stats: Rho: 0.429103   RL2: 3.809194
Epoch [9/200]: Test Stats: Rho: 0.847148   RL2: 3.843853   Best Rho: 0.858854    Best Rl2: 9.092991

Epoch [10/200]: Train Stats: Rho: 0.533844   RL2: 3.970183
Epoch [10/200]: Test Stats: Rho: 0.849053   RL2: 4.049123   Best Rho: 0.858854    Best Rl2: 9.092991

Epoch [11/200]: Train Stats: Rho: 0.727939   RL2: 3.333969
Epoch [11/200]: Test Stats: Rho: 0.845174   RL2: 5.500516   Best Rho: 0.858854    Best Rl2: 9.092991

Epoch [12/200]: Train Stats: Rho: 0.715034   RL2: 4.012878
Epoch [12/200]: Test Stats: Rho: 0.840599   RL2: 5.088832   Best Rho: 0.858854    Best Rl2: 9.092991

Epoch [13/200]: Train Stats: Rho: 0.722446   RL2: 3.048074
Epoch [13/200]: Test Stats: Rho: 0.842526   RL2: 3.722064   Best Rho: 0.858854    Best Rl2: 9.092991

Epoch [14/200]: Train Stats: Rho: 0.712081   RL2: 2.975587
Epoch [14/200]: Test Stats: Rho: 0.846057   RL2: 5.938035   Best Rho: 0.858854    Best Rl2: 9.092991

Epoch [15/200]: Train Stats: Rho: 0.741125   RL2: 2.888349
Epoch [15/200]: Test Stats: Rho: 0.849889   RL2: 3.226536   Best Rho: 0.858854    Best Rl2: 9.092991

Epoch [16/200]: Train Stats: Rho: 0.751566   RL2: 2.994408
Epoch [16/200]: Test Stats: Rho: 0.850958   RL2: 3.904251   Best Rho: 0.858854    Best Rl2: 9.092991

Epoch [17/200]: Train Stats: Rho: 0.778202   RL2: 2.900316
Epoch [17/200]: Test Stats: Rho: 0.862454   RL2: 3.843468   Best Rho: 0.862454    Best Rl2: 3.843468

Epoch [18/200]: Train Stats: Rho: 0.724779   RL2: 2.899258
Epoch [18/200]: Test Stats: Rho: 0.866565   RL2: 2.993958   Best Rho: 0.866565    Best Rl2: 2.993958

Epoch [19/200]: Train Stats: Rho: 0.769737   RL2: 2.283091
Epoch [19/200]: Test Stats: Rho: 0.870676   RL2: 4.974243   Best Rho: 0.870676    Best Rl2: 4.974243

Epoch [20/200]: Train Stats: Rho: 0.792800   RL2: 2.099251
Epoch [20/200]: Test Stats: Rho: 0.871884   RL2: 2.278496   Best Rho: 0.871884    Best Rl2: 2.278496

Epoch [21/200]: Train Stats: Rho: 0.789997   RL2: 2.066872
Epoch [21/200]: Test Stats: Rho: 0.882986   RL2: 4.421172   Best Rho: 0.882986    Best Rl2: 4.421172

Epoch [22/200]: Train Stats: Rho: 0.761404   RL2: 2.387650
Epoch [22/200]: Test Stats: Rho: 0.885262   RL2: 2.485355   Best Rho: 0.885262    Best Rl2: 2.485355

Epoch [23/200]: Train Stats: Rho: 0.856006   RL2: 1.803391
Epoch [23/200]: Test Stats: Rho: 0.883428   RL2: 2.445717   Best Rho: 0.885262    Best Rl2: 2.485355

Epoch [24/200]: Train Stats: Rho: 0.873105   RL2: 1.374967
Epoch [24/200]: Test Stats: Rho: 0.876111   RL2: 3.157997   Best Rho: 0.885262    Best Rl2: 2.485355

Epoch [25/200]: Train Stats: Rho: 0.871375   RL2: 1.466339
Epoch [25/200]: Test Stats: Rho: 0.883102   RL2: 2.109902   Best Rho: 0.885262    Best Rl2: 2.485355

Epoch [26/200]: Train Stats: Rho: 0.857529   RL2: 1.472777
Epoch [26/200]: Test Stats: Rho: 0.893113   RL2: 1.963658   Best Rho: 0.893113    Best Rl2: 1.963658

Epoch [27/200]: Train Stats: Rho: 0.849704   RL2: 1.517622
Epoch [27/200]: Test Stats: Rho: 0.897294   RL2: 3.688618   Best Rho: 0.897294    Best Rl2: 3.688618

Epoch [28/200]: Train Stats: Rho: 0.867575   RL2: 1.497408
Epoch [28/200]: Test Stats: Rho: 0.890303   RL2: 1.835523   Best Rho: 0.897294    Best Rl2: 3.688618

Epoch [29/200]: Train Stats: Rho: 0.882379   RL2: 1.078361
Epoch [29/200]: Test Stats: Rho: 0.885332   RL2: 2.294537   Best Rho: 0.897294    Best Rl2: 3.688618

Epoch [30/200]: Train Stats: Rho: 0.892443   RL2: 1.116606
Epoch [30/200]: Test Stats: Rho: 0.870793   RL2: 4.709176   Best Rho: 0.897294    Best Rl2: 3.688618

Epoch [31/200]: Train Stats: Rho: 0.853993   RL2: 1.731172
Epoch [31/200]: Test Stats: Rho: 0.865683   RL2: 1.893151   Best Rho: 0.897294    Best Rl2: 3.688618

Epoch [32/200]: Train Stats: Rho: 0.855686   RL2: 1.685092
Epoch [32/200]: Test Stats: Rho: 0.861549   RL2: 4.869598   Best Rho: 0.897294    Best Rl2: 3.688618

Epoch [33/200]: Train Stats: Rho: 0.848726   RL2: 1.887271
Epoch [33/200]: Test Stats: Rho: 0.870305   RL2: 1.967203   Best Rho: 0.897294    Best Rl2: 3.688618

Epoch [34/200]: Train Stats: Rho: 0.840392   RL2: 1.335175
Epoch [34/200]: Test Stats: Rho: 0.885773   RL2: 3.520239   Best Rho: 0.897294    Best Rl2: 3.688618

Epoch [35/200]: Train Stats: Rho: 0.884241   RL2: 1.006762
Epoch [35/200]: Test Stats: Rho: 0.887190   RL2: 1.981882   Best Rho: 0.897294    Best Rl2: 3.688618

Epoch [36/200]: Train Stats: Rho: 0.909975   RL2: 0.895835
Epoch [36/200]: Test Stats: Rho: 0.876251   RL2: 3.167054   Best Rho: 0.897294    Best Rl2: 3.688618

Epoch [37/200]: Train Stats: Rho: 0.892575   RL2: 1.105264
Epoch [37/200]: Test Stats: Rho: 0.868540   RL2: 2.190572   Best Rho: 0.897294    Best Rl2: 3.688618

Epoch [38/200]: Train Stats: Rho: 0.902940   RL2: 0.809620
Epoch [38/200]: Test Stats: Rho: 0.881291   RL2: 1.924746   Best Rho: 0.897294    Best Rl2: 3.688618

Epoch [39/200]: Train Stats: Rho: 0.932549   RL2: 0.828453
Epoch [39/200]: Test Stats: Rho: 0.886540   RL2: 3.120144   Best Rho: 0.897294    Best Rl2: 3.688618

Epoch [40/200]: Train Stats: Rho: 0.905517   RL2: 0.976348
Epoch [40/200]: Test Stats: Rho: 0.883985   RL2: 2.311538   Best Rho: 0.897294    Best Rl2: 3.688618

Epoch [41/200]: Train Stats: Rho: 0.906025   RL2: 1.084093
Epoch [41/200]: Test Stats: Rho: 0.887376   RL2: 1.879863   Best Rho: 0.897294    Best Rl2: 3.688618

Epoch [42/200]: Train Stats: Rho: 0.894512   RL2: 1.026477
Epoch [42/200]: Test Stats: Rho: 0.896992   RL2: 3.409742   Best Rho: 0.897294    Best Rl2: 3.688618

Epoch [43/200]: Train Stats: Rho: 0.899648   RL2: 1.010965
Epoch [43/200]: Test Stats: Rho: 0.908860   RL2: 1.771920   Best Rho: 0.908860    Best Rl2: 1.771920

Epoch [44/200]: Train Stats: Rho: 0.856721   RL2: 1.320905
Epoch [44/200]: Test Stats: Rho: 0.909534   RL2: 3.221897   Best Rho: 0.909534    Best Rl2: 3.221897

Epoch [45/200]: Train Stats: Rho: 0.907680   RL2: 0.868973
Epoch [45/200]: Test Stats: Rho: 0.903797   RL2: 2.854308   Best Rho: 0.909534    Best Rl2: 3.221897

Epoch [46/200]: Train Stats: Rho: 0.890882   RL2: 1.551389
Epoch [46/200]: Test Stats: Rho: 0.894623   RL2: 1.702343   Best Rho: 0.909534    Best Rl2: 3.221897

Epoch [47/200]: Train Stats: Rho: 0.868816   RL2: 1.033164
Epoch [47/200]: Test Stats: Rho: 0.898083   RL2: 2.692225   Best Rho: 0.909534    Best Rl2: 3.221897

Epoch [48/200]: Train Stats: Rho: 0.908245   RL2: 0.792622
Epoch [48/200]: Test Stats: Rho: 0.898710   RL2: 1.932327   Best Rho: 0.909534    Best Rl2: 3.221897

Epoch [49/200]: Train Stats: Rho: 0.917914   RL2: 0.731475
Epoch [49/200]: Test Stats: Rho: 0.899825   RL2: 1.591422   Best Rho: 0.909534    Best Rl2: 3.221897

Epoch [50/200]: Train Stats: Rho: 0.876604   RL2: 1.129366
Epoch [50/200]: Test Stats: Rho: 0.891185   RL2: 4.086403   Best Rho: 0.909534    Best Rl2: 3.221897

Epoch [51/200]: Train Stats: Rho: 0.842575   RL2: 1.380029
Epoch [51/200]: Test Stats: Rho: 0.893252   RL2: 1.674020   Best Rho: 0.909534    Best Rl2: 3.221897

Epoch [52/200]: Train Stats: Rho: 0.877563   RL2: 0.904270
Epoch [52/200]: Test Stats: Rho: 0.894994   RL2: 1.890759   Best Rho: 0.909534    Best Rl2: 3.221897

Epoch [53/200]: Train Stats: Rho: 0.912233   RL2: 1.002304
Epoch [53/200]: Test Stats: Rho: 0.885564   RL2: 2.301448   Best Rho: 0.909534    Best Rl2: 3.221897

Epoch [54/200]: Train Stats: Rho: 0.929783   RL2: 0.706696
Epoch [54/200]: Test Stats: Rho: 0.891324   RL2: 1.715179   Best Rho: 0.909534    Best Rl2: 3.221897

Epoch [55/200]: Train Stats: Rho: 0.946883   RL2: 0.624171
Epoch [55/200]: Test Stats: Rho: 0.902752   RL2: 2.590864   Best Rho: 0.909534    Best Rl2: 3.221897

Epoch [56/200]: Train Stats: Rho: 0.931063   RL2: 0.629164
Epoch [56/200]: Test Stats: Rho: 0.898896   RL2: 2.092473   Best Rho: 0.909534    Best Rl2: 3.221897

Epoch [57/200]: Train Stats: Rho: 0.921883   RL2: 0.732067
Epoch [57/200]: Test Stats: Rho: 0.902914   RL2: 1.909277   Best Rho: 0.909534    Best Rl2: 3.221897

Epoch [58/200]: Train Stats: Rho: 0.908169   RL2: 0.765375
Epoch [58/200]: Test Stats: Rho: 0.895366   RL2: 2.557687   Best Rho: 0.909534    Best Rl2: 3.221897

Epoch [59/200]: Train Stats: Rho: 0.912270   RL2: 0.745680
Epoch [59/200]: Test Stats: Rho: 0.887028   RL2: 1.809261   Best Rho: 0.909534    Best Rl2: 3.221897

Epoch [60/200]: Train Stats: Rho: 0.910408   RL2: 0.657625
Epoch [60/200]: Test Stats: Rho: 0.908094   RL2: 1.503026   Best Rho: 0.909534    Best Rl2: 3.221897

Epoch [61/200]: Train Stats: Rho: 0.915374   RL2: 0.596676
Epoch [61/200]: Test Stats: Rho: 0.903123   RL2: 1.916985   Best Rho: 0.909534    Best Rl2: 3.221897

Epoch [62/200]: Train Stats: Rho: 0.950231   RL2: 0.531826
Epoch [62/200]: Test Stats: Rho: 0.902264   RL2: 2.148136   Best Rho: 0.909534    Best Rl2: 3.221897

Epoch [63/200]: Train Stats: Rho: 0.931627   RL2: 0.482738
Epoch [63/200]: Test Stats: Rho: 0.896597   RL2: 1.575263   Best Rho: 0.909534    Best Rl2: 3.221897

Epoch [64/200]: Train Stats: Rho: 0.929087   RL2: 0.461758
Epoch [64/200]: Test Stats: Rho: 0.885355   RL2: 2.073013   Best Rho: 0.909534    Best Rl2: 3.221897

Epoch [65/200]: Train Stats: Rho: 0.947353   RL2: 0.567591
Epoch [65/200]: Test Stats: Rho: 0.899245   RL2: 1.888967   Best Rho: 0.909534    Best Rl2: 3.221897

Epoch [66/200]: Train Stats: Rho: 0.947936   RL2: 0.408127
Epoch [66/200]: Test Stats: Rho: 0.921844   RL2: 1.406197   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [67/200]: Train Stats: Rho: 0.951529   RL2: 0.524927
Epoch [67/200]: Test Stats: Rho: 0.906584   RL2: 1.495008   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [68/200]: Train Stats: Rho: 0.950702   RL2: 0.444623
Epoch [68/200]: Test Stats: Rho: 0.888839   RL2: 2.055736   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [69/200]: Train Stats: Rho: 0.952733   RL2: 0.559702
Epoch [69/200]: Test Stats: Rho: 0.892253   RL2: 1.665045   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [70/200]: Train Stats: Rho: 0.945359   RL2: 0.546636
Epoch [70/200]: Test Stats: Rho: 0.875972   RL2: 2.191032   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [71/200]: Train Stats: Rho: 0.230739   RL2: 29.336038
Epoch [71/200]: Test Stats: Rho: -0.891185   RL2: 15.549566   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [72/200]: Train Stats: Rho: 0.164410   RL2: 10.512121
Epoch [72/200]: Test Stats: Rho: -0.654395   RL2: 5.995469   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [73/200]: Train Stats: Rho: -0.064071   RL2: 6.425893
Epoch [73/200]: Test Stats: Rho: -0.899616   RL2: 8.915569   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [74/200]: Train Stats: Rho: -0.219471   RL2: 7.351880
Epoch [74/200]: Test Stats: Rho: -0.845430   RL2: 11.116721   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [75/200]: Train Stats: Rho: -0.216047   RL2: 8.289790
Epoch [75/200]: Test Stats: Rho: -0.578655   RL2: 11.573795   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [76/200]: Train Stats: Rho: -0.283636   RL2: 8.738444
Epoch [76/200]: Test Stats: Rho: -0.089304   RL2: 6.990052   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [77/200]: Train Stats: Rho: -0.211081   RL2: 6.560053
Epoch [77/200]: Test Stats: Rho: -0.191638   RL2: 6.620982   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [78/200]: Train Stats: Rho: 0.117495   RL2: 5.459723
Epoch [78/200]: Test Stats: Rho: 0.175543   RL2: 7.580810   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [79/200]: Train Stats: Rho: 0.212793   RL2: 5.741213
Epoch [79/200]: Test Stats: Rho: 0.313831   RL2: 8.563881   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [80/200]: Train Stats: Rho: 0.137567   RL2: 6.190648
Epoch [80/200]: Test Stats: Rho: 0.432307   RL2: 9.008833   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [81/200]: Train Stats: Rho: 0.185893   RL2: 6.279055
Epoch [81/200]: Test Stats: Rho: 0.623319   RL2: 8.195433   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [82/200]: Train Stats: Rho: 0.262906   RL2: 5.756885
Epoch [82/200]: Test Stats: Rho: 0.786459   RL2: 7.394494   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [83/200]: Train Stats: Rho: 0.245712   RL2: 5.576873
Epoch [83/200]: Test Stats: Rho: 0.844686   RL2: 7.252688   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [84/200]: Train Stats: Rho: 0.518438   RL2: 5.305081
Epoch [84/200]: Test Stats: Rho: 0.862222   RL2: 6.841202   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [85/200]: Train Stats: Rho: 0.730140   RL2: 4.957893
Epoch [85/200]: Test Stats: Rho: 0.869864   RL2: 6.578518   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [86/200]: Train Stats: Rho: 0.674176   RL2: 4.904611
Epoch [86/200]: Test Stats: Rho: 0.868516   RL2: 6.786170   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [87/200]: Train Stats: Rho: 0.664488   RL2: 4.895218
Epoch [87/200]: Test Stats: Rho: 0.866728   RL2: 6.498660   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [88/200]: Train Stats: Rho: 0.798086   RL2: 4.476449
Epoch [88/200]: Test Stats: Rho: 0.872279   RL2: 5.511336   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [89/200]: Train Stats: Rho: 0.788135   RL2: 5.471719
Epoch [89/200]: Test Stats: Rho: 0.889373   RL2: 4.741811   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [90/200]: Train Stats: Rho: 0.492535   RL2: 12.841603
Epoch [90/200]: Test Stats: Rho: 0.862989   RL2: 16.400652   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [91/200]: Train Stats: Rho: 0.601527   RL2: 11.103977
Epoch [91/200]: Test Stats: Rho: 0.862129   RL2: 6.943748   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [92/200]: Train Stats: Rho: 0.753296   RL2: 6.361144
Epoch [92/200]: Test Stats: Rho: 0.859830   RL2: 3.890086   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [93/200]: Train Stats: Rho: 0.859317   RL2: 3.245410
Epoch [93/200]: Test Stats: Rho: 0.866333   RL2: 19.377606   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [94/200]: Train Stats: Rho: 0.865806   RL2: 9.247924
Epoch [94/200]: Test Stats: Rho: 0.870189   RL2: 14.157763   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [95/200]: Train Stats: Rho: 0.921394   RL2: 6.631599
Epoch [95/200]: Test Stats: Rho: 0.869329   RL2: 6.647754   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [96/200]: Train Stats: Rho: 0.874046   RL2: 3.273472
Epoch [96/200]: Test Stats: Rho: 0.855347   RL2: 2.468925   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [97/200]: Train Stats: Rho: 0.882718   RL2: 1.345165
Epoch [97/200]: Test Stats: Rho: 0.876158   RL2: 3.013572   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [98/200]: Train Stats: Rho: 0.903768   RL2: 1.341184
Epoch [98/200]: Test Stats: Rho: 0.892648   RL2: 1.954253   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [99/200]: Train Stats: Rho: 0.911838   RL2: 1.265100
Epoch [99/200]: Test Stats: Rho: 0.877087   RL2: 2.850751   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [100/200]: Train Stats: Rho: 0.917218   RL2: 1.232507
Epoch [100/200]: Test Stats: Rho: 0.869167   RL2: 2.273364   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [101/200]: Train Stats: Rho: 0.921507   RL2: 0.992827
Epoch [101/200]: Test Stats: Rho: 0.867355   RL2: 2.698567   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [102/200]: Train Stats: Rho: 0.928147   RL2: 0.922895
Epoch [102/200]: Test Stats: Rho: 0.874927   RL2: 2.853131   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [103/200]: Train Stats: Rho: 0.932361   RL2: 0.774219
Epoch [103/200]: Test Stats: Rho: 0.887794   RL2: 2.966809   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [104/200]: Train Stats: Rho: 0.930743   RL2: 0.920646
Epoch [104/200]: Test Stats: Rho: 0.889768   RL2: 1.779941   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [105/200]: Train Stats: Rho: 0.936838   RL2: 0.891076
Epoch [105/200]: Test Stats: Rho: 0.884821   RL2: 3.135764   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [106/200]: Train Stats: Rho: 0.914753   RL2: 1.009800
Epoch [106/200]: Test Stats: Rho: 0.897456   RL2: 1.819418   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [107/200]: Train Stats: Rho: 0.910013   RL2: 0.896040
Epoch [107/200]: Test Stats: Rho: 0.880733   RL2: 2.923253   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [108/200]: Train Stats: Rho: 0.912646   RL2: 1.017089
Epoch [108/200]: Test Stats: Rho: 0.883335   RL2: 2.524686   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [109/200]: Train Stats: Rho: 0.900099   RL2: 1.039539
Epoch [109/200]: Test Stats: Rho: 0.883869   RL2: 2.721722   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [110/200]: Train Stats: Rho: 0.924704   RL2: 0.885984
Epoch [110/200]: Test Stats: Rho: 0.883869   RL2: 2.462897   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [111/200]: Train Stats: Rho: 0.943064   RL2: 0.596671
Epoch [111/200]: Test Stats: Rho: 0.883126   RL2: 1.922432   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [112/200]: Train Stats: Rho: 0.934223   RL2: 0.743166
Epoch [112/200]: Test Stats: Rho: 0.893090   RL2: 2.114038   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [113/200]: Train Stats: Rho: 0.939039   RL2: 0.667939
Epoch [113/200]: Test Stats: Rho: 0.919405   RL2: 1.792874   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [114/200]: Train Stats: Rho: 0.922917   RL2: 1.456362
Epoch [114/200]: Test Stats: Rho: 0.921495   RL2: 2.810539   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [115/200]: Train Stats: Rho: 0.927959   RL2: 1.327484
Epoch [115/200]: Test Stats: Rho: 0.912181   RL2: 1.801344   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [116/200]: Train Stats: Rho: 0.933000   RL2: 1.058811
Epoch [116/200]: Test Stats: Rho: 0.884496   RL2: 1.920769   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [117/200]: Train Stats: Rho: 0.919117   RL2: 1.419973
Epoch [117/200]: Test Stats: Rho: 0.871025   RL2: 2.353709   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [118/200]: Train Stats: Rho: 0.930668   RL2: 1.099428
Epoch [118/200]: Test Stats: Rho: 0.879317   RL2: 1.891067   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [119/200]: Train Stats: Rho: 0.942820   RL2: 0.832164
Epoch [119/200]: Test Stats: Rho: 0.899895   RL2: 1.907755   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [120/200]: Train Stats: Rho: 0.958264   RL2: 0.752519
Epoch [120/200]: Test Stats: Rho: 0.892602   RL2: 2.765561   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [121/200]: Train Stats: Rho: 0.922560   RL2: 0.867033
Epoch [121/200]: Test Stats: Rho: 0.890813   RL2: 1.792071   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [122/200]: Train Stats: Rho: 0.928580   RL2: 0.542835
Epoch [122/200]: Test Stats: Rho: 0.893972   RL2: 2.523880   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [123/200]: Train Stats: Rho: 0.929953   RL2: 0.610606
Epoch [123/200]: Test Stats: Rho: 0.899128   RL2: 1.662695   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [124/200]: Train Stats: Rho: 0.950758   RL2: 0.551451
Epoch [124/200]: Test Stats: Rho: 0.893484   RL2: 1.751082   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [125/200]: Train Stats: Rho: 0.962628   RL2: 0.523344
Epoch [125/200]: Test Stats: Rho: 0.891998   RL2: 2.217365   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [126/200]: Train Stats: Rho: 0.951774   RL2: 0.454703
Epoch [126/200]: Test Stats: Rho: 0.887144   RL2: 1.773613   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [127/200]: Train Stats: Rho: 0.954539   RL2: 0.411203
Epoch [127/200]: Test Stats: Rho: 0.882847   RL2: 1.849852   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [128/200]: Train Stats: Rho: 0.954727   RL2: 0.410443
Epoch [128/200]: Test Stats: Rho: 0.876274   RL2: 2.298816   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [129/200]: Train Stats: Rho: 0.951416   RL2: 0.441145
Epoch [129/200]: Test Stats: Rho: 0.884055   RL2: 1.866485   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [130/200]: Train Stats: Rho: 0.959073   RL2: 0.377262
Epoch [130/200]: Test Stats: Rho: 0.891580   RL2: 1.578366   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [131/200]: Train Stats: Rho: 0.960596   RL2: 0.624671
Epoch [131/200]: Test Stats: Rho: 0.897619   RL2: 1.988674   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [132/200]: Train Stats: Rho: 0.953147   RL2: 0.570382
Epoch [132/200]: Test Stats: Rho: 0.885750   RL2: 2.094404   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [133/200]: Train Stats: Rho: 0.953918   RL2: 0.533360
Epoch [133/200]: Test Stats: Rho: 0.875972   RL2: 1.924660   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [134/200]: Train Stats: Rho: 0.964377   RL2: 0.383492
Epoch [134/200]: Test Stats: Rho: 0.875600   RL2: 2.240440   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [135/200]: Train Stats: Rho: 0.963531   RL2: 0.277853
Epoch [135/200]: Test Stats: Rho: 0.872116   RL2: 2.214523   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [136/200]: Train Stats: Rho: 0.967933   RL2: 0.193659
Epoch [136/200]: Test Stats: Rho: 0.881848   RL2: 1.932277   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [137/200]: Train Stats: Rho: 0.968384   RL2: 0.294324
Epoch [137/200]: Test Stats: Rho: 0.890999   RL2: 1.663513   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [138/200]: Train Stats: Rho: 0.964415   RL2: 0.339340
Epoch [138/200]: Test Stats: Rho: 0.886772   RL2: 1.691181   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [139/200]: Train Stats: Rho: 0.967500   RL2: 0.243359
Epoch [139/200]: Test Stats: Rho: 0.883544   RL2: 1.432211   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [140/200]: Train Stats: Rho: 0.938117   RL2: 0.385416
Epoch [140/200]: Test Stats: Rho: 0.883102   RL2: 2.363005   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [141/200]: Train Stats: Rho: 0.945171   RL2: 0.396470
Epoch [141/200]: Test Stats: Rho: 0.888491   RL2: 2.417004   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [142/200]: Train Stats: Rho: 0.961443   RL2: 0.581968
Epoch [142/200]: Test Stats: Rho: 0.889466   RL2: 2.104746   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [143/200]: Train Stats: Rho: 0.961763   RL2: 0.350301
Epoch [143/200]: Test Stats: Rho: 0.891510   RL2: 2.048864   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [144/200]: Train Stats: Rho: 0.963738   RL2: 0.263893
Epoch [144/200]: Test Stats: Rho: 0.873185   RL2: 2.052039   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [145/200]: Train Stats: Rho: 0.969588   RL2: 0.236202
Epoch [145/200]: Test Stats: Rho: 0.883428   RL2: 2.219999   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [146/200]: Train Stats: Rho: 0.965751   RL2: 0.353994
Epoch [146/200]: Test Stats: Rho: 0.895714   RL2: 1.771618   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [147/200]: Train Stats: Rho: 0.962609   RL2: 0.292162
Epoch [147/200]: Test Stats: Rho: 0.887051   RL2: 1.694357   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [148/200]: Train Stats: Rho: 0.962289   RL2: 0.315106
Epoch [148/200]: Test Stats: Rho: 0.879967   RL2: 1.865549   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [149/200]: Train Stats: Rho: 0.967839   RL2: 0.132748
Epoch [149/200]: Test Stats: Rho: 0.878178   RL2: 1.979950   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [150/200]: Train Stats: Rho: 0.968497   RL2: 0.199804
Epoch [150/200]: Test Stats: Rho: 0.874486   RL2: 1.982744   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [151/200]: Train Stats: Rho: 0.965337   RL2: 0.185078
Epoch [151/200]: Test Stats: Rho: 0.879200   RL2: 1.814222   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [152/200]: Train Stats: Rho: 0.964923   RL2: 0.204819
Epoch [152/200]: Test Stats: Rho: 0.890604   RL2: 1.642123   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [153/200]: Train Stats: Rho: 0.964641   RL2: 0.338746
Epoch [153/200]: Test Stats: Rho: 0.894692   RL2: 2.100126   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [154/200]: Train Stats: Rho: 0.966597   RL2: 0.289554
Epoch [154/200]: Test Stats: Rho: 0.879131   RL2: 1.948441   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [155/200]: Train Stats: Rho: 0.966484   RL2: 0.232759
Epoch [155/200]: Test Stats: Rho: 0.864173   RL2: 2.049024   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [156/200]: Train Stats: Rho: 0.966879   RL2: 0.227799
Epoch [156/200]: Test Stats: Rho: 0.871071   RL2: 1.663101   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [157/200]: Train Stats: Rho: 0.961819   RL2: 0.300409
Epoch [157/200]: Test Stats: Rho: 0.889815   RL2: 1.591156   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [158/200]: Train Stats: Rho: 0.969024   RL2: 0.192133
Epoch [158/200]: Test Stats: Rho: 0.887539   RL2: 2.025403   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [159/200]: Train Stats: Rho: 0.966541   RL2: 0.186929
Epoch [159/200]: Test Stats: Rho: 0.874973   RL2: 2.231187   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [160/200]: Train Stats: Rho: 0.969306   RL2: 0.214753
Epoch [160/200]: Test Stats: Rho: 0.879735   RL2: 1.738823   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [161/200]: Train Stats: Rho: 0.970642   RL2: 0.195317
Epoch [161/200]: Test Stats: Rho: 0.890697   RL2: 1.545113   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [162/200]: Train Stats: Rho: 0.970529   RL2: 0.124090
Epoch [162/200]: Test Stats: Rho: 0.893972   RL2: 1.811677   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [163/200]: Train Stats: Rho: 0.970021   RL2: 0.198116
Epoch [163/200]: Test Stats: Rho: 0.888050   RL2: 2.033890   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [164/200]: Train Stats: Rho: 0.969118   RL2: 0.172378
Epoch [164/200]: Test Stats: Rho: 0.886331   RL2: 1.758781   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [165/200]: Train Stats: Rho: 0.970792   RL2: 0.163917
Epoch [165/200]: Test Stats: Rho: 0.881964   RL2: 1.702508   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [166/200]: Train Stats: Rho: 0.971131   RL2: 0.082837
Epoch [166/200]: Test Stats: Rho: 0.886586   RL2: 1.762519   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [167/200]: Train Stats: Rho: 0.968760   RL2: 0.098525
Epoch [167/200]: Test Stats: Rho: 0.890186   RL2: 1.691864   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [168/200]: Train Stats: Rho: 0.970134   RL2: 0.185180
Epoch [168/200]: Test Stats: Rho: 0.892068   RL2: 1.806804   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [169/200]: Train Stats: Rho: 0.970134   RL2: 0.134909
Epoch [169/200]: Test Stats: Rho: 0.885541   RL2: 1.672365   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [170/200]: Train Stats: Rho: 0.969851   RL2: 0.170419
Epoch [170/200]: Test Stats: Rho: 0.892625   RL2: 1.518223   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [171/200]: Train Stats: Rho: 0.969099   RL2: 0.190312
Epoch [171/200]: Test Stats: Rho: 0.895854   RL2: 1.700274   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [172/200]: Train Stats: Rho: 0.969569   RL2: 0.257074
Epoch [172/200]: Test Stats: Rho: 0.894112   RL2: 1.553680   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [173/200]: Train Stats: Rho: 0.959750   RL2: 0.180089
Epoch [173/200]: Test Stats: Rho: 0.892393   RL2: 1.577354   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [174/200]: Train Stats: Rho: 0.969945   RL2: 0.272701
Epoch [174/200]: Test Stats: Rho: 0.879665   RL2: 1.879118   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [175/200]: Train Stats: Rho: 0.969795   RL2: 0.391401
Epoch [175/200]: Test Stats: Rho: 0.890279   RL2: 1.763931   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [176/200]: Train Stats: Rho: 0.971018   RL2: 0.257072
Epoch [176/200]: Test Stats: Rho: 0.870514   RL2: 1.871658   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [177/200]: Train Stats: Rho: 0.970529   RL2: 0.145901
Epoch [177/200]: Test Stats: Rho: 0.875624   RL2: 2.071383   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [178/200]: Train Stats: Rho: 0.971131   RL2: 0.072291
Epoch [178/200]: Test Stats: Rho: 0.893159   RL2: 1.836289   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [179/200]: Train Stats: Rho: 0.971131   RL2: 0.046468
Epoch [179/200]: Test Stats: Rho: 0.892788   RL2: 1.757330   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [180/200]: Train Stats: Rho: 0.970529   RL2: 0.138140
Epoch [180/200]: Test Stats: Rho: 0.890999   RL2: 1.569794   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [181/200]: Train Stats: Rho: 0.964528   RL2: 0.208176
Epoch [181/200]: Test Stats: Rho: 0.887887   RL2: 1.778502   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [182/200]: Train Stats: Rho: 0.971093   RL2: 0.177940
Epoch [182/200]: Test Stats: Rho: 0.859156   RL2: 1.931882   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [183/200]: Train Stats: Rho: 0.971093   RL2: 0.141114
Epoch [183/200]: Test Stats: Rho: 0.866728   RL2: 1.936787   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [184/200]: Train Stats: Rho: 0.971131   RL2: 0.078297
Epoch [184/200]: Test Stats: Rho: 0.835489   RL2: 2.451023   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [185/200]: Train Stats: Rho: 0.965374   RL2: 0.241452
Epoch [185/200]: Test Stats: Rho: 0.876018   RL2: 1.699734   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [186/200]: Train Stats: Rho: 0.945717   RL2: 0.265886
Epoch [186/200]: Test Stats: Rho: 0.888746   RL2: 1.767156   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [187/200]: Train Stats: Rho: 0.971131   RL2: 0.135763
Epoch [187/200]: Test Stats: Rho: 0.869236   RL2: 1.899430   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [188/200]: Train Stats: Rho: 0.962515   RL2: 0.175737
Epoch [188/200]: Test Stats: Rho: 0.862594   RL2: 1.977296   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [189/200]: Train Stats: Rho: 0.932530   RL2: 0.166714
Epoch [189/200]: Test Stats: Rho: 0.844942   RL2: 1.904589   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [190/200]: Train Stats: Rho: 0.843703   RL2: 0.586251
Epoch [190/200]: Test Stats: Rho: 0.851190   RL2: 1.802561   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [191/200]: Train Stats: Rho: 0.853748   RL2: 0.317599
Epoch [191/200]: Test Stats: Rho: 0.867239   RL2: 2.387414   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [192/200]: Train Stats: Rho: 0.822672   RL2: 0.889876
Epoch [192/200]: Test Stats: Rho: 0.873603   RL2: 3.245158   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [193/200]: Train Stats: Rho: 0.922899   RL2: 1.157284
Epoch [193/200]: Test Stats: Rho: 0.866449   RL2: 2.320355   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [194/200]: Train Stats: Rho: 0.961386   RL2: 0.337231
Epoch [194/200]: Test Stats: Rho: 0.854047   RL2: 2.413234   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [195/200]: Train Stats: Rho: 0.963757   RL2: 0.457022
Epoch [195/200]: Test Stats: Rho: 0.828428   RL2: 2.066678   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [196/200]: Train Stats: Rho: 0.959712   RL2: 0.312140
Epoch [196/200]: Test Stats: Rho: 0.816885   RL2: 2.483049   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [197/200]: Train Stats: Rho: 0.958979   RL2: 0.138436
Epoch [197/200]: Test Stats: Rho: 0.844175   RL2: 1.913915   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [198/200]: Train Stats: Rho: 0.965713   RL2: 0.151825
Epoch [198/200]: Test Stats: Rho: 0.847450   RL2: 2.278310   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [199/200]: Train Stats: Rho: 0.967707   RL2: 0.230314
Epoch [199/200]: Test Stats: Rho: 0.885007   RL2: 1.799122   Best Rho: 0.921844    Best Rl2: 1.406197

Epoch [200/200]: Train Stats: Rho: 0.966842   RL2: 0.133076
Epoch [200/200]: Test Stats: Rho: 0.841714   RL2: 2.340054   Best Rho: 0.921844    Best Rl2: 1.406197

Dataset: SimSurgSkill, Fold: 0    Best Test Coefficient: 0.921844   RL2: 1.406197

----------------------------
Load yaml from configs/ROSMA.yaml.
----------------------------

Namespace(dataset='ROSMA', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=5, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/ROSMA.yaml', workers=16)
Epoch [1/200]: Train Stats: Rho: 0.109303   RL2: 148.088169
Epoch [1/200]: Test Stats: Rho: 0.663743   RL2: 555.828942   Best Rho: 0.663743    Best Rl2: 555.828942

Epoch [2/200]: Train Stats: Rho: 0.469782   RL2: 62.418371
Epoch [2/200]: Test Stats: Rho: 0.213512   RL2: 11.312558   Best Rho: 0.663743    Best Rl2: 555.828942

Epoch [3/200]: Train Stats: Rho: 0.093661   RL2: 27.928105
Epoch [3/200]: Test Stats: Rho: 0.012101   RL2: 55.621558   Best Rho: 0.663743    Best Rl2: 555.828942

Epoch [4/200]: Train Stats: Rho: 0.388167   RL2: 16.702424
Epoch [4/200]: Test Stats: Rho: 0.561960   RL2: 15.968899   Best Rho: 0.663743    Best Rl2: 555.828942

Epoch [5/200]: Train Stats: Rho: 0.538841   RL2: 5.695494
Epoch [5/200]: Test Stats: Rho: 0.653465   RL2: 4.949630   Best Rho: 0.663743    Best Rl2: 555.828942

Epoch [6/200]: Train Stats: Rho: 0.697485   RL2: 3.484373
Epoch [6/200]: Test Stats: Rho: 0.695405   RL2: 5.560032   Best Rho: 0.695405    Best Rl2: 5.560032

Epoch [7/200]: Train Stats: Rho: 0.633563   RL2: 3.903863
Epoch [7/200]: Test Stats: Rho: 0.687697   RL2: 3.536721   Best Rho: 0.695405    Best Rl2: 5.560032

Epoch [8/200]: Train Stats: Rho: 0.507547   RL2: 4.704550
Epoch [8/200]: Test Stats: Rho: 0.671949   RL2: 3.280444   Best Rho: 0.695405    Best Rl2: 5.560032

Epoch [9/200]: Train Stats: Rho: 0.785623   RL2: 2.386991
Epoch [9/200]: Test Stats: Rho: 0.636308   RL2: 4.322710   Best Rho: 0.695405    Best Rl2: 5.560032

Epoch [10/200]: Train Stats: Rho: 0.630811   RL2: 3.541950
Epoch [10/200]: Test Stats: Rho: 0.620477   RL2: 4.233116   Best Rho: 0.695405    Best Rl2: 5.560032

Epoch [11/200]: Train Stats: Rho: 0.724829   RL2: 2.971431
Epoch [11/200]: Test Stats: Rho: 0.629014   RL2: 4.034556   Best Rho: 0.695405    Best Rl2: 5.560032

Epoch [12/200]: Train Stats: Rho: 0.760688   RL2: 2.431922
Epoch [12/200]: Test Stats: Rho: 0.654957   RL2: 5.993757   Best Rho: 0.695405    Best Rl2: 5.560032

Epoch [13/200]: Train Stats: Rho: 0.676493   RL2: 3.268811
Epoch [13/200]: Test Stats: Rho: 0.720188   RL2: 14.262774   Best Rho: 0.720188    Best Rl2: 14.262774

Epoch [14/200]: Train Stats: Rho: 0.730571   RL2: 3.456356
Epoch [14/200]: Test Stats: Rho: 0.614675   RL2: 4.137926   Best Rho: 0.720188    Best Rl2: 14.262774

Epoch [15/200]: Train Stats: Rho: 0.677441   RL2: 2.888332
Epoch [15/200]: Test Stats: Rho: 0.665649   RL2: 3.122323   Best Rho: 0.720188    Best Rl2: 14.262774

Epoch [16/200]: Train Stats: Rho: 0.781170   RL2: 2.151391
Epoch [16/200]: Test Stats: Rho: 0.706594   RL2: 2.453858   Best Rho: 0.720188    Best Rl2: 14.262774

Epoch [17/200]: Train Stats: Rho: 0.759620   RL2: 2.390790
Epoch [17/200]: Test Stats: Rho: 0.719027   RL2: 3.176834   Best Rho: 0.720188    Best Rl2: 14.262774

Epoch [18/200]: Train Stats: Rho: 0.790049   RL2: 2.282078
Epoch [18/200]: Test Stats: Rho: 0.716043   RL2: 2.549963   Best Rho: 0.720188    Best Rl2: 14.262774

Epoch [19/200]: Train Stats: Rho: 0.781886   RL2: 2.147535
Epoch [19/200]: Test Stats: Rho: 0.724083   RL2: 3.037955   Best Rho: 0.724083    Best Rl2: 3.037955

Epoch [20/200]: Train Stats: Rho: 0.825102   RL2: 1.940316
Epoch [20/200]: Test Stats: Rho: 0.731128   RL2: 4.645271   Best Rho: 0.731128    Best Rl2: 4.645271

Epoch [21/200]: Train Stats: Rho: 0.806886   RL2: 2.264311
Epoch [21/200]: Test Stats: Rho: 0.706760   RL2: 2.616848   Best Rho: 0.731128    Best Rl2: 4.645271

Epoch [22/200]: Train Stats: Rho: 0.872717   RL2: 1.726281
Epoch [22/200]: Test Stats: Rho: 0.721514   RL2: 2.825214   Best Rho: 0.731128    Best Rl2: 4.645271

Epoch [23/200]: Train Stats: Rho: 0.837810   RL2: 1.785587
Epoch [23/200]: Test Stats: Rho: 0.750938   RL2: 2.509027   Best Rho: 0.750938    Best Rl2: 2.509027

Epoch [24/200]: Train Stats: Rho: 0.809764   RL2: 2.160266
Epoch [24/200]: Test Stats: Rho: 0.732620   RL2: 3.147327   Best Rho: 0.750938    Best Rl2: 2.509027

Epoch [25/200]: Train Stats: Rho: 0.800997   RL2: 2.224865
Epoch [25/200]: Test Stats: Rho: 0.737593   RL2: 2.634737   Best Rho: 0.750938    Best Rl2: 2.509027

Epoch [26/200]: Train Stats: Rho: 0.849961   RL2: 1.610466
Epoch [26/200]: Test Stats: Rho: 0.736267   RL2: 3.439216   Best Rho: 0.750938    Best Rl2: 2.509027

Epoch [27/200]: Train Stats: Rho: 0.793945   RL2: 2.458990
Epoch [27/200]: Test Stats: Rho: 0.736102   RL2: 2.686399   Best Rho: 0.750938    Best Rl2: 2.509027

Epoch [28/200]: Train Stats: Rho: 0.862834   RL2: 1.591049
Epoch [28/200]: Test Stats: Rho: 0.782434   RL2: 2.454451   Best Rho: 0.782434    Best Rl2: 2.454451

Epoch [29/200]: Train Stats: Rho: 0.874419   RL2: 1.553067
Epoch [29/200]: Test Stats: Rho: 0.742567   RL2: 3.398499   Best Rho: 0.782434    Best Rl2: 2.454451

Epoch [30/200]: Train Stats: Rho: 0.895447   RL2: 1.370860
Epoch [30/200]: Test Stats: Rho: 0.739997   RL2: 4.062886   Best Rho: 0.782434    Best Rl2: 2.454451

Epoch [31/200]: Train Stats: Rho: 0.896040   RL2: 1.370732
Epoch [31/200]: Test Stats: Rho: 0.750606   RL2: 3.010988   Best Rho: 0.782434    Best Rl2: 2.454451

Epoch [32/200]: Train Stats: Rho: 0.841370   RL2: 1.920540
Epoch [32/200]: Test Stats: Rho: 0.769753   RL2: 2.753827   Best Rho: 0.782434    Best Rl2: 2.454451

Epoch [33/200]: Train Stats: Rho: 0.833064   RL2: 1.802925
Epoch [33/200]: Test Stats: Rho: 0.763288   RL2: 2.385462   Best Rho: 0.782434    Best Rl2: 2.454451

Epoch [34/200]: Train Stats: Rho: 0.824757   RL2: 2.029614
Epoch [34/200]: Test Stats: Rho: 0.702865   RL2: 4.195328   Best Rho: 0.782434    Best Rl2: 2.454451

Epoch [35/200]: Train Stats: Rho: 0.849118   RL2: 1.621708
Epoch [35/200]: Test Stats: Rho: 0.744804   RL2: 3.516459   Best Rho: 0.782434    Best Rl2: 2.454451

Epoch [36/200]: Train Stats: Rho: 0.880334   RL2: 1.474936
Epoch [36/200]: Test Stats: Rho: 0.779616   RL2: 2.602967   Best Rho: 0.782434    Best Rl2: 2.454451

Epoch [37/200]: Train Stats: Rho: 0.878904   RL2: 1.589913
Epoch [37/200]: Test Stats: Rho: 0.775555   RL2: 3.304222   Best Rho: 0.782434    Best Rl2: 2.454451

Epoch [38/200]: Train Stats: Rho: 0.910550   RL2: 1.163687
Epoch [38/200]: Test Stats: Rho: 0.744141   RL2: 3.466042   Best Rho: 0.782434    Best Rl2: 2.454451

Epoch [39/200]: Train Stats: Rho: 0.918868   RL2: 0.989811
Epoch [39/200]: Test Stats: Rho: 0.743147   RL2: 3.405839   Best Rho: 0.782434    Best Rl2: 2.454451

Epoch [40/200]: Train Stats: Rho: 0.851877   RL2: 1.903156
Epoch [40/200]: Test Stats: Rho: 0.759724   RL2: 2.534807   Best Rho: 0.782434    Best Rl2: 2.454451

Epoch [41/200]: Train Stats: Rho: 0.824055   RL2: 1.974250
Epoch [41/200]: Test Stats: Rho: 0.759475   RL2: 3.619538   Best Rho: 0.782434    Best Rl2: 2.454451

Epoch [42/200]: Train Stats: Rho: 0.925472   RL2: 0.982810
Epoch [42/200]: Test Stats: Rho: 0.783760   RL2: 3.042670   Best Rho: 0.783760    Best Rl2: 3.042670

Epoch [43/200]: Train Stats: Rho: 0.914236   RL2: 1.151807
Epoch [43/200]: Test Stats: Rho: 0.753756   RL2: 3.132237   Best Rho: 0.783760    Best Rl2: 3.042670

Epoch [44/200]: Train Stats: Rho: 0.934214   RL2: 0.878355
Epoch [44/200]: Test Stats: Rho: 0.764117   RL2: 3.228443   Best Rho: 0.783760    Best Rl2: 3.042670

Epoch [45/200]: Train Stats: Rho: 0.909163   RL2: 1.184292
Epoch [45/200]: Test Stats: Rho: 0.779948   RL2: 3.218077   Best Rho: 0.783760    Best Rl2: 3.042670

Epoch [46/200]: Train Stats: Rho: 0.881303   RL2: 1.511981
Epoch [46/200]: Test Stats: Rho: 0.693333   RL2: 5.453539   Best Rho: 0.783760    Best Rl2: 3.042670

Epoch [47/200]: Train Stats: Rho: 0.881092   RL2: 1.272699
Epoch [47/200]: Test Stats: Rho: 0.769504   RL2: 13.213041   Best Rho: 0.783760    Best Rl2: 3.042670

Epoch [48/200]: Train Stats: Rho: 0.759169   RL2: 3.307052
Epoch [48/200]: Test Stats: Rho: 0.784755   RL2: 8.639188   Best Rho: 0.784755    Best Rl2: 8.639188

Epoch [49/200]: Train Stats: Rho: 0.796101   RL2: 1.937043
Epoch [49/200]: Test Stats: Rho: 0.777295   RL2: 2.216729   Best Rho: 0.784755    Best Rl2: 8.639188

Epoch [50/200]: Train Stats: Rho: 0.821746   RL2: 1.795075
Epoch [50/200]: Test Stats: Rho: 0.776301   RL2: 2.315758   Best Rho: 0.784755    Best Rl2: 8.639188

Epoch [51/200]: Train Stats: Rho: 0.890242   RL2: 1.692858
Epoch [51/200]: Test Stats: Rho: 0.746379   RL2: 2.832883   Best Rho: 0.784755    Best Rl2: 8.639188

Epoch [52/200]: Train Stats: Rho: 0.890412   RL2: 1.517592
Epoch [52/200]: Test Stats: Rho: 0.695654   RL2: 2.957451   Best Rho: 0.784755    Best Rl2: 8.639188

Epoch [53/200]: Train Stats: Rho: 0.905994   RL2: 1.362776
Epoch [53/200]: Test Stats: Rho: 0.744639   RL2: 2.654815   Best Rho: 0.784755    Best Rl2: 8.639188

Epoch [54/200]: Train Stats: Rho: 0.937894   RL2: 1.125714
Epoch [54/200]: Test Stats: Rho: 0.749197   RL2: 2.819845   Best Rho: 0.784755    Best Rl2: 8.639188

Epoch [55/200]: Train Stats: Rho: 0.934434   RL2: 1.095924
Epoch [55/200]: Test Stats: Rho: 0.798928   RL2: 3.152343   Best Rho: 0.798928    Best Rl2: 3.152343

Epoch [56/200]: Train Stats: Rho: 0.898455   RL2: 1.247136
Epoch [56/200]: Test Stats: Rho: 0.813931   RL2: 3.520845   Best Rho: 0.813931    Best Rl2: 3.520845

Epoch [57/200]: Train Stats: Rho: 0.929672   RL2: 1.028351
Epoch [57/200]: Test Stats: Rho: 0.808543   RL2: 3.715556   Best Rho: 0.813931    Best Rl2: 3.520845

Epoch [58/200]: Train Stats: Rho: 0.930433   RL2: 1.072905
Epoch [58/200]: Test Stats: Rho: 0.792878   RL2: 5.757270   Best Rho: 0.813931    Best Rl2: 3.520845

Epoch [59/200]: Train Stats: Rho: 0.841411   RL2: 2.312222
Epoch [59/200]: Test Stats: Rho: 0.753756   RL2: 4.906268   Best Rho: 0.813931    Best Rl2: 3.520845

Epoch [60/200]: Train Stats: Rho: 0.847274   RL2: 1.824204
Epoch [60/200]: Test Stats: Rho: 0.654957   RL2: 3.456287   Best Rho: 0.813931    Best Rl2: 3.520845

Epoch [61/200]: Train Stats: Rho: 0.834963   RL2: 2.341162
Epoch [61/200]: Test Stats: Rho: 0.802327   RL2: 3.094646   Best Rho: 0.813931    Best Rl2: 3.520845

Epoch [62/200]: Train Stats: Rho: 0.866689   RL2: 1.466218
Epoch [62/200]: Test Stats: Rho: 0.770996   RL2: 2.494646   Best Rho: 0.813931    Best Rl2: 3.520845

Epoch [63/200]: Train Stats: Rho: 0.898327   RL2: 1.361434
Epoch [63/200]: Test Stats: Rho: 0.744556   RL2: 3.763048   Best Rho: 0.813931    Best Rl2: 3.520845

Epoch [64/200]: Train Stats: Rho: 0.923683   RL2: 1.087485
Epoch [64/200]: Test Stats: Rho: 0.739666   RL2: 4.064792   Best Rho: 0.813931    Best Rl2: 3.520845

Epoch [65/200]: Train Stats: Rho: 0.940067   RL2: 1.031412
Epoch [65/200]: Test Stats: Rho: 0.729222   RL2: 2.871945   Best Rho: 0.813931    Best Rl2: 3.520845

Epoch [66/200]: Train Stats: Rho: 0.923365   RL2: 1.125085
Epoch [66/200]: Test Stats: Rho: 0.711402   RL2: 2.814855   Best Rho: 0.813931    Best Rl2: 3.520845

Epoch [67/200]: Train Stats: Rho: 0.945420   RL2: 0.945835
Epoch [67/200]: Test Stats: Rho: 0.773483   RL2: 2.651670   Best Rho: 0.813931    Best Rl2: 3.520845

Epoch [68/200]: Train Stats: Rho: 0.948004   RL2: 0.812952
Epoch [68/200]: Test Stats: Rho: 0.793541   RL2: 3.124726   Best Rho: 0.813931    Best Rl2: 3.520845

Epoch [69/200]: Train Stats: Rho: 0.944476   RL2: 0.924457
Epoch [69/200]: Test Stats: Rho: 0.809538   RL2: 2.870603   Best Rho: 0.813931    Best Rl2: 3.520845

Epoch [70/200]: Train Stats: Rho: 0.931788   RL2: 1.096481
Epoch [70/200]: Test Stats: Rho: 0.725575   RL2: 2.825052   Best Rho: 0.813931    Best Rl2: 3.520845

Epoch [71/200]: Train Stats: Rho: 0.948706   RL2: 0.891797
Epoch [71/200]: Test Stats: Rho: 0.801498   RL2: 2.706049   Best Rho: 0.813931    Best Rl2: 3.520845

Epoch [72/200]: Train Stats: Rho: 0.947361   RL2: 0.942004
Epoch [72/200]: Test Stats: Rho: 0.763785   RL2: 2.551743   Best Rho: 0.813931    Best Rl2: 3.520845

Epoch [73/200]: Train Stats: Rho: 0.955493   RL2: 0.800322
Epoch [73/200]: Test Stats: Rho: 0.793375   RL2: 4.781599   Best Rho: 0.813931    Best Rl2: 3.520845

Epoch [74/200]: Train Stats: Rho: 0.907015   RL2: 1.459633
Epoch [74/200]: Test Stats: Rho: 0.719939   RL2: 3.439443   Best Rho: 0.813931    Best Rl2: 3.520845

Epoch [75/200]: Train Stats: Rho: 0.917104   RL2: 1.252818
Epoch [75/200]: Test Stats: Rho: 0.736516   RL2: 2.802385   Best Rho: 0.813931    Best Rl2: 3.520845

Epoch [76/200]: Train Stats: Rho: 0.902478   RL2: 1.236229
Epoch [76/200]: Test Stats: Rho: 0.722343   RL2: 2.761953   Best Rho: 0.813931    Best Rl2: 3.520845

Epoch [77/200]: Train Stats: Rho: 0.922289   RL2: 1.018820
Epoch [77/200]: Test Stats: Rho: 0.746794   RL2: 3.118611   Best Rho: 0.813931    Best Rl2: 3.520845

Epoch [78/200]: Train Stats: Rho: 0.950017   RL2: 0.854480
Epoch [78/200]: Test Stats: Rho: 0.807217   RL2: 2.505850   Best Rho: 0.813931    Best Rl2: 3.520845

Epoch [79/200]: Train Stats: Rho: 0.960523   RL2: 0.789785
Epoch [79/200]: Test Stats: Rho: 0.812604   RL2: 2.152295   Best Rho: 0.813931    Best Rl2: 3.520845

Epoch [80/200]: Train Stats: Rho: 0.943880   RL2: 0.881151
Epoch [80/200]: Test Stats: Rho: 0.741158   RL2: 2.779485   Best Rho: 0.813931    Best Rl2: 3.520845

Epoch [81/200]: Train Stats: Rho: 0.942450   RL2: 0.959914
Epoch [81/200]: Test Stats: Rho: 0.793044   RL2: 2.250528   Best Rho: 0.813931    Best Rl2: 3.520845

Epoch [82/200]: Train Stats: Rho: 0.950938   RL2: 0.841674
Epoch [82/200]: Test Stats: Rho: 0.832994   RL2: 2.096271   Best Rho: 0.832994    Best Rl2: 2.096271

Epoch [83/200]: Train Stats: Rho: 0.947303   RL2: 0.840733
Epoch [83/200]: Test Stats: Rho: 0.820561   RL2: 2.755967   Best Rho: 0.832994    Best Rl2: 2.096271

Epoch [84/200]: Train Stats: Rho: 0.964974   RL2: 0.591321
Epoch [84/200]: Test Stats: Rho: 0.819401   RL2: 2.343664   Best Rho: 0.832994    Best Rl2: 2.096271

Epoch [85/200]: Train Stats: Rho: 0.962289   RL2: 0.703489
Epoch [85/200]: Test Stats: Rho: 0.811278   RL2: 2.482642   Best Rho: 0.832994    Best Rl2: 2.096271

Epoch [86/200]: Train Stats: Rho: 0.959384   RL2: 0.635937
Epoch [86/200]: Test Stats: Rho: 0.798265   RL2: 2.529763   Best Rho: 0.832994    Best Rl2: 2.096271

Epoch [87/200]: Train Stats: Rho: 0.958414   RL2: 0.667448
Epoch [87/200]: Test Stats: Rho: 0.803570   RL2: 2.581166   Best Rho: 0.832994    Best Rl2: 2.096271

Epoch [88/200]: Train Stats: Rho: 0.957430   RL2: 0.721340
Epoch [88/200]: Test Stats: Rho: 0.829679   RL2: 3.101100   Best Rho: 0.832994    Best Rl2: 2.096271

Epoch [89/200]: Train Stats: Rho: 0.907506   RL2: 1.227310
Epoch [89/200]: Test Stats: Rho: 0.755414   RL2: 2.735869   Best Rho: 0.832994    Best Rl2: 2.096271

Epoch [90/200]: Train Stats: Rho: 0.957719   RL2: 0.718686
Epoch [90/200]: Test Stats: Rho: 0.841200   RL2: 2.137823   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [91/200]: Train Stats: Rho: 0.962453   RL2: 0.694299
Epoch [91/200]: Test Stats: Rho: 0.826943   RL2: 2.317299   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [92/200]: Train Stats: Rho: 0.951170   RL2: 0.808801
Epoch [92/200]: Test Stats: Rho: 0.775472   RL2: 2.091222   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [93/200]: Train Stats: Rho: 0.968183   RL2: 0.649728
Epoch [93/200]: Test Stats: Rho: 0.818572   RL2: 2.208793   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [94/200]: Train Stats: Rho: 0.970504   RL2: 0.511312
Epoch [94/200]: Test Stats: Rho: 0.822716   RL2: 1.892452   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [95/200]: Train Stats: Rho: 0.969943   RL2: 0.536378
Epoch [95/200]: Test Stats: Rho: 0.834237   RL2: 2.135646   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [96/200]: Train Stats: Rho: 0.968790   RL2: 0.589957
Epoch [96/200]: Test Stats: Rho: 0.815920   RL2: 2.172679   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [97/200]: Train Stats: Rho: 0.941578   RL2: 0.786670
Epoch [97/200]: Test Stats: Rho: 0.766437   RL2: 2.190970   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [98/200]: Train Stats: Rho: 0.956822   RL2: 0.692438
Epoch [98/200]: Test Stats: Rho: 0.751435   RL2: 2.419072   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [99/200]: Train Stats: Rho: 0.964539   RL2: 0.519482
Epoch [99/200]: Test Stats: Rho: 0.791552   RL2: 2.186522   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [100/200]: Train Stats: Rho: 0.977698   RL2: 0.424460
Epoch [100/200]: Test Stats: Rho: 0.809621   RL2: 2.272671   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [101/200]: Train Stats: Rho: 0.944083   RL2: 0.804587
Epoch [101/200]: Test Stats: Rho: 0.765277   RL2: 2.075692   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [102/200]: Train Stats: Rho: 0.974932   RL2: 0.752852
Epoch [102/200]: Test Stats: Rho: 0.772322   RL2: 2.602138   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [103/200]: Train Stats: Rho: 0.956899   RL2: 0.714940
Epoch [103/200]: Test Stats: Rho: 0.759309   RL2: 2.773017   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [104/200]: Train Stats: Rho: 0.975803   RL2: 0.543281
Epoch [104/200]: Test Stats: Rho: 0.800918   RL2: 2.510749   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [105/200]: Train Stats: Rho: 0.976981   RL2: 0.509188
Epoch [105/200]: Test Stats: Rho: 0.775803   RL2: 2.017773   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [106/200]: Train Stats: Rho: 0.976692   RL2: 0.487091
Epoch [106/200]: Test Stats: Rho: 0.807217   RL2: 2.353685   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [107/200]: Train Stats: Rho: 0.979068   RL2: 0.411656
Epoch [107/200]: Test Stats: Rho: 0.801912   RL2: 4.122565   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [108/200]: Train Stats: Rho: 0.972329   RL2: 0.428907
Epoch [108/200]: Test Stats: Rho: 0.785667   RL2: 2.606784   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [109/200]: Train Stats: Rho: 0.968205   RL2: 0.601158
Epoch [109/200]: Test Stats: Rho: 0.781108   RL2: 2.278974   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [110/200]: Train Stats: Rho: 0.961008   RL2: 0.623980
Epoch [110/200]: Test Stats: Rho: 0.793789   RL2: 2.471292   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [111/200]: Train Stats: Rho: 0.971184   RL2: 0.546635
Epoch [111/200]: Test Stats: Rho: 0.765028   RL2: 3.024921   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [112/200]: Train Stats: Rho: 0.963471   RL2: 0.593875
Epoch [112/200]: Test Stats: Rho: 0.788319   RL2: 2.610150   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [113/200]: Train Stats: Rho: 0.943009   RL2: 0.806838
Epoch [113/200]: Test Stats: Rho: 0.782186   RL2: 2.418347   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [114/200]: Train Stats: Rho: 0.969934   RL2: 0.571052
Epoch [114/200]: Test Stats: Rho: 0.765443   RL2: 3.315920   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [115/200]: Train Stats: Rho: 0.960149   RL2: 0.640337
Epoch [115/200]: Test Stats: Rho: 0.752761   RL2: 2.385289   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [116/200]: Train Stats: Rho: 0.966836   RL2: 0.534676
Epoch [116/200]: Test Stats: Rho: 0.793375   RL2: 2.438983   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [117/200]: Train Stats: Rho: 0.972915   RL2: 0.472556
Epoch [117/200]: Test Stats: Rho: 0.780611   RL2: 2.293947   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [118/200]: Train Stats: Rho: 0.970285   RL2: 0.513642
Epoch [118/200]: Test Stats: Rho: 0.754088   RL2: 2.361963   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [119/200]: Train Stats: Rho: 0.969070   RL2: 0.532999
Epoch [119/200]: Test Stats: Rho: 0.785915   RL2: 2.324991   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [120/200]: Train Stats: Rho: 0.981410   RL2: 0.339826
Epoch [120/200]: Test Stats: Rho: 0.763536   RL2: 2.614829   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [121/200]: Train Stats: Rho: 0.979315   RL2: 0.402914
Epoch [121/200]: Test Stats: Rho: 0.775223   RL2: 2.507131   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [122/200]: Train Stats: Rho: 0.983212   RL2: 0.356908
Epoch [122/200]: Test Stats: Rho: 0.767598   RL2: 2.489133   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [123/200]: Train Stats: Rho: 0.962422   RL2: 0.577303
Epoch [123/200]: Test Stats: Rho: 0.789065   RL2: 2.845020   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [124/200]: Train Stats: Rho: 0.978989   RL2: 0.440379
Epoch [124/200]: Test Stats: Rho: 0.771825   RL2: 2.820933   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [125/200]: Train Stats: Rho: 0.976630   RL2: 0.403855
Epoch [125/200]: Test Stats: Rho: 0.773483   RL2: 2.211562   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [126/200]: Train Stats: Rho: 0.975649   RL2: 0.398340
Epoch [126/200]: Test Stats: Rho: 0.781688   RL2: 2.637299   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [127/200]: Train Stats: Rho: 0.983851   RL2: 0.289291
Epoch [127/200]: Test Stats: Rho: 0.767929   RL2: 2.496346   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [128/200]: Train Stats: Rho: 0.983314   RL2: 0.390291
Epoch [128/200]: Test Stats: Rho: 0.741572   RL2: 2.264028   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [129/200]: Train Stats: Rho: 0.973848   RL2: 0.450138
Epoch [129/200]: Test Stats: Rho: 0.769421   RL2: 2.650148   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [130/200]: Train Stats: Rho: 0.972922   RL2: 0.505431
Epoch [130/200]: Test Stats: Rho: 0.797105   RL2: 2.418468   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [131/200]: Train Stats: Rho: 0.980195   RL2: 0.349086
Epoch [131/200]: Test Stats: Rho: 0.779616   RL2: 2.258315   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [132/200]: Train Stats: Rho: 0.983688   RL2: 0.344080
Epoch [132/200]: Test Stats: Rho: 0.768261   RL2: 2.595449   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [133/200]: Train Stats: Rho: 0.983240   RL2: 0.392959
Epoch [133/200]: Test Stats: Rho: 0.751021   RL2: 2.330269   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [134/200]: Train Stats: Rho: 0.981754   RL2: 0.319746
Epoch [134/200]: Test Stats: Rho: 0.750938   RL2: 2.819754   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [135/200]: Train Stats: Rho: 0.953529   RL2: 0.571655
Epoch [135/200]: Test Stats: Rho: 0.766437   RL2: 3.003306   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [136/200]: Train Stats: Rho: 0.975944   RL2: 0.435249
Epoch [136/200]: Test Stats: Rho: 0.761381   RL2: 2.588566   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [137/200]: Train Stats: Rho: 0.978247   RL2: 0.346396
Epoch [137/200]: Test Stats: Rho: 0.739417   RL2: 3.003994   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [138/200]: Train Stats: Rho: 0.965238   RL2: 0.480588
Epoch [138/200]: Test Stats: Rho: 0.762210   RL2: 2.430730   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [139/200]: Train Stats: Rho: 0.970182   RL2: 0.499598
Epoch [139/200]: Test Stats: Rho: 0.767266   RL2: 2.875915   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [140/200]: Train Stats: Rho: 0.978410   RL2: 0.375778
Epoch [140/200]: Test Stats: Rho: 0.789314   RL2: 2.687427   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [141/200]: Train Stats: Rho: 0.963423   RL2: 0.585335
Epoch [141/200]: Test Stats: Rho: 0.749529   RL2: 2.586194   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [142/200]: Train Stats: Rho: 0.972472   RL2: 0.434290
Epoch [142/200]: Test Stats: Rho: 0.753756   RL2: 2.469673   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [143/200]: Train Stats: Rho: 0.968663   RL2: 0.522149
Epoch [143/200]: Test Stats: Rho: 0.766355   RL2: 2.895183   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [144/200]: Train Stats: Rho: 0.967038   RL2: 0.489397
Epoch [144/200]: Test Stats: Rho: 0.770830   RL2: 3.888946   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [145/200]: Train Stats: Rho: 0.939946   RL2: 0.829700
Epoch [145/200]: Test Stats: Rho: 0.771742   RL2: 4.024237   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [146/200]: Train Stats: Rho: 0.962515   RL2: 0.439202
Epoch [146/200]: Test Stats: Rho: 0.771162   RL2: 3.684800   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [147/200]: Train Stats: Rho: 0.981627   RL2: 0.346720
Epoch [147/200]: Test Stats: Rho: 0.763454   RL2: 2.719436   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [148/200]: Train Stats: Rho: 0.965488   RL2: 0.617591
Epoch [148/200]: Test Stats: Rho: 0.735936   RL2: 3.700712   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [149/200]: Train Stats: Rho: 0.967924   RL2: 0.644902
Epoch [149/200]: Test Stats: Rho: 0.752264   RL2: 2.696571   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [150/200]: Train Stats: Rho: 0.976852   RL2: 0.371237
Epoch [150/200]: Test Stats: Rho: 0.761050   RL2: 2.687711   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [151/200]: Train Stats: Rho: 0.985040   RL2: 0.356914
Epoch [151/200]: Test Stats: Rho: 0.759309   RL2: 2.313173   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [152/200]: Train Stats: Rho: 0.985609   RL2: 0.270277
Epoch [152/200]: Test Stats: Rho: 0.768012   RL2: 2.351858   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [153/200]: Train Stats: Rho: 0.970038   RL2: 0.450639
Epoch [153/200]: Test Stats: Rho: 0.767598   RL2: 2.290770   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [154/200]: Train Stats: Rho: 0.983670   RL2: 0.218305
Epoch [154/200]: Test Stats: Rho: 0.779865   RL2: 2.450554   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [155/200]: Train Stats: Rho: 0.983753   RL2: 0.250375
Epoch [155/200]: Test Stats: Rho: 0.753342   RL2: 2.447003   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [156/200]: Train Stats: Rho: 0.985905   RL2: 0.265229
Epoch [156/200]: Test Stats: Rho: 0.775969   RL2: 2.922335   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [157/200]: Train Stats: Rho: 0.986566   RL2: 0.217637
Epoch [157/200]: Test Stats: Rho: 0.734692   RL2: 2.408539   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [158/200]: Train Stats: Rho: 0.984257   RL2: 0.241589
Epoch [158/200]: Test Stats: Rho: 0.757817   RL2: 2.682231   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [159/200]: Train Stats: Rho: 0.986019   RL2: 0.269082
Epoch [159/200]: Test Stats: Rho: 0.732289   RL2: 2.565024   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [160/200]: Train Stats: Rho: 0.985894   RL2: 0.218931
Epoch [160/200]: Test Stats: Rho: 0.741075   RL2: 2.611778   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [161/200]: Train Stats: Rho: 0.982853   RL2: 0.230617
Epoch [161/200]: Test Stats: Rho: 0.776467   RL2: 2.554703   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [162/200]: Train Stats: Rho: 0.983442   RL2: 0.235668
Epoch [162/200]: Test Stats: Rho: 0.745716   RL2: 3.531584   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [163/200]: Train Stats: Rho: 0.972995   RL2: 0.503658
Epoch [163/200]: Test Stats: Rho: 0.784755   RL2: 4.681086   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [164/200]: Train Stats: Rho: 0.944509   RL2: 0.735656
Epoch [164/200]: Test Stats: Rho: 0.742815   RL2: 2.740997   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [165/200]: Train Stats: Rho: 0.975883   RL2: 0.358167
Epoch [165/200]: Test Stats: Rho: 0.753839   RL2: 3.251067   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [166/200]: Train Stats: Rho: 0.983211   RL2: 0.225499
Epoch [166/200]: Test Stats: Rho: 0.754751   RL2: 2.690451   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [167/200]: Train Stats: Rho: 0.984460   RL2: 0.301846
Epoch [167/200]: Test Stats: Rho: 0.769338   RL2: 2.249495   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [168/200]: Train Stats: Rho: 0.985479   RL2: 0.270111
Epoch [168/200]: Test Stats: Rho: 0.750192   RL2: 3.186361   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [169/200]: Train Stats: Rho: 0.969306   RL2: 0.414910
Epoch [169/200]: Test Stats: Rho: 0.745302   RL2: 3.599112   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [170/200]: Train Stats: Rho: 0.956712   RL2: 0.568535
Epoch [170/200]: Test Stats: Rho: 0.746213   RL2: 3.345850   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [171/200]: Train Stats: Rho: 0.965111   RL2: 0.578598
Epoch [171/200]: Test Stats: Rho: 0.758232   RL2: 2.522767   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [172/200]: Train Stats: Rho: 0.961134   RL2: 0.501078
Epoch [172/200]: Test Stats: Rho: 0.764697   RL2: 2.677682   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [173/200]: Train Stats: Rho: 0.981777   RL2: 0.357928
Epoch [173/200]: Test Stats: Rho: 0.750524   RL2: 2.194945   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [174/200]: Train Stats: Rho: 0.978944   RL2: 0.272565
Epoch [174/200]: Test Stats: Rho: 0.752347   RL2: 3.325109   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [175/200]: Train Stats: Rho: 0.974134   RL2: 0.377373
Epoch [175/200]: Test Stats: Rho: 0.759890   RL2: 2.198715   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [176/200]: Train Stats: Rho: 0.982976   RL2: 0.320263
Epoch [176/200]: Test Stats: Rho: 0.743230   RL2: 4.307573   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [177/200]: Train Stats: Rho: 0.953931   RL2: 0.617328
Epoch [177/200]: Test Stats: Rho: 0.760055   RL2: 3.808282   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [178/200]: Train Stats: Rho: 0.962952   RL2: 0.494441
Epoch [178/200]: Test Stats: Rho: 0.756906   RL2: 2.311398   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [179/200]: Train Stats: Rho: 0.981443   RL2: 0.232110
Epoch [179/200]: Test Stats: Rho: 0.765691   RL2: 2.748701   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [180/200]: Train Stats: Rho: 0.982882   RL2: 0.300347
Epoch [180/200]: Test Stats: Rho: 0.740992   RL2: 2.568052   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [181/200]: Train Stats: Rho: 0.984786   RL2: 0.224786
Epoch [181/200]: Test Stats: Rho: 0.761216   RL2: 2.747459   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [182/200]: Train Stats: Rho: 0.974657   RL2: 0.462521
Epoch [182/200]: Test Stats: Rho: 0.777130   RL2: 2.109987   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [183/200]: Train Stats: Rho: 0.925823   RL2: 0.825903
Epoch [183/200]: Test Stats: Rho: 0.760387   RL2: 2.422862   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [184/200]: Train Stats: Rho: 0.967583   RL2: 0.467151
Epoch [184/200]: Test Stats: Rho: 0.766437   RL2: 3.937617   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [185/200]: Train Stats: Rho: 0.978250   RL2: 0.338999
Epoch [185/200]: Test Stats: Rho: 0.746462   RL2: 2.325854   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [186/200]: Train Stats: Rho: 0.987795   RL2: 0.153323
Epoch [186/200]: Test Stats: Rho: 0.770747   RL2: 2.581483   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [187/200]: Train Stats: Rho: 0.985421   RL2: 0.241951
Epoch [187/200]: Test Stats: Rho: 0.748451   RL2: 2.942926   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [188/200]: Train Stats: Rho: 0.974972   RL2: 0.254388
Epoch [188/200]: Test Stats: Rho: 0.770747   RL2: 2.926359   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [189/200]: Train Stats: Rho: 0.981408   RL2: 0.247582
Epoch [189/200]: Test Stats: Rho: 0.746877   RL2: 2.386883   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [190/200]: Train Stats: Rho: 0.984700   RL2: 0.242233
Epoch [190/200]: Test Stats: Rho: 0.776632   RL2: 2.246255   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [191/200]: Train Stats: Rho: 0.983708   RL2: 0.236105
Epoch [191/200]: Test Stats: Rho: 0.774477   RL2: 2.494441   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [192/200]: Train Stats: Rho: 0.982259   RL2: 0.287776
Epoch [192/200]: Test Stats: Rho: 0.793292   RL2: 2.320373   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [193/200]: Train Stats: Rho: 0.985223   RL2: 0.189605
Epoch [193/200]: Test Stats: Rho: 0.772239   RL2: 2.182307   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [194/200]: Train Stats: Rho: 0.985970   RL2: 0.174047
Epoch [194/200]: Test Stats: Rho: 0.767349   RL2: 2.288108   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [195/200]: Train Stats: Rho: 0.987056   RL2: 0.193287
Epoch [195/200]: Test Stats: Rho: 0.771245   RL2: 3.366799   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [196/200]: Train Stats: Rho: 0.975842   RL2: 0.356999
Epoch [196/200]: Test Stats: Rho: 0.766686   RL2: 2.781397   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [197/200]: Train Stats: Rho: 0.985843   RL2: 0.179436
Epoch [197/200]: Test Stats: Rho: 0.767929   RL2: 2.319292   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [198/200]: Train Stats: Rho: 0.986743   RL2: 0.170122
Epoch [198/200]: Test Stats: Rho: 0.770167   RL2: 2.710806   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [199/200]: Train Stats: Rho: 0.987079   RL2: 0.149991
Epoch [199/200]: Test Stats: Rho: 0.784838   RL2: 2.241546   Best Rho: 0.841200    Best Rl2: 2.137823

Epoch [200/200]: Train Stats: Rho: 0.986165   RL2: 0.165504
Epoch [200/200]: Test Stats: Rho: 0.778787   RL2: 2.627468   Best Rho: 0.841200    Best Rl2: 2.137823

Dataset: ROSMA, Fold: 0    Best Test Coefficient: 0.841200   RL2: 2.137823

----------------------------
Load yaml from configs/NETS.yaml.
----------------------------

Namespace(dataset='NETS', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/NETS.yaml', workers=16)
Epoch [1/200]: Train Stats: Rho: -0.138620   RL2: 16.872407
Epoch [1/200]: Test Stats: Rho: 0.441040   RL2: 6.470206   Best Rho: 0.441040    Best Rl2: 6.470206

Epoch [2/200]: Train Stats: Rho: 0.044502   RL2: 10.198673
Epoch [2/200]: Test Stats: Rho: -0.175144   RL2: 12.409800   Best Rho: 0.441040    Best Rl2: 6.470206

Epoch [3/200]: Train Stats: Rho: 0.013756   RL2: 10.488947
Epoch [3/200]: Test Stats: Rho: 0.052074   RL2: 9.800384   Best Rho: 0.441040    Best Rl2: 6.470206

Epoch [4/200]: Train Stats: Rho: 0.179234   RL2: 7.408134
Epoch [4/200]: Test Stats: Rho: 0.430595   RL2: 7.019158   Best Rho: 0.441040    Best Rl2: 6.470206

Epoch [5/200]: Train Stats: Rho: 0.351943   RL2: 8.266824
Epoch [5/200]: Test Stats: Rho: 0.486453   RL2: 7.014881   Best Rho: 0.486453    Best Rl2: 7.014881

Epoch [6/200]: Train Stats: Rho: 0.007763   RL2: 48.969944
Epoch [6/200]: Test Stats: Rho: 0.659932   RL2: 10.608048   Best Rho: 0.659932    Best Rl2: 10.608048

Epoch [7/200]: Train Stats: Rho: 0.378677   RL2: 7.654564
Epoch [7/200]: Test Stats: Rho: -0.324100   RL2: 9.485337   Best Rho: 0.659932    Best Rl2: 10.608048

Epoch [8/200]: Train Stats: Rho: -0.349174   RL2: 8.731634
Epoch [8/200]: Test Stats: Rho: -0.420604   RL2: 8.200267   Best Rho: 0.659932    Best Rl2: 10.608048

Epoch [9/200]: Train Stats: Rho: -0.067355   RL2: 7.811872
Epoch [9/200]: Test Stats: Rho: 0.304951   RL2: 7.644900   Best Rho: 0.659932    Best Rl2: 10.608048

Epoch [10/200]: Train Stats: Rho: 0.230727   RL2: 6.927929
Epoch [10/200]: Test Stats: Rho: 0.557752   RL2: 6.544924   Best Rho: 0.659932    Best Rl2: 10.608048

Epoch [11/200]: Train Stats: Rho: 0.419396   RL2: 6.407374
Epoch [11/200]: Test Stats: Rho: 0.557979   RL2: 6.505541   Best Rho: 0.659932    Best Rl2: 10.608048

Epoch [12/200]: Train Stats: Rho: 0.411381   RL2: 6.031064
Epoch [12/200]: Test Stats: Rho: 0.594688   RL2: 5.035157   Best Rho: 0.659932    Best Rl2: 10.608048

Epoch [13/200]: Train Stats: Rho: 0.520019   RL2: 5.656500
Epoch [13/200]: Test Stats: Rho: 0.286634   RL2: 8.143624   Best Rho: 0.659932    Best Rl2: 10.608048

Epoch [14/200]: Train Stats: Rho: 0.176162   RL2: 7.176366
Epoch [14/200]: Test Stats: Rho: 0.674162   RL2: 5.448472   Best Rho: 0.674162    Best Rl2: 5.448472

Epoch [15/200]: Train Stats: Rho: 0.550816   RL2: 5.499032
Epoch [15/200]: Test Stats: Rho: 0.552454   RL2: 5.336313   Best Rho: 0.674162    Best Rl2: 5.448472

Epoch [16/200]: Train Stats: Rho: 0.577251   RL2: 4.607048
Epoch [16/200]: Test Stats: Rho: 0.588103   RL2: 5.135801   Best Rho: 0.674162    Best Rl2: 5.448472

Epoch [17/200]: Train Stats: Rho: 0.602300   RL2: 4.566272
Epoch [17/200]: Test Stats: Rho: 0.698231   RL2: 4.440190   Best Rho: 0.698231    Best Rl2: 4.440190

Epoch [18/200]: Train Stats: Rho: 0.603648   RL2: 4.800010
Epoch [18/200]: Test Stats: Rho: 0.607556   RL2: 5.153350   Best Rho: 0.698231    Best Rl2: 4.440190

Epoch [19/200]: Train Stats: Rho: 0.612347   RL2: 4.305787
Epoch [19/200]: Test Stats: Rho: 0.754089   RL2: 3.765854   Best Rho: 0.754089    Best Rl2: 3.765854

Epoch [20/200]: Train Stats: Rho: 0.686767   RL2: 3.625219
Epoch [20/200]: Test Stats: Rho: 0.773769   RL2: 4.235120   Best Rho: 0.773769    Best Rl2: 4.235120

Epoch [21/200]: Train Stats: Rho: 0.692652   RL2: 3.479990
Epoch [21/200]: Test Stats: Rho: 0.730777   RL2: 3.921554   Best Rho: 0.773769    Best Rl2: 4.235120

Epoch [22/200]: Train Stats: Rho: 0.732934   RL2: 3.270418
Epoch [22/200]: Test Stats: Rho: 0.780808   RL2: 3.245867   Best Rho: 0.780808    Best Rl2: 3.245867

Epoch [23/200]: Train Stats: Rho: 0.754546   RL2: 2.986633
Epoch [23/200]: Test Stats: Rho: 0.829476   RL2: 3.004579   Best Rho: 0.829476    Best Rl2: 3.004579

Epoch [24/200]: Train Stats: Rho: 0.774432   RL2: 2.790625
Epoch [24/200]: Test Stats: Rho: 0.849836   RL2: 4.066042   Best Rho: 0.849836    Best Rl2: 4.066042

Epoch [25/200]: Train Stats: Rho: 0.685435   RL2: 3.730207
Epoch [25/200]: Test Stats: Rho: 0.844992   RL2: 3.804995   Best Rho: 0.849836    Best Rl2: 4.066042

Epoch [26/200]: Train Stats: Rho: 0.680067   RL2: 4.107695
Epoch [26/200]: Test Stats: Rho: 0.834395   RL2: 2.945139   Best Rho: 0.849836    Best Rl2: 4.066042

Epoch [27/200]: Train Stats: Rho: 0.803499   RL2: 2.579798
Epoch [27/200]: Test Stats: Rho: 0.812294   RL2: 4.005920   Best Rho: 0.849836    Best Rl2: 4.066042

Epoch [28/200]: Train Stats: Rho: 0.723903   RL2: 3.653961
Epoch [28/200]: Test Stats: Rho: 0.826297   RL2: 2.909483   Best Rho: 0.849836    Best Rl2: 4.066042

Epoch [29/200]: Train Stats: Rho: 0.778173   RL2: 2.753508
Epoch [29/200]: Test Stats: Rho: 0.868758   RL2: 2.234429   Best Rho: 0.868758    Best Rl2: 2.234429

Epoch [30/200]: Train Stats: Rho: 0.823396   RL2: 2.200047
Epoch [30/200]: Test Stats: Rho: 0.858389   RL2: 2.224854   Best Rho: 0.868758    Best Rl2: 2.234429

Epoch [31/200]: Train Stats: Rho: 0.828647   RL2: 2.080130
Epoch [31/200]: Test Stats: Rho: 0.888664   RL2: 1.738727   Best Rho: 0.888664    Best Rl2: 1.738727

Epoch [32/200]: Train Stats: Rho: 0.846229   RL2: 1.803358
Epoch [32/200]: Test Stats: Rho: 0.848171   RL2: 2.145576   Best Rho: 0.888664    Best Rl2: 1.738727

Epoch [33/200]: Train Stats: Rho: 0.826197   RL2: 2.426425
Epoch [33/200]: Test Stats: Rho: 0.888740   RL2: 2.513788   Best Rho: 0.888740    Best Rl2: 2.513788

Epoch [34/200]: Train Stats: Rho: 0.830761   RL2: 2.260045
Epoch [34/200]: Test Stats: Rho: 0.857556   RL2: 3.386486   Best Rho: 0.888740    Best Rl2: 2.513788

Epoch [35/200]: Train Stats: Rho: 0.796366   RL2: 2.667826
Epoch [35/200]: Test Stats: Rho: 0.886697   RL2: 1.969103   Best Rho: 0.888740    Best Rl2: 2.513788

Epoch [36/200]: Train Stats: Rho: 0.812729   RL2: 2.205169
Epoch [36/200]: Test Stats: Rho: 0.891011   RL2: 2.030963   Best Rho: 0.891011    Best Rl2: 2.030963

Epoch [37/200]: Train Stats: Rho: 0.865722   RL2: 1.576467
Epoch [37/200]: Test Stats: Rho: 0.888664   RL2: 1.796603   Best Rho: 0.891011    Best Rl2: 2.030963

Epoch [38/200]: Train Stats: Rho: 0.849775   RL2: 1.810190
Epoch [38/200]: Test Stats: Rho: 0.901759   RL2: 1.893062   Best Rho: 0.901759    Best Rl2: 1.893062

Epoch [39/200]: Train Stats: Rho: 0.854172   RL2: 1.775835
Epoch [39/200]: Test Stats: Rho: 0.901986   RL2: 1.330088   Best Rho: 0.901986    Best Rl2: 1.330088

Epoch [40/200]: Train Stats: Rho: 0.831894   RL2: 2.004498
Epoch [40/200]: Test Stats: Rho: 0.901456   RL2: 1.555144   Best Rho: 0.901986    Best Rl2: 1.330088

Epoch [41/200]: Train Stats: Rho: 0.877275   RL2: 1.583757
Epoch [41/200]: Test Stats: Rho: 0.900548   RL2: 1.787139   Best Rho: 0.901986    Best Rl2: 1.330088

Epoch [42/200]: Train Stats: Rho: 0.879211   RL2: 1.435721
Epoch [42/200]: Test Stats: Rho: 0.897217   RL2: 1.395460   Best Rho: 0.901986    Best Rl2: 1.330088

Epoch [43/200]: Train Stats: Rho: 0.860146   RL2: 1.785850
Epoch [43/200]: Test Stats: Rho: 0.893963   RL2: 1.960699   Best Rho: 0.901986    Best Rl2: 1.330088

Epoch [44/200]: Train Stats: Rho: 0.851037   RL2: 1.900268
Epoch [44/200]: Test Stats: Rho: 0.895098   RL2: 1.322980   Best Rho: 0.901986    Best Rl2: 1.330088

Epoch [45/200]: Train Stats: Rho: 0.885679   RL2: 1.297811
Epoch [45/200]: Test Stats: Rho: 0.914550   RL2: 1.296761   Best Rho: 0.914550    Best Rl2: 1.296761

Epoch [46/200]: Train Stats: Rho: 0.898006   RL2: 1.194280
Epoch [46/200]: Test Stats: Rho: 0.919924   RL2: 1.241477   Best Rho: 0.919924    Best Rl2: 1.241477

Epoch [47/200]: Train Stats: Rho: 0.867576   RL2: 1.672362
Epoch [47/200]: Test Stats: Rho: 0.913188   RL2: 1.900814   Best Rho: 0.919924    Best Rl2: 1.241477

Epoch [48/200]: Train Stats: Rho: 0.883108   RL2: 1.479985
Epoch [48/200]: Test Stats: Rho: 0.914172   RL2: 1.573789   Best Rho: 0.919924    Best Rl2: 1.241477

Epoch [49/200]: Train Stats: Rho: 0.829956   RL2: 2.581374
Epoch [49/200]: Test Stats: Rho: 0.918940   RL2: 1.393342   Best Rho: 0.919924    Best Rl2: 1.241477

Epoch [50/200]: Train Stats: Rho: 0.781563   RL2: 3.128874
Epoch [50/200]: Test Stats: Rho: 0.851653   RL2: 2.184458   Best Rho: 0.919924    Best Rl2: 1.241477

Epoch [51/200]: Train Stats: Rho: 0.877802   RL2: 2.225264
Epoch [51/200]: Test Stats: Rho: 0.911674   RL2: 1.812346   Best Rho: 0.919924    Best Rl2: 1.241477

Epoch [52/200]: Train Stats: Rho: 0.916512   RL2: 1.056199
Epoch [52/200]: Test Stats: Rho: 0.878976   RL2: 2.226120   Best Rho: 0.919924    Best Rl2: 1.241477

Epoch [53/200]: Train Stats: Rho: 0.845587   RL2: 2.151638
Epoch [53/200]: Test Stats: Rho: 0.876100   RL2: 3.176930   Best Rho: 0.919924    Best Rl2: 1.241477

Epoch [54/200]: Train Stats: Rho: 0.833215   RL2: 2.121363
Epoch [54/200]: Test Stats: Rho: 0.910917   RL2: 1.568277   Best Rho: 0.919924    Best Rl2: 1.241477

Epoch [55/200]: Train Stats: Rho: 0.844643   RL2: 1.939388
Epoch [55/200]: Test Stats: Rho: 0.902591   RL2: 3.248171   Best Rho: 0.919924    Best Rl2: 1.241477

Epoch [56/200]: Train Stats: Rho: 0.853886   RL2: 1.880993
Epoch [56/200]: Test Stats: Rho: 0.916215   RL2: 1.348166   Best Rho: 0.919924    Best Rl2: 1.241477

Epoch [57/200]: Train Stats: Rho: 0.882746   RL2: 1.303749
Epoch [57/200]: Test Stats: Rho: 0.911371   RL2: 1.811289   Best Rho: 0.919924    Best Rl2: 1.241477

Epoch [58/200]: Train Stats: Rho: 0.892356   RL2: 1.339051
Epoch [58/200]: Test Stats: Rho: 0.908041   RL2: 1.221524   Best Rho: 0.919924    Best Rl2: 1.241477

Epoch [59/200]: Train Stats: Rho: 0.911674   RL2: 1.627284
Epoch [59/200]: Test Stats: Rho: 0.894417   RL2: 1.675313   Best Rho: 0.919924    Best Rl2: 1.241477

Epoch [60/200]: Train Stats: Rho: 0.843038   RL2: 2.163492
Epoch [60/200]: Test Stats: Rho: 0.877917   RL2: 2.183346   Best Rho: 0.919924    Best Rl2: 1.241477

Epoch [61/200]: Train Stats: Rho: 0.879422   RL2: 2.080424
Epoch [61/200]: Test Stats: Rho: 0.909025   RL2: 1.971216   Best Rho: 0.919924    Best Rl2: 1.241477

Epoch [62/200]: Train Stats: Rho: 0.861980   RL2: 1.670402
Epoch [62/200]: Test Stats: Rho: 0.896309   RL2: 1.376649   Best Rho: 0.919924    Best Rl2: 1.241477

Epoch [63/200]: Train Stats: Rho: 0.893081   RL2: 1.363424
Epoch [63/200]: Test Stats: Rho: 0.902288   RL2: 1.491847   Best Rho: 0.919924    Best Rl2: 1.241477

Epoch [64/200]: Train Stats: Rho: 0.878192   RL2: 1.838827
Epoch [64/200]: Test Stats: Rho: 0.902137   RL2: 2.126841   Best Rho: 0.919924    Best Rl2: 1.241477

Epoch [65/200]: Train Stats: Rho: 0.838738   RL2: 2.597166
Epoch [65/200]: Test Stats: Rho: 0.914172   RL2: 1.349534   Best Rho: 0.919924    Best Rl2: 1.241477

Epoch [66/200]: Train Stats: Rho: 0.862541   RL2: 1.677774
Epoch [66/200]: Test Stats: Rho: 0.824026   RL2: 2.620567   Best Rho: 0.919924    Best Rl2: 1.241477

Epoch [67/200]: Train Stats: Rho: 0.791321   RL2: 3.185645
Epoch [67/200]: Test Stats: Rho: 0.921589   RL2: 2.110706   Best Rho: 0.921589    Best Rl2: 2.110706

Epoch [68/200]: Train Stats: Rho: 0.899492   RL2: 1.375627
Epoch [68/200]: Test Stats: Rho: 0.917805   RL2: 1.598136   Best Rho: 0.921589    Best Rl2: 2.110706

Epoch [69/200]: Train Stats: Rho: 0.919863   RL2: 0.956167
Epoch [69/200]: Test Stats: Rho: 0.886999   RL2: 1.519268   Best Rho: 0.921589    Best Rl2: 2.110706

Epoch [70/200]: Train Stats: Rho: 0.909133   RL2: 1.012469
Epoch [70/200]: Test Stats: Rho: 0.921059   RL2: 1.482117   Best Rho: 0.921589    Best Rl2: 2.110706

Epoch [71/200]: Train Stats: Rho: 0.902264   RL2: 1.100984
Epoch [71/200]: Test Stats: Rho: 0.913036   RL2: 1.340838   Best Rho: 0.921589    Best Rl2: 2.110706

Epoch [72/200]: Train Stats: Rho: 0.920729   RL2: 1.025082
Epoch [72/200]: Test Stats: Rho: 0.914853   RL2: 1.184830   Best Rho: 0.921589    Best Rl2: 2.110706

Epoch [73/200]: Train Stats: Rho: 0.911072   RL2: 1.090721
Epoch [73/200]: Test Stats: Rho: 0.944069   RL2: 1.131172   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [74/200]: Train Stats: Rho: 0.919228   RL2: 0.905912
Epoch [74/200]: Test Stats: Rho: 0.899564   RL2: 1.515916   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [75/200]: Train Stats: Rho: 0.856371   RL2: 1.995335
Epoch [75/200]: Test Stats: Rho: 0.916064   RL2: 2.275130   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [76/200]: Train Stats: Rho: 0.899697   RL2: 1.304200
Epoch [76/200]: Test Stats: Rho: 0.929839   RL2: 1.315786   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [77/200]: Train Stats: Rho: 0.909897   RL2: 1.039595
Epoch [77/200]: Test Stats: Rho: 0.923557   RL2: 1.074771   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [78/200]: Train Stats: Rho: 0.930193   RL2: 0.713608
Epoch [78/200]: Test Stats: Rho: 0.925903   RL2: 1.008037   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [79/200]: Train Stats: Rho: 0.912859   RL2: 1.024396
Epoch [79/200]: Test Stats: Rho: 0.927796   RL2: 1.209099   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [80/200]: Train Stats: Rho: 0.937520   RL2: 0.671053
Epoch [80/200]: Test Stats: Rho: 0.918789   RL2: 1.186642   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [81/200]: Train Stats: Rho: 0.923194   RL2: 0.848897
Epoch [81/200]: Test Stats: Rho: 0.927644   RL2: 1.063512   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [82/200]: Train Stats: Rho: 0.942742   RL2: 0.671351
Epoch [82/200]: Test Stats: Rho: 0.927796   RL2: 1.049564   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [83/200]: Train Stats: Rho: 0.937165   RL2: 0.716692
Epoch [83/200]: Test Stats: Rho: 0.932791   RL2: 1.588771   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [84/200]: Train Stats: Rho: 0.928264   RL2: 0.824542
Epoch [84/200]: Test Stats: Rho: 0.925979   RL2: 1.029194   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [85/200]: Train Stats: Rho: 0.923403   RL2: 0.903737
Epoch [85/200]: Test Stats: Rho: 0.920075   RL2: 1.019354   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [86/200]: Train Stats: Rho: 0.923777   RL2: 0.881436
Epoch [86/200]: Test Stats: Rho: 0.925374   RL2: 1.017456   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [87/200]: Train Stats: Rho: 0.881915   RL2: 1.637677
Epoch [87/200]: Test Stats: Rho: 0.875495   RL2: 1.913509   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [88/200]: Train Stats: Rho: 0.891226   RL2: 1.629505
Epoch [88/200]: Test Stats: Rho: 0.909555   RL2: 1.641340   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [89/200]: Train Stats: Rho: 0.934897   RL2: 0.839092
Epoch [89/200]: Test Stats: Rho: 0.931731   RL2: 0.967339   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [90/200]: Train Stats: Rho: 0.934735   RL2: 0.708741
Epoch [90/200]: Test Stats: Rho: 0.940663   RL2: 0.941447   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [91/200]: Train Stats: Rho: 0.941343   RL2: 0.761450
Epoch [91/200]: Test Stats: Rho: 0.931050   RL2: 1.316668   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [92/200]: Train Stats: Rho: 0.929570   RL2: 0.832373
Epoch [92/200]: Test Stats: Rho: 0.920454   RL2: 1.324795   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [93/200]: Train Stats: Rho: 0.910726   RL2: 1.095887
Epoch [93/200]: Test Stats: Rho: 0.928174   RL2: 0.926866   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [94/200]: Train Stats: Rho: 0.924712   RL2: 0.889572
Epoch [94/200]: Test Stats: Rho: 0.927796   RL2: 1.253512   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [95/200]: Train Stats: Rho: 0.935160   RL2: 0.791803
Epoch [95/200]: Test Stats: Rho: 0.920681   RL2: 1.104969   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [96/200]: Train Stats: Rho: 0.934905   RL2: 0.767243
Epoch [96/200]: Test Stats: Rho: 0.918637   RL2: 1.070489   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [97/200]: Train Stats: Rho: 0.934584   RL2: 0.739978
Epoch [97/200]: Test Stats: Rho: 0.932867   RL2: 1.056771   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [98/200]: Train Stats: Rho: 0.947569   RL2: 0.600295
Epoch [98/200]: Test Stats: Rho: 0.936424   RL2: 1.053743   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [99/200]: Train Stats: Rho: 0.920423   RL2: 0.780378
Epoch [99/200]: Test Stats: Rho: 0.928174   RL2: 0.894894   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [100/200]: Train Stats: Rho: 0.930393   RL2: 0.830544
Epoch [100/200]: Test Stats: Rho: 0.920454   RL2: 1.130316   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [101/200]: Train Stats: Rho: 0.936742   RL2: 0.734473
Epoch [101/200]: Test Stats: Rho: 0.922119   RL2: 1.092168   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [102/200]: Train Stats: Rho: 0.941361   RL2: 0.702621
Epoch [102/200]: Test Stats: Rho: 0.935667   RL2: 1.228195   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [103/200]: Train Stats: Rho: 0.951367   RL2: 0.562728
Epoch [103/200]: Test Stats: Rho: 0.932867   RL2: 0.930617   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [104/200]: Train Stats: Rho: 0.925079   RL2: 1.021910
Epoch [104/200]: Test Stats: Rho: 0.924087   RL2: 1.456084   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [105/200]: Train Stats: Rho: 0.933175   RL2: 0.733219
Epoch [105/200]: Test Stats: Rho: 0.925147   RL2: 1.369682   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [106/200]: Train Stats: Rho: 0.947067   RL2: 0.618888
Epoch [106/200]: Test Stats: Rho: 0.934532   RL2: 0.975422   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [107/200]: Train Stats: Rho: 0.933906   RL2: 0.746811
Epoch [107/200]: Test Stats: Rho: 0.933170   RL2: 1.080313   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [108/200]: Train Stats: Rho: 0.948660   RL2: 0.644322
Epoch [108/200]: Test Stats: Rho: 0.942404   RL2: 0.860250   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [109/200]: Train Stats: Rho: 0.955853   RL2: 0.529464
Epoch [109/200]: Test Stats: Rho: 0.915383   RL2: 1.307364   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [110/200]: Train Stats: Rho: 0.946558   RL2: 0.642125
Epoch [110/200]: Test Stats: Rho: 0.911977   RL2: 1.703134   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [111/200]: Train Stats: Rho: 0.949870   RL2: 0.593168
Epoch [111/200]: Test Stats: Rho: 0.943993   RL2: 1.053501   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [112/200]: Train Stats: Rho: 0.957742   RL2: 0.497401
Epoch [112/200]: Test Stats: Rho: 0.943993   RL2: 0.901745   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [113/200]: Train Stats: Rho: 0.966904   RL2: 0.380518
Epoch [113/200]: Test Stats: Rho: 0.938771   RL2: 0.886947   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [114/200]: Train Stats: Rho: 0.964710   RL2: 0.422027
Epoch [114/200]: Test Stats: Rho: 0.934986   RL2: 1.029171   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [115/200]: Train Stats: Rho: 0.938541   RL2: 0.756509
Epoch [115/200]: Test Stats: Rho: 0.930218   RL2: 1.110826   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [116/200]: Train Stats: Rho: 0.963053   RL2: 0.439030
Epoch [116/200]: Test Stats: Rho: 0.934910   RL2: 1.266879   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [117/200]: Train Stats: Rho: 0.952276   RL2: 0.467699
Epoch [117/200]: Test Stats: Rho: 0.937030   RL2: 0.958764   Best Rho: 0.944069    Best Rl2: 1.131172

Epoch [118/200]: Train Stats: Rho: 0.957086   RL2: 0.514132
Epoch [118/200]: Test Stats: Rho: 0.945355   RL2: 0.980578   Best Rho: 0.945355    Best Rl2: 0.980578

Epoch [119/200]: Train Stats: Rho: 0.935093   RL2: 0.791334
Epoch [119/200]: Test Stats: Rho: 0.875797   RL2: 2.336663   Best Rho: 0.945355    Best Rl2: 0.980578

Epoch [120/200]: Train Stats: Rho: 0.928959   RL2: 0.802451
Epoch [120/200]: Test Stats: Rho: 0.919546   RL2: 1.348691   Best Rho: 0.945355    Best Rl2: 0.980578

Epoch [121/200]: Train Stats: Rho: 0.898646   RL2: 1.287892
Epoch [121/200]: Test Stats: Rho: 0.927493   RL2: 1.191350   Best Rho: 0.945355    Best Rl2: 0.980578

Epoch [122/200]: Train Stats: Rho: 0.938083   RL2: 0.808538
Epoch [122/200]: Test Stats: Rho: 0.924617   RL2: 1.435554   Best Rho: 0.945355    Best Rl2: 0.980578

Epoch [123/200]: Train Stats: Rho: 0.946857   RL2: 0.650147
Epoch [123/200]: Test Stats: Rho: 0.941798   RL2: 1.018309   Best Rho: 0.945355    Best Rl2: 0.980578

Epoch [124/200]: Train Stats: Rho: 0.960305   RL2: 0.479841
Epoch [124/200]: Test Stats: Rho: 0.946339   RL2: 1.227304   Best Rho: 0.946339    Best Rl2: 1.227304

Epoch [125/200]: Train Stats: Rho: 0.959494   RL2: 0.475319
Epoch [125/200]: Test Stats: Rho: 0.944447   RL2: 0.917973   Best Rho: 0.946339    Best Rl2: 1.227304

Epoch [126/200]: Train Stats: Rho: 0.945008   RL2: 0.627793
Epoch [126/200]: Test Stats: Rho: 0.928023   RL2: 1.083792   Best Rho: 0.946339    Best Rl2: 1.227304

Epoch [127/200]: Train Stats: Rho: 0.928012   RL2: 0.790195
Epoch [127/200]: Test Stats: Rho: 0.947021   RL2: 0.927168   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [128/200]: Train Stats: Rho: 0.933821   RL2: 0.703077
Epoch [128/200]: Test Stats: Rho: 0.929158   RL2: 1.069662   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [129/200]: Train Stats: Rho: 0.930958   RL2: 0.747664
Epoch [129/200]: Test Stats: Rho: 0.909782   RL2: 1.381588   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [130/200]: Train Stats: Rho: 0.895357   RL2: 0.961985
Epoch [130/200]: Test Stats: Rho: 0.891616   RL2: 1.867500   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [131/200]: Train Stats: Rho: 0.927007   RL2: 0.716434
Epoch [131/200]: Test Stats: Rho: 0.918107   RL2: 1.407840   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [132/200]: Train Stats: Rho: 0.924980   RL2: 0.750366
Epoch [132/200]: Test Stats: Rho: 0.903121   RL2: 1.132587   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [133/200]: Train Stats: Rho: 0.919132   RL2: 0.789594
Epoch [133/200]: Test Stats: Rho: 0.922952   RL2: 1.929113   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [134/200]: Train Stats: Rho: 0.938777   RL2: 0.626457
Epoch [134/200]: Test Stats: Rho: 0.925222   RL2: 1.777490   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [135/200]: Train Stats: Rho: 0.928404   RL2: 0.841556
Epoch [135/200]: Test Stats: Rho: 0.923179   RL2: 1.105903   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [136/200]: Train Stats: Rho: 0.917107   RL2: 0.914767
Epoch [136/200]: Test Stats: Rho: 0.918713   RL2: 1.191763   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [137/200]: Train Stats: Rho: 0.932825   RL2: 0.720390
Epoch [137/200]: Test Stats: Rho: 0.923557   RL2: 1.152228   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [138/200]: Train Stats: Rho: 0.905886   RL2: 1.121028
Epoch [138/200]: Test Stats: Rho: 0.908192   RL2: 2.159805   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [139/200]: Train Stats: Rho: 0.920463   RL2: 0.958753
Epoch [139/200]: Test Stats: Rho: 0.899034   RL2: 1.258443   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [140/200]: Train Stats: Rho: 0.939917   RL2: 0.686821
Epoch [140/200]: Test Stats: Rho: 0.908571   RL2: 1.146411   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [141/200]: Train Stats: Rho: 0.955085   RL2: 0.473105
Epoch [141/200]: Test Stats: Rho: 0.911750   RL2: 1.689419   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [142/200]: Train Stats: Rho: 0.953085   RL2: 0.538836
Epoch [142/200]: Test Stats: Rho: 0.908192   RL2: 1.182930   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [143/200]: Train Stats: Rho: 0.942386   RL2: 0.600568
Epoch [143/200]: Test Stats: Rho: 0.910766   RL2: 1.223474   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [144/200]: Train Stats: Rho: 0.940989   RL2: 0.583589
Epoch [144/200]: Test Stats: Rho: 0.921059   RL2: 1.484290   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [145/200]: Train Stats: Rho: 0.941127   RL2: 0.637313
Epoch [145/200]: Test Stats: Rho: 0.920075   RL2: 1.094758   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [146/200]: Train Stats: Rho: 0.939778   RL2: 0.595277
Epoch [146/200]: Test Stats: Rho: 0.924087   RL2: 1.010886   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [147/200]: Train Stats: Rho: 0.937603   RL2: 0.684754
Epoch [147/200]: Test Stats: Rho: 0.926660   RL2: 1.641567   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [148/200]: Train Stats: Rho: 0.945917   RL2: 0.671190
Epoch [148/200]: Test Stats: Rho: 0.922724   RL2: 1.047332   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [149/200]: Train Stats: Rho: 0.958039   RL2: 0.443181
Epoch [149/200]: Test Stats: Rho: 0.926433   RL2: 1.047706   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [150/200]: Train Stats: Rho: 0.959925   RL2: 0.407768
Epoch [150/200]: Test Stats: Rho: 0.898580   RL2: 1.414057   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [151/200]: Train Stats: Rho: 0.961999   RL2: 0.460503
Epoch [151/200]: Test Stats: Rho: 0.913642   RL2: 1.070428   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [152/200]: Train Stats: Rho: 0.960496   RL2: 0.419974
Epoch [152/200]: Test Stats: Rho: 0.920832   RL2: 1.059424   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [153/200]: Train Stats: Rho: 0.964277   RL2: 0.377406
Epoch [153/200]: Test Stats: Rho: 0.907208   RL2: 1.268349   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [154/200]: Train Stats: Rho: 0.966571   RL2: 0.387322
Epoch [154/200]: Test Stats: Rho: 0.918713   RL2: 1.066043   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [155/200]: Train Stats: Rho: 0.968000   RL2: 0.321171
Epoch [155/200]: Test Stats: Rho: 0.914626   RL2: 0.991626   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [156/200]: Train Stats: Rho: 0.960817   RL2: 0.407424
Epoch [156/200]: Test Stats: Rho: 0.923633   RL2: 1.305553   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [157/200]: Train Stats: Rho: 0.952365   RL2: 0.489956
Epoch [157/200]: Test Stats: Rho: 0.928401   RL2: 0.893393   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [158/200]: Train Stats: Rho: 0.966517   RL2: 0.362093
Epoch [158/200]: Test Stats: Rho: 0.923481   RL2: 1.051301   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [159/200]: Train Stats: Rho: 0.962620   RL2: 0.377959
Epoch [159/200]: Test Stats: Rho: 0.939149   RL2: 1.019918   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [160/200]: Train Stats: Rho: 0.957490   RL2: 0.458772
Epoch [160/200]: Test Stats: Rho: 0.902137   RL2: 1.147169   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [161/200]: Train Stats: Rho: 0.967662   RL2: 0.360883
Epoch [161/200]: Test Stats: Rho: 0.923860   RL2: 1.019914   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [162/200]: Train Stats: Rho: 0.959125   RL2: 0.485285
Epoch [162/200]: Test Stats: Rho: 0.882382   RL2: 1.749034   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [163/200]: Train Stats: Rho: 0.965556   RL2: 0.368576
Epoch [163/200]: Test Stats: Rho: 0.922800   RL2: 1.122418   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [164/200]: Train Stats: Rho: 0.969409   RL2: 0.360422
Epoch [164/200]: Test Stats: Rho: 0.921589   RL2: 1.077422   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [165/200]: Train Stats: Rho: 0.962523   RL2: 0.428528
Epoch [165/200]: Test Stats: Rho: 0.930748   RL2: 1.017132   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [166/200]: Train Stats: Rho: 0.953193   RL2: 0.417473
Epoch [166/200]: Test Stats: Rho: 0.927114   RL2: 1.141834   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [167/200]: Train Stats: Rho: 0.974300   RL2: 0.293576
Epoch [167/200]: Test Stats: Rho: 0.918410   RL2: 1.025215   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [168/200]: Train Stats: Rho: 0.972771   RL2: 0.325680
Epoch [168/200]: Test Stats: Rho: 0.925374   RL2: 1.214972   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [169/200]: Train Stats: Rho: 0.967527   RL2: 0.330054
Epoch [169/200]: Test Stats: Rho: 0.923103   RL2: 0.924007   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [170/200]: Train Stats: Rho: 0.978462   RL2: 0.262638
Epoch [170/200]: Test Stats: Rho: 0.916896   RL2: 1.094453   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [171/200]: Train Stats: Rho: 0.973214   RL2: 0.294954
Epoch [171/200]: Test Stats: Rho: 0.915458   RL2: 1.068186   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [172/200]: Train Stats: Rho: 0.977523   RL2: 0.249853
Epoch [172/200]: Test Stats: Rho: 0.921741   RL2: 0.921497   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [173/200]: Train Stats: Rho: 0.966288   RL2: 0.326760
Epoch [173/200]: Test Stats: Rho: 0.912582   RL2: 1.564790   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [174/200]: Train Stats: Rho: 0.957682   RL2: 0.474901
Epoch [174/200]: Test Stats: Rho: 0.922952   RL2: 0.958529   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [175/200]: Train Stats: Rho: 0.973386   RL2: 0.292885
Epoch [175/200]: Test Stats: Rho: 0.933094   RL2: 0.974373   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [176/200]: Train Stats: Rho: 0.976859   RL2: 0.243182
Epoch [176/200]: Test Stats: Rho: 0.935667   RL2: 1.131934   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [177/200]: Train Stats: Rho: 0.965544   RL2: 0.327083
Epoch [177/200]: Test Stats: Rho: 0.933851   RL2: 1.030874   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [178/200]: Train Stats: Rho: 0.982016   RL2: 0.215695
Epoch [178/200]: Test Stats: Rho: 0.918637   RL2: 1.049022   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [179/200]: Train Stats: Rho: 0.978648   RL2: 0.265384
Epoch [179/200]: Test Stats: Rho: 0.940360   RL2: 0.964066   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [180/200]: Train Stats: Rho: 0.979460   RL2: 0.236790
Epoch [180/200]: Test Stats: Rho: 0.930899   RL2: 1.168791   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [181/200]: Train Stats: Rho: 0.971965   RL2: 0.311148
Epoch [181/200]: Test Stats: Rho: 0.936348   RL2: 1.027885   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [182/200]: Train Stats: Rho: 0.975680   RL2: 0.297527
Epoch [182/200]: Test Stats: Rho: 0.926206   RL2: 1.064011   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [183/200]: Train Stats: Rho: 0.978798   RL2: 0.303317
Epoch [183/200]: Test Stats: Rho: 0.923633   RL2: 0.858385   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [184/200]: Train Stats: Rho: 0.974464   RL2: 0.328520
Epoch [184/200]: Test Stats: Rho: 0.915685   RL2: 1.070750   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [185/200]: Train Stats: Rho: 0.981868   RL2: 0.183388
Epoch [185/200]: Test Stats: Rho: 0.927493   RL2: 1.061440   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [186/200]: Train Stats: Rho: 0.982733   RL2: 0.194843
Epoch [186/200]: Test Stats: Rho: 0.908419   RL2: 1.199416   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [187/200]: Train Stats: Rho: 0.979286   RL2: 0.243746
Epoch [187/200]: Test Stats: Rho: 0.931580   RL2: 1.064888   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [188/200]: Train Stats: Rho: 0.961834   RL2: 0.438449
Epoch [188/200]: Test Stats: Rho: 0.927720   RL2: 1.053453   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [189/200]: Train Stats: Rho: 0.972738   RL2: 0.362966
Epoch [189/200]: Test Stats: Rho: 0.932564   RL2: 0.927435   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [190/200]: Train Stats: Rho: 0.978894   RL2: 0.240424
Epoch [190/200]: Test Stats: Rho: 0.926130   RL2: 1.039901   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [191/200]: Train Stats: Rho: 0.967895   RL2: 0.485063
Epoch [191/200]: Test Stats: Rho: 0.922724   RL2: 1.411313   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [192/200]: Train Stats: Rho: 0.967158   RL2: 0.342491
Epoch [192/200]: Test Stats: Rho: 0.929688   RL2: 1.066832   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [193/200]: Train Stats: Rho: 0.969980   RL2: 0.359662
Epoch [193/200]: Test Stats: Rho: 0.909782   RL2: 1.148663   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [194/200]: Train Stats: Rho: 0.964558   RL2: 0.337597
Epoch [194/200]: Test Stats: Rho: 0.930975   RL2: 1.082210   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [195/200]: Train Stats: Rho: 0.968156   RL2: 0.311604
Epoch [195/200]: Test Stats: Rho: 0.917048   RL2: 1.128151   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [196/200]: Train Stats: Rho: 0.978365   RL2: 0.223039
Epoch [196/200]: Test Stats: Rho: 0.908495   RL2: 1.161873   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [197/200]: Train Stats: Rho: 0.983297   RL2: 0.190604
Epoch [197/200]: Test Stats: Rho: 0.921059   RL2: 0.916482   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [198/200]: Train Stats: Rho: 0.978254   RL2: 0.246781
Epoch [198/200]: Test Stats: Rho: 0.926206   RL2: 1.061601   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [199/200]: Train Stats: Rho: 0.975135   RL2: 0.231596
Epoch [199/200]: Test Stats: Rho: 0.921589   RL2: 1.083078   Best Rho: 0.947021    Best Rl2: 0.927168

Epoch [200/200]: Train Stats: Rho: 0.971604   RL2: 0.338444
Epoch [200/200]: Test Stats: Rho: 0.914399   RL2: 1.299508   Best Rho: 0.947021    Best Rl2: 0.927168

Dataset: NETS, Fold: 0    Best Test Coefficient: 0.947021   RL2: 0.927168

