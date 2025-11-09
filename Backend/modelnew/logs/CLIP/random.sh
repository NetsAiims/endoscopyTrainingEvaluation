----------------------------
Load yaml from configs/ROSMA.yaml.
----------------------------

Namespace(dataset='ROSMA', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/ROSMA.yaml', workers=16, smin=0, smax=10)
Epoch [1/200]: Train Stats: Rho: 0.336220   RL2: 7.105663
Epoch [1/200]: Test Stats: Avg Loss: 0.916394      Rho: 0.738478   RL2: 2.986772   Best Rho: 0.738478    Best Rl2: 2.986772     Best Loss: 0.916394

Epoch [2/200]: Train Stats: Rho: 0.628728   RL2: 3.433196
Epoch [2/200]: Test Stats: Avg Loss: 0.839469      Rho: 0.708972   RL2: 3.253968   Best Rho: 0.708972    Best Rl2: 3.253968     Best Loss: 0.839469

Epoch [3/200]: Train Stats: Rho: 0.650300   RL2: 2.851544
Epoch [3/200]: Test Stats: Avg Loss: 0.848497      Rho: 0.750447   RL2: 2.888889   Best Rho: 0.708972    Best Rl2: 3.253968     Best Loss: 0.839469

Epoch [4/200]: Train Stats: Rho: 0.732189   RL2: 2.669595
Epoch [4/200]: Test Stats: Avg Loss: 0.831912      Rho: 0.749519   RL2: 2.780423   Best Rho: 0.749519    Best Rl2: 2.780423     Best Loss: 0.831912

Epoch [5/200]: Train Stats: Rho: 0.742470   RL2: 2.349970
Epoch [5/200]: Test Stats: Avg Loss: 0.815750      Rho: 0.742093   RL2: 3.084656   Best Rho: 0.742093    Best Rl2: 3.084656     Best Loss: 0.815750

Epoch [6/200]: Train Stats: Rho: 0.756081   RL2: 2.468583
Epoch [6/200]: Test Stats: Avg Loss: 0.838873      Rho: 0.750855   RL2: 3.288360   Best Rho: 0.742093    Best Rl2: 3.084656     Best Loss: 0.815750

Epoch [7/200]: Train Stats: Rho: 0.733133   RL2: 2.707894
Epoch [7/200]: Test Stats: Avg Loss: 0.792082      Rho: 0.745820   RL2: 2.925926   Best Rho: 0.745820    Best Rl2: 2.925926     Best Loss: 0.792082

Epoch [8/200]: Train Stats: Rho: 0.762480   RL2: 2.263378
Epoch [8/200]: Test Stats: Avg Loss: 0.787395      Rho: 0.748283   RL2: 2.746032   Best Rho: 0.748283    Best Rl2: 2.746032     Best Loss: 0.787395

Epoch [9/200]: Train Stats: Rho: 0.772639   RL2: 2.329809
Epoch [9/200]: Test Stats: Avg Loss: 0.769757      Rho: 0.748211   RL2: 2.843915   Best Rho: 0.748211    Best Rl2: 2.843915     Best Loss: 0.769757

Epoch [10/200]: Train Stats: Rho: 0.853125   RL2: 1.863318
Epoch [10/200]: Test Stats: Avg Loss: 0.765029      Rho: 0.744171   RL2: 3.222222   Best Rho: 0.744171    Best Rl2: 3.222222     Best Loss: 0.765029

Epoch [11/200]: Train Stats: Rho: 0.818164   RL2: 1.939490
Epoch [11/200]: Test Stats: Avg Loss: 0.764635      Rho: 0.728028   RL2: 3.407407   Best Rho: 0.728028    Best Rl2: 3.407407     Best Loss: 0.764635

Epoch [12/200]: Train Stats: Rho: 0.815084   RL2: 2.104189
Epoch [12/200]: Test Stats: Avg Loss: 0.762426      Rho: 0.764736   RL2: 3.208995   Best Rho: 0.764736    Best Rl2: 3.208995     Best Loss: 0.762426

Epoch [13/200]: Train Stats: Rho: 0.857485   RL2: 1.840461
Epoch [13/200]: Test Stats: Avg Loss: 0.737114      Rho: 0.725703   RL2: 3.550265   Best Rho: 0.725703    Best Rl2: 3.550265     Best Loss: 0.737114

Epoch [14/200]: Train Stats: Rho: 0.888874   RL2: 1.459829
Epoch [14/200]: Test Stats: Avg Loss: 0.746038      Rho: 0.744422   RL2: 3.375662   Best Rho: 0.725703    Best Rl2: 3.550265     Best Loss: 0.737114

Epoch [15/200]: Train Stats: Rho: 0.883177   RL2: 1.572643
Epoch [15/200]: Test Stats: Avg Loss: 0.740679      Rho: 0.747199   RL2: 3.264550   Best Rho: 0.725703    Best Rl2: 3.550265     Best Loss: 0.737114

Epoch [16/200]: Train Stats: Rho: 0.859212   RL2: 1.974346
Epoch [16/200]: Test Stats: Avg Loss: 0.716073      Rho: 0.772862   RL2: 3.119048   Best Rho: 0.772862    Best Rl2: 3.119048     Best Loss: 0.716073

Epoch [17/200]: Train Stats: Rho: 0.819627   RL2: 2.041559
Epoch [17/200]: Test Stats: Avg Loss: 0.709495      Rho: 0.764725   RL2: 3.208995   Best Rho: 0.764725    Best Rl2: 3.208995     Best Loss: 0.709495

Epoch [18/200]: Train Stats: Rho: 0.881826   RL2: 1.427278
Epoch [18/200]: Test Stats: Avg Loss: 0.730995      Rho: 0.764090   RL2: 2.791005   Best Rho: 0.764725    Best Rl2: 3.208995     Best Loss: 0.709495

Epoch [19/200]: Train Stats: Rho: 0.890507   RL2: 1.560811
Epoch [19/200]: Test Stats: Avg Loss: 0.685896      Rho: 0.778404   RL2: 2.560847   Best Rho: 0.778404    Best Rl2: 2.560847     Best Loss: 0.685896

Epoch [20/200]: Train Stats: Rho: 0.905124   RL2: 1.428972
Epoch [20/200]: Test Stats: Avg Loss: 0.697320      Rho: 0.784604   RL2: 2.444444   Best Rho: 0.778404    Best Rl2: 2.560847     Best Loss: 0.685896

Epoch [21/200]: Train Stats: Rho: 0.898116   RL2: 1.280655
Epoch [21/200]: Test Stats: Avg Loss: 0.678728      Rho: 0.785163   RL2: 2.600529   Best Rho: 0.785163    Best Rl2: 2.600529     Best Loss: 0.678728

Epoch [22/200]: Train Stats: Rho: 0.918543   RL2: 1.193543
Epoch [22/200]: Test Stats: Avg Loss: 0.672360      Rho: 0.809812   RL2: 2.343915   Best Rho: 0.809812    Best Rl2: 2.343915     Best Loss: 0.672360

Epoch [23/200]: Train Stats: Rho: 0.921015   RL2: 1.236388
Epoch [23/200]: Test Stats: Avg Loss: 0.667196      Rho: 0.810581   RL2: 2.468254   Best Rho: 0.810581    Best Rl2: 2.468254     Best Loss: 0.667196

Epoch [24/200]: Train Stats: Rho: 0.918126   RL2: 1.294862
Epoch [24/200]: Test Stats: Avg Loss: 0.637000      Rho: 0.814040   RL2: 2.386244   Best Rho: 0.814040    Best Rl2: 2.386244     Best Loss: 0.637000

Epoch [25/200]: Train Stats: Rho: 0.943239   RL2: 1.037810
Epoch [25/200]: Test Stats: Avg Loss: 0.667605      Rho: 0.832060   RL2: 2.410053   Best Rho: 0.814040    Best Rl2: 2.386244     Best Loss: 0.637000

Epoch [26/200]: Train Stats: Rho: 0.933975   RL2: 0.998048
Epoch [26/200]: Test Stats: Avg Loss: 0.627140      Rho: 0.807764   RL2: 2.462963   Best Rho: 0.807764    Best Rl2: 2.462963     Best Loss: 0.627140

Epoch [27/200]: Train Stats: Rho: 0.932813   RL2: 1.194213
Epoch [27/200]: Test Stats: Avg Loss: 0.616935      Rho: 0.814055   RL2: 2.428571   Best Rho: 0.814055    Best Rl2: 2.428571     Best Loss: 0.616935

Epoch [28/200]: Train Stats: Rho: 0.914173   RL2: 1.274015
Epoch [28/200]: Test Stats: Avg Loss: 0.643921      Rho: 0.820387   RL2: 2.444444   Best Rho: 0.814055    Best Rl2: 2.428571     Best Loss: 0.616935

Epoch [29/200]: Train Stats: Rho: 0.933185   RL2: 0.970006
Epoch [29/200]: Test Stats: Avg Loss: 0.613613      Rho: 0.801258   RL2: 2.383598   Best Rho: 0.801258    Best Rl2: 2.383598     Best Loss: 0.613613

Epoch [30/200]: Train Stats: Rho: 0.934026   RL2: 0.953501
Epoch [30/200]: Test Stats: Avg Loss: 0.599174      Rho: 0.816981   RL2: 2.468254   Best Rho: 0.816981    Best Rl2: 2.468254     Best Loss: 0.599174

Epoch [31/200]: Train Stats: Rho: 0.946176   RL2: 0.873531
Epoch [31/200]: Test Stats: Avg Loss: 0.613570      Rho: 0.776214   RL2: 2.767196   Best Rho: 0.816981    Best Rl2: 2.468254     Best Loss: 0.599174

Epoch [32/200]: Train Stats: Rho: 0.940323   RL2: 1.023335
Epoch [32/200]: Test Stats: Avg Loss: 0.586578      Rho: 0.799297   RL2: 2.791005   Best Rho: 0.799297    Best Rl2: 2.791005     Best Loss: 0.586578

Epoch [33/200]: Train Stats: Rho: 0.945903   RL2: 0.834787
Epoch [33/200]: Test Stats: Avg Loss: 0.604899      Rho: 0.807320   RL2: 2.563492   Best Rho: 0.799297    Best Rl2: 2.791005     Best Loss: 0.586578

Epoch [34/200]: Train Stats: Rho: 0.937397   RL2: 0.811343
Epoch [34/200]: Test Stats: Avg Loss: 0.598893      Rho: 0.810394   RL2: 2.566138   Best Rho: 0.799297    Best Rl2: 2.791005     Best Loss: 0.586578

Epoch [35/200]: Train Stats: Rho: 0.935299   RL2: 0.970029
Epoch [35/200]: Test Stats: Avg Loss: 0.572573      Rho: 0.818093   RL2: 2.518518   Best Rho: 0.818093    Best Rl2: 2.518518     Best Loss: 0.572573

Epoch [36/200]: Train Stats: Rho: 0.962176   RL2: 0.738507
Epoch [36/200]: Test Stats: Avg Loss: 0.567143      Rho: 0.813440   RL2: 2.648148   Best Rho: 0.813440    Best Rl2: 2.648148     Best Loss: 0.567143

Epoch [37/200]: Train Stats: Rho: 0.889664   RL2: 1.282816
Epoch [37/200]: Test Stats: Avg Loss: 0.545473      Rho: 0.818818   RL2: 2.597884   Best Rho: 0.818818    Best Rl2: 2.597884     Best Loss: 0.545473

Epoch [38/200]: Train Stats: Rho: 0.958419   RL2: 0.720761
Epoch [38/200]: Test Stats: Avg Loss: 0.551891      Rho: 0.808963   RL2: 2.857143   Best Rho: 0.818818    Best Rl2: 2.597884     Best Loss: 0.545473

Epoch [39/200]: Train Stats: Rho: 0.956032   RL2: 0.789366
Epoch [39/200]: Test Stats: Avg Loss: 0.593841      Rho: 0.791655   RL2: 3.044974   Best Rho: 0.818818    Best Rl2: 2.597884     Best Loss: 0.545473

Epoch [40/200]: Train Stats: Rho: 0.915952   RL2: 1.081853
Epoch [40/200]: Test Stats: Avg Loss: 0.558687      Rho: 0.799140   RL2: 2.724868   Best Rho: 0.818818    Best Rl2: 2.597884     Best Loss: 0.545473

Epoch [41/200]: Train Stats: Rho: 0.965919   RL2: 0.704872
Epoch [41/200]: Test Stats: Avg Loss: 0.541082      Rho: 0.767164   RL2: 3.113757   Best Rho: 0.767164    Best Rl2: 3.113757     Best Loss: 0.541082

Epoch [42/200]: Train Stats: Rho: 0.966383   RL2: 0.519515
Epoch [42/200]: Test Stats: Avg Loss: 0.543840      Rho: 0.762833   RL2: 3.264550   Best Rho: 0.767164    Best Rl2: 3.113757     Best Loss: 0.541082

Epoch [43/200]: Train Stats: Rho: 0.973435   RL2: 0.534659
Epoch [43/200]: Test Stats: Avg Loss: 0.535945      Rho: 0.778710   RL2: 3.150794   Best Rho: 0.778710    Best Rl2: 3.150794     Best Loss: 0.535945

Epoch [44/200]: Train Stats: Rho: 0.969205   RL2: 0.635721
Epoch [44/200]: Test Stats: Avg Loss: 0.527378      Rho: 0.785222   RL2: 3.158730   Best Rho: 0.785222    Best Rl2: 3.158730     Best Loss: 0.527378

Epoch [45/200]: Train Stats: Rho: 0.967836   RL2: 0.640347
Epoch [45/200]: Test Stats: Avg Loss: 0.540840      Rho: 0.786649   RL2: 3.375661   Best Rho: 0.785222    Best Rl2: 3.158730     Best Loss: 0.527378

Epoch [46/200]: Train Stats: Rho: 0.965553   RL2: 0.627292
Epoch [46/200]: Test Stats: Avg Loss: 0.536998      Rho: 0.756563   RL2: 3.542328   Best Rho: 0.785222    Best Rl2: 3.158730     Best Loss: 0.527378

Epoch [47/200]: Train Stats: Rho: 0.969612   RL2: 0.550788
Epoch [47/200]: Test Stats: Avg Loss: 0.517421      Rho: 0.756677   RL2: 3.365079   Best Rho: 0.756677    Best Rl2: 3.365079     Best Loss: 0.517421

Epoch [48/200]: Train Stats: Rho: 0.966247   RL2: 0.653120
Epoch [48/200]: Test Stats: Avg Loss: 0.547204      Rho: 0.768266   RL2: 3.246032   Best Rho: 0.756677    Best Rl2: 3.365079     Best Loss: 0.517421

Epoch [49/200]: Train Stats: Rho: 0.966416   RL2: 0.591637
Epoch [49/200]: Test Stats: Avg Loss: 0.521647      Rho: 0.764714   RL2: 3.018519   Best Rho: 0.756677    Best Rl2: 3.365079     Best Loss: 0.517421

Epoch [50/200]: Train Stats: Rho: 0.954107   RL2: 0.718336
Epoch [50/200]: Test Stats: Avg Loss: 0.493343      Rho: 0.771260   RL2: 3.206349   Best Rho: 0.771260    Best Rl2: 3.206349     Best Loss: 0.493343

Epoch [51/200]: Train Stats: Rho: 0.971989   RL2: 0.554652
Epoch [51/200]: Test Stats: Avg Loss: 0.502245      Rho: 0.773517   RL2: 3.108466   Best Rho: 0.771260    Best Rl2: 3.206349     Best Loss: 0.493343

Epoch [52/200]: Train Stats: Rho: 0.967147   RL2: 0.567072
Epoch [52/200]: Test Stats: Avg Loss: 0.500544      Rho: 0.777588   RL2: 3.132275   Best Rho: 0.771260    Best Rl2: 3.206349     Best Loss: 0.493343

Epoch [53/200]: Train Stats: Rho: 0.969899   RL2: 0.594868
Epoch [53/200]: Test Stats: Avg Loss: 0.513619      Rho: 0.786475   RL2: 3.190476   Best Rho: 0.771260    Best Rl2: 3.206349     Best Loss: 0.493343

Epoch [54/200]: Train Stats: Rho: 0.970964   RL2: 0.496375
Epoch [54/200]: Test Stats: Avg Loss: 0.466973      Rho: 0.767107   RL2: 3.412698   Best Rho: 0.767107    Best Rl2: 3.412698     Best Loss: 0.466973

Epoch [55/200]: Train Stats: Rho: 0.971461   RL2: 0.599935
Epoch [55/200]: Test Stats: Avg Loss: 0.495148      Rho: 0.786008   RL2: 2.976190   Best Rho: 0.767107    Best Rl2: 3.412698     Best Loss: 0.466973

Epoch [56/200]: Train Stats: Rho: 0.971046   RL2: 0.524141
Epoch [56/200]: Test Stats: Avg Loss: 0.462070      Rho: 0.755234   RL2: 3.407407   Best Rho: 0.755234    Best Rl2: 3.407407     Best Loss: 0.462070

Epoch [57/200]: Train Stats: Rho: 0.976392   RL2: 0.468869
Epoch [57/200]: Test Stats: Avg Loss: 0.505116      Rho: 0.762019   RL2: 3.449735   Best Rho: 0.755234    Best Rl2: 3.407407     Best Loss: 0.462070

Epoch [58/200]: Train Stats: Rho: 0.973849   RL2: 0.500692
Epoch [58/200]: Test Stats: Avg Loss: 0.484055      Rho: 0.762593   RL2: 3.455026   Best Rho: 0.755234    Best Rl2: 3.407407     Best Loss: 0.462070

Epoch [59/200]: Train Stats: Rho: 0.974754   RL2: 0.570792
Epoch [59/200]: Test Stats: Avg Loss: 0.515604      Rho: 0.771134   RL2: 3.058201   Best Rho: 0.755234    Best Rl2: 3.407407     Best Loss: 0.462070

Epoch [60/200]: Train Stats: Rho: 0.952607   RL2: 0.729447
Epoch [60/200]: Test Stats: Avg Loss: 0.464888      Rho: 0.771351   RL2: 3.153439   Best Rho: 0.755234    Best Rl2: 3.407407     Best Loss: 0.462070

Epoch [61/200]: Train Stats: Rho: 0.972797   RL2: 0.435294
Epoch [61/200]: Test Stats: Avg Loss: 0.454461      Rho: 0.793150   RL2: 3.076719   Best Rho: 0.793150    Best Rl2: 3.076719     Best Loss: 0.454461

Epoch [62/200]: Train Stats: Rho: 0.980411   RL2: 0.420893
Epoch [62/200]: Test Stats: Avg Loss: 0.434565      Rho: 0.775011   RL2: 3.272487   Best Rho: 0.775011    Best Rl2: 3.272487     Best Loss: 0.434565

Epoch [63/200]: Train Stats: Rho: 0.976950   RL2: 0.485253
Epoch [63/200]: Test Stats: Avg Loss: 0.457652      Rho: 0.773195   RL2: 3.272487   Best Rho: 0.775011    Best Rl2: 3.272487     Best Loss: 0.434565

Epoch [64/200]: Train Stats: Rho: 0.963475   RL2: 0.562744
Epoch [64/200]: Test Stats: Avg Loss: 0.442148      Rho: 0.758929   RL2: 3.449736   Best Rho: 0.775011    Best Rl2: 3.272487     Best Loss: 0.434565

Epoch [65/200]: Train Stats: Rho: 0.966497   RL2: 0.572876
Epoch [65/200]: Test Stats: Avg Loss: 0.457031      Rho: 0.776890   RL2: 3.293651   Best Rho: 0.775011    Best Rl2: 3.272487     Best Loss: 0.434565

Epoch [66/200]: Train Stats: Rho: 0.967246   RL2: 0.509976
Epoch [66/200]: Test Stats: Avg Loss: 0.444057      Rho: 0.755912   RL2: 3.328042   Best Rho: 0.775011    Best Rl2: 3.272487     Best Loss: 0.434565

Epoch [67/200]: Train Stats: Rho: 0.980544   RL2: 0.398254
Epoch [67/200]: Test Stats: Avg Loss: 0.451947      Rho: 0.773954   RL2: 3.298942   Best Rho: 0.775011    Best Rl2: 3.272487     Best Loss: 0.434565

Epoch [68/200]: Train Stats: Rho: 0.971304   RL2: 0.445671
Epoch [68/200]: Test Stats: Avg Loss: 0.427904      Rho: 0.791482   RL2: 2.957672   Best Rho: 0.791482    Best Rl2: 2.957672     Best Loss: 0.427904

Epoch [69/200]: Train Stats: Rho: 0.980146   RL2: 0.393464
Epoch [69/200]: Test Stats: Avg Loss: 0.418065      Rho: 0.774289   RL2: 2.978836   Best Rho: 0.774289    Best Rl2: 2.978836     Best Loss: 0.418065

Epoch [70/200]: Train Stats: Rho: 0.982014   RL2: 0.340701
Epoch [70/200]: Test Stats: Avg Loss: 0.419872      Rho: 0.777026   RL2: 2.994709   Best Rho: 0.774289    Best Rl2: 2.978836     Best Loss: 0.418065

Epoch [71/200]: Train Stats: Rho: 0.985091   RL2: 0.343562
Epoch [71/200]: Test Stats: Avg Loss: 0.431348      Rho: 0.774315   RL2: 3.407407   Best Rho: 0.774289    Best Rl2: 2.978836     Best Loss: 0.418065

Epoch [72/200]: Train Stats: Rho: 0.981249   RL2: 0.326305
Epoch [72/200]: Test Stats: Avg Loss: 0.401437      Rho: 0.782906   RL2: 3.015873   Best Rho: 0.782906    Best Rl2: 3.015873     Best Loss: 0.401437

Epoch [73/200]: Train Stats: Rho: 0.981770   RL2: 0.334706
Epoch [73/200]: Test Stats: Avg Loss: 0.428473      Rho: 0.793954   RL2: 3.156085   Best Rho: 0.782906    Best Rl2: 3.015873     Best Loss: 0.401437

Epoch [74/200]: Train Stats: Rho: 0.984287   RL2: 0.354533
Epoch [74/200]: Test Stats: Avg Loss: 0.418135      Rho: 0.765934   RL2: 3.145503   Best Rho: 0.782906    Best Rl2: 3.015873     Best Loss: 0.401437

Epoch [75/200]: Train Stats: Rho: 0.986282   RL2: 0.326026
Epoch [75/200]: Test Stats: Avg Loss: 0.409412      Rho: 0.776376   RL2: 2.984127   Best Rho: 0.782906    Best Rl2: 3.015873     Best Loss: 0.401437

Epoch [76/200]: Train Stats: Rho: 0.982960   RL2: 0.311683
Epoch [76/200]: Test Stats: Avg Loss: 0.407355      Rho: 0.766203   RL2: 3.391534   Best Rho: 0.782906    Best Rl2: 3.015873     Best Loss: 0.401437

Epoch [77/200]: Train Stats: Rho: 0.976304   RL2: 0.374961
Epoch [77/200]: Test Stats: Avg Loss: 0.398154      Rho: 0.771011   RL2: 2.968254   Best Rho: 0.771011    Best Rl2: 2.968254     Best Loss: 0.398154

Epoch [78/200]: Train Stats: Rho: 0.979406   RL2: 0.368044
Epoch [78/200]: Test Stats: Avg Loss: 0.400845      Rho: 0.791857   RL2: 3.111111   Best Rho: 0.771011    Best Rl2: 2.968254     Best Loss: 0.398154

Epoch [79/200]: Train Stats: Rho: 0.984316   RL2: 0.332093
Epoch [79/200]: Test Stats: Avg Loss: 0.391819      Rho: 0.766570   RL2: 3.378307   Best Rho: 0.766570    Best Rl2: 3.378307     Best Loss: 0.391819

Epoch [80/200]: Train Stats: Rho: 0.981357   RL2: 0.360247
Epoch [80/200]: Test Stats: Avg Loss: 0.402168      Rho: 0.768477   RL2: 3.359788   Best Rho: 0.766570    Best Rl2: 3.378307     Best Loss: 0.391819

Epoch [81/200]: Train Stats: Rho: 0.980647   RL2: 0.345921
Epoch [81/200]: Test Stats: Avg Loss: 0.388925      Rho: 0.772800   RL2: 2.928571   Best Rho: 0.772800    Best Rl2: 2.928571     Best Loss: 0.388925

Epoch [82/200]: Train Stats: Rho: 0.978276   RL2: 0.527148
Epoch [82/200]: Test Stats: Avg Loss: 0.388844      Rho: 0.784871   RL2: 2.955026   Best Rho: 0.784871    Best Rl2: 2.955026     Best Loss: 0.388844

Epoch [83/200]: Train Stats: Rho: 0.982406   RL2: 0.292045
Epoch [83/200]: Test Stats: Avg Loss: 0.396870      Rho: 0.794911   RL2: 2.828042   Best Rho: 0.784871    Best Rl2: 2.955026     Best Loss: 0.388844

Epoch [84/200]: Train Stats: Rho: 0.976703   RL2: 0.350953
Epoch [84/200]: Test Stats: Avg Loss: 0.379553      Rho: 0.801521   RL2: 3.097884   Best Rho: 0.801521    Best Rl2: 3.097884     Best Loss: 0.379553

Epoch [85/200]: Train Stats: Rho: 0.984978   RL2: 0.313552
Epoch [85/200]: Test Stats: Avg Loss: 0.380098      Rho: 0.799635   RL2: 2.960317   Best Rho: 0.801521    Best Rl2: 3.097884     Best Loss: 0.379553

Epoch [86/200]: Train Stats: Rho: 0.982418   RL2: 0.339679
Epoch [86/200]: Test Stats: Avg Loss: 0.410268      Rho: 0.775478   RL2: 3.349206   Best Rho: 0.801521    Best Rl2: 3.097884     Best Loss: 0.379553

Epoch [87/200]: Train Stats: Rho: 0.984177   RL2: 0.327518
Epoch [87/200]: Test Stats: Avg Loss: 0.400887      Rho: 0.791014   RL2: 3.002645   Best Rho: 0.801521    Best Rl2: 3.097884     Best Loss: 0.379553

Epoch [88/200]: Train Stats: Rho: 0.986167   RL2: 0.282801
Epoch [88/200]: Test Stats: Avg Loss: 0.380406      Rho: 0.789190   RL2: 3.320106   Best Rho: 0.801521    Best Rl2: 3.097884     Best Loss: 0.379553

Epoch [89/200]: Train Stats: Rho: 0.987145   RL2: 0.290936
Epoch [89/200]: Test Stats: Avg Loss: 0.393899      Rho: 0.803584   RL2: 2.822751   Best Rho: 0.801521    Best Rl2: 3.097884     Best Loss: 0.379553

Epoch [90/200]: Train Stats: Rho: 0.985944   RL2: 0.297344
Epoch [90/200]: Test Stats: Avg Loss: 0.375509      Rho: 0.791736   RL2: 3.100529   Best Rho: 0.791736    Best Rl2: 3.100529     Best Loss: 0.375509

Epoch [91/200]: Train Stats: Rho: 0.982076   RL2: 0.318701
Epoch [91/200]: Test Stats: Avg Loss: 0.372939      Rho: 0.787864   RL2: 2.833333   Best Rho: 0.787864    Best Rl2: 2.833333     Best Loss: 0.372939

Epoch [92/200]: Train Stats: Rho: 0.984188   RL2: 0.326077
Epoch [92/200]: Test Stats: Avg Loss: 0.406860      Rho: 0.775401   RL2: 3.415344   Best Rho: 0.787864    Best Rl2: 2.833333     Best Loss: 0.372939

Epoch [93/200]: Train Stats: Rho: 0.984320   RL2: 0.317642
Epoch [93/200]: Test Stats: Avg Loss: 0.377492      Rho: 0.791690   RL2: 3.174603   Best Rho: 0.787864    Best Rl2: 2.833333     Best Loss: 0.372939

Epoch [94/200]: Train Stats: Rho: 0.982907   RL2: 0.283202
Epoch [94/200]: Test Stats: Avg Loss: 0.395618      Rho: 0.799849   RL2: 3.150794   Best Rho: 0.787864    Best Rl2: 2.833333     Best Loss: 0.372939

Epoch [95/200]: Train Stats: Rho: 0.981388   RL2: 0.300688
Epoch [95/200]: Test Stats: Avg Loss: 0.380542      Rho: 0.796334   RL2: 3.007937   Best Rho: 0.787864    Best Rl2: 2.833333     Best Loss: 0.372939

Epoch [96/200]: Train Stats: Rho: 0.983785   RL2: 0.290924
Epoch [96/200]: Test Stats: Avg Loss: 0.394396      Rho: 0.788842   RL2: 3.193122   Best Rho: 0.787864    Best Rl2: 2.833333     Best Loss: 0.372939

Epoch [97/200]: Train Stats: Rho: 0.979384   RL2: 0.245820
Epoch [97/200]: Test Stats: Avg Loss: 0.364988      Rho: 0.775316   RL2: 3.068783   Best Rho: 0.775316    Best Rl2: 3.068783     Best Loss: 0.364988

Epoch [98/200]: Train Stats: Rho: 0.965252   RL2: 0.528374
Epoch [98/200]: Test Stats: Avg Loss: 0.392650      Rho: 0.794893   RL2: 3.216931   Best Rho: 0.775316    Best Rl2: 3.068783     Best Loss: 0.364988

Epoch [99/200]: Train Stats: Rho: 0.976274   RL2: 0.300106
Epoch [99/200]: Test Stats: Avg Loss: 0.368361      Rho: 0.804961   RL2: 2.727513   Best Rho: 0.775316    Best Rl2: 3.068783     Best Loss: 0.364988

Epoch [100/200]: Train Stats: Rho: 0.976379   RL2: 0.453752
Epoch [100/200]: Test Stats: Avg Loss: 0.389582      Rho: 0.806263   RL2: 3.203704   Best Rho: 0.775316    Best Rl2: 3.068783     Best Loss: 0.364988

Epoch [101/200]: Train Stats: Rho: 0.987580   RL2: 0.236398
Epoch [101/200]: Test Stats: Avg Loss: 0.369577      Rho: 0.775934   RL2: 3.317460   Best Rho: 0.775316    Best Rl2: 3.068783     Best Loss: 0.364988

Epoch [102/200]: Train Stats: Rho: 0.980844   RL2: 0.231646
Epoch [102/200]: Test Stats: Avg Loss: 0.370613      Rho: 0.785282   RL2: 3.100529   Best Rho: 0.775316    Best Rl2: 3.068783     Best Loss: 0.364988

Epoch [103/200]: Train Stats: Rho: 0.983420   RL2: 0.314690
Epoch [103/200]: Test Stats: Avg Loss: 0.400514      Rho: 0.778116   RL2: 3.253968   Best Rho: 0.775316    Best Rl2: 3.068783     Best Loss: 0.364988

Epoch [104/200]: Train Stats: Rho: 0.982962   RL2: 0.280460
Epoch [104/200]: Test Stats: Avg Loss: 0.375807      Rho: 0.791612   RL2: 3.140212   Best Rho: 0.775316    Best Rl2: 3.068783     Best Loss: 0.364988

Epoch [105/200]: Train Stats: Rho: 0.985260   RL2: 0.272736
Epoch [105/200]: Test Stats: Avg Loss: 0.379363      Rho: 0.802563   RL2: 3.193122   Best Rho: 0.775316    Best Rl2: 3.068783     Best Loss: 0.364988

Epoch [106/200]: Train Stats: Rho: 0.984828   RL2: 0.259052
Epoch [106/200]: Test Stats: Avg Loss: 0.368059      Rho: 0.781716   RL2: 3.195767   Best Rho: 0.775316    Best Rl2: 3.068783     Best Loss: 0.364988

Epoch [107/200]: Train Stats: Rho: 0.987972   RL2: 0.182177
Epoch [107/200]: Test Stats: Avg Loss: 0.365814      Rho: 0.771833   RL2: 3.166667   Best Rho: 0.775316    Best Rl2: 3.068783     Best Loss: 0.364988

Epoch [108/200]: Train Stats: Rho: 0.987841   RL2: 0.229523
Epoch [108/200]: Test Stats: Avg Loss: 0.372622      Rho: 0.770013   RL2: 3.373016   Best Rho: 0.775316    Best Rl2: 3.068783     Best Loss: 0.364988

Epoch [109/200]: Train Stats: Rho: 0.986995   RL2: 0.215929
Epoch [109/200]: Test Stats: Avg Loss: 0.357683      Rho: 0.790468   RL2: 2.973545   Best Rho: 0.790468    Best Rl2: 2.973545     Best Loss: 0.357683

Epoch [110/200]: Train Stats: Rho: 0.987767   RL2: 0.147561
Epoch [110/200]: Test Stats: Avg Loss: 0.359347      Rho: 0.762918   RL2: 3.341270   Best Rho: 0.790468    Best Rl2: 2.973545     Best Loss: 0.357683

Epoch [111/200]: Train Stats: Rho: 0.986882   RL2: 0.238681
Epoch [111/200]: Test Stats: Avg Loss: 0.371058      Rho: 0.758065   RL2: 3.169312   Best Rho: 0.790468    Best Rl2: 2.973545     Best Loss: 0.357683

Epoch [112/200]: Train Stats: Rho: 0.987525   RL2: 0.280467
Epoch [112/200]: Test Stats: Avg Loss: 0.364555      Rho: 0.764590   RL2: 3.298942   Best Rho: 0.790468    Best Rl2: 2.973545     Best Loss: 0.357683

Epoch [113/200]: Train Stats: Rho: 0.984910   RL2: 0.255858
Epoch [113/200]: Test Stats: Avg Loss: 0.364534      Rho: 0.755694   RL2: 3.203704   Best Rho: 0.790468    Best Rl2: 2.973545     Best Loss: 0.357683

Epoch [114/200]: Train Stats: Rho: 0.987005   RL2: 0.229388
Epoch [114/200]: Test Stats: Avg Loss: 0.356639      Rho: 0.760911   RL2: 3.145503   Best Rho: 0.760911    Best Rl2: 3.145503     Best Loss: 0.356639

Epoch [115/200]: Train Stats: Rho: 0.987157   RL2: 0.157058
Epoch [115/200]: Test Stats: Avg Loss: 0.355414      Rho: 0.763851   RL2: 3.293651   Best Rho: 0.763851    Best Rl2: 3.293651     Best Loss: 0.355414

Epoch [116/200]: Train Stats: Rho: 0.986860   RL2: 0.207046
Epoch [116/200]: Test Stats: Avg Loss: 0.387995      Rho: 0.790560   RL2: 3.203704   Best Rho: 0.763851    Best Rl2: 3.293651     Best Loss: 0.355414

Epoch [117/200]: Train Stats: Rho: 0.981979   RL2: 0.256255
Epoch [117/200]: Test Stats: Avg Loss: 0.365623      Rho: 0.786259   RL2: 3.034392   Best Rho: 0.763851    Best Rl2: 3.293651     Best Loss: 0.355414

Epoch [118/200]: Train Stats: Rho: 0.986569   RL2: 0.155946
Epoch [118/200]: Test Stats: Avg Loss: 0.356999      Rho: 0.757077   RL2: 3.322751   Best Rho: 0.763851    Best Rl2: 3.293651     Best Loss: 0.355414

Epoch [119/200]: Train Stats: Rho: 0.988520   RL2: 0.186297
Epoch [119/200]: Test Stats: Avg Loss: 0.379726      Rho: 0.785681   RL2: 3.240741   Best Rho: 0.763851    Best Rl2: 3.293651     Best Loss: 0.355414

Epoch [120/200]: Train Stats: Rho: 0.986061   RL2: 0.171565
Epoch [120/200]: Test Stats: Avg Loss: 0.357962      Rho: 0.760754   RL2: 3.161376   Best Rho: 0.763851    Best Rl2: 3.293651     Best Loss: 0.355414

Epoch [121/200]: Train Stats: Rho: 0.987792   RL2: 0.165684
Epoch [121/200]: Test Stats: Avg Loss: 0.359397      Rho: 0.776821   RL2: 3.211640   Best Rho: 0.763851    Best Rl2: 3.293651     Best Loss: 0.355414

Epoch [122/200]: Train Stats: Rho: 0.983796   RL2: 0.229057
Epoch [122/200]: Test Stats: Avg Loss: 0.358279      Rho: 0.780742   RL2: 2.973545   Best Rho: 0.763851    Best Rl2: 3.293651     Best Loss: 0.355414

Epoch [123/200]: Train Stats: Rho: 0.986260   RL2: 0.156760
Epoch [123/200]: Test Stats: Avg Loss: 0.356241      Rho: 0.772064   RL2: 3.166667   Best Rho: 0.763851    Best Rl2: 3.293651     Best Loss: 0.355414

Epoch [124/200]: Train Stats: Rho: 0.987581   RL2: 0.149226
Epoch [124/200]: Test Stats: Avg Loss: 0.354758      Rho: 0.772965   RL2: 3.248677   Best Rho: 0.772965    Best Rl2: 3.248677     Best Loss: 0.354758

Epoch [125/200]: Train Stats: Rho: 0.987102   RL2: 0.169593
Epoch [125/200]: Test Stats: Avg Loss: 0.350603      Rho: 0.767402   RL2: 3.021164   Best Rho: 0.767402    Best Rl2: 3.021164     Best Loss: 0.350603

Epoch [126/200]: Train Stats: Rho: 0.984868   RL2: 0.188230
Epoch [126/200]: Test Stats: Avg Loss: 0.355335      Rho: 0.796325   RL2: 2.804233   Best Rho: 0.767402    Best Rl2: 3.021164     Best Loss: 0.350603

Epoch [127/200]: Train Stats: Rho: 0.986798   RL2: 0.160734
Epoch [127/200]: Test Stats: Avg Loss: 0.355286      Rho: 0.761871   RL2: 3.240741   Best Rho: 0.767402    Best Rl2: 3.021164     Best Loss: 0.350603

Epoch [128/200]: Train Stats: Rho: 0.987049   RL2: 0.159493
Epoch [128/200]: Test Stats: Avg Loss: 0.367250      Rho: 0.767212   RL2: 3.333334   Best Rho: 0.767402    Best Rl2: 3.021164     Best Loss: 0.350603

Epoch [129/200]: Train Stats: Rho: 0.988001   RL2: 0.154500
Epoch [129/200]: Test Stats: Avg Loss: 0.359203      Rho: 0.770061   RL2: 3.259259   Best Rho: 0.767402    Best Rl2: 3.021164     Best Loss: 0.350603

Epoch [130/200]: Train Stats: Rho: 0.987691   RL2: 0.187243
Epoch [130/200]: Test Stats: Avg Loss: 0.353701      Rho: 0.767043   RL2: 3.322751   Best Rho: 0.767402    Best Rl2: 3.021164     Best Loss: 0.350603

Epoch [131/200]: Train Stats: Rho: 0.986489   RL2: 0.182773
Epoch [131/200]: Test Stats: Avg Loss: 0.362685      Rho: 0.795007   RL2: 2.976190   Best Rho: 0.767402    Best Rl2: 3.021164     Best Loss: 0.350603

Epoch [132/200]: Train Stats: Rho: 0.987581   RL2: 0.153057
Epoch [132/200]: Test Stats: Avg Loss: 0.351915      Rho: 0.786893   RL2: 2.907407   Best Rho: 0.767402    Best Rl2: 3.021164     Best Loss: 0.350603

Epoch [133/200]: Train Stats: Rho: 0.987272   RL2: 0.188736
Epoch [133/200]: Test Stats: Avg Loss: 0.354835      Rho: 0.777533   RL2: 2.994709   Best Rho: 0.767402    Best Rl2: 3.021164     Best Loss: 0.350603

Epoch [134/200]: Train Stats: Rho: 0.987363   RL2: 0.242334
Epoch [134/200]: Test Stats: Avg Loss: 0.356846      Rho: 0.786711   RL2: 2.992064   Best Rho: 0.767402    Best Rl2: 3.021164     Best Loss: 0.350603

Epoch [135/200]: Train Stats: Rho: 0.985336   RL2: 0.193044
Epoch [135/200]: Test Stats: Avg Loss: 0.357573      Rho: 0.785402   RL2: 3.076719   Best Rho: 0.767402    Best Rl2: 3.021164     Best Loss: 0.350603

Epoch [136/200]: Train Stats: Rho: 0.985393   RL2: 0.194431
Epoch [136/200]: Test Stats: Avg Loss: 0.386731      Rho: 0.786418   RL2: 3.124339   Best Rho: 0.767402    Best Rl2: 3.021164     Best Loss: 0.350603

Epoch [137/200]: Train Stats: Rho: 0.972058   RL2: 0.287988
Epoch [137/200]: Test Stats: Avg Loss: 0.340398      Rho: 0.787381   RL2: 2.947090   Best Rho: 0.787381    Best Rl2: 2.947090     Best Loss: 0.340398

Epoch [138/200]: Train Stats: Rho: 0.988070   RL2: 0.195502
Epoch [138/200]: Test Stats: Avg Loss: 0.350094      Rho: 0.789513   RL2: 3.092593   Best Rho: 0.787381    Best Rl2: 2.947090     Best Loss: 0.340398

Epoch [139/200]: Train Stats: Rho: 0.986932   RL2: 0.178576
Epoch [139/200]: Test Stats: Avg Loss: 0.366892      Rho: 0.797689   RL2: 3.142857   Best Rho: 0.787381    Best Rl2: 2.947090     Best Loss: 0.340398

Epoch [140/200]: Train Stats: Rho: 0.984276   RL2: 0.201915
Epoch [140/200]: Test Stats: Avg Loss: 0.354235      Rho: 0.790421   RL2: 3.029101   Best Rho: 0.787381    Best Rl2: 2.947090     Best Loss: 0.340398

Epoch [141/200]: Train Stats: Rho: 0.986871   RL2: 0.135920
Epoch [141/200]: Test Stats: Avg Loss: 0.352131      Rho: 0.792013   RL2: 2.873016   Best Rho: 0.787381    Best Rl2: 2.947090     Best Loss: 0.340398

Epoch [142/200]: Train Stats: Rho: 0.987675   RL2: 0.154256
Epoch [142/200]: Test Stats: Avg Loss: 0.347657      Rho: 0.760785   RL2: 3.267196   Best Rho: 0.787381    Best Rl2: 2.947090     Best Loss: 0.340398

Epoch [143/200]: Train Stats: Rho: 0.988415   RL2: 0.105168
Epoch [143/200]: Test Stats: Avg Loss: 0.352654      Rho: 0.757296   RL2: 3.309524   Best Rho: 0.787381    Best Rl2: 2.947090     Best Loss: 0.340398

Epoch [144/200]: Train Stats: Rho: 0.987662   RL2: 0.131644
Epoch [144/200]: Test Stats: Avg Loss: 0.341136      Rho: 0.767739   RL2: 3.158730   Best Rho: 0.787381    Best Rl2: 2.947090     Best Loss: 0.340398

Epoch [145/200]: Train Stats: Rho: 0.987504   RL2: 0.110974
Epoch [145/200]: Test Stats: Avg Loss: 0.344012      Rho: 0.770761   RL2: 3.082011   Best Rho: 0.787381    Best Rl2: 2.947090     Best Loss: 0.340398

Epoch [146/200]: Train Stats: Rho: 0.988341   RL2: 0.136170
Epoch [146/200]: Test Stats: Avg Loss: 0.344614      Rho: 0.787889   RL2: 3.108466   Best Rho: 0.787381    Best Rl2: 2.947090     Best Loss: 0.340398

Epoch [147/200]: Train Stats: Rho: 0.987562   RL2: 0.131731
Epoch [147/200]: Test Stats: Avg Loss: 0.352002      Rho: 0.777378   RL2: 3.256614   Best Rho: 0.787381    Best Rl2: 2.947090     Best Loss: 0.340398

Epoch [148/200]: Train Stats: Rho: 0.987898   RL2: 0.085170
Epoch [148/200]: Test Stats: Avg Loss: 0.361054      Rho: 0.760755   RL2: 3.230159   Best Rho: 0.787381    Best Rl2: 2.947090     Best Loss: 0.340398

Epoch [149/200]: Train Stats: Rho: 0.988134   RL2: 0.126170
Epoch [149/200]: Test Stats: Avg Loss: 0.351241      Rho: 0.765326   RL2: 3.341270   Best Rho: 0.787381    Best Rl2: 2.947090     Best Loss: 0.340398

Epoch [150/200]: Train Stats: Rho: 0.988470   RL2: 0.101913
Epoch [150/200]: Test Stats: Avg Loss: 0.353883      Rho: 0.781586   RL2: 3.021164   Best Rho: 0.787381    Best Rl2: 2.947090     Best Loss: 0.340398

Epoch [151/200]: Train Stats: Rho: 0.988170   RL2: 0.125029
Epoch [151/200]: Test Stats: Avg Loss: 0.353746      Rho: 0.747512   RL2: 3.137566   Best Rho: 0.787381    Best Rl2: 2.947090     Best Loss: 0.340398

Epoch [152/200]: Train Stats: Rho: 0.988297   RL2: 0.121728
Epoch [152/200]: Test Stats: Avg Loss: 0.358886      Rho: 0.763747   RL2: 3.214286   Best Rho: 0.787381    Best Rl2: 2.947090     Best Loss: 0.340398

Epoch [153/200]: Train Stats: Rho: 0.988531   RL2: 0.115774
Epoch [153/200]: Test Stats: Avg Loss: 0.341219      Rho: 0.762206   RL2: 3.145503   Best Rho: 0.787381    Best Rl2: 2.947090     Best Loss: 0.340398

Epoch [154/200]: Train Stats: Rho: 0.987870   RL2: 0.085272
Epoch [154/200]: Test Stats: Avg Loss: 0.345542      Rho: 0.778933   RL2: 2.843915   Best Rho: 0.787381    Best Rl2: 2.947090     Best Loss: 0.340398

Epoch [155/200]: Train Stats: Rho: 0.980496   RL2: 0.252626
Epoch [155/200]: Test Stats: Avg Loss: 0.375356      Rho: 0.776997   RL2: 2.984127   Best Rho: 0.787381    Best Rl2: 2.947090     Best Loss: 0.340398

Epoch [156/200]: Train Stats: Rho: 0.985947   RL2: 0.177835
Epoch [156/200]: Test Stats: Avg Loss: 0.349774      Rho: 0.777772   RL2: 3.026455   Best Rho: 0.787381    Best Rl2: 2.947090     Best Loss: 0.340398

Epoch [157/200]: Train Stats: Rho: 0.988536   RL2: 0.080983
Epoch [157/200]: Test Stats: Avg Loss: 0.354099      Rho: 0.758976   RL2: 3.502645   Best Rho: 0.787381    Best Rl2: 2.947090     Best Loss: 0.340398

Epoch [158/200]: Train Stats: Rho: 0.988525   RL2: 0.116010
Epoch [158/200]: Test Stats: Avg Loss: 0.349320      Rho: 0.765042   RL2: 3.415344   Best Rho: 0.787381    Best Rl2: 2.947090     Best Loss: 0.340398

Epoch [159/200]: Train Stats: Rho: 0.988459   RL2: 0.076844
Epoch [159/200]: Test Stats: Avg Loss: 0.341463      Rho: 0.760170   RL2: 3.314815   Best Rho: 0.787381    Best Rl2: 2.947090     Best Loss: 0.340398

Epoch [160/200]: Train Stats: Rho: 0.988395   RL2: 0.075348
Epoch [160/200]: Test Stats: Avg Loss: 0.350281      Rho: 0.761956   RL2: 3.333333   Best Rho: 0.787381    Best Rl2: 2.947090     Best Loss: 0.340398

Epoch [161/200]: Train Stats: Rho: 0.987738   RL2: 0.084685
Epoch [161/200]: Test Stats: Avg Loss: 0.349317      Rho: 0.750025   RL2: 3.380953   Best Rho: 0.787381    Best Rl2: 2.947090     Best Loss: 0.340398

Epoch [162/200]: Train Stats: Rho: 0.988536   RL2: 0.053678
Epoch [162/200]: Test Stats: Avg Loss: 0.352072      Rho: 0.783641   RL2: 3.015873   Best Rho: 0.787381    Best Rl2: 2.947090     Best Loss: 0.340398

Epoch [163/200]: Train Stats: Rho: 0.988536   RL2: 0.058849
Epoch [163/200]: Test Stats: Avg Loss: 0.354765      Rho: 0.758375   RL2: 3.595238   Best Rho: 0.787381    Best Rl2: 2.947090     Best Loss: 0.340398

Epoch [164/200]: Train Stats: Rho: 0.988236   RL2: 0.060030
Epoch [164/200]: Test Stats: Avg Loss: 0.347927      Rho: 0.777701   RL2: 3.351852   Best Rho: 0.787381    Best Rl2: 2.947090     Best Loss: 0.340398

Epoch [165/200]: Train Stats: Rho: 0.988377   RL2: 0.074581
Epoch [165/200]: Test Stats: Avg Loss: 0.345463      Rho: 0.760577   RL2: 3.148148   Best Rho: 0.787381    Best Rl2: 2.947090     Best Loss: 0.340398

Epoch [166/200]: Train Stats: Rho: 0.988536   RL2: 0.065416
Epoch [166/200]: Test Stats: Avg Loss: 0.339794      Rho: 0.789036   RL2: 2.817460   Best Rho: 0.789036    Best Rl2: 2.817460     Best Loss: 0.339794

Epoch [167/200]: Train Stats: Rho: 0.987815   RL2: 0.095653
Epoch [167/200]: Test Stats: Avg Loss: 0.353474      Rho: 0.773309   RL2: 3.187831   Best Rho: 0.789036    Best Rl2: 2.817460     Best Loss: 0.339794

Epoch [168/200]: Train Stats: Rho: 0.988495   RL2: 0.092788
Epoch [168/200]: Test Stats: Avg Loss: 0.349790      Rho: 0.762872   RL2: 3.164021   Best Rho: 0.789036    Best Rl2: 2.817460     Best Loss: 0.339794

Epoch [169/200]: Train Stats: Rho: 0.988495   RL2: 0.096671
Epoch [169/200]: Test Stats: Avg Loss: 0.347129      Rho: 0.756924   RL2: 3.317460   Best Rho: 0.789036    Best Rl2: 2.817460     Best Loss: 0.339794

Epoch [170/200]: Train Stats: Rho: 0.988168   RL2: 0.076546
Epoch [170/200]: Test Stats: Avg Loss: 0.345682      Rho: 0.761736   RL2: 3.015873   Best Rho: 0.789036    Best Rl2: 2.817460     Best Loss: 0.339794

Epoch [171/200]: Train Stats: Rho: 0.988256   RL2: 0.096232
Epoch [171/200]: Test Stats: Avg Loss: 0.357395      Rho: 0.776087   RL2: 3.470900   Best Rho: 0.789036    Best Rl2: 2.817460     Best Loss: 0.339794

Epoch [172/200]: Train Stats: Rho: 0.988377   RL2: 0.072651
Epoch [172/200]: Test Stats: Avg Loss: 0.350309      Rho: 0.788032   RL2: 2.907407   Best Rho: 0.789036    Best Rl2: 2.817460     Best Loss: 0.339794

Epoch [173/200]: Train Stats: Rho: 0.988137   RL2: 0.071449
Epoch [173/200]: Test Stats: Avg Loss: 0.352732      Rho: 0.771976   RL2: 3.370371   Best Rho: 0.789036    Best Rl2: 2.817460     Best Loss: 0.339794

Epoch [174/200]: Train Stats: Rho: 0.987548   RL2: 0.121289
Epoch [174/200]: Test Stats: Avg Loss: 0.352988      Rho: 0.754802   RL2: 3.076720   Best Rho: 0.789036    Best Rl2: 2.817460     Best Loss: 0.339794

Epoch [175/200]: Train Stats: Rho: 0.987991   RL2: 0.088501
Epoch [175/200]: Test Stats: Avg Loss: 0.359241      Rho: 0.771398   RL2: 3.304233   Best Rho: 0.789036    Best Rl2: 2.817460     Best Loss: 0.339794

Epoch [176/200]: Train Stats: Rho: 0.988536   RL2: 0.078046
Epoch [176/200]: Test Stats: Avg Loss: 0.348285      Rho: 0.779407   RL2: 2.984127   Best Rho: 0.789036    Best Rl2: 2.817460     Best Loss: 0.339794

Epoch [177/200]: Train Stats: Rho: 0.988536   RL2: 0.073573
Epoch [177/200]: Test Stats: Avg Loss: 0.350689      Rho: 0.780522   RL2: 3.367725   Best Rho: 0.789036    Best Rl2: 2.817460     Best Loss: 0.339794

Epoch [178/200]: Train Stats: Rho: 0.986919   RL2: 0.095988
Epoch [178/200]: Test Stats: Avg Loss: 0.353721      Rho: 0.770652   RL2: 3.195767   Best Rho: 0.789036    Best Rl2: 2.817460     Best Loss: 0.339794

Epoch [179/200]: Train Stats: Rho: 0.988536   RL2: 0.054729
Epoch [179/200]: Test Stats: Avg Loss: 0.350620      Rho: 0.779293   RL2: 3.132275   Best Rho: 0.789036    Best Rl2: 2.817460     Best Loss: 0.339794

Epoch [180/200]: Train Stats: Rho: 0.988495   RL2: 0.083785
Epoch [180/200]: Test Stats: Avg Loss: 0.346508      Rho: 0.781758   RL2: 3.150794   Best Rho: 0.789036    Best Rl2: 2.817460     Best Loss: 0.339794

Epoch [181/200]: Train Stats: Rho: 0.988536   RL2: 0.067726
Epoch [181/200]: Test Stats: Avg Loss: 0.347611      Rho: 0.787439   RL2: 3.021164   Best Rho: 0.789036    Best Rl2: 2.817460     Best Loss: 0.339794

Epoch [182/200]: Train Stats: Rho: 0.988429   RL2: 0.073405
Epoch [182/200]: Test Stats: Avg Loss: 0.347270      Rho: 0.770935   RL2: 3.044974   Best Rho: 0.789036    Best Rl2: 2.817460     Best Loss: 0.339794

Epoch [183/200]: Train Stats: Rho: 0.988536   RL2: 0.059228
Epoch [183/200]: Test Stats: Avg Loss: 0.346564      Rho: 0.776936   RL2: 3.060847   Best Rho: 0.789036    Best Rl2: 2.817460     Best Loss: 0.339794

Epoch [184/200]: Train Stats: Rho: 0.988217   RL2: 0.079056
Epoch [184/200]: Test Stats: Avg Loss: 0.354799      Rho: 0.779670   RL2: 3.317460   Best Rho: 0.789036    Best Rl2: 2.817460     Best Loss: 0.339794

Epoch [185/200]: Train Stats: Rho: 0.986835   RL2: 0.102021
Epoch [185/200]: Test Stats: Avg Loss: 0.347130      Rho: 0.783082   RL2: 3.103175   Best Rho: 0.789036    Best Rl2: 2.817460     Best Loss: 0.339794

Epoch [186/200]: Train Stats: Rho: 0.988104   RL2: 0.084463
Epoch [186/200]: Test Stats: Avg Loss: 0.355992      Rho: 0.794828   RL2: 2.820106   Best Rho: 0.789036    Best Rl2: 2.817460     Best Loss: 0.339794

Epoch [187/200]: Train Stats: Rho: 0.985685   RL2: 0.129359
Epoch [187/200]: Test Stats: Avg Loss: 0.354874      Rho: 0.772105   RL2: 3.084656   Best Rho: 0.789036    Best Rl2: 2.817460     Best Loss: 0.339794

Epoch [188/200]: Train Stats: Rho: 0.987328   RL2: 0.074465
Epoch [188/200]: Test Stats: Avg Loss: 0.352121      Rho: 0.756087   RL2: 3.288360   Best Rho: 0.789036    Best Rl2: 2.817460     Best Loss: 0.339794

Epoch [189/200]: Train Stats: Rho: 0.987518   RL2: 0.052962
Epoch [189/200]: Test Stats: Avg Loss: 0.337639      Rho: 0.784944   RL2: 3.095238   Best Rho: 0.784944    Best Rl2: 3.095238     Best Loss: 0.337639

Epoch [190/200]: Train Stats: Rho: 0.988067   RL2: 0.074580
Epoch [190/200]: Test Stats: Avg Loss: 0.350785      Rho: 0.772803   RL2: 3.359789   Best Rho: 0.784944    Best Rl2: 3.095238     Best Loss: 0.337639

Epoch [191/200]: Train Stats: Rho: 0.988531   RL2: 0.067593
Epoch [191/200]: Test Stats: Avg Loss: 0.360233      Rho: 0.771521   RL2: 3.412698   Best Rho: 0.784944    Best Rl2: 3.095238     Best Loss: 0.337639

Epoch [192/200]: Train Stats: Rho: 0.988536   RL2: 0.063454
Epoch [192/200]: Test Stats: Avg Loss: 0.355445      Rho: 0.783561   RL2: 3.116402   Best Rho: 0.784944    Best Rl2: 3.095238     Best Loss: 0.337639

Epoch [193/200]: Train Stats: Rho: 0.988355   RL2: 0.066412
Epoch [193/200]: Test Stats: Avg Loss: 0.354377      Rho: 0.752855   RL2: 3.288360   Best Rho: 0.784944    Best Rl2: 3.095238     Best Loss: 0.337639

Epoch [194/200]: Train Stats: Rho: 0.988536   RL2: 0.049825
Epoch [194/200]: Test Stats: Avg Loss: 0.344512      Rho: 0.766739   RL2: 3.338624   Best Rho: 0.784944    Best Rl2: 3.095238     Best Loss: 0.337639

Epoch [195/200]: Train Stats: Rho: 0.988536   RL2: 0.043434
Epoch [195/200]: Test Stats: Avg Loss: 0.348272      Rho: 0.776995   RL2: 3.087302   Best Rho: 0.784944    Best Rl2: 3.095238     Best Loss: 0.337639

Epoch [196/200]: Train Stats: Rho: 0.988338   RL2: 0.078837
Epoch [196/200]: Test Stats: Avg Loss: 0.343897      Rho: 0.781578   RL2: 3.055556   Best Rho: 0.784944    Best Rl2: 3.095238     Best Loss: 0.337639

Epoch [197/200]: Train Stats: Rho: 0.988536   RL2: 0.050874
Epoch [197/200]: Test Stats: Avg Loss: 0.348797      Rho: 0.765820   RL2: 3.185185   Best Rho: 0.784944    Best Rl2: 3.095238     Best Loss: 0.337639

Epoch [198/200]: Train Stats: Rho: 0.987490   RL2: 0.063322
Epoch [198/200]: Test Stats: Avg Loss: 0.343818      Rho: 0.779416   RL2: 3.129630   Best Rho: 0.784944    Best Rl2: 3.095238     Best Loss: 0.337639

Epoch [199/200]: Train Stats: Rho: 0.988356   RL2: 0.053953
Epoch [199/200]: Test Stats: Avg Loss: 0.344818      Rho: 0.782399   RL2: 3.111111   Best Rho: 0.784944    Best Rl2: 3.095238     Best Loss: 0.337639

Epoch [200/200]: Train Stats: Rho: 0.988536   RL2: 0.052397
Epoch [200/200]: Test Stats: Avg Loss: 0.355172      Rho: 0.758467   RL2: 3.399471   Best Rho: 0.784944    Best Rl2: 3.095238     Best Loss: 0.337639

Dataset: ROSMA, Fold: 0    Best Test Coefficient: 0.784944   RL2: 3.095238

Begin Stage 2...
Epoch [1/600]: Train Stats: Rho: 0.242001   RL2: 23.860150
Epoch [1/600]: Test Stats:  Rho: 0.742898   RL2: 44.565535   Best Rho: 0.742898    Best Rl2: 44.565535  

Epoch [2/600]: Train Stats: Rho: 0.465767   RL2: 22.371934
Epoch [2/600]: Test Stats:  Rho: 0.775721   RL2: 40.856500   Best Rho: 0.775721    Best Rl2: 40.856500  

Epoch [3/600]: Train Stats: Rho: 0.558528   RL2: 20.669213
Epoch [3/600]: Test Stats:  Rho: 0.780362   RL2: 36.578901   Best Rho: 0.780362    Best Rl2: 36.578901  

Epoch [4/600]: Train Stats: Rho: 0.572908   RL2: 18.703340
Epoch [4/600]: Test Stats:  Rho: 0.777544   RL2: 31.698697   Best Rho: 0.780362    Best Rl2: 36.578901  

Epoch [5/600]: Train Stats: Rho: 0.603516   RL2: 16.555027
Epoch [5/600]: Test Stats:  Rho: 0.783678   RL2: 26.565842   Best Rho: 0.783678    Best Rl2: 26.565842  

Epoch [6/600]: Train Stats: Rho: 0.638663   RL2: 14.276556
Epoch [6/600]: Test Stats:  Rho: 0.787988   RL2: 21.482070   Best Rho: 0.787988    Best Rl2: 21.482070  

Epoch [7/600]: Train Stats: Rho: 0.607427   RL2: 12.378914
Epoch [7/600]: Test Stats:  Rho: 0.792049   RL2: 16.728997   Best Rho: 0.792049    Best Rl2: 16.728997  

Epoch [8/600]: Train Stats: Rho: 0.605966   RL2: 10.294729
Epoch [8/600]: Test Stats:  Rho: 0.793292   RL2: 12.515375   Best Rho: 0.793292    Best Rl2: 12.515375  

Epoch [9/600]: Train Stats: Rho: 0.675701   RL2: 8.487379
Epoch [9/600]: Test Stats:  Rho: 0.796773   RL2: 8.988811   Best Rho: 0.796773    Best Rl2: 8.988811  

Epoch [10/600]: Train Stats: Rho: 0.659063   RL2: 7.121057
Epoch [10/600]: Test Stats:  Rho: 0.802078   RL2: 6.266237   Best Rho: 0.802078    Best Rl2: 6.266237  

Epoch [11/600]: Train Stats: Rho: 0.663167   RL2: 5.946218
Epoch [11/600]: Test Stats:  Rho: 0.804316   RL2: 4.399149   Best Rho: 0.804316    Best Rl2: 4.399149  

Epoch [12/600]: Train Stats: Rho: 0.724146   RL2: 4.886149
Epoch [12/600]: Test Stats:  Rho: 0.810615   RL2: 3.201170   Best Rho: 0.810615    Best Rl2: 3.201170  

Epoch [13/600]: Train Stats: Rho: 0.740234   RL2: 4.337356
Epoch [13/600]: Test Stats:  Rho: 0.814594   RL2: 2.493374   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [14/600]: Train Stats: Rho: 0.770834   RL2: 3.438858
Epoch [14/600]: Test Stats:  Rho: 0.802492   RL2: 2.143383   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [15/600]: Train Stats: Rho: 0.797248   RL2: 3.186158
Epoch [15/600]: Test Stats:  Rho: 0.794784   RL2: 2.019871   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [16/600]: Train Stats: Rho: 0.784018   RL2: 3.073760
Epoch [16/600]: Test Stats:  Rho: 0.785833   RL2: 2.023700   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [17/600]: Train Stats: Rho: 0.792885   RL2: 2.920550
Epoch [17/600]: Test Stats:  Rho: 0.778787   RL2: 2.084504   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [18/600]: Train Stats: Rho: 0.842179   RL2: 2.514681
Epoch [18/600]: Test Stats:  Rho: 0.780362   RL2: 2.146680   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [19/600]: Train Stats: Rho: 0.812456   RL2: 2.675039
Epoch [19/600]: Test Stats:  Rho: 0.781688   RL2: 2.219670   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [20/600]: Train Stats: Rho: 0.842471   RL2: 2.412129
Epoch [20/600]: Test Stats:  Rho: 0.782103   RL2: 2.290532   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [21/600]: Train Stats: Rho: 0.836240   RL2: 2.413403
Epoch [21/600]: Test Stats:  Rho: 0.780859   RL2: 2.356741   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [22/600]: Train Stats: Rho: 0.871114   RL2: 2.199258
Epoch [22/600]: Test Stats:  Rho: 0.776135   RL2: 2.408852   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [23/600]: Train Stats: Rho: 0.860245   RL2: 2.402594
Epoch [23/600]: Test Stats:  Rho: 0.774312   RL2: 2.475348   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [24/600]: Train Stats: Rho: 0.895125   RL2: 1.863225
Epoch [24/600]: Test Stats:  Rho: 0.771245   RL2: 2.519715   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [25/600]: Train Stats: Rho: 0.881124   RL2: 2.135655
Epoch [25/600]: Test Stats:  Rho: 0.771328   RL2: 2.532816   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [26/600]: Train Stats: Rho: 0.875368   RL2: 2.102606
Epoch [26/600]: Test Stats:  Rho: 0.771328   RL2: 2.557497   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [27/600]: Train Stats: Rho: 0.864155   RL2: 2.298400
Epoch [27/600]: Test Stats:  Rho: 0.770333   RL2: 2.570898   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [28/600]: Train Stats: Rho: 0.898761   RL2: 1.918548
Epoch [28/600]: Test Stats:  Rho: 0.768592   RL2: 2.587943   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [29/600]: Train Stats: Rho: 0.886734   RL2: 2.035715
Epoch [29/600]: Test Stats:  Rho: 0.768592   RL2: 2.660060   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [30/600]: Train Stats: Rho: 0.913961   RL2: 1.799079
Epoch [30/600]: Test Stats:  Rho: 0.769173   RL2: 2.754107   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [31/600]: Train Stats: Rho: 0.907767   RL2: 1.732482
Epoch [31/600]: Test Stats:  Rho: 0.767432   RL2: 2.779084   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [32/600]: Train Stats: Rho: 0.914670   RL2: 1.606945
Epoch [32/600]: Test Stats:  Rho: 0.766686   RL2: 2.773609   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [33/600]: Train Stats: Rho: 0.897604   RL2: 1.838224
Epoch [33/600]: Test Stats:  Rho: 0.766686   RL2: 2.748028   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [34/600]: Train Stats: Rho: 0.941002   RL2: 1.298527
Epoch [34/600]: Test Stats:  Rho: 0.766686   RL2: 2.716627   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [35/600]: Train Stats: Rho: 0.897214   RL2: 1.902259
Epoch [35/600]: Test Stats:  Rho: 0.769256   RL2: 2.729945   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [36/600]: Train Stats: Rho: 0.936682   RL2: 1.296485
Epoch [36/600]: Test Stats:  Rho: 0.769753   RL2: 2.769464   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [37/600]: Train Stats: Rho: 0.909841   RL2: 1.777156
Epoch [37/600]: Test Stats:  Rho: 0.771576   RL2: 2.780164   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [38/600]: Train Stats: Rho: 0.930224   RL2: 1.451986
Epoch [38/600]: Test Stats:  Rho: 0.770747   RL2: 2.800345   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [39/600]: Train Stats: Rho: 0.932507   RL2: 1.386771
Epoch [39/600]: Test Stats:  Rho: 0.772571   RL2: 2.794346   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [40/600]: Train Stats: Rho: 0.929801   RL2: 1.523281
Epoch [40/600]: Test Stats:  Rho: 0.770747   RL2: 2.792546   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [41/600]: Train Stats: Rho: 0.940016   RL2: 1.300441
Epoch [41/600]: Test Stats:  Rho: 0.771742   RL2: 2.810714   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [42/600]: Train Stats: Rho: 0.925341   RL2: 1.388062
Epoch [42/600]: Test Stats:  Rho: 0.772985   RL2: 2.816798   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [43/600]: Train Stats: Rho: 0.921152   RL2: 1.539514
Epoch [43/600]: Test Stats:  Rho: 0.776052   RL2: 2.821575   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [44/600]: Train Stats: Rho: 0.937306   RL2: 1.417565
Epoch [44/600]: Test Stats:  Rho: 0.776052   RL2: 2.823692   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [45/600]: Train Stats: Rho: 0.951773   RL2: 1.187401
Epoch [45/600]: Test Stats:  Rho: 0.777876   RL2: 2.853592   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [46/600]: Train Stats: Rho: 0.929892   RL2: 1.433016
Epoch [46/600]: Test Stats:  Rho: 0.777876   RL2: 2.894027   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [47/600]: Train Stats: Rho: 0.935194   RL2: 1.312081
Epoch [47/600]: Test Stats:  Rho: 0.777876   RL2: 2.884214   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [48/600]: Train Stats: Rho: 0.948567   RL2: 1.215226
Epoch [48/600]: Test Stats:  Rho: 0.777876   RL2: 2.865411   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [49/600]: Train Stats: Rho: 0.949702   RL2: 1.085991
Epoch [49/600]: Test Stats:  Rho: 0.777876   RL2: 2.883843   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [50/600]: Train Stats: Rho: 0.959566   RL2: 1.045249
Epoch [50/600]: Test Stats:  Rho: 0.777876   RL2: 2.904003   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [51/600]: Train Stats: Rho: 0.944103   RL2: 1.235641
Epoch [51/600]: Test Stats:  Rho: 0.777876   RL2: 2.942730   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [52/600]: Train Stats: Rho: 0.956730   RL2: 1.079452
Epoch [52/600]: Test Stats:  Rho: 0.776632   RL2: 2.964339   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [53/600]: Train Stats: Rho: 0.937330   RL2: 1.343346
Epoch [53/600]: Test Stats:  Rho: 0.776632   RL2: 3.068112   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [54/600]: Train Stats: Rho: 0.944591   RL2: 1.289512
Epoch [54/600]: Test Stats:  Rho: 0.775389   RL2: 3.051473   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [55/600]: Train Stats: Rho: 0.963483   RL2: 0.908569
Epoch [55/600]: Test Stats:  Rho: 0.775389   RL2: 3.051143   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [56/600]: Train Stats: Rho: 0.946651   RL2: 1.204567
Epoch [56/600]: Test Stats:  Rho: 0.775389   RL2: 3.066254   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [57/600]: Train Stats: Rho: 0.942282   RL2: 1.398630
Epoch [57/600]: Test Stats:  Rho: 0.773648   RL2: 3.080339   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [58/600]: Train Stats: Rho: 0.950751   RL2: 1.136870
Epoch [58/600]: Test Stats:  Rho: 0.773648   RL2: 3.081569   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [59/600]: Train Stats: Rho: 0.959123   RL2: 0.961551
Epoch [59/600]: Test Stats:  Rho: 0.773648   RL2: 3.105813   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [60/600]: Train Stats: Rho: 0.944405   RL2: 1.201418
Epoch [60/600]: Test Stats:  Rho: 0.773648   RL2: 3.137328   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [61/600]: Train Stats: Rho: 0.951085   RL2: 0.950229
Epoch [61/600]: Test Stats:  Rho: 0.773648   RL2: 3.159409   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [62/600]: Train Stats: Rho: 0.944371   RL2: 1.398173
Epoch [62/600]: Test Stats:  Rho: 0.773648   RL2: 3.247324   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [63/600]: Train Stats: Rho: 0.952180   RL2: 1.151456
Epoch [63/600]: Test Stats:  Rho: 0.773648   RL2: 3.270311   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [64/600]: Train Stats: Rho: 0.964471   RL2: 0.886585
Epoch [64/600]: Test Stats:  Rho: 0.773648   RL2: 3.263368   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [65/600]: Train Stats: Rho: 0.956915   RL2: 1.024476
Epoch [65/600]: Test Stats:  Rho: 0.773648   RL2: 3.259160   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [66/600]: Train Stats: Rho: 0.949597   RL2: 1.056344
Epoch [66/600]: Test Stats:  Rho: 0.773648   RL2: 3.191162   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [67/600]: Train Stats: Rho: 0.935209   RL2: 1.280790
Epoch [67/600]: Test Stats:  Rho: 0.773648   RL2: 3.198580   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [68/600]: Train Stats: Rho: 0.963338   RL2: 1.022826
Epoch [68/600]: Test Stats:  Rho: 0.773648   RL2: 3.192769   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [69/600]: Train Stats: Rho: 0.964605   RL2: 1.083569
Epoch [69/600]: Test Stats:  Rho: 0.770084   RL2: 3.220221   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [70/600]: Train Stats: Rho: 0.958199   RL2: 0.981868
Epoch [70/600]: Test Stats:  Rho: 0.773648   RL2: 3.235297   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [71/600]: Train Stats: Rho: 0.947449   RL2: 1.058070
Epoch [71/600]: Test Stats:  Rho: 0.770084   RL2: 3.241164   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [72/600]: Train Stats: Rho: 0.954440   RL2: 1.084397
Epoch [72/600]: Test Stats:  Rho: 0.773648   RL2: 3.253213   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [73/600]: Train Stats: Rho: 0.963097   RL2: 0.864247
Epoch [73/600]: Test Stats:  Rho: 0.770084   RL2: 3.304261   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [74/600]: Train Stats: Rho: 0.960806   RL2: 0.841160
Epoch [74/600]: Test Stats:  Rho: 0.770084   RL2: 3.340540   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [75/600]: Train Stats: Rho: 0.964583   RL2: 0.832798
Epoch [75/600]: Test Stats:  Rho: 0.770084   RL2: 3.369331   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [76/600]: Train Stats: Rho: 0.955261   RL2: 1.091850
Epoch [76/600]: Test Stats:  Rho: 0.770582   RL2: 3.392629   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [77/600]: Train Stats: Rho: 0.950492   RL2: 1.002868
Epoch [77/600]: Test Stats:  Rho: 0.770582   RL2: 3.367250   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [78/600]: Train Stats: Rho: 0.951971   RL2: 0.869334
Epoch [78/600]: Test Stats:  Rho: 0.770084   RL2: 3.334172   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [79/600]: Train Stats: Rho: 0.951235   RL2: 1.243043
Epoch [79/600]: Test Stats:  Rho: 0.770084   RL2: 3.328678   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [80/600]: Train Stats: Rho: 0.950100   RL2: 1.066286
Epoch [80/600]: Test Stats:  Rho: 0.770084   RL2: 3.334972   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [81/600]: Train Stats: Rho: 0.946358   RL2: 1.128142
Epoch [81/600]: Test Stats:  Rho: 0.770582   RL2: 3.386511   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [82/600]: Train Stats: Rho: 0.959776   RL2: 0.860144
Epoch [82/600]: Test Stats:  Rho: 0.770084   RL2: 3.389630   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [83/600]: Train Stats: Rho: 0.953394   RL2: 1.029740
Epoch [83/600]: Test Stats:  Rho: 0.770084   RL2: 3.406627   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [84/600]: Train Stats: Rho: 0.952405   RL2: 1.035239
Epoch [84/600]: Test Stats:  Rho: 0.770084   RL2: 3.416975   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [85/600]: Train Stats: Rho: 0.956055   RL2: 0.945679
Epoch [85/600]: Test Stats:  Rho: 0.770084   RL2: 3.434150   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [86/600]: Train Stats: Rho: 0.954416   RL2: 0.884111
Epoch [86/600]: Test Stats:  Rho: 0.770084   RL2: 3.471727   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [87/600]: Train Stats: Rho: 0.958700   RL2: 0.988504
Epoch [87/600]: Test Stats:  Rho: 0.770084   RL2: 3.489651   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [88/600]: Train Stats: Rho: 0.958325   RL2: 0.921209
Epoch [88/600]: Test Stats:  Rho: 0.770084   RL2: 3.460209   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [89/600]: Train Stats: Rho: 0.953706   RL2: 0.912506
Epoch [89/600]: Test Stats:  Rho: 0.770084   RL2: 3.503692   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [90/600]: Train Stats: Rho: 0.965320   RL2: 0.864846
Epoch [90/600]: Test Stats:  Rho: 0.770084   RL2: 3.490677   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [91/600]: Train Stats: Rho: 0.961455   RL2: 0.924355
Epoch [91/600]: Test Stats:  Rho: 0.770084   RL2: 3.449580   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [92/600]: Train Stats: Rho: 0.962194   RL2: 0.820251
Epoch [92/600]: Test Stats:  Rho: 0.770084   RL2: 3.448134   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [93/600]: Train Stats: Rho: 0.962934   RL2: 0.860650
Epoch [93/600]: Test Stats:  Rho: 0.770084   RL2: 3.422749   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [94/600]: Train Stats: Rho: 0.954780   RL2: 0.798717
Epoch [94/600]: Test Stats:  Rho: 0.770084   RL2: 3.424025   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [95/600]: Train Stats: Rho: 0.962773   RL2: 0.882736
Epoch [95/600]: Test Stats:  Rho: 0.770084   RL2: 3.455276   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [96/600]: Train Stats: Rho: 0.963522   RL2: 0.868801
Epoch [96/600]: Test Stats:  Rho: 0.770084   RL2: 3.414127   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [97/600]: Train Stats: Rho: 0.955201   RL2: 0.973439
Epoch [97/600]: Test Stats:  Rho: 0.770084   RL2: 3.417912   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [98/600]: Train Stats: Rho: 0.958351   RL2: 0.920996
Epoch [98/600]: Test Stats:  Rho: 0.770084   RL2: 3.398520   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [99/600]: Train Stats: Rho: 0.953372   RL2: 1.039143
Epoch [99/600]: Test Stats:  Rho: 0.771908   RL2: 3.390267   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [100/600]: Train Stats: Rho: 0.952892   RL2: 1.023145
Epoch [100/600]: Test Stats:  Rho: 0.771908   RL2: 3.421019   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [101/600]: Train Stats: Rho: 0.962369   RL2: 0.675464
Epoch [101/600]: Test Stats:  Rho: 0.771908   RL2: 3.424601   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [102/600]: Train Stats: Rho: 0.948803   RL2: 0.957850
Epoch [102/600]: Test Stats:  Rho: 0.770084   RL2: 3.394214   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [103/600]: Train Stats: Rho: 0.970145   RL2: 0.655361
Epoch [103/600]: Test Stats:  Rho: 0.771908   RL2: 3.350281   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [104/600]: Train Stats: Rho: 0.955370   RL2: 0.887601
Epoch [104/600]: Test Stats:  Rho: 0.771908   RL2: 3.344810   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [105/600]: Train Stats: Rho: 0.961743   RL2: 0.803732
Epoch [105/600]: Test Stats:  Rho: 0.771908   RL2: 3.357910   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [106/600]: Train Stats: Rho: 0.952461   RL2: 0.782426
Epoch [106/600]: Test Stats:  Rho: 0.771908   RL2: 3.359829   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [107/600]: Train Stats: Rho: 0.962201   RL2: 0.660736
Epoch [107/600]: Test Stats:  Rho: 0.771908   RL2: 3.427741   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [108/600]: Train Stats: Rho: 0.960243   RL2: 0.921437
Epoch [108/600]: Test Stats:  Rho: 0.771908   RL2: 3.447186   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [109/600]: Train Stats: Rho: 0.962760   RL2: 0.915174
Epoch [109/600]: Test Stats:  Rho: 0.771908   RL2: 3.404981   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [110/600]: Train Stats: Rho: 0.956743   RL2: 0.888942
Epoch [110/600]: Test Stats:  Rho: 0.771908   RL2: 3.364632   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [111/600]: Train Stats: Rho: 0.967663   RL2: 0.830267
Epoch [111/600]: Test Stats:  Rho: 0.771908   RL2: 3.308562   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [112/600]: Train Stats: Rho: 0.965998   RL2: 0.649771
Epoch [112/600]: Test Stats:  Rho: 0.771908   RL2: 3.262252   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [113/600]: Train Stats: Rho: 0.967775   RL2: 0.780180
Epoch [113/600]: Test Stats:  Rho: 0.771908   RL2: 3.267193   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [114/600]: Train Stats: Rho: 0.965773   RL2: 0.793771
Epoch [114/600]: Test Stats:  Rho: 0.771908   RL2: 3.253347   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [115/600]: Train Stats: Rho: 0.965001   RL2: 0.677907
Epoch [115/600]: Test Stats:  Rho: 0.771908   RL2: 3.243351   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [116/600]: Train Stats: Rho: 0.956399   RL2: 0.766588
Epoch [116/600]: Test Stats:  Rho: 0.770913   RL2: 3.312755   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [117/600]: Train Stats: Rho: 0.964291   RL2: 0.648287
Epoch [117/600]: Test Stats:  Rho: 0.770913   RL2: 3.364022   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [118/600]: Train Stats: Rho: 0.957667   RL2: 0.866936
Epoch [118/600]: Test Stats:  Rho: 0.770913   RL2: 3.350713   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [119/600]: Train Stats: Rho: 0.954444   RL2: 0.937016
Epoch [119/600]: Test Stats:  Rho: 0.771908   RL2: 3.349702   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [120/600]: Train Stats: Rho: 0.956492   RL2: 0.792097
Epoch [120/600]: Test Stats:  Rho: 0.770913   RL2: 3.285673   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [121/600]: Train Stats: Rho: 0.957811   RL2: 0.796026
Epoch [121/600]: Test Stats:  Rho: 0.770913   RL2: 3.329242   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [122/600]: Train Stats: Rho: 0.954257   RL2: 0.720684
Epoch [122/600]: Test Stats:  Rho: 0.770913   RL2: 3.342827   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [123/600]: Train Stats: Rho: 0.960482   RL2: 0.814152
Epoch [123/600]: Test Stats:  Rho: 0.770913   RL2: 3.346715   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [124/600]: Train Stats: Rho: 0.964880   RL2: 0.769197
Epoch [124/600]: Test Stats:  Rho: 0.770913   RL2: 3.320884   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [125/600]: Train Stats: Rho: 0.963433   RL2: 0.757737
Epoch [125/600]: Test Stats:  Rho: 0.770913   RL2: 3.321628   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [126/600]: Train Stats: Rho: 0.955787   RL2: 0.795664
Epoch [126/600]: Test Stats:  Rho: 0.770913   RL2: 3.368725   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [127/600]: Train Stats: Rho: 0.963249   RL2: 0.799122
Epoch [127/600]: Test Stats:  Rho: 0.770913   RL2: 3.387000   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [128/600]: Train Stats: Rho: 0.959424   RL2: 0.749185
Epoch [128/600]: Test Stats:  Rho: 0.770913   RL2: 3.384068   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [129/600]: Train Stats: Rho: 0.957221   RL2: 0.781037
Epoch [129/600]: Test Stats:  Rho: 0.770913   RL2: 3.420435   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [130/600]: Train Stats: Rho: 0.960998   RL2: 0.893327
Epoch [130/600]: Test Stats:  Rho: 0.770913   RL2: 3.409037   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [131/600]: Train Stats: Rho: 0.964125   RL2: 0.583841
Epoch [131/600]: Test Stats:  Rho: 0.770913   RL2: 3.362435   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [132/600]: Train Stats: Rho: 0.952628   RL2: 0.895480
Epoch [132/600]: Test Stats:  Rho: 0.770913   RL2: 3.402384   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [133/600]: Train Stats: Rho: 0.964678   RL2: 0.601802
Epoch [133/600]: Test Stats:  Rho: 0.770913   RL2: 3.378304   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [134/600]: Train Stats: Rho: 0.955648   RL2: 0.779884
Epoch [134/600]: Test Stats:  Rho: 0.773980   RL2: 3.357177   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [135/600]: Train Stats: Rho: 0.959268   RL2: 0.791852
Epoch [135/600]: Test Stats:  Rho: 0.770913   RL2: 3.387029   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [136/600]: Train Stats: Rho: 0.957837   RL2: 0.791704
Epoch [136/600]: Test Stats:  Rho: 0.770913   RL2: 3.448251   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [137/600]: Train Stats: Rho: 0.955832   RL2: 0.930679
Epoch [137/600]: Test Stats:  Rho: 0.770913   RL2: 3.395156   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [138/600]: Train Stats: Rho: 0.954877   RL2: 0.827172
Epoch [138/600]: Test Stats:  Rho: 0.774975   RL2: 3.345022   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [139/600]: Train Stats: Rho: 0.954072   RL2: 0.724774
Epoch [139/600]: Test Stats:  Rho: 0.773980   RL2: 3.321281   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [140/600]: Train Stats: Rho: 0.963439   RL2: 0.632450
Epoch [140/600]: Test Stats:  Rho: 0.773980   RL2: 3.281980   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [141/600]: Train Stats: Rho: 0.953898   RL2: 0.705215
Epoch [141/600]: Test Stats:  Rho: 0.773980   RL2: 3.265426   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [142/600]: Train Stats: Rho: 0.962764   RL2: 0.605519
Epoch [142/600]: Test Stats:  Rho: 0.769919   RL2: 3.317718   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [143/600]: Train Stats: Rho: 0.968201   RL2: 0.655140
Epoch [143/600]: Test Stats:  Rho: 0.769919   RL2: 3.342730   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [144/600]: Train Stats: Rho: 0.959749   RL2: 0.741390
Epoch [144/600]: Test Stats:  Rho: 0.769919   RL2: 3.328912   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [145/600]: Train Stats: Rho: 0.966149   RL2: 0.675880
Epoch [145/600]: Test Stats:  Rho: 0.769919   RL2: 3.332812   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [146/600]: Train Stats: Rho: 0.962568   RL2: 0.697725
Epoch [146/600]: Test Stats:  Rho: 0.769919   RL2: 3.419399   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [147/600]: Train Stats: Rho: 0.952505   RL2: 0.851204
Epoch [147/600]: Test Stats:  Rho: 0.769919   RL2: 3.438755   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [148/600]: Train Stats: Rho: 0.950153   RL2: 0.726186
Epoch [148/600]: Test Stats:  Rho: 0.770913   RL2: 3.419479   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [149/600]: Train Stats: Rho: 0.957096   RL2: 0.834222
Epoch [149/600]: Test Stats:  Rho: 0.769919   RL2: 3.441238   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [150/600]: Train Stats: Rho: 0.959911   RL2: 0.696666
Epoch [150/600]: Test Stats:  Rho: 0.770913   RL2: 3.351514   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [151/600]: Train Stats: Rho: 0.962519   RL2: 0.764163
Epoch [151/600]: Test Stats:  Rho: 0.772985   RL2: 3.306266   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [152/600]: Train Stats: Rho: 0.962003   RL2: 0.845161
Epoch [152/600]: Test Stats:  Rho: 0.772985   RL2: 3.314569   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [153/600]: Train Stats: Rho: 0.952769   RL2: 0.873221
Epoch [153/600]: Test Stats:  Rho: 0.769919   RL2: 3.336152   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [154/600]: Train Stats: Rho: 0.965004   RL2: 0.617977
Epoch [154/600]: Test Stats:  Rho: 0.769919   RL2: 3.354402   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [155/600]: Train Stats: Rho: 0.961155   RL2: 0.681123
Epoch [155/600]: Test Stats:  Rho: 0.772985   RL2: 3.311260   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [156/600]: Train Stats: Rho: 0.962317   RL2: 0.823104
Epoch [156/600]: Test Stats:  Rho: 0.772985   RL2: 3.259504   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [157/600]: Train Stats: Rho: 0.955926   RL2: 0.672282
Epoch [157/600]: Test Stats:  Rho: 0.772985   RL2: 3.289692   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [158/600]: Train Stats: Rho: 0.954500   RL2: 0.659663
Epoch [158/600]: Test Stats:  Rho: 0.772985   RL2: 3.299981   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [159/600]: Train Stats: Rho: 0.956132   RL2: 0.878122
Epoch [159/600]: Test Stats:  Rho: 0.772985   RL2: 3.313961   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [160/600]: Train Stats: Rho: 0.957704   RL2: 0.762565
Epoch [160/600]: Test Stats:  Rho: 0.772985   RL2: 3.325994   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [161/600]: Train Stats: Rho: 0.963496   RL2: 0.591779
Epoch [161/600]: Test Stats:  Rho: 0.772985   RL2: 3.267926   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [162/600]: Train Stats: Rho: 0.956881   RL2: 0.690396
Epoch [162/600]: Test Stats:  Rho: 0.772985   RL2: 3.236822   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [163/600]: Train Stats: Rho: 0.959120   RL2: 0.625692
Epoch [163/600]: Test Stats:  Rho: 0.772985   RL2: 3.255025   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [164/600]: Train Stats: Rho: 0.958634   RL2: 0.729995
Epoch [164/600]: Test Stats:  Rho: 0.769919   RL2: 3.262920   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [165/600]: Train Stats: Rho: 0.951719   RL2: 0.778705
Epoch [165/600]: Test Stats:  Rho: 0.769919   RL2: 3.307148   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [166/600]: Train Stats: Rho: 0.957570   RL2: 0.627806
Epoch [166/600]: Test Stats:  Rho: 0.769919   RL2: 3.293747   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [167/600]: Train Stats: Rho: 0.957616   RL2: 0.666211
Epoch [167/600]: Test Stats:  Rho: 0.769919   RL2: 3.287041   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [168/600]: Train Stats: Rho: 0.958263   RL2: 0.783454
Epoch [168/600]: Test Stats:  Rho: 0.769919   RL2: 3.304407   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [169/600]: Train Stats: Rho: 0.960978   RL2: 0.586539
Epoch [169/600]: Test Stats:  Rho: 0.769919   RL2: 3.210850   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [170/600]: Train Stats: Rho: 0.957305   RL2: 0.601537
Epoch [170/600]: Test Stats:  Rho: 0.769919   RL2: 3.187808   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [171/600]: Train Stats: Rho: 0.958137   RL2: 0.508649
Epoch [171/600]: Test Stats:  Rho: 0.769919   RL2: 3.196565   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [172/600]: Train Stats: Rho: 0.960645   RL2: 0.806436
Epoch [172/600]: Test Stats:  Rho: 0.769919   RL2: 3.170110   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [173/600]: Train Stats: Rho: 0.954864   RL2: 0.751710
Epoch [173/600]: Test Stats:  Rho: 0.769919   RL2: 3.173045   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [174/600]: Train Stats: Rho: 0.959123   RL2: 0.547864
Epoch [174/600]: Test Stats:  Rho: 0.769919   RL2: 3.164797   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [175/600]: Train Stats: Rho: 0.953536   RL2: 0.725234
Epoch [175/600]: Test Stats:  Rho: 0.769919   RL2: 3.187815   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [176/600]: Train Stats: Rho: 0.958047   RL2: 0.731714
Epoch [176/600]: Test Stats:  Rho: 0.769919   RL2: 3.155221   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [177/600]: Train Stats: Rho: 0.961712   RL2: 0.501897
Epoch [177/600]: Test Stats:  Rho: 0.769919   RL2: 3.133517   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [178/600]: Train Stats: Rho: 0.956603   RL2: 0.574356
Epoch [178/600]: Test Stats:  Rho: 0.769919   RL2: 3.140840   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [179/600]: Train Stats: Rho: 0.961941   RL2: 0.551868
Epoch [179/600]: Test Stats:  Rho: 0.769919   RL2: 3.172849   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [180/600]: Train Stats: Rho: 0.960950   RL2: 0.673151
Epoch [180/600]: Test Stats:  Rho: 0.769919   RL2: 3.158310   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [181/600]: Train Stats: Rho: 0.960025   RL2: 0.583709
Epoch [181/600]: Test Stats:  Rho: 0.769919   RL2: 3.127891   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [182/600]: Train Stats: Rho: 0.953387   RL2: 0.726636
Epoch [182/600]: Test Stats:  Rho: 0.769919   RL2: 3.130405   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [183/600]: Train Stats: Rho: 0.955433   RL2: 0.764476
Epoch [183/600]: Test Stats:  Rho: 0.769421   RL2: 3.122407   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [184/600]: Train Stats: Rho: 0.957634   RL2: 0.748726
Epoch [184/600]: Test Stats:  Rho: 0.769421   RL2: 3.156067   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [185/600]: Train Stats: Rho: 0.953160   RL2: 0.834675
Epoch [185/600]: Test Stats:  Rho: 0.769919   RL2: 3.188728   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [186/600]: Train Stats: Rho: 0.959926   RL2: 0.745230
Epoch [186/600]: Test Stats:  Rho: 0.769421   RL2: 3.163098   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [187/600]: Train Stats: Rho: 0.940115   RL2: 0.897735
Epoch [187/600]: Test Stats:  Rho: 0.769421   RL2: 3.237770   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [188/600]: Train Stats: Rho: 0.956531   RL2: 0.660605
Epoch [188/600]: Test Stats:  Rho: 0.769421   RL2: 3.289028   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [189/600]: Train Stats: Rho: 0.960162   RL2: 0.542586
Epoch [189/600]: Test Stats:  Rho: 0.767018   RL2: 3.297868   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [190/600]: Train Stats: Rho: 0.952572   RL2: 0.842031
Epoch [190/600]: Test Stats:  Rho: 0.769421   RL2: 3.274624   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [191/600]: Train Stats: Rho: 0.965099   RL2: 0.514507
Epoch [191/600]: Test Stats:  Rho: 0.769421   RL2: 3.267397   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [192/600]: Train Stats: Rho: 0.970021   RL2: 0.563901
Epoch [192/600]: Test Stats:  Rho: 0.769421   RL2: 3.224202   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [193/600]: Train Stats: Rho: 0.955187   RL2: 0.706859
Epoch [193/600]: Test Stats:  Rho: 0.769421   RL2: 3.177746   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [194/600]: Train Stats: Rho: 0.957935   RL2: 0.628217
Epoch [194/600]: Test Stats:  Rho: 0.766520   RL2: 3.167092   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [195/600]: Train Stats: Rho: 0.961576   RL2: 0.673026
Epoch [195/600]: Test Stats:  Rho: 0.769421   RL2: 3.133621   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [196/600]: Train Stats: Rho: 0.955005   RL2: 0.699670
Epoch [196/600]: Test Stats:  Rho: 0.769421   RL2: 3.149926   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [197/600]: Train Stats: Rho: 0.952054   RL2: 0.617176
Epoch [197/600]: Test Stats:  Rho: 0.764697   RL2: 3.179397   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [198/600]: Train Stats: Rho: 0.955824   RL2: 0.523140
Epoch [198/600]: Test Stats:  Rho: 0.764697   RL2: 3.174341   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [199/600]: Train Stats: Rho: 0.963244   RL2: 0.495255
Epoch [199/600]: Test Stats:  Rho: 0.764697   RL2: 3.168152   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [200/600]: Train Stats: Rho: 0.958510   RL2: 0.590357
Epoch [200/600]: Test Stats:  Rho: 0.765194   RL2: 3.122535   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [201/600]: Train Stats: Rho: 0.945486   RL2: 0.893824
Epoch [201/600]: Test Stats:  Rho: 0.766520   RL2: 3.103857   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [202/600]: Train Stats: Rho: 0.954682   RL2: 0.714203
Epoch [202/600]: Test Stats:  Rho: 0.764697   RL2: 3.137594   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [203/600]: Train Stats: Rho: 0.961862   RL2: 0.684006
Epoch [203/600]: Test Stats:  Rho: 0.765194   RL2: 3.088501   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [204/600]: Train Stats: Rho: 0.959636   RL2: 0.623821
Epoch [204/600]: Test Stats:  Rho: 0.765691   RL2: 3.095299   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [205/600]: Train Stats: Rho: 0.967665   RL2: 0.434750
Epoch [205/600]: Test Stats:  Rho: 0.764697   RL2: 3.049959   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [206/600]: Train Stats: Rho: 0.959948   RL2: 0.701475
Epoch [206/600]: Test Stats:  Rho: 0.765691   RL2: 3.061362   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [207/600]: Train Stats: Rho: 0.958550   RL2: 0.657787
Epoch [207/600]: Test Stats:  Rho: 0.764697   RL2: 3.055802   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [208/600]: Train Stats: Rho: 0.967174   RL2: 0.507532
Epoch [208/600]: Test Stats:  Rho: 0.764697   RL2: 3.041444   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [209/600]: Train Stats: Rho: 0.968469   RL2: 0.480981
Epoch [209/600]: Test Stats:  Rho: 0.764697   RL2: 3.070358   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [210/600]: Train Stats: Rho: 0.952506   RL2: 0.747146
Epoch [210/600]: Test Stats:  Rho: 0.764697   RL2: 3.085303   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [211/600]: Train Stats: Rho: 0.949008   RL2: 0.755201
Epoch [211/600]: Test Stats:  Rho: 0.764697   RL2: 3.104452   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [212/600]: Train Stats: Rho: 0.947577   RL2: 0.735548
Epoch [212/600]: Test Stats:  Rho: 0.764697   RL2: 3.165225   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [213/600]: Train Stats: Rho: 0.963938   RL2: 0.509813
Epoch [213/600]: Test Stats:  Rho: 0.764697   RL2: 3.255017   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [214/600]: Train Stats: Rho: 0.966095   RL2: 0.542751
Epoch [214/600]: Test Stats:  Rho: 0.764697   RL2: 3.217300   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [215/600]: Train Stats: Rho: 0.954386   RL2: 0.616966
Epoch [215/600]: Test Stats:  Rho: 0.764697   RL2: 3.159181   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [216/600]: Train Stats: Rho: 0.963611   RL2: 0.563534
Epoch [216/600]: Test Stats:  Rho: 0.764697   RL2: 3.109423   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [217/600]: Train Stats: Rho: 0.963477   RL2: 0.429352
Epoch [217/600]: Test Stats:  Rho: 0.764697   RL2: 3.122436   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [218/600]: Train Stats: Rho: 0.959131   RL2: 0.621135
Epoch [218/600]: Test Stats:  Rho: 0.764697   RL2: 3.071665   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [219/600]: Train Stats: Rho: 0.954751   RL2: 0.651319
Epoch [219/600]: Test Stats:  Rho: 0.764697   RL2: 3.085746   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [220/600]: Train Stats: Rho: 0.967339   RL2: 0.713293
Epoch [220/600]: Test Stats:  Rho: 0.764697   RL2: 3.084945   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [221/600]: Train Stats: Rho: 0.965016   RL2: 0.546239
Epoch [221/600]: Test Stats:  Rho: 0.764697   RL2: 3.071858   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [222/600]: Train Stats: Rho: 0.955333   RL2: 0.831473
Epoch [222/600]: Test Stats:  Rho: 0.764697   RL2: 3.035152   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [223/600]: Train Stats: Rho: 0.959103   RL2: 0.529142
Epoch [223/600]: Test Stats:  Rho: 0.764697   RL2: 3.040429   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [224/600]: Train Stats: Rho: 0.963054   RL2: 0.614118
Epoch [224/600]: Test Stats:  Rho: 0.764697   RL2: 3.059078   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [225/600]: Train Stats: Rho: 0.949376   RL2: 0.744664
Epoch [225/600]: Test Stats:  Rho: 0.764697   RL2: 3.101078   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [226/600]: Train Stats: Rho: 0.958388   RL2: 0.671682
Epoch [226/600]: Test Stats:  Rho: 0.765691   RL2: 3.120221   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [227/600]: Train Stats: Rho: 0.966219   RL2: 0.556021
Epoch [227/600]: Test Stats:  Rho: 0.764697   RL2: 3.131549   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [228/600]: Train Stats: Rho: 0.960682   RL2: 0.661931
Epoch [228/600]: Test Stats:  Rho: 0.767764   RL2: 3.096448   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [229/600]: Train Stats: Rho: 0.957986   RL2: 0.685686
Epoch [229/600]: Test Stats:  Rho: 0.765691   RL2: 3.038098   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [230/600]: Train Stats: Rho: 0.961487   RL2: 0.523705
Epoch [230/600]: Test Stats:  Rho: 0.764697   RL2: 3.015882   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [231/600]: Train Stats: Rho: 0.962267   RL2: 0.512989
Epoch [231/600]: Test Stats:  Rho: 0.764697   RL2: 3.038606   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [232/600]: Train Stats: Rho: 0.962918   RL2: 0.654243
Epoch [232/600]: Test Stats:  Rho: 0.765691   RL2: 3.039559   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [233/600]: Train Stats: Rho: 0.957857   RL2: 0.529197
Epoch [233/600]: Test Stats:  Rho: 0.764697   RL2: 3.052922   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [234/600]: Train Stats: Rho: 0.951993   RL2: 0.689778
Epoch [234/600]: Test Stats:  Rho: 0.767764   RL2: 3.112317   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [235/600]: Train Stats: Rho: 0.967708   RL2: 0.510391
Epoch [235/600]: Test Stats:  Rho: 0.767764   RL2: 3.098958   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [236/600]: Train Stats: Rho: 0.958195   RL2: 0.613901
Epoch [236/600]: Test Stats:  Rho: 0.762625   RL2: 3.080334   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [237/600]: Train Stats: Rho: 0.956514   RL2: 0.573300
Epoch [237/600]: Test Stats:  Rho: 0.764697   RL2: 3.077385   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [238/600]: Train Stats: Rho: 0.959051   RL2: 0.504602
Epoch [238/600]: Test Stats:  Rho: 0.767764   RL2: 3.059365   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [239/600]: Train Stats: Rho: 0.968941   RL2: 0.561356
Epoch [239/600]: Test Stats:  Rho: 0.768758   RL2: 3.015669   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [240/600]: Train Stats: Rho: 0.959721   RL2: 0.606194
Epoch [240/600]: Test Stats:  Rho: 0.765691   RL2: 2.997948   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [241/600]: Train Stats: Rho: 0.956765   RL2: 0.676195
Epoch [241/600]: Test Stats:  Rho: 0.764697   RL2: 3.037558   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [242/600]: Train Stats: Rho: 0.956867   RL2: 0.527974
Epoch [242/600]: Test Stats:  Rho: 0.767764   RL2: 3.067004   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [243/600]: Train Stats: Rho: 0.957020   RL2: 0.653978
Epoch [243/600]: Test Stats:  Rho: 0.767764   RL2: 3.029847   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [244/600]: Train Stats: Rho: 0.961507   RL2: 0.675728
Epoch [244/600]: Test Stats:  Rho: 0.764697   RL2: 3.061066   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [245/600]: Train Stats: Rho: 0.961964   RL2: 0.485457
Epoch [245/600]: Test Stats:  Rho: 0.768758   RL2: 3.036894   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [246/600]: Train Stats: Rho: 0.959635   RL2: 0.517702
Epoch [246/600]: Test Stats:  Rho: 0.768758   RL2: 3.036865   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [247/600]: Train Stats: Rho: 0.955816   RL2: 0.685324
Epoch [247/600]: Test Stats:  Rho: 0.767764   RL2: 3.002025   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [248/600]: Train Stats: Rho: 0.963523   RL2: 0.620610
Epoch [248/600]: Test Stats:  Rho: 0.768758   RL2: 2.960450   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [249/600]: Train Stats: Rho: 0.952023   RL2: 0.569414
Epoch [249/600]: Test Stats:  Rho: 0.765691   RL2: 2.911677   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [250/600]: Train Stats: Rho: 0.959619   RL2: 0.624425
Epoch [250/600]: Test Stats:  Rho: 0.765691   RL2: 2.882407   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [251/600]: Train Stats: Rho: 0.964813   RL2: 0.581662
Epoch [251/600]: Test Stats:  Rho: 0.765691   RL2: 2.904648   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [252/600]: Train Stats: Rho: 0.954741   RL2: 0.627968
Epoch [252/600]: Test Stats:  Rho: 0.765691   RL2: 2.958486   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [253/600]: Train Stats: Rho: 0.955751   RL2: 0.503108
Epoch [253/600]: Test Stats:  Rho: 0.765691   RL2: 2.973050   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [254/600]: Train Stats: Rho: 0.959310   RL2: 0.593672
Epoch [254/600]: Test Stats:  Rho: 0.765691   RL2: 2.925647   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [255/600]: Train Stats: Rho: 0.951534   RL2: 0.630377
Epoch [255/600]: Test Stats:  Rho: 0.765691   RL2: 2.937777   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [256/600]: Train Stats: Rho: 0.937087   RL2: 0.754718
Epoch [256/600]: Test Stats:  Rho: 0.765691   RL2: 2.956089   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [257/600]: Train Stats: Rho: 0.951480   RL2: 0.685617
Epoch [257/600]: Test Stats:  Rho: 0.765691   RL2: 2.973646   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [258/600]: Train Stats: Rho: 0.949768   RL2: 0.709981
Epoch [258/600]: Test Stats:  Rho: 0.763868   RL2: 2.982515   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [259/600]: Train Stats: Rho: 0.960822   RL2: 0.723977
Epoch [259/600]: Test Stats:  Rho: 0.763868   RL2: 2.999207   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [260/600]: Train Stats: Rho: 0.958660   RL2: 0.542747
Epoch [260/600]: Test Stats:  Rho: 0.763868   RL2: 3.005442   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [261/600]: Train Stats: Rho: 0.961301   RL2: 0.463151
Epoch [261/600]: Test Stats:  Rho: 0.765691   RL2: 2.980675   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [262/600]: Train Stats: Rho: 0.964075   RL2: 0.464836
Epoch [262/600]: Test Stats:  Rho: 0.765691   RL2: 2.938931   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [263/600]: Train Stats: Rho: 0.956789   RL2: 0.704686
Epoch [263/600]: Test Stats:  Rho: 0.763868   RL2: 2.935438   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [264/600]: Train Stats: Rho: 0.967613   RL2: 0.492477
Epoch [264/600]: Test Stats:  Rho: 0.762873   RL2: 2.956493   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [265/600]: Train Stats: Rho: 0.950302   RL2: 0.698929
Epoch [265/600]: Test Stats:  Rho: 0.765691   RL2: 2.941277   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [266/600]: Train Stats: Rho: 0.953369   RL2: 0.568607
Epoch [266/600]: Test Stats:  Rho: 0.765691   RL2: 2.997721   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [267/600]: Train Stats: Rho: 0.957184   RL2: 0.487785
Epoch [267/600]: Test Stats:  Rho: 0.763868   RL2: 3.052916   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [268/600]: Train Stats: Rho: 0.959842   RL2: 0.680401
Epoch [268/600]: Test Stats:  Rho: 0.763868   RL2: 3.014964   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [269/600]: Train Stats: Rho: 0.963767   RL2: 0.500883
Epoch [269/600]: Test Stats:  Rho: 0.763868   RL2: 2.960758   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [270/600]: Train Stats: Rho: 0.959096   RL2: 0.431842
Epoch [270/600]: Test Stats:  Rho: 0.763868   RL2: 2.953277   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [271/600]: Train Stats: Rho: 0.966339   RL2: 0.438608
Epoch [271/600]: Test Stats:  Rho: 0.763868   RL2: 2.945461   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [272/600]: Train Stats: Rho: 0.961028   RL2: 0.649144
Epoch [272/600]: Test Stats:  Rho: 0.763868   RL2: 2.969718   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [273/600]: Train Stats: Rho: 0.958410   RL2: 0.595484
Epoch [273/600]: Test Stats:  Rho: 0.763868   RL2: 2.997048   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [274/600]: Train Stats: Rho: 0.961527   RL2: 0.586981
Epoch [274/600]: Test Stats:  Rho: 0.763868   RL2: 2.960486   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [275/600]: Train Stats: Rho: 0.958770   RL2: 0.637531
Epoch [275/600]: Test Stats:  Rho: 0.763868   RL2: 2.972425   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [276/600]: Train Stats: Rho: 0.966032   RL2: 0.490148
Epoch [276/600]: Test Stats:  Rho: 0.763868   RL2: 2.950834   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [277/600]: Train Stats: Rho: 0.965962   RL2: 0.531481
Epoch [277/600]: Test Stats:  Rho: 0.763868   RL2: 2.931498   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [278/600]: Train Stats: Rho: 0.962797   RL2: 0.515920
Epoch [278/600]: Test Stats:  Rho: 0.765691   RL2: 2.880973   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [279/600]: Train Stats: Rho: 0.969487   RL2: 0.539940
Epoch [279/600]: Test Stats:  Rho: 0.765691   RL2: 2.880333   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [280/600]: Train Stats: Rho: 0.955916   RL2: 0.602674
Epoch [280/600]: Test Stats:  Rho: 0.765691   RL2: 2.910897   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [281/600]: Train Stats: Rho: 0.968059   RL2: 0.433514
Epoch [281/600]: Test Stats:  Rho: 0.765691   RL2: 2.893989   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [282/600]: Train Stats: Rho: 0.954645   RL2: 0.497886
Epoch [282/600]: Test Stats:  Rho: 0.765691   RL2: 2.927557   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [283/600]: Train Stats: Rho: 0.956615   RL2: 0.525942
Epoch [283/600]: Test Stats:  Rho: 0.763868   RL2: 2.916332   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [284/600]: Train Stats: Rho: 0.954743   RL2: 0.688220
Epoch [284/600]: Test Stats:  Rho: 0.765691   RL2: 2.878221   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [285/600]: Train Stats: Rho: 0.965524   RL2: 0.674565
Epoch [285/600]: Test Stats:  Rho: 0.765691   RL2: 2.921774   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [286/600]: Train Stats: Rho: 0.964927   RL2: 0.670572
Epoch [286/600]: Test Stats:  Rho: 0.765691   RL2: 2.893788   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [287/600]: Train Stats: Rho: 0.960740   RL2: 0.540066
Epoch [287/600]: Test Stats:  Rho: 0.765691   RL2: 2.939698   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [288/600]: Train Stats: Rho: 0.966275   RL2: 0.530131
Epoch [288/600]: Test Stats:  Rho: 0.765691   RL2: 2.934633   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [289/600]: Train Stats: Rho: 0.960255   RL2: 0.557717
Epoch [289/600]: Test Stats:  Rho: 0.766686   RL2: 2.874627   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [290/600]: Train Stats: Rho: 0.954041   RL2: 0.640161
Epoch [290/600]: Test Stats:  Rho: 0.766686   RL2: 2.805221   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [291/600]: Train Stats: Rho: 0.966284   RL2: 0.576388
Epoch [291/600]: Test Stats:  Rho: 0.765691   RL2: 2.780699   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [292/600]: Train Stats: Rho: 0.953022   RL2: 0.566834
Epoch [292/600]: Test Stats:  Rho: 0.765691   RL2: 2.790684   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [293/600]: Train Stats: Rho: 0.956888   RL2: 0.488250
Epoch [293/600]: Test Stats:  Rho: 0.765691   RL2: 2.783977   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [294/600]: Train Stats: Rho: 0.956284   RL2: 0.657052
Epoch [294/600]: Test Stats:  Rho: 0.765691   RL2: 2.793060   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [295/600]: Train Stats: Rho: 0.956061   RL2: 0.534608
Epoch [295/600]: Test Stats:  Rho: 0.765691   RL2: 2.830454   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [296/600]: Train Stats: Rho: 0.950745   RL2: 0.915181
Epoch [296/600]: Test Stats:  Rho: 0.763868   RL2: 2.827046   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [297/600]: Train Stats: Rho: 0.961712   RL2: 0.421540
Epoch [297/600]: Test Stats:  Rho: 0.763868   RL2: 2.840655   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [298/600]: Train Stats: Rho: 0.955070   RL2: 0.594735
Epoch [298/600]: Test Stats:  Rho: 0.764863   RL2: 2.842528   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [299/600]: Train Stats: Rho: 0.962460   RL2: 0.532706
Epoch [299/600]: Test Stats:  Rho: 0.766686   RL2: 2.831891   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [300/600]: Train Stats: Rho: 0.958564   RL2: 0.661858
Epoch [300/600]: Test Stats:  Rho: 0.764863   RL2: 2.831949   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [301/600]: Train Stats: Rho: 0.963672   RL2: 0.655613
Epoch [301/600]: Test Stats:  Rho: 0.765691   RL2: 2.800901   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [302/600]: Train Stats: Rho: 0.964895   RL2: 0.525684
Epoch [302/600]: Test Stats:  Rho: 0.766686   RL2: 2.760945   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [303/600]: Train Stats: Rho: 0.947620   RL2: 0.742840
Epoch [303/600]: Test Stats:  Rho: 0.765691   RL2: 2.793450   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [304/600]: Train Stats: Rho: 0.958166   RL2: 0.659930
Epoch [304/600]: Test Stats:  Rho: 0.763868   RL2: 2.834377   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [305/600]: Train Stats: Rho: 0.960749   RL2: 0.571854
Epoch [305/600]: Test Stats:  Rho: 0.764863   RL2: 2.821746   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [306/600]: Train Stats: Rho: 0.953167   RL2: 0.568650
Epoch [306/600]: Test Stats:  Rho: 0.764863   RL2: 2.791341   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [307/600]: Train Stats: Rho: 0.960190   RL2: 0.464944
Epoch [307/600]: Test Stats:  Rho: 0.764863   RL2: 2.798135   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [308/600]: Train Stats: Rho: 0.952264   RL2: 0.725720
Epoch [308/600]: Test Stats:  Rho: 0.764863   RL2: 2.785921   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [309/600]: Train Stats: Rho: 0.965963   RL2: 0.519178
Epoch [309/600]: Test Stats:  Rho: 0.764863   RL2: 2.785286   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [310/600]: Train Stats: Rho: 0.951198   RL2: 0.706826
Epoch [310/600]: Test Stats:  Rho: 0.764863   RL2: 2.777255   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [311/600]: Train Stats: Rho: 0.956621   RL2: 0.708494
Epoch [311/600]: Test Stats:  Rho: 0.764863   RL2: 2.794394   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [312/600]: Train Stats: Rho: 0.955834   RL2: 0.676073
Epoch [312/600]: Test Stats:  Rho: 0.764863   RL2: 2.831314   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [313/600]: Train Stats: Rho: 0.959131   RL2: 0.468171
Epoch [313/600]: Test Stats:  Rho: 0.764863   RL2: 2.848924   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [314/600]: Train Stats: Rho: 0.970514   RL2: 0.479863
Epoch [314/600]: Test Stats:  Rho: 0.764863   RL2: 2.835545   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [315/600]: Train Stats: Rho: 0.961700   RL2: 0.518205
Epoch [315/600]: Test Stats:  Rho: 0.764863   RL2: 2.825228   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [316/600]: Train Stats: Rho: 0.957279   RL2: 0.468407
Epoch [316/600]: Test Stats:  Rho: 0.764863   RL2: 2.811417   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [317/600]: Train Stats: Rho: 0.954202   RL2: 0.534601
Epoch [317/600]: Test Stats:  Rho: 0.764863   RL2: 2.840413   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [318/600]: Train Stats: Rho: 0.968744   RL2: 0.394075
Epoch [318/600]: Test Stats:  Rho: 0.764863   RL2: 2.847112   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [319/600]: Train Stats: Rho: 0.960356   RL2: 0.541937
Epoch [319/600]: Test Stats:  Rho: 0.764863   RL2: 2.812883   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [320/600]: Train Stats: Rho: 0.958302   RL2: 0.575443
Epoch [320/600]: Test Stats:  Rho: 0.764863   RL2: 2.803921   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [321/600]: Train Stats: Rho: 0.970525   RL2: 0.525305
Epoch [321/600]: Test Stats:  Rho: 0.764863   RL2: 2.776990   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [322/600]: Train Stats: Rho: 0.959684   RL2: 0.450693
Epoch [322/600]: Test Stats:  Rho: 0.764863   RL2: 2.770591   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [323/600]: Train Stats: Rho: 0.970779   RL2: 0.468569
Epoch [323/600]: Test Stats:  Rho: 0.764863   RL2: 2.764508   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [324/600]: Train Stats: Rho: 0.961728   RL2: 0.644202
Epoch [324/600]: Test Stats:  Rho: 0.766686   RL2: 2.731739   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [325/600]: Train Stats: Rho: 0.966516   RL2: 0.415175
Epoch [325/600]: Test Stats:  Rho: 0.764863   RL2: 2.706454   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [326/600]: Train Stats: Rho: 0.968069   RL2: 0.296969
Epoch [326/600]: Test Stats:  Rho: 0.766686   RL2: 2.673906   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [327/600]: Train Stats: Rho: 0.958755   RL2: 0.487886
Epoch [327/600]: Test Stats:  Rho: 0.764863   RL2: 2.668360   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [328/600]: Train Stats: Rho: 0.951001   RL2: 0.769375
Epoch [328/600]: Test Stats:  Rho: 0.764863   RL2: 2.688759   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [329/600]: Train Stats: Rho: 0.957580   RL2: 0.681407
Epoch [329/600]: Test Stats:  Rho: 0.764863   RL2: 2.725532   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [330/600]: Train Stats: Rho: 0.955641   RL2: 0.647829
Epoch [330/600]: Test Stats:  Rho: 0.766686   RL2: 2.673033   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [331/600]: Train Stats: Rho: 0.956403   RL2: 0.690628
Epoch [331/600]: Test Stats:  Rho: 0.764863   RL2: 2.687191   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [332/600]: Train Stats: Rho: 0.952200   RL2: 0.654634
Epoch [332/600]: Test Stats:  Rho: 0.764863   RL2: 2.755726   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [333/600]: Train Stats: Rho: 0.971136   RL2: 0.422361
Epoch [333/600]: Test Stats:  Rho: 0.764863   RL2: 2.787651   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [334/600]: Train Stats: Rho: 0.963709   RL2: 0.529425
Epoch [334/600]: Test Stats:  Rho: 0.764863   RL2: 2.752959   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [335/600]: Train Stats: Rho: 0.959932   RL2: 0.536221
Epoch [335/600]: Test Stats:  Rho: 0.764863   RL2: 2.762313   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [336/600]: Train Stats: Rho: 0.961591   RL2: 0.829200
Epoch [336/600]: Test Stats:  Rho: 0.764863   RL2: 2.737176   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [337/600]: Train Stats: Rho: 0.954682   RL2: 0.482811
Epoch [337/600]: Test Stats:  Rho: 0.764863   RL2: 2.745682   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [338/600]: Train Stats: Rho: 0.961964   RL2: 0.681323
Epoch [338/600]: Test Stats:  Rho: 0.766686   RL2: 2.714133   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [339/600]: Train Stats: Rho: 0.966897   RL2: 0.500664
Epoch [339/600]: Test Stats:  Rho: 0.766686   RL2: 2.732852   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [340/600]: Train Stats: Rho: 0.959610   RL2: 0.526272
Epoch [340/600]: Test Stats:  Rho: 0.766686   RL2: 2.722524   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [341/600]: Train Stats: Rho: 0.960583   RL2: 0.472606
Epoch [341/600]: Test Stats:  Rho: 0.766686   RL2: 2.770887   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [342/600]: Train Stats: Rho: 0.950667   RL2: 0.692860
Epoch [342/600]: Test Stats:  Rho: 0.770250   RL2: 2.784815   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [343/600]: Train Stats: Rho: 0.969401   RL2: 0.613809
Epoch [343/600]: Test Stats:  Rho: 0.766686   RL2: 2.740212   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [344/600]: Train Stats: Rho: 0.954741   RL2: 0.642404
Epoch [344/600]: Test Stats:  Rho: 0.766686   RL2: 2.659920   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [345/600]: Train Stats: Rho: 0.962336   RL2: 0.599381
Epoch [345/600]: Test Stats:  Rho: 0.766686   RL2: 2.661743   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [346/600]: Train Stats: Rho: 0.964188   RL2: 0.482748
Epoch [346/600]: Test Stats:  Rho: 0.766686   RL2: 2.661919   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [347/600]: Train Stats: Rho: 0.953091   RL2: 0.735100
Epoch [347/600]: Test Stats:  Rho: 0.766686   RL2: 2.648726   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [348/600]: Train Stats: Rho: 0.962857   RL2: 0.460004
Epoch [348/600]: Test Stats:  Rho: 0.764863   RL2: 2.661698   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [349/600]: Train Stats: Rho: 0.960534   RL2: 0.556002
Epoch [349/600]: Test Stats:  Rho: 0.764863   RL2: 2.627552   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [350/600]: Train Stats: Rho: 0.969943   RL2: 0.342387
Epoch [350/600]: Test Stats:  Rho: 0.766686   RL2: 2.606403   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [351/600]: Train Stats: Rho: 0.970020   RL2: 0.332175
Epoch [351/600]: Test Stats:  Rho: 0.766686   RL2: 2.584070   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [352/600]: Train Stats: Rho: 0.949846   RL2: 0.730920
Epoch [352/600]: Test Stats:  Rho: 0.764863   RL2: 2.621044   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [353/600]: Train Stats: Rho: 0.962768   RL2: 0.506960
Epoch [353/600]: Test Stats:  Rho: 0.764863   RL2: 2.638347   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [354/600]: Train Stats: Rho: 0.961858   RL2: 0.572969
Epoch [354/600]: Test Stats:  Rho: 0.764863   RL2: 2.644193   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [355/600]: Train Stats: Rho: 0.957229   RL2: 0.504205
Epoch [355/600]: Test Stats:  Rho: 0.764863   RL2: 2.662165   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [356/600]: Train Stats: Rho: 0.959472   RL2: 0.608051
Epoch [356/600]: Test Stats:  Rho: 0.764863   RL2: 2.705327   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [357/600]: Train Stats: Rho: 0.953680   RL2: 0.631929
Epoch [357/600]: Test Stats:  Rho: 0.764863   RL2: 2.698990   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [358/600]: Train Stats: Rho: 0.944703   RL2: 0.765533
Epoch [358/600]: Test Stats:  Rho: 0.767183   RL2: 2.696298   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [359/600]: Train Stats: Rho: 0.955896   RL2: 0.619173
Epoch [359/600]: Test Stats:  Rho: 0.764863   RL2: 2.658070   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [360/600]: Train Stats: Rho: 0.957405   RL2: 0.574831
Epoch [360/600]: Test Stats:  Rho: 0.764863   RL2: 2.651296   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [361/600]: Train Stats: Rho: 0.958602   RL2: 0.486293
Epoch [361/600]: Test Stats:  Rho: 0.764863   RL2: 2.649904   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [362/600]: Train Stats: Rho: 0.970152   RL2: 0.424610
Epoch [362/600]: Test Stats:  Rho: 0.766686   RL2: 2.697988   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [363/600]: Train Stats: Rho: 0.962194   RL2: 0.540818
Epoch [363/600]: Test Stats:  Rho: 0.764863   RL2: 2.718406   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [364/600]: Train Stats: Rho: 0.959304   RL2: 0.628805
Epoch [364/600]: Test Stats:  Rho: 0.764863   RL2: 2.705133   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [365/600]: Train Stats: Rho: 0.955889   RL2: 0.540179
Epoch [365/600]: Test Stats:  Rho: 0.766686   RL2: 2.657334   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [366/600]: Train Stats: Rho: 0.955154   RL2: 0.626952
Epoch [366/600]: Test Stats:  Rho: 0.764863   RL2: 2.653398   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [367/600]: Train Stats: Rho: 0.964469   RL2: 0.516878
Epoch [367/600]: Test Stats:  Rho: 0.764863   RL2: 2.617324   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [368/600]: Train Stats: Rho: 0.962915   RL2: 0.501503
Epoch [368/600]: Test Stats:  Rho: 0.764863   RL2: 2.577216   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [369/600]: Train Stats: Rho: 0.971525   RL2: 0.357077
Epoch [369/600]: Test Stats:  Rho: 0.766686   RL2: 2.562808   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [370/600]: Train Stats: Rho: 0.946097   RL2: 0.774515
Epoch [370/600]: Test Stats:  Rho: 0.764863   RL2: 2.582495   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [371/600]: Train Stats: Rho: 0.960329   RL2: 0.558790
Epoch [371/600]: Test Stats:  Rho: 0.764863   RL2: 2.639780   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [372/600]: Train Stats: Rho: 0.954178   RL2: 0.568212
Epoch [372/600]: Test Stats:  Rho: 0.766686   RL2: 2.626377   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [373/600]: Train Stats: Rho: 0.969314   RL2: 0.425964
Epoch [373/600]: Test Stats:  Rho: 0.766686   RL2: 2.671011   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [374/600]: Train Stats: Rho: 0.961412   RL2: 0.633286
Epoch [374/600]: Test Stats:  Rho: 0.764863   RL2: 2.667173   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [375/600]: Train Stats: Rho: 0.957956   RL2: 0.616112
Epoch [375/600]: Test Stats:  Rho: 0.764863   RL2: 2.655075   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [376/600]: Train Stats: Rho: 0.962384   RL2: 0.475636
Epoch [376/600]: Test Stats:  Rho: 0.764863   RL2: 2.747518   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [377/600]: Train Stats: Rho: 0.958143   RL2: 0.421444
Epoch [377/600]: Test Stats:  Rho: 0.765360   RL2: 2.729338   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [378/600]: Train Stats: Rho: 0.960391   RL2: 0.568828
Epoch [378/600]: Test Stats:  Rho: 0.766686   RL2: 2.679829   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [379/600]: Train Stats: Rho: 0.963922   RL2: 0.654250
Epoch [379/600]: Test Stats:  Rho: 0.764863   RL2: 2.626226   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [380/600]: Train Stats: Rho: 0.961382   RL2: 0.452169
Epoch [380/600]: Test Stats:  Rho: 0.766686   RL2: 2.607474   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [381/600]: Train Stats: Rho: 0.961776   RL2: 0.497023
Epoch [381/600]: Test Stats:  Rho: 0.766686   RL2: 2.602059   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [382/600]: Train Stats: Rho: 0.959889   RL2: 0.567857
Epoch [382/600]: Test Stats:  Rho: 0.764863   RL2: 2.621738   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [383/600]: Train Stats: Rho: 0.945520   RL2: 0.695964
Epoch [383/600]: Test Stats:  Rho: 0.764863   RL2: 2.624613   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [384/600]: Train Stats: Rho: 0.962466   RL2: 0.435728
Epoch [384/600]: Test Stats:  Rho: 0.766686   RL2: 2.632679   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [385/600]: Train Stats: Rho: 0.956981   RL2: 0.462521
Epoch [385/600]: Test Stats:  Rho: 0.766686   RL2: 2.669647   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [386/600]: Train Stats: Rho: 0.964810   RL2: 0.442316
Epoch [386/600]: Test Stats:  Rho: 0.767929   RL2: 2.703655   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [387/600]: Train Stats: Rho: 0.957672   RL2: 0.525098
Epoch [387/600]: Test Stats:  Rho: 0.764863   RL2: 2.673863   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [388/600]: Train Stats: Rho: 0.968329   RL2: 0.469291
Epoch [388/600]: Test Stats:  Rho: 0.769753   RL2: 2.665009   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [389/600]: Train Stats: Rho: 0.953781   RL2: 0.500556
Epoch [389/600]: Test Stats:  Rho: 0.770996   RL2: 2.691803   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [390/600]: Train Stats: Rho: 0.966487   RL2: 0.470505
Epoch [390/600]: Test Stats:  Rho: 0.770996   RL2: 2.708345   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [391/600]: Train Stats: Rho: 0.961849   RL2: 0.417660
Epoch [391/600]: Test Stats:  Rho: 0.767929   RL2: 2.668668   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [392/600]: Train Stats: Rho: 0.964185   RL2: 0.485136
Epoch [392/600]: Test Stats:  Rho: 0.769173   RL2: 2.649578   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [393/600]: Train Stats: Rho: 0.959116   RL2: 0.539193
Epoch [393/600]: Test Stats:  Rho: 0.769173   RL2: 2.656540   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [394/600]: Train Stats: Rho: 0.961891   RL2: 0.508758
Epoch [394/600]: Test Stats:  Rho: 0.769173   RL2: 2.625806   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [395/600]: Train Stats: Rho: 0.967111   RL2: 0.439655
Epoch [395/600]: Test Stats:  Rho: 0.769753   RL2: 2.593659   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [396/600]: Train Stats: Rho: 0.969414   RL2: 0.452411
Epoch [396/600]: Test Stats:  Rho: 0.769753   RL2: 2.591074   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [397/600]: Train Stats: Rho: 0.954590   RL2: 0.716586
Epoch [397/600]: Test Stats:  Rho: 0.770996   RL2: 2.623730   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [398/600]: Train Stats: Rho: 0.968319   RL2: 0.461762
Epoch [398/600]: Test Stats:  Rho: 0.770996   RL2: 2.665458   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [399/600]: Train Stats: Rho: 0.954864   RL2: 0.604517
Epoch [399/600]: Test Stats:  Rho: 0.769173   RL2: 2.659741   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [400/600]: Train Stats: Rho: 0.963031   RL2: 0.466398
Epoch [400/600]: Test Stats:  Rho: 0.769173   RL2: 2.655044   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [401/600]: Train Stats: Rho: 0.970234   RL2: 0.437951
Epoch [401/600]: Test Stats:  Rho: 0.769173   RL2: 2.638672   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [402/600]: Train Stats: Rho: 0.961743   RL2: 0.507912
Epoch [402/600]: Test Stats:  Rho: 0.770996   RL2: 2.625820   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [403/600]: Train Stats: Rho: 0.952286   RL2: 0.602114
Epoch [403/600]: Test Stats:  Rho: 0.772239   RL2: 2.558351   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [404/600]: Train Stats: Rho: 0.963924   RL2: 0.383302
Epoch [404/600]: Test Stats:  Rho: 0.772239   RL2: 2.549444   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [405/600]: Train Stats: Rho: 0.957090   RL2: 0.577213
Epoch [405/600]: Test Stats:  Rho: 0.770416   RL2: 2.582038   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [406/600]: Train Stats: Rho: 0.963752   RL2: 0.573679
Epoch [406/600]: Test Stats:  Rho: 0.770416   RL2: 2.606301   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [407/600]: Train Stats: Rho: 0.962614   RL2: 0.487118
Epoch [407/600]: Test Stats:  Rho: 0.770416   RL2: 2.583338   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [408/600]: Train Stats: Rho: 0.967912   RL2: 0.474560
Epoch [408/600]: Test Stats:  Rho: 0.770416   RL2: 2.588271   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [409/600]: Train Stats: Rho: 0.952384   RL2: 0.690095
Epoch [409/600]: Test Stats:  Rho: 0.772156   RL2: 2.569553   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [410/600]: Train Stats: Rho: 0.960479   RL2: 0.641744
Epoch [410/600]: Test Stats:  Rho: 0.774063   RL2: 2.579365   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [411/600]: Train Stats: Rho: 0.960850   RL2: 0.541597
Epoch [411/600]: Test Stats:  Rho: 0.772156   RL2: 2.554646   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [412/600]: Train Stats: Rho: 0.967731   RL2: 0.477009
Epoch [412/600]: Test Stats:  Rho: 0.777544   RL2: 2.554135   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [413/600]: Train Stats: Rho: 0.962411   RL2: 0.508437
Epoch [413/600]: Test Stats:  Rho: 0.772654   RL2: 2.591671   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [414/600]: Train Stats: Rho: 0.951708   RL2: 0.503263
Epoch [414/600]: Test Stats:  Rho: 0.773897   RL2: 2.584431   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [415/600]: Train Stats: Rho: 0.955468   RL2: 0.641198
Epoch [415/600]: Test Stats:  Rho: 0.773897   RL2: 2.593813   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [416/600]: Train Stats: Rho: 0.965037   RL2: 0.347437
Epoch [416/600]: Test Stats:  Rho: 0.773897   RL2: 2.617547   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [417/600]: Train Stats: Rho: 0.963942   RL2: 0.502095
Epoch [417/600]: Test Stats:  Rho: 0.773897   RL2: 2.631429   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [418/600]: Train Stats: Rho: 0.958228   RL2: 0.554794
Epoch [418/600]: Test Stats:  Rho: 0.772654   RL2: 2.657093   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [419/600]: Train Stats: Rho: 0.968889   RL2: 0.462732
Epoch [419/600]: Test Stats:  Rho: 0.777544   RL2: 2.582182   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [420/600]: Train Stats: Rho: 0.960478   RL2: 0.428245
Epoch [420/600]: Test Stats:  Rho: 0.773897   RL2: 2.580287   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [421/600]: Train Stats: Rho: 0.960049   RL2: 0.585720
Epoch [421/600]: Test Stats:  Rho: 0.773897   RL2: 2.571242   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [422/600]: Train Stats: Rho: 0.966779   RL2: 0.548778
Epoch [422/600]: Test Stats:  Rho: 0.775721   RL2: 2.541893   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [423/600]: Train Stats: Rho: 0.966046   RL2: 0.517155
Epoch [423/600]: Test Stats:  Rho: 0.777544   RL2: 2.523248   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [424/600]: Train Stats: Rho: 0.956991   RL2: 0.455228
Epoch [424/600]: Test Stats:  Rho: 0.777544   RL2: 2.572483   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [425/600]: Train Stats: Rho: 0.971549   RL2: 0.451501
Epoch [425/600]: Test Stats:  Rho: 0.775721   RL2: 2.541045   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [426/600]: Train Stats: Rho: 0.957087   RL2: 0.452647
Epoch [426/600]: Test Stats:  Rho: 0.777544   RL2: 2.498985   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [427/600]: Train Stats: Rho: 0.963958   RL2: 0.525699
Epoch [427/600]: Test Stats:  Rho: 0.775721   RL2: 2.497879   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [428/600]: Train Stats: Rho: 0.962245   RL2: 0.544090
Epoch [428/600]: Test Stats:  Rho: 0.775721   RL2: 2.538290   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [429/600]: Train Stats: Rho: 0.963036   RL2: 0.538105
Epoch [429/600]: Test Stats:  Rho: 0.775721   RL2: 2.577341   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [430/600]: Train Stats: Rho: 0.970259   RL2: 0.568404
Epoch [430/600]: Test Stats:  Rho: 0.772654   RL2: 2.562265   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [431/600]: Train Stats: Rho: 0.968981   RL2: 0.473034
Epoch [431/600]: Test Stats:  Rho: 0.777544   RL2: 2.493409   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [432/600]: Train Stats: Rho: 0.966955   RL2: 0.372088
Epoch [432/600]: Test Stats:  Rho: 0.775803   RL2: 2.447701   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [433/600]: Train Stats: Rho: 0.963949   RL2: 0.509588
Epoch [433/600]: Test Stats:  Rho: 0.775721   RL2: 2.445441   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [434/600]: Train Stats: Rho: 0.963482   RL2: 0.453952
Epoch [434/600]: Test Stats:  Rho: 0.775721   RL2: 2.494096   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [435/600]: Train Stats: Rho: 0.960565   RL2: 0.652472
Epoch [435/600]: Test Stats:  Rho: 0.775721   RL2: 2.499867   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [436/600]: Train Stats: Rho: 0.964551   RL2: 0.536555
Epoch [436/600]: Test Stats:  Rho: 0.777544   RL2: 2.481462   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [437/600]: Train Stats: Rho: 0.967687   RL2: 0.443180
Epoch [437/600]: Test Stats:  Rho: 0.775721   RL2: 2.478835   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [438/600]: Train Stats: Rho: 0.957575   RL2: 0.509757
Epoch [438/600]: Test Stats:  Rho: 0.777544   RL2: 2.475028   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [439/600]: Train Stats: Rho: 0.965168   RL2: 0.521385
Epoch [439/600]: Test Stats:  Rho: 0.776218   RL2: 2.524787   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [440/600]: Train Stats: Rho: 0.957094   RL2: 0.528666
Epoch [440/600]: Test Stats:  Rho: 0.775721   RL2: 2.549970   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [441/600]: Train Stats: Rho: 0.965351   RL2: 0.506078
Epoch [441/600]: Test Stats:  Rho: 0.777544   RL2: 2.506643   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [442/600]: Train Stats: Rho: 0.960967   RL2: 0.442528
Epoch [442/600]: Test Stats:  Rho: 0.774394   RL2: 2.470799   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [443/600]: Train Stats: Rho: 0.965195   RL2: 0.498980
Epoch [443/600]: Test Stats:  Rho: 0.775721   RL2: 2.477455   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [444/600]: Train Stats: Rho: 0.964346   RL2: 0.416929
Epoch [444/600]: Test Stats:  Rho: 0.777544   RL2: 2.460029   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [445/600]: Train Stats: Rho: 0.962720   RL2: 0.490867
Epoch [445/600]: Test Stats:  Rho: 0.776218   RL2: 2.457219   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [446/600]: Train Stats: Rho: 0.960244   RL2: 0.644907
Epoch [446/600]: Test Stats:  Rho: 0.776218   RL2: 2.480426   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [447/600]: Train Stats: Rho: 0.954129   RL2: 0.539210
Epoch [447/600]: Test Stats:  Rho: 0.774892   RL2: 2.502887   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [448/600]: Train Stats: Rho: 0.960336   RL2: 0.582752
Epoch [448/600]: Test Stats:  Rho: 0.776218   RL2: 2.514254   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [449/600]: Train Stats: Rho: 0.952632   RL2: 0.475252
Epoch [449/600]: Test Stats:  Rho: 0.776218   RL2: 2.533481   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [450/600]: Train Stats: Rho: 0.958801   RL2: 0.532340
Epoch [450/600]: Test Stats:  Rho: 0.776715   RL2: 2.532013   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [451/600]: Train Stats: Rho: 0.965318   RL2: 0.398854
Epoch [451/600]: Test Stats:  Rho: 0.776218   RL2: 2.526980   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [452/600]: Train Stats: Rho: 0.968923   RL2: 0.377889
Epoch [452/600]: Test Stats:  Rho: 0.776715   RL2: 2.565137   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [453/600]: Train Stats: Rho: 0.964983   RL2: 0.425449
Epoch [453/600]: Test Stats:  Rho: 0.774892   RL2: 2.533175   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [454/600]: Train Stats: Rho: 0.952227   RL2: 0.608528
Epoch [454/600]: Test Stats:  Rho: 0.776218   RL2: 2.536802   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [455/600]: Train Stats: Rho: 0.959998   RL2: 0.618367
Epoch [455/600]: Test Stats:  Rho: 0.774892   RL2: 2.535047   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [456/600]: Train Stats: Rho: 0.965096   RL2: 0.408404
Epoch [456/600]: Test Stats:  Rho: 0.774892   RL2: 2.510873   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [457/600]: Train Stats: Rho: 0.959926   RL2: 0.693125
Epoch [457/600]: Test Stats:  Rho: 0.776218   RL2: 2.489545   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [458/600]: Train Stats: Rho: 0.962831   RL2: 0.428699
Epoch [458/600]: Test Stats:  Rho: 0.776218   RL2: 2.495653   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [459/600]: Train Stats: Rho: 0.954298   RL2: 0.590549
Epoch [459/600]: Test Stats:  Rho: 0.777958   RL2: 2.531798   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [460/600]: Train Stats: Rho: 0.954813   RL2: 0.672355
Epoch [460/600]: Test Stats:  Rho: 0.776218   RL2: 2.561518   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [461/600]: Train Stats: Rho: 0.950224   RL2: 0.623164
Epoch [461/600]: Test Stats:  Rho: 0.776715   RL2: 2.568812   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [462/600]: Train Stats: Rho: 0.962443   RL2: 0.572291
Epoch [462/600]: Test Stats:  Rho: 0.776715   RL2: 2.556512   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [463/600]: Train Stats: Rho: 0.953361   RL2: 0.707390
Epoch [463/600]: Test Stats:  Rho: 0.779782   RL2: 2.552155   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [464/600]: Train Stats: Rho: 0.958813   RL2: 0.472900
Epoch [464/600]: Test Stats:  Rho: 0.778041   RL2: 2.561768   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [465/600]: Train Stats: Rho: 0.967679   RL2: 0.396023
Epoch [465/600]: Test Stats:  Rho: 0.779782   RL2: 2.577934   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [466/600]: Train Stats: Rho: 0.964961   RL2: 0.483779
Epoch [466/600]: Test Stats:  Rho: 0.779782   RL2: 2.513120   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [467/600]: Train Stats: Rho: 0.957658   RL2: 0.475303
Epoch [467/600]: Test Stats:  Rho: 0.781605   RL2: 2.496010   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [468/600]: Train Stats: Rho: 0.965290   RL2: 0.566666
Epoch [468/600]: Test Stats:  Rho: 0.779865   RL2: 2.477830   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [469/600]: Train Stats: Rho: 0.964492   RL2: 0.451378
Epoch [469/600]: Test Stats:  Rho: 0.781605   RL2: 2.460253   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [470/600]: Train Stats: Rho: 0.963600   RL2: 0.496492
Epoch [470/600]: Test Stats:  Rho: 0.779782   RL2: 2.467146   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [471/600]: Train Stats: Rho: 0.964836   RL2: 0.401031
Epoch [471/600]: Test Stats:  Rho: 0.779782   RL2: 2.444100   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [472/600]: Train Stats: Rho: 0.953811   RL2: 0.685138
Epoch [472/600]: Test Stats:  Rho: 0.780362   RL2: 2.428524   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [473/600]: Train Stats: Rho: 0.957277   RL2: 0.453431
Epoch [473/600]: Test Stats:  Rho: 0.779865   RL2: 2.474548   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [474/600]: Train Stats: Rho: 0.962014   RL2: 0.512882
Epoch [474/600]: Test Stats:  Rho: 0.779782   RL2: 2.519813   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [475/600]: Train Stats: Rho: 0.969877   RL2: 0.443423
Epoch [475/600]: Test Stats:  Rho: 0.778539   RL2: 2.504640   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [476/600]: Train Stats: Rho: 0.958574   RL2: 0.482671
Epoch [476/600]: Test Stats:  Rho: 0.778539   RL2: 2.468256   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [477/600]: Train Stats: Rho: 0.962754   RL2: 0.495554
Epoch [477/600]: Test Stats:  Rho: 0.778539   RL2: 2.511620   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [478/600]: Train Stats: Rho: 0.966501   RL2: 0.547680
Epoch [478/600]: Test Stats:  Rho: 0.778539   RL2: 2.454616   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [479/600]: Train Stats: Rho: 0.963988   RL2: 0.559995
Epoch [479/600]: Test Stats:  Rho: 0.780362   RL2: 2.426058   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [480/600]: Train Stats: Rho: 0.951576   RL2: 0.644692
Epoch [480/600]: Test Stats:  Rho: 0.779865   RL2: 2.464507   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [481/600]: Train Stats: Rho: 0.960133   RL2: 0.623842
Epoch [481/600]: Test Stats:  Rho: 0.777958   RL2: 2.500090   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [482/600]: Train Stats: Rho: 0.960912   RL2: 0.441387
Epoch [482/600]: Test Stats:  Rho: 0.779865   RL2: 2.487667   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [483/600]: Train Stats: Rho: 0.954378   RL2: 0.590500
Epoch [483/600]: Test Stats:  Rho: 0.779865   RL2: 2.499391   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [484/600]: Train Stats: Rho: 0.969795   RL2: 0.476646
Epoch [484/600]: Test Stats:  Rho: 0.779782   RL2: 2.510245   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [485/600]: Train Stats: Rho: 0.969142   RL2: 0.388273
Epoch [485/600]: Test Stats:  Rho: 0.778539   RL2: 2.509376   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [486/600]: Train Stats: Rho: 0.962789   RL2: 0.457248
Epoch [486/600]: Test Stats:  Rho: 0.779036   RL2: 2.464935   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [487/600]: Train Stats: Rho: 0.964034   RL2: 0.579391
Epoch [487/600]: Test Stats:  Rho: 0.779036   RL2: 2.456033   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [488/600]: Train Stats: Rho: 0.969877   RL2: 0.432959
Epoch [488/600]: Test Stats:  Rho: 0.779036   RL2: 2.442673   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [489/600]: Train Stats: Rho: 0.967989   RL2: 0.365037
Epoch [489/600]: Test Stats:  Rho: 0.780362   RL2: 2.395960   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [490/600]: Train Stats: Rho: 0.958029   RL2: 0.547077
Epoch [490/600]: Test Stats:  Rho: 0.780362   RL2: 2.402903   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [491/600]: Train Stats: Rho: 0.962374   RL2: 0.519185
Epoch [491/600]: Test Stats:  Rho: 0.780362   RL2: 2.395154   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [492/600]: Train Stats: Rho: 0.967563   RL2: 0.363955
Epoch [492/600]: Test Stats:  Rho: 0.780859   RL2: 2.413176   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [493/600]: Train Stats: Rho: 0.956683   RL2: 0.409739
Epoch [493/600]: Test Stats:  Rho: 0.780859   RL2: 2.445774   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [494/600]: Train Stats: Rho: 0.966412   RL2: 0.563769
Epoch [494/600]: Test Stats:  Rho: 0.780859   RL2: 2.456328   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [495/600]: Train Stats: Rho: 0.966774   RL2: 0.465559
Epoch [495/600]: Test Stats:  Rho: 0.780362   RL2: 2.466607   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [496/600]: Train Stats: Rho: 0.964092   RL2: 0.353301
Epoch [496/600]: Test Stats:  Rho: 0.780362   RL2: 2.507546   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [497/600]: Train Stats: Rho: 0.959141   RL2: 0.559047
Epoch [497/600]: Test Stats:  Rho: 0.780362   RL2: 2.515692   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [498/600]: Train Stats: Rho: 0.962817   RL2: 0.538031
Epoch [498/600]: Test Stats:  Rho: 0.780362   RL2: 2.530166   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [499/600]: Train Stats: Rho: 0.970389   RL2: 0.529203
Epoch [499/600]: Test Stats:  Rho: 0.779782   RL2: 2.482163   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [500/600]: Train Stats: Rho: 0.965872   RL2: 0.577823
Epoch [500/600]: Test Stats:  Rho: 0.780859   RL2: 2.431612   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [501/600]: Train Stats: Rho: 0.969710   RL2: 0.489728
Epoch [501/600]: Test Stats:  Rho: 0.780362   RL2: 2.396600   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [502/600]: Train Stats: Rho: 0.959666   RL2: 0.424683
Epoch [502/600]: Test Stats:  Rho: 0.782103   RL2: 2.417843   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [503/600]: Train Stats: Rho: 0.964894   RL2: 0.480292
Epoch [503/600]: Test Stats:  Rho: 0.781605   RL2: 2.415412   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [504/600]: Train Stats: Rho: 0.963383   RL2: 0.468510
Epoch [504/600]: Test Stats:  Rho: 0.781605   RL2: 2.405606   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [505/600]: Train Stats: Rho: 0.963660   RL2: 0.564604
Epoch [505/600]: Test Stats:  Rho: 0.782103   RL2: 2.445437   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [506/600]: Train Stats: Rho: 0.968889   RL2: 0.426873
Epoch [506/600]: Test Stats:  Rho: 0.782103   RL2: 2.482403   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [507/600]: Train Stats: Rho: 0.964383   RL2: 0.466129
Epoch [507/600]: Test Stats:  Rho: 0.779782   RL2: 2.453971   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [508/600]: Train Stats: Rho: 0.962676   RL2: 0.469248
Epoch [508/600]: Test Stats:  Rho: 0.782103   RL2: 2.435998   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [509/600]: Train Stats: Rho: 0.956296   RL2: 0.594264
Epoch [509/600]: Test Stats:  Rho: 0.781605   RL2: 2.448408   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [510/600]: Train Stats: Rho: 0.958060   RL2: 0.499409
Epoch [510/600]: Test Stats:  Rho: 0.781605   RL2: 2.527901   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [511/600]: Train Stats: Rho: 0.967352   RL2: 0.552108
Epoch [511/600]: Test Stats:  Rho: 0.779782   RL2: 2.482488   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [512/600]: Train Stats: Rho: 0.966262   RL2: 0.528249
Epoch [512/600]: Test Stats:  Rho: 0.782103   RL2: 2.424961   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [513/600]: Train Stats: Rho: 0.970060   RL2: 0.368178
Epoch [513/600]: Test Stats:  Rho: 0.782103   RL2: 2.399501   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [514/600]: Train Stats: Rho: 0.968494   RL2: 0.550420
Epoch [514/600]: Test Stats:  Rho: 0.782103   RL2: 2.391983   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [515/600]: Train Stats: Rho: 0.960146   RL2: 0.476120
Epoch [515/600]: Test Stats:  Rho: 0.782103   RL2: 2.416895   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [516/600]: Train Stats: Rho: 0.957745   RL2: 0.534925
Epoch [516/600]: Test Stats:  Rho: 0.782103   RL2: 2.412541   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [517/600]: Train Stats: Rho: 0.957039   RL2: 0.736591
Epoch [517/600]: Test Stats:  Rho: 0.782103   RL2: 2.410949   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [518/600]: Train Stats: Rho: 0.964411   RL2: 0.414222
Epoch [518/600]: Test Stats:  Rho: 0.781605   RL2: 2.406265   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [519/600]: Train Stats: Rho: 0.972303   RL2: 0.445311
Epoch [519/600]: Test Stats:  Rho: 0.780279   RL2: 2.412723   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [520/600]: Train Stats: Rho: 0.960806   RL2: 0.559756
Epoch [520/600]: Test Stats:  Rho: 0.782103   RL2: 2.404629   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [521/600]: Train Stats: Rho: 0.954328   RL2: 0.544230
Epoch [521/600]: Test Stats:  Rho: 0.780362   RL2: 2.410305   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [522/600]: Train Stats: Rho: 0.969202   RL2: 0.371769
Epoch [522/600]: Test Stats:  Rho: 0.782103   RL2: 2.450729   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [523/600]: Train Stats: Rho: 0.963163   RL2: 0.556689
Epoch [523/600]: Test Stats:  Rho: 0.780859   RL2: 2.473884   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [524/600]: Train Stats: Rho: 0.968856   RL2: 0.431457
Epoch [524/600]: Test Stats:  Rho: 0.780859   RL2: 2.457571   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [525/600]: Train Stats: Rho: 0.966101   RL2: 0.570772
Epoch [525/600]: Test Stats:  Rho: 0.779782   RL2: 2.454407   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [526/600]: Train Stats: Rho: 0.969098   RL2: 0.426326
Epoch [526/600]: Test Stats:  Rho: 0.780859   RL2: 2.433252   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [527/600]: Train Stats: Rho: 0.962394   RL2: 0.499681
Epoch [527/600]: Test Stats:  Rho: 0.780859   RL2: 2.412344   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [528/600]: Train Stats: Rho: 0.959403   RL2: 0.536252
Epoch [528/600]: Test Stats:  Rho: 0.780362   RL2: 2.451259   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [529/600]: Train Stats: Rho: 0.971597   RL2: 0.417716
Epoch [529/600]: Test Stats:  Rho: 0.780859   RL2: 2.492728   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [530/600]: Train Stats: Rho: 0.966234   RL2: 0.450071
Epoch [530/600]: Test Stats:  Rho: 0.780859   RL2: 2.454199   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [531/600]: Train Stats: Rho: 0.965587   RL2: 0.451675
Epoch [531/600]: Test Stats:  Rho: 0.780362   RL2: 2.398880   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [532/600]: Train Stats: Rho: 0.962105   RL2: 0.425963
Epoch [532/600]: Test Stats:  Rho: 0.780362   RL2: 2.394976   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [533/600]: Train Stats: Rho: 0.951088   RL2: 0.539230
Epoch [533/600]: Test Stats:  Rho: 0.782103   RL2: 2.428625   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [534/600]: Train Stats: Rho: 0.963944   RL2: 0.383743
Epoch [534/600]: Test Stats:  Rho: 0.780859   RL2: 2.428083   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [535/600]: Train Stats: Rho: 0.973091   RL2: 0.486024
Epoch [535/600]: Test Stats:  Rho: 0.780859   RL2: 2.398438   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [536/600]: Train Stats: Rho: 0.954838   RL2: 0.667305
Epoch [536/600]: Test Stats:  Rho: 0.782103   RL2: 2.392465   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [537/600]: Train Stats: Rho: 0.960115   RL2: 0.524755
Epoch [537/600]: Test Stats:  Rho: 0.783926   RL2: 2.404782   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [538/600]: Train Stats: Rho: 0.965669   RL2: 0.446841
Epoch [538/600]: Test Stats:  Rho: 0.780279   RL2: 2.428889   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [539/600]: Train Stats: Rho: 0.965548   RL2: 0.574169
Epoch [539/600]: Test Stats:  Rho: 0.782103   RL2: 2.419365   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [540/600]: Train Stats: Rho: 0.961689   RL2: 0.450478
Epoch [540/600]: Test Stats:  Rho: 0.783926   RL2: 2.373762   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [541/600]: Train Stats: Rho: 0.960440   RL2: 0.482685
Epoch [541/600]: Test Stats:  Rho: 0.783429   RL2: 2.344973   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [542/600]: Train Stats: Rho: 0.960028   RL2: 0.466203
Epoch [542/600]: Test Stats:  Rho: 0.782103   RL2: 2.365984   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [543/600]: Train Stats: Rho: 0.965100   RL2: 0.595602
Epoch [543/600]: Test Stats:  Rho: 0.782103   RL2: 2.386846   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [544/600]: Train Stats: Rho: 0.960325   RL2: 0.514755
Epoch [544/600]: Test Stats:  Rho: 0.782103   RL2: 2.423557   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [545/600]: Train Stats: Rho: 0.964723   RL2: 0.511946
Epoch [545/600]: Test Stats:  Rho: 0.782103   RL2: 2.429879   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [546/600]: Train Stats: Rho: 0.973599   RL2: 0.292962
Epoch [546/600]: Test Stats:  Rho: 0.782103   RL2: 2.417793   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [547/600]: Train Stats: Rho: 0.963324   RL2: 0.352191
Epoch [547/600]: Test Stats:  Rho: 0.783926   RL2: 2.390547   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [548/600]: Train Stats: Rho: 0.957394   RL2: 0.553721
Epoch [548/600]: Test Stats:  Rho: 0.783926   RL2: 2.384451   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [549/600]: Train Stats: Rho: 0.972808   RL2: 0.343390
Epoch [549/600]: Test Stats:  Rho: 0.782103   RL2: 2.392230   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [550/600]: Train Stats: Rho: 0.965755   RL2: 0.574997
Epoch [550/600]: Test Stats:  Rho: 0.782103   RL2: 2.397883   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [551/600]: Train Stats: Rho: 0.959984   RL2: 0.577328
Epoch [551/600]: Test Stats:  Rho: 0.783429   RL2: 2.390288   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [552/600]: Train Stats: Rho: 0.962650   RL2: 0.450244
Epoch [552/600]: Test Stats:  Rho: 0.783926   RL2: 2.395083   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [553/600]: Train Stats: Rho: 0.966450   RL2: 0.411404
Epoch [553/600]: Test Stats:  Rho: 0.782103   RL2: 2.363556   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [554/600]: Train Stats: Rho: 0.953338   RL2: 0.701715
Epoch [554/600]: Test Stats:  Rho: 0.783429   RL2: 2.347526   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [555/600]: Train Stats: Rho: 0.968135   RL2: 0.490073
Epoch [555/600]: Test Stats:  Rho: 0.783429   RL2: 2.368297   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [556/600]: Train Stats: Rho: 0.961858   RL2: 0.434372
Epoch [556/600]: Test Stats:  Rho: 0.780279   RL2: 2.392137   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [557/600]: Train Stats: Rho: 0.959435   RL2: 0.487789
Epoch [557/600]: Test Stats:  Rho: 0.782103   RL2: 2.380436   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [558/600]: Train Stats: Rho: 0.954756   RL2: 0.439010
Epoch [558/600]: Test Stats:  Rho: 0.782103   RL2: 2.391309   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [559/600]: Train Stats: Rho: 0.961077   RL2: 0.606700
Epoch [559/600]: Test Stats:  Rho: 0.782103   RL2: 2.387812   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [560/600]: Train Stats: Rho: 0.962249   RL2: 0.463734
Epoch [560/600]: Test Stats:  Rho: 0.782103   RL2: 2.389924   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [561/600]: Train Stats: Rho: 0.959101   RL2: 0.489733
Epoch [561/600]: Test Stats:  Rho: 0.786910   RL2: 2.384835   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [562/600]: Train Stats: Rho: 0.966697   RL2: 0.361933
Epoch [562/600]: Test Stats:  Rho: 0.782103   RL2: 2.409449   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [563/600]: Train Stats: Rho: 0.959275   RL2: 0.495509
Epoch [563/600]: Test Stats:  Rho: 0.782103   RL2: 2.413477   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [564/600]: Train Stats: Rho: 0.963344   RL2: 0.535394
Epoch [564/600]: Test Stats:  Rho: 0.783926   RL2: 2.426994   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [565/600]: Train Stats: Rho: 0.963043   RL2: 0.529192
Epoch [565/600]: Test Stats:  Rho: 0.783926   RL2: 2.427882   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [566/600]: Train Stats: Rho: 0.969886   RL2: 0.397075
Epoch [566/600]: Test Stats:  Rho: 0.782683   RL2: 2.415723   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [567/600]: Train Stats: Rho: 0.958900   RL2: 0.547661
Epoch [567/600]: Test Stats:  Rho: 0.782683   RL2: 2.402964   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [568/600]: Train Stats: Rho: 0.969376   RL2: 0.579796
Epoch [568/600]: Test Stats:  Rho: 0.786993   RL2: 2.409251   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [569/600]: Train Stats: Rho: 0.967305   RL2: 0.411660
Epoch [569/600]: Test Stats:  Rho: 0.782683   RL2: 2.412167   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [570/600]: Train Stats: Rho: 0.966494   RL2: 0.384481
Epoch [570/600]: Test Stats:  Rho: 0.782683   RL2: 2.430937   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [571/600]: Train Stats: Rho: 0.954527   RL2: 0.657622
Epoch [571/600]: Test Stats:  Rho: 0.785750   RL2: 2.436854   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [572/600]: Train Stats: Rho: 0.967986   RL2: 0.460708
Epoch [572/600]: Test Stats:  Rho: 0.785169   RL2: 2.371795   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [573/600]: Train Stats: Rho: 0.961334   RL2: 0.420447
Epoch [573/600]: Test Stats:  Rho: 0.788733   RL2: 2.300858   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [574/600]: Train Stats: Rho: 0.945283   RL2: 0.552136
Epoch [574/600]: Test Stats:  Rho: 0.785087   RL2: 2.279854   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [575/600]: Train Stats: Rho: 0.964968   RL2: 0.484420
Epoch [575/600]: Test Stats:  Rho: 0.785087   RL2: 2.312979   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [576/600]: Train Stats: Rho: 0.965517   RL2: 0.542633
Epoch [576/600]: Test Stats:  Rho: 0.785087   RL2: 2.393580   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [577/600]: Train Stats: Rho: 0.964345   RL2: 0.587431
Epoch [577/600]: Test Stats:  Rho: 0.780279   RL2: 2.398122   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [578/600]: Train Stats: Rho: 0.958702   RL2: 0.510426
Epoch [578/600]: Test Stats:  Rho: 0.783843   RL2: 2.363811   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [579/600]: Train Stats: Rho: 0.970773   RL2: 0.361335
Epoch [579/600]: Test Stats:  Rho: 0.786661   RL2: 2.304292   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [580/600]: Train Stats: Rho: 0.968831   RL2: 0.551005
Epoch [580/600]: Test Stats:  Rho: 0.786910   RL2: 2.247797   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [581/600]: Train Stats: Rho: 0.953914   RL2: 0.600867
Epoch [581/600]: Test Stats:  Rho: 0.785087   RL2: 2.282687   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [582/600]: Train Stats: Rho: 0.958761   RL2: 0.446311
Epoch [582/600]: Test Stats:  Rho: 0.782020   RL2: 2.329343   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [583/600]: Train Stats: Rho: 0.963552   RL2: 0.401070
Epoch [583/600]: Test Stats:  Rho: 0.785087   RL2: 2.303451   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [584/600]: Train Stats: Rho: 0.953149   RL2: 0.667625
Epoch [584/600]: Test Stats:  Rho: 0.785584   RL2: 2.327053   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [585/600]: Train Stats: Rho: 0.962861   RL2: 0.519310
Epoch [585/600]: Test Stats:  Rho: 0.786578   RL2: 2.358557   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [586/600]: Train Stats: Rho: 0.957972   RL2: 0.592969
Epoch [586/600]: Test Stats:  Rho: 0.787905   RL2: 2.315322   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [587/600]: Train Stats: Rho: 0.960774   RL2: 0.694774
Epoch [587/600]: Test Stats:  Rho: 0.785584   RL2: 2.273274   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [588/600]: Train Stats: Rho: 0.959963   RL2: 0.500365
Epoch [588/600]: Test Stats:  Rho: 0.785584   RL2: 2.322572   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [589/600]: Train Stats: Rho: 0.964060   RL2: 0.493236
Epoch [589/600]: Test Stats:  Rho: 0.782020   RL2: 2.346141   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [590/600]: Train Stats: Rho: 0.971441   RL2: 0.425213
Epoch [590/600]: Test Stats:  Rho: 0.783843   RL2: 2.344730   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [591/600]: Train Stats: Rho: 0.967390   RL2: 0.430923
Epoch [591/600]: Test Stats:  Rho: 0.785584   RL2: 2.315802   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [592/600]: Train Stats: Rho: 0.961344   RL2: 0.436495
Epoch [592/600]: Test Stats:  Rho: 0.787905   RL2: 2.297987   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [593/600]: Train Stats: Rho: 0.964959   RL2: 0.439869
Epoch [593/600]: Test Stats:  Rho: 0.785584   RL2: 2.294483   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [594/600]: Train Stats: Rho: 0.959662   RL2: 0.582154
Epoch [594/600]: Test Stats:  Rho: 0.782020   RL2: 2.337699   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [595/600]: Train Stats: Rho: 0.961521   RL2: 0.587515
Epoch [595/600]: Test Stats:  Rho: 0.785584   RL2: 2.351008   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [596/600]: Train Stats: Rho: 0.954414   RL2: 0.447396
Epoch [596/600]: Test Stats:  Rho: 0.786578   RL2: 2.355145   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [597/600]: Train Stats: Rho: 0.961217   RL2: 0.375582
Epoch [597/600]: Test Stats:  Rho: 0.783843   RL2: 2.336163   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [598/600]: Train Stats: Rho: 0.963567   RL2: 0.506817
Epoch [598/600]: Test Stats:  Rho: 0.786578   RL2: 2.347106   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [599/600]: Train Stats: Rho: 0.960113   RL2: 0.632734
Epoch [599/600]: Test Stats:  Rho: 0.786578   RL2: 2.302206   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [600/600]: Train Stats: Rho: 0.960510   RL2: 0.393248
Epoch [600/600]: Test Stats:  Rho: 0.785584   RL2: 2.309734   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [601/600]: Train Stats: Rho: 0.959732   RL2: 0.481010
Epoch [601/600]: Test Stats:  Rho: 0.786578   RL2: 2.310908   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [602/600]: Train Stats: Rho: 0.963255   RL2: 0.461701
Epoch [602/600]: Test Stats:  Rho: 0.786578   RL2: 2.316564   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [603/600]: Train Stats: Rho: 0.970982   RL2: 0.306344
Epoch [603/600]: Test Stats:  Rho: 0.786578   RL2: 2.306942   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [604/600]: Train Stats: Rho: 0.962835   RL2: 0.513997
Epoch [604/600]: Test Stats:  Rho: 0.786578   RL2: 2.286564   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [605/600]: Train Stats: Rho: 0.967930   RL2: 0.568356
Epoch [605/600]: Test Stats:  Rho: 0.786081   RL2: 2.251199   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [606/600]: Train Stats: Rho: 0.966361   RL2: 0.370993
Epoch [606/600]: Test Stats:  Rho: 0.786578   RL2: 2.293926   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [607/600]: Train Stats: Rho: 0.963665   RL2: 0.425386
Epoch [607/600]: Test Stats:  Rho: 0.789065   RL2: 2.299518   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [608/600]: Train Stats: Rho: 0.959178   RL2: 0.523114
Epoch [608/600]: Test Stats:  Rho: 0.787822   RL2: 2.327672   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [609/600]: Train Stats: Rho: 0.970678   RL2: 0.372466
Epoch [609/600]: Test Stats:  Rho: 0.787822   RL2: 2.350174   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [610/600]: Train Stats: Rho: 0.972998   RL2: 0.366960
Epoch [610/600]: Test Stats:  Rho: 0.787822   RL2: 2.328279   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [611/600]: Train Stats: Rho: 0.961758   RL2: 0.397644
Epoch [611/600]: Test Stats:  Rho: 0.787822   RL2: 2.334226   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [612/600]: Train Stats: Rho: 0.968546   RL2: 0.471056
Epoch [612/600]: Test Stats:  Rho: 0.786578   RL2: 2.326931   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [613/600]: Train Stats: Rho: 0.964071   RL2: 0.429375
Epoch [613/600]: Test Stats:  Rho: 0.786578   RL2: 2.321664   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [614/600]: Train Stats: Rho: 0.960265   RL2: 0.576242
Epoch [614/600]: Test Stats:  Rho: 0.786578   RL2: 2.291282   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [615/600]: Train Stats: Rho: 0.962504   RL2: 0.515027
Epoch [615/600]: Test Stats:  Rho: 0.785584   RL2: 2.301727   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [616/600]: Train Stats: Rho: 0.968230   RL2: 0.382554
Epoch [616/600]: Test Stats:  Rho: 0.786578   RL2: 2.341965   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [617/600]: Train Stats: Rho: 0.962500   RL2: 0.354827
Epoch [617/600]: Test Stats:  Rho: 0.787822   RL2: 2.330779   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [618/600]: Train Stats: Rho: 0.964869   RL2: 0.514372
Epoch [618/600]: Test Stats:  Rho: 0.786578   RL2: 2.349133   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [619/600]: Train Stats: Rho: 0.956120   RL2: 0.623866
Epoch [619/600]: Test Stats:  Rho: 0.787822   RL2: 2.360509   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [620/600]: Train Stats: Rho: 0.960784   RL2: 0.677468
Epoch [620/600]: Test Stats:  Rho: 0.787822   RL2: 2.370496   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [621/600]: Train Stats: Rho: 0.960389   RL2: 0.518402
Epoch [621/600]: Test Stats:  Rho: 0.787822   RL2: 2.309341   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [622/600]: Train Stats: Rho: 0.960709   RL2: 0.505057
Epoch [622/600]: Test Stats:  Rho: 0.787822   RL2: 2.330815   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [623/600]: Train Stats: Rho: 0.965231   RL2: 0.487381
Epoch [623/600]: Test Stats:  Rho: 0.789065   RL2: 2.296629   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [624/600]: Train Stats: Rho: 0.963233   RL2: 0.395605
Epoch [624/600]: Test Stats:  Rho: 0.789065   RL2: 2.302037   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [625/600]: Train Stats: Rho: 0.962874   RL2: 0.463522
Epoch [625/600]: Test Stats:  Rho: 0.789065   RL2: 2.362235   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [626/600]: Train Stats: Rho: 0.971364   RL2: 0.530530
Epoch [626/600]: Test Stats:  Rho: 0.790806   RL2: 2.322110   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [627/600]: Train Stats: Rho: 0.955517   RL2: 0.598366
Epoch [627/600]: Test Stats:  Rho: 0.789065   RL2: 2.321716   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [628/600]: Train Stats: Rho: 0.974924   RL2: 0.373569
Epoch [628/600]: Test Stats:  Rho: 0.789065   RL2: 2.285071   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [629/600]: Train Stats: Rho: 0.963225   RL2: 0.505147
Epoch [629/600]: Test Stats:  Rho: 0.789065   RL2: 2.286195   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [630/600]: Train Stats: Rho: 0.954525   RL2: 0.500849
Epoch [630/600]: Test Stats:  Rho: 0.790308   RL2: 2.309293   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [631/600]: Train Stats: Rho: 0.969926   RL2: 0.329441
Epoch [631/600]: Test Stats:  Rho: 0.789065   RL2: 2.337784   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [632/600]: Train Stats: Rho: 0.970195   RL2: 0.476814
Epoch [632/600]: Test Stats:  Rho: 0.792049   RL2: 2.346402   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [633/600]: Train Stats: Rho: 0.965267   RL2: 0.497971
Epoch [633/600]: Test Stats:  Rho: 0.789065   RL2: 2.341517   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [634/600]: Train Stats: Rho: 0.971093   RL2: 0.420097
Epoch [634/600]: Test Stats:  Rho: 0.790806   RL2: 2.329905   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [635/600]: Train Stats: Rho: 0.973322   RL2: 0.471190
Epoch [635/600]: Test Stats:  Rho: 0.792049   RL2: 2.337183   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [636/600]: Train Stats: Rho: 0.970724   RL2: 0.454843
Epoch [636/600]: Test Stats:  Rho: 0.790806   RL2: 2.335822   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [637/600]: Train Stats: Rho: 0.965477   RL2: 0.356686
Epoch [637/600]: Test Stats:  Rho: 0.790806   RL2: 2.343519   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [638/600]: Train Stats: Rho: 0.970905   RL2: 0.482467
Epoch [638/600]: Test Stats:  Rho: 0.790806   RL2: 2.305790   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [639/600]: Train Stats: Rho: 0.966703   RL2: 0.509047
Epoch [639/600]: Test Stats:  Rho: 0.789065   RL2: 2.293905   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [640/600]: Train Stats: Rho: 0.967753   RL2: 0.424123
Epoch [640/600]: Test Stats:  Rho: 0.792049   RL2: 2.282701   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [641/600]: Train Stats: Rho: 0.973211   RL2: 0.354398
Epoch [641/600]: Test Stats:  Rho: 0.790806   RL2: 2.321677   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [642/600]: Train Stats: Rho: 0.970087   RL2: 0.368937
Epoch [642/600]: Test Stats:  Rho: 0.792049   RL2: 2.334204   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [643/600]: Train Stats: Rho: 0.968501   RL2: 0.397328
Epoch [643/600]: Test Stats:  Rho: 0.789065   RL2: 2.321517   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [644/600]: Train Stats: Rho: 0.959531   RL2: 0.474019
Epoch [644/600]: Test Stats:  Rho: 0.789065   RL2: 2.319047   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [645/600]: Train Stats: Rho: 0.967064   RL2: 0.453319
Epoch [645/600]: Test Stats:  Rho: 0.790806   RL2: 2.312770   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [646/600]: Train Stats: Rho: 0.966233   RL2: 0.472144
Epoch [646/600]: Test Stats:  Rho: 0.790806   RL2: 2.333971   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [647/600]: Train Stats: Rho: 0.965545   RL2: 0.393919
Epoch [647/600]: Test Stats:  Rho: 0.789065   RL2: 2.291278   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [648/600]: Train Stats: Rho: 0.962211   RL2: 0.555678
Epoch [648/600]: Test Stats:  Rho: 0.792049   RL2: 2.299629   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [649/600]: Train Stats: Rho: 0.963732   RL2: 0.408543
Epoch [649/600]: Test Stats:  Rho: 0.789065   RL2: 2.336008   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [650/600]: Train Stats: Rho: 0.964562   RL2: 0.449399
Epoch [650/600]: Test Stats:  Rho: 0.790806   RL2: 2.374104   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [651/600]: Train Stats: Rho: 0.957570   RL2: 0.571071
Epoch [651/600]: Test Stats:  Rho: 0.789065   RL2: 2.369554   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [652/600]: Train Stats: Rho: 0.965457   RL2: 0.465883
Epoch [652/600]: Test Stats:  Rho: 0.790806   RL2: 2.365059   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [653/600]: Train Stats: Rho: 0.961639   RL2: 0.597899
Epoch [653/600]: Test Stats:  Rho: 0.789065   RL2: 2.342986   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [654/600]: Train Stats: Rho: 0.965444   RL2: 0.373080
Epoch [654/600]: Test Stats:  Rho: 0.789065   RL2: 2.327801   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [655/600]: Train Stats: Rho: 0.963724   RL2: 0.456502
Epoch [655/600]: Test Stats:  Rho: 0.790806   RL2: 2.333755   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [656/600]: Train Stats: Rho: 0.954332   RL2: 0.477987
Epoch [656/600]: Test Stats:  Rho: 0.790806   RL2: 2.312024   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [657/600]: Train Stats: Rho: 0.959674   RL2: 0.554142
Epoch [657/600]: Test Stats:  Rho: 0.790806   RL2: 2.273516   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [658/600]: Train Stats: Rho: 0.964374   RL2: 0.456851
Epoch [658/600]: Test Stats:  Rho: 0.789065   RL2: 2.253795   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [659/600]: Train Stats: Rho: 0.964493   RL2: 0.390684
Epoch [659/600]: Test Stats:  Rho: 0.792049   RL2: 2.226850   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [660/600]: Train Stats: Rho: 0.959222   RL2: 0.359457
Epoch [660/600]: Test Stats:  Rho: 0.790806   RL2: 2.237137   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [661/600]: Train Stats: Rho: 0.964839   RL2: 0.461777
Epoch [661/600]: Test Stats:  Rho: 0.793872   RL2: 2.210961   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [662/600]: Train Stats: Rho: 0.968440   RL2: 0.569186
Epoch [662/600]: Test Stats:  Rho: 0.793126   RL2: 2.263818   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [663/600]: Train Stats: Rho: 0.967339   RL2: 0.409055
Epoch [663/600]: Test Stats:  Rho: 0.793126   RL2: 2.268010   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [664/600]: Train Stats: Rho: 0.966642   RL2: 0.444257
Epoch [664/600]: Test Stats:  Rho: 0.789065   RL2: 2.240170   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [665/600]: Train Stats: Rho: 0.962900   RL2: 0.579546
Epoch [665/600]: Test Stats:  Rho: 0.788568   RL2: 2.216438   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [666/600]: Train Stats: Rho: 0.970660   RL2: 0.424523
Epoch [666/600]: Test Stats:  Rho: 0.793126   RL2: 2.251425   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [667/600]: Train Stats: Rho: 0.956494   RL2: 0.715195
Epoch [667/600]: Test Stats:  Rho: 0.791386   RL2: 2.280530   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [668/600]: Train Stats: Rho: 0.972032   RL2: 0.389276
Epoch [668/600]: Test Stats:  Rho: 0.789065   RL2: 2.270583   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [669/600]: Train Stats: Rho: 0.970350   RL2: 0.500002
Epoch [669/600]: Test Stats:  Rho: 0.789065   RL2: 2.272634   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [670/600]: Train Stats: Rho: 0.967280   RL2: 0.424326
Epoch [670/600]: Test Stats:  Rho: 0.791386   RL2: 2.260599   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [671/600]: Train Stats: Rho: 0.963665   RL2: 0.557031
Epoch [671/600]: Test Stats:  Rho: 0.789065   RL2: 2.285945   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [672/600]: Train Stats: Rho: 0.958173   RL2: 0.470487
Epoch [672/600]: Test Stats:  Rho: 0.789065   RL2: 2.302547   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [673/600]: Train Stats: Rho: 0.966613   RL2: 0.599235
Epoch [673/600]: Test Stats:  Rho: 0.787822   RL2: 2.320359   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [674/600]: Train Stats: Rho: 0.961927   RL2: 0.504586
Epoch [674/600]: Test Stats:  Rho: 0.789065   RL2: 2.314031   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [675/600]: Train Stats: Rho: 0.969340   RL2: 0.324251
Epoch [675/600]: Test Stats:  Rho: 0.789065   RL2: 2.314656   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [676/600]: Train Stats: Rho: 0.966903   RL2: 0.442941
Epoch [676/600]: Test Stats:  Rho: 0.789065   RL2: 2.346056   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [677/600]: Train Stats: Rho: 0.962856   RL2: 0.474600
Epoch [677/600]: Test Stats:  Rho: 0.789065   RL2: 2.344281   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [678/600]: Train Stats: Rho: 0.974145   RL2: 0.310482
Epoch [678/600]: Test Stats:  Rho: 0.787822   RL2: 2.380094   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [679/600]: Train Stats: Rho: 0.968056   RL2: 0.366987
Epoch [679/600]: Test Stats:  Rho: 0.790889   RL2: 2.347777   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [680/600]: Train Stats: Rho: 0.961185   RL2: 0.512125
Epoch [680/600]: Test Stats:  Rho: 0.792132   RL2: 2.304909   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [681/600]: Train Stats: Rho: 0.964390   RL2: 0.430265
Epoch [681/600]: Test Stats:  Rho: 0.789645   RL2: 2.291820   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [682/600]: Train Stats: Rho: 0.971429   RL2: 0.445625
Epoch [682/600]: Test Stats:  Rho: 0.789645   RL2: 2.266318   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [683/600]: Train Stats: Rho: 0.967627   RL2: 0.494147
Epoch [683/600]: Test Stats:  Rho: 0.790391   RL2: 2.169283   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [684/600]: Train Stats: Rho: 0.957160   RL2: 0.561159
Epoch [684/600]: Test Stats:  Rho: 0.787656   RL2: 2.220383   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [685/600]: Train Stats: Rho: 0.952095   RL2: 0.550105
Epoch [685/600]: Test Stats:  Rho: 0.790143   RL2: 2.251285   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [686/600]: Train Stats: Rho: 0.974997   RL2: 0.335707
Epoch [686/600]: Test Stats:  Rho: 0.790143   RL2: 2.284468   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [687/600]: Train Stats: Rho: 0.964143   RL2: 0.450504
Epoch [687/600]: Test Stats:  Rho: 0.790143   RL2: 2.327524   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [688/600]: Train Stats: Rho: 0.967817   RL2: 0.363030
Epoch [688/600]: Test Stats:  Rho: 0.790143   RL2: 2.298921   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [689/600]: Train Stats: Rho: 0.977680   RL2: 0.372791
Epoch [689/600]: Test Stats:  Rho: 0.790143   RL2: 2.243033   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [690/600]: Train Stats: Rho: 0.968396   RL2: 0.381917
Epoch [690/600]: Test Stats:  Rho: 0.790143   RL2: 2.219464   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [691/600]: Train Stats: Rho: 0.971555   RL2: 0.367493
Epoch [691/600]: Test Stats:  Rho: 0.790143   RL2: 2.217851   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [692/600]: Train Stats: Rho: 0.961415   RL2: 0.610197
Epoch [692/600]: Test Stats:  Rho: 0.790143   RL2: 2.245835   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [693/600]: Train Stats: Rho: 0.968480   RL2: 0.437522
Epoch [693/600]: Test Stats:  Rho: 0.791386   RL2: 2.266135   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [694/600]: Train Stats: Rho: 0.966928   RL2: 0.401190
Epoch [694/600]: Test Stats:  Rho: 0.788568   RL2: 2.263492   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [695/600]: Train Stats: Rho: 0.961044   RL2: 0.574898
Epoch [695/600]: Test Stats:  Rho: 0.791386   RL2: 2.319163   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [696/600]: Train Stats: Rho: 0.967597   RL2: 0.460642
Epoch [696/600]: Test Stats:  Rho: 0.790143   RL2: 2.320417   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [697/600]: Train Stats: Rho: 0.971017   RL2: 0.435859
Epoch [697/600]: Test Stats:  Rho: 0.790143   RL2: 2.278257   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [698/600]: Train Stats: Rho: 0.961202   RL2: 0.549333
Epoch [698/600]: Test Stats:  Rho: 0.787656   RL2: 2.264475   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [699/600]: Train Stats: Rho: 0.975915   RL2: 0.372889
Epoch [699/600]: Test Stats:  Rho: 0.786578   RL2: 2.306828   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [700/600]: Train Stats: Rho: 0.968129   RL2: 0.421618
Epoch [700/600]: Test Stats:  Rho: 0.787656   RL2: 2.308787   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [701/600]: Train Stats: Rho: 0.964804   RL2: 0.470538
Epoch [701/600]: Test Stats:  Rho: 0.786081   RL2: 2.253530   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [702/600]: Train Stats: Rho: 0.971106   RL2: 0.323763
Epoch [702/600]: Test Stats:  Rho: 0.787656   RL2: 2.255908   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [703/600]: Train Stats: Rho: 0.967672   RL2: 0.487509
Epoch [703/600]: Test Stats:  Rho: 0.787656   RL2: 2.285071   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [704/600]: Train Stats: Rho: 0.962308   RL2: 0.537588
Epoch [704/600]: Test Stats:  Rho: 0.787656   RL2: 2.294287   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [705/600]: Train Stats: Rho: 0.970195   RL2: 0.337546
Epoch [705/600]: Test Stats:  Rho: 0.787656   RL2: 2.319781   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [706/600]: Train Stats: Rho: 0.969469   RL2: 0.330974
Epoch [706/600]: Test Stats:  Rho: 0.787656   RL2: 2.260797   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [707/600]: Train Stats: Rho: 0.963917   RL2: 0.488642
Epoch [707/600]: Test Stats:  Rho: 0.787656   RL2: 2.260357   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [708/600]: Train Stats: Rho: 0.957862   RL2: 0.514287
Epoch [708/600]: Test Stats:  Rho: 0.787656   RL2: 2.260393   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [709/600]: Train Stats: Rho: 0.962191   RL2: 0.573002
Epoch [709/600]: Test Stats:  Rho: 0.788899   RL2: 2.265909   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [710/600]: Train Stats: Rho: 0.964192   RL2: 0.476830
Epoch [710/600]: Test Stats:  Rho: 0.788899   RL2: 2.256660   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [711/600]: Train Stats: Rho: 0.969308   RL2: 0.391123
Epoch [711/600]: Test Stats:  Rho: 0.787656   RL2: 2.275003   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [712/600]: Train Stats: Rho: 0.964319   RL2: 0.457287
Epoch [712/600]: Test Stats:  Rho: 0.788899   RL2: 2.297941   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [713/600]: Train Stats: Rho: 0.966617   RL2: 0.325610
Epoch [713/600]: Test Stats:  Rho: 0.788899   RL2: 2.287947   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [714/600]: Train Stats: Rho: 0.965420   RL2: 0.505803
Epoch [714/600]: Test Stats:  Rho: 0.787076   RL2: 2.298853   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [715/600]: Train Stats: Rho: 0.965227   RL2: 0.472664
Epoch [715/600]: Test Stats:  Rho: 0.787656   RL2: 2.296867   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [716/600]: Train Stats: Rho: 0.966515   RL2: 0.454269
Epoch [716/600]: Test Stats:  Rho: 0.787324   RL2: 2.235244   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [717/600]: Train Stats: Rho: 0.958759   RL2: 0.518376
Epoch [717/600]: Test Stats:  Rho: 0.791386   RL2: 2.326523   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [718/600]: Train Stats: Rho: 0.954708   RL2: 0.555718
Epoch [718/600]: Test Stats:  Rho: 0.790143   RL2: 2.377932   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [719/600]: Train Stats: Rho: 0.966783   RL2: 0.522316
Epoch [719/600]: Test Stats:  Rho: 0.787656   RL2: 2.342163   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [720/600]: Train Stats: Rho: 0.966255   RL2: 0.533960
Epoch [720/600]: Test Stats:  Rho: 0.788899   RL2: 2.298862   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [721/600]: Train Stats: Rho: 0.964732   RL2: 0.385589
Epoch [721/600]: Test Stats:  Rho: 0.788899   RL2: 2.269735   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [722/600]: Train Stats: Rho: 0.964170   RL2: 0.493172
Epoch [722/600]: Test Stats:  Rho: 0.788899   RL2: 2.267820   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [723/600]: Train Stats: Rho: 0.966825   RL2: 0.459349
Epoch [723/600]: Test Stats:  Rho: 0.788899   RL2: 2.262040   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [724/600]: Train Stats: Rho: 0.963811   RL2: 0.475321
Epoch [724/600]: Test Stats:  Rho: 0.788899   RL2: 2.269632   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [725/600]: Train Stats: Rho: 0.956242   RL2: 0.477160
Epoch [725/600]: Test Stats:  Rho: 0.788899   RL2: 2.295643   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [726/600]: Train Stats: Rho: 0.976467   RL2: 0.369787
Epoch [726/600]: Test Stats:  Rho: 0.788899   RL2: 2.274286   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [727/600]: Train Stats: Rho: 0.967653   RL2: 0.434327
Epoch [727/600]: Test Stats:  Rho: 0.790143   RL2: 2.237836   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [728/600]: Train Stats: Rho: 0.966679   RL2: 0.535253
Epoch [728/600]: Test Stats:  Rho: 0.790143   RL2: 2.235091   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [729/600]: Train Stats: Rho: 0.956877   RL2: 0.458454
Epoch [729/600]: Test Stats:  Rho: 0.791386   RL2: 2.260111   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [730/600]: Train Stats: Rho: 0.961027   RL2: 0.418372
Epoch [730/600]: Test Stats:  Rho: 0.791386   RL2: 2.289564   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [731/600]: Train Stats: Rho: 0.969268   RL2: 0.324903
Epoch [731/600]: Test Stats:  Rho: 0.791386   RL2: 2.264535   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [732/600]: Train Stats: Rho: 0.959468   RL2: 0.450795
Epoch [732/600]: Test Stats:  Rho: 0.790143   RL2: 2.231295   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [733/600]: Train Stats: Rho: 0.964608   RL2: 0.456607
Epoch [733/600]: Test Stats:  Rho: 0.791386   RL2: 2.255238   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [734/600]: Train Stats: Rho: 0.968858   RL2: 0.468840
Epoch [734/600]: Test Stats:  Rho: 0.790060   RL2: 2.263025   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [735/600]: Train Stats: Rho: 0.967005   RL2: 0.502954
Epoch [735/600]: Test Stats:  Rho: 0.796193   RL2: 2.245612   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [736/600]: Train Stats: Rho: 0.970408   RL2: 0.372374
Epoch [736/600]: Test Stats:  Rho: 0.793707   RL2: 2.200610   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [737/600]: Train Stats: Rho: 0.965600   RL2: 0.406106
Epoch [737/600]: Test Stats:  Rho: 0.794950   RL2: 2.212800   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [738/600]: Train Stats: Rho: 0.951272   RL2: 0.642250
Epoch [738/600]: Test Stats:  Rho: 0.791883   RL2: 2.206040   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [739/600]: Train Stats: Rho: 0.958594   RL2: 0.530765
Epoch [739/600]: Test Stats:  Rho: 0.791386   RL2: 2.251606   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [740/600]: Train Stats: Rho: 0.971646   RL2: 0.313324
Epoch [740/600]: Test Stats:  Rho: 0.791386   RL2: 2.352417   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [741/600]: Train Stats: Rho: 0.962447   RL2: 0.443176
Epoch [741/600]: Test Stats:  Rho: 0.788899   RL2: 2.326998   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [742/600]: Train Stats: Rho: 0.967489   RL2: 0.378581
Epoch [742/600]: Test Stats:  Rho: 0.791966   RL2: 2.320761   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [743/600]: Train Stats: Rho: 0.958527   RL2: 0.559015
Epoch [743/600]: Test Stats:  Rho: 0.791966   RL2: 2.337453   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [744/600]: Train Stats: Rho: 0.966657   RL2: 0.387849
Epoch [744/600]: Test Stats:  Rho: 0.791966   RL2: 2.315768   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [745/600]: Train Stats: Rho: 0.971055   RL2: 0.369661
Epoch [745/600]: Test Stats:  Rho: 0.791966   RL2: 2.296047   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [746/600]: Train Stats: Rho: 0.970053   RL2: 0.385785
Epoch [746/600]: Test Stats:  Rho: 0.793707   RL2: 2.220430   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [747/600]: Train Stats: Rho: 0.967246   RL2: 0.464201
Epoch [747/600]: Test Stats:  Rho: 0.793707   RL2: 2.205155   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [748/600]: Train Stats: Rho: 0.961825   RL2: 0.569639
Epoch [748/600]: Test Stats:  Rho: 0.793707   RL2: 2.202186   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [749/600]: Train Stats: Rho: 0.968184   RL2: 0.308692
Epoch [749/600]: Test Stats:  Rho: 0.790640   RL2: 2.212065   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [750/600]: Train Stats: Rho: 0.963007   RL2: 0.425600
Epoch [750/600]: Test Stats:  Rho: 0.791386   RL2: 2.254874   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [751/600]: Train Stats: Rho: 0.958913   RL2: 0.450137
Epoch [751/600]: Test Stats:  Rho: 0.791386   RL2: 2.296365   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [752/600]: Train Stats: Rho: 0.971926   RL2: 0.461139
Epoch [752/600]: Test Stats:  Rho: 0.788899   RL2: 2.291808   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [753/600]: Train Stats: Rho: 0.975161   RL2: 0.314805
Epoch [753/600]: Test Stats:  Rho: 0.791883   RL2: 2.252237   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [754/600]: Train Stats: Rho: 0.964370   RL2: 0.565977
Epoch [754/600]: Test Stats:  Rho: 0.791883   RL2: 2.241299   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [755/600]: Train Stats: Rho: 0.972548   RL2: 0.321272
Epoch [755/600]: Test Stats:  Rho: 0.790640   RL2: 2.264184   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [756/600]: Train Stats: Rho: 0.964796   RL2: 0.411575
Epoch [756/600]: Test Stats:  Rho: 0.790640   RL2: 2.243750   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [757/600]: Train Stats: Rho: 0.968878   RL2: 0.333430
Epoch [757/600]: Test Stats:  Rho: 0.790640   RL2: 2.238833   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [758/600]: Train Stats: Rho: 0.964971   RL2: 0.561717
Epoch [758/600]: Test Stats:  Rho: 0.790640   RL2: 2.229179   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [759/600]: Train Stats: Rho: 0.961106   RL2: 0.413286
Epoch [759/600]: Test Stats:  Rho: 0.791883   RL2: 2.234760   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [760/600]: Train Stats: Rho: 0.965527   RL2: 0.426168
Epoch [760/600]: Test Stats:  Rho: 0.793126   RL2: 2.269812   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [761/600]: Train Stats: Rho: 0.969747   RL2: 0.464349
Epoch [761/600]: Test Stats:  Rho: 0.790143   RL2: 2.322875   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [762/600]: Train Stats: Rho: 0.965424   RL2: 0.502967
Epoch [762/600]: Test Stats:  Rho: 0.788816   RL2: 2.304362   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [763/600]: Train Stats: Rho: 0.961615   RL2: 0.422680
Epoch [763/600]: Test Stats:  Rho: 0.793707   RL2: 2.282283   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [764/600]: Train Stats: Rho: 0.971861   RL2: 0.443836
Epoch [764/600]: Test Stats:  Rho: 0.790143   RL2: 2.210278   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [765/600]: Train Stats: Rho: 0.964083   RL2: 0.405460
Epoch [765/600]: Test Stats:  Rho: 0.790640   RL2: 2.238280   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [766/600]: Train Stats: Rho: 0.972248   RL2: 0.309267
Epoch [766/600]: Test Stats:  Rho: 0.790640   RL2: 2.211893   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [767/600]: Train Stats: Rho: 0.968033   RL2: 0.468460
Epoch [767/600]: Test Stats:  Rho: 0.791883   RL2: 2.160129   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [768/600]: Train Stats: Rho: 0.973781   RL2: 0.311861
Epoch [768/600]: Test Stats:  Rho: 0.791883   RL2: 2.170440   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [769/600]: Train Stats: Rho: 0.964460   RL2: 0.394934
Epoch [769/600]: Test Stats:  Rho: 0.791883   RL2: 2.188846   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [770/600]: Train Stats: Rho: 0.962779   RL2: 0.435285
Epoch [770/600]: Test Stats:  Rho: 0.788816   RL2: 2.234529   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [771/600]: Train Stats: Rho: 0.961911   RL2: 0.475402
Epoch [771/600]: Test Stats:  Rho: 0.791883   RL2: 2.224130   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [772/600]: Train Stats: Rho: 0.966728   RL2: 0.443555
Epoch [772/600]: Test Stats:  Rho: 0.793126   RL2: 2.231902   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [773/600]: Train Stats: Rho: 0.969449   RL2: 0.320970
Epoch [773/600]: Test Stats:  Rho: 0.793126   RL2: 2.258160   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [774/600]: Train Stats: Rho: 0.968710   RL2: 0.408129
Epoch [774/600]: Test Stats:  Rho: 0.790060   RL2: 2.262901   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [775/600]: Train Stats: Rho: 0.975117   RL2: 0.312793
Epoch [775/600]: Test Stats:  Rho: 0.791883   RL2: 2.226265   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [776/600]: Train Stats: Rho: 0.966983   RL2: 0.347756
Epoch [776/600]: Test Stats:  Rho: 0.793707   RL2: 2.184388   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [777/600]: Train Stats: Rho: 0.972422   RL2: 0.391938
Epoch [777/600]: Test Stats:  Rho: 0.796027   RL2: 2.179888   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [778/600]: Train Stats: Rho: 0.969256   RL2: 0.423980
Epoch [778/600]: Test Stats:  Rho: 0.795447   RL2: 2.220977   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [779/600]: Train Stats: Rho: 0.969117   RL2: 0.415140
Epoch [779/600]: Test Stats:  Rho: 0.793126   RL2: 2.256822   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [780/600]: Train Stats: Rho: 0.967993   RL2: 0.425153
Epoch [780/600]: Test Stats:  Rho: 0.793126   RL2: 2.308558   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [781/600]: Train Stats: Rho: 0.975392   RL2: 0.319104
Epoch [781/600]: Test Stats:  Rho: 0.800337   RL2: 2.289171   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [782/600]: Train Stats: Rho: 0.972753   RL2: 0.470880
Epoch [782/600]: Test Stats:  Rho: 0.798017   RL2: 2.228501   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [783/600]: Train Stats: Rho: 0.951481   RL2: 0.584503
Epoch [783/600]: Test Stats:  Rho: 0.798017   RL2: 2.214304   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [784/600]: Train Stats: Rho: 0.964089   RL2: 0.477897
Epoch [784/600]: Test Stats:  Rho: 0.796193   RL2: 2.211043   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [785/600]: Train Stats: Rho: 0.965164   RL2: 0.331206
Epoch [785/600]: Test Stats:  Rho: 0.794950   RL2: 2.163462   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [786/600]: Train Stats: Rho: 0.969581   RL2: 0.348298
Epoch [786/600]: Test Stats:  Rho: 0.799094   RL2: 2.204394   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [787/600]: Train Stats: Rho: 0.962029   RL2: 0.507927
Epoch [787/600]: Test Stats:  Rho: 0.794204   RL2: 2.219616   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [788/600]: Train Stats: Rho: 0.968824   RL2: 0.414858
Epoch [788/600]: Test Stats:  Rho: 0.799094   RL2: 2.192122   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [789/600]: Train Stats: Rho: 0.969685   RL2: 0.305828
Epoch [789/600]: Test Stats:  Rho: 0.794950   RL2: 2.181641   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [790/600]: Train Stats: Rho: 0.955526   RL2: 0.604898
Epoch [790/600]: Test Stats:  Rho: 0.799094   RL2: 2.189436   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [791/600]: Train Stats: Rho: 0.961228   RL2: 0.529630
Epoch [791/600]: Test Stats:  Rho: 0.797271   RL2: 2.179588   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [792/600]: Train Stats: Rho: 0.970669   RL2: 0.553789
Epoch [792/600]: Test Stats:  Rho: 0.802161   RL2: 2.160635   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [793/600]: Train Stats: Rho: 0.957270   RL2: 0.459544
Epoch [793/600]: Test Stats:  Rho: 0.799094   RL2: 2.168923   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [794/600]: Train Stats: Rho: 0.963486   RL2: 0.429991
Epoch [794/600]: Test Stats:  Rho: 0.795447   RL2: 2.201532   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [795/600]: Train Stats: Rho: 0.975198   RL2: 0.335156
Epoch [795/600]: Test Stats:  Rho: 0.799094   RL2: 2.224533   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [796/600]: Train Stats: Rho: 0.964077   RL2: 0.378181
Epoch [796/600]: Test Stats:  Rho: 0.799094   RL2: 2.235542   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [797/600]: Train Stats: Rho: 0.973051   RL2: 0.397968
Epoch [797/600]: Test Stats:  Rho: 0.799094   RL2: 2.283502   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [798/600]: Train Stats: Rho: 0.967533   RL2: 0.421623
Epoch [798/600]: Test Stats:  Rho: 0.795447   RL2: 2.293858   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [799/600]: Train Stats: Rho: 0.968803   RL2: 0.324948
Epoch [799/600]: Test Stats:  Rho: 0.799094   RL2: 2.247224   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [800/600]: Train Stats: Rho: 0.968567   RL2: 0.390710
Epoch [800/600]: Test Stats:  Rho: 0.799094   RL2: 2.188428   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [801/600]: Train Stats: Rho: 0.972773   RL2: 0.393651
Epoch [801/600]: Test Stats:  Rho: 0.801581   RL2: 2.188402   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [802/600]: Train Stats: Rho: 0.964081   RL2: 0.489943
Epoch [802/600]: Test Stats:  Rho: 0.803404   RL2: 2.220155   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [803/600]: Train Stats: Rho: 0.971359   RL2: 0.474945
Epoch [803/600]: Test Stats:  Rho: 0.799260   RL2: 2.151679   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [804/600]: Train Stats: Rho: 0.961711   RL2: 0.460774
Epoch [804/600]: Test Stats:  Rho: 0.799094   RL2: 2.147365   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [805/600]: Train Stats: Rho: 0.957332   RL2: 0.537430
Epoch [805/600]: Test Stats:  Rho: 0.797271   RL2: 2.155364   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [806/600]: Train Stats: Rho: 0.969242   RL2: 0.362493
Epoch [806/600]: Test Stats:  Rho: 0.795447   RL2: 2.176360   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [807/600]: Train Stats: Rho: 0.974698   RL2: 0.286026
Epoch [807/600]: Test Stats:  Rho: 0.800337   RL2: 2.156347   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [808/600]: Train Stats: Rho: 0.973581   RL2: 0.445805
Epoch [808/600]: Test Stats:  Rho: 0.801581   RL2: 2.089796   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [809/600]: Train Stats: Rho: 0.971181   RL2: 0.383259
Epoch [809/600]: Test Stats:  Rho: 0.797271   RL2: 2.107644   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [810/600]: Train Stats: Rho: 0.967916   RL2: 0.465360
Epoch [810/600]: Test Stats:  Rho: 0.795447   RL2: 2.121525   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [811/600]: Train Stats: Rho: 0.970400   RL2: 0.381983
Epoch [811/600]: Test Stats:  Rho: 0.797271   RL2: 2.158008   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [812/600]: Train Stats: Rho: 0.968095   RL2: 0.470358
Epoch [812/600]: Test Stats:  Rho: 0.795447   RL2: 2.194647   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [813/600]: Train Stats: Rho: 0.959757   RL2: 0.511391
Epoch [813/600]: Test Stats:  Rho: 0.798514   RL2: 2.219010   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [814/600]: Train Stats: Rho: 0.970899   RL2: 0.331472
Epoch [814/600]: Test Stats:  Rho: 0.803404   RL2: 2.183884   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [815/600]: Train Stats: Rho: 0.971840   RL2: 0.280893
Epoch [815/600]: Test Stats:  Rho: 0.803404   RL2: 2.137335   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [816/600]: Train Stats: Rho: 0.964800   RL2: 0.394539
Epoch [816/600]: Test Stats:  Rho: 0.803404   RL2: 2.160204   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [817/600]: Train Stats: Rho: 0.962421   RL2: 0.445307
Epoch [817/600]: Test Stats:  Rho: 0.799757   RL2: 2.172152   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [818/600]: Train Stats: Rho: 0.966885   RL2: 0.461172
Epoch [818/600]: Test Stats:  Rho: 0.803901   RL2: 2.161856   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [819/600]: Train Stats: Rho: 0.966138   RL2: 0.467423
Epoch [819/600]: Test Stats:  Rho: 0.803901   RL2: 2.179074   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [820/600]: Train Stats: Rho: 0.965597   RL2: 0.431353
Epoch [820/600]: Test Stats:  Rho: 0.803901   RL2: 2.214024   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [821/600]: Train Stats: Rho: 0.972798   RL2: 0.441973
Epoch [821/600]: Test Stats:  Rho: 0.803901   RL2: 2.249945   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [822/600]: Train Stats: Rho: 0.974196   RL2: 0.446388
Epoch [822/600]: Test Stats:  Rho: 0.801995   RL2: 2.231906   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [823/600]: Train Stats: Rho: 0.965250   RL2: 0.473991
Epoch [823/600]: Test Stats:  Rho: 0.805145   RL2: 2.175347   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [824/600]: Train Stats: Rho: 0.972237   RL2: 0.299692
Epoch [824/600]: Test Stats:  Rho: 0.803901   RL2: 2.150133   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [825/600]: Train Stats: Rho: 0.960233   RL2: 0.492477
Epoch [825/600]: Test Stats:  Rho: 0.802575   RL2: 2.200359   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [826/600]: Train Stats: Rho: 0.959831   RL2: 0.434212
Epoch [826/600]: Test Stats:  Rho: 0.803819   RL2: 2.200182   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [827/600]: Train Stats: Rho: 0.969063   RL2: 0.402399
Epoch [827/600]: Test Stats:  Rho: 0.801995   RL2: 2.216873   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [828/600]: Train Stats: Rho: 0.965682   RL2: 0.426960
Epoch [828/600]: Test Stats:  Rho: 0.803901   RL2: 2.203709   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [829/600]: Train Stats: Rho: 0.968374   RL2: 0.382252
Epoch [829/600]: Test Stats:  Rho: 0.805642   RL2: 2.207636   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [830/600]: Train Stats: Rho: 0.966863   RL2: 0.507850
Epoch [830/600]: Test Stats:  Rho: 0.805642   RL2: 2.217522   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [831/600]: Train Stats: Rho: 0.974191   RL2: 0.395773
Epoch [831/600]: Test Stats:  Rho: 0.806885   RL2: 2.175096   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [832/600]: Train Stats: Rho: 0.969956   RL2: 0.347139
Epoch [832/600]: Test Stats:  Rho: 0.805642   RL2: 2.093996   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [833/600]: Train Stats: Rho: 0.960545   RL2: 0.546812
Epoch [833/600]: Test Stats:  Rho: 0.805642   RL2: 2.143654   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [834/600]: Train Stats: Rho: 0.966604   RL2: 0.509166
Epoch [834/600]: Test Stats:  Rho: 0.802575   RL2: 2.185761   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [835/600]: Train Stats: Rho: 0.974715   RL2: 0.347352
Epoch [835/600]: Test Stats:  Rho: 0.800752   RL2: 2.194238   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [836/600]: Train Stats: Rho: 0.966563   RL2: 0.346975
Epoch [836/600]: Test Stats:  Rho: 0.800752   RL2: 2.162703   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [837/600]: Train Stats: Rho: 0.975282   RL2: 0.391924
Epoch [837/600]: Test Stats:  Rho: 0.800835   RL2: 2.132264   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [838/600]: Train Stats: Rho: 0.960470   RL2: 0.571937
Epoch [838/600]: Test Stats:  Rho: 0.800752   RL2: 2.164372   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [839/600]: Train Stats: Rho: 0.967916   RL2: 0.419209
Epoch [839/600]: Test Stats:  Rho: 0.803819   RL2: 2.158055   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [840/600]: Train Stats: Rho: 0.966730   RL2: 0.540415
Epoch [840/600]: Test Stats:  Rho: 0.803819   RL2: 2.167778   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [841/600]: Train Stats: Rho: 0.970380   RL2: 0.361622
Epoch [841/600]: Test Stats:  Rho: 0.802161   RL2: 2.202935   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [842/600]: Train Stats: Rho: 0.970120   RL2: 0.486996
Epoch [842/600]: Test Stats:  Rho: 0.797271   RL2: 2.246445   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [843/600]: Train Stats: Rho: 0.967753   RL2: 0.369182
Epoch [843/600]: Test Stats:  Rho: 0.800337   RL2: 2.243834   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [844/600]: Train Stats: Rho: 0.965770   RL2: 0.345021
Epoch [844/600]: Test Stats:  Rho: 0.800337   RL2: 2.210614   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [845/600]: Train Stats: Rho: 0.972081   RL2: 0.275191
Epoch [845/600]: Test Stats:  Rho: 0.803901   RL2: 2.224182   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [846/600]: Train Stats: Rho: 0.970165   RL2: 0.356846
Epoch [846/600]: Test Stats:  Rho: 0.802161   RL2: 2.241870   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [847/600]: Train Stats: Rho: 0.969793   RL2: 0.338627
Epoch [847/600]: Test Stats:  Rho: 0.802161   RL2: 2.261701   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [848/600]: Train Stats: Rho: 0.970537   RL2: 0.428737
Epoch [848/600]: Test Stats:  Rho: 0.802078   RL2: 2.244933   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [849/600]: Train Stats: Rho: 0.970148   RL2: 0.370364
Epoch [849/600]: Test Stats:  Rho: 0.803404   RL2: 2.210248   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [850/600]: Train Stats: Rho: 0.967901   RL2: 0.490496
Epoch [850/600]: Test Stats:  Rho: 0.802161   RL2: 2.166692   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [851/600]: Train Stats: Rho: 0.974334   RL2: 0.268313
Epoch [851/600]: Test Stats:  Rho: 0.803404   RL2: 2.173676   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [852/600]: Train Stats: Rho: 0.971317   RL2: 0.348555
Epoch [852/600]: Test Stats:  Rho: 0.803404   RL2: 2.143705   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [853/600]: Train Stats: Rho: 0.974354   RL2: 0.275717
Epoch [853/600]: Test Stats:  Rho: 0.800835   RL2: 2.114289   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [854/600]: Train Stats: Rho: 0.972746   RL2: 0.465373
Epoch [854/600]: Test Stats:  Rho: 0.800752   RL2: 2.110268   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [855/600]: Train Stats: Rho: 0.960257   RL2: 0.462308
Epoch [855/600]: Test Stats:  Rho: 0.799011   RL2: 2.121771   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [856/600]: Train Stats: Rho: 0.963069   RL2: 0.380594
Epoch [856/600]: Test Stats:  Rho: 0.799011   RL2: 2.111461   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [857/600]: Train Stats: Rho: 0.966054   RL2: 0.395284
Epoch [857/600]: Test Stats:  Rho: 0.797188   RL2: 2.144421   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [858/600]: Train Stats: Rho: 0.970682   RL2: 0.368472
Epoch [858/600]: Test Stats:  Rho: 0.798928   RL2: 2.189729   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [859/600]: Train Stats: Rho: 0.963891   RL2: 0.393091
Epoch [859/600]: Test Stats:  Rho: 0.797188   RL2: 2.173477   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [860/600]: Train Stats: Rho: 0.970071   RL2: 0.303019
Epoch [860/600]: Test Stats:  Rho: 0.797105   RL2: 2.152658   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [861/600]: Train Stats: Rho: 0.967477   RL2: 0.443795
Epoch [861/600]: Test Stats:  Rho: 0.798928   RL2: 2.117744   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [862/600]: Train Stats: Rho: 0.957071   RL2: 0.492337
Epoch [862/600]: Test Stats:  Rho: 0.800752   RL2: 2.102346   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [863/600]: Train Stats: Rho: 0.969626   RL2: 0.324986
Epoch [863/600]: Test Stats:  Rho: 0.799011   RL2: 2.128434   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [864/600]: Train Stats: Rho: 0.959635   RL2: 0.506480
Epoch [864/600]: Test Stats:  Rho: 0.798928   RL2: 2.162164   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [865/600]: Train Stats: Rho: 0.961313   RL2: 0.527644
Epoch [865/600]: Test Stats:  Rho: 0.795447   RL2: 2.227820   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [866/600]: Train Stats: Rho: 0.971203   RL2: 0.336884
Epoch [866/600]: Test Stats:  Rho: 0.795447   RL2: 2.261300   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [867/600]: Train Stats: Rho: 0.969755   RL2: 0.364530
Epoch [867/600]: Test Stats:  Rho: 0.795447   RL2: 2.183341   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [868/600]: Train Stats: Rho: 0.969988   RL2: 0.493768
Epoch [868/600]: Test Stats:  Rho: 0.800255   RL2: 2.121395   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [869/600]: Train Stats: Rho: 0.969918   RL2: 0.410813
Epoch [869/600]: Test Stats:  Rho: 0.800255   RL2: 2.105336   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [870/600]: Train Stats: Rho: 0.975603   RL2: 0.293722
Epoch [870/600]: Test Stats:  Rho: 0.800255   RL2: 2.104765   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [871/600]: Train Stats: Rho: 0.964704   RL2: 0.412254
Epoch [871/600]: Test Stats:  Rho: 0.798431   RL2: 2.109364   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [872/600]: Train Stats: Rho: 0.961477   RL2: 0.442056
Epoch [872/600]: Test Stats:  Rho: 0.797188   RL2: 2.105270   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [873/600]: Train Stats: Rho: 0.966220   RL2: 0.394349
Epoch [873/600]: Test Stats:  Rho: 0.800255   RL2: 2.085728   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [874/600]: Train Stats: Rho: 0.970724   RL2: 0.280846
Epoch [874/600]: Test Stats:  Rho: 0.799011   RL2: 2.079167   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [875/600]: Train Stats: Rho: 0.970615   RL2: 0.401411
Epoch [875/600]: Test Stats:  Rho: 0.797188   RL2: 2.054521   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [876/600]: Train Stats: Rho: 0.968912   RL2: 0.373415
Epoch [876/600]: Test Stats:  Rho: 0.799011   RL2: 2.051234   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [877/600]: Train Stats: Rho: 0.957433   RL2: 0.510270
Epoch [877/600]: Test Stats:  Rho: 0.795281   RL2: 2.114685   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [878/600]: Train Stats: Rho: 0.973270   RL2: 0.338182
Epoch [878/600]: Test Stats:  Rho: 0.795281   RL2: 2.125445   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [879/600]: Train Stats: Rho: 0.965369   RL2: 0.482846
Epoch [879/600]: Test Stats:  Rho: 0.797188   RL2: 2.092928   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [880/600]: Train Stats: Rho: 0.968792   RL2: 0.373322
Epoch [880/600]: Test Stats:  Rho: 0.797105   RL2: 2.140708   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [881/600]: Train Stats: Rho: 0.964744   RL2: 0.461073
Epoch [881/600]: Test Stats:  Rho: 0.795364   RL2: 2.155780   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [882/600]: Train Stats: Rho: 0.977063   RL2: 0.272527
Epoch [882/600]: Test Stats:  Rho: 0.793624   RL2: 2.182907   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [883/600]: Train Stats: Rho: 0.973503   RL2: 0.324741
Epoch [883/600]: Test Stats:  Rho: 0.796690   RL2: 2.131269   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [884/600]: Train Stats: Rho: 0.961428   RL2: 0.540328
Epoch [884/600]: Test Stats:  Rho: 0.795447   RL2: 2.098538   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [885/600]: Train Stats: Rho: 0.972886   RL2: 0.349702
Epoch [885/600]: Test Stats:  Rho: 0.797188   RL2: 2.098780   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [886/600]: Train Stats: Rho: 0.959475   RL2: 0.505975
Epoch [886/600]: Test Stats:  Rho: 0.798348   RL2: 2.084028   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [887/600]: Train Stats: Rho: 0.971273   RL2: 0.385569
Epoch [887/600]: Test Stats:  Rho: 0.798431   RL2: 2.081304   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [888/600]: Train Stats: Rho: 0.969204   RL2: 0.357926
Epoch [888/600]: Test Stats:  Rho: 0.799011   RL2: 2.051903   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [889/600]: Train Stats: Rho: 0.950851   RL2: 0.749006
Epoch [889/600]: Test Stats:  Rho: 0.798928   RL2: 2.112291   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [890/600]: Train Stats: Rho: 0.972018   RL2: 0.431072
Epoch [890/600]: Test Stats:  Rho: 0.798928   RL2: 2.130188   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [891/600]: Train Stats: Rho: 0.965716   RL2: 0.391705
Epoch [891/600]: Test Stats:  Rho: 0.797188   RL2: 2.078140   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [892/600]: Train Stats: Rho: 0.974907   RL2: 0.427949
Epoch [892/600]: Test Stats:  Rho: 0.797105   RL2: 2.045275   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [893/600]: Train Stats: Rho: 0.964463   RL2: 0.384628
Epoch [893/600]: Test Stats:  Rho: 0.799011   RL2: 2.048880   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [894/600]: Train Stats: Rho: 0.963629   RL2: 0.448038
Epoch [894/600]: Test Stats:  Rho: 0.798928   RL2: 2.078074   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [895/600]: Train Stats: Rho: 0.970256   RL2: 0.414339
Epoch [895/600]: Test Stats:  Rho: 0.797105   RL2: 2.085357   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [896/600]: Train Stats: Rho: 0.964111   RL2: 0.536997
Epoch [896/600]: Test Stats:  Rho: 0.799011   RL2: 2.115951   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [897/600]: Train Stats: Rho: 0.965264   RL2: 0.395480
Epoch [897/600]: Test Stats:  Rho: 0.799011   RL2: 2.128475   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [898/600]: Train Stats: Rho: 0.959346   RL2: 0.538076
Epoch [898/600]: Test Stats:  Rho: 0.800255   RL2: 2.110438   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [899/600]: Train Stats: Rho: 0.966675   RL2: 0.389916
Epoch [899/600]: Test Stats:  Rho: 0.800752   RL2: 2.131884   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [900/600]: Train Stats: Rho: 0.971469   RL2: 0.482089
Epoch [900/600]: Test Stats:  Rho: 0.798348   RL2: 2.176216   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [901/600]: Train Stats: Rho: 0.966993   RL2: 0.371319
Epoch [901/600]: Test Stats:  Rho: 0.798514   RL2: 2.203583   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [902/600]: Train Stats: Rho: 0.971531   RL2: 0.312435
Epoch [902/600]: Test Stats:  Rho: 0.801581   RL2: 2.209613   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [903/600]: Train Stats: Rho: 0.964842   RL2: 0.403914
Epoch [903/600]: Test Stats:  Rho: 0.801415   RL2: 2.182423   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [904/600]: Train Stats: Rho: 0.967769   RL2: 0.396108
Epoch [904/600]: Test Stats:  Rho: 0.803321   RL2: 2.144017   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [905/600]: Train Stats: Rho: 0.962441   RL2: 0.508166
Epoch [905/600]: Test Stats:  Rho: 0.801581   RL2: 2.174500   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [906/600]: Train Stats: Rho: 0.972812   RL2: 0.340299
Epoch [906/600]: Test Stats:  Rho: 0.801581   RL2: 2.180532   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [907/600]: Train Stats: Rho: 0.972488   RL2: 0.357082
Epoch [907/600]: Test Stats:  Rho: 0.801581   RL2: 2.142017   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [908/600]: Train Stats: Rho: 0.967111   RL2: 0.348066
Epoch [908/600]: Test Stats:  Rho: 0.801581   RL2: 2.125404   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [909/600]: Train Stats: Rho: 0.964944   RL2: 0.431807
Epoch [909/600]: Test Stats:  Rho: 0.801581   RL2: 2.128229   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [910/600]: Train Stats: Rho: 0.969272   RL2: 0.505702
Epoch [910/600]: Test Stats:  Rho: 0.801581   RL2: 2.154383   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [911/600]: Train Stats: Rho: 0.970111   RL2: 0.367096
Epoch [911/600]: Test Stats:  Rho: 0.801581   RL2: 2.160705   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [912/600]: Train Stats: Rho: 0.973539   RL2: 0.346427
Epoch [912/600]: Test Stats:  Rho: 0.801581   RL2: 2.125461   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [913/600]: Train Stats: Rho: 0.972117   RL2: 0.398482
Epoch [913/600]: Test Stats:  Rho: 0.801581   RL2: 2.111104   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [914/600]: Train Stats: Rho: 0.967221   RL2: 0.324418
Epoch [914/600]: Test Stats:  Rho: 0.801581   RL2: 2.116257   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [915/600]: Train Stats: Rho: 0.964186   RL2: 0.442592
Epoch [915/600]: Test Stats:  Rho: 0.801581   RL2: 2.133345   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [916/600]: Train Stats: Rho: 0.960733   RL2: 0.406831
Epoch [916/600]: Test Stats:  Rho: 0.799757   RL2: 2.158464   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [917/600]: Train Stats: Rho: 0.965647   RL2: 0.437301
Epoch [917/600]: Test Stats:  Rho: 0.804482   RL2: 2.132416   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [918/600]: Train Stats: Rho: 0.964026   RL2: 0.414913
Epoch [918/600]: Test Stats:  Rho: 0.801581   RL2: 2.098928   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [919/600]: Train Stats: Rho: 0.967047   RL2: 0.422137
Epoch [919/600]: Test Stats:  Rho: 0.803321   RL2: 2.117713   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [920/600]: Train Stats: Rho: 0.964238   RL2: 0.554098
Epoch [920/600]: Test Stats:  Rho: 0.803321   RL2: 2.159753   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [921/600]: Train Stats: Rho: 0.973273   RL2: 0.360424
Epoch [921/600]: Test Stats:  Rho: 0.803321   RL2: 2.141010   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [922/600]: Train Stats: Rho: 0.963835   RL2: 0.663109
Epoch [922/600]: Test Stats:  Rho: 0.805145   RL2: 2.107691   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [923/600]: Train Stats: Rho: 0.963399   RL2: 0.391893
Epoch [923/600]: Test Stats:  Rho: 0.803321   RL2: 2.092174   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [924/600]: Train Stats: Rho: 0.965314   RL2: 0.333813
Epoch [924/600]: Test Stats:  Rho: 0.805145   RL2: 2.061964   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [925/600]: Train Stats: Rho: 0.963346   RL2: 0.333297
Epoch [925/600]: Test Stats:  Rho: 0.808046   RL2: 2.063922   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [926/600]: Train Stats: Rho: 0.964827   RL2: 0.404886
Epoch [926/600]: Test Stats:  Rho: 0.801498   RL2: 2.117870   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [927/600]: Train Stats: Rho: 0.967301   RL2: 0.466786
Epoch [927/600]: Test Stats:  Rho: 0.808046   RL2: 2.131713   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [928/600]: Train Stats: Rho: 0.964170   RL2: 0.410839
Epoch [928/600]: Test Stats:  Rho: 0.806222   RL2: 2.203293   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [929/600]: Train Stats: Rho: 0.973756   RL2: 0.277777
Epoch [929/600]: Test Stats:  Rho: 0.799674   RL2: 2.216410   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [930/600]: Train Stats: Rho: 0.968829   RL2: 0.366345
Epoch [930/600]: Test Stats:  Rho: 0.804482   RL2: 2.177178   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [931/600]: Train Stats: Rho: 0.970642   RL2: 0.328777
Epoch [931/600]: Test Stats:  Rho: 0.804482   RL2: 2.180547   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [932/600]: Train Stats: Rho: 0.976831   RL2: 0.436911
Epoch [932/600]: Test Stats:  Rho: 0.805145   RL2: 2.143991   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [933/600]: Train Stats: Rho: 0.965737   RL2: 0.437269
Epoch [933/600]: Test Stats:  Rho: 0.809869   RL2: 2.112382   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [934/600]: Train Stats: Rho: 0.968113   RL2: 0.434776
Epoch [934/600]: Test Stats:  Rho: 0.808046   RL2: 2.106389   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [935/600]: Train Stats: Rho: 0.971853   RL2: 0.317940
Epoch [935/600]: Test Stats:  Rho: 0.803321   RL2: 2.064668   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [936/600]: Train Stats: Rho: 0.963064   RL2: 0.505958
Epoch [936/600]: Test Stats:  Rho: 0.806222   RL2: 2.089314   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [937/600]: Train Stats: Rho: 0.963741   RL2: 0.452694
Epoch [937/600]: Test Stats:  Rho: 0.803238   RL2: 2.121238   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [938/600]: Train Stats: Rho: 0.974481   RL2: 0.278329
Epoch [938/600]: Test Stats:  Rho: 0.807963   RL2: 2.145845   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [939/600]: Train Stats: Rho: 0.957695   RL2: 0.465141
Epoch [939/600]: Test Stats:  Rho: 0.806222   RL2: 2.124923   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [940/600]: Train Stats: Rho: 0.969327   RL2: 0.422079
Epoch [940/600]: Test Stats:  Rho: 0.805062   RL2: 2.140308   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [941/600]: Train Stats: Rho: 0.967962   RL2: 0.414398
Epoch [941/600]: Test Stats:  Rho: 0.805062   RL2: 2.112567   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [942/600]: Train Stats: Rho: 0.967276   RL2: 0.456935
Epoch [942/600]: Test Stats:  Rho: 0.806222   RL2: 2.088845   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [943/600]: Train Stats: Rho: 0.965617   RL2: 0.540547
Epoch [943/600]: Test Stats:  Rho: 0.806885   RL2: 2.153447   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [944/600]: Train Stats: Rho: 0.973841   RL2: 0.363479
Epoch [944/600]: Test Stats:  Rho: 0.807963   RL2: 2.168410   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [945/600]: Train Stats: Rho: 0.964699   RL2: 0.387501
Epoch [945/600]: Test Stats:  Rho: 0.808046   RL2: 2.134296   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [946/600]: Train Stats: Rho: 0.971764   RL2: 0.336420
Epoch [946/600]: Test Stats:  Rho: 0.807963   RL2: 2.095638   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [947/600]: Train Stats: Rho: 0.970363   RL2: 0.388929
Epoch [947/600]: Test Stats:  Rho: 0.805062   RL2: 2.109455   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [948/600]: Train Stats: Rho: 0.963411   RL2: 0.430559
Epoch [948/600]: Test Stats:  Rho: 0.803238   RL2: 2.125156   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [949/600]: Train Stats: Rho: 0.970834   RL2: 0.419070
Epoch [949/600]: Test Stats:  Rho: 0.805062   RL2: 2.113926   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [950/600]: Train Stats: Rho: 0.975199   RL2: 0.313370
Epoch [950/600]: Test Stats:  Rho: 0.805062   RL2: 2.105664   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [951/600]: Train Stats: Rho: 0.974829   RL2: 0.302338
Epoch [951/600]: Test Stats:  Rho: 0.805062   RL2: 2.101589   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [952/600]: Train Stats: Rho: 0.970261   RL2: 0.449325
Epoch [952/600]: Test Stats:  Rho: 0.805062   RL2: 2.106177   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [953/600]: Train Stats: Rho: 0.973616   RL2: 0.343697
Epoch [953/600]: Test Stats:  Rho: 0.807963   RL2: 2.082471   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [954/600]: Train Stats: Rho: 0.962742   RL2: 0.395878
Epoch [954/600]: Test Stats:  Rho: 0.805062   RL2: 2.102065   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [955/600]: Train Stats: Rho: 0.967825   RL2: 0.451911
Epoch [955/600]: Test Stats:  Rho: 0.807963   RL2: 2.141989   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [956/600]: Train Stats: Rho: 0.972621   RL2: 0.362969
Epoch [956/600]: Test Stats:  Rho: 0.803238   RL2: 2.160116   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [957/600]: Train Stats: Rho: 0.974917   RL2: 0.321903
Epoch [957/600]: Test Stats:  Rho: 0.806139   RL2: 2.149909   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [958/600]: Train Stats: Rho: 0.972014   RL2: 0.364779
Epoch [958/600]: Test Stats:  Rho: 0.805062   RL2: 2.119124   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [959/600]: Train Stats: Rho: 0.965969   RL2: 0.448060
Epoch [959/600]: Test Stats:  Rho: 0.807963   RL2: 2.078991   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [960/600]: Train Stats: Rho: 0.967698   RL2: 0.360416
Epoch [960/600]: Test Stats:  Rho: 0.805062   RL2: 2.092573   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [961/600]: Train Stats: Rho: 0.969509   RL2: 0.445025
Epoch [961/600]: Test Stats:  Rho: 0.807963   RL2: 2.088708   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [962/600]: Train Stats: Rho: 0.970622   RL2: 0.410169
Epoch [962/600]: Test Stats:  Rho: 0.805062   RL2: 2.069597   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [963/600]: Train Stats: Rho: 0.969764   RL2: 0.335127
Epoch [963/600]: Test Stats:  Rho: 0.807963   RL2: 2.041207   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [964/600]: Train Stats: Rho: 0.969491   RL2: 0.339723
Epoch [964/600]: Test Stats:  Rho: 0.804896   RL2: 2.060036   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [965/600]: Train Stats: Rho: 0.975631   RL2: 0.361614
Epoch [965/600]: Test Stats:  Rho: 0.801995   RL2: 2.080195   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [966/600]: Train Stats: Rho: 0.974183   RL2: 0.399138
Epoch [966/600]: Test Stats:  Rho: 0.801995   RL2: 2.063430   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [967/600]: Train Stats: Rho: 0.960249   RL2: 0.409932
Epoch [967/600]: Test Stats:  Rho: 0.801995   RL2: 2.054458   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [968/600]: Train Stats: Rho: 0.971149   RL2: 0.310604
Epoch [968/600]: Test Stats:  Rho: 0.800172   RL2: 2.097102   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [969/600]: Train Stats: Rho: 0.968518   RL2: 0.399734
Epoch [969/600]: Test Stats:  Rho: 0.804896   RL2: 2.102891   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [970/600]: Train Stats: Rho: 0.966181   RL2: 0.400478
Epoch [970/600]: Test Stats:  Rho: 0.804896   RL2: 2.085890   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [971/600]: Train Stats: Rho: 0.968847   RL2: 0.370929
Epoch [971/600]: Test Stats:  Rho: 0.801995   RL2: 2.106163   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [972/600]: Train Stats: Rho: 0.966284   RL2: 0.488791
Epoch [972/600]: Test Stats:  Rho: 0.807963   RL2: 2.125416   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [973/600]: Train Stats: Rho: 0.972512   RL2: 0.346137
Epoch [973/600]: Test Stats:  Rho: 0.805062   RL2: 2.111700   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [974/600]: Train Stats: Rho: 0.974345   RL2: 0.392382
Epoch [974/600]: Test Stats:  Rho: 0.807963   RL2: 2.067154   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [975/600]: Train Stats: Rho: 0.968495   RL2: 0.414530
Epoch [975/600]: Test Stats:  Rho: 0.804896   RL2: 2.105365   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [976/600]: Train Stats: Rho: 0.975386   RL2: 0.371526
Epoch [976/600]: Test Stats:  Rho: 0.803238   RL2: 2.085404   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [977/600]: Train Stats: Rho: 0.969256   RL2: 0.344657
Epoch [977/600]: Test Stats:  Rho: 0.807963   RL2: 2.058174   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [978/600]: Train Stats: Rho: 0.970949   RL2: 0.306690
Epoch [978/600]: Test Stats:  Rho: 0.804896   RL2: 2.033718   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [979/600]: Train Stats: Rho: 0.972192   RL2: 0.360803
Epoch [979/600]: Test Stats:  Rho: 0.800172   RL2: 2.096492   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [980/600]: Train Stats: Rho: 0.966802   RL2: 0.479939
Epoch [980/600]: Test Stats:  Rho: 0.798928   RL2: 2.138684   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [981/600]: Train Stats: Rho: 0.970424   RL2: 0.349575
Epoch [981/600]: Test Stats:  Rho: 0.798928   RL2: 2.136908   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [982/600]: Train Stats: Rho: 0.967024   RL2: 0.425291
Epoch [982/600]: Test Stats:  Rho: 0.800172   RL2: 2.092075   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [983/600]: Train Stats: Rho: 0.970588   RL2: 0.328329
Epoch [983/600]: Test Stats:  Rho: 0.804896   RL2: 2.048866   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [984/600]: Train Stats: Rho: 0.966940   RL2: 0.365184
Epoch [984/600]: Test Stats:  Rho: 0.801995   RL2: 2.074889   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [985/600]: Train Stats: Rho: 0.963076   RL2: 0.517134
Epoch [985/600]: Test Stats:  Rho: 0.804896   RL2: 2.119366   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [986/600]: Train Stats: Rho: 0.957059   RL2: 0.461449
Epoch [986/600]: Test Stats:  Rho: 0.804896   RL2: 2.070407   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [987/600]: Train Stats: Rho: 0.956963   RL2: 0.419473
Epoch [987/600]: Test Stats:  Rho: 0.798928   RL2: 2.108937   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [988/600]: Train Stats: Rho: 0.967219   RL2: 0.430613
Epoch [988/600]: Test Stats:  Rho: 0.797105   RL2: 2.112940   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [989/600]: Train Stats: Rho: 0.961581   RL2: 0.494009
Epoch [989/600]: Test Stats:  Rho: 0.798348   RL2: 2.117433   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [990/600]: Train Stats: Rho: 0.972640   RL2: 0.321261
Epoch [990/600]: Test Stats:  Rho: 0.804896   RL2: 2.063149   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [991/600]: Train Stats: Rho: 0.960794   RL2: 0.446848
Epoch [991/600]: Test Stats:  Rho: 0.804896   RL2: 2.079756   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [992/600]: Train Stats: Rho: 0.980474   RL2: 0.303502
Epoch [992/600]: Test Stats:  Rho: 0.800172   RL2: 2.133162   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [993/600]: Train Stats: Rho: 0.967791   RL2: 0.381027
Epoch [993/600]: Test Stats:  Rho: 0.803073   RL2: 2.125719   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [994/600]: Train Stats: Rho: 0.977393   RL2: 0.326091
Epoch [994/600]: Test Stats:  Rho: 0.800172   RL2: 2.107748   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [995/600]: Train Stats: Rho: 0.968967   RL2: 0.404929
Epoch [995/600]: Test Stats:  Rho: 0.807963   RL2: 2.089535   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [996/600]: Train Stats: Rho: 0.959292   RL2: 0.575131
Epoch [996/600]: Test Stats:  Rho: 0.804896   RL2: 2.063345   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [997/600]: Train Stats: Rho: 0.970332   RL2: 0.412034
Epoch [997/600]: Test Stats:  Rho: 0.800172   RL2: 2.034078   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [998/600]: Train Stats: Rho: 0.958984   RL2: 0.531686
Epoch [998/600]: Test Stats:  Rho: 0.804896   RL2: 2.064487   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [999/600]: Train Stats: Rho: 0.960252   RL2: 0.405455
Epoch [999/600]: Test Stats:  Rho: 0.803073   RL2: 2.112657   Best Rho: 0.814594    Best Rl2: 2.493374  

Epoch [1000/600]: Train Stats: Rho: 0.962473   RL2: 0.494958
Epoch [1000/600]: Test Stats:  Rho: 0.800172   RL2: 2.105587   Best Rho: 0.814594    Best Rl2: 2.493374  

----------------------------
Load yaml from configs/SimSurgSkill.yaml.
----------------------------

Namespace(dataset='SimSurgSkill', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/SimSurgSkill.yaml', workers=16, smin=0, smax=10)
Epoch [1/200]: Train Stats: Rho: -0.049398   RL2: 11.043116
Epoch [1/200]: Test Stats: Avg Loss: 1.064735      Rho: 0.763959   RL2: 3.804012   Best Rho: 0.763959    Best Rl2: 3.804012     Best Loss: 1.064735

Epoch [2/200]: Train Stats: Rho: 0.204930   RL2: 5.082364
Epoch [2/200]: Test Stats: Avg Loss: 1.043817      Rho: 0.776963   RL2: 3.545525   Best Rho: 0.776963    Best Rl2: 3.545525     Best Loss: 1.043817

Epoch [3/200]: Train Stats: Rho: 0.066423   RL2: 4.854952
Epoch [3/200]: Test Stats: Avg Loss: 1.049221      Rho: 0.791777   RL2: 3.638889   Best Rho: 0.776963    Best Rl2: 3.545525     Best Loss: 1.043817

Epoch [4/200]: Train Stats: Rho: 0.047442   RL2: 4.970178
Epoch [4/200]: Test Stats: Avg Loss: 1.018952      Rho: 0.800198   RL2: 3.524691   Best Rho: 0.800198    Best Rl2: 3.524691     Best Loss: 1.018952

Epoch [5/200]: Train Stats: Rho: 0.216743   RL2: 4.433767
Epoch [5/200]: Test Stats: Avg Loss: 0.991855      Rho: 0.822125   RL2: 3.452160   Best Rho: 0.822125    Best Rl2: 3.452160     Best Loss: 0.991855

Epoch [6/200]: Train Stats: Rho: 0.296804   RL2: 4.148782
Epoch [6/200]: Test Stats: Avg Loss: 0.957501      Rho: 0.845206   RL2: 3.190586   Best Rho: 0.845206    Best Rl2: 3.190586     Best Loss: 0.957501

Epoch [7/200]: Train Stats: Rho: 0.777770   RL2: 2.984997
Epoch [7/200]: Test Stats: Avg Loss: 0.940343      Rho: 0.836986   RL2: 3.034722   Best Rho: 0.836986    Best Rl2: 3.034722     Best Loss: 0.940343

Epoch [8/200]: Train Stats: Rho: 0.744380   RL2: 2.665160
Epoch [8/200]: Test Stats: Avg Loss: 0.924171      Rho: 0.856559   RL2: 2.768518   Best Rho: 0.856559    Best Rl2: 2.768518     Best Loss: 0.924171

Epoch [9/200]: Train Stats: Rho: 0.774741   RL2: 1.864184
Epoch [9/200]: Test Stats: Avg Loss: 0.920993      Rho: 0.828330   RL2: 2.668981   Best Rho: 0.828330    Best Rl2: 2.668981     Best Loss: 0.920993

Epoch [10/200]: Train Stats: Rho: 0.792668   RL2: 2.009591
Epoch [10/200]: Test Stats: Avg Loss: 0.920713      Rho: 0.847850   RL2: 2.408951   Best Rho: 0.847850    Best Rl2: 2.408951     Best Loss: 0.920713

Epoch [11/200]: Train Stats: Rho: 0.749591   RL2: 2.475254
Epoch [11/200]: Test Stats: Avg Loss: 0.911175      Rho: 0.817754   RL2: 2.429784   Best Rho: 0.817754    Best Rl2: 2.429784     Best Loss: 0.911175

Epoch [12/200]: Train Stats: Rho: 0.894211   RL2: 2.305458
Epoch [12/200]: Test Stats: Avg Loss: 0.877112      Rho: 0.829485   RL2: 2.402778   Best Rho: 0.829485    Best Rl2: 2.402778     Best Loss: 0.877112

Epoch [13/200]: Train Stats: Rho: 0.882153   RL2: 1.664442
Epoch [13/200]: Test Stats: Avg Loss: 0.887822      Rho: 0.840454   RL2: 2.420525   Best Rho: 0.829485    Best Rl2: 2.402778     Best Loss: 0.877112

Epoch [14/200]: Train Stats: Rho: 0.895810   RL2: 1.298394
Epoch [14/200]: Test Stats: Avg Loss: 0.876352      Rho: 0.838891   RL2: 2.338734   Best Rho: 0.838891    Best Rl2: 2.338734     Best Loss: 0.876352

Epoch [15/200]: Train Stats: Rho: 0.926717   RL2: 1.515629
Epoch [15/200]: Test Stats: Avg Loss: 0.875427      Rho: 0.842318   RL2: 2.223765   Best Rho: 0.842318    Best Rl2: 2.223765     Best Loss: 0.875427

Epoch [16/200]: Train Stats: Rho: 0.899723   RL2: 1.312576
Epoch [16/200]: Test Stats: Avg Loss: 0.860117      Rho: 0.834202   RL2: 2.115741   Best Rho: 0.834202    Best Rl2: 2.115741     Best Loss: 0.860117

Epoch [17/200]: Train Stats: Rho: 0.893553   RL2: 1.150857
Epoch [17/200]: Test Stats: Avg Loss: 0.856897      Rho: 0.833760   RL2: 2.074846   Best Rho: 0.833760    Best Rl2: 2.074846     Best Loss: 0.856897

Epoch [18/200]: Train Stats: Rho: 0.883903   RL2: 1.301634
Epoch [18/200]: Test Stats: Avg Loss: 0.832556      Rho: 0.846930   RL2: 2.016204   Best Rho: 0.846930    Best Rl2: 2.016204     Best Loss: 0.832556

Epoch [19/200]: Train Stats: Rho: 0.907473   RL2: 1.065019
Epoch [19/200]: Test Stats: Avg Loss: 0.842138      Rho: 0.836935   RL2: 1.952160   Best Rho: 0.846930    Best Rl2: 2.016204     Best Loss: 0.832556

Epoch [20/200]: Train Stats: Rho: 0.929934   RL2: 0.867019
Epoch [20/200]: Test Stats: Avg Loss: 0.826665      Rho: 0.837092   RL2: 2.040123   Best Rho: 0.837092    Best Rl2: 2.040123     Best Loss: 0.826665

Epoch [21/200]: Train Stats: Rho: 0.908997   RL2: 1.117510
Epoch [21/200]: Test Stats: Avg Loss: 0.846212      Rho: 0.832882   RL2: 1.912809   Best Rho: 0.837092    Best Rl2: 2.040123     Best Loss: 0.826665

Epoch [22/200]: Train Stats: Rho: 0.883696   RL2: 0.911066
Epoch [22/200]: Test Stats: Avg Loss: 0.811525      Rho: 0.843595   RL2: 1.935957   Best Rho: 0.843595    Best Rl2: 1.935957     Best Loss: 0.811525

Epoch [23/200]: Train Stats: Rho: 0.933884   RL2: 0.982897
Epoch [23/200]: Test Stats: Avg Loss: 0.825264      Rho: 0.835325   RL2: 1.917438   Best Rho: 0.843595    Best Rl2: 1.935957     Best Loss: 0.811525

Epoch [24/200]: Train Stats: Rho: 0.905461   RL2: 0.977568
Epoch [24/200]: Test Stats: Avg Loss: 0.823037      Rho: 0.839474   RL2: 1.908951   Best Rho: 0.843595    Best Rl2: 1.935957     Best Loss: 0.811525

Epoch [25/200]: Train Stats: Rho: 0.903354   RL2: 0.982622
Epoch [25/200]: Test Stats: Avg Loss: 0.803154      Rho: 0.841961   RL2: 1.979938   Best Rho: 0.841961    Best Rl2: 1.979938     Best Loss: 0.803154

Epoch [26/200]: Train Stats: Rho: 0.923049   RL2: 1.062886
Epoch [26/200]: Test Stats: Avg Loss: 0.809425      Rho: 0.849862   RL2: 1.933642   Best Rho: 0.841961    Best Rl2: 1.979938     Best Loss: 0.803154

Epoch [27/200]: Train Stats: Rho: 0.932361   RL2: 0.953334
Epoch [27/200]: Test Stats: Avg Loss: 0.808640      Rho: 0.853591   RL2: 1.905864   Best Rho: 0.841961    Best Rl2: 1.979938     Best Loss: 0.803154

Epoch [28/200]: Train Stats: Rho: 0.937346   RL2: 0.825749
Epoch [28/200]: Test Stats: Avg Loss: 0.798137      Rho: 0.851722   RL2: 1.885031   Best Rho: 0.851722    Best Rl2: 1.885031     Best Loss: 0.798137

Epoch [29/200]: Train Stats: Rho: 0.907850   RL2: 0.860258
Epoch [29/200]: Test Stats: Avg Loss: 0.787968      Rho: 0.844552   RL2: 1.986111   Best Rho: 0.844552    Best Rl2: 1.986111     Best Loss: 0.787968

Epoch [30/200]: Train Stats: Rho: 0.949159   RL2: 0.724494
Epoch [30/200]: Test Stats: Avg Loss: 0.843534      Rho: 0.843209   RL2: 2.054784   Best Rho: 0.844552    Best Rl2: 1.986111     Best Loss: 0.787968

Epoch [31/200]: Train Stats: Rho: 0.921619   RL2: 1.070901
Epoch [31/200]: Test Stats: Avg Loss: 0.784677      Rho: 0.833751   RL2: 2.027006   Best Rho: 0.833751    Best Rl2: 2.027006     Best Loss: 0.784677

Epoch [32/200]: Train Stats: Rho: 0.934806   RL2: 0.810014
Epoch [32/200]: Test Stats: Avg Loss: 0.795325      Rho: 0.837360   RL2: 1.973765   Best Rho: 0.833751    Best Rl2: 2.027006     Best Loss: 0.784677

Epoch [33/200]: Train Stats: Rho: 0.951059   RL2: 1.034167
Epoch [33/200]: Test Stats: Avg Loss: 0.805136      Rho: 0.832395   RL2: 2.056327   Best Rho: 0.833751    Best Rl2: 2.027006     Best Loss: 0.784677

Epoch [34/200]: Train Stats: Rho: 0.933659   RL2: 0.634690
Epoch [34/200]: Test Stats: Avg Loss: 0.771450      Rho: 0.835853   RL2: 1.989969   Best Rho: 0.835853    Best Rl2: 1.989969     Best Loss: 0.771450

Epoch [35/200]: Train Stats: Rho: 0.932473   RL2: 0.950275
Epoch [35/200]: Test Stats: Avg Loss: 0.777506      Rho: 0.818772   RL2: 2.094136   Best Rho: 0.835853    Best Rl2: 1.989969     Best Loss: 0.771450

Epoch [36/200]: Train Stats: Rho: 0.939057   RL2: 0.738018
Epoch [36/200]: Test Stats: Avg Loss: 0.790565      Rho: 0.819795   RL2: 2.079475   Best Rho: 0.835853    Best Rl2: 1.989969     Best Loss: 0.771450

Epoch [37/200]: Train Stats: Rho: 0.959468   RL2: 0.581161
Epoch [37/200]: Test Stats: Avg Loss: 0.784681      Rho: 0.825101   RL2: 2.037809   Best Rho: 0.835853    Best Rl2: 1.989969     Best Loss: 0.771450

Epoch [38/200]: Train Stats: Rho: 0.944814   RL2: 0.696547
Epoch [38/200]: Test Stats: Avg Loss: 0.751770      Rho: 0.826221   RL2: 2.062500   Best Rho: 0.826221    Best Rl2: 2.062500     Best Loss: 0.751770

Epoch [39/200]: Train Stats: Rho: 0.942970   RL2: 0.576558
Epoch [39/200]: Test Stats: Avg Loss: 0.767634      Rho: 0.815624   RL2: 2.128858   Best Rho: 0.826221    Best Rl2: 2.062500     Best Loss: 0.751770

Epoch [40/200]: Train Stats: Rho: 0.950175   RL2: 0.871203
Epoch [40/200]: Test Stats: Avg Loss: 0.777419      Rho: 0.796783   RL2: 2.269290   Best Rho: 0.826221    Best Rl2: 2.062500     Best Loss: 0.751770

Epoch [41/200]: Train Stats: Rho: 0.945961   RL2: 0.797022
Epoch [41/200]: Test Stats: Avg Loss: 0.777630      Rho: 0.808930   RL2: 2.184414   Best Rho: 0.826221    Best Rl2: 2.062500     Best Loss: 0.751770

Epoch [42/200]: Train Stats: Rho: 0.924121   RL2: 0.880846
Epoch [42/200]: Test Stats: Avg Loss: 0.725068      Rho: 0.826251   RL2: 2.194444   Best Rho: 0.826251    Best Rl2: 2.194444     Best Loss: 0.725068

Epoch [43/200]: Train Stats: Rho: 0.939829   RL2: 0.652992
Epoch [43/200]: Test Stats: Avg Loss: 0.763815      Rho: 0.816059   RL2: 2.174383   Best Rho: 0.826251    Best Rl2: 2.194444     Best Loss: 0.725068

Epoch [44/200]: Train Stats: Rho: 0.945378   RL2: 0.660149
Epoch [44/200]: Test Stats: Avg Loss: 0.783791      Rho: 0.810316   RL2: 2.278549   Best Rho: 0.826251    Best Rl2: 2.194444     Best Loss: 0.725068

Epoch [45/200]: Train Stats: Rho: 0.955085   RL2: 0.555097
Epoch [45/200]: Test Stats: Avg Loss: 0.741005      Rho: 0.821008   RL2: 2.118056   Best Rho: 0.826251    Best Rl2: 2.194444     Best Loss: 0.725068

Epoch [46/200]: Train Stats: Rho: 0.964377   RL2: 0.412454
Epoch [46/200]: Test Stats: Avg Loss: 0.733868      Rho: 0.822633   RL2: 2.036265   Best Rho: 0.826251    Best Rl2: 2.194444     Best Loss: 0.725068

Epoch [47/200]: Train Stats: Rho: 0.956477   RL2: 0.691058
Epoch [47/200]: Test Stats: Avg Loss: 0.751550      Rho: 0.771505   RL2: 2.292438   Best Rho: 0.826251    Best Rl2: 2.194444     Best Loss: 0.725068

Epoch [48/200]: Train Stats: Rho: 0.939753   RL2: 0.974192
Epoch [48/200]: Test Stats: Avg Loss: 0.739049      Rho: 0.802877   RL2: 2.190586   Best Rho: 0.826251    Best Rl2: 2.194444     Best Loss: 0.725068

Epoch [49/200]: Train Stats: Rho: 0.943497   RL2: 0.785883
Epoch [49/200]: Test Stats: Avg Loss: 0.719971      Rho: 0.825388   RL2: 2.078704   Best Rho: 0.825388    Best Rl2: 2.078704     Best Loss: 0.719971

Epoch [50/200]: Train Stats: Rho: 0.962007   RL2: 0.744233
Epoch [50/200]: Test Stats: Avg Loss: 0.735176      Rho: 0.791997   RL2: 2.245370   Best Rho: 0.825388    Best Rl2: 2.078704     Best Loss: 0.719971

Epoch [51/200]: Train Stats: Rho: 0.943760   RL2: 0.624783
Epoch [51/200]: Test Stats: Avg Loss: 0.741567      Rho: 0.817412   RL2: 2.180555   Best Rho: 0.825388    Best Rl2: 2.078704     Best Loss: 0.719971

Epoch [52/200]: Train Stats: Rho: 0.926379   RL2: 0.906807
Epoch [52/200]: Test Stats: Avg Loss: 0.756538      Rho: 0.820902   RL2: 2.141975   Best Rho: 0.825388    Best Rl2: 2.078704     Best Loss: 0.719971

Epoch [53/200]: Train Stats: Rho: 0.950100   RL2: 0.623967
Epoch [53/200]: Test Stats: Avg Loss: 0.709356      Rho: 0.835725   RL2: 2.131173   Best Rho: 0.835725    Best Rl2: 2.131173     Best Loss: 0.709356

Epoch [54/200]: Train Stats: Rho: 0.957173   RL2: 0.377875
Epoch [54/200]: Test Stats: Avg Loss: 0.703465      Rho: 0.827075   RL2: 2.141204   Best Rho: 0.827075    Best Rl2: 2.141204     Best Loss: 0.703465

Epoch [55/200]: Train Stats: Rho: 0.942951   RL2: 0.583314
Epoch [55/200]: Test Stats: Avg Loss: 0.720348      Rho: 0.801789   RL2: 2.314815   Best Rho: 0.827075    Best Rl2: 2.141204     Best Loss: 0.703465

Epoch [56/200]: Train Stats: Rho: 0.960615   RL2: 0.542874
Epoch [56/200]: Test Stats: Avg Loss: 0.707686      Rho: 0.815661   RL2: 2.350309   Best Rho: 0.827075    Best Rl2: 2.141204     Best Loss: 0.703465

Epoch [57/200]: Train Stats: Rho: 0.932718   RL2: 0.722529
Epoch [57/200]: Test Stats: Avg Loss: 0.726832      Rho: 0.811747   RL2: 2.283951   Best Rho: 0.827075    Best Rl2: 2.141204     Best Loss: 0.703465

Epoch [58/200]: Train Stats: Rho: 0.924215   RL2: 0.563224
Epoch [58/200]: Test Stats: Avg Loss: 0.674788      Rho: 0.834704   RL2: 2.177469   Best Rho: 0.834704    Best Rl2: 2.177469     Best Loss: 0.674788

Epoch [59/200]: Train Stats: Rho: 0.940901   RL2: 0.654220
Epoch [59/200]: Test Stats: Avg Loss: 0.717698      Rho: 0.813247   RL2: 2.222222   Best Rho: 0.834704    Best Rl2: 2.177469     Best Loss: 0.674788

Epoch [60/200]: Train Stats: Rho: 0.946337   RL2: 0.437883
Epoch [60/200]: Test Stats: Avg Loss: 0.714841      Rho: 0.819083   RL2: 2.371914   Best Rho: 0.834704    Best Rl2: 2.177469     Best Loss: 0.674788

Epoch [61/200]: Train Stats: Rho: 0.954464   RL2: 0.463254
Epoch [61/200]: Test Stats: Avg Loss: 0.693616      Rho: 0.800617   RL2: 2.396605   Best Rho: 0.834704    Best Rl2: 2.177469     Best Loss: 0.674788

Epoch [62/200]: Train Stats: Rho: 0.967726   RL2: 0.525644
Epoch [62/200]: Test Stats: Avg Loss: 0.690291      Rho: 0.805530   RL2: 2.323302   Best Rho: 0.834704    Best Rl2: 2.177469     Best Loss: 0.674788

Epoch [63/200]: Train Stats: Rho: 0.957286   RL2: 0.458589
Epoch [63/200]: Test Stats: Avg Loss: 0.680156      Rho: 0.825358   RL2: 2.280864   Best Rho: 0.834704    Best Rl2: 2.177469     Best Loss: 0.674788

Epoch [64/200]: Train Stats: Rho: 0.965525   RL2: 0.426304
Epoch [64/200]: Test Stats: Avg Loss: 0.689370      Rho: 0.810075   RL2: 2.360339   Best Rho: 0.834704    Best Rl2: 2.177469     Best Loss: 0.674788

Epoch [65/200]: Train Stats: Rho: 0.964020   RL2: 0.406179
Epoch [65/200]: Test Stats: Avg Loss: 0.687703      Rho: 0.827641   RL2: 2.177469   Best Rho: 0.834704    Best Rl2: 2.177469     Best Loss: 0.674788

Epoch [66/200]: Train Stats: Rho: 0.961706   RL2: 0.467318
Epoch [66/200]: Test Stats: Avg Loss: 0.678461      Rho: 0.826269   RL2: 2.209876   Best Rho: 0.834704    Best Rl2: 2.177469     Best Loss: 0.674788

Epoch [67/200]: Train Stats: Rho: 0.962289   RL2: 0.389444
Epoch [67/200]: Test Stats: Avg Loss: 0.678457      Rho: 0.815684   RL2: 2.268518   Best Rho: 0.834704    Best Rl2: 2.177469     Best Loss: 0.674788

Epoch [68/200]: Train Stats: Rho: 0.967989   RL2: 0.419865
Epoch [68/200]: Test Stats: Avg Loss: 0.671730      Rho: 0.827754   RL2: 2.205247   Best Rho: 0.827754    Best Rl2: 2.205247     Best Loss: 0.671730

Epoch [69/200]: Train Stats: Rho: 0.970228   RL2: 0.275759
Epoch [69/200]: Test Stats: Avg Loss: 0.671435      Rho: 0.827240   RL2: 2.194444   Best Rho: 0.827240    Best Rl2: 2.194444     Best Loss: 0.671435

Epoch [70/200]: Train Stats: Rho: 0.965487   RL2: 0.308373
Epoch [70/200]: Test Stats: Avg Loss: 0.681618      Rho: 0.819670   RL2: 2.294753   Best Rho: 0.827240    Best Rl2: 2.194444     Best Loss: 0.671435

Epoch [71/200]: Train Stats: Rho: 0.966842   RL2: 0.350837
Epoch [71/200]: Test Stats: Avg Loss: 0.660616      Rho: 0.804227   RL2: 2.369599   Best Rho: 0.804227    Best Rl2: 2.369599     Best Loss: 0.660616

Epoch [72/200]: Train Stats: Rho: 0.956514   RL2: 0.487159
Epoch [72/200]: Test Stats: Avg Loss: 0.646306      Rho: 0.835927   RL2: 2.111111   Best Rho: 0.835927    Best Rl2: 2.111111     Best Loss: 0.646306

Epoch [73/200]: Train Stats: Rho: 0.965600   RL2: 0.447018
Epoch [73/200]: Test Stats: Avg Loss: 0.658629      Rho: 0.829160   RL2: 2.185185   Best Rho: 0.835927    Best Rl2: 2.111111     Best Loss: 0.646306

Epoch [74/200]: Train Stats: Rho: 0.971037   RL2: 0.300600
Epoch [74/200]: Test Stats: Avg Loss: 0.656382      Rho: 0.835699   RL2: 2.197531   Best Rho: 0.835927    Best Rl2: 2.111111     Best Loss: 0.646306

Epoch [75/200]: Train Stats: Rho: 0.969438   RL2: 0.389421
Epoch [75/200]: Test Stats: Avg Loss: 0.651127      Rho: 0.842222   RL2: 2.133488   Best Rho: 0.835927    Best Rl2: 2.111111     Best Loss: 0.646306

Epoch [76/200]: Train Stats: Rho: 0.967218   RL2: 0.563085
Epoch [76/200]: Test Stats: Avg Loss: 0.644695      Rho: 0.831461   RL2: 2.204475   Best Rho: 0.831461    Best Rl2: 2.204475     Best Loss: 0.644695

Epoch [77/200]: Train Stats: Rho: 0.967368   RL2: 0.484544
Epoch [77/200]: Test Stats: Avg Loss: 0.668417      Rho: 0.812849   RL2: 2.295525   Best Rho: 0.831461    Best Rl2: 2.204475     Best Loss: 0.644695

Epoch [78/200]: Train Stats: Rho: 0.953693   RL2: 0.427254
Epoch [78/200]: Test Stats: Avg Loss: 0.636857      Rho: 0.830740   RL2: 2.200617   Best Rho: 0.830740    Best Rl2: 2.200617     Best Loss: 0.636857

Epoch [79/200]: Train Stats: Rho: 0.966691   RL2: 0.341005
Epoch [79/200]: Test Stats: Avg Loss: 0.648679      Rho: 0.800877   RL2: 2.362654   Best Rho: 0.830740    Best Rl2: 2.200617     Best Loss: 0.636857

Epoch [80/200]: Train Stats: Rho: 0.966371   RL2: 0.378960
Epoch [80/200]: Test Stats: Avg Loss: 0.660257      Rho: 0.783653   RL2: 2.504630   Best Rho: 0.830740    Best Rl2: 2.200617     Best Loss: 0.636857

Epoch [81/200]: Train Stats: Rho: 0.968779   RL2: 0.321589
Epoch [81/200]: Test Stats: Avg Loss: 0.632087      Rho: 0.810399   RL2: 2.310185   Best Rho: 0.810399    Best Rl2: 2.310185     Best Loss: 0.632087

Epoch [82/200]: Train Stats: Rho: 0.965600   RL2: 0.280010
Epoch [82/200]: Test Stats: Avg Loss: 0.620017      Rho: 0.842695   RL2: 2.155864   Best Rho: 0.842695    Best Rl2: 2.155864     Best Loss: 0.620017

Epoch [83/200]: Train Stats: Rho: 0.958207   RL2: 0.418202
Epoch [83/200]: Test Stats: Avg Loss: 0.631273      Rho: 0.806230   RL2: 2.297068   Best Rho: 0.842695    Best Rl2: 2.155864     Best Loss: 0.620017

Epoch [84/200]: Train Stats: Rho: 0.966917   RL2: 0.456702
Epoch [84/200]: Test Stats: Avg Loss: 0.648815      Rho: 0.796878   RL2: 2.406636   Best Rho: 0.842695    Best Rl2: 2.155864     Best Loss: 0.620017

Epoch [85/200]: Train Stats: Rho: 0.966447   RL2: 0.319830
Epoch [85/200]: Test Stats: Avg Loss: 0.628962      Rho: 0.808251   RL2: 2.380401   Best Rho: 0.842695    Best Rl2: 2.155864     Best Loss: 0.620017

Epoch [86/200]: Train Stats: Rho: 0.968836   RL2: 0.348092
Epoch [86/200]: Test Stats: Avg Loss: 0.614048      Rho: 0.806130   RL2: 2.419753   Best Rho: 0.806130    Best Rl2: 2.419753     Best Loss: 0.614048

Epoch [87/200]: Train Stats: Rho: 0.967293   RL2: 0.513443
Epoch [87/200]: Test Stats: Avg Loss: 0.634900      Rho: 0.806704   RL2: 2.368056   Best Rho: 0.806130    Best Rl2: 2.419753     Best Loss: 0.614048

Epoch [88/200]: Train Stats: Rho: 0.965073   RL2: 0.296349
Epoch [88/200]: Test Stats: Avg Loss: 0.626779      Rho: 0.816399   RL2: 2.381944   Best Rho: 0.806130    Best Rl2: 2.419753     Best Loss: 0.614048

Epoch [89/200]: Train Stats: Rho: 0.968873   RL2: 0.238448
Epoch [89/200]: Test Stats: Avg Loss: 0.609804      Rho: 0.848145   RL2: 2.095679   Best Rho: 0.848145    Best Rl2: 2.095679     Best Loss: 0.609804

Epoch [90/200]: Train Stats: Rho: 0.964490   RL2: 0.362096
Epoch [90/200]: Test Stats: Avg Loss: 0.618071      Rho: 0.852311   RL2: 2.168210   Best Rho: 0.848145    Best Rl2: 2.095679     Best Loss: 0.609804

Epoch [91/200]: Train Stats: Rho: 0.967105   RL2: 0.307958
Epoch [91/200]: Test Stats: Avg Loss: 0.632697      Rho: 0.840233   RL2: 2.288580   Best Rho: 0.848145    Best Rl2: 2.095679     Best Loss: 0.609804

Epoch [92/200]: Train Stats: Rho: 0.966898   RL2: 0.368301
Epoch [92/200]: Test Stats: Avg Loss: 0.604213      Rho: 0.857314   RL2: 2.097222   Best Rho: 0.857314    Best Rl2: 2.097222     Best Loss: 0.604213

Epoch [93/200]: Train Stats: Rho: 0.967556   RL2: 0.282478
Epoch [93/200]: Test Stats: Avg Loss: 0.598124      Rho: 0.849479   RL2: 2.118056   Best Rho: 0.849479    Best Rl2: 2.118056     Best Loss: 0.598124

Epoch [94/200]: Train Stats: Rho: 0.971131   RL2: 0.271511
Epoch [94/200]: Test Stats: Avg Loss: 0.598460      Rho: 0.856605   RL2: 2.161265   Best Rho: 0.849479    Best Rl2: 2.118056     Best Loss: 0.598124

Epoch [95/200]: Train Stats: Rho: 0.970754   RL2: 0.437942
Epoch [95/200]: Test Stats: Avg Loss: 0.616772      Rho: 0.841733   RL2: 2.323302   Best Rho: 0.849479    Best Rl2: 2.118056     Best Loss: 0.598124

Epoch [96/200]: Train Stats: Rho: 0.967556   RL2: 0.293470
Epoch [96/200]: Test Stats: Avg Loss: 0.596871      Rho: 0.854680   RL2: 2.175926   Best Rho: 0.854680    Best Rl2: 2.175926     Best Loss: 0.596871

Epoch [97/200]: Train Stats: Rho: 0.964754   RL2: 0.257008
Epoch [97/200]: Test Stats: Avg Loss: 0.588539      Rho: 0.852029   RL2: 2.090278   Best Rho: 0.852029    Best Rl2: 2.090278     Best Loss: 0.588539

Epoch [98/200]: Train Stats: Rho: 0.963663   RL2: 0.271086
Epoch [98/200]: Test Stats: Avg Loss: 0.581339      Rho: 0.850476   RL2: 2.094136   Best Rho: 0.850476    Best Rl2: 2.094136     Best Loss: 0.581339

Epoch [99/200]: Train Stats: Rho: 0.969475   RL2: 0.230719
Epoch [99/200]: Test Stats: Avg Loss: 0.587077      Rho: 0.843517   RL2: 2.147376   Best Rho: 0.850476    Best Rl2: 2.094136     Best Loss: 0.581339

Epoch [100/200]: Train Stats: Rho: 0.969814   RL2: 0.280208
Epoch [100/200]: Test Stats: Avg Loss: 0.593263      Rho: 0.848902   RL2: 2.221451   Best Rho: 0.850476    Best Rl2: 2.094136     Best Loss: 0.581339

Epoch [101/200]: Train Stats: Rho: 0.971131   RL2: 0.278185
Epoch [101/200]: Test Stats: Avg Loss: 0.592958      Rho: 0.849211   RL2: 2.279321   Best Rho: 0.850476    Best Rl2: 2.094136     Best Loss: 0.581339

Epoch [102/200]: Train Stats: Rho: 0.971093   RL2: 0.303215
Epoch [102/200]: Test Stats: Avg Loss: 0.578796      Rho: 0.855668   RL2: 2.109568   Best Rho: 0.855668    Best Rl2: 2.109568     Best Loss: 0.578796

Epoch [103/200]: Train Stats: Rho: 0.971131   RL2: 0.222894
Epoch [103/200]: Test Stats: Avg Loss: 0.577277      Rho: 0.848889   RL2: 2.148148   Best Rho: 0.848889    Best Rl2: 2.148148     Best Loss: 0.577277

Epoch [104/200]: Train Stats: Rho: 0.969005   RL2: 0.298822
Epoch [104/200]: Test Stats: Avg Loss: 0.583826      Rho: 0.843445   RL2: 2.131944   Best Rho: 0.848889    Best Rl2: 2.148148     Best Loss: 0.577277

Epoch [105/200]: Train Stats: Rho: 0.970190   RL2: 0.223759
Epoch [105/200]: Test Stats: Avg Loss: 0.571718      Rho: 0.834646   RL2: 2.239197   Best Rho: 0.834646    Best Rl2: 2.239197     Best Loss: 0.571718

Epoch [106/200]: Train Stats: Rho: 0.970942   RL2: 0.195815
Epoch [106/200]: Test Stats: Avg Loss: 0.576205      Rho: 0.858985   RL2: 2.169753   Best Rho: 0.834646    Best Rl2: 2.239197     Best Loss: 0.571718

Epoch [107/200]: Train Stats: Rho: 0.971037   RL2: 0.185850
Epoch [107/200]: Test Stats: Avg Loss: 0.580000      Rho: 0.855420   RL2: 2.191358   Best Rho: 0.834646    Best Rl2: 2.239197     Best Loss: 0.571718

Epoch [108/200]: Train Stats: Rho: 0.971131   RL2: 0.271611
Epoch [108/200]: Test Stats: Avg Loss: 0.568040      Rho: 0.856895   RL2: 2.119599   Best Rho: 0.856895    Best Rl2: 2.119599     Best Loss: 0.568040

Epoch [109/200]: Train Stats: Rho: 0.968177   RL2: 0.220855
Epoch [109/200]: Test Stats: Avg Loss: 0.571883      Rho: 0.850938   RL2: 2.130401   Best Rho: 0.856895    Best Rl2: 2.119599     Best Loss: 0.568040

Epoch [110/200]: Train Stats: Rho: 0.969249   RL2: 0.262072
Epoch [110/200]: Test Stats: Avg Loss: 0.578871      Rho: 0.852437   RL2: 2.173611   Best Rho: 0.856895    Best Rl2: 2.119599     Best Loss: 0.568040

Epoch [111/200]: Train Stats: Rho: 0.970886   RL2: 0.279787
Epoch [111/200]: Test Stats: Avg Loss: 0.557611      Rho: 0.863265   RL2: 2.109568   Best Rho: 0.863265    Best Rl2: 2.109568     Best Loss: 0.557611

Epoch [112/200]: Train Stats: Rho: 0.971131   RL2: 0.233526
Epoch [112/200]: Test Stats: Avg Loss: 0.553001      Rho: 0.860605   RL2: 2.083333   Best Rho: 0.860605    Best Rl2: 2.083333     Best Loss: 0.553001

Epoch [113/200]: Train Stats: Rho: 0.970792   RL2: 0.256576
Epoch [113/200]: Test Stats: Avg Loss: 0.558718      Rho: 0.859544   RL2: 2.141204   Best Rho: 0.860605    Best Rl2: 2.083333     Best Loss: 0.553001

Epoch [114/200]: Train Stats: Rho: 0.971037   RL2: 0.251807
Epoch [114/200]: Test Stats: Avg Loss: 0.542925      Rho: 0.863223   RL2: 2.088735   Best Rho: 0.863223    Best Rl2: 2.088735     Best Loss: 0.542925

Epoch [115/200]: Train Stats: Rho: 0.971131   RL2: 0.224426
Epoch [115/200]: Test Stats: Avg Loss: 0.551806      Rho: 0.861077   RL2: 2.178241   Best Rho: 0.863223    Best Rl2: 2.088735     Best Loss: 0.542925

Epoch [116/200]: Train Stats: Rho: 0.971131   RL2: 0.208640
Epoch [116/200]: Test Stats: Avg Loss: 0.557818      Rho: 0.843146   RL2: 2.168981   Best Rho: 0.863223    Best Rl2: 2.088735     Best Loss: 0.542925

Epoch [117/200]: Train Stats: Rho: 0.971131   RL2: 0.223718
Epoch [117/200]: Test Stats: Avg Loss: 0.560492      Rho: 0.851296   RL2: 2.170525   Best Rho: 0.863223    Best Rl2: 2.088735     Best Loss: 0.542925

Epoch [118/200]: Train Stats: Rho: 0.971131   RL2: 0.334327
Epoch [118/200]: Test Stats: Avg Loss: 0.556995      Rho: 0.866954   RL2: 2.114969   Best Rho: 0.863223    Best Rl2: 2.088735     Best Loss: 0.542925

Epoch [119/200]: Train Stats: Rho: 0.968572   RL2: 0.306194
Epoch [119/200]: Test Stats: Avg Loss: 0.546529      Rho: 0.850508   RL2: 2.185957   Best Rho: 0.863223    Best Rl2: 2.088735     Best Loss: 0.542925

Epoch [120/200]: Train Stats: Rho: 0.968666   RL2: 0.322742
Epoch [120/200]: Test Stats: Avg Loss: 0.543548      Rho: 0.854682   RL2: 2.160494   Best Rho: 0.863223    Best Rl2: 2.088735     Best Loss: 0.542925

Epoch [121/200]: Train Stats: Rho: 0.967444   RL2: 0.505405
Epoch [121/200]: Test Stats: Avg Loss: 0.558577      Rho: 0.855137   RL2: 2.113426   Best Rho: 0.863223    Best Rl2: 2.088735     Best Loss: 0.542925

Epoch [122/200]: Train Stats: Rho: 0.960182   RL2: 0.340582
Epoch [122/200]: Test Stats: Avg Loss: 0.533186      Rho: 0.872091   RL2: 2.021605   Best Rho: 0.872091    Best Rl2: 2.021605     Best Loss: 0.533186

Epoch [123/200]: Train Stats: Rho: 0.961368   RL2: 0.257653
Epoch [123/200]: Test Stats: Avg Loss: 0.535153      Rho: 0.865613   RL2: 2.139660   Best Rho: 0.872091    Best Rl2: 2.021605     Best Loss: 0.533186

Epoch [124/200]: Train Stats: Rho: 0.966992   RL2: 0.323049
Epoch [124/200]: Test Stats: Avg Loss: 0.542378      Rho: 0.841438   RL2: 2.199846   Best Rho: 0.872091    Best Rl2: 2.021605     Best Loss: 0.533186

Epoch [125/200]: Train Stats: Rho: 0.970228   RL2: 0.266880
Epoch [125/200]: Test Stats: Avg Loss: 0.534604      Rho: 0.846361   RL2: 2.153549   Best Rho: 0.872091    Best Rl2: 2.021605     Best Loss: 0.533186

Epoch [126/200]: Train Stats: Rho: 0.971131   RL2: 0.256268
Epoch [126/200]: Test Stats: Avg Loss: 0.536396      Rho: 0.860479   RL2: 2.157407   Best Rho: 0.872091    Best Rl2: 2.021605     Best Loss: 0.533186

Epoch [127/200]: Train Stats: Rho: 0.970942   RL2: 0.228181
Epoch [127/200]: Test Stats: Avg Loss: 0.529591      Rho: 0.859297   RL2: 2.174383   Best Rho: 0.859297    Best Rl2: 2.174383     Best Loss: 0.529591

Epoch [128/200]: Train Stats: Rho: 0.971131   RL2: 0.255985
Epoch [128/200]: Test Stats: Avg Loss: 0.543213      Rho: 0.854649   RL2: 2.218364   Best Rho: 0.859297    Best Rl2: 2.174383     Best Loss: 0.529591

Epoch [129/200]: Train Stats: Rho: 0.971131   RL2: 0.285342
Epoch [129/200]: Test Stats: Avg Loss: 0.541283      Rho: 0.851255   RL2: 2.148148   Best Rho: 0.859297    Best Rl2: 2.174383     Best Loss: 0.529591

Epoch [130/200]: Train Stats: Rho: 0.971131   RL2: 0.238921
Epoch [130/200]: Test Stats: Avg Loss: 0.536362      Rho: 0.847252   RL2: 2.168210   Best Rho: 0.859297    Best Rl2: 2.174383     Best Loss: 0.529591

Epoch [131/200]: Train Stats: Rho: 0.971131   RL2: 0.222425
Epoch [131/200]: Test Stats: Avg Loss: 0.519779      Rho: 0.856320   RL2: 2.115741   Best Rho: 0.856320    Best Rl2: 2.115741     Best Loss: 0.519779

Epoch [132/200]: Train Stats: Rho: 0.971131   RL2: 0.209160
Epoch [132/200]: Test Stats: Avg Loss: 0.521212      Rho: 0.860183   RL2: 2.127315   Best Rho: 0.856320    Best Rl2: 2.115741     Best Loss: 0.519779

Epoch [133/200]: Train Stats: Rho: 0.971131   RL2: 0.163616
Epoch [133/200]: Test Stats: Avg Loss: 0.529388      Rho: 0.853402   RL2: 2.213735   Best Rho: 0.856320    Best Rl2: 2.115741     Best Loss: 0.519779

Epoch [134/200]: Train Stats: Rho: 0.971131   RL2: 0.198084
Epoch [134/200]: Test Stats: Avg Loss: 0.507766      Rho: 0.859249   RL2: 2.060185   Best Rho: 0.859249    Best Rl2: 2.060185     Best Loss: 0.507766

Epoch [135/200]: Train Stats: Rho: 0.971131   RL2: 0.220419
Epoch [135/200]: Test Stats: Avg Loss: 0.510103      Rho: 0.856405   RL2: 2.095679   Best Rho: 0.859249    Best Rl2: 2.060185     Best Loss: 0.507766

Epoch [136/200]: Train Stats: Rho: 0.970002   RL2: 0.209721
Epoch [136/200]: Test Stats: Avg Loss: 0.530762      Rho: 0.846497   RL2: 2.293982   Best Rho: 0.859249    Best Rl2: 2.060185     Best Loss: 0.507766

Epoch [137/200]: Train Stats: Rho: 0.971131   RL2: 0.315036
Epoch [137/200]: Test Stats: Avg Loss: 0.494735      Rho: 0.862122   RL2: 2.106481   Best Rho: 0.862122    Best Rl2: 2.106481     Best Loss: 0.494735

Epoch [138/200]: Train Stats: Rho: 0.970642   RL2: 0.203573
Epoch [138/200]: Test Stats: Avg Loss: 0.499780      Rho: 0.863071   RL2: 2.067130   Best Rho: 0.862122    Best Rl2: 2.106481     Best Loss: 0.494735

Epoch [139/200]: Train Stats: Rho: 0.970792   RL2: 0.265530
Epoch [139/200]: Test Stats: Avg Loss: 0.518840      Rho: 0.844029   RL2: 2.181327   Best Rho: 0.862122    Best Rl2: 2.106481     Best Loss: 0.494735

Epoch [140/200]: Train Stats: Rho: 0.971131   RL2: 0.216738
Epoch [140/200]: Test Stats: Avg Loss: 0.520007      Rho: 0.851443   RL2: 2.143518   Best Rho: 0.862122    Best Rl2: 2.106481     Best Loss: 0.494735

Epoch [141/200]: Train Stats: Rho: 0.971131   RL2: 0.207030
Epoch [141/200]: Test Stats: Avg Loss: 0.521997      Rho: 0.846865   RL2: 2.162037   Best Rho: 0.862122    Best Rl2: 2.106481     Best Loss: 0.494735

Epoch [142/200]: Train Stats: Rho: 0.971131   RL2: 0.190453
Epoch [142/200]: Test Stats: Avg Loss: 0.511596      Rho: 0.850073   RL2: 2.136574   Best Rho: 0.862122    Best Rl2: 2.106481     Best Loss: 0.494735

Epoch [143/200]: Train Stats: Rho: 0.971131   RL2: 0.169711
Epoch [143/200]: Test Stats: Avg Loss: 0.503523      Rho: 0.846200   RL2: 2.161265   Best Rho: 0.862122    Best Rl2: 2.106481     Best Loss: 0.494735

Epoch [144/200]: Train Stats: Rho: 0.971131   RL2: 0.192427
Epoch [144/200]: Test Stats: Avg Loss: 0.495740      Rho: 0.859838   RL2: 2.118827   Best Rho: 0.862122    Best Rl2: 2.106481     Best Loss: 0.494735

Epoch [145/200]: Train Stats: Rho: 0.971131   RL2: 0.237482
Epoch [145/200]: Test Stats: Avg Loss: 0.515458      Rho: 0.851022   RL2: 2.162809   Best Rho: 0.862122    Best Rl2: 2.106481     Best Loss: 0.494735

Epoch [146/200]: Train Stats: Rho: 0.971131   RL2: 0.220133
Epoch [146/200]: Test Stats: Avg Loss: 0.511200      Rho: 0.851934   RL2: 2.195216   Best Rho: 0.862122    Best Rl2: 2.106481     Best Loss: 0.494735

Epoch [147/200]: Train Stats: Rho: 0.971131   RL2: 0.187853
Epoch [147/200]: Test Stats: Avg Loss: 0.487581      Rho: 0.849134   RL2: 2.090278   Best Rho: 0.849134    Best Rl2: 2.090278     Best Loss: 0.487581

Epoch [148/200]: Train Stats: Rho: 0.971131   RL2: 0.208152
Epoch [148/200]: Test Stats: Avg Loss: 0.491240      Rho: 0.854120   RL2: 2.108025   Best Rho: 0.849134    Best Rl2: 2.090278     Best Loss: 0.487581

Epoch [149/200]: Train Stats: Rho: 0.971131   RL2: 0.257092
Epoch [149/200]: Test Stats: Avg Loss: 0.508387      Rho: 0.844678   RL2: 2.211420   Best Rho: 0.849134    Best Rl2: 2.090278     Best Loss: 0.487581

Epoch [150/200]: Train Stats: Rho: 0.971131   RL2: 0.218344
Epoch [150/200]: Test Stats: Avg Loss: 0.490727      Rho: 0.852602   RL2: 2.114197   Best Rho: 0.849134    Best Rl2: 2.090278     Best Loss: 0.487581

Epoch [151/200]: Train Stats: Rho: 0.971131   RL2: 0.171547
Epoch [151/200]: Test Stats: Avg Loss: 0.489764      Rho: 0.850622   RL2: 2.120370   Best Rho: 0.849134    Best Rl2: 2.090278     Best Loss: 0.487581

Epoch [152/200]: Train Stats: Rho: 0.971131   RL2: 0.160469
Epoch [152/200]: Test Stats: Avg Loss: 0.497519      Rho: 0.850471   RL2: 2.228395   Best Rho: 0.849134    Best Rl2: 2.090278     Best Loss: 0.487581

Epoch [153/200]: Train Stats: Rho: 0.971131   RL2: 0.181761
Epoch [153/200]: Test Stats: Avg Loss: 0.500532      Rho: 0.856576   RL2: 2.151234   Best Rho: 0.849134    Best Rl2: 2.090278     Best Loss: 0.487581

Epoch [154/200]: Train Stats: Rho: 0.971131   RL2: 0.151812
Epoch [154/200]: Test Stats: Avg Loss: 0.489557      Rho: 0.853935   RL2: 2.109568   Best Rho: 0.849134    Best Rl2: 2.090278     Best Loss: 0.487581

Epoch [155/200]: Train Stats: Rho: 0.971131   RL2: 0.174788
Epoch [155/200]: Test Stats: Avg Loss: 0.492410      Rho: 0.857051   RL2: 2.255401   Best Rho: 0.849134    Best Rl2: 2.090278     Best Loss: 0.487581

Epoch [156/200]: Train Stats: Rho: 0.971131   RL2: 0.166176
Epoch [156/200]: Test Stats: Avg Loss: 0.480181      Rho: 0.855869   RL2: 2.091821   Best Rho: 0.855869    Best Rl2: 2.091821     Best Loss: 0.480181

Epoch [157/200]: Train Stats: Rho: 0.971131   RL2: 0.140658
Epoch [157/200]: Test Stats: Avg Loss: 0.476544      Rho: 0.852605   RL2: 2.109568   Best Rho: 0.852605    Best Rl2: 2.109568     Best Loss: 0.476544

Epoch [158/200]: Train Stats: Rho: 0.971131   RL2: 0.151522
Epoch [158/200]: Test Stats: Avg Loss: 0.493689      Rho: 0.861187   RL2: 2.185957   Best Rho: 0.852605    Best Rl2: 2.109568     Best Loss: 0.476544

Epoch [159/200]: Train Stats: Rho: 0.971131   RL2: 0.238879
Epoch [159/200]: Test Stats: Avg Loss: 0.482396      Rho: 0.853508   RL2: 2.293981   Best Rho: 0.852605    Best Rl2: 2.109568     Best Loss: 0.476544

Epoch [160/200]: Train Stats: Rho: 0.971131   RL2: 0.189183
Epoch [160/200]: Test Stats: Avg Loss: 0.495600      Rho: 0.844960   RL2: 2.213735   Best Rho: 0.852605    Best Rl2: 2.109568     Best Loss: 0.476544

Epoch [161/200]: Train Stats: Rho: 0.971131   RL2: 0.184768
Epoch [161/200]: Test Stats: Avg Loss: 0.486909      Rho: 0.853875   RL2: 2.166667   Best Rho: 0.852605    Best Rl2: 2.109568     Best Loss: 0.476544

Epoch [162/200]: Train Stats: Rho: 0.971131   RL2: 0.150585
Epoch [162/200]: Test Stats: Avg Loss: 0.490191      Rho: 0.859273   RL2: 2.155093   Best Rho: 0.852605    Best Rl2: 2.109568     Best Loss: 0.476544

Epoch [163/200]: Train Stats: Rho: 0.971131   RL2: 0.172823
Epoch [163/200]: Test Stats: Avg Loss: 0.472970      Rho: 0.857534   RL2: 2.134259   Best Rho: 0.857534    Best Rl2: 2.134259     Best Loss: 0.472970

Epoch [164/200]: Train Stats: Rho: 0.971131   RL2: 0.204474
Epoch [164/200]: Test Stats: Avg Loss: 0.477686      Rho: 0.850555   RL2: 2.152778   Best Rho: 0.857534    Best Rl2: 2.134259     Best Loss: 0.472970

Epoch [165/200]: Train Stats: Rho: 0.971131   RL2: 0.194076
Epoch [165/200]: Test Stats: Avg Loss: 0.484192      Rho: 0.856980   RL2: 2.134259   Best Rho: 0.857534    Best Rl2: 2.134259     Best Loss: 0.472970

Epoch [166/200]: Train Stats: Rho: 0.971131   RL2: 0.134311
Epoch [166/200]: Test Stats: Avg Loss: 0.488914      Rho: 0.858394   RL2: 2.117284   Best Rho: 0.857534    Best Rl2: 2.134259     Best Loss: 0.472970

Epoch [167/200]: Train Stats: Rho: 0.971131   RL2: 0.170940
Epoch [167/200]: Test Stats: Avg Loss: 0.480980      Rho: 0.853530   RL2: 2.280093   Best Rho: 0.857534    Best Rl2: 2.134259     Best Loss: 0.472970

Epoch [168/200]: Train Stats: Rho: 0.971131   RL2: 0.121123
Epoch [168/200]: Test Stats: Avg Loss: 0.469642      Rho: 0.851385   RL2: 2.138117   Best Rho: 0.851385    Best Rl2: 2.138117     Best Loss: 0.469642

Epoch [169/200]: Train Stats: Rho: 0.971131   RL2: 0.190667
Epoch [169/200]: Test Stats: Avg Loss: 0.482206      Rho: 0.846735   RL2: 2.193673   Best Rho: 0.851385    Best Rl2: 2.138117     Best Loss: 0.469642

Epoch [170/200]: Train Stats: Rho: 0.971131   RL2: 0.209924
Epoch [170/200]: Test Stats: Avg Loss: 0.481426      Rho: 0.851095   RL2: 2.198302   Best Rho: 0.851385    Best Rl2: 2.138117     Best Loss: 0.469642

Epoch [171/200]: Train Stats: Rho: 0.971131   RL2: 0.123650
Epoch [171/200]: Test Stats: Avg Loss: 0.467954      Rho: 0.859104   RL2: 2.129630   Best Rho: 0.859104    Best Rl2: 2.129630     Best Loss: 0.467954

Epoch [172/200]: Train Stats: Rho: 0.971131   RL2: 0.154923
Epoch [172/200]: Test Stats: Avg Loss: 0.464841      Rho: 0.858719   RL2: 2.169753   Best Rho: 0.858719    Best Rl2: 2.169753     Best Loss: 0.464841

Epoch [173/200]: Train Stats: Rho: 0.971131   RL2: 0.170552
Epoch [173/200]: Test Stats: Avg Loss: 0.465560      Rho: 0.858965   RL2: 2.121142   Best Rho: 0.858719    Best Rl2: 2.169753     Best Loss: 0.464841

Epoch [174/200]: Train Stats: Rho: 0.971131   RL2: 0.152674
Epoch [174/200]: Test Stats: Avg Loss: 0.461156      Rho: 0.854730   RL2: 2.133488   Best Rho: 0.854730    Best Rl2: 2.133488     Best Loss: 0.461156

Epoch [175/200]: Train Stats: Rho: 0.971131   RL2: 0.178262
Epoch [175/200]: Test Stats: Avg Loss: 0.463081      Rho: 0.856338   RL2: 2.127315   Best Rho: 0.854730    Best Rl2: 2.133488     Best Loss: 0.461156

Epoch [176/200]: Train Stats: Rho: 0.971131   RL2: 0.163473
Epoch [176/200]: Test Stats: Avg Loss: 0.455977      Rho: 0.856834   RL2: 2.121142   Best Rho: 0.856834    Best Rl2: 2.121142     Best Loss: 0.455977

Epoch [177/200]: Train Stats: Rho: 0.971131   RL2: 0.184268
Epoch [177/200]: Test Stats: Avg Loss: 0.470901      Rho: 0.854074   RL2: 2.214506   Best Rho: 0.856834    Best Rl2: 2.121142     Best Loss: 0.455977

Epoch [178/200]: Train Stats: Rho: 0.971131   RL2: 0.163935
Epoch [178/200]: Test Stats: Avg Loss: 0.474783      Rho: 0.845901   RL2: 2.289352   Best Rho: 0.856834    Best Rl2: 2.121142     Best Loss: 0.455977

Epoch [179/200]: Train Stats: Rho: 0.970886   RL2: 0.190028
Epoch [179/200]: Test Stats: Avg Loss: 0.469440      Rho: 0.853020   RL2: 2.116512   Best Rho: 0.856834    Best Rl2: 2.121142     Best Loss: 0.455977

Epoch [180/200]: Train Stats: Rho: 0.971131   RL2: 0.170283
Epoch [180/200]: Test Stats: Avg Loss: 0.459503      Rho: 0.852292   RL2: 2.101080   Best Rho: 0.856834    Best Rl2: 2.121142     Best Loss: 0.455977

Epoch [181/200]: Train Stats: Rho: 0.971131   RL2: 0.113875
Epoch [181/200]: Test Stats: Avg Loss: 0.475796      Rho: 0.855300   RL2: 2.187500   Best Rho: 0.856834    Best Rl2: 2.121142     Best Loss: 0.455977

Epoch [182/200]: Train Stats: Rho: 0.971131   RL2: 0.154850
Epoch [182/200]: Test Stats: Avg Loss: 0.462876      Rho: 0.857562   RL2: 2.183642   Best Rho: 0.856834    Best Rl2: 2.121142     Best Loss: 0.455977

Epoch [183/200]: Train Stats: Rho: 0.971131   RL2: 0.125302
Epoch [183/200]: Test Stats: Avg Loss: 0.458793      Rho: 0.850956   RL2: 2.128858   Best Rho: 0.856834    Best Rl2: 2.121142     Best Loss: 0.455977

Epoch [184/200]: Train Stats: Rho: 0.971131   RL2: 0.122792
Epoch [184/200]: Test Stats: Avg Loss: 0.460233      Rho: 0.858076   RL2: 2.097222   Best Rho: 0.856834    Best Rl2: 2.121142     Best Loss: 0.455977

Epoch [185/200]: Train Stats: Rho: 0.971131   RL2: 0.129305
Epoch [185/200]: Test Stats: Avg Loss: 0.456224      Rho: 0.862114   RL2: 2.136574   Best Rho: 0.856834    Best Rl2: 2.121142     Best Loss: 0.455977

Epoch [186/200]: Train Stats: Rho: 0.971131   RL2: 0.107983
Epoch [186/200]: Test Stats: Avg Loss: 0.463790      Rho: 0.850135   RL2: 2.172068   Best Rho: 0.856834    Best Rl2: 2.121142     Best Loss: 0.455977

Epoch [187/200]: Train Stats: Rho: 0.971131   RL2: 0.114008
Epoch [187/200]: Test Stats: Avg Loss: 0.459540      Rho: 0.847651   RL2: 2.118055   Best Rho: 0.856834    Best Rl2: 2.121142     Best Loss: 0.455977

Epoch [188/200]: Train Stats: Rho: 0.971131   RL2: 0.112878
Epoch [188/200]: Test Stats: Avg Loss: 0.451252      Rho: 0.862634   RL2: 2.117284   Best Rho: 0.862634    Best Rl2: 2.117284     Best Loss: 0.451252

Epoch [189/200]: Train Stats: Rho: 0.971131   RL2: 0.145721
Epoch [189/200]: Test Stats: Avg Loss: 0.452651      Rho: 0.859797   RL2: 2.162809   Best Rho: 0.862634    Best Rl2: 2.117284     Best Loss: 0.451252

Epoch [190/200]: Train Stats: Rho: 0.971131   RL2: 0.124995
Epoch [190/200]: Test Stats: Avg Loss: 0.454015      Rho: 0.853293   RL2: 2.223765   Best Rho: 0.862634    Best Rl2: 2.117284     Best Loss: 0.451252

Epoch [191/200]: Train Stats: Rho: 0.971131   RL2: 0.117246
Epoch [191/200]: Test Stats: Avg Loss: 0.445789      Rho: 0.854771   RL2: 2.091049   Best Rho: 0.854771    Best Rl2: 2.091049     Best Loss: 0.445789

Epoch [192/200]: Train Stats: Rho: 0.971131   RL2: 0.152675
Epoch [192/200]: Test Stats: Avg Loss: 0.445754      Rho: 0.858324   RL2: 2.140432   Best Rho: 0.858324    Best Rl2: 2.140432     Best Loss: 0.445754

Epoch [193/200]: Train Stats: Rho: 0.971131   RL2: 0.121139
Epoch [193/200]: Test Stats: Avg Loss: 0.452072      Rho: 0.858095   RL2: 2.119599   Best Rho: 0.858324    Best Rl2: 2.140432     Best Loss: 0.445754

Epoch [194/200]: Train Stats: Rho: 0.971131   RL2: 0.119019
Epoch [194/200]: Test Stats: Avg Loss: 0.451656      Rho: 0.853734   RL2: 2.246142   Best Rho: 0.858324    Best Rl2: 2.140432     Best Loss: 0.445754

Epoch [195/200]: Train Stats: Rho: 0.971131   RL2: 0.102101
Epoch [195/200]: Test Stats: Avg Loss: 0.446308      Rho: 0.853170   RL2: 2.219907   Best Rho: 0.858324    Best Rl2: 2.140432     Best Loss: 0.445754

Epoch [196/200]: Train Stats: Rho: 0.971131   RL2: 0.115188
Epoch [196/200]: Test Stats: Avg Loss: 0.457003      Rho: 0.858295   RL2: 2.171296   Best Rho: 0.858324    Best Rl2: 2.140432     Best Loss: 0.445754

Epoch [197/200]: Train Stats: Rho: 0.971131   RL2: 0.119046
Epoch [197/200]: Test Stats: Avg Loss: 0.447315      Rho: 0.854714   RL2: 2.143518   Best Rho: 0.858324    Best Rl2: 2.140432     Best Loss: 0.445754

Epoch [198/200]: Train Stats: Rho: 0.971131   RL2: 0.086215
Epoch [198/200]: Test Stats: Avg Loss: 0.446371      Rho: 0.861109   RL2: 2.167438   Best Rho: 0.858324    Best Rl2: 2.140432     Best Loss: 0.445754

Epoch [199/200]: Train Stats: Rho: 0.971131   RL2: 0.098575
Epoch [199/200]: Test Stats: Avg Loss: 0.456139      Rho: 0.856233   RL2: 2.187500   Best Rho: 0.858324    Best Rl2: 2.140432     Best Loss: 0.445754

Epoch [200/200]: Train Stats: Rho: 0.971131   RL2: 0.118875
Epoch [200/200]: Test Stats: Avg Loss: 0.448569      Rho: 0.854743   RL2: 2.144290   Best Rho: 0.858324    Best Rl2: 2.140432     Best Loss: 0.445754

Dataset: SimSurgSkill, Fold: 0    Best Test Coefficient: 0.858324   RL2: 2.140432

Begin Stage 2...
Epoch [1/600]: Train Stats: Rho: -0.128970   RL2: 16.765455
Epoch [1/600]: Test Stats:  Rho: 0.177447   RL2: 20.610433   Best Rho: 0.177447    Best Rl2: 20.610433  

Epoch [2/600]: Train Stats: Rho: 0.340747   RL2: 15.814248
Epoch [2/600]: Test Stats:  Rho: 0.527186   RL2: 19.735986   Best Rho: 0.527186    Best Rl2: 19.735986  

Epoch [3/600]: Train Stats: Rho: 0.484578   RL2: 15.123844
Epoch [3/600]: Test Stats:  Rho: 0.568668   RL2: 18.873574   Best Rho: 0.568668    Best Rl2: 18.873574  

Epoch [4/600]: Train Stats: Rho: 0.613059   RL2: 14.196420
Epoch [4/600]: Test Stats:  Rho: 0.633352   RL2: 17.929648   Best Rho: 0.633352    Best Rl2: 17.929648  

Epoch [5/600]: Train Stats: Rho: 0.632716   RL2: 13.504410
Epoch [5/600]: Test Stats:  Rho: 0.647009   RL2: 16.915207   Best Rho: 0.647009    Best Rl2: 16.915207  

Epoch [6/600]: Train Stats: Rho: 0.596523   RL2: 12.480651
Epoch [6/600]: Test Stats:  Rho: 0.642201   RL2: 15.839870   Best Rho: 0.647009    Best Rl2: 16.915207  

Epoch [7/600]: Train Stats: Rho: 0.634898   RL2: 11.662404
Epoch [7/600]: Test Stats:  Rho: 0.643456   RL2: 14.712146   Best Rho: 0.647009    Best Rl2: 16.915207  

Epoch [8/600]: Train Stats: Rho: 0.564808   RL2: 10.749794
Epoch [8/600]: Test Stats:  Rho: 0.652514   RL2: 13.522866   Best Rho: 0.652514    Best Rl2: 13.522866  

Epoch [9/600]: Train Stats: Rho: 0.699703   RL2: 9.621009
Epoch [9/600]: Test Stats:  Rho: 0.671304   RL2: 12.317902   Best Rho: 0.671304    Best Rl2: 12.317902  

Epoch [10/600]: Train Stats: Rho: 0.715015   RL2: 8.917045
Epoch [10/600]: Test Stats:  Rho: 0.675879   RL2: 11.119587   Best Rho: 0.675879    Best Rl2: 11.119587  

Epoch [11/600]: Train Stats: Rho: 0.725512   RL2: 7.944305
Epoch [11/600]: Test Stats:  Rho: 0.683799   RL2: 9.988796   Best Rho: 0.683799    Best Rl2: 9.988796  

Epoch [12/600]: Train Stats: Rho: 0.785671   RL2: 6.817861
Epoch [12/600]: Test Stats:  Rho: 0.695041   RL2: 8.915557   Best Rho: 0.695041    Best Rl2: 8.915557  

Epoch [13/600]: Train Stats: Rho: 0.744493   RL2: 6.315752
Epoch [13/600]: Test Stats:  Rho: 0.713784   RL2: 7.928313   Best Rho: 0.713784    Best Rl2: 7.928313  

Epoch [14/600]: Train Stats: Rho: 0.772841   RL2: 5.339412
Epoch [14/600]: Test Stats:  Rho: 0.733155   RL2: 7.033569   Best Rho: 0.733155    Best Rl2: 7.033569  

Epoch [15/600]: Train Stats: Rho: 0.777563   RL2: 4.734961
Epoch [15/600]: Test Stats:  Rho: 0.749669   RL2: 6.230978   Best Rho: 0.749669    Best Rl2: 6.230978  

Epoch [16/600]: Train Stats: Rho: 0.785746   RL2: 4.813451
Epoch [16/600]: Test Stats:  Rho: 0.760840   RL2: 5.519060   Best Rho: 0.760840    Best Rl2: 5.519060  

Epoch [17/600]: Train Stats: Rho: 0.802619   RL2: 4.041524
Epoch [17/600]: Test Stats:  Rho: 0.768621   RL2: 4.941492   Best Rho: 0.768621    Best Rl2: 4.941492  

Epoch [18/600]: Train Stats: Rho: 0.787307   RL2: 4.035605
Epoch [18/600]: Test Stats:  Rho: 0.776239   RL2: 4.446934   Best Rho: 0.776239    Best Rl2: 4.446934  

Epoch [19/600]: Train Stats: Rho: 0.823293   RL2: 3.379948
Epoch [19/600]: Test Stats:  Rho: 0.791940   RL2: 4.026881   Best Rho: 0.791940    Best Rl2: 4.026881  

Epoch [20/600]: Train Stats: Rho: 0.855818   RL2: 3.180063
Epoch [20/600]: Test Stats:  Rho: 0.803925   RL2: 3.658431   Best Rho: 0.803925    Best Rl2: 3.658431  

Epoch [21/600]: Train Stats: Rho: 0.844964   RL2: 3.113211
Epoch [21/600]: Test Stats:  Rho: 0.806828   RL2: 3.341076   Best Rho: 0.806828    Best Rl2: 3.341076  

Epoch [22/600]: Train Stats: Rho: 0.903768   RL2: 2.412194
Epoch [22/600]: Test Stats:  Rho: 0.812472   RL2: 3.090437   Best Rho: 0.812472    Best Rl2: 3.090437  

Epoch [23/600]: Train Stats: Rho: 0.886931   RL2: 2.652657
Epoch [23/600]: Test Stats:  Rho: 0.815561   RL2: 2.890279   Best Rho: 0.815561    Best Rl2: 2.890279  

Epoch [24/600]: Train Stats: Rho: 0.885709   RL2: 2.633206
Epoch [24/600]: Test Stats:  Rho: 0.819556   RL2: 2.723364   Best Rho: 0.819556    Best Rl2: 2.723364  

Epoch [25/600]: Train Stats: Rho: 0.898726   RL2: 2.454894
Epoch [25/600]: Test Stats:  Rho: 0.826315   RL2: 2.585629   Best Rho: 0.826315    Best Rl2: 2.585629  

Epoch [26/600]: Train Stats: Rho: 0.915750   RL2: 2.104947
Epoch [26/600]: Test Stats:  Rho: 0.832284   RL2: 2.475211   Best Rho: 0.832284    Best Rl2: 2.475211  

Epoch [27/600]: Train Stats: Rho: 0.924084   RL2: 1.825798
Epoch [27/600]: Test Stats:  Rho: 0.833515   RL2: 2.389293   Best Rho: 0.833515    Best Rl2: 2.389293  

Epoch [28/600]: Train Stats: Rho: 0.907887   RL2: 2.125166
Epoch [28/600]: Test Stats:  Rho: 0.836139   RL2: 2.316549   Best Rho: 0.836139    Best Rl2: 2.316549  

Epoch [29/600]: Train Stats: Rho: 0.910897   RL2: 2.156461
Epoch [29/600]: Test Stats:  Rho: 0.836766   RL2: 2.258439   Best Rho: 0.836766    Best Rl2: 2.258439  

Epoch [30/600]: Train Stats: Rho: 0.927545   RL2: 1.912449
Epoch [30/600]: Test Stats:  Rho: 0.840994   RL2: 2.226979   Best Rho: 0.840994    Best Rl2: 2.226979  

Epoch [31/600]: Train Stats: Rho: 0.932285   RL2: 1.805168
Epoch [31/600]: Test Stats:  Rho: 0.849216   RL2: 2.201037   Best Rho: 0.849216    Best Rl2: 2.201037  

Epoch [32/600]: Train Stats: Rho: 0.925984   RL2: 1.847272
Epoch [32/600]: Test Stats:  Rho: 0.851654   RL2: 2.169417   Best Rho: 0.851654    Best Rl2: 2.169417  

Epoch [33/600]: Train Stats: Rho: 0.946262   RL2: 1.534334
Epoch [33/600]: Test Stats:  Rho: 0.852676   RL2: 2.146066   Best Rho: 0.852676    Best Rl2: 2.146066  

Epoch [34/600]: Train Stats: Rho: 0.935803   RL2: 1.649100
Epoch [34/600]: Test Stats:  Rho: 0.853303   RL2: 2.124434   Best Rho: 0.853303    Best Rl2: 2.124434  

Epoch [35/600]: Train Stats: Rho: 0.940111   RL2: 1.501537
Epoch [35/600]: Test Stats:  Rho: 0.853907   RL2: 2.102005   Best Rho: 0.853907    Best Rl2: 2.102005  

Epoch [36/600]: Train Stats: Rho: 0.943948   RL2: 1.646660
Epoch [36/600]: Test Stats:  Rho: 0.854418   RL2: 2.088160   Best Rho: 0.854418    Best Rl2: 2.088160  

Epoch [37/600]: Train Stats: Rho: 0.947918   RL2: 1.650888
Epoch [37/600]: Test Stats:  Rho: 0.856509   RL2: 2.082126   Best Rho: 0.856509    Best Rl2: 2.082126  

Epoch [38/600]: Train Stats: Rho: 0.946751   RL2: 1.490844
Epoch [38/600]: Test Stats:  Rho: 0.858158   RL2: 2.078046   Best Rho: 0.858158    Best Rl2: 2.078046  

Epoch [39/600]: Train Stats: Rho: 0.933151   RL2: 1.989651
Epoch [39/600]: Test Stats:  Rho: 0.857182   RL2: 2.074654   Best Rho: 0.858158    Best Rl2: 2.078046  

Epoch [40/600]: Train Stats: Rho: 0.927771   RL2: 1.907619
Epoch [40/600]: Test Stats:  Rho: 0.857159   RL2: 2.064191   Best Rho: 0.858158    Best Rl2: 2.078046  

Epoch [41/600]: Train Stats: Rho: 0.945378   RL2: 1.532328
Epoch [41/600]: Test Stats:  Rho: 0.856183   RL2: 2.056650   Best Rho: 0.858158    Best Rl2: 2.078046  

Epoch [42/600]: Train Stats: Rho: 0.941070   RL2: 1.732518
Epoch [42/600]: Test Stats:  Rho: 0.856183   RL2: 2.052784   Best Rho: 0.858158    Best Rl2: 2.078046  

Epoch [43/600]: Train Stats: Rho: 0.945416   RL2: 1.498910
Epoch [43/600]: Test Stats:  Rho: 0.855928   RL2: 2.048857   Best Rho: 0.858158    Best Rl2: 2.078046  

Epoch [44/600]: Train Stats: Rho: 0.945397   RL2: 1.581878
Epoch [44/600]: Test Stats:  Rho: 0.858552   RL2: 2.046834   Best Rho: 0.858552    Best Rl2: 2.046834  

Epoch [45/600]: Train Stats: Rho: 0.929595   RL2: 1.919210
Epoch [45/600]: Test Stats:  Rho: 0.859040   RL2: 2.039906   Best Rho: 0.859040    Best Rl2: 2.039906  

Epoch [46/600]: Train Stats: Rho: 0.939622   RL2: 1.609844
Epoch [46/600]: Test Stats:  Rho: 0.859551   RL2: 2.035068   Best Rho: 0.859551    Best Rl2: 2.035068  

Epoch [47/600]: Train Stats: Rho: 0.946036   RL2: 1.321180
Epoch [47/600]: Test Stats:  Rho: 0.862408   RL2: 2.021655   Best Rho: 0.862408    Best Rl2: 2.021655  

Epoch [48/600]: Train Stats: Rho: 0.945660   RL2: 1.567048
Epoch [48/600]: Test Stats:  Rho: 0.863337   RL2: 2.013741   Best Rho: 0.863337    Best Rl2: 2.013741  

Epoch [49/600]: Train Stats: Rho: 0.953373   RL2: 1.233548
Epoch [49/600]: Test Stats:  Rho: 0.864382   RL2: 2.002438   Best Rho: 0.864382    Best Rl2: 2.002438  

Epoch [50/600]: Train Stats: Rho: 0.949121   RL2: 1.246635
Epoch [50/600]: Test Stats:  Rho: 0.864940   RL2: 1.993388   Best Rho: 0.864940    Best Rl2: 1.993388  

Epoch [51/600]: Train Stats: Rho: 0.931853   RL2: 1.720420
Epoch [51/600]: Test Stats:  Rho: 0.864638   RL2: 1.987052   Best Rho: 0.864940    Best Rl2: 1.993388  

Epoch [52/600]: Train Stats: Rho: 0.957267   RL2: 1.196190
Epoch [52/600]: Test Stats:  Rho: 0.867100   RL2: 1.986626   Best Rho: 0.867100    Best Rl2: 1.986626  

Epoch [53/600]: Train Stats: Rho: 0.951040   RL2: 1.447147
Epoch [53/600]: Test Stats:  Rho: 0.869864   RL2: 1.980451   Best Rho: 0.869864    Best Rl2: 1.980451  

Epoch [54/600]: Train Stats: Rho: 0.954295   RL2: 1.063002
Epoch [54/600]: Test Stats:  Rho: 0.869864   RL2: 1.974045   Best Rho: 0.869864    Best Rl2: 1.974045  

Epoch [55/600]: Train Stats: Rho: 0.955593   RL2: 0.868464
Epoch [55/600]: Test Stats:  Rho: 0.868377   RL2: 1.972676   Best Rho: 0.869864    Best Rl2: 1.974045  

Epoch [56/600]: Train Stats: Rho: 0.957060   RL2: 1.116571
Epoch [56/600]: Test Stats:  Rho: 0.867239   RL2: 1.969721   Best Rho: 0.869864    Best Rl2: 1.974045  

Epoch [57/600]: Train Stats: Rho: 0.957060   RL2: 1.160205
Epoch [57/600]: Test Stats:  Rho: 0.866728   RL2: 1.969998   Best Rho: 0.869864    Best Rl2: 1.974045  

Epoch [58/600]: Train Stats: Rho: 0.955329   RL2: 1.206382
Epoch [58/600]: Test Stats:  Rho: 0.866356   RL2: 1.965372   Best Rho: 0.869864    Best Rl2: 1.974045  

Epoch [59/600]: Train Stats: Rho: 0.947485   RL2: 1.242639
Epoch [59/600]: Test Stats:  Rho: 0.866356   RL2: 1.957640   Best Rho: 0.869864    Best Rl2: 1.974045  

Epoch [60/600]: Train Stats: Rho: 0.956176   RL2: 1.194828
Epoch [60/600]: Test Stats:  Rho: 0.866356   RL2: 1.954781   Best Rho: 0.869864    Best Rl2: 1.974045  

Epoch [61/600]: Train Stats: Rho: 0.948012   RL2: 1.378051
Epoch [61/600]: Test Stats:  Rho: 0.865358   RL2: 1.952280   Best Rho: 0.869864    Best Rl2: 1.974045  

Epoch [62/600]: Train Stats: Rho: 0.956082   RL2: 1.119456
Epoch [62/600]: Test Stats:  Rho: 0.866403   RL2: 1.946338   Best Rho: 0.869864    Best Rl2: 1.974045  

Epoch [63/600]: Train Stats: Rho: 0.953109   RL2: 1.360933
Epoch [63/600]: Test Stats:  Rho: 0.865822   RL2: 1.938940   Best Rho: 0.869864    Best Rl2: 1.974045  

Epoch [64/600]: Train Stats: Rho: 0.949027   RL2: 1.331668
Epoch [64/600]: Test Stats:  Rho: 0.866403   RL2: 1.934079   Best Rho: 0.869864    Best Rl2: 1.974045  

Epoch [65/600]: Train Stats: Rho: 0.956458   RL2: 1.355917
Epoch [65/600]: Test Stats:  Rho: 0.866403   RL2: 1.935628   Best Rho: 0.869864    Best Rl2: 1.974045  

Epoch [66/600]: Train Stats: Rho: 0.954746   RL2: 1.094633
Epoch [66/600]: Test Stats:  Rho: 0.866031   RL2: 1.938598   Best Rho: 0.869864    Best Rl2: 1.974045  

Epoch [67/600]: Train Stats: Rho: 0.957737   RL2: 1.013901
Epoch [67/600]: Test Stats:  Rho: 0.867564   RL2: 1.933253   Best Rho: 0.869864    Best Rl2: 1.974045  

Epoch [68/600]: Train Stats: Rho: 0.953711   RL2: 1.067862
Epoch [68/600]: Test Stats:  Rho: 0.867564   RL2: 1.920301   Best Rho: 0.869864    Best Rl2: 1.974045  

Epoch [69/600]: Train Stats: Rho: 0.957323   RL2: 1.089107
Epoch [69/600]: Test Stats:  Rho: 0.867076   RL2: 1.911122   Best Rho: 0.869864    Best Rl2: 1.974045  

Epoch [70/600]: Train Stats: Rho: 0.954370   RL2: 1.118166
Epoch [70/600]: Test Stats:  Rho: 0.866519   RL2: 1.912571   Best Rho: 0.869864    Best Rl2: 1.974045  

Epoch [71/600]: Train Stats: Rho: 0.958038   RL2: 1.139723
Epoch [71/600]: Test Stats:  Rho: 0.868075   RL2: 1.918588   Best Rho: 0.869864    Best Rl2: 1.974045  

Epoch [72/600]: Train Stats: Rho: 0.952056   RL2: 1.047001
Epoch [72/600]: Test Stats:  Rho: 0.869097   RL2: 1.915960   Best Rho: 0.869864    Best Rl2: 1.974045  

Epoch [73/600]: Train Stats: Rho: 0.957662   RL2: 1.048196
Epoch [73/600]: Test Stats:  Rho: 0.871211   RL2: 1.916902   Best Rho: 0.871211    Best Rl2: 1.916902  

Epoch [74/600]: Train Stats: Rho: 0.958941   RL2: 1.062284
Epoch [74/600]: Test Stats:  Rho: 0.873278   RL2: 1.915996   Best Rho: 0.873278    Best Rl2: 1.915996  

Epoch [75/600]: Train Stats: Rho: 0.954144   RL2: 1.195768
Epoch [75/600]: Test Stats:  Rho: 0.873278   RL2: 1.905897   Best Rho: 0.873278    Best Rl2: 1.905897  

Epoch [76/600]: Train Stats: Rho: 0.955762   RL2: 1.050739
Epoch [76/600]: Test Stats:  Rho: 0.874416   RL2: 1.899405   Best Rho: 0.874416    Best Rl2: 1.899405  

Epoch [77/600]: Train Stats: Rho: 0.950739   RL2: 1.227528
Epoch [77/600]: Test Stats:  Rho: 0.874416   RL2: 1.891686   Best Rho: 0.874416    Best Rl2: 1.891686  

Epoch [78/600]: Train Stats: Rho: 0.954765   RL2: 1.257455
Epoch [78/600]: Test Stats:  Rho: 0.875856   RL2: 1.888623   Best Rho: 0.875856    Best Rl2: 1.888623  

Epoch [79/600]: Train Stats: Rho: 0.952696   RL2: 1.479111
Epoch [79/600]: Test Stats:  Rho: 0.875856   RL2: 1.891956   Best Rho: 0.875856    Best Rl2: 1.888623  

Epoch [80/600]: Train Stats: Rho: 0.949874   RL2: 1.520468
Epoch [80/600]: Test Stats:  Rho: 0.876413   RL2: 1.890824   Best Rho: 0.876413    Best Rl2: 1.890824  

Epoch [81/600]: Train Stats: Rho: 0.962176   RL2: 0.777742
Epoch [81/600]: Test Stats:  Rho: 0.875438   RL2: 1.884912   Best Rho: 0.876413    Best Rl2: 1.890824  

Epoch [82/600]: Train Stats: Rho: 0.956627   RL2: 1.117174
Epoch [82/600]: Test Stats:  Rho: 0.875438   RL2: 1.885428   Best Rho: 0.876413    Best Rl2: 1.890824  

Epoch [83/600]: Train Stats: Rho: 0.952357   RL2: 1.189831
Epoch [83/600]: Test Stats:  Rho: 0.875438   RL2: 1.891068   Best Rho: 0.876413    Best Rl2: 1.890824  

Epoch [84/600]: Train Stats: Rho: 0.958132   RL2: 0.922111
Epoch [84/600]: Test Stats:  Rho: 0.875438   RL2: 1.890855   Best Rho: 0.876413    Best Rl2: 1.890824  

Epoch [85/600]: Train Stats: Rho: 0.954313   RL2: 0.909293
Epoch [85/600]: Test Stats:  Rho: 0.876460   RL2: 1.889716   Best Rho: 0.876460    Best Rl2: 1.889716  

Epoch [86/600]: Train Stats: Rho: 0.965374   RL2: 0.807438
Epoch [86/600]: Test Stats:  Rho: 0.879386   RL2: 1.887069   Best Rho: 0.879386    Best Rl2: 1.887069  

Epoch [87/600]: Train Stats: Rho: 0.957304   RL2: 1.108273
Epoch [87/600]: Test Stats:  Rho: 0.879386   RL2: 1.887081   Best Rho: 0.879386    Best Rl2: 1.887069  

Epoch [88/600]: Train Stats: Rho: 0.949441   RL2: 1.227230
Epoch [88/600]: Test Stats:  Rho: 0.879386   RL2: 1.892384   Best Rho: 0.879386    Best Rl2: 1.887069  

Epoch [89/600]: Train Stats: Rho: 0.962007   RL2: 0.757028
Epoch [89/600]: Test Stats:  Rho: 0.879618   RL2: 1.899704   Best Rho: 0.879618    Best Rl2: 1.899704  

Epoch [90/600]: Train Stats: Rho: 0.951849   RL2: 1.435940
Epoch [90/600]: Test Stats:  Rho: 0.879061   RL2: 1.904005   Best Rho: 0.879618    Best Rl2: 1.899704  

Epoch [91/600]: Train Stats: Rho: 0.964095   RL2: 0.796383
Epoch [91/600]: Test Stats:  Rho: 0.879061   RL2: 1.896813   Best Rho: 0.879618    Best Rl2: 1.899704  

Epoch [92/600]: Train Stats: Rho: 0.962628   RL2: 0.863337
Epoch [92/600]: Test Stats:  Rho: 0.878434   RL2: 1.889393   Best Rho: 0.879618    Best Rl2: 1.899704  

Epoch [93/600]: Train Stats: Rho: 0.955574   RL2: 1.168849
Epoch [93/600]: Test Stats:  Rho: 0.878991   RL2: 1.883109   Best Rho: 0.879618    Best Rl2: 1.899704  

Epoch [94/600]: Train Stats: Rho: 0.965318   RL2: 0.714491
Epoch [94/600]: Test Stats:  Rho: 0.877458   RL2: 1.882140   Best Rho: 0.879618    Best Rl2: 1.899704  

Epoch [95/600]: Train Stats: Rho: 0.952808   RL2: 1.035718
Epoch [95/600]: Test Stats:  Rho: 0.877458   RL2: 1.876564   Best Rho: 0.879618    Best Rl2: 1.899704  

Epoch [96/600]: Train Stats: Rho: 0.956439   RL2: 0.962974
Epoch [96/600]: Test Stats:  Rho: 0.876947   RL2: 1.870620   Best Rho: 0.879618    Best Rl2: 1.899704  

Epoch [97/600]: Train Stats: Rho: 0.956082   RL2: 1.174760
Epoch [97/600]: Test Stats:  Rho: 0.876947   RL2: 1.866451   Best Rho: 0.879618    Best Rl2: 1.899704  

Epoch [98/600]: Train Stats: Rho: 0.962120   RL2: 0.653882
Epoch [98/600]: Test Stats:  Rho: 0.876924   RL2: 1.867998   Best Rho: 0.879618    Best Rl2: 1.899704  

Epoch [99/600]: Train Stats: Rho: 0.950401   RL2: 0.916866
Epoch [99/600]: Test Stats:  Rho: 0.877505   RL2: 1.874531   Best Rho: 0.879618    Best Rl2: 1.899704  

Epoch [100/600]: Train Stats: Rho: 0.958508   RL2: 0.776176
Epoch [100/600]: Test Stats:  Rho: 0.876947   RL2: 1.875843   Best Rho: 0.879618    Best Rl2: 1.899704  

Epoch [101/600]: Train Stats: Rho: 0.961894   RL2: 0.870672
Epoch [101/600]: Test Stats:  Rho: 0.876947   RL2: 1.873714   Best Rho: 0.879618    Best Rl2: 1.899704  

Epoch [102/600]: Train Stats: Rho: 0.965261   RL2: 0.604389
Epoch [102/600]: Test Stats:  Rho: 0.877505   RL2: 1.873119   Best Rho: 0.879618    Best Rl2: 1.899704  

Epoch [103/600]: Train Stats: Rho: 0.959261   RL2: 0.534408
Epoch [103/600]: Test Stats:  Rho: 0.876947   RL2: 1.871306   Best Rho: 0.879618    Best Rl2: 1.899704  

Epoch [104/600]: Train Stats: Rho: 0.948256   RL2: 0.934063
Epoch [104/600]: Test Stats:  Rho: 0.876947   RL2: 1.864929   Best Rho: 0.879618    Best Rl2: 1.899704  

Epoch [105/600]: Train Stats: Rho: 0.957474   RL2: 0.840782
Epoch [105/600]: Test Stats:  Rho: 0.876924   RL2: 1.859600   Best Rho: 0.879618    Best Rl2: 1.899704  

Epoch [106/600]: Train Stats: Rho: 0.956589   RL2: 0.969720
Epoch [106/600]: Test Stats:  Rho: 0.877180   RL2: 1.867148   Best Rho: 0.879618    Best Rl2: 1.899704  

Epoch [107/600]: Train Stats: Rho: 0.961744   RL2: 0.874196
Epoch [107/600]: Test Stats:  Rho: 0.877760   RL2: 1.871027   Best Rho: 0.879618    Best Rl2: 1.899704  

Epoch [108/600]: Train Stats: Rho: 0.955442   RL2: 1.115019
Epoch [108/600]: Test Stats:  Rho: 0.877203   RL2: 1.868384   Best Rho: 0.879618    Best Rl2: 1.899704  

Epoch [109/600]: Train Stats: Rho: 0.957116   RL2: 0.715816
Epoch [109/600]: Test Stats:  Rho: 0.877017   RL2: 1.870761   Best Rho: 0.879618    Best Rl2: 1.899704  

Epoch [110/600]: Train Stats: Rho: 0.957060   RL2: 1.169439
Epoch [110/600]: Test Stats:  Rho: 0.876947   RL2: 1.868400   Best Rho: 0.879618    Best Rl2: 1.899704  

Epoch [111/600]: Train Stats: Rho: 0.953241   RL2: 0.853237
Epoch [111/600]: Test Stats:  Rho: 0.878039   RL2: 1.864703   Best Rho: 0.879618    Best Rl2: 1.899704  

Epoch [112/600]: Train Stats: Rho: 0.958583   RL2: 0.500361
Epoch [112/600]: Test Stats:  Rho: 0.878039   RL2: 1.860510   Best Rho: 0.879618    Best Rl2: 1.899704  

Epoch [113/600]: Train Stats: Rho: 0.958941   RL2: 0.782956
Epoch [113/600]: Test Stats:  Rho: 0.877482   RL2: 1.859961   Best Rho: 0.879618    Best Rl2: 1.899704  

Epoch [114/600]: Train Stats: Rho: 0.956552   RL2: 1.075180
Epoch [114/600]: Test Stats:  Rho: 0.879735   RL2: 1.862567   Best Rho: 0.879735    Best Rl2: 1.862567  

Epoch [115/600]: Train Stats: Rho: 0.963437   RL2: 0.595690
Epoch [115/600]: Test Stats:  Rho: 0.880803   RL2: 1.859391   Best Rho: 0.880803    Best Rl2: 1.859391  

Epoch [116/600]: Train Stats: Rho: 0.959411   RL2: 0.604956
Epoch [116/600]: Test Stats:  Rho: 0.880246   RL2: 1.855614   Best Rho: 0.880803    Best Rl2: 1.859391  

Epoch [117/600]: Train Stats: Rho: 0.949799   RL2: 1.147414
Epoch [117/600]: Test Stats:  Rho: 0.879735   RL2: 1.855992   Best Rho: 0.880803    Best Rl2: 1.859391  

Epoch [118/600]: Train Stats: Rho: 0.964904   RL2: 0.614700
Epoch [118/600]: Test Stats:  Rho: 0.880246   RL2: 1.862680   Best Rho: 0.880803    Best Rl2: 1.859391  

Epoch [119/600]: Train Stats: Rho: 0.962910   RL2: 0.444271
Epoch [119/600]: Test Stats:  Rho: 0.879479   RL2: 1.866459   Best Rho: 0.880803    Best Rl2: 1.859391  

Epoch [120/600]: Train Stats: Rho: 0.964509   RL2: 0.615856
Epoch [120/600]: Test Stats:  Rho: 0.879479   RL2: 1.862633   Best Rho: 0.880803    Best Rl2: 1.859391  

Epoch [121/600]: Train Stats: Rho: 0.953862   RL2: 0.850050
Epoch [121/600]: Test Stats:  Rho: 0.878968   RL2: 1.856404   Best Rho: 0.880803    Best Rl2: 1.859391  

Epoch [122/600]: Train Stats: Rho: 0.954088   RL2: 0.706244
Epoch [122/600]: Test Stats:  Rho: 0.879526   RL2: 1.851719   Best Rho: 0.880803    Best Rl2: 1.859391  

Epoch [123/600]: Train Stats: Rho: 0.959881   RL2: 0.964250
Epoch [123/600]: Test Stats:  Rho: 0.880037   RL2: 1.856633   Best Rho: 0.880803    Best Rl2: 1.859391  

Epoch [124/600]: Train Stats: Rho: 0.958828   RL2: 0.529586
Epoch [124/600]: Test Stats:  Rho: 0.880037   RL2: 1.862230   Best Rho: 0.880803    Best Rl2: 1.859391  

Epoch [125/600]: Train Stats: Rho: 0.961274   RL2: 0.589277
Epoch [125/600]: Test Stats:  Rho: 0.879526   RL2: 1.859726   Best Rho: 0.880803    Best Rl2: 1.859391  

Epoch [126/600]: Train Stats: Rho: 0.962571   RL2: 0.765497
Epoch [126/600]: Test Stats:  Rho: 0.879526   RL2: 1.858614   Best Rho: 0.880803    Best Rl2: 1.859391  

Epoch [127/600]: Train Stats: Rho: 0.960803   RL2: 0.788910
Epoch [127/600]: Test Stats:  Rho: 0.879526   RL2: 1.856616   Best Rho: 0.880803    Best Rl2: 1.859391  

Epoch [128/600]: Train Stats: Rho: 0.958866   RL2: 0.776518
Epoch [128/600]: Test Stats:  Rho: 0.878155   RL2: 1.851536   Best Rho: 0.880803    Best Rl2: 1.859391  

Epoch [129/600]: Train Stats: Rho: 0.957643   RL2: 0.640329
Epoch [129/600]: Test Stats:  Rho: 0.878155   RL2: 1.853709   Best Rho: 0.880803    Best Rl2: 1.859391  

Epoch [130/600]: Train Stats: Rho: 0.957041   RL2: 0.745876
Epoch [130/600]: Test Stats:  Rho: 0.878155   RL2: 1.859689   Best Rho: 0.880803    Best Rl2: 1.859391  

Epoch [131/600]: Train Stats: Rho: 0.963964   RL2: 0.558156
Epoch [131/600]: Test Stats:  Rho: 0.878155   RL2: 1.864604   Best Rho: 0.880803    Best Rl2: 1.859391  

Epoch [132/600]: Train Stats: Rho: 0.955273   RL2: 0.888298
Epoch [132/600]: Test Stats:  Rho: 0.878666   RL2: 1.872746   Best Rho: 0.880803    Best Rl2: 1.859391  

Epoch [133/600]: Train Stats: Rho: 0.966164   RL2: 0.715104
Epoch [133/600]: Test Stats:  Rho: 0.878968   RL2: 1.868589   Best Rho: 0.880803    Best Rl2: 1.859391  

Epoch [134/600]: Train Stats: Rho: 0.957662   RL2: 0.830335
Epoch [134/600]: Test Stats:  Rho: 0.879224   RL2: 1.866437   Best Rho: 0.880803    Best Rl2: 1.859391  

Epoch [135/600]: Train Stats: Rho: 0.953316   RL2: 0.626795
Epoch [135/600]: Test Stats:  Rho: 0.878968   RL2: 1.864936   Best Rho: 0.880803    Best Rl2: 1.859391  

Epoch [136/600]: Train Stats: Rho: 0.962910   RL2: 0.531547
Epoch [136/600]: Test Stats:  Rho: 0.878968   RL2: 1.853264   Best Rho: 0.880803    Best Rl2: 1.859391  

Epoch [137/600]: Train Stats: Rho: 0.953034   RL2: 0.705113
Epoch [137/600]: Test Stats:  Rho: 0.878968   RL2: 1.847104   Best Rho: 0.880803    Best Rl2: 1.859391  

Epoch [138/600]: Train Stats: Rho: 0.956439   RL2: 0.665715
Epoch [138/600]: Test Stats:  Rho: 0.878411   RL2: 1.848886   Best Rho: 0.880803    Best Rl2: 1.859391  

Epoch [139/600]: Train Stats: Rho: 0.962308   RL2: 0.878076
Epoch [139/600]: Test Stats:  Rho: 0.878666   RL2: 1.849389   Best Rho: 0.880803    Best Rl2: 1.859391  

Epoch [140/600]: Train Stats: Rho: 0.955348   RL2: 0.792202
Epoch [140/600]: Test Stats:  Rho: 0.879224   RL2: 1.852235   Best Rho: 0.880803    Best Rl2: 1.859391  

Epoch [141/600]: Train Stats: Rho: 0.958489   RL2: 0.921289
Epoch [141/600]: Test Stats:  Rho: 0.878968   RL2: 1.857220   Best Rho: 0.880803    Best Rl2: 1.859391  

Epoch [142/600]: Train Stats: Rho: 0.952451   RL2: 1.032464
Epoch [142/600]: Test Stats:  Rho: 0.878411   RL2: 1.853142   Best Rho: 0.880803    Best Rl2: 1.859391  

Epoch [143/600]: Train Stats: Rho: 0.968516   RL2: 0.337752
Epoch [143/600]: Test Stats:  Rho: 0.878968   RL2: 1.848821   Best Rho: 0.880803    Best Rl2: 1.859391  

Epoch [144/600]: Train Stats: Rho: 0.962402   RL2: 0.762747
Epoch [144/600]: Test Stats:  Rho: 0.879944   RL2: 1.848858   Best Rho: 0.880803    Best Rl2: 1.859391  

Epoch [145/600]: Train Stats: Rho: 0.960822   RL2: 0.886521
Epoch [145/600]: Test Stats:  Rho: 0.879944   RL2: 1.850099   Best Rho: 0.880803    Best Rl2: 1.859391  

Epoch [146/600]: Train Stats: Rho: 0.962816   RL2: 0.815401
Epoch [146/600]: Test Stats:  Rho: 0.881384   RL2: 1.849519   Best Rho: 0.881384    Best Rl2: 1.849519  

Epoch [147/600]: Train Stats: Rho: 0.958753   RL2: 0.758560
Epoch [147/600]: Test Stats:  Rho: 0.880757   RL2: 1.847132   Best Rho: 0.881384    Best Rl2: 1.849519  

Epoch [148/600]: Train Stats: Rho: 0.964603   RL2: 0.581023
Epoch [148/600]: Test Stats:  Rho: 0.880757   RL2: 1.847765   Best Rho: 0.881384    Best Rl2: 1.849519  

Epoch [149/600]: Train Stats: Rho: 0.964791   RL2: 0.495281
Epoch [149/600]: Test Stats:  Rho: 0.882708   RL2: 1.849299   Best Rho: 0.882708    Best Rl2: 1.849299  

Epoch [150/600]: Train Stats: Rho: 0.951059   RL2: 1.025644
Epoch [150/600]: Test Stats:  Rho: 0.881802   RL2: 1.845375   Best Rho: 0.882708    Best Rl2: 1.849299  

Epoch [151/600]: Train Stats: Rho: 0.954765   RL2: 0.820631
Epoch [151/600]: Test Stats:  Rho: 0.882452   RL2: 1.843816   Best Rho: 0.882708    Best Rl2: 1.849299  

Epoch [152/600]: Train Stats: Rho: 0.956006   RL2: 0.980516
Epoch [152/600]: Test Stats:  Rho: 0.882661   RL2: 1.845565   Best Rho: 0.882708    Best Rl2: 1.849299  

Epoch [153/600]: Train Stats: Rho: 0.962816   RL2: 0.843705
Epoch [153/600]: Test Stats:  Rho: 0.883288   RL2: 1.846574   Best Rho: 0.883288    Best Rl2: 1.846574  

Epoch [154/600]: Train Stats: Rho: 0.961217   RL2: 0.530251
Epoch [154/600]: Test Stats:  Rho: 0.883288   RL2: 1.842891   Best Rho: 0.883288    Best Rl2: 1.842891  

Epoch [155/600]: Train Stats: Rho: 0.957079   RL2: 0.826112
Epoch [155/600]: Test Stats:  Rho: 0.883288   RL2: 1.841705   Best Rho: 0.883288    Best Rl2: 1.841705  

Epoch [156/600]: Train Stats: Rho: 0.951416   RL2: 0.531710
Epoch [156/600]: Test Stats:  Rho: 0.884519   RL2: 1.837104   Best Rho: 0.884519    Best Rl2: 1.837104  

Epoch [157/600]: Train Stats: Rho: 0.952526   RL2: 0.700347
Epoch [157/600]: Test Stats:  Rho: 0.883939   RL2: 1.836873   Best Rho: 0.884519    Best Rl2: 1.837104  

Epoch [158/600]: Train Stats: Rho: 0.963964   RL2: 0.547310
Epoch [158/600]: Test Stats:  Rho: 0.884519   RL2: 1.837379   Best Rho: 0.884519    Best Rl2: 1.837104  

Epoch [159/600]: Train Stats: Rho: 0.956815   RL2: 0.739228
Epoch [159/600]: Test Stats:  Rho: 0.884519   RL2: 1.829430   Best Rho: 0.884519    Best Rl2: 1.829430  

Epoch [160/600]: Train Stats: Rho: 0.952094   RL2: 0.616125
Epoch [160/600]: Test Stats:  Rho: 0.885007   RL2: 1.821220   Best Rho: 0.885007    Best Rl2: 1.821220  

Epoch [161/600]: Train Stats: Rho: 0.955781   RL2: 0.651091
Epoch [161/600]: Test Stats:  Rho: 0.884542   RL2: 1.818747   Best Rho: 0.885007    Best Rl2: 1.821220  

Epoch [162/600]: Train Stats: Rho: 0.966390   RL2: 0.430291
Epoch [162/600]: Test Stats:  Rho: 0.883985   RL2: 1.823072   Best Rho: 0.885007    Best Rl2: 1.821220  

Epoch [163/600]: Train Stats: Rho: 0.964377   RL2: 0.515218
Epoch [163/600]: Test Stats:  Rho: 0.885727   RL2: 1.830159   Best Rho: 0.885727    Best Rl2: 1.830159  

Epoch [164/600]: Train Stats: Rho: 0.955574   RL2: 0.513410
Epoch [164/600]: Test Stats:  Rho: 0.884450   RL2: 1.834471   Best Rho: 0.885727    Best Rl2: 1.830159  

Epoch [165/600]: Train Stats: Rho: 0.966146   RL2: 0.395064
Epoch [165/600]: Test Stats:  Rho: 0.884450   RL2: 1.831693   Best Rho: 0.885727    Best Rl2: 1.830159  

Epoch [166/600]: Train Stats: Rho: 0.959769   RL2: 0.417819
Epoch [166/600]: Test Stats:  Rho: 0.884450   RL2: 1.823479   Best Rho: 0.885727    Best Rl2: 1.830159  

Epoch [167/600]: Train Stats: Rho: 0.955950   RL2: 0.838032
Epoch [167/600]: Test Stats:  Rho: 0.884450   RL2: 1.817683   Best Rho: 0.885727    Best Rl2: 1.830159  

Epoch [168/600]: Train Stats: Rho: 0.955310   RL2: 1.088776
Epoch [168/600]: Test Stats:  Rho: 0.886284   RL2: 1.821005   Best Rho: 0.886284    Best Rl2: 1.821005  

Epoch [169/600]: Train Stats: Rho: 0.958170   RL2: 0.570305
Epoch [169/600]: Test Stats:  Rho: 0.885727   RL2: 1.826499   Best Rho: 0.886284    Best Rl2: 1.821005  

Epoch [170/600]: Train Stats: Rho: 0.964754   RL2: 0.744653
Epoch [170/600]: Test Stats:  Rho: 0.885727   RL2: 1.829867   Best Rho: 0.886284    Best Rl2: 1.821005  

Epoch [171/600]: Train Stats: Rho: 0.957718   RL2: 0.915986
Epoch [171/600]: Test Stats:  Rho: 0.884450   RL2: 1.829841   Best Rho: 0.886284    Best Rl2: 1.821005  

Epoch [172/600]: Train Stats: Rho: 0.955480   RL2: 0.835549
Epoch [172/600]: Test Stats:  Rho: 0.884450   RL2: 1.823321   Best Rho: 0.886284    Best Rl2: 1.821005  

Epoch [173/600]: Train Stats: Rho: 0.957568   RL2: 0.747762
Epoch [173/600]: Test Stats:  Rho: 0.884450   RL2: 1.818640   Best Rho: 0.886284    Best Rl2: 1.821005  

Epoch [174/600]: Train Stats: Rho: 0.956495   RL2: 0.478759
Epoch [174/600]: Test Stats:  Rho: 0.885727   RL2: 1.817790   Best Rho: 0.886284    Best Rl2: 1.821005  

Epoch [175/600]: Train Stats: Rho: 0.948294   RL2: 0.989299
Epoch [175/600]: Test Stats:  Rho: 0.885727   RL2: 1.819451   Best Rho: 0.886284    Best Rl2: 1.821005  

Epoch [176/600]: Train Stats: Rho: 0.961462   RL2: 0.763156
Epoch [176/600]: Test Stats:  Rho: 0.883939   RL2: 1.824751   Best Rho: 0.886284    Best Rl2: 1.821005  

Epoch [177/600]: Train Stats: Rho: 0.962214   RL2: 0.580275
Epoch [177/600]: Test Stats:  Rho: 0.883939   RL2: 1.834775   Best Rho: 0.886284    Best Rl2: 1.821005  

Epoch [178/600]: Train Stats: Rho: 0.961048   RL2: 0.377234
Epoch [178/600]: Test Stats:  Rho: 0.884496   RL2: 1.837263   Best Rho: 0.886284    Best Rl2: 1.821005  

Epoch [179/600]: Train Stats: Rho: 0.956872   RL2: 0.709153
Epoch [179/600]: Test Stats:  Rho: 0.885495   RL2: 1.826311   Best Rho: 0.886284    Best Rl2: 1.821005  

Epoch [180/600]: Train Stats: Rho: 0.943064   RL2: 0.760801
Epoch [180/600]: Test Stats:  Rho: 0.883939   RL2: 1.818672   Best Rho: 0.886284    Best Rl2: 1.821005  

Epoch [181/600]: Train Stats: Rho: 0.965863   RL2: 0.535621
Epoch [181/600]: Test Stats:  Rho: 0.885216   RL2: 1.813032   Best Rho: 0.886284    Best Rl2: 1.821005  

Epoch [182/600]: Train Stats: Rho: 0.964434   RL2: 0.531346
Epoch [182/600]: Test Stats:  Rho: 0.886726   RL2: 1.806230   Best Rho: 0.886726    Best Rl2: 1.806230  

Epoch [183/600]: Train Stats: Rho: 0.961631   RL2: 0.587529
Epoch [183/600]: Test Stats:  Rho: 0.886726   RL2: 1.801886   Best Rho: 0.886726    Best Rl2: 1.801886  

Epoch [184/600]: Train Stats: Rho: 0.956345   RL2: 0.533223
Epoch [184/600]: Test Stats:  Rho: 0.886168   RL2: 1.804009   Best Rho: 0.886726    Best Rl2: 1.801886  

Epoch [185/600]: Train Stats: Rho: 0.957906   RL2: 0.752007
Epoch [185/600]: Test Stats:  Rho: 0.886215   RL2: 1.813895   Best Rho: 0.886726    Best Rl2: 1.801886  

Epoch [186/600]: Train Stats: Rho: 0.951849   RL2: 0.849863
Epoch [186/600]: Test Stats:  Rho: 0.886215   RL2: 1.822792   Best Rho: 0.886726    Best Rl2: 1.801886  

Epoch [187/600]: Train Stats: Rho: 0.951943   RL2: 0.645498
Epoch [187/600]: Test Stats:  Rho: 0.884542   RL2: 1.813891   Best Rho: 0.886726    Best Rl2: 1.801886  

Epoch [188/600]: Train Stats: Rho: 0.959957   RL2: 0.622838
Epoch [188/600]: Test Stats:  Rho: 0.885100   RL2: 1.805108   Best Rho: 0.886726    Best Rl2: 1.801886  

Epoch [189/600]: Train Stats: Rho: 0.963568   RL2: 0.286708
Epoch [189/600]: Test Stats:  Rho: 0.886215   RL2: 1.796013   Best Rho: 0.886726    Best Rl2: 1.801886  

Epoch [190/600]: Train Stats: Rho: 0.957398   RL2: 0.416020
Epoch [190/600]: Test Stats:  Rho: 0.886215   RL2: 1.792442   Best Rho: 0.886726    Best Rl2: 1.801886  

Epoch [191/600]: Train Stats: Rho: 0.946638   RL2: 1.081993
Epoch [191/600]: Test Stats:  Rho: 0.885657   RL2: 1.789629   Best Rho: 0.886726    Best Rl2: 1.801886  

Epoch [192/600]: Train Stats: Rho: 0.955781   RL2: 0.358586
Epoch [192/600]: Test Stats:  Rho: 0.885657   RL2: 1.790180   Best Rho: 0.886726    Best Rl2: 1.801886  

Epoch [193/600]: Train Stats: Rho: 0.953561   RL2: 0.477673
Epoch [193/600]: Test Stats:  Rho: 0.885657   RL2: 1.791694   Best Rho: 0.886726    Best Rl2: 1.801886  

Epoch [194/600]: Train Stats: Rho: 0.959110   RL2: 0.425652
Epoch [194/600]: Test Stats:  Rho: 0.887144   RL2: 1.790644   Best Rho: 0.887144    Best Rl2: 1.790644  

Epoch [195/600]: Train Stats: Rho: 0.959787   RL2: 0.489461
Epoch [195/600]: Test Stats:  Rho: 0.884914   RL2: 1.792398   Best Rho: 0.887144    Best Rl2: 1.790644  

Epoch [196/600]: Train Stats: Rho: 0.954821   RL2: 0.466367
Epoch [196/600]: Test Stats:  Rho: 0.884357   RL2: 1.788088   Best Rho: 0.887144    Best Rl2: 1.790644  

Epoch [197/600]: Train Stats: Rho: 0.959242   RL2: 0.562579
Epoch [197/600]: Test Stats:  Rho: 0.887144   RL2: 1.784982   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [198/600]: Train Stats: Rho: 0.960822   RL2: 0.734772
Epoch [198/600]: Test Stats:  Rho: 0.887144   RL2: 1.787785   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [199/600]: Train Stats: Rho: 0.959392   RL2: 0.618157
Epoch [199/600]: Test Stats:  Rho: 0.885471   RL2: 1.792764   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [200/600]: Train Stats: Rho: 0.960559   RL2: 0.500496
Epoch [200/600]: Test Stats:  Rho: 0.885471   RL2: 1.787619   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [201/600]: Train Stats: Rho: 0.955668   RL2: 0.477017
Epoch [201/600]: Test Stats:  Rho: 0.884914   RL2: 1.781889   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [202/600]: Train Stats: Rho: 0.961970   RL2: 0.374529
Epoch [202/600]: Test Stats:  Rho: 0.884914   RL2: 1.778035   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [203/600]: Train Stats: Rho: 0.954915   RL2: 0.729288
Epoch [203/600]: Test Stats:  Rho: 0.886029   RL2: 1.776709   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [204/600]: Train Stats: Rho: 0.964152   RL2: 0.725040
Epoch [204/600]: Test Stats:  Rho: 0.886586   RL2: 1.784708   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [205/600]: Train Stats: Rho: 0.954821   RL2: 0.608313
Epoch [205/600]: Test Stats:  Rho: 0.884914   RL2: 1.787686   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [206/600]: Train Stats: Rho: 0.959261   RL2: 0.384053
Epoch [206/600]: Test Stats:  Rho: 0.884914   RL2: 1.777364   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [207/600]: Train Stats: Rho: 0.962120   RL2: 0.441329
Epoch [207/600]: Test Stats:  Rho: 0.884914   RL2: 1.769669   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [208/600]: Train Stats: Rho: 0.957003   RL2: 0.476617
Epoch [208/600]: Test Stats:  Rho: 0.884357   RL2: 1.765686   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [209/600]: Train Stats: Rho: 0.957229   RL2: 0.651162
Epoch [209/600]: Test Stats:  Rho: 0.886586   RL2: 1.767246   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [210/600]: Train Stats: Rho: 0.959543   RL2: 0.572695
Epoch [210/600]: Test Stats:  Rho: 0.884914   RL2: 1.776338   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [211/600]: Train Stats: Rho: 0.963794   RL2: 0.695476
Epoch [211/600]: Test Stats:  Rho: 0.885495   RL2: 1.777348   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [212/600]: Train Stats: Rho: 0.949404   RL2: 0.935353
Epoch [212/600]: Test Stats:  Rho: 0.885495   RL2: 1.775436   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [213/600]: Train Stats: Rho: 0.957474   RL2: 0.736539
Epoch [213/600]: Test Stats:  Rho: 0.885495   RL2: 1.770760   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [214/600]: Train Stats: Rho: 0.959317   RL2: 0.611263
Epoch [214/600]: Test Stats:  Rho: 0.885495   RL2: 1.765178   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [215/600]: Train Stats: Rho: 0.954295   RL2: 0.590689
Epoch [215/600]: Test Stats:  Rho: 0.885866   RL2: 1.760910   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [216/600]: Train Stats: Rho: 0.958452   RL2: 0.955191
Epoch [216/600]: Test Stats:  Rho: 0.885379   RL2: 1.758526   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [217/600]: Train Stats: Rho: 0.955630   RL2: 0.823473
Epoch [217/600]: Test Stats:  Rho: 0.885564   RL2: 1.764789   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [218/600]: Train Stats: Rho: 0.963568   RL2: 0.446127
Epoch [218/600]: Test Stats:  Rho: 0.886424   RL2: 1.772689   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [219/600]: Train Stats: Rho: 0.952696   RL2: 0.447301
Epoch [219/600]: Test Stats:  Rho: 0.886424   RL2: 1.760828   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [220/600]: Train Stats: Rho: 0.954802   RL2: 0.574255
Epoch [220/600]: Test Stats:  Rho: 0.885866   RL2: 1.752669   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [221/600]: Train Stats: Rho: 0.956157   RL2: 0.565228
Epoch [221/600]: Test Stats:  Rho: 0.885379   RL2: 1.746282   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [222/600]: Train Stats: Rho: 0.954577   RL2: 0.740136
Epoch [222/600]: Test Stats:  Rho: 0.885936   RL2: 1.741640   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [223/600]: Train Stats: Rho: 0.956571   RL2: 0.765541
Epoch [223/600]: Test Stats:  Rho: 0.885379   RL2: 1.745023   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [224/600]: Train Stats: Rho: 0.955687   RL2: 0.409315
Epoch [224/600]: Test Stats:  Rho: 0.885936   RL2: 1.748567   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [225/600]: Train Stats: Rho: 0.956138   RL2: 0.687413
Epoch [225/600]: Test Stats:  Rho: 0.886424   RL2: 1.759798   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [226/600]: Train Stats: Rho: 0.965638   RL2: 0.687121
Epoch [226/600]: Test Stats:  Rho: 0.885936   RL2: 1.764096   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [227/600]: Train Stats: Rho: 0.963023   RL2: 0.430111
Epoch [227/600]: Test Stats:  Rho: 0.885379   RL2: 1.760652   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [228/600]: Train Stats: Rho: 0.959204   RL2: 0.610251
Epoch [228/600]: Test Stats:  Rho: 0.885379   RL2: 1.763205   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [229/600]: Train Stats: Rho: 0.959242   RL2: 0.549383
Epoch [229/600]: Test Stats:  Rho: 0.885890   RL2: 1.759115   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [230/600]: Train Stats: Rho: 0.962590   RL2: 0.481557
Epoch [230/600]: Test Stats:  Rho: 0.885890   RL2: 1.745684   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [231/600]: Train Stats: Rho: 0.964170   RL2: 0.698019
Epoch [231/600]: Test Stats:  Rho: 0.886145   RL2: 1.750122   Best Rho: 0.887144    Best Rl2: 1.784982  

Epoch [232/600]: Train Stats: Rho: 0.961255   RL2: 0.513959
Epoch [232/600]: Test Stats:  Rho: 0.887283   RL2: 1.755503   Best Rho: 0.887283    Best Rl2: 1.755503  

Epoch [233/600]: Train Stats: Rho: 0.948915   RL2: 0.651807
Epoch [233/600]: Test Stats:  Rho: 0.887283   RL2: 1.745213   Best Rho: 0.887283    Best Rl2: 1.745213  

Epoch [234/600]: Train Stats: Rho: 0.961518   RL2: 0.352697
Epoch [234/600]: Test Stats:  Rho: 0.887283   RL2: 1.731215   Best Rho: 0.887283    Best Rl2: 1.731215  

Epoch [235/600]: Train Stats: Rho: 0.959675   RL2: 0.564642
Epoch [235/600]: Test Stats:  Rho: 0.886145   RL2: 1.728236   Best Rho: 0.887283    Best Rl2: 1.731215  

Epoch [236/600]: Train Stats: Rho: 0.958546   RL2: 0.551870
Epoch [236/600]: Test Stats:  Rho: 0.886656   RL2: 1.736599   Best Rho: 0.887283    Best Rl2: 1.731215  

Epoch [237/600]: Train Stats: Rho: 0.962703   RL2: 0.367628
Epoch [237/600]: Test Stats:  Rho: 0.886656   RL2: 1.741682   Best Rho: 0.887283    Best Rl2: 1.731215  

Epoch [238/600]: Train Stats: Rho: 0.949479   RL2: 0.732074
Epoch [238/600]: Test Stats:  Rho: 0.887539   RL2: 1.741740   Best Rho: 0.887539    Best Rl2: 1.741740  

Epoch [239/600]: Train Stats: Rho: 0.959881   RL2: 0.558001
Epoch [239/600]: Test Stats:  Rho: 0.886981   RL2: 1.736260   Best Rho: 0.887539    Best Rl2: 1.741740  

Epoch [240/600]: Train Stats: Rho: 0.952677   RL2: 0.647603
Epoch [240/600]: Test Stats:  Rho: 0.886981   RL2: 1.730325   Best Rho: 0.887539    Best Rl2: 1.741740  

Epoch [241/600]: Train Stats: Rho: 0.948802   RL2: 1.114114
Epoch [241/600]: Test Stats:  Rho: 0.887539   RL2: 1.723871   Best Rho: 0.887539    Best Rl2: 1.723871  

Epoch [242/600]: Train Stats: Rho: 0.955310   RL2: 0.822297
Epoch [242/600]: Test Stats:  Rho: 0.887539   RL2: 1.731458   Best Rho: 0.887539    Best Rl2: 1.723871  

Epoch [243/600]: Train Stats: Rho: 0.962195   RL2: 0.491308
Epoch [243/600]: Test Stats:  Rho: 0.886981   RL2: 1.730512   Best Rho: 0.887539    Best Rl2: 1.723871  

Epoch [244/600]: Train Stats: Rho: 0.944908   RL2: 0.641250
Epoch [244/600]: Test Stats:  Rho: 0.886981   RL2: 1.727127   Best Rho: 0.887539    Best Rl2: 1.723871  

Epoch [245/600]: Train Stats: Rho: 0.961424   RL2: 0.718526
Epoch [245/600]: Test Stats:  Rho: 0.886981   RL2: 1.721870   Best Rho: 0.887539    Best Rl2: 1.723871  

Epoch [246/600]: Train Stats: Rho: 0.958207   RL2: 0.644598
Epoch [246/600]: Test Stats:  Rho: 0.888537   RL2: 1.716859   Best Rho: 0.888537    Best Rl2: 1.716859  

Epoch [247/600]: Train Stats: Rho: 0.963625   RL2: 0.346803
Epoch [247/600]: Test Stats:  Rho: 0.888537   RL2: 1.718315   Best Rho: 0.888537    Best Rl2: 1.716859  

Epoch [248/600]: Train Stats: Rho: 0.961725   RL2: 0.511112
Epoch [248/600]: Test Stats:  Rho: 0.888537   RL2: 1.720539   Best Rho: 0.888537    Best Rl2: 1.716859  

Epoch [249/600]: Train Stats: Rho: 0.961104   RL2: 0.802194
Epoch [249/600]: Test Stats:  Rho: 0.887794   RL2: 1.723859   Best Rho: 0.888537    Best Rl2: 1.716859  

Epoch [250/600]: Train Stats: Rho: 0.955442   RL2: 0.462741
Epoch [250/600]: Test Stats:  Rho: 0.887237   RL2: 1.720596   Best Rho: 0.888537    Best Rl2: 1.716859  

Epoch [251/600]: Train Stats: Rho: 0.954012   RL2: 0.499396
Epoch [251/600]: Test Stats:  Rho: 0.887237   RL2: 1.714671   Best Rho: 0.888537    Best Rl2: 1.716859  

Epoch [252/600]: Train Stats: Rho: 0.952696   RL2: 0.612472
Epoch [252/600]: Test Stats:  Rho: 0.887237   RL2: 1.704697   Best Rho: 0.888537    Best Rl2: 1.716859  

Epoch [253/600]: Train Stats: Rho: 0.961255   RL2: 0.398753
Epoch [253/600]: Test Stats:  Rho: 0.887794   RL2: 1.702827   Best Rho: 0.888537    Best Rl2: 1.716859  

Epoch [254/600]: Train Stats: Rho: 0.953843   RL2: 0.590241
Epoch [254/600]: Test Stats:  Rho: 0.887237   RL2: 1.699726   Best Rho: 0.888537    Best Rl2: 1.716859  

Epoch [255/600]: Train Stats: Rho: 0.962214   RL2: 0.613114
Epoch [255/600]: Test Stats:  Rho: 0.886679   RL2: 1.707372   Best Rho: 0.888537    Best Rl2: 1.716859  

Epoch [256/600]: Train Stats: Rho: 0.961725   RL2: 0.462435
Epoch [256/600]: Test Stats:  Rho: 0.886563   RL2: 1.710294   Best Rho: 0.888537    Best Rl2: 1.716859  

Epoch [257/600]: Train Stats: Rho: 0.952225   RL2: 0.362971
Epoch [257/600]: Test Stats:  Rho: 0.887121   RL2: 1.704886   Best Rho: 0.888537    Best Rl2: 1.716859  

Epoch [258/600]: Train Stats: Rho: 0.949215   RL2: 0.581048
Epoch [258/600]: Test Stats:  Rho: 0.887121   RL2: 1.698413   Best Rho: 0.888537    Best Rl2: 1.716859  

Epoch [259/600]: Train Stats: Rho: 0.966428   RL2: 0.369734
Epoch [259/600]: Test Stats:  Rho: 0.889164   RL2: 1.695410   Best Rho: 0.889164    Best Rl2: 1.695410  

Epoch [260/600]: Train Stats: Rho: 0.958377   RL2: 0.589290
Epoch [260/600]: Test Stats:  Rho: 0.889164   RL2: 1.694023   Best Rho: 0.889164    Best Rl2: 1.694023  

Epoch [261/600]: Train Stats: Rho: 0.945472   RL2: 0.489537
Epoch [261/600]: Test Stats:  Rho: 0.889164   RL2: 1.694331   Best Rho: 0.889164    Best Rl2: 1.694023  

Epoch [262/600]: Train Stats: Rho: 0.963192   RL2: 0.856982
Epoch [262/600]: Test Stats:  Rho: 0.888653   RL2: 1.693025   Best Rho: 0.889164    Best Rl2: 1.694023  

Epoch [263/600]: Train Stats: Rho: 0.963907   RL2: 0.406412
Epoch [263/600]: Test Stats:  Rho: 0.888096   RL2: 1.696176   Best Rho: 0.889164    Best Rl2: 1.694023  

Epoch [264/600]: Train Stats: Rho: 0.963474   RL2: 0.397230
Epoch [264/600]: Test Stats:  Rho: 0.887678   RL2: 1.695083   Best Rho: 0.889164    Best Rl2: 1.694023  

Epoch [265/600]: Train Stats: Rho: 0.962082   RL2: 0.459506
Epoch [265/600]: Test Stats:  Rho: 0.889211   RL2: 1.691272   Best Rho: 0.889211    Best Rl2: 1.691272  

Epoch [266/600]: Train Stats: Rho: 0.960201   RL2: 0.520329
Epoch [266/600]: Test Stats:  Rho: 0.888096   RL2: 1.688322   Best Rho: 0.889211    Best Rl2: 1.691272  

Epoch [267/600]: Train Stats: Rho: 0.950175   RL2: 0.634843
Epoch [267/600]: Test Stats:  Rho: 0.889211   RL2: 1.686811   Best Rho: 0.889211    Best Rl2: 1.686811  

Epoch [268/600]: Train Stats: Rho: 0.967030   RL2: 0.257267
Epoch [268/600]: Test Stats:  Rho: 0.889722   RL2: 1.679092   Best Rho: 0.889722    Best Rl2: 1.679092  

Epoch [269/600]: Train Stats: Rho: 0.964791   RL2: 0.461450
Epoch [269/600]: Test Stats:  Rho: 0.889722   RL2: 1.673253   Best Rho: 0.889722    Best Rl2: 1.673253  

Epoch [270/600]: Train Stats: Rho: 0.963681   RL2: 0.565264
Epoch [270/600]: Test Stats:  Rho: 0.888607   RL2: 1.671955   Best Rho: 0.889722    Best Rl2: 1.673253  

Epoch [271/600]: Train Stats: Rho: 0.949328   RL2: 0.554984
Epoch [271/600]: Test Stats:  Rho: 0.889490   RL2: 1.680273   Best Rho: 0.889722    Best Rl2: 1.673253  

Epoch [272/600]: Train Stats: Rho: 0.951793   RL2: 1.146216
Epoch [272/600]: Test Stats:  Rho: 0.890093   RL2: 1.682040   Best Rho: 0.890093    Best Rl2: 1.682040  

Epoch [273/600]: Train Stats: Rho: 0.958847   RL2: 0.292257
Epoch [273/600]: Test Stats:  Rho: 0.888653   RL2: 1.673831   Best Rho: 0.890093    Best Rl2: 1.682040  

Epoch [274/600]: Train Stats: Rho: 0.962929   RL2: 0.499357
Epoch [274/600]: Test Stats:  Rho: 0.888607   RL2: 1.666585   Best Rho: 0.890093    Best Rl2: 1.682040  

Epoch [275/600]: Train Stats: Rho: 0.967161   RL2: 0.309545
Epoch [275/600]: Test Stats:  Rho: 0.889722   RL2: 1.666421   Best Rho: 0.890093    Best Rl2: 1.682040  

Epoch [276/600]: Train Stats: Rho: 0.963380   RL2: 0.605630
Epoch [276/600]: Test Stats:  Rho: 0.890047   RL2: 1.666259   Best Rho: 0.890093    Best Rl2: 1.682040  

Epoch [277/600]: Train Stats: Rho: 0.963437   RL2: 0.404377
Epoch [277/600]: Test Stats:  Rho: 0.890047   RL2: 1.667379   Best Rho: 0.890093    Best Rl2: 1.682040  

Epoch [278/600]: Train Stats: Rho: 0.963681   RL2: 0.771822
Epoch [278/600]: Test Stats:  Rho: 0.889490   RL2: 1.669625   Best Rho: 0.890093    Best Rl2: 1.682040  

Epoch [279/600]: Train Stats: Rho: 0.963982   RL2: 0.339257
Epoch [279/600]: Test Stats:  Rho: 0.890604   RL2: 1.674579   Best Rho: 0.890604    Best Rl2: 1.674579  

Epoch [280/600]: Train Stats: Rho: 0.964189   RL2: 0.240785
Epoch [280/600]: Test Stats:  Rho: 0.890604   RL2: 1.670865   Best Rho: 0.890604    Best Rl2: 1.670865  

Epoch [281/600]: Train Stats: Rho: 0.954558   RL2: 0.588915
Epoch [281/600]: Test Stats:  Rho: 0.890604   RL2: 1.667951   Best Rho: 0.890604    Best Rl2: 1.667951  

Epoch [282/600]: Train Stats: Rho: 0.967350   RL2: 0.303668
Epoch [282/600]: Test Stats:  Rho: 0.890604   RL2: 1.666847   Best Rho: 0.890604    Best Rl2: 1.666847  

Epoch [283/600]: Train Stats: Rho: 0.960653   RL2: 0.452081
Epoch [283/600]: Test Stats:  Rho: 0.889536   RL2: 1.675014   Best Rho: 0.890604    Best Rl2: 1.666847  

Epoch [284/600]: Train Stats: Rho: 0.964697   RL2: 0.419406
Epoch [284/600]: Test Stats:  Rho: 0.889536   RL2: 1.674054   Best Rho: 0.890604    Best Rl2: 1.666847  

Epoch [285/600]: Train Stats: Rho: 0.952733   RL2: 0.523853
Epoch [285/600]: Test Stats:  Rho: 0.889536   RL2: 1.674478   Best Rho: 0.890604    Best Rl2: 1.666847  

Epoch [286/600]: Train Stats: Rho: 0.965337   RL2: 0.600935
Epoch [286/600]: Test Stats:  Rho: 0.889536   RL2: 1.669407   Best Rho: 0.890604    Best Rl2: 1.666847  

Epoch [287/600]: Train Stats: Rho: 0.961255   RL2: 0.376708
Epoch [287/600]: Test Stats:  Rho: 0.889536   RL2: 1.660614   Best Rho: 0.890604    Best Rl2: 1.666847  

Epoch [288/600]: Train Stats: Rho: 0.966146   RL2: 0.475751
Epoch [288/600]: Test Stats:  Rho: 0.888979   RL2: 1.654901   Best Rho: 0.890604    Best Rl2: 1.666847  

Epoch [289/600]: Train Stats: Rho: 0.956364   RL2: 0.452620
Epoch [289/600]: Test Stats:  Rho: 0.889536   RL2: 1.654384   Best Rho: 0.890604    Best Rl2: 1.666847  

Epoch [290/600]: Train Stats: Rho: 0.957718   RL2: 0.521221
Epoch [290/600]: Test Stats:  Rho: 0.890558   RL2: 1.654678   Best Rho: 0.890604    Best Rl2: 1.666847  

Epoch [291/600]: Train Stats: Rho: 0.955649   RL2: 0.619912
Epoch [291/600]: Test Stats:  Rho: 0.890558   RL2: 1.655826   Best Rho: 0.890604    Best Rl2: 1.666847  

Epoch [292/600]: Train Stats: Rho: 0.961104   RL2: 0.430537
Epoch [292/600]: Test Stats:  Rho: 0.890558   RL2: 1.663544   Best Rho: 0.890604    Best Rl2: 1.666847  

Epoch [293/600]: Train Stats: Rho: 0.960615   RL2: 0.595310
Epoch [293/600]: Test Stats:  Rho: 0.890047   RL2: 1.663658   Best Rho: 0.890604    Best Rl2: 1.666847  

Epoch [294/600]: Train Stats: Rho: 0.965243   RL2: 0.446375
Epoch [294/600]: Test Stats:  Rho: 0.890047   RL2: 1.659911   Best Rho: 0.890604    Best Rl2: 1.666847  

Epoch [295/600]: Train Stats: Rho: 0.970265   RL2: 0.174586
Epoch [295/600]: Test Stats:  Rho: 0.890047   RL2: 1.650068   Best Rho: 0.890604    Best Rl2: 1.666847  

Epoch [296/600]: Train Stats: Rho: 0.962214   RL2: 0.455226
Epoch [296/600]: Test Stats:  Rho: 0.890558   RL2: 1.644103   Best Rho: 0.890604    Best Rl2: 1.666847  

Epoch [297/600]: Train Stats: Rho: 0.956928   RL2: 0.827308
Epoch [297/600]: Test Stats:  Rho: 0.889490   RL2: 1.651951   Best Rho: 0.890604    Best Rl2: 1.666847  

Epoch [298/600]: Train Stats: Rho: 0.946714   RL2: 0.966768
Epoch [298/600]: Test Stats:  Rho: 0.890558   RL2: 1.664601   Best Rho: 0.890604    Best Rl2: 1.666847  

Epoch [299/600]: Train Stats: Rho: 0.966691   RL2: 0.412638
Epoch [299/600]: Test Stats:  Rho: 0.890558   RL2: 1.665214   Best Rho: 0.890604    Best Rl2: 1.666847  

Epoch [300/600]: Train Stats: Rho: 0.959242   RL2: 0.480827
Epoch [300/600]: Test Stats:  Rho: 0.890558   RL2: 1.656444   Best Rho: 0.890604    Best Rl2: 1.666847  

Epoch [301/600]: Train Stats: Rho: 0.948331   RL2: 0.484522
Epoch [301/600]: Test Stats:  Rho: 0.890558   RL2: 1.651437   Best Rho: 0.890604    Best Rl2: 1.666847  

Epoch [302/600]: Train Stats: Rho: 0.956608   RL2: 0.605308
Epoch [302/600]: Test Stats:  Rho: 0.890001   RL2: 1.643275   Best Rho: 0.890604    Best Rl2: 1.666847  

Epoch [303/600]: Train Stats: Rho: 0.965186   RL2: 0.396892
Epoch [303/600]: Test Stats:  Rho: 0.890001   RL2: 1.641144   Best Rho: 0.890604    Best Rl2: 1.666847  

Epoch [304/600]: Train Stats: Rho: 0.952018   RL2: 1.002446
Epoch [304/600]: Test Stats:  Rho: 0.890558   RL2: 1.641880   Best Rho: 0.890604    Best Rl2: 1.666847  

Epoch [305/600]: Train Stats: Rho: 0.960672   RL2: 0.539656
Epoch [305/600]: Test Stats:  Rho: 0.891115   RL2: 1.639782   Best Rho: 0.891115    Best Rl2: 1.639782  

Epoch [306/600]: Train Stats: Rho: 0.955950   RL2: 0.466665
Epoch [306/600]: Test Stats:  Rho: 0.891487   RL2: 1.635660   Best Rho: 0.891487    Best Rl2: 1.635660  

Epoch [307/600]: Train Stats: Rho: 0.960446   RL2: 0.452995
Epoch [307/600]: Test Stats:  Rho: 0.890930   RL2: 1.631642   Best Rho: 0.891487    Best Rl2: 1.635660  

Epoch [308/600]: Train Stats: Rho: 0.953937   RL2: 0.532264
Epoch [308/600]: Test Stats:  Rho: 0.890930   RL2: 1.631405   Best Rho: 0.891487    Best Rl2: 1.635660  

Epoch [309/600]: Train Stats: Rho: 0.963700   RL2: 0.544946
Epoch [309/600]: Test Stats:  Rho: 0.891441   RL2: 1.637190   Best Rho: 0.891487    Best Rl2: 1.635660  

Epoch [310/600]: Train Stats: Rho: 0.962741   RL2: 0.453593
Epoch [310/600]: Test Stats:  Rho: 0.891441   RL2: 1.636645   Best Rho: 0.891487    Best Rl2: 1.635660  

Epoch [311/600]: Train Stats: Rho: 0.965468   RL2: 0.465127
Epoch [311/600]: Test Stats:  Rho: 0.890930   RL2: 1.633447   Best Rho: 0.891487    Best Rl2: 1.635660  

Epoch [312/600]: Train Stats: Rho: 0.955611   RL2: 0.294421
Epoch [312/600]: Test Stats:  Rho: 0.890930   RL2: 1.638242   Best Rho: 0.891487    Best Rl2: 1.635660  

Epoch [313/600]: Train Stats: Rho: 0.958489   RL2: 0.550758
Epoch [313/600]: Test Stats:  Rho: 0.892021   RL2: 1.637844   Best Rho: 0.892021    Best Rl2: 1.637844  

Epoch [314/600]: Train Stats: Rho: 0.964359   RL2: 0.344849
Epoch [314/600]: Test Stats:  Rho: 0.892021   RL2: 1.639710   Best Rho: 0.892021    Best Rl2: 1.637844  

Epoch [315/600]: Train Stats: Rho: 0.958753   RL2: 0.420798
Epoch [315/600]: Test Stats:  Rho: 0.892532   RL2: 1.636155   Best Rho: 0.892532    Best Rl2: 1.636155  

Epoch [316/600]: Train Stats: Rho: 0.950702   RL2: 0.522931
Epoch [316/600]: Test Stats:  Rho: 0.892532   RL2: 1.622954   Best Rho: 0.892532    Best Rl2: 1.622954  

Epoch [317/600]: Train Stats: Rho: 0.959863   RL2: 0.887309
Epoch [317/600]: Test Stats:  Rho: 0.892532   RL2: 1.623018   Best Rho: 0.892532    Best Rl2: 1.622954  

Epoch [318/600]: Train Stats: Rho: 0.961763   RL2: 0.402657
Epoch [318/600]: Test Stats:  Rho: 0.892532   RL2: 1.626930   Best Rho: 0.892532    Best Rl2: 1.622954  

Epoch [319/600]: Train Stats: Rho: 0.961085   RL2: 0.712558
Epoch [319/600]: Test Stats:  Rho: 0.893554   RL2: 1.626764   Best Rho: 0.893554    Best Rl2: 1.626764  

Epoch [320/600]: Train Stats: Rho: 0.957191   RL2: 0.404688
Epoch [320/600]: Test Stats:  Rho: 0.893508   RL2: 1.625963   Best Rho: 0.893554    Best Rl2: 1.626764  

Epoch [321/600]: Train Stats: Rho: 0.961236   RL2: 0.594560
Epoch [321/600]: Test Stats:  Rho: 0.893508   RL2: 1.624987   Best Rho: 0.893554    Best Rl2: 1.626764  

Epoch [322/600]: Train Stats: Rho: 0.956571   RL2: 0.467898
Epoch [322/600]: Test Stats:  Rho: 0.892997   RL2: 1.625971   Best Rho: 0.893554    Best Rl2: 1.626764  

Epoch [323/600]: Train Stats: Rho: 0.966936   RL2: 0.438898
Epoch [323/600]: Test Stats:  Rho: 0.894065   RL2: 1.631744   Best Rho: 0.894065    Best Rl2: 1.631744  

Epoch [324/600]: Train Stats: Rho: 0.963380   RL2: 0.263310
Epoch [324/600]: Test Stats:  Rho: 0.893554   RL2: 1.624259   Best Rho: 0.894065    Best Rl2: 1.631744  

Epoch [325/600]: Train Stats: Rho: 0.966447   RL2: 0.411580
Epoch [325/600]: Test Stats:  Rho: 0.893484   RL2: 1.620118   Best Rho: 0.894065    Best Rl2: 1.631744  

Epoch [326/600]: Train Stats: Rho: 0.948350   RL2: 0.776351
Epoch [326/600]: Test Stats:  Rho: 0.892927   RL2: 1.622120   Best Rho: 0.894065    Best Rl2: 1.631744  

Epoch [327/600]: Train Stats: Rho: 0.962289   RL2: 0.650710
Epoch [327/600]: Test Stats:  Rho: 0.893484   RL2: 1.622477   Best Rho: 0.894065    Best Rl2: 1.631744  

Epoch [328/600]: Train Stats: Rho: 0.960164   RL2: 0.320976
Epoch [328/600]: Test Stats:  Rho: 0.894553   RL2: 1.613623   Best Rho: 0.894553    Best Rl2: 1.613623  

Epoch [329/600]: Train Stats: Rho: 0.956326   RL2: 0.472849
Epoch [329/600]: Test Stats:  Rho: 0.893995   RL2: 1.600143   Best Rho: 0.894553    Best Rl2: 1.613623  

Epoch [330/600]: Train Stats: Rho: 0.958659   RL2: 0.402524
Epoch [330/600]: Test Stats:  Rho: 0.893484   RL2: 1.596438   Best Rho: 0.894553    Best Rl2: 1.613623  

Epoch [331/600]: Train Stats: Rho: 0.957267   RL2: 0.424012
Epoch [331/600]: Test Stats:  Rho: 0.893484   RL2: 1.594868   Best Rho: 0.894553    Best Rl2: 1.613623  

Epoch [332/600]: Train Stats: Rho: 0.963343   RL2: 0.734517
Epoch [332/600]: Test Stats:  Rho: 0.893484   RL2: 1.600491   Best Rho: 0.894553    Best Rl2: 1.613623  

Epoch [333/600]: Train Stats: Rho: 0.961650   RL2: 0.381038
Epoch [333/600]: Test Stats:  Rho: 0.893995   RL2: 1.606066   Best Rho: 0.894553    Best Rl2: 1.613623  

Epoch [334/600]: Train Stats: Rho: 0.951567   RL2: 0.669497
Epoch [334/600]: Test Stats:  Rho: 0.893995   RL2: 1.609235   Best Rho: 0.894553    Best Rl2: 1.613623  

Epoch [335/600]: Train Stats: Rho: 0.960333   RL2: 0.367865
Epoch [335/600]: Test Stats:  Rho: 0.893995   RL2: 1.607835   Best Rho: 0.894553    Best Rl2: 1.613623  

Epoch [336/600]: Train Stats: Rho: 0.965675   RL2: 0.377164
Epoch [336/600]: Test Stats:  Rho: 0.893995   RL2: 1.598691   Best Rho: 0.894553    Best Rl2: 1.613623  

Epoch [337/600]: Train Stats: Rho: 0.957342   RL2: 0.669421
Epoch [337/600]: Test Stats:  Rho: 0.893995   RL2: 1.592719   Best Rho: 0.894553    Best Rl2: 1.613623  

Epoch [338/600]: Train Stats: Rho: 0.960013   RL2: 0.462726
Epoch [338/600]: Test Stats:  Rho: 0.893995   RL2: 1.587658   Best Rho: 0.894553    Best Rl2: 1.613623  

Epoch [339/600]: Train Stats: Rho: 0.961085   RL2: 0.581880
Epoch [339/600]: Test Stats:  Rho: 0.894367   RL2: 1.590154   Best Rho: 0.894553    Best Rl2: 1.613623  

Epoch [340/600]: Train Stats: Rho: 0.961292   RL2: 0.520339
Epoch [340/600]: Test Stats:  Rho: 0.893995   RL2: 1.591705   Best Rho: 0.894553    Best Rl2: 1.613623  

Epoch [341/600]: Train Stats: Rho: 0.952489   RL2: 0.422675
Epoch [341/600]: Test Stats:  Rho: 0.894367   RL2: 1.595329   Best Rho: 0.894553    Best Rl2: 1.613623  

Epoch [342/600]: Train Stats: Rho: 0.957605   RL2: 0.780064
Epoch [342/600]: Test Stats:  Rho: 0.893484   RL2: 1.597891   Best Rho: 0.894553    Best Rl2: 1.613623  

Epoch [343/600]: Train Stats: Rho: 0.966164   RL2: 0.397171
Epoch [343/600]: Test Stats:  Rho: 0.894367   RL2: 1.609870   Best Rho: 0.894553    Best Rl2: 1.613623  

Epoch [344/600]: Train Stats: Rho: 0.956194   RL2: 0.788772
Epoch [344/600]: Test Stats:  Rho: 0.894367   RL2: 1.605128   Best Rho: 0.894553    Best Rl2: 1.613623  

Epoch [345/600]: Train Stats: Rho: 0.956251   RL2: 0.647163
Epoch [345/600]: Test Stats:  Rho: 0.894367   RL2: 1.589719   Best Rho: 0.894553    Best Rl2: 1.613623  

Epoch [346/600]: Train Stats: Rho: 0.964170   RL2: 0.315934
Epoch [346/600]: Test Stats:  Rho: 0.894367   RL2: 1.579511   Best Rho: 0.894553    Best Rl2: 1.613623  

Epoch [347/600]: Train Stats: Rho: 0.961480   RL2: 0.513287
Epoch [347/600]: Test Stats:  Rho: 0.893995   RL2: 1.575128   Best Rho: 0.894553    Best Rl2: 1.613623  

Epoch [348/600]: Train Stats: Rho: 0.966089   RL2: 0.280164
Epoch [348/600]: Test Stats:  Rho: 0.893995   RL2: 1.579292   Best Rho: 0.894553    Best Rl2: 1.613623  

Epoch [349/600]: Train Stats: Rho: 0.960201   RL2: 0.549756
Epoch [349/600]: Test Stats:  Rho: 0.893995   RL2: 1.584718   Best Rho: 0.894553    Best Rl2: 1.613623  

Epoch [350/600]: Train Stats: Rho: 0.960634   RL2: 0.654963
Epoch [350/600]: Test Stats:  Rho: 0.894367   RL2: 1.581512   Best Rho: 0.894553    Best Rl2: 1.613623  

Epoch [351/600]: Train Stats: Rho: 0.961311   RL2: 0.593860
Epoch [351/600]: Test Stats:  Rho: 0.894367   RL2: 1.579015   Best Rho: 0.894553    Best Rl2: 1.613623  

Epoch [352/600]: Train Stats: Rho: 0.960728   RL2: 0.365980
Epoch [352/600]: Test Stats:  Rho: 0.893995   RL2: 1.573417   Best Rho: 0.894553    Best Rl2: 1.613623  

Epoch [353/600]: Train Stats: Rho: 0.960164   RL2: 0.488677
Epoch [353/600]: Test Stats:  Rho: 0.894367   RL2: 1.574367   Best Rho: 0.894553    Best Rl2: 1.613623  

Epoch [354/600]: Train Stats: Rho: 0.955668   RL2: 0.722837
Epoch [354/600]: Test Stats:  Rho: 0.893995   RL2: 1.573217   Best Rho: 0.894553    Best Rl2: 1.613623  

Epoch [355/600]: Train Stats: Rho: 0.968083   RL2: 0.223029
Epoch [355/600]: Test Stats:  Rho: 0.895854   RL2: 1.570975   Best Rho: 0.895854    Best Rl2: 1.570975  

Epoch [356/600]: Train Stats: Rho: 0.954407   RL2: 0.547288
Epoch [356/600]: Test Stats:  Rho: 0.895970   RL2: 1.566982   Best Rho: 0.895970    Best Rl2: 1.566982  

Epoch [357/600]: Train Stats: Rho: 0.961104   RL2: 0.481285
Epoch [357/600]: Test Stats:  Rho: 0.895854   RL2: 1.576940   Best Rho: 0.895970    Best Rl2: 1.566982  

Epoch [358/600]: Train Stats: Rho: 0.951473   RL2: 0.673232
Epoch [358/600]: Test Stats:  Rho: 0.895854   RL2: 1.580021   Best Rho: 0.895970    Best Rl2: 1.566982  

Epoch [359/600]: Train Stats: Rho: 0.960164   RL2: 0.638197
Epoch [359/600]: Test Stats:  Rho: 0.894855   RL2: 1.577135   Best Rho: 0.895970    Best Rl2: 1.566982  

Epoch [360/600]: Train Stats: Rho: 0.961857   RL2: 0.459151
Epoch [360/600]: Test Stats:  Rho: 0.895854   RL2: 1.568640   Best Rho: 0.895970    Best Rl2: 1.566982  

Epoch [361/600]: Train Stats: Rho: 0.961537   RL2: 0.388088
Epoch [361/600]: Test Stats:  Rho: 0.895854   RL2: 1.562213   Best Rho: 0.895970    Best Rl2: 1.566982  

Epoch [362/600]: Train Stats: Rho: 0.960051   RL2: 0.457335
Epoch [362/600]: Test Stats:  Rho: 0.895854   RL2: 1.556610   Best Rho: 0.895970    Best Rl2: 1.566982  

Epoch [363/600]: Train Stats: Rho: 0.954501   RL2: 0.838373
Epoch [363/600]: Test Stats:  Rho: 0.895854   RL2: 1.556104   Best Rho: 0.895970    Best Rl2: 1.566982  

Epoch [364/600]: Train Stats: Rho: 0.959994   RL2: 0.599271
Epoch [364/600]: Test Stats:  Rho: 0.896899   RL2: 1.556609   Best Rho: 0.896899    Best Rl2: 1.556609  

Epoch [365/600]: Train Stats: Rho: 0.959486   RL2: 0.641493
Epoch [365/600]: Test Stats:  Rho: 0.896411   RL2: 1.564046   Best Rho: 0.896899    Best Rl2: 1.556609  

Epoch [366/600]: Train Stats: Rho: 0.965111   RL2: 0.664130
Epoch [366/600]: Test Stats:  Rho: 0.896597   RL2: 1.565609   Best Rho: 0.896899    Best Rl2: 1.556609  

Epoch [367/600]: Train Stats: Rho: 0.964001   RL2: 0.344442
Epoch [367/600]: Test Stats:  Rho: 0.896341   RL2: 1.564028   Best Rho: 0.896899    Best Rl2: 1.556609  

Epoch [368/600]: Train Stats: Rho: 0.962684   RL2: 0.309391
Epoch [368/600]: Test Stats:  Rho: 0.896341   RL2: 1.552745   Best Rho: 0.896899    Best Rl2: 1.556609  

Epoch [369/600]: Train Stats: Rho: 0.965732   RL2: 0.479315
Epoch [369/600]: Test Stats:  Rho: 0.896597   RL2: 1.543988   Best Rho: 0.896899    Best Rl2: 1.556609  

Epoch [370/600]: Train Stats: Rho: 0.958772   RL2: 0.922057
Epoch [370/600]: Test Stats:  Rho: 0.897154   RL2: 1.545198   Best Rho: 0.897154    Best Rl2: 1.545198  

Epoch [371/600]: Train Stats: Rho: 0.952357   RL2: 0.494293
Epoch [371/600]: Test Stats:  Rho: 0.897526   RL2: 1.547961   Best Rho: 0.897526    Best Rl2: 1.547961  

Epoch [372/600]: Train Stats: Rho: 0.966108   RL2: 0.466345
Epoch [372/600]: Test Stats:  Rho: 0.896899   RL2: 1.547071   Best Rho: 0.897526    Best Rl2: 1.547961  

Epoch [373/600]: Train Stats: Rho: 0.956721   RL2: 0.417162
Epoch [373/600]: Test Stats:  Rho: 0.897526   RL2: 1.543653   Best Rho: 0.897526    Best Rl2: 1.543653  

Epoch [374/600]: Train Stats: Rho: 0.960766   RL2: 0.507845
Epoch [374/600]: Test Stats:  Rho: 0.897526   RL2: 1.547697   Best Rho: 0.897526    Best Rl2: 1.543653  

Epoch [375/600]: Train Stats: Rho: 0.959486   RL2: 0.481537
Epoch [375/600]: Test Stats:  Rho: 0.897526   RL2: 1.546435   Best Rho: 0.897526    Best Rl2: 1.543653  

Epoch [376/600]: Train Stats: Rho: 0.952865   RL2: 0.753345
Epoch [376/600]: Test Stats:  Rho: 0.897526   RL2: 1.553908   Best Rho: 0.897526    Best Rl2: 1.543653  

Epoch [377/600]: Train Stats: Rho: 0.957793   RL2: 0.636286
Epoch [377/600]: Test Stats:  Rho: 0.897526   RL2: 1.554818   Best Rho: 0.897526    Best Rl2: 1.543653  

Epoch [378/600]: Train Stats: Rho: 0.960878   RL2: 0.405259
Epoch [378/600]: Test Stats:  Rho: 0.897526   RL2: 1.549777   Best Rho: 0.897526    Best Rl2: 1.543653  

Epoch [379/600]: Train Stats: Rho: 0.957342   RL2: 0.686933
Epoch [379/600]: Test Stats:  Rho: 0.897038   RL2: 1.545335   Best Rho: 0.897526    Best Rl2: 1.543653  

Epoch [380/600]: Train Stats: Rho: 0.958790   RL2: 0.275061
Epoch [380/600]: Test Stats:  Rho: 0.897526   RL2: 1.544428   Best Rho: 0.897526    Best Rl2: 1.543653  

Epoch [381/600]: Train Stats: Rho: 0.967237   RL2: 0.388204
Epoch [381/600]: Test Stats:  Rho: 0.897526   RL2: 1.544268   Best Rho: 0.897526    Best Rl2: 1.543653  

Epoch [382/600]: Train Stats: Rho: 0.966973   RL2: 0.416601
Epoch [382/600]: Test Stats:  Rho: 0.897526   RL2: 1.542171   Best Rho: 0.897526    Best Rl2: 1.542171  

Epoch [383/600]: Train Stats: Rho: 0.958264   RL2: 0.396439
Epoch [383/600]: Test Stats:  Rho: 0.897526   RL2: 1.534656   Best Rho: 0.897526    Best Rl2: 1.534656  

Epoch [384/600]: Train Stats: Rho: 0.965205   RL2: 0.512645
Epoch [384/600]: Test Stats:  Rho: 0.897526   RL2: 1.529472   Best Rho: 0.897526    Best Rl2: 1.529472  

Epoch [385/600]: Train Stats: Rho: 0.962308   RL2: 0.410636
Epoch [385/600]: Test Stats:  Rho: 0.897526   RL2: 1.529707   Best Rho: 0.897526    Best Rl2: 1.529472  

Epoch [386/600]: Train Stats: Rho: 0.955423   RL2: 0.756765
Epoch [386/600]: Test Stats:  Rho: 0.898106   RL2: 1.526236   Best Rho: 0.898106    Best Rl2: 1.526236  

Epoch [387/600]: Train Stats: Rho: 0.963738   RL2: 0.529026
Epoch [387/600]: Test Stats:  Rho: 0.897665   RL2: 1.523580   Best Rho: 0.898106    Best Rl2: 1.526236  

Epoch [388/600]: Train Stats: Rho: 0.960878   RL2: 0.574200
Epoch [388/600]: Test Stats:  Rho: 0.897665   RL2: 1.529066   Best Rho: 0.898106    Best Rl2: 1.526236  

Epoch [389/600]: Train Stats: Rho: 0.962948   RL2: 0.517325
Epoch [389/600]: Test Stats:  Rho: 0.897526   RL2: 1.530009   Best Rho: 0.898106    Best Rl2: 1.526236  

Epoch [390/600]: Train Stats: Rho: 0.963362   RL2: 0.361781
Epoch [390/600]: Test Stats:  Rho: 0.897526   RL2: 1.525788   Best Rho: 0.898106    Best Rl2: 1.526236  

Epoch [391/600]: Train Stats: Rho: 0.958922   RL2: 0.473257
Epoch [391/600]: Test Stats:  Rho: 0.897665   RL2: 1.523002   Best Rho: 0.898106    Best Rl2: 1.526236  

Epoch [392/600]: Train Stats: Rho: 0.961875   RL2: 0.341327
Epoch [392/600]: Test Stats:  Rho: 0.898106   RL2: 1.518026   Best Rho: 0.898106    Best Rl2: 1.518026  

Epoch [393/600]: Train Stats: Rho: 0.961010   RL2: 0.462043
Epoch [393/600]: Test Stats:  Rho: 0.898246   RL2: 1.509906   Best Rho: 0.898246    Best Rl2: 1.509906  

Epoch [394/600]: Train Stats: Rho: 0.964904   RL2: 0.538517
Epoch [394/600]: Test Stats:  Rho: 0.898246   RL2: 1.508979   Best Rho: 0.898246    Best Rl2: 1.508979  

Epoch [395/600]: Train Stats: Rho: 0.957022   RL2: 0.613061
Epoch [395/600]: Test Stats:  Rho: 0.898246   RL2: 1.522082   Best Rho: 0.898246    Best Rl2: 1.508979  

Epoch [396/600]: Train Stats: Rho: 0.958301   RL2: 0.644189
Epoch [396/600]: Test Stats:  Rho: 0.898246   RL2: 1.520724   Best Rho: 0.898246    Best Rl2: 1.508979  

Epoch [397/600]: Train Stats: Rho: 0.957173   RL2: 0.589045
Epoch [397/600]: Test Stats:  Rho: 0.898246   RL2: 1.513544   Best Rho: 0.898246    Best Rl2: 1.508979  

Epoch [398/600]: Train Stats: Rho: 0.948218   RL2: 0.496595
Epoch [398/600]: Test Stats:  Rho: 0.898246   RL2: 1.512685   Best Rho: 0.898246    Best Rl2: 1.508979  

Epoch [399/600]: Train Stats: Rho: 0.960258   RL2: 0.455584
Epoch [399/600]: Test Stats:  Rho: 0.898246   RL2: 1.510778   Best Rho: 0.898246    Best Rl2: 1.508979  

Epoch [400/600]: Train Stats: Rho: 0.960239   RL2: 0.702823
Epoch [400/600]: Test Stats:  Rho: 0.898246   RL2: 1.513173   Best Rho: 0.898246    Best Rl2: 1.508979  

Epoch [401/600]: Train Stats: Rho: 0.962553   RL2: 0.546779
Epoch [401/600]: Test Stats:  Rho: 0.898246   RL2: 1.514065   Best Rho: 0.898246    Best Rl2: 1.508979  

Epoch [402/600]: Train Stats: Rho: 0.965130   RL2: 0.723855
Epoch [402/600]: Test Stats:  Rho: 0.899245   RL2: 1.509790   Best Rho: 0.899245    Best Rl2: 1.509790  

Epoch [403/600]: Train Stats: Rho: 0.957944   RL2: 0.750578
Epoch [403/600]: Test Stats:  Rho: 0.899686   RL2: 1.508353   Best Rho: 0.899686    Best Rl2: 1.508353  

Epoch [404/600]: Train Stats: Rho: 0.964772   RL2: 0.519174
Epoch [404/600]: Test Stats:  Rho: 0.899686   RL2: 1.522590   Best Rho: 0.899686    Best Rl2: 1.508353  

Epoch [405/600]: Train Stats: Rho: 0.962459   RL2: 0.283862
Epoch [405/600]: Test Stats:  Rho: 0.899245   RL2: 1.521332   Best Rho: 0.899686    Best Rl2: 1.508353  

Epoch [406/600]: Train Stats: Rho: 0.962628   RL2: 0.473928
Epoch [406/600]: Test Stats:  Rho: 0.900708   RL2: 1.510462   Best Rho: 0.900708    Best Rl2: 1.510462  

Epoch [407/600]: Train Stats: Rho: 0.968967   RL2: 0.304960
Epoch [407/600]: Test Stats:  Rho: 0.900708   RL2: 1.510609   Best Rho: 0.900708    Best Rl2: 1.510462  

Epoch [408/600]: Train Stats: Rho: 0.954633   RL2: 0.824451
Epoch [408/600]: Test Stats:  Rho: 0.900708   RL2: 1.516087   Best Rho: 0.900708    Best Rl2: 1.510462  

Epoch [409/600]: Train Stats: Rho: 0.953222   RL2: 0.755634
Epoch [409/600]: Test Stats:  Rho: 0.899709   RL2: 1.523198   Best Rho: 0.900708    Best Rl2: 1.510462  

Epoch [410/600]: Train Stats: Rho: 0.953410   RL2: 0.404957
Epoch [410/600]: Test Stats:  Rho: 0.899709   RL2: 1.513506   Best Rho: 0.900708    Best Rl2: 1.510462  

Epoch [411/600]: Train Stats: Rho: 0.962496   RL2: 0.472662
Epoch [411/600]: Test Stats:  Rho: 0.899245   RL2: 1.499652   Best Rho: 0.900708    Best Rl2: 1.510462  

Epoch [412/600]: Train Stats: Rho: 0.959675   RL2: 0.530987
Epoch [412/600]: Test Stats:  Rho: 0.900708   RL2: 1.492404   Best Rho: 0.900708    Best Rl2: 1.492404  

Epoch [413/600]: Train Stats: Rho: 0.942312   RL2: 0.977858
Epoch [413/600]: Test Stats:  Rho: 0.900708   RL2: 1.487517   Best Rho: 0.900708    Best Rl2: 1.487517  

Epoch [414/600]: Train Stats: Rho: 0.956966   RL2: 0.666854
Epoch [414/600]: Test Stats:  Rho: 0.899245   RL2: 1.485019   Best Rho: 0.900708    Best Rl2: 1.487517  

Epoch [415/600]: Train Stats: Rho: 0.952884   RL2: 0.595051
Epoch [415/600]: Test Stats:  Rho: 0.900243   RL2: 1.484550   Best Rho: 0.900708    Best Rl2: 1.487517  

Epoch [416/600]: Train Stats: Rho: 0.960690   RL2: 0.455799
Epoch [416/600]: Test Stats:  Rho: 0.900243   RL2: 1.491435   Best Rho: 0.900708    Best Rl2: 1.487517  

Epoch [417/600]: Train Stats: Rho: 0.965468   RL2: 0.291879
Epoch [417/600]: Test Stats:  Rho: 0.900708   RL2: 1.497077   Best Rho: 0.900708    Best Rl2: 1.487517  

Epoch [418/600]: Train Stats: Rho: 0.960690   RL2: 0.441846
Epoch [418/600]: Test Stats:  Rho: 0.900708   RL2: 1.495874   Best Rho: 0.900708    Best Rl2: 1.487517  

Epoch [419/600]: Train Stats: Rho: 0.951717   RL2: 0.898391
Epoch [419/600]: Test Stats:  Rho: 0.900708   RL2: 1.495117   Best Rho: 0.900708    Best Rl2: 1.487517  

Epoch [420/600]: Train Stats: Rho: 0.953354   RL2: 0.447644
Epoch [420/600]: Test Stats:  Rho: 0.900708   RL2: 1.493883   Best Rho: 0.900708    Best Rl2: 1.487517  

Epoch [421/600]: Train Stats: Rho: 0.964565   RL2: 0.384266
Epoch [421/600]: Test Stats:  Rho: 0.900708   RL2: 1.485812   Best Rho: 0.900708    Best Rl2: 1.485812  

Epoch [422/600]: Train Stats: Rho: 0.956740   RL2: 0.554078
Epoch [422/600]: Test Stats:  Rho: 0.900243   RL2: 1.474088   Best Rho: 0.900708    Best Rl2: 1.485812  

Epoch [423/600]: Train Stats: Rho: 0.964547   RL2: 0.475585
Epoch [423/600]: Test Stats:  Rho: 0.900708   RL2: 1.471842   Best Rho: 0.900708    Best Rl2: 1.471842  

Epoch [424/600]: Train Stats: Rho: 0.954426   RL2: 0.647457
Epoch [424/600]: Test Stats:  Rho: 0.901730   RL2: 1.481891   Best Rho: 0.901730    Best Rl2: 1.481891  

Epoch [425/600]: Train Stats: Rho: 0.961556   RL2: 0.398571
Epoch [425/600]: Test Stats:  Rho: 0.902543   RL2: 1.476844   Best Rho: 0.902543    Best Rl2: 1.476844  

Epoch [426/600]: Train Stats: Rho: 0.960954   RL2: 0.544075
Epoch [426/600]: Test Stats:  Rho: 0.900708   RL2: 1.471501   Best Rho: 0.902543    Best Rl2: 1.476844  

Epoch [427/600]: Train Stats: Rho: 0.960389   RL2: 0.717849
Epoch [427/600]: Test Stats:  Rho: 0.900708   RL2: 1.468023   Best Rho: 0.902543    Best Rl2: 1.476844  

Epoch [428/600]: Train Stats: Rho: 0.960822   RL2: 0.567169
Epoch [428/600]: Test Stats:  Rho: 0.901056   RL2: 1.462480   Best Rho: 0.902543    Best Rl2: 1.476844  

Epoch [429/600]: Train Stats: Rho: 0.962082   RL2: 0.521774
Epoch [429/600]: Test Stats:  Rho: 0.900243   RL2: 1.457421   Best Rho: 0.902543    Best Rl2: 1.476844  

Epoch [430/600]: Train Stats: Rho: 0.952244   RL2: 0.842042
Epoch [430/600]: Test Stats:  Rho: 0.901056   RL2: 1.460958   Best Rho: 0.902543    Best Rl2: 1.476844  

Epoch [431/600]: Train Stats: Rho: 0.962120   RL2: 0.394082
Epoch [431/600]: Test Stats:  Rho: 0.900150   RL2: 1.467154   Best Rho: 0.902543    Best Rl2: 1.476844  

Epoch [432/600]: Train Stats: Rho: 0.950212   RL2: 0.534358
Epoch [432/600]: Test Stats:  Rho: 0.901521   RL2: 1.470110   Best Rho: 0.902543    Best Rl2: 1.476844  

Epoch [433/600]: Train Stats: Rho: 0.957436   RL2: 0.550183
Epoch [433/600]: Test Stats:  Rho: 0.901939   RL2: 1.459911   Best Rho: 0.902543    Best Rl2: 1.476844  

Epoch [434/600]: Train Stats: Rho: 0.958245   RL2: 0.579372
Epoch [434/600]: Test Stats:  Rho: 0.901381   RL2: 1.448473   Best Rho: 0.902543    Best Rl2: 1.476844  

Epoch [435/600]: Train Stats: Rho: 0.967745   RL2: 0.524743
Epoch [435/600]: Test Stats:  Rho: 0.901753   RL2: 1.444435   Best Rho: 0.902543    Best Rl2: 1.476844  

Epoch [436/600]: Train Stats: Rho: 0.965036   RL2: 0.556047
Epoch [436/600]: Test Stats:  Rho: 0.901381   RL2: 1.441496   Best Rho: 0.902543    Best Rl2: 1.476844  

Epoch [437/600]: Train Stats: Rho: 0.961236   RL2: 0.616401
Epoch [437/600]: Test Stats:  Rho: 0.899686   RL2: 1.451984   Best Rho: 0.902543    Best Rl2: 1.476844  

Epoch [438/600]: Train Stats: Rho: 0.962967   RL2: 0.361976
Epoch [438/600]: Test Stats:  Rho: 0.900963   RL2: 1.476236   Best Rho: 0.902543    Best Rl2: 1.476844  

Epoch [439/600]: Train Stats: Rho: 0.954878   RL2: 0.717715
Epoch [439/600]: Test Stats:  Rho: 0.902775   RL2: 1.473493   Best Rho: 0.902775    Best Rl2: 1.473493  

Epoch [440/600]: Train Stats: Rho: 0.960672   RL2: 0.644496
Epoch [440/600]: Test Stats:  Rho: 0.901846   RL2: 1.456907   Best Rho: 0.902775    Best Rl2: 1.473493  

Epoch [441/600]: Train Stats: Rho: 0.952771   RL2: 1.009574
Epoch [441/600]: Test Stats:  Rho: 0.900499   RL2: 1.456748   Best Rho: 0.902775    Best Rl2: 1.473493  

Epoch [442/600]: Train Stats: Rho: 0.965713   RL2: 0.535645
Epoch [442/600]: Test Stats:  Rho: 0.900150   RL2: 1.459768   Best Rho: 0.902775    Best Rl2: 1.473493  

Epoch [443/600]: Train Stats: Rho: 0.960596   RL2: 0.730074
Epoch [443/600]: Test Stats:  Rho: 0.901985   RL2: 1.465890   Best Rho: 0.902775    Best Rl2: 1.473493  

Epoch [444/600]: Train Stats: Rho: 0.956778   RL2: 0.694848
Epoch [444/600]: Test Stats:  Rho: 0.901985   RL2: 1.468234   Best Rho: 0.902775    Best Rl2: 1.473493  

Epoch [445/600]: Train Stats: Rho: 0.961349   RL2: 0.340721
Epoch [445/600]: Test Stats:  Rho: 0.901985   RL2: 1.464564   Best Rho: 0.902775    Best Rl2: 1.473493  

Epoch [446/600]: Train Stats: Rho: 0.963098   RL2: 0.618642
Epoch [446/600]: Test Stats:  Rho: 0.900963   RL2: 1.458609   Best Rho: 0.902775    Best Rl2: 1.473493  

Epoch [447/600]: Train Stats: Rho: 0.959223   RL2: 0.423935
Epoch [447/600]: Test Stats:  Rho: 0.901846   RL2: 1.448535   Best Rho: 0.902775    Best Rl2: 1.473493  

Epoch [448/600]: Train Stats: Rho: 0.969438   RL2: 0.281181
Epoch [448/600]: Test Stats:  Rho: 0.901846   RL2: 1.444229   Best Rho: 0.902775    Best Rl2: 1.473493  

Epoch [449/600]: Train Stats: Rho: 0.958207   RL2: 0.585097
Epoch [449/600]: Test Stats:  Rho: 0.900963   RL2: 1.446803   Best Rho: 0.902775    Best Rl2: 1.473493  

Epoch [450/600]: Train Stats: Rho: 0.955047   RL2: 0.608618
Epoch [450/600]: Test Stats:  Rho: 0.900963   RL2: 1.456029   Best Rho: 0.902775    Best Rl2: 1.473493  

Epoch [451/600]: Train Stats: Rho: 0.959580   RL2: 0.339398
Epoch [451/600]: Test Stats:  Rho: 0.902775   RL2: 1.456018   Best Rho: 0.902775    Best Rl2: 1.456018  

Epoch [452/600]: Train Stats: Rho: 0.960371   RL2: 0.589914
Epoch [452/600]: Test Stats:  Rho: 0.902775   RL2: 1.442381   Best Rho: 0.902775    Best Rl2: 1.442381  

Epoch [453/600]: Train Stats: Rho: 0.962571   RL2: 0.461772
Epoch [453/600]: Test Stats:  Rho: 0.902775   RL2: 1.436476   Best Rho: 0.902775    Best Rl2: 1.436476  

Epoch [454/600]: Train Stats: Rho: 0.957793   RL2: 0.458363
Epoch [454/600]: Test Stats:  Rho: 0.902775   RL2: 1.433249   Best Rho: 0.902775    Best Rl2: 1.433249  

Epoch [455/600]: Train Stats: Rho: 0.960803   RL2: 0.564991
Epoch [455/600]: Test Stats:  Rho: 0.902775   RL2: 1.434855   Best Rho: 0.902775    Best Rl2: 1.433249  

Epoch [456/600]: Train Stats: Rho: 0.962176   RL2: 0.538773
Epoch [456/600]: Test Stats:  Rho: 0.902775   RL2: 1.438924   Best Rho: 0.902775    Best Rl2: 1.433249  

Epoch [457/600]: Train Stats: Rho: 0.957812   RL2: 0.929554
Epoch [457/600]: Test Stats:  Rho: 0.902775   RL2: 1.442897   Best Rho: 0.902775    Best Rl2: 1.433249  

Epoch [458/600]: Train Stats: Rho: 0.954614   RL2: 0.881212
Epoch [458/600]: Test Stats:  Rho: 0.900708   RL2: 1.453842   Best Rho: 0.902775    Best Rl2: 1.433249  

Epoch [459/600]: Train Stats: Rho: 0.965431   RL2: 0.341821
Epoch [459/600]: Test Stats:  Rho: 0.903797   RL2: 1.475757   Best Rho: 0.903797    Best Rl2: 1.475757  

Epoch [460/600]: Train Stats: Rho: 0.951115   RL2: 0.543084
Epoch [460/600]: Test Stats:  Rho: 0.903797   RL2: 1.460772   Best Rho: 0.903797    Best Rl2: 1.460772  

Epoch [461/600]: Train Stats: Rho: 0.962233   RL2: 0.442255
Epoch [461/600]: Test Stats:  Rho: 0.902217   RL2: 1.437248   Best Rho: 0.903797    Best Rl2: 1.460772  

Epoch [462/600]: Train Stats: Rho: 0.953429   RL2: 0.468929
Epoch [462/600]: Test Stats:  Rho: 0.902217   RL2: 1.429380   Best Rho: 0.903797    Best Rl2: 1.460772  

Epoch [463/600]: Train Stats: Rho: 0.953881   RL2: 0.371611
Epoch [463/600]: Test Stats:  Rho: 0.902682   RL2: 1.434006   Best Rho: 0.903797    Best Rl2: 1.460772  

Epoch [464/600]: Train Stats: Rho: 0.956100   RL2: 0.805069
Epoch [464/600]: Test Stats:  Rho: 0.903239   RL2: 1.429783   Best Rho: 0.903797    Best Rl2: 1.460772  

Epoch [465/600]: Train Stats: Rho: 0.968459   RL2: 0.221019
Epoch [465/600]: Test Stats:  Rho: 0.903239   RL2: 1.430917   Best Rho: 0.903797    Best Rl2: 1.460772  

Epoch [466/600]: Train Stats: Rho: 0.965092   RL2: 0.418404
Epoch [466/600]: Test Stats:  Rho: 0.902775   RL2: 1.422360   Best Rho: 0.903797    Best Rl2: 1.460772  

Epoch [467/600]: Train Stats: Rho: 0.967933   RL2: 0.247210
Epoch [467/600]: Test Stats:  Rho: 0.902217   RL2: 1.412979   Best Rho: 0.903797    Best Rl2: 1.460772  

Epoch [468/600]: Train Stats: Rho: 0.956721   RL2: 0.515722
Epoch [468/600]: Test Stats:  Rho: 0.902775   RL2: 1.414755   Best Rho: 0.903797    Best Rl2: 1.460772  

Epoch [469/600]: Train Stats: Rho: 0.948820   RL2: 0.443261
Epoch [469/600]: Test Stats:  Rho: 0.902775   RL2: 1.412195   Best Rho: 0.903797    Best Rl2: 1.460772  

Epoch [470/600]: Train Stats: Rho: 0.969155   RL2: 0.376553
Epoch [470/600]: Test Stats:  Rho: 0.902775   RL2: 1.409573   Best Rho: 0.903797    Best Rl2: 1.460772  

Epoch [471/600]: Train Stats: Rho: 0.957286   RL2: 0.574364
Epoch [471/600]: Test Stats:  Rho: 0.902775   RL2: 1.408373   Best Rho: 0.903797    Best Rl2: 1.460772  

Epoch [472/600]: Train Stats: Rho: 0.953693   RL2: 0.534745
Epoch [472/600]: Test Stats:  Rho: 0.902775   RL2: 1.411636   Best Rho: 0.903797    Best Rl2: 1.460772  

Epoch [473/600]: Train Stats: Rho: 0.961669   RL2: 0.504801
Epoch [473/600]: Test Stats:  Rho: 0.903750   RL2: 1.418278   Best Rho: 0.903797    Best Rl2: 1.460772  

Epoch [474/600]: Train Stats: Rho: 0.960615   RL2: 0.740101
Epoch [474/600]: Test Stats:  Rho: 0.904215   RL2: 1.420494   Best Rho: 0.904215    Best Rl2: 1.420494  

Epoch [475/600]: Train Stats: Rho: 0.965562   RL2: 0.531295
Epoch [475/600]: Test Stats:  Rho: 0.903239   RL2: 1.417433   Best Rho: 0.904215    Best Rl2: 1.420494  

Epoch [476/600]: Train Stats: Rho: 0.962891   RL2: 0.830010
Epoch [476/600]: Test Stats:  Rho: 0.902217   RL2: 1.415281   Best Rho: 0.904215    Best Rl2: 1.420494  

Epoch [477/600]: Train Stats: Rho: 0.962158   RL2: 0.417010
Epoch [477/600]: Test Stats:  Rho: 0.902217   RL2: 1.411369   Best Rho: 0.904215    Best Rl2: 1.420494  

Epoch [478/600]: Train Stats: Rho: 0.957304   RL2: 0.338944
Epoch [478/600]: Test Stats:  Rho: 0.903239   RL2: 1.403202   Best Rho: 0.904215    Best Rl2: 1.420494  

Epoch [479/600]: Train Stats: Rho: 0.958997   RL2: 0.620314
Epoch [479/600]: Test Stats:  Rho: 0.903239   RL2: 1.405659   Best Rho: 0.904215    Best Rl2: 1.420494  

Epoch [480/600]: Train Stats: Rho: 0.965487   RL2: 0.383623
Epoch [480/600]: Test Stats:  Rho: 0.904215   RL2: 1.411821   Best Rho: 0.904215    Best Rl2: 1.411821  

Epoch [481/600]: Train Stats: Rho: 0.954520   RL2: 0.533392
Epoch [481/600]: Test Stats:  Rho: 0.903239   RL2: 1.429293   Best Rho: 0.904215    Best Rl2: 1.411821  

Epoch [482/600]: Train Stats: Rho: 0.966541   RL2: 0.305504
Epoch [482/600]: Test Stats:  Rho: 0.904215   RL2: 1.416947   Best Rho: 0.904215    Best Rl2: 1.411821  

Epoch [483/600]: Train Stats: Rho: 0.966127   RL2: 0.272537
Epoch [483/600]: Test Stats:  Rho: 0.904215   RL2: 1.409734   Best Rho: 0.904215    Best Rl2: 1.409734  

Epoch [484/600]: Train Stats: Rho: 0.964076   RL2: 0.337015
Epoch [484/600]: Test Stats:  Rho: 0.904215   RL2: 1.401981   Best Rho: 0.904215    Best Rl2: 1.401981  

Epoch [485/600]: Train Stats: Rho: 0.962195   RL2: 0.530374
Epoch [485/600]: Test Stats:  Rho: 0.904215   RL2: 1.399718   Best Rho: 0.904215    Best Rl2: 1.399718  

Epoch [486/600]: Train Stats: Rho: 0.952564   RL2: 0.463097
Epoch [486/600]: Test Stats:  Rho: 0.904215   RL2: 1.409012   Best Rho: 0.904215    Best Rl2: 1.399718  

Epoch [487/600]: Train Stats: Rho: 0.956495   RL2: 0.839370
Epoch [487/600]: Test Stats:  Rho: 0.904772   RL2: 1.411243   Best Rho: 0.904772    Best Rl2: 1.411243  

Epoch [488/600]: Train Stats: Rho: 0.961104   RL2: 0.242027
Epoch [488/600]: Test Stats:  Rho: 0.904726   RL2: 1.396913   Best Rho: 0.904772    Best Rl2: 1.411243  

Epoch [489/600]: Train Stats: Rho: 0.962628   RL2: 0.601523
Epoch [489/600]: Test Stats:  Rho: 0.904261   RL2: 1.385439   Best Rho: 0.904772    Best Rl2: 1.411243  

Epoch [490/600]: Train Stats: Rho: 0.962967   RL2: 0.857529
Epoch [490/600]: Test Stats:  Rho: 0.903704   RL2: 1.387637   Best Rho: 0.904772    Best Rl2: 1.411243  

Epoch [491/600]: Train Stats: Rho: 0.959656   RL2: 0.323255
Epoch [491/600]: Test Stats:  Rho: 0.903704   RL2: 1.389379   Best Rho: 0.904772    Best Rl2: 1.411243  

Epoch [492/600]: Train Stats: Rho: 0.958546   RL2: 0.421007
Epoch [492/600]: Test Stats:  Rho: 0.903704   RL2: 1.384982   Best Rho: 0.904772    Best Rl2: 1.411243  

Epoch [493/600]: Train Stats: Rho: 0.966221   RL2: 0.413663
Epoch [493/600]: Test Stats:  Rho: 0.904726   RL2: 1.391943   Best Rho: 0.904772    Best Rl2: 1.411243  

Epoch [494/600]: Train Stats: Rho: 0.961424   RL2: 0.606116
Epoch [494/600]: Test Stats:  Rho: 0.904726   RL2: 1.390417   Best Rho: 0.904772    Best Rl2: 1.411243  

Epoch [495/600]: Train Stats: Rho: 0.956157   RL2: 0.612758
Epoch [495/600]: Test Stats:  Rho: 0.904215   RL2: 1.390169   Best Rho: 0.904772    Best Rl2: 1.411243  

Epoch [496/600]: Train Stats: Rho: 0.961142   RL2: 0.326320
Epoch [496/600]: Test Stats:  Rho: 0.904726   RL2: 1.384090   Best Rho: 0.904772    Best Rl2: 1.411243  

Epoch [497/600]: Train Stats: Rho: 0.965261   RL2: 0.347665
Epoch [497/600]: Test Stats:  Rho: 0.904726   RL2: 1.382052   Best Rho: 0.904772    Best Rl2: 1.411243  

Epoch [498/600]: Train Stats: Rho: 0.950739   RL2: 0.572455
Epoch [498/600]: Test Stats:  Rho: 0.904726   RL2: 1.388966   Best Rho: 0.904772    Best Rl2: 1.411243  

Epoch [499/600]: Train Stats: Rho: 0.965130   RL2: 0.573418
Epoch [499/600]: Test Stats:  Rho: 0.903750   RL2: 1.394657   Best Rho: 0.904772    Best Rl2: 1.411243  

Epoch [500/600]: Train Stats: Rho: 0.963851   RL2: 0.501544
Epoch [500/600]: Test Stats:  Rho: 0.903239   RL2: 1.383443   Best Rho: 0.904772    Best Rl2: 1.411243  

Epoch [501/600]: Train Stats: Rho: 0.965920   RL2: 0.500033
Epoch [501/600]: Test Stats:  Rho: 0.904215   RL2: 1.378186   Best Rho: 0.904772    Best Rl2: 1.411243  

Epoch [502/600]: Train Stats: Rho: 0.964133   RL2: 0.448626
Epoch [502/600]: Test Stats:  Rho: 0.904215   RL2: 1.382698   Best Rho: 0.904772    Best Rl2: 1.411243  

Epoch [503/600]: Train Stats: Rho: 0.961857   RL2: 0.581370
Epoch [503/600]: Test Stats:  Rho: 0.904726   RL2: 1.392153   Best Rho: 0.904772    Best Rl2: 1.411243  

Epoch [504/600]: Train Stats: Rho: 0.964189   RL2: 0.418503
Epoch [504/600]: Test Stats:  Rho: 0.903750   RL2: 1.394127   Best Rho: 0.904772    Best Rl2: 1.411243  

Epoch [505/600]: Train Stats: Rho: 0.958358   RL2: 0.609561
Epoch [505/600]: Test Stats:  Rho: 0.904261   RL2: 1.389599   Best Rho: 0.904772    Best Rl2: 1.411243  

Epoch [506/600]: Train Stats: Rho: 0.955103   RL2: 0.639414
Epoch [506/600]: Test Stats:  Rho: 0.903750   RL2: 1.383531   Best Rho: 0.904772    Best Rl2: 1.411243  

Epoch [507/600]: Train Stats: Rho: 0.958659   RL2: 0.858513
Epoch [507/600]: Test Stats:  Rho: 0.902682   RL2: 1.380170   Best Rho: 0.904772    Best Rl2: 1.411243  

Epoch [508/600]: Train Stats: Rho: 0.961612   RL2: 0.547133
Epoch [508/600]: Test Stats:  Rho: 0.904726   RL2: 1.390321   Best Rho: 0.904772    Best Rl2: 1.411243  

Epoch [509/600]: Train Stats: Rho: 0.962929   RL2: 0.489155
Epoch [509/600]: Test Stats:  Rho: 0.904726   RL2: 1.401657   Best Rho: 0.904772    Best Rl2: 1.411243  

Epoch [510/600]: Train Stats: Rho: 0.961010   RL2: 0.491877
Epoch [510/600]: Test Stats:  Rho: 0.903797   RL2: 1.393908   Best Rho: 0.904772    Best Rl2: 1.411243  

Epoch [511/600]: Train Stats: Rho: 0.954257   RL2: 0.491739
Epoch [511/600]: Test Stats:  Rho: 0.904772   RL2: 1.378742   Best Rho: 0.904772    Best Rl2: 1.378742  

Epoch [512/600]: Train Stats: Rho: 0.953824   RL2: 0.911213
Epoch [512/600]: Test Stats:  Rho: 0.904215   RL2: 1.379155   Best Rho: 0.904772    Best Rl2: 1.378742  

Epoch [513/600]: Train Stats: Rho: 0.962553   RL2: 0.460461
Epoch [513/600]: Test Stats:  Rho: 0.904215   RL2: 1.385434   Best Rho: 0.904772    Best Rl2: 1.378742  

Epoch [514/600]: Train Stats: Rho: 0.956307   RL2: 0.353479
Epoch [514/600]: Test Stats:  Rho: 0.904726   RL2: 1.378649   Best Rho: 0.904772    Best Rl2: 1.378742  

Epoch [515/600]: Train Stats: Rho: 0.964133   RL2: 0.378686
Epoch [515/600]: Test Stats:  Rho: 0.906282   RL2: 1.368586   Best Rho: 0.906282    Best Rl2: 1.368586  

Epoch [516/600]: Train Stats: Rho: 0.956627   RL2: 0.540560
Epoch [516/600]: Test Stats:  Rho: 0.905678   RL2: 1.369813   Best Rho: 0.906282    Best Rl2: 1.368586  

Epoch [517/600]: Train Stats: Rho: 0.957380   RL2: 0.579597
Epoch [517/600]: Test Stats:  Rho: 0.906793   RL2: 1.376133   Best Rho: 0.906793    Best Rl2: 1.376133  

Epoch [518/600]: Train Stats: Rho: 0.957417   RL2: 0.509151
Epoch [518/600]: Test Stats:  Rho: 0.905725   RL2: 1.369312   Best Rho: 0.906793    Best Rl2: 1.376133  

Epoch [519/600]: Train Stats: Rho: 0.954351   RL2: 0.911478
Epoch [519/600]: Test Stats:  Rho: 0.906236   RL2: 1.376784   Best Rho: 0.906793    Best Rl2: 1.376133  

Epoch [520/600]: Train Stats: Rho: 0.956759   RL2: 0.455297
Epoch [520/600]: Test Stats:  Rho: 0.906747   RL2: 1.379983   Best Rho: 0.906793    Best Rl2: 1.376133  

Epoch [521/600]: Train Stats: Rho: 0.958320   RL2: 0.404873
Epoch [521/600]: Test Stats:  Rho: 0.906236   RL2: 1.372872   Best Rho: 0.906793    Best Rl2: 1.376133  

Epoch [522/600]: Train Stats: Rho: 0.961161   RL2: 0.510007
Epoch [522/600]: Test Stats:  Rho: 0.906236   RL2: 1.367367   Best Rho: 0.906793    Best Rl2: 1.376133  

Epoch [523/600]: Train Stats: Rho: 0.962854   RL2: 0.399166
Epoch [523/600]: Test Stats:  Rho: 0.907931   RL2: 1.357767   Best Rho: 0.907931    Best Rl2: 1.357767  

Epoch [524/600]: Train Stats: Rho: 0.956740   RL2: 0.460351
Epoch [524/600]: Test Stats:  Rho: 0.907931   RL2: 1.349775   Best Rho: 0.907931    Best Rl2: 1.349775  

Epoch [525/600]: Train Stats: Rho: 0.967199   RL2: 0.314841
Epoch [525/600]: Test Stats:  Rho: 0.906816   RL2: 1.345509   Best Rho: 0.907931    Best Rl2: 1.349775  

Epoch [526/600]: Train Stats: Rho: 0.957737   RL2: 0.500784
Epoch [526/600]: Test Stats:  Rho: 0.907954   RL2: 1.356857   Best Rho: 0.907954    Best Rl2: 1.356857  

Epoch [527/600]: Train Stats: Rho: 0.953749   RL2: 0.507597
Epoch [527/600]: Test Stats:  Rho: 0.909627   RL2: 1.362994   Best Rho: 0.909627    Best Rl2: 1.362994  

Epoch [528/600]: Train Stats: Rho: 0.961781   RL2: 0.479585
Epoch [528/600]: Test Stats:  Rho: 0.909000   RL2: 1.356776   Best Rho: 0.909627    Best Rl2: 1.362994  

Epoch [529/600]: Train Stats: Rho: 0.959148   RL2: 0.574938
Epoch [529/600]: Test Stats:  Rho: 0.907420   RL2: 1.349706   Best Rho: 0.909627    Best Rl2: 1.362994  

Epoch [530/600]: Train Stats: Rho: 0.961217   RL2: 0.591561
Epoch [530/600]: Test Stats:  Rho: 0.906863   RL2: 1.355972   Best Rho: 0.909627    Best Rl2: 1.362994  

Epoch [531/600]: Train Stats: Rho: 0.961819   RL2: 0.599835
Epoch [531/600]: Test Stats:  Rho: 0.908512   RL2: 1.372653   Best Rho: 0.909627    Best Rl2: 1.362994  

Epoch [532/600]: Train Stats: Rho: 0.965280   RL2: 0.318856
Epoch [532/600]: Test Stats:  Rho: 0.909069   RL2: 1.368663   Best Rho: 0.909627    Best Rl2: 1.362994  

Epoch [533/600]: Train Stats: Rho: 0.962854   RL2: 0.504526
Epoch [533/600]: Test Stats:  Rho: 0.908512   RL2: 1.370238   Best Rho: 0.909627    Best Rl2: 1.362994  

Epoch [534/600]: Train Stats: Rho: 0.950382   RL2: 0.511559
Epoch [534/600]: Test Stats:  Rho: 0.909069   RL2: 1.374525   Best Rho: 0.909627    Best Rl2: 1.362994  

Epoch [535/600]: Train Stats: Rho: 0.964208   RL2: 0.416583
Epoch [535/600]: Test Stats:  Rho: 0.909627   RL2: 1.363610   Best Rho: 0.909627    Best Rl2: 1.362994  

Epoch [536/600]: Train Stats: Rho: 0.960784   RL2: 0.333186
Epoch [536/600]: Test Stats:  Rho: 0.909627   RL2: 1.345970   Best Rho: 0.909627    Best Rl2: 1.345970  

Epoch [537/600]: Train Stats: Rho: 0.958132   RL2: 0.510663
Epoch [537/600]: Test Stats:  Rho: 0.907490   RL2: 1.342066   Best Rho: 0.909627    Best Rl2: 1.345970  

Epoch [538/600]: Train Stats: Rho: 0.956157   RL2: 0.361234
Epoch [538/600]: Test Stats:  Rho: 0.908047   RL2: 1.341345   Best Rho: 0.909627    Best Rl2: 1.345970  

Epoch [539/600]: Train Stats: Rho: 0.962816   RL2: 0.382915
Epoch [539/600]: Test Stats:  Rho: 0.908558   RL2: 1.330692   Best Rho: 0.909627    Best Rl2: 1.345970  

Epoch [540/600]: Train Stats: Rho: 0.960032   RL2: 0.419544
Epoch [540/600]: Test Stats:  Rho: 0.907397   RL2: 1.325434   Best Rho: 0.909627    Best Rl2: 1.345970  

Epoch [541/600]: Train Stats: Rho: 0.955235   RL2: 0.624241
Epoch [541/600]: Test Stats:  Rho: 0.908442   RL2: 1.332550   Best Rho: 0.909627    Best Rl2: 1.345970  

Epoch [542/600]: Train Stats: Rho: 0.963173   RL2: 0.356644
Epoch [542/600]: Test Stats:  Rho: 0.909534   RL2: 1.339269   Best Rho: 0.909627    Best Rl2: 1.345970  

Epoch [543/600]: Train Stats: Rho: 0.954690   RL2: 0.597758
Epoch [543/600]: Test Stats:  Rho: 0.909534   RL2: 1.335317   Best Rho: 0.909627    Best Rl2: 1.345970  

Epoch [544/600]: Train Stats: Rho: 0.965845   RL2: 0.422981
Epoch [544/600]: Test Stats:  Rho: 0.910091   RL2: 1.327028   Best Rho: 0.910091    Best Rl2: 1.327028  

Epoch [545/600]: Train Stats: Rho: 0.960032   RL2: 0.627303
Epoch [545/600]: Test Stats:  Rho: 0.910509   RL2: 1.328386   Best Rho: 0.910509    Best Rl2: 1.328386  

Epoch [546/600]: Train Stats: Rho: 0.953222   RL2: 0.959760
Epoch [546/600]: Test Stats:  Rho: 0.908001   RL2: 1.347322   Best Rho: 0.910509    Best Rl2: 1.328386  

Epoch [547/600]: Train Stats: Rho: 0.962176   RL2: 0.494658
Epoch [547/600]: Test Stats:  Rho: 0.907536   RL2: 1.350818   Best Rho: 0.910509    Best Rl2: 1.328386  

Epoch [548/600]: Train Stats: Rho: 0.961894   RL2: 0.314671
Epoch [548/600]: Test Stats:  Rho: 0.907536   RL2: 1.347334   Best Rho: 0.910509    Best Rl2: 1.328386  

Epoch [549/600]: Train Stats: Rho: 0.959562   RL2: 0.420894
Epoch [549/600]: Test Stats:  Rho: 0.908047   RL2: 1.336911   Best Rho: 0.910509    Best Rl2: 1.328386  

Epoch [550/600]: Train Stats: Rho: 0.938098   RL2: 1.269546
Epoch [550/600]: Test Stats:  Rho: 0.908558   RL2: 1.326554   Best Rho: 0.910509    Best Rl2: 1.328386  

Epoch [551/600]: Train Stats: Rho: 0.956985   RL2: 0.502713
Epoch [551/600]: Test Stats:  Rho: 0.908001   RL2: 1.321769   Best Rho: 0.910509    Best Rl2: 1.328386  

Epoch [552/600]: Train Stats: Rho: 0.958809   RL2: 0.401095
Epoch [552/600]: Test Stats:  Rho: 0.909116   RL2: 1.318752   Best Rho: 0.910509    Best Rl2: 1.328386  

Epoch [553/600]: Train Stats: Rho: 0.959468   RL2: 0.560293
Epoch [553/600]: Test Stats:  Rho: 0.910463   RL2: 1.311636   Best Rho: 0.910509    Best Rl2: 1.328386  

Epoch [554/600]: Train Stats: Rho: 0.961480   RL2: 0.616796
Epoch [554/600]: Test Stats:  Rho: 0.910997   RL2: 1.311221   Best Rho: 0.910997    Best Rl2: 1.311221  

Epoch [555/600]: Train Stats: Rho: 0.961161   RL2: 0.535993
Epoch [555/600]: Test Stats:  Rho: 0.911508   RL2: 1.319619   Best Rho: 0.911508    Best Rl2: 1.319619  

Epoch [556/600]: Train Stats: Rho: 0.957229   RL2: 0.746871
Epoch [556/600]: Test Stats:  Rho: 0.912065   RL2: 1.325024   Best Rho: 0.912065    Best Rl2: 1.325024  

Epoch [557/600]: Train Stats: Rho: 0.961462   RL2: 0.598775
Epoch [557/600]: Test Stats:  Rho: 0.910556   RL2: 1.319309   Best Rho: 0.912065    Best Rl2: 1.325024  

Epoch [558/600]: Train Stats: Rho: 0.958753   RL2: 0.603561
Epoch [558/600]: Test Stats:  Rho: 0.908605   RL2: 1.319971   Best Rho: 0.912065    Best Rl2: 1.325024  

Epoch [559/600]: Train Stats: Rho: 0.963531   RL2: 0.570075
Epoch [559/600]: Test Stats:  Rho: 0.909603   RL2: 1.318219   Best Rho: 0.912065    Best Rl2: 1.325024  

Epoch [560/600]: Train Stats: Rho: 0.961405   RL2: 0.564637
Epoch [560/600]: Test Stats:  Rho: 0.909116   RL2: 1.320281   Best Rho: 0.912065    Best Rl2: 1.325024  

Epoch [561/600]: Train Stats: Rho: 0.963173   RL2: 0.447043
Epoch [561/600]: Test Stats:  Rho: 0.909116   RL2: 1.318476   Best Rho: 0.912065    Best Rl2: 1.325024  

Epoch [562/600]: Train Stats: Rho: 0.963644   RL2: 0.482441
Epoch [562/600]: Test Stats:  Rho: 0.909603   RL2: 1.313405   Best Rho: 0.912065    Best Rl2: 1.325024  

Epoch [563/600]: Train Stats: Rho: 0.953843   RL2: 0.450591
Epoch [563/600]: Test Stats:  Rho: 0.909603   RL2: 1.305798   Best Rho: 0.912065    Best Rl2: 1.325024  

Epoch [564/600]: Train Stats: Rho: 0.959298   RL2: 0.423275
Epoch [564/600]: Test Stats:  Rho: 0.909046   RL2: 1.312723   Best Rho: 0.912065    Best Rl2: 1.325024  

Epoch [565/600]: Train Stats: Rho: 0.958414   RL2: 0.383854
Epoch [565/600]: Test Stats:  Rho: 0.909116   RL2: 1.321983   Best Rho: 0.912065    Best Rl2: 1.325024  

Epoch [566/600]: Train Stats: Rho: 0.963568   RL2: 0.483418
Epoch [566/600]: Test Stats:  Rho: 0.909627   RL2: 1.312383   Best Rho: 0.912065    Best Rl2: 1.325024  

Epoch [567/600]: Train Stats: Rho: 0.955743   RL2: 0.530423
Epoch [567/600]: Test Stats:  Rho: 0.909627   RL2: 1.307623   Best Rho: 0.912065    Best Rl2: 1.325024  

Epoch [568/600]: Train Stats: Rho: 0.962289   RL2: 0.446482
Epoch [568/600]: Test Stats:  Rho: 0.909116   RL2: 1.308757   Best Rho: 0.912065    Best Rl2: 1.325024  

Epoch [569/600]: Train Stats: Rho: 0.957982   RL2: 0.619466
Epoch [569/600]: Test Stats:  Rho: 0.909116   RL2: 1.311857   Best Rho: 0.912065    Best Rl2: 1.325024  

Epoch [570/600]: Train Stats: Rho: 0.963982   RL2: 0.522601
Epoch [570/600]: Test Stats:  Rho: 0.909116   RL2: 1.315701   Best Rho: 0.912065    Best Rl2: 1.325024  

Epoch [571/600]: Train Stats: Rho: 0.965243   RL2: 0.342518
Epoch [571/600]: Test Stats:  Rho: 0.909603   RL2: 1.312944   Best Rho: 0.912065    Best Rl2: 1.325024  

Epoch [572/600]: Train Stats: Rho: 0.955593   RL2: 0.771536
Epoch [572/600]: Test Stats:  Rho: 0.909603   RL2: 1.308194   Best Rho: 0.912065    Best Rl2: 1.325024  

Epoch [573/600]: Train Stats: Rho: 0.962553   RL2: 0.520332
Epoch [573/600]: Test Stats:  Rho: 0.910602   RL2: 1.301964   Best Rho: 0.912065    Best Rl2: 1.325024  

Epoch [574/600]: Train Stats: Rho: 0.967161   RL2: 0.265678
Epoch [574/600]: Test Stats:  Rho: 0.911485   RL2: 1.302400   Best Rho: 0.912065    Best Rl2: 1.325024  

Epoch [575/600]: Train Stats: Rho: 0.953542   RL2: 0.580718
Epoch [575/600]: Test Stats:  Rho: 0.912483   RL2: 1.297392   Best Rho: 0.912483    Best Rl2: 1.297392  

Epoch [576/600]: Train Stats: Rho: 0.956383   RL2: 0.853349
Epoch [576/600]: Test Stats:  Rho: 0.912483   RL2: 1.294278   Best Rho: 0.912483    Best Rl2: 1.294278  

Epoch [577/600]: Train Stats: Rho: 0.960954   RL2: 0.581060
Epoch [577/600]: Test Stats:  Rho: 0.912112   RL2: 1.300389   Best Rho: 0.912483    Best Rl2: 1.294278  

Epoch [578/600]: Train Stats: Rho: 0.949310   RL2: 0.834759
Epoch [578/600]: Test Stats:  Rho: 0.912181   RL2: 1.312501   Best Rho: 0.912483    Best Rl2: 1.294278  

Epoch [579/600]: Train Stats: Rho: 0.964810   RL2: 0.352780
Epoch [579/600]: Test Stats:  Rho: 0.910625   RL2: 1.319103   Best Rho: 0.912483    Best Rl2: 1.294278  

Epoch [580/600]: Train Stats: Rho: 0.960954   RL2: 0.542431
Epoch [580/600]: Test Stats:  Rho: 0.910625   RL2: 1.313718   Best Rho: 0.912483    Best Rl2: 1.294278  

Epoch [581/600]: Train Stats: Rho: 0.965976   RL2: 0.373456
Epoch [581/600]: Test Stats:  Rho: 0.911113   RL2: 1.304033   Best Rho: 0.912483    Best Rl2: 1.294278  

Epoch [582/600]: Train Stats: Rho: 0.961838   RL2: 0.441733
Epoch [582/600]: Test Stats:  Rho: 0.911485   RL2: 1.296967   Best Rho: 0.912483    Best Rl2: 1.294278  

Epoch [583/600]: Train Stats: Rho: 0.960258   RL2: 0.554445
Epoch [583/600]: Test Stats:  Rho: 0.912507   RL2: 1.288201   Best Rho: 0.912507    Best Rl2: 1.288201  

Epoch [584/600]: Train Stats: Rho: 0.964283   RL2: 0.458343
Epoch [584/600]: Test Stats:  Rho: 0.913505   RL2: 1.287128   Best Rho: 0.913505    Best Rl2: 1.287128  

Epoch [585/600]: Train Stats: Rho: 0.963211   RL2: 0.399400
Epoch [585/600]: Test Stats:  Rho: 0.914063   RL2: 1.293997   Best Rho: 0.914063    Best Rl2: 1.293997  

Epoch [586/600]: Train Stats: Rho: 0.964942   RL2: 0.488957
Epoch [586/600]: Test Stats:  Rho: 0.912994   RL2: 1.297790   Best Rho: 0.914063    Best Rl2: 1.293997  

Epoch [587/600]: Train Stats: Rho: 0.962534   RL2: 0.533884
Epoch [587/600]: Test Stats:  Rho: 0.912994   RL2: 1.308398   Best Rho: 0.914063    Best Rl2: 1.293997  

Epoch [588/600]: Train Stats: Rho: 0.944870   RL2: 0.689702
Epoch [588/600]: Test Stats:  Rho: 0.912483   RL2: 1.309249   Best Rho: 0.914063    Best Rl2: 1.293997  

Epoch [589/600]: Train Stats: Rho: 0.964622   RL2: 0.403241
Epoch [589/600]: Test Stats:  Rho: 0.911972   RL2: 1.300341   Best Rho: 0.914063    Best Rl2: 1.293997  

Epoch [590/600]: Train Stats: Rho: 0.959769   RL2: 0.539115
Epoch [590/600]: Test Stats:  Rho: 0.912971   RL2: 1.292227   Best Rho: 0.914063    Best Rl2: 1.293997  

Epoch [591/600]: Train Stats: Rho: 0.966014   RL2: 0.358027
Epoch [591/600]: Test Stats:  Rho: 0.912925   RL2: 1.283293   Best Rho: 0.914063    Best Rl2: 1.293997  

Epoch [592/600]: Train Stats: Rho: 0.945453   RL2: 0.714233
Epoch [592/600]: Test Stats:  Rho: 0.914040   RL2: 1.284541   Best Rho: 0.914063    Best Rl2: 1.293997  

Epoch [593/600]: Train Stats: Rho: 0.965506   RL2: 0.548555
Epoch [593/600]: Test Stats:  Rho: 0.911810   RL2: 1.284956   Best Rho: 0.914063    Best Rl2: 1.293997  

Epoch [594/600]: Train Stats: Rho: 0.958772   RL2: 0.887145
Epoch [594/600]: Test Stats:  Rho: 0.912367   RL2: 1.281384   Best Rho: 0.914063    Best Rl2: 1.293997  

Epoch [595/600]: Train Stats: Rho: 0.964264   RL2: 0.624304
Epoch [595/600]: Test Stats:  Rho: 0.911485   RL2: 1.285341   Best Rho: 0.914063    Best Rl2: 1.293997  

Epoch [596/600]: Train Stats: Rho: 0.962082   RL2: 0.542430
Epoch [596/600]: Test Stats:  Rho: 0.913621   RL2: 1.294895   Best Rho: 0.914063    Best Rl2: 1.293997  

Epoch [597/600]: Train Stats: Rho: 0.965958   RL2: 0.460778
Epoch [597/600]: Test Stats:  Rho: 0.913552   RL2: 1.302367   Best Rho: 0.914063    Best Rl2: 1.293997  

Epoch [598/600]: Train Stats: Rho: 0.958301   RL2: 0.834445
Epoch [598/600]: Test Stats:  Rho: 0.914667   RL2: 1.307610   Best Rho: 0.914667    Best Rl2: 1.307610  

Epoch [599/600]: Train Stats: Rho: 0.960784   RL2: 0.656833
Epoch [599/600]: Test Stats:  Rho: 0.912762   RL2: 1.315562   Best Rho: 0.914667    Best Rl2: 1.307610  

Epoch [600/600]: Train Stats: Rho: 0.965788   RL2: 0.494146
Epoch [600/600]: Test Stats:  Rho: 0.912762   RL2: 1.300356   Best Rho: 0.914667    Best Rl2: 1.307610  

Epoch [601/600]: Train Stats: Rho: 0.961198   RL2: 0.346913
Epoch [601/600]: Test Stats:  Rho: 0.915178   RL2: 1.280033   Best Rho: 0.915178    Best Rl2: 1.280033  

Epoch [602/600]: Train Stats: Rho: 0.965901   RL2: 0.424891
Epoch [602/600]: Test Stats:  Rho: 0.915619   RL2: 1.277819   Best Rho: 0.915619    Best Rl2: 1.277819  

Epoch [603/600]: Train Stats: Rho: 0.963267   RL2: 0.458762
Epoch [603/600]: Test Stats:  Rho: 0.914179   RL2: 1.284814   Best Rho: 0.915619    Best Rl2: 1.277819  

Epoch [604/600]: Train Stats: Rho: 0.963832   RL2: 0.453026
Epoch [604/600]: Test Stats:  Rho: 0.913064   RL2: 1.282542   Best Rho: 0.915619    Best Rl2: 1.277819  

Epoch [605/600]: Train Stats: Rho: 0.955856   RL2: 0.457025
Epoch [605/600]: Test Stats:  Rho: 0.915178   RL2: 1.278118   Best Rho: 0.915619    Best Rl2: 1.277819  

Epoch [606/600]: Train Stats: Rho: 0.964396   RL2: 0.237898
Epoch [606/600]: Test Stats:  Rho: 0.915062   RL2: 1.273385   Best Rho: 0.915619    Best Rl2: 1.277819  

Epoch [607/600]: Train Stats: Rho: 0.963042   RL2: 0.421509
Epoch [607/600]: Test Stats:  Rho: 0.915062   RL2: 1.272489   Best Rho: 0.915619    Best Rl2: 1.277819  

Epoch [608/600]: Train Stats: Rho: 0.960954   RL2: 0.424515
Epoch [608/600]: Test Stats:  Rho: 0.915062   RL2: 1.270305   Best Rho: 0.915619    Best Rl2: 1.277819  

Epoch [609/600]: Train Stats: Rho: 0.963079   RL2: 0.376060
Epoch [609/600]: Test Stats:  Rho: 0.915062   RL2: 1.267107   Best Rho: 0.915619    Best Rl2: 1.277819  

Epoch [610/600]: Train Stats: Rho: 0.960051   RL2: 0.644776
Epoch [610/600]: Test Stats:  Rho: 0.915062   RL2: 1.268676   Best Rho: 0.915619    Best Rl2: 1.277819  

Epoch [611/600]: Train Stats: Rho: 0.960483   RL2: 0.591585
Epoch [611/600]: Test Stats:  Rho: 0.915062   RL2: 1.264608   Best Rho: 0.915619    Best Rl2: 1.277819  

Epoch [612/600]: Train Stats: Rho: 0.955160   RL2: 0.538225
Epoch [612/600]: Test Stats:  Rho: 0.915619   RL2: 1.268464   Best Rho: 0.915619    Best Rl2: 1.268464  

Epoch [613/600]: Train Stats: Rho: 0.957474   RL2: 0.693033
Epoch [613/600]: Test Stats:  Rho: 0.914551   RL2: 1.272902   Best Rho: 0.915619    Best Rl2: 1.268464  

Epoch [614/600]: Train Stats: Rho: 0.957963   RL2: 0.562220
Epoch [614/600]: Test Stats:  Rho: 0.915619   RL2: 1.286955   Best Rho: 0.915619    Best Rl2: 1.268464  

Epoch [615/600]: Train Stats: Rho: 0.963493   RL2: 0.681378
Epoch [615/600]: Test Stats:  Rho: 0.914760   RL2: 1.300137   Best Rho: 0.915619    Best Rl2: 1.268464  

Epoch [616/600]: Train Stats: Rho: 0.957361   RL2: 0.366434
Epoch [616/600]: Test Stats:  Rho: 0.916385   RL2: 1.288091   Best Rho: 0.916385    Best Rl2: 1.288091  

Epoch [617/600]: Train Stats: Rho: 0.964471   RL2: 0.336142
Epoch [617/600]: Test Stats:  Rho: 0.916687   RL2: 1.272511   Best Rho: 0.916687    Best Rl2: 1.272511  

Epoch [618/600]: Train Stats: Rho: 0.961104   RL2: 0.445542
Epoch [618/600]: Test Stats:  Rho: 0.916687   RL2: 1.262693   Best Rho: 0.916687    Best Rl2: 1.262693  

Epoch [619/600]: Train Stats: Rho: 0.962158   RL2: 0.377756
Epoch [619/600]: Test Stats:  Rho: 0.916734   RL2: 1.260716   Best Rho: 0.916734    Best Rl2: 1.260716  

Epoch [620/600]: Train Stats: Rho: 0.960032   RL2: 0.597850
Epoch [620/600]: Test Stats:  Rho: 0.915108   RL2: 1.266742   Best Rho: 0.916734    Best Rl2: 1.260716  

Epoch [621/600]: Train Stats: Rho: 0.954727   RL2: 0.748375
Epoch [621/600]: Test Stats:  Rho: 0.915108   RL2: 1.274215   Best Rho: 0.916734    Best Rl2: 1.260716  

Epoch [622/600]: Train Stats: Rho: 0.957549   RL2: 0.499323
Epoch [622/600]: Test Stats:  Rho: 0.915178   RL2: 1.269293   Best Rho: 0.916734    Best Rl2: 1.260716  

Epoch [623/600]: Train Stats: Rho: 0.945660   RL2: 1.094576
Epoch [623/600]: Test Stats:  Rho: 0.914620   RL2: 1.276943   Best Rho: 0.916734    Best Rl2: 1.260716  

Epoch [624/600]: Train Stats: Rho: 0.957662   RL2: 0.437688
Epoch [624/600]: Test Stats:  Rho: 0.915178   RL2: 1.274554   Best Rho: 0.916734    Best Rl2: 1.260716  

Epoch [625/600]: Train Stats: Rho: 0.962910   RL2: 0.576583
Epoch [625/600]: Test Stats:  Rho: 0.916176   RL2: 1.268053   Best Rho: 0.916734    Best Rl2: 1.260716  

Epoch [626/600]: Train Stats: Rho: 0.962872   RL2: 0.474327
Epoch [626/600]: Test Stats:  Rho: 0.916176   RL2: 1.264383   Best Rho: 0.916734    Best Rl2: 1.260716  

Epoch [627/600]: Train Stats: Rho: 0.957530   RL2: 0.489311
Epoch [627/600]: Test Stats:  Rho: 0.915944   RL2: 1.256949   Best Rho: 0.916734    Best Rl2: 1.260716  

Epoch [628/600]: Train Stats: Rho: 0.963136   RL2: 0.499975
Epoch [628/600]: Test Stats:  Rho: 0.914504   RL2: 1.261228   Best Rho: 0.916734    Best Rl2: 1.260716  

Epoch [629/600]: Train Stats: Rho: 0.962214   RL2: 0.554949
Epoch [629/600]: Test Stats:  Rho: 0.916176   RL2: 1.270378   Best Rho: 0.916734    Best Rl2: 1.260716  

Epoch [630/600]: Train Stats: Rho: 0.963964   RL2: 0.334967
Epoch [630/600]: Test Stats:  Rho: 0.916502   RL2: 1.261005   Best Rho: 0.916734    Best Rl2: 1.260716  

Epoch [631/600]: Train Stats: Rho: 0.962609   RL2: 0.560527
Epoch [631/600]: Test Stats:  Rho: 0.915944   RL2: 1.254972   Best Rho: 0.916734    Best Rl2: 1.260716  

Epoch [632/600]: Train Stats: Rho: 0.960521   RL2: 0.552497
Epoch [632/600]: Test Stats:  Rho: 0.915991   RL2: 1.263419   Best Rho: 0.916734    Best Rl2: 1.260716  

Epoch [633/600]: Train Stats: Rho: 0.963907   RL2: 0.636937
Epoch [633/600]: Test Stats:  Rho: 0.916455   RL2: 1.257395   Best Rho: 0.916734    Best Rl2: 1.260716  

Epoch [634/600]: Train Stats: Rho: 0.964359   RL2: 0.499706
Epoch [634/600]: Test Stats:  Rho: 0.916455   RL2: 1.258121   Best Rho: 0.916734    Best Rl2: 1.260716  

Epoch [635/600]: Train Stats: Rho: 0.961518   RL2: 0.507661
Epoch [635/600]: Test Stats:  Rho: 0.915944   RL2: 1.259153   Best Rho: 0.916734    Best Rl2: 1.260716  

Epoch [636/600]: Train Stats: Rho: 0.954200   RL2: 0.723864
Epoch [636/600]: Test Stats:  Rho: 0.915433   RL2: 1.259990   Best Rho: 0.916734    Best Rl2: 1.260716  

Epoch [637/600]: Train Stats: Rho: 0.957944   RL2: 0.543983
Epoch [637/600]: Test Stats:  Rho: 0.916502   RL2: 1.255504   Best Rho: 0.916734    Best Rl2: 1.260716  

Epoch [638/600]: Train Stats: Rho: 0.963568   RL2: 0.346082
Epoch [638/600]: Test Stats:  Rho: 0.917013   RL2: 1.249364   Best Rho: 0.917013    Best Rl2: 1.249364  

Epoch [639/600]: Train Stats: Rho: 0.956194   RL2: 0.585978
Epoch [639/600]: Test Stats:  Rho: 0.916455   RL2: 1.246424   Best Rho: 0.917013    Best Rl2: 1.249364  

Epoch [640/600]: Train Stats: Rho: 0.955536   RL2: 0.543367
Epoch [640/600]: Test Stats:  Rho: 0.915944   RL2: 1.247023   Best Rho: 0.917013    Best Rl2: 1.249364  

Epoch [641/600]: Train Stats: Rho: 0.956985   RL2: 0.680574
Epoch [641/600]: Test Stats:  Rho: 0.915944   RL2: 1.252515   Best Rho: 0.917013    Best Rl2: 1.249364  

Epoch [642/600]: Train Stats: Rho: 0.964979   RL2: 0.496906
Epoch [642/600]: Test Stats:  Rho: 0.914551   RL2: 1.258152   Best Rho: 0.917013    Best Rl2: 1.249364  

Epoch [643/600]: Train Stats: Rho: 0.963813   RL2: 0.333399
Epoch [643/600]: Test Stats:  Rho: 0.914551   RL2: 1.263769   Best Rho: 0.917013    Best Rl2: 1.249364  

Epoch [644/600]: Train Stats: Rho: 0.964227   RL2: 0.613161
Epoch [644/600]: Test Stats:  Rho: 0.916200   RL2: 1.272836   Best Rho: 0.917013    Best Rl2: 1.249364  

Epoch [645/600]: Train Stats: Rho: 0.960107   RL2: 0.463096
Epoch [645/600]: Test Stats:  Rho: 0.917059   RL2: 1.254757   Best Rho: 0.917059    Best Rl2: 1.254757  

Epoch [646/600]: Train Stats: Rho: 0.952846   RL2: 0.488992
Epoch [646/600]: Test Stats:  Rho: 0.915991   RL2: 1.249505   Best Rho: 0.917059    Best Rl2: 1.254757  

Epoch [647/600]: Train Stats: Rho: 0.959580   RL2: 0.449489
Epoch [647/600]: Test Stats:  Rho: 0.915944   RL2: 1.245778   Best Rho: 0.917059    Best Rl2: 1.254757  

Epoch [648/600]: Train Stats: Rho: 0.957906   RL2: 0.313218
Epoch [648/600]: Test Stats:  Rho: 0.915944   RL2: 1.244621   Best Rho: 0.917059    Best Rl2: 1.254757  

Epoch [649/600]: Train Stats: Rho: 0.964528   RL2: 0.296989
Epoch [649/600]: Test Stats:  Rho: 0.915944   RL2: 1.239588   Best Rho: 0.917059    Best Rl2: 1.254757  

Epoch [650/600]: Train Stats: Rho: 0.955724   RL2: 0.770568
Epoch [650/600]: Test Stats:  Rho: 0.916502   RL2: 1.239469   Best Rho: 0.917059    Best Rl2: 1.254757  

Epoch [651/600]: Train Stats: Rho: 0.957699   RL2: 0.620056
Epoch [651/600]: Test Stats:  Rho: 0.917129   RL2: 1.239743   Best Rho: 0.917129    Best Rl2: 1.239743  

Epoch [652/600]: Train Stats: Rho: 0.958283   RL2: 0.581861
Epoch [652/600]: Test Stats:  Rho: 0.916571   RL2: 1.239061   Best Rho: 0.917129    Best Rl2: 1.239743  

Epoch [653/600]: Train Stats: Rho: 0.965261   RL2: 0.487604
Epoch [653/600]: Test Stats:  Rho: 0.916571   RL2: 1.241956   Best Rho: 0.917129    Best Rl2: 1.239743  

Epoch [654/600]: Train Stats: Rho: 0.964772   RL2: 0.580177
Epoch [654/600]: Test Stats:  Rho: 0.916502   RL2: 1.241749   Best Rho: 0.917129    Best Rl2: 1.239743  

Epoch [655/600]: Train Stats: Rho: 0.956834   RL2: 0.521987
Epoch [655/600]: Test Stats:  Rho: 0.916502   RL2: 1.230408   Best Rho: 0.917129    Best Rl2: 1.239743  

Epoch [656/600]: Train Stats: Rho: 0.958866   RL2: 0.598574
Epoch [656/600]: Test Stats:  Rho: 0.916571   RL2: 1.221470   Best Rho: 0.917129    Best Rl2: 1.239743  

Epoch [657/600]: Train Stats: Rho: 0.956702   RL2: 0.328645
Epoch [657/600]: Test Stats:  Rho: 0.916014   RL2: 1.224266   Best Rho: 0.917129    Best Rl2: 1.239743  

Epoch [658/600]: Train Stats: Rho: 0.963832   RL2: 0.446369
Epoch [658/600]: Test Stats:  Rho: 0.916571   RL2: 1.229386   Best Rho: 0.917129    Best Rl2: 1.239743  

Epoch [659/600]: Train Stats: Rho: 0.968365   RL2: 0.271174
Epoch [659/600]: Test Stats:  Rho: 0.917593   RL2: 1.231578   Best Rho: 0.917593    Best Rl2: 1.231578  

Epoch [660/600]: Train Stats: Rho: 0.960784   RL2: 0.480482
Epoch [660/600]: Test Stats:  Rho: 0.917640   RL2: 1.226239   Best Rho: 0.917640    Best Rl2: 1.226239  

Epoch [661/600]: Train Stats: Rho: 0.962797   RL2: 0.524402
Epoch [661/600]: Test Stats:  Rho: 0.918685   RL2: 1.221751   Best Rho: 0.918685    Best Rl2: 1.221751  

Epoch [662/600]: Train Stats: Rho: 0.961236   RL2: 0.263535
Epoch [662/600]: Test Stats:  Rho: 0.918685   RL2: 1.220285   Best Rho: 0.918685    Best Rl2: 1.220285  

Epoch [663/600]: Train Stats: Rho: 0.962120   RL2: 0.342066
Epoch [663/600]: Test Stats:  Rho: 0.917082   RL2: 1.223010   Best Rho: 0.918685    Best Rl2: 1.220285  

Epoch [664/600]: Train Stats: Rho: 0.963456   RL2: 0.467617
Epoch [664/600]: Test Stats:  Rho: 0.919265   RL2: 1.228102   Best Rho: 0.919265    Best Rl2: 1.228102  

Epoch [665/600]: Train Stats: Rho: 0.962496   RL2: 0.836629
Epoch [665/600]: Test Stats:  Rho: 0.918151   RL2: 1.235058   Best Rho: 0.919265    Best Rl2: 1.228102  

Epoch [666/600]: Train Stats: Rho: 0.962195   RL2: 0.662482
Epoch [666/600]: Test Stats:  Rho: 0.918708   RL2: 1.235005   Best Rho: 0.919265    Best Rl2: 1.228102  

Epoch [667/600]: Train Stats: Rho: 0.962891   RL2: 0.433773
Epoch [667/600]: Test Stats:  Rho: 0.919707   RL2: 1.226478   Best Rho: 0.919707    Best Rl2: 1.226478  

Epoch [668/600]: Train Stats: Rho: 0.952771   RL2: 0.502261
Epoch [668/600]: Test Stats:  Rho: 0.919196   RL2: 1.226445   Best Rho: 0.919707    Best Rl2: 1.226478  

Epoch [669/600]: Train Stats: Rho: 0.967970   RL2: 0.465405
Epoch [669/600]: Test Stats:  Rho: 0.919196   RL2: 1.219546   Best Rho: 0.919707    Best Rl2: 1.226478  

Epoch [670/600]: Train Stats: Rho: 0.964754   RL2: 0.462661
Epoch [670/600]: Test Stats:  Rho: 0.919753   RL2: 1.215282   Best Rho: 0.919753    Best Rl2: 1.215282  

Epoch [671/600]: Train Stats: Rho: 0.963267   RL2: 0.595286
Epoch [671/600]: Test Stats:  Rho: 0.919196   RL2: 1.223727   Best Rho: 0.919753    Best Rl2: 1.215282  

Epoch [672/600]: Train Stats: Rho: 0.961198   RL2: 0.503201
Epoch [672/600]: Test Stats:  Rho: 0.920218   RL2: 1.236473   Best Rho: 0.920218    Best Rl2: 1.236473  

Epoch [673/600]: Train Stats: Rho: 0.963399   RL2: 0.422481
Epoch [673/600]: Test Stats:  Rho: 0.920775   RL2: 1.221301   Best Rho: 0.920775    Best Rl2: 1.221301  

Epoch [674/600]: Train Stats: Rho: 0.965657   RL2: 0.333019
Epoch [674/600]: Test Stats:  Rho: 0.920775   RL2: 1.213793   Best Rho: 0.920775    Best Rl2: 1.213793  

Epoch [675/600]: Train Stats: Rho: 0.962778   RL2: 0.452057
Epoch [675/600]: Test Stats:  Rho: 0.920729   RL2: 1.215799   Best Rho: 0.920775    Best Rl2: 1.213793  

Epoch [676/600]: Train Stats: Rho: 0.962082   RL2: 0.281450
Epoch [676/600]: Test Stats:  Rho: 0.921333   RL2: 1.209581   Best Rho: 0.921333    Best Rl2: 1.209581  

Epoch [677/600]: Train Stats: Rho: 0.958809   RL2: 0.795440
Epoch [677/600]: Test Stats:  Rho: 0.920775   RL2: 1.206246   Best Rho: 0.921333    Best Rl2: 1.209581  

Epoch [678/600]: Train Stats: Rho: 0.962534   RL2: 0.495643
Epoch [678/600]: Test Stats:  Rho: 0.920218   RL2: 1.216998   Best Rho: 0.921333    Best Rl2: 1.209581  

Epoch [679/600]: Train Stats: Rho: 0.952413   RL2: 0.480154
Epoch [679/600]: Test Stats:  Rho: 0.921890   RL2: 1.238685   Best Rho: 0.921890    Best Rl2: 1.238685  

Epoch [680/600]: Train Stats: Rho: 0.964170   RL2: 0.271687
Epoch [680/600]: Test Stats:  Rho: 0.922401   RL2: 1.221017   Best Rho: 0.922401    Best Rl2: 1.221017  

Epoch [681/600]: Train Stats: Rho: 0.964453   RL2: 0.444835
Epoch [681/600]: Test Stats:  Rho: 0.919753   RL2: 1.212148   Best Rho: 0.922401    Best Rl2: 1.221017  

Epoch [682/600]: Train Stats: Rho: 0.955386   RL2: 0.732499
Epoch [682/600]: Test Stats:  Rho: 0.920311   RL2: 1.217931   Best Rho: 0.922401    Best Rl2: 1.221017  

Epoch [683/600]: Train Stats: Rho: 0.964133   RL2: 0.452782
Epoch [683/600]: Test Stats:  Rho: 0.920868   RL2: 1.216793   Best Rho: 0.922401    Best Rl2: 1.221017  

Epoch [684/600]: Train Stats: Rho: 0.961970   RL2: 0.599792
Epoch [684/600]: Test Stats:  Rho: 0.920009   RL2: 1.221929   Best Rho: 0.922401    Best Rl2: 1.221017  

Epoch [685/600]: Train Stats: Rho: 0.960878   RL2: 0.425798
Epoch [685/600]: Test Stats:  Rho: 0.920473   RL2: 1.220471   Best Rho: 0.922401    Best Rl2: 1.221017  

Epoch [686/600]: Train Stats: Rho: 0.958941   RL2: 0.627136
Epoch [686/600]: Test Stats:  Rho: 0.919916   RL2: 1.218164   Best Rho: 0.922401    Best Rl2: 1.221017  

Epoch [687/600]: Train Stats: Rho: 0.964923   RL2: 0.411605
Epoch [687/600]: Test Stats:  Rho: 0.922053   RL2: 1.222417   Best Rho: 0.922401    Best Rl2: 1.221017  

Epoch [688/600]: Train Stats: Rho: 0.958339   RL2: 0.514694
Epoch [688/600]: Test Stats:  Rho: 0.921890   RL2: 1.215484   Best Rho: 0.922401    Best Rl2: 1.221017  

Epoch [689/600]: Train Stats: Rho: 0.964133   RL2: 0.479521
Epoch [689/600]: Test Stats:  Rho: 0.922308   RL2: 1.207705   Best Rho: 0.922401    Best Rl2: 1.221017  

Epoch [690/600]: Train Stats: Rho: 0.964170   RL2: 0.723407
Epoch [690/600]: Test Stats:  Rho: 0.922355   RL2: 1.209547   Best Rho: 0.922401    Best Rl2: 1.221017  

Epoch [691/600]: Train Stats: Rho: 0.964283   RL2: 0.557686
Epoch [691/600]: Test Stats:  Rho: 0.921588   RL2: 1.215850   Best Rho: 0.922401    Best Rl2: 1.221017  

Epoch [692/600]: Train Stats: Rho: 0.956420   RL2: 0.485588
Epoch [692/600]: Test Stats:  Rho: 0.921077   RL2: 1.214312   Best Rho: 0.922401    Best Rl2: 1.221017  

Epoch [693/600]: Train Stats: Rho: 0.962835   RL2: 0.321169
Epoch [693/600]: Test Stats:  Rho: 0.921890   RL2: 1.207938   Best Rho: 0.922401    Best Rl2: 1.221017  

Epoch [694/600]: Train Stats: Rho: 0.955141   RL2: 0.743373
Epoch [694/600]: Test Stats:  Rho: 0.920775   RL2: 1.211404   Best Rho: 0.922401    Best Rl2: 1.221017  

Epoch [695/600]: Train Stats: Rho: 0.964735   RL2: 0.524185
Epoch [695/600]: Test Stats:  Rho: 0.921379   RL2: 1.220627   Best Rho: 0.922401    Best Rl2: 1.221017  

Epoch [696/600]: Train Stats: Rho: 0.954483   RL2: 0.542297
Epoch [696/600]: Test Stats:  Rho: 0.922145   RL2: 1.215738   Best Rho: 0.922401    Best Rl2: 1.221017  

Epoch [697/600]: Train Stats: Rho: 0.964678   RL2: 0.405662
Epoch [697/600]: Test Stats:  Rho: 0.922145   RL2: 1.213784   Best Rho: 0.922401    Best Rl2: 1.221017  

Epoch [698/600]: Train Stats: Rho: 0.965525   RL2: 0.520575
Epoch [698/600]: Test Stats:  Rho: 0.922610   RL2: 1.224394   Best Rho: 0.922610    Best Rl2: 1.224394  

Epoch [699/600]: Train Stats: Rho: 0.962214   RL2: 0.341801
Epoch [699/600]: Test Stats:  Rho: 0.922610   RL2: 1.222263   Best Rho: 0.922610    Best Rl2: 1.222263  

Epoch [700/600]: Train Stats: Rho: 0.965657   RL2: 0.319805
Epoch [700/600]: Test Stats:  Rho: 0.922610   RL2: 1.230509   Best Rho: 0.922610    Best Rl2: 1.222263  

Epoch [701/600]: Train Stats: Rho: 0.966089   RL2: 0.471322
Epoch [701/600]: Test Stats:  Rho: 0.923167   RL2: 1.215188   Best Rho: 0.923167    Best Rl2: 1.215188  

Epoch [702/600]: Train Stats: Rho: 0.961556   RL2: 0.461701
Epoch [702/600]: Test Stats:  Rho: 0.922610   RL2: 1.199268   Best Rho: 0.923167    Best Rl2: 1.215188  

Epoch [703/600]: Train Stats: Rho: 0.960201   RL2: 0.314944
Epoch [703/600]: Test Stats:  Rho: 0.922610   RL2: 1.192233   Best Rho: 0.923167    Best Rl2: 1.215188  

Epoch [704/600]: Train Stats: Rho: 0.963964   RL2: 0.641253
Epoch [704/600]: Test Stats:  Rho: 0.922610   RL2: 1.187917   Best Rho: 0.923167    Best Rl2: 1.215188  

Epoch [705/600]: Train Stats: Rho: 0.952094   RL2: 0.852375
Epoch [705/600]: Test Stats:  Rho: 0.922610   RL2: 1.203249   Best Rho: 0.923167    Best Rl2: 1.215188  

Epoch [706/600]: Train Stats: Rho: 0.958997   RL2: 0.499622
Epoch [706/600]: Test Stats:  Rho: 0.922122   RL2: 1.202171   Best Rho: 0.923167    Best Rl2: 1.215188  

Epoch [707/600]: Train Stats: Rho: 0.958170   RL2: 0.452426
Epoch [707/600]: Test Stats:  Rho: 0.922610   RL2: 1.194563   Best Rho: 0.923167    Best Rl2: 1.215188  

Epoch [708/600]: Train Stats: Rho: 0.956364   RL2: 0.639236
Epoch [708/600]: Test Stats:  Rho: 0.922610   RL2: 1.190266   Best Rho: 0.923167    Best Rl2: 1.215188  

Epoch [709/600]: Train Stats: Rho: 0.958997   RL2: 0.396131
Epoch [709/600]: Test Stats:  Rho: 0.922145   RL2: 1.192428   Best Rho: 0.923167    Best Rl2: 1.215188  

Epoch [710/600]: Train Stats: Rho: 0.957662   RL2: 0.515308
Epoch [710/600]: Test Stats:  Rho: 0.922145   RL2: 1.192601   Best Rho: 0.923167    Best Rl2: 1.215188  

Epoch [711/600]: Train Stats: Rho: 0.959355   RL2: 0.572462
Epoch [711/600]: Test Stats:  Rho: 0.922145   RL2: 1.192054   Best Rho: 0.923167    Best Rl2: 1.215188  

Epoch [712/600]: Train Stats: Rho: 0.963813   RL2: 0.494373
Epoch [712/600]: Test Stats:  Rho: 0.922145   RL2: 1.194409   Best Rho: 0.923167    Best Rl2: 1.215188  

Epoch [713/600]: Train Stats: Rho: 0.959580   RL2: 0.465743
Epoch [713/600]: Test Stats:  Rho: 0.922145   RL2: 1.196129   Best Rho: 0.923167    Best Rl2: 1.215188  

Epoch [714/600]: Train Stats: Rho: 0.956947   RL2: 0.783379
Epoch [714/600]: Test Stats:  Rho: 0.922610   RL2: 1.204096   Best Rho: 0.923167    Best Rl2: 1.215188  

Epoch [715/600]: Train Stats: Rho: 0.954896   RL2: 0.772772
Epoch [715/600]: Test Stats:  Rho: 0.922610   RL2: 1.219680   Best Rho: 0.923167    Best Rl2: 1.215188  

Epoch [716/600]: Train Stats: Rho: 0.964622   RL2: 0.375511
Epoch [716/600]: Test Stats:  Rho: 0.922610   RL2: 1.220286   Best Rho: 0.923167    Best Rl2: 1.215188  

Epoch [717/600]: Train Stats: Rho: 0.960747   RL2: 0.572999
Epoch [717/600]: Test Stats:  Rho: 0.922610   RL2: 1.217232   Best Rho: 0.923167    Best Rl2: 1.215188  

Epoch [718/600]: Train Stats: Rho: 0.962270   RL2: 0.456884
Epoch [718/600]: Test Stats:  Rho: 0.923167   RL2: 1.194593   Best Rho: 0.923167    Best Rl2: 1.194593  

Epoch [719/600]: Train Stats: Rho: 0.954991   RL2: 0.571912
Epoch [719/600]: Test Stats:  Rho: 0.922610   RL2: 1.180330   Best Rho: 0.923167    Best Rl2: 1.194593  

Epoch [720/600]: Train Stats: Rho: 0.958659   RL2: 0.388787
Epoch [720/600]: Test Stats:  Rho: 0.922610   RL2: 1.175616   Best Rho: 0.923167    Best Rl2: 1.194593  

Epoch [721/600]: Train Stats: Rho: 0.958508   RL2: 0.410758
Epoch [721/600]: Test Stats:  Rho: 0.923121   RL2: 1.174207   Best Rho: 0.923167    Best Rl2: 1.194593  

Epoch [722/600]: Train Stats: Rho: 0.961048   RL2: 0.553200
Epoch [722/600]: Test Stats:  Rho: 0.923678   RL2: 1.181160   Best Rho: 0.923678    Best Rl2: 1.181160  

Epoch [723/600]: Train Stats: Rho: 0.960446   RL2: 0.584427
Epoch [723/600]: Test Stats:  Rho: 0.922656   RL2: 1.189344   Best Rho: 0.923678    Best Rl2: 1.181160  

Epoch [724/600]: Train Stats: Rho: 0.965318   RL2: 0.491423
Epoch [724/600]: Test Stats:  Rho: 0.923678   RL2: 1.182908   Best Rho: 0.923678    Best Rl2: 1.181160  

Epoch [725/600]: Train Stats: Rho: 0.961198   RL2: 0.549956
Epoch [725/600]: Test Stats:  Rho: 0.922610   RL2: 1.185925   Best Rho: 0.923678    Best Rl2: 1.181160  

Epoch [726/600]: Train Stats: Rho: 0.958132   RL2: 0.689059
Epoch [726/600]: Test Stats:  Rho: 0.923632   RL2: 1.184612   Best Rho: 0.923678    Best Rl2: 1.181160  

Epoch [727/600]: Train Stats: Rho: 0.958489   RL2: 0.689905
Epoch [727/600]: Test Stats:  Rho: 0.923632   RL2: 1.197223   Best Rho: 0.923678    Best Rl2: 1.181160  

Epoch [728/600]: Train Stats: Rho: 0.956796   RL2: 0.683076
Epoch [728/600]: Test Stats:  Rho: 0.923121   RL2: 1.188046   Best Rho: 0.923678    Best Rl2: 1.181160  

Epoch [729/600]: Train Stats: Rho: 0.954200   RL2: 0.666434
Epoch [729/600]: Test Stats:  Rho: 0.923121   RL2: 1.179192   Best Rho: 0.923678    Best Rl2: 1.181160  

Epoch [730/600]: Train Stats: Rho: 0.961763   RL2: 0.537740
Epoch [730/600]: Test Stats:  Rho: 0.923632   RL2: 1.181390   Best Rho: 0.923678    Best Rl2: 1.181160  

Epoch [731/600]: Train Stats: Rho: 0.961067   RL2: 0.470371
Epoch [731/600]: Test Stats:  Rho: 0.923632   RL2: 1.188767   Best Rho: 0.923678    Best Rl2: 1.181160  

Epoch [732/600]: Train Stats: Rho: 0.963964   RL2: 0.572846
Epoch [732/600]: Test Stats:  Rho: 0.923167   RL2: 1.187792   Best Rho: 0.923678    Best Rl2: 1.181160  

Epoch [733/600]: Train Stats: Rho: 0.960389   RL2: 0.624979
Epoch [733/600]: Test Stats:  Rho: 0.922656   RL2: 1.186421   Best Rho: 0.923678    Best Rl2: 1.181160  

Epoch [734/600]: Train Stats: Rho: 0.956627   RL2: 0.699196
Epoch [734/600]: Test Stats:  Rho: 0.923121   RL2: 1.192250   Best Rho: 0.923678    Best Rl2: 1.181160  

Epoch [735/600]: Train Stats: Rho: 0.960145   RL2: 0.454799
Epoch [735/600]: Test Stats:  Rho: 0.924747   RL2: 1.218945   Best Rho: 0.924747    Best Rl2: 1.218945  

Epoch [736/600]: Train Stats: Rho: 0.957530   RL2: 0.638565
Epoch [736/600]: Test Stats:  Rho: 0.923678   RL2: 1.211436   Best Rho: 0.924747    Best Rl2: 1.218945  

Epoch [737/600]: Train Stats: Rho: 0.955329   RL2: 0.538804
Epoch [737/600]: Test Stats:  Rho: 0.923725   RL2: 1.188842   Best Rho: 0.924747    Best Rl2: 1.218945  

Epoch [738/600]: Train Stats: Rho: 0.949441   RL2: 0.891410
Epoch [738/600]: Test Stats:  Rho: 0.922610   RL2: 1.175576   Best Rho: 0.924747    Best Rl2: 1.218945  

Epoch [739/600]: Train Stats: Rho: 0.968196   RL2: 0.233778
Epoch [739/600]: Test Stats:  Rho: 0.923121   RL2: 1.175585   Best Rho: 0.924747    Best Rl2: 1.218945  

Epoch [740/600]: Train Stats: Rho: 0.964622   RL2: 0.652652
Epoch [740/600]: Test Stats:  Rho: 0.923632   RL2: 1.188406   Best Rho: 0.924747    Best Rl2: 1.218945  

Epoch [741/600]: Train Stats: Rho: 0.969513   RL2: 0.247584
Epoch [741/600]: Test Stats:  Rho: 0.923678   RL2: 1.195813   Best Rho: 0.924747    Best Rl2: 1.218945  

Epoch [742/600]: Train Stats: Rho: 0.964095   RL2: 0.365787
Epoch [742/600]: Test Stats:  Rho: 0.924189   RL2: 1.190542   Best Rho: 0.924747    Best Rl2: 1.218945  

Epoch [743/600]: Train Stats: Rho: 0.966691   RL2: 0.354560
Epoch [743/600]: Test Stats:  Rho: 0.924189   RL2: 1.187700   Best Rho: 0.924747    Best Rl2: 1.218945  

Epoch [744/600]: Train Stats: Rho: 0.956063   RL2: 0.462443
Epoch [744/600]: Test Stats:  Rho: 0.923632   RL2: 1.171142   Best Rho: 0.924747    Best Rl2: 1.218945  

Epoch [745/600]: Train Stats: Rho: 0.960784   RL2: 0.398794
Epoch [745/600]: Test Stats:  Rho: 0.923632   RL2: 1.156336   Best Rho: 0.924747    Best Rl2: 1.218945  

Epoch [746/600]: Train Stats: Rho: 0.965939   RL2: 0.355918
Epoch [746/600]: Test Stats:  Rho: 0.924143   RL2: 1.154019   Best Rho: 0.924747    Best Rl2: 1.218945  

Epoch [747/600]: Train Stats: Rho: 0.963192   RL2: 0.522315
Epoch [747/600]: Test Stats:  Rho: 0.923632   RL2: 1.163502   Best Rho: 0.924747    Best Rl2: 1.218945  

Epoch [748/600]: Train Stats: Rho: 0.962703   RL2: 0.473808
Epoch [748/600]: Test Stats:  Rho: 0.924143   RL2: 1.167504   Best Rho: 0.924747    Best Rl2: 1.218945  

Epoch [749/600]: Train Stats: Rho: 0.964076   RL2: 0.415809
Epoch [749/600]: Test Stats:  Rho: 0.924143   RL2: 1.169096   Best Rho: 0.924747    Best Rl2: 1.218945  

Epoch [750/600]: Train Stats: Rho: 0.958151   RL2: 0.623497
Epoch [750/600]: Test Stats:  Rho: 0.924143   RL2: 1.165085   Best Rho: 0.924747    Best Rl2: 1.218945  

Epoch [751/600]: Train Stats: Rho: 0.963851   RL2: 0.375460
Epoch [751/600]: Test Stats:  Rho: 0.923632   RL2: 1.158595   Best Rho: 0.924747    Best Rl2: 1.218945  

Epoch [752/600]: Train Stats: Rho: 0.967406   RL2: 0.379252
Epoch [752/600]: Test Stats:  Rho: 0.924143   RL2: 1.153552   Best Rho: 0.924747    Best Rl2: 1.218945  

Epoch [753/600]: Train Stats: Rho: 0.954163   RL2: 0.620514
Epoch [753/600]: Test Stats:  Rho: 0.924143   RL2: 1.151315   Best Rho: 0.924747    Best Rl2: 1.218945  

Epoch [754/600]: Train Stats: Rho: 0.953203   RL2: 0.528174
Epoch [754/600]: Test Stats:  Rho: 0.925142   RL2: 1.152282   Best Rho: 0.925142    Best Rl2: 1.152282  

Epoch [755/600]: Train Stats: Rho: 0.962609   RL2: 0.498819
Epoch [755/600]: Test Stats:  Rho: 0.924956   RL2: 1.155698   Best Rho: 0.925142    Best Rl2: 1.152282  

Epoch [756/600]: Train Stats: Rho: 0.958301   RL2: 0.848601
Epoch [756/600]: Test Stats:  Rho: 0.924631   RL2: 1.165508   Best Rho: 0.925142    Best Rl2: 1.152282  

Epoch [757/600]: Train Stats: Rho: 0.962590   RL2: 0.423237
Epoch [757/600]: Test Stats:  Rho: 0.925188   RL2: 1.166964   Best Rho: 0.925188    Best Rl2: 1.166964  

Epoch [758/600]: Train Stats: Rho: 0.957229   RL2: 0.644293
Epoch [758/600]: Test Stats:  Rho: 0.925188   RL2: 1.153742   Best Rho: 0.925188    Best Rl2: 1.153742  

Epoch [759/600]: Train Stats: Rho: 0.956251   RL2: 0.460058
Epoch [759/600]: Test Stats:  Rho: 0.924700   RL2: 1.144459   Best Rho: 0.925188    Best Rl2: 1.153742  

Epoch [760/600]: Train Stats: Rho: 0.962477   RL2: 0.475705
Epoch [760/600]: Test Stats:  Rho: 0.924143   RL2: 1.140445   Best Rho: 0.925188    Best Rl2: 1.153742  

Epoch [761/600]: Train Stats: Rho: 0.961744   RL2: 0.622603
Epoch [761/600]: Test Stats:  Rho: 0.924143   RL2: 1.138011   Best Rho: 0.925188    Best Rl2: 1.153742  

Epoch [762/600]: Train Stats: Rho: 0.962797   RL2: 0.370899
Epoch [762/600]: Test Stats:  Rho: 0.924654   RL2: 1.135888   Best Rho: 0.925188    Best Rl2: 1.153742  

Epoch [763/600]: Train Stats: Rho: 0.962647   RL2: 0.386908
Epoch [763/600]: Test Stats:  Rho: 0.924654   RL2: 1.137191   Best Rho: 0.925188    Best Rl2: 1.153742  

Epoch [764/600]: Train Stats: Rho: 0.959280   RL2: 0.550073
Epoch [764/600]: Test Stats:  Rho: 0.924654   RL2: 1.139446   Best Rho: 0.925188    Best Rl2: 1.153742  

Epoch [765/600]: Train Stats: Rho: 0.956815   RL2: 0.527507
Epoch [765/600]: Test Stats:  Rho: 0.925118   RL2: 1.138697   Best Rho: 0.925188    Best Rl2: 1.153742  

Epoch [766/600]: Train Stats: Rho: 0.967387   RL2: 0.368121
Epoch [766/600]: Test Stats:  Rho: 0.925118   RL2: 1.138825   Best Rho: 0.925188    Best Rl2: 1.153742  

Epoch [767/600]: Train Stats: Rho: 0.965694   RL2: 0.302852
Epoch [767/600]: Test Stats:  Rho: 0.925118   RL2: 1.137619   Best Rho: 0.925188    Best Rl2: 1.153742  

Epoch [768/600]: Train Stats: Rho: 0.957417   RL2: 0.530140
Epoch [768/600]: Test Stats:  Rho: 0.925118   RL2: 1.135242   Best Rho: 0.925188    Best Rl2: 1.153742  

Epoch [769/600]: Train Stats: Rho: 0.956401   RL2: 0.650216
Epoch [769/600]: Test Stats:  Rho: 0.925142   RL2: 1.136306   Best Rho: 0.925188    Best Rl2: 1.153742  

Epoch [770/600]: Train Stats: Rho: 0.964415   RL2: 0.345866
Epoch [770/600]: Test Stats:  Rho: 0.925606   RL2: 1.135072   Best Rho: 0.925606    Best Rl2: 1.135072  

Epoch [771/600]: Train Stats: Rho: 0.958414   RL2: 0.391755
Epoch [771/600]: Test Stats:  Rho: 0.925606   RL2: 1.134155   Best Rho: 0.925606    Best Rl2: 1.134155  

Epoch [772/600]: Train Stats: Rho: 0.963211   RL2: 0.431019
Epoch [772/600]: Test Stats:  Rho: 0.925049   RL2: 1.151052   Best Rho: 0.925606    Best Rl2: 1.134155  

Epoch [773/600]: Train Stats: Rho: 0.960483   RL2: 0.576531
Epoch [773/600]: Test Stats:  Rho: 0.925188   RL2: 1.173491   Best Rho: 0.925606    Best Rl2: 1.134155  

Epoch [774/600]: Train Stats: Rho: 0.958583   RL2: 0.424425
Epoch [774/600]: Test Stats:  Rho: 0.924677   RL2: 1.155273   Best Rho: 0.925606    Best Rl2: 1.134155  

Epoch [775/600]: Train Stats: Rho: 0.959637   RL2: 0.360317
Epoch [775/600]: Test Stats:  Rho: 0.924700   RL2: 1.128895   Best Rho: 0.925606    Best Rl2: 1.134155  

Epoch [776/600]: Train Stats: Rho: 0.960164   RL2: 0.682659
Epoch [776/600]: Test Stats:  Rho: 0.925118   RL2: 1.126915   Best Rho: 0.925606    Best Rl2: 1.134155  

Epoch [777/600]: Train Stats: Rho: 0.952959   RL2: 0.665210
Epoch [777/600]: Test Stats:  Rho: 0.925095   RL2: 1.147348   Best Rho: 0.925606    Best Rl2: 1.134155  

Epoch [778/600]: Train Stats: Rho: 0.962515   RL2: 0.922785
Epoch [778/600]: Test Stats:  Rho: 0.925188   RL2: 1.162385   Best Rho: 0.925606    Best Rl2: 1.134155  

Epoch [779/600]: Train Stats: Rho: 0.959073   RL2: 0.589308
Epoch [779/600]: Test Stats:  Rho: 0.925188   RL2: 1.143026   Best Rho: 0.925606    Best Rl2: 1.134155  

Epoch [780/600]: Train Stats: Rho: 0.962007   RL2: 0.549629
Epoch [780/600]: Test Stats:  Rho: 0.925188   RL2: 1.125589   Best Rho: 0.925606    Best Rl2: 1.134155  

Epoch [781/600]: Train Stats: Rho: 0.965280   RL2: 0.535546
Epoch [781/600]: Test Stats:  Rho: 0.925629   RL2: 1.117768   Best Rho: 0.925629    Best Rl2: 1.117768  

Epoch [782/600]: Train Stats: Rho: 0.963061   RL2: 0.636200
Epoch [782/600]: Test Stats:  Rho: 0.925118   RL2: 1.126318   Best Rho: 0.925629    Best Rl2: 1.117768  

Epoch [783/600]: Train Stats: Rho: 0.961067   RL2: 0.449045
Epoch [783/600]: Test Stats:  Rho: 0.926164   RL2: 1.144172   Best Rho: 0.926164    Best Rl2: 1.144172  

Epoch [784/600]: Train Stats: Rho: 0.962684   RL2: 0.324992
Epoch [784/600]: Test Stats:  Rho: 0.926164   RL2: 1.151583   Best Rho: 0.926164    Best Rl2: 1.144172  

Epoch [785/600]: Train Stats: Rho: 0.963230   RL2: 0.579841
Epoch [785/600]: Test Stats:  Rho: 0.926164   RL2: 1.138851   Best Rho: 0.926164    Best Rl2: 1.138851  

Epoch [786/600]: Train Stats: Rho: 0.960126   RL2: 0.471975
Epoch [786/600]: Test Stats:  Rho: 0.926164   RL2: 1.132794   Best Rho: 0.926164    Best Rl2: 1.132794  

Epoch [787/600]: Train Stats: Rho: 0.963249   RL2: 0.487757
Epoch [787/600]: Test Stats:  Rho: 0.926721   RL2: 1.139128   Best Rho: 0.926721    Best Rl2: 1.139128  

Epoch [788/600]: Train Stats: Rho: 0.959054   RL2: 0.424615
Epoch [788/600]: Test Stats:  Rho: 0.925653   RL2: 1.140192   Best Rho: 0.926721    Best Rl2: 1.139128  

Epoch [789/600]: Train Stats: Rho: 0.964754   RL2: 0.314656
Epoch [789/600]: Test Stats:  Rho: 0.925653   RL2: 1.131994   Best Rho: 0.926721    Best Rl2: 1.139128  

Epoch [790/600]: Train Stats: Rho: 0.963456   RL2: 0.508404
Epoch [790/600]: Test Stats:  Rho: 0.925653   RL2: 1.137116   Best Rho: 0.926721    Best Rl2: 1.139128  

Epoch [791/600]: Train Stats: Rho: 0.963719   RL2: 0.541402
Epoch [791/600]: Test Stats:  Rho: 0.926164   RL2: 1.133274   Best Rho: 0.926721    Best Rl2: 1.139128  

Epoch [792/600]: Train Stats: Rho: 0.955837   RL2: 0.523063
Epoch [792/600]: Test Stats:  Rho: 0.925699   RL2: 1.132095   Best Rho: 0.926721    Best Rl2: 1.139128  

Epoch [793/600]: Train Stats: Rho: 0.966315   RL2: 0.427157
Epoch [793/600]: Test Stats:  Rho: 0.926164   RL2: 1.118523   Best Rho: 0.926721    Best Rl2: 1.139128  

Epoch [794/600]: Train Stats: Rho: 0.956740   RL2: 0.550652
Epoch [794/600]: Test Stats:  Rho: 0.926187   RL2: 1.112991   Best Rho: 0.926721    Best Rl2: 1.139128  

Epoch [795/600]: Train Stats: Rho: 0.965920   RL2: 0.482730
Epoch [795/600]: Test Stats:  Rho: 0.926187   RL2: 1.116981   Best Rho: 0.926721    Best Rl2: 1.139128  

Epoch [796/600]: Train Stats: Rho: 0.954483   RL2: 0.352656
Epoch [796/600]: Test Stats:  Rho: 0.926187   RL2: 1.121668   Best Rho: 0.926721    Best Rl2: 1.139128  

Epoch [797/600]: Train Stats: Rho: 0.946394   RL2: 0.563914
Epoch [797/600]: Test Stats:  Rho: 0.926187   RL2: 1.121005   Best Rho: 0.926721    Best Rl2: 1.139128  

Epoch [798/600]: Train Stats: Rho: 0.959844   RL2: 0.550377
Epoch [798/600]: Test Stats:  Rho: 0.926187   RL2: 1.130020   Best Rho: 0.926721    Best Rl2: 1.139128  

Epoch [799/600]: Train Stats: Rho: 0.960991   RL2: 0.330120
Epoch [799/600]: Test Stats:  Rho: 0.926953   RL2: 1.124634   Best Rho: 0.926953    Best Rl2: 1.124634  

Epoch [800/600]: Train Stats: Rho: 0.957643   RL2: 0.512312
Epoch [800/600]: Test Stats:  Rho: 0.926326   RL2: 1.107535   Best Rho: 0.926953    Best Rl2: 1.124634  

Epoch [801/600]: Train Stats: Rho: 0.960220   RL2: 0.522306
Epoch [801/600]: Test Stats:  Rho: 0.926976   RL2: 1.111186   Best Rho: 0.926976    Best Rl2: 1.111186  

Epoch [802/600]: Train Stats: Rho: 0.961368   RL2: 0.541016
Epoch [802/600]: Test Stats:  Rho: 0.927348   RL2: 1.114842   Best Rho: 0.927348    Best Rl2: 1.114842  

Epoch [803/600]: Train Stats: Rho: 0.955461   RL2: 0.499961
Epoch [803/600]: Test Stats:  Rho: 0.926233   RL2: 1.112667   Best Rho: 0.927348    Best Rl2: 1.114842  

Epoch [804/600]: Train Stats: Rho: 0.950062   RL2: 0.516989
Epoch [804/600]: Test Stats:  Rho: 0.927534   RL2: 1.112945   Best Rho: 0.927534    Best Rl2: 1.112945  

Epoch [805/600]: Train Stats: Rho: 0.955799   RL2: 0.520859
Epoch [805/600]: Test Stats:  Rho: 0.927534   RL2: 1.109485   Best Rho: 0.927534    Best Rl2: 1.109485  

Epoch [806/600]: Train Stats: Rho: 0.962571   RL2: 0.693768
Epoch [806/600]: Test Stats:  Rho: 0.927534   RL2: 1.102746   Best Rho: 0.927534    Best Rl2: 1.102746  

Epoch [807/600]: Train Stats: Rho: 0.961217   RL2: 0.525098
Epoch [807/600]: Test Stats:  Rho: 0.926187   RL2: 1.099150   Best Rho: 0.927534    Best Rl2: 1.102746  

Epoch [808/600]: Train Stats: Rho: 0.964678   RL2: 0.318496
Epoch [808/600]: Test Stats:  Rho: 0.926675   RL2: 1.108779   Best Rho: 0.927534    Best Rl2: 1.102746  

Epoch [809/600]: Train Stats: Rho: 0.964528   RL2: 0.371615
Epoch [809/600]: Test Stats:  Rho: 0.927046   RL2: 1.105835   Best Rho: 0.927534    Best Rl2: 1.102746  

Epoch [810/600]: Train Stats: Rho: 0.962045   RL2: 0.385648
Epoch [810/600]: Test Stats:  Rho: 0.927046   RL2: 1.101837   Best Rho: 0.927534    Best Rl2: 1.102746  

Epoch [811/600]: Train Stats: Rho: 0.956119   RL2: 0.864051
Epoch [811/600]: Test Stats:  Rho: 0.926675   RL2: 1.100846   Best Rho: 0.927534    Best Rl2: 1.102746  

Epoch [812/600]: Train Stats: Rho: 0.963757   RL2: 0.342521
Epoch [812/600]: Test Stats:  Rho: 0.927046   RL2: 1.100660   Best Rho: 0.927534    Best Rl2: 1.102746  

Epoch [813/600]: Train Stats: Rho: 0.958997   RL2: 0.695185
Epoch [813/600]: Test Stats:  Rho: 0.926675   RL2: 1.103559   Best Rho: 0.927534    Best Rl2: 1.102746  

Epoch [814/600]: Train Stats: Rho: 0.956401   RL2: 1.068968
Epoch [814/600]: Test Stats:  Rho: 0.927046   RL2: 1.117054   Best Rho: 0.927534    Best Rl2: 1.102746  

Epoch [815/600]: Train Stats: Rho: 0.965299   RL2: 0.477948
Epoch [815/600]: Test Stats:  Rho: 0.927046   RL2: 1.127192   Best Rho: 0.927534    Best Rl2: 1.102746  

Epoch [816/600]: Train Stats: Rho: 0.964001   RL2: 0.405965
Epoch [816/600]: Test Stats:  Rho: 0.927557   RL2: 1.117773   Best Rho: 0.927557    Best Rl2: 1.117773  

Epoch [817/600]: Train Stats: Rho: 0.963437   RL2: 0.385625
Epoch [817/600]: Test Stats:  Rho: 0.927557   RL2: 1.102994   Best Rho: 0.927557    Best Rl2: 1.102994  

Epoch [818/600]: Train Stats: Rho: 0.963625   RL2: 0.404931
Epoch [818/600]: Test Stats:  Rho: 0.927046   RL2: 1.105927   Best Rho: 0.927557    Best Rl2: 1.102994  

Epoch [819/600]: Train Stats: Rho: 0.962327   RL2: 0.316711
Epoch [819/600]: Test Stats:  Rho: 0.927557   RL2: 1.098771   Best Rho: 0.927557    Best Rl2: 1.098771  

Epoch [820/600]: Train Stats: Rho: 0.960032   RL2: 0.453209
Epoch [820/600]: Test Stats:  Rho: 0.927557   RL2: 1.101517   Best Rho: 0.927557    Best Rl2: 1.098771  

Epoch [821/600]: Train Stats: Rho: 0.962891   RL2: 0.481571
Epoch [821/600]: Test Stats:  Rho: 0.927348   RL2: 1.106365   Best Rho: 0.927557    Best Rl2: 1.098771  

Epoch [822/600]: Train Stats: Rho: 0.963531   RL2: 0.592143
Epoch [822/600]: Test Stats:  Rho: 0.927395   RL2: 1.106997   Best Rho: 0.927557    Best Rl2: 1.098771  

Epoch [823/600]: Train Stats: Rho: 0.960596   RL2: 0.427321
Epoch [823/600]: Test Stats:  Rho: 0.927395   RL2: 1.108590   Best Rho: 0.927557    Best Rl2: 1.098771  

Epoch [824/600]: Train Stats: Rho: 0.960634   RL2: 0.302581
Epoch [824/600]: Test Stats:  Rho: 0.927395   RL2: 1.101619   Best Rho: 0.927557    Best Rl2: 1.098771  

Epoch [825/600]: Train Stats: Rho: 0.962872   RL2: 0.700664
Epoch [825/600]: Test Stats:  Rho: 0.927093   RL2: 1.104518   Best Rho: 0.927557    Best Rl2: 1.098771  

Epoch [826/600]: Train Stats: Rho: 0.965751   RL2: 0.712627
Epoch [826/600]: Test Stats:  Rho: 0.926721   RL2: 1.105098   Best Rho: 0.927557    Best Rl2: 1.098771  

Epoch [827/600]: Train Stats: Rho: 0.949516   RL2: 0.570647
Epoch [827/600]: Test Stats:  Rho: 0.926582   RL2: 1.103958   Best Rho: 0.927557    Best Rl2: 1.098771  

Epoch [828/600]: Train Stats: Rho: 0.960107   RL2: 0.481019
Epoch [828/600]: Test Stats:  Rho: 0.926582   RL2: 1.102106   Best Rho: 0.927557    Best Rl2: 1.098771  

Epoch [829/600]: Train Stats: Rho: 0.966503   RL2: 0.349491
Epoch [829/600]: Test Stats:  Rho: 0.926117   RL2: 1.100729   Best Rho: 0.927557    Best Rl2: 1.098771  

Epoch [830/600]: Train Stats: Rho: 0.962101   RL2: 0.530435
Epoch [830/600]: Test Stats:  Rho: 0.926117   RL2: 1.095487   Best Rho: 0.927557    Best Rl2: 1.098771  

Epoch [831/600]: Train Stats: Rho: 0.962703   RL2: 0.642802
Epoch [831/600]: Test Stats:  Rho: 0.926210   RL2: 1.086525   Best Rho: 0.927557    Best Rl2: 1.098771  

Epoch [832/600]: Train Stats: Rho: 0.964434   RL2: 0.438362
Epoch [832/600]: Test Stats:  Rho: 0.927093   RL2: 1.087592   Best Rho: 0.927557    Best Rl2: 1.098771  

Epoch [833/600]: Train Stats: Rho: 0.963568   RL2: 0.500583
Epoch [833/600]: Test Stats:  Rho: 0.927604   RL2: 1.084316   Best Rho: 0.927604    Best Rl2: 1.084316  

Epoch [834/600]: Train Stats: Rho: 0.956815   RL2: 0.465868
Epoch [834/600]: Test Stats:  Rho: 0.927046   RL2: 1.082248   Best Rho: 0.927604    Best Rl2: 1.084316  

Epoch [835/600]: Train Stats: Rho: 0.956853   RL2: 0.751714
Epoch [835/600]: Test Stats:  Rho: 0.926976   RL2: 1.089966   Best Rho: 0.927604    Best Rl2: 1.084316  

Epoch [836/600]: Train Stats: Rho: 0.968704   RL2: 0.401589
Epoch [836/600]: Test Stats:  Rho: 0.927046   RL2: 1.099378   Best Rho: 0.927604    Best Rl2: 1.084316  

Epoch [837/600]: Train Stats: Rho: 0.963023   RL2: 0.525828
Epoch [837/600]: Test Stats:  Rho: 0.927604   RL2: 1.095494   Best Rho: 0.927604    Best Rl2: 1.084316  

Epoch [838/600]: Train Stats: Rho: 0.963192   RL2: 0.347862
Epoch [838/600]: Test Stats:  Rho: 0.927395   RL2: 1.094929   Best Rho: 0.927604    Best Rl2: 1.084316  

Epoch [839/600]: Train Stats: Rho: 0.961085   RL2: 0.433736
Epoch [839/600]: Test Stats:  Rho: 0.927395   RL2: 1.098540   Best Rho: 0.927604    Best Rl2: 1.084316  

Epoch [840/600]: Train Stats: Rho: 0.963757   RL2: 0.344566
Epoch [840/600]: Test Stats:  Rho: 0.927093   RL2: 1.088146   Best Rho: 0.927604    Best Rl2: 1.084316  

Epoch [841/600]: Train Stats: Rho: 0.962496   RL2: 0.503851
Epoch [841/600]: Test Stats:  Rho: 0.927604   RL2: 1.089581   Best Rho: 0.927604    Best Rl2: 1.084316  

Epoch [842/600]: Train Stats: Rho: 0.962515   RL2: 0.437828
Epoch [842/600]: Test Stats:  Rho: 0.927604   RL2: 1.099153   Best Rho: 0.927604    Best Rl2: 1.084316  

Epoch [843/600]: Train Stats: Rho: 0.961951   RL2: 0.391623
Epoch [843/600]: Test Stats:  Rho: 0.927604   RL2: 1.096203   Best Rho: 0.927604    Best Rl2: 1.084316  

Epoch [844/600]: Train Stats: Rho: 0.960766   RL2: 0.578814
Epoch [844/600]: Test Stats:  Rho: 0.927604   RL2: 1.090200   Best Rho: 0.927604    Best Rl2: 1.084316  

Epoch [845/600]: Train Stats: Rho: 0.964396   RL2: 0.432942
Epoch [845/600]: Test Stats:  Rho: 0.927604   RL2: 1.093717   Best Rho: 0.927604    Best Rl2: 1.084316  

Epoch [846/600]: Train Stats: Rho: 0.958339   RL2: 0.521537
Epoch [846/600]: Test Stats:  Rho: 0.927604   RL2: 1.099772   Best Rho: 0.927604    Best Rl2: 1.084316  

Epoch [847/600]: Train Stats: Rho: 0.963700   RL2: 0.567053
Epoch [847/600]: Test Stats:  Rho: 0.927604   RL2: 1.098671   Best Rho: 0.927604    Best Rl2: 1.084316  

Epoch [848/600]: Train Stats: Rho: 0.957756   RL2: 0.556143
Epoch [848/600]: Test Stats:  Rho: 0.927093   RL2: 1.100459   Best Rho: 0.927604    Best Rl2: 1.084316  

Epoch [849/600]: Train Stats: Rho: 0.965600   RL2: 0.391946
Epoch [849/600]: Test Stats:  Rho: 0.927093   RL2: 1.096490   Best Rho: 0.927604    Best Rl2: 1.084316  

Epoch [850/600]: Train Stats: Rho: 0.956796   RL2: 0.600958
Epoch [850/600]: Test Stats:  Rho: 0.927093   RL2: 1.091495   Best Rho: 0.927604    Best Rl2: 1.084316  

Epoch [851/600]: Train Stats: Rho: 0.964866   RL2: 0.346496
Epoch [851/600]: Test Stats:  Rho: 0.927093   RL2: 1.090490   Best Rho: 0.927604    Best Rl2: 1.084316  

Epoch [852/600]: Train Stats: Rho: 0.963061   RL2: 0.566099
Epoch [852/600]: Test Stats:  Rho: 0.927093   RL2: 1.104881   Best Rho: 0.927604    Best Rl2: 1.084316  

Epoch [853/600]: Train Stats: Rho: 0.969870   RL2: 0.309900
Epoch [853/600]: Test Stats:  Rho: 0.927604   RL2: 1.099938   Best Rho: 0.927604    Best Rl2: 1.084316  

Epoch [854/600]: Train Stats: Rho: 0.963851   RL2: 0.574575
Epoch [854/600]: Test Stats:  Rho: 0.927604   RL2: 1.088741   Best Rho: 0.927604    Best Rl2: 1.084316  

Epoch [855/600]: Train Stats: Rho: 0.965130   RL2: 0.338399
Epoch [855/600]: Test Stats:  Rho: 0.927604   RL2: 1.081929   Best Rho: 0.927604    Best Rl2: 1.081929  

Epoch [856/600]: Train Stats: Rho: 0.962270   RL2: 0.489991
Epoch [856/600]: Test Stats:  Rho: 0.927604   RL2: 1.080940   Best Rho: 0.927604    Best Rl2: 1.080940  

Epoch [857/600]: Train Stats: Rho: 0.966315   RL2: 0.370813
Epoch [857/600]: Test Stats:  Rho: 0.927093   RL2: 1.079179   Best Rho: 0.927604    Best Rl2: 1.080940  

Epoch [858/600]: Train Stats: Rho: 0.958170   RL2: 0.379632
Epoch [858/600]: Test Stats:  Rho: 0.927604   RL2: 1.084939   Best Rho: 0.927604    Best Rl2: 1.080940  

Epoch [859/600]: Train Stats: Rho: 0.964697   RL2: 0.432897
Epoch [859/600]: Test Stats:  Rho: 0.928115   RL2: 1.085500   Best Rho: 0.928115    Best Rl2: 1.085500  

Epoch [860/600]: Train Stats: Rho: 0.955668   RL2: 0.464742
Epoch [860/600]: Test Stats:  Rho: 0.928602   RL2: 1.071545   Best Rho: 0.928602    Best Rl2: 1.071545  

Epoch [861/600]: Train Stats: Rho: 0.957887   RL2: 0.478256
Epoch [861/600]: Test Stats:  Rho: 0.928858   RL2: 1.061899   Best Rho: 0.928858    Best Rl2: 1.061899  

Epoch [862/600]: Train Stats: Rho: 0.960182   RL2: 0.738548
Epoch [862/600]: Test Stats:  Rho: 0.928277   RL2: 1.065830   Best Rho: 0.928858    Best Rl2: 1.061899  

Epoch [863/600]: Train Stats: Rho: 0.958621   RL2: 0.545874
Epoch [863/600]: Test Stats:  Rho: 0.928904   RL2: 1.078968   Best Rho: 0.928904    Best Rl2: 1.078968  

Epoch [864/600]: Train Stats: Rho: 0.958734   RL2: 0.448396
Epoch [864/600]: Test Stats:  Rho: 0.928904   RL2: 1.068410   Best Rho: 0.928904    Best Rl2: 1.068410  

Epoch [865/600]: Train Stats: Rho: 0.959976   RL2: 0.702589
Epoch [865/600]: Test Stats:  Rho: 0.929392   RL2: 1.062859   Best Rho: 0.929392    Best Rl2: 1.062859  

Epoch [866/600]: Train Stats: Rho: 0.966559   RL2: 0.981610
Epoch [866/600]: Test Stats:  Rho: 0.927673   RL2: 1.075437   Best Rho: 0.929392    Best Rl2: 1.062859  

Epoch [867/600]: Train Stats: Rho: 0.963606   RL2: 0.425628
Epoch [867/600]: Test Stats:  Rho: 0.929067   RL2: 1.119060   Best Rho: 0.929392    Best Rl2: 1.062859  

Epoch [868/600]: Train Stats: Rho: 0.966597   RL2: 0.356406
Epoch [868/600]: Test Stats:  Rho: 0.929624   RL2: 1.109835   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [869/600]: Train Stats: Rho: 0.949930   RL2: 0.662959
Epoch [869/600]: Test Stats:  Rho: 0.929137   RL2: 1.077148   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [870/600]: Train Stats: Rho: 0.962158   RL2: 0.490988
Epoch [870/600]: Test Stats:  Rho: 0.929113   RL2: 1.066703   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [871/600]: Train Stats: Rho: 0.959355   RL2: 0.612959
Epoch [871/600]: Test Stats:  Rho: 0.929113   RL2: 1.069166   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [872/600]: Train Stats: Rho: 0.948218   RL2: 1.204355
Epoch [872/600]: Test Stats:  Rho: 0.928115   RL2: 1.081902   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [873/600]: Train Stats: Rho: 0.962214   RL2: 0.595939
Epoch [873/600]: Test Stats:  Rho: 0.927604   RL2: 1.105048   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [874/600]: Train Stats: Rho: 0.962948   RL2: 0.585463
Epoch [874/600]: Test Stats:  Rho: 0.927604   RL2: 1.117370   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [875/600]: Train Stats: Rho: 0.957906   RL2: 0.572437
Epoch [875/600]: Test Stats:  Rho: 0.928115   RL2: 1.104793   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [876/600]: Train Stats: Rho: 0.960088   RL2: 0.592400
Epoch [876/600]: Test Stats:  Rho: 0.928115   RL2: 1.101335   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [877/600]: Train Stats: Rho: 0.961048   RL2: 0.480111
Epoch [877/600]: Test Stats:  Rho: 0.928626   RL2: 1.090223   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [878/600]: Train Stats: Rho: 0.951398   RL2: 0.534699
Epoch [878/600]: Test Stats:  Rho: 0.928626   RL2: 1.077272   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [879/600]: Train Stats: Rho: 0.963418   RL2: 0.618427
Epoch [879/600]: Test Stats:  Rho: 0.928115   RL2: 1.073522   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [880/600]: Train Stats: Rho: 0.960013   RL2: 0.550282
Epoch [880/600]: Test Stats:  Rho: 0.928115   RL2: 1.082150   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [881/600]: Train Stats: Rho: 0.963249   RL2: 0.567791
Epoch [881/600]: Test Stats:  Rho: 0.927604   RL2: 1.090623   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [882/600]: Train Stats: Rho: 0.960164   RL2: 0.585253
Epoch [882/600]: Test Stats:  Rho: 0.927604   RL2: 1.076073   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [883/600]: Train Stats: Rho: 0.959280   RL2: 0.545923
Epoch [883/600]: Test Stats:  Rho: 0.927604   RL2: 1.063914   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [884/600]: Train Stats: Rho: 0.953410   RL2: 0.745591
Epoch [884/600]: Test Stats:  Rho: 0.927604   RL2: 1.074142   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [885/600]: Train Stats: Rho: 0.959806   RL2: 0.450002
Epoch [885/600]: Test Stats:  Rho: 0.927604   RL2: 1.079579   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [886/600]: Train Stats: Rho: 0.966108   RL2: 0.444361
Epoch [886/600]: Test Stats:  Rho: 0.927604   RL2: 1.078849   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [887/600]: Train Stats: Rho: 0.957530   RL2: 0.563490
Epoch [887/600]: Test Stats:  Rho: 0.927604   RL2: 1.074937   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [888/600]: Train Stats: Rho: 0.962327   RL2: 0.528517
Epoch [888/600]: Test Stats:  Rho: 0.928115   RL2: 1.076549   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [889/600]: Train Stats: Rho: 0.962459   RL2: 0.336970
Epoch [889/600]: Test Stats:  Rho: 0.928115   RL2: 1.076374   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [890/600]: Train Stats: Rho: 0.960258   RL2: 0.695051
Epoch [890/600]: Test Stats:  Rho: 0.928115   RL2: 1.071547   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [891/600]: Train Stats: Rho: 0.959204   RL2: 0.577610
Epoch [891/600]: Test Stats:  Rho: 0.928626   RL2: 1.074839   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [892/600]: Train Stats: Rho: 0.958301   RL2: 0.711775
Epoch [892/600]: Test Stats:  Rho: 0.928626   RL2: 1.076530   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [893/600]: Train Stats: Rho: 0.963982   RL2: 0.331328
Epoch [893/600]: Test Stats:  Rho: 0.928626   RL2: 1.080338   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [894/600]: Train Stats: Rho: 0.960784   RL2: 0.574742
Epoch [894/600]: Test Stats:  Rho: 0.928626   RL2: 1.079559   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [895/600]: Train Stats: Rho: 0.959731   RL2: 0.377436
Epoch [895/600]: Test Stats:  Rho: 0.928626   RL2: 1.076339   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [896/600]: Train Stats: Rho: 0.966258   RL2: 0.438653
Epoch [896/600]: Test Stats:  Rho: 0.928626   RL2: 1.081197   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [897/600]: Train Stats: Rho: 0.961988   RL2: 0.579570
Epoch [897/600]: Test Stats:  Rho: 0.928115   RL2: 1.083972   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [898/600]: Train Stats: Rho: 0.965920   RL2: 0.434596
Epoch [898/600]: Test Stats:  Rho: 0.928626   RL2: 1.075744   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [899/600]: Train Stats: Rho: 0.963324   RL2: 0.328793
Epoch [899/600]: Test Stats:  Rho: 0.928115   RL2: 1.067220   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [900/600]: Train Stats: Rho: 0.960973   RL2: 0.440598
Epoch [900/600]: Test Stats:  Rho: 0.928626   RL2: 1.063270   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [901/600]: Train Stats: Rho: 0.958640   RL2: 0.412695
Epoch [901/600]: Test Stats:  Rho: 0.928626   RL2: 1.067115   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [902/600]: Train Stats: Rho: 0.959957   RL2: 0.613876
Epoch [902/600]: Test Stats:  Rho: 0.928626   RL2: 1.077576   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [903/600]: Train Stats: Rho: 0.960088   RL2: 0.360335
Epoch [903/600]: Test Stats:  Rho: 0.928626   RL2: 1.088481   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [904/600]: Train Stats: Rho: 0.961274   RL2: 0.453164
Epoch [904/600]: Test Stats:  Rho: 0.928115   RL2: 1.084062   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [905/600]: Train Stats: Rho: 0.965468   RL2: 0.372736
Epoch [905/600]: Test Stats:  Rho: 0.928115   RL2: 1.063140   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [906/600]: Train Stats: Rho: 0.958151   RL2: 0.441976
Epoch [906/600]: Test Stats:  Rho: 0.929113   RL2: 1.054123   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [907/600]: Train Stats: Rho: 0.962872   RL2: 0.349622
Epoch [907/600]: Test Stats:  Rho: 0.928626   RL2: 1.053923   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [908/600]: Train Stats: Rho: 0.965412   RL2: 0.413447
Epoch [908/600]: Test Stats:  Rho: 0.928626   RL2: 1.062682   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [909/600]: Train Stats: Rho: 0.965939   RL2: 0.314428
Epoch [909/600]: Test Stats:  Rho: 0.928115   RL2: 1.063925   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [910/600]: Train Stats: Rho: 0.967556   RL2: 0.354083
Epoch [910/600]: Test Stats:  Rho: 0.928626   RL2: 1.060602   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [911/600]: Train Stats: Rho: 0.962891   RL2: 0.337870
Epoch [911/600]: Test Stats:  Rho: 0.929113   RL2: 1.059951   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [912/600]: Train Stats: Rho: 0.956985   RL2: 0.620249
Epoch [912/600]: Test Stats:  Rho: 0.929113   RL2: 1.064947   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [913/600]: Train Stats: Rho: 0.963625   RL2: 0.370149
Epoch [913/600]: Test Stats:  Rho: 0.929113   RL2: 1.060155   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [914/600]: Train Stats: Rho: 0.955875   RL2: 0.392750
Epoch [914/600]: Test Stats:  Rho: 0.929113   RL2: 1.050434   Best Rho: 0.929624    Best Rl2: 1.109835  

Epoch [915/600]: Train Stats: Rho: 0.967651   RL2: 0.269824
Epoch [915/600]: Test Stats:  Rho: 0.929624   RL2: 1.044455   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [916/600]: Train Stats: Rho: 0.963644   RL2: 0.342613
Epoch [916/600]: Test Stats:  Rho: 0.929624   RL2: 1.044643   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [917/600]: Train Stats: Rho: 0.956608   RL2: 0.639731
Epoch [917/600]: Test Stats:  Rho: 0.929624   RL2: 1.045375   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [918/600]: Train Stats: Rho: 0.969344   RL2: 0.380511
Epoch [918/600]: Test Stats:  Rho: 0.929624   RL2: 1.059571   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [919/600]: Train Stats: Rho: 0.958019   RL2: 0.530985
Epoch [919/600]: Test Stats:  Rho: 0.928626   RL2: 1.075659   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [920/600]: Train Stats: Rho: 0.960220   RL2: 0.463263
Epoch [920/600]: Test Stats:  Rho: 0.928626   RL2: 1.065216   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [921/600]: Train Stats: Rho: 0.961913   RL2: 0.277101
Epoch [921/600]: Test Stats:  Rho: 0.928115   RL2: 1.052947   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [922/600]: Train Stats: Rho: 0.964001   RL2: 0.464654
Epoch [922/600]: Test Stats:  Rho: 0.928115   RL2: 1.043059   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [923/600]: Train Stats: Rho: 0.963869   RL2: 0.502568
Epoch [923/600]: Test Stats:  Rho: 0.928115   RL2: 1.044036   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [924/600]: Train Stats: Rho: 0.958395   RL2: 0.738416
Epoch [924/600]: Test Stats:  Rho: 0.929113   RL2: 1.049958   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [925/600]: Train Stats: Rho: 0.956289   RL2: 0.629757
Epoch [925/600]: Test Stats:  Rho: 0.929113   RL2: 1.075293   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [926/600]: Train Stats: Rho: 0.950250   RL2: 0.709079
Epoch [926/600]: Test Stats:  Rho: 0.928115   RL2: 1.078578   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [927/600]: Train Stats: Rho: 0.960465   RL2: 0.507517
Epoch [927/600]: Test Stats:  Rho: 0.928626   RL2: 1.068601   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [928/600]: Train Stats: Rho: 0.959054   RL2: 0.448328
Epoch [928/600]: Test Stats:  Rho: 0.929113   RL2: 1.063556   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [929/600]: Train Stats: Rho: 0.965713   RL2: 0.378764
Epoch [929/600]: Test Stats:  Rho: 0.928626   RL2: 1.056452   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [930/600]: Train Stats: Rho: 0.965544   RL2: 0.285319
Epoch [930/600]: Test Stats:  Rho: 0.928626   RL2: 1.046871   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [931/600]: Train Stats: Rho: 0.963456   RL2: 0.501207
Epoch [931/600]: Test Stats:  Rho: 0.929183   RL2: 1.055302   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [932/600]: Train Stats: Rho: 0.958997   RL2: 0.770380
Epoch [932/600]: Test Stats:  Rho: 0.928626   RL2: 1.074512   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [933/600]: Train Stats: Rho: 0.958546   RL2: 0.777748
Epoch [933/600]: Test Stats:  Rho: 0.928115   RL2: 1.077164   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [934/600]: Train Stats: Rho: 0.961142   RL2: 0.698957
Epoch [934/600]: Test Stats:  Rho: 0.928115   RL2: 1.065870   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [935/600]: Train Stats: Rho: 0.957982   RL2: 0.750332
Epoch [935/600]: Test Stats:  Rho: 0.928626   RL2: 1.068419   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [936/600]: Train Stats: Rho: 0.959073   RL2: 0.522171
Epoch [936/600]: Test Stats:  Rho: 0.929137   RL2: 1.095752   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [937/600]: Train Stats: Rho: 0.959167   RL2: 0.470392
Epoch [937/600]: Test Stats:  Rho: 0.929183   RL2: 1.101214   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [938/600]: Train Stats: Rho: 0.958377   RL2: 0.659329
Epoch [938/600]: Test Stats:  Rho: 0.929183   RL2: 1.089051   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [939/600]: Train Stats: Rho: 0.959919   RL2: 0.417443
Epoch [939/600]: Test Stats:  Rho: 0.928672   RL2: 1.072136   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [940/600]: Train Stats: Rho: 0.960201   RL2: 0.695789
Epoch [940/600]: Test Stats:  Rho: 0.928579   RL2: 1.066168   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [941/600]: Train Stats: Rho: 0.956063   RL2: 0.450248
Epoch [941/600]: Test Stats:  Rho: 0.928068   RL2: 1.085493   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [942/600]: Train Stats: Rho: 0.965562   RL2: 0.431442
Epoch [942/600]: Test Stats:  Rho: 0.928115   RL2: 1.087304   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [943/600]: Train Stats: Rho: 0.957267   RL2: 0.404229
Epoch [943/600]: Test Stats:  Rho: 0.928672   RL2: 1.068893   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [944/600]: Train Stats: Rho: 0.962628   RL2: 0.601526
Epoch [944/600]: Test Stats:  Rho: 0.928626   RL2: 1.055377   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [945/600]: Train Stats: Rho: 0.965073   RL2: 0.255988
Epoch [945/600]: Test Stats:  Rho: 0.928626   RL2: 1.060557   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [946/600]: Train Stats: Rho: 0.964942   RL2: 0.336749
Epoch [946/600]: Test Stats:  Rho: 0.928626   RL2: 1.059736   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [947/600]: Train Stats: Rho: 0.968497   RL2: 0.348856
Epoch [947/600]: Test Stats:  Rho: 0.928626   RL2: 1.059235   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [948/600]: Train Stats: Rho: 0.965487   RL2: 0.413069
Epoch [948/600]: Test Stats:  Rho: 0.928626   RL2: 1.046268   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [949/600]: Train Stats: Rho: 0.964020   RL2: 0.457944
Epoch [949/600]: Test Stats:  Rho: 0.929601   RL2: 1.049885   Best Rho: 0.929624    Best Rl2: 1.044455  

Epoch [950/600]: Train Stats: Rho: 0.967857   RL2: 0.424345
Epoch [950/600]: Test Stats:  Rho: 0.930623   RL2: 1.050985   Best Rho: 0.930623    Best Rl2: 1.050985  

Epoch [951/600]: Train Stats: Rho: 0.963493   RL2: 0.451803
Epoch [951/600]: Test Stats:  Rho: 0.930669   RL2: 1.046834   Best Rho: 0.930669    Best Rl2: 1.046834  

Epoch [952/600]: Train Stats: Rho: 0.960954   RL2: 0.780136
Epoch [952/600]: Test Stats:  Rho: 0.930019   RL2: 1.048989   Best Rho: 0.930669    Best Rl2: 1.046834  

Epoch [953/600]: Train Stats: Rho: 0.963945   RL2: 0.409185
Epoch [953/600]: Test Stats:  Rho: 0.930669   RL2: 1.072324   Best Rho: 0.930669    Best Rl2: 1.046834  

Epoch [954/600]: Train Stats: Rho: 0.963343   RL2: 0.277270
Epoch [954/600]: Test Stats:  Rho: 0.930112   RL2: 1.056121   Best Rho: 0.930669    Best Rl2: 1.046834  

Epoch [955/600]: Train Stats: Rho: 0.964415   RL2: 0.497915
Epoch [955/600]: Test Stats:  Rho: 0.930669   RL2: 1.047403   Best Rho: 0.930669    Best Rl2: 1.046834  

Epoch [956/600]: Train Stats: Rho: 0.964415   RL2: 0.610655
Epoch [956/600]: Test Stats:  Rho: 0.931180   RL2: 1.063770   Best Rho: 0.931180    Best Rl2: 1.063770  

Epoch [957/600]: Train Stats: Rho: 0.956759   RL2: 0.473375
Epoch [957/600]: Test Stats:  Rho: 0.930112   RL2: 1.049833   Best Rho: 0.931180    Best Rl2: 1.063770  

Epoch [958/600]: Train Stats: Rho: 0.961556   RL2: 0.464519
Epoch [958/600]: Test Stats:  Rho: 0.930669   RL2: 1.031710   Best Rho: 0.931180    Best Rl2: 1.063770  

Epoch [959/600]: Train Stats: Rho: 0.957060   RL2: 0.667957
Epoch [959/600]: Test Stats:  Rho: 0.931738   RL2: 1.028772   Best Rho: 0.931738    Best Rl2: 1.028772  

Epoch [960/600]: Train Stats: Rho: 0.965337   RL2: 0.526067
Epoch [960/600]: Test Stats:  Rho: 0.930716   RL2: 1.036375   Best Rho: 0.931738    Best Rl2: 1.028772  

Epoch [961/600]: Train Stats: Rho: 0.958471   RL2: 0.622470
Epoch [961/600]: Test Stats:  Rho: 0.929671   RL2: 1.041916   Best Rho: 0.931738    Best Rl2: 1.028772  

Epoch [962/600]: Train Stats: Rho: 0.968328   RL2: 0.367987
Epoch [962/600]: Test Stats:  Rho: 0.928626   RL2: 1.043403   Best Rho: 0.931738    Best Rl2: 1.028772  

Epoch [963/600]: Train Stats: Rho: 0.962571   RL2: 0.453387
Epoch [963/600]: Test Stats:  Rho: 0.930669   RL2: 1.034164   Best Rho: 0.931738    Best Rl2: 1.028772  

Epoch [964/600]: Train Stats: Rho: 0.949197   RL2: 1.035138
Epoch [964/600]: Test Stats:  Rho: 0.931180   RL2: 1.033888   Best Rho: 0.931738    Best Rl2: 1.028772  

Epoch [965/600]: Train Stats: Rho: 0.963456   RL2: 0.606989
Epoch [965/600]: Test Stats:  Rho: 0.930112   RL2: 1.034566   Best Rho: 0.931738    Best Rl2: 1.028772  

Epoch [966/600]: Train Stats: Rho: 0.956778   RL2: 0.504481
Epoch [966/600]: Test Stats:  Rho: 0.931180   RL2: 1.029412   Best Rho: 0.931738    Best Rl2: 1.028772  

Epoch [967/600]: Train Stats: Rho: 0.960672   RL2: 0.420157
Epoch [967/600]: Test Stats:  Rho: 0.931738   RL2: 1.034556   Best Rho: 0.931738    Best Rl2: 1.028772  

Epoch [968/600]: Train Stats: Rho: 0.961574   RL2: 0.490636
Epoch [968/600]: Test Stats:  Rho: 0.930112   RL2: 1.037459   Best Rho: 0.931738    Best Rl2: 1.028772  

Epoch [969/600]: Train Stats: Rho: 0.963117   RL2: 0.616678
Epoch [969/600]: Test Stats:  Rho: 0.930669   RL2: 1.041232   Best Rho: 0.931738    Best Rl2: 1.028772  

Epoch [970/600]: Train Stats: Rho: 0.965845   RL2: 0.305130
Epoch [970/600]: Test Stats:  Rho: 0.930158   RL2: 1.035833   Best Rho: 0.931738    Best Rl2: 1.028772  

Epoch [971/600]: Train Stats: Rho: 0.965356   RL2: 0.496828
Epoch [971/600]: Test Stats:  Rho: 0.930158   RL2: 1.040297   Best Rho: 0.931738    Best Rl2: 1.028772  

Epoch [972/600]: Train Stats: Rho: 0.964114   RL2: 0.498178
Epoch [972/600]: Test Stats:  Rho: 0.929601   RL2: 1.052338   Best Rho: 0.931738    Best Rl2: 1.028772  

Epoch [973/600]: Train Stats: Rho: 0.960878   RL2: 0.406884
Epoch [973/600]: Test Stats:  Rho: 0.931273   RL2: 1.043559   Best Rho: 0.931738    Best Rl2: 1.028772  

Epoch [974/600]: Train Stats: Rho: 0.963794   RL2: 0.604137
Epoch [974/600]: Test Stats:  Rho: 0.930669   RL2: 1.036798   Best Rho: 0.931738    Best Rl2: 1.028772  

Epoch [975/600]: Train Stats: Rho: 0.956834   RL2: 0.364611
Epoch [975/600]: Test Stats:  Rho: 0.931738   RL2: 1.037833   Best Rho: 0.931738    Best Rl2: 1.028772  

Epoch [976/600]: Train Stats: Rho: 0.961462   RL2: 0.581262
Epoch [976/600]: Test Stats:  Rho: 0.931180   RL2: 1.029831   Best Rho: 0.931738    Best Rl2: 1.028772  

Epoch [977/600]: Train Stats: Rho: 0.959091   RL2: 0.534574
Epoch [977/600]: Test Stats:  Rho: 0.930158   RL2: 1.033423   Best Rho: 0.931738    Best Rl2: 1.028772  

Epoch [978/600]: Train Stats: Rho: 0.958151   RL2: 0.630419
Epoch [978/600]: Test Stats:  Rho: 0.930739   RL2: 1.049726   Best Rho: 0.931738    Best Rl2: 1.028772  

Epoch [979/600]: Train Stats: Rho: 0.960465   RL2: 0.352377
Epoch [979/600]: Test Stats:  Rho: 0.929740   RL2: 1.049012   Best Rho: 0.931738    Best Rl2: 1.028772  

Epoch [980/600]: Train Stats: Rho: 0.963418   RL2: 0.564796
Epoch [980/600]: Test Stats:  Rho: 0.930298   RL2: 1.037405   Best Rho: 0.931738    Best Rl2: 1.028772  

Epoch [981/600]: Train Stats: Rho: 0.965863   RL2: 0.284993
Epoch [981/600]: Test Stats:  Rho: 0.930669   RL2: 1.024748   Best Rho: 0.931738    Best Rl2: 1.028772  

Epoch [982/600]: Train Stats: Rho: 0.960615   RL2: 0.483936
Epoch [982/600]: Test Stats:  Rho: 0.930669   RL2: 1.016482   Best Rho: 0.931738    Best Rl2: 1.028772  

Epoch [983/600]: Train Stats: Rho: 0.958471   RL2: 0.596416
Epoch [983/600]: Test Stats:  Rho: 0.931645   RL2: 1.017884   Best Rho: 0.931738    Best Rl2: 1.028772  

Epoch [984/600]: Train Stats: Rho: 0.954633   RL2: 0.612105
Epoch [984/600]: Test Stats:  Rho: 0.932156   RL2: 1.022848   Best Rho: 0.932156    Best Rl2: 1.022848  

Epoch [985/600]: Train Stats: Rho: 0.967387   RL2: 0.244954
Epoch [985/600]: Test Stats:  Rho: 0.932202   RL2: 1.017676   Best Rho: 0.932202    Best Rl2: 1.017676  

Epoch [986/600]: Train Stats: Rho: 0.962741   RL2: 0.639034
Epoch [986/600]: Test Stats:  Rho: 0.932202   RL2: 1.012058   Best Rho: 0.932202    Best Rl2: 1.012058  

Epoch [987/600]: Train Stats: Rho: 0.949742   RL2: 0.588903
Epoch [987/600]: Test Stats:  Rho: 0.932202   RL2: 1.014933   Best Rho: 0.932202    Best Rl2: 1.012058  

Epoch [988/600]: Train Stats: Rho: 0.961800   RL2: 0.560854
Epoch [988/600]: Test Stats:  Rho: 0.931088   RL2: 1.019947   Best Rho: 0.932202    Best Rl2: 1.012058  

Epoch [989/600]: Train Stats: Rho: 0.964189   RL2: 0.637431
Epoch [989/600]: Test Stats:  Rho: 0.932713   RL2: 1.021922   Best Rho: 0.932713    Best Rl2: 1.021922  

Epoch [990/600]: Train Stats: Rho: 0.962233   RL2: 0.400204
Epoch [990/600]: Test Stats:  Rho: 0.931598   RL2: 1.026616   Best Rho: 0.932713    Best Rl2: 1.021922  

Epoch [991/600]: Train Stats: Rho: 0.963625   RL2: 0.419258
Epoch [991/600]: Test Stats:  Rho: 0.931459   RL2: 1.011014   Best Rho: 0.932713    Best Rl2: 1.021922  

Epoch [992/600]: Train Stats: Rho: 0.952733   RL2: 0.914485
Epoch [992/600]: Test Stats:  Rho: 0.932017   RL2: 1.005921   Best Rho: 0.932713    Best Rl2: 1.021922  

Epoch [993/600]: Train Stats: Rho: 0.952714   RL2: 0.715008
Epoch [993/600]: Test Stats:  Rho: 0.933642   RL2: 1.015790   Best Rho: 0.933642    Best Rl2: 1.015790  

Epoch [994/600]: Train Stats: Rho: 0.962854   RL2: 0.583164
Epoch [994/600]: Test Stats:  Rho: 0.932017   RL2: 1.019195   Best Rho: 0.933642    Best Rl2: 1.015790  

Epoch [995/600]: Train Stats: Rho: 0.966879   RL2: 0.408217
Epoch [995/600]: Test Stats:  Rho: 0.932528   RL2: 1.031492   Best Rho: 0.933642    Best Rl2: 1.015790  

Epoch [996/600]: Train Stats: Rho: 0.956176   RL2: 0.488599
Epoch [996/600]: Test Stats:  Rho: 0.930902   RL2: 1.019579   Best Rho: 0.933642    Best Rl2: 1.015790  

Epoch [997/600]: Train Stats: Rho: 0.964961   RL2: 0.704490
Epoch [997/600]: Test Stats:  Rho: 0.932017   RL2: 1.012861   Best Rho: 0.933642    Best Rl2: 1.015790  

Epoch [998/600]: Train Stats: Rho: 0.967237   RL2: 0.307575
Epoch [998/600]: Test Stats:  Rho: 0.932574   RL2: 1.008993   Best Rho: 0.933642    Best Rl2: 1.015790  

Epoch [999/600]: Train Stats: Rho: 0.957831   RL2: 0.450598
Epoch [999/600]: Test Stats:  Rho: 0.932063   RL2: 1.004041   Best Rho: 0.933642    Best Rl2: 1.015790  

Epoch [1000/600]: Train Stats: Rho: 0.958621   RL2: 0.416493
Epoch [1000/600]: Test Stats:  Rho: 0.932574   RL2: 1.006404   Best Rho: 0.933642    Best Rl2: 1.015790  

----------------------------
Load yaml from configs/NETS.yaml.
----------------------------

Namespace(dataset='NETS', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/NETS.yaml', workers=16, smin=0, smax=20)
Epoch [1/200]: Train Stats: Rho: 0.134619   RL2: 7.537875
Epoch [1/200]: Test Stats: Avg Loss: 1.157421      Rho: 0.906390   RL2: 1.758541   Best Rho: 0.906390    Best Rl2: 1.758541     Best Loss: 1.157421

Epoch [2/200]: Train Stats: Rho: 0.377138   RL2: 6.552023
Epoch [2/200]: Test Stats: Avg Loss: 1.109577      Rho: 0.890607   RL2: 1.690209   Best Rho: 0.890607    Best Rl2: 1.690209     Best Loss: 1.109577

Epoch [3/200]: Train Stats: Rho: 0.542026   RL2: 5.148218
Epoch [3/200]: Test Stats: Avg Loss: 1.012836      Rho: 0.862469   RL2: 2.022682   Best Rho: 0.862469    Best Rl2: 2.022682     Best Loss: 1.012836

Epoch [4/200]: Train Stats: Rho: 0.667949   RL2: 4.287192
Epoch [4/200]: Test Stats: Avg Loss: 0.974627      Rho: 0.792381   RL2: 2.474591   Best Rho: 0.792381    Best Rl2: 2.474591     Best Loss: 0.974627

Epoch [5/200]: Train Stats: Rho: 0.698728   RL2: 3.558704
Epoch [5/200]: Test Stats: Avg Loss: 0.939771      Rho: 0.814724   RL2: 2.286535   Best Rho: 0.814724    Best Rl2: 2.286535     Best Loss: 0.939771

Epoch [6/200]: Train Stats: Rho: 0.750058   RL2: 3.204280
Epoch [6/200]: Test Stats: Avg Loss: 0.854481      Rho: 0.789648   RL2: 2.565317   Best Rho: 0.789648    Best Rl2: 2.565317     Best Loss: 0.854481

Epoch [7/200]: Train Stats: Rho: 0.746481   RL2: 3.120188
Epoch [7/200]: Test Stats: Avg Loss: 0.887751      Rho: 0.847440   RL2: 2.248062   Best Rho: 0.789648    Best Rl2: 2.565317     Best Loss: 0.854481

Epoch [8/200]: Train Stats: Rho: 0.800507   RL2: 2.804200
Epoch [8/200]: Test Stats: Avg Loss: 0.822780      Rho: 0.882875   RL2: 1.924777   Best Rho: 0.882875    Best Rl2: 1.924777     Best Loss: 0.822780

Epoch [9/200]: Train Stats: Rho: 0.789915   RL2: 2.850395
Epoch [9/200]: Test Stats: Avg Loss: 0.819430      Rho: 0.888600   RL2: 1.757393   Best Rho: 0.888600    Best Rl2: 1.757393     Best Loss: 0.819430

Epoch [10/200]: Train Stats: Rho: 0.814023   RL2: 2.382622
Epoch [10/200]: Test Stats: Avg Loss: 0.909124      Rho: 0.854760   RL2: 1.944014   Best Rho: 0.888600    Best Rl2: 1.757393     Best Loss: 0.819430

Epoch [11/200]: Train Stats: Rho: 0.842806   RL2: 2.013847
Epoch [11/200]: Test Stats: Avg Loss: 0.847539      Rho: 0.824050   RL2: 2.289980   Best Rho: 0.888600    Best Rl2: 1.757393     Best Loss: 0.819430

Epoch [12/200]: Train Stats: Rho: 0.830836   RL2: 2.283762
Epoch [12/200]: Test Stats: Avg Loss: 0.790940      Rho: 0.875309   RL2: 1.944875   Best Rho: 0.875309    Best Rl2: 1.944875     Best Loss: 0.790940

Epoch [13/200]: Train Stats: Rho: 0.862831   RL2: 1.737236
Epoch [13/200]: Test Stats: Avg Loss: 0.785632      Rho: 0.862095   RL2: 1.958944   Best Rho: 0.862095    Best Rl2: 1.958944     Best Loss: 0.785632

Epoch [14/200]: Train Stats: Rho: 0.855439   RL2: 1.836091
Epoch [14/200]: Test Stats: Avg Loss: 0.790762      Rho: 0.849187   RL2: 1.893196   Best Rho: 0.862095    Best Rl2: 1.958944     Best Loss: 0.785632

Epoch [15/200]: Train Stats: Rho: 0.843618   RL2: 2.093857
Epoch [15/200]: Test Stats: Avg Loss: 0.764552      Rho: 0.855721   RL2: 1.910996   Best Rho: 0.855721    Best Rl2: 1.910996     Best Loss: 0.764552

Epoch [16/200]: Train Stats: Rho: 0.887679   RL2: 1.387579
Epoch [16/200]: Test Stats: Avg Loss: 0.793899      Rho: 0.882022   RL2: 1.778639   Best Rho: 0.855721    Best Rl2: 1.910996     Best Loss: 0.764552

Epoch [17/200]: Train Stats: Rho: 0.874079   RL2: 1.646850
Epoch [17/200]: Test Stats: Avg Loss: 0.730209      Rho: 0.876919   RL2: 1.580821   Best Rho: 0.876919    Best Rl2: 1.580821     Best Loss: 0.730209

Epoch [18/200]: Train Stats: Rho: 0.882095   RL2: 1.405862
Epoch [18/200]: Test Stats: Avg Loss: 0.721756      Rho: 0.895761   RL2: 1.368074   Best Rho: 0.895761    Best Rl2: 1.368074     Best Loss: 0.721756

Epoch [19/200]: Train Stats: Rho: 0.900418   RL2: 1.267458
Epoch [19/200]: Test Stats: Avg Loss: 0.726007      Rho: 0.910074   RL2: 1.366925   Best Rho: 0.895761    Best Rl2: 1.368074     Best Loss: 0.721756

Epoch [20/200]: Train Stats: Rho: 0.885815   RL2: 1.421292
Epoch [20/200]: Test Stats: Avg Loss: 0.704795      Rho: 0.894390   RL2: 1.496411   Best Rho: 0.894390    Best Rl2: 1.496411     Best Loss: 0.704795

Epoch [21/200]: Train Stats: Rho: 0.908342   RL2: 1.269320
Epoch [21/200]: Test Stats: Avg Loss: 0.706919      Rho: 0.902130   RL2: 1.349411   Best Rho: 0.894390    Best Rl2: 1.496411     Best Loss: 0.704795

Epoch [22/200]: Train Stats: Rho: 0.885370   RL2: 1.424746
Epoch [22/200]: Test Stats: Avg Loss: 0.745214      Rho: 0.904168   RL2: 1.390181   Best Rho: 0.894390    Best Rl2: 1.496411     Best Loss: 0.704795

Epoch [23/200]: Train Stats: Rho: 0.881800   RL2: 1.419758
Epoch [23/200]: Test Stats: Avg Loss: 0.691376      Rho: 0.904168   RL2: 1.414585   Best Rho: 0.904168    Best Rl2: 1.414585     Best Loss: 0.691376

Epoch [24/200]: Train Stats: Rho: 0.896861   RL2: 1.382237
Epoch [24/200]: Test Stats: Avg Loss: 0.673953      Rho: 0.897772   RL2: 1.412001   Best Rho: 0.897772    Best Rl2: 1.412001     Best Loss: 0.673953

Epoch [25/200]: Train Stats: Rho: 0.902392   RL2: 1.183746
Epoch [25/200]: Test Stats: Avg Loss: 0.667590      Rho: 0.901380   RL2: 1.291128   Best Rho: 0.901380    Best Rl2: 1.291128     Best Loss: 0.667590

Epoch [26/200]: Train Stats: Rho: 0.910540   RL2: 1.148884
Epoch [26/200]: Test Stats: Avg Loss: 0.669401      Rho: 0.921548   RL2: 1.137812   Best Rho: 0.901380    Best Rl2: 1.291128     Best Loss: 0.667590

Epoch [27/200]: Train Stats: Rho: 0.905888   RL2: 1.068169
Epoch [27/200]: Test Stats: Avg Loss: 0.647080      Rho: 0.907563   RL2: 1.203560   Best Rho: 0.907563    Best Rl2: 1.203560     Best Loss: 0.647080

Epoch [28/200]: Train Stats: Rho: 0.926800   RL2: 0.933680
Epoch [28/200]: Test Stats: Avg Loss: 0.638296      Rho: 0.918098   RL2: 1.154752   Best Rho: 0.918098    Best Rl2: 1.154752     Best Loss: 0.638296

Epoch [29/200]: Train Stats: Rho: 0.908965   RL2: 1.115673
Epoch [29/200]: Test Stats: Avg Loss: 0.651562      Rho: 0.907099   RL2: 1.218203   Best Rho: 0.918098    Best Rl2: 1.154752     Best Loss: 0.638296

Epoch [30/200]: Train Stats: Rho: 0.893775   RL2: 1.428800
Epoch [30/200]: Test Stats: Avg Loss: 0.787442      Rho: 0.903258   RL2: 1.362618   Best Rho: 0.918098    Best Rl2: 1.154752     Best Loss: 0.638296

Epoch [31/200]: Train Stats: Rho: 0.868047   RL2: 1.601759
Epoch [31/200]: Test Stats: Avg Loss: 0.616840      Rho: 0.919530   RL2: 1.163939   Best Rho: 0.919530    Best Rl2: 1.163939     Best Loss: 0.616840

Epoch [32/200]: Train Stats: Rho: 0.915588   RL2: 1.128922
Epoch [32/200]: Test Stats: Avg Loss: 0.617174      Rho: 0.904070   RL2: 1.176859   Best Rho: 0.919530    Best Rl2: 1.163939     Best Loss: 0.616840

Epoch [33/200]: Train Stats: Rho: 0.924072   RL2: 0.936642
Epoch [33/200]: Test Stats: Avg Loss: 0.623753      Rho: 0.928786   RL2: 1.118576   Best Rho: 0.919530    Best Rl2: 1.163939     Best Loss: 0.616840

Epoch [34/200]: Train Stats: Rho: 0.914220   RL2: 1.074029
Epoch [34/200]: Test Stats: Avg Loss: 0.601839      Rho: 0.908769   RL2: 1.160494   Best Rho: 0.908769    Best Rl2: 1.160494     Best Loss: 0.601839

Epoch [35/200]: Train Stats: Rho: 0.930841   RL2: 0.921812
Epoch [35/200]: Test Stats: Avg Loss: 0.583687      Rho: 0.910538   RL2: 1.196095   Best Rho: 0.910538    Best Rl2: 1.196095     Best Loss: 0.583687

Epoch [36/200]: Train Stats: Rho: 0.935278   RL2: 0.747919
Epoch [36/200]: Test Stats: Avg Loss: 0.562378      Rho: 0.913720   RL2: 1.129773   Best Rho: 0.913720    Best Rl2: 1.129773     Best Loss: 0.562378

Epoch [37/200]: Train Stats: Rho: 0.920422   RL2: 1.060246
Epoch [37/200]: Test Stats: Avg Loss: 0.559916      Rho: 0.923118   RL2: 1.050244   Best Rho: 0.923118    Best Rl2: 1.050244     Best Loss: 0.559916

Epoch [38/200]: Train Stats: Rho: 0.889782   RL2: 1.234081
Epoch [38/200]: Test Stats: Avg Loss: 0.631175      Rho: 0.925505   RL2: 1.120586   Best Rho: 0.923118    Best Rl2: 1.050244     Best Loss: 0.559916

Epoch [39/200]: Train Stats: Rho: 0.935497   RL2: 0.865963
Epoch [39/200]: Test Stats: Avg Loss: 0.576348      Rho: 0.917308   RL2: 1.130060   Best Rho: 0.923118    Best Rl2: 1.050244     Best Loss: 0.559916

Epoch [40/200]: Train Stats: Rho: 0.940516   RL2: 0.722026
Epoch [40/200]: Test Stats: Avg Loss: 0.551255      Rho: 0.920292   RL2: 1.098191   Best Rho: 0.920292    Best Rl2: 1.098191     Best Loss: 0.551255

Epoch [41/200]: Train Stats: Rho: 0.948853   RL2: 0.644208
Epoch [41/200]: Test Stats: Avg Loss: 0.548413      Rho: 0.920821   RL2: 1.133506   Best Rho: 0.920821    Best Rl2: 1.133506     Best Loss: 0.548413

Epoch [42/200]: Train Stats: Rho: 0.947407   RL2: 0.732465
Epoch [42/200]: Test Stats: Avg Loss: 0.570472      Rho: 0.916162   RL2: 1.088717   Best Rho: 0.920821    Best Rl2: 1.133506     Best Loss: 0.548413

Epoch [43/200]: Train Stats: Rho: 0.928156   RL2: 0.832274
Epoch [43/200]: Test Stats: Avg Loss: 0.640456      Rho: 0.914515   RL2: 1.169107   Best Rho: 0.920821    Best Rl2: 1.133506     Best Loss: 0.548413

Epoch [44/200]: Train Stats: Rho: 0.934090   RL2: 0.801721
Epoch [44/200]: Test Stats: Avg Loss: 0.543413      Rho: 0.923693   RL2: 1.060293   Best Rho: 0.923693    Best Rl2: 1.060293     Best Loss: 0.543413

Epoch [45/200]: Train Stats: Rho: 0.942283   RL2: 0.773748
Epoch [45/200]: Test Stats: Avg Loss: 0.541987      Rho: 0.926902   RL2: 1.085846   Best Rho: 0.926902    Best Rl2: 1.085846     Best Loss: 0.541987

Epoch [46/200]: Train Stats: Rho: 0.954708   RL2: 0.551034
Epoch [46/200]: Test Stats: Avg Loss: 0.505617      Rho: 0.932100   RL2: 1.022107   Best Rho: 0.932100    Best Rl2: 1.022107     Best Loss: 0.505617

Epoch [47/200]: Train Stats: Rho: 0.959175   RL2: 0.568289
Epoch [47/200]: Test Stats: Avg Loss: 0.494589      Rho: 0.922457   RL2: 1.153029   Best Rho: 0.922457    Best Rl2: 1.153029     Best Loss: 0.494589

Epoch [48/200]: Train Stats: Rho: 0.942186   RL2: 0.714701
Epoch [48/200]: Test Stats: Avg Loss: 0.519427      Rho: 0.917533   RL2: 1.120299   Best Rho: 0.922457    Best Rl2: 1.153029     Best Loss: 0.494589

Epoch [49/200]: Train Stats: Rho: 0.927957   RL2: 0.892959
Epoch [49/200]: Test Stats: Avg Loss: 0.493939      Rho: 0.915454   RL2: 1.225955   Best Rho: 0.915454    Best Rl2: 1.225955     Best Loss: 0.493939

Epoch [50/200]: Train Stats: Rho: 0.956851   RL2: 0.575917
Epoch [50/200]: Test Stats: Avg Loss: 0.463473      Rho: 0.929233   RL2: 1.065174   Best Rho: 0.929233    Best Rl2: 1.065174     Best Loss: 0.463473

Epoch [51/200]: Train Stats: Rho: 0.961118   RL2: 0.551075
Epoch [51/200]: Test Stats: Avg Loss: 0.463075      Rho: 0.931511   RL2: 1.044215   Best Rho: 0.931511    Best Rl2: 1.044215     Best Loss: 0.463075

Epoch [52/200]: Train Stats: Rho: 0.950017   RL2: 0.552722
Epoch [52/200]: Test Stats: Avg Loss: 0.470130      Rho: 0.929087   RL2: 1.071490   Best Rho: 0.931511    Best Rl2: 1.044215     Best Loss: 0.463075

Epoch [53/200]: Train Stats: Rho: 0.956155   RL2: 0.571610
Epoch [53/200]: Test Stats: Avg Loss: 0.455333      Rho: 0.936347   RL2: 1.033017   Best Rho: 0.936347    Best Rl2: 1.033017     Best Loss: 0.455333

Epoch [54/200]: Train Stats: Rho: 0.955093   RL2: 0.556106
Epoch [54/200]: Test Stats: Avg Loss: 0.455881      Rho: 0.927966   RL2: 1.077519   Best Rho: 0.936347    Best Rl2: 1.033017     Best Loss: 0.455333

Epoch [55/200]: Train Stats: Rho: 0.967611   RL2: 0.519071
Epoch [55/200]: Test Stats: Avg Loss: 0.513673      Rho: 0.934615   RL2: 1.093310   Best Rho: 0.936347    Best Rl2: 1.033017     Best Loss: 0.455333

Epoch [56/200]: Train Stats: Rho: 0.952320   RL2: 0.558438
Epoch [56/200]: Test Stats: Avg Loss: 0.530091      Rho: 0.926090   RL2: 1.165662   Best Rho: 0.936347    Best Rl2: 1.033017     Best Loss: 0.455333

Epoch [57/200]: Train Stats: Rho: 0.953581   RL2: 0.526419
Epoch [57/200]: Test Stats: Avg Loss: 0.470262      Rho: 0.936993   RL2: 1.073500   Best Rho: 0.936347    Best Rl2: 1.033017     Best Loss: 0.455333

Epoch [58/200]: Train Stats: Rho: 0.958162   RL2: 0.443899
Epoch [58/200]: Test Stats: Avg Loss: 0.437164      Rho: 0.922592   RL2: 1.112260   Best Rho: 0.922592    Best Rl2: 1.112260     Best Loss: 0.437164

Epoch [59/200]: Train Stats: Rho: 0.964085   RL2: 0.463623
Epoch [59/200]: Test Stats: Avg Loss: 0.446573      Rho: 0.926731   RL2: 1.124605   Best Rho: 0.922592    Best Rl2: 1.112260     Best Loss: 0.437164

Epoch [60/200]: Train Stats: Rho: 0.960245   RL2: 0.440119
Epoch [60/200]: Test Stats: Avg Loss: 0.441983      Rho: 0.923431   RL2: 1.120299   Best Rho: 0.922592    Best Rl2: 1.112260     Best Loss: 0.437164

Epoch [61/200]: Train Stats: Rho: 0.967994   RL2: 0.441824
Epoch [61/200]: Test Stats: Avg Loss: 0.441922      Rho: 0.931372   RL2: 1.060006   Best Rho: 0.922592    Best Rl2: 1.112260     Best Loss: 0.437164

Epoch [62/200]: Train Stats: Rho: 0.966606   RL2: 0.410217
Epoch [62/200]: Test Stats: Avg Loss: 0.416736      Rho: 0.927086   RL2: 1.110537   Best Rho: 0.927086    Best Rl2: 1.110537     Best Loss: 0.416736

Epoch [63/200]: Train Stats: Rho: 0.971103   RL2: 0.427539
Epoch [63/200]: Test Stats: Avg Loss: 0.432283      Rho: 0.922028   RL2: 1.199253   Best Rho: 0.927086    Best Rl2: 1.110537     Best Loss: 0.416736

Epoch [64/200]: Train Stats: Rho: 0.970450   RL2: 0.476046
Epoch [64/200]: Test Stats: Avg Loss: 0.419233      Rho: 0.926371   RL2: 1.125179   Best Rho: 0.927086    Best Rl2: 1.110537     Best Loss: 0.416736

Epoch [65/200]: Train Stats: Rho: 0.956426   RL2: 0.502299
Epoch [65/200]: Test Stats: Avg Loss: 0.463174      Rho: 0.921809   RL2: 1.186334   Best Rho: 0.927086    Best Rl2: 1.110537     Best Loss: 0.416736

Epoch [66/200]: Train Stats: Rho: 0.952276   RL2: 0.514261
Epoch [66/200]: Test Stats: Avg Loss: 0.397154      Rho: 0.929693   RL2: 1.150158   Best Rho: 0.929693    Best Rl2: 1.150158     Best Loss: 0.397154

Epoch [67/200]: Train Stats: Rho: 0.979389   RL2: 0.342256
Epoch [67/200]: Test Stats: Avg Loss: 0.398874      Rho: 0.918757   RL2: 1.152168   Best Rho: 0.929693    Best Rl2: 1.150158     Best Loss: 0.397154

Epoch [68/200]: Train Stats: Rho: 0.977915   RL2: 0.339258
Epoch [68/200]: Test Stats: Avg Loss: 0.449511      Rho: 0.929898   RL2: 1.157336   Best Rho: 0.929693    Best Rl2: 1.150158     Best Loss: 0.397154

Epoch [69/200]: Train Stats: Rho: 0.963920   RL2: 0.466823
Epoch [69/200]: Test Stats: Avg Loss: 0.404133      Rho: 0.916494   RL2: 1.208441   Best Rho: 0.929693    Best Rl2: 1.150158     Best Loss: 0.397154

Epoch [70/200]: Train Stats: Rho: 0.971286   RL2: 0.375314
Epoch [70/200]: Test Stats: Avg Loss: 0.390836      Rho: 0.926044   RL2: 1.194373   Best Rho: 0.926044    Best Rl2: 1.194373     Best Loss: 0.390836

Epoch [71/200]: Train Stats: Rho: 0.968891   RL2: 0.461402
Epoch [71/200]: Test Stats: Avg Loss: 0.383270      Rho: 0.919963   RL2: 1.212748   Best Rho: 0.919963    Best Rl2: 1.212748     Best Loss: 0.383270

Epoch [72/200]: Train Stats: Rho: 0.974492   RL2: 0.358632
Epoch [72/200]: Test Stats: Avg Loss: 0.399671      Rho: 0.923210   RL2: 1.200115   Best Rho: 0.919963    Best Rl2: 1.212748     Best Loss: 0.383270

Epoch [73/200]: Train Stats: Rho: 0.974415   RL2: 0.367137
Epoch [73/200]: Test Stats: Avg Loss: 0.452055      Rho: 0.922074   RL2: 1.219351   Best Rho: 0.919963    Best Rl2: 1.212748     Best Loss: 0.383270

Epoch [74/200]: Train Stats: Rho: 0.968427   RL2: 0.420775
Epoch [74/200]: Test Stats: Avg Loss: 0.400504      Rho: 0.919660   RL2: 1.342521   Best Rho: 0.919963    Best Rl2: 1.212748     Best Loss: 0.383270

Epoch [75/200]: Train Stats: Rho: 0.973031   RL2: 0.417615
Epoch [75/200]: Test Stats: Avg Loss: 0.451090      Rho: 0.921906   RL2: 1.240597   Best Rho: 0.919963    Best Rl2: 1.212748     Best Loss: 0.383270

Epoch [76/200]: Train Stats: Rho: 0.955751   RL2: 0.600658
Epoch [76/200]: Test Stats: Avg Loss: 0.385947      Rho: 0.928551   RL2: 1.172265   Best Rho: 0.919963    Best Rl2: 1.212748     Best Loss: 0.383270

Epoch [77/200]: Train Stats: Rho: 0.974360   RL2: 0.374020
Epoch [77/200]: Test Stats: Avg Loss: 0.380883      Rho: 0.933239   RL2: 1.053689   Best Rho: 0.933239    Best Rl2: 1.053689     Best Loss: 0.380883

Epoch [78/200]: Train Stats: Rho: 0.976042   RL2: 0.408253
Epoch [78/200]: Test Stats: Avg Loss: 0.396523      Rho: 0.924986   RL2: 1.200689   Best Rho: 0.933239    Best Rl2: 1.053689     Best Loss: 0.380883

Epoch [79/200]: Train Stats: Rho: 0.972325   RL2: 0.388269
Epoch [79/200]: Test Stats: Avg Loss: 0.394483      Rho: 0.922638   RL2: 1.210164   Best Rho: 0.933239    Best Rl2: 1.053689     Best Loss: 0.380883

Epoch [80/200]: Train Stats: Rho: 0.980143   RL2: 0.325240
Epoch [80/200]: Test Stats: Avg Loss: 0.370736      Rho: 0.931803   RL2: 1.171978   Best Rho: 0.931803    Best Rl2: 1.171978     Best Loss: 0.370736

Epoch [81/200]: Train Stats: Rho: 0.981733   RL2: 0.260283
Epoch [81/200]: Test Stats: Avg Loss: 0.356155      Rho: 0.925974   RL2: 1.165375   Best Rho: 0.925974    Best Rl2: 1.165375     Best Loss: 0.356155

Epoch [82/200]: Train Stats: Rho: 0.984524   RL2: 0.263403
Epoch [82/200]: Test Stats: Avg Loss: 0.379832      Rho: 0.921263   RL2: 1.253517   Best Rho: 0.925974    Best Rl2: 1.165375     Best Loss: 0.356155

Epoch [83/200]: Train Stats: Rho: 0.981041   RL2: 0.322494
Epoch [83/200]: Test Stats: Avg Loss: 0.394408      Rho: 0.926637   RL2: 1.165375   Best Rho: 0.925974    Best Rl2: 1.165375     Best Loss: 0.356155

Epoch [84/200]: Train Stats: Rho: 0.980743   RL2: 0.322884
Epoch [84/200]: Test Stats: Avg Loss: 0.365205      Rho: 0.926107   RL2: 1.262130   Best Rho: 0.925974    Best Rl2: 1.165375     Best Loss: 0.356155

Epoch [85/200]: Train Stats: Rho: 0.977705   RL2: 0.288230
Epoch [85/200]: Test Stats: Avg Loss: 0.378368      Rho: 0.926498   RL2: 1.229974   Best Rho: 0.925974    Best Rl2: 1.165375     Best Loss: 0.356155

Epoch [86/200]: Train Stats: Rho: 0.980212   RL2: 0.388359
Epoch [86/200]: Test Stats: Avg Loss: 0.359359      Rho: 0.922010   RL2: 1.226529   Best Rho: 0.925974    Best Rl2: 1.165375     Best Loss: 0.356155

Epoch [87/200]: Train Stats: Rho: 0.984652   RL2: 0.270799
Epoch [87/200]: Test Stats: Avg Loss: 0.415556      Rho: 0.925619   RL2: 1.206431   Best Rho: 0.925974    Best Rl2: 1.165375     Best Loss: 0.356155

Epoch [88/200]: Train Stats: Rho: 0.978800   RL2: 0.309681
Epoch [88/200]: Test Stats: Avg Loss: 0.391856      Rho: 0.926000   RL2: 1.213609   Best Rho: 0.925974    Best Rl2: 1.165375     Best Loss: 0.356155

Epoch [89/200]: Train Stats: Rho: 0.982340   RL2: 0.269954
Epoch [89/200]: Test Stats: Avg Loss: 0.362692      Rho: 0.926285   RL2: 1.199541   Best Rho: 0.925974    Best Rl2: 1.165375     Best Loss: 0.356155

Epoch [90/200]: Train Stats: Rho: 0.982321   RL2: 0.305209
Epoch [90/200]: Test Stats: Avg Loss: 0.354575      Rho: 0.923326   RL2: 1.213896   Best Rho: 0.923326    Best Rl2: 1.213896     Best Loss: 0.354575

Epoch [91/200]: Train Stats: Rho: 0.988570   RL2: 0.209382
Epoch [91/200]: Test Stats: Avg Loss: 0.361033      Rho: 0.920792   RL2: 1.197818   Best Rho: 0.923326    Best Rl2: 1.213896     Best Loss: 0.354575

Epoch [92/200]: Train Stats: Rho: 0.986874   RL2: 0.248862
Epoch [92/200]: Test Stats: Avg Loss: 0.349333      Rho: 0.927078   RL2: 1.190640   Best Rho: 0.927078    Best Rl2: 1.190640     Best Loss: 0.349333

Epoch [93/200]: Train Stats: Rho: 0.985835   RL2: 0.264637
Epoch [93/200]: Test Stats: Avg Loss: 0.354694      Rho: 0.925339   RL2: 1.191502   Best Rho: 0.927078    Best Rl2: 1.190640     Best Loss: 0.349333

Epoch [94/200]: Train Stats: Rho: 0.987406   RL2: 0.227099
Epoch [94/200]: Test Stats: Avg Loss: 0.338673      Rho: 0.926350   RL2: 1.188056   Best Rho: 0.926350    Best Rl2: 1.188056     Best Loss: 0.338673

Epoch [95/200]: Train Stats: Rho: 0.987823   RL2: 0.244185
Epoch [95/200]: Test Stats: Avg Loss: 0.353336      Rho: 0.914528   RL2: 1.329314   Best Rho: 0.926350    Best Rl2: 1.188056     Best Loss: 0.338673

Epoch [96/200]: Train Stats: Rho: 0.978919   RL2: 0.351509
Epoch [96/200]: Test Stats: Avg Loss: 0.346285      Rho: 0.932640   RL2: 1.144129   Best Rho: 0.926350    Best Rl2: 1.188056     Best Loss: 0.338673

Epoch [97/200]: Train Stats: Rho: 0.982407   RL2: 0.322426
Epoch [97/200]: Test Stats: Avg Loss: 0.358943      Rho: 0.926285   RL2: 1.182027   Best Rho: 0.926350    Best Rl2: 1.188056     Best Loss: 0.338673

Epoch [98/200]: Train Stats: Rho: 0.982889   RL2: 0.250392
Epoch [98/200]: Test Stats: Avg Loss: 0.354057      Rho: 0.922662   RL2: 1.252082   Best Rho: 0.926350    Best Rl2: 1.188056     Best Loss: 0.338673

Epoch [99/200]: Train Stats: Rho: 0.985650   RL2: 0.262051
Epoch [99/200]: Test Stats: Avg Loss: 0.344425      Rho: 0.924174   RL2: 1.162504   Best Rho: 0.926350    Best Rl2: 1.188056     Best Loss: 0.338673

Epoch [100/200]: Train Stats: Rho: 0.984188   RL2: 0.263779
Epoch [100/200]: Test Stats: Avg Loss: 0.348947      Rho: 0.920636   RL2: 1.239162   Best Rho: 0.926350    Best Rl2: 1.188056     Best Loss: 0.338673

Epoch [101/200]: Train Stats: Rho: 0.988005   RL2: 0.212620
Epoch [101/200]: Test Stats: Avg Loss: 0.350881      Rho: 0.926953   RL2: 1.131209   Best Rho: 0.926350    Best Rl2: 1.188056     Best Loss: 0.338673

Epoch [102/200]: Train Stats: Rho: 0.986993   RL2: 0.234260
Epoch [102/200]: Test Stats: Avg Loss: 0.363198      Rho: 0.927873   RL2: 1.186047   Best Rho: 0.926350    Best Rl2: 1.188056     Best Loss: 0.338673

Epoch [103/200]: Train Stats: Rho: 0.988007   RL2: 0.193644
Epoch [103/200]: Test Stats: Avg Loss: 0.366206      Rho: 0.925511   RL2: 1.199254   Best Rho: 0.926350    Best Rl2: 1.188056     Best Loss: 0.338673

Epoch [104/200]: Train Stats: Rho: 0.989541   RL2: 0.194200
Epoch [104/200]: Test Stats: Avg Loss: 0.354467      Rho: 0.919887   RL2: 1.219925   Best Rho: 0.926350    Best Rl2: 1.188056     Best Loss: 0.338673

Epoch [105/200]: Train Stats: Rho: 0.990974   RL2: 0.183681
Epoch [105/200]: Test Stats: Avg Loss: 0.349328      Rho: 0.918776   RL2: 1.270457   Best Rho: 0.926350    Best Rl2: 1.188056     Best Loss: 0.338673

Epoch [106/200]: Train Stats: Rho: 0.988724   RL2: 0.182370
Epoch [106/200]: Test Stats: Avg Loss: 0.357089      Rho: 0.917656   RL2: 1.209877   Best Rho: 0.926350    Best Rl2: 1.188056     Best Loss: 0.338673

Epoch [107/200]: Train Stats: Rho: 0.989294   RL2: 0.199771
Epoch [107/200]: Test Stats: Avg Loss: 0.364436      Rho: 0.924672   RL2: 1.245765   Best Rho: 0.926350    Best Rl2: 1.188056     Best Loss: 0.338673

Epoch [108/200]: Train Stats: Rho: 0.981068   RL2: 0.262281
Epoch [108/200]: Test Stats: Avg Loss: 0.358257      Rho: 0.926731   RL2: 1.135803   Best Rho: 0.926350    Best Rl2: 1.188056     Best Loss: 0.338673

Epoch [109/200]: Train Stats: Rho: 0.982434   RL2: 0.286834
Epoch [109/200]: Test Stats: Avg Loss: 0.346331      Rho: 0.928462   RL2: 1.205283   Best Rho: 0.926350    Best Rl2: 1.188056     Best Loss: 0.338673

Epoch [110/200]: Train Stats: Rho: 0.978945   RL2: 0.353893
Epoch [110/200]: Test Stats: Avg Loss: 0.359795      Rho: 0.922175   RL2: 1.250933   Best Rho: 0.926350    Best Rl2: 1.188056     Best Loss: 0.338673

Epoch [111/200]: Train Stats: Rho: 0.987607   RL2: 0.229872
Epoch [111/200]: Test Stats: Avg Loss: 0.325920      Rho: 0.932449   RL2: 1.156761   Best Rho: 0.932449    Best Rl2: 1.156761     Best Loss: 0.325920

Epoch [112/200]: Train Stats: Rho: 0.987435   RL2: 0.206605
Epoch [112/200]: Test Stats: Avg Loss: 0.353884      Rho: 0.914907   RL2: 1.271605   Best Rho: 0.932449    Best Rl2: 1.156761     Best Loss: 0.325920

Epoch [113/200]: Train Stats: Rho: 0.987676   RL2: 0.185303
Epoch [113/200]: Test Stats: Avg Loss: 0.388617      Rho: 0.928943   RL2: 1.236578   Best Rho: 0.932449    Best Rl2: 1.156761     Best Loss: 0.325920

Epoch [114/200]: Train Stats: Rho: 0.984396   RL2: 0.237521
Epoch [114/200]: Test Stats: Avg Loss: 0.336229      Rho: 0.920168   RL2: 1.268160   Best Rho: 0.932449    Best Rl2: 1.156761     Best Loss: 0.325920

Epoch [115/200]: Train Stats: Rho: 0.987338   RL2: 0.212041
Epoch [115/200]: Test Stats: Avg Loss: 0.333977      Rho: 0.922571   RL2: 1.241746   Best Rho: 0.932449    Best Rl2: 1.156761     Best Loss: 0.325920

Epoch [116/200]: Train Stats: Rho: 0.989930   RL2: 0.175879
Epoch [116/200]: Test Stats: Avg Loss: 0.357194      Rho: 0.918123   RL2: 1.228826   Best Rho: 0.932449    Best Rl2: 1.156761     Best Loss: 0.325920

Epoch [117/200]: Train Stats: Rho: 0.985381   RL2: 0.218810
Epoch [117/200]: Test Stats: Avg Loss: 0.354782      Rho: 0.925258   RL2: 1.228826   Best Rho: 0.932449    Best Rl2: 1.156761     Best Loss: 0.325920

Epoch [118/200]: Train Stats: Rho: 0.988441   RL2: 0.203964
Epoch [118/200]: Test Stats: Avg Loss: 0.345308      Rho: 0.921610   RL2: 1.198966   Best Rho: 0.932449    Best Rl2: 1.156761     Best Loss: 0.325920

Epoch [119/200]: Train Stats: Rho: 0.990183   RL2: 0.180460
Epoch [119/200]: Test Stats: Avg Loss: 0.336656      Rho: 0.932547   RL2: 1.184898   Best Rho: 0.932449    Best Rl2: 1.156761     Best Loss: 0.325920

Epoch [120/200]: Train Stats: Rho: 0.988750   RL2: 0.168638
Epoch [120/200]: Test Stats: Avg Loss: 0.351409      Rho: 0.923181   RL2: 1.206144   Best Rho: 0.932449    Best Rl2: 1.156761     Best Loss: 0.325920

Epoch [121/200]: Train Stats: Rho: 0.991104   RL2: 0.192742
Epoch [121/200]: Test Stats: Avg Loss: 0.347396      Rho: 0.931758   RL2: 1.132931   Best Rho: 0.932449    Best Rl2: 1.156761     Best Loss: 0.325920

Epoch [122/200]: Train Stats: Rho: 0.986657   RL2: 0.224176
Epoch [122/200]: Test Stats: Avg Loss: 0.339656      Rho: 0.924520   RL2: 1.184898   Best Rho: 0.932449    Best Rl2: 1.156761     Best Loss: 0.325920

Epoch [123/200]: Train Stats: Rho: 0.990341   RL2: 0.163849
Epoch [123/200]: Test Stats: Avg Loss: 0.316600      Rho: 0.924564   RL2: 1.119724   Best Rho: 0.924564    Best Rl2: 1.119724     Best Loss: 0.316600

Epoch [124/200]: Train Stats: Rho: 0.990354   RL2: 0.178903
Epoch [124/200]: Test Stats: Avg Loss: 0.338909      Rho: 0.923929   RL2: 1.228252   Best Rho: 0.924564    Best Rl2: 1.119724     Best Loss: 0.316600

Epoch [125/200]: Train Stats: Rho: 0.990207   RL2: 0.158826
Epoch [125/200]: Test Stats: Avg Loss: 0.337201      Rho: 0.927488   RL2: 1.210164   Best Rho: 0.924564    Best Rl2: 1.119724     Best Loss: 0.316600

Epoch [126/200]: Train Stats: Rho: 0.991034   RL2: 0.171020
Epoch [126/200]: Test Stats: Avg Loss: 0.336075      Rho: 0.927610   RL2: 1.218203   Best Rho: 0.924564    Best Rl2: 1.119724     Best Loss: 0.316600

Epoch [127/200]: Train Stats: Rho: 0.993697   RL2: 0.138276
Epoch [127/200]: Test Stats: Avg Loss: 0.340920      Rho: 0.926021   RL2: 1.238875   Best Rho: 0.924564    Best Rl2: 1.119724     Best Loss: 0.316600

Epoch [128/200]: Train Stats: Rho: 0.992035   RL2: 0.146206
Epoch [128/200]: Test Stats: Avg Loss: 0.323375      Rho: 0.929752   RL2: 1.183463   Best Rho: 0.924564    Best Rl2: 1.119724     Best Loss: 0.316600

Epoch [129/200]: Train Stats: Rho: 0.991773   RL2: 0.155182
Epoch [129/200]: Test Stats: Avg Loss: 0.333608      Rho: 0.921925   RL2: 1.221361   Best Rho: 0.924564    Best Rl2: 1.119724     Best Loss: 0.316600

Epoch [130/200]: Train Stats: Rho: 0.992450   RL2: 0.126133
Epoch [130/200]: Test Stats: Avg Loss: 0.336554      Rho: 0.928329   RL2: 1.229687   Best Rho: 0.924564    Best Rl2: 1.119724     Best Loss: 0.316600

Epoch [131/200]: Train Stats: Rho: 0.987130   RL2: 0.199885
Epoch [131/200]: Test Stats: Avg Loss: 0.360383      Rho: 0.923885   RL2: 1.256962   Best Rho: 0.924564    Best Rl2: 1.119724     Best Loss: 0.316600

Epoch [132/200]: Train Stats: Rho: 0.984680   RL2: 0.221160
Epoch [132/200]: Test Stats: Avg Loss: 0.346169      Rho: 0.924512   RL2: 1.216767   Best Rho: 0.924564    Best Rl2: 1.119724     Best Loss: 0.316600

Epoch [133/200]: Train Stats: Rho: 0.987955   RL2: 0.194532
Epoch [133/200]: Test Stats: Avg Loss: 0.327153      Rho: 0.917829   RL2: 1.268734   Best Rho: 0.924564    Best Rl2: 1.119724     Best Loss: 0.316600

Epoch [134/200]: Train Stats: Rho: 0.990920   RL2: 0.165489
Epoch [134/200]: Test Stats: Avg Loss: 0.333685      Rho: 0.932901   RL2: 1.133219   Best Rho: 0.924564    Best Rl2: 1.119724     Best Loss: 0.316600

Epoch [135/200]: Train Stats: Rho: 0.993426   RL2: 0.136249
Epoch [135/200]: Test Stats: Avg Loss: 0.355111      Rho: 0.927480   RL2: 1.215045   Best Rho: 0.924564    Best Rl2: 1.119724     Best Loss: 0.316600

Epoch [136/200]: Train Stats: Rho: 0.987226   RL2: 0.191023
Epoch [136/200]: Test Stats: Avg Loss: 0.309535      Rho: 0.930826   RL2: 1.092449   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [137/200]: Train Stats: Rho: 0.992890   RL2: 0.118739
Epoch [137/200]: Test Stats: Avg Loss: 0.339445      Rho: 0.924462   RL2: 1.144703   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [138/200]: Train Stats: Rho: 0.992104   RL2: 0.140616
Epoch [138/200]: Test Stats: Avg Loss: 0.329693      Rho: 0.917971   RL2: 1.261269   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [139/200]: Train Stats: Rho: 0.992305   RL2: 0.135765
Epoch [139/200]: Test Stats: Avg Loss: 0.322430      Rho: 0.929793   RL2: 1.154465   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [140/200]: Train Stats: Rho: 0.992159   RL2: 0.139469
Epoch [140/200]: Test Stats: Avg Loss: 0.327365      Rho: 0.929271   RL2: 1.182888   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [141/200]: Train Stats: Rho: 0.991605   RL2: 0.126579
Epoch [141/200]: Test Stats: Avg Loss: 0.336441      Rho: 0.925330   RL2: 1.219351   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [142/200]: Train Stats: Rho: 0.993126   RL2: 0.159214
Epoch [142/200]: Test Stats: Avg Loss: 0.351408      Rho: 0.928105   RL2: 1.190066   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [143/200]: Train Stats: Rho: 0.991887   RL2: 0.132164
Epoch [143/200]: Test Stats: Avg Loss: 0.331759      Rho: 0.930483   RL2: 1.204421   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [144/200]: Train Stats: Rho: 0.992323   RL2: 0.122449
Epoch [144/200]: Test Stats: Avg Loss: 0.324402      Rho: 0.919420   RL2: 1.254378   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [145/200]: Train Stats: Rho: 0.994063   RL2: 0.122453
Epoch [145/200]: Test Stats: Avg Loss: 0.331368      Rho: 0.925307   RL2: 1.221648   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [146/200]: Train Stats: Rho: 0.991926   RL2: 0.152562
Epoch [146/200]: Test Stats: Avg Loss: 0.332453      Rho: 0.922446   RL2: 1.231123   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [147/200]: Train Stats: Rho: 0.992231   RL2: 0.150720
Epoch [147/200]: Test Stats: Avg Loss: 0.324707      Rho: 0.927862   RL2: 1.163078   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [148/200]: Train Stats: Rho: 0.990834   RL2: 0.144280
Epoch [148/200]: Test Stats: Avg Loss: 0.344341      Rho: 0.924695   RL2: 1.223658   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [149/200]: Train Stats: Rho: 0.991907   RL2: 0.140872
Epoch [149/200]: Test Stats: Avg Loss: 0.339814      Rho: 0.917233   RL2: 1.213896   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [150/200]: Train Stats: Rho: 0.993457   RL2: 0.115219
Epoch [150/200]: Test Stats: Avg Loss: 0.339257      Rho: 0.921707   RL2: 1.211886   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [151/200]: Train Stats: Rho: 0.992918   RL2: 0.135021
Epoch [151/200]: Test Stats: Avg Loss: 0.347318      Rho: 0.932081   RL2: 1.136664   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [152/200]: Train Stats: Rho: 0.994063   RL2: 0.110643
Epoch [152/200]: Test Stats: Avg Loss: 0.326381      Rho: 0.925519   RL2: 1.207293   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [153/200]: Train Stats: Rho: 0.992830   RL2: 0.129315
Epoch [153/200]: Test Stats: Avg Loss: 0.342177      Rho: 0.922945   RL2: 1.273902   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [154/200]: Train Stats: Rho: 0.994253   RL2: 0.125800
Epoch [154/200]: Test Stats: Avg Loss: 0.329801      Rho: 0.927005   RL2: 1.238587   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [155/200]: Train Stats: Rho: 0.993713   RL2: 0.120550
Epoch [155/200]: Test Stats: Avg Loss: 0.351482      Rho: 0.915289   RL2: 1.333620   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [156/200]: Train Stats: Rho: 0.991636   RL2: 0.125168
Epoch [156/200]: Test Stats: Avg Loss: 0.362598      Rho: 0.924308   RL2: 1.287109   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [157/200]: Train Stats: Rho: 0.991976   RL2: 0.125970
Epoch [157/200]: Test Stats: Avg Loss: 0.341166      Rho: 0.923230   RL2: 1.254666   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [158/200]: Train Stats: Rho: 0.993114   RL2: 0.139002
Epoch [158/200]: Test Stats: Avg Loss: 0.315183      Rho: 0.923230   RL2: 1.209302   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [159/200]: Train Stats: Rho: 0.994413   RL2: 0.105032
Epoch [159/200]: Test Stats: Avg Loss: 0.350636      Rho: 0.924919   RL2: 1.240884   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [160/200]: Train Stats: Rho: 0.988112   RL2: 0.184656
Epoch [160/200]: Test Stats: Avg Loss: 0.345147      Rho: 0.923192   RL2: 1.235716   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [161/200]: Train Stats: Rho: 0.994232   RL2: 0.105503
Epoch [161/200]: Test Stats: Avg Loss: 0.336115      Rho: 0.917858   RL2: 1.298019   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [162/200]: Train Stats: Rho: 0.995187   RL2: 0.109837
Epoch [162/200]: Test Stats: Avg Loss: 0.329897      Rho: 0.929552   RL2: 1.226529   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [163/200]: Train Stats: Rho: 0.994474   RL2: 0.114824
Epoch [163/200]: Test Stats: Avg Loss: 0.329616      Rho: 0.921846   RL2: 1.298019   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [164/200]: Train Stats: Rho: 0.995406   RL2: 0.093543
Epoch [164/200]: Test Stats: Avg Loss: 0.328108      Rho: 0.928671   RL2: 1.200115   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [165/200]: Train Stats: Rho: 0.993876   RL2: 0.116210
Epoch [165/200]: Test Stats: Avg Loss: 0.339922      Rho: 0.924934   RL2: 1.217916   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [166/200]: Train Stats: Rho: 0.995632   RL2: 0.089065
Epoch [166/200]: Test Stats: Avg Loss: 0.346283      Rho: 0.924022   RL2: 1.271892   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [167/200]: Train Stats: Rho: 0.995662   RL2: 0.083051
Epoch [167/200]: Test Stats: Avg Loss: 0.347205      Rho: 0.923632   RL2: 1.264714   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [168/200]: Train Stats: Rho: 0.994563   RL2: 0.121099
Epoch [168/200]: Test Stats: Avg Loss: 0.318742      Rho: 0.926184   RL2: 1.201263   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [169/200]: Train Stats: Rho: 0.994387   RL2: 0.104668
Epoch [169/200]: Test Stats: Avg Loss: 0.334596      Rho: 0.924372   RL2: 1.245191   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [170/200]: Train Stats: Rho: 0.990382   RL2: 0.167789
Epoch [170/200]: Test Stats: Avg Loss: 0.347203      Rho: 0.924646   RL2: 1.250646   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [171/200]: Train Stats: Rho: 0.992155   RL2: 0.133655
Epoch [171/200]: Test Stats: Avg Loss: 0.331012      Rho: 0.921475   RL2: 1.265576   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [172/200]: Train Stats: Rho: 0.992311   RL2: 0.133274
Epoch [172/200]: Test Stats: Avg Loss: 0.326228      Rho: 0.926390   RL2: 1.223658   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [173/200]: Train Stats: Rho: 0.994351   RL2: 0.125849
Epoch [173/200]: Test Stats: Avg Loss: 0.331087      Rho: 0.926734   RL2: 1.208728   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [174/200]: Train Stats: Rho: 0.995631   RL2: 0.098461
Epoch [174/200]: Test Stats: Avg Loss: 0.333803      Rho: 0.927215   RL2: 1.219925   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [175/200]: Train Stats: Rho: 0.995116   RL2: 0.086968
Epoch [175/200]: Test Stats: Avg Loss: 0.348595      Rho: 0.924447   RL2: 1.283951   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [176/200]: Train Stats: Rho: 0.994745   RL2: 0.087388
Epoch [176/200]: Test Stats: Avg Loss: 0.336172      Rho: 0.923964   RL2: 1.218490   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [177/200]: Train Stats: Rho: 0.993840   RL2: 0.102860
Epoch [177/200]: Test Stats: Avg Loss: 0.338739      Rho: 0.925030   RL2: 1.250646   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [178/200]: Train Stats: Rho: 0.989484   RL2: 0.150671
Epoch [178/200]: Test Stats: Avg Loss: 0.335311      Rho: 0.924398   RL2: 1.203273   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [179/200]: Train Stats: Rho: 0.993613   RL2: 0.134470
Epoch [179/200]: Test Stats: Avg Loss: 0.344101      Rho: 0.923903   RL2: 1.249498   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [180/200]: Train Stats: Rho: 0.995349   RL2: 0.099617
Epoch [180/200]: Test Stats: Avg Loss: 0.343766      Rho: 0.925965   RL2: 1.214470   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [181/200]: Train Stats: Rho: 0.995173   RL2: 0.106136
Epoch [181/200]: Test Stats: Avg Loss: 0.329447      Rho: 0.931099   RL2: 1.154177   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [182/200]: Train Stats: Rho: 0.994298   RL2: 0.108998
Epoch [182/200]: Test Stats: Avg Loss: 0.317932      Rho: 0.928365   RL2: 1.197818   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [183/200]: Train Stats: Rho: 0.994272   RL2: 0.112456
Epoch [183/200]: Test Stats: Avg Loss: 0.356560      Rho: 0.922411   RL2: 1.291416   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [184/200]: Train Stats: Rho: 0.993292   RL2: 0.125119
Epoch [184/200]: Test Stats: Avg Loss: 0.338128      Rho: 0.922432   RL2: 1.267298   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [185/200]: Train Stats: Rho: 0.995370   RL2: 0.076403
Epoch [185/200]: Test Stats: Avg Loss: 0.327619      Rho: 0.924768   RL2: 1.236578   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [186/200]: Train Stats: Rho: 0.996563   RL2: 0.074150
Epoch [186/200]: Test Stats: Avg Loss: 0.334450      Rho: 0.925604   RL2: 1.240023   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [187/200]: Train Stats: Rho: 0.995457   RL2: 0.099440
Epoch [187/200]: Test Stats: Avg Loss: 0.334105      Rho: 0.922749   RL2: 1.262705   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [188/200]: Train Stats: Rho: 0.996130   RL2: 0.091186
Epoch [188/200]: Test Stats: Avg Loss: 0.333538      Rho: 0.923964   RL2: 1.217629   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [189/200]: Train Stats: Rho: 0.995092   RL2: 0.086974
Epoch [189/200]: Test Stats: Avg Loss: 0.329913      Rho: 0.927369   RL2: 1.204134   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [190/200]: Train Stats: Rho: 0.993034   RL2: 0.145323
Epoch [190/200]: Test Stats: Avg Loss: 0.369007      Rho: 0.923559   RL2: 1.320413   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [191/200]: Train Stats: Rho: 0.993256   RL2: 0.101135
Epoch [191/200]: Test Stats: Avg Loss: 0.331654      Rho: 0.924078   RL2: 1.196957   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [192/200]: Train Stats: Rho: 0.996182   RL2: 0.087766
Epoch [192/200]: Test Stats: Avg Loss: 0.343959      Rho: 0.920521   RL2: 1.270169   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [193/200]: Train Stats: Rho: 0.995609   RL2: 0.094442
Epoch [193/200]: Test Stats: Avg Loss: 0.342335      Rho: 0.924346   RL2: 1.212460   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [194/200]: Train Stats: Rho: 0.994468   RL2: 0.109379
Epoch [194/200]: Test Stats: Avg Loss: 0.322085      Rho: 0.925432   RL2: 1.198392   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [195/200]: Train Stats: Rho: 0.995230   RL2: 0.082894
Epoch [195/200]: Test Stats: Avg Loss: 0.338909      Rho: 0.928261   RL2: 1.190927   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [196/200]: Train Stats: Rho: 0.993944   RL2: 0.098924
Epoch [196/200]: Test Stats: Avg Loss: 0.353767      Rho: 0.921089   RL2: 1.241459   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [197/200]: Train Stats: Rho: 0.995868   RL2: 0.085268
Epoch [197/200]: Test Stats: Avg Loss: 0.333004      Rho: 0.928178   RL2: 1.192076   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [198/200]: Train Stats: Rho: 0.992233   RL2: 0.109584
Epoch [198/200]: Test Stats: Avg Loss: 0.326825      Rho: 0.926978   RL2: 1.159632   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [199/200]: Train Stats: Rho: 0.995341   RL2: 0.099769
Epoch [199/200]: Test Stats: Avg Loss: 0.345646      Rho: 0.927320   RL2: 1.217629   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Epoch [200/200]: Train Stats: Rho: 0.995594   RL2: 0.079183
Epoch [200/200]: Test Stats: Avg Loss: 0.321711      Rho: 0.922627   RL2: 1.269595   Best Rho: 0.930826    Best Rl2: 1.092449     Best Loss: 0.309535

Dataset: NETS, Fold: 0    Best Test Coefficient: 0.930826   RL2: 1.092449

Begin Stage 2...
Epoch [1/600]: Train Stats: Rho: 0.268310   RL2: 37.628128
Epoch [1/600]: Test Stats:  Rho: 0.758706   RL2: 36.519823   Best Rho: 0.758706    Best Rl2: 36.519823  

Epoch [2/600]: Train Stats: Rho: 0.720484   RL2: 36.565310
Epoch [2/600]: Test Stats:  Rho: 0.716775   RL2: 35.415109   Best Rho: 0.758706    Best Rl2: 36.519823  

Epoch [3/600]: Train Stats: Rho: 0.693363   RL2: 35.441107
Epoch [3/600]: Test Stats:  Rho: 0.724268   RL2: 34.077665   Best Rho: 0.758706    Best Rl2: 36.519823  

Epoch [4/600]: Train Stats: Rho: 0.721835   RL2: 33.921672
Epoch [4/600]: Test Stats:  Rho: 0.721543   RL2: 32.520577   Best Rho: 0.758706    Best Rl2: 36.519823  

Epoch [5/600]: Train Stats: Rho: 0.691948   RL2: 32.363299
Epoch [5/600]: Test Stats:  Rho: 0.722830   RL2: 30.735285   Best Rho: 0.758706    Best Rl2: 36.519823  

Epoch [6/600]: Train Stats: Rho: 0.714604   RL2: 30.700778
Epoch [6/600]: Test Stats:  Rho: 0.722678   RL2: 28.776754   Best Rho: 0.758706    Best Rl2: 36.519823  

Epoch [7/600]: Train Stats: Rho: 0.699677   RL2: 28.739458
Epoch [7/600]: Test Stats:  Rho: 0.729415   RL2: 26.662204   Best Rho: 0.758706    Best Rl2: 36.519823  

Epoch [8/600]: Train Stats: Rho: 0.701254   RL2: 26.488424
Epoch [8/600]: Test Stats:  Rho: 0.721770   RL2: 24.442047   Best Rho: 0.758706    Best Rl2: 36.519823  

Epoch [9/600]: Train Stats: Rho: 0.700355   RL2: 24.533649
Epoch [9/600]: Test Stats:  Rho: 0.724344   RL2: 22.125618   Best Rho: 0.758706    Best Rl2: 36.519823  

Epoch [10/600]: Train Stats: Rho: 0.678905   RL2: 22.236409
Epoch [10/600]: Test Stats:  Rho: 0.724344   RL2: 19.812540   Best Rho: 0.758706    Best Rl2: 36.519823  

Epoch [11/600]: Train Stats: Rho: 0.697294   RL2: 19.890171
Epoch [11/600]: Test Stats:  Rho: 0.727750   RL2: 17.532261   Best Rho: 0.758706    Best Rl2: 36.519823  

Epoch [12/600]: Train Stats: Rho: 0.692236   RL2: 17.831616
Epoch [12/600]: Test Stats:  Rho: 0.731231   RL2: 15.322487   Best Rho: 0.758706    Best Rl2: 36.519823  

Epoch [13/600]: Train Stats: Rho: 0.719147   RL2: 15.581963
Epoch [13/600]: Test Stats:  Rho: 0.729112   RL2: 13.234119   Best Rho: 0.758706    Best Rl2: 36.519823  

Epoch [14/600]: Train Stats: Rho: 0.713238   RL2: 13.261874
Epoch [14/600]: Test Stats:  Rho: 0.732140   RL2: 11.278396   Best Rho: 0.758706    Best Rl2: 36.519823  

Epoch [15/600]: Train Stats: Rho: 0.734751   RL2: 11.773116
Epoch [15/600]: Test Stats:  Rho: 0.734410   RL2: 9.552748   Best Rho: 0.758706    Best Rl2: 36.519823  

Epoch [16/600]: Train Stats: Rho: 0.716874   RL2: 10.390939
Epoch [16/600]: Test Stats:  Rho: 0.734410   RL2: 8.008008   Best Rho: 0.758706    Best Rl2: 36.519823  

Epoch [17/600]: Train Stats: Rho: 0.730157   RL2: 8.736440
Epoch [17/600]: Test Stats:  Rho: 0.741298   RL2: 6.681127   Best Rho: 0.758706    Best Rl2: 36.519823  

Epoch [18/600]: Train Stats: Rho: 0.737408   RL2: 7.211890
Epoch [18/600]: Test Stats:  Rho: 0.744023   RL2: 5.589681   Best Rho: 0.758706    Best Rl2: 36.519823  

Epoch [19/600]: Train Stats: Rho: 0.749799   RL2: 6.332495
Epoch [19/600]: Test Stats:  Rho: 0.747202   RL2: 4.694575   Best Rho: 0.758706    Best Rl2: 36.519823  

Epoch [20/600]: Train Stats: Rho: 0.764337   RL2: 5.241997
Epoch [20/600]: Test Stats:  Rho: 0.759539   RL2: 3.967116   Best Rho: 0.759539    Best Rl2: 3.967116  

Epoch [21/600]: Train Stats: Rho: 0.771005   RL2: 4.553230
Epoch [21/600]: Test Stats:  Rho: 0.764762   RL2: 3.425875   Best Rho: 0.764762    Best Rl2: 3.425875  

Epoch [22/600]: Train Stats: Rho: 0.752523   RL2: 4.286059
Epoch [22/600]: Test Stats:  Rho: 0.770968   RL2: 3.001782   Best Rho: 0.770968    Best Rl2: 3.001782  

Epoch [23/600]: Train Stats: Rho: 0.748435   RL2: 4.348505
Epoch [23/600]: Test Stats:  Rho: 0.773390   RL2: 2.677002   Best Rho: 0.773390    Best Rl2: 2.677002  

Epoch [24/600]: Train Stats: Rho: 0.760992   RL2: 3.640679
Epoch [24/600]: Test Stats:  Rho: 0.782019   RL2: 2.425615   Best Rho: 0.782019    Best Rl2: 2.425615  

Epoch [25/600]: Train Stats: Rho: 0.773590   RL2: 3.352196
Epoch [25/600]: Test Stats:  Rho: 0.790950   RL2: 2.254569   Best Rho: 0.790950    Best Rl2: 2.254569  

Epoch [26/600]: Train Stats: Rho: 0.777510   RL2: 3.199164
Epoch [26/600]: Test Stats:  Rho: 0.795113   RL2: 2.116919   Best Rho: 0.795113    Best Rl2: 2.116919  

Epoch [27/600]: Train Stats: Rho: 0.785058   RL2: 3.103118
Epoch [27/600]: Test Stats:  Rho: 0.803136   RL2: 2.018779   Best Rho: 0.803136    Best Rl2: 2.018779  

Epoch [28/600]: Train Stats: Rho: 0.803382   RL2: 3.143847
Epoch [28/600]: Test Stats:  Rho: 0.808661   RL2: 1.939120   Best Rho: 0.808661    Best Rl2: 1.939120  

Epoch [29/600]: Train Stats: Rho: 0.788451   RL2: 3.011751
Epoch [29/600]: Test Stats:  Rho: 0.811916   RL2: 1.880803   Best Rho: 0.811916    Best Rl2: 1.880803  

Epoch [30/600]: Train Stats: Rho: 0.784925   RL2: 3.053641
Epoch [30/600]: Test Stats:  Rho: 0.823193   RL2: 1.830697   Best Rho: 0.823193    Best Rl2: 1.830697  

Epoch [31/600]: Train Stats: Rho: 0.795770   RL2: 3.174877
Epoch [31/600]: Test Stats:  Rho: 0.826751   RL2: 1.783345   Best Rho: 0.826751    Best Rl2: 1.783345  

Epoch [32/600]: Train Stats: Rho: 0.799270   RL2: 2.908690
Epoch [32/600]: Test Stats:  Rho: 0.840148   RL2: 1.746467   Best Rho: 0.840148    Best Rl2: 1.746467  

Epoch [33/600]: Train Stats: Rho: 0.815867   RL2: 2.843849
Epoch [33/600]: Test Stats:  Rho: 0.843705   RL2: 1.719946   Best Rho: 0.843705    Best Rl2: 1.719946  

Epoch [34/600]: Train Stats: Rho: 0.829876   RL2: 2.818537
Epoch [34/600]: Test Stats:  Rho: 0.850820   RL2: 1.695464   Best Rho: 0.850820    Best Rl2: 1.695464  

Epoch [35/600]: Train Stats: Rho: 0.783974   RL2: 2.905748
Epoch [35/600]: Test Stats:  Rho: 0.859676   RL2: 1.667822   Best Rho: 0.859676    Best Rl2: 1.667822  

Epoch [36/600]: Train Stats: Rho: 0.816683   RL2: 2.635619
Epoch [36/600]: Test Stats:  Rho: 0.867320   RL2: 1.645163   Best Rho: 0.867320    Best Rl2: 1.645163  

Epoch [37/600]: Train Stats: Rho: 0.815062   RL2: 2.787632
Epoch [37/600]: Test Stats:  Rho: 0.873527   RL2: 1.620084   Best Rho: 0.873527    Best Rl2: 1.620084  

Epoch [38/600]: Train Stats: Rho: 0.864000   RL2: 2.346126
Epoch [38/600]: Test Stats:  Rho: 0.877084   RL2: 1.600995   Best Rho: 0.877084    Best Rl2: 1.600995  

Epoch [39/600]: Train Stats: Rho: 0.821486   RL2: 2.675604
Epoch [39/600]: Test Stats:  Rho: 0.879960   RL2: 1.585151   Best Rho: 0.879960    Best Rl2: 1.585151  

Epoch [40/600]: Train Stats: Rho: 0.845691   RL2: 2.456774
Epoch [40/600]: Test Stats:  Rho: 0.884956   RL2: 1.565015   Best Rho: 0.884956    Best Rl2: 1.565015  

Epoch [41/600]: Train Stats: Rho: 0.850806   RL2: 2.322686
Epoch [41/600]: Test Stats:  Rho: 0.891995   RL2: 1.546122   Best Rho: 0.891995    Best Rl2: 1.546122  

Epoch [42/600]: Train Stats: Rho: 0.846725   RL2: 2.441847
Epoch [42/600]: Test Stats:  Rho: 0.891389   RL2: 1.532812   Best Rho: 0.891995    Best Rl2: 1.546122  

Epoch [43/600]: Train Stats: Rho: 0.853780   RL2: 2.165501
Epoch [43/600]: Test Stats:  Rho: 0.893660   RL2: 1.520482   Best Rho: 0.893660    Best Rl2: 1.520482  

Epoch [44/600]: Train Stats: Rho: 0.841377   RL2: 2.335782
Epoch [44/600]: Test Stats:  Rho: 0.896158   RL2: 1.502319   Best Rho: 0.896158    Best Rl2: 1.502319  

Epoch [45/600]: Train Stats: Rho: 0.851147   RL2: 2.106290
Epoch [45/600]: Test Stats:  Rho: 0.896536   RL2: 1.488049   Best Rho: 0.896536    Best Rl2: 1.488049  

Epoch [46/600]: Train Stats: Rho: 0.874264   RL2: 1.926771
Epoch [46/600]: Test Stats:  Rho: 0.898428   RL2: 1.471623   Best Rho: 0.898428    Best Rl2: 1.471623  

Epoch [47/600]: Train Stats: Rho: 0.860312   RL2: 2.536190
Epoch [47/600]: Test Stats:  Rho: 0.898807   RL2: 1.462373   Best Rho: 0.898807    Best Rl2: 1.462373  

Epoch [48/600]: Train Stats: Rho: 0.858147   RL2: 2.180869
Epoch [48/600]: Test Stats:  Rho: 0.898807   RL2: 1.450020   Best Rho: 0.898807    Best Rl2: 1.450020  

Epoch [49/600]: Train Stats: Rho: 0.859389   RL2: 1.938031
Epoch [49/600]: Test Stats:  Rho: 0.898807   RL2: 1.437794   Best Rho: 0.898807    Best Rl2: 1.437794  

Epoch [50/600]: Train Stats: Rho: 0.880931   RL2: 1.831302
Epoch [50/600]: Test Stats:  Rho: 0.897596   RL2: 1.426898   Best Rho: 0.898807    Best Rl2: 1.437794  

Epoch [51/600]: Train Stats: Rho: 0.845181   RL2: 2.033027
Epoch [51/600]: Test Stats:  Rho: 0.898201   RL2: 1.413610   Best Rho: 0.898807    Best Rl2: 1.437794  

Epoch [52/600]: Train Stats: Rho: 0.872455   RL2: 1.887686
Epoch [52/600]: Test Stats:  Rho: 0.903348   RL2: 1.400836   Best Rho: 0.903348    Best Rl2: 1.400836  

Epoch [53/600]: Train Stats: Rho: 0.860944   RL2: 2.164699
Epoch [53/600]: Test Stats:  Rho: 0.908798   RL2: 1.390949   Best Rho: 0.908798    Best Rl2: 1.390949  

Epoch [54/600]: Train Stats: Rho: 0.839805   RL2: 2.188064
Epoch [54/600]: Test Stats:  Rho: 0.908041   RL2: 1.381967   Best Rho: 0.908798    Best Rl2: 1.390949  

Epoch [55/600]: Train Stats: Rho: 0.873092   RL2: 2.075307
Epoch [55/600]: Test Stats:  Rho: 0.907133   RL2: 1.369225   Best Rho: 0.908798    Best Rl2: 1.390949  

Epoch [56/600]: Train Stats: Rho: 0.884935   RL2: 1.876077
Epoch [56/600]: Test Stats:  Rho: 0.907133   RL2: 1.362101   Best Rho: 0.908798    Best Rl2: 1.390949  

Epoch [57/600]: Train Stats: Rho: 0.894922   RL2: 1.763902
Epoch [57/600]: Test Stats:  Rho: 0.907133   RL2: 1.355546   Best Rho: 0.908798    Best Rl2: 1.390949  

Epoch [58/600]: Train Stats: Rho: 0.880116   RL2: 1.882798
Epoch [58/600]: Test Stats:  Rho: 0.910463   RL2: 1.346345   Best Rho: 0.910463    Best Rl2: 1.346345  

Epoch [59/600]: Train Stats: Rho: 0.886781   RL2: 2.011395
Epoch [59/600]: Test Stats:  Rho: 0.910463   RL2: 1.338040   Best Rho: 0.910463    Best Rl2: 1.338040  

Epoch [60/600]: Train Stats: Rho: 0.903877   RL2: 1.533274
Epoch [60/600]: Test Stats:  Rho: 0.910463   RL2: 1.334759   Best Rho: 0.910463    Best Rl2: 1.334759  

Epoch [61/600]: Train Stats: Rho: 0.881605   RL2: 2.051530
Epoch [61/600]: Test Stats:  Rho: 0.910463   RL2: 1.334856   Best Rho: 0.910463    Best Rl2: 1.334759  

Epoch [62/600]: Train Stats: Rho: 0.880693   RL2: 1.980052
Epoch [62/600]: Test Stats:  Rho: 0.910463   RL2: 1.331454   Best Rho: 0.910463    Best Rl2: 1.331454  

Epoch [63/600]: Train Stats: Rho: 0.901363   RL2: 1.583118
Epoch [63/600]: Test Stats:  Rho: 0.910463   RL2: 1.325492   Best Rho: 0.910463    Best Rl2: 1.325492  

Epoch [64/600]: Train Stats: Rho: 0.885703   RL2: 1.776969
Epoch [64/600]: Test Stats:  Rho: 0.909706   RL2: 1.317662   Best Rho: 0.910463    Best Rl2: 1.325492  

Epoch [65/600]: Train Stats: Rho: 0.893421   RL2: 1.686706
Epoch [65/600]: Test Stats:  Rho: 0.909706   RL2: 1.310134   Best Rho: 0.910463    Best Rl2: 1.325492  

Epoch [66/600]: Train Stats: Rho: 0.897333   RL2: 1.615819
Epoch [66/600]: Test Stats:  Rho: 0.907965   RL2: 1.305848   Best Rho: 0.910463    Best Rl2: 1.325492  

Epoch [67/600]: Train Stats: Rho: 0.882596   RL2: 1.683361
Epoch [67/600]: Test Stats:  Rho: 0.907965   RL2: 1.301408   Best Rho: 0.910463    Best Rl2: 1.325492  

Epoch [68/600]: Train Stats: Rho: 0.907175   RL2: 1.316044
Epoch [68/600]: Test Stats:  Rho: 0.907965   RL2: 1.296226   Best Rho: 0.910463    Best Rl2: 1.325492  

Epoch [69/600]: Train Stats: Rho: 0.909860   RL2: 1.549620
Epoch [69/600]: Test Stats:  Rho: 0.907965   RL2: 1.292114   Best Rho: 0.910463    Best Rl2: 1.325492  

Epoch [70/600]: Train Stats: Rho: 0.908935   RL2: 1.481120
Epoch [70/600]: Test Stats:  Rho: 0.906678   RL2: 1.289322   Best Rho: 0.910463    Best Rl2: 1.325492  

Epoch [71/600]: Train Stats: Rho: 0.907019   RL2: 1.668277
Epoch [71/600]: Test Stats:  Rho: 0.905694   RL2: 1.285993   Best Rho: 0.910463    Best Rl2: 1.325492  

Epoch [72/600]: Train Stats: Rho: 0.918083   RL2: 1.415262
Epoch [72/600]: Test Stats:  Rho: 0.907814   RL2: 1.286431   Best Rho: 0.910463    Best Rl2: 1.325492  

Epoch [73/600]: Train Stats: Rho: 0.887393   RL2: 1.721623
Epoch [73/600]: Test Stats:  Rho: 0.908798   RL2: 1.284283   Best Rho: 0.910463    Best Rl2: 1.325492  

Epoch [74/600]: Train Stats: Rho: 0.904181   RL2: 1.590517
Epoch [74/600]: Test Stats:  Rho: 0.909252   RL2: 1.286925   Best Rho: 0.910463    Best Rl2: 1.325492  

Epoch [75/600]: Train Stats: Rho: 0.908571   RL2: 1.387583
Epoch [75/600]: Test Stats:  Rho: 0.909782   RL2: 1.289355   Best Rho: 0.910463    Best Rl2: 1.325492  

Epoch [76/600]: Train Stats: Rho: 0.910708   RL2: 1.604895
Epoch [76/600]: Test Stats:  Rho: 0.909252   RL2: 1.288583   Best Rho: 0.910463    Best Rl2: 1.325492  

Epoch [77/600]: Train Stats: Rho: 0.906832   RL2: 1.597804
Epoch [77/600]: Test Stats:  Rho: 0.910766   RL2: 1.290370   Best Rho: 0.910766    Best Rl2: 1.290370  

Epoch [78/600]: Train Stats: Rho: 0.897072   RL2: 1.781512
Epoch [78/600]: Test Stats:  Rho: 0.910766   RL2: 1.291181   Best Rho: 0.910766    Best Rl2: 1.290370  

Epoch [79/600]: Train Stats: Rho: 0.916786   RL2: 1.434857
Epoch [79/600]: Test Stats:  Rho: 0.910766   RL2: 1.287871   Best Rho: 0.910766    Best Rl2: 1.287871  

Epoch [80/600]: Train Stats: Rho: 0.896237   RL2: 1.535906
Epoch [80/600]: Test Stats:  Rho: 0.909782   RL2: 1.282597   Best Rho: 0.910766    Best Rl2: 1.287871  

Epoch [81/600]: Train Stats: Rho: 0.918084   RL2: 1.431903
Epoch [81/600]: Test Stats:  Rho: 0.909025   RL2: 1.286804   Best Rho: 0.910766    Best Rl2: 1.287871  

Epoch [82/600]: Train Stats: Rho: 0.921328   RL2: 1.264039
Epoch [82/600]: Test Stats:  Rho: 0.909025   RL2: 1.291776   Best Rho: 0.910766    Best Rl2: 1.287871  

Epoch [83/600]: Train Stats: Rho: 0.930290   RL2: 1.159981
Epoch [83/600]: Test Stats:  Rho: 0.909025   RL2: 1.291869   Best Rho: 0.910766    Best Rl2: 1.287871  

Epoch [84/600]: Train Stats: Rho: 0.915856   RL2: 1.524911
Epoch [84/600]: Test Stats:  Rho: 0.908646   RL2: 1.292519   Best Rho: 0.910766    Best Rl2: 1.287871  

Epoch [85/600]: Train Stats: Rho: 0.909186   RL2: 1.360794
Epoch [85/600]: Test Stats:  Rho: 0.908646   RL2: 1.289270   Best Rho: 0.910766    Best Rl2: 1.287871  

Epoch [86/600]: Train Stats: Rho: 0.927641   RL2: 1.271530
Epoch [86/600]: Test Stats:  Rho: 0.908646   RL2: 1.288921   Best Rho: 0.910766    Best Rl2: 1.287871  

Epoch [87/600]: Train Stats: Rho: 0.913598   RL2: 1.324258
Epoch [87/600]: Test Stats:  Rho: 0.908646   RL2: 1.292138   Best Rho: 0.910766    Best Rl2: 1.287871  

Epoch [88/600]: Train Stats: Rho: 0.920611   RL2: 1.347946
Epoch [88/600]: Test Stats:  Rho: 0.910993   RL2: 1.293232   Best Rho: 0.910993    Best Rl2: 1.293232  

Epoch [89/600]: Train Stats: Rho: 0.912434   RL2: 1.439379
Epoch [89/600]: Test Stats:  Rho: 0.910993   RL2: 1.290160   Best Rho: 0.910993    Best Rl2: 1.290160  

Epoch [90/600]: Train Stats: Rho: 0.922595   RL2: 1.171002
Epoch [90/600]: Test Stats:  Rho: 0.910993   RL2: 1.289810   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [91/600]: Train Stats: Rho: 0.920211   RL2: 1.312582
Epoch [91/600]: Test Stats:  Rho: 0.909630   RL2: 1.288732   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [92/600]: Train Stats: Rho: 0.921600   RL2: 1.247507
Epoch [92/600]: Test Stats:  Rho: 0.909100   RL2: 1.291244   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [93/600]: Train Stats: Rho: 0.913039   RL2: 1.608555
Epoch [93/600]: Test Stats:  Rho: 0.909100   RL2: 1.291573   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [94/600]: Train Stats: Rho: 0.936804   RL2: 1.006670
Epoch [94/600]: Test Stats:  Rho: 0.909100   RL2: 1.285298   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [95/600]: Train Stats: Rho: 0.941546   RL2: 1.092519
Epoch [95/600]: Test Stats:  Rho: 0.909100   RL2: 1.291624   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [96/600]: Train Stats: Rho: 0.932573   RL2: 1.199815
Epoch [96/600]: Test Stats:  Rho: 0.909100   RL2: 1.298934   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [97/600]: Train Stats: Rho: 0.934757   RL2: 1.141669
Epoch [97/600]: Test Stats:  Rho: 0.909100   RL2: 1.301785   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [98/600]: Train Stats: Rho: 0.925100   RL2: 1.241208
Epoch [98/600]: Test Stats:  Rho: 0.909100   RL2: 1.303292   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [99/600]: Train Stats: Rho: 0.928091   RL2: 1.300017
Epoch [99/600]: Test Stats:  Rho: 0.908646   RL2: 1.306001   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [100/600]: Train Stats: Rho: 0.918141   RL2: 1.332254
Epoch [100/600]: Test Stats:  Rho: 0.909100   RL2: 1.304621   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [101/600]: Train Stats: Rho: 0.935380   RL2: 1.202590
Epoch [101/600]: Test Stats:  Rho: 0.909100   RL2: 1.300115   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [102/600]: Train Stats: Rho: 0.929980   RL2: 1.243816
Epoch [102/600]: Test Stats:  Rho: 0.909100   RL2: 1.296216   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [103/600]: Train Stats: Rho: 0.932770   RL2: 1.135968
Epoch [103/600]: Test Stats:  Rho: 0.909100   RL2: 1.295774   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [104/600]: Train Stats: Rho: 0.921836   RL2: 1.369624
Epoch [104/600]: Test Stats:  Rho: 0.909100   RL2: 1.295702   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [105/600]: Train Stats: Rho: 0.923534   RL2: 1.324672
Epoch [105/600]: Test Stats:  Rho: 0.909100   RL2: 1.297672   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [106/600]: Train Stats: Rho: 0.924083   RL2: 1.320610
Epoch [106/600]: Test Stats:  Rho: 0.906149   RL2: 1.298553   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [107/600]: Train Stats: Rho: 0.937496   RL2: 1.079354
Epoch [107/600]: Test Stats:  Rho: 0.906149   RL2: 1.301798   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [108/600]: Train Stats: Rho: 0.936450   RL2: 1.120613
Epoch [108/600]: Test Stats:  Rho: 0.906149   RL2: 1.296666   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [109/600]: Train Stats: Rho: 0.939589   RL2: 0.884411
Epoch [109/600]: Test Stats:  Rho: 0.906149   RL2: 1.297573   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [110/600]: Train Stats: Rho: 0.913040   RL2: 1.317135
Epoch [110/600]: Test Stats:  Rho: 0.905694   RL2: 1.302041   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [111/600]: Train Stats: Rho: 0.961431   RL2: 0.687577
Epoch [111/600]: Test Stats:  Rho: 0.905694   RL2: 1.306328   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [112/600]: Train Stats: Rho: 0.939948   RL2: 1.090935
Epoch [112/600]: Test Stats:  Rho: 0.905694   RL2: 1.314017   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [113/600]: Train Stats: Rho: 0.941096   RL2: 1.111485
Epoch [113/600]: Test Stats:  Rho: 0.905694   RL2: 1.312146   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [114/600]: Train Stats: Rho: 0.949286   RL2: 0.956134
Epoch [114/600]: Test Stats:  Rho: 0.905694   RL2: 1.312646   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [115/600]: Train Stats: Rho: 0.933797   RL2: 1.053363
Epoch [115/600]: Test Stats:  Rho: 0.906678   RL2: 1.313391   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [116/600]: Train Stats: Rho: 0.938163   RL2: 1.388346
Epoch [116/600]: Test Stats:  Rho: 0.906678   RL2: 1.316778   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [117/600]: Train Stats: Rho: 0.954853   RL2: 0.845527
Epoch [117/600]: Test Stats:  Rho: 0.906678   RL2: 1.316441   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [118/600]: Train Stats: Rho: 0.936534   RL2: 1.066340
Epoch [118/600]: Test Stats:  Rho: 0.906678   RL2: 1.317747   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [119/600]: Train Stats: Rho: 0.939858   RL2: 1.084191
Epoch [119/600]: Test Stats:  Rho: 0.908495   RL2: 1.318493   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [120/600]: Train Stats: Rho: 0.945348   RL2: 0.858561
Epoch [120/600]: Test Stats:  Rho: 0.908949   RL2: 1.318726   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [121/600]: Train Stats: Rho: 0.941294   RL2: 1.083568
Epoch [121/600]: Test Stats:  Rho: 0.908949   RL2: 1.321311   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [122/600]: Train Stats: Rho: 0.940445   RL2: 1.210560
Epoch [122/600]: Test Stats:  Rho: 0.908949   RL2: 1.321102   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [123/600]: Train Stats: Rho: 0.943076   RL2: 1.029920
Epoch [123/600]: Test Stats:  Rho: 0.908949   RL2: 1.318894   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [124/600]: Train Stats: Rho: 0.934348   RL2: 1.077854
Epoch [124/600]: Test Stats:  Rho: 0.908949   RL2: 1.312119   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [125/600]: Train Stats: Rho: 0.929918   RL2: 1.284322
Epoch [125/600]: Test Stats:  Rho: 0.909857   RL2: 1.304670   Best Rho: 0.910993    Best Rl2: 1.289810  

Epoch [126/600]: Train Stats: Rho: 0.934343   RL2: 1.211679
Epoch [126/600]: Test Stats:  Rho: 0.911901   RL2: 1.304546   Best Rho: 0.911901    Best Rl2: 1.304546  

Epoch [127/600]: Train Stats: Rho: 0.940750   RL2: 1.210694
Epoch [127/600]: Test Stats:  Rho: 0.911901   RL2: 1.304251   Best Rho: 0.911901    Best Rl2: 1.304251  

Epoch [128/600]: Train Stats: Rho: 0.940154   RL2: 1.061155
Epoch [128/600]: Test Stats:  Rho: 0.911901   RL2: 1.308574   Best Rho: 0.911901    Best Rl2: 1.304251  

Epoch [129/600]: Train Stats: Rho: 0.941010   RL2: 1.244126
Epoch [129/600]: Test Stats:  Rho: 0.911901   RL2: 1.295501   Best Rho: 0.911901    Best Rl2: 1.295501  

Epoch [130/600]: Train Stats: Rho: 0.925644   RL2: 1.272353
Epoch [130/600]: Test Stats:  Rho: 0.911901   RL2: 1.290992   Best Rho: 0.911901    Best Rl2: 1.290992  

Epoch [131/600]: Train Stats: Rho: 0.948813   RL2: 0.916398
Epoch [131/600]: Test Stats:  Rho: 0.911901   RL2: 1.290440   Best Rho: 0.911901    Best Rl2: 1.290440  

Epoch [132/600]: Train Stats: Rho: 0.926756   RL2: 1.370183
Epoch [132/600]: Test Stats:  Rho: 0.911901   RL2: 1.291365   Best Rho: 0.911901    Best Rl2: 1.290440  

Epoch [133/600]: Train Stats: Rho: 0.948551   RL2: 1.031398
Epoch [133/600]: Test Stats:  Rho: 0.911901   RL2: 1.298068   Best Rho: 0.911901    Best Rl2: 1.290440  

Epoch [134/600]: Train Stats: Rho: 0.926978   RL2: 1.265240
Epoch [134/600]: Test Stats:  Rho: 0.911901   RL2: 1.313945   Best Rho: 0.911901    Best Rl2: 1.290440  

Epoch [135/600]: Train Stats: Rho: 0.944482   RL2: 0.918641
Epoch [135/600]: Test Stats:  Rho: 0.911901   RL2: 1.313479   Best Rho: 0.911901    Best Rl2: 1.290440  

Epoch [136/600]: Train Stats: Rho: 0.932480   RL2: 1.187555
Epoch [136/600]: Test Stats:  Rho: 0.911901   RL2: 1.306022   Best Rho: 0.911901    Best Rl2: 1.290440  

Epoch [137/600]: Train Stats: Rho: 0.955796   RL2: 0.829003
Epoch [137/600]: Test Stats:  Rho: 0.911901   RL2: 1.306773   Best Rho: 0.911901    Best Rl2: 1.290440  

Epoch [138/600]: Train Stats: Rho: 0.946466   RL2: 0.977493
Epoch [138/600]: Test Stats:  Rho: 0.911901   RL2: 1.301730   Best Rho: 0.911901    Best Rl2: 1.290440  

Epoch [139/600]: Train Stats: Rho: 0.951302   RL2: 0.780405
Epoch [139/600]: Test Stats:  Rho: 0.911901   RL2: 1.296550   Best Rho: 0.911901    Best Rl2: 1.290440  

Epoch [140/600]: Train Stats: Rho: 0.934046   RL2: 1.184406
Epoch [140/600]: Test Stats:  Rho: 0.910236   RL2: 1.299073   Best Rho: 0.911901    Best Rl2: 1.290440  

Epoch [141/600]: Train Stats: Rho: 0.925399   RL2: 1.448164
Epoch [141/600]: Test Stats:  Rho: 0.910236   RL2: 1.302675   Best Rho: 0.911901    Best Rl2: 1.290440  

Epoch [142/600]: Train Stats: Rho: 0.943121   RL2: 1.084939
Epoch [142/600]: Test Stats:  Rho: 0.910236   RL2: 1.299681   Best Rho: 0.911901    Best Rl2: 1.290440  

Epoch [143/600]: Train Stats: Rho: 0.934516   RL2: 1.306092
Epoch [143/600]: Test Stats:  Rho: 0.910236   RL2: 1.293987   Best Rho: 0.911901    Best Rl2: 1.290440  

Epoch [144/600]: Train Stats: Rho: 0.937652   RL2: 1.018655
Epoch [144/600]: Test Stats:  Rho: 0.910236   RL2: 1.299686   Best Rho: 0.911901    Best Rl2: 1.290440  

Epoch [145/600]: Train Stats: Rho: 0.943639   RL2: 0.923051
Epoch [145/600]: Test Stats:  Rho: 0.910236   RL2: 1.290321   Best Rho: 0.911901    Best Rl2: 1.290440  

Epoch [146/600]: Train Stats: Rho: 0.943487   RL2: 1.044009
Epoch [146/600]: Test Stats:  Rho: 0.911144   RL2: 1.287082   Best Rho: 0.911901    Best Rl2: 1.290440  

Epoch [147/600]: Train Stats: Rho: 0.927281   RL2: 1.169600
Epoch [147/600]: Test Stats:  Rho: 0.912052   RL2: 1.280991   Best Rho: 0.912052    Best Rl2: 1.280991  

Epoch [148/600]: Train Stats: Rho: 0.943330   RL2: 1.063246
Epoch [148/600]: Test Stats:  Rho: 0.912052   RL2: 1.272454   Best Rho: 0.912052    Best Rl2: 1.272454  

Epoch [149/600]: Train Stats: Rho: 0.946385   RL2: 0.916621
Epoch [149/600]: Test Stats:  Rho: 0.912961   RL2: 1.265552   Best Rho: 0.912961    Best Rl2: 1.265552  

Epoch [150/600]: Train Stats: Rho: 0.944327   RL2: 1.148457
Epoch [150/600]: Test Stats:  Rho: 0.912961   RL2: 1.262985   Best Rho: 0.912961    Best Rl2: 1.262985  

Epoch [151/600]: Train Stats: Rho: 0.941304   RL2: 1.063839
Epoch [151/600]: Test Stats:  Rho: 0.912961   RL2: 1.267100   Best Rho: 0.912961    Best Rl2: 1.262985  

Epoch [152/600]: Train Stats: Rho: 0.936031   RL2: 1.129597
Epoch [152/600]: Test Stats:  Rho: 0.912961   RL2: 1.265328   Best Rho: 0.912961    Best Rl2: 1.262985  

Epoch [153/600]: Train Stats: Rho: 0.930332   RL2: 1.133239
Epoch [153/600]: Test Stats:  Rho: 0.914323   RL2: 1.257688   Best Rho: 0.914323    Best Rl2: 1.257688  

Epoch [154/600]: Train Stats: Rho: 0.949857   RL2: 0.986504
Epoch [154/600]: Test Stats:  Rho: 0.914323   RL2: 1.254977   Best Rho: 0.914323    Best Rl2: 1.254977  

Epoch [155/600]: Train Stats: Rho: 0.941555   RL2: 1.096922
Epoch [155/600]: Test Stats:  Rho: 0.914323   RL2: 1.259798   Best Rho: 0.914323    Best Rl2: 1.254977  

Epoch [156/600]: Train Stats: Rho: 0.927753   RL2: 1.228621
Epoch [156/600]: Test Stats:  Rho: 0.914323   RL2: 1.263286   Best Rho: 0.914323    Best Rl2: 1.254977  

Epoch [157/600]: Train Stats: Rho: 0.942649   RL2: 0.923911
Epoch [157/600]: Test Stats:  Rho: 0.914323   RL2: 1.258329   Best Rho: 0.914323    Best Rl2: 1.254977  

Epoch [158/600]: Train Stats: Rho: 0.939100   RL2: 1.063809
Epoch [158/600]: Test Stats:  Rho: 0.914323   RL2: 1.254370   Best Rho: 0.914323    Best Rl2: 1.254370  

Epoch [159/600]: Train Stats: Rho: 0.945640   RL2: 1.058233
Epoch [159/600]: Test Stats:  Rho: 0.914323   RL2: 1.263993   Best Rho: 0.914323    Best Rl2: 1.254370  

Epoch [160/600]: Train Stats: Rho: 0.945102   RL2: 0.960869
Epoch [160/600]: Test Stats:  Rho: 0.914323   RL2: 1.259077   Best Rho: 0.914323    Best Rl2: 1.254370  

Epoch [161/600]: Train Stats: Rho: 0.950406   RL2: 0.870787
Epoch [161/600]: Test Stats:  Rho: 0.915685   RL2: 1.245592   Best Rho: 0.915685    Best Rl2: 1.245592  

Epoch [162/600]: Train Stats: Rho: 0.943814   RL2: 1.117737
Epoch [162/600]: Test Stats:  Rho: 0.914323   RL2: 1.247231   Best Rho: 0.915685    Best Rl2: 1.245592  

Epoch [163/600]: Train Stats: Rho: 0.937325   RL2: 1.058353
Epoch [163/600]: Test Stats:  Rho: 0.914323   RL2: 1.248633   Best Rho: 0.915685    Best Rl2: 1.245592  

Epoch [164/600]: Train Stats: Rho: 0.922775   RL2: 1.221242
Epoch [164/600]: Test Stats:  Rho: 0.915685   RL2: 1.253700   Best Rho: 0.915685    Best Rl2: 1.245592  

Epoch [165/600]: Train Stats: Rho: 0.927831   RL2: 1.326022
Epoch [165/600]: Test Stats:  Rho: 0.915685   RL2: 1.243553   Best Rho: 0.915685    Best Rl2: 1.243553  

Epoch [166/600]: Train Stats: Rho: 0.944866   RL2: 0.992069
Epoch [166/600]: Test Stats:  Rho: 0.916669   RL2: 1.233338   Best Rho: 0.916669    Best Rl2: 1.233338  

Epoch [167/600]: Train Stats: Rho: 0.944343   RL2: 1.002697
Epoch [167/600]: Test Stats:  Rho: 0.916669   RL2: 1.227642   Best Rho: 0.916669    Best Rl2: 1.227642  

Epoch [168/600]: Train Stats: Rho: 0.940930   RL2: 0.988849
Epoch [168/600]: Test Stats:  Rho: 0.917653   RL2: 1.225885   Best Rho: 0.917653    Best Rl2: 1.225885  

Epoch [169/600]: Train Stats: Rho: 0.950980   RL2: 0.920763
Epoch [169/600]: Test Stats:  Rho: 0.917653   RL2: 1.229786   Best Rho: 0.917653    Best Rl2: 1.225885  

Epoch [170/600]: Train Stats: Rho: 0.933446   RL2: 1.196280
Epoch [170/600]: Test Stats:  Rho: 0.917653   RL2: 1.236607   Best Rho: 0.917653    Best Rl2: 1.225885  

Epoch [171/600]: Train Stats: Rho: 0.941482   RL2: 0.955220
Epoch [171/600]: Test Stats:  Rho: 0.917653   RL2: 1.238696   Best Rho: 0.917653    Best Rl2: 1.225885  

Epoch [172/600]: Train Stats: Rho: 0.950491   RL2: 1.005188
Epoch [172/600]: Test Stats:  Rho: 0.917653   RL2: 1.230371   Best Rho: 0.917653    Best Rl2: 1.225885  

Epoch [173/600]: Train Stats: Rho: 0.939717   RL2: 1.024530
Epoch [173/600]: Test Stats:  Rho: 0.917653   RL2: 1.227998   Best Rho: 0.917653    Best Rl2: 1.225885  

Epoch [174/600]: Train Stats: Rho: 0.929097   RL2: 1.044691
Epoch [174/600]: Test Stats:  Rho: 0.917653   RL2: 1.221708   Best Rho: 0.917653    Best Rl2: 1.221708  

Epoch [175/600]: Train Stats: Rho: 0.940964   RL2: 0.975974
Epoch [175/600]: Test Stats:  Rho: 0.917653   RL2: 1.219902   Best Rho: 0.917653    Best Rl2: 1.219902  

Epoch [176/600]: Train Stats: Rho: 0.944589   RL2: 1.081466
Epoch [176/600]: Test Stats:  Rho: 0.917653   RL2: 1.216628   Best Rho: 0.917653    Best Rl2: 1.216628  

Epoch [177/600]: Train Stats: Rho: 0.942589   RL2: 0.983841
Epoch [177/600]: Test Stats:  Rho: 0.917653   RL2: 1.222975   Best Rho: 0.917653    Best Rl2: 1.216628  

Epoch [178/600]: Train Stats: Rho: 0.937727   RL2: 1.022430
Epoch [178/600]: Test Stats:  Rho: 0.917653   RL2: 1.216088   Best Rho: 0.917653    Best Rl2: 1.216088  

Epoch [179/600]: Train Stats: Rho: 0.942894   RL2: 0.868432
Epoch [179/600]: Test Stats:  Rho: 0.917653   RL2: 1.211132   Best Rho: 0.917653    Best Rl2: 1.211132  

Epoch [180/600]: Train Stats: Rho: 0.939555   RL2: 1.064572
Epoch [180/600]: Test Stats:  Rho: 0.917653   RL2: 1.205471   Best Rho: 0.917653    Best Rl2: 1.205471  

Epoch [181/600]: Train Stats: Rho: 0.947048   RL2: 0.893934
Epoch [181/600]: Test Stats:  Rho: 0.917653   RL2: 1.202186   Best Rho: 0.917653    Best Rl2: 1.202186  

Epoch [182/600]: Train Stats: Rho: 0.932198   RL2: 1.103763
Epoch [182/600]: Test Stats:  Rho: 0.917653   RL2: 1.196368   Best Rho: 0.917653    Best Rl2: 1.196368  

Epoch [183/600]: Train Stats: Rho: 0.951093   RL2: 1.109491
Epoch [183/600]: Test Stats:  Rho: 0.917653   RL2: 1.197495   Best Rho: 0.917653    Best Rl2: 1.196368  

Epoch [184/600]: Train Stats: Rho: 0.948075   RL2: 1.019598
Epoch [184/600]: Test Stats:  Rho: 0.917653   RL2: 1.207596   Best Rho: 0.917653    Best Rl2: 1.196368  

Epoch [185/600]: Train Stats: Rho: 0.929721   RL2: 1.242316
Epoch [185/600]: Test Stats:  Rho: 0.917653   RL2: 1.200639   Best Rho: 0.917653    Best Rl2: 1.196368  

Epoch [186/600]: Train Stats: Rho: 0.942939   RL2: 1.098211
Epoch [186/600]: Test Stats:  Rho: 0.918410   RL2: 1.197101   Best Rho: 0.918410    Best Rl2: 1.197101  

Epoch [187/600]: Train Stats: Rho: 0.945306   RL2: 0.959547
Epoch [187/600]: Test Stats:  Rho: 0.918410   RL2: 1.196750   Best Rho: 0.918410    Best Rl2: 1.196750  

Epoch [188/600]: Train Stats: Rho: 0.942521   RL2: 0.911788
Epoch [188/600]: Test Stats:  Rho: 0.918410   RL2: 1.192345   Best Rho: 0.918410    Best Rl2: 1.192345  

Epoch [189/600]: Train Stats: Rho: 0.940276   RL2: 1.154407
Epoch [189/600]: Test Stats:  Rho: 0.919773   RL2: 1.184972   Best Rho: 0.919773    Best Rl2: 1.184972  

Epoch [190/600]: Train Stats: Rho: 0.931997   RL2: 1.096325
Epoch [190/600]: Test Stats:  Rho: 0.920757   RL2: 1.181369   Best Rho: 0.920757    Best Rl2: 1.181369  

Epoch [191/600]: Train Stats: Rho: 0.934446   RL2: 1.008336
Epoch [191/600]: Test Stats:  Rho: 0.919773   RL2: 1.182873   Best Rho: 0.920757    Best Rl2: 1.181369  

Epoch [192/600]: Train Stats: Rho: 0.957732   RL2: 0.795143
Epoch [192/600]: Test Stats:  Rho: 0.919773   RL2: 1.184141   Best Rho: 0.920757    Best Rl2: 1.181369  

Epoch [193/600]: Train Stats: Rho: 0.952772   RL2: 0.783774
Epoch [193/600]: Test Stats:  Rho: 0.920757   RL2: 1.181565   Best Rho: 0.920757    Best Rl2: 1.181369  

Epoch [194/600]: Train Stats: Rho: 0.949122   RL2: 0.981995
Epoch [194/600]: Test Stats:  Rho: 0.920151   RL2: 1.189353   Best Rho: 0.920757    Best Rl2: 1.181369  

Epoch [195/600]: Train Stats: Rho: 0.948339   RL2: 0.879113
Epoch [195/600]: Test Stats:  Rho: 0.921135   RL2: 1.184391   Best Rho: 0.921135    Best Rl2: 1.184391  

Epoch [196/600]: Train Stats: Rho: 0.943569   RL2: 0.953488
Epoch [196/600]: Test Stats:  Rho: 0.921135   RL2: 1.180446   Best Rho: 0.921135    Best Rl2: 1.180446  

Epoch [197/600]: Train Stats: Rho: 0.946500   RL2: 0.867095
Epoch [197/600]: Test Stats:  Rho: 0.920757   RL2: 1.167538   Best Rho: 0.921135    Best Rl2: 1.180446  

Epoch [198/600]: Train Stats: Rho: 0.941161   RL2: 0.965699
Epoch [198/600]: Test Stats:  Rho: 0.920757   RL2: 1.164994   Best Rho: 0.921135    Best Rl2: 1.180446  

Epoch [199/600]: Train Stats: Rho: 0.943072   RL2: 1.072544
Epoch [199/600]: Test Stats:  Rho: 0.920757   RL2: 1.164878   Best Rho: 0.921135    Best Rl2: 1.180446  

Epoch [200/600]: Train Stats: Rho: 0.949685   RL2: 0.885358
Epoch [200/600]: Test Stats:  Rho: 0.921135   RL2: 1.173992   Best Rho: 0.921135    Best Rl2: 1.173992  

Epoch [201/600]: Train Stats: Rho: 0.938348   RL2: 1.003528
Epoch [201/600]: Test Stats:  Rho: 0.921135   RL2: 1.185693   Best Rho: 0.921135    Best Rl2: 1.173992  

Epoch [202/600]: Train Stats: Rho: 0.946077   RL2: 0.991648
Epoch [202/600]: Test Stats:  Rho: 0.921135   RL2: 1.181463   Best Rho: 0.921135    Best Rl2: 1.173992  

Epoch [203/600]: Train Stats: Rho: 0.944574   RL2: 0.885301
Epoch [203/600]: Test Stats:  Rho: 0.921135   RL2: 1.186799   Best Rho: 0.921135    Best Rl2: 1.173992  

Epoch [204/600]: Train Stats: Rho: 0.952222   RL2: 0.951501
Epoch [204/600]: Test Stats:  Rho: 0.921135   RL2: 1.190416   Best Rho: 0.921135    Best Rl2: 1.173992  

Epoch [205/600]: Train Stats: Rho: 0.940792   RL2: 0.967367
Epoch [205/600]: Test Stats:  Rho: 0.921135   RL2: 1.181303   Best Rho: 0.921135    Best Rl2: 1.173992  

Epoch [206/600]: Train Stats: Rho: 0.951132   RL2: 0.969072
Epoch [206/600]: Test Stats:  Rho: 0.921135   RL2: 1.162102   Best Rho: 0.921135    Best Rl2: 1.162102  

Epoch [207/600]: Train Stats: Rho: 0.942715   RL2: 0.963429
Epoch [207/600]: Test Stats:  Rho: 0.921135   RL2: 1.158429   Best Rho: 0.921135    Best Rl2: 1.158429  

Epoch [208/600]: Train Stats: Rho: 0.930422   RL2: 1.200630
Epoch [208/600]: Test Stats:  Rho: 0.921135   RL2: 1.157823   Best Rho: 0.921135    Best Rl2: 1.157823  

Epoch [209/600]: Train Stats: Rho: 0.943455   RL2: 0.931573
Epoch [209/600]: Test Stats:  Rho: 0.920984   RL2: 1.159225   Best Rho: 0.921135    Best Rl2: 1.157823  

Epoch [210/600]: Train Stats: Rho: 0.947482   RL2: 1.032954
Epoch [210/600]: Test Stats:  Rho: 0.920984   RL2: 1.161244   Best Rho: 0.921135    Best Rl2: 1.157823  

Epoch [211/600]: Train Stats: Rho: 0.929650   RL2: 1.163859
Epoch [211/600]: Test Stats:  Rho: 0.920984   RL2: 1.162494   Best Rho: 0.921135    Best Rl2: 1.157823  

Epoch [212/600]: Train Stats: Rho: 0.936242   RL2: 1.108717
Epoch [212/600]: Test Stats:  Rho: 0.920984   RL2: 1.163243   Best Rho: 0.921135    Best Rl2: 1.157823  

Epoch [213/600]: Train Stats: Rho: 0.948568   RL2: 0.827668
Epoch [213/600]: Test Stats:  Rho: 0.920984   RL2: 1.157488   Best Rho: 0.921135    Best Rl2: 1.157823  

Epoch [214/600]: Train Stats: Rho: 0.935422   RL2: 0.965580
Epoch [214/600]: Test Stats:  Rho: 0.920984   RL2: 1.147258   Best Rho: 0.921135    Best Rl2: 1.157823  

Epoch [215/600]: Train Stats: Rho: 0.920664   RL2: 1.268567
Epoch [215/600]: Test Stats:  Rho: 0.920984   RL2: 1.140102   Best Rho: 0.921135    Best Rl2: 1.157823  

Epoch [216/600]: Train Stats: Rho: 0.946654   RL2: 1.068996
Epoch [216/600]: Test Stats:  Rho: 0.920984   RL2: 1.143232   Best Rho: 0.921135    Best Rl2: 1.157823  

Epoch [217/600]: Train Stats: Rho: 0.955464   RL2: 0.698051
Epoch [217/600]: Test Stats:  Rho: 0.920984   RL2: 1.149273   Best Rho: 0.921135    Best Rl2: 1.157823  

Epoch [218/600]: Train Stats: Rho: 0.935789   RL2: 1.093876
Epoch [218/600]: Test Stats:  Rho: 0.921513   RL2: 1.132610   Best Rho: 0.921513    Best Rl2: 1.132610  

Epoch [219/600]: Train Stats: Rho: 0.941000   RL2: 0.908209
Epoch [219/600]: Test Stats:  Rho: 0.921513   RL2: 1.129569   Best Rho: 0.921513    Best Rl2: 1.129569  

Epoch [220/600]: Train Stats: Rho: 0.959268   RL2: 0.796520
Epoch [220/600]: Test Stats:  Rho: 0.921513   RL2: 1.133728   Best Rho: 0.921513    Best Rl2: 1.129569  

Epoch [221/600]: Train Stats: Rho: 0.949284   RL2: 0.909395
Epoch [221/600]: Test Stats:  Rho: 0.920984   RL2: 1.151606   Best Rho: 0.921513    Best Rl2: 1.129569  

Epoch [222/600]: Train Stats: Rho: 0.929624   RL2: 1.050672
Epoch [222/600]: Test Stats:  Rho: 0.921513   RL2: 1.141545   Best Rho: 0.921513    Best Rl2: 1.129569  

Epoch [223/600]: Train Stats: Rho: 0.949430   RL2: 1.008216
Epoch [223/600]: Test Stats:  Rho: 0.921513   RL2: 1.125820   Best Rho: 0.921513    Best Rl2: 1.125820  

Epoch [224/600]: Train Stats: Rho: 0.943867   RL2: 0.933228
Epoch [224/600]: Test Stats:  Rho: 0.921513   RL2: 1.124094   Best Rho: 0.921513    Best Rl2: 1.124094  

Epoch [225/600]: Train Stats: Rho: 0.932365   RL2: 1.163498
Epoch [225/600]: Test Stats:  Rho: 0.921513   RL2: 1.124633   Best Rho: 0.921513    Best Rl2: 1.124094  

Epoch [226/600]: Train Stats: Rho: 0.940569   RL2: 1.065613
Epoch [226/600]: Test Stats:  Rho: 0.921513   RL2: 1.119923   Best Rho: 0.921513    Best Rl2: 1.119923  

Epoch [227/600]: Train Stats: Rho: 0.964854   RL2: 0.702798
Epoch [227/600]: Test Stats:  Rho: 0.921513   RL2: 1.119498   Best Rho: 0.921513    Best Rl2: 1.119498  

Epoch [228/600]: Train Stats: Rho: 0.931001   RL2: 1.158589
Epoch [228/600]: Test Stats:  Rho: 0.922422   RL2: 1.140112   Best Rho: 0.922422    Best Rl2: 1.140112  

Epoch [229/600]: Train Stats: Rho: 0.955514   RL2: 0.751014
Epoch [229/600]: Test Stats:  Rho: 0.922422   RL2: 1.134696   Best Rho: 0.922422    Best Rl2: 1.134696  

Epoch [230/600]: Train Stats: Rho: 0.945696   RL2: 0.903523
Epoch [230/600]: Test Stats:  Rho: 0.922422   RL2: 1.130614   Best Rho: 0.922422    Best Rl2: 1.130614  

Epoch [231/600]: Train Stats: Rho: 0.947932   RL2: 0.862764
Epoch [231/600]: Test Stats:  Rho: 0.922422   RL2: 1.124560   Best Rho: 0.922422    Best Rl2: 1.124560  

Epoch [232/600]: Train Stats: Rho: 0.940872   RL2: 0.973482
Epoch [232/600]: Test Stats:  Rho: 0.922422   RL2: 1.119657   Best Rho: 0.922422    Best Rl2: 1.119657  

Epoch [233/600]: Train Stats: Rho: 0.929947   RL2: 0.978025
Epoch [233/600]: Test Stats:  Rho: 0.924087   RL2: 1.106640   Best Rho: 0.924087    Best Rl2: 1.106640  

Epoch [234/600]: Train Stats: Rho: 0.955269   RL2: 0.912371
Epoch [234/600]: Test Stats:  Rho: 0.924617   RL2: 1.102516   Best Rho: 0.924617    Best Rl2: 1.102516  

Epoch [235/600]: Train Stats: Rho: 0.937686   RL2: 0.994919
Epoch [235/600]: Test Stats:  Rho: 0.924087   RL2: 1.109041   Best Rho: 0.924617    Best Rl2: 1.102516  

Epoch [236/600]: Train Stats: Rho: 0.936007   RL2: 1.053542
Epoch [236/600]: Test Stats:  Rho: 0.924087   RL2: 1.117269   Best Rho: 0.924617    Best Rl2: 1.102516  

Epoch [237/600]: Train Stats: Rho: 0.950291   RL2: 0.873725
Epoch [237/600]: Test Stats:  Rho: 0.924087   RL2: 1.111988   Best Rho: 0.924617    Best Rl2: 1.102516  

Epoch [238/600]: Train Stats: Rho: 0.946369   RL2: 0.943649
Epoch [238/600]: Test Stats:  Rho: 0.924617   RL2: 1.111464   Best Rho: 0.924617    Best Rl2: 1.102516  

Epoch [239/600]: Train Stats: Rho: 0.947887   RL2: 1.024193
Epoch [239/600]: Test Stats:  Rho: 0.924087   RL2: 1.120197   Best Rho: 0.924617    Best Rl2: 1.102516  

Epoch [240/600]: Train Stats: Rho: 0.943499   RL2: 0.933424
Epoch [240/600]: Test Stats:  Rho: 0.924087   RL2: 1.122421   Best Rho: 0.924617    Best Rl2: 1.102516  

Epoch [241/600]: Train Stats: Rho: 0.952248   RL2: 0.813357
Epoch [241/600]: Test Stats:  Rho: 0.924617   RL2: 1.108714   Best Rho: 0.924617    Best Rl2: 1.102516  

Epoch [242/600]: Train Stats: Rho: 0.954536   RL2: 0.784872
Epoch [242/600]: Test Stats:  Rho: 0.924617   RL2: 1.105353   Best Rho: 0.924617    Best Rl2: 1.102516  

Epoch [243/600]: Train Stats: Rho: 0.938780   RL2: 1.009844
Epoch [243/600]: Test Stats:  Rho: 0.924617   RL2: 1.099160   Best Rho: 0.924617    Best Rl2: 1.099160  

Epoch [244/600]: Train Stats: Rho: 0.926636   RL2: 1.240775
Epoch [244/600]: Test Stats:  Rho: 0.924087   RL2: 1.104314   Best Rho: 0.924617    Best Rl2: 1.099160  

Epoch [245/600]: Train Stats: Rho: 0.932717   RL2: 1.069340
Epoch [245/600]: Test Stats:  Rho: 0.925979   RL2: 1.107412   Best Rho: 0.925979    Best Rl2: 1.107412  

Epoch [246/600]: Train Stats: Rho: 0.946078   RL2: 0.985268
Epoch [246/600]: Test Stats:  Rho: 0.925979   RL2: 1.093384   Best Rho: 0.925979    Best Rl2: 1.093384  

Epoch [247/600]: Train Stats: Rho: 0.948966   RL2: 0.981409
Epoch [247/600]: Test Stats:  Rho: 0.925979   RL2: 1.100297   Best Rho: 0.925979    Best Rl2: 1.093384  

Epoch [248/600]: Train Stats: Rho: 0.950010   RL2: 0.836943
Epoch [248/600]: Test Stats:  Rho: 0.925979   RL2: 1.118382   Best Rho: 0.925979    Best Rl2: 1.093384  

Epoch [249/600]: Train Stats: Rho: 0.949300   RL2: 0.920706
Epoch [249/600]: Test Stats:  Rho: 0.925979   RL2: 1.127952   Best Rho: 0.925979    Best Rl2: 1.093384  

Epoch [250/600]: Train Stats: Rho: 0.954783   RL2: 0.820831
Epoch [250/600]: Test Stats:  Rho: 0.925979   RL2: 1.122078   Best Rho: 0.925979    Best Rl2: 1.093384  

Epoch [251/600]: Train Stats: Rho: 0.951950   RL2: 0.943756
Epoch [251/600]: Test Stats:  Rho: 0.925979   RL2: 1.124744   Best Rho: 0.925979    Best Rl2: 1.093384  

Epoch [252/600]: Train Stats: Rho: 0.945102   RL2: 0.940557
Epoch [252/600]: Test Stats:  Rho: 0.926282   RL2: 1.113037   Best Rho: 0.926282    Best Rl2: 1.113037  

Epoch [253/600]: Train Stats: Rho: 0.951419   RL2: 0.867782
Epoch [253/600]: Test Stats:  Rho: 0.927266   RL2: 1.102215   Best Rho: 0.927266    Best Rl2: 1.102215  

Epoch [254/600]: Train Stats: Rho: 0.945036   RL2: 0.930711
Epoch [254/600]: Test Stats:  Rho: 0.927720   RL2: 1.101556   Best Rho: 0.927720    Best Rl2: 1.101556  

Epoch [255/600]: Train Stats: Rho: 0.951191   RL2: 0.856105
Epoch [255/600]: Test Stats:  Rho: 0.927720   RL2: 1.101495   Best Rho: 0.927720    Best Rl2: 1.101495  

Epoch [256/600]: Train Stats: Rho: 0.937108   RL2: 1.038376
Epoch [256/600]: Test Stats:  Rho: 0.927720   RL2: 1.101878   Best Rho: 0.927720    Best Rl2: 1.101495  

Epoch [257/600]: Train Stats: Rho: 0.949895   RL2: 0.977078
Epoch [257/600]: Test Stats:  Rho: 0.928931   RL2: 1.103846   Best Rho: 0.928931    Best Rl2: 1.103846  

Epoch [258/600]: Train Stats: Rho: 0.941280   RL2: 0.880140
Epoch [258/600]: Test Stats:  Rho: 0.927720   RL2: 1.103130   Best Rho: 0.928931    Best Rl2: 1.103846  

Epoch [259/600]: Train Stats: Rho: 0.952524   RL2: 0.773697
Epoch [259/600]: Test Stats:  Rho: 0.928931   RL2: 1.101639   Best Rho: 0.928931    Best Rl2: 1.101639  

Epoch [260/600]: Train Stats: Rho: 0.950619   RL2: 0.741272
Epoch [260/600]: Test Stats:  Rho: 0.927720   RL2: 1.099909   Best Rho: 0.928931    Best Rl2: 1.101639  

Epoch [261/600]: Train Stats: Rho: 0.934173   RL2: 1.048693
Epoch [261/600]: Test Stats:  Rho: 0.927720   RL2: 1.093538   Best Rho: 0.928931    Best Rl2: 1.101639  

Epoch [262/600]: Train Stats: Rho: 0.946125   RL2: 0.874909
Epoch [262/600]: Test Stats:  Rho: 0.927720   RL2: 1.092201   Best Rho: 0.928931    Best Rl2: 1.101639  

Epoch [263/600]: Train Stats: Rho: 0.925813   RL2: 1.149882
Epoch [263/600]: Test Stats:  Rho: 0.927720   RL2: 1.096290   Best Rho: 0.928931    Best Rl2: 1.101639  

Epoch [264/600]: Train Stats: Rho: 0.957323   RL2: 0.671934
Epoch [264/600]: Test Stats:  Rho: 0.927720   RL2: 1.100731   Best Rho: 0.928931    Best Rl2: 1.101639  

Epoch [265/600]: Train Stats: Rho: 0.939572   RL2: 1.065236
Epoch [265/600]: Test Stats:  Rho: 0.927720   RL2: 1.092018   Best Rho: 0.928931    Best Rl2: 1.101639  

Epoch [266/600]: Train Stats: Rho: 0.946452   RL2: 0.931610
Epoch [266/600]: Test Stats:  Rho: 0.928931   RL2: 1.076200   Best Rho: 0.928931    Best Rl2: 1.076200  

Epoch [267/600]: Train Stats: Rho: 0.947318   RL2: 0.918640
Epoch [267/600]: Test Stats:  Rho: 0.927720   RL2: 1.072627   Best Rho: 0.928931    Best Rl2: 1.076200  

Epoch [268/600]: Train Stats: Rho: 0.953428   RL2: 0.869632
Epoch [268/600]: Test Stats:  Rho: 0.927720   RL2: 1.072306   Best Rho: 0.928931    Best Rl2: 1.076200  

Epoch [269/600]: Train Stats: Rho: 0.937414   RL2: 0.996739
Epoch [269/600]: Test Stats:  Rho: 0.927720   RL2: 1.072263   Best Rho: 0.928931    Best Rl2: 1.076200  

Epoch [270/600]: Train Stats: Rho: 0.950808   RL2: 0.709350
Epoch [270/600]: Test Stats:  Rho: 0.928931   RL2: 1.071728   Best Rho: 0.928931    Best Rl2: 1.071728  

Epoch [271/600]: Train Stats: Rho: 0.942143   RL2: 0.873775
Epoch [271/600]: Test Stats:  Rho: 0.927720   RL2: 1.067898   Best Rho: 0.928931    Best Rl2: 1.071728  

Epoch [272/600]: Train Stats: Rho: 0.950330   RL2: 0.768954
Epoch [272/600]: Test Stats:  Rho: 0.927720   RL2: 1.062134   Best Rho: 0.928931    Best Rl2: 1.071728  

Epoch [273/600]: Train Stats: Rho: 0.926469   RL2: 1.141333
Epoch [273/600]: Test Stats:  Rho: 0.927720   RL2: 1.058723   Best Rho: 0.928931    Best Rl2: 1.071728  

Epoch [274/600]: Train Stats: Rho: 0.945180   RL2: 0.866838
Epoch [274/600]: Test Stats:  Rho: 0.927720   RL2: 1.061848   Best Rho: 0.928931    Best Rl2: 1.071728  

Epoch [275/600]: Train Stats: Rho: 0.941994   RL2: 1.071777
Epoch [275/600]: Test Stats:  Rho: 0.930748   RL2: 1.072385   Best Rho: 0.930748    Best Rl2: 1.072385  

Epoch [276/600]: Train Stats: Rho: 0.940375   RL2: 1.012176
Epoch [276/600]: Test Stats:  Rho: 0.930748   RL2: 1.080180   Best Rho: 0.930748    Best Rl2: 1.072385  

Epoch [277/600]: Train Stats: Rho: 0.951886   RL2: 0.838973
Epoch [277/600]: Test Stats:  Rho: 0.931429   RL2: 1.082239   Best Rho: 0.931429    Best Rl2: 1.082239  

Epoch [278/600]: Train Stats: Rho: 0.941256   RL2: 1.032669
Epoch [278/600]: Test Stats:  Rho: 0.929536   RL2: 1.074818   Best Rho: 0.931429    Best Rl2: 1.082239  

Epoch [279/600]: Train Stats: Rho: 0.949920   RL2: 0.821705
Epoch [279/600]: Test Stats:  Rho: 0.931429   RL2: 1.064056   Best Rho: 0.931429    Best Rl2: 1.064056  

Epoch [280/600]: Train Stats: Rho: 0.955480   RL2: 0.883819
Epoch [280/600]: Test Stats:  Rho: 0.931429   RL2: 1.065080   Best Rho: 0.931429    Best Rl2: 1.064056  

Epoch [281/600]: Train Stats: Rho: 0.947898   RL2: 0.825611
Epoch [281/600]: Test Stats:  Rho: 0.931429   RL2: 1.061154   Best Rho: 0.931429    Best Rl2: 1.061154  

Epoch [282/600]: Train Stats: Rho: 0.946253   RL2: 0.821332
Epoch [282/600]: Test Stats:  Rho: 0.931429   RL2: 1.054820   Best Rho: 0.931429    Best Rl2: 1.054820  

Epoch [283/600]: Train Stats: Rho: 0.947428   RL2: 0.914946
Epoch [283/600]: Test Stats:  Rho: 0.931429   RL2: 1.056169   Best Rho: 0.931429    Best Rl2: 1.054820  

Epoch [284/600]: Train Stats: Rho: 0.940587   RL2: 0.965738
Epoch [284/600]: Test Stats:  Rho: 0.931429   RL2: 1.050386   Best Rho: 0.931429    Best Rl2: 1.050386  

Epoch [285/600]: Train Stats: Rho: 0.957333   RL2: 0.752572
Epoch [285/600]: Test Stats:  Rho: 0.932791   RL2: 1.052742   Best Rho: 0.932791    Best Rl2: 1.052742  

Epoch [286/600]: Train Stats: Rho: 0.942522   RL2: 0.982668
Epoch [286/600]: Test Stats:  Rho: 0.931429   RL2: 1.061225   Best Rho: 0.932791    Best Rl2: 1.052742  

Epoch [287/600]: Train Stats: Rho: 0.945586   RL2: 0.981449
Epoch [287/600]: Test Stats:  Rho: 0.932791   RL2: 1.071526   Best Rho: 0.932791    Best Rl2: 1.052742  

Epoch [288/600]: Train Stats: Rho: 0.937684   RL2: 1.080712
Epoch [288/600]: Test Stats:  Rho: 0.931580   RL2: 1.099613   Best Rho: 0.932791    Best Rl2: 1.052742  

Epoch [289/600]: Train Stats: Rho: 0.944751   RL2: 0.996496
Epoch [289/600]: Test Stats:  Rho: 0.932791   RL2: 1.098430   Best Rho: 0.932791    Best Rl2: 1.052742  

Epoch [290/600]: Train Stats: Rho: 0.950821   RL2: 0.728835
Epoch [290/600]: Test Stats:  Rho: 0.931429   RL2: 1.081801   Best Rho: 0.932791    Best Rl2: 1.052742  

Epoch [291/600]: Train Stats: Rho: 0.948431   RL2: 0.768043
Epoch [291/600]: Test Stats:  Rho: 0.932791   RL2: 1.067428   Best Rho: 0.932791    Best Rl2: 1.052742  

Epoch [292/600]: Train Stats: Rho: 0.947368   RL2: 0.838860
Epoch [292/600]: Test Stats:  Rho: 0.932791   RL2: 1.043191   Best Rho: 0.932791    Best Rl2: 1.043191  

Epoch [293/600]: Train Stats: Rho: 0.932597   RL2: 1.103117
Epoch [293/600]: Test Stats:  Rho: 0.932791   RL2: 1.037135   Best Rho: 0.932791    Best Rl2: 1.037135  

Epoch [294/600]: Train Stats: Rho: 0.945480   RL2: 0.926505
Epoch [294/600]: Test Stats:  Rho: 0.934154   RL2: 1.048350   Best Rho: 0.934154    Best Rl2: 1.048350  

Epoch [295/600]: Train Stats: Rho: 0.928333   RL2: 1.238121
Epoch [295/600]: Test Stats:  Rho: 0.932791   RL2: 1.055905   Best Rho: 0.934154    Best Rl2: 1.048350  

Epoch [296/600]: Train Stats: Rho: 0.947511   RL2: 0.970611
Epoch [296/600]: Test Stats:  Rho: 0.932791   RL2: 1.041124   Best Rho: 0.934154    Best Rl2: 1.048350  

Epoch [297/600]: Train Stats: Rho: 0.953483   RL2: 0.720373
Epoch [297/600]: Test Stats:  Rho: 0.934154   RL2: 1.033429   Best Rho: 0.934154    Best Rl2: 1.033429  

Epoch [298/600]: Train Stats: Rho: 0.940679   RL2: 0.979660
Epoch [298/600]: Test Stats:  Rho: 0.934154   RL2: 1.032203   Best Rho: 0.934154    Best Rl2: 1.032203  

Epoch [299/600]: Train Stats: Rho: 0.947093   RL2: 0.888363
Epoch [299/600]: Test Stats:  Rho: 0.934154   RL2: 1.032246   Best Rho: 0.934154    Best Rl2: 1.032203  

Epoch [300/600]: Train Stats: Rho: 0.939216   RL2: 1.078053
Epoch [300/600]: Test Stats:  Rho: 0.934154   RL2: 1.031717   Best Rho: 0.934154    Best Rl2: 1.031717  

Epoch [301/600]: Train Stats: Rho: 0.952202   RL2: 0.785447
Epoch [301/600]: Test Stats:  Rho: 0.934154   RL2: 1.040646   Best Rho: 0.934154    Best Rl2: 1.031717  

Epoch [302/600]: Train Stats: Rho: 0.945753   RL2: 0.907655
Epoch [302/600]: Test Stats:  Rho: 0.934154   RL2: 1.042436   Best Rho: 0.934154    Best Rl2: 1.031717  

Epoch [303/600]: Train Stats: Rho: 0.937820   RL2: 1.018049
Epoch [303/600]: Test Stats:  Rho: 0.934154   RL2: 1.040726   Best Rho: 0.934154    Best Rl2: 1.031717  

Epoch [304/600]: Train Stats: Rho: 0.950931   RL2: 0.803210
Epoch [304/600]: Test Stats:  Rho: 0.934154   RL2: 1.048392   Best Rho: 0.934154    Best Rl2: 1.031717  

Epoch [305/600]: Train Stats: Rho: 0.948527   RL2: 0.813827
Epoch [305/600]: Test Stats:  Rho: 0.934154   RL2: 1.053087   Best Rho: 0.934154    Best Rl2: 1.031717  

Epoch [306/600]: Train Stats: Rho: 0.940206   RL2: 1.087150
Epoch [306/600]: Test Stats:  Rho: 0.934154   RL2: 1.055759   Best Rho: 0.934154    Best Rl2: 1.031717  

Epoch [307/600]: Train Stats: Rho: 0.946570   RL2: 0.831912
Epoch [307/600]: Test Stats:  Rho: 0.934154   RL2: 1.049757   Best Rho: 0.934154    Best Rl2: 1.031717  

Epoch [308/600]: Train Stats: Rho: 0.952302   RL2: 0.703524
Epoch [308/600]: Test Stats:  Rho: 0.934154   RL2: 1.052076   Best Rho: 0.934154    Best Rl2: 1.031717  

Epoch [309/600]: Train Stats: Rho: 0.945497   RL2: 0.906975
Epoch [309/600]: Test Stats:  Rho: 0.934154   RL2: 1.072804   Best Rho: 0.934154    Best Rl2: 1.031717  

Epoch [310/600]: Train Stats: Rho: 0.952468   RL2: 0.818823
Epoch [310/600]: Test Stats:  Rho: 0.934154   RL2: 1.070821   Best Rho: 0.934154    Best Rl2: 1.031717  

Epoch [311/600]: Train Stats: Rho: 0.935567   RL2: 0.960366
Epoch [311/600]: Test Stats:  Rho: 0.934154   RL2: 1.043713   Best Rho: 0.934154    Best Rl2: 1.031717  

Epoch [312/600]: Train Stats: Rho: 0.930769   RL2: 1.212141
Epoch [312/600]: Test Stats:  Rho: 0.934154   RL2: 1.023700   Best Rho: 0.934154    Best Rl2: 1.023700  

Epoch [313/600]: Train Stats: Rho: 0.949755   RL2: 0.979201
Epoch [313/600]: Test Stats:  Rho: 0.934154   RL2: 1.021145   Best Rho: 0.934154    Best Rl2: 1.021145  

Epoch [314/600]: Train Stats: Rho: 0.953243   RL2: 0.778793
Epoch [314/600]: Test Stats:  Rho: 0.934154   RL2: 1.037479   Best Rho: 0.934154    Best Rl2: 1.021145  

Epoch [315/600]: Train Stats: Rho: 0.952525   RL2: 0.867974
Epoch [315/600]: Test Stats:  Rho: 0.934154   RL2: 1.056826   Best Rho: 0.934154    Best Rl2: 1.021145  

Epoch [316/600]: Train Stats: Rho: 0.944786   RL2: 0.951036
Epoch [316/600]: Test Stats:  Rho: 0.934154   RL2: 1.049537   Best Rho: 0.934154    Best Rl2: 1.021145  

Epoch [317/600]: Train Stats: Rho: 0.932773   RL2: 1.053496
Epoch [317/600]: Test Stats:  Rho: 0.934154   RL2: 1.037833   Best Rho: 0.934154    Best Rl2: 1.021145  

Epoch [318/600]: Train Stats: Rho: 0.949675   RL2: 0.759960
Epoch [318/600]: Test Stats:  Rho: 0.934154   RL2: 1.021787   Best Rho: 0.934154    Best Rl2: 1.021145  

Epoch [319/600]: Train Stats: Rho: 0.938963   RL2: 0.919989
Epoch [319/600]: Test Stats:  Rho: 0.934154   RL2: 1.024538   Best Rho: 0.934154    Best Rl2: 1.021145  

Epoch [320/600]: Train Stats: Rho: 0.950606   RL2: 0.844696
Epoch [320/600]: Test Stats:  Rho: 0.934154   RL2: 1.039890   Best Rho: 0.934154    Best Rl2: 1.021145  

Epoch [321/600]: Train Stats: Rho: 0.945244   RL2: 0.838877
Epoch [321/600]: Test Stats:  Rho: 0.934154   RL2: 1.036344   Best Rho: 0.934154    Best Rl2: 1.021145  

Epoch [322/600]: Train Stats: Rho: 0.954806   RL2: 0.632887
Epoch [322/600]: Test Stats:  Rho: 0.934154   RL2: 1.032567   Best Rho: 0.934154    Best Rl2: 1.021145  

Epoch [323/600]: Train Stats: Rho: 0.954725   RL2: 0.798667
Epoch [323/600]: Test Stats:  Rho: 0.934305   RL2: 1.031102   Best Rho: 0.934305    Best Rl2: 1.031102  

Epoch [324/600]: Train Stats: Rho: 0.932653   RL2: 1.065785
Epoch [324/600]: Test Stats:  Rho: 0.934305   RL2: 1.041488   Best Rho: 0.934305    Best Rl2: 1.031102  

Epoch [325/600]: Train Stats: Rho: 0.940509   RL2: 0.817796
Epoch [325/600]: Test Stats:  Rho: 0.934154   RL2: 1.019203   Best Rho: 0.934305    Best Rl2: 1.031102  

Epoch [326/600]: Train Stats: Rho: 0.964924   RL2: 0.583594
Epoch [326/600]: Test Stats:  Rho: 0.934154   RL2: 1.011192   Best Rho: 0.934305    Best Rl2: 1.031102  

Epoch [327/600]: Train Stats: Rho: 0.949925   RL2: 0.975015
Epoch [327/600]: Test Stats:  Rho: 0.935819   RL2: 1.017571   Best Rho: 0.935819    Best Rl2: 1.017571  

Epoch [328/600]: Train Stats: Rho: 0.941466   RL2: 0.981303
Epoch [328/600]: Test Stats:  Rho: 0.935970   RL2: 1.025499   Best Rho: 0.935970    Best Rl2: 1.025499  

Epoch [329/600]: Train Stats: Rho: 0.936561   RL2: 0.960866
Epoch [329/600]: Test Stats:  Rho: 0.935819   RL2: 1.022941   Best Rho: 0.935970    Best Rl2: 1.025499  

Epoch [330/600]: Train Stats: Rho: 0.954066   RL2: 0.755573
Epoch [330/600]: Test Stats:  Rho: 0.935970   RL2: 1.019603   Best Rho: 0.935970    Best Rl2: 1.019603  

Epoch [331/600]: Train Stats: Rho: 0.946372   RL2: 0.790761
Epoch [331/600]: Test Stats:  Rho: 0.935062   RL2: 1.035246   Best Rho: 0.935970    Best Rl2: 1.019603  

Epoch [332/600]: Train Stats: Rho: 0.958637   RL2: 0.666465
Epoch [332/600]: Test Stats:  Rho: 0.935592   RL2: 1.048364   Best Rho: 0.935970    Best Rl2: 1.019603  

Epoch [333/600]: Train Stats: Rho: 0.956192   RL2: 0.871737
Epoch [333/600]: Test Stats:  Rho: 0.935062   RL2: 1.075037   Best Rho: 0.935970    Best Rl2: 1.019603  

Epoch [334/600]: Train Stats: Rho: 0.955674   RL2: 0.833742
Epoch [334/600]: Test Stats:  Rho: 0.935592   RL2: 1.060386   Best Rho: 0.935970    Best Rl2: 1.019603  

Epoch [335/600]: Train Stats: Rho: 0.942742   RL2: 0.912109
Epoch [335/600]: Test Stats:  Rho: 0.935592   RL2: 1.023224   Best Rho: 0.935970    Best Rl2: 1.019603  

Epoch [336/600]: Train Stats: Rho: 0.946435   RL2: 0.776519
Epoch [336/600]: Test Stats:  Rho: 0.935062   RL2: 1.025718   Best Rho: 0.935970    Best Rl2: 1.019603  

Epoch [337/600]: Train Stats: Rho: 0.945552   RL2: 1.034977
Epoch [337/600]: Test Stats:  Rho: 0.935062   RL2: 1.023144   Best Rho: 0.935970    Best Rl2: 1.019603  

Epoch [338/600]: Train Stats: Rho: 0.945646   RL2: 0.864046
Epoch [338/600]: Test Stats:  Rho: 0.935062   RL2: 1.015586   Best Rho: 0.935970    Best Rl2: 1.019603  

Epoch [339/600]: Train Stats: Rho: 0.945365   RL2: 0.855670
Epoch [339/600]: Test Stats:  Rho: 0.935062   RL2: 1.018604   Best Rho: 0.935970    Best Rl2: 1.019603  

Epoch [340/600]: Train Stats: Rho: 0.957509   RL2: 0.746599
Epoch [340/600]: Test Stats:  Rho: 0.935062   RL2: 1.020781   Best Rho: 0.935970    Best Rl2: 1.019603  

Epoch [341/600]: Train Stats: Rho: 0.953357   RL2: 0.873093
Epoch [341/600]: Test Stats:  Rho: 0.935062   RL2: 1.025514   Best Rho: 0.935970    Best Rl2: 1.019603  

Epoch [342/600]: Train Stats: Rho: 0.917480   RL2: 1.283520
Epoch [342/600]: Test Stats:  Rho: 0.935062   RL2: 1.023824   Best Rho: 0.935970    Best Rl2: 1.019603  

Epoch [343/600]: Train Stats: Rho: 0.948307   RL2: 0.900065
Epoch [343/600]: Test Stats:  Rho: 0.935062   RL2: 1.038754   Best Rho: 0.935970    Best Rl2: 1.019603  

Epoch [344/600]: Train Stats: Rho: 0.939745   RL2: 1.023726
Epoch [344/600]: Test Stats:  Rho: 0.935062   RL2: 1.022996   Best Rho: 0.935970    Best Rl2: 1.019603  

Epoch [345/600]: Train Stats: Rho: 0.955527   RL2: 0.894066
Epoch [345/600]: Test Stats:  Rho: 0.936500   RL2: 1.011411   Best Rho: 0.936500    Best Rl2: 1.011411  

Epoch [346/600]: Train Stats: Rho: 0.952109   RL2: 0.918646
Epoch [346/600]: Test Stats:  Rho: 0.936500   RL2: 1.007176   Best Rho: 0.936500    Best Rl2: 1.007176  

Epoch [347/600]: Train Stats: Rho: 0.946936   RL2: 0.770421
Epoch [347/600]: Test Stats:  Rho: 0.936500   RL2: 1.008385   Best Rho: 0.936500    Best Rl2: 1.007176  

Epoch [348/600]: Train Stats: Rho: 0.947635   RL2: 0.804842
Epoch [348/600]: Test Stats:  Rho: 0.936500   RL2: 0.996965   Best Rho: 0.936500    Best Rl2: 0.996965  

Epoch [349/600]: Train Stats: Rho: 0.941535   RL2: 0.898829
Epoch [349/600]: Test Stats:  Rho: 0.935062   RL2: 0.992428   Best Rho: 0.936500    Best Rl2: 0.996965  

Epoch [350/600]: Train Stats: Rho: 0.953678   RL2: 0.814807
Epoch [350/600]: Test Stats:  Rho: 0.935062   RL2: 1.009978   Best Rho: 0.936500    Best Rl2: 0.996965  

Epoch [351/600]: Train Stats: Rho: 0.946800   RL2: 0.701346
Epoch [351/600]: Test Stats:  Rho: 0.935062   RL2: 1.014969   Best Rho: 0.936500    Best Rl2: 0.996965  

Epoch [352/600]: Train Stats: Rho: 0.953183   RL2: 0.691730
Epoch [352/600]: Test Stats:  Rho: 0.935062   RL2: 0.999700   Best Rho: 0.936500    Best Rl2: 0.996965  

Epoch [353/600]: Train Stats: Rho: 0.943643   RL2: 0.980892
Epoch [353/600]: Test Stats:  Rho: 0.935062   RL2: 0.997882   Best Rho: 0.936500    Best Rl2: 0.996965  

Epoch [354/600]: Train Stats: Rho: 0.958644   RL2: 0.685482
Epoch [354/600]: Test Stats:  Rho: 0.935062   RL2: 1.011834   Best Rho: 0.936500    Best Rl2: 0.996965  

Epoch [355/600]: Train Stats: Rho: 0.948244   RL2: 0.860673
Epoch [355/600]: Test Stats:  Rho: 0.936500   RL2: 1.004368   Best Rho: 0.936500    Best Rl2: 0.996965  

Epoch [356/600]: Train Stats: Rho: 0.943867   RL2: 0.909601
Epoch [356/600]: Test Stats:  Rho: 0.936500   RL2: 0.992529   Best Rho: 0.936500    Best Rl2: 0.992529  

Epoch [357/600]: Train Stats: Rho: 0.944272   RL2: 0.942004
Epoch [357/600]: Test Stats:  Rho: 0.936500   RL2: 0.993608   Best Rho: 0.936500    Best Rl2: 0.992529  

Epoch [358/600]: Train Stats: Rho: 0.933413   RL2: 1.094135
Epoch [358/600]: Test Stats:  Rho: 0.936500   RL2: 1.003410   Best Rho: 0.936500    Best Rl2: 0.992529  

Epoch [359/600]: Train Stats: Rho: 0.944475   RL2: 0.876998
Epoch [359/600]: Test Stats:  Rho: 0.935062   RL2: 1.022639   Best Rho: 0.936500    Best Rl2: 0.992529  

Epoch [360/600]: Train Stats: Rho: 0.950455   RL2: 0.830268
Epoch [360/600]: Test Stats:  Rho: 0.935062   RL2: 1.026357   Best Rho: 0.936500    Best Rl2: 0.992529  

Epoch [361/600]: Train Stats: Rho: 0.950768   RL2: 0.794308
Epoch [361/600]: Test Stats:  Rho: 0.936500   RL2: 1.009263   Best Rho: 0.936500    Best Rl2: 0.992529  

Epoch [362/600]: Train Stats: Rho: 0.945704   RL2: 0.863470
Epoch [362/600]: Test Stats:  Rho: 0.936500   RL2: 1.006737   Best Rho: 0.936500    Best Rl2: 0.992529  

Epoch [363/600]: Train Stats: Rho: 0.940786   RL2: 0.943340
Epoch [363/600]: Test Stats:  Rho: 0.936500   RL2: 1.002241   Best Rho: 0.936500    Best Rl2: 0.992529  

Epoch [364/600]: Train Stats: Rho: 0.928624   RL2: 1.072276
Epoch [364/600]: Test Stats:  Rho: 0.936500   RL2: 0.996722   Best Rho: 0.936500    Best Rl2: 0.992529  

Epoch [365/600]: Train Stats: Rho: 0.944477   RL2: 0.981631
Epoch [365/600]: Test Stats:  Rho: 0.936500   RL2: 1.000532   Best Rho: 0.936500    Best Rl2: 0.992529  

Epoch [366/600]: Train Stats: Rho: 0.942182   RL2: 1.070307
Epoch [366/600]: Test Stats:  Rho: 0.935667   RL2: 1.001557   Best Rho: 0.936500    Best Rl2: 0.992529  

Epoch [367/600]: Train Stats: Rho: 0.927805   RL2: 0.991836
Epoch [367/600]: Test Stats:  Rho: 0.935667   RL2: 0.998663   Best Rho: 0.936500    Best Rl2: 0.992529  

Epoch [368/600]: Train Stats: Rho: 0.942079   RL2: 0.972577
Epoch [368/600]: Test Stats:  Rho: 0.935667   RL2: 0.998822   Best Rho: 0.936500    Best Rl2: 0.992529  

Epoch [369/600]: Train Stats: Rho: 0.944366   RL2: 0.887444
Epoch [369/600]: Test Stats:  Rho: 0.935667   RL2: 1.003677   Best Rho: 0.936500    Best Rl2: 0.992529  

Epoch [370/600]: Train Stats: Rho: 0.944557   RL2: 0.979099
Epoch [370/600]: Test Stats:  Rho: 0.936500   RL2: 0.991984   Best Rho: 0.936500    Best Rl2: 0.991984  

Epoch [371/600]: Train Stats: Rho: 0.945169   RL2: 0.841292
Epoch [371/600]: Test Stats:  Rho: 0.935667   RL2: 0.995544   Best Rho: 0.936500    Best Rl2: 0.991984  

Epoch [372/600]: Train Stats: Rho: 0.939793   RL2: 0.967613
Epoch [372/600]: Test Stats:  Rho: 0.935667   RL2: 1.003788   Best Rho: 0.936500    Best Rl2: 0.991984  

Epoch [373/600]: Train Stats: Rho: 0.939735   RL2: 0.781701
Epoch [373/600]: Test Stats:  Rho: 0.935667   RL2: 1.003382   Best Rho: 0.936500    Best Rl2: 0.991984  

Epoch [374/600]: Train Stats: Rho: 0.936647   RL2: 1.112631
Epoch [374/600]: Test Stats:  Rho: 0.935667   RL2: 1.005752   Best Rho: 0.936500    Best Rl2: 0.991984  

Epoch [375/600]: Train Stats: Rho: 0.947541   RL2: 0.832862
Epoch [375/600]: Test Stats:  Rho: 0.935667   RL2: 1.009210   Best Rho: 0.936500    Best Rl2: 0.991984  

Epoch [376/600]: Train Stats: Rho: 0.936878   RL2: 0.923426
Epoch [376/600]: Test Stats:  Rho: 0.935667   RL2: 1.006005   Best Rho: 0.936500    Best Rl2: 0.991984  

Epoch [377/600]: Train Stats: Rho: 0.942396   RL2: 0.975321
Epoch [377/600]: Test Stats:  Rho: 0.935667   RL2: 0.991263   Best Rho: 0.936500    Best Rl2: 0.991984  

Epoch [378/600]: Train Stats: Rho: 0.930157   RL2: 0.962997
Epoch [378/600]: Test Stats:  Rho: 0.938165   RL2: 0.985910   Best Rho: 0.938165    Best Rl2: 0.985910  

Epoch [379/600]: Train Stats: Rho: 0.957588   RL2: 0.842162
Epoch [379/600]: Test Stats:  Rho: 0.936500   RL2: 0.993431   Best Rho: 0.938165    Best Rl2: 0.985910  

Epoch [380/600]: Train Stats: Rho: 0.949047   RL2: 0.792101
Epoch [380/600]: Test Stats:  Rho: 0.935667   RL2: 1.000720   Best Rho: 0.938165    Best Rl2: 0.985910  

Epoch [381/600]: Train Stats: Rho: 0.946372   RL2: 0.967096
Epoch [381/600]: Test Stats:  Rho: 0.937030   RL2: 1.003686   Best Rho: 0.938165    Best Rl2: 0.985910  

Epoch [382/600]: Train Stats: Rho: 0.946404   RL2: 0.889508
Epoch [382/600]: Test Stats:  Rho: 0.937030   RL2: 1.006378   Best Rho: 0.938165    Best Rl2: 0.985910  

Epoch [383/600]: Train Stats: Rho: 0.950096   RL2: 0.891864
Epoch [383/600]: Test Stats:  Rho: 0.937030   RL2: 1.002939   Best Rho: 0.938165    Best Rl2: 0.985910  

Epoch [384/600]: Train Stats: Rho: 0.943328   RL2: 0.908599
Epoch [384/600]: Test Stats:  Rho: 0.937030   RL2: 0.995121   Best Rho: 0.938165    Best Rl2: 0.985910  

Epoch [385/600]: Train Stats: Rho: 0.944340   RL2: 0.834753
Epoch [385/600]: Test Stats:  Rho: 0.940511   RL2: 0.987450   Best Rho: 0.940511    Best Rl2: 0.987450  

Epoch [386/600]: Train Stats: Rho: 0.943245   RL2: 0.861406
Epoch [386/600]: Test Stats:  Rho: 0.938695   RL2: 0.992720   Best Rho: 0.940511    Best Rl2: 0.987450  

Epoch [387/600]: Train Stats: Rho: 0.946318   RL2: 0.873911
Epoch [387/600]: Test Stats:  Rho: 0.937030   RL2: 0.999511   Best Rho: 0.940511    Best Rl2: 0.987450  

Epoch [388/600]: Train Stats: Rho: 0.953946   RL2: 0.827503
Epoch [388/600]: Test Stats:  Rho: 0.937030   RL2: 1.007587   Best Rho: 0.940511    Best Rl2: 0.987450  

Epoch [389/600]: Train Stats: Rho: 0.941725   RL2: 0.956353
Epoch [389/600]: Test Stats:  Rho: 0.937030   RL2: 1.018613   Best Rho: 0.940511    Best Rl2: 0.987450  

Epoch [390/600]: Train Stats: Rho: 0.949883   RL2: 0.818408
Epoch [390/600]: Test Stats:  Rho: 0.938846   RL2: 1.000593   Best Rho: 0.940511    Best Rl2: 0.987450  

Epoch [391/600]: Train Stats: Rho: 0.938359   RL2: 0.950302
Epoch [391/600]: Test Stats:  Rho: 0.940511   RL2: 0.977960   Best Rho: 0.940511    Best Rl2: 0.977960  

Epoch [392/600]: Train Stats: Rho: 0.946727   RL2: 0.849483
Epoch [392/600]: Test Stats:  Rho: 0.940511   RL2: 0.975514   Best Rho: 0.940511    Best Rl2: 0.975514  

Epoch [393/600]: Train Stats: Rho: 0.957742   RL2: 0.728395
Epoch [393/600]: Test Stats:  Rho: 0.940511   RL2: 0.992654   Best Rho: 0.940511    Best Rl2: 0.975514  

Epoch [394/600]: Train Stats: Rho: 0.945766   RL2: 0.962133
Epoch [394/600]: Test Stats:  Rho: 0.938846   RL2: 0.999896   Best Rho: 0.940511    Best Rl2: 0.975514  

Epoch [395/600]: Train Stats: Rho: 0.947595   RL2: 0.797433
Epoch [395/600]: Test Stats:  Rho: 0.940511   RL2: 0.984153   Best Rho: 0.940511    Best Rl2: 0.975514  

Epoch [396/600]: Train Stats: Rho: 0.957595   RL2: 0.684726
Epoch [396/600]: Test Stats:  Rho: 0.940511   RL2: 0.982939   Best Rho: 0.940511    Best Rl2: 0.975514  

Epoch [397/600]: Train Stats: Rho: 0.930821   RL2: 1.002552
Epoch [397/600]: Test Stats:  Rho: 0.940511   RL2: 0.990272   Best Rho: 0.940511    Best Rl2: 0.975514  

Epoch [398/600]: Train Stats: Rho: 0.933091   RL2: 0.992963
Epoch [398/600]: Test Stats:  Rho: 0.940511   RL2: 0.982844   Best Rho: 0.940511    Best Rl2: 0.975514  

Epoch [399/600]: Train Stats: Rho: 0.936647   RL2: 0.956580
Epoch [399/600]: Test Stats:  Rho: 0.940511   RL2: 0.987794   Best Rho: 0.940511    Best Rl2: 0.975514  

Epoch [400/600]: Train Stats: Rho: 0.959212   RL2: 0.586465
Epoch [400/600]: Test Stats:  Rho: 0.940511   RL2: 0.990612   Best Rho: 0.940511    Best Rl2: 0.975514  

Epoch [401/600]: Train Stats: Rho: 0.950526   RL2: 0.742884
Epoch [401/600]: Test Stats:  Rho: 0.940511   RL2: 0.990418   Best Rho: 0.940511    Best Rl2: 0.975514  

Epoch [402/600]: Train Stats: Rho: 0.945324   RL2: 0.800700
Epoch [402/600]: Test Stats:  Rho: 0.940511   RL2: 0.986533   Best Rho: 0.940511    Best Rl2: 0.975514  

Epoch [403/600]: Train Stats: Rho: 0.941222   RL2: 1.071431
Epoch [403/600]: Test Stats:  Rho: 0.940511   RL2: 0.987898   Best Rho: 0.940511    Best Rl2: 0.975514  

Epoch [404/600]: Train Stats: Rho: 0.948809   RL2: 0.839322
Epoch [404/600]: Test Stats:  Rho: 0.940511   RL2: 0.981899   Best Rho: 0.940511    Best Rl2: 0.975514  

Epoch [405/600]: Train Stats: Rho: 0.944375   RL2: 0.880309
Epoch [405/600]: Test Stats:  Rho: 0.940511   RL2: 0.969134   Best Rho: 0.940511    Best Rl2: 0.969134  

Epoch [406/600]: Train Stats: Rho: 0.944913   RL2: 0.936930
Epoch [406/600]: Test Stats:  Rho: 0.940511   RL2: 0.964782   Best Rho: 0.940511    Best Rl2: 0.964782  

Epoch [407/600]: Train Stats: Rho: 0.947187   RL2: 0.821881
Epoch [407/600]: Test Stats:  Rho: 0.940511   RL2: 0.974693   Best Rho: 0.940511    Best Rl2: 0.964782  

Epoch [408/600]: Train Stats: Rho: 0.943590   RL2: 1.041484
Epoch [408/600]: Test Stats:  Rho: 0.940511   RL2: 1.003834   Best Rho: 0.940511    Best Rl2: 0.964782  

Epoch [409/600]: Train Stats: Rho: 0.933239   RL2: 0.983012
Epoch [409/600]: Test Stats:  Rho: 0.940511   RL2: 0.995590   Best Rho: 0.940511    Best Rl2: 0.964782  

Epoch [410/600]: Train Stats: Rho: 0.946681   RL2: 0.820250
Epoch [410/600]: Test Stats:  Rho: 0.940511   RL2: 0.992114   Best Rho: 0.940511    Best Rl2: 0.964782  

Epoch [411/600]: Train Stats: Rho: 0.949862   RL2: 0.861197
Epoch [411/600]: Test Stats:  Rho: 0.940511   RL2: 1.001721   Best Rho: 0.940511    Best Rl2: 0.964782  

Epoch [412/600]: Train Stats: Rho: 0.949558   RL2: 0.797514
Epoch [412/600]: Test Stats:  Rho: 0.940511   RL2: 0.984817   Best Rho: 0.940511    Best Rl2: 0.964782  

Epoch [413/600]: Train Stats: Rho: 0.957149   RL2: 0.728932
Epoch [413/600]: Test Stats:  Rho: 0.940511   RL2: 0.995088   Best Rho: 0.940511    Best Rl2: 0.964782  

Epoch [414/600]: Train Stats: Rho: 0.942075   RL2: 0.937327
Epoch [414/600]: Test Stats:  Rho: 0.940511   RL2: 0.991016   Best Rho: 0.940511    Best Rl2: 0.964782  

Epoch [415/600]: Train Stats: Rho: 0.953737   RL2: 0.722213
Epoch [415/600]: Test Stats:  Rho: 0.940511   RL2: 0.989057   Best Rho: 0.940511    Best Rl2: 0.964782  

Epoch [416/600]: Train Stats: Rho: 0.939774   RL2: 0.850148
Epoch [416/600]: Test Stats:  Rho: 0.940511   RL2: 0.984940   Best Rho: 0.940511    Best Rl2: 0.964782  

Epoch [417/600]: Train Stats: Rho: 0.945225   RL2: 0.868757
Epoch [417/600]: Test Stats:  Rho: 0.941268   RL2: 0.964889   Best Rho: 0.941268    Best Rl2: 0.964889  

Epoch [418/600]: Train Stats: Rho: 0.942235   RL2: 1.090256
Epoch [418/600]: Test Stats:  Rho: 0.941268   RL2: 0.968288   Best Rho: 0.941268    Best Rl2: 0.964889  

Epoch [419/600]: Train Stats: Rho: 0.937572   RL2: 0.998290
Epoch [419/600]: Test Stats:  Rho: 0.941268   RL2: 0.959744   Best Rho: 0.941268    Best Rl2: 0.959744  

Epoch [420/600]: Train Stats: Rho: 0.937581   RL2: 0.966392
Epoch [420/600]: Test Stats:  Rho: 0.940511   RL2: 0.958191   Best Rho: 0.941268    Best Rl2: 0.959744  

Epoch [421/600]: Train Stats: Rho: 0.942856   RL2: 0.800779
Epoch [421/600]: Test Stats:  Rho: 0.940511   RL2: 0.971679   Best Rho: 0.941268    Best Rl2: 0.959744  

Epoch [422/600]: Train Stats: Rho: 0.955243   RL2: 0.690174
Epoch [422/600]: Test Stats:  Rho: 0.941268   RL2: 0.963682   Best Rho: 0.941268    Best Rl2: 0.959744  

Epoch [423/600]: Train Stats: Rho: 0.955202   RL2: 0.800219
Epoch [423/600]: Test Stats:  Rho: 0.941268   RL2: 0.962703   Best Rho: 0.941268    Best Rl2: 0.959744  

Epoch [424/600]: Train Stats: Rho: 0.956108   RL2: 0.732534
Epoch [424/600]: Test Stats:  Rho: 0.942025   RL2: 0.965049   Best Rho: 0.942025    Best Rl2: 0.965049  

Epoch [425/600]: Train Stats: Rho: 0.952917   RL2: 0.718002
Epoch [425/600]: Test Stats:  Rho: 0.942025   RL2: 0.968351   Best Rho: 0.942025    Best Rl2: 0.965049  

Epoch [426/600]: Train Stats: Rho: 0.948565   RL2: 0.920462
Epoch [426/600]: Test Stats:  Rho: 0.942025   RL2: 0.961252   Best Rho: 0.942025    Best Rl2: 0.961252  

Epoch [427/600]: Train Stats: Rho: 0.952116   RL2: 0.798213
Epoch [427/600]: Test Stats:  Rho: 0.942025   RL2: 0.970338   Best Rho: 0.942025    Best Rl2: 0.961252  

Epoch [428/600]: Train Stats: Rho: 0.956441   RL2: 0.683765
Epoch [428/600]: Test Stats:  Rho: 0.942025   RL2: 0.982508   Best Rho: 0.942025    Best Rl2: 0.961252  

Epoch [429/600]: Train Stats: Rho: 0.945541   RL2: 0.898054
Epoch [429/600]: Test Stats:  Rho: 0.941722   RL2: 1.000351   Best Rho: 0.942025    Best Rl2: 0.961252  

Epoch [430/600]: Train Stats: Rho: 0.952239   RL2: 0.600824
Epoch [430/600]: Test Stats:  Rho: 0.941722   RL2: 0.989504   Best Rho: 0.942025    Best Rl2: 0.961252  

Epoch [431/600]: Train Stats: Rho: 0.945561   RL2: 0.873683
Epoch [431/600]: Test Stats:  Rho: 0.941722   RL2: 0.988354   Best Rho: 0.942025    Best Rl2: 0.961252  

Epoch [432/600]: Train Stats: Rho: 0.944369   RL2: 0.919548
Epoch [432/600]: Test Stats:  Rho: 0.941722   RL2: 0.996541   Best Rho: 0.942025    Best Rl2: 0.961252  

Epoch [433/600]: Train Stats: Rho: 0.939239   RL2: 0.990144
Epoch [433/600]: Test Stats:  Rho: 0.942025   RL2: 0.966758   Best Rho: 0.942025    Best Rl2: 0.961252  

Epoch [434/600]: Train Stats: Rho: 0.957924   RL2: 0.692213
Epoch [434/600]: Test Stats:  Rho: 0.942025   RL2: 0.965115   Best Rho: 0.942025    Best Rl2: 0.961252  

Epoch [435/600]: Train Stats: Rho: 0.937777   RL2: 0.907973
Epoch [435/600]: Test Stats:  Rho: 0.942025   RL2: 0.963486   Best Rho: 0.942025    Best Rl2: 0.961252  

Epoch [436/600]: Train Stats: Rho: 0.950899   RL2: 0.804248
Epoch [436/600]: Test Stats:  Rho: 0.941722   RL2: 0.961837   Best Rho: 0.942025    Best Rl2: 0.961252  

Epoch [437/600]: Train Stats: Rho: 0.954790   RL2: 0.924090
Epoch [437/600]: Test Stats:  Rho: 0.941722   RL2: 0.979343   Best Rho: 0.942025    Best Rl2: 0.961252  

Epoch [438/600]: Train Stats: Rho: 0.935986   RL2: 0.931295
Epoch [438/600]: Test Stats:  Rho: 0.941722   RL2: 0.982055   Best Rho: 0.942025    Best Rl2: 0.961252  

Epoch [439/600]: Train Stats: Rho: 0.954040   RL2: 0.880527
Epoch [439/600]: Test Stats:  Rho: 0.941722   RL2: 0.991503   Best Rho: 0.942025    Best Rl2: 0.961252  

Epoch [440/600]: Train Stats: Rho: 0.952191   RL2: 0.776722
Epoch [440/600]: Test Stats:  Rho: 0.941722   RL2: 0.992879   Best Rho: 0.942025    Best Rl2: 0.961252  

Epoch [441/600]: Train Stats: Rho: 0.930519   RL2: 1.324489
Epoch [441/600]: Test Stats:  Rho: 0.942025   RL2: 0.982728   Best Rho: 0.942025    Best Rl2: 0.961252  

Epoch [442/600]: Train Stats: Rho: 0.953020   RL2: 0.991379
Epoch [442/600]: Test Stats:  Rho: 0.941722   RL2: 1.009847   Best Rho: 0.942025    Best Rl2: 0.961252  

Epoch [443/600]: Train Stats: Rho: 0.953122   RL2: 0.761077
Epoch [443/600]: Test Stats:  Rho: 0.942025   RL2: 1.011011   Best Rho: 0.942025    Best Rl2: 0.961252  

Epoch [444/600]: Train Stats: Rho: 0.931843   RL2: 1.295715
Epoch [444/600]: Test Stats:  Rho: 0.942479   RL2: 0.975935   Best Rho: 0.942479    Best Rl2: 0.975935  

Epoch [445/600]: Train Stats: Rho: 0.953842   RL2: 0.796481
Epoch [445/600]: Test Stats:  Rho: 0.942025   RL2: 0.966619   Best Rho: 0.942479    Best Rl2: 0.975935  

Epoch [446/600]: Train Stats: Rho: 0.936241   RL2: 0.817186
Epoch [446/600]: Test Stats:  Rho: 0.942025   RL2: 0.958353   Best Rho: 0.942479    Best Rl2: 0.975935  

Epoch [447/600]: Train Stats: Rho: 0.955691   RL2: 0.796564
Epoch [447/600]: Test Stats:  Rho: 0.942025   RL2: 0.978111   Best Rho: 0.942479    Best Rl2: 0.975935  

Epoch [448/600]: Train Stats: Rho: 0.953655   RL2: 0.854696
Epoch [448/600]: Test Stats:  Rho: 0.942025   RL2: 0.971552   Best Rho: 0.942479    Best Rl2: 0.975935  

Epoch [449/600]: Train Stats: Rho: 0.945825   RL2: 0.904485
Epoch [449/600]: Test Stats:  Rho: 0.942025   RL2: 0.958982   Best Rho: 0.942479    Best Rl2: 0.975935  

Epoch [450/600]: Train Stats: Rho: 0.946550   RL2: 0.804335
Epoch [450/600]: Test Stats:  Rho: 0.942025   RL2: 0.964182   Best Rho: 0.942479    Best Rl2: 0.975935  

Epoch [451/600]: Train Stats: Rho: 0.957259   RL2: 0.801168
Epoch [451/600]: Test Stats:  Rho: 0.942025   RL2: 0.973625   Best Rho: 0.942479    Best Rl2: 0.975935  

Epoch [452/600]: Train Stats: Rho: 0.945692   RL2: 0.835424
Epoch [452/600]: Test Stats:  Rho: 0.942479   RL2: 0.972018   Best Rho: 0.942479    Best Rl2: 0.972018  

Epoch [453/600]: Train Stats: Rho: 0.939269   RL2: 1.133984
Epoch [453/600]: Test Stats:  Rho: 0.942025   RL2: 0.977361   Best Rho: 0.942479    Best Rl2: 0.972018  

Epoch [454/600]: Train Stats: Rho: 0.944219   RL2: 0.784845
Epoch [454/600]: Test Stats:  Rho: 0.942025   RL2: 0.982848   Best Rho: 0.942479    Best Rl2: 0.972018  

Epoch [455/600]: Train Stats: Rho: 0.939917   RL2: 0.919149
Epoch [455/600]: Test Stats:  Rho: 0.942479   RL2: 0.965137   Best Rho: 0.942479    Best Rl2: 0.965137  

Epoch [456/600]: Train Stats: Rho: 0.936319   RL2: 1.048757
Epoch [456/600]: Test Stats:  Rho: 0.942025   RL2: 0.965004   Best Rho: 0.942479    Best Rl2: 0.965137  

Epoch [457/600]: Train Stats: Rho: 0.933921   RL2: 0.984292
Epoch [457/600]: Test Stats:  Rho: 0.942025   RL2: 0.973186   Best Rho: 0.942479    Best Rl2: 0.965137  

Epoch [458/600]: Train Stats: Rho: 0.952364   RL2: 0.821376
Epoch [458/600]: Test Stats:  Rho: 0.942025   RL2: 0.964525   Best Rho: 0.942479    Best Rl2: 0.965137  

Epoch [459/600]: Train Stats: Rho: 0.947599   RL2: 0.833617
Epoch [459/600]: Test Stats:  Rho: 0.940814   RL2: 0.982617   Best Rho: 0.942479    Best Rl2: 0.965137  

Epoch [460/600]: Train Stats: Rho: 0.933799   RL2: 0.971219
Epoch [460/600]: Test Stats:  Rho: 0.942025   RL2: 0.976266   Best Rho: 0.942479    Best Rl2: 0.965137  

Epoch [461/600]: Train Stats: Rho: 0.940582   RL2: 1.017552
Epoch [461/600]: Test Stats:  Rho: 0.942479   RL2: 0.967231   Best Rho: 0.942479    Best Rl2: 0.965137  

Epoch [462/600]: Train Stats: Rho: 0.938651   RL2: 0.930943
Epoch [462/600]: Test Stats:  Rho: 0.941268   RL2: 0.945289   Best Rho: 0.942479    Best Rl2: 0.965137  

Epoch [463/600]: Train Stats: Rho: 0.952429   RL2: 0.877723
Epoch [463/600]: Test Stats:  Rho: 0.940814   RL2: 0.950793   Best Rho: 0.942479    Best Rl2: 0.965137  

Epoch [464/600]: Train Stats: Rho: 0.948247   RL2: 0.893012
Epoch [464/600]: Test Stats:  Rho: 0.940814   RL2: 0.966396   Best Rho: 0.942479    Best Rl2: 0.965137  

Epoch [465/600]: Train Stats: Rho: 0.959464   RL2: 0.654770
Epoch [465/600]: Test Stats:  Rho: 0.942479   RL2: 0.965741   Best Rho: 0.942479    Best Rl2: 0.965137  

Epoch [466/600]: Train Stats: Rho: 0.941820   RL2: 0.934806
Epoch [466/600]: Test Stats:  Rho: 0.940814   RL2: 0.962564   Best Rho: 0.942479    Best Rl2: 0.965137  

Epoch [467/600]: Train Stats: Rho: 0.942824   RL2: 0.905508
Epoch [467/600]: Test Stats:  Rho: 0.940814   RL2: 0.968280   Best Rho: 0.942479    Best Rl2: 0.965137  

Epoch [468/600]: Train Stats: Rho: 0.942779   RL2: 0.814967
Epoch [468/600]: Test Stats:  Rho: 0.942479   RL2: 0.964851   Best Rho: 0.942479    Best Rl2: 0.964851  

Epoch [469/600]: Train Stats: Rho: 0.939148   RL2: 0.976706
Epoch [469/600]: Test Stats:  Rho: 0.941268   RL2: 0.973307   Best Rho: 0.942479    Best Rl2: 0.964851  

Epoch [470/600]: Train Stats: Rho: 0.961553   RL2: 0.687148
Epoch [470/600]: Test Stats:  Rho: 0.942479   RL2: 0.967829   Best Rho: 0.942479    Best Rl2: 0.964851  

Epoch [471/600]: Train Stats: Rho: 0.949020   RL2: 0.871544
Epoch [471/600]: Test Stats:  Rho: 0.942479   RL2: 0.972735   Best Rho: 0.942479    Best Rl2: 0.964851  

Epoch [472/600]: Train Stats: Rho: 0.940544   RL2: 0.983464
Epoch [472/600]: Test Stats:  Rho: 0.942479   RL2: 0.959133   Best Rho: 0.942479    Best Rl2: 0.959133  

Epoch [473/600]: Train Stats: Rho: 0.944456   RL2: 0.917589
Epoch [473/600]: Test Stats:  Rho: 0.942479   RL2: 0.965826   Best Rho: 0.942479    Best Rl2: 0.959133  

Epoch [474/600]: Train Stats: Rho: 0.943063   RL2: 0.841139
Epoch [474/600]: Test Stats:  Rho: 0.941268   RL2: 0.960256   Best Rho: 0.942479    Best Rl2: 0.959133  

Epoch [475/600]: Train Stats: Rho: 0.956834   RL2: 0.743922
Epoch [475/600]: Test Stats:  Rho: 0.941268   RL2: 0.954693   Best Rho: 0.942479    Best Rl2: 0.959133  

Epoch [476/600]: Train Stats: Rho: 0.945884   RL2: 0.981221
Epoch [476/600]: Test Stats:  Rho: 0.944296   RL2: 0.942135   Best Rho: 0.944296    Best Rl2: 0.942135  

Epoch [477/600]: Train Stats: Rho: 0.956711   RL2: 0.811113
Epoch [477/600]: Test Stats:  Rho: 0.944296   RL2: 0.938592   Best Rho: 0.944296    Best Rl2: 0.938592  

Epoch [478/600]: Train Stats: Rho: 0.945894   RL2: 0.852029
Epoch [478/600]: Test Stats:  Rho: 0.942479   RL2: 0.953004   Best Rho: 0.944296    Best Rl2: 0.938592  

Epoch [479/600]: Train Stats: Rho: 0.944510   RL2: 0.835673
Epoch [479/600]: Test Stats:  Rho: 0.940814   RL2: 0.982635   Best Rho: 0.944296    Best Rl2: 0.938592  

Epoch [480/600]: Train Stats: Rho: 0.942014   RL2: 1.064184
Epoch [480/600]: Test Stats:  Rho: 0.942479   RL2: 0.988078   Best Rho: 0.944296    Best Rl2: 0.938592  

Epoch [481/600]: Train Stats: Rho: 0.946136   RL2: 0.814481
Epoch [481/600]: Test Stats:  Rho: 0.941268   RL2: 0.981129   Best Rho: 0.944296    Best Rl2: 0.938592  

Epoch [482/600]: Train Stats: Rho: 0.962122   RL2: 0.684608
Epoch [482/600]: Test Stats:  Rho: 0.944296   RL2: 0.955269   Best Rho: 0.944296    Best Rl2: 0.938592  

Epoch [483/600]: Train Stats: Rho: 0.945508   RL2: 0.896191
Epoch [483/600]: Test Stats:  Rho: 0.943766   RL2: 0.950412   Best Rho: 0.944296    Best Rl2: 0.938592  

Epoch [484/600]: Train Stats: Rho: 0.937609   RL2: 0.932809
Epoch [484/600]: Test Stats:  Rho: 0.942555   RL2: 0.943968   Best Rho: 0.944296    Best Rl2: 0.938592  

Epoch [485/600]: Train Stats: Rho: 0.953608   RL2: 0.722816
Epoch [485/600]: Test Stats:  Rho: 0.942555   RL2: 0.937022   Best Rho: 0.944296    Best Rl2: 0.938592  

Epoch [486/600]: Train Stats: Rho: 0.942399   RL2: 0.833344
Epoch [486/600]: Test Stats:  Rho: 0.942555   RL2: 0.948551   Best Rho: 0.944296    Best Rl2: 0.938592  

Epoch [487/600]: Train Stats: Rho: 0.953007   RL2: 0.792220
Epoch [487/600]: Test Stats:  Rho: 0.942555   RL2: 0.956403   Best Rho: 0.944296    Best Rl2: 0.938592  

Epoch [488/600]: Train Stats: Rho: 0.951899   RL2: 0.760491
Epoch [488/600]: Test Stats:  Rho: 0.944296   RL2: 0.977412   Best Rho: 0.944296    Best Rl2: 0.938592  

Epoch [489/600]: Train Stats: Rho: 0.957216   RL2: 0.763935
Epoch [489/600]: Test Stats:  Rho: 0.943085   RL2: 0.960715   Best Rho: 0.944296    Best Rl2: 0.938592  

Epoch [490/600]: Train Stats: Rho: 0.942533   RL2: 0.730835
Epoch [490/600]: Test Stats:  Rho: 0.942555   RL2: 0.956119   Best Rho: 0.944296    Best Rl2: 0.938592  

Epoch [491/600]: Train Stats: Rho: 0.932070   RL2: 1.040355
Epoch [491/600]: Test Stats:  Rho: 0.943085   RL2: 0.943975   Best Rho: 0.944296    Best Rl2: 0.938592  

Epoch [492/600]: Train Stats: Rho: 0.961562   RL2: 0.641782
Epoch [492/600]: Test Stats:  Rho: 0.944296   RL2: 0.952644   Best Rho: 0.944296    Best Rl2: 0.938592  

Epoch [493/600]: Train Stats: Rho: 0.954171   RL2: 0.755614
Epoch [493/600]: Test Stats:  Rho: 0.943085   RL2: 0.960016   Best Rho: 0.944296    Best Rl2: 0.938592  

Epoch [494/600]: Train Stats: Rho: 0.948778   RL2: 0.798594
Epoch [494/600]: Test Stats:  Rho: 0.943085   RL2: 0.967053   Best Rho: 0.944296    Best Rl2: 0.938592  

Epoch [495/600]: Train Stats: Rho: 0.954939   RL2: 0.707073
Epoch [495/600]: Test Stats:  Rho: 0.944296   RL2: 0.967721   Best Rho: 0.944296    Best Rl2: 0.938592  

Epoch [496/600]: Train Stats: Rho: 0.945798   RL2: 0.884856
Epoch [496/600]: Test Stats:  Rho: 0.944296   RL2: 0.932062   Best Rho: 0.944296    Best Rl2: 0.932062  

Epoch [497/600]: Train Stats: Rho: 0.953630   RL2: 0.795395
Epoch [497/600]: Test Stats:  Rho: 0.943085   RL2: 0.928930   Best Rho: 0.944296    Best Rl2: 0.932062  

Epoch [498/600]: Train Stats: Rho: 0.939237   RL2: 0.990428
Epoch [498/600]: Test Stats:  Rho: 0.944296   RL2: 0.940734   Best Rho: 0.944296    Best Rl2: 0.932062  

Epoch [499/600]: Train Stats: Rho: 0.955618   RL2: 0.782065
Epoch [499/600]: Test Stats:  Rho: 0.943085   RL2: 0.954660   Best Rho: 0.944296    Best Rl2: 0.932062  

Epoch [500/600]: Train Stats: Rho: 0.955008   RL2: 0.767650
Epoch [500/600]: Test Stats:  Rho: 0.943085   RL2: 0.942252   Best Rho: 0.944296    Best Rl2: 0.932062  

Epoch [501/600]: Train Stats: Rho: 0.948675   RL2: 0.825701
Epoch [501/600]: Test Stats:  Rho: 0.943085   RL2: 0.947690   Best Rho: 0.944296    Best Rl2: 0.932062  

Epoch [502/600]: Train Stats: Rho: 0.959608   RL2: 0.774988
Epoch [502/600]: Test Stats:  Rho: 0.943085   RL2: 0.961272   Best Rho: 0.944296    Best Rl2: 0.932062  

Epoch [503/600]: Train Stats: Rho: 0.947023   RL2: 0.731601
Epoch [503/600]: Test Stats:  Rho: 0.942555   RL2: 0.967990   Best Rho: 0.944296    Best Rl2: 0.932062  

Epoch [504/600]: Train Stats: Rho: 0.939304   RL2: 1.051509
Epoch [504/600]: Test Stats:  Rho: 0.943085   RL2: 0.974372   Best Rho: 0.944296    Best Rl2: 0.932062  

Epoch [505/600]: Train Stats: Rho: 0.949021   RL2: 0.862272
Epoch [505/600]: Test Stats:  Rho: 0.943085   RL2: 0.946796   Best Rho: 0.944296    Best Rl2: 0.932062  

Epoch [506/600]: Train Stats: Rho: 0.955675   RL2: 0.788552
Epoch [506/600]: Test Stats:  Rho: 0.943085   RL2: 0.930383   Best Rho: 0.944296    Best Rl2: 0.932062  

Epoch [507/600]: Train Stats: Rho: 0.952005   RL2: 0.876241
Epoch [507/600]: Test Stats:  Rho: 0.943085   RL2: 0.930709   Best Rho: 0.944296    Best Rl2: 0.932062  

Epoch [508/600]: Train Stats: Rho: 0.946616   RL2: 0.953464
Epoch [508/600]: Test Stats:  Rho: 0.943085   RL2: 0.935880   Best Rho: 0.944296    Best Rl2: 0.932062  

Epoch [509/600]: Train Stats: Rho: 0.949390   RL2: 0.723283
Epoch [509/600]: Test Stats:  Rho: 0.943085   RL2: 0.946253   Best Rho: 0.944296    Best Rl2: 0.932062  

Epoch [510/600]: Train Stats: Rho: 0.950518   RL2: 0.786747
Epoch [510/600]: Test Stats:  Rho: 0.943085   RL2: 0.937254   Best Rho: 0.944296    Best Rl2: 0.932062  

Epoch [511/600]: Train Stats: Rho: 0.945717   RL2: 0.775363
Epoch [511/600]: Test Stats:  Rho: 0.943085   RL2: 0.943268   Best Rho: 0.944296    Best Rl2: 0.932062  

Epoch [512/600]: Train Stats: Rho: 0.939414   RL2: 1.090484
Epoch [512/600]: Test Stats:  Rho: 0.943085   RL2: 0.962101   Best Rho: 0.944296    Best Rl2: 0.932062  

Epoch [513/600]: Train Stats: Rho: 0.946572   RL2: 0.789005
Epoch [513/600]: Test Stats:  Rho: 0.943085   RL2: 0.954299   Best Rho: 0.944296    Best Rl2: 0.932062  

Epoch [514/600]: Train Stats: Rho: 0.957384   RL2: 0.623410
Epoch [514/600]: Test Stats:  Rho: 0.943463   RL2: 0.931705   Best Rho: 0.944296    Best Rl2: 0.932062  

Epoch [515/600]: Train Stats: Rho: 0.951316   RL2: 0.826616
Epoch [515/600]: Test Stats:  Rho: 0.943463   RL2: 0.929551   Best Rho: 0.944296    Best Rl2: 0.932062  

Epoch [516/600]: Train Stats: Rho: 0.950575   RL2: 0.892666
Epoch [516/600]: Test Stats:  Rho: 0.944674   RL2: 0.935804   Best Rho: 0.944674    Best Rl2: 0.935804  

Epoch [517/600]: Train Stats: Rho: 0.945087   RL2: 0.915636
Epoch [517/600]: Test Stats:  Rho: 0.944674   RL2: 0.928560   Best Rho: 0.944674    Best Rl2: 0.928560  

Epoch [518/600]: Train Stats: Rho: 0.953759   RL2: 0.741887
Epoch [518/600]: Test Stats:  Rho: 0.944674   RL2: 0.921517   Best Rho: 0.944674    Best Rl2: 0.921517  

Epoch [519/600]: Train Stats: Rho: 0.949267   RL2: 0.829041
Epoch [519/600]: Test Stats:  Rho: 0.943463   RL2: 0.922949   Best Rho: 0.944674    Best Rl2: 0.921517  

Epoch [520/600]: Train Stats: Rho: 0.955349   RL2: 0.803402
Epoch [520/600]: Test Stats:  Rho: 0.944674   RL2: 0.940817   Best Rho: 0.944674    Best Rl2: 0.921517  

Epoch [521/600]: Train Stats: Rho: 0.937506   RL2: 0.973021
Epoch [521/600]: Test Stats:  Rho: 0.944674   RL2: 0.932699   Best Rho: 0.944674    Best Rl2: 0.921517  

Epoch [522/600]: Train Stats: Rho: 0.950778   RL2: 0.760928
Epoch [522/600]: Test Stats:  Rho: 0.944674   RL2: 0.921293   Best Rho: 0.944674    Best Rl2: 0.921293  

Epoch [523/600]: Train Stats: Rho: 0.940738   RL2: 0.920356
Epoch [523/600]: Test Stats:  Rho: 0.943463   RL2: 0.925626   Best Rho: 0.944674    Best Rl2: 0.921293  

Epoch [524/600]: Train Stats: Rho: 0.937687   RL2: 0.807260
Epoch [524/600]: Test Stats:  Rho: 0.943463   RL2: 0.912908   Best Rho: 0.944674    Best Rl2: 0.921293  

Epoch [525/600]: Train Stats: Rho: 0.945247   RL2: 0.844864
Epoch [525/600]: Test Stats:  Rho: 0.943463   RL2: 0.919136   Best Rho: 0.944674    Best Rl2: 0.921293  

Epoch [526/600]: Train Stats: Rho: 0.938964   RL2: 1.022145
Epoch [526/600]: Test Stats:  Rho: 0.943463   RL2: 0.937007   Best Rho: 0.944674    Best Rl2: 0.921293  

Epoch [527/600]: Train Stats: Rho: 0.940002   RL2: 0.997691
Epoch [527/600]: Test Stats:  Rho: 0.943463   RL2: 0.929815   Best Rho: 0.944674    Best Rl2: 0.921293  

Epoch [528/600]: Train Stats: Rho: 0.941780   RL2: 1.014262
Epoch [528/600]: Test Stats:  Rho: 0.943463   RL2: 0.918012   Best Rho: 0.944674    Best Rl2: 0.921293  

Epoch [529/600]: Train Stats: Rho: 0.954983   RL2: 0.677505
Epoch [529/600]: Test Stats:  Rho: 0.943085   RL2: 0.933611   Best Rho: 0.944674    Best Rl2: 0.921293  

Epoch [530/600]: Train Stats: Rho: 0.957658   RL2: 0.900631
Epoch [530/600]: Test Stats:  Rho: 0.943463   RL2: 0.949510   Best Rho: 0.944674    Best Rl2: 0.921293  

Epoch [531/600]: Train Stats: Rho: 0.943777   RL2: 0.922436
Epoch [531/600]: Test Stats:  Rho: 0.943085   RL2: 0.964528   Best Rho: 0.944674    Best Rl2: 0.921293  

Epoch [532/600]: Train Stats: Rho: 0.950258   RL2: 0.869977
Epoch [532/600]: Test Stats:  Rho: 0.943463   RL2: 0.954014   Best Rho: 0.944674    Best Rl2: 0.921293  

Epoch [533/600]: Train Stats: Rho: 0.957432   RL2: 0.752434
Epoch [533/600]: Test Stats:  Rho: 0.943085   RL2: 0.958189   Best Rho: 0.944674    Best Rl2: 0.921293  

Epoch [534/600]: Train Stats: Rho: 0.948177   RL2: 0.993131
Epoch [534/600]: Test Stats:  Rho: 0.943463   RL2: 0.974631   Best Rho: 0.944674    Best Rl2: 0.921293  

Epoch [535/600]: Train Stats: Rho: 0.945910   RL2: 0.676683
Epoch [535/600]: Test Stats:  Rho: 0.943463   RL2: 0.948356   Best Rho: 0.944674    Best Rl2: 0.921293  

Epoch [536/600]: Train Stats: Rho: 0.942690   RL2: 0.910659
Epoch [536/600]: Test Stats:  Rho: 0.943463   RL2: 0.933586   Best Rho: 0.944674    Best Rl2: 0.921293  

Epoch [537/600]: Train Stats: Rho: 0.959937   RL2: 0.702285
Epoch [537/600]: Test Stats:  Rho: 0.943463   RL2: 0.925251   Best Rho: 0.944674    Best Rl2: 0.921293  

Epoch [538/600]: Train Stats: Rho: 0.936838   RL2: 0.910062
Epoch [538/600]: Test Stats:  Rho: 0.943463   RL2: 0.930986   Best Rho: 0.944674    Best Rl2: 0.921293  

Epoch [539/600]: Train Stats: Rho: 0.931266   RL2: 1.010321
Epoch [539/600]: Test Stats:  Rho: 0.945431   RL2: 0.934534   Best Rho: 0.945431    Best Rl2: 0.934534  

Epoch [540/600]: Train Stats: Rho: 0.947497   RL2: 0.927427
Epoch [540/600]: Test Stats:  Rho: 0.945431   RL2: 0.932692   Best Rho: 0.945431    Best Rl2: 0.932692  

Epoch [541/600]: Train Stats: Rho: 0.953506   RL2: 0.710272
Epoch [541/600]: Test Stats:  Rho: 0.945431   RL2: 0.941011   Best Rho: 0.945431    Best Rl2: 0.932692  

Epoch [542/600]: Train Stats: Rho: 0.950115   RL2: 0.690011
Epoch [542/600]: Test Stats:  Rho: 0.945431   RL2: 0.925767   Best Rho: 0.945431    Best Rl2: 0.925767  

Epoch [543/600]: Train Stats: Rho: 0.963860   RL2: 0.633716
Epoch [543/600]: Test Stats:  Rho: 0.945431   RL2: 0.912189   Best Rho: 0.945431    Best Rl2: 0.912189  

Epoch [544/600]: Train Stats: Rho: 0.952589   RL2: 0.839691
Epoch [544/600]: Test Stats:  Rho: 0.945431   RL2: 0.916774   Best Rho: 0.945431    Best Rl2: 0.912189  

Epoch [545/600]: Train Stats: Rho: 0.961441   RL2: 0.738551
Epoch [545/600]: Test Stats:  Rho: 0.945431   RL2: 0.928846   Best Rho: 0.945431    Best Rl2: 0.912189  

Epoch [546/600]: Train Stats: Rho: 0.962926   RL2: 0.526761
Epoch [546/600]: Test Stats:  Rho: 0.945431   RL2: 0.927136   Best Rho: 0.945431    Best Rl2: 0.912189  

Epoch [547/600]: Train Stats: Rho: 0.960068   RL2: 0.792941
Epoch [547/600]: Test Stats:  Rho: 0.945431   RL2: 0.922657   Best Rho: 0.945431    Best Rl2: 0.912189  

Epoch [548/600]: Train Stats: Rho: 0.951268   RL2: 0.680822
Epoch [548/600]: Test Stats:  Rho: 0.945431   RL2: 0.929003   Best Rho: 0.945431    Best Rl2: 0.912189  

Epoch [549/600]: Train Stats: Rho: 0.955240   RL2: 0.750192
Epoch [549/600]: Test Stats:  Rho: 0.945431   RL2: 0.944119   Best Rho: 0.945431    Best Rl2: 0.912189  

Epoch [550/600]: Train Stats: Rho: 0.937539   RL2: 0.910967
Epoch [550/600]: Test Stats:  Rho: 0.945431   RL2: 0.945125   Best Rho: 0.945431    Best Rl2: 0.912189  

Epoch [551/600]: Train Stats: Rho: 0.927105   RL2: 1.119288
Epoch [551/600]: Test Stats:  Rho: 0.945431   RL2: 0.921048   Best Rho: 0.945431    Best Rl2: 0.912189  

Epoch [552/600]: Train Stats: Rho: 0.954133   RL2: 0.682110
Epoch [552/600]: Test Stats:  Rho: 0.945431   RL2: 0.923052   Best Rho: 0.945431    Best Rl2: 0.912189  

Epoch [553/600]: Train Stats: Rho: 0.948313   RL2: 0.886915
Epoch [553/600]: Test Stats:  Rho: 0.945431   RL2: 0.947254   Best Rho: 0.945431    Best Rl2: 0.912189  

Epoch [554/600]: Train Stats: Rho: 0.941186   RL2: 0.992323
Epoch [554/600]: Test Stats:  Rho: 0.945431   RL2: 0.952877   Best Rho: 0.945431    Best Rl2: 0.912189  

Epoch [555/600]: Train Stats: Rho: 0.954014   RL2: 0.704486
Epoch [555/600]: Test Stats:  Rho: 0.945431   RL2: 0.932814   Best Rho: 0.945431    Best Rl2: 0.912189  

Epoch [556/600]: Train Stats: Rho: 0.949567   RL2: 0.839863
Epoch [556/600]: Test Stats:  Rho: 0.945431   RL2: 0.921000   Best Rho: 0.945431    Best Rl2: 0.912189  

Epoch [557/600]: Train Stats: Rho: 0.942261   RL2: 0.915645
Epoch [557/600]: Test Stats:  Rho: 0.945431   RL2: 0.934987   Best Rho: 0.945431    Best Rl2: 0.912189  

Epoch [558/600]: Train Stats: Rho: 0.949818   RL2: 0.852894
Epoch [558/600]: Test Stats:  Rho: 0.945431   RL2: 0.933164   Best Rho: 0.945431    Best Rl2: 0.912189  

Epoch [559/600]: Train Stats: Rho: 0.949346   RL2: 0.712913
Epoch [559/600]: Test Stats:  Rho: 0.945431   RL2: 0.929818   Best Rho: 0.945431    Best Rl2: 0.912189  

Epoch [560/600]: Train Stats: Rho: 0.930367   RL2: 1.089316
Epoch [560/600]: Test Stats:  Rho: 0.945431   RL2: 0.924500   Best Rho: 0.945431    Best Rl2: 0.912189  

Epoch [561/600]: Train Stats: Rho: 0.944799   RL2: 0.913256
Epoch [561/600]: Test Stats:  Rho: 0.945431   RL2: 0.924774   Best Rho: 0.945431    Best Rl2: 0.912189  

Epoch [562/600]: Train Stats: Rho: 0.945517   RL2: 0.879067
Epoch [562/600]: Test Stats:  Rho: 0.945431   RL2: 0.934575   Best Rho: 0.945431    Best Rl2: 0.912189  

Epoch [563/600]: Train Stats: Rho: 0.946134   RL2: 0.827267
Epoch [563/600]: Test Stats:  Rho: 0.945431   RL2: 0.925193   Best Rho: 0.945431    Best Rl2: 0.912189  

Epoch [564/600]: Train Stats: Rho: 0.953282   RL2: 0.760838
Epoch [564/600]: Test Stats:  Rho: 0.945431   RL2: 0.903703   Best Rho: 0.945431    Best Rl2: 0.903703  

Epoch [565/600]: Train Stats: Rho: 0.938267   RL2: 0.875667
Epoch [565/600]: Test Stats:  Rho: 0.945431   RL2: 0.897232   Best Rho: 0.945431    Best Rl2: 0.897232  

Epoch [566/600]: Train Stats: Rho: 0.950966   RL2: 0.898252
Epoch [566/600]: Test Stats:  Rho: 0.945431   RL2: 0.909059   Best Rho: 0.945431    Best Rl2: 0.897232  

Epoch [567/600]: Train Stats: Rho: 0.944493   RL2: 0.874242
Epoch [567/600]: Test Stats:  Rho: 0.945431   RL2: 0.910051   Best Rho: 0.945431    Best Rl2: 0.897232  

Epoch [568/600]: Train Stats: Rho: 0.947979   RL2: 0.911721
Epoch [568/600]: Test Stats:  Rho: 0.945431   RL2: 0.907773   Best Rho: 0.945431    Best Rl2: 0.897232  

Epoch [569/600]: Train Stats: Rho: 0.959673   RL2: 0.713671
Epoch [569/600]: Test Stats:  Rho: 0.945431   RL2: 0.907674   Best Rho: 0.945431    Best Rl2: 0.897232  

Epoch [570/600]: Train Stats: Rho: 0.949219   RL2: 0.803623
Epoch [570/600]: Test Stats:  Rho: 0.945431   RL2: 0.922099   Best Rho: 0.945431    Best Rl2: 0.897232  

Epoch [571/600]: Train Stats: Rho: 0.946738   RL2: 0.993443
Epoch [571/600]: Test Stats:  Rho: 0.945431   RL2: 0.925876   Best Rho: 0.945431    Best Rl2: 0.897232  

Epoch [572/600]: Train Stats: Rho: 0.951720   RL2: 0.789854
Epoch [572/600]: Test Stats:  Rho: 0.945431   RL2: 0.941302   Best Rho: 0.945431    Best Rl2: 0.897232  

Epoch [573/600]: Train Stats: Rho: 0.947879   RL2: 0.908385
Epoch [573/600]: Test Stats:  Rho: 0.945431   RL2: 0.942135   Best Rho: 0.945431    Best Rl2: 0.897232  

Epoch [574/600]: Train Stats: Rho: 0.925327   RL2: 1.124036
Epoch [574/600]: Test Stats:  Rho: 0.945431   RL2: 0.948751   Best Rho: 0.945431    Best Rl2: 0.897232  

Epoch [575/600]: Train Stats: Rho: 0.964755   RL2: 0.579905
Epoch [575/600]: Test Stats:  Rho: 0.945431   RL2: 0.955923   Best Rho: 0.945431    Best Rl2: 0.897232  

Epoch [576/600]: Train Stats: Rho: 0.949188   RL2: 0.910948
Epoch [576/600]: Test Stats:  Rho: 0.945431   RL2: 0.949320   Best Rho: 0.945431    Best Rl2: 0.897232  

Epoch [577/600]: Train Stats: Rho: 0.947658   RL2: 0.807289
Epoch [577/600]: Test Stats:  Rho: 0.945431   RL2: 0.947471   Best Rho: 0.945431    Best Rl2: 0.897232  

Epoch [578/600]: Train Stats: Rho: 0.951020   RL2: 0.821883
Epoch [578/600]: Test Stats:  Rho: 0.945431   RL2: 0.932641   Best Rho: 0.945431    Best Rl2: 0.897232  

Epoch [579/600]: Train Stats: Rho: 0.951063   RL2: 0.800512
Epoch [579/600]: Test Stats:  Rho: 0.945431   RL2: 0.936832   Best Rho: 0.945431    Best Rl2: 0.897232  

Epoch [580/600]: Train Stats: Rho: 0.956603   RL2: 0.745496
Epoch [580/600]: Test Stats:  Rho: 0.945431   RL2: 0.928055   Best Rho: 0.945431    Best Rl2: 0.897232  

Epoch [581/600]: Train Stats: Rho: 0.946227   RL2: 0.808572
Epoch [581/600]: Test Stats:  Rho: 0.945431   RL2: 0.928298   Best Rho: 0.945431    Best Rl2: 0.897232  

Epoch [582/600]: Train Stats: Rho: 0.957075   RL2: 0.708861
Epoch [582/600]: Test Stats:  Rho: 0.946112   RL2: 0.937360   Best Rho: 0.946112    Best Rl2: 0.937360  

Epoch [583/600]: Train Stats: Rho: 0.949651   RL2: 0.866053
Epoch [583/600]: Test Stats:  Rho: 0.945431   RL2: 0.924623   Best Rho: 0.946112    Best Rl2: 0.937360  

Epoch [584/600]: Train Stats: Rho: 0.945335   RL2: 0.945869
Epoch [584/600]: Test Stats:  Rho: 0.945431   RL2: 0.939135   Best Rho: 0.946112    Best Rl2: 0.937360  

Epoch [585/600]: Train Stats: Rho: 0.949199   RL2: 0.812016
Epoch [585/600]: Test Stats:  Rho: 0.946112   RL2: 0.970070   Best Rho: 0.946112    Best Rl2: 0.937360  

Epoch [586/600]: Train Stats: Rho: 0.950980   RL2: 0.828892
Epoch [586/600]: Test Stats:  Rho: 0.946642   RL2: 0.989261   Best Rho: 0.946642    Best Rl2: 0.989261  

Epoch [587/600]: Train Stats: Rho: 0.948294   RL2: 0.834156
Epoch [587/600]: Test Stats:  Rho: 0.945961   RL2: 0.925715   Best Rho: 0.946642    Best Rl2: 0.989261  

Epoch [588/600]: Train Stats: Rho: 0.943868   RL2: 0.842157
Epoch [588/600]: Test Stats:  Rho: 0.945961   RL2: 0.893731   Best Rho: 0.946642    Best Rl2: 0.989261  

Epoch [589/600]: Train Stats: Rho: 0.951948   RL2: 0.938952
Epoch [589/600]: Test Stats:  Rho: 0.945431   RL2: 0.893660   Best Rho: 0.946642    Best Rl2: 0.989261  

Epoch [590/600]: Train Stats: Rho: 0.936833   RL2: 1.156623
Epoch [590/600]: Test Stats:  Rho: 0.946112   RL2: 0.907857   Best Rho: 0.946642    Best Rl2: 0.989261  

Epoch [591/600]: Train Stats: Rho: 0.955038   RL2: 0.796766
Epoch [591/600]: Test Stats:  Rho: 0.946112   RL2: 0.917296   Best Rho: 0.946642    Best Rl2: 0.989261  

Epoch [592/600]: Train Stats: Rho: 0.958162   RL2: 0.745592
Epoch [592/600]: Test Stats:  Rho: 0.946112   RL2: 0.925162   Best Rho: 0.946642    Best Rl2: 0.989261  

Epoch [593/600]: Train Stats: Rho: 0.946143   RL2: 0.864617
Epoch [593/600]: Test Stats:  Rho: 0.946112   RL2: 0.928346   Best Rho: 0.946642    Best Rl2: 0.989261  

Epoch [594/600]: Train Stats: Rho: 0.950264   RL2: 0.838348
Epoch [594/600]: Test Stats:  Rho: 0.946642   RL2: 0.953729   Best Rho: 0.946642    Best Rl2: 0.953729  

Epoch [595/600]: Train Stats: Rho: 0.937872   RL2: 0.847930
Epoch [595/600]: Test Stats:  Rho: 0.946642   RL2: 0.923190   Best Rho: 0.946642    Best Rl2: 0.923190  

Epoch [596/600]: Train Stats: Rho: 0.936337   RL2: 1.008281
Epoch [596/600]: Test Stats:  Rho: 0.946112   RL2: 0.909809   Best Rho: 0.946642    Best Rl2: 0.923190  

Epoch [597/600]: Train Stats: Rho: 0.939719   RL2: 0.877886
Epoch [597/600]: Test Stats:  Rho: 0.946112   RL2: 0.905186   Best Rho: 0.946642    Best Rl2: 0.923190  

Epoch [598/600]: Train Stats: Rho: 0.943829   RL2: 0.955956
Epoch [598/600]: Test Stats:  Rho: 0.946642   RL2: 0.925284   Best Rho: 0.946642    Best Rl2: 0.923190  

Epoch [599/600]: Train Stats: Rho: 0.955006   RL2: 0.957062
Epoch [599/600]: Test Stats:  Rho: 0.946642   RL2: 0.906184   Best Rho: 0.946642    Best Rl2: 0.906184  

Epoch [600/600]: Train Stats: Rho: 0.945147   RL2: 0.759584
Epoch [600/600]: Test Stats:  Rho: 0.945961   RL2: 0.902665   Best Rho: 0.946642    Best Rl2: 0.906184  

Epoch [601/600]: Train Stats: Rho: 0.943838   RL2: 0.830990
Epoch [601/600]: Test Stats:  Rho: 0.946642   RL2: 0.909937   Best Rho: 0.946642    Best Rl2: 0.906184  

Epoch [602/600]: Train Stats: Rho: 0.947667   RL2: 0.796032
Epoch [602/600]: Test Stats:  Rho: 0.946112   RL2: 0.932412   Best Rho: 0.946642    Best Rl2: 0.906184  

Epoch [603/600]: Train Stats: Rho: 0.950783   RL2: 0.696477
Epoch [603/600]: Test Stats:  Rho: 0.946112   RL2: 0.939879   Best Rho: 0.946642    Best Rl2: 0.906184  

Epoch [604/600]: Train Stats: Rho: 0.949530   RL2: 0.836524
Epoch [604/600]: Test Stats:  Rho: 0.946112   RL2: 0.934343   Best Rho: 0.946642    Best Rl2: 0.906184  

Epoch [605/600]: Train Stats: Rho: 0.945171   RL2: 0.728112
Epoch [605/600]: Test Stats:  Rho: 0.946112   RL2: 0.952452   Best Rho: 0.946642    Best Rl2: 0.906184  

Epoch [606/600]: Train Stats: Rho: 0.949597   RL2: 0.774785
Epoch [606/600]: Test Stats:  Rho: 0.946112   RL2: 0.931090   Best Rho: 0.946642    Best Rl2: 0.906184  

Epoch [607/600]: Train Stats: Rho: 0.941064   RL2: 0.792898
Epoch [607/600]: Test Stats:  Rho: 0.946112   RL2: 0.910756   Best Rho: 0.946642    Best Rl2: 0.906184  

Epoch [608/600]: Train Stats: Rho: 0.937584   RL2: 0.964720
Epoch [608/600]: Test Stats:  Rho: 0.946112   RL2: 0.887560   Best Rho: 0.946642    Best Rl2: 0.906184  

Epoch [609/600]: Train Stats: Rho: 0.958790   RL2: 0.739331
Epoch [609/600]: Test Stats:  Rho: 0.946112   RL2: 0.889602   Best Rho: 0.946642    Best Rl2: 0.906184  

Epoch [610/600]: Train Stats: Rho: 0.957332   RL2: 0.715946
Epoch [610/600]: Test Stats:  Rho: 0.946112   RL2: 0.899064   Best Rho: 0.946642    Best Rl2: 0.906184  

Epoch [611/600]: Train Stats: Rho: 0.952907   RL2: 0.725869
Epoch [611/600]: Test Stats:  Rho: 0.946642   RL2: 0.905666   Best Rho: 0.946642    Best Rl2: 0.905666  

Epoch [612/600]: Train Stats: Rho: 0.949663   RL2: 0.822649
Epoch [612/600]: Test Stats:  Rho: 0.946112   RL2: 0.920015   Best Rho: 0.946642    Best Rl2: 0.905666  

Epoch [613/600]: Train Stats: Rho: 0.932828   RL2: 0.833063
Epoch [613/600]: Test Stats:  Rho: 0.946491   RL2: 0.924898   Best Rho: 0.946642    Best Rl2: 0.905666  

Epoch [614/600]: Train Stats: Rho: 0.953486   RL2: 0.799292
Epoch [614/600]: Test Stats:  Rho: 0.946491   RL2: 0.905767   Best Rho: 0.946642    Best Rl2: 0.905666  

Epoch [615/600]: Train Stats: Rho: 0.949881   RL2: 1.004980
Epoch [615/600]: Test Stats:  Rho: 0.946112   RL2: 0.910358   Best Rho: 0.946642    Best Rl2: 0.905666  

Epoch [616/600]: Train Stats: Rho: 0.953736   RL2: 0.708646
Epoch [616/600]: Test Stats:  Rho: 0.946491   RL2: 0.938557   Best Rho: 0.946642    Best Rl2: 0.905666  

Epoch [617/600]: Train Stats: Rho: 0.948591   RL2: 0.834543
Epoch [617/600]: Test Stats:  Rho: 0.947021   RL2: 0.929938   Best Rho: 0.947021    Best Rl2: 0.929938  

Epoch [618/600]: Train Stats: Rho: 0.954535   RL2: 0.763947
Epoch [618/600]: Test Stats:  Rho: 0.946642   RL2: 0.932737   Best Rho: 0.947021    Best Rl2: 0.929938  

Epoch [619/600]: Train Stats: Rho: 0.927566   RL2: 0.923751
Epoch [619/600]: Test Stats:  Rho: 0.946642   RL2: 0.924332   Best Rho: 0.947021    Best Rl2: 0.929938  

Epoch [620/600]: Train Stats: Rho: 0.952794   RL2: 0.799054
Epoch [620/600]: Test Stats:  Rho: 0.946642   RL2: 0.899969   Best Rho: 0.947021    Best Rl2: 0.929938  

Epoch [621/600]: Train Stats: Rho: 0.950924   RL2: 0.727364
Epoch [621/600]: Test Stats:  Rho: 0.946642   RL2: 0.893927   Best Rho: 0.947021    Best Rl2: 0.929938  

Epoch [622/600]: Train Stats: Rho: 0.945928   RL2: 1.043593
Epoch [622/600]: Test Stats:  Rho: 0.946642   RL2: 0.890663   Best Rho: 0.947021    Best Rl2: 0.929938  

Epoch [623/600]: Train Stats: Rho: 0.954174   RL2: 0.785220
Epoch [623/600]: Test Stats:  Rho: 0.946642   RL2: 0.893526   Best Rho: 0.947021    Best Rl2: 0.929938  

Epoch [624/600]: Train Stats: Rho: 0.941585   RL2: 0.755441
Epoch [624/600]: Test Stats:  Rho: 0.946642   RL2: 0.885659   Best Rho: 0.947021    Best Rl2: 0.929938  

Epoch [625/600]: Train Stats: Rho: 0.955090   RL2: 0.733610
Epoch [625/600]: Test Stats:  Rho: 0.946642   RL2: 0.894410   Best Rho: 0.947021    Best Rl2: 0.929938  

Epoch [626/600]: Train Stats: Rho: 0.954547   RL2: 0.723779
Epoch [626/600]: Test Stats:  Rho: 0.946642   RL2: 0.919219   Best Rho: 0.947021    Best Rl2: 0.929938  

Epoch [627/600]: Train Stats: Rho: 0.946408   RL2: 0.852625
Epoch [627/600]: Test Stats:  Rho: 0.946642   RL2: 0.923092   Best Rho: 0.947021    Best Rl2: 0.929938  

Epoch [628/600]: Train Stats: Rho: 0.965269   RL2: 0.659970
Epoch [628/600]: Test Stats:  Rho: 0.946642   RL2: 0.935254   Best Rho: 0.947021    Best Rl2: 0.929938  

Epoch [629/600]: Train Stats: Rho: 0.946683   RL2: 0.813638
Epoch [629/600]: Test Stats:  Rho: 0.946642   RL2: 0.929296   Best Rho: 0.947021    Best Rl2: 0.929938  

Epoch [630/600]: Train Stats: Rho: 0.943906   RL2: 0.853212
Epoch [630/600]: Test Stats:  Rho: 0.946642   RL2: 0.914405   Best Rho: 0.947021    Best Rl2: 0.929938  

Epoch [631/600]: Train Stats: Rho: 0.955450   RL2: 0.693908
Epoch [631/600]: Test Stats:  Rho: 0.946642   RL2: 0.902742   Best Rho: 0.947021    Best Rl2: 0.929938  

Epoch [632/600]: Train Stats: Rho: 0.944858   RL2: 0.892437
Epoch [632/600]: Test Stats:  Rho: 0.946112   RL2: 0.900383   Best Rho: 0.947021    Best Rl2: 0.929938  

Epoch [633/600]: Train Stats: Rho: 0.956354   RL2: 0.781421
Epoch [633/600]: Test Stats:  Rho: 0.946642   RL2: 0.913719   Best Rho: 0.947021    Best Rl2: 0.929938  

Epoch [634/600]: Train Stats: Rho: 0.960116   RL2: 0.712395
Epoch [634/600]: Test Stats:  Rho: 0.946642   RL2: 0.917336   Best Rho: 0.947021    Best Rl2: 0.929938  

Epoch [635/600]: Train Stats: Rho: 0.940976   RL2: 0.902187
Epoch [635/600]: Test Stats:  Rho: 0.946642   RL2: 0.919195   Best Rho: 0.947021    Best Rl2: 0.929938  

Epoch [636/600]: Train Stats: Rho: 0.950001   RL2: 0.818104
Epoch [636/600]: Test Stats:  Rho: 0.946642   RL2: 0.922771   Best Rho: 0.947021    Best Rl2: 0.929938  

Epoch [637/600]: Train Stats: Rho: 0.958194   RL2: 0.589669
Epoch [637/600]: Test Stats:  Rho: 0.946642   RL2: 0.910267   Best Rho: 0.947021    Best Rl2: 0.929938  

Epoch [638/600]: Train Stats: Rho: 0.957287   RL2: 0.734934
Epoch [638/600]: Test Stats:  Rho: 0.946642   RL2: 0.909537   Best Rho: 0.947021    Best Rl2: 0.929938  

Epoch [639/600]: Train Stats: Rho: 0.963165   RL2: 0.534699
Epoch [639/600]: Test Stats:  Rho: 0.946188   RL2: 0.899239   Best Rho: 0.947021    Best Rl2: 0.929938  

Epoch [640/600]: Train Stats: Rho: 0.953202   RL2: 0.817702
Epoch [640/600]: Test Stats:  Rho: 0.946642   RL2: 0.912110   Best Rho: 0.947021    Best Rl2: 0.929938  

Epoch [641/600]: Train Stats: Rho: 0.948475   RL2: 0.735420
Epoch [641/600]: Test Stats:  Rho: 0.946642   RL2: 0.898792   Best Rho: 0.947021    Best Rl2: 0.929938  

Epoch [642/600]: Train Stats: Rho: 0.951727   RL2: 0.701368
Epoch [642/600]: Test Stats:  Rho: 0.946642   RL2: 0.893543   Best Rho: 0.947021    Best Rl2: 0.929938  

Epoch [643/600]: Train Stats: Rho: 0.950254   RL2: 0.716243
Epoch [643/600]: Test Stats:  Rho: 0.946567   RL2: 0.890697   Best Rho: 0.947021    Best Rl2: 0.929938  

Epoch [644/600]: Train Stats: Rho: 0.956540   RL2: 0.771773
Epoch [644/600]: Test Stats:  Rho: 0.946567   RL2: 0.898411   Best Rho: 0.947021    Best Rl2: 0.929938  

Epoch [645/600]: Train Stats: Rho: 0.948668   RL2: 0.867220
Epoch [645/600]: Test Stats:  Rho: 0.946567   RL2: 0.915467   Best Rho: 0.947021    Best Rl2: 0.929938  

Epoch [646/600]: Train Stats: Rho: 0.952084   RL2: 0.892463
Epoch [646/600]: Test Stats:  Rho: 0.947021   RL2: 0.933079   Best Rho: 0.947021    Best Rl2: 0.929938  

Epoch [647/600]: Train Stats: Rho: 0.959647   RL2: 0.680013
Epoch [647/600]: Test Stats:  Rho: 0.948534   RL2: 0.928767   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [648/600]: Train Stats: Rho: 0.950952   RL2: 0.720838
Epoch [648/600]: Test Stats:  Rho: 0.946642   RL2: 0.907506   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [649/600]: Train Stats: Rho: 0.949727   RL2: 0.797624
Epoch [649/600]: Test Stats:  Rho: 0.946264   RL2: 0.917043   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [650/600]: Train Stats: Rho: 0.953671   RL2: 0.724626
Epoch [650/600]: Test Stats:  Rho: 0.946264   RL2: 0.909165   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [651/600]: Train Stats: Rho: 0.940639   RL2: 0.849507
Epoch [651/600]: Test Stats:  Rho: 0.946264   RL2: 0.896281   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [652/600]: Train Stats: Rho: 0.945570   RL2: 0.814140
Epoch [652/600]: Test Stats:  Rho: 0.946188   RL2: 0.899169   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [653/600]: Train Stats: Rho: 0.943163   RL2: 0.911780
Epoch [653/600]: Test Stats:  Rho: 0.948459   RL2: 0.934770   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [654/600]: Train Stats: Rho: 0.960282   RL2: 0.742128
Epoch [654/600]: Test Stats:  Rho: 0.948080   RL2: 0.929969   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [655/600]: Train Stats: Rho: 0.936280   RL2: 0.933633
Epoch [655/600]: Test Stats:  Rho: 0.947702   RL2: 0.920587   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [656/600]: Train Stats: Rho: 0.957547   RL2: 0.759375
Epoch [656/600]: Test Stats:  Rho: 0.947702   RL2: 0.919581   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [657/600]: Train Stats: Rho: 0.950645   RL2: 0.956023
Epoch [657/600]: Test Stats:  Rho: 0.945810   RL2: 0.940068   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [658/600]: Train Stats: Rho: 0.948128   RL2: 0.832932
Epoch [658/600]: Test Stats:  Rho: 0.944826   RL2: 0.944052   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [659/600]: Train Stats: Rho: 0.956305   RL2: 0.666772
Epoch [659/600]: Test Stats:  Rho: 0.944826   RL2: 0.916909   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [660/600]: Train Stats: Rho: 0.955467   RL2: 0.672529
Epoch [660/600]: Test Stats:  Rho: 0.945810   RL2: 0.908743   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [661/600]: Train Stats: Rho: 0.958037   RL2: 0.699415
Epoch [661/600]: Test Stats:  Rho: 0.945810   RL2: 0.920049   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [662/600]: Train Stats: Rho: 0.946637   RL2: 0.719453
Epoch [662/600]: Test Stats:  Rho: 0.944826   RL2: 0.912957   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [663/600]: Train Stats: Rho: 0.943006   RL2: 0.764504
Epoch [663/600]: Test Stats:  Rho: 0.945810   RL2: 0.898060   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [664/600]: Train Stats: Rho: 0.936574   RL2: 0.954354
Epoch [664/600]: Test Stats:  Rho: 0.947702   RL2: 0.897390   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [665/600]: Train Stats: Rho: 0.956887   RL2: 0.612066
Epoch [665/600]: Test Stats:  Rho: 0.947702   RL2: 0.885303   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [666/600]: Train Stats: Rho: 0.962279   RL2: 0.667222
Epoch [666/600]: Test Stats:  Rho: 0.948080   RL2: 0.877170   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [667/600]: Train Stats: Rho: 0.948205   RL2: 0.822851
Epoch [667/600]: Test Stats:  Rho: 0.945810   RL2: 0.873688   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [668/600]: Train Stats: Rho: 0.946499   RL2: 0.757554
Epoch [668/600]: Test Stats:  Rho: 0.945810   RL2: 0.884393   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [669/600]: Train Stats: Rho: 0.949392   RL2: 0.843466
Epoch [669/600]: Test Stats:  Rho: 0.945810   RL2: 0.891422   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [670/600]: Train Stats: Rho: 0.958632   RL2: 0.650465
Epoch [670/600]: Test Stats:  Rho: 0.945810   RL2: 0.899947   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [671/600]: Train Stats: Rho: 0.956678   RL2: 0.749491
Epoch [671/600]: Test Stats:  Rho: 0.948080   RL2: 0.906006   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [672/600]: Train Stats: Rho: 0.955875   RL2: 0.866300
Epoch [672/600]: Test Stats:  Rho: 0.948080   RL2: 0.911430   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [673/600]: Train Stats: Rho: 0.946034   RL2: 0.798617
Epoch [673/600]: Test Stats:  Rho: 0.948080   RL2: 0.912763   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [674/600]: Train Stats: Rho: 0.947466   RL2: 0.919408
Epoch [674/600]: Test Stats:  Rho: 0.948080   RL2: 0.912078   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [675/600]: Train Stats: Rho: 0.964270   RL2: 0.607908
Epoch [675/600]: Test Stats:  Rho: 0.946718   RL2: 0.896909   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [676/600]: Train Stats: Rho: 0.946489   RL2: 0.857426
Epoch [676/600]: Test Stats:  Rho: 0.945810   RL2: 0.897608   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [677/600]: Train Stats: Rho: 0.933323   RL2: 1.018859
Epoch [677/600]: Test Stats:  Rho: 0.945810   RL2: 0.901163   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [678/600]: Train Stats: Rho: 0.953073   RL2: 0.612356
Epoch [678/600]: Test Stats:  Rho: 0.944826   RL2: 0.884115   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [679/600]: Train Stats: Rho: 0.947991   RL2: 0.824869
Epoch [679/600]: Test Stats:  Rho: 0.945810   RL2: 0.887317   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [680/600]: Train Stats: Rho: 0.954069   RL2: 0.740505
Epoch [680/600]: Test Stats:  Rho: 0.945810   RL2: 0.893620   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [681/600]: Train Stats: Rho: 0.948001   RL2: 0.917462
Epoch [681/600]: Test Stats:  Rho: 0.945810   RL2: 0.891970   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [682/600]: Train Stats: Rho: 0.954744   RL2: 0.818082
Epoch [682/600]: Test Stats:  Rho: 0.945810   RL2: 0.889911   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [683/600]: Train Stats: Rho: 0.955434   RL2: 0.756362
Epoch [683/600]: Test Stats:  Rho: 0.945810   RL2: 0.894744   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [684/600]: Train Stats: Rho: 0.944274   RL2: 0.970966
Epoch [684/600]: Test Stats:  Rho: 0.945810   RL2: 0.899375   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [685/600]: Train Stats: Rho: 0.942203   RL2: 0.906340
Epoch [685/600]: Test Stats:  Rho: 0.945810   RL2: 0.908518   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [686/600]: Train Stats: Rho: 0.946754   RL2: 0.909063
Epoch [686/600]: Test Stats:  Rho: 0.944826   RL2: 0.897549   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [687/600]: Train Stats: Rho: 0.943372   RL2: 0.882793
Epoch [687/600]: Test Stats:  Rho: 0.944826   RL2: 0.890269   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [688/600]: Train Stats: Rho: 0.944264   RL2: 0.778801
Epoch [688/600]: Test Stats:  Rho: 0.945810   RL2: 0.875011   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [689/600]: Train Stats: Rho: 0.944510   RL2: 0.931406
Epoch [689/600]: Test Stats:  Rho: 0.947702   RL2: 0.885870   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [690/600]: Train Stats: Rho: 0.955940   RL2: 0.831691
Epoch [690/600]: Test Stats:  Rho: 0.947702   RL2: 0.904387   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [691/600]: Train Stats: Rho: 0.943850   RL2: 0.809273
Epoch [691/600]: Test Stats:  Rho: 0.947702   RL2: 0.896788   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [692/600]: Train Stats: Rho: 0.942629   RL2: 0.902441
Epoch [692/600]: Test Stats:  Rho: 0.947702   RL2: 0.887930   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [693/600]: Train Stats: Rho: 0.956607   RL2: 0.646642
Epoch [693/600]: Test Stats:  Rho: 0.948080   RL2: 0.893148   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [694/600]: Train Stats: Rho: 0.951118   RL2: 0.835619
Epoch [694/600]: Test Stats:  Rho: 0.948080   RL2: 0.877504   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [695/600]: Train Stats: Rho: 0.946533   RL2: 0.940168
Epoch [695/600]: Test Stats:  Rho: 0.947702   RL2: 0.861932   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [696/600]: Train Stats: Rho: 0.944206   RL2: 0.832283
Epoch [696/600]: Test Stats:  Rho: 0.945810   RL2: 0.867791   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [697/600]: Train Stats: Rho: 0.955325   RL2: 0.790295
Epoch [697/600]: Test Stats:  Rho: 0.947702   RL2: 0.891146   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [698/600]: Train Stats: Rho: 0.957147   RL2: 0.737722
Epoch [698/600]: Test Stats:  Rho: 0.947702   RL2: 0.919133   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [699/600]: Train Stats: Rho: 0.959668   RL2: 0.615305
Epoch [699/600]: Test Stats:  Rho: 0.947702   RL2: 0.934212   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [700/600]: Train Stats: Rho: 0.958905   RL2: 0.854659
Epoch [700/600]: Test Stats:  Rho: 0.947702   RL2: 0.923863   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [701/600]: Train Stats: Rho: 0.946234   RL2: 0.762693
Epoch [701/600]: Test Stats:  Rho: 0.947702   RL2: 0.908446   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [702/600]: Train Stats: Rho: 0.955871   RL2: 0.671783
Epoch [702/600]: Test Stats:  Rho: 0.946718   RL2: 0.898138   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [703/600]: Train Stats: Rho: 0.950636   RL2: 0.849375
Epoch [703/600]: Test Stats:  Rho: 0.947702   RL2: 0.909445   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [704/600]: Train Stats: Rho: 0.947256   RL2: 0.812875
Epoch [704/600]: Test Stats:  Rho: 0.947702   RL2: 0.902206   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [705/600]: Train Stats: Rho: 0.960062   RL2: 0.745926
Epoch [705/600]: Test Stats:  Rho: 0.948080   RL2: 0.927028   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [706/600]: Train Stats: Rho: 0.939551   RL2: 0.914795
Epoch [706/600]: Test Stats:  Rho: 0.946718   RL2: 0.903062   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [707/600]: Train Stats: Rho: 0.959336   RL2: 0.733465
Epoch [707/600]: Test Stats:  Rho: 0.946718   RL2: 0.892441   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [708/600]: Train Stats: Rho: 0.953263   RL2: 0.756060
Epoch [708/600]: Test Stats:  Rho: 0.946718   RL2: 0.879708   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [709/600]: Train Stats: Rho: 0.954950   RL2: 0.834238
Epoch [709/600]: Test Stats:  Rho: 0.946718   RL2: 0.892391   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [710/600]: Train Stats: Rho: 0.949363   RL2: 0.791203
Epoch [710/600]: Test Stats:  Rho: 0.946718   RL2: 0.909633   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [711/600]: Train Stats: Rho: 0.959452   RL2: 0.648225
Epoch [711/600]: Test Stats:  Rho: 0.946718   RL2: 0.892098   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [712/600]: Train Stats: Rho: 0.960245   RL2: 0.739271
Epoch [712/600]: Test Stats:  Rho: 0.946718   RL2: 0.887541   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [713/600]: Train Stats: Rho: 0.957582   RL2: 0.623427
Epoch [713/600]: Test Stats:  Rho: 0.946718   RL2: 0.896405   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [714/600]: Train Stats: Rho: 0.940558   RL2: 1.028595
Epoch [714/600]: Test Stats:  Rho: 0.946718   RL2: 0.903307   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [715/600]: Train Stats: Rho: 0.950768   RL2: 0.787273
Epoch [715/600]: Test Stats:  Rho: 0.947702   RL2: 0.892254   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [716/600]: Train Stats: Rho: 0.958460   RL2: 0.641269
Epoch [716/600]: Test Stats:  Rho: 0.946718   RL2: 0.882217   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [717/600]: Train Stats: Rho: 0.937310   RL2: 0.866486
Epoch [717/600]: Test Stats:  Rho: 0.946718   RL2: 0.878896   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [718/600]: Train Stats: Rho: 0.933335   RL2: 0.871632
Epoch [718/600]: Test Stats:  Rho: 0.948080   RL2: 0.872645   Best Rho: 0.948534    Best Rl2: 0.928767  

Epoch [719/600]: Train Stats: Rho: 0.957540   RL2: 0.664275
Epoch [719/600]: Test Stats:  Rho: 0.949594   RL2: 0.872936   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [720/600]: Train Stats: Rho: 0.947356   RL2: 0.803155
Epoch [720/600]: Test Stats:  Rho: 0.948080   RL2: 0.874580   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [721/600]: Train Stats: Rho: 0.951704   RL2: 0.888284
Epoch [721/600]: Test Stats:  Rho: 0.949594   RL2: 0.876552   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [722/600]: Train Stats: Rho: 0.959066   RL2: 0.854206
Epoch [722/600]: Test Stats:  Rho: 0.948080   RL2: 0.895169   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [723/600]: Train Stats: Rho: 0.954611   RL2: 0.743791
Epoch [723/600]: Test Stats:  Rho: 0.947096   RL2: 0.885017   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [724/600]: Train Stats: Rho: 0.953445   RL2: 0.690368
Epoch [724/600]: Test Stats:  Rho: 0.945810   RL2: 0.874912   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [725/600]: Train Stats: Rho: 0.948303   RL2: 0.798295
Epoch [725/600]: Test Stats:  Rho: 0.946188   RL2: 0.879991   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [726/600]: Train Stats: Rho: 0.948879   RL2: 0.719344
Epoch [726/600]: Test Stats:  Rho: 0.948080   RL2: 0.884786   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [727/600]: Train Stats: Rho: 0.958508   RL2: 0.719049
Epoch [727/600]: Test Stats:  Rho: 0.946188   RL2: 0.886324   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [728/600]: Train Stats: Rho: 0.954766   RL2: 0.699025
Epoch [728/600]: Test Stats:  Rho: 0.944826   RL2: 0.878147   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [729/600]: Train Stats: Rho: 0.944683   RL2: 0.818992
Epoch [729/600]: Test Stats:  Rho: 0.945810   RL2: 0.881248   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [730/600]: Train Stats: Rho: 0.953038   RL2: 0.683088
Epoch [730/600]: Test Stats:  Rho: 0.945810   RL2: 0.869000   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [731/600]: Train Stats: Rho: 0.956226   RL2: 0.768674
Epoch [731/600]: Test Stats:  Rho: 0.945810   RL2: 0.866015   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [732/600]: Train Stats: Rho: 0.940597   RL2: 0.877937
Epoch [732/600]: Test Stats:  Rho: 0.946188   RL2: 0.885680   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [733/600]: Train Stats: Rho: 0.947399   RL2: 0.755482
Epoch [733/600]: Test Stats:  Rho: 0.945204   RL2: 0.877917   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [734/600]: Train Stats: Rho: 0.960211   RL2: 0.752142
Epoch [734/600]: Test Stats:  Rho: 0.949594   RL2: 0.895466   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [735/600]: Train Stats: Rho: 0.939756   RL2: 0.880248
Epoch [735/600]: Test Stats:  Rho: 0.949594   RL2: 0.895857   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [736/600]: Train Stats: Rho: 0.963363   RL2: 0.659583
Epoch [736/600]: Test Stats:  Rho: 0.949594   RL2: 0.887978   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [737/600]: Train Stats: Rho: 0.961225   RL2: 0.725557
Epoch [737/600]: Test Stats:  Rho: 0.949594   RL2: 0.904549   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [738/600]: Train Stats: Rho: 0.945646   RL2: 0.939055
Epoch [738/600]: Test Stats:  Rho: 0.948080   RL2: 0.921139   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [739/600]: Train Stats: Rho: 0.951230   RL2: 0.744903
Epoch [739/600]: Test Stats:  Rho: 0.948080   RL2: 0.901599   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [740/600]: Train Stats: Rho: 0.946991   RL2: 0.794356
Epoch [740/600]: Test Stats:  Rho: 0.946188   RL2: 0.892286   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [741/600]: Train Stats: Rho: 0.951079   RL2: 0.735474
Epoch [741/600]: Test Stats:  Rho: 0.947702   RL2: 0.886560   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [742/600]: Train Stats: Rho: 0.949630   RL2: 0.807315
Epoch [742/600]: Test Stats:  Rho: 0.947702   RL2: 0.874092   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [743/600]: Train Stats: Rho: 0.947078   RL2: 0.917802
Epoch [743/600]: Test Stats:  Rho: 0.947702   RL2: 0.870355   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [744/600]: Train Stats: Rho: 0.950770   RL2: 0.742433
Epoch [744/600]: Test Stats:  Rho: 0.947323   RL2: 0.864585   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [745/600]: Train Stats: Rho: 0.962876   RL2: 0.576954
Epoch [745/600]: Test Stats:  Rho: 0.947323   RL2: 0.867825   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [746/600]: Train Stats: Rho: 0.958488   RL2: 0.725115
Epoch [746/600]: Test Stats:  Rho: 0.946339   RL2: 0.870381   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [747/600]: Train Stats: Rho: 0.944914   RL2: 0.962114
Epoch [747/600]: Test Stats:  Rho: 0.946339   RL2: 0.882430   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [748/600]: Train Stats: Rho: 0.952864   RL2: 0.778279
Epoch [748/600]: Test Stats:  Rho: 0.948232   RL2: 0.892301   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [749/600]: Train Stats: Rho: 0.955688   RL2: 0.828920
Epoch [749/600]: Test Stats:  Rho: 0.946718   RL2: 0.886550   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [750/600]: Train Stats: Rho: 0.943478   RL2: 0.827017
Epoch [750/600]: Test Stats:  Rho: 0.948232   RL2: 0.870175   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [751/600]: Train Stats: Rho: 0.941703   RL2: 0.928076
Epoch [751/600]: Test Stats:  Rho: 0.948232   RL2: 0.870071   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [752/600]: Train Stats: Rho: 0.952667   RL2: 0.784995
Epoch [752/600]: Test Stats:  Rho: 0.949594   RL2: 0.873120   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [753/600]: Train Stats: Rho: 0.955520   RL2: 0.649524
Epoch [753/600]: Test Stats:  Rho: 0.949594   RL2: 0.878333   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [754/600]: Train Stats: Rho: 0.956841   RL2: 0.746567
Epoch [754/600]: Test Stats:  Rho: 0.949216   RL2: 0.881501   Best Rho: 0.949594    Best Rl2: 0.872936  

Epoch [755/600]: Train Stats: Rho: 0.931231   RL2: 1.027833
Epoch [755/600]: Test Stats:  Rho: 0.949973   RL2: 0.882042   Best Rho: 0.949973    Best Rl2: 0.882042  

Epoch [756/600]: Train Stats: Rho: 0.946287   RL2: 0.808007
Epoch [756/600]: Test Stats:  Rho: 0.949973   RL2: 0.881374   Best Rho: 0.949973    Best Rl2: 0.881374  

Epoch [757/600]: Train Stats: Rho: 0.960022   RL2: 0.762790
Epoch [757/600]: Test Stats:  Rho: 0.948610   RL2: 0.875290   Best Rho: 0.949973    Best Rl2: 0.881374  

Epoch [758/600]: Train Stats: Rho: 0.949864   RL2: 1.063717
Epoch [758/600]: Test Stats:  Rho: 0.949594   RL2: 0.886638   Best Rho: 0.949973    Best Rl2: 0.881374  

Epoch [759/600]: Train Stats: Rho: 0.956894   RL2: 0.633467
Epoch [759/600]: Test Stats:  Rho: 0.949594   RL2: 0.902255   Best Rho: 0.949973    Best Rl2: 0.881374  

Epoch [760/600]: Train Stats: Rho: 0.951046   RL2: 0.756556
Epoch [760/600]: Test Stats:  Rho: 0.949594   RL2: 0.885881   Best Rho: 0.949973    Best Rl2: 0.881374  

Epoch [761/600]: Train Stats: Rho: 0.946603   RL2: 0.847023
Epoch [761/600]: Test Stats:  Rho: 0.949594   RL2: 0.883842   Best Rho: 0.949973    Best Rl2: 0.881374  

Epoch [762/600]: Train Stats: Rho: 0.959556   RL2: 0.701083
Epoch [762/600]: Test Stats:  Rho: 0.949973   RL2: 0.892226   Best Rho: 0.949973    Best Rl2: 0.881374  

Epoch [763/600]: Train Stats: Rho: 0.942688   RL2: 0.904046
Epoch [763/600]: Test Stats:  Rho: 0.949973   RL2: 0.909518   Best Rho: 0.949973    Best Rl2: 0.881374  

Epoch [764/600]: Train Stats: Rho: 0.949883   RL2: 0.764068
Epoch [764/600]: Test Stats:  Rho: 0.948459   RL2: 0.869710   Best Rho: 0.949973    Best Rl2: 0.881374  

Epoch [765/600]: Train Stats: Rho: 0.944166   RL2: 0.879981
Epoch [765/600]: Test Stats:  Rho: 0.949594   RL2: 0.853787   Best Rho: 0.949973    Best Rl2: 0.881374  

Epoch [766/600]: Train Stats: Rho: 0.949150   RL2: 0.816192
Epoch [766/600]: Test Stats:  Rho: 0.949594   RL2: 0.862608   Best Rho: 0.949973    Best Rl2: 0.881374  

Epoch [767/600]: Train Stats: Rho: 0.949442   RL2: 0.798737
Epoch [767/600]: Test Stats:  Rho: 0.949594   RL2: 0.863175   Best Rho: 0.949973    Best Rl2: 0.881374  

Epoch [768/600]: Train Stats: Rho: 0.952302   RL2: 0.783221
Epoch [768/600]: Test Stats:  Rho: 0.949594   RL2: 0.857426   Best Rho: 0.949973    Best Rl2: 0.881374  

Epoch [769/600]: Train Stats: Rho: 0.950843   RL2: 0.926507
Epoch [769/600]: Test Stats:  Rho: 0.949594   RL2: 0.868229   Best Rho: 0.949973    Best Rl2: 0.881374  

Epoch [770/600]: Train Stats: Rho: 0.961890   RL2: 0.694468
Epoch [770/600]: Test Stats:  Rho: 0.951259   RL2: 0.894947   Best Rho: 0.951259    Best Rl2: 0.894947  

Epoch [771/600]: Train Stats: Rho: 0.947632   RL2: 0.880561
Epoch [771/600]: Test Stats:  Rho: 0.951259   RL2: 0.901489   Best Rho: 0.951259    Best Rl2: 0.894947  

Epoch [772/600]: Train Stats: Rho: 0.951911   RL2: 0.689745
Epoch [772/600]: Test Stats:  Rho: 0.951259   RL2: 0.884714   Best Rho: 0.951259    Best Rl2: 0.884714  

Epoch [773/600]: Train Stats: Rho: 0.952420   RL2: 0.707386
Epoch [773/600]: Test Stats:  Rho: 0.951259   RL2: 0.875529   Best Rho: 0.951259    Best Rl2: 0.875529  

Epoch [774/600]: Train Stats: Rho: 0.964314   RL2: 0.603163
Epoch [774/600]: Test Stats:  Rho: 0.951259   RL2: 0.876775   Best Rho: 0.951259    Best Rl2: 0.875529  

Epoch [775/600]: Train Stats: Rho: 0.960852   RL2: 0.710032
Epoch [775/600]: Test Stats:  Rho: 0.951259   RL2: 0.872065   Best Rho: 0.951259    Best Rl2: 0.872065  

Epoch [776/600]: Train Stats: Rho: 0.952921   RL2: 0.781699
Epoch [776/600]: Test Stats:  Rho: 0.951259   RL2: 0.867227   Best Rho: 0.951259    Best Rl2: 0.867227  

Epoch [777/600]: Train Stats: Rho: 0.956096   RL2: 0.679392
Epoch [777/600]: Test Stats:  Rho: 0.951259   RL2: 0.857123   Best Rho: 0.951259    Best Rl2: 0.857123  

Epoch [778/600]: Train Stats: Rho: 0.942225   RL2: 0.885143
Epoch [778/600]: Test Stats:  Rho: 0.951259   RL2: 0.850206   Best Rho: 0.951259    Best Rl2: 0.850206  

Epoch [779/600]: Train Stats: Rho: 0.951217   RL2: 0.868593
Epoch [779/600]: Test Stats:  Rho: 0.951259   RL2: 0.852080   Best Rho: 0.951259    Best Rl2: 0.850206  

Epoch [780/600]: Train Stats: Rho: 0.963258   RL2: 0.696434
Epoch [780/600]: Test Stats:  Rho: 0.951259   RL2: 0.870541   Best Rho: 0.951259    Best Rl2: 0.850206  

Epoch [781/600]: Train Stats: Rho: 0.953980   RL2: 0.666504
Epoch [781/600]: Test Stats:  Rho: 0.951259   RL2: 0.887671   Best Rho: 0.951259    Best Rl2: 0.850206  

Epoch [782/600]: Train Stats: Rho: 0.951380   RL2: 0.810189
Epoch [782/600]: Test Stats:  Rho: 0.951259   RL2: 0.890733   Best Rho: 0.951259    Best Rl2: 0.850206  

Epoch [783/600]: Train Stats: Rho: 0.942222   RL2: 0.913324
Epoch [783/600]: Test Stats:  Rho: 0.950881   RL2: 0.889123   Best Rho: 0.951259    Best Rl2: 0.850206  

Epoch [784/600]: Train Stats: Rho: 0.938206   RL2: 0.898172
Epoch [784/600]: Test Stats:  Rho: 0.950881   RL2: 0.873977   Best Rho: 0.951259    Best Rl2: 0.850206  

Epoch [785/600]: Train Stats: Rho: 0.954382   RL2: 0.727013
Epoch [785/600]: Test Stats:  Rho: 0.950881   RL2: 0.859875   Best Rho: 0.951259    Best Rl2: 0.850206  

Epoch [786/600]: Train Stats: Rho: 0.952468   RL2: 0.723810
Epoch [786/600]: Test Stats:  Rho: 0.950881   RL2: 0.850022   Best Rho: 0.951259    Best Rl2: 0.850206  

Epoch [787/600]: Train Stats: Rho: 0.933521   RL2: 0.985338
Epoch [787/600]: Test Stats:  Rho: 0.951259   RL2: 0.850728   Best Rho: 0.951259    Best Rl2: 0.850206  

Epoch [788/600]: Train Stats: Rho: 0.954251   RL2: 0.787413
Epoch [788/600]: Test Stats:  Rho: 0.951638   RL2: 0.866821   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [789/600]: Train Stats: Rho: 0.955039   RL2: 0.691859
Epoch [789/600]: Test Stats:  Rho: 0.951638   RL2: 0.872158   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [790/600]: Train Stats: Rho: 0.957431   RL2: 0.748289
Epoch [790/600]: Test Stats:  Rho: 0.951259   RL2: 0.881704   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [791/600]: Train Stats: Rho: 0.947289   RL2: 0.720630
Epoch [791/600]: Test Stats:  Rho: 0.951638   RL2: 0.895856   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [792/600]: Train Stats: Rho: 0.950965   RL2: 0.714706
Epoch [792/600]: Test Stats:  Rho: 0.951259   RL2: 0.877037   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [793/600]: Train Stats: Rho: 0.950111   RL2: 0.770706
Epoch [793/600]: Test Stats:  Rho: 0.951259   RL2: 0.852052   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [794/600]: Train Stats: Rho: 0.950201   RL2: 0.878814
Epoch [794/600]: Test Stats:  Rho: 0.949367   RL2: 0.852693   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [795/600]: Train Stats: Rho: 0.964465   RL2: 0.614157
Epoch [795/600]: Test Stats:  Rho: 0.949367   RL2: 0.851731   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [796/600]: Train Stats: Rho: 0.953062   RL2: 0.751909
Epoch [796/600]: Test Stats:  Rho: 0.949367   RL2: 0.858169   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [797/600]: Train Stats: Rho: 0.957822   RL2: 0.659941
Epoch [797/600]: Test Stats:  Rho: 0.949367   RL2: 0.864930   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [798/600]: Train Stats: Rho: 0.955187   RL2: 0.617454
Epoch [798/600]: Test Stats:  Rho: 0.949367   RL2: 0.875847   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [799/600]: Train Stats: Rho: 0.952368   RL2: 0.658215
Epoch [799/600]: Test Stats:  Rho: 0.949367   RL2: 0.866801   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [800/600]: Train Stats: Rho: 0.932718   RL2: 0.945707
Epoch [800/600]: Test Stats:  Rho: 0.949367   RL2: 0.860389   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [801/600]: Train Stats: Rho: 0.940873   RL2: 0.833719
Epoch [801/600]: Test Stats:  Rho: 0.948383   RL2: 0.854436   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [802/600]: Train Stats: Rho: 0.944505   RL2: 1.067922
Epoch [802/600]: Test Stats:  Rho: 0.950275   RL2: 0.879036   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [803/600]: Train Stats: Rho: 0.957094   RL2: 0.695683
Epoch [803/600]: Test Stats:  Rho: 0.950275   RL2: 0.889214   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [804/600]: Train Stats: Rho: 0.957420   RL2: 0.700167
Epoch [804/600]: Test Stats:  Rho: 0.950275   RL2: 0.888999   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [805/600]: Train Stats: Rho: 0.948990   RL2: 0.816371
Epoch [805/600]: Test Stats:  Rho: 0.949745   RL2: 0.883600   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [806/600]: Train Stats: Rho: 0.967420   RL2: 0.577390
Epoch [806/600]: Test Stats:  Rho: 0.949367   RL2: 0.882700   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [807/600]: Train Stats: Rho: 0.966882   RL2: 0.500194
Epoch [807/600]: Test Stats:  Rho: 0.949367   RL2: 0.902407   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [808/600]: Train Stats: Rho: 0.949648   RL2: 0.802981
Epoch [808/600]: Test Stats:  Rho: 0.949367   RL2: 0.920820   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [809/600]: Train Stats: Rho: 0.954492   RL2: 0.735243
Epoch [809/600]: Test Stats:  Rho: 0.949367   RL2: 0.901257   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [810/600]: Train Stats: Rho: 0.957619   RL2: 0.740747
Epoch [810/600]: Test Stats:  Rho: 0.949367   RL2: 0.884994   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [811/600]: Train Stats: Rho: 0.948754   RL2: 0.741586
Epoch [811/600]: Test Stats:  Rho: 0.949367   RL2: 0.889281   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [812/600]: Train Stats: Rho: 0.938827   RL2: 0.925873
Epoch [812/600]: Test Stats:  Rho: 0.949367   RL2: 0.875811   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [813/600]: Train Stats: Rho: 0.955127   RL2: 0.728337
Epoch [813/600]: Test Stats:  Rho: 0.949745   RL2: 0.903608   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [814/600]: Train Stats: Rho: 0.960401   RL2: 0.672454
Epoch [814/600]: Test Stats:  Rho: 0.949745   RL2: 0.911945   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [815/600]: Train Stats: Rho: 0.949418   RL2: 0.791864
Epoch [815/600]: Test Stats:  Rho: 0.949745   RL2: 0.891867   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [816/600]: Train Stats: Rho: 0.954303   RL2: 0.759242
Epoch [816/600]: Test Stats:  Rho: 0.949367   RL2: 0.866244   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [817/600]: Train Stats: Rho: 0.953624   RL2: 0.701114
Epoch [817/600]: Test Stats:  Rho: 0.949367   RL2: 0.873842   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [818/600]: Train Stats: Rho: 0.954705   RL2: 0.707953
Epoch [818/600]: Test Stats:  Rho: 0.949367   RL2: 0.857399   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [819/600]: Train Stats: Rho: 0.949064   RL2: 0.803367
Epoch [819/600]: Test Stats:  Rho: 0.948005   RL2: 0.850121   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [820/600]: Train Stats: Rho: 0.952323   RL2: 0.787788
Epoch [820/600]: Test Stats:  Rho: 0.948383   RL2: 0.870359   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [821/600]: Train Stats: Rho: 0.958453   RL2: 0.665661
Epoch [821/600]: Test Stats:  Rho: 0.948383   RL2: 0.875429   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [822/600]: Train Stats: Rho: 0.950205   RL2: 0.761646
Epoch [822/600]: Test Stats:  Rho: 0.948383   RL2: 0.881655   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [823/600]: Train Stats: Rho: 0.958908   RL2: 0.758274
Epoch [823/600]: Test Stats:  Rho: 0.949745   RL2: 0.891231   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [824/600]: Train Stats: Rho: 0.960353   RL2: 0.536196
Epoch [824/600]: Test Stats:  Rho: 0.949745   RL2: 0.871653   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [825/600]: Train Stats: Rho: 0.957308   RL2: 0.627923
Epoch [825/600]: Test Stats:  Rho: 0.949367   RL2: 0.867033   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [826/600]: Train Stats: Rho: 0.944583   RL2: 0.917524
Epoch [826/600]: Test Stats:  Rho: 0.949745   RL2: 0.866256   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [827/600]: Train Stats: Rho: 0.964935   RL2: 0.683954
Epoch [827/600]: Test Stats:  Rho: 0.949367   RL2: 0.867535   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [828/600]: Train Stats: Rho: 0.954598   RL2: 0.749055
Epoch [828/600]: Test Stats:  Rho: 0.949367   RL2: 0.866367   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [829/600]: Train Stats: Rho: 0.955357   RL2: 0.603926
Epoch [829/600]: Test Stats:  Rho: 0.949745   RL2: 0.862925   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [830/600]: Train Stats: Rho: 0.953645   RL2: 0.802249
Epoch [830/600]: Test Stats:  Rho: 0.949745   RL2: 0.880883   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [831/600]: Train Stats: Rho: 0.946670   RL2: 0.790442
Epoch [831/600]: Test Stats:  Rho: 0.951638   RL2: 0.914542   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [832/600]: Train Stats: Rho: 0.951011   RL2: 0.898761
Epoch [832/600]: Test Stats:  Rho: 0.951638   RL2: 0.899968   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [833/600]: Train Stats: Rho: 0.951269   RL2: 0.683416
Epoch [833/600]: Test Stats:  Rho: 0.950881   RL2: 0.895203   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [834/600]: Train Stats: Rho: 0.953342   RL2: 0.655707
Epoch [834/600]: Test Stats:  Rho: 0.950881   RL2: 0.871075   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [835/600]: Train Stats: Rho: 0.952576   RL2: 0.649929
Epoch [835/600]: Test Stats:  Rho: 0.950881   RL2: 0.859999   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [836/600]: Train Stats: Rho: 0.951574   RL2: 0.723881
Epoch [836/600]: Test Stats:  Rho: 0.950881   RL2: 0.865420   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [837/600]: Train Stats: Rho: 0.953512   RL2: 0.745705
Epoch [837/600]: Test Stats:  Rho: 0.950881   RL2: 0.858538   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [838/600]: Train Stats: Rho: 0.958667   RL2: 0.723750
Epoch [838/600]: Test Stats:  Rho: 0.950881   RL2: 0.862457   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [839/600]: Train Stats: Rho: 0.952040   RL2: 0.743183
Epoch [839/600]: Test Stats:  Rho: 0.951259   RL2: 0.874953   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [840/600]: Train Stats: Rho: 0.949731   RL2: 0.850505
Epoch [840/600]: Test Stats:  Rho: 0.950881   RL2: 0.860921   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [841/600]: Train Stats: Rho: 0.954218   RL2: 0.756924
Epoch [841/600]: Test Stats:  Rho: 0.951259   RL2: 0.880500   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [842/600]: Train Stats: Rho: 0.955889   RL2: 0.717504
Epoch [842/600]: Test Stats:  Rho: 0.951259   RL2: 0.876951   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [843/600]: Train Stats: Rho: 0.950344   RL2: 0.737378
Epoch [843/600]: Test Stats:  Rho: 0.951259   RL2: 0.871257   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [844/600]: Train Stats: Rho: 0.945652   RL2: 0.774459
Epoch [844/600]: Test Stats:  Rho: 0.951259   RL2: 0.854416   Best Rho: 0.951638    Best Rl2: 0.866821  

Epoch [845/600]: Train Stats: Rho: 0.956397   RL2: 0.626299
Epoch [845/600]: Test Stats:  Rho: 0.951638   RL2: 0.853353   Best Rho: 0.951638    Best Rl2: 0.853353  

Epoch [846/600]: Train Stats: Rho: 0.943516   RL2: 0.812768
Epoch [846/600]: Test Stats:  Rho: 0.951638   RL2: 0.843332   Best Rho: 0.951638    Best Rl2: 0.843332  

Epoch [847/600]: Train Stats: Rho: 0.959452   RL2: 0.581576
Epoch [847/600]: Test Stats:  Rho: 0.951259   RL2: 0.836696   Best Rho: 0.951638    Best Rl2: 0.843332  

Epoch [848/600]: Train Stats: Rho: 0.951082   RL2: 0.811941
Epoch [848/600]: Test Stats:  Rho: 0.951638   RL2: 0.845119   Best Rho: 0.951638    Best Rl2: 0.843332  

Epoch [849/600]: Train Stats: Rho: 0.955765   RL2: 0.879578
Epoch [849/600]: Test Stats:  Rho: 0.951638   RL2: 0.872161   Best Rho: 0.951638    Best Rl2: 0.843332  

Epoch [850/600]: Train Stats: Rho: 0.956558   RL2: 0.680209
Epoch [850/600]: Test Stats:  Rho: 0.951638   RL2: 0.868279   Best Rho: 0.951638    Best Rl2: 0.843332  

Epoch [851/600]: Train Stats: Rho: 0.961419   RL2: 0.644561
Epoch [851/600]: Test Stats:  Rho: 0.951638   RL2: 0.864536   Best Rho: 0.951638    Best Rl2: 0.843332  

Epoch [852/600]: Train Stats: Rho: 0.963944   RL2: 0.568204
Epoch [852/600]: Test Stats:  Rho: 0.951638   RL2: 0.865774   Best Rho: 0.951638    Best Rl2: 0.843332  

Epoch [853/600]: Train Stats: Rho: 0.957464   RL2: 0.690264
Epoch [853/600]: Test Stats:  Rho: 0.951638   RL2: 0.858425   Best Rho: 0.951638    Best Rl2: 0.843332  

Epoch [854/600]: Train Stats: Rho: 0.956886   RL2: 0.827692
Epoch [854/600]: Test Stats:  Rho: 0.951638   RL2: 0.853565   Best Rho: 0.951638    Best Rl2: 0.843332  

Epoch [855/600]: Train Stats: Rho: 0.943608   RL2: 0.810247
Epoch [855/600]: Test Stats:  Rho: 0.951638   RL2: 0.865584   Best Rho: 0.951638    Best Rl2: 0.843332  

Epoch [856/600]: Train Stats: Rho: 0.949409   RL2: 0.823962
Epoch [856/600]: Test Stats:  Rho: 0.951638   RL2: 0.879800   Best Rho: 0.951638    Best Rl2: 0.843332  

Epoch [857/600]: Train Stats: Rho: 0.957252   RL2: 0.704975
Epoch [857/600]: Test Stats:  Rho: 0.951638   RL2: 0.874095   Best Rho: 0.951638    Best Rl2: 0.843332  

Epoch [858/600]: Train Stats: Rho: 0.966314   RL2: 0.594477
Epoch [858/600]: Test Stats:  Rho: 0.951638   RL2: 0.849097   Best Rho: 0.951638    Best Rl2: 0.843332  

Epoch [859/600]: Train Stats: Rho: 0.951199   RL2: 0.861573
Epoch [859/600]: Test Stats:  Rho: 0.951638   RL2: 0.852241   Best Rho: 0.951638    Best Rl2: 0.843332  

Epoch [860/600]: Train Stats: Rho: 0.949528   RL2: 0.715496
Epoch [860/600]: Test Stats:  Rho: 0.951638   RL2: 0.850304   Best Rho: 0.951638    Best Rl2: 0.843332  

Epoch [861/600]: Train Stats: Rho: 0.955939   RL2: 0.862754
Epoch [861/600]: Test Stats:  Rho: 0.951638   RL2: 0.851004   Best Rho: 0.951638    Best Rl2: 0.843332  

Epoch [862/600]: Train Stats: Rho: 0.945280   RL2: 0.800361
Epoch [862/600]: Test Stats:  Rho: 0.951638   RL2: 0.870589   Best Rho: 0.951638    Best Rl2: 0.843332  

Epoch [863/600]: Train Stats: Rho: 0.958111   RL2: 0.583743
Epoch [863/600]: Test Stats:  Rho: 0.951638   RL2: 0.864687   Best Rho: 0.951638    Best Rl2: 0.843332  

Epoch [864/600]: Train Stats: Rho: 0.953354   RL2: 0.736901
Epoch [864/600]: Test Stats:  Rho: 0.951638   RL2: 0.886000   Best Rho: 0.951638    Best Rl2: 0.843332  

Epoch [865/600]: Train Stats: Rho: 0.947515   RL2: 0.783420
Epoch [865/600]: Test Stats:  Rho: 0.951638   RL2: 0.877391   Best Rho: 0.951638    Best Rl2: 0.843332  

Epoch [866/600]: Train Stats: Rho: 0.952835   RL2: 0.765204
Epoch [866/600]: Test Stats:  Rho: 0.951638   RL2: 0.862277   Best Rho: 0.951638    Best Rl2: 0.843332  

Epoch [867/600]: Train Stats: Rho: 0.945834   RL2: 0.791817
Epoch [867/600]: Test Stats:  Rho: 0.951638   RL2: 0.847634   Best Rho: 0.951638    Best Rl2: 0.843332  

Epoch [868/600]: Train Stats: Rho: 0.945931   RL2: 0.827836
Epoch [868/600]: Test Stats:  Rho: 0.951638   RL2: 0.840878   Best Rho: 0.951638    Best Rl2: 0.840878  

Epoch [869/600]: Train Stats: Rho: 0.954048   RL2: 0.740484
Epoch [869/600]: Test Stats:  Rho: 0.951638   RL2: 0.833945   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [870/600]: Train Stats: Rho: 0.953279   RL2: 0.906231
Epoch [870/600]: Test Stats:  Rho: 0.951638   RL2: 0.854948   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [871/600]: Train Stats: Rho: 0.949377   RL2: 0.785014
Epoch [871/600]: Test Stats:  Rho: 0.951259   RL2: 0.874695   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [872/600]: Train Stats: Rho: 0.954832   RL2: 0.717982
Epoch [872/600]: Test Stats:  Rho: 0.951259   RL2: 0.875108   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [873/600]: Train Stats: Rho: 0.957577   RL2: 0.656760
Epoch [873/600]: Test Stats:  Rho: 0.951259   RL2: 0.861420   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [874/600]: Train Stats: Rho: 0.948593   RL2: 0.742770
Epoch [874/600]: Test Stats:  Rho: 0.951638   RL2: 0.855057   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [875/600]: Train Stats: Rho: 0.951016   RL2: 0.789106
Epoch [875/600]: Test Stats:  Rho: 0.951638   RL2: 0.844152   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [876/600]: Train Stats: Rho: 0.962378   RL2: 0.595391
Epoch [876/600]: Test Stats:  Rho: 0.951638   RL2: 0.861126   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [877/600]: Train Stats: Rho: 0.960807   RL2: 0.658098
Epoch [877/600]: Test Stats:  Rho: 0.951638   RL2: 0.874899   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [878/600]: Train Stats: Rho: 0.942723   RL2: 0.765440
Epoch [878/600]: Test Stats:  Rho: 0.951638   RL2: 0.884070   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [879/600]: Train Stats: Rho: 0.944747   RL2: 0.913569
Epoch [879/600]: Test Stats:  Rho: 0.951638   RL2: 0.860436   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [880/600]: Train Stats: Rho: 0.956413   RL2: 0.688168
Epoch [880/600]: Test Stats:  Rho: 0.951638   RL2: 0.847379   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [881/600]: Train Stats: Rho: 0.947619   RL2: 0.831237
Epoch [881/600]: Test Stats:  Rho: 0.949745   RL2: 0.850064   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [882/600]: Train Stats: Rho: 0.956730   RL2: 0.615736
Epoch [882/600]: Test Stats:  Rho: 0.949745   RL2: 0.844012   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [883/600]: Train Stats: Rho: 0.969211   RL2: 0.693375
Epoch [883/600]: Test Stats:  Rho: 0.951638   RL2: 0.869081   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [884/600]: Train Stats: Rho: 0.948905   RL2: 0.767513
Epoch [884/600]: Test Stats:  Rho: 0.951638   RL2: 0.849451   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [885/600]: Train Stats: Rho: 0.957008   RL2: 0.858125
Epoch [885/600]: Test Stats:  Rho: 0.949367   RL2: 0.844270   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [886/600]: Train Stats: Rho: 0.949860   RL2: 0.844711
Epoch [886/600]: Test Stats:  Rho: 0.949745   RL2: 0.860731   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [887/600]: Train Stats: Rho: 0.940345   RL2: 0.923370
Epoch [887/600]: Test Stats:  Rho: 0.951638   RL2: 0.866045   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [888/600]: Train Stats: Rho: 0.956669   RL2: 0.609412
Epoch [888/600]: Test Stats:  Rho: 0.951638   RL2: 0.861089   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [889/600]: Train Stats: Rho: 0.948074   RL2: 0.784787
Epoch [889/600]: Test Stats:  Rho: 0.951638   RL2: 0.838510   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [890/600]: Train Stats: Rho: 0.958419   RL2: 0.765058
Epoch [890/600]: Test Stats:  Rho: 0.951638   RL2: 0.844837   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [891/600]: Train Stats: Rho: 0.954944   RL2: 0.655971
Epoch [891/600]: Test Stats:  Rho: 0.951638   RL2: 0.850522   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [892/600]: Train Stats: Rho: 0.943438   RL2: 0.768964
Epoch [892/600]: Test Stats:  Rho: 0.951638   RL2: 0.847016   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [893/600]: Train Stats: Rho: 0.963692   RL2: 0.639563
Epoch [893/600]: Test Stats:  Rho: 0.951638   RL2: 0.842650   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [894/600]: Train Stats: Rho: 0.948822   RL2: 0.705110
Epoch [894/600]: Test Stats:  Rho: 0.951638   RL2: 0.842267   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [895/600]: Train Stats: Rho: 0.954592   RL2: 0.734003
Epoch [895/600]: Test Stats:  Rho: 0.951638   RL2: 0.844801   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [896/600]: Train Stats: Rho: 0.947801   RL2: 0.733635
Epoch [896/600]: Test Stats:  Rho: 0.949745   RL2: 0.860736   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [897/600]: Train Stats: Rho: 0.956104   RL2: 0.811567
Epoch [897/600]: Test Stats:  Rho: 0.949745   RL2: 0.876538   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [898/600]: Train Stats: Rho: 0.955844   RL2: 0.880638
Epoch [898/600]: Test Stats:  Rho: 0.951638   RL2: 0.897053   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [899/600]: Train Stats: Rho: 0.944920   RL2: 0.941816
Epoch [899/600]: Test Stats:  Rho: 0.949745   RL2: 0.880593   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [900/600]: Train Stats: Rho: 0.953796   RL2: 0.715267
Epoch [900/600]: Test Stats:  Rho: 0.949367   RL2: 0.855299   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [901/600]: Train Stats: Rho: 0.952739   RL2: 0.670611
Epoch [901/600]: Test Stats:  Rho: 0.949745   RL2: 0.848818   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [902/600]: Train Stats: Rho: 0.956053   RL2: 0.825856
Epoch [902/600]: Test Stats:  Rho: 0.951638   RL2: 0.859520   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [903/600]: Train Stats: Rho: 0.943633   RL2: 0.904276
Epoch [903/600]: Test Stats:  Rho: 0.949745   RL2: 0.860428   Best Rho: 0.951638    Best Rl2: 0.833945  

Epoch [904/600]: Train Stats: Rho: 0.932767   RL2: 1.012974
Epoch [904/600]: Test Stats:  Rho: 0.952470   RL2: 0.846016   Best Rho: 0.952470    Best Rl2: 0.846016  

Epoch [905/600]: Train Stats: Rho: 0.948417   RL2: 0.775037
Epoch [905/600]: Test Stats:  Rho: 0.952470   RL2: 0.839037   Best Rho: 0.952470    Best Rl2: 0.839037  

Epoch [906/600]: Train Stats: Rho: 0.952258   RL2: 0.748291
Epoch [906/600]: Test Stats:  Rho: 0.952470   RL2: 0.845165   Best Rho: 0.952470    Best Rl2: 0.839037  

Epoch [907/600]: Train Stats: Rho: 0.959564   RL2: 0.651195
Epoch [907/600]: Test Stats:  Rho: 0.952470   RL2: 0.856615   Best Rho: 0.952470    Best Rl2: 0.839037  

Epoch [908/600]: Train Stats: Rho: 0.948283   RL2: 0.808383
Epoch [908/600]: Test Stats:  Rho: 0.952470   RL2: 0.847381   Best Rho: 0.952470    Best Rl2: 0.839037  

Epoch [909/600]: Train Stats: Rho: 0.953900   RL2: 0.621604
Epoch [909/600]: Test Stats:  Rho: 0.952470   RL2: 0.840827   Best Rho: 0.952470    Best Rl2: 0.839037  

Epoch [910/600]: Train Stats: Rho: 0.954665   RL2: 0.801461
Epoch [910/600]: Test Stats:  Rho: 0.952470   RL2: 0.864893   Best Rho: 0.952470    Best Rl2: 0.839037  

Epoch [911/600]: Train Stats: Rho: 0.956705   RL2: 0.663866
Epoch [911/600]: Test Stats:  Rho: 0.952470   RL2: 0.873092   Best Rho: 0.952470    Best Rl2: 0.839037  

Epoch [912/600]: Train Stats: Rho: 0.955040   RL2: 0.742230
Epoch [912/600]: Test Stats:  Rho: 0.952470   RL2: 0.859448   Best Rho: 0.952470    Best Rl2: 0.839037  

Epoch [913/600]: Train Stats: Rho: 0.942902   RL2: 0.910804
Epoch [913/600]: Test Stats:  Rho: 0.951411   RL2: 0.832034   Best Rho: 0.952470    Best Rl2: 0.839037  

Epoch [914/600]: Train Stats: Rho: 0.949125   RL2: 0.869415
Epoch [914/600]: Test Stats:  Rho: 0.950578   RL2: 0.819138   Best Rho: 0.952470    Best Rl2: 0.839037  

Epoch [915/600]: Train Stats: Rho: 0.959372   RL2: 0.764039
Epoch [915/600]: Test Stats:  Rho: 0.952470   RL2: 0.817747   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [916/600]: Train Stats: Rho: 0.956828   RL2: 0.768103
Epoch [916/600]: Test Stats:  Rho: 0.952470   RL2: 0.826683   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [917/600]: Train Stats: Rho: 0.956678   RL2: 0.641483
Epoch [917/600]: Test Stats:  Rho: 0.952470   RL2: 0.834393   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [918/600]: Train Stats: Rho: 0.952042   RL2: 0.850048
Epoch [918/600]: Test Stats:  Rho: 0.952470   RL2: 0.841957   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [919/600]: Train Stats: Rho: 0.950840   RL2: 0.808375
Epoch [919/600]: Test Stats:  Rho: 0.951638   RL2: 0.850946   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [920/600]: Train Stats: Rho: 0.947457   RL2: 0.820404
Epoch [920/600]: Test Stats:  Rho: 0.952470   RL2: 0.843014   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [921/600]: Train Stats: Rho: 0.954542   RL2: 0.725464
Epoch [921/600]: Test Stats:  Rho: 0.951638   RL2: 0.862644   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [922/600]: Train Stats: Rho: 0.952508   RL2: 0.963809
Epoch [922/600]: Test Stats:  Rho: 0.952470   RL2: 0.870045   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [923/600]: Train Stats: Rho: 0.944397   RL2: 0.919662
Epoch [923/600]: Test Stats:  Rho: 0.952470   RL2: 0.871379   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [924/600]: Train Stats: Rho: 0.955730   RL2: 0.711950
Epoch [924/600]: Test Stats:  Rho: 0.952470   RL2: 0.844051   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [925/600]: Train Stats: Rho: 0.961912   RL2: 0.734888
Epoch [925/600]: Test Stats:  Rho: 0.951638   RL2: 0.833856   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [926/600]: Train Stats: Rho: 0.953010   RL2: 0.774526
Epoch [926/600]: Test Stats:  Rho: 0.951638   RL2: 0.831723   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [927/600]: Train Stats: Rho: 0.943174   RL2: 0.927155
Epoch [927/600]: Test Stats:  Rho: 0.951638   RL2: 0.857960   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [928/600]: Train Stats: Rho: 0.954537   RL2: 0.730998
Epoch [928/600]: Test Stats:  Rho: 0.951638   RL2: 0.871171   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [929/600]: Train Stats: Rho: 0.962083   RL2: 0.585829
Epoch [929/600]: Test Stats:  Rho: 0.951638   RL2: 0.855848   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [930/600]: Train Stats: Rho: 0.952360   RL2: 0.765932
Epoch [930/600]: Test Stats:  Rho: 0.951638   RL2: 0.838533   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [931/600]: Train Stats: Rho: 0.963774   RL2: 0.657379
Epoch [931/600]: Test Stats:  Rho: 0.951638   RL2: 0.846196   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [932/600]: Train Stats: Rho: 0.959058   RL2: 0.792316
Epoch [932/600]: Test Stats:  Rho: 0.949745   RL2: 0.897259   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [933/600]: Train Stats: Rho: 0.949873   RL2: 0.774209
Epoch [933/600]: Test Stats:  Rho: 0.949745   RL2: 0.887260   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [934/600]: Train Stats: Rho: 0.961806   RL2: 0.679251
Epoch [934/600]: Test Stats:  Rho: 0.949367   RL2: 0.874665   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [935/600]: Train Stats: Rho: 0.960683   RL2: 0.566549
Epoch [935/600]: Test Stats:  Rho: 0.949367   RL2: 0.881937   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [936/600]: Train Stats: Rho: 0.949181   RL2: 0.659116
Epoch [936/600]: Test Stats:  Rho: 0.950200   RL2: 0.850649   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [937/600]: Train Stats: Rho: 0.938758   RL2: 0.788639
Epoch [937/600]: Test Stats:  Rho: 0.949367   RL2: 0.831915   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [938/600]: Train Stats: Rho: 0.958308   RL2: 0.732889
Epoch [938/600]: Test Stats:  Rho: 0.949745   RL2: 0.842812   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [939/600]: Train Stats: Rho: 0.954560   RL2: 0.738836
Epoch [939/600]: Test Stats:  Rho: 0.952470   RL2: 0.834015   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [940/600]: Train Stats: Rho: 0.964398   RL2: 0.659071
Epoch [940/600]: Test Stats:  Rho: 0.950200   RL2: 0.824781   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [941/600]: Train Stats: Rho: 0.953822   RL2: 0.877775
Epoch [941/600]: Test Stats:  Rho: 0.949367   RL2: 0.826453   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [942/600]: Train Stats: Rho: 0.959938   RL2: 0.644153
Epoch [942/600]: Test Stats:  Rho: 0.951638   RL2: 0.841727   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [943/600]: Train Stats: Rho: 0.937658   RL2: 0.965025
Epoch [943/600]: Test Stats:  Rho: 0.951638   RL2: 0.843638   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [944/600]: Train Stats: Rho: 0.965521   RL2: 0.657408
Epoch [944/600]: Test Stats:  Rho: 0.951638   RL2: 0.865433   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [945/600]: Train Stats: Rho: 0.960845   RL2: 0.595048
Epoch [945/600]: Test Stats:  Rho: 0.951638   RL2: 0.887004   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [946/600]: Train Stats: Rho: 0.963784   RL2: 0.729455
Epoch [946/600]: Test Stats:  Rho: 0.952470   RL2: 0.847672   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [947/600]: Train Stats: Rho: 0.966528   RL2: 0.664744
Epoch [947/600]: Test Stats:  Rho: 0.949367   RL2: 0.834904   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [948/600]: Train Stats: Rho: 0.952391   RL2: 0.676530
Epoch [948/600]: Test Stats:  Rho: 0.949367   RL2: 0.832359   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [949/600]: Train Stats: Rho: 0.960696   RL2: 0.695448
Epoch [949/600]: Test Stats:  Rho: 0.951638   RL2: 0.845903   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [950/600]: Train Stats: Rho: 0.957217   RL2: 0.652076
Epoch [950/600]: Test Stats:  Rho: 0.951638   RL2: 0.852042   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [951/600]: Train Stats: Rho: 0.946468   RL2: 0.723255
Epoch [951/600]: Test Stats:  Rho: 0.952470   RL2: 0.845270   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [952/600]: Train Stats: Rho: 0.953005   RL2: 0.800382
Epoch [952/600]: Test Stats:  Rho: 0.951638   RL2: 0.842938   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [953/600]: Train Stats: Rho: 0.954302   RL2: 0.712035
Epoch [953/600]: Test Stats:  Rho: 0.951638   RL2: 0.863080   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [954/600]: Train Stats: Rho: 0.957134   RL2: 0.699455
Epoch [954/600]: Test Stats:  Rho: 0.951638   RL2: 0.872597   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [955/600]: Train Stats: Rho: 0.958761   RL2: 0.707826
Epoch [955/600]: Test Stats:  Rho: 0.951638   RL2: 0.868932   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [956/600]: Train Stats: Rho: 0.954970   RL2: 0.710997
Epoch [956/600]: Test Stats:  Rho: 0.949745   RL2: 0.853932   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [957/600]: Train Stats: Rho: 0.958956   RL2: 0.689247
Epoch [957/600]: Test Stats:  Rho: 0.949745   RL2: 0.856355   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [958/600]: Train Stats: Rho: 0.960460   RL2: 0.694768
Epoch [958/600]: Test Stats:  Rho: 0.950578   RL2: 0.846435   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [959/600]: Train Stats: Rho: 0.962622   RL2: 0.725997
Epoch [959/600]: Test Stats:  Rho: 0.949745   RL2: 0.848004   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [960/600]: Train Stats: Rho: 0.959594   RL2: 0.648539
Epoch [960/600]: Test Stats:  Rho: 0.949745   RL2: 0.865672   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [961/600]: Train Stats: Rho: 0.958361   RL2: 0.724945
Epoch [961/600]: Test Stats:  Rho: 0.949745   RL2: 0.864114   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [962/600]: Train Stats: Rho: 0.969312   RL2: 0.609598
Epoch [962/600]: Test Stats:  Rho: 0.950578   RL2: 0.874503   Best Rho: 0.952470    Best Rl2: 0.817747  

Epoch [963/600]: Train Stats: Rho: 0.935993   RL2: 0.926625
Epoch [963/600]: Test Stats:  Rho: 0.953303   RL2: 0.865399   Best Rho: 0.953303    Best Rl2: 0.865399  

Epoch [964/600]: Train Stats: Rho: 0.965700   RL2: 0.644902
Epoch [964/600]: Test Stats:  Rho: 0.953303   RL2: 0.853258   Best Rho: 0.953303    Best Rl2: 0.853258  

Epoch [965/600]: Train Stats: Rho: 0.952206   RL2: 0.831267
Epoch [965/600]: Test Stats:  Rho: 0.952470   RL2: 0.846913   Best Rho: 0.953303    Best Rl2: 0.853258  

Epoch [966/600]: Train Stats: Rho: 0.955046   RL2: 0.750822
Epoch [966/600]: Test Stats:  Rho: 0.953303   RL2: 0.843658   Best Rho: 0.953303    Best Rl2: 0.843658  

Epoch [967/600]: Train Stats: Rho: 0.941555   RL2: 0.882756
Epoch [967/600]: Test Stats:  Rho: 0.953303   RL2: 0.837701   Best Rho: 0.953303    Best Rl2: 0.837701  

Epoch [968/600]: Train Stats: Rho: 0.957557   RL2: 0.621986
Epoch [968/600]: Test Stats:  Rho: 0.953303   RL2: 0.843836   Best Rho: 0.953303    Best Rl2: 0.837701  

Epoch [969/600]: Train Stats: Rho: 0.947302   RL2: 0.884416
Epoch [969/600]: Test Stats:  Rho: 0.953303   RL2: 0.862792   Best Rho: 0.953303    Best Rl2: 0.837701  

Epoch [970/600]: Train Stats: Rho: 0.952839   RL2: 0.712140
Epoch [970/600]: Test Stats:  Rho: 0.953303   RL2: 0.846588   Best Rho: 0.953303    Best Rl2: 0.837701  

Epoch [971/600]: Train Stats: Rho: 0.958480   RL2: 0.630197
Epoch [971/600]: Test Stats:  Rho: 0.953303   RL2: 0.830861   Best Rho: 0.953303    Best Rl2: 0.830861  

Epoch [972/600]: Train Stats: Rho: 0.947043   RL2: 0.796335
Epoch [972/600]: Test Stats:  Rho: 0.953303   RL2: 0.826955   Best Rho: 0.953303    Best Rl2: 0.826955  

Epoch [973/600]: Train Stats: Rho: 0.957749   RL2: 0.696195
Epoch [973/600]: Test Stats:  Rho: 0.952470   RL2: 0.839267   Best Rho: 0.953303    Best Rl2: 0.826955  

Epoch [974/600]: Train Stats: Rho: 0.959161   RL2: 0.692988
Epoch [974/600]: Test Stats:  Rho: 0.953303   RL2: 0.838527   Best Rho: 0.953303    Best Rl2: 0.826955  

Epoch [975/600]: Train Stats: Rho: 0.967034   RL2: 0.604572
Epoch [975/600]: Test Stats:  Rho: 0.953303   RL2: 0.830858   Best Rho: 0.953303    Best Rl2: 0.826955  

Epoch [976/600]: Train Stats: Rho: 0.959674   RL2: 0.715515
Epoch [976/600]: Test Stats:  Rho: 0.953303   RL2: 0.842612   Best Rho: 0.953303    Best Rl2: 0.826955  

Epoch [977/600]: Train Stats: Rho: 0.964775   RL2: 0.620789
Epoch [977/600]: Test Stats:  Rho: 0.952470   RL2: 0.877044   Best Rho: 0.953303    Best Rl2: 0.826955  

Epoch [978/600]: Train Stats: Rho: 0.950841   RL2: 0.782835
Epoch [978/600]: Test Stats:  Rho: 0.952470   RL2: 0.864110   Best Rho: 0.953303    Best Rl2: 0.826955  

Epoch [979/600]: Train Stats: Rho: 0.956164   RL2: 0.626604
Epoch [979/600]: Test Stats:  Rho: 0.953303   RL2: 0.844045   Best Rho: 0.953303    Best Rl2: 0.826955  

Epoch [980/600]: Train Stats: Rho: 0.965089   RL2: 0.721346
Epoch [980/600]: Test Stats:  Rho: 0.952092   RL2: 0.847642   Best Rho: 0.953303    Best Rl2: 0.826955  

Epoch [981/600]: Train Stats: Rho: 0.945381   RL2: 0.819071
Epoch [981/600]: Test Stats:  Rho: 0.952924   RL2: 0.837021   Best Rho: 0.953303    Best Rl2: 0.826955  

Epoch [982/600]: Train Stats: Rho: 0.948152   RL2: 0.767769
Epoch [982/600]: Test Stats:  Rho: 0.952924   RL2: 0.821435   Best Rho: 0.953303    Best Rl2: 0.826955  

Epoch [983/600]: Train Stats: Rho: 0.952252   RL2: 0.685357
Epoch [983/600]: Test Stats:  Rho: 0.953303   RL2: 0.821914   Best Rho: 0.953303    Best Rl2: 0.821914  

Epoch [984/600]: Train Stats: Rho: 0.965488   RL2: 0.684507
Epoch [984/600]: Test Stats:  Rho: 0.953303   RL2: 0.862829   Best Rho: 0.953303    Best Rl2: 0.821914  

Epoch [985/600]: Train Stats: Rho: 0.950934   RL2: 0.862487
Epoch [985/600]: Test Stats:  Rho: 0.953303   RL2: 0.903964   Best Rho: 0.953303    Best Rl2: 0.821914  

Epoch [986/600]: Train Stats: Rho: 0.949878   RL2: 0.754442
Epoch [986/600]: Test Stats:  Rho: 0.953303   RL2: 0.867737   Best Rho: 0.953303    Best Rl2: 0.821914  

Epoch [987/600]: Train Stats: Rho: 0.954011   RL2: 0.776129
Epoch [987/600]: Test Stats:  Rho: 0.953303   RL2: 0.837534   Best Rho: 0.953303    Best Rl2: 0.821914  

Epoch [988/600]: Train Stats: Rho: 0.951941   RL2: 0.778232
Epoch [988/600]: Test Stats:  Rho: 0.953303   RL2: 0.855170   Best Rho: 0.953303    Best Rl2: 0.821914  

Epoch [989/600]: Train Stats: Rho: 0.943598   RL2: 0.904600
Epoch [989/600]: Test Stats:  Rho: 0.953303   RL2: 0.876833   Best Rho: 0.953303    Best Rl2: 0.821914  

Epoch [990/600]: Train Stats: Rho: 0.949538   RL2: 0.749612
Epoch [990/600]: Test Stats:  Rho: 0.953303   RL2: 0.875810   Best Rho: 0.953303    Best Rl2: 0.821914  

Epoch [991/600]: Train Stats: Rho: 0.949572   RL2: 0.783361
Epoch [991/600]: Test Stats:  Rho: 0.953303   RL2: 0.833347   Best Rho: 0.953303    Best Rl2: 0.821914  

Epoch [992/600]: Train Stats: Rho: 0.958729   RL2: 0.615954
Epoch [992/600]: Test Stats:  Rho: 0.953303   RL2: 0.817562   Best Rho: 0.953303    Best Rl2: 0.817562  

Epoch [993/600]: Train Stats: Rho: 0.954183   RL2: 0.653073
Epoch [993/600]: Test Stats:  Rho: 0.953303   RL2: 0.816920   Best Rho: 0.953303    Best Rl2: 0.816920  

Epoch [994/600]: Train Stats: Rho: 0.951223   RL2: 0.756036
Epoch [994/600]: Test Stats:  Rho: 0.953303   RL2: 0.819071   Best Rho: 0.953303    Best Rl2: 0.816920  

Epoch [995/600]: Train Stats: Rho: 0.954819   RL2: 0.758603
Epoch [995/600]: Test Stats:  Rho: 0.953303   RL2: 0.855246   Best Rho: 0.953303    Best Rl2: 0.816920  

Epoch [996/600]: Train Stats: Rho: 0.950654   RL2: 0.818187
Epoch [996/600]: Test Stats:  Rho: 0.953303   RL2: 0.859035   Best Rho: 0.953303    Best Rl2: 0.816920  

Epoch [997/600]: Train Stats: Rho: 0.953357   RL2: 0.783624
Epoch [997/600]: Test Stats:  Rho: 0.953303   RL2: 0.864887   Best Rho: 0.953303    Best Rl2: 0.816920  

Epoch [998/600]: Train Stats: Rho: 0.968683   RL2: 0.632439
Epoch [998/600]: Test Stats:  Rho: 0.953303   RL2: 0.886362   Best Rho: 0.953303    Best Rl2: 0.816920  

Epoch [999/600]: Train Stats: Rho: 0.945379   RL2: 0.815665
Epoch [999/600]: Test Stats:  Rho: 0.953303   RL2: 0.874113   Best Rho: 0.953303    Best Rl2: 0.816920  

Epoch [1000/600]: Train Stats: Rho: 0.959143   RL2: 0.693796
Epoch [1000/600]: Test Stats:  Rho: 0.953303   RL2: 0.859003   Best Rho: 0.953303    Best Rl2: 0.816920  

