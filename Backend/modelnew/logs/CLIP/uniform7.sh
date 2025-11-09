----------------------------
Load yaml from configs/ROSMA.yaml.
----------------------------

Namespace(dataset='ROSMA', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/ROSMA.yaml', workers=16, smin=0, smax=10)
Epoch [1/200]: Train Stats: Rho: 0.028878   RL2: 6.713349
Epoch [1/200]: Test Stats: Avg Loss: 1.287976      Rho: 0.789970   RL2: 2.708995   Best Rho: 0.789970    Best Rl2: 2.708995     Best Loss: 1.287976

Epoch [2/200]: Train Stats: Rho: 0.545475   RL2: 5.147485
Epoch [2/200]: Test Stats: Avg Loss: 1.211956      Rho: 0.788953   RL2: 2.724868   Best Rho: 0.788953    Best Rl2: 2.724868     Best Loss: 1.211956

Epoch [3/200]: Train Stats: Rho: 0.666406   RL2: 4.680399
Epoch [3/200]: Test Stats: Avg Loss: 1.140680      Rho: 0.747898   RL2: 2.981482   Best Rho: 0.747898    Best Rl2: 2.981482     Best Loss: 1.140680

Epoch [4/200]: Train Stats: Rho: 0.681993   RL2: 5.374815
Epoch [4/200]: Test Stats: Avg Loss: 1.044613      Rho: 0.732195   RL2: 3.052910   Best Rho: 0.732195    Best Rl2: 3.052910     Best Loss: 1.044613

Epoch [5/200]: Train Stats: Rho: 0.644912   RL2: 6.346077
Epoch [5/200]: Test Stats: Avg Loss: 0.923201      Rho: 0.715158   RL2: 3.253968   Best Rho: 0.715158    Best Rl2: 3.253968     Best Loss: 0.923201

Epoch [6/200]: Train Stats: Rho: 0.654790   RL2: 4.689670
Epoch [6/200]: Test Stats: Avg Loss: 0.848644      Rho: 0.759498   RL2: 2.968254   Best Rho: 0.759498    Best Rl2: 2.968254     Best Loss: 0.848644

Epoch [7/200]: Train Stats: Rho: 0.742913   RL2: 3.895017
Epoch [7/200]: Test Stats: Avg Loss: 0.812647      Rho: 0.764298   RL2: 2.822751   Best Rho: 0.764298    Best Rl2: 2.822751     Best Loss: 0.812647

Epoch [8/200]: Train Stats: Rho: 0.640230   RL2: 4.536233
Epoch [8/200]: Test Stats: Avg Loss: 0.792008      Rho: 0.775425   RL2: 2.801587   Best Rho: 0.775425    Best Rl2: 2.801587     Best Loss: 0.792008

Epoch [9/200]: Train Stats: Rho: 0.627489   RL2: 4.682769
Epoch [9/200]: Test Stats: Avg Loss: 0.758920      Rho: 0.749859   RL2: 3.010582   Best Rho: 0.749859    Best Rl2: 3.010582     Best Loss: 0.758920

Epoch [10/200]: Train Stats: Rho: 0.726556   RL2: 4.293262
Epoch [10/200]: Test Stats: Avg Loss: 0.728915      Rho: 0.775033   RL2: 2.989418   Best Rho: 0.775033    Best Rl2: 2.989418     Best Loss: 0.728915

Epoch [11/200]: Train Stats: Rho: 0.719550   RL2: 4.109084
Epoch [11/200]: Test Stats: Avg Loss: 0.728873      Rho: 0.751535   RL2: 3.177249   Best Rho: 0.751535    Best Rl2: 3.177249     Best Loss: 0.728873

Epoch [12/200]: Train Stats: Rho: 0.783718   RL2: 3.484815
Epoch [12/200]: Test Stats: Avg Loss: 0.681684      Rho: 0.769056   RL2: 3.103175   Best Rho: 0.769056    Best Rl2: 3.103175     Best Loss: 0.681684

Epoch [13/200]: Train Stats: Rho: 0.822550   RL2: 2.743248
Epoch [13/200]: Test Stats: Avg Loss: 0.658803      Rho: 0.772114   RL2: 2.756614   Best Rho: 0.772114    Best Rl2: 2.756614     Best Loss: 0.658803

Epoch [14/200]: Train Stats: Rho: 0.853291   RL2: 1.917071
Epoch [14/200]: Test Stats: Avg Loss: 0.662829      Rho: 0.768689   RL2: 2.806878   Best Rho: 0.772114    Best Rl2: 2.756614     Best Loss: 0.658803

Epoch [15/200]: Train Stats: Rho: 0.833543   RL2: 2.127663
Epoch [15/200]: Test Stats: Avg Loss: 0.639569      Rho: 0.780692   RL2: 2.716931   Best Rho: 0.780692    Best Rl2: 2.716931     Best Loss: 0.639569

Epoch [16/200]: Train Stats: Rho: 0.829480   RL2: 2.208337
Epoch [16/200]: Test Stats: Avg Loss: 0.664820      Rho: 0.753154   RL2: 2.865079   Best Rho: 0.780692    Best Rl2: 2.716931     Best Loss: 0.639569

Epoch [17/200]: Train Stats: Rho: 0.769535   RL2: 2.632509
Epoch [17/200]: Test Stats: Avg Loss: 0.679448      Rho: 0.775599   RL2: 2.933862   Best Rho: 0.780692    Best Rl2: 2.716931     Best Loss: 0.639569

Epoch [18/200]: Train Stats: Rho: 0.827532   RL2: 2.053470
Epoch [18/200]: Test Stats: Avg Loss: 0.608623      Rho: 0.795240   RL2: 2.637566   Best Rho: 0.795240    Best Rl2: 2.637566     Best Loss: 0.608623

Epoch [19/200]: Train Stats: Rho: 0.871312   RL2: 2.111027
Epoch [19/200]: Test Stats: Avg Loss: 0.601277      Rho: 0.768057   RL2: 2.904762   Best Rho: 0.768057    Best Rl2: 2.904762     Best Loss: 0.601277

Epoch [20/200]: Train Stats: Rho: 0.878156   RL2: 1.894451
Epoch [20/200]: Test Stats: Avg Loss: 0.600894      Rho: 0.779373   RL2: 2.669312   Best Rho: 0.779373    Best Rl2: 2.669312     Best Loss: 0.600894

Epoch [21/200]: Train Stats: Rho: 0.849819   RL2: 1.913339
Epoch [21/200]: Test Stats: Avg Loss: 0.603289      Rho: 0.784532   RL2: 2.534392   Best Rho: 0.779373    Best Rl2: 2.669312     Best Loss: 0.600894

Epoch [22/200]: Train Stats: Rho: 0.899532   RL2: 1.616150
Epoch [22/200]: Test Stats: Avg Loss: 0.586585      Rho: 0.786812   RL2: 2.537037   Best Rho: 0.786812    Best Rl2: 2.537037     Best Loss: 0.586585

Epoch [23/200]: Train Stats: Rho: 0.908546   RL2: 1.476177
Epoch [23/200]: Test Stats: Avg Loss: 0.594983      Rho: 0.790572   RL2: 2.523810   Best Rho: 0.786812    Best Rl2: 2.537037     Best Loss: 0.586585

Epoch [24/200]: Train Stats: Rho: 0.905284   RL2: 1.465792
Epoch [24/200]: Test Stats: Avg Loss: 0.574995      Rho: 0.789409   RL2: 2.489418   Best Rho: 0.789409    Best Rl2: 2.489418     Best Loss: 0.574995

Epoch [25/200]: Train Stats: Rho: 0.929708   RL2: 1.308170
Epoch [25/200]: Test Stats: Avg Loss: 0.562471      Rho: 0.782707   RL2: 2.650794   Best Rho: 0.782707    Best Rl2: 2.650794     Best Loss: 0.562471

Epoch [26/200]: Train Stats: Rho: 0.900806   RL2: 1.462708
Epoch [26/200]: Test Stats: Avg Loss: 0.575067      Rho: 0.777113   RL2: 2.767196   Best Rho: 0.782707    Best Rl2: 2.650794     Best Loss: 0.562471

Epoch [27/200]: Train Stats: Rho: 0.900405   RL2: 1.606815
Epoch [27/200]: Test Stats: Avg Loss: 0.554500      Rho: 0.766138   RL2: 2.973545   Best Rho: 0.766138    Best Rl2: 2.973545     Best Loss: 0.554500

Epoch [28/200]: Train Stats: Rho: 0.936197   RL2: 1.211332
Epoch [28/200]: Test Stats: Avg Loss: 0.593017      Rho: 0.756049   RL2: 2.984127   Best Rho: 0.766138    Best Rl2: 2.973545     Best Loss: 0.554500

Epoch [29/200]: Train Stats: Rho: 0.890837   RL2: 1.404191
Epoch [29/200]: Test Stats: Avg Loss: 0.561328      Rho: 0.776869   RL2: 2.759259   Best Rho: 0.766138    Best Rl2: 2.973545     Best Loss: 0.554500

Epoch [30/200]: Train Stats: Rho: 0.921791   RL2: 1.347055
Epoch [30/200]: Test Stats: Avg Loss: 0.615517      Rho: 0.796281   RL2: 3.007937   Best Rho: 0.766138    Best Rl2: 2.973545     Best Loss: 0.554500

Epoch [31/200]: Train Stats: Rho: 0.865512   RL2: 1.623319
Epoch [31/200]: Test Stats: Avg Loss: 0.536352      Rho: 0.749436   RL2: 3.190476   Best Rho: 0.749436    Best Rl2: 3.190476     Best Loss: 0.536352

Epoch [32/200]: Train Stats: Rho: 0.938514   RL2: 1.146397
Epoch [32/200]: Test Stats: Avg Loss: 0.543300      Rho: 0.759439   RL2: 3.182540   Best Rho: 0.749436    Best Rl2: 3.190476     Best Loss: 0.536352

Epoch [33/200]: Train Stats: Rho: 0.942011   RL2: 0.865558
Epoch [33/200]: Test Stats: Avg Loss: 0.549851      Rho: 0.750493   RL2: 3.341270   Best Rho: 0.749436    Best Rl2: 3.190476     Best Loss: 0.536352

Epoch [34/200]: Train Stats: Rho: 0.945959   RL2: 0.909967
Epoch [34/200]: Test Stats: Avg Loss: 0.522642      Rho: 0.762534   RL2: 3.177248   Best Rho: 0.762534    Best Rl2: 3.177248     Best Loss: 0.522642

Epoch [35/200]: Train Stats: Rho: 0.947591   RL2: 1.017150
Epoch [35/200]: Test Stats: Avg Loss: 0.521549      Rho: 0.774118   RL2: 3.134920   Best Rho: 0.774118    Best Rl2: 3.134920     Best Loss: 0.521549

Epoch [36/200]: Train Stats: Rho: 0.962839   RL2: 0.740278
Epoch [36/200]: Test Stats: Avg Loss: 0.509118      Rho: 0.793483   RL2: 2.878307   Best Rho: 0.793483    Best Rl2: 2.878307     Best Loss: 0.509118

Epoch [37/200]: Train Stats: Rho: 0.954568   RL2: 0.962983
Epoch [37/200]: Test Stats: Avg Loss: 0.501855      Rho: 0.805305   RL2: 2.933862   Best Rho: 0.805305    Best Rl2: 2.933862     Best Loss: 0.501855

Epoch [38/200]: Train Stats: Rho: 0.952460   RL2: 0.911446
Epoch [38/200]: Test Stats: Avg Loss: 0.515425      Rho: 0.805817   RL2: 2.674603   Best Rho: 0.805305    Best Rl2: 2.933862     Best Loss: 0.501855

Epoch [39/200]: Train Stats: Rho: 0.932941   RL2: 0.966013
Epoch [39/200]: Test Stats: Avg Loss: 0.509345      Rho: 0.799794   RL2: 2.589947   Best Rho: 0.805305    Best Rl2: 2.933862     Best Loss: 0.501855

Epoch [40/200]: Train Stats: Rho: 0.958011   RL2: 0.831050
Epoch [40/200]: Test Stats: Avg Loss: 0.507319      Rho: 0.800209   RL2: 2.624339   Best Rho: 0.805305    Best Rl2: 2.933862     Best Loss: 0.501855

Epoch [41/200]: Train Stats: Rho: 0.950113   RL2: 0.838121
Epoch [41/200]: Test Stats: Avg Loss: 0.480360      Rho: 0.775212   RL2: 2.994709   Best Rho: 0.775212    Best Rl2: 2.994709     Best Loss: 0.480360

Epoch [42/200]: Train Stats: Rho: 0.961359   RL2: 0.814836
Epoch [42/200]: Test Stats: Avg Loss: 0.497563      Rho: 0.789504   RL2: 2.830688   Best Rho: 0.775212    Best Rl2: 2.994709     Best Loss: 0.480360

Epoch [43/200]: Train Stats: Rho: 0.962066   RL2: 0.766254
Epoch [43/200]: Test Stats: Avg Loss: 0.506645      Rho: 0.778057   RL2: 3.272487   Best Rho: 0.775212    Best Rl2: 2.994709     Best Loss: 0.480360

Epoch [44/200]: Train Stats: Rho: 0.933738   RL2: 0.952214
Epoch [44/200]: Test Stats: Avg Loss: 0.487264      Rho: 0.804402   RL2: 2.822751   Best Rho: 0.775212    Best Rl2: 2.994709     Best Loss: 0.480360

Epoch [45/200]: Train Stats: Rho: 0.951489   RL2: 0.972218
Epoch [45/200]: Test Stats: Avg Loss: 0.477694      Rho: 0.798840   RL2: 2.875661   Best Rho: 0.798840    Best Rl2: 2.875661     Best Loss: 0.477694

Epoch [46/200]: Train Stats: Rho: 0.952445   RL2: 0.860419
Epoch [46/200]: Test Stats: Avg Loss: 0.493176      Rho: 0.797915   RL2: 2.933862   Best Rho: 0.798840    Best Rl2: 2.875661     Best Loss: 0.477694

Epoch [47/200]: Train Stats: Rho: 0.934996   RL2: 0.991073
Epoch [47/200]: Test Stats: Avg Loss: 0.473546      Rho: 0.797401   RL2: 2.806878   Best Rho: 0.797401    Best Rl2: 2.806878     Best Loss: 0.473546

Epoch [48/200]: Train Stats: Rho: 0.958856   RL2: 0.905973
Epoch [48/200]: Test Stats: Avg Loss: 0.452061      Rho: 0.810583   RL2: 2.640211   Best Rho: 0.810583    Best Rl2: 2.640211     Best Loss: 0.452061

Epoch [49/200]: Train Stats: Rho: 0.968173   RL2: 0.662475
Epoch [49/200]: Test Stats: Avg Loss: 0.457678      Rho: 0.783084   RL2: 3.100529   Best Rho: 0.810583    Best Rl2: 2.640211     Best Loss: 0.452061

Epoch [50/200]: Train Stats: Rho: 0.965294   RL2: 0.703322
Epoch [50/200]: Test Stats: Avg Loss: 0.441056      Rho: 0.792790   RL2: 2.830688   Best Rho: 0.792790    Best Rl2: 2.830688     Best Loss: 0.441056

Epoch [51/200]: Train Stats: Rho: 0.975623   RL2: 0.570328
Epoch [51/200]: Test Stats: Avg Loss: 0.441519      Rho: 0.792528   RL2: 2.764550   Best Rho: 0.792790    Best Rl2: 2.830688     Best Loss: 0.441056

Epoch [52/200]: Train Stats: Rho: 0.965238   RL2: 0.647089
Epoch [52/200]: Test Stats: Avg Loss: 0.453032      Rho: 0.779486   RL2: 2.899471   Best Rho: 0.792790    Best Rl2: 2.830688     Best Loss: 0.441056

Epoch [53/200]: Train Stats: Rho: 0.967419   RL2: 0.617880
Epoch [53/200]: Test Stats: Avg Loss: 0.438116      Rho: 0.800468   RL2: 2.970900   Best Rho: 0.800468    Best Rl2: 2.970900     Best Loss: 0.438116

Epoch [54/200]: Train Stats: Rho: 0.979376   RL2: 0.460019
Epoch [54/200]: Test Stats: Avg Loss: 0.429824      Rho: 0.779668   RL2: 3.269841   Best Rho: 0.779668    Best Rl2: 3.269841     Best Loss: 0.429824

Epoch [55/200]: Train Stats: Rho: 0.968608   RL2: 0.764915
Epoch [55/200]: Test Stats: Avg Loss: 0.427039      Rho: 0.795790   RL2: 3.063492   Best Rho: 0.795790    Best Rl2: 3.063492     Best Loss: 0.427039

Epoch [56/200]: Train Stats: Rho: 0.979553   RL2: 0.497654
Epoch [56/200]: Test Stats: Avg Loss: 0.449544      Rho: 0.789297   RL2: 3.158730   Best Rho: 0.795790    Best Rl2: 3.063492     Best Loss: 0.427039

Epoch [57/200]: Train Stats: Rho: 0.972923   RL2: 0.529033
Epoch [57/200]: Test Stats: Avg Loss: 0.427522      Rho: 0.782467   RL2: 3.195767   Best Rho: 0.795790    Best Rl2: 3.063492     Best Loss: 0.427039

Epoch [58/200]: Train Stats: Rho: 0.959039   RL2: 0.755364
Epoch [58/200]: Test Stats: Avg Loss: 0.426612      Rho: 0.786647   RL2: 3.042328   Best Rho: 0.786647    Best Rl2: 3.042328     Best Loss: 0.426612

Epoch [59/200]: Train Stats: Rho: 0.975347   RL2: 0.522398
Epoch [59/200]: Test Stats: Avg Loss: 0.436364      Rho: 0.773366   RL2: 3.142857   Best Rho: 0.786647    Best Rl2: 3.042328     Best Loss: 0.426612

Epoch [60/200]: Train Stats: Rho: 0.963860   RL2: 0.609460
Epoch [60/200]: Test Stats: Avg Loss: 0.428792      Rho: 0.799818   RL2: 3.320106   Best Rho: 0.786647    Best Rl2: 3.042328     Best Loss: 0.426612

Epoch [61/200]: Train Stats: Rho: 0.975375   RL2: 0.666871
Epoch [61/200]: Test Stats: Avg Loss: 0.433314      Rho: 0.795658   RL2: 2.973545   Best Rho: 0.786647    Best Rl2: 3.042328     Best Loss: 0.426612

Epoch [62/200]: Train Stats: Rho: 0.978473   RL2: 0.432271
Epoch [62/200]: Test Stats: Avg Loss: 0.431042      Rho: 0.792638   RL2: 3.140211   Best Rho: 0.786647    Best Rl2: 3.042328     Best Loss: 0.426612

Epoch [63/200]: Train Stats: Rho: 0.972619   RL2: 0.539165
Epoch [63/200]: Test Stats: Avg Loss: 0.414544      Rho: 0.794373   RL2: 3.037037   Best Rho: 0.794373    Best Rl2: 3.037037     Best Loss: 0.414544

Epoch [64/200]: Train Stats: Rho: 0.970495   RL2: 0.602445
Epoch [64/200]: Test Stats: Avg Loss: 0.415917      Rho: 0.804559   RL2: 2.873016   Best Rho: 0.794373    Best Rl2: 3.037037     Best Loss: 0.414544

Epoch [65/200]: Train Stats: Rho: 0.980039   RL2: 0.428279
Epoch [65/200]: Test Stats: Avg Loss: 0.411363      Rho: 0.804885   RL2: 3.148148   Best Rho: 0.804885    Best Rl2: 3.148148     Best Loss: 0.411363

Epoch [66/200]: Train Stats: Rho: 0.977679   RL2: 0.476984
Epoch [66/200]: Test Stats: Avg Loss: 0.423456      Rho: 0.785737   RL2: 3.243386   Best Rho: 0.804885    Best Rl2: 3.148148     Best Loss: 0.411363

Epoch [67/200]: Train Stats: Rho: 0.982528   RL2: 0.345180
Epoch [67/200]: Test Stats: Avg Loss: 0.433343      Rho: 0.769735   RL2: 3.253968   Best Rho: 0.804885    Best Rl2: 3.148148     Best Loss: 0.411363

Epoch [68/200]: Train Stats: Rho: 0.974546   RL2: 0.555538
Epoch [68/200]: Test Stats: Avg Loss: 0.406298      Rho: 0.785884   RL2: 3.457672   Best Rho: 0.785884    Best Rl2: 3.457672     Best Loss: 0.406298

Epoch [69/200]: Train Stats: Rho: 0.968139   RL2: 0.518504
Epoch [69/200]: Test Stats: Avg Loss: 0.418100      Rho: 0.786108   RL2: 3.190476   Best Rho: 0.785884    Best Rl2: 3.457672     Best Loss: 0.406298

Epoch [70/200]: Train Stats: Rho: 0.981644   RL2: 0.348182
Epoch [70/200]: Test Stats: Avg Loss: 0.416522      Rho: 0.752432   RL2: 3.611111   Best Rho: 0.785884    Best Rl2: 3.457672     Best Loss: 0.406298

Epoch [71/200]: Train Stats: Rho: 0.982773   RL2: 0.356489
Epoch [71/200]: Test Stats: Avg Loss: 0.409607      Rho: 0.771091   RL2: 3.433862   Best Rho: 0.785884    Best Rl2: 3.457672     Best Loss: 0.406298

Epoch [72/200]: Train Stats: Rho: 0.982786   RL2: 0.443589
Epoch [72/200]: Test Stats: Avg Loss: 0.414720      Rho: 0.780558   RL2: 3.473545   Best Rho: 0.785884    Best Rl2: 3.457672     Best Loss: 0.406298

Epoch [73/200]: Train Stats: Rho: 0.983655   RL2: 0.297625
Epoch [73/200]: Test Stats: Avg Loss: 0.418886      Rho: 0.770072   RL2: 3.441799   Best Rho: 0.785884    Best Rl2: 3.457672     Best Loss: 0.406298

Epoch [74/200]: Train Stats: Rho: 0.976736   RL2: 0.370321
Epoch [74/200]: Test Stats: Avg Loss: 0.405670      Rho: 0.782641   RL2: 3.359788   Best Rho: 0.782641    Best Rl2: 3.359788     Best Loss: 0.405670

Epoch [75/200]: Train Stats: Rho: 0.982190   RL2: 0.354307
Epoch [75/200]: Test Stats: Avg Loss: 0.412798      Rho: 0.786315   RL2: 3.526455   Best Rho: 0.782641    Best Rl2: 3.359788     Best Loss: 0.405670

Epoch [76/200]: Train Stats: Rho: 0.982750   RL2: 0.331179
Epoch [76/200]: Test Stats: Avg Loss: 0.405902      Rho: 0.787213   RL2: 3.283069   Best Rho: 0.782641    Best Rl2: 3.359788     Best Loss: 0.405670

Epoch [77/200]: Train Stats: Rho: 0.975055   RL2: 0.419819
Epoch [77/200]: Test Stats: Avg Loss: 0.402079      Rho: 0.771065   RL2: 3.370371   Best Rho: 0.771065    Best Rl2: 3.370371     Best Loss: 0.402079

Epoch [78/200]: Train Stats: Rho: 0.983375   RL2: 0.291417
Epoch [78/200]: Test Stats: Avg Loss: 0.397879      Rho: 0.786190   RL2: 3.298942   Best Rho: 0.786190    Best Rl2: 3.298942     Best Loss: 0.397879

Epoch [79/200]: Train Stats: Rho: 0.979900   RL2: 0.359138
Epoch [79/200]: Test Stats: Avg Loss: 0.395237      Rho: 0.778134   RL2: 3.470899   Best Rho: 0.778134    Best Rl2: 3.470899     Best Loss: 0.395237

Epoch [80/200]: Train Stats: Rho: 0.979776   RL2: 0.348939
Epoch [80/200]: Test Stats: Avg Loss: 0.415228      Rho: 0.780660   RL2: 3.444445   Best Rho: 0.778134    Best Rl2: 3.470899     Best Loss: 0.395237

Epoch [81/200]: Train Stats: Rho: 0.980402   RL2: 0.331322
Epoch [81/200]: Test Stats: Avg Loss: 0.415159      Rho: 0.788725   RL2: 3.391534   Best Rho: 0.778134    Best Rl2: 3.470899     Best Loss: 0.395237

Epoch [82/200]: Train Stats: Rho: 0.980328   RL2: 0.337285
Epoch [82/200]: Test Stats: Avg Loss: 0.408725      Rho: 0.770279   RL2: 3.222222   Best Rho: 0.778134    Best Rl2: 3.470899     Best Loss: 0.395237

Epoch [83/200]: Train Stats: Rho: 0.980349   RL2: 0.391741
Epoch [83/200]: Test Stats: Avg Loss: 0.401550      Rho: 0.780630   RL2: 3.185185   Best Rho: 0.778134    Best Rl2: 3.470899     Best Loss: 0.395237

Epoch [84/200]: Train Stats: Rho: 0.983101   RL2: 0.342368
Epoch [84/200]: Test Stats: Avg Loss: 0.401692      Rho: 0.773894   RL2: 3.224868   Best Rho: 0.778134    Best Rl2: 3.470899     Best Loss: 0.395237

Epoch [85/200]: Train Stats: Rho: 0.981770   RL2: 0.311798
Epoch [85/200]: Test Stats: Avg Loss: 0.402707      Rho: 0.778437   RL2: 3.394180   Best Rho: 0.778134    Best Rl2: 3.470899     Best Loss: 0.395237

Epoch [86/200]: Train Stats: Rho: 0.983640   RL2: 0.302113
Epoch [86/200]: Test Stats: Avg Loss: 0.406156      Rho: 0.784879   RL2: 3.375661   Best Rho: 0.778134    Best Rl2: 3.470899     Best Loss: 0.395237

Epoch [87/200]: Train Stats: Rho: 0.984740   RL2: 0.295027
Epoch [87/200]: Test Stats: Avg Loss: 0.409238      Rho: 0.788177   RL2: 3.185185   Best Rho: 0.778134    Best Rl2: 3.470899     Best Loss: 0.395237

Epoch [88/200]: Train Stats: Rho: 0.983677   RL2: 0.283236
Epoch [88/200]: Test Stats: Avg Loss: 0.395752      Rho: 0.781051   RL2: 3.291005   Best Rho: 0.778134    Best Rl2: 3.470899     Best Loss: 0.395237

Epoch [89/200]: Train Stats: Rho: 0.984650   RL2: 0.290877
Epoch [89/200]: Test Stats: Avg Loss: 0.384103      Rho: 0.789123   RL2: 3.187831   Best Rho: 0.789123    Best Rl2: 3.187831     Best Loss: 0.384103

Epoch [90/200]: Train Stats: Rho: 0.982929   RL2: 0.272877
Epoch [90/200]: Test Stats: Avg Loss: 0.410595      Rho: 0.799521   RL2: 3.402116   Best Rho: 0.789123    Best Rl2: 3.187831     Best Loss: 0.384103

Epoch [91/200]: Train Stats: Rho: 0.964632   RL2: 0.424588
Epoch [91/200]: Test Stats: Avg Loss: 0.436141      Rho: 0.774285   RL2: 3.423280   Best Rho: 0.789123    Best Rl2: 3.187831     Best Loss: 0.384103

Epoch [92/200]: Train Stats: Rho: 0.975747   RL2: 0.348189
Epoch [92/200]: Test Stats: Avg Loss: 0.397074      Rho: 0.794122   RL2: 3.193122   Best Rho: 0.789123    Best Rl2: 3.187831     Best Loss: 0.384103

Epoch [93/200]: Train Stats: Rho: 0.983108   RL2: 0.314762
Epoch [93/200]: Test Stats: Avg Loss: 0.416244      Rho: 0.779703   RL2: 3.134921   Best Rho: 0.789123    Best Rl2: 3.187831     Best Loss: 0.384103

Epoch [94/200]: Train Stats: Rho: 0.984281   RL2: 0.275341
Epoch [94/200]: Test Stats: Avg Loss: 0.381299      Rho: 0.783541   RL2: 3.187831   Best Rho: 0.783541    Best Rl2: 3.187831     Best Loss: 0.381299

Epoch [95/200]: Train Stats: Rho: 0.983211   RL2: 0.409666
Epoch [95/200]: Test Stats: Avg Loss: 0.409118      Rho: 0.778820   RL2: 3.126984   Best Rho: 0.783541    Best Rl2: 3.187831     Best Loss: 0.381299

Epoch [96/200]: Train Stats: Rho: 0.982827   RL2: 0.243076
Epoch [96/200]: Test Stats: Avg Loss: 0.388222      Rho: 0.766100   RL2: 3.219577   Best Rho: 0.783541    Best Rl2: 3.187831     Best Loss: 0.381299

Epoch [97/200]: Train Stats: Rho: 0.982530   RL2: 0.301440
Epoch [97/200]: Test Stats: Avg Loss: 0.394891      Rho: 0.795195   RL2: 3.116402   Best Rho: 0.783541    Best Rl2: 3.187831     Best Loss: 0.381299

Epoch [98/200]: Train Stats: Rho: 0.984921   RL2: 0.286485
Epoch [98/200]: Test Stats: Avg Loss: 0.388734      Rho: 0.786147   RL2: 3.238095   Best Rho: 0.783541    Best Rl2: 3.187831     Best Loss: 0.381299

Epoch [99/200]: Train Stats: Rho: 0.987219   RL2: 0.270394
Epoch [99/200]: Test Stats: Avg Loss: 0.407348      Rho: 0.788112   RL2: 3.431217   Best Rho: 0.783541    Best Rl2: 3.187831     Best Loss: 0.381299

Epoch [100/200]: Train Stats: Rho: 0.982139   RL2: 0.303267
Epoch [100/200]: Test Stats: Avg Loss: 0.392650      Rho: 0.800355   RL2: 2.965609   Best Rho: 0.783541    Best Rl2: 3.187831     Best Loss: 0.381299

Epoch [101/200]: Train Stats: Rho: 0.985973   RL2: 0.305934
Epoch [101/200]: Test Stats: Avg Loss: 0.405252      Rho: 0.787742   RL2: 3.365079   Best Rho: 0.783541    Best Rl2: 3.187831     Best Loss: 0.381299

Epoch [102/200]: Train Stats: Rho: 0.986831   RL2: 0.245868
Epoch [102/200]: Test Stats: Avg Loss: 0.381455      Rho: 0.786137   RL2: 3.044974   Best Rho: 0.783541    Best Rl2: 3.187831     Best Loss: 0.381299

Epoch [103/200]: Train Stats: Rho: 0.986665   RL2: 0.244048
Epoch [103/200]: Test Stats: Avg Loss: 0.388544      Rho: 0.779352   RL2: 3.150794   Best Rho: 0.783541    Best Rl2: 3.187831     Best Loss: 0.381299

Epoch [104/200]: Train Stats: Rho: 0.986695   RL2: 0.232586
Epoch [104/200]: Test Stats: Avg Loss: 0.376127      Rho: 0.790714   RL2: 2.962963   Best Rho: 0.790714    Best Rl2: 2.962963     Best Loss: 0.376127

Epoch [105/200]: Train Stats: Rho: 0.985856   RL2: 0.265533
Epoch [105/200]: Test Stats: Avg Loss: 0.391752      Rho: 0.782789   RL2: 3.222222   Best Rho: 0.790714    Best Rl2: 2.962963     Best Loss: 0.376127

Epoch [106/200]: Train Stats: Rho: 0.986032   RL2: 0.199740
Epoch [106/200]: Test Stats: Avg Loss: 0.373185      Rho: 0.769966   RL2: 3.166667   Best Rho: 0.769966    Best Rl2: 3.166667     Best Loss: 0.373185

Epoch [107/200]: Train Stats: Rho: 0.985099   RL2: 0.208061
Epoch [107/200]: Test Stats: Avg Loss: 0.374622      Rho: 0.785892   RL2: 3.121693   Best Rho: 0.769966    Best Rl2: 3.166667     Best Loss: 0.373185

Epoch [108/200]: Train Stats: Rho: 0.986628   RL2: 0.214746
Epoch [108/200]: Test Stats: Avg Loss: 0.393322      Rho: 0.793827   RL2: 3.161376   Best Rho: 0.769966    Best Rl2: 3.166667     Best Loss: 0.373185

Epoch [109/200]: Train Stats: Rho: 0.985974   RL2: 0.247786
Epoch [109/200]: Test Stats: Avg Loss: 0.375566      Rho: 0.796193   RL2: 3.005291   Best Rho: 0.769966    Best Rl2: 3.166667     Best Loss: 0.373185

Epoch [110/200]: Train Stats: Rho: 0.986690   RL2: 0.250470
Epoch [110/200]: Test Stats: Avg Loss: 0.392492      Rho: 0.806594   RL2: 3.021164   Best Rho: 0.769966    Best Rl2: 3.166667     Best Loss: 0.373185

Epoch [111/200]: Train Stats: Rho: 0.988101   RL2: 0.172574
Epoch [111/200]: Test Stats: Avg Loss: 0.382463      Rho: 0.788053   RL2: 3.291005   Best Rho: 0.769966    Best Rl2: 3.166667     Best Loss: 0.373185

Epoch [112/200]: Train Stats: Rho: 0.985883   RL2: 0.254892
Epoch [112/200]: Test Stats: Avg Loss: 0.383332      Rho: 0.780885   RL2: 3.267196   Best Rho: 0.769966    Best Rl2: 3.166667     Best Loss: 0.373185

Epoch [113/200]: Train Stats: Rho: 0.987784   RL2: 0.255568
Epoch [113/200]: Test Stats: Avg Loss: 0.398735      Rho: 0.781861   RL2: 3.325397   Best Rho: 0.769966    Best Rl2: 3.166667     Best Loss: 0.373185

Epoch [114/200]: Train Stats: Rho: 0.985706   RL2: 0.260591
Epoch [114/200]: Test Stats: Avg Loss: 0.397124      Rho: 0.780128   RL2: 3.150794   Best Rho: 0.769966    Best Rl2: 3.166667     Best Loss: 0.373185

Epoch [115/200]: Train Stats: Rho: 0.986958   RL2: 0.219642
Epoch [115/200]: Test Stats: Avg Loss: 0.382652      Rho: 0.784179   RL2: 3.399471   Best Rho: 0.769966    Best Rl2: 3.166667     Best Loss: 0.373185

Epoch [116/200]: Train Stats: Rho: 0.988221   RL2: 0.184166
Epoch [116/200]: Test Stats: Avg Loss: 0.383795      Rho: 0.787458   RL2: 3.216931   Best Rho: 0.769966    Best Rl2: 3.166667     Best Loss: 0.373185

Epoch [117/200]: Train Stats: Rho: 0.984386   RL2: 0.191460
Epoch [117/200]: Test Stats: Avg Loss: 0.376321      Rho: 0.778884   RL2: 3.277778   Best Rho: 0.769966    Best Rl2: 3.166667     Best Loss: 0.373185

Epoch [118/200]: Train Stats: Rho: 0.987451   RL2: 0.218713
Epoch [118/200]: Test Stats: Avg Loss: 0.391488      Rho: 0.785569   RL2: 3.111111   Best Rho: 0.769966    Best Rl2: 3.166667     Best Loss: 0.373185

Epoch [119/200]: Train Stats: Rho: 0.987625   RL2: 0.162383
Epoch [119/200]: Test Stats: Avg Loss: 0.383809      Rho: 0.770360   RL2: 3.259259   Best Rho: 0.769966    Best Rl2: 3.166667     Best Loss: 0.373185

Epoch [120/200]: Train Stats: Rho: 0.988209   RL2: 0.181946
Epoch [120/200]: Test Stats: Avg Loss: 0.381178      Rho: 0.771296   RL2: 3.283069   Best Rho: 0.769966    Best Rl2: 3.166667     Best Loss: 0.373185

Epoch [121/200]: Train Stats: Rho: 0.987745   RL2: 0.150445
Epoch [121/200]: Test Stats: Avg Loss: 0.377319      Rho: 0.764916   RL2: 3.476191   Best Rho: 0.769966    Best Rl2: 3.166667     Best Loss: 0.373185

Epoch [122/200]: Train Stats: Rho: 0.986352   RL2: 0.218739
Epoch [122/200]: Test Stats: Avg Loss: 0.386649      Rho: 0.782448   RL2: 3.058201   Best Rho: 0.769966    Best Rl2: 3.166667     Best Loss: 0.373185

Epoch [123/200]: Train Stats: Rho: 0.987548   RL2: 0.217083
Epoch [123/200]: Test Stats: Avg Loss: 0.392450      Rho: 0.773176   RL2: 3.378307   Best Rho: 0.769966    Best Rl2: 3.166667     Best Loss: 0.373185

Epoch [124/200]: Train Stats: Rho: 0.986108   RL2: 0.164933
Epoch [124/200]: Test Stats: Avg Loss: 0.377795      Rho: 0.769609   RL2: 3.283069   Best Rho: 0.769966    Best Rl2: 3.166667     Best Loss: 0.373185

Epoch [125/200]: Train Stats: Rho: 0.987587   RL2: 0.176212
Epoch [125/200]: Test Stats: Avg Loss: 0.390148      Rho: 0.774589   RL2: 3.455027   Best Rho: 0.769966    Best Rl2: 3.166667     Best Loss: 0.373185

Epoch [126/200]: Train Stats: Rho: 0.987468   RL2: 0.173248
Epoch [126/200]: Test Stats: Avg Loss: 0.384262      Rho: 0.774983   RL2: 3.367725   Best Rho: 0.769966    Best Rl2: 3.166667     Best Loss: 0.373185

Epoch [127/200]: Train Stats: Rho: 0.987473   RL2: 0.154699
Epoch [127/200]: Test Stats: Avg Loss: 0.388909      Rho: 0.770082   RL2: 3.455027   Best Rho: 0.769966    Best Rl2: 3.166667     Best Loss: 0.373185

Epoch [128/200]: Train Stats: Rho: 0.988338   RL2: 0.153910
Epoch [128/200]: Test Stats: Avg Loss: 0.368919      Rho: 0.786834   RL2: 2.947090   Best Rho: 0.786834    Best Rl2: 2.947090     Best Loss: 0.368919

Epoch [129/200]: Train Stats: Rho: 0.987091   RL2: 0.152975
Epoch [129/200]: Test Stats: Avg Loss: 0.374318      Rho: 0.774707   RL2: 3.259259   Best Rho: 0.786834    Best Rl2: 2.947090     Best Loss: 0.368919

Epoch [130/200]: Train Stats: Rho: 0.987876   RL2: 0.135886
Epoch [130/200]: Test Stats: Avg Loss: 0.375893      Rho: 0.780266   RL2: 3.312169   Best Rho: 0.786834    Best Rl2: 2.947090     Best Loss: 0.368919

Epoch [131/200]: Train Stats: Rho: 0.988469   RL2: 0.161847
Epoch [131/200]: Test Stats: Avg Loss: 0.380466      Rho: 0.762497   RL2: 3.343916   Best Rho: 0.786834    Best Rl2: 2.947090     Best Loss: 0.368919

Epoch [132/200]: Train Stats: Rho: 0.985154   RL2: 0.187629
Epoch [132/200]: Test Stats: Avg Loss: 0.380736      Rho: 0.750814   RL2: 3.441799   Best Rho: 0.786834    Best Rl2: 2.947090     Best Loss: 0.368919

Epoch [133/200]: Train Stats: Rho: 0.988469   RL2: 0.123220
Epoch [133/200]: Test Stats: Avg Loss: 0.383270      Rho: 0.766413   RL2: 3.116402   Best Rho: 0.786834    Best Rl2: 2.947090     Best Loss: 0.368919

Epoch [134/200]: Train Stats: Rho: 0.988495   RL2: 0.160134
Epoch [134/200]: Test Stats: Avg Loss: 0.384209      Rho: 0.765897   RL2: 3.452381   Best Rho: 0.786834    Best Rl2: 2.947090     Best Loss: 0.368919

Epoch [135/200]: Train Stats: Rho: 0.987713   RL2: 0.153156
Epoch [135/200]: Test Stats: Avg Loss: 0.380067      Rho: 0.782435   RL2: 3.378307   Best Rho: 0.786834    Best Rl2: 2.947090     Best Loss: 0.368919

Epoch [136/200]: Train Stats: Rho: 0.988440   RL2: 0.087841
Epoch [136/200]: Test Stats: Avg Loss: 0.371734      Rho: 0.775302   RL2: 3.097884   Best Rho: 0.786834    Best Rl2: 2.947090     Best Loss: 0.368919

Epoch [137/200]: Train Stats: Rho: 0.988348   RL2: 0.204459
Epoch [137/200]: Test Stats: Avg Loss: 0.413274      Rho: 0.788680   RL2: 3.240741   Best Rho: 0.786834    Best Rl2: 2.947090     Best Loss: 0.368919

Epoch [138/200]: Train Stats: Rho: 0.988060   RL2: 0.159418
Epoch [138/200]: Test Stats: Avg Loss: 0.388410      Rho: 0.760997   RL2: 3.277778   Best Rho: 0.786834    Best Rl2: 2.947090     Best Loss: 0.368919

Epoch [139/200]: Train Stats: Rho: 0.984795   RL2: 0.190737
Epoch [139/200]: Test Stats: Avg Loss: 0.383362      Rho: 0.783369   RL2: 3.272487   Best Rho: 0.786834    Best Rl2: 2.947090     Best Loss: 0.368919

Epoch [140/200]: Train Stats: Rho: 0.988316   RL2: 0.159636
Epoch [140/200]: Test Stats: Avg Loss: 0.383467      Rho: 0.775270   RL2: 3.314815   Best Rho: 0.786834    Best Rl2: 2.947090     Best Loss: 0.368919

Epoch [141/200]: Train Stats: Rho: 0.987912   RL2: 0.140605
Epoch [141/200]: Test Stats: Avg Loss: 0.372072      Rho: 0.764675   RL2: 3.216931   Best Rho: 0.786834    Best Rl2: 2.947090     Best Loss: 0.368919

Epoch [142/200]: Train Stats: Rho: 0.988307   RL2: 0.127538
Epoch [142/200]: Test Stats: Avg Loss: 0.373319      Rho: 0.779515   RL2: 3.283069   Best Rho: 0.786834    Best Rl2: 2.947090     Best Loss: 0.368919

Epoch [143/200]: Train Stats: Rho: 0.988214   RL2: 0.169442
Epoch [143/200]: Test Stats: Avg Loss: 0.390310      Rho: 0.770800   RL2: 3.288360   Best Rho: 0.786834    Best Rl2: 2.947090     Best Loss: 0.368919

Epoch [144/200]: Train Stats: Rho: 0.988268   RL2: 0.131353
Epoch [144/200]: Test Stats: Avg Loss: 0.380959      Rho: 0.772149   RL2: 3.034392   Best Rho: 0.786834    Best Rl2: 2.947090     Best Loss: 0.368919

Epoch [145/200]: Train Stats: Rho: 0.981752   RL2: 0.239832
Epoch [145/200]: Test Stats: Avg Loss: 0.382117      Rho: 0.794001   RL2: 3.058201   Best Rho: 0.786834    Best Rl2: 2.947090     Best Loss: 0.368919

Epoch [146/200]: Train Stats: Rho: 0.987971   RL2: 0.161832
Epoch [146/200]: Test Stats: Avg Loss: 0.380754      Rho: 0.780191   RL2: 3.224868   Best Rho: 0.786834    Best Rl2: 2.947090     Best Loss: 0.368919

Epoch [147/200]: Train Stats: Rho: 0.986201   RL2: 0.164210
Epoch [147/200]: Test Stats: Avg Loss: 0.383449      Rho: 0.778791   RL2: 3.108466   Best Rho: 0.786834    Best Rl2: 2.947090     Best Loss: 0.368919

Epoch [148/200]: Train Stats: Rho: 0.982744   RL2: 0.240004
Epoch [148/200]: Test Stats: Avg Loss: 0.376479      Rho: 0.789332   RL2: 3.219577   Best Rho: 0.786834    Best Rl2: 2.947090     Best Loss: 0.368919

Epoch [149/200]: Train Stats: Rho: 0.988377   RL2: 0.137109
Epoch [149/200]: Test Stats: Avg Loss: 0.384405      Rho: 0.783510   RL2: 2.939153   Best Rho: 0.786834    Best Rl2: 2.947090     Best Loss: 0.368919

Epoch [150/200]: Train Stats: Rho: 0.987592   RL2: 0.181888
Epoch [150/200]: Test Stats: Avg Loss: 0.373549      Rho: 0.783414   RL2: 3.124339   Best Rho: 0.786834    Best Rl2: 2.947090     Best Loss: 0.368919

Epoch [151/200]: Train Stats: Rho: 0.988516   RL2: 0.088479
Epoch [151/200]: Test Stats: Avg Loss: 0.383978      Rho: 0.776885   RL2: 3.330688   Best Rho: 0.786834    Best Rl2: 2.947090     Best Loss: 0.368919

Epoch [152/200]: Train Stats: Rho: 0.988454   RL2: 0.098046
Epoch [152/200]: Test Stats: Avg Loss: 0.381794      Rho: 0.772630   RL2: 3.238095   Best Rho: 0.786834    Best Rl2: 2.947090     Best Loss: 0.368919

Epoch [153/200]: Train Stats: Rho: 0.986369   RL2: 0.146907
Epoch [153/200]: Test Stats: Avg Loss: 0.385847      Rho: 0.796270   RL2: 2.716931   Best Rho: 0.786834    Best Rl2: 2.947090     Best Loss: 0.368919

Epoch [154/200]: Train Stats: Rho: 0.987752   RL2: 0.126772
Epoch [154/200]: Test Stats: Avg Loss: 0.367320      Rho: 0.771468   RL2: 3.301587   Best Rho: 0.771468    Best Rl2: 3.301587     Best Loss: 0.367320

Epoch [155/200]: Train Stats: Rho: 0.988410   RL2: 0.123238
Epoch [155/200]: Test Stats: Avg Loss: 0.380040      Rho: 0.797371   RL2: 2.722222   Best Rho: 0.771468    Best Rl2: 3.301587     Best Loss: 0.367320

Epoch [156/200]: Train Stats: Rho: 0.987157   RL2: 0.148867
Epoch [156/200]: Test Stats: Avg Loss: 0.369595      Rho: 0.790119   RL2: 3.129630   Best Rho: 0.771468    Best Rl2: 3.301587     Best Loss: 0.367320

Epoch [157/200]: Train Stats: Rho: 0.988297   RL2: 0.104348
Epoch [157/200]: Test Stats: Avg Loss: 0.372022      Rho: 0.770420   RL2: 3.285714   Best Rho: 0.771468    Best Rl2: 3.301587     Best Loss: 0.367320

Epoch [158/200]: Train Stats: Rho: 0.988057   RL2: 0.089489
Epoch [158/200]: Test Stats: Avg Loss: 0.373173      Rho: 0.790444   RL2: 3.473545   Best Rho: 0.771468    Best Rl2: 3.301587     Best Loss: 0.367320

Epoch [159/200]: Train Stats: Rho: 0.988013   RL2: 0.150555
Epoch [159/200]: Test Stats: Avg Loss: 0.375397      Rho: 0.784625   RL2: 3.333333   Best Rho: 0.771468    Best Rl2: 3.301587     Best Loss: 0.367320

Epoch [160/200]: Train Stats: Rho: 0.988399   RL2: 0.108046
Epoch [160/200]: Test Stats: Avg Loss: 0.366103      Rho: 0.788668   RL2: 3.283069   Best Rho: 0.788668    Best Rl2: 3.283069     Best Loss: 0.366103

Epoch [161/200]: Train Stats: Rho: 0.988531   RL2: 0.096234
Epoch [161/200]: Test Stats: Avg Loss: 0.370927      Rho: 0.783496   RL2: 3.428572   Best Rho: 0.788668    Best Rl2: 3.283069     Best Loss: 0.366103

Epoch [162/200]: Train Stats: Rho: 0.988536   RL2: 0.080246
Epoch [162/200]: Test Stats: Avg Loss: 0.395159      Rho: 0.785237   RL2: 3.391534   Best Rho: 0.788668    Best Rl2: 3.283069     Best Loss: 0.366103

Epoch [163/200]: Train Stats: Rho: 0.987284   RL2: 0.109993
Epoch [163/200]: Test Stats: Avg Loss: 0.380747      Rho: 0.785239   RL2: 3.187831   Best Rho: 0.788668    Best Rl2: 3.283069     Best Loss: 0.366103

Epoch [164/200]: Train Stats: Rho: 0.984660   RL2: 0.190580
Epoch [164/200]: Test Stats: Avg Loss: 0.392772      Rho: 0.759824   RL2: 3.428572   Best Rho: 0.788668    Best Rl2: 3.283069     Best Loss: 0.366103

Epoch [165/200]: Train Stats: Rho: 0.986869   RL2: 0.160168
Epoch [165/200]: Test Stats: Avg Loss: 0.379891      Rho: 0.771469   RL2: 3.351852   Best Rho: 0.788668    Best Rl2: 3.283069     Best Loss: 0.366103

Epoch [166/200]: Train Stats: Rho: 0.985834   RL2: 0.152382
Epoch [166/200]: Test Stats: Avg Loss: 0.361963      Rho: 0.772942   RL2: 3.058201   Best Rho: 0.772942    Best Rl2: 3.058201     Best Loss: 0.361963

Epoch [167/200]: Train Stats: Rho: 0.987694   RL2: 0.127334
Epoch [167/200]: Test Stats: Avg Loss: 0.365603      Rho: 0.776284   RL2: 3.087302   Best Rho: 0.772942    Best Rl2: 3.058201     Best Loss: 0.361963

Epoch [168/200]: Train Stats: Rho: 0.987386   RL2: 0.135916
Epoch [168/200]: Test Stats: Avg Loss: 0.374040      Rho: 0.783514   RL2: 3.383598   Best Rho: 0.772942    Best Rl2: 3.058201     Best Loss: 0.361963

Epoch [169/200]: Train Stats: Rho: 0.988516   RL2: 0.077773
Epoch [169/200]: Test Stats: Avg Loss: 0.367562      Rho: 0.789438   RL2: 3.309524   Best Rho: 0.772942    Best Rl2: 3.058201     Best Loss: 0.361963

Epoch [170/200]: Train Stats: Rho: 0.988536   RL2: 0.091692
Epoch [170/200]: Test Stats: Avg Loss: 0.370609      Rho: 0.786575   RL2: 3.367725   Best Rho: 0.772942    Best Rl2: 3.058201     Best Loss: 0.361963

Epoch [171/200]: Train Stats: Rho: 0.988536   RL2: 0.083770
Epoch [171/200]: Test Stats: Avg Loss: 0.381131      Rho: 0.783238   RL2: 3.515873   Best Rho: 0.772942    Best Rl2: 3.058201     Best Loss: 0.361963

Epoch [172/200]: Train Stats: Rho: 0.988092   RL2: 0.148621
Epoch [172/200]: Test Stats: Avg Loss: 0.367384      Rho: 0.788969   RL2: 3.306878   Best Rho: 0.772942    Best Rl2: 3.058201     Best Loss: 0.361963

Epoch [173/200]: Train Stats: Rho: 0.987416   RL2: 0.135966
Epoch [173/200]: Test Stats: Avg Loss: 0.370346      Rho: 0.789693   RL2: 3.058201   Best Rho: 0.772942    Best Rl2: 3.058201     Best Loss: 0.361963

Epoch [174/200]: Train Stats: Rho: 0.988470   RL2: 0.077126
Epoch [174/200]: Test Stats: Avg Loss: 0.367705      Rho: 0.784285   RL2: 3.230159   Best Rho: 0.772942    Best Rl2: 3.058201     Best Loss: 0.361963

Epoch [175/200]: Train Stats: Rho: 0.988536   RL2: 0.123287
Epoch [175/200]: Test Stats: Avg Loss: 0.377128      Rho: 0.792461   RL2: 3.208995   Best Rho: 0.772942    Best Rl2: 3.058201     Best Loss: 0.361963

Epoch [176/200]: Train Stats: Rho: 0.988474   RL2: 0.115443
Epoch [176/200]: Test Stats: Avg Loss: 0.375802      Rho: 0.783136   RL2: 3.169312   Best Rho: 0.772942    Best Rl2: 3.058201     Best Loss: 0.361963

Epoch [177/200]: Train Stats: Rho: 0.988510   RL2: 0.101374
Epoch [177/200]: Test Stats: Avg Loss: 0.370425      Rho: 0.778249   RL2: 3.174603   Best Rho: 0.772942    Best Rl2: 3.058201     Best Loss: 0.361963

Epoch [178/200]: Train Stats: Rho: 0.988501   RL2: 0.081132
Epoch [178/200]: Test Stats: Avg Loss: 0.382893      Rho: 0.764219   RL2: 3.219577   Best Rho: 0.772942    Best Rl2: 3.058201     Best Loss: 0.361963

Epoch [179/200]: Train Stats: Rho: 0.987548   RL2: 0.108463
Epoch [179/200]: Test Stats: Avg Loss: 0.382619      Rho: 0.776728   RL2: 3.222222   Best Rho: 0.772942    Best Rl2: 3.058201     Best Loss: 0.361963

Epoch [180/200]: Train Stats: Rho: 0.987518   RL2: 0.104560
Epoch [180/200]: Test Stats: Avg Loss: 0.381402      Rho: 0.774372   RL2: 3.447090   Best Rho: 0.772942    Best Rl2: 3.058201     Best Loss: 0.361963

Epoch [181/200]: Train Stats: Rho: 0.988516   RL2: 0.076267
Epoch [181/200]: Test Stats: Avg Loss: 0.367762      Rho: 0.770306   RL2: 3.283069   Best Rho: 0.772942    Best Rl2: 3.058201     Best Loss: 0.361963

Epoch [182/200]: Train Stats: Rho: 0.988531   RL2: 0.079776
Epoch [182/200]: Test Stats: Avg Loss: 0.360118      Rho: 0.790097   RL2: 2.899471   Best Rho: 0.790097    Best Rl2: 2.899471     Best Loss: 0.360118

Epoch [183/200]: Train Stats: Rho: 0.988272   RL2: 0.101675
Epoch [183/200]: Test Stats: Avg Loss: 0.364648      Rho: 0.786762   RL2: 3.116402   Best Rho: 0.790097    Best Rl2: 2.899471     Best Loss: 0.360118

Epoch [184/200]: Train Stats: Rho: 0.988531   RL2: 0.079991
Epoch [184/200]: Test Stats: Avg Loss: 0.363759      Rho: 0.789758   RL2: 3.116402   Best Rho: 0.790097    Best Rl2: 2.899471     Best Loss: 0.360118

Epoch [185/200]: Train Stats: Rho: 0.988536   RL2: 0.065112
Epoch [185/200]: Test Stats: Avg Loss: 0.362076      Rho: 0.784279   RL2: 3.224868   Best Rho: 0.790097    Best Rl2: 2.899471     Best Loss: 0.360118

Epoch [186/200]: Train Stats: Rho: 0.988536   RL2: 0.076229
Epoch [186/200]: Test Stats: Avg Loss: 0.372793      Rho: 0.775807   RL2: 3.277778   Best Rho: 0.790097    Best Rl2: 2.899471     Best Loss: 0.360118

Epoch [187/200]: Train Stats: Rho: 0.988536   RL2: 0.070830
Epoch [187/200]: Test Stats: Avg Loss: 0.376817      Rho: 0.768801   RL2: 3.378307   Best Rho: 0.790097    Best Rl2: 2.899471     Best Loss: 0.360118

Epoch [188/200]: Train Stats: Rho: 0.988536   RL2: 0.054354
Epoch [188/200]: Test Stats: Avg Loss: 0.362645      Rho: 0.794793   RL2: 2.931217   Best Rho: 0.790097    Best Rl2: 2.899471     Best Loss: 0.360118

Epoch [189/200]: Train Stats: Rho: 0.988516   RL2: 0.065724
Epoch [189/200]: Test Stats: Avg Loss: 0.360016      Rho: 0.784021   RL2: 3.066138   Best Rho: 0.784021    Best Rl2: 3.066138     Best Loss: 0.360016

Epoch [190/200]: Train Stats: Rho: 0.988531   RL2: 0.078654
Epoch [190/200]: Test Stats: Avg Loss: 0.370016      Rho: 0.790055   RL2: 3.309524   Best Rho: 0.784021    Best Rl2: 3.066138     Best Loss: 0.360016

Epoch [191/200]: Train Stats: Rho: 0.988536   RL2: 0.105562
Epoch [191/200]: Test Stats: Avg Loss: 0.366988      Rho: 0.785782   RL2: 3.349206   Best Rho: 0.784021    Best Rl2: 3.066138     Best Loss: 0.360016

Epoch [192/200]: Train Stats: Rho: 0.986249   RL2: 0.103595
Epoch [192/200]: Test Stats: Avg Loss: 0.363842      Rho: 0.783645   RL2: 3.169312   Best Rho: 0.784021    Best Rl2: 3.066138     Best Loss: 0.360016

Epoch [193/200]: Train Stats: Rho: 0.987357   RL2: 0.130149
Epoch [193/200]: Test Stats: Avg Loss: 0.394869      Rho: 0.801504   RL2: 2.981482   Best Rho: 0.784021    Best Rl2: 3.066138     Best Loss: 0.360016

Epoch [194/200]: Train Stats: Rho: 0.987906   RL2: 0.107499
Epoch [194/200]: Test Stats: Avg Loss: 0.374893      Rho: 0.782418   RL2: 3.333333   Best Rho: 0.784021    Best Rl2: 3.066138     Best Loss: 0.360016

Epoch [195/200]: Train Stats: Rho: 0.988454   RL2: 0.117732
Epoch [195/200]: Test Stats: Avg Loss: 0.374972      Rho: 0.787860   RL2: 3.396826   Best Rho: 0.784021    Best Rl2: 3.066138     Best Loss: 0.360016

Epoch [196/200]: Train Stats: Rho: 0.988536   RL2: 0.057617
Epoch [196/200]: Test Stats: Avg Loss: 0.365057      Rho: 0.777880   RL2: 3.296296   Best Rho: 0.784021    Best Rl2: 3.066138     Best Loss: 0.360016

Epoch [197/200]: Train Stats: Rho: 0.988516   RL2: 0.053616
Epoch [197/200]: Test Stats: Avg Loss: 0.358812      Rho: 0.792051   RL2: 3.087301   Best Rho: 0.792051    Best Rl2: 3.087301     Best Loss: 0.358812

Epoch [198/200]: Train Stats: Rho: 0.988536   RL2: 0.055289
Epoch [198/200]: Test Stats: Avg Loss: 0.363276      Rho: 0.781795   RL2: 3.269841   Best Rho: 0.792051    Best Rl2: 3.087301     Best Loss: 0.358812

Epoch [199/200]: Train Stats: Rho: 0.988536   RL2: 0.052119
Epoch [199/200]: Test Stats: Avg Loss: 0.365222      Rho: 0.794181   RL2: 3.230159   Best Rho: 0.792051    Best Rl2: 3.087301     Best Loss: 0.358812

Epoch [200/200]: Train Stats: Rho: 0.988278   RL2: 0.098158
Epoch [200/200]: Test Stats: Avg Loss: 0.378920      Rho: 0.794506   RL2: 3.283069   Best Rho: 0.792051    Best Rl2: 3.087301     Best Loss: 0.358812

Dataset: ROSMA, Fold: 0    Best Test Coefficient: 0.792051   RL2: 3.087301

Begin Stage 2...
Epoch [1/600]: Train Stats: Rho: 0.165575   RL2: 23.692191
Epoch [1/600]: Test Stats:  Rho: 0.720934   RL2: 44.912545   Best Rho: 0.720934    Best Rl2: 44.912545  

Epoch [2/600]: Train Stats: Rho: 0.362478   RL2: 22.792214
Epoch [2/600]: Test Stats:  Rho: 0.756823   RL2: 42.719983   Best Rho: 0.756823    Best Rl2: 42.719983  

Epoch [3/600]: Train Stats: Rho: 0.451223   RL2: 21.778113
Epoch [3/600]: Test Stats:  Rho: 0.773400   RL2: 40.040767   Best Rho: 0.773400    Best Rl2: 40.040767  

Epoch [4/600]: Train Stats: Rho: 0.497322   RL2: 20.689286
Epoch [4/600]: Test Stats:  Rho: 0.786827   RL2: 36.870299   Best Rho: 0.786827    Best Rl2: 36.870299  

Epoch [5/600]: Train Stats: Rho: 0.542052   RL2: 19.269893
Epoch [5/600]: Test Stats:  Rho: 0.786827   RL2: 33.406131   Best Rho: 0.786827    Best Rl2: 33.406131  

Epoch [6/600]: Train Stats: Rho: 0.547169   RL2: 17.632622
Epoch [6/600]: Test Stats:  Rho: 0.791220   RL2: 29.517873   Best Rho: 0.791220    Best Rl2: 29.517873  

Epoch [7/600]: Train Stats: Rho: 0.520752   RL2: 16.159886
Epoch [7/600]: Test Stats:  Rho: 0.816832   RL2: 25.516456   Best Rho: 0.816832    Best Rl2: 25.516456  

Epoch [8/600]: Train Stats: Rho: 0.598377   RL2: 14.134476
Epoch [8/600]: Test Stats:  Rho: 0.821224   RL2: 21.417073   Best Rho: 0.821224    Best Rl2: 21.417073  

Epoch [9/600]: Train Stats: Rho: 0.551689   RL2: 12.545896
Epoch [9/600]: Test Stats:  Rho: 0.821224   RL2: 17.536482   Best Rho: 0.821224    Best Rl2: 17.536482  

Epoch [10/600]: Train Stats: Rho: 0.522603   RL2: 11.316033
Epoch [10/600]: Test Stats:  Rho: 0.820478   RL2: 13.944410   Best Rho: 0.821224    Best Rl2: 17.536482  

Epoch [11/600]: Train Stats: Rho: 0.561392   RL2: 9.950879
Epoch [11/600]: Test Stats:  Rho: 0.832082   RL2: 10.804699   Best Rho: 0.832082    Best Rl2: 10.804699  

Epoch [12/600]: Train Stats: Rho: 0.588059   RL2: 8.375684
Epoch [12/600]: Test Stats:  Rho: 0.830259   RL2: 8.189438   Best Rho: 0.832082    Best Rl2: 10.804699  

Epoch [13/600]: Train Stats: Rho: 0.598660   RL2: 7.160845
Epoch [13/600]: Test Stats:  Rho: 0.830425   RL2: 6.093902   Best Rho: 0.832082    Best Rl2: 10.804699  

Epoch [14/600]: Train Stats: Rho: 0.634101   RL2: 6.058272
Epoch [14/600]: Test Stats:  Rho: 0.826778   RL2: 4.576009   Best Rho: 0.832082    Best Rl2: 10.804699  

Epoch [15/600]: Train Stats: Rho: 0.647357   RL2: 5.608939
Epoch [15/600]: Test Stats:  Rho: 0.826115   RL2: 3.469907   Best Rho: 0.832082    Best Rl2: 10.804699  

Epoch [16/600]: Train Stats: Rho: 0.676799   RL2: 5.053005
Epoch [16/600]: Test Stats:  Rho: 0.838630   RL2: 2.765458   Best Rho: 0.838630    Best Rl2: 2.765458  

Epoch [17/600]: Train Stats: Rho: 0.722462   RL2: 4.396265
Epoch [17/600]: Test Stats:  Rho: 0.841200   RL2: 2.303232   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [18/600]: Train Stats: Rho: 0.730407   RL2: 4.215801
Epoch [18/600]: Test Stats:  Rho: 0.835812   RL2: 2.045215   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [19/600]: Train Stats: Rho: 0.783450   RL2: 3.585934
Epoch [19/600]: Test Stats:  Rho: 0.839293   RL2: 1.904428   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [20/600]: Train Stats: Rho: 0.747008   RL2: 3.625112
Epoch [20/600]: Test Stats:  Rho: 0.837304   RL2: 1.859558   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [21/600]: Train Stats: Rho: 0.754800   RL2: 3.592182
Epoch [21/600]: Test Stats:  Rho: 0.827109   RL2: 1.867318   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [22/600]: Train Stats: Rho: 0.787649   RL2: 3.285342
Epoch [22/600]: Test Stats:  Rho: 0.826363   RL2: 1.887039   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [23/600]: Train Stats: Rho: 0.793435   RL2: 3.184203
Epoch [23/600]: Test Stats:  Rho: 0.830673   RL2: 1.927356   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [24/600]: Train Stats: Rho: 0.829543   RL2: 2.964319
Epoch [24/600]: Test Stats:  Rho: 0.831253   RL2: 1.976623   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [25/600]: Train Stats: Rho: 0.812533   RL2: 3.248847
Epoch [25/600]: Test Stats:  Rho: 0.832331   RL2: 2.006700   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [26/600]: Train Stats: Rho: 0.819416   RL2: 2.922777
Epoch [26/600]: Test Stats:  Rho: 0.839376   RL2: 2.036764   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [27/600]: Train Stats: Rho: 0.829935   RL2: 2.907263
Epoch [27/600]: Test Stats:  Rho: 0.840951   RL2: 2.090521   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [28/600]: Train Stats: Rho: 0.830931   RL2: 2.883014
Epoch [28/600]: Test Stats:  Rho: 0.839708   RL2: 2.128656   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [29/600]: Train Stats: Rho: 0.846921   RL2: 2.737764
Epoch [29/600]: Test Stats:  Rho: 0.837884   RL2: 2.210196   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [30/600]: Train Stats: Rho: 0.879078   RL2: 2.282356
Epoch [30/600]: Test Stats:  Rho: 0.837884   RL2: 2.302813   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [31/600]: Train Stats: Rho: 0.869009   RL2: 2.503572
Epoch [31/600]: Test Stats:  Rho: 0.833574   RL2: 2.383467   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [32/600]: Train Stats: Rho: 0.852292   RL2: 2.705287
Epoch [32/600]: Test Stats:  Rho: 0.829264   RL2: 2.412602   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [33/600]: Train Stats: Rho: 0.882225   RL2: 2.354671
Epoch [33/600]: Test Stats:  Rho: 0.827441   RL2: 2.442899   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [34/600]: Train Stats: Rho: 0.892581   RL2: 2.232592
Epoch [34/600]: Test Stats:  Rho: 0.820313   RL2: 2.433576   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [35/600]: Train Stats: Rho: 0.864936   RL2: 2.493711
Epoch [35/600]: Test Stats:  Rho: 0.822136   RL2: 2.444663   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [36/600]: Train Stats: Rho: 0.880694   RL2: 2.310524
Epoch [36/600]: Test Stats:  Rho: 0.813267   RL2: 2.494230   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [37/600]: Train Stats: Rho: 0.888828   RL2: 2.357896
Epoch [37/600]: Test Stats:  Rho: 0.812024   RL2: 2.509453   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [38/600]: Train Stats: Rho: 0.897532   RL2: 2.109692
Epoch [38/600]: Test Stats:  Rho: 0.809538   RL2: 2.502848   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [39/600]: Train Stats: Rho: 0.879339   RL2: 2.313531
Epoch [39/600]: Test Stats:  Rho: 0.809040   RL2: 2.496144   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [40/600]: Train Stats: Rho: 0.909194   RL2: 1.974591
Epoch [40/600]: Test Stats:  Rho: 0.808046   RL2: 2.513006   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [41/600]: Train Stats: Rho: 0.903665   RL2: 2.141413
Epoch [41/600]: Test Stats:  Rho: 0.809289   RL2: 2.484477   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [42/600]: Train Stats: Rho: 0.906095   RL2: 1.872510
Epoch [42/600]: Test Stats:  Rho: 0.807548   RL2: 2.496120   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [43/600]: Train Stats: Rho: 0.885300   RL2: 2.167604
Epoch [43/600]: Test Stats:  Rho: 0.805725   RL2: 2.517044   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [44/600]: Train Stats: Rho: 0.913120   RL2: 1.858687
Epoch [44/600]: Test Stats:  Rho: 0.803901   RL2: 2.562618   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [45/600]: Train Stats: Rho: 0.869979   RL2: 2.446289
Epoch [45/600]: Test Stats:  Rho: 0.802658   RL2: 2.624064   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [46/600]: Train Stats: Rho: 0.894737   RL2: 2.041632
Epoch [46/600]: Test Stats:  Rho: 0.801415   RL2: 2.662428   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [47/600]: Train Stats: Rho: 0.905776   RL2: 1.918962
Epoch [47/600]: Test Stats:  Rho: 0.801415   RL2: 2.688213   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [48/600]: Train Stats: Rho: 0.917564   RL2: 1.867235
Epoch [48/600]: Test Stats:  Rho: 0.801415   RL2: 2.758724   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [49/600]: Train Stats: Rho: 0.919343   RL2: 1.757991
Epoch [49/600]: Test Stats:  Rho: 0.795281   RL2: 2.835290   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [50/600]: Train Stats: Rho: 0.930434   RL2: 1.713559
Epoch [50/600]: Test Stats:  Rho: 0.795281   RL2: 2.836602   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [51/600]: Train Stats: Rho: 0.914875   RL2: 1.904010
Epoch [51/600]: Test Stats:  Rho: 0.795281   RL2: 2.803217   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [52/600]: Train Stats: Rho: 0.921164   RL2: 1.697180
Epoch [52/600]: Test Stats:  Rho: 0.795281   RL2: 2.781678   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [53/600]: Train Stats: Rho: 0.935438   RL2: 1.432296
Epoch [53/600]: Test Stats:  Rho: 0.792380   RL2: 2.848833   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [54/600]: Train Stats: Rho: 0.924937   RL2: 1.763901
Epoch [54/600]: Test Stats:  Rho: 0.792380   RL2: 2.854990   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [55/600]: Train Stats: Rho: 0.930894   RL2: 1.609336
Epoch [55/600]: Test Stats:  Rho: 0.794287   RL2: 2.857923   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [56/600]: Train Stats: Rho: 0.924827   RL2: 1.677587
Epoch [56/600]: Test Stats:  Rho: 0.794287   RL2: 2.879398   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [57/600]: Train Stats: Rho: 0.944101   RL2: 1.535099
Epoch [57/600]: Test Stats:  Rho: 0.794287   RL2: 2.861116   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [58/600]: Train Stats: Rho: 0.937141   RL2: 1.794711
Epoch [58/600]: Test Stats:  Rho: 0.796110   RL2: 2.832716   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [59/600]: Train Stats: Rho: 0.927777   RL2: 1.709414
Epoch [59/600]: Test Stats:  Rho: 0.795613   RL2: 2.823858   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [60/600]: Train Stats: Rho: 0.939244   RL2: 1.774482
Epoch [60/600]: Test Stats:  Rho: 0.795613   RL2: 2.831416   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [61/600]: Train Stats: Rho: 0.913779   RL2: 1.845476
Epoch [61/600]: Test Stats:  Rho: 0.794370   RL2: 2.829911   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [62/600]: Train Stats: Rho: 0.926500   RL2: 1.495128
Epoch [62/600]: Test Stats:  Rho: 0.794370   RL2: 2.829916   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [63/600]: Train Stats: Rho: 0.925699   RL2: 1.680665
Epoch [63/600]: Test Stats:  Rho: 0.793872   RL2: 2.822185   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [64/600]: Train Stats: Rho: 0.938959   RL2: 1.394622
Epoch [64/600]: Test Stats:  Rho: 0.795613   RL2: 2.811869   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [65/600]: Train Stats: Rho: 0.946328   RL2: 1.318953
Epoch [65/600]: Test Stats:  Rho: 0.795613   RL2: 2.820383   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [66/600]: Train Stats: Rho: 0.950397   RL2: 1.318654
Epoch [66/600]: Test Stats:  Rho: 0.795613   RL2: 2.831043   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [67/600]: Train Stats: Rho: 0.929344   RL2: 1.598706
Epoch [67/600]: Test Stats:  Rho: 0.794535   RL2: 2.852633   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [68/600]: Train Stats: Rho: 0.946040   RL2: 1.274398
Epoch [68/600]: Test Stats:  Rho: 0.794535   RL2: 2.877685   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [69/600]: Train Stats: Rho: 0.929860   RL2: 1.513007
Epoch [69/600]: Test Stats:  Rho: 0.792795   RL2: 2.879788   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [70/600]: Train Stats: Rho: 0.929496   RL2: 1.614067
Epoch [70/600]: Test Stats:  Rho: 0.793872   RL2: 2.884634   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [71/600]: Train Stats: Rho: 0.936961   RL2: 1.598457
Epoch [71/600]: Test Stats:  Rho: 0.791552   RL2: 2.894597   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [72/600]: Train Stats: Rho: 0.932374   RL2: 1.567963
Epoch [72/600]: Test Stats:  Rho: 0.791552   RL2: 2.904467   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [73/600]: Train Stats: Rho: 0.940422   RL2: 1.431596
Epoch [73/600]: Test Stats:  Rho: 0.791552   RL2: 2.923116   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [74/600]: Train Stats: Rho: 0.914169   RL2: 1.960728
Epoch [74/600]: Test Stats:  Rho: 0.790308   RL2: 2.947329   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [75/600]: Train Stats: Rho: 0.943299   RL2: 1.373172
Epoch [75/600]: Test Stats:  Rho: 0.790308   RL2: 2.987804   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [76/600]: Train Stats: Rho: 0.938520   RL2: 1.439569
Epoch [76/600]: Test Stats:  Rho: 0.790308   RL2: 3.038180   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [77/600]: Train Stats: Rho: 0.937565   RL2: 1.426907
Epoch [77/600]: Test Stats:  Rho: 0.790308   RL2: 3.018444   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [78/600]: Train Stats: Rho: 0.924481   RL2: 1.502934
Epoch [78/600]: Test Stats:  Rho: 0.790308   RL2: 3.007827   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [79/600]: Train Stats: Rho: 0.935421   RL2: 1.496038
Epoch [79/600]: Test Stats:  Rho: 0.790308   RL2: 3.028782   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [80/600]: Train Stats: Rho: 0.930621   RL2: 1.415968
Epoch [80/600]: Test Stats:  Rho: 0.790308   RL2: 3.068599   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [81/600]: Train Stats: Rho: 0.943311   RL2: 1.377304
Epoch [81/600]: Test Stats:  Rho: 0.790308   RL2: 3.082689   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [82/600]: Train Stats: Rho: 0.943771   RL2: 1.456553
Epoch [82/600]: Test Stats:  Rho: 0.790308   RL2: 3.087799   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [83/600]: Train Stats: Rho: 0.953386   RL2: 1.173032
Epoch [83/600]: Test Stats:  Rho: 0.790308   RL2: 3.067668   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [84/600]: Train Stats: Rho: 0.932549   RL2: 1.511485
Epoch [84/600]: Test Stats:  Rho: 0.790308   RL2: 3.075410   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [85/600]: Train Stats: Rho: 0.951968   RL2: 1.237074
Epoch [85/600]: Test Stats:  Rho: 0.789065   RL2: 3.085397   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [86/600]: Train Stats: Rho: 0.945894   RL2: 1.210933
Epoch [86/600]: Test Stats:  Rho: 0.787324   RL2: 3.116148   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [87/600]: Train Stats: Rho: 0.954583   RL2: 1.120427
Epoch [87/600]: Test Stats:  Rho: 0.787324   RL2: 3.141816   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [88/600]: Train Stats: Rho: 0.936449   RL2: 1.405594
Epoch [88/600]: Test Stats:  Rho: 0.787324   RL2: 3.131093   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [89/600]: Train Stats: Rho: 0.944609   RL2: 1.261456
Epoch [89/600]: Test Stats:  Rho: 0.787324   RL2: 3.145984   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [90/600]: Train Stats: Rho: 0.936227   RL2: 1.225934
Epoch [90/600]: Test Stats:  Rho: 0.787324   RL2: 3.148922   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [91/600]: Train Stats: Rho: 0.947001   RL2: 1.251412
Epoch [91/600]: Test Stats:  Rho: 0.787324   RL2: 3.159671   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [92/600]: Train Stats: Rho: 0.934378   RL2: 1.629054
Epoch [92/600]: Test Stats:  Rho: 0.787324   RL2: 3.195527   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [93/600]: Train Stats: Rho: 0.939160   RL2: 1.133228
Epoch [93/600]: Test Stats:  Rho: 0.786827   RL2: 3.179786   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [94/600]: Train Stats: Rho: 0.955066   RL2: 1.298045
Epoch [94/600]: Test Stats:  Rho: 0.788651   RL2: 3.131197   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [95/600]: Train Stats: Rho: 0.956613   RL2: 1.015501
Epoch [95/600]: Test Stats:  Rho: 0.788651   RL2: 3.128639   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [96/600]: Train Stats: Rho: 0.936548   RL2: 1.461773
Epoch [96/600]: Test Stats:  Rho: 0.788651   RL2: 3.149549   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [97/600]: Train Stats: Rho: 0.947727   RL2: 1.029532
Epoch [97/600]: Test Stats:  Rho: 0.788651   RL2: 3.169622   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [98/600]: Train Stats: Rho: 0.953998   RL2: 1.014028
Epoch [98/600]: Test Stats:  Rho: 0.788651   RL2: 3.190183   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [99/600]: Train Stats: Rho: 0.953251   RL2: 1.028144
Epoch [99/600]: Test Stats:  Rho: 0.788651   RL2: 3.198590   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [100/600]: Train Stats: Rho: 0.949735   RL2: 1.162178
Epoch [100/600]: Test Stats:  Rho: 0.788651   RL2: 3.189940   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [101/600]: Train Stats: Rho: 0.952129   RL2: 1.169807
Epoch [101/600]: Test Stats:  Rho: 0.788651   RL2: 3.213719   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [102/600]: Train Stats: Rho: 0.949486   RL2: 1.188757
Epoch [102/600]: Test Stats:  Rho: 0.788651   RL2: 3.177669   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [103/600]: Train Stats: Rho: 0.944898   RL2: 1.199390
Epoch [103/600]: Test Stats:  Rho: 0.788651   RL2: 3.162972   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [104/600]: Train Stats: Rho: 0.948554   RL2: 1.336906
Epoch [104/600]: Test Stats:  Rho: 0.788651   RL2: 3.142343   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [105/600]: Train Stats: Rho: 0.944277   RL2: 1.148514
Epoch [105/600]: Test Stats:  Rho: 0.788651   RL2: 3.147988   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [106/600]: Train Stats: Rho: 0.954042   RL2: 0.959891
Epoch [106/600]: Test Stats:  Rho: 0.788651   RL2: 3.153886   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [107/600]: Train Stats: Rho: 0.965267   RL2: 0.943291
Epoch [107/600]: Test Stats:  Rho: 0.787407   RL2: 3.202244   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [108/600]: Train Stats: Rho: 0.947978   RL2: 1.131226
Epoch [108/600]: Test Stats:  Rho: 0.787407   RL2: 3.172534   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [109/600]: Train Stats: Rho: 0.950675   RL2: 0.998364
Epoch [109/600]: Test Stats:  Rho: 0.787407   RL2: 3.157896   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [110/600]: Train Stats: Rho: 0.951578   RL2: 1.108470
Epoch [110/600]: Test Stats:  Rho: 0.787407   RL2: 3.230904   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [111/600]: Train Stats: Rho: 0.951423   RL2: 1.214420
Epoch [111/600]: Test Stats:  Rho: 0.787407   RL2: 3.255699   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [112/600]: Train Stats: Rho: 0.941762   RL2: 1.213156
Epoch [112/600]: Test Stats:  Rho: 0.787407   RL2: 3.272697   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [113/600]: Train Stats: Rho: 0.954828   RL2: 1.108596
Epoch [113/600]: Test Stats:  Rho: 0.787407   RL2: 3.239534   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [114/600]: Train Stats: Rho: 0.940262   RL2: 1.409874
Epoch [114/600]: Test Stats:  Rho: 0.787407   RL2: 3.225300   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [115/600]: Train Stats: Rho: 0.946889   RL2: 1.059426
Epoch [115/600]: Test Stats:  Rho: 0.787407   RL2: 3.258034   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [116/600]: Train Stats: Rho: 0.951345   RL2: 0.928391
Epoch [116/600]: Test Stats:  Rho: 0.787407   RL2: 3.259884   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [117/600]: Train Stats: Rho: 0.956563   RL2: 1.093956
Epoch [117/600]: Test Stats:  Rho: 0.787407   RL2: 3.262039   Best Rho: 0.841200    Best Rl2: 2.303232  

Epoch [118/600]: Train Stats: Rho: 0.953252   RL2: 1.097521
Epoch [118/600]: Test Stats:  Rho: 0.787407   RL2: 3.240076   Best Rho: 0.841200    Best Rl2: 2.303232  

----------------------------
Load yaml from configs/SimSurgSkill.yaml.
----------------------------

Namespace(dataset='SimSurgSkill', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/SimSurgSkill.yaml', workers=16, smin=0, smax=10)
Epoch [1/200]: Train Stats: Rho: 0.151318   RL2: 9.405733
Epoch [1/200]: Test Stats: Avg Loss: 1.408511      Rho: 0.712442   RL2: 3.928241   Best Rho: 0.712442    Best Rl2: 3.928241     Best Loss: 1.408511

Epoch [2/200]: Train Stats: Rho: -0.297425   RL2: 9.231065
Epoch [2/200]: Test Stats: Avg Loss: 1.409813      Rho: 0.752249   RL2: 3.699074   Best Rho: 0.712442    Best Rl2: 3.928241     Best Loss: 1.408511

Epoch [3/200]: Train Stats: Rho: -0.248233   RL2: 9.835797
Epoch [3/200]: Test Stats: Avg Loss: 1.399039      Rho: 0.758198   RL2: 3.782407   Best Rho: 0.758198    Best Rl2: 3.782407     Best Loss: 1.399039

Epoch [4/200]: Train Stats: Rho: -0.441124   RL2: 9.538204
Epoch [4/200]: Test Stats: Avg Loss: 1.360172      Rho: 0.767830   RL2: 3.725309   Best Rho: 0.767830    Best Rl2: 3.725309     Best Loss: 1.360172

Epoch [5/200]: Train Stats: Rho: -0.197819   RL2: 9.099218
Epoch [5/200]: Test Stats: Avg Loss: 1.326967      Rho: 0.780835   RL2: 3.608025   Best Rho: 0.780835    Best Rl2: 3.608025     Best Loss: 1.326967

Epoch [6/200]: Train Stats: Rho: -0.429310   RL2: 8.606399
Epoch [6/200]: Test Stats: Avg Loss: 1.276955      Rho: 0.804413   RL2: 3.401235   Best Rho: 0.804413    Best Rl2: 3.401235     Best Loss: 1.276955

Epoch [7/200]: Train Stats: Rho: -0.320431   RL2: 7.440524
Epoch [7/200]: Test Stats: Avg Loss: 1.237461      Rho: 0.844220   RL2: 3.024691   Best Rho: 0.844220    Best Rl2: 3.024691     Best Loss: 1.237461

Epoch [8/200]: Train Stats: Rho: -0.343832   RL2: 6.610565
Epoch [8/200]: Test Stats: Avg Loss: 1.183676      Rho: 0.868246   RL2: 2.640432   Best Rho: 0.868246    Best Rl2: 2.640432     Best Loss: 1.183676

Epoch [9/200]: Train Stats: Rho: -0.278801   RL2: 6.089717
Epoch [9/200]: Test Stats: Avg Loss: 1.110105      Rho: 0.859631   RL2: 2.574846   Best Rho: 0.859631    Best Rl2: 2.574846     Best Loss: 1.110105

Epoch [10/200]: Train Stats: Rho: 0.075320   RL2: 5.819486
Epoch [10/200]: Test Stats: Avg Loss: 1.062887      Rho: 0.839059   RL2: 2.537809   Best Rho: 0.839059    Best Rl2: 2.537809     Best Loss: 1.062887

Epoch [11/200]: Train Stats: Rho: 0.224738   RL2: 5.945426
Epoch [11/200]: Test Stats: Avg Loss: 1.036092      Rho: 0.799374   RL2: 2.793982   Best Rho: 0.799374    Best Rl2: 2.793982     Best Loss: 1.036092

Epoch [12/200]: Train Stats: Rho: 0.543212   RL2: 5.656408
Epoch [12/200]: Test Stats: Avg Loss: 0.982548      Rho: 0.821061   RL2: 2.530093   Best Rho: 0.821061    Best Rl2: 2.530093     Best Loss: 0.982548

Epoch [13/200]: Train Stats: Rho: 0.411327   RL2: 6.055968
Epoch [13/200]: Test Stats: Avg Loss: 0.978986      Rho: 0.811114   RL2: 2.469907   Best Rho: 0.811114    Best Rl2: 2.469907     Best Loss: 0.978986

Epoch [14/200]: Train Stats: Rho: -0.037133   RL2: 6.201387
Epoch [14/200]: Test Stats: Avg Loss: 0.913579      Rho: 0.861434   RL2: 2.356481   Best Rho: 0.861434    Best Rl2: 2.356481     Best Loss: 0.913579

Epoch [15/200]: Train Stats: Rho: 0.160723   RL2: 5.093926
Epoch [15/200]: Test Stats: Avg Loss: 0.888825      Rho: 0.881768   RL2: 2.066358   Best Rho: 0.881768    Best Rl2: 2.066358     Best Loss: 0.888825

Epoch [16/200]: Train Stats: Rho: 0.208617   RL2: 4.872095
Epoch [16/200]: Test Stats: Avg Loss: 0.854024      Rho: 0.843431   RL2: 2.096451   Best Rho: 0.843431    Best Rl2: 2.096451     Best Loss: 0.854024

Epoch [17/200]: Train Stats: Rho: 0.231943   RL2: 4.686606
Epoch [17/200]: Test Stats: Avg Loss: 0.825336      Rho: 0.822503   RL2: 2.157407   Best Rho: 0.822503    Best Rl2: 2.157407     Best Loss: 0.825336

Epoch [18/200]: Train Stats: Rho: 0.486797   RL2: 3.328185
Epoch [18/200]: Test Stats: Avg Loss: 0.825625      Rho: 0.829238   RL2: 2.043210   Best Rho: 0.822503    Best Rl2: 2.157407     Best Loss: 0.825336

Epoch [19/200]: Train Stats: Rho: 0.815975   RL2: 3.135154
Epoch [19/200]: Test Stats: Avg Loss: 0.792778      Rho: 0.850243   RL2: 2.000000   Best Rho: 0.850243    Best Rl2: 2.000000     Best Loss: 0.792778

Epoch [20/200]: Train Stats: Rho: 0.847672   RL2: 2.806642
Epoch [20/200]: Test Stats: Avg Loss: 0.782716      Rho: 0.835957   RL2: 2.051698   Best Rho: 0.835957    Best Rl2: 2.051698     Best Loss: 0.782716

Epoch [21/200]: Train Stats: Rho: 0.910897   RL2: 2.451776
Epoch [21/200]: Test Stats: Avg Loss: 0.795786      Rho: 0.838995   RL2: 2.029321   Best Rho: 0.835957    Best Rl2: 2.051698     Best Loss: 0.782716

Epoch [22/200]: Train Stats: Rho: 0.771675   RL2: 2.984493
Epoch [22/200]: Test Stats: Avg Loss: 0.737705      Rho: 0.835234   RL2: 2.121914   Best Rho: 0.835234    Best Rl2: 2.121914     Best Loss: 0.737705

Epoch [23/200]: Train Stats: Rho: 0.829726   RL2: 2.723229
Epoch [23/200]: Test Stats: Avg Loss: 0.724868      Rho: 0.833489   RL2: 2.112654   Best Rho: 0.833489    Best Rl2: 2.112654     Best Loss: 0.724868

Epoch [24/200]: Train Stats: Rho: 0.919362   RL2: 2.156126
Epoch [24/200]: Test Stats: Avg Loss: 0.715594      Rho: 0.847723   RL2: 2.041667   Best Rho: 0.847723    Best Rl2: 2.041667     Best Loss: 0.715594

Epoch [25/200]: Train Stats: Rho: 0.910295   RL2: 2.357956
Epoch [25/200]: Test Stats: Avg Loss: 0.682793      Rho: 0.868330   RL2: 1.983796   Best Rho: 0.868330    Best Rl2: 1.983796     Best Loss: 0.682793

Epoch [26/200]: Train Stats: Rho: 0.928956   RL2: 1.642087
Epoch [26/200]: Test Stats: Avg Loss: 0.691982      Rho: 0.861035   RL2: 2.017747   Best Rho: 0.868330    Best Rl2: 1.983796     Best Loss: 0.682793

Epoch [27/200]: Train Stats: Rho: 0.918196   RL2: 1.491401
Epoch [27/200]: Test Stats: Avg Loss: 0.646207      Rho: 0.871981   RL2: 1.905093   Best Rho: 0.871981    Best Rl2: 1.905093     Best Loss: 0.646207

Epoch [28/200]: Train Stats: Rho: 0.933527   RL2: 1.577006
Epoch [28/200]: Test Stats: Avg Loss: 0.640597      Rho: 0.882657   RL2: 1.825617   Best Rho: 0.882657    Best Rl2: 1.825617     Best Loss: 0.640597

Epoch [29/200]: Train Stats: Rho: 0.924874   RL2: 1.000819
Epoch [29/200]: Test Stats: Avg Loss: 0.671941      Rho: 0.883584   RL2: 1.902006   Best Rho: 0.882657    Best Rl2: 1.825617     Best Loss: 0.640597

Epoch [30/200]: Train Stats: Rho: 0.928843   RL2: 0.988703
Epoch [30/200]: Test Stats: Avg Loss: 0.620774      Rho: 0.885278   RL2: 1.773920   Best Rho: 0.885278    Best Rl2: 1.773920     Best Loss: 0.620774

Epoch [31/200]: Train Stats: Rho: 0.941804   RL2: 0.888411
Epoch [31/200]: Test Stats: Avg Loss: 0.646734      Rho: 0.896769   RL2: 1.858796   Best Rho: 0.885278    Best Rl2: 1.773920     Best Loss: 0.620774

Epoch [32/200]: Train Stats: Rho: 0.961687   RL2: 0.931101
Epoch [32/200]: Test Stats: Avg Loss: 0.635921      Rho: 0.898496   RL2: 1.884259   Best Rho: 0.885278    Best Rl2: 1.773920     Best Loss: 0.620774

Epoch [33/200]: Train Stats: Rho: 0.936311   RL2: 0.772653
Epoch [33/200]: Test Stats: Avg Loss: 0.594977      Rho: 0.889871   RL2: 1.709876   Best Rho: 0.889871    Best Rl2: 1.709876     Best Loss: 0.594977

Epoch [34/200]: Train Stats: Rho: 0.924855   RL2: 1.024665
Epoch [34/200]: Test Stats: Avg Loss: 0.627367      Rho: 0.890885   RL2: 1.716049   Best Rho: 0.889871    Best Rl2: 1.709876     Best Loss: 0.594977

Epoch [35/200]: Train Stats: Rho: 0.926887   RL2: 0.936405
Epoch [35/200]: Test Stats: Avg Loss: 0.621636      Rho: 0.877405   RL2: 1.964506   Best Rho: 0.889871    Best Rl2: 1.709876     Best Loss: 0.594977

Epoch [36/200]: Train Stats: Rho: 0.955649   RL2: 0.862899
Epoch [36/200]: Test Stats: Avg Loss: 0.621678      Rho: 0.865544   RL2: 2.154321   Best Rho: 0.889871    Best Rl2: 1.709876     Best Loss: 0.594977

Epoch [37/200]: Train Stats: Rho: 0.956251   RL2: 0.883910
Epoch [37/200]: Test Stats: Avg Loss: 0.590602      Rho: 0.877102   RL2: 1.946759   Best Rho: 0.877102    Best Rl2: 1.946759     Best Loss: 0.590602

Epoch [38/200]: Train Stats: Rho: 0.948162   RL2: 0.761775
Epoch [38/200]: Test Stats: Avg Loss: 0.567882      Rho: 0.883455   RL2: 1.753858   Best Rho: 0.883455    Best Rl2: 1.753858     Best Loss: 0.567882

Epoch [39/200]: Train Stats: Rho: 0.947221   RL2: 0.888356
Epoch [39/200]: Test Stats: Avg Loss: 0.640837      Rho: 0.855467   RL2: 2.236883   Best Rho: 0.883455    Best Rl2: 1.753858     Best Loss: 0.567882

Epoch [40/200]: Train Stats: Rho: 0.941954   RL2: 0.781679
Epoch [40/200]: Test Stats: Avg Loss: 0.576671      Rho: 0.870130   RL2: 2.023920   Best Rho: 0.883455    Best Rl2: 1.753858     Best Loss: 0.567882

Epoch [41/200]: Train Stats: Rho: 0.933226   RL2: 0.739653
Epoch [41/200]: Test Stats: Avg Loss: 0.558438      Rho: 0.885038   RL2: 1.793981   Best Rho: 0.885038    Best Rl2: 1.793981     Best Loss: 0.558438

Epoch [42/200]: Train Stats: Rho: 0.926341   RL2: 0.868996
Epoch [42/200]: Test Stats: Avg Loss: 0.554626      Rho: 0.884826   RL2: 1.856481   Best Rho: 0.884826    Best Rl2: 1.856481     Best Loss: 0.554626

Epoch [43/200]: Train Stats: Rho: 0.935352   RL2: 0.615457
Epoch [43/200]: Test Stats: Avg Loss: 0.576163      Rho: 0.826392   RL2: 2.199846   Best Rho: 0.884826    Best Rl2: 1.856481     Best Loss: 0.554626

Epoch [44/200]: Train Stats: Rho: 0.962534   RL2: 0.657718
Epoch [44/200]: Test Stats: Avg Loss: 0.558383      Rho: 0.859994   RL2: 2.093364   Best Rho: 0.884826    Best Rl2: 1.856481     Best Loss: 0.554626

Epoch [45/200]: Train Stats: Rho: 0.963512   RL2: 0.508761
Epoch [45/200]: Test Stats: Avg Loss: 0.542306      Rho: 0.863159   RL2: 1.991512   Best Rho: 0.863159    Best Rl2: 1.991512     Best Loss: 0.542306

Epoch [46/200]: Train Stats: Rho: 0.961970   RL2: 0.611713
Epoch [46/200]: Test Stats: Avg Loss: 0.540630      Rho: 0.862053   RL2: 1.986883   Best Rho: 0.862053    Best Rl2: 1.986883     Best Loss: 0.540630

Epoch [47/200]: Train Stats: Rho: 0.962270   RL2: 0.553038
Epoch [47/200]: Test Stats: Avg Loss: 0.543340      Rho: 0.877335   RL2: 1.926697   Best Rho: 0.862053    Best Rl2: 1.986883     Best Loss: 0.540630

Epoch [48/200]: Train Stats: Rho: 0.951830   RL2: 0.614367
Epoch [48/200]: Test Stats: Avg Loss: 0.532522      Rho: 0.883062   RL2: 1.862654   Best Rho: 0.883062    Best Rl2: 1.862654     Best Loss: 0.532522

Epoch [49/200]: Train Stats: Rho: 0.950626   RL2: 0.612555
Epoch [49/200]: Test Stats: Avg Loss: 0.549104      Rho: 0.858370   RL2: 2.137346   Best Rho: 0.883062    Best Rl2: 1.862654     Best Loss: 0.532522

Epoch [50/200]: Train Stats: Rho: 0.967707   RL2: 0.462193
Epoch [50/200]: Test Stats: Avg Loss: 0.527940      Rho: 0.869207   RL2: 1.895062   Best Rho: 0.869207    Best Rl2: 1.895062     Best Loss: 0.527940

Epoch [51/200]: Train Stats: Rho: 0.963249   RL2: 0.585876
Epoch [51/200]: Test Stats: Avg Loss: 0.544940      Rho: 0.834297   RL2: 2.185957   Best Rho: 0.869207    Best Rl2: 1.895062     Best Loss: 0.527940

Epoch [52/200]: Train Stats: Rho: 0.967312   RL2: 0.371586
Epoch [52/200]: Test Stats: Avg Loss: 0.560758      Rho: 0.848546   RL2: 2.147377   Best Rho: 0.869207    Best Rl2: 1.895062     Best Loss: 0.527940

Epoch [53/200]: Train Stats: Rho: 0.960371   RL2: 0.669307
Epoch [53/200]: Test Stats: Avg Loss: 0.534716      Rho: 0.860965   RL2: 2.147377   Best Rho: 0.869207    Best Rl2: 1.895062     Best Loss: 0.527940

Epoch [54/200]: Train Stats: Rho: 0.948952   RL2: 0.591266
Epoch [54/200]: Test Stats: Avg Loss: 0.528148      Rho: 0.857986   RL2: 2.095679   Best Rho: 0.869207    Best Rl2: 1.895062     Best Loss: 0.527940

Epoch [55/200]: Train Stats: Rho: 0.967425   RL2: 0.355136
Epoch [55/200]: Test Stats: Avg Loss: 0.524369      Rho: 0.837796   RL2: 2.163580   Best Rho: 0.837796    Best Rl2: 2.163580     Best Loss: 0.524369

Epoch [56/200]: Train Stats: Rho: 0.966315   RL2: 0.432445
Epoch [56/200]: Test Stats: Avg Loss: 0.562103      Rho: 0.829795   RL2: 2.256173   Best Rho: 0.837796    Best Rl2: 2.163580     Best Loss: 0.524369

Epoch [57/200]: Train Stats: Rho: 0.959336   RL2: 0.401174
Epoch [57/200]: Test Stats: Avg Loss: 0.502356      Rho: 0.875377   RL2: 1.997685   Best Rho: 0.875377    Best Rl2: 1.997685     Best Loss: 0.502356

Epoch [58/200]: Train Stats: Rho: 0.944851   RL2: 0.827754
Epoch [58/200]: Test Stats: Avg Loss: 0.536260      Rho: 0.872320   RL2: 1.882716   Best Rho: 0.875377    Best Rl2: 1.997685     Best Loss: 0.502356

Epoch [59/200]: Train Stats: Rho: 0.945698   RL2: 0.619502
Epoch [59/200]: Test Stats: Avg Loss: 0.509657      Rho: 0.879551   RL2: 1.966821   Best Rho: 0.875377    Best Rl2: 1.997685     Best Loss: 0.502356

Epoch [60/200]: Train Stats: Rho: 0.955611   RL2: 0.522754
Epoch [60/200]: Test Stats: Avg Loss: 0.523298      Rho: 0.839509   RL2: 2.253858   Best Rho: 0.875377    Best Rl2: 1.997685     Best Loss: 0.502356

Epoch [61/200]: Train Stats: Rho: 0.964264   RL2: 0.477665
Epoch [61/200]: Test Stats: Avg Loss: 0.503208      Rho: 0.849025   RL2: 2.003086   Best Rho: 0.875377    Best Rl2: 1.997685     Best Loss: 0.502356

Epoch [62/200]: Train Stats: Rho: 0.965939   RL2: 0.468419
Epoch [62/200]: Test Stats: Avg Loss: 0.504860      Rho: 0.853592   RL2: 2.108025   Best Rho: 0.875377    Best Rl2: 1.997685     Best Loss: 0.502356

Epoch [63/200]: Train Stats: Rho: 0.970171   RL2: 0.349680
Epoch [63/200]: Test Stats: Avg Loss: 0.515067      Rho: 0.848187   RL2: 2.238426   Best Rho: 0.875377    Best Rl2: 1.997685     Best Loss: 0.502356

Epoch [64/200]: Train Stats: Rho: 0.970152   RL2: 0.352540
Epoch [64/200]: Test Stats: Avg Loss: 0.514987      Rho: 0.838656   RL2: 2.143518   Best Rho: 0.875377    Best Rl2: 1.997685     Best Loss: 0.502356

Epoch [65/200]: Train Stats: Rho: 0.967312   RL2: 0.334015
Epoch [65/200]: Test Stats: Avg Loss: 0.503992      Rho: 0.831325   RL2: 2.192901   Best Rho: 0.875377    Best Rl2: 1.997685     Best Loss: 0.502356

Epoch [66/200]: Train Stats: Rho: 0.970416   RL2: 0.306117
Epoch [66/200]: Test Stats: Avg Loss: 0.499682      Rho: 0.832364   RL2: 2.205247   Best Rho: 0.832364    Best Rl2: 2.205247     Best Loss: 0.499682

Epoch [67/200]: Train Stats: Rho: 0.970378   RL2: 0.331162
Epoch [67/200]: Test Stats: Avg Loss: 0.505178      Rho: 0.818480   RL2: 2.277006   Best Rho: 0.832364    Best Rl2: 2.205247     Best Loss: 0.499682

Epoch [68/200]: Train Stats: Rho: 0.971131   RL2: 0.255859
Epoch [68/200]: Test Stats: Avg Loss: 0.532964      Rho: 0.812848   RL2: 2.403549   Best Rho: 0.832364    Best Rl2: 2.205247     Best Loss: 0.499682

Epoch [69/200]: Train Stats: Rho: 0.964133   RL2: 0.336681
Epoch [69/200]: Test Stats: Avg Loss: 0.499141      Rho: 0.841780   RL2: 2.290895   Best Rho: 0.841780    Best Rl2: 2.290895     Best Loss: 0.499141

Epoch [70/200]: Train Stats: Rho: 0.967556   RL2: 0.277075
Epoch [70/200]: Test Stats: Avg Loss: 0.485660      Rho: 0.848176   RL2: 2.155864   Best Rho: 0.848176    Best Rl2: 2.155864     Best Loss: 0.485660

Epoch [71/200]: Train Stats: Rho: 0.968742   RL2: 0.303849
Epoch [71/200]: Test Stats: Avg Loss: 0.511153      Rho: 0.821974   RL2: 2.213735   Best Rho: 0.848176    Best Rl2: 2.155864     Best Loss: 0.485660

Epoch [72/200]: Train Stats: Rho: 0.969306   RL2: 0.423141
Epoch [72/200]: Test Stats: Avg Loss: 0.505064      Rho: 0.812863   RL2: 2.331790   Best Rho: 0.848176    Best Rl2: 2.155864     Best Loss: 0.485660

Epoch [73/200]: Train Stats: Rho: 0.971131   RL2: 0.179683
Epoch [73/200]: Test Stats: Avg Loss: 0.483308      Rho: 0.846321   RL2: 2.120370   Best Rho: 0.846321    Best Rl2: 2.120370     Best Loss: 0.483308

Epoch [74/200]: Train Stats: Rho: 0.966672   RL2: 0.554249
Epoch [74/200]: Test Stats: Avg Loss: 0.543460      Rho: 0.805750   RL2: 2.482253   Best Rho: 0.846321    Best Rl2: 2.120370     Best Loss: 0.483308

Epoch [75/200]: Train Stats: Rho: 0.962252   RL2: 0.425398
Epoch [75/200]: Test Stats: Avg Loss: 0.500753      Rho: 0.825264   RL2: 2.324846   Best Rho: 0.846321    Best Rl2: 2.120370     Best Loss: 0.483308

Epoch [76/200]: Train Stats: Rho: 0.968083   RL2: 0.317530
Epoch [76/200]: Test Stats: Avg Loss: 0.490403      Rho: 0.821670   RL2: 2.309414   Best Rho: 0.846321    Best Rl2: 2.120370     Best Loss: 0.483308

Epoch [77/200]: Train Stats: Rho: 0.970416   RL2: 0.343795
Epoch [77/200]: Test Stats: Avg Loss: 0.497904      Rho: 0.794530   RL2: 2.474537   Best Rho: 0.846321    Best Rl2: 2.120370     Best Loss: 0.483308

Epoch [78/200]: Train Stats: Rho: 0.970190   RL2: 0.220786
Epoch [78/200]: Test Stats: Avg Loss: 0.504031      Rho: 0.813645   RL2: 2.406636   Best Rho: 0.846321    Best Rl2: 2.120370     Best Loss: 0.483308

Epoch [79/200]: Train Stats: Rho: 0.971037   RL2: 0.263993
Epoch [79/200]: Test Stats: Avg Loss: 0.487664      Rho: 0.837655   RL2: 2.242284   Best Rho: 0.846321    Best Rl2: 2.120370     Best Loss: 0.483308

Epoch [80/200]: Train Stats: Rho: 0.966842   RL2: 0.334173
Epoch [80/200]: Test Stats: Avg Loss: 0.509881      Rho: 0.799194   RL2: 2.429784   Best Rho: 0.846321    Best Rl2: 2.120370     Best Loss: 0.483308

Epoch [81/200]: Train Stats: Rho: 0.961932   RL2: 0.277957
Epoch [81/200]: Test Stats: Avg Loss: 0.484946      Rho: 0.819326   RL2: 2.314815   Best Rho: 0.846321    Best Rl2: 2.120370     Best Loss: 0.483308

Epoch [82/200]: Train Stats: Rho: 0.971093   RL2: 0.283221
Epoch [82/200]: Test Stats: Avg Loss: 0.479885      Rho: 0.828562   RL2: 2.305556   Best Rho: 0.828562    Best Rl2: 2.305556     Best Loss: 0.479885

Epoch [83/200]: Train Stats: Rho: 0.971131   RL2: 0.278479
Epoch [83/200]: Test Stats: Avg Loss: 0.507870      Rho: 0.795767   RL2: 2.509259   Best Rho: 0.828562    Best Rl2: 2.305556     Best Loss: 0.479885

Epoch [84/200]: Train Stats: Rho: 0.971131   RL2: 0.243616
Epoch [84/200]: Test Stats: Avg Loss: 0.485250      Rho: 0.814691   RL2: 2.434414   Best Rho: 0.828562    Best Rl2: 2.305556     Best Loss: 0.479885

Epoch [85/200]: Train Stats: Rho: 0.970623   RL2: 0.208742
Epoch [85/200]: Test Stats: Avg Loss: 0.492431      Rho: 0.787823   RL2: 2.514661   Best Rho: 0.828562    Best Rl2: 2.305556     Best Loss: 0.479885

Epoch [86/200]: Train Stats: Rho: 0.970886   RL2: 0.211192
Epoch [86/200]: Test Stats: Avg Loss: 0.505829      Rho: 0.799660   RL2: 2.452932   Best Rho: 0.828562    Best Rl2: 2.305556     Best Loss: 0.479885

Epoch [87/200]: Train Stats: Rho: 0.970754   RL2: 0.253122
Epoch [87/200]: Test Stats: Avg Loss: 0.490198      Rho: 0.840620   RL2: 2.259259   Best Rho: 0.828562    Best Rl2: 2.305556     Best Loss: 0.479885

Epoch [88/200]: Train Stats: Rho: 0.971131   RL2: 0.215515
Epoch [88/200]: Test Stats: Avg Loss: 0.493226      Rho: 0.822002   RL2: 2.372685   Best Rho: 0.828562    Best Rl2: 2.305556     Best Loss: 0.479885

Epoch [89/200]: Train Stats: Rho: 0.970754   RL2: 0.245120
Epoch [89/200]: Test Stats: Avg Loss: 0.484450      Rho: 0.835052   RL2: 2.211420   Best Rho: 0.828562    Best Rl2: 2.305556     Best Loss: 0.479885

Epoch [90/200]: Train Stats: Rho: 0.970660   RL2: 0.201488
Epoch [90/200]: Test Stats: Avg Loss: 0.471566      Rho: 0.858096   RL2: 2.127315   Best Rho: 0.858096    Best Rl2: 2.127315     Best Loss: 0.471566

Epoch [91/200]: Train Stats: Rho: 0.970040   RL2: 0.263436
Epoch [91/200]: Test Stats: Avg Loss: 0.471495      Rho: 0.846850   RL2: 2.193673   Best Rho: 0.846850    Best Rl2: 2.193673     Best Loss: 0.471495

Epoch [92/200]: Train Stats: Rho: 0.971131   RL2: 0.228222
Epoch [92/200]: Test Stats: Avg Loss: 0.488669      Rho: 0.793016   RL2: 2.448302   Best Rho: 0.846850    Best Rl2: 2.193673     Best Loss: 0.471495

Epoch [93/200]: Train Stats: Rho: 0.970416   RL2: 0.234294
Epoch [93/200]: Test Stats: Avg Loss: 0.489684      Rho: 0.796466   RL2: 2.494599   Best Rho: 0.846850    Best Rl2: 2.193673     Best Loss: 0.471495

Epoch [94/200]: Train Stats: Rho: 0.971131   RL2: 0.217745
Epoch [94/200]: Test Stats: Avg Loss: 0.470992      Rho: 0.838359   RL2: 2.256173   Best Rho: 0.838359    Best Rl2: 2.256173     Best Loss: 0.470992

Epoch [95/200]: Train Stats: Rho: 0.971131   RL2: 0.228650
Epoch [95/200]: Test Stats: Avg Loss: 0.496480      Rho: 0.800406   RL2: 2.472994   Best Rho: 0.838359    Best Rl2: 2.256173     Best Loss: 0.470992

Epoch [96/200]: Train Stats: Rho: 0.970397   RL2: 0.216577
Epoch [96/200]: Test Stats: Avg Loss: 0.485396      Rho: 0.820405   RL2: 2.377315   Best Rho: 0.838359    Best Rl2: 2.256173     Best Loss: 0.470992

Epoch [97/200]: Train Stats: Rho: 0.971131   RL2: 0.150310
Epoch [97/200]: Test Stats: Avg Loss: 0.475250      Rho: 0.809088   RL2: 2.428241   Best Rho: 0.838359    Best Rl2: 2.256173     Best Loss: 0.470992

Epoch [98/200]: Train Stats: Rho: 0.971131   RL2: 0.186864
Epoch [98/200]: Test Stats: Avg Loss: 0.483161      Rho: 0.785298   RL2: 2.507716   Best Rho: 0.838359    Best Rl2: 2.256173     Best Loss: 0.470992

Epoch [99/200]: Train Stats: Rho: 0.971131   RL2: 0.197960
Epoch [99/200]: Test Stats: Avg Loss: 0.473119      Rho: 0.824535   RL2: 2.306327   Best Rho: 0.838359    Best Rl2: 2.256173     Best Loss: 0.470992

Epoch [100/200]: Train Stats: Rho: 0.971131   RL2: 0.232296
Epoch [100/200]: Test Stats: Avg Loss: 0.490600      Rho: 0.843790   RL2: 2.226080   Best Rho: 0.838359    Best Rl2: 2.256173     Best Loss: 0.470992

Epoch [101/200]: Train Stats: Rho: 0.971131   RL2: 0.240701
Epoch [101/200]: Test Stats: Avg Loss: 0.473469      Rho: 0.838320   RL2: 2.314815   Best Rho: 0.838359    Best Rl2: 2.256173     Best Loss: 0.470992

Epoch [102/200]: Train Stats: Rho: 0.971093   RL2: 0.168266
Epoch [102/200]: Test Stats: Avg Loss: 0.480689      Rho: 0.832598   RL2: 2.322531   Best Rho: 0.838359    Best Rl2: 2.256173     Best Loss: 0.470992

Epoch [103/200]: Train Stats: Rho: 0.971131   RL2: 0.245662
Epoch [103/200]: Test Stats: Avg Loss: 0.485961      Rho: 0.827541   RL2: 2.389660   Best Rho: 0.838359    Best Rl2: 2.256173     Best Loss: 0.470992

Epoch [104/200]: Train Stats: Rho: 0.971131   RL2: 0.171467
Epoch [104/200]: Test Stats: Avg Loss: 0.475935      Rho: 0.850065   RL2: 2.199846   Best Rho: 0.838359    Best Rl2: 2.256173     Best Loss: 0.470992

Epoch [105/200]: Train Stats: Rho: 0.971131   RL2: 0.177293
Epoch [105/200]: Test Stats: Avg Loss: 0.460468      Rho: 0.844106   RL2: 2.141975   Best Rho: 0.844106    Best Rl2: 2.141975     Best Loss: 0.460468

Epoch [106/200]: Train Stats: Rho: 0.971131   RL2: 0.194335
Epoch [106/200]: Test Stats: Avg Loss: 0.460751      Rho: 0.834430   RL2: 2.279321   Best Rho: 0.844106    Best Rl2: 2.141975     Best Loss: 0.460468

Epoch [107/200]: Train Stats: Rho: 0.971131   RL2: 0.197086
Epoch [107/200]: Test Stats: Avg Loss: 0.485810      Rho: 0.843251   RL2: 2.248457   Best Rho: 0.844106    Best Rl2: 2.141975     Best Loss: 0.460468

Epoch [108/200]: Train Stats: Rho: 0.970886   RL2: 0.258685
Epoch [108/200]: Test Stats: Avg Loss: 0.476821      Rho: 0.858936   RL2: 2.310185   Best Rho: 0.844106    Best Rl2: 2.141975     Best Loss: 0.460468

Epoch [109/200]: Train Stats: Rho: 0.971131   RL2: 0.143132
Epoch [109/200]: Test Stats: Avg Loss: 0.464331      Rho: 0.854595   RL2: 2.224537   Best Rho: 0.844106    Best Rl2: 2.141975     Best Loss: 0.460468

Epoch [110/200]: Train Stats: Rho: 0.971093   RL2: 0.214281
Epoch [110/200]: Test Stats: Avg Loss: 0.462093      Rho: 0.831934   RL2: 2.289352   Best Rho: 0.844106    Best Rl2: 2.141975     Best Loss: 0.460468

Epoch [111/200]: Train Stats: Rho: 0.971131   RL2: 0.139720
Epoch [111/200]: Test Stats: Avg Loss: 0.474377      Rho: 0.834852   RL2: 2.317130   Best Rho: 0.844106    Best Rl2: 2.141975     Best Loss: 0.460468

Epoch [112/200]: Train Stats: Rho: 0.971093   RL2: 0.232335
Epoch [112/200]: Test Stats: Avg Loss: 0.470130      Rho: 0.853418   RL2: 2.249228   Best Rho: 0.844106    Best Rl2: 2.141975     Best Loss: 0.460468

Epoch [113/200]: Train Stats: Rho: 0.971093   RL2: 0.180906
Epoch [113/200]: Test Stats: Avg Loss: 0.467786      Rho: 0.855937   RL2: 2.226852   Best Rho: 0.844106    Best Rl2: 2.141975     Best Loss: 0.460468

Epoch [114/200]: Train Stats: Rho: 0.971131   RL2: 0.163276
Epoch [114/200]: Test Stats: Avg Loss: 0.464739      Rho: 0.852472   RL2: 2.253858   Best Rho: 0.844106    Best Rl2: 2.141975     Best Loss: 0.460468

Epoch [115/200]: Train Stats: Rho: 0.971131   RL2: 0.113647
Epoch [115/200]: Test Stats: Avg Loss: 0.460716      Rho: 0.852571   RL2: 2.211420   Best Rho: 0.844106    Best Rl2: 2.141975     Best Loss: 0.460468

Epoch [116/200]: Train Stats: Rho: 0.971131   RL2: 0.210020
Epoch [116/200]: Test Stats: Avg Loss: 0.463961      Rho: 0.853857   RL2: 2.222222   Best Rho: 0.844106    Best Rl2: 2.141975     Best Loss: 0.460468

Epoch [117/200]: Train Stats: Rho: 0.971131   RL2: 0.163680
Epoch [117/200]: Test Stats: Avg Loss: 0.461763      Rho: 0.821859   RL2: 2.395833   Best Rho: 0.844106    Best Rl2: 2.141975     Best Loss: 0.460468

Epoch [118/200]: Train Stats: Rho: 0.971131   RL2: 0.173696
Epoch [118/200]: Test Stats: Avg Loss: 0.461460      Rho: 0.836325   RL2: 2.285494   Best Rho: 0.844106    Best Rl2: 2.141975     Best Loss: 0.460468

Epoch [119/200]: Train Stats: Rho: 0.971131   RL2: 0.149412
Epoch [119/200]: Test Stats: Avg Loss: 0.470327      Rho: 0.828535   RL2: 2.370370   Best Rho: 0.844106    Best Rl2: 2.141975     Best Loss: 0.460468

Epoch [120/200]: Train Stats: Rho: 0.971131   RL2: 0.084861
Epoch [120/200]: Test Stats: Avg Loss: 0.463768      Rho: 0.858303   RL2: 2.256173   Best Rho: 0.844106    Best Rl2: 2.141975     Best Loss: 0.460468

Epoch [121/200]: Train Stats: Rho: 0.971131   RL2: 0.119691
Epoch [121/200]: Test Stats: Avg Loss: 0.450759      Rho: 0.856888   RL2: 2.206790   Best Rho: 0.856888    Best Rl2: 2.206790     Best Loss: 0.450759

Epoch [122/200]: Train Stats: Rho: 0.971131   RL2: 0.162023
Epoch [122/200]: Test Stats: Avg Loss: 0.458336      Rho: 0.856308   RL2: 2.216821   Best Rho: 0.856888    Best Rl2: 2.206790     Best Loss: 0.450759

Epoch [123/200]: Train Stats: Rho: 0.971131   RL2: 0.096890
Epoch [123/200]: Test Stats: Avg Loss: 0.465846      Rho: 0.853086   RL2: 2.233025   Best Rho: 0.856888    Best Rl2: 2.206790     Best Loss: 0.450759

Epoch [124/200]: Train Stats: Rho: 0.971131   RL2: 0.156655
Epoch [124/200]: Test Stats: Avg Loss: 0.456966      Rho: 0.850345   RL2: 2.284722   Best Rho: 0.856888    Best Rl2: 2.206790     Best Loss: 0.450759

Epoch [125/200]: Train Stats: Rho: 0.971131   RL2: 0.139092
Epoch [125/200]: Test Stats: Avg Loss: 0.465446      Rho: 0.848888   RL2: 2.218364   Best Rho: 0.856888    Best Rl2: 2.206790     Best Loss: 0.450759

Epoch [126/200]: Train Stats: Rho: 0.971093   RL2: 0.189661
Epoch [126/200]: Test Stats: Avg Loss: 0.466758      Rho: 0.846838   RL2: 2.216049   Best Rho: 0.856888    Best Rl2: 2.206790     Best Loss: 0.450759

Epoch [127/200]: Train Stats: Rho: 0.971093   RL2: 0.160487
Epoch [127/200]: Test Stats: Avg Loss: 0.454598      Rho: 0.856405   RL2: 2.199846   Best Rho: 0.856888    Best Rl2: 2.206790     Best Loss: 0.450759

Epoch [128/200]: Train Stats: Rho: 0.971131   RL2: 0.107708
Epoch [128/200]: Test Stats: Avg Loss: 0.464226      Rho: 0.855867   RL2: 2.189815   Best Rho: 0.856888    Best Rl2: 2.206790     Best Loss: 0.450759

Epoch [129/200]: Train Stats: Rho: 0.971131   RL2: 0.191765
Epoch [129/200]: Test Stats: Avg Loss: 0.451014      Rho: 0.850380   RL2: 2.244599   Best Rho: 0.856888    Best Rl2: 2.206790     Best Loss: 0.450759

Epoch [130/200]: Train Stats: Rho: 0.971131   RL2: 0.152003
Epoch [130/200]: Test Stats: Avg Loss: 0.450252      Rho: 0.862349   RL2: 2.148920   Best Rho: 0.862349    Best Rl2: 2.148920     Best Loss: 0.450252

Epoch [131/200]: Train Stats: Rho: 0.971093   RL2: 0.144851
Epoch [131/200]: Test Stats: Avg Loss: 0.461156      Rho: 0.850752   RL2: 2.209105   Best Rho: 0.862349    Best Rl2: 2.148920     Best Loss: 0.450252

Epoch [132/200]: Train Stats: Rho: 0.971131   RL2: 0.071620
Epoch [132/200]: Test Stats: Avg Loss: 0.465135      Rho: 0.846413   RL2: 2.238426   Best Rho: 0.862349    Best Rl2: 2.148920     Best Loss: 0.450252

Epoch [133/200]: Train Stats: Rho: 0.971131   RL2: 0.166915
Epoch [133/200]: Test Stats: Avg Loss: 0.452654      Rho: 0.853707   RL2: 2.233025   Best Rho: 0.862349    Best Rl2: 2.148920     Best Loss: 0.450252

Epoch [134/200]: Train Stats: Rho: 0.971131   RL2: 0.110432
Epoch [134/200]: Test Stats: Avg Loss: 0.457245      Rho: 0.862360   RL2: 2.176697   Best Rho: 0.862349    Best Rl2: 2.148920     Best Loss: 0.450252

Epoch [135/200]: Train Stats: Rho: 0.971131   RL2: 0.210859
Epoch [135/200]: Test Stats: Avg Loss: 0.467810      Rho: 0.856981   RL2: 2.229167   Best Rho: 0.862349    Best Rl2: 2.148920     Best Loss: 0.450252

Epoch [136/200]: Train Stats: Rho: 0.971131   RL2: 0.090956
Epoch [136/200]: Test Stats: Avg Loss: 0.451192      Rho: 0.854800   RL2: 2.160494   Best Rho: 0.862349    Best Rl2: 2.148920     Best Loss: 0.450252

Epoch [137/200]: Train Stats: Rho: 0.971131   RL2: 0.072242
Epoch [137/200]: Test Stats: Avg Loss: 0.450548      Rho: 0.854730   RL2: 2.166667   Best Rho: 0.862349    Best Rl2: 2.148920     Best Loss: 0.450252

Epoch [138/200]: Train Stats: Rho: 0.971131   RL2: 0.156101
Epoch [138/200]: Test Stats: Avg Loss: 0.449649      Rho: 0.850021   RL2: 2.206019   Best Rho: 0.850021    Best Rl2: 2.206019     Best Loss: 0.449649

Epoch [139/200]: Train Stats: Rho: 0.971131   RL2: 0.084143
Epoch [139/200]: Test Stats: Avg Loss: 0.453455      Rho: 0.862937   RL2: 2.179784   Best Rho: 0.850021    Best Rl2: 2.206019     Best Loss: 0.449649

Epoch [140/200]: Train Stats: Rho: 0.971131   RL2: 0.097641
Epoch [140/200]: Test Stats: Avg Loss: 0.458925      Rho: 0.854437   RL2: 2.232253   Best Rho: 0.850021    Best Rl2: 2.206019     Best Loss: 0.449649

Epoch [141/200]: Train Stats: Rho: 0.971131   RL2: 0.126227
Epoch [141/200]: Test Stats: Avg Loss: 0.464754      Rho: 0.852353   RL2: 2.236111   Best Rho: 0.850021    Best Rl2: 2.206019     Best Loss: 0.449649

Epoch [142/200]: Train Stats: Rho: 0.971131   RL2: 0.085540
Epoch [142/200]: Test Stats: Avg Loss: 0.448943      Rho: 0.868089   RL2: 2.174383   Best Rho: 0.868089    Best Rl2: 2.174383     Best Loss: 0.448943

Epoch [143/200]: Train Stats: Rho: 0.971131   RL2: 0.087116
Epoch [143/200]: Test Stats: Avg Loss: 0.455902      Rho: 0.862442   RL2: 2.143518   Best Rho: 0.868089    Best Rl2: 2.174383     Best Loss: 0.448943

Epoch [144/200]: Train Stats: Rho: 0.971131   RL2: 0.139244
Epoch [144/200]: Test Stats: Avg Loss: 0.462402      Rho: 0.856533   RL2: 2.162037   Best Rho: 0.868089    Best Rl2: 2.174383     Best Loss: 0.448943

Epoch [145/200]: Train Stats: Rho: 0.971131   RL2: 0.083583
Epoch [145/200]: Test Stats: Avg Loss: 0.461628      Rho: 0.851919   RL2: 2.194444   Best Rho: 0.868089    Best Rl2: 2.174383     Best Loss: 0.448943

Epoch [146/200]: Train Stats: Rho: 0.971131   RL2: 0.083853
Epoch [146/200]: Test Stats: Avg Loss: 0.442831      Rho: 0.855375   RL2: 2.193673   Best Rho: 0.855375    Best Rl2: 2.193673     Best Loss: 0.442831

Epoch [147/200]: Train Stats: Rho: 0.971131   RL2: 0.076224
Epoch [147/200]: Test Stats: Avg Loss: 0.451580      Rho: 0.854176   RL2: 2.199074   Best Rho: 0.855375    Best Rl2: 2.193673     Best Loss: 0.442831

Epoch [148/200]: Train Stats: Rho: 0.971131   RL2: 0.126044
Epoch [148/200]: Test Stats: Avg Loss: 0.454194      Rho: 0.859896   RL2: 2.170525   Best Rho: 0.855375    Best Rl2: 2.193673     Best Loss: 0.442831

Epoch [149/200]: Train Stats: Rho: 0.971131   RL2: 0.060917
Epoch [149/200]: Test Stats: Avg Loss: 0.439758      Rho: 0.864061   RL2: 2.140432   Best Rho: 0.864061    Best Rl2: 2.140432     Best Loss: 0.439758

Epoch [150/200]: Train Stats: Rho: 0.971131   RL2: 0.111076
Epoch [150/200]: Test Stats: Avg Loss: 0.456431      Rho: 0.851770   RL2: 2.212963   Best Rho: 0.864061    Best Rl2: 2.140432     Best Loss: 0.439758

Epoch [151/200]: Train Stats: Rho: 0.971131   RL2: 0.101994
Epoch [151/200]: Test Stats: Avg Loss: 0.455736      Rho: 0.844572   RL2: 2.222994   Best Rho: 0.864061    Best Rl2: 2.140432     Best Loss: 0.439758

Epoch [152/200]: Train Stats: Rho: 0.971093   RL2: 0.117090
Epoch [152/200]: Test Stats: Avg Loss: 0.452978      Rho: 0.851382   RL2: 2.202160   Best Rho: 0.864061    Best Rl2: 2.140432     Best Loss: 0.439758

Epoch [153/200]: Train Stats: Rho: 0.971131   RL2: 0.066691
Epoch [153/200]: Test Stats: Avg Loss: 0.447970      Rho: 0.856599   RL2: 2.209877   Best Rho: 0.864061    Best Rl2: 2.140432     Best Loss: 0.439758

Epoch [154/200]: Train Stats: Rho: 0.971131   RL2: 0.078852
Epoch [154/200]: Test Stats: Avg Loss: 0.439511      Rho: 0.851733   RL2: 2.211420   Best Rho: 0.851733    Best Rl2: 2.211420     Best Loss: 0.439511

Epoch [155/200]: Train Stats: Rho: 0.971131   RL2: 0.079278
Epoch [155/200]: Test Stats: Avg Loss: 0.453005      Rho: 0.857137   RL2: 2.172839   Best Rho: 0.851733    Best Rl2: 2.211420     Best Loss: 0.439511

Epoch [156/200]: Train Stats: Rho: 0.971131   RL2: 0.112425
Epoch [156/200]: Test Stats: Avg Loss: 0.453189      Rho: 0.849658   RL2: 2.222222   Best Rho: 0.851733    Best Rl2: 2.211420     Best Loss: 0.439511

Epoch [157/200]: Train Stats: Rho: 0.971131   RL2: 0.055659
Epoch [157/200]: Test Stats: Avg Loss: 0.438083      Rho: 0.851648   RL2: 2.172068   Best Rho: 0.851648    Best Rl2: 2.172068     Best Loss: 0.438083

Epoch [158/200]: Train Stats: Rho: 0.971131   RL2: 0.086036
Epoch [158/200]: Test Stats: Avg Loss: 0.440691      Rho: 0.854962   RL2: 2.209877   Best Rho: 0.851648    Best Rl2: 2.172068     Best Loss: 0.438083

Epoch [159/200]: Train Stats: Rho: 0.971093   RL2: 0.131195
Epoch [159/200]: Test Stats: Avg Loss: 0.454542      Rho: 0.847517   RL2: 2.266975   Best Rho: 0.851648    Best Rl2: 2.172068     Best Loss: 0.438083

Epoch [160/200]: Train Stats: Rho: 0.971131   RL2: 0.050165
Epoch [160/200]: Test Stats: Avg Loss: 0.443501      Rho: 0.858313   RL2: 2.185957   Best Rho: 0.851648    Best Rl2: 2.172068     Best Loss: 0.438083

Epoch [161/200]: Train Stats: Rho: 0.971131   RL2: 0.055541
Epoch [161/200]: Test Stats: Avg Loss: 0.441785      Rho: 0.857366   RL2: 2.162809   Best Rho: 0.851648    Best Rl2: 2.172068     Best Loss: 0.438083

Epoch [162/200]: Train Stats: Rho: 0.971131   RL2: 0.048544
Epoch [162/200]: Test Stats: Avg Loss: 0.450006      Rho: 0.848172   RL2: 2.176698   Best Rho: 0.851648    Best Rl2: 2.172068     Best Loss: 0.438083

Epoch [163/200]: Train Stats: Rho: 0.971131   RL2: 0.080883
Epoch [163/200]: Test Stats: Avg Loss: 0.442004      Rho: 0.853615   RL2: 2.215278   Best Rho: 0.851648    Best Rl2: 2.172068     Best Loss: 0.438083

Epoch [164/200]: Train Stats: Rho: 0.971131   RL2: 0.048520
Epoch [164/200]: Test Stats: Avg Loss: 0.448149      Rho: 0.849080   RL2: 2.254630   Best Rho: 0.851648    Best Rl2: 2.172068     Best Loss: 0.438083

Epoch [165/200]: Train Stats: Rho: 0.971131   RL2: 0.058048
Epoch [165/200]: Test Stats: Avg Loss: 0.458485      Rho: 0.849022   RL2: 2.262346   Best Rho: 0.851648    Best Rl2: 2.172068     Best Loss: 0.438083

Epoch [166/200]: Train Stats: Rho: 0.971131   RL2: 0.069890
Epoch [166/200]: Test Stats: Avg Loss: 0.450115      Rho: 0.846640   RL2: 2.230710   Best Rho: 0.851648    Best Rl2: 2.172068     Best Loss: 0.438083

Epoch [167/200]: Train Stats: Rho: 0.971131   RL2: 0.065489
Epoch [167/200]: Test Stats: Avg Loss: 0.438148      Rho: 0.852071   RL2: 2.199846   Best Rho: 0.851648    Best Rl2: 2.172068     Best Loss: 0.438083

Epoch [168/200]: Train Stats: Rho: 0.971131   RL2: 0.054376
Epoch [168/200]: Test Stats: Avg Loss: 0.449478      Rho: 0.844793   RL2: 2.338735   Best Rho: 0.851648    Best Rl2: 2.172068     Best Loss: 0.438083

Epoch [169/200]: Train Stats: Rho: 0.971131   RL2: 0.077267
Epoch [169/200]: Test Stats: Avg Loss: 0.446761      Rho: 0.849597   RL2: 2.254630   Best Rho: 0.851648    Best Rl2: 2.172068     Best Loss: 0.438083

Epoch [170/200]: Train Stats: Rho: 0.971131   RL2: 0.051413
Epoch [170/200]: Test Stats: Avg Loss: 0.446720      Rho: 0.855247   RL2: 2.226852   Best Rho: 0.851648    Best Rl2: 2.172068     Best Loss: 0.438083

Epoch [171/200]: Train Stats: Rho: 0.971131   RL2: 0.090637
Epoch [171/200]: Test Stats: Avg Loss: 0.450902      Rho: 0.855626   RL2: 2.250772   Best Rho: 0.851648    Best Rl2: 2.172068     Best Loss: 0.438083

Epoch [172/200]: Train Stats: Rho: 0.971131   RL2: 0.135323
Epoch [172/200]: Test Stats: Avg Loss: 0.448863      Rho: 0.846616   RL2: 2.293981   Best Rho: 0.851648    Best Rl2: 2.172068     Best Loss: 0.438083

Epoch [173/200]: Train Stats: Rho: 0.971131   RL2: 0.046997
Epoch [173/200]: Test Stats: Avg Loss: 0.441093      Rho: 0.850957   RL2: 2.228395   Best Rho: 0.851648    Best Rl2: 2.172068     Best Loss: 0.438083

Epoch [174/200]: Train Stats: Rho: 0.971131   RL2: 0.062770
Epoch [174/200]: Test Stats: Avg Loss: 0.435583      Rho: 0.854712   RL2: 2.236111   Best Rho: 0.854712    Best Rl2: 2.236111     Best Loss: 0.435583

Epoch [175/200]: Train Stats: Rho: 0.971093   RL2: 0.109114
Epoch [175/200]: Test Stats: Avg Loss: 0.453535      Rho: 0.851476   RL2: 2.213735   Best Rho: 0.854712    Best Rl2: 2.236111     Best Loss: 0.435583

Epoch [176/200]: Train Stats: Rho: 0.971131   RL2: 0.049661
Epoch [176/200]: Test Stats: Avg Loss: 0.446588      Rho: 0.853170   RL2: 2.189815   Best Rho: 0.854712    Best Rl2: 2.236111     Best Loss: 0.435583

Epoch [177/200]: Train Stats: Rho: 0.971131   RL2: 0.061180
Epoch [177/200]: Test Stats: Avg Loss: 0.430336      Rho: 0.860192   RL2: 2.108025   Best Rho: 0.860192    Best Rl2: 2.108025     Best Loss: 0.430336

Epoch [178/200]: Train Stats: Rho: 0.971131   RL2: 0.050389
Epoch [178/200]: Test Stats: Avg Loss: 0.449869      Rho: 0.854645   RL2: 2.203704   Best Rho: 0.860192    Best Rl2: 2.108025     Best Loss: 0.430336

Epoch [179/200]: Train Stats: Rho: 0.971131   RL2: 0.044139
Epoch [179/200]: Test Stats: Avg Loss: 0.438058      Rho: 0.858529   RL2: 2.215278   Best Rho: 0.860192    Best Rl2: 2.108025     Best Loss: 0.430336

Epoch [180/200]: Train Stats: Rho: 0.971131   RL2: 0.052987
Epoch [180/200]: Test Stats: Avg Loss: 0.434621      Rho: 0.858113   RL2: 2.274691   Best Rho: 0.860192    Best Rl2: 2.108025     Best Loss: 0.430336

Epoch [181/200]: Train Stats: Rho: 0.971131   RL2: 0.051692
Epoch [181/200]: Test Stats: Avg Loss: 0.451605      Rho: 0.850581   RL2: 2.361111   Best Rho: 0.860192    Best Rl2: 2.108025     Best Loss: 0.430336

Epoch [182/200]: Train Stats: Rho: 0.971131   RL2: 0.050496
Epoch [182/200]: Test Stats: Avg Loss: 0.446421      Rho: 0.854474   RL2: 2.246914   Best Rho: 0.860192    Best Rl2: 2.108025     Best Loss: 0.430336

Epoch [183/200]: Train Stats: Rho: 0.971131   RL2: 0.053091
Epoch [183/200]: Test Stats: Avg Loss: 0.443855      Rho: 0.853432   RL2: 2.270062   Best Rho: 0.860192    Best Rl2: 2.108025     Best Loss: 0.430336

Epoch [184/200]: Train Stats: Rho: 0.971131   RL2: 0.048544
Epoch [184/200]: Test Stats: Avg Loss: 0.451753      Rho: 0.863106   RL2: 2.227623   Best Rho: 0.860192    Best Rl2: 2.108025     Best Loss: 0.430336

Epoch [185/200]: Train Stats: Rho: 0.971131   RL2: 0.060359
Epoch [185/200]: Test Stats: Avg Loss: 0.435796      Rho: 0.853670   RL2: 2.242284   Best Rho: 0.860192    Best Rl2: 2.108025     Best Loss: 0.430336

Epoch [186/200]: Train Stats: Rho: 0.971131   RL2: 0.045750
Epoch [186/200]: Test Stats: Avg Loss: 0.435246      Rho: 0.852743   RL2: 2.234568   Best Rho: 0.860192    Best Rl2: 2.108025     Best Loss: 0.430336

Epoch [187/200]: Train Stats: Rho: 0.971131   RL2: 0.075259
Epoch [187/200]: Test Stats: Avg Loss: 0.452862      Rho: 0.856847   RL2: 2.271605   Best Rho: 0.860192    Best Rl2: 2.108025     Best Loss: 0.430336

Epoch [188/200]: Train Stats: Rho: 0.971131   RL2: 0.045429
Epoch [188/200]: Test Stats: Avg Loss: 0.454517      Rho: 0.858177   RL2: 2.259259   Best Rho: 0.860192    Best Rl2: 2.108025     Best Loss: 0.430336

Epoch [189/200]: Train Stats: Rho: 0.971131   RL2: 0.079012
Epoch [189/200]: Test Stats: Avg Loss: 0.449964      Rho: 0.854392   RL2: 2.361883   Best Rho: 0.860192    Best Rl2: 2.108025     Best Loss: 0.430336

Epoch [190/200]: Train Stats: Rho: 0.971131   RL2: 0.048241
Epoch [190/200]: Test Stats: Avg Loss: 0.445985      Rho: 0.853886   RL2: 2.286265   Best Rho: 0.860192    Best Rl2: 2.108025     Best Loss: 0.430336

Epoch [191/200]: Train Stats: Rho: 0.971131   RL2: 0.065334
Epoch [191/200]: Test Stats: Avg Loss: 0.443660      Rho: 0.851256   RL2: 2.315586   Best Rho: 0.860192    Best Rl2: 2.108025     Best Loss: 0.430336

Epoch [192/200]: Train Stats: Rho: 0.971131   RL2: 0.043288
Epoch [192/200]: Test Stats: Avg Loss: 0.446292      Rho: 0.860199   RL2: 2.266204   Best Rho: 0.860192    Best Rl2: 2.108025     Best Loss: 0.430336

Epoch [193/200]: Train Stats: Rho: 0.971131   RL2: 0.041001
Epoch [193/200]: Test Stats: Avg Loss: 0.444727      Rho: 0.859290   RL2: 2.281636   Best Rho: 0.860192    Best Rl2: 2.108025     Best Loss: 0.430336

Epoch [194/200]: Train Stats: Rho: 0.971131   RL2: 0.046151
Epoch [194/200]: Test Stats: Avg Loss: 0.449910      Rho: 0.856147   RL2: 2.287809   Best Rho: 0.860192    Best Rl2: 2.108025     Best Loss: 0.430336

Epoch [195/200]: Train Stats: Rho: 0.971131   RL2: 0.039323
Epoch [195/200]: Test Stats: Avg Loss: 0.445647      Rho: 0.857151   RL2: 2.262346   Best Rho: 0.860192    Best Rl2: 2.108025     Best Loss: 0.430336

Epoch [196/200]: Train Stats: Rho: 0.971131   RL2: 0.053981
Epoch [196/200]: Test Stats: Avg Loss: 0.449618      Rho: 0.858146   RL2: 2.260031   Best Rho: 0.860192    Best Rl2: 2.108025     Best Loss: 0.430336

Epoch [197/200]: Train Stats: Rho: 0.971131   RL2: 0.079296
Epoch [197/200]: Test Stats: Avg Loss: 0.437226      Rho: 0.854322   RL2: 2.316358   Best Rho: 0.860192    Best Rl2: 2.108025     Best Loss: 0.430336

Epoch [198/200]: Train Stats: Rho: 0.971131   RL2: 0.096638
Epoch [198/200]: Test Stats: Avg Loss: 0.432564      Rho: 0.856947   RL2: 2.303241   Best Rho: 0.860192    Best Rl2: 2.108025     Best Loss: 0.430336

Epoch [199/200]: Train Stats: Rho: 0.971131   RL2: 0.122286
Epoch [199/200]: Test Stats: Avg Loss: 0.448709      Rho: 0.851969   RL2: 2.284722   Best Rho: 0.860192    Best Rl2: 2.108025     Best Loss: 0.430336

Epoch [200/200]: Train Stats: Rho: 0.971131   RL2: 0.057998
Epoch [200/200]: Test Stats: Avg Loss: 0.439640      Rho: 0.853597   RL2: 2.249228   Best Rho: 0.860192    Best Rl2: 2.108025     Best Loss: 0.430336

Dataset: SimSurgSkill, Fold: 0    Best Test Coefficient: 0.860192   RL2: 2.108025

Begin Stage 2...
Epoch [1/600]: Train Stats: Rho: -0.289693   RL2: 16.493740
Epoch [1/600]: Test Stats:  Rho: -0.421112   RL2: 20.633027   Best Rho: 0.000000    Best Rl2: 100.000000  

Epoch [2/600]: Train Stats: Rho: 0.049530   RL2: 16.043979
Epoch [2/600]: Test Stats:  Rho: 0.184833   RL2: 20.176028   Best Rho: 0.184833    Best Rl2: 20.176028  

Epoch [3/600]: Train Stats: Rho: 0.406605   RL2: 15.615099
Epoch [3/600]: Test Stats:  Rho: 0.512646   RL2: 19.687175   Best Rho: 0.512646    Best Rl2: 19.687175  

Epoch [4/600]: Train Stats: Rho: 0.544172   RL2: 15.166682
Epoch [4/600]: Test Stats:  Rho: 0.642945   RL2: 19.076628   Best Rho: 0.642945    Best Rl2: 19.076628  

Epoch [5/600]: Train Stats: Rho: 0.625361   RL2: 14.552478
Epoch [5/600]: Test Stats:  Rho: 0.693159   RL2: 18.370570   Best Rho: 0.693159    Best Rl2: 18.370570  

Epoch [6/600]: Train Stats: Rho: 0.718985   RL2: 13.808207
Epoch [6/600]: Test Stats:  Rho: 0.719382   RL2: 17.572113   Best Rho: 0.719382    Best Rl2: 17.572113  

Epoch [7/600]: Train Stats: Rho: 0.628935   RL2: 13.467179
Epoch [7/600]: Test Stats:  Rho: 0.730414   RL2: 16.706635   Best Rho: 0.730414    Best Rl2: 16.706635  

Epoch [8/600]: Train Stats: Rho: 0.794117   RL2: 12.293778
Epoch [8/600]: Test Stats:  Rho: 0.736244   RL2: 15.781070   Best Rho: 0.736244    Best Rl2: 15.781070  

Epoch [9/600]: Train Stats: Rho: 0.764207   RL2: 11.767494
Epoch [9/600]: Test Stats:  Rho: 0.743421   RL2: 14.804698   Best Rho: 0.743421    Best Rl2: 14.804698  

Epoch [10/600]: Train Stats: Rho: 0.758639   RL2: 10.965079
Epoch [10/600]: Test Stats:  Rho: 0.756009   RL2: 13.799021   Best Rho: 0.756009    Best Rl2: 13.799021  

Epoch [11/600]: Train Stats: Rho: 0.800212   RL2: 9.899405
Epoch [11/600]: Test Stats:  Rho: 0.767344   RL2: 12.781696   Best Rho: 0.767344    Best Rl2: 12.781696  

Epoch [12/600]: Train Stats: Rho: 0.799779   RL2: 8.975198
Epoch [12/600]: Test Stats:  Rho: 0.778353   RL2: 11.757098   Best Rho: 0.778353    Best Rl2: 11.757098  

Epoch [13/600]: Train Stats: Rho: 0.808752   RL2: 8.226648
Epoch [13/600]: Test Stats:  Rho: 0.779119   RL2: 10.731727   Best Rho: 0.779119    Best Rl2: 10.731727  

Epoch [14/600]: Train Stats: Rho: 0.808489   RL2: 7.606107
Epoch [14/600]: Test Stats:  Rho: 0.784810   RL2: 9.716010   Best Rho: 0.784810    Best Rl2: 9.716010  

Epoch [15/600]: Train Stats: Rho: 0.835633   RL2: 6.599094
Epoch [15/600]: Test Stats:  Rho: 0.787922   RL2: 8.770320   Best Rho: 0.787922    Best Rl2: 8.770320  

Epoch [16/600]: Train Stats: Rho: 0.858451   RL2: 6.074543
Epoch [16/600]: Test Stats:  Rho: 0.792219   RL2: 7.883085   Best Rho: 0.792219    Best Rl2: 7.883085  

Epoch [17/600]: Train Stats: Rho: 0.819756   RL2: 5.702561
Epoch [17/600]: Test Stats:  Rho: 0.796144   RL2: 7.064150   Best Rho: 0.796144    Best Rl2: 7.064150  

Epoch [18/600]: Train Stats: Rho: 0.886837   RL2: 4.870307
Epoch [18/600]: Test Stats:  Rho: 0.796074   RL2: 6.322223   Best Rho: 0.796144    Best Rl2: 7.064150  

Epoch [19/600]: Train Stats: Rho: 0.845998   RL2: 4.805323
Epoch [19/600]: Test Stats:  Rho: 0.801114   RL2: 5.654511   Best Rho: 0.801114    Best Rl2: 5.654511  

Epoch [20/600]: Train Stats: Rho: 0.831194   RL2: 4.606076
Epoch [20/600]: Test Stats:  Rho: 0.805086   RL2: 5.065032   Best Rho: 0.805086    Best Rl2: 5.065032  

Epoch [21/600]: Train Stats: Rho: 0.878692   RL2: 3.773828
Epoch [21/600]: Test Stats:  Rho: 0.809615   RL2: 4.547630   Best Rho: 0.809615    Best Rl2: 4.547630  

Epoch [22/600]: Train Stats: Rho: 0.880573   RL2: 3.163596
Epoch [22/600]: Test Stats:  Rho: 0.815329   RL2: 4.096392   Best Rho: 0.815329    Best Rl2: 4.096392  

Epoch [23/600]: Train Stats: Rho: 0.890788   RL2: 2.926881
Epoch [23/600]: Test Stats:  Rho: 0.821298   RL2: 3.724720   Best Rho: 0.821298    Best Rl2: 3.724720  

Epoch [24/600]: Train Stats: Rho: 0.879652   RL2: 2.957783
Epoch [24/600]: Test Stats:  Rho: 0.829497   RL2: 3.427005   Best Rho: 0.829497    Best Rl2: 3.427005  

Epoch [25/600]: Train Stats: Rho: 0.875776   RL2: 3.046782
Epoch [25/600]: Test Stats:  Rho: 0.829450   RL2: 3.177319   Best Rho: 0.829497    Best Rl2: 3.427005  

Epoch [26/600]: Train Stats: Rho: 0.876190   RL2: 2.825191
Epoch [26/600]: Test Stats:  Rho: 0.832841   RL2: 2.962455   Best Rho: 0.832841    Best Rl2: 2.962455  

Epoch [27/600]: Train Stats: Rho: 0.900118   RL2: 2.466655
Epoch [27/600]: Test Stats:  Rho: 0.834188   RL2: 2.789320   Best Rho: 0.834188    Best Rl2: 2.789320  

Epoch [28/600]: Train Stats: Rho: 0.909655   RL2: 2.174118
Epoch [28/600]: Test Stats:  Rho: 0.838624   RL2: 2.648115   Best Rho: 0.838624    Best Rl2: 2.648115  

Epoch [29/600]: Train Stats: Rho: 0.898613   RL2: 2.267545
Epoch [29/600]: Test Stats:  Rho: 0.841342   RL2: 2.533735   Best Rho: 0.841342    Best Rl2: 2.533735  

Epoch [30/600]: Train Stats: Rho: 0.910765   RL2: 2.168769
Epoch [30/600]: Test Stats:  Rho: 0.842875   RL2: 2.443655   Best Rho: 0.842875    Best Rl2: 2.443655  

Epoch [31/600]: Train Stats: Rho: 0.903786   RL2: 2.406975
Epoch [31/600]: Test Stats:  Rho: 0.844431   RL2: 2.380229   Best Rho: 0.844431    Best Rl2: 2.380229  

Epoch [32/600]: Train Stats: Rho: 0.923726   RL2: 1.937168
Epoch [32/600]: Test Stats:  Rho: 0.844919   RL2: 2.332821   Best Rho: 0.844919    Best Rl2: 2.332821  

Epoch [33/600]: Train Stats: Rho: 0.916917   RL2: 2.230115
Epoch [33/600]: Test Stats:  Rho: 0.846475   RL2: 2.297543   Best Rho: 0.846475    Best Rl2: 2.297543  

Epoch [34/600]: Train Stats: Rho: 0.920792   RL2: 2.245322
Epoch [34/600]: Test Stats:  Rho: 0.846568   RL2: 2.271634   Best Rho: 0.846568    Best Rl2: 2.271634  

Epoch [35/600]: Train Stats: Rho: 0.914866   RL2: 2.386485
Epoch [35/600]: Test Stats:  Rho: 0.850330   RL2: 2.253890   Best Rho: 0.850330    Best Rl2: 2.253890  

Epoch [36/600]: Train Stats: Rho: 0.917669   RL2: 2.126869
Epoch [36/600]: Test Stats:  Rho: 0.849936   RL2: 2.228915   Best Rho: 0.850330    Best Rl2: 2.253890  

Epoch [37/600]: Train Stats: Rho: 0.934467   RL2: 1.949732
Epoch [37/600]: Test Stats:  Rho: 0.850447   RL2: 2.201075   Best Rho: 0.850447    Best Rl2: 2.201075  

Epoch [38/600]: Train Stats: Rho: 0.923689   RL2: 2.045317
Epoch [38/600]: Test Stats:  Rho: 0.851422   RL2: 2.180069   Best Rho: 0.851422    Best Rl2: 2.180069  

Epoch [39/600]: Train Stats: Rho: 0.923350   RL2: 2.008093
Epoch [39/600]: Test Stats:  Rho: 0.852049   RL2: 2.165254   Best Rho: 0.852049    Best Rl2: 2.165254  

Epoch [40/600]: Train Stats: Rho: 0.933583   RL2: 1.750656
Epoch [40/600]: Test Stats:  Rho: 0.852630   RL2: 2.154643   Best Rho: 0.852630    Best Rl2: 2.154643  

Epoch [41/600]: Train Stats: Rho: 0.937966   RL2: 1.900587
Epoch [41/600]: Test Stats:  Rho: 0.854139   RL2: 2.142621   Best Rho: 0.854139    Best Rl2: 2.142621  

Epoch [42/600]: Train Stats: Rho: 0.943196   RL2: 1.610994
Epoch [42/600]: Test Stats:  Rho: 0.854627   RL2: 2.135236   Best Rho: 0.854627    Best Rl2: 2.135236  

Epoch [43/600]: Train Stats: Rho: 0.923444   RL2: 2.222796
Epoch [43/600]: Test Stats:  Rho: 0.857321   RL2: 2.127543   Best Rho: 0.857321    Best Rl2: 2.127543  

Epoch [44/600]: Train Stats: Rho: 0.931476   RL2: 2.006567
Epoch [44/600]: Test Stats:  Rho: 0.859226   RL2: 2.119696   Best Rho: 0.859226    Best Rl2: 2.119696  

Epoch [45/600]: Train Stats: Rho: 0.938531   RL2: 1.541581
Epoch [45/600]: Test Stats:  Rho: 0.861223   RL2: 2.108127   Best Rho: 0.861223    Best Rl2: 2.108127  

Epoch [46/600]: Train Stats: Rho: 0.939960   RL2: 1.747849
Epoch [46/600]: Test Stats:  Rho: 0.861851   RL2: 2.093367   Best Rho: 0.861851    Best Rl2: 2.093367  

Epoch [47/600]: Train Stats: Rho: 0.927489   RL2: 1.891273
Epoch [47/600]: Test Stats:  Rho: 0.862989   RL2: 2.083238   Best Rho: 0.862989    Best Rl2: 2.083238  

Epoch [48/600]: Train Stats: Rho: 0.927451   RL2: 1.877196
Epoch [48/600]: Test Stats:  Rho: 0.865102   RL2: 2.073028   Best Rho: 0.865102    Best Rl2: 2.073028  

Epoch [49/600]: Train Stats: Rho: 0.944080   RL2: 1.667364
Epoch [49/600]: Test Stats:  Rho: 0.866124   RL2: 2.064364   Best Rho: 0.866124    Best Rl2: 2.064364  

Epoch [50/600]: Train Stats: Rho: 0.943177   RL2: 1.775239
Epoch [50/600]: Test Stats:  Rho: 0.866635   RL2: 2.058833   Best Rho: 0.866635    Best Rl2: 2.058833  

Epoch [51/600]: Train Stats: Rho: 0.948896   RL2: 1.609591
Epoch [51/600]: Test Stats:  Rho: 0.866682   RL2: 2.051930   Best Rho: 0.866682    Best Rl2: 2.051930  

Epoch [52/600]: Train Stats: Rho: 0.938380   RL2: 1.824088
Epoch [52/600]: Test Stats:  Rho: 0.866194   RL2: 2.041172   Best Rho: 0.866682    Best Rl2: 2.051930  

Epoch [53/600]: Train Stats: Rho: 0.955085   RL2: 1.202352
Epoch [53/600]: Test Stats:  Rho: 0.867285   RL2: 2.027833   Best Rho: 0.867285    Best Rl2: 2.027833  

Epoch [54/600]: Train Stats: Rho: 0.939659   RL2: 1.624928
Epoch [54/600]: Test Stats:  Rho: 0.865892   RL2: 2.018059   Best Rho: 0.867285    Best Rl2: 2.027833  

Epoch [55/600]: Train Stats: Rho: 0.944231   RL2: 1.572700
Epoch [55/600]: Test Stats:  Rho: 0.865892   RL2: 2.010840   Best Rho: 0.867285    Best Rl2: 2.027833  

Epoch [56/600]: Train Stats: Rho: 0.943328   RL2: 1.414493
Epoch [56/600]: Test Stats:  Rho: 0.865404   RL2: 2.001980   Best Rho: 0.867285    Best Rl2: 2.027833  

Epoch [57/600]: Train Stats: Rho: 0.948237   RL2: 1.541672
Epoch [57/600]: Test Stats:  Rho: 0.863314   RL2: 1.995096   Best Rho: 0.867285    Best Rl2: 2.027833  

Epoch [58/600]: Train Stats: Rho: 0.938963   RL2: 1.885703
Epoch [58/600]: Test Stats:  Rho: 0.864196   RL2: 1.996804   Best Rho: 0.867285    Best Rl2: 2.027833  

Epoch [59/600]: Train Stats: Rho: 0.953636   RL2: 1.229702
Epoch [59/600]: Test Stats:  Rho: 0.865753   RL2: 1.999938   Best Rho: 0.867285    Best Rl2: 2.027833  

Epoch [60/600]: Train Stats: Rho: 0.935295   RL2: 1.711730
Epoch [60/600]: Test Stats:  Rho: 0.867355   RL2: 1.994312   Best Rho: 0.867355    Best Rl2: 1.994312  

Epoch [61/600]: Train Stats: Rho: 0.949178   RL2: 1.301194
Epoch [61/600]: Test Stats:  Rho: 0.866612   RL2: 1.991977   Best Rho: 0.867355    Best Rl2: 1.994312  

Epoch [62/600]: Train Stats: Rho: 0.932361   RL2: 1.554592
Epoch [62/600]: Test Stats:  Rho: 0.868191   RL2: 1.989320   Best Rho: 0.868191    Best Rl2: 1.989320  

Epoch [63/600]: Train Stats: Rho: 0.960220   RL2: 0.972639
Epoch [63/600]: Test Stats:  Rho: 0.869190   RL2: 1.977288   Best Rho: 0.869190    Best Rl2: 1.977288  

Epoch [64/600]: Train Stats: Rho: 0.937045   RL2: 1.321180
Epoch [64/600]: Test Stats:  Rho: 0.869190   RL2: 1.965317   Best Rho: 0.869190    Best Rl2: 1.965317  

Epoch [65/600]: Train Stats: Rho: 0.951680   RL2: 1.275655
Epoch [65/600]: Test Stats:  Rho: 0.869445   RL2: 1.957904   Best Rho: 0.869445    Best Rl2: 1.957904  

Epoch [66/600]: Train Stats: Rho: 0.940525   RL2: 1.544283
Epoch [66/600]: Test Stats:  Rho: 0.871605   RL2: 1.951603   Best Rho: 0.871605    Best Rl2: 1.951603  

Epoch [67/600]: Train Stats: Rho: 0.941729   RL2: 1.567841
Epoch [67/600]: Test Stats:  Rho: 0.872744   RL2: 1.949879   Best Rho: 0.872744    Best Rl2: 1.949879  

Epoch [68/600]: Train Stats: Rho: 0.956345   RL2: 1.055893
Epoch [68/600]: Test Stats:  Rho: 0.872116   RL2: 1.944022   Best Rho: 0.872744    Best Rl2: 1.949879  

Epoch [69/600]: Train Stats: Rho: 0.948952   RL2: 1.397907
Epoch [69/600]: Test Stats:  Rho: 0.873812   RL2: 1.938535   Best Rho: 0.873812    Best Rl2: 1.938535  

Epoch [70/600]: Train Stats: Rho: 0.952827   RL2: 1.235013
Epoch [70/600]: Test Stats:  Rho: 0.874834   RL2: 1.935072   Best Rho: 0.874834    Best Rl2: 1.935072  

Epoch [71/600]: Train Stats: Rho: 0.951717   RL2: 1.298235
Epoch [71/600]: Test Stats:  Rho: 0.874834   RL2: 1.931564   Best Rho: 0.874834    Best Rl2: 1.931564  

Epoch [72/600]: Train Stats: Rho: 0.956646   RL2: 1.077565
Epoch [72/600]: Test Stats:  Rho: 0.874834   RL2: 1.928927   Best Rho: 0.874834    Best Rl2: 1.928927  

Epoch [73/600]: Train Stats: Rho: 0.949498   RL2: 1.291608
Epoch [73/600]: Test Stats:  Rho: 0.874834   RL2: 1.927762   Best Rho: 0.874834    Best Rl2: 1.927762  

Epoch [74/600]: Train Stats: Rho: 0.946149   RL2: 1.220585
Epoch [74/600]: Test Stats:  Rho: 0.874834   RL2: 1.925830   Best Rho: 0.874834    Best Rl2: 1.925830  

Epoch [75/600]: Train Stats: Rho: 0.947109   RL2: 1.387336
Epoch [75/600]: Test Stats:  Rho: 0.874834   RL2: 1.928155   Best Rho: 0.874834    Best Rl2: 1.925830  

Epoch [76/600]: Train Stats: Rho: 0.935653   RL2: 1.752886
Epoch [76/600]: Test Stats:  Rho: 0.875740   RL2: 1.927709   Best Rho: 0.875740    Best Rl2: 1.927709  

Epoch [77/600]: Train Stats: Rho: 0.954238   RL2: 1.247362
Epoch [77/600]: Test Stats:  Rho: 0.875833   RL2: 1.922247   Best Rho: 0.875833    Best Rl2: 1.922247  

Epoch [78/600]: Train Stats: Rho: 0.949968   RL2: 1.251068
Epoch [78/600]: Test Stats:  Rho: 0.876855   RL2: 1.918269   Best Rho: 0.876855    Best Rl2: 1.918269  

Epoch [79/600]: Train Stats: Rho: 0.951567   RL2: 1.374159
Epoch [79/600]: Test Stats:  Rho: 0.877412   RL2: 1.917088   Best Rho: 0.877412    Best Rl2: 1.917088  

Epoch [80/600]: Train Stats: Rho: 0.948839   RL2: 1.130411
Epoch [80/600]: Test Stats:  Rho: 0.877366   RL2: 1.914334   Best Rho: 0.877412    Best Rl2: 1.917088  

Epoch [81/600]: Train Stats: Rho: 0.960389   RL2: 1.024073
Epoch [81/600]: Test Stats:  Rho: 0.876390   RL2: 1.909311   Best Rho: 0.877412    Best Rl2: 1.917088  

Epoch [82/600]: Train Stats: Rho: 0.947880   RL2: 1.418382
Epoch [82/600]: Test Stats:  Rho: 0.877528   RL2: 1.906079   Best Rho: 0.877528    Best Rl2: 1.906079  

Epoch [83/600]: Train Stats: Rho: 0.944005   RL2: 1.388043
Epoch [83/600]: Test Stats:  Rho: 0.876599   RL2: 1.905416   Best Rho: 0.877528    Best Rl2: 1.906079  

Epoch [84/600]: Train Stats: Rho: 0.944174   RL2: 1.230441
Epoch [84/600]: Test Stats:  Rho: 0.878643   RL2: 1.907542   Best Rho: 0.878643    Best Rl2: 1.907542  

Epoch [85/600]: Train Stats: Rho: 0.956213   RL2: 1.035342
Epoch [85/600]: Test Stats:  Rho: 0.877668   RL2: 1.908416   Best Rho: 0.878643    Best Rl2: 1.907542  

Epoch [86/600]: Train Stats: Rho: 0.956495   RL2: 0.943807
Epoch [86/600]: Test Stats:  Rho: 0.877877   RL2: 1.908278   Best Rho: 0.878643    Best Rl2: 1.907542  

Epoch [87/600]: Train Stats: Rho: 0.949629   RL2: 1.176325
Epoch [87/600]: Test Stats:  Rho: 0.878852   RL2: 1.909811   Best Rho: 0.878852    Best Rl2: 1.909811  

Epoch [88/600]: Train Stats: Rho: 0.953523   RL2: 1.173266
Epoch [88/600]: Test Stats:  Rho: 0.878597   RL2: 1.912316   Best Rho: 0.878852    Best Rl2: 1.909811  

Epoch [89/600]: Train Stats: Rho: 0.961687   RL2: 1.115366
Epoch [89/600]: Test Stats:  Rho: 0.877714   RL2: 1.914447   Best Rho: 0.878852    Best Rl2: 1.909811  

Epoch [90/600]: Train Stats: Rho: 0.946036   RL2: 1.277313
Epoch [90/600]: Test Stats:  Rho: 0.879967   RL2: 1.913723   Best Rho: 0.879967    Best Rl2: 1.913723  

Epoch [91/600]: Train Stats: Rho: 0.950250   RL2: 0.942713
Epoch [91/600]: Test Stats:  Rho: 0.880548   RL2: 1.902722   Best Rho: 0.880548    Best Rl2: 1.902722  

Epoch [92/600]: Train Stats: Rho: 0.954144   RL2: 1.168150
Epoch [92/600]: Test Stats:  Rho: 0.880548   RL2: 1.894883   Best Rho: 0.880548    Best Rl2: 1.894883  

Epoch [93/600]: Train Stats: Rho: 0.943196   RL2: 1.296176
Epoch [93/600]: Test Stats:  Rho: 0.880548   RL2: 1.887944   Best Rho: 0.880548    Best Rl2: 1.887944  

Epoch [94/600]: Train Stats: Rho: 0.949836   RL2: 1.251407
Epoch [94/600]: Test Stats:  Rho: 0.880548   RL2: 1.886790   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [95/600]: Train Stats: Rho: 0.961725   RL2: 0.933087
Epoch [95/600]: Test Stats:  Rho: 0.879990   RL2: 1.886489   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [96/600]: Train Stats: Rho: 0.939528   RL2: 1.499579
Epoch [96/600]: Test Stats:  Rho: 0.879990   RL2: 1.884218   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [97/600]: Train Stats: Rho: 0.957304   RL2: 1.108718
Epoch [97/600]: Test Stats:  Rho: 0.879990   RL2: 1.882200   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [98/600]: Train Stats: Rho: 0.954577   RL2: 0.822976
Epoch [98/600]: Test Stats:  Rho: 0.878527   RL2: 1.881355   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [99/600]: Train Stats: Rho: 0.950212   RL2: 1.073805
Epoch [99/600]: Test Stats:  Rho: 0.878109   RL2: 1.879842   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [100/600]: Train Stats: Rho: 0.943817   RL2: 1.367243
Epoch [100/600]: Test Stats:  Rho: 0.879642   RL2: 1.878006   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [101/600]: Train Stats: Rho: 0.950890   RL2: 1.199853
Epoch [101/600]: Test Stats:  Rho: 0.879642   RL2: 1.874625   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [102/600]: Train Stats: Rho: 0.951887   RL2: 1.254772
Epoch [102/600]: Test Stats:  Rho: 0.879270   RL2: 1.870629   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [103/600]: Train Stats: Rho: 0.952639   RL2: 1.302614
Epoch [103/600]: Test Stats:  Rho: 0.879270   RL2: 1.870275   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [104/600]: Train Stats: Rho: 0.945209   RL2: 1.209456
Epoch [104/600]: Test Stats:  Rho: 0.877830   RL2: 1.871204   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [105/600]: Train Stats: Rho: 0.949761   RL2: 1.006665
Epoch [105/600]: Test Stats:  Rho: 0.877830   RL2: 1.870452   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [106/600]: Train Stats: Rho: 0.958678   RL2: 1.016827
Epoch [106/600]: Test Stats:  Rho: 0.877830   RL2: 1.872378   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [107/600]: Train Stats: Rho: 0.952827   RL2: 1.273682
Epoch [107/600]: Test Stats:  Rho: 0.878388   RL2: 1.872092   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [108/600]: Train Stats: Rho: 0.953185   RL2: 0.790379
Epoch [108/600]: Test Stats:  Rho: 0.878388   RL2: 1.873604   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [109/600]: Train Stats: Rho: 0.955649   RL2: 1.023524
Epoch [109/600]: Test Stats:  Rho: 0.878852   RL2: 1.872664   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [110/600]: Train Stats: Rho: 0.942218   RL2: 1.360693
Epoch [110/600]: Test Stats:  Rho: 0.878341   RL2: 1.872088   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [111/600]: Train Stats: Rho: 0.953693   RL2: 1.023467
Epoch [111/600]: Test Stats:  Rho: 0.878341   RL2: 1.869754   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [112/600]: Train Stats: Rho: 0.958941   RL2: 0.812196
Epoch [112/600]: Test Stats:  Rho: 0.878388   RL2: 1.868363   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [113/600]: Train Stats: Rho: 0.950269   RL2: 0.667808
Epoch [113/600]: Test Stats:  Rho: 0.878178   RL2: 1.869832   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [114/600]: Train Stats: Rho: 0.951924   RL2: 0.971554
Epoch [114/600]: Test Stats:  Rho: 0.878178   RL2: 1.869259   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [115/600]: Train Stats: Rho: 0.955254   RL2: 0.844282
Epoch [115/600]: Test Stats:  Rho: 0.878178   RL2: 1.866595   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [116/600]: Train Stats: Rho: 0.959994   RL2: 0.879563
Epoch [116/600]: Test Stats:  Rho: 0.878178   RL2: 1.864581   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [117/600]: Train Stats: Rho: 0.952602   RL2: 0.836121
Epoch [117/600]: Test Stats:  Rho: 0.877598   RL2: 1.863020   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [118/600]: Train Stats: Rho: 0.955273   RL2: 0.814944
Epoch [118/600]: Test Stats:  Rho: 0.877598   RL2: 1.862548   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [119/600]: Train Stats: Rho: 0.958640   RL2: 0.891882
Epoch [119/600]: Test Stats:  Rho: 0.877598   RL2: 1.859248   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [120/600]: Train Stats: Rho: 0.961368   RL2: 0.851113
Epoch [120/600]: Test Stats:  Rho: 0.877598   RL2: 1.857337   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [121/600]: Train Stats: Rho: 0.957549   RL2: 0.841678
Epoch [121/600]: Test Stats:  Rho: 0.877598   RL2: 1.855772   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [122/600]: Train Stats: Rho: 0.939979   RL2: 1.045112
Epoch [122/600]: Test Stats:  Rho: 0.877598   RL2: 1.856206   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [123/600]: Train Stats: Rho: 0.945058   RL2: 1.237172
Epoch [123/600]: Test Stats:  Rho: 0.877598   RL2: 1.859101   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [124/600]: Train Stats: Rho: 0.960521   RL2: 0.897046
Epoch [124/600]: Test Stats:  Rho: 0.878225   RL2: 1.859874   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [125/600]: Train Stats: Rho: 0.959543   RL2: 0.964586
Epoch [125/600]: Test Stats:  Rho: 0.878225   RL2: 1.859788   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [126/600]: Train Stats: Rho: 0.949197   RL2: 1.456178
Epoch [126/600]: Test Stats:  Rho: 0.878225   RL2: 1.859620   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [127/600]: Train Stats: Rho: 0.940412   RL2: 1.483096
Epoch [127/600]: Test Stats:  Rho: 0.878225   RL2: 1.860802   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [128/600]: Train Stats: Rho: 0.954878   RL2: 1.319725
Epoch [128/600]: Test Stats:  Rho: 0.877853   RL2: 1.861738   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [129/600]: Train Stats: Rho: 0.956571   RL2: 0.956261
Epoch [129/600]: Test Stats:  Rho: 0.877157   RL2: 1.865875   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [130/600]: Train Stats: Rho: 0.952865   RL2: 0.820692
Epoch [130/600]: Test Stats:  Rho: 0.878248   RL2: 1.861622   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [131/600]: Train Stats: Rho: 0.955724   RL2: 0.732653
Epoch [131/600]: Test Stats:  Rho: 0.877157   RL2: 1.856585   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [132/600]: Train Stats: Rho: 0.955762   RL2: 0.834025
Epoch [132/600]: Test Stats:  Rho: 0.876785   RL2: 1.855648   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [133/600]: Train Stats: Rho: 0.962026   RL2: 0.754806
Epoch [133/600]: Test Stats:  Rho: 0.878852   RL2: 1.857748   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [134/600]: Train Stats: Rho: 0.957191   RL2: 0.659935
Epoch [134/600]: Test Stats:  Rho: 0.878480   RL2: 1.856847   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [135/600]: Train Stats: Rho: 0.946356   RL2: 0.967551
Epoch [135/600]: Test Stats:  Rho: 0.878480   RL2: 1.857538   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [136/600]: Train Stats: Rho: 0.958283   RL2: 0.679497
Epoch [136/600]: Test Stats:  Rho: 0.878480   RL2: 1.856659   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [137/600]: Train Stats: Rho: 0.956307   RL2: 0.400076
Epoch [137/600]: Test Stats:  Rho: 0.878480   RL2: 1.854672   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [138/600]: Train Stats: Rho: 0.963437   RL2: 0.592289
Epoch [138/600]: Test Stats:  Rho: 0.878480   RL2: 1.848837   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [139/600]: Train Stats: Rho: 0.944042   RL2: 1.582183
Epoch [139/600]: Test Stats:  Rho: 0.878945   RL2: 1.847884   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [140/600]: Train Stats: Rho: 0.953730   RL2: 0.571523
Epoch [140/600]: Test Stats:  Rho: 0.878945   RL2: 1.846868   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [141/600]: Train Stats: Rho: 0.953410   RL2: 1.122202
Epoch [141/600]: Test Stats:  Rho: 0.879920   RL2: 1.846749   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [142/600]: Train Stats: Rho: 0.944626   RL2: 1.279983
Epoch [142/600]: Test Stats:  Rho: 0.879920   RL2: 1.849420   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [143/600]: Train Stats: Rho: 0.956571   RL2: 0.735379
Epoch [143/600]: Test Stats:  Rho: 0.879920   RL2: 1.851855   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [144/600]: Train Stats: Rho: 0.957530   RL2: 1.026093
Epoch [144/600]: Test Stats:  Rho: 0.879920   RL2: 1.851465   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [145/600]: Train Stats: Rho: 0.948538   RL2: 1.041186
Epoch [145/600]: Test Stats:  Rho: 0.879920   RL2: 1.850076   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [146/600]: Train Stats: Rho: 0.954050   RL2: 0.698083
Epoch [146/600]: Test Stats:  Rho: 0.879920   RL2: 1.845198   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [147/600]: Train Stats: Rho: 0.956684   RL2: 0.651620
Epoch [147/600]: Test Stats:  Rho: 0.880408   RL2: 1.840306   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [148/600]: Train Stats: Rho: 0.957060   RL2: 0.687852
Epoch [148/600]: Test Stats:  Rho: 0.879920   RL2: 1.840437   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [149/600]: Train Stats: Rho: 0.954370   RL2: 0.655751
Epoch [149/600]: Test Stats:  Rho: 0.879920   RL2: 1.839502   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [150/600]: Train Stats: Rho: 0.960878   RL2: 0.588124
Epoch [150/600]: Test Stats:  Rho: 0.880408   RL2: 1.838055   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [151/600]: Train Stats: Rho: 0.942914   RL2: 0.557188
Epoch [151/600]: Test Stats:  Rho: 0.879920   RL2: 1.835997   Best Rho: 0.880548    Best Rl2: 1.886790  

Epoch [152/600]: Train Stats: Rho: 0.954012   RL2: 0.944094
Epoch [152/600]: Test Stats:  Rho: 0.881384   RL2: 1.832230   Best Rho: 0.881384    Best Rl2: 1.832230  

Epoch [153/600]: Train Stats: Rho: 0.954802   RL2: 0.733138
Epoch [153/600]: Test Stats:  Rho: 0.882359   RL2: 1.831278   Best Rho: 0.882359    Best Rl2: 1.831278  

Epoch [154/600]: Train Stats: Rho: 0.958884   RL2: 0.753527
Epoch [154/600]: Test Stats:  Rho: 0.882243   RL2: 1.826426   Best Rho: 0.882359    Best Rl2: 1.831278  

Epoch [155/600]: Train Stats: Rho: 0.952921   RL2: 1.023740
Epoch [155/600]: Test Stats:  Rho: 0.882243   RL2: 1.821457   Best Rho: 0.882359    Best Rl2: 1.831278  

Epoch [156/600]: Train Stats: Rho: 0.948143   RL2: 0.828840
Epoch [156/600]: Test Stats:  Rho: 0.882243   RL2: 1.819033   Best Rho: 0.882359    Best Rl2: 1.831278  

Epoch [157/600]: Train Stats: Rho: 0.959543   RL2: 0.601457
Epoch [157/600]: Test Stats:  Rho: 0.882359   RL2: 1.819323   Best Rho: 0.882359    Best Rl2: 1.819323  

Epoch [158/600]: Train Stats: Rho: 0.958320   RL2: 0.981270
Epoch [158/600]: Test Stats:  Rho: 0.882754   RL2: 1.821483   Best Rho: 0.882754    Best Rl2: 1.821483  

Epoch [159/600]: Train Stats: Rho: 0.958414   RL2: 0.573904
Epoch [159/600]: Test Stats:  Rho: 0.883242   RL2: 1.819031   Best Rho: 0.883242    Best Rl2: 1.819031  

Epoch [160/600]: Train Stats: Rho: 0.957699   RL2: 0.685864
Epoch [160/600]: Test Stats:  Rho: 0.883242   RL2: 1.817222   Best Rho: 0.883242    Best Rl2: 1.817222  

Epoch [161/600]: Train Stats: Rho: 0.960916   RL2: 0.574320
Epoch [161/600]: Test Stats:  Rho: 0.883242   RL2: 1.817762   Best Rho: 0.883242    Best Rl2: 1.817222  

Epoch [162/600]: Train Stats: Rho: 0.956552   RL2: 0.679573
Epoch [162/600]: Test Stats:  Rho: 0.882870   RL2: 1.818124   Best Rho: 0.883242    Best Rl2: 1.817222  

Epoch [163/600]: Train Stats: Rho: 0.946431   RL2: 0.954564
Epoch [163/600]: Test Stats:  Rho: 0.883242   RL2: 1.817610   Best Rho: 0.883242    Best Rl2: 1.817222  

Epoch [164/600]: Train Stats: Rho: 0.933866   RL2: 1.031165
Epoch [164/600]: Test Stats:  Rho: 0.883242   RL2: 1.813982   Best Rho: 0.883242    Best Rl2: 1.813982  

Epoch [165/600]: Train Stats: Rho: 0.952677   RL2: 1.024119
Epoch [165/600]: Test Stats:  Rho: 0.883242   RL2: 1.811579   Best Rho: 0.883242    Best Rl2: 1.811579  

Epoch [166/600]: Train Stats: Rho: 0.951699   RL2: 0.830101
Epoch [166/600]: Test Stats:  Rho: 0.883428   RL2: 1.813083   Best Rho: 0.883428    Best Rl2: 1.813083  

Epoch [167/600]: Train Stats: Rho: 0.955799   RL2: 0.693894
Epoch [167/600]: Test Stats:  Rho: 0.884171   RL2: 1.812602   Best Rho: 0.884171    Best Rl2: 1.812602  

Epoch [168/600]: Train Stats: Rho: 0.951642   RL2: 0.988823
Epoch [168/600]: Test Stats:  Rho: 0.884357   RL2: 1.811618   Best Rho: 0.884357    Best Rl2: 1.811618  

Epoch [169/600]: Train Stats: Rho: 0.964340   RL2: 0.706077
Epoch [169/600]: Test Stats:  Rho: 0.884310   RL2: 1.810273   Best Rho: 0.884357    Best Rl2: 1.811618  

Epoch [170/600]: Train Stats: Rho: 0.955611   RL2: 0.961863
Epoch [170/600]: Test Stats:  Rho: 0.884868   RL2: 1.807535   Best Rho: 0.884868    Best Rl2: 1.807535  

Epoch [171/600]: Train Stats: Rho: 0.957756   RL2: 0.649877
Epoch [171/600]: Test Stats:  Rho: 0.884310   RL2: 1.811370   Best Rho: 0.884868    Best Rl2: 1.807535  

Epoch [172/600]: Train Stats: Rho: 0.950796   RL2: 0.857611
Epoch [172/600]: Test Stats:  Rho: 0.884984   RL2: 1.808731   Best Rho: 0.884984    Best Rl2: 1.808731  

Epoch [173/600]: Train Stats: Rho: 0.961894   RL2: 0.728875
Epoch [173/600]: Test Stats:  Rho: 0.885239   RL2: 1.802499   Best Rho: 0.885239    Best Rl2: 1.802499  

Epoch [174/600]: Train Stats: Rho: 0.955743   RL2: 1.073341
Epoch [174/600]: Test Stats:  Rho: 0.885170   RL2: 1.802505   Best Rho: 0.885239    Best Rl2: 1.802499  

Epoch [175/600]: Train Stats: Rho: 0.946300   RL2: 0.708925
Epoch [175/600]: Test Stats:  Rho: 0.885379   RL2: 1.802144   Best Rho: 0.885379    Best Rl2: 1.802144  

Epoch [176/600]: Train Stats: Rho: 0.955611   RL2: 0.700072
Epoch [176/600]: Test Stats:  Rho: 0.886052   RL2: 1.797339   Best Rho: 0.886052    Best Rl2: 1.797339  

Epoch [177/600]: Train Stats: Rho: 0.958188   RL2: 0.631237
Epoch [177/600]: Test Stats:  Rho: 0.887190   RL2: 1.794214   Best Rho: 0.887190    Best Rl2: 1.794214  

Epoch [178/600]: Train Stats: Rho: 0.963587   RL2: 0.513638
Epoch [178/600]: Test Stats:  Rho: 0.887190   RL2: 1.792426   Best Rho: 0.887190    Best Rl2: 1.792426  

Epoch [179/600]: Train Stats: Rho: 0.955404   RL2: 0.722049
Epoch [179/600]: Test Stats:  Rho: 0.887190   RL2: 1.789333   Best Rho: 0.887190    Best Rl2: 1.789333  

Epoch [180/600]: Train Stats: Rho: 0.964453   RL2: 0.721768
Epoch [180/600]: Test Stats:  Rho: 0.887190   RL2: 1.787478   Best Rho: 0.887190    Best Rl2: 1.787478  

Epoch [181/600]: Train Stats: Rho: 0.942726   RL2: 1.281396
Epoch [181/600]: Test Stats:  Rho: 0.887771   RL2: 1.788025   Best Rho: 0.887771    Best Rl2: 1.788025  

Epoch [182/600]: Train Stats: Rho: 0.950307   RL2: 1.181004
Epoch [182/600]: Test Stats:  Rho: 0.887980   RL2: 1.786739   Best Rho: 0.887980    Best Rl2: 1.786739  

Epoch [183/600]: Train Stats: Rho: 0.957041   RL2: 1.111473
Epoch [183/600]: Test Stats:  Rho: 0.887980   RL2: 1.785068   Best Rho: 0.887980    Best Rl2: 1.785068  

Epoch [184/600]: Train Stats: Rho: 0.962252   RL2: 0.733656
Epoch [184/600]: Test Stats:  Rho: 0.887980   RL2: 1.784779   Best Rho: 0.887980    Best Rl2: 1.784779  

Epoch [185/600]: Train Stats: Rho: 0.956533   RL2: 0.676166
Epoch [185/600]: Test Stats:  Rho: 0.887980   RL2: 1.783754   Best Rho: 0.887980    Best Rl2: 1.783754  

Epoch [186/600]: Train Stats: Rho: 0.947259   RL2: 1.139085
Epoch [186/600]: Test Stats:  Rho: 0.888491   RL2: 1.784415   Best Rho: 0.888491    Best Rl2: 1.784415  

Epoch [187/600]: Train Stats: Rho: 0.965958   RL2: 0.774077
Epoch [187/600]: Test Stats:  Rho: 0.888491   RL2: 1.785506   Best Rho: 0.888491    Best Rl2: 1.784415  

Epoch [188/600]: Train Stats: Rho: 0.962778   RL2: 0.555380
Epoch [188/600]: Test Stats:  Rho: 0.888491   RL2: 1.787710   Best Rho: 0.888491    Best Rl2: 1.784415  

Epoch [189/600]: Train Stats: Rho: 0.955103   RL2: 0.570704
Epoch [189/600]: Test Stats:  Rho: 0.888119   RL2: 1.784777   Best Rho: 0.888491    Best Rl2: 1.784415  

Epoch [190/600]: Train Stats: Rho: 0.950476   RL2: 1.071183
Epoch [190/600]: Test Stats:  Rho: 0.887933   RL2: 1.785709   Best Rho: 0.888491    Best Rl2: 1.784415  

Epoch [191/600]: Train Stats: Rho: 0.959355   RL2: 0.596602
Epoch [191/600]: Test Stats:  Rho: 0.887933   RL2: 1.786617   Best Rho: 0.888491    Best Rl2: 1.784415  

Epoch [192/600]: Train Stats: Rho: 0.948143   RL2: 0.722756
Epoch [192/600]: Test Stats:  Rho: 0.887562   RL2: 1.790406   Best Rho: 0.888491    Best Rl2: 1.784415  

Epoch [193/600]: Train Stats: Rho: 0.964246   RL2: 0.409569
Epoch [193/600]: Test Stats:  Rho: 0.888909   RL2: 1.790269   Best Rho: 0.888909    Best Rl2: 1.790269  

Epoch [194/600]: Train Stats: Rho: 0.967726   RL2: 0.580662
Epoch [194/600]: Test Stats:  Rho: 0.888909   RL2: 1.786302   Best Rho: 0.888909    Best Rl2: 1.786302  

Epoch [195/600]: Train Stats: Rho: 0.953937   RL2: 0.913526
Epoch [195/600]: Test Stats:  Rho: 0.888909   RL2: 1.780393   Best Rho: 0.888909    Best Rl2: 1.780393  

Epoch [196/600]: Train Stats: Rho: 0.953203   RL2: 0.742487
Epoch [196/600]: Test Stats:  Rho: 0.887933   RL2: 1.773020   Best Rho: 0.888909    Best Rl2: 1.780393  

Epoch [197/600]: Train Stats: Rho: 0.956627   RL2: 0.541960
Epoch [197/600]: Test Stats:  Rho: 0.887933   RL2: 1.768558   Best Rho: 0.888909    Best Rl2: 1.780393  

Epoch [198/600]: Train Stats: Rho: 0.957662   RL2: 0.660555
Epoch [198/600]: Test Stats:  Rho: 0.887933   RL2: 1.765295   Best Rho: 0.888909    Best Rl2: 1.780393  

Epoch [199/600]: Train Stats: Rho: 0.954708   RL2: 1.057536
Epoch [199/600]: Test Stats:  Rho: 0.887817   RL2: 1.763442   Best Rho: 0.888909    Best Rl2: 1.780393  

Epoch [200/600]: Train Stats: Rho: 0.960860   RL2: 0.679867
Epoch [200/600]: Test Stats:  Rho: 0.887933   RL2: 1.764192   Best Rho: 0.888909    Best Rl2: 1.780393  

Epoch [201/600]: Train Stats: Rho: 0.960126   RL2: 0.635704
Epoch [201/600]: Test Stats:  Rho: 0.888909   RL2: 1.763493   Best Rho: 0.888909    Best Rl2: 1.763493  

Epoch [202/600]: Train Stats: Rho: 0.963531   RL2: 0.474140
Epoch [202/600]: Test Stats:  Rho: 0.888537   RL2: 1.766794   Best Rho: 0.888909    Best Rl2: 1.763493  

Epoch [203/600]: Train Stats: Rho: 0.962101   RL2: 0.809203
Epoch [203/600]: Test Stats:  Rho: 0.888909   RL2: 1.771251   Best Rho: 0.888909    Best Rl2: 1.763493  

Epoch [204/600]: Train Stats: Rho: 0.964264   RL2: 0.870909
Epoch [204/600]: Test Stats:  Rho: 0.888909   RL2: 1.769708   Best Rho: 0.888909    Best Rl2: 1.763493  

Epoch [205/600]: Train Stats: Rho: 0.962139   RL2: 0.508567
Epoch [205/600]: Test Stats:  Rho: 0.888793   RL2: 1.766134   Best Rho: 0.888909    Best Rl2: 1.763493  

Epoch [206/600]: Train Stats: Rho: 0.960389   RL2: 0.689343
Epoch [206/600]: Test Stats:  Rho: 0.888909   RL2: 1.765459   Best Rho: 0.888909    Best Rl2: 1.763493  

Epoch [207/600]: Train Stats: Rho: 0.962872   RL2: 0.736436
Epoch [207/600]: Test Stats:  Rho: 0.888909   RL2: 1.765831   Best Rho: 0.888909    Best Rl2: 1.763493  

Epoch [208/600]: Train Stats: Rho: 0.954558   RL2: 0.831234
Epoch [208/600]: Test Stats:  Rho: 0.888909   RL2: 1.763043   Best Rho: 0.888909    Best Rl2: 1.763043  

Epoch [209/600]: Train Stats: Rho: 0.957756   RL2: 0.604387
Epoch [209/600]: Test Stats:  Rho: 0.889420   RL2: 1.763041   Best Rho: 0.889420    Best Rl2: 1.763041  

Epoch [210/600]: Train Stats: Rho: 0.959863   RL2: 0.571703
Epoch [210/600]: Test Stats:  Rho: 0.889931   RL2: 1.759852   Best Rho: 0.889931    Best Rl2: 1.759852  

Epoch [211/600]: Train Stats: Rho: 0.958132   RL2: 0.735152
Epoch [211/600]: Test Stats:  Rho: 0.889931   RL2: 1.756610   Best Rho: 0.889931    Best Rl2: 1.756610  

Epoch [212/600]: Train Stats: Rho: 0.962515   RL2: 0.522746
Epoch [212/600]: Test Stats:  Rho: 0.889815   RL2: 1.751906   Best Rho: 0.889931    Best Rl2: 1.756610  

Epoch [213/600]: Train Stats: Rho: 0.962553   RL2: 0.367562
Epoch [213/600]: Test Stats:  Rho: 0.890326   RL2: 1.742305   Best Rho: 0.890326    Best Rl2: 1.742305  

Epoch [214/600]: Train Stats: Rho: 0.944908   RL2: 0.797411
Epoch [214/600]: Test Stats:  Rho: 0.890883   RL2: 1.737685   Best Rho: 0.890883    Best Rl2: 1.737685  

Epoch [215/600]: Train Stats: Rho: 0.949084   RL2: 0.738481
Epoch [215/600]: Test Stats:  Rho: 0.890883   RL2: 1.736845   Best Rho: 0.890883    Best Rl2: 1.736845  

Epoch [216/600]: Train Stats: Rho: 0.954125   RL2: 0.576467
Epoch [216/600]: Test Stats:  Rho: 0.890883   RL2: 1.742326   Best Rho: 0.890883    Best Rl2: 1.736845  

Epoch [217/600]: Train Stats: Rho: 0.955066   RL2: 0.775717
Epoch [217/600]: Test Stats:  Rho: 0.890326   RL2: 1.743776   Best Rho: 0.890883    Best Rl2: 1.736845  

Epoch [218/600]: Train Stats: Rho: 0.963869   RL2: 0.596114
Epoch [218/600]: Test Stats:  Rho: 0.890326   RL2: 1.740797   Best Rho: 0.890883    Best Rl2: 1.736845  

Epoch [219/600]: Train Stats: Rho: 0.957643   RL2: 0.853295
Epoch [219/600]: Test Stats:  Rho: 0.892486   RL2: 1.739743   Best Rho: 0.892486    Best Rl2: 1.739743  

Epoch [220/600]: Train Stats: Rho: 0.947673   RL2: 1.119254
Epoch [220/600]: Test Stats:  Rho: 0.891603   RL2: 1.736630   Best Rho: 0.892486    Best Rl2: 1.739743  

Epoch [221/600]: Train Stats: Rho: 0.953354   RL2: 0.660906
Epoch [221/600]: Test Stats:  Rho: 0.891603   RL2: 1.731634   Best Rho: 0.892486    Best Rl2: 1.739743  

Epoch [222/600]: Train Stats: Rho: 0.959016   RL2: 0.448587
Epoch [222/600]: Test Stats:  Rho: 0.891603   RL2: 1.729180   Best Rho: 0.892486    Best Rl2: 1.739743  

Epoch [223/600]: Train Stats: Rho: 0.967481   RL2: 0.431003
Epoch [223/600]: Test Stats:  Rho: 0.892486   RL2: 1.729035   Best Rho: 0.892486    Best Rl2: 1.729035  

Epoch [224/600]: Train Stats: Rho: 0.959524   RL2: 0.813148
Epoch [224/600]: Test Stats:  Rho: 0.892486   RL2: 1.731549   Best Rho: 0.892486    Best Rl2: 1.729035  

Epoch [225/600]: Train Stats: Rho: 0.957304   RL2: 1.014092
Epoch [225/600]: Test Stats:  Rho: 0.891603   RL2: 1.732706   Best Rho: 0.892486    Best Rl2: 1.729035  

Epoch [226/600]: Train Stats: Rho: 0.950796   RL2: 0.854239
Epoch [226/600]: Test Stats:  Rho: 0.891719   RL2: 1.742038   Best Rho: 0.892486    Best Rl2: 1.729035  

Epoch [227/600]: Train Stats: Rho: 0.960596   RL2: 0.818526
Epoch [227/600]: Test Stats:  Rho: 0.893484   RL2: 1.750671   Best Rho: 0.893484    Best Rl2: 1.750671  

Epoch [228/600]: Train Stats: Rho: 0.956646   RL2: 0.810479
Epoch [228/600]: Test Stats:  Rho: 0.893601   RL2: 1.752081   Best Rho: 0.893601    Best Rl2: 1.752081  

Epoch [229/600]: Train Stats: Rho: 0.960145   RL2: 0.790586
Epoch [229/600]: Test Stats:  Rho: 0.893484   RL2: 1.750977   Best Rho: 0.893601    Best Rl2: 1.752081  

Epoch [230/600]: Train Stats: Rho: 0.950608   RL2: 1.030616
Epoch [230/600]: Test Stats:  Rho: 0.892207   RL2: 1.741884   Best Rho: 0.893601    Best Rl2: 1.752081  

Epoch [231/600]: Train Stats: Rho: 0.948049   RL2: 1.118943
Epoch [231/600]: Test Stats:  Rho: 0.891696   RL2: 1.730713   Best Rho: 0.893601    Best Rl2: 1.752081  

Epoch [232/600]: Train Stats: Rho: 0.962233   RL2: 0.592580
Epoch [232/600]: Test Stats:  Rho: 0.892974   RL2: 1.724575   Best Rho: 0.893601    Best Rl2: 1.752081  

Epoch [233/600]: Train Stats: Rho: 0.955066   RL2: 0.608412
Epoch [233/600]: Test Stats:  Rho: 0.893484   RL2: 1.720291   Best Rho: 0.893601    Best Rl2: 1.752081  

Epoch [234/600]: Train Stats: Rho: 0.962252   RL2: 0.438262
Epoch [234/600]: Test Stats:  Rho: 0.891603   RL2: 1.716288   Best Rho: 0.893601    Best Rl2: 1.752081  

Epoch [235/600]: Train Stats: Rho: 0.952865   RL2: 1.017571
Epoch [235/600]: Test Stats:  Rho: 0.891975   RL2: 1.717200   Best Rho: 0.893601    Best Rl2: 1.752081  

Epoch [236/600]: Train Stats: Rho: 0.952470   RL2: 0.891931
Epoch [236/600]: Test Stats:  Rho: 0.892974   RL2: 1.722731   Best Rho: 0.893601    Best Rl2: 1.752081  

Epoch [237/600]: Train Stats: Rho: 0.961819   RL2: 0.735144
Epoch [237/600]: Test Stats:  Rho: 0.892974   RL2: 1.733786   Best Rho: 0.893601    Best Rl2: 1.752081  

Epoch [238/600]: Train Stats: Rho: 0.959750   RL2: 0.654208
Epoch [238/600]: Test Stats:  Rho: 0.892974   RL2: 1.737331   Best Rho: 0.893601    Best Rl2: 1.752081  

Epoch [239/600]: Train Stats: Rho: 0.966842   RL2: 0.450391
Epoch [239/600]: Test Stats:  Rho: 0.892974   RL2: 1.736514   Best Rho: 0.893601    Best Rl2: 1.752081  

Epoch [240/600]: Train Stats: Rho: 0.956157   RL2: 0.849513
Epoch [240/600]: Test Stats:  Rho: 0.892974   RL2: 1.727532   Best Rho: 0.893601    Best Rl2: 1.752081  

Epoch [241/600]: Train Stats: Rho: 0.955235   RL2: 0.907327
Epoch [241/600]: Test Stats:  Rho: 0.892974   RL2: 1.720797   Best Rho: 0.893601    Best Rl2: 1.752081  

Epoch [242/600]: Train Stats: Rho: 0.955028   RL2: 0.636189
Epoch [242/600]: Test Stats:  Rho: 0.892463   RL2: 1.724921   Best Rho: 0.893601    Best Rl2: 1.752081  

Epoch [243/600]: Train Stats: Rho: 0.952376   RL2: 0.564211
Epoch [243/600]: Test Stats:  Rho: 0.892463   RL2: 1.724168   Best Rho: 0.893601    Best Rl2: 1.752081  

Epoch [244/600]: Train Stats: Rho: 0.960935   RL2: 0.745509
Epoch [244/600]: Test Stats:  Rho: 0.892974   RL2: 1.721193   Best Rho: 0.893601    Best Rl2: 1.752081  

Epoch [245/600]: Train Stats: Rho: 0.948407   RL2: 0.960956
Epoch [245/600]: Test Stats:  Rho: 0.893484   RL2: 1.716876   Best Rho: 0.893601    Best Rl2: 1.752081  

Epoch [246/600]: Train Stats: Rho: 0.960540   RL2: 0.533260
Epoch [246/600]: Test Stats:  Rho: 0.892974   RL2: 1.709868   Best Rho: 0.893601    Best Rl2: 1.752081  

Epoch [247/600]: Train Stats: Rho: 0.955818   RL2: 0.918544
Epoch [247/600]: Test Stats:  Rho: 0.893461   RL2: 1.709759   Best Rho: 0.893601    Best Rl2: 1.752081  

Epoch [248/600]: Train Stats: Rho: 0.957003   RL2: 0.605695
Epoch [248/600]: Test Stats:  Rho: 0.893461   RL2: 1.710333   Best Rho: 0.893601    Best Rl2: 1.752081  

Epoch [249/600]: Train Stats: Rho: 0.955367   RL2: 0.709374
Epoch [249/600]: Test Stats:  Rho: 0.893972   RL2: 1.709275   Best Rho: 0.893972    Best Rl2: 1.709275  

Epoch [250/600]: Train Stats: Rho: 0.959712   RL2: 0.730021
Epoch [250/600]: Test Stats:  Rho: 0.893972   RL2: 1.704780   Best Rho: 0.893972    Best Rl2: 1.704780  

Epoch [251/600]: Train Stats: Rho: 0.953448   RL2: 0.857418
Epoch [251/600]: Test Stats:  Rho: 0.893972   RL2: 1.697549   Best Rho: 0.893972    Best Rl2: 1.697549  

Epoch [252/600]: Train Stats: Rho: 0.944531   RL2: 1.022931
Epoch [252/600]: Test Stats:  Rho: 0.893972   RL2: 1.692054   Best Rho: 0.893972    Best Rl2: 1.692054  

Epoch [253/600]: Train Stats: Rho: 0.947729   RL2: 0.837155
Epoch [253/600]: Test Stats:  Rho: 0.893972   RL2: 1.692443   Best Rho: 0.893972    Best Rl2: 1.692054  

Epoch [254/600]: Train Stats: Rho: 0.953316   RL2: 0.780214
Epoch [254/600]: Test Stats:  Rho: 0.893972   RL2: 1.692937   Best Rho: 0.893972    Best Rl2: 1.692054  

Epoch [255/600]: Train Stats: Rho: 0.955781   RL2: 0.657500
Epoch [255/600]: Test Stats:  Rho: 0.893972   RL2: 1.689912   Best Rho: 0.893972    Best Rl2: 1.689912  

Epoch [256/600]: Train Stats: Rho: 0.957116   RL2: 0.589539
Epoch [256/600]: Test Stats:  Rho: 0.893461   RL2: 1.685867   Best Rho: 0.893972    Best Rl2: 1.689912  

Epoch [257/600]: Train Stats: Rho: 0.956796   RL2: 0.563712
Epoch [257/600]: Test Stats:  Rho: 0.893972   RL2: 1.686932   Best Rho: 0.893972    Best Rl2: 1.686932  

Epoch [258/600]: Train Stats: Rho: 0.959185   RL2: 0.969732
Epoch [258/600]: Test Stats:  Rho: 0.893972   RL2: 1.686780   Best Rho: 0.893972    Best Rl2: 1.686780  

Epoch [259/600]: Train Stats: Rho: 0.953222   RL2: 0.346791
Epoch [259/600]: Test Stats:  Rho: 0.893415   RL2: 1.687449   Best Rho: 0.893972    Best Rl2: 1.686780  

Epoch [260/600]: Train Stats: Rho: 0.957286   RL2: 0.625645
Epoch [260/600]: Test Stats:  Rho: 0.893972   RL2: 1.687470   Best Rho: 0.893972    Best Rl2: 1.686780  

Epoch [261/600]: Train Stats: Rho: 0.949460   RL2: 1.168452
Epoch [261/600]: Test Stats:  Rho: 0.893415   RL2: 1.684207   Best Rho: 0.893972    Best Rl2: 1.686780  

Epoch [262/600]: Train Stats: Rho: 0.947127   RL2: 0.641260
Epoch [262/600]: Test Stats:  Rho: 0.893415   RL2: 1.678965   Best Rho: 0.893972    Best Rl2: 1.686780  

Epoch [263/600]: Train Stats: Rho: 0.951680   RL2: 0.612898
Epoch [263/600]: Test Stats:  Rho: 0.893415   RL2: 1.678605   Best Rho: 0.893972    Best Rl2: 1.686780  

Epoch [264/600]: Train Stats: Rho: 0.951172   RL2: 0.627304
Epoch [264/600]: Test Stats:  Rho: 0.893972   RL2: 1.675560   Best Rho: 0.893972    Best Rl2: 1.675560  

Epoch [265/600]: Train Stats: Rho: 0.964791   RL2: 0.429811
Epoch [265/600]: Test Stats:  Rho: 0.895505   RL2: 1.673228   Best Rho: 0.895505    Best Rl2: 1.673228  

Epoch [266/600]: Train Stats: Rho: 0.961518   RL2: 0.743155
Epoch [266/600]: Test Stats:  Rho: 0.895505   RL2: 1.676564   Best Rho: 0.895505    Best Rl2: 1.673228  

Epoch [267/600]: Train Stats: Rho: 0.959881   RL2: 0.622589
Epoch [267/600]: Test Stats:  Rho: 0.895505   RL2: 1.676928   Best Rho: 0.895505    Best Rl2: 1.673228  

Epoch [268/600]: Train Stats: Rho: 0.960803   RL2: 0.732340
Epoch [268/600]: Test Stats:  Rho: 0.895505   RL2: 1.676974   Best Rho: 0.895505    Best Rl2: 1.673228  

Epoch [269/600]: Train Stats: Rho: 0.950495   RL2: 0.895373
Epoch [269/600]: Test Stats:  Rho: 0.895505   RL2: 1.674329   Best Rho: 0.895505    Best Rl2: 1.673228  

Epoch [270/600]: Train Stats: Rho: 0.956307   RL2: 0.505423
Epoch [270/600]: Test Stats:  Rho: 0.896597   RL2: 1.672131   Best Rho: 0.896597    Best Rl2: 1.672131  

Epoch [271/600]: Train Stats: Rho: 0.954633   RL2: 1.126684
Epoch [271/600]: Test Stats:  Rho: 0.895505   RL2: 1.672513   Best Rho: 0.896597    Best Rl2: 1.672131  

Epoch [272/600]: Train Stats: Rho: 0.957097   RL2: 0.431526
Epoch [272/600]: Test Stats:  Rho: 0.897108   RL2: 1.670715   Best Rho: 0.897108    Best Rl2: 1.670715  

Epoch [273/600]: Train Stats: Rho: 0.954069   RL2: 0.758077
Epoch [273/600]: Test Stats:  Rho: 0.897665   RL2: 1.664375   Best Rho: 0.897665    Best Rl2: 1.664375  

Epoch [274/600]: Train Stats: Rho: 0.958997   RL2: 0.759333
Epoch [274/600]: Test Stats:  Rho: 0.897108   RL2: 1.661180   Best Rho: 0.897665    Best Rl2: 1.664375  

Epoch [275/600]: Train Stats: Rho: 0.951134   RL2: 0.631494
Epoch [275/600]: Test Stats:  Rho: 0.898664   RL2: 1.661718   Best Rho: 0.898664    Best Rl2: 1.661718  

Epoch [276/600]: Train Stats: Rho: 0.953298   RL2: 1.031691
Epoch [276/600]: Test Stats:  Rho: 0.898664   RL2: 1.659126   Best Rho: 0.898664    Best Rl2: 1.659126  

Epoch [277/600]: Train Stats: Rho: 0.954784   RL2: 0.452659
Epoch [277/600]: Test Stats:  Rho: 0.898664   RL2: 1.655303   Best Rho: 0.898664    Best Rl2: 1.655303  

Epoch [278/600]: Train Stats: Rho: 0.946845   RL2: 1.062989
Epoch [278/600]: Test Stats:  Rho: 0.898664   RL2: 1.654099   Best Rho: 0.898664    Best Rl2: 1.654099  

Epoch [279/600]: Train Stats: Rho: 0.953768   RL2: 0.667664
Epoch [279/600]: Test Stats:  Rho: 0.898106   RL2: 1.651476   Best Rho: 0.898664    Best Rl2: 1.654099  

Epoch [280/600]: Train Stats: Rho: 0.957003   RL2: 0.698588
Epoch [280/600]: Test Stats:  Rho: 0.898106   RL2: 1.653041   Best Rho: 0.898664    Best Rl2: 1.654099  

Epoch [281/600]: Train Stats: Rho: 0.960389   RL2: 0.830086
Epoch [281/600]: Test Stats:  Rho: 0.898664   RL2: 1.655612   Best Rho: 0.898664    Best Rl2: 1.654099  

Epoch [282/600]: Train Stats: Rho: 0.954144   RL2: 0.787764
Epoch [282/600]: Test Stats:  Rho: 0.898664   RL2: 1.658130   Best Rho: 0.898664    Best Rl2: 1.654099  

Epoch [283/600]: Train Stats: Rho: 0.959242   RL2: 0.602434
Epoch [283/600]: Test Stats:  Rho: 0.898664   RL2: 1.663838   Best Rho: 0.898664    Best Rl2: 1.654099  

Epoch [284/600]: Train Stats: Rho: 0.963907   RL2: 0.404253
Epoch [284/600]: Test Stats:  Rho: 0.899477   RL2: 1.660867   Best Rho: 0.899477    Best Rl2: 1.660867  

Epoch [285/600]: Train Stats: Rho: 0.962383   RL2: 0.470542
Epoch [285/600]: Test Stats:  Rho: 0.899477   RL2: 1.657119   Best Rho: 0.899477    Best Rl2: 1.657119  

Epoch [286/600]: Train Stats: Rho: 0.944851   RL2: 0.939021
Epoch [286/600]: Test Stats:  Rho: 0.898919   RL2: 1.650667   Best Rho: 0.899477    Best Rl2: 1.657119  

Epoch [287/600]: Train Stats: Rho: 0.940449   RL2: 0.658864
Epoch [287/600]: Test Stats:  Rho: 0.899477   RL2: 1.650778   Best Rho: 0.899477    Best Rl2: 1.650778  

Epoch [288/600]: Train Stats: Rho: 0.965638   RL2: 0.390237
Epoch [288/600]: Test Stats:  Rho: 0.899477   RL2: 1.648447   Best Rho: 0.899477    Best Rl2: 1.648447  

Epoch [289/600]: Train Stats: Rho: 0.960577   RL2: 0.497627
Epoch [289/600]: Test Stats:  Rho: 0.898919   RL2: 1.647018   Best Rho: 0.899477    Best Rl2: 1.648447  

Epoch [290/600]: Train Stats: Rho: 0.956439   RL2: 0.652834
Epoch [290/600]: Test Stats:  Rho: 0.898919   RL2: 1.645799   Best Rho: 0.899477    Best Rl2: 1.648447  

Epoch [291/600]: Train Stats: Rho: 0.948858   RL2: 0.756972
Epoch [291/600]: Test Stats:  Rho: 0.899384   RL2: 1.647139   Best Rho: 0.899477    Best Rl2: 1.648447  

Epoch [292/600]: Train Stats: Rho: 0.961687   RL2: 0.535810
Epoch [292/600]: Test Stats:  Rho: 0.899384   RL2: 1.648542   Best Rho: 0.899477    Best Rl2: 1.648447  

Epoch [293/600]: Train Stats: Rho: 0.955216   RL2: 0.430687
Epoch [293/600]: Test Stats:  Rho: 0.899384   RL2: 1.646675   Best Rho: 0.899477    Best Rl2: 1.648447  

Epoch [294/600]: Train Stats: Rho: 0.954539   RL2: 0.812891
Epoch [294/600]: Test Stats:  Rho: 0.899407   RL2: 1.640860   Best Rho: 0.899477    Best Rl2: 1.648447  

Epoch [295/600]: Train Stats: Rho: 0.957718   RL2: 0.722692
Epoch [295/600]: Test Stats:  Rho: 0.899407   RL2: 1.636850   Best Rho: 0.899477    Best Rl2: 1.648447  

Epoch [296/600]: Train Stats: Rho: 0.944945   RL2: 0.804599
Epoch [296/600]: Test Stats:  Rho: 0.899407   RL2: 1.636511   Best Rho: 0.899477    Best Rl2: 1.648447  

Epoch [297/600]: Train Stats: Rho: 0.963832   RL2: 0.424501
Epoch [297/600]: Test Stats:  Rho: 0.899407   RL2: 1.634385   Best Rho: 0.899477    Best Rl2: 1.648447  

Epoch [298/600]: Train Stats: Rho: 0.959750   RL2: 0.745109
Epoch [298/600]: Test Stats:  Rho: 0.899872   RL2: 1.638303   Best Rho: 0.899872    Best Rl2: 1.638303  

Epoch [299/600]: Train Stats: Rho: 0.959185   RL2: 0.715681
Epoch [299/600]: Test Stats:  Rho: 0.899872   RL2: 1.639937   Best Rho: 0.899872    Best Rl2: 1.638303  

Epoch [300/600]: Train Stats: Rho: 0.950137   RL2: 0.822070
Epoch [300/600]: Test Stats:  Rho: 0.899872   RL2: 1.637017   Best Rho: 0.899872    Best Rl2: 1.637017  

Epoch [301/600]: Train Stats: Rho: 0.952376   RL2: 0.611208
Epoch [301/600]: Test Stats:  Rho: 0.899872   RL2: 1.636492   Best Rho: 0.899872    Best Rl2: 1.636492  

Epoch [302/600]: Train Stats: Rho: 0.952489   RL2: 0.608611
Epoch [302/600]: Test Stats:  Rho: 0.899872   RL2: 1.637949   Best Rho: 0.899872    Best Rl2: 1.636492  

Epoch [303/600]: Train Stats: Rho: 0.952376   RL2: 0.989088
Epoch [303/600]: Test Stats:  Rho: 0.899872   RL2: 1.645214   Best Rho: 0.899872    Best Rl2: 1.636492  

Epoch [304/600]: Train Stats: Rho: 0.952507   RL2: 0.660720
Epoch [304/600]: Test Stats:  Rho: 0.899872   RL2: 1.644200   Best Rho: 0.899872    Best Rl2: 1.636492  

Epoch [305/600]: Train Stats: Rho: 0.958621   RL2: 0.506791
Epoch [305/600]: Test Stats:  Rho: 0.899872   RL2: 1.644970   Best Rho: 0.899872    Best Rl2: 1.636492  

Epoch [306/600]: Train Stats: Rho: 0.956477   RL2: 0.820821
Epoch [306/600]: Test Stats:  Rho: 0.899361   RL2: 1.647705   Best Rho: 0.899872    Best Rl2: 1.636492  

Epoch [307/600]: Train Stats: Rho: 0.960728   RL2: 0.381021
Epoch [307/600]: Test Stats:  Rho: 0.899361   RL2: 1.642058   Best Rho: 0.899872    Best Rl2: 1.636492  

Epoch [308/600]: Train Stats: Rho: 0.956100   RL2: 0.512086
Epoch [308/600]: Test Stats:  Rho: 0.899872   RL2: 1.630983   Best Rho: 0.899872    Best Rl2: 1.630983  

Epoch [309/600]: Train Stats: Rho: 0.955235   RL2: 0.604325
Epoch [309/600]: Test Stats:  Rho: 0.899872   RL2: 1.625835   Best Rho: 0.899872    Best Rl2: 1.625835  

Epoch [310/600]: Train Stats: Rho: 0.960408   RL2: 0.927631
Epoch [310/600]: Test Stats:  Rho: 0.899872   RL2: 1.625839   Best Rho: 0.899872    Best Rl2: 1.625835  

Epoch [311/600]: Train Stats: Rho: 0.956401   RL2: 0.747557
Epoch [311/600]: Test Stats:  Rho: 0.899361   RL2: 1.633133   Best Rho: 0.899872    Best Rl2: 1.625835  

Epoch [312/600]: Train Stats: Rho: 0.947240   RL2: 1.084891
Epoch [312/600]: Test Stats:  Rho: 0.899361   RL2: 1.636323   Best Rho: 0.899872    Best Rl2: 1.625835  

Epoch [313/600]: Train Stats: Rho: 0.958508   RL2: 0.353289
Epoch [313/600]: Test Stats:  Rho: 0.899361   RL2: 1.632759   Best Rho: 0.899872    Best Rl2: 1.625835  

Epoch [314/600]: Train Stats: Rho: 0.957398   RL2: 0.816781
Epoch [314/600]: Test Stats:  Rho: 0.899872   RL2: 1.627658   Best Rho: 0.899872    Best Rl2: 1.625835  

Epoch [315/600]: Train Stats: Rho: 0.955254   RL2: 0.635492
Epoch [315/600]: Test Stats:  Rho: 0.899314   RL2: 1.627425   Best Rho: 0.899872    Best Rl2: 1.625835  

Epoch [316/600]: Train Stats: Rho: 0.963493   RL2: 0.312551
Epoch [316/600]: Test Stats:  Rho: 0.899314   RL2: 1.626758   Best Rho: 0.899872    Best Rl2: 1.625835  

Epoch [317/600]: Train Stats: Rho: 0.952357   RL2: 0.647652
Epoch [317/600]: Test Stats:  Rho: 0.899314   RL2: 1.622109   Best Rho: 0.899872    Best Rl2: 1.625835  

Epoch [318/600]: Train Stats: Rho: 0.950062   RL2: 0.538200
Epoch [318/600]: Test Stats:  Rho: 0.899314   RL2: 1.624040   Best Rho: 0.899872    Best Rl2: 1.625835  

Epoch [319/600]: Train Stats: Rho: 0.958301   RL2: 0.640628
Epoch [319/600]: Test Stats:  Rho: 0.899314   RL2: 1.625596   Best Rho: 0.899872    Best Rl2: 1.625835  

Epoch [320/600]: Train Stats: Rho: 0.955705   RL2: 0.694544
Epoch [320/600]: Test Stats:  Rho: 0.899314   RL2: 1.624206   Best Rho: 0.899872    Best Rl2: 1.625835  

Epoch [321/600]: Train Stats: Rho: 0.957906   RL2: 0.802318
Epoch [321/600]: Test Stats:  Rho: 0.899314   RL2: 1.621563   Best Rho: 0.899872    Best Rl2: 1.625835  

Epoch [322/600]: Train Stats: Rho: 0.957455   RL2: 0.534355
Epoch [322/600]: Test Stats:  Rho: 0.899314   RL2: 1.619274   Best Rho: 0.899872    Best Rl2: 1.625835  

Epoch [323/600]: Train Stats: Rho: 0.958884   RL2: 0.559360
Epoch [323/600]: Test Stats:  Rho: 0.899314   RL2: 1.616876   Best Rho: 0.899872    Best Rl2: 1.625835  

Epoch [324/600]: Train Stats: Rho: 0.961104   RL2: 0.364233
Epoch [324/600]: Test Stats:  Rho: 0.898803   RL2: 1.618533   Best Rho: 0.899872    Best Rl2: 1.625835  

Epoch [325/600]: Train Stats: Rho: 0.955687   RL2: 0.563949
Epoch [325/600]: Test Stats:  Rho: 0.898803   RL2: 1.620379   Best Rho: 0.899872    Best Rl2: 1.625835  

Epoch [326/600]: Train Stats: Rho: 0.962082   RL2: 0.578645
Epoch [326/600]: Test Stats:  Rho: 0.898803   RL2: 1.618071   Best Rho: 0.899872    Best Rl2: 1.625835  

Epoch [327/600]: Train Stats: Rho: 0.954802   RL2: 0.518255
Epoch [327/600]: Test Stats:  Rho: 0.898803   RL2: 1.612117   Best Rho: 0.899872    Best Rl2: 1.625835  

Epoch [328/600]: Train Stats: Rho: 0.956909   RL2: 0.449096
Epoch [328/600]: Test Stats:  Rho: 0.898803   RL2: 1.612095   Best Rho: 0.899872    Best Rl2: 1.625835  

Epoch [329/600]: Train Stats: Rho: 0.957624   RL2: 0.488530
Epoch [329/600]: Test Stats:  Rho: 0.898803   RL2: 1.614097   Best Rho: 0.899872    Best Rl2: 1.625835  

Epoch [330/600]: Train Stats: Rho: 0.954652   RL2: 0.508920
Epoch [330/600]: Test Stats:  Rho: 0.898803   RL2: 1.620911   Best Rho: 0.899872    Best Rl2: 1.625835  

Epoch [331/600]: Train Stats: Rho: 0.955724   RL2: 0.438077
Epoch [331/600]: Test Stats:  Rho: 0.899779   RL2: 1.616013   Best Rho: 0.899872    Best Rl2: 1.625835  

Epoch [332/600]: Train Stats: Rho: 0.953693   RL2: 0.439307
Epoch [332/600]: Test Stats:  Rho: 0.899779   RL2: 1.605382   Best Rho: 0.899872    Best Rl2: 1.625835  

Epoch [333/600]: Train Stats: Rho: 0.957812   RL2: 0.540287
Epoch [333/600]: Test Stats:  Rho: 0.900290   RL2: 1.600360   Best Rho: 0.900290    Best Rl2: 1.600360  

Epoch [334/600]: Train Stats: Rho: 0.957210   RL2: 0.700729
Epoch [334/600]: Test Stats:  Rho: 0.899732   RL2: 1.599039   Best Rho: 0.900290    Best Rl2: 1.600360  

Epoch [335/600]: Train Stats: Rho: 0.956232   RL2: 0.625709
Epoch [335/600]: Test Stats:  Rho: 0.900731   RL2: 1.601229   Best Rho: 0.900731    Best Rl2: 1.601229  

Epoch [336/600]: Train Stats: Rho: 0.951003   RL2: 0.611571
Epoch [336/600]: Test Stats:  Rho: 0.900777   RL2: 1.602517   Best Rho: 0.900777    Best Rl2: 1.602517  

Epoch [337/600]: Train Stats: Rho: 0.951003   RL2: 0.529492
Epoch [337/600]: Test Stats:  Rho: 0.900777   RL2: 1.600162   Best Rho: 0.900777    Best Rl2: 1.600162  

Epoch [338/600]: Train Stats: Rho: 0.945096   RL2: 0.724343
Epoch [338/600]: Test Stats:  Rho: 0.901288   RL2: 1.592871   Best Rho: 0.901288    Best Rl2: 1.592871  

Epoch [339/600]: Train Stats: Rho: 0.947127   RL2: 0.713056
Epoch [339/600]: Test Stats:  Rho: 0.901288   RL2: 1.595366   Best Rho: 0.901288    Best Rl2: 1.592871  

Epoch [340/600]: Train Stats: Rho: 0.954727   RL2: 0.472206
Epoch [340/600]: Test Stats:  Rho: 0.901288   RL2: 1.595128   Best Rho: 0.901288    Best Rl2: 1.592871  

Epoch [341/600]: Train Stats: Rho: 0.963926   RL2: 0.625023
Epoch [341/600]: Test Stats:  Rho: 0.901288   RL2: 1.593356   Best Rho: 0.901288    Best Rl2: 1.592871  

Epoch [342/600]: Train Stats: Rho: 0.954558   RL2: 0.707695
Epoch [342/600]: Test Stats:  Rho: 0.901288   RL2: 1.594681   Best Rho: 0.901288    Best Rl2: 1.592871  

Epoch [343/600]: Train Stats: Rho: 0.955085   RL2: 1.025287
Epoch [343/600]: Test Stats:  Rho: 0.901288   RL2: 1.592077   Best Rho: 0.901288    Best Rl2: 1.592077  

Epoch [344/600]: Train Stats: Rho: 0.965356   RL2: 0.468657
Epoch [344/600]: Test Stats:  Rho: 0.901288   RL2: 1.587913   Best Rho: 0.901288    Best Rl2: 1.587913  

Epoch [345/600]: Train Stats: Rho: 0.957286   RL2: 0.417907
Epoch [345/600]: Test Stats:  Rho: 0.901288   RL2: 1.584424   Best Rho: 0.901288    Best Rl2: 1.584424  

Epoch [346/600]: Train Stats: Rho: 0.962158   RL2: 0.458181
Epoch [346/600]: Test Stats:  Rho: 0.901288   RL2: 1.582847   Best Rho: 0.901288    Best Rl2: 1.582847  

Epoch [347/600]: Train Stats: Rho: 0.951868   RL2: 0.775005
Epoch [347/600]: Test Stats:  Rho: 0.901288   RL2: 1.584250   Best Rho: 0.901288    Best Rl2: 1.582847  

Epoch [348/600]: Train Stats: Rho: 0.951473   RL2: 0.460910
Epoch [348/600]: Test Stats:  Rho: 0.901288   RL2: 1.583048   Best Rho: 0.901288    Best Rl2: 1.582847  

Epoch [349/600]: Train Stats: Rho: 0.949686   RL2: 0.807076
Epoch [349/600]: Test Stats:  Rho: 0.901288   RL2: 1.581049   Best Rho: 0.901288    Best Rl2: 1.581049  

Epoch [350/600]: Train Stats: Rho: 0.957511   RL2: 0.849823
Epoch [350/600]: Test Stats:  Rho: 0.900731   RL2: 1.581357   Best Rho: 0.901288    Best Rl2: 1.581049  

Epoch [351/600]: Train Stats: Rho: 0.960239   RL2: 0.435227
Epoch [351/600]: Test Stats:  Rho: 0.900243   RL2: 1.579932   Best Rho: 0.901288    Best Rl2: 1.581049  

Epoch [352/600]: Train Stats: Rho: 0.957003   RL2: 0.707552
Epoch [352/600]: Test Stats:  Rho: 0.900243   RL2: 1.578909   Best Rho: 0.901288    Best Rl2: 1.581049  

Epoch [353/600]: Train Stats: Rho: 0.959148   RL2: 0.533755
Epoch [353/600]: Test Stats:  Rho: 0.899732   RL2: 1.581308   Best Rho: 0.901288    Best Rl2: 1.581049  

Epoch [354/600]: Train Stats: Rho: 0.957812   RL2: 0.376987
Epoch [354/600]: Test Stats:  Rho: 0.899732   RL2: 1.581995   Best Rho: 0.901288    Best Rl2: 1.581049  

Epoch [355/600]: Train Stats: Rho: 0.952790   RL2: 0.573148
Epoch [355/600]: Test Stats:  Rho: 0.899732   RL2: 1.580368   Best Rho: 0.901288    Best Rl2: 1.581049  

Epoch [356/600]: Train Stats: Rho: 0.960521   RL2: 0.585248
Epoch [356/600]: Test Stats:  Rho: 0.899732   RL2: 1.576906   Best Rho: 0.901288    Best Rl2: 1.581049  

Epoch [357/600]: Train Stats: Rho: 0.941954   RL2: 0.658781
Epoch [357/600]: Test Stats:  Rho: 0.900243   RL2: 1.572374   Best Rho: 0.901288    Best Rl2: 1.581049  

Epoch [358/600]: Train Stats: Rho: 0.962835   RL2: 0.538452
Epoch [358/600]: Test Stats:  Rho: 0.900243   RL2: 1.566457   Best Rho: 0.901288    Best Rl2: 1.581049  

Epoch [359/600]: Train Stats: Rho: 0.953956   RL2: 1.017607
Epoch [359/600]: Test Stats:  Rho: 0.900243   RL2: 1.569610   Best Rho: 0.901288    Best Rl2: 1.581049  

Epoch [360/600]: Train Stats: Rho: 0.965826   RL2: 0.572790
Epoch [360/600]: Test Stats:  Rho: 0.899732   RL2: 1.577110   Best Rho: 0.901288    Best Rl2: 1.581049  

Epoch [361/600]: Train Stats: Rho: 0.950589   RL2: 0.590898
Epoch [361/600]: Test Stats:  Rho: 0.899732   RL2: 1.579466   Best Rho: 0.901288    Best Rl2: 1.581049  

Epoch [362/600]: Train Stats: Rho: 0.953091   RL2: 0.807699
Epoch [362/600]: Test Stats:  Rho: 0.899732   RL2: 1.575898   Best Rho: 0.901288    Best Rl2: 1.581049  

Epoch [363/600]: Train Stats: Rho: 0.959731   RL2: 0.538365
Epoch [363/600]: Test Stats:  Rho: 0.899732   RL2: 1.574310   Best Rho: 0.901288    Best Rl2: 1.581049  

Epoch [364/600]: Train Stats: Rho: 0.947861   RL2: 1.116501
Epoch [364/600]: Test Stats:  Rho: 0.899732   RL2: 1.575722   Best Rho: 0.901288    Best Rl2: 1.581049  

Epoch [365/600]: Train Stats: Rho: 0.953655   RL2: 0.652603
Epoch [365/600]: Test Stats:  Rho: 0.900220   RL2: 1.578995   Best Rho: 0.901288    Best Rl2: 1.581049  

Epoch [366/600]: Train Stats: Rho: 0.955875   RL2: 0.756425
Epoch [366/600]: Test Stats:  Rho: 0.900220   RL2: 1.580257   Best Rho: 0.901288    Best Rl2: 1.581049  

Epoch [367/600]: Train Stats: Rho: 0.959035   RL2: 0.709718
Epoch [367/600]: Test Stats:  Rho: 0.899732   RL2: 1.577101   Best Rho: 0.901288    Best Rl2: 1.581049  

Epoch [368/600]: Train Stats: Rho: 0.952545   RL2: 0.702412
Epoch [368/600]: Test Stats:  Rho: 0.899732   RL2: 1.576057   Best Rho: 0.901288    Best Rl2: 1.581049  

Epoch [369/600]: Train Stats: Rho: 0.963155   RL2: 0.446329
Epoch [369/600]: Test Stats:  Rho: 0.900220   RL2: 1.578343   Best Rho: 0.901288    Best Rl2: 1.581049  

Epoch [370/600]: Train Stats: Rho: 0.952357   RL2: 0.601634
Epoch [370/600]: Test Stats:  Rho: 0.899732   RL2: 1.576449   Best Rho: 0.901288    Best Rl2: 1.581049  

Epoch [371/600]: Train Stats: Rho: 0.963456   RL2: 0.573582
Epoch [371/600]: Test Stats:  Rho: 0.901265   RL2: 1.573634   Best Rho: 0.901288    Best Rl2: 1.581049  

Epoch [372/600]: Train Stats: Rho: 0.958847   RL2: 0.630782
Epoch [372/600]: Test Stats:  Rho: 0.900290   RL2: 1.569847   Best Rho: 0.901288    Best Rl2: 1.581049  

Epoch [373/600]: Train Stats: Rho: 0.963663   RL2: 0.471116
Epoch [373/600]: Test Stats:  Rho: 0.901265   RL2: 1.572156   Best Rho: 0.901288    Best Rl2: 1.581049  

Epoch [374/600]: Train Stats: Rho: 0.960784   RL2: 0.579108
Epoch [374/600]: Test Stats:  Rho: 0.901823   RL2: 1.573980   Best Rho: 0.901823    Best Rl2: 1.573980  

Epoch [375/600]: Train Stats: Rho: 0.950513   RL2: 0.487778
Epoch [375/600]: Test Stats:  Rho: 0.901753   RL2: 1.580061   Best Rho: 0.901823    Best Rl2: 1.573980  

Epoch [376/600]: Train Stats: Rho: 0.957906   RL2: 0.639915
Epoch [376/600]: Test Stats:  Rho: 0.901265   RL2: 1.580399   Best Rho: 0.901823    Best Rl2: 1.573980  

Epoch [377/600]: Train Stats: Rho: 0.948783   RL2: 0.603673
Epoch [377/600]: Test Stats:  Rho: 0.901753   RL2: 1.582042   Best Rho: 0.901823    Best Rl2: 1.573980  

Epoch [378/600]: Train Stats: Rho: 0.956514   RL2: 0.478943
Epoch [378/600]: Test Stats:  Rho: 0.901265   RL2: 1.575388   Best Rho: 0.901823    Best Rl2: 1.573980  

Epoch [379/600]: Train Stats: Rho: 0.963362   RL2: 0.478210
Epoch [379/600]: Test Stats:  Rho: 0.901753   RL2: 1.571206   Best Rho: 0.901823    Best Rl2: 1.573980  

Epoch [380/600]: Train Stats: Rho: 0.953429   RL2: 0.954795
Epoch [380/600]: Test Stats:  Rho: 0.901823   RL2: 1.568752   Best Rho: 0.901823    Best Rl2: 1.568752  

Epoch [381/600]: Train Stats: Rho: 0.955197   RL2: 0.588472
Epoch [381/600]: Test Stats:  Rho: 0.901823   RL2: 1.572296   Best Rho: 0.901823    Best Rl2: 1.568752  

Epoch [382/600]: Train Stats: Rho: 0.951435   RL2: 0.520286
Epoch [382/600]: Test Stats:  Rho: 0.901753   RL2: 1.576225   Best Rho: 0.901823    Best Rl2: 1.568752  

Epoch [383/600]: Train Stats: Rho: 0.959505   RL2: 0.443809
Epoch [383/600]: Test Stats:  Rho: 0.901753   RL2: 1.572498   Best Rho: 0.901823    Best Rl2: 1.568752  

Epoch [384/600]: Train Stats: Rho: 0.958734   RL2: 0.405472
Epoch [384/600]: Test Stats:  Rho: 0.901265   RL2: 1.566269   Best Rho: 0.901823    Best Rl2: 1.568752  

Epoch [385/600]: Train Stats: Rho: 0.960709   RL2: 0.599400
Epoch [385/600]: Test Stats:  Rho: 0.901823   RL2: 1.561871   Best Rho: 0.901823    Best Rl2: 1.561871  

Epoch [386/600]: Train Stats: Rho: 0.965600   RL2: 0.410812
Epoch [386/600]: Test Stats:  Rho: 0.902264   RL2: 1.558560   Best Rho: 0.902264    Best Rl2: 1.558560  

Epoch [387/600]: Train Stats: Rho: 0.956401   RL2: 0.511492
Epoch [387/600]: Test Stats:  Rho: 0.901846   RL2: 1.557296   Best Rho: 0.902264    Best Rl2: 1.558560  

Epoch [388/600]: Train Stats: Rho: 0.960709   RL2: 0.640762
Epoch [388/600]: Test Stats:  Rho: 0.901846   RL2: 1.555663   Best Rho: 0.902264    Best Rl2: 1.558560  

Epoch [389/600]: Train Stats: Rho: 0.960747   RL2: 0.633824
Epoch [389/600]: Test Stats:  Rho: 0.902821   RL2: 1.554398   Best Rho: 0.902821    Best Rl2: 1.554398  

Epoch [390/600]: Train Stats: Rho: 0.947673   RL2: 0.902241
Epoch [390/600]: Test Stats:  Rho: 0.902821   RL2: 1.555539   Best Rho: 0.902821    Best Rl2: 1.554398  

Epoch [391/600]: Train Stats: Rho: 0.958941   RL2: 0.612451
Epoch [391/600]: Test Stats:  Rho: 0.902821   RL2: 1.557391   Best Rho: 0.902821    Best Rl2: 1.554398  

Epoch [392/600]: Train Stats: Rho: 0.951379   RL2: 1.043251
Epoch [392/600]: Test Stats:  Rho: 0.902821   RL2: 1.561437   Best Rho: 0.902821    Best Rl2: 1.554398  

Epoch [393/600]: Train Stats: Rho: 0.955762   RL2: 0.448985
Epoch [393/600]: Test Stats:  Rho: 0.902821   RL2: 1.564628   Best Rho: 0.902821    Best Rl2: 1.554398  

Epoch [394/600]: Train Stats: Rho: 0.961669   RL2: 0.663951
Epoch [394/600]: Test Stats:  Rho: 0.902821   RL2: 1.570776   Best Rho: 0.902821    Best Rl2: 1.554398  

Epoch [395/600]: Train Stats: Rho: 0.957003   RL2: 0.403994
Epoch [395/600]: Test Stats:  Rho: 0.902264   RL2: 1.570613   Best Rho: 0.902821    Best Rl2: 1.554398  

Epoch [396/600]: Train Stats: Rho: 0.946262   RL2: 1.299001
Epoch [396/600]: Test Stats:  Rho: 0.903704   RL2: 1.558944   Best Rho: 0.903704    Best Rl2: 1.558944  

Epoch [397/600]: Train Stats: Rho: 0.945265   RL2: 0.670799
Epoch [397/600]: Test Stats:  Rho: 0.901846   RL2: 1.555735   Best Rho: 0.903704    Best Rl2: 1.558944  

Epoch [398/600]: Train Stats: Rho: 0.957398   RL2: 0.438240
Epoch [398/600]: Test Stats:  Rho: 0.901614   RL2: 1.553265   Best Rho: 0.903704    Best Rl2: 1.558944  

Epoch [399/600]: Train Stats: Rho: 0.964453   RL2: 0.554044
Epoch [399/600]: Test Stats:  Rho: 0.902171   RL2: 1.548243   Best Rho: 0.903704    Best Rl2: 1.558944  

Epoch [400/600]: Train Stats: Rho: 0.961236   RL2: 0.349090
Epoch [400/600]: Test Stats:  Rho: 0.901846   RL2: 1.542968   Best Rho: 0.903704    Best Rl2: 1.558944  

Epoch [401/600]: Train Stats: Rho: 0.961932   RL2: 0.428456
Epoch [401/600]: Test Stats:  Rho: 0.903704   RL2: 1.542372   Best Rho: 0.903704    Best Rl2: 1.542372  

Epoch [402/600]: Train Stats: Rho: 0.967218   RL2: 0.501729
Epoch [402/600]: Test Stats:  Rho: 0.903704   RL2: 1.539806   Best Rho: 0.903704    Best Rl2: 1.539806  

Epoch [403/600]: Train Stats: Rho: 0.951699   RL2: 0.985045
Epoch [403/600]: Test Stats:  Rho: 0.903704   RL2: 1.537598   Best Rho: 0.903704    Best Rl2: 1.537598  

Epoch [404/600]: Train Stats: Rho: 0.962214   RL2: 0.394369
Epoch [404/600]: Test Stats:  Rho: 0.903704   RL2: 1.536707   Best Rho: 0.903704    Best Rl2: 1.536707  

Epoch [405/600]: Train Stats: Rho: 0.965318   RL2: 0.314906
Epoch [405/600]: Test Stats:  Rho: 0.903704   RL2: 1.533215   Best Rho: 0.903704    Best Rl2: 1.533215  

Epoch [406/600]: Train Stats: Rho: 0.953730   RL2: 0.456189
Epoch [406/600]: Test Stats:  Rho: 0.904192   RL2: 1.528626   Best Rho: 0.904192    Best Rl2: 1.528626  

Epoch [407/600]: Train Stats: Rho: 0.952131   RL2: 0.615898
Epoch [407/600]: Test Stats:  Rho: 0.903704   RL2: 1.530308   Best Rho: 0.904192    Best Rl2: 1.528626  

Epoch [408/600]: Train Stats: Rho: 0.946939   RL2: 0.741399
Epoch [408/600]: Test Stats:  Rho: 0.903704   RL2: 1.535459   Best Rho: 0.904192    Best Rl2: 1.528626  

Epoch [409/600]: Train Stats: Rho: 0.958772   RL2: 0.725552
Epoch [409/600]: Test Stats:  Rho: 0.903704   RL2: 1.538739   Best Rho: 0.904192    Best Rl2: 1.528626  

Epoch [410/600]: Train Stats: Rho: 0.956138   RL2: 0.582520
Epoch [410/600]: Test Stats:  Rho: 0.903704   RL2: 1.536964   Best Rho: 0.904192    Best Rl2: 1.528626  

Epoch [411/600]: Train Stats: Rho: 0.949291   RL2: 0.682997
Epoch [411/600]: Test Stats:  Rho: 0.903704   RL2: 1.531977   Best Rho: 0.904192    Best Rl2: 1.528626  

Epoch [412/600]: Train Stats: Rho: 0.956815   RL2: 0.345531
Epoch [412/600]: Test Stats:  Rho: 0.904192   RL2: 1.529141   Best Rho: 0.904192    Best Rl2: 1.528626  

Epoch [413/600]: Train Stats: Rho: 0.935690   RL2: 0.991302
Epoch [413/600]: Test Stats:  Rho: 0.904192   RL2: 1.528043   Best Rho: 0.904192    Best Rl2: 1.528043  

Epoch [414/600]: Train Stats: Rho: 0.963042   RL2: 0.675613
Epoch [414/600]: Test Stats:  Rho: 0.903704   RL2: 1.524652   Best Rho: 0.904192    Best Rl2: 1.528043  

Epoch [415/600]: Train Stats: Rho: 0.954765   RL2: 0.545444
Epoch [415/600]: Test Stats:  Rho: 0.903727   RL2: 1.519303   Best Rho: 0.904192    Best Rl2: 1.528043  

Epoch [416/600]: Train Stats: Rho: 0.957492   RL2: 0.534221
Epoch [416/600]: Test Stats:  Rho: 0.904888   RL2: 1.518759   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [417/600]: Train Stats: Rho: 0.959110   RL2: 0.444818
Epoch [417/600]: Test Stats:  Rho: 0.904192   RL2: 1.526999   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [418/600]: Train Stats: Rho: 0.961932   RL2: 0.511958
Epoch [418/600]: Test Stats:  Rho: 0.904192   RL2: 1.525105   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [419/600]: Train Stats: Rho: 0.956307   RL2: 0.710172
Epoch [419/600]: Test Stats:  Rho: 0.904192   RL2: 1.519946   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [420/600]: Train Stats: Rho: 0.957022   RL2: 0.778253
Epoch [420/600]: Test Stats:  Rho: 0.904192   RL2: 1.517324   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [421/600]: Train Stats: Rho: 0.954088   RL2: 0.900403
Epoch [421/600]: Test Stats:  Rho: 0.904192   RL2: 1.519457   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [422/600]: Train Stats: Rho: 0.963681   RL2: 0.378181
Epoch [422/600]: Test Stats:  Rho: 0.904192   RL2: 1.522490   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [423/600]: Train Stats: Rho: 0.948162   RL2: 0.596899
Epoch [423/600]: Test Stats:  Rho: 0.904192   RL2: 1.526376   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [424/600]: Train Stats: Rho: 0.952602   RL2: 1.241935
Epoch [424/600]: Test Stats:  Rho: 0.904192   RL2: 1.529168   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [425/600]: Train Stats: Rho: 0.955273   RL2: 0.699041
Epoch [425/600]: Test Stats:  Rho: 0.904192   RL2: 1.526094   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [426/600]: Train Stats: Rho: 0.958734   RL2: 0.449662
Epoch [426/600]: Test Stats:  Rho: 0.904192   RL2: 1.525183   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [427/600]: Train Stats: Rho: 0.962365   RL2: 0.743172
Epoch [427/600]: Test Stats:  Rho: 0.904192   RL2: 1.523352   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [428/600]: Train Stats: Rho: 0.962835   RL2: 0.507324
Epoch [428/600]: Test Stats:  Rho: 0.904192   RL2: 1.525922   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [429/600]: Train Stats: Rho: 0.957492   RL2: 0.450721
Epoch [429/600]: Test Stats:  Rho: 0.904192   RL2: 1.523607   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [430/600]: Train Stats: Rho: 0.958565   RL2: 0.452121
Epoch [430/600]: Test Stats:  Rho: 0.904192   RL2: 1.520723   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [431/600]: Train Stats: Rho: 0.954351   RL2: 0.452803
Epoch [431/600]: Test Stats:  Rho: 0.904192   RL2: 1.514769   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [432/600]: Train Stats: Rho: 0.957737   RL2: 0.629712
Epoch [432/600]: Test Stats:  Rho: 0.904192   RL2: 1.515651   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [433/600]: Train Stats: Rho: 0.943422   RL2: 1.175456
Epoch [433/600]: Test Stats:  Rho: 0.904192   RL2: 1.520731   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [434/600]: Train Stats: Rho: 0.963380   RL2: 0.406767
Epoch [434/600]: Test Stats:  Rho: 0.904192   RL2: 1.522059   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [435/600]: Train Stats: Rho: 0.955517   RL2: 0.431875
Epoch [435/600]: Test Stats:  Rho: 0.904192   RL2: 1.520786   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [436/600]: Train Stats: Rho: 0.959712   RL2: 0.577219
Epoch [436/600]: Test Stats:  Rho: 0.904192   RL2: 1.519728   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [437/600]: Train Stats: Rho: 0.965807   RL2: 0.456635
Epoch [437/600]: Test Stats:  Rho: 0.904192   RL2: 1.525943   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [438/600]: Train Stats: Rho: 0.955555   RL2: 0.491423
Epoch [438/600]: Test Stats:  Rho: 0.904192   RL2: 1.527830   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [439/600]: Train Stats: Rho: 0.956872   RL2: 0.433805
Epoch [439/600]: Test Stats:  Rho: 0.904192   RL2: 1.521185   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [440/600]: Train Stats: Rho: 0.946243   RL2: 0.590784
Epoch [440/600]: Test Stats:  Rho: 0.904192   RL2: 1.509860   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [441/600]: Train Stats: Rho: 0.964095   RL2: 0.514100
Epoch [441/600]: Test Stats:  Rho: 0.904331   RL2: 1.502715   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [442/600]: Train Stats: Rho: 0.958527   RL2: 0.495109
Epoch [442/600]: Test Stats:  Rho: 0.904378   RL2: 1.501319   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [443/600]: Train Stats: Rho: 0.955254   RL2: 0.624079
Epoch [443/600]: Test Stats:  Rho: 0.904703   RL2: 1.508169   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [444/600]: Train Stats: Rho: 0.951285   RL2: 0.758807
Epoch [444/600]: Test Stats:  Rho: 0.904703   RL2: 1.512164   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [445/600]: Train Stats: Rho: 0.947522   RL2: 0.906696
Epoch [445/600]: Test Stats:  Rho: 0.903588   RL2: 1.514624   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [446/600]: Train Stats: Rho: 0.955687   RL2: 0.513577
Epoch [446/600]: Test Stats:  Rho: 0.903588   RL2: 1.508102   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [447/600]: Train Stats: Rho: 0.951605   RL2: 0.470804
Epoch [447/600]: Test Stats:  Rho: 0.904378   RL2: 1.500000   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [448/600]: Train Stats: Rho: 0.965055   RL2: 0.464374
Epoch [448/600]: Test Stats:  Rho: 0.904378   RL2: 1.498486   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [449/600]: Train Stats: Rho: 0.960897   RL2: 0.456673
Epoch [449/600]: Test Stats:  Rho: 0.903263   RL2: 1.499960   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [450/600]: Train Stats: Rho: 0.952733   RL2: 0.702368
Epoch [450/600]: Test Stats:  Rho: 0.903263   RL2: 1.501323   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [451/600]: Train Stats: Rho: 0.962421   RL2: 0.563670
Epoch [451/600]: Test Stats:  Rho: 0.902705   RL2: 1.502865   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [452/600]: Train Stats: Rho: 0.951304   RL2: 0.631676
Epoch [452/600]: Test Stats:  Rho: 0.904726   RL2: 1.499338   Best Rho: 0.904888    Best Rl2: 1.518759  

Epoch [453/600]: Train Stats: Rho: 0.939340   RL2: 0.659168
Epoch [453/600]: Test Stats:  Rho: 0.905841   RL2: 1.493449   Best Rho: 0.905841    Best Rl2: 1.493449  

Epoch [454/600]: Train Stats: Rho: 0.962158   RL2: 0.599540
Epoch [454/600]: Test Stats:  Rho: 0.906538   RL2: 1.492927   Best Rho: 0.906538    Best Rl2: 1.492927  

Epoch [455/600]: Train Stats: Rho: 0.961669   RL2: 0.366393
Epoch [455/600]: Test Stats:  Rho: 0.906538   RL2: 1.493381   Best Rho: 0.906538    Best Rl2: 1.492927  

Epoch [456/600]: Train Stats: Rho: 0.954802   RL2: 0.673485
Epoch [456/600]: Test Stats:  Rho: 0.905957   RL2: 1.497050   Best Rho: 0.906538    Best Rl2: 1.492927  

Epoch [457/600]: Train Stats: Rho: 0.954558   RL2: 0.729867
Epoch [457/600]: Test Stats:  Rho: 0.905423   RL2: 1.504364   Best Rho: 0.906538    Best Rl2: 1.492927  

Epoch [458/600]: Train Stats: Rho: 0.961970   RL2: 0.406717
Epoch [458/600]: Test Stats:  Rho: 0.904842   RL2: 1.505161   Best Rho: 0.906538    Best Rl2: 1.492927  

Epoch [459/600]: Train Stats: Rho: 0.957267   RL2: 0.664085
Epoch [459/600]: Test Stats:  Rho: 0.904865   RL2: 1.505745   Best Rho: 0.906538    Best Rl2: 1.492927  

Epoch [460/600]: Train Stats: Rho: 0.957342   RL2: 0.453632
Epoch [460/600]: Test Stats:  Rho: 0.905237   RL2: 1.499374   Best Rho: 0.906538    Best Rl2: 1.492927  

Epoch [461/600]: Train Stats: Rho: 0.966014   RL2: 0.312196
Epoch [461/600]: Test Stats:  Rho: 0.904865   RL2: 1.493387   Best Rho: 0.906538    Best Rl2: 1.492927  

Epoch [462/600]: Train Stats: Rho: 0.968121   RL2: 0.363196
Epoch [462/600]: Test Stats:  Rho: 0.904865   RL2: 1.491708   Best Rho: 0.906538    Best Rl2: 1.492927  

Epoch [463/600]: Train Stats: Rho: 0.957154   RL2: 0.465628
Epoch [463/600]: Test Stats:  Rho: 0.904865   RL2: 1.490464   Best Rho: 0.906538    Best Rl2: 1.492927  

Epoch [464/600]: Train Stats: Rho: 0.951811   RL2: 0.517299
Epoch [464/600]: Test Stats:  Rho: 0.906538   RL2: 1.489125   Best Rho: 0.906538    Best Rl2: 1.489125  

Epoch [465/600]: Train Stats: Rho: 0.955724   RL2: 0.695919
Epoch [465/600]: Test Stats:  Rho: 0.905423   RL2: 1.491886   Best Rho: 0.906538    Best Rl2: 1.489125  

Epoch [466/600]: Train Stats: Rho: 0.963004   RL2: 0.447261
Epoch [466/600]: Test Stats:  Rho: 0.905423   RL2: 1.492671   Best Rho: 0.906538    Best Rl2: 1.489125  

Epoch [467/600]: Train Stats: Rho: 0.960314   RL2: 0.393065
Epoch [467/600]: Test Stats:  Rho: 0.904865   RL2: 1.488882   Best Rho: 0.906538    Best Rl2: 1.489125  

Epoch [468/600]: Train Stats: Rho: 0.956928   RL2: 0.691275
Epoch [468/600]: Test Stats:  Rho: 0.905980   RL2: 1.485706   Best Rho: 0.906538    Best Rl2: 1.489125  

Epoch [469/600]: Train Stats: Rho: 0.945999   RL2: 1.404258
Epoch [469/600]: Test Stats:  Rho: 0.905980   RL2: 1.487745   Best Rho: 0.906538    Best Rl2: 1.489125  

Epoch [470/600]: Train Stats: Rho: 0.959994   RL2: 0.356532
Epoch [470/600]: Test Stats:  Rho: 0.905423   RL2: 1.495168   Best Rho: 0.906538    Best Rl2: 1.489125  

Epoch [471/600]: Train Stats: Rho: 0.959938   RL2: 0.398243
Epoch [471/600]: Test Stats:  Rho: 0.905423   RL2: 1.494701   Best Rho: 0.906538    Best Rl2: 1.489125  

Epoch [472/600]: Train Stats: Rho: 0.961499   RL2: 0.417228
Epoch [472/600]: Test Stats:  Rho: 0.905423   RL2: 1.494208   Best Rho: 0.906538    Best Rl2: 1.489125  

Epoch [473/600]: Train Stats: Rho: 0.957041   RL2: 0.625780
Epoch [473/600]: Test Stats:  Rho: 0.905794   RL2: 1.496244   Best Rho: 0.906538    Best Rl2: 1.489125  

Epoch [474/600]: Train Stats: Rho: 0.962158   RL2: 0.450866
Epoch [474/600]: Test Stats:  Rho: 0.905423   RL2: 1.497679   Best Rho: 0.906538    Best Rl2: 1.489125  

Epoch [475/600]: Train Stats: Rho: 0.962628   RL2: 0.684310
Epoch [475/600]: Test Stats:  Rho: 0.904308   RL2: 1.498915   Best Rho: 0.906538    Best Rl2: 1.489125  

Epoch [476/600]: Train Stats: Rho: 0.963023   RL2: 0.556694
Epoch [476/600]: Test Stats:  Rho: 0.904308   RL2: 1.496294   Best Rho: 0.906538    Best Rl2: 1.489125  

Epoch [477/600]: Train Stats: Rho: 0.957154   RL2: 0.494055
Epoch [477/600]: Test Stats:  Rho: 0.904308   RL2: 1.491772   Best Rho: 0.906538    Best Rl2: 1.489125  

Epoch [478/600]: Train Stats: Rho: 0.959712   RL2: 0.535305
Epoch [478/600]: Test Stats:  Rho: 0.904935   RL2: 1.487721   Best Rho: 0.906538    Best Rl2: 1.489125  

Epoch [479/600]: Train Stats: Rho: 0.952677   RL2: 0.478723
Epoch [479/600]: Test Stats:  Rho: 0.905492   RL2: 1.484406   Best Rho: 0.906538    Best Rl2: 1.489125  

Epoch [480/600]: Train Stats: Rho: 0.955724   RL2: 0.541380
Epoch [480/600]: Test Stats:  Rho: 0.906561   RL2: 1.478896   Best Rho: 0.906561    Best Rl2: 1.478896  

Epoch [481/600]: Train Stats: Rho: 0.951811   RL2: 0.566517
Epoch [481/600]: Test Stats:  Rho: 0.906050   RL2: 1.478165   Best Rho: 0.906561    Best Rl2: 1.478896  

Epoch [482/600]: Train Stats: Rho: 0.961574   RL2: 0.477052
Epoch [482/600]: Test Stats:  Rho: 0.906050   RL2: 1.476835   Best Rho: 0.906561    Best Rl2: 1.478896  

Epoch [483/600]: Train Stats: Rho: 0.960126   RL2: 0.574817
Epoch [483/600]: Test Stats:  Rho: 0.906050   RL2: 1.477334   Best Rho: 0.906561    Best Rl2: 1.478896  

Epoch [484/600]: Train Stats: Rho: 0.962835   RL2: 0.406291
Epoch [484/600]: Test Stats:  Rho: 0.906050   RL2: 1.477195   Best Rho: 0.906561    Best Rl2: 1.478896  

Epoch [485/600]: Train Stats: Rho: 0.952507   RL2: 0.599949
Epoch [485/600]: Test Stats:  Rho: 0.906050   RL2: 1.476862   Best Rho: 0.906561    Best Rl2: 1.478896  

Epoch [486/600]: Train Stats: Rho: 0.958226   RL2: 0.400394
Epoch [486/600]: Test Stats:  Rho: 0.906050   RL2: 1.476703   Best Rho: 0.906561    Best Rl2: 1.478896  

Epoch [487/600]: Train Stats: Rho: 0.956759   RL2: 0.752401
Epoch [487/600]: Test Stats:  Rho: 0.906561   RL2: 1.481216   Best Rho: 0.906561    Best Rl2: 1.478896  

Epoch [488/600]: Train Stats: Rho: 0.959524   RL2: 0.679433
Epoch [488/600]: Test Stats:  Rho: 0.906561   RL2: 1.482174   Best Rho: 0.906561    Best Rl2: 1.478896  

Epoch [489/600]: Train Stats: Rho: 0.952413   RL2: 0.532804
Epoch [489/600]: Test Stats:  Rho: 0.906561   RL2: 1.476609   Best Rho: 0.906561    Best Rl2: 1.476609  

Epoch [490/600]: Train Stats: Rho: 0.957530   RL2: 0.722243
Epoch [490/600]: Test Stats:  Rho: 0.906561   RL2: 1.475070   Best Rho: 0.906561    Best Rl2: 1.475070  

Epoch [491/600]: Train Stats: Rho: 0.961198   RL2: 0.419318
Epoch [491/600]: Test Stats:  Rho: 0.906561   RL2: 1.473269   Best Rho: 0.906561    Best Rl2: 1.473269  

Epoch [492/600]: Train Stats: Rho: 0.951680   RL2: 0.760284
Epoch [492/600]: Test Stats:  Rho: 0.906050   RL2: 1.466794   Best Rho: 0.906561    Best Rl2: 1.473269  

Epoch [493/600]: Train Stats: Rho: 0.964302   RL2: 0.337482
Epoch [493/600]: Test Stats:  Rho: 0.906561   RL2: 1.466237   Best Rho: 0.906561    Best Rl2: 1.466237  

Epoch [494/600]: Train Stats: Rho: 0.951811   RL2: 1.078296
Epoch [494/600]: Test Stats:  Rho: 0.906561   RL2: 1.465952   Best Rho: 0.906561    Best Rl2: 1.465952  

Epoch [495/600]: Train Stats: Rho: 0.964321   RL2: 0.677953
Epoch [495/600]: Test Stats:  Rho: 0.906050   RL2: 1.469534   Best Rho: 0.906561    Best Rl2: 1.465952  

Epoch [496/600]: Train Stats: Rho: 0.965713   RL2: 0.549025
Epoch [496/600]: Test Stats:  Rho: 0.906050   RL2: 1.482419   Best Rho: 0.906561    Best Rl2: 1.465952  

Epoch [497/600]: Train Stats: Rho: 0.958151   RL2: 0.763521
Epoch [497/600]: Test Stats:  Rho: 0.906050   RL2: 1.486256   Best Rho: 0.906561    Best Rl2: 1.465952  

Epoch [498/600]: Train Stats: Rho: 0.958151   RL2: 0.413538
Epoch [498/600]: Test Stats:  Rho: 0.906050   RL2: 1.487280   Best Rho: 0.906561    Best Rl2: 1.465952  

Epoch [499/600]: Train Stats: Rho: 0.957549   RL2: 0.877814
Epoch [499/600]: Test Stats:  Rho: 0.906050   RL2: 1.477239   Best Rho: 0.906561    Best Rl2: 1.465952  

Epoch [500/600]: Train Stats: Rho: 0.959769   RL2: 0.674628
Epoch [500/600]: Test Stats:  Rho: 0.906050   RL2: 1.468627   Best Rho: 0.906561    Best Rl2: 1.465952  

Epoch [501/600]: Train Stats: Rho: 0.956514   RL2: 0.546141
Epoch [501/600]: Test Stats:  Rho: 0.907165   RL2: 1.461405   Best Rho: 0.907165    Best Rl2: 1.461405  

Epoch [502/600]: Train Stats: Rho: 0.961725   RL2: 0.514285
Epoch [502/600]: Test Stats:  Rho: 0.907676   RL2: 1.460673   Best Rho: 0.907676    Best Rl2: 1.460673  

Epoch [503/600]: Train Stats: Rho: 0.956100   RL2: 0.422424
Epoch [503/600]: Test Stats:  Rho: 0.906561   RL2: 1.459880   Best Rho: 0.907676    Best Rl2: 1.460673  

Epoch [504/600]: Train Stats: Rho: 0.961951   RL2: 0.462273
Epoch [504/600]: Test Stats:  Rho: 0.907676   RL2: 1.456622   Best Rho: 0.907676    Best Rl2: 1.456622  

Epoch [505/600]: Train Stats: Rho: 0.957699   RL2: 0.511425
Epoch [505/600]: Test Stats:  Rho: 0.907676   RL2: 1.463045   Best Rho: 0.907676    Best Rl2: 1.456622  

Epoch [506/600]: Train Stats: Rho: 0.958696   RL2: 0.519848
Epoch [506/600]: Test Stats:  Rho: 0.906561   RL2: 1.468419   Best Rho: 0.907676    Best Rl2: 1.456622  

Epoch [507/600]: Train Stats: Rho: 0.959317   RL2: 0.573071
Epoch [507/600]: Test Stats:  Rho: 0.906561   RL2: 1.473008   Best Rho: 0.907676    Best Rl2: 1.456622  

Epoch [508/600]: Train Stats: Rho: 0.959298   RL2: 0.722524
Epoch [508/600]: Test Stats:  Rho: 0.906561   RL2: 1.468321   Best Rho: 0.907676    Best Rl2: 1.456622  

Epoch [509/600]: Train Stats: Rho: 0.962760   RL2: 0.429593
Epoch [509/600]: Test Stats:  Rho: 0.906561   RL2: 1.465702   Best Rho: 0.907676    Best Rl2: 1.456622  

Epoch [510/600]: Train Stats: Rho: 0.956589   RL2: 0.884325
Epoch [510/600]: Test Stats:  Rho: 0.906561   RL2: 1.470044   Best Rho: 0.907676    Best Rl2: 1.456622  

Epoch [511/600]: Train Stats: Rho: 0.960427   RL2: 0.556623
Epoch [511/600]: Test Stats:  Rho: 0.906561   RL2: 1.468628   Best Rho: 0.907676    Best Rl2: 1.456622  

Epoch [512/600]: Train Stats: Rho: 0.946036   RL2: 1.199415
Epoch [512/600]: Test Stats:  Rho: 0.906003   RL2: 1.465129   Best Rho: 0.907676    Best Rl2: 1.456622  

Epoch [513/600]: Train Stats: Rho: 0.960709   RL2: 0.453305
Epoch [513/600]: Test Stats:  Rho: 0.906561   RL2: 1.460877   Best Rho: 0.907676    Best Rl2: 1.456622  

Epoch [514/600]: Train Stats: Rho: 0.946055   RL2: 0.554043
Epoch [514/600]: Test Stats:  Rho: 0.906003   RL2: 1.459346   Best Rho: 0.907676    Best Rl2: 1.456622  

Epoch [515/600]: Train Stats: Rho: 0.956157   RL2: 0.525207
Epoch [515/600]: Test Stats:  Rho: 0.906561   RL2: 1.461231   Best Rho: 0.907676    Best Rl2: 1.456622  

Epoch [516/600]: Train Stats: Rho: 0.956759   RL2: 0.865613
Epoch [516/600]: Test Stats:  Rho: 0.906003   RL2: 1.464085   Best Rho: 0.907676    Best Rl2: 1.456622  

Epoch [517/600]: Train Stats: Rho: 0.963775   RL2: 0.323024
Epoch [517/600]: Test Stats:  Rho: 0.907118   RL2: 1.464714   Best Rho: 0.907676    Best Rl2: 1.456622  

Epoch [518/600]: Train Stats: Rho: 0.957022   RL2: 0.434337
Epoch [518/600]: Test Stats:  Rho: 0.908140   RL2: 1.462171   Best Rho: 0.908140    Best Rl2: 1.462171  

Epoch [519/600]: Train Stats: Rho: 0.957304   RL2: 0.542403
Epoch [519/600]: Test Stats:  Rho: 0.908140   RL2: 1.457293   Best Rho: 0.908140    Best Rl2: 1.457293  

Epoch [520/600]: Train Stats: Rho: 0.962816   RL2: 0.479702
Epoch [520/600]: Test Stats:  Rho: 0.907583   RL2: 1.457045   Best Rho: 0.908140    Best Rl2: 1.457293  

Epoch [521/600]: Train Stats: Rho: 0.954088   RL2: 0.940016
Epoch [521/600]: Test Stats:  Rho: 0.908581   RL2: 1.459010   Best Rho: 0.908581    Best Rl2: 1.459010  

Epoch [522/600]: Train Stats: Rho: 0.951548   RL2: 0.610299
Epoch [522/600]: Test Stats:  Rho: 0.908953   RL2: 1.458741   Best Rho: 0.908953    Best Rl2: 1.458741  

Epoch [523/600]: Train Stats: Rho: 0.964622   RL2: 0.477521
Epoch [523/600]: Test Stats:  Rho: 0.908489   RL2: 1.447362   Best Rho: 0.908953    Best Rl2: 1.458741  

Epoch [524/600]: Train Stats: Rho: 0.964622   RL2: 0.537269
Epoch [524/600]: Test Stats:  Rho: 0.908489   RL2: 1.447333   Best Rho: 0.908953    Best Rl2: 1.458741  

Epoch [525/600]: Train Stats: Rho: 0.958678   RL2: 0.498920
Epoch [525/600]: Test Stats:  Rho: 0.906932   RL2: 1.452006   Best Rho: 0.908953    Best Rl2: 1.458741  

Epoch [526/600]: Train Stats: Rho: 0.947842   RL2: 0.891685
Epoch [526/600]: Test Stats:  Rho: 0.907606   RL2: 1.451382   Best Rho: 0.908953    Best Rl2: 1.458741  

Epoch [527/600]: Train Stats: Rho: 0.964453   RL2: 0.533015
Epoch [527/600]: Test Stats:  Rho: 0.907583   RL2: 1.474194   Best Rho: 0.908953    Best Rl2: 1.458741  

Epoch [528/600]: Train Stats: Rho: 0.963757   RL2: 0.432719
Epoch [528/600]: Test Stats:  Rho: 0.908094   RL2: 1.481536   Best Rho: 0.908953    Best Rl2: 1.458741  

Epoch [529/600]: Train Stats: Rho: 0.956326   RL2: 0.572339
Epoch [529/600]: Test Stats:  Rho: 0.908094   RL2: 1.474191   Best Rho: 0.908953    Best Rl2: 1.458741  

Epoch [530/600]: Train Stats: Rho: 0.949705   RL2: 0.812833
Epoch [530/600]: Test Stats:  Rho: 0.908651   RL2: 1.469269   Best Rho: 0.908953    Best Rl2: 1.458741  

Epoch [531/600]: Train Stats: Rho: 0.959091   RL2: 0.729143
Epoch [531/600]: Test Stats:  Rho: 0.908651   RL2: 1.470263   Best Rho: 0.908953    Best Rl2: 1.458741  

Epoch [532/600]: Train Stats: Rho: 0.958546   RL2: 0.482401
Epoch [532/600]: Test Stats:  Rho: 0.907536   RL2: 1.471263   Best Rho: 0.908953    Best Rl2: 1.458741  

Epoch [533/600]: Train Stats: Rho: 0.949422   RL2: 0.651926
Epoch [533/600]: Test Stats:  Rho: 0.907583   RL2: 1.469220   Best Rho: 0.908953    Best Rl2: 1.458741  

Epoch [534/600]: Train Stats: Rho: 0.960371   RL2: 0.547983
Epoch [534/600]: Test Stats:  Rho: 0.907397   RL2: 1.465285   Best Rho: 0.908953    Best Rl2: 1.458741  

Epoch [535/600]: Train Stats: Rho: 0.952526   RL2: 0.757903
Epoch [535/600]: Test Stats:  Rho: 0.907583   RL2: 1.460474   Best Rho: 0.908953    Best Rl2: 1.458741  

Epoch [536/600]: Train Stats: Rho: 0.955536   RL2: 0.759332
Epoch [536/600]: Test Stats:  Rho: 0.907583   RL2: 1.462079   Best Rho: 0.908953    Best Rl2: 1.458741  

Epoch [537/600]: Train Stats: Rho: 0.951021   RL2: 0.484386
Epoch [537/600]: Test Stats:  Rho: 0.907583   RL2: 1.460637   Best Rho: 0.908953    Best Rl2: 1.458741  

Epoch [538/600]: Train Stats: Rho: 0.961819   RL2: 0.504605
Epoch [538/600]: Test Stats:  Rho: 0.908442   RL2: 1.456479   Best Rho: 0.908953    Best Rl2: 1.458741  

Epoch [539/600]: Train Stats: Rho: 0.948030   RL2: 0.924503
Epoch [539/600]: Test Stats:  Rho: 0.908883   RL2: 1.456922   Best Rho: 0.908953    Best Rl2: 1.458741  

Epoch [540/600]: Train Stats: Rho: 0.960747   RL2: 0.536398
Epoch [540/600]: Test Stats:  Rho: 0.909441   RL2: 1.453620   Best Rho: 0.909441    Best Rl2: 1.453620  

Epoch [541/600]: Train Stats: Rho: 0.961255   RL2: 0.592575
Epoch [541/600]: Test Stats:  Rho: 0.909441   RL2: 1.448723   Best Rho: 0.909441    Best Rl2: 1.448723  

Epoch [542/600]: Train Stats: Rho: 0.953241   RL2: 0.627966
Epoch [542/600]: Test Stats:  Rho: 0.909998   RL2: 1.439636   Best Rho: 0.909998    Best Rl2: 1.439636  

Epoch [543/600]: Train Stats: Rho: 0.962045   RL2: 0.613273
Epoch [543/600]: Test Stats:  Rho: 0.909441   RL2: 1.440998   Best Rho: 0.909998    Best Rl2: 1.439636  

Epoch [544/600]: Train Stats: Rho: 0.956646   RL2: 0.454667
Epoch [544/600]: Test Stats:  Rho: 0.909998   RL2: 1.444806   Best Rho: 0.909998    Best Rl2: 1.439636  

Epoch [545/600]: Train Stats: Rho: 0.963267   RL2: 0.326609
Epoch [545/600]: Test Stats:  Rho: 0.909998   RL2: 1.433274   Best Rho: 0.909998    Best Rl2: 1.433274  

Epoch [546/600]: Train Stats: Rho: 0.960709   RL2: 0.455236
Epoch [546/600]: Test Stats:  Rho: 0.909998   RL2: 1.426892   Best Rho: 0.909998    Best Rl2: 1.426892  

Epoch [547/600]: Train Stats: Rho: 0.960615   RL2: 0.936193
Epoch [547/600]: Test Stats:  Rho: 0.908883   RL2: 1.428985   Best Rho: 0.909998    Best Rl2: 1.426892  

Epoch [548/600]: Train Stats: Rho: 0.958546   RL2: 0.512024
Epoch [548/600]: Test Stats:  Rho: 0.908883   RL2: 1.436285   Best Rho: 0.909998    Best Rl2: 1.426892  

Epoch [549/600]: Train Stats: Rho: 0.950758   RL2: 0.883554
Epoch [549/600]: Test Stats:  Rho: 0.909998   RL2: 1.443746   Best Rho: 0.909998    Best Rl2: 1.426892  

Epoch [550/600]: Train Stats: Rho: 0.939170   RL2: 0.839814
Epoch [550/600]: Test Stats:  Rho: 0.909998   RL2: 1.442316   Best Rho: 0.909998    Best Rl2: 1.426892  

Epoch [551/600]: Train Stats: Rho: 0.957662   RL2: 0.546437
Epoch [551/600]: Test Stats:  Rho: 0.909441   RL2: 1.440498   Best Rho: 0.909998    Best Rl2: 1.426892  

Epoch [552/600]: Train Stats: Rho: 0.956947   RL2: 0.569062
Epoch [552/600]: Test Stats:  Rho: 0.909998   RL2: 1.438024   Best Rho: 0.909998    Best Rl2: 1.426892  

Epoch [553/600]: Train Stats: Rho: 0.959976   RL2: 0.453832
Epoch [553/600]: Test Stats:  Rho: 0.909998   RL2: 1.441085   Best Rho: 0.909998    Best Rl2: 1.426892  

Epoch [554/600]: Train Stats: Rho: 0.961857   RL2: 0.667542
Epoch [554/600]: Test Stats:  Rho: 0.909998   RL2: 1.446470   Best Rho: 0.909998    Best Rl2: 1.426892  

Epoch [555/600]: Train Stats: Rho: 0.957022   RL2: 0.719485
Epoch [555/600]: Test Stats:  Rho: 0.908883   RL2: 1.449260   Best Rho: 0.909998    Best Rl2: 1.426892  

Epoch [556/600]: Train Stats: Rho: 0.958301   RL2: 0.495195
Epoch [556/600]: Test Stats:  Rho: 0.908883   RL2: 1.448044   Best Rho: 0.909998    Best Rl2: 1.426892  

Epoch [557/600]: Train Stats: Rho: 0.961612   RL2: 0.694603
Epoch [557/600]: Test Stats:  Rho: 0.909441   RL2: 1.441981   Best Rho: 0.909998    Best Rl2: 1.426892  

Epoch [558/600]: Train Stats: Rho: 0.954370   RL2: 0.588854
Epoch [558/600]: Test Stats:  Rho: 0.909441   RL2: 1.439118   Best Rho: 0.909998    Best Rl2: 1.426892  

Epoch [559/600]: Train Stats: Rho: 0.957530   RL2: 0.571061
Epoch [559/600]: Test Stats:  Rho: 0.909441   RL2: 1.440017   Best Rho: 0.909998    Best Rl2: 1.426892  

Epoch [560/600]: Train Stats: Rho: 0.960483   RL2: 0.337975
Epoch [560/600]: Test Stats:  Rho: 0.910509   RL2: 1.431847   Best Rho: 0.910509    Best Rl2: 1.431847  

Epoch [561/600]: Train Stats: Rho: 0.958076   RL2: 0.681231
Epoch [561/600]: Test Stats:  Rho: 0.909952   RL2: 1.422417   Best Rho: 0.910509    Best Rl2: 1.431847  

Epoch [562/600]: Train Stats: Rho: 0.955724   RL2: 0.573811
Epoch [562/600]: Test Stats:  Rho: 0.909952   RL2: 1.420487   Best Rho: 0.910509    Best Rl2: 1.431847  

Epoch [563/600]: Train Stats: Rho: 0.960747   RL2: 0.904272
Epoch [563/600]: Test Stats:  Rho: 0.909441   RL2: 1.422748   Best Rho: 0.910509    Best Rl2: 1.431847  

Epoch [564/600]: Train Stats: Rho: 0.965713   RL2: 0.446480
Epoch [564/600]: Test Stats:  Rho: 0.909441   RL2: 1.428121   Best Rho: 0.910509    Best Rl2: 1.431847  

Epoch [565/600]: Train Stats: Rho: 0.962195   RL2: 0.375969
Epoch [565/600]: Test Stats:  Rho: 0.909952   RL2: 1.433822   Best Rho: 0.910509    Best Rl2: 1.431847  

Epoch [566/600]: Train Stats: Rho: 0.947146   RL2: 0.774706
Epoch [566/600]: Test Stats:  Rho: 0.909441   RL2: 1.433266   Best Rho: 0.910509    Best Rl2: 1.431847  

Epoch [567/600]: Train Stats: Rho: 0.949479   RL2: 0.806573
Epoch [567/600]: Test Stats:  Rho: 0.909441   RL2: 1.430772   Best Rho: 0.910509    Best Rl2: 1.431847  

Epoch [568/600]: Train Stats: Rho: 0.960822   RL2: 0.412033
Epoch [568/600]: Test Stats:  Rho: 0.909441   RL2: 1.421420   Best Rho: 0.910509    Best Rl2: 1.431847  

Epoch [569/600]: Train Stats: Rho: 0.946657   RL2: 0.835872
Epoch [569/600]: Test Stats:  Rho: 0.909441   RL2: 1.418902   Best Rho: 0.910509    Best Rl2: 1.431847  

Epoch [570/600]: Train Stats: Rho: 0.954313   RL2: 0.567161
Epoch [570/600]: Test Stats:  Rho: 0.909441   RL2: 1.419359   Best Rho: 0.910509    Best Rl2: 1.431847  

Epoch [571/600]: Train Stats: Rho: 0.959298   RL2: 0.442734
Epoch [571/600]: Test Stats:  Rho: 0.909998   RL2: 1.416397   Best Rho: 0.910509    Best Rl2: 1.431847  

Epoch [572/600]: Train Stats: Rho: 0.966578   RL2: 0.708936
Epoch [572/600]: Test Stats:  Rho: 0.910440   RL2: 1.413798   Best Rho: 0.910509    Best Rl2: 1.431847  

Epoch [573/600]: Train Stats: Rho: 0.953617   RL2: 0.594606
Epoch [573/600]: Test Stats:  Rho: 0.909441   RL2: 1.416319   Best Rho: 0.910509    Best Rl2: 1.431847  

Epoch [574/600]: Train Stats: Rho: 0.953617   RL2: 0.678852
Epoch [574/600]: Test Stats:  Rho: 0.909441   RL2: 1.414281   Best Rho: 0.910509    Best Rl2: 1.431847  

Epoch [575/600]: Train Stats: Rho: 0.957041   RL2: 0.507504
Epoch [575/600]: Test Stats:  Rho: 0.909441   RL2: 1.410667   Best Rho: 0.910509    Best Rl2: 1.431847  

Epoch [576/600]: Train Stats: Rho: 0.953937   RL2: 0.544285
Epoch [576/600]: Test Stats:  Rho: 0.909998   RL2: 1.409081   Best Rho: 0.910509    Best Rl2: 1.431847  

Epoch [577/600]: Train Stats: Rho: 0.963550   RL2: 0.303899
Epoch [577/600]: Test Stats:  Rho: 0.909998   RL2: 1.407876   Best Rho: 0.910509    Best Rl2: 1.431847  

Epoch [578/600]: Train Stats: Rho: 0.954445   RL2: 0.660551
Epoch [578/600]: Test Stats:  Rho: 0.910997   RL2: 1.406653   Best Rho: 0.910997    Best Rl2: 1.406653  

Epoch [579/600]: Train Stats: Rho: 0.956740   RL2: 0.692058
Epoch [579/600]: Test Stats:  Rho: 0.911508   RL2: 1.408490   Best Rho: 0.911508    Best Rl2: 1.408490  

Epoch [580/600]: Train Stats: Rho: 0.955160   RL2: 0.434494
Epoch [580/600]: Test Stats:  Rho: 0.910509   RL2: 1.409336   Best Rho: 0.911508    Best Rl2: 1.408490  

Epoch [581/600]: Train Stats: Rho: 0.956477   RL2: 0.756486
Epoch [581/600]: Test Stats:  Rho: 0.911996   RL2: 1.407121   Best Rho: 0.911996    Best Rl2: 1.407121  

Epoch [582/600]: Train Stats: Rho: 0.954671   RL2: 0.778370
Epoch [582/600]: Test Stats:  Rho: 0.911996   RL2: 1.409330   Best Rho: 0.911996    Best Rl2: 1.407121  

Epoch [583/600]: Train Stats: Rho: 0.962195   RL2: 0.382541
Epoch [583/600]: Test Stats:  Rho: 0.910997   RL2: 1.401216   Best Rho: 0.911996    Best Rl2: 1.407121  

Epoch [584/600]: Train Stats: Rho: 0.949535   RL2: 0.543532
Epoch [584/600]: Test Stats:  Rho: 0.911996   RL2: 1.395768   Best Rho: 0.911996    Best Rl2: 1.395768  

Epoch [585/600]: Train Stats: Rho: 0.951699   RL2: 0.514215
Epoch [585/600]: Test Stats:  Rho: 0.912507   RL2: 1.397357   Best Rho: 0.912507    Best Rl2: 1.397357  

Epoch [586/600]: Train Stats: Rho: 0.949592   RL2: 0.843730
Epoch [586/600]: Test Stats:  Rho: 0.912507   RL2: 1.399643   Best Rho: 0.912507    Best Rl2: 1.397357  

Epoch [587/600]: Train Stats: Rho: 0.961480   RL2: 0.472602
Epoch [587/600]: Test Stats:  Rho: 0.912507   RL2: 1.398039   Best Rho: 0.912507    Best Rl2: 1.397357  

Epoch [588/600]: Train Stats: Rho: 0.948313   RL2: 0.638749
Epoch [588/600]: Test Stats:  Rho: 0.911949   RL2: 1.395615   Best Rho: 0.912507    Best Rl2: 1.397357  

Epoch [589/600]: Train Stats: Rho: 0.959468   RL2: 0.346217
Epoch [589/600]: Test Stats:  Rho: 0.912925   RL2: 1.396188   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [590/600]: Train Stats: Rho: 0.955404   RL2: 0.480085
Epoch [590/600]: Test Stats:  Rho: 0.912925   RL2: 1.397583   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [591/600]: Train Stats: Rho: 0.954407   RL2: 0.749064
Epoch [591/600]: Test Stats:  Rho: 0.911438   RL2: 1.404415   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [592/600]: Train Stats: Rho: 0.963719   RL2: 0.524807
Epoch [592/600]: Test Stats:  Rho: 0.911996   RL2: 1.406449   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [593/600]: Train Stats: Rho: 0.963982   RL2: 0.309284
Epoch [593/600]: Test Stats:  Rho: 0.911996   RL2: 1.401554   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [594/600]: Train Stats: Rho: 0.965882   RL2: 0.666734
Epoch [594/600]: Test Stats:  Rho: 0.911996   RL2: 1.397741   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [595/600]: Train Stats: Rho: 0.952319   RL2: 0.752538
Epoch [595/600]: Test Stats:  Rho: 0.911438   RL2: 1.401959   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [596/600]: Train Stats: Rho: 0.943892   RL2: 0.864730
Epoch [596/600]: Test Stats:  Rho: 0.911438   RL2: 1.397960   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [597/600]: Train Stats: Rho: 0.963474   RL2: 0.413559
Epoch [597/600]: Test Stats:  Rho: 0.911996   RL2: 1.393371   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [598/600]: Train Stats: Rho: 0.959091   RL2: 0.395757
Epoch [598/600]: Test Stats:  Rho: 0.911438   RL2: 1.393276   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [599/600]: Train Stats: Rho: 0.957229   RL2: 0.728306
Epoch [599/600]: Test Stats:  Rho: 0.911996   RL2: 1.400623   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [600/600]: Train Stats: Rho: 0.955122   RL2: 0.533121
Epoch [600/600]: Test Stats:  Rho: 0.911996   RL2: 1.401532   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [601/600]: Train Stats: Rho: 0.957097   RL2: 0.673912
Epoch [601/600]: Test Stats:  Rho: 0.911996   RL2: 1.401233   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [602/600]: Train Stats: Rho: 0.955179   RL2: 0.658839
Epoch [602/600]: Test Stats:  Rho: 0.911996   RL2: 1.401922   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [603/600]: Train Stats: Rho: 0.961424   RL2: 0.555915
Epoch [603/600]: Test Stats:  Rho: 0.911438   RL2: 1.404753   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [604/600]: Train Stats: Rho: 0.955611   RL2: 0.618199
Epoch [604/600]: Test Stats:  Rho: 0.911438   RL2: 1.411614   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [605/600]: Train Stats: Rho: 0.959881   RL2: 0.613258
Epoch [605/600]: Test Stats:  Rho: 0.911438   RL2: 1.416357   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [606/600]: Train Stats: Rho: 0.956890   RL2: 0.518006
Epoch [606/600]: Test Stats:  Rho: 0.911438   RL2: 1.416203   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [607/600]: Train Stats: Rho: 0.960521   RL2: 0.545374
Epoch [607/600]: Test Stats:  Rho: 0.911438   RL2: 1.408670   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [608/600]: Train Stats: Rho: 0.952037   RL2: 0.745115
Epoch [608/600]: Test Stats:  Rho: 0.911438   RL2: 1.401194   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [609/600]: Train Stats: Rho: 0.954840   RL2: 0.627379
Epoch [609/600]: Test Stats:  Rho: 0.911438   RL2: 1.391477   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [610/600]: Train Stats: Rho: 0.959204   RL2: 0.688050
Epoch [610/600]: Test Stats:  Rho: 0.911438   RL2: 1.394153   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [611/600]: Train Stats: Rho: 0.957304   RL2: 0.617431
Epoch [611/600]: Test Stats:  Rho: 0.911438   RL2: 1.399579   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [612/600]: Train Stats: Rho: 0.955047   RL2: 0.348627
Epoch [612/600]: Test Stats:  Rho: 0.910927   RL2: 1.397032   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [613/600]: Train Stats: Rho: 0.959618   RL2: 0.393492
Epoch [613/600]: Test Stats:  Rho: 0.910927   RL2: 1.393967   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [614/600]: Train Stats: Rho: 0.964791   RL2: 0.501342
Epoch [614/600]: Test Stats:  Rho: 0.910927   RL2: 1.398708   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [615/600]: Train Stats: Rho: 0.957417   RL2: 0.614993
Epoch [615/600]: Test Stats:  Rho: 0.910927   RL2: 1.399470   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [616/600]: Train Stats: Rho: 0.963738   RL2: 0.445788
Epoch [616/600]: Test Stats:  Rho: 0.911438   RL2: 1.400305   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [617/600]: Train Stats: Rho: 0.960822   RL2: 0.585916
Epoch [617/600]: Test Stats:  Rho: 0.911438   RL2: 1.399278   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [618/600]: Train Stats: Rho: 0.957380   RL2: 0.426604
Epoch [618/600]: Test Stats:  Rho: 0.911438   RL2: 1.393811   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [619/600]: Train Stats: Rho: 0.955762   RL2: 0.747732
Epoch [619/600]: Test Stats:  Rho: 0.911438   RL2: 1.390119   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [620/600]: Train Stats: Rho: 0.960352   RL2: 0.502341
Epoch [620/600]: Test Stats:  Rho: 0.911438   RL2: 1.391381   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [621/600]: Train Stats: Rho: 0.944249   RL2: 0.541681
Epoch [621/600]: Test Stats:  Rho: 0.911438   RL2: 1.396845   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [622/600]: Train Stats: Rho: 0.954652   RL2: 0.628970
Epoch [622/600]: Test Stats:  Rho: 0.911438   RL2: 1.391446   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [623/600]: Train Stats: Rho: 0.960427   RL2: 0.640703
Epoch [623/600]: Test Stats:  Rho: 0.910881   RL2: 1.384805   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [624/600]: Train Stats: Rho: 0.953260   RL2: 0.879221
Epoch [624/600]: Test Stats:  Rho: 0.910927   RL2: 1.378924   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [625/600]: Train Stats: Rho: 0.956044   RL2: 0.706130
Epoch [625/600]: Test Stats:  Rho: 0.910927   RL2: 1.384186   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [626/600]: Train Stats: Rho: 0.955781   RL2: 0.574539
Epoch [626/600]: Test Stats:  Rho: 0.910927   RL2: 1.388680   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [627/600]: Train Stats: Rho: 0.961462   RL2: 0.590825
Epoch [627/600]: Test Stats:  Rho: 0.910370   RL2: 1.386752   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [628/600]: Train Stats: Rho: 0.966973   RL2: 0.313294
Epoch [628/600]: Test Stats:  Rho: 0.910370   RL2: 1.383047   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [629/600]: Train Stats: Rho: 0.959317   RL2: 0.426249
Epoch [629/600]: Test Stats:  Rho: 0.910370   RL2: 1.378392   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [630/600]: Train Stats: Rho: 0.953617   RL2: 0.544386
Epoch [630/600]: Test Stats:  Rho: 0.910370   RL2: 1.374673   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [631/600]: Train Stats: Rho: 0.964039   RL2: 0.552924
Epoch [631/600]: Test Stats:  Rho: 0.911438   RL2: 1.375009   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [632/600]: Train Stats: Rho: 0.963418   RL2: 0.735224
Epoch [632/600]: Test Stats:  Rho: 0.911438   RL2: 1.377600   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [633/600]: Train Stats: Rho: 0.961744   RL2: 0.414626
Epoch [633/600]: Test Stats:  Rho: 0.911438   RL2: 1.376403   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [634/600]: Train Stats: Rho: 0.961274   RL2: 0.223408
Epoch [634/600]: Test Stats:  Rho: 0.911438   RL2: 1.373374   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [635/600]: Train Stats: Rho: 0.964020   RL2: 0.546536
Epoch [635/600]: Test Stats:  Rho: 0.911438   RL2: 1.372222   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [636/600]: Train Stats: Rho: 0.958132   RL2: 0.563969
Epoch [636/600]: Test Stats:  Rho: 0.912414   RL2: 1.370969   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [637/600]: Train Stats: Rho: 0.953185   RL2: 0.848745
Epoch [637/600]: Test Stats:  Rho: 0.911438   RL2: 1.373920   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [638/600]: Train Stats: Rho: 0.962666   RL2: 0.487930
Epoch [638/600]: Test Stats:  Rho: 0.911438   RL2: 1.371546   Best Rho: 0.912925    Best Rl2: 1.396188  

Epoch [639/600]: Train Stats: Rho: 0.944588   RL2: 0.523965
Epoch [639/600]: Test Stats:  Rho: 0.913552   RL2: 1.368858   Best Rho: 0.913552    Best Rl2: 1.368858  

Epoch [640/600]: Train Stats: Rho: 0.958884   RL2: 0.582168
Epoch [640/600]: Test Stats:  Rho: 0.913552   RL2: 1.372793   Best Rho: 0.913552    Best Rl2: 1.368858  

Epoch [641/600]: Train Stats: Rho: 0.952808   RL2: 0.986311
Epoch [641/600]: Test Stats:  Rho: 0.913552   RL2: 1.375376   Best Rho: 0.913552    Best Rl2: 1.368858  

Epoch [642/600]: Train Stats: Rho: 0.952677   RL2: 0.705204
Epoch [642/600]: Test Stats:  Rho: 0.914109   RL2: 1.376744   Best Rho: 0.914109    Best Rl2: 1.376744  

Epoch [643/600]: Train Stats: Rho: 0.962797   RL2: 0.634358
Epoch [643/600]: Test Stats:  Rho: 0.914109   RL2: 1.378870   Best Rho: 0.914109    Best Rl2: 1.376744  

Epoch [644/600]: Train Stats: Rho: 0.959825   RL2: 0.609592
Epoch [644/600]: Test Stats:  Rho: 0.914109   RL2: 1.374549   Best Rho: 0.914109    Best Rl2: 1.374549  

Epoch [645/600]: Train Stats: Rho: 0.960709   RL2: 0.507536
Epoch [645/600]: Test Stats:  Rho: 0.913552   RL2: 1.370371   Best Rho: 0.914109    Best Rl2: 1.374549  

Epoch [646/600]: Train Stats: Rho: 0.953881   RL2: 0.389395
Epoch [646/600]: Test Stats:  Rho: 0.913552   RL2: 1.371709   Best Rho: 0.914109    Best Rl2: 1.374549  

Epoch [647/600]: Train Stats: Rho: 0.946488   RL2: 0.741766
Epoch [647/600]: Test Stats:  Rho: 0.914109   RL2: 1.369993   Best Rho: 0.914109    Best Rl2: 1.369993  

Epoch [648/600]: Train Stats: Rho: 0.960822   RL2: 0.561992
Epoch [648/600]: Test Stats:  Rho: 0.913552   RL2: 1.365008   Best Rho: 0.914109    Best Rl2: 1.369993  

Epoch [649/600]: Train Stats: Rho: 0.958583   RL2: 0.657331
Epoch [649/600]: Test Stats:  Rho: 0.913552   RL2: 1.363273   Best Rho: 0.914109    Best Rl2: 1.369993  

Epoch [650/600]: Train Stats: Rho: 0.955442   RL2: 0.645982
Epoch [650/600]: Test Stats:  Rho: 0.912994   RL2: 1.365081   Best Rho: 0.914109    Best Rl2: 1.369993  

Epoch [651/600]: Train Stats: Rho: 0.959769   RL2: 0.548539
Epoch [651/600]: Test Stats:  Rho: 0.912019   RL2: 1.366676   Best Rho: 0.914109    Best Rl2: 1.369993  

Epoch [652/600]: Train Stats: Rho: 0.951191   RL2: 0.660654
Epoch [652/600]: Test Stats:  Rho: 0.912019   RL2: 1.364380   Best Rho: 0.914109    Best Rl2: 1.369993  

Epoch [653/600]: Train Stats: Rho: 0.952696   RL2: 0.497126
Epoch [653/600]: Test Stats:  Rho: 0.912019   RL2: 1.356656   Best Rho: 0.914109    Best Rl2: 1.369993  

Epoch [654/600]: Train Stats: Rho: 0.955649   RL2: 0.790818
Epoch [654/600]: Test Stats:  Rho: 0.912019   RL2: 1.357430   Best Rho: 0.914109    Best Rl2: 1.369993  

Epoch [655/600]: Train Stats: Rho: 0.954445   RL2: 0.697951
Epoch [655/600]: Test Stats:  Rho: 0.912019   RL2: 1.365227   Best Rho: 0.914109    Best Rl2: 1.369993  

Epoch [656/600]: Train Stats: Rho: 0.960013   RL2: 0.955180
Epoch [656/600]: Test Stats:  Rho: 0.912019   RL2: 1.365528   Best Rho: 0.914109    Best Rl2: 1.369993  

Epoch [657/600]: Train Stats: Rho: 0.953354   RL2: 0.780834
Epoch [657/600]: Test Stats:  Rho: 0.912019   RL2: 1.368678   Best Rho: 0.914109    Best Rl2: 1.369993  

Epoch [658/600]: Train Stats: Rho: 0.957474   RL2: 0.784627
Epoch [658/600]: Test Stats:  Rho: 0.912576   RL2: 1.370444   Best Rho: 0.914109    Best Rl2: 1.369993  

Epoch [659/600]: Train Stats: Rho: 0.956702   RL2: 0.831309
Epoch [659/600]: Test Stats:  Rho: 0.912576   RL2: 1.372392   Best Rho: 0.914109    Best Rl2: 1.369993  

Epoch [660/600]: Train Stats: Rho: 0.961574   RL2: 0.469469
Epoch [660/600]: Test Stats:  Rho: 0.912576   RL2: 1.372888   Best Rho: 0.914109    Best Rl2: 1.369993  

Epoch [661/600]: Train Stats: Rho: 0.940995   RL2: 0.803583
Epoch [661/600]: Test Stats:  Rho: 0.913134   RL2: 1.371943   Best Rho: 0.914109    Best Rl2: 1.369993  

Epoch [662/600]: Train Stats: Rho: 0.960145   RL2: 0.427761
Epoch [662/600]: Test Stats:  Rho: 0.912576   RL2: 1.371318   Best Rho: 0.914109    Best Rl2: 1.369993  

Epoch [663/600]: Train Stats: Rho: 0.963023   RL2: 0.518930
Epoch [663/600]: Test Stats:  Rho: 0.912576   RL2: 1.361840   Best Rho: 0.914109    Best Rl2: 1.369993  

Epoch [664/600]: Train Stats: Rho: 0.959223   RL2: 0.505864
Epoch [664/600]: Test Stats:  Rho: 0.913134   RL2: 1.360148   Best Rho: 0.914109    Best Rl2: 1.369993  

Epoch [665/600]: Train Stats: Rho: 0.958170   RL2: 0.469174
Epoch [665/600]: Test Stats:  Rho: 0.914109   RL2: 1.359220   Best Rho: 0.914109    Best Rl2: 1.359220  

Epoch [666/600]: Train Stats: Rho: 0.950702   RL2: 0.710215
Epoch [666/600]: Test Stats:  Rho: 0.913552   RL2: 1.356684   Best Rho: 0.914109    Best Rl2: 1.359220  

Epoch [667/600]: Train Stats: Rho: 0.954840   RL2: 0.527906
Epoch [667/600]: Test Stats:  Rho: 0.913552   RL2: 1.353977   Best Rho: 0.914109    Best Rl2: 1.359220  

Epoch [668/600]: Train Stats: Rho: 0.962327   RL2: 0.593199
Epoch [668/600]: Test Stats:  Rho: 0.915062   RL2: 1.353474   Best Rho: 0.915062    Best Rl2: 1.353474  

Epoch [669/600]: Train Stats: Rho: 0.950532   RL2: 0.848958
Epoch [669/600]: Test Stats:  Rho: 0.915062   RL2: 1.350064   Best Rho: 0.915062    Best Rl2: 1.350064  

Epoch [670/600]: Train Stats: Rho: 0.963305   RL2: 0.331060
Epoch [670/600]: Test Stats:  Rho: 0.915572   RL2: 1.345966   Best Rho: 0.915572    Best Rl2: 1.345966  

Epoch [671/600]: Train Stats: Rho: 0.961330   RL2: 0.463805
Epoch [671/600]: Test Stats:  Rho: 0.916130   RL2: 1.346213   Best Rho: 0.916130    Best Rl2: 1.346213  

Epoch [672/600]: Train Stats: Rho: 0.961687   RL2: 0.809518
Epoch [672/600]: Test Stats:  Rho: 0.916571   RL2: 1.349710   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [673/600]: Train Stats: Rho: 0.960277   RL2: 0.538535
Epoch [673/600]: Test Stats:  Rho: 0.916060   RL2: 1.353808   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [674/600]: Train Stats: Rho: 0.959261   RL2: 0.447647
Epoch [674/600]: Test Stats:  Rho: 0.916060   RL2: 1.357640   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [675/600]: Train Stats: Rho: 0.957963   RL2: 0.472099
Epoch [675/600]: Test Stats:  Rho: 0.916060   RL2: 1.350335   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [676/600]: Train Stats: Rho: 0.962929   RL2: 0.427777
Epoch [676/600]: Test Stats:  Rho: 0.916060   RL2: 1.345677   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [677/600]: Train Stats: Rho: 0.963098   RL2: 0.627076
Epoch [677/600]: Test Stats:  Rho: 0.916060   RL2: 1.348381   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [678/600]: Train Stats: Rho: 0.962797   RL2: 0.784478
Epoch [678/600]: Test Stats:  Rho: 0.916060   RL2: 1.355107   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [679/600]: Train Stats: Rho: 0.961123   RL2: 0.493046
Epoch [679/600]: Test Stats:  Rho: 0.915549   RL2: 1.367384   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [680/600]: Train Stats: Rho: 0.955461   RL2: 0.450314
Epoch [680/600]: Test Stats:  Rho: 0.914574   RL2: 1.364546   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [681/600]: Train Stats: Rho: 0.957718   RL2: 0.596176
Epoch [681/600]: Test Stats:  Rho: 0.916107   RL2: 1.365250   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [682/600]: Train Stats: Rho: 0.947692   RL2: 0.439227
Epoch [682/600]: Test Stats:  Rho: 0.914574   RL2: 1.362769   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [683/600]: Train Stats: Rho: 0.958094   RL2: 0.560368
Epoch [683/600]: Test Stats:  Rho: 0.916060   RL2: 1.357299   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [684/600]: Train Stats: Rho: 0.953994   RL2: 0.523432
Epoch [684/600]: Test Stats:  Rho: 0.914574   RL2: 1.359847   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [685/600]: Train Stats: Rho: 0.961970   RL2: 0.415779
Epoch [685/600]: Test Stats:  Rho: 0.914574   RL2: 1.354900   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [686/600]: Train Stats: Rho: 0.958640   RL2: 0.521813
Epoch [686/600]: Test Stats:  Rho: 0.915085   RL2: 1.345137   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [687/600]: Train Stats: Rho: 0.953711   RL2: 0.643847
Epoch [687/600]: Test Stats:  Rho: 0.916060   RL2: 1.342696   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [688/600]: Train Stats: Rho: 0.953128   RL2: 0.512816
Epoch [688/600]: Test Stats:  Rho: 0.916060   RL2: 1.343592   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [689/600]: Train Stats: Rho: 0.962571   RL2: 0.649759
Epoch [689/600]: Test Stats:  Rho: 0.916060   RL2: 1.345224   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [690/600]: Train Stats: Rho: 0.964020   RL2: 0.379174
Epoch [690/600]: Test Stats:  Rho: 0.916060   RL2: 1.345852   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [691/600]: Train Stats: Rho: 0.962252   RL2: 0.783497
Epoch [691/600]: Test Stats:  Rho: 0.916060   RL2: 1.346390   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [692/600]: Train Stats: Rho: 0.956608   RL2: 0.658516
Epoch [692/600]: Test Stats:  Rho: 0.916060   RL2: 1.353875   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [693/600]: Train Stats: Rho: 0.952696   RL2: 0.580289
Epoch [693/600]: Test Stats:  Rho: 0.916060   RL2: 1.360960   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [694/600]: Train Stats: Rho: 0.948877   RL2: 0.556527
Epoch [694/600]: Test Stats:  Rho: 0.915549   RL2: 1.354918   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [695/600]: Train Stats: Rho: 0.956213   RL2: 0.820471
Epoch [695/600]: Test Stats:  Rho: 0.914551   RL2: 1.349210   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [696/600]: Train Stats: Rho: 0.956420   RL2: 0.694193
Epoch [696/600]: Test Stats:  Rho: 0.914551   RL2: 1.350892   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [697/600]: Train Stats: Rho: 0.963249   RL2: 0.530212
Epoch [697/600]: Test Stats:  Rho: 0.913552   RL2: 1.355733   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [698/600]: Train Stats: Rho: 0.955273   RL2: 0.679339
Epoch [698/600]: Test Stats:  Rho: 0.912576   RL2: 1.358030   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [699/600]: Train Stats: Rho: 0.959580   RL2: 0.610108
Epoch [699/600]: Test Stats:  Rho: 0.912576   RL2: 1.356198   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [700/600]: Train Stats: Rho: 0.956684   RL2: 0.553847
Epoch [700/600]: Test Stats:  Rho: 0.913087   RL2: 1.354709   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [701/600]: Train Stats: Rho: 0.952244   RL2: 0.604067
Epoch [701/600]: Test Stats:  Rho: 0.913087   RL2: 1.351790   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [702/600]: Train Stats: Rho: 0.957323   RL2: 0.890709
Epoch [702/600]: Test Stats:  Rho: 0.914202   RL2: 1.355010   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [703/600]: Train Stats: Rho: 0.957436   RL2: 0.475937
Epoch [703/600]: Test Stats:  Rho: 0.914202   RL2: 1.358464   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [704/600]: Train Stats: Rho: 0.955799   RL2: 0.674502
Epoch [704/600]: Test Stats:  Rho: 0.914202   RL2: 1.352916   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [705/600]: Train Stats: Rho: 0.966221   RL2: 0.425743
Epoch [705/600]: Test Stats:  Rho: 0.914202   RL2: 1.343809   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [706/600]: Train Stats: Rho: 0.960013   RL2: 0.621524
Epoch [706/600]: Test Stats:  Rho: 0.913691   RL2: 1.340270   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [707/600]: Train Stats: Rho: 0.960389   RL2: 0.370318
Epoch [707/600]: Test Stats:  Rho: 0.913691   RL2: 1.341390   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [708/600]: Train Stats: Rho: 0.964095   RL2: 0.377010
Epoch [708/600]: Test Stats:  Rho: 0.914667   RL2: 1.341915   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [709/600]: Train Stats: Rho: 0.952507   RL2: 0.655438
Epoch [709/600]: Test Stats:  Rho: 0.914667   RL2: 1.344255   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [710/600]: Train Stats: Rho: 0.955687   RL2: 0.508678
Epoch [710/600]: Test Stats:  Rho: 0.913552   RL2: 1.345604   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [711/600]: Train Stats: Rho: 0.953711   RL2: 0.570827
Epoch [711/600]: Test Stats:  Rho: 0.913552   RL2: 1.347497   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [712/600]: Train Stats: Rho: 0.967801   RL2: 0.496908
Epoch [712/600]: Test Stats:  Rho: 0.913552   RL2: 1.350110   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [713/600]: Train Stats: Rho: 0.960521   RL2: 0.725958
Epoch [713/600]: Test Stats:  Rho: 0.914551   RL2: 1.348119   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [714/600]: Train Stats: Rho: 0.960709   RL2: 0.509216
Epoch [714/600]: Test Stats:  Rho: 0.914551   RL2: 1.346680   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [715/600]: Train Stats: Rho: 0.953843   RL2: 0.814679
Epoch [715/600]: Test Stats:  Rho: 0.912576   RL2: 1.343228   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [716/600]: Train Stats: Rho: 0.958734   RL2: 0.541291
Epoch [716/600]: Test Stats:  Rho: 0.915201   RL2: 1.340145   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [717/600]: Train Stats: Rho: 0.956646   RL2: 0.490075
Epoch [717/600]: Test Stats:  Rho: 0.915712   RL2: 1.339652   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [718/600]: Train Stats: Rho: 0.957154   RL2: 0.664587
Epoch [718/600]: Test Stats:  Rho: 0.915712   RL2: 1.337337   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [719/600]: Train Stats: Rho: 0.956495   RL2: 0.966084
Epoch [719/600]: Test Stats:  Rho: 0.914202   RL2: 1.339886   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [720/600]: Train Stats: Rho: 0.965412   RL2: 0.383999
Epoch [720/600]: Test Stats:  Rho: 0.914202   RL2: 1.347388   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [721/600]: Train Stats: Rho: 0.956514   RL2: 0.550318
Epoch [721/600]: Test Stats:  Rho: 0.913691   RL2: 1.348860   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [722/600]: Train Stats: Rho: 0.951040   RL2: 1.117363
Epoch [722/600]: Test Stats:  Rho: 0.914202   RL2: 1.351224   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [723/600]: Train Stats: Rho: 0.952112   RL2: 0.449406
Epoch [723/600]: Test Stats:  Rho: 0.913691   RL2: 1.344925   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [724/600]: Train Stats: Rho: 0.960784   RL2: 0.719846
Epoch [724/600]: Test Stats:  Rho: 0.915689   RL2: 1.340761   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [725/600]: Train Stats: Rho: 0.961104   RL2: 0.779390
Epoch [725/600]: Test Stats:  Rho: 0.914202   RL2: 1.348701   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [726/600]: Train Stats: Rho: 0.955273   RL2: 0.625645
Epoch [726/600]: Test Stats:  Rho: 0.914063   RL2: 1.351079   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [727/600]: Train Stats: Rho: 0.963061   RL2: 0.444356
Epoch [727/600]: Test Stats:  Rho: 0.916083   RL2: 1.353098   Best Rho: 0.916571    Best Rl2: 1.349710  

Epoch [728/600]: Train Stats: Rho: 0.950137   RL2: 0.730156
Epoch [728/600]: Test Stats:  Rho: 0.917082   RL2: 1.347496   Best Rho: 0.917082    Best Rl2: 1.347496  

Epoch [729/600]: Train Stats: Rho: 0.958772   RL2: 0.410085
Epoch [729/600]: Test Stats:  Rho: 0.916571   RL2: 1.326698   Best Rho: 0.917082    Best Rl2: 1.347496  

Epoch [730/600]: Train Stats: Rho: 0.951360   RL2: 0.925175
Epoch [730/600]: Test Stats:  Rho: 0.919080   RL2: 1.313810   Best Rho: 0.919080    Best Rl2: 1.313810  

Epoch [731/600]: Train Stats: Rho: 0.965939   RL2: 0.765649
Epoch [731/600]: Test Stats:  Rho: 0.919196   RL2: 1.315056   Best Rho: 0.919196    Best Rl2: 1.315056  

Epoch [732/600]: Train Stats: Rho: 0.958226   RL2: 0.668314
Epoch [732/600]: Test Stats:  Rho: 0.917686   RL2: 1.333157   Best Rho: 0.919196    Best Rl2: 1.315056  

Epoch [733/600]: Train Stats: Rho: 0.953298   RL2: 0.905370
Epoch [733/600]: Test Stats:  Rho: 0.917686   RL2: 1.338298   Best Rho: 0.919196    Best Rl2: 1.315056  

Epoch [734/600]: Train Stats: Rho: 0.958188   RL2: 0.423785
Epoch [734/600]: Test Stats:  Rho: 0.916711   RL2: 1.336485   Best Rho: 0.919196    Best Rl2: 1.315056  

Epoch [735/600]: Train Stats: Rho: 0.960559   RL2: 0.483165
Epoch [735/600]: Test Stats:  Rho: 0.916687   RL2: 1.332661   Best Rho: 0.919196    Best Rl2: 1.315056  

Epoch [736/600]: Train Stats: Rho: 0.961951   RL2: 0.553266
Epoch [736/600]: Test Stats:  Rho: 0.916687   RL2: 1.329320   Best Rho: 0.919196    Best Rl2: 1.315056  

Epoch [737/600]: Train Stats: Rho: 0.963474   RL2: 0.282057
Epoch [737/600]: Test Stats:  Rho: 0.917686   RL2: 1.325278   Best Rho: 0.919196    Best Rl2: 1.315056  

Epoch [738/600]: Train Stats: Rho: 0.960446   RL2: 0.462869
Epoch [738/600]: Test Stats:  Rho: 0.918197   RL2: 1.319115   Best Rho: 0.919196    Best Rl2: 1.315056  

Epoch [739/600]: Train Stats: Rho: 0.952714   RL2: 0.587462
Epoch [739/600]: Test Stats:  Rho: 0.919080   RL2: 1.313326   Best Rho: 0.919196    Best Rl2: 1.315056  

Epoch [740/600]: Train Stats: Rho: 0.962797   RL2: 0.480297
Epoch [740/600]: Test Stats:  Rho: 0.919196   RL2: 1.313256   Best Rho: 0.919196    Best Rl2: 1.313256  

Epoch [741/600]: Train Stats: Rho: 0.959675   RL2: 0.670744
Epoch [741/600]: Test Stats:  Rho: 0.918197   RL2: 1.323305   Best Rho: 0.919196    Best Rl2: 1.313256  

Epoch [742/600]: Train Stats: Rho: 0.957906   RL2: 0.657667
Epoch [742/600]: Test Stats:  Rho: 0.918197   RL2: 1.327330   Best Rho: 0.919196    Best Rl2: 1.313256  

Epoch [743/600]: Train Stats: Rho: 0.962120   RL2: 0.518456
Epoch [743/600]: Test Stats:  Rho: 0.919196   RL2: 1.330062   Best Rho: 0.919196    Best Rl2: 1.313256  

Epoch [744/600]: Train Stats: Rho: 0.963851   RL2: 0.449816
Epoch [744/600]: Test Stats:  Rho: 0.917570   RL2: 1.341992   Best Rho: 0.919196    Best Rl2: 1.313256  

Epoch [745/600]: Train Stats: Rho: 0.960070   RL2: 0.414758
Epoch [745/600]: Test Stats:  Rho: 0.918197   RL2: 1.341964   Best Rho: 0.919196    Best Rl2: 1.313256  

Epoch [746/600]: Train Stats: Rho: 0.946958   RL2: 0.654202
Epoch [746/600]: Test Stats:  Rho: 0.917686   RL2: 1.331052   Best Rho: 0.919196    Best Rl2: 1.313256  

Epoch [747/600]: Train Stats: Rho: 0.957624   RL2: 0.500890
Epoch [747/600]: Test Stats:  Rho: 0.919080   RL2: 1.318849   Best Rho: 0.919196    Best Rl2: 1.313256  

Epoch [748/600]: Train Stats: Rho: 0.957474   RL2: 0.765904
Epoch [748/600]: Test Stats:  Rho: 0.919080   RL2: 1.312062   Best Rho: 0.919196    Best Rl2: 1.313256  

Epoch [749/600]: Train Stats: Rho: 0.955705   RL2: 0.961943
Epoch [749/600]: Test Stats:  Rho: 0.919080   RL2: 1.311976   Best Rho: 0.919196    Best Rl2: 1.313256  

Epoch [750/600]: Train Stats: Rho: 0.959656   RL2: 0.620967
Epoch [750/600]: Test Stats:  Rho: 0.919196   RL2: 1.308134   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [751/600]: Train Stats: Rho: 0.950513   RL2: 0.913532
Epoch [751/600]: Test Stats:  Rho: 0.919196   RL2: 1.313560   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [752/600]: Train Stats: Rho: 0.963362   RL2: 0.379083
Epoch [752/600]: Test Stats:  Rho: 0.919196   RL2: 1.316787   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [753/600]: Train Stats: Rho: 0.959317   RL2: 0.515190
Epoch [753/600]: Test Stats:  Rho: 0.919196   RL2: 1.324414   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [754/600]: Train Stats: Rho: 0.958301   RL2: 0.425615
Epoch [754/600]: Test Stats:  Rho: 0.918685   RL2: 1.326054   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [755/600]: Train Stats: Rho: 0.954200   RL2: 0.541770
Epoch [755/600]: Test Stats:  Rho: 0.919196   RL2: 1.322860   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [756/600]: Train Stats: Rho: 0.958790   RL2: 0.654937
Epoch [756/600]: Test Stats:  Rho: 0.917686   RL2: 1.322842   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [757/600]: Train Stats: Rho: 0.962778   RL2: 0.328779
Epoch [757/600]: Test Stats:  Rho: 0.918685   RL2: 1.319425   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [758/600]: Train Stats: Rho: 0.960314   RL2: 0.514525
Epoch [758/600]: Test Stats:  Rho: 0.919196   RL2: 1.315494   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [759/600]: Train Stats: Rho: 0.957304   RL2: 0.717729
Epoch [759/600]: Test Stats:  Rho: 0.919196   RL2: 1.313190   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [760/600]: Train Stats: Rho: 0.956646   RL2: 0.376601
Epoch [760/600]: Test Stats:  Rho: 0.919196   RL2: 1.310148   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [761/600]: Train Stats: Rho: 0.946695   RL2: 0.801269
Epoch [761/600]: Test Stats:  Rho: 0.919196   RL2: 1.311010   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [762/600]: Train Stats: Rho: 0.958979   RL2: 0.660180
Epoch [762/600]: Test Stats:  Rho: 0.919196   RL2: 1.317811   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [763/600]: Train Stats: Rho: 0.956872   RL2: 0.625369
Epoch [763/600]: Test Stats:  Rho: 0.919196   RL2: 1.320190   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [764/600]: Train Stats: Rho: 0.957925   RL2: 0.541469
Epoch [764/600]: Test Stats:  Rho: 0.919196   RL2: 1.318096   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [765/600]: Train Stats: Rho: 0.960860   RL2: 0.665297
Epoch [765/600]: Test Stats:  Rho: 0.919196   RL2: 1.318872   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [766/600]: Train Stats: Rho: 0.958960   RL2: 0.601744
Epoch [766/600]: Test Stats:  Rho: 0.918685   RL2: 1.324649   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [767/600]: Train Stats: Rho: 0.964866   RL2: 0.624738
Epoch [767/600]: Test Stats:  Rho: 0.918685   RL2: 1.328861   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [768/600]: Train Stats: Rho: 0.957812   RL2: 0.463716
Epoch [768/600]: Test Stats:  Rho: 0.918081   RL2: 1.325780   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [769/600]: Train Stats: Rho: 0.957643   RL2: 0.288319
Epoch [769/600]: Test Stats:  Rho: 0.918081   RL2: 1.316265   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [770/600]: Train Stats: Rho: 0.962289   RL2: 0.628115
Epoch [770/600]: Test Stats:  Rho: 0.918685   RL2: 1.310750   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [771/600]: Train Stats: Rho: 0.955743   RL2: 0.534190
Epoch [771/600]: Test Stats:  Rho: 0.918685   RL2: 1.311036   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [772/600]: Train Stats: Rho: 0.961198   RL2: 0.396733
Epoch [772/600]: Test Stats:  Rho: 0.919196   RL2: 1.313259   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [773/600]: Train Stats: Rho: 0.962891   RL2: 0.587478
Epoch [773/600]: Test Stats:  Rho: 0.918081   RL2: 1.314810   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [774/600]: Train Stats: Rho: 0.963738   RL2: 0.362909
Epoch [774/600]: Test Stats:  Rho: 0.917570   RL2: 1.311129   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [775/600]: Train Stats: Rho: 0.961368   RL2: 0.281902
Epoch [775/600]: Test Stats:  Rho: 0.918081   RL2: 1.304877   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [776/600]: Train Stats: Rho: 0.960088   RL2: 0.649986
Epoch [776/600]: Test Stats:  Rho: 0.918081   RL2: 1.299458   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [777/600]: Train Stats: Rho: 0.951586   RL2: 0.529449
Epoch [777/600]: Test Stats:  Rho: 0.918963   RL2: 1.299514   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [778/600]: Train Stats: Rho: 0.955724   RL2: 0.464800
Epoch [778/600]: Test Stats:  Rho: 0.918963   RL2: 1.296081   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [779/600]: Train Stats: Rho: 0.960107   RL2: 0.459625
Epoch [779/600]: Test Stats:  Rho: 0.918963   RL2: 1.296269   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [780/600]: Train Stats: Rho: 0.966164   RL2: 0.369455
Epoch [780/600]: Test Stats:  Rho: 0.918963   RL2: 1.295410   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [781/600]: Train Stats: Rho: 0.957342   RL2: 0.621690
Epoch [781/600]: Test Stats:  Rho: 0.918963   RL2: 1.297634   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [782/600]: Train Stats: Rho: 0.956985   RL2: 0.402915
Epoch [782/600]: Test Stats:  Rho: 0.918963   RL2: 1.297466   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [783/600]: Train Stats: Rho: 0.965186   RL2: 0.379317
Epoch [783/600]: Test Stats:  Rho: 0.918963   RL2: 1.292000   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [784/600]: Train Stats: Rho: 0.962891   RL2: 0.522959
Epoch [784/600]: Test Stats:  Rho: 0.918963   RL2: 1.295422   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [785/600]: Train Stats: Rho: 0.960690   RL2: 0.579367
Epoch [785/600]: Test Stats:  Rho: 0.918963   RL2: 1.300475   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [786/600]: Train Stats: Rho: 0.957718   RL2: 0.644857
Epoch [786/600]: Test Stats:  Rho: 0.918081   RL2: 1.308210   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [787/600]: Train Stats: Rho: 0.964697   RL2: 0.571638
Epoch [787/600]: Test Stats:  Rho: 0.918081   RL2: 1.309458   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [788/600]: Train Stats: Rho: 0.969927   RL2: 0.470973
Epoch [788/600]: Test Stats:  Rho: 0.918081   RL2: 1.313765   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [789/600]: Train Stats: Rho: 0.962760   RL2: 0.494608
Epoch [789/600]: Test Stats:  Rho: 0.918081   RL2: 1.315237   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [790/600]: Train Stats: Rho: 0.957041   RL2: 0.775920
Epoch [790/600]: Test Stats:  Rho: 0.918081   RL2: 1.311216   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [791/600]: Train Stats: Rho: 0.962289   RL2: 0.721561
Epoch [791/600]: Test Stats:  Rho: 0.918081   RL2: 1.306033   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [792/600]: Train Stats: Rho: 0.961894   RL2: 0.622236
Epoch [792/600]: Test Stats:  Rho: 0.918081   RL2: 1.304524   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [793/600]: Train Stats: Rho: 0.964039   RL2: 0.339227
Epoch [793/600]: Test Stats:  Rho: 0.918081   RL2: 1.304231   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [794/600]: Train Stats: Rho: 0.959317   RL2: 0.406501
Epoch [794/600]: Test Stats:  Rho: 0.918963   RL2: 1.295661   Best Rho: 0.919196    Best Rl2: 1.308134  

Epoch [795/600]: Train Stats: Rho: 0.958997   RL2: 0.697657
Epoch [795/600]: Test Stats:  Rho: 0.920078   RL2: 1.290282   Best Rho: 0.920078    Best Rl2: 1.290282  

Epoch [796/600]: Train Stats: Rho: 0.958997   RL2: 0.443285
Epoch [796/600]: Test Stats:  Rho: 0.918963   RL2: 1.287643   Best Rho: 0.920078    Best Rl2: 1.290282  

Epoch [797/600]: Train Stats: Rho: 0.957831   RL2: 0.469185
Epoch [797/600]: Test Stats:  Rho: 0.920078   RL2: 1.283997   Best Rho: 0.920078    Best Rl2: 1.283997  

Epoch [798/600]: Train Stats: Rho: 0.954200   RL2: 0.652996
Epoch [798/600]: Test Stats:  Rho: 0.920078   RL2: 1.284342   Best Rho: 0.920078    Best Rl2: 1.283997  

Epoch [799/600]: Train Stats: Rho: 0.960333   RL2: 0.722924
Epoch [799/600]: Test Stats:  Rho: 0.920078   RL2: 1.288844   Best Rho: 0.920078    Best Rl2: 1.283997  

Epoch [800/600]: Train Stats: Rho: 0.959223   RL2: 0.389488
Epoch [800/600]: Test Stats:  Rho: 0.918963   RL2: 1.291925   Best Rho: 0.920078    Best Rl2: 1.283997  

Epoch [801/600]: Train Stats: Rho: 0.957699   RL2: 0.566811
Epoch [801/600]: Test Stats:  Rho: 0.918963   RL2: 1.291388   Best Rho: 0.920078    Best Rl2: 1.283997  

Epoch [802/600]: Train Stats: Rho: 0.959261   RL2: 0.757378
Epoch [802/600]: Test Stats:  Rho: 0.919474   RL2: 1.294316   Best Rho: 0.920078    Best Rl2: 1.283997  

Epoch [803/600]: Train Stats: Rho: 0.947447   RL2: 0.952738
Epoch [803/600]: Test Stats:  Rho: 0.918963   RL2: 1.296498   Best Rho: 0.920078    Best Rl2: 1.283997  

Epoch [804/600]: Train Stats: Rho: 0.964490   RL2: 0.516358
Epoch [804/600]: Test Stats:  Rho: 0.919474   RL2: 1.282770   Best Rho: 0.920078    Best Rl2: 1.283997  

Epoch [805/600]: Train Stats: Rho: 0.956589   RL2: 0.722734
Epoch [805/600]: Test Stats:  Rho: 0.920589   RL2: 1.278127   Best Rho: 0.920589    Best Rl2: 1.278127  

Epoch [806/600]: Train Stats: Rho: 0.963719   RL2: 0.639473
Epoch [806/600]: Test Stats:  Rho: 0.919985   RL2: 1.289188   Best Rho: 0.920589    Best Rl2: 1.278127  

Epoch [807/600]: Train Stats: Rho: 0.956082   RL2: 0.512628
Epoch [807/600]: Test Stats:  Rho: 0.921100   RL2: 1.287489   Best Rho: 0.921100    Best Rl2: 1.287489  

Epoch [808/600]: Train Stats: Rho: 0.955404   RL2: 0.605397
Epoch [808/600]: Test Stats:  Rho: 0.919985   RL2: 1.294847   Best Rho: 0.921100    Best Rl2: 1.287489  

Epoch [809/600]: Train Stats: Rho: 0.961838   RL2: 0.580712
Epoch [809/600]: Test Stats:  Rho: 0.919474   RL2: 1.288597   Best Rho: 0.921100    Best Rl2: 1.287489  

Epoch [810/600]: Train Stats: Rho: 0.955273   RL2: 0.404941
Epoch [810/600]: Test Stats:  Rho: 0.919985   RL2: 1.280922   Best Rho: 0.921100    Best Rl2: 1.287489  

Epoch [811/600]: Train Stats: Rho: 0.950683   RL2: 0.524329
Epoch [811/600]: Test Stats:  Rho: 0.920589   RL2: 1.281110   Best Rho: 0.921100    Best Rl2: 1.287489  

Epoch [812/600]: Train Stats: Rho: 0.965261   RL2: 0.463944
Epoch [812/600]: Test Stats:  Rho: 0.921100   RL2: 1.284695   Best Rho: 0.921100    Best Rl2: 1.284695  

Epoch [813/600]: Train Stats: Rho: 0.961424   RL2: 0.402600
Epoch [813/600]: Test Stats:  Rho: 0.921100   RL2: 1.284477   Best Rho: 0.921100    Best Rl2: 1.284477  

Epoch [814/600]: Train Stats: Rho: 0.958264   RL2: 0.542349
Epoch [814/600]: Test Stats:  Rho: 0.920589   RL2: 1.283006   Best Rho: 0.921100    Best Rl2: 1.284477  

Epoch [815/600]: Train Stats: Rho: 0.961048   RL2: 0.419070
Epoch [815/600]: Test Stats:  Rho: 0.920589   RL2: 1.280527   Best Rho: 0.921100    Best Rl2: 1.284477  

Epoch [816/600]: Train Stats: Rho: 0.962515   RL2: 0.380543
Epoch [816/600]: Test Stats:  Rho: 0.920589   RL2: 1.284599   Best Rho: 0.921100    Best Rl2: 1.284477  

Epoch [817/600]: Train Stats: Rho: 0.952808   RL2: 0.679188
Epoch [817/600]: Test Stats:  Rho: 0.920589   RL2: 1.282342   Best Rho: 0.921100    Best Rl2: 1.284477  

Epoch [818/600]: Train Stats: Rho: 0.961518   RL2: 0.713243
Epoch [818/600]: Test Stats:  Rho: 0.920589   RL2: 1.284989   Best Rho: 0.921100    Best Rl2: 1.284477  

Epoch [819/600]: Train Stats: Rho: 0.963023   RL2: 0.380490
Epoch [819/600]: Test Stats:  Rho: 0.921100   RL2: 1.287440   Best Rho: 0.921100    Best Rl2: 1.284477  

Epoch [820/600]: Train Stats: Rho: 0.960352   RL2: 0.752586
Epoch [820/600]: Test Stats:  Rho: 0.921100   RL2: 1.282934   Best Rho: 0.921100    Best Rl2: 1.282934  

Epoch [821/600]: Train Stats: Rho: 0.962327   RL2: 0.468809
Epoch [821/600]: Test Stats:  Rho: 0.920589   RL2: 1.280105   Best Rho: 0.921100    Best Rl2: 1.282934  

Epoch [822/600]: Train Stats: Rho: 0.953693   RL2: 0.625686
Epoch [822/600]: Test Stats:  Rho: 0.921100   RL2: 1.277293   Best Rho: 0.921100    Best Rl2: 1.277293  

Epoch [823/600]: Train Stats: Rho: 0.960013   RL2: 0.485139
Epoch [823/600]: Test Stats:  Rho: 0.921100   RL2: 1.278666   Best Rho: 0.921100    Best Rl2: 1.277293  

Epoch [824/600]: Train Stats: Rho: 0.962985   RL2: 0.327731
Epoch [824/600]: Test Stats:  Rho: 0.920589   RL2: 1.270804   Best Rho: 0.921100    Best Rl2: 1.277293  

Epoch [825/600]: Train Stats: Rho: 0.958696   RL2: 0.611888
Epoch [825/600]: Test Stats:  Rho: 0.921100   RL2: 1.265544   Best Rho: 0.921100    Best Rl2: 1.265544  

Epoch [826/600]: Train Stats: Rho: 0.962496   RL2: 0.558656
Epoch [826/600]: Test Stats:  Rho: 0.920589   RL2: 1.268573   Best Rho: 0.921100    Best Rl2: 1.265544  

Epoch [827/600]: Train Stats: Rho: 0.961085   RL2: 0.527884
Epoch [827/600]: Test Stats:  Rho: 0.922099   RL2: 1.270937   Best Rho: 0.922099    Best Rl2: 1.270937  

Epoch [828/600]: Train Stats: Rho: 0.956232   RL2: 0.465362
Epoch [828/600]: Test Stats:  Rho: 0.921588   RL2: 1.270554   Best Rho: 0.922099    Best Rl2: 1.270937  

Epoch [829/600]: Train Stats: Rho: 0.959336   RL2: 0.576416
Epoch [829/600]: Test Stats:  Rho: 0.922099   RL2: 1.265166   Best Rho: 0.922099    Best Rl2: 1.265166  

Epoch [830/600]: Train Stats: Rho: 0.961424   RL2: 0.530936
Epoch [830/600]: Test Stats:  Rho: 0.921356   RL2: 1.259199   Best Rho: 0.922099    Best Rl2: 1.265166  

Epoch [831/600]: Train Stats: Rho: 0.951774   RL2: 0.586424
Epoch [831/600]: Test Stats:  Rho: 0.922471   RL2: 1.261514   Best Rho: 0.922471    Best Rl2: 1.261514  

Epoch [832/600]: Train Stats: Rho: 0.956458   RL2: 0.677871
Epoch [832/600]: Test Stats:  Rho: 0.922471   RL2: 1.271111   Best Rho: 0.922471    Best Rl2: 1.261514  

Epoch [833/600]: Train Stats: Rho: 0.959787   RL2: 0.577777
Epoch [833/600]: Test Stats:  Rho: 0.922099   RL2: 1.275345   Best Rho: 0.922471    Best Rl2: 1.261514  

Epoch [834/600]: Train Stats: Rho: 0.955197   RL2: 0.583875
Epoch [834/600]: Test Stats:  Rho: 0.922099   RL2: 1.279356   Best Rho: 0.922471    Best Rl2: 1.261514  

Epoch [835/600]: Train Stats: Rho: 0.951586   RL2: 0.648416
Epoch [835/600]: Test Stats:  Rho: 0.922099   RL2: 1.274675   Best Rho: 0.922471    Best Rl2: 1.261514  

Epoch [836/600]: Train Stats: Rho: 0.966409   RL2: 0.341995
Epoch [836/600]: Test Stats:  Rho: 0.921960   RL2: 1.265227   Best Rho: 0.922471    Best Rl2: 1.261514  

Epoch [837/600]: Train Stats: Rho: 0.963286   RL2: 0.352111
Epoch [837/600]: Test Stats:  Rho: 0.921960   RL2: 1.258959   Best Rho: 0.922471    Best Rl2: 1.261514  

Epoch [838/600]: Train Stats: Rho: 0.946431   RL2: 0.505632
Epoch [838/600]: Test Stats:  Rho: 0.921960   RL2: 1.258672   Best Rho: 0.922471    Best Rl2: 1.261514  

Epoch [839/600]: Train Stats: Rho: 0.952978   RL2: 0.536098
Epoch [839/600]: Test Stats:  Rho: 0.922471   RL2: 1.258076   Best Rho: 0.922471    Best Rl2: 1.258076  

Epoch [840/600]: Train Stats: Rho: 0.957793   RL2: 0.910115
Epoch [840/600]: Test Stats:  Rho: 0.922471   RL2: 1.259241   Best Rho: 0.922471    Best Rl2: 1.258076  

Epoch [841/600]: Train Stats: Rho: 0.962590   RL2: 0.580383
Epoch [841/600]: Test Stats:  Rho: 0.922471   RL2: 1.254694   Best Rho: 0.922471    Best Rl2: 1.254694  

Epoch [842/600]: Train Stats: Rho: 0.965356   RL2: 0.371019
Epoch [842/600]: Test Stats:  Rho: 0.922471   RL2: 1.251649   Best Rho: 0.922471    Best Rl2: 1.251649  

Epoch [843/600]: Train Stats: Rho: 0.964471   RL2: 0.631739
Epoch [843/600]: Test Stats:  Rho: 0.922471   RL2: 1.259249   Best Rho: 0.922471    Best Rl2: 1.251649  

Epoch [844/600]: Train Stats: Rho: 0.954633   RL2: 0.530215
Epoch [844/600]: Test Stats:  Rho: 0.922099   RL2: 1.268157   Best Rho: 0.922471    Best Rl2: 1.251649  

Epoch [845/600]: Train Stats: Rho: 0.962778   RL2: 0.547749
Epoch [845/600]: Test Stats:  Rho: 0.922099   RL2: 1.266210   Best Rho: 0.922471    Best Rl2: 1.251649  

Epoch [846/600]: Train Stats: Rho: 0.963531   RL2: 0.528760
Epoch [846/600]: Test Stats:  Rho: 0.922099   RL2: 1.266268   Best Rho: 0.922471    Best Rl2: 1.251649  

Epoch [847/600]: Train Stats: Rho: 0.954257   RL2: 0.691599
Epoch [847/600]: Test Stats:  Rho: 0.921867   RL2: 1.264815   Best Rho: 0.922471    Best Rl2: 1.251649  

Epoch [848/600]: Train Stats: Rho: 0.957041   RL2: 0.593100
Epoch [848/600]: Test Stats:  Rho: 0.922471   RL2: 1.254284   Best Rho: 0.922471    Best Rl2: 1.251649  

Epoch [849/600]: Train Stats: Rho: 0.958113   RL2: 0.813337
Epoch [849/600]: Test Stats:  Rho: 0.921960   RL2: 1.246719   Best Rho: 0.922471    Best Rl2: 1.251649  

Epoch [850/600]: Train Stats: Rho: 0.966108   RL2: 0.403081
Epoch [850/600]: Test Stats:  Rho: 0.922471   RL2: 1.248148   Best Rho: 0.922471    Best Rl2: 1.248148  

Epoch [851/600]: Train Stats: Rho: 0.957756   RL2: 0.647885
Epoch [851/600]: Test Stats:  Rho: 0.922471   RL2: 1.251201   Best Rho: 0.922471    Best Rl2: 1.248148  

Epoch [852/600]: Train Stats: Rho: 0.966127   RL2: 0.368387
Epoch [852/600]: Test Stats:  Rho: 0.922471   RL2: 1.258172   Best Rho: 0.922471    Best Rl2: 1.248148  

Epoch [853/600]: Train Stats: Rho: 0.957530   RL2: 0.482246
Epoch [853/600]: Test Stats:  Rho: 0.922471   RL2: 1.264110   Best Rho: 0.922471    Best Rl2: 1.248148  

Epoch [854/600]: Train Stats: Rho: 0.957944   RL2: 0.598037
Epoch [854/600]: Test Stats:  Rho: 0.922610   RL2: 1.269881   Best Rho: 0.922610    Best Rl2: 1.269881  

Epoch [855/600]: Train Stats: Rho: 0.963964   RL2: 0.528439
Epoch [855/600]: Test Stats:  Rho: 0.922610   RL2: 1.268093   Best Rho: 0.922610    Best Rl2: 1.268093  

Epoch [856/600]: Train Stats: Rho: 0.964565   RL2: 0.350096
Epoch [856/600]: Test Stats:  Rho: 0.922982   RL2: 1.271871   Best Rho: 0.922982    Best Rl2: 1.271871  

Epoch [857/600]: Train Stats: Rho: 0.960013   RL2: 0.553190
Epoch [857/600]: Test Stats:  Rho: 0.922982   RL2: 1.265088   Best Rho: 0.922982    Best Rl2: 1.265088  

Epoch [858/600]: Train Stats: Rho: 0.963663   RL2: 0.502711
Epoch [858/600]: Test Stats:  Rho: 0.922982   RL2: 1.256147   Best Rho: 0.922982    Best Rl2: 1.256147  

Epoch [859/600]: Train Stats: Rho: 0.966597   RL2: 0.288090
Epoch [859/600]: Test Stats:  Rho: 0.922982   RL2: 1.251952   Best Rho: 0.922982    Best Rl2: 1.251952  

Epoch [860/600]: Train Stats: Rho: 0.960973   RL2: 0.332863
Epoch [860/600]: Test Stats:  Rho: 0.922982   RL2: 1.250859   Best Rho: 0.922982    Best Rl2: 1.250859  

Epoch [861/600]: Train Stats: Rho: 0.965243   RL2: 0.393236
Epoch [861/600]: Test Stats:  Rho: 0.922982   RL2: 1.249056   Best Rho: 0.922982    Best Rl2: 1.249056  

Epoch [862/600]: Train Stats: Rho: 0.959787   RL2: 0.454598
Epoch [862/600]: Test Stats:  Rho: 0.922982   RL2: 1.252720   Best Rho: 0.922982    Best Rl2: 1.249056  

Epoch [863/600]: Train Stats: Rho: 0.960577   RL2: 0.319521
Epoch [863/600]: Test Stats:  Rho: 0.922982   RL2: 1.258412   Best Rho: 0.922982    Best Rl2: 1.249056  

Epoch [864/600]: Train Stats: Rho: 0.953693   RL2: 0.511284
Epoch [864/600]: Test Stats:  Rho: 0.922982   RL2: 1.254756   Best Rho: 0.922982    Best Rl2: 1.249056  

Epoch [865/600]: Train Stats: Rho: 0.954276   RL2: 0.727461
Epoch [865/600]: Test Stats:  Rho: 0.922982   RL2: 1.256856   Best Rho: 0.922982    Best Rl2: 1.249056  

Epoch [866/600]: Train Stats: Rho: 0.965769   RL2: 0.502266
Epoch [866/600]: Test Stats:  Rho: 0.922982   RL2: 1.257153   Best Rho: 0.922982    Best Rl2: 1.249056  

Epoch [867/600]: Train Stats: Rho: 0.966240   RL2: 0.498506
Epoch [867/600]: Test Stats:  Rho: 0.922982   RL2: 1.261542   Best Rho: 0.922982    Best Rl2: 1.249056  

Epoch [868/600]: Train Stats: Rho: 0.962609   RL2: 0.614514
Epoch [868/600]: Test Stats:  Rho: 0.922982   RL2: 1.253230   Best Rho: 0.922982    Best Rl2: 1.249056  

Epoch [869/600]: Train Stats: Rho: 0.954351   RL2: 0.409777
Epoch [869/600]: Test Stats:  Rho: 0.922982   RL2: 1.244752   Best Rho: 0.922982    Best Rl2: 1.244752  

Epoch [870/600]: Train Stats: Rho: 0.953580   RL2: 0.543489
Epoch [870/600]: Test Stats:  Rho: 0.923028   RL2: 1.236658   Best Rho: 0.923028    Best Rl2: 1.236658  

Epoch [871/600]: Train Stats: Rho: 0.958301   RL2: 0.527070
Epoch [871/600]: Test Stats:  Rho: 0.923028   RL2: 1.237558   Best Rho: 0.923028    Best Rl2: 1.236658  

Epoch [872/600]: Train Stats: Rho: 0.962590   RL2: 0.301082
Epoch [872/600]: Test Stats:  Rho: 0.922471   RL2: 1.235961   Best Rho: 0.923028    Best Rl2: 1.236658  

Epoch [873/600]: Train Stats: Rho: 0.958790   RL2: 0.559526
Epoch [873/600]: Test Stats:  Rho: 0.923028   RL2: 1.236213   Best Rho: 0.923028    Best Rl2: 1.236213  

Epoch [874/600]: Train Stats: Rho: 0.962252   RL2: 0.401825
Epoch [874/600]: Test Stats:  Rho: 0.922471   RL2: 1.241849   Best Rho: 0.923028    Best Rl2: 1.236213  

Epoch [875/600]: Train Stats: Rho: 0.955367   RL2: 0.752804
Epoch [875/600]: Test Stats:  Rho: 0.922471   RL2: 1.241531   Best Rho: 0.923028    Best Rl2: 1.236213  

Epoch [876/600]: Train Stats: Rho: 0.966353   RL2: 0.554729
Epoch [876/600]: Test Stats:  Rho: 0.922471   RL2: 1.243891   Best Rho: 0.923028    Best Rl2: 1.236213  

Epoch [877/600]: Train Stats: Rho: 0.960371   RL2: 0.300964
Epoch [877/600]: Test Stats:  Rho: 0.922471   RL2: 1.241772   Best Rho: 0.923028    Best Rl2: 1.236213  

Epoch [878/600]: Train Stats: Rho: 0.955141   RL2: 1.165915
Epoch [878/600]: Test Stats:  Rho: 0.923028   RL2: 1.243972   Best Rho: 0.923028    Best Rl2: 1.236213  

Epoch [879/600]: Train Stats: Rho: 0.960841   RL2: 0.410332
Epoch [879/600]: Test Stats:  Rho: 0.922982   RL2: 1.258006   Best Rho: 0.923028    Best Rl2: 1.236213  

Epoch [880/600]: Train Stats: Rho: 0.964622   RL2: 0.487236
Epoch [880/600]: Test Stats:  Rho: 0.922610   RL2: 1.260808   Best Rho: 0.923028    Best Rl2: 1.236213  

Epoch [881/600]: Train Stats: Rho: 0.961781   RL2: 0.783448
Epoch [881/600]: Test Stats:  Rho: 0.921542   RL2: 1.258970   Best Rho: 0.923028    Best Rl2: 1.236213  

Epoch [882/600]: Train Stats: Rho: 0.961067   RL2: 0.719344
Epoch [882/600]: Test Stats:  Rho: 0.921542   RL2: 1.261455   Best Rho: 0.923028    Best Rl2: 1.236213  

Epoch [883/600]: Train Stats: Rho: 0.960145   RL2: 0.526216
Epoch [883/600]: Test Stats:  Rho: 0.921031   RL2: 1.258287   Best Rho: 0.923028    Best Rl2: 1.236213  

Epoch [884/600]: Train Stats: Rho: 0.959957   RL2: 0.517527
Epoch [884/600]: Test Stats:  Rho: 0.921031   RL2: 1.253028   Best Rho: 0.923028    Best Rl2: 1.236213  

Epoch [885/600]: Train Stats: Rho: 0.953467   RL2: 0.529108
Epoch [885/600]: Test Stats:  Rho: 0.921031   RL2: 1.251606   Best Rho: 0.923028    Best Rl2: 1.236213  

Epoch [886/600]: Train Stats: Rho: 0.963249   RL2: 0.328381
Epoch [886/600]: Test Stats:  Rho: 0.921031   RL2: 1.255234   Best Rho: 0.923028    Best Rl2: 1.236213  

Epoch [887/600]: Train Stats: Rho: 0.962590   RL2: 0.396032
Epoch [887/600]: Test Stats:  Rho: 0.921588   RL2: 1.253085   Best Rho: 0.923028    Best Rl2: 1.236213  

Epoch [888/600]: Train Stats: Rho: 0.958508   RL2: 0.499019
Epoch [888/600]: Test Stats:  Rho: 0.922982   RL2: 1.244182   Best Rho: 0.923028    Best Rl2: 1.236213  

Epoch [889/600]: Train Stats: Rho: 0.960615   RL2: 0.541104
Epoch [889/600]: Test Stats:  Rho: 0.923446   RL2: 1.241442   Best Rho: 0.923446    Best Rl2: 1.241442  

Epoch [890/600]: Train Stats: Rho: 0.954012   RL2: 0.432471
Epoch [890/600]: Test Stats:  Rho: 0.923446   RL2: 1.247144   Best Rho: 0.923446    Best Rl2: 1.241442  

Epoch [891/600]: Train Stats: Rho: 0.951943   RL2: 0.735745
Epoch [891/600]: Test Stats:  Rho: 0.924004   RL2: 1.248466   Best Rho: 0.924004    Best Rl2: 1.248466  

Epoch [892/600]: Train Stats: Rho: 0.955818   RL2: 0.458499
Epoch [892/600]: Test Stats:  Rho: 0.923446   RL2: 1.238791   Best Rho: 0.924004    Best Rl2: 1.248466  

Epoch [893/600]: Train Stats: Rho: 0.945002   RL2: 1.238740
Epoch [893/600]: Test Stats:  Rho: 0.923446   RL2: 1.233515   Best Rho: 0.924004    Best Rl2: 1.248466  

Epoch [894/600]: Train Stats: Rho: 0.960088   RL2: 0.389268
Epoch [894/600]: Test Stats:  Rho: 0.924004   RL2: 1.235166   Best Rho: 0.924004    Best Rl2: 1.235166  

Epoch [895/600]: Train Stats: Rho: 0.958188   RL2: 0.566327
Epoch [895/600]: Test Stats:  Rho: 0.924004   RL2: 1.234350   Best Rho: 0.924004    Best Rl2: 1.234350  

Epoch [896/600]: Train Stats: Rho: 0.962402   RL2: 0.576867
Epoch [896/600]: Test Stats:  Rho: 0.923493   RL2: 1.233181   Best Rho: 0.924004    Best Rl2: 1.234350  

Epoch [897/600]: Train Stats: Rho: 0.957887   RL2: 0.734853
Epoch [897/600]: Test Stats:  Rho: 0.924004   RL2: 1.239700   Best Rho: 0.924004    Best Rl2: 1.234350  

Epoch [898/600]: Train Stats: Rho: 0.955687   RL2: 0.826347
Epoch [898/600]: Test Stats:  Rho: 0.923446   RL2: 1.244500   Best Rho: 0.924004    Best Rl2: 1.234350  

Epoch [899/600]: Train Stats: Rho: 0.957963   RL2: 0.710032
Epoch [899/600]: Test Stats:  Rho: 0.923446   RL2: 1.246451   Best Rho: 0.924004    Best Rl2: 1.234350  

Epoch [900/600]: Train Stats: Rho: 0.969005   RL2: 0.261402
Epoch [900/600]: Test Stats:  Rho: 0.923446   RL2: 1.240349   Best Rho: 0.924004    Best Rl2: 1.234350  

Epoch [901/600]: Train Stats: Rho: 0.956477   RL2: 0.616609
Epoch [901/600]: Test Stats:  Rho: 0.923446   RL2: 1.231922   Best Rho: 0.924004    Best Rl2: 1.234350  

Epoch [902/600]: Train Stats: Rho: 0.952056   RL2: 0.677600
Epoch [902/600]: Test Stats:  Rho: 0.923446   RL2: 1.229889   Best Rho: 0.924004    Best Rl2: 1.234350  

Epoch [903/600]: Train Stats: Rho: 0.967820   RL2: 0.474265
Epoch [903/600]: Test Stats:  Rho: 0.924004   RL2: 1.236177   Best Rho: 0.924004    Best Rl2: 1.234350  

Epoch [904/600]: Train Stats: Rho: 0.961405   RL2: 0.381737
Epoch [904/600]: Test Stats:  Rho: 0.924004   RL2: 1.239394   Best Rho: 0.924004    Best Rl2: 1.234350  

Epoch [905/600]: Train Stats: Rho: 0.963663   RL2: 0.357741
Epoch [905/600]: Test Stats:  Rho: 0.923446   RL2: 1.241173   Best Rho: 0.924004    Best Rl2: 1.234350  

Epoch [906/600]: Train Stats: Rho: 0.964979   RL2: 0.247881
Epoch [906/600]: Test Stats:  Rho: 0.924004   RL2: 1.235192   Best Rho: 0.924004    Best Rl2: 1.234350  

Epoch [907/600]: Train Stats: Rho: 0.961161   RL2: 0.406866
Epoch [907/600]: Test Stats:  Rho: 0.924004   RL2: 1.231250   Best Rho: 0.924004    Best Rl2: 1.231250  

Epoch [908/600]: Train Stats: Rho: 0.963474   RL2: 0.258134
Epoch [908/600]: Test Stats:  Rho: 0.923539   RL2: 1.226311   Best Rho: 0.924004    Best Rl2: 1.231250  

Epoch [909/600]: Train Stats: Rho: 0.962647   RL2: 0.516047
Epoch [909/600]: Test Stats:  Rho: 0.923539   RL2: 1.222155   Best Rho: 0.924004    Best Rl2: 1.231250  

Epoch [910/600]: Train Stats: Rho: 0.959110   RL2: 0.673220
Epoch [910/600]: Test Stats:  Rho: 0.924004   RL2: 1.223202   Best Rho: 0.924004    Best Rl2: 1.223202  

Epoch [911/600]: Train Stats: Rho: 0.957135   RL2: 0.494058
Epoch [911/600]: Test Stats:  Rho: 0.923539   RL2: 1.223618   Best Rho: 0.924004    Best Rl2: 1.223202  

Epoch [912/600]: Train Stats: Rho: 0.966954   RL2: 0.329074
Epoch [912/600]: Test Stats:  Rho: 0.923539   RL2: 1.224084   Best Rho: 0.924004    Best Rl2: 1.223202  

Epoch [913/600]: Train Stats: Rho: 0.956194   RL2: 0.607054
Epoch [913/600]: Test Stats:  Rho: 0.924004   RL2: 1.228774   Best Rho: 0.924004    Best Rl2: 1.223202  

Epoch [914/600]: Train Stats: Rho: 0.953260   RL2: 0.535090
Epoch [914/600]: Test Stats:  Rho: 0.924004   RL2: 1.226760   Best Rho: 0.924004    Best Rl2: 1.223202  

Epoch [915/600]: Train Stats: Rho: 0.958038   RL2: 0.933172
Epoch [915/600]: Test Stats:  Rho: 0.924004   RL2: 1.229381   Best Rho: 0.924004    Best Rl2: 1.223202  

Epoch [916/600]: Train Stats: Rho: 0.962703   RL2: 0.448718
Epoch [916/600]: Test Stats:  Rho: 0.923446   RL2: 1.229762   Best Rho: 0.924004    Best Rl2: 1.223202  

Epoch [917/600]: Train Stats: Rho: 0.955254   RL2: 0.557690
Epoch [917/600]: Test Stats:  Rho: 0.924004   RL2: 1.228718   Best Rho: 0.924004    Best Rl2: 1.223202  

Epoch [918/600]: Train Stats: Rho: 0.960521   RL2: 0.339513
Epoch [918/600]: Test Stats:  Rho: 0.924004   RL2: 1.231958   Best Rho: 0.924004    Best Rl2: 1.223202  

Epoch [919/600]: Train Stats: Rho: 0.960333   RL2: 0.451776
Epoch [919/600]: Test Stats:  Rho: 0.924004   RL2: 1.231774   Best Rho: 0.924004    Best Rl2: 1.223202  

Epoch [920/600]: Train Stats: Rho: 0.963079   RL2: 0.440769
Epoch [920/600]: Test Stats:  Rho: 0.924004   RL2: 1.229561   Best Rho: 0.924004    Best Rl2: 1.223202  

Epoch [921/600]: Train Stats: Rho: 0.966390   RL2: 0.390157
Epoch [921/600]: Test Stats:  Rho: 0.924004   RL2: 1.226256   Best Rho: 0.924004    Best Rl2: 1.223202  

Epoch [922/600]: Train Stats: Rho: 0.959863   RL2: 0.409249
Epoch [922/600]: Test Stats:  Rho: 0.924004   RL2: 1.226089   Best Rho: 0.924004    Best Rl2: 1.223202  

Epoch [923/600]: Train Stats: Rho: 0.962383   RL2: 0.588850
Epoch [923/600]: Test Stats:  Rho: 0.923539   RL2: 1.224795   Best Rho: 0.924004    Best Rl2: 1.223202  

Epoch [924/600]: Train Stats: Rho: 0.961499   RL2: 0.350919
Epoch [924/600]: Test Stats:  Rho: 0.924004   RL2: 1.218475   Best Rho: 0.924004    Best Rl2: 1.218475  

Epoch [925/600]: Train Stats: Rho: 0.961236   RL2: 0.686154
Epoch [925/600]: Test Stats:  Rho: 0.924004   RL2: 1.223262   Best Rho: 0.924004    Best Rl2: 1.218475  

Epoch [926/600]: Train Stats: Rho: 0.958508   RL2: 0.414487
Epoch [926/600]: Test Stats:  Rho: 0.923539   RL2: 1.217610   Best Rho: 0.924004    Best Rl2: 1.218475  

Epoch [927/600]: Train Stats: Rho: 0.953599   RL2: 1.042631
Epoch [927/600]: Test Stats:  Rho: 0.923539   RL2: 1.215005   Best Rho: 0.924004    Best Rl2: 1.218475  

Epoch [928/600]: Train Stats: Rho: 0.961330   RL2: 0.561795
Epoch [928/600]: Test Stats:  Rho: 0.923539   RL2: 1.213594   Best Rho: 0.924004    Best Rl2: 1.218475  

Epoch [929/600]: Train Stats: Rho: 0.962609   RL2: 0.504939
Epoch [929/600]: Test Stats:  Rho: 0.923539   RL2: 1.211921   Best Rho: 0.924004    Best Rl2: 1.218475  

Epoch [930/600]: Train Stats: Rho: 0.965976   RL2: 0.474399
Epoch [930/600]: Test Stats:  Rho: 0.923539   RL2: 1.207227   Best Rho: 0.924004    Best Rl2: 1.218475  

Epoch [931/600]: Train Stats: Rho: 0.963117   RL2: 0.566335
Epoch [931/600]: Test Stats:  Rho: 0.924004   RL2: 1.210128   Best Rho: 0.924004    Best Rl2: 1.210128  

Epoch [932/600]: Train Stats: Rho: 0.958696   RL2: 0.707214
Epoch [932/600]: Test Stats:  Rho: 0.924004   RL2: 1.223966   Best Rho: 0.924004    Best Rl2: 1.210128  

Epoch [933/600]: Train Stats: Rho: 0.961123   RL2: 0.426057
Epoch [933/600]: Test Stats:  Rho: 0.924004   RL2: 1.237028   Best Rho: 0.924004    Best Rl2: 1.210128  

Epoch [934/600]: Train Stats: Rho: 0.954200   RL2: 0.462571
Epoch [934/600]: Test Stats:  Rho: 0.924004   RL2: 1.225115   Best Rho: 0.924004    Best Rl2: 1.210128  

Epoch [935/600]: Train Stats: Rho: 0.958414   RL2: 0.483384
Epoch [935/600]: Test Stats:  Rho: 0.924004   RL2: 1.212176   Best Rho: 0.924004    Best Rl2: 1.210128  

Epoch [936/600]: Train Stats: Rho: 0.963380   RL2: 0.480552
Epoch [936/600]: Test Stats:  Rho: 0.924004   RL2: 1.207507   Best Rho: 0.924004    Best Rl2: 1.207507  

Epoch [937/600]: Train Stats: Rho: 0.951793   RL2: 1.092498
Epoch [937/600]: Test Stats:  Rho: 0.923446   RL2: 1.208112   Best Rho: 0.924004    Best Rl2: 1.207507  

Epoch [938/600]: Train Stats: Rho: 0.961951   RL2: 0.477145
Epoch [938/600]: Test Stats:  Rho: 0.923446   RL2: 1.208267   Best Rho: 0.924004    Best Rl2: 1.207507  

Epoch [939/600]: Train Stats: Rho: 0.959769   RL2: 0.512137
Epoch [939/600]: Test Stats:  Rho: 0.923446   RL2: 1.217370   Best Rho: 0.924004    Best Rl2: 1.207507  

Epoch [940/600]: Train Stats: Rho: 0.965299   RL2: 0.357223
Epoch [940/600]: Test Stats:  Rho: 0.923446   RL2: 1.227717   Best Rho: 0.924004    Best Rl2: 1.207507  

Epoch [941/600]: Train Stats: Rho: 0.960032   RL2: 0.435224
Epoch [941/600]: Test Stats:  Rho: 0.924004   RL2: 1.223616   Best Rho: 0.924004    Best Rl2: 1.207507  

Epoch [942/600]: Train Stats: Rho: 0.950532   RL2: 0.607846
Epoch [942/600]: Test Stats:  Rho: 0.924004   RL2: 1.217147   Best Rho: 0.924004    Best Rl2: 1.207507  

Epoch [943/600]: Train Stats: Rho: 0.953787   RL2: 0.485773
Epoch [943/600]: Test Stats:  Rho: 0.924004   RL2: 1.211673   Best Rho: 0.924004    Best Rl2: 1.207507  

Epoch [944/600]: Train Stats: Rho: 0.958659   RL2: 0.609180
Epoch [944/600]: Test Stats:  Rho: 0.924004   RL2: 1.207074   Best Rho: 0.924004    Best Rl2: 1.207074  

Epoch [945/600]: Train Stats: Rho: 0.958790   RL2: 0.363381
Epoch [945/600]: Test Stats:  Rho: 0.923446   RL2: 1.201801   Best Rho: 0.924004    Best Rl2: 1.207074  

Epoch [946/600]: Train Stats: Rho: 0.963230   RL2: 0.575201
Epoch [946/600]: Test Stats:  Rho: 0.923446   RL2: 1.197388   Best Rho: 0.924004    Best Rl2: 1.207074  

Epoch [947/600]: Train Stats: Rho: 0.961104   RL2: 1.041588
Epoch [947/600]: Test Stats:  Rho: 0.923446   RL2: 1.197743   Best Rho: 0.924004    Best Rl2: 1.207074  

Epoch [948/600]: Train Stats: Rho: 0.948614   RL2: 0.505969
Epoch [948/600]: Test Stats:  Rho: 0.923911   RL2: 1.202031   Best Rho: 0.924004    Best Rl2: 1.207074  

Epoch [949/600]: Train Stats: Rho: 0.960465   RL2: 0.455481
Epoch [949/600]: Test Stats:  Rho: 0.923911   RL2: 1.209061   Best Rho: 0.924004    Best Rl2: 1.207074  

Epoch [950/600]: Train Stats: Rho: 0.952790   RL2: 0.477359
Epoch [950/600]: Test Stats:  Rho: 0.923911   RL2: 1.212714   Best Rho: 0.924004    Best Rl2: 1.207074  

Epoch [951/600]: Train Stats: Rho: 0.957135   RL2: 0.440191
Epoch [951/600]: Test Stats:  Rho: 0.923911   RL2: 1.215484   Best Rho: 0.924004    Best Rl2: 1.207074  

Epoch [952/600]: Train Stats: Rho: 0.958283   RL2: 0.670846
Epoch [952/600]: Test Stats:  Rho: 0.924468   RL2: 1.218443   Best Rho: 0.924468    Best Rl2: 1.218443  

Epoch [953/600]: Train Stats: Rho: 0.940863   RL2: 0.933502
Epoch [953/600]: Test Stats:  Rho: 0.923446   RL2: 1.217386   Best Rho: 0.924468    Best Rl2: 1.218443  

Epoch [954/600]: Train Stats: Rho: 0.967857   RL2: 0.455751
Epoch [954/600]: Test Stats:  Rho: 0.923911   RL2: 1.212878   Best Rho: 0.924468    Best Rl2: 1.218443  

Epoch [955/600]: Train Stats: Rho: 0.962139   RL2: 0.534045
Epoch [955/600]: Test Stats:  Rho: 0.923911   RL2: 1.213447   Best Rho: 0.924468    Best Rl2: 1.218443  

Epoch [956/600]: Train Stats: Rho: 0.967519   RL2: 0.301317
Epoch [956/600]: Test Stats:  Rho: 0.923446   RL2: 1.212032   Best Rho: 0.924468    Best Rl2: 1.218443  

Epoch [957/600]: Train Stats: Rho: 0.953881   RL2: 0.981892
Epoch [957/600]: Test Stats:  Rho: 0.923911   RL2: 1.208630   Best Rho: 0.924468    Best Rl2: 1.218443  

Epoch [958/600]: Train Stats: Rho: 0.956684   RL2: 0.655744
Epoch [958/600]: Test Stats:  Rho: 0.923446   RL2: 1.207109   Best Rho: 0.924468    Best Rl2: 1.218443  

Epoch [959/600]: Train Stats: Rho: 0.945058   RL2: 0.769424
Epoch [959/600]: Test Stats:  Rho: 0.923748   RL2: 1.197320   Best Rho: 0.924468    Best Rl2: 1.218443  

Epoch [960/600]: Train Stats: Rho: 0.954200   RL2: 0.753342
Epoch [960/600]: Test Stats:  Rho: 0.923237   RL2: 1.192125   Best Rho: 0.924468    Best Rl2: 1.218443  

Epoch [961/600]: Train Stats: Rho: 0.967651   RL2: 0.476914
Epoch [961/600]: Test Stats:  Rho: 0.923446   RL2: 1.195038   Best Rho: 0.924468    Best Rl2: 1.218443  

Epoch [962/600]: Train Stats: Rho: 0.961349   RL2: 0.550452
Epoch [962/600]: Test Stats:  Rho: 0.923748   RL2: 1.190483   Best Rho: 0.924468    Best Rl2: 1.218443  

Epoch [963/600]: Train Stats: Rho: 0.966390   RL2: 0.634080
Epoch [963/600]: Test Stats:  Rho: 0.922378   RL2: 1.189160   Best Rho: 0.924468    Best Rl2: 1.218443  

Epoch [964/600]: Train Stats: Rho: 0.953091   RL2: 0.630489
Epoch [964/600]: Test Stats:  Rho: 0.924027   RL2: 1.200324   Best Rho: 0.924468    Best Rl2: 1.218443  

Epoch [965/600]: Train Stats: Rho: 0.953241   RL2: 0.855223
Epoch [965/600]: Test Stats:  Rho: 0.923469   RL2: 1.213860   Best Rho: 0.924468    Best Rl2: 1.218443  

Epoch [966/600]: Train Stats: Rho: 0.962195   RL2: 0.404882
Epoch [966/600]: Test Stats:  Rho: 0.924120   RL2: 1.210743   Best Rho: 0.924468    Best Rl2: 1.218443  

Epoch [967/600]: Train Stats: Rho: 0.956589   RL2: 0.595261
Epoch [967/600]: Test Stats:  Rho: 0.924027   RL2: 1.208355   Best Rho: 0.924468    Best Rl2: 1.218443  

Epoch [968/600]: Train Stats: Rho: 0.949234   RL2: 0.993348
Epoch [968/600]: Test Stats:  Rho: 0.924584   RL2: 1.214744   Best Rho: 0.924584    Best Rl2: 1.214744  

Epoch [969/600]: Train Stats: Rho: 0.960540   RL2: 0.670422
Epoch [969/600]: Test Stats:  Rho: 0.924584   RL2: 1.213376   Best Rho: 0.924584    Best Rl2: 1.213376  

Epoch [970/600]: Train Stats: Rho: 0.954765   RL2: 0.567623
Epoch [970/600]: Test Stats:  Rho: 0.924027   RL2: 1.210415   Best Rho: 0.924584    Best Rl2: 1.213376  

Epoch [971/600]: Train Stats: Rho: 0.960822   RL2: 0.457431
Epoch [971/600]: Test Stats:  Rho: 0.924027   RL2: 1.205478   Best Rho: 0.924584    Best Rl2: 1.213376  

Epoch [972/600]: Train Stats: Rho: 0.959317   RL2: 0.652572
Epoch [972/600]: Test Stats:  Rho: 0.924027   RL2: 1.206993   Best Rho: 0.924584    Best Rl2: 1.213376  

Epoch [973/600]: Train Stats: Rho: 0.952150   RL2: 0.423518
Epoch [973/600]: Test Stats:  Rho: 0.924027   RL2: 1.206574   Best Rho: 0.924584    Best Rl2: 1.213376  

Epoch [974/600]: Train Stats: Rho: 0.963286   RL2: 0.385257
Epoch [974/600]: Test Stats:  Rho: 0.924027   RL2: 1.204188   Best Rho: 0.924584    Best Rl2: 1.213376  

Epoch [975/600]: Train Stats: Rho: 0.964001   RL2: 0.696571
Epoch [975/600]: Test Stats:  Rho: 0.924027   RL2: 1.206383   Best Rho: 0.924584    Best Rl2: 1.213376  

Epoch [976/600]: Train Stats: Rho: 0.965544   RL2: 0.449775
Epoch [976/600]: Test Stats:  Rho: 0.924584   RL2: 1.205971   Best Rho: 0.924584    Best Rl2: 1.205971  

Epoch [977/600]: Train Stats: Rho: 0.963136   RL2: 0.542116
Epoch [977/600]: Test Stats:  Rho: 0.924584   RL2: 1.202558   Best Rho: 0.924584    Best Rl2: 1.202558  

Epoch [978/600]: Train Stats: Rho: 0.966691   RL2: 0.349515
Epoch [978/600]: Test Stats:  Rho: 0.924584   RL2: 1.204953   Best Rho: 0.924584    Best Rl2: 1.202558  

Epoch [979/600]: Train Stats: Rho: 0.968365   RL2: 0.406077
Epoch [979/600]: Test Stats:  Rho: 0.924073   RL2: 1.207764   Best Rho: 0.924584    Best Rl2: 1.202558  

Epoch [980/600]: Train Stats: Rho: 0.943873   RL2: 0.712361
Epoch [980/600]: Test Stats:  Rho: 0.923771   RL2: 1.209190   Best Rho: 0.924584    Best Rl2: 1.202558  

Epoch [981/600]: Train Stats: Rho: 0.959863   RL2: 0.514381
Epoch [981/600]: Test Stats:  Rho: 0.924073   RL2: 1.204425   Best Rho: 0.924584    Best Rl2: 1.202558  

Epoch [982/600]: Train Stats: Rho: 0.949385   RL2: 0.927176
Epoch [982/600]: Test Stats:  Rho: 0.924584   RL2: 1.198365   Best Rho: 0.924584    Best Rl2: 1.198365  

Epoch [983/600]: Train Stats: Rho: 0.960164   RL2: 0.472873
Epoch [983/600]: Test Stats:  Rho: 0.925142   RL2: 1.199715   Best Rho: 0.925142    Best Rl2: 1.199715  

Epoch [984/600]: Train Stats: Rho: 0.953843   RL2: 0.578089
Epoch [984/600]: Test Stats:  Rho: 0.923771   RL2: 1.207236   Best Rho: 0.925142    Best Rl2: 1.199715  

Epoch [985/600]: Train Stats: Rho: 0.962515   RL2: 0.358795
Epoch [985/600]: Test Stats:  Rho: 0.924329   RL2: 1.200584   Best Rho: 0.925142    Best Rl2: 1.199715  

Epoch [986/600]: Train Stats: Rho: 0.960013   RL2: 0.641904
Epoch [986/600]: Test Stats:  Rho: 0.924584   RL2: 1.191785   Best Rho: 0.925142    Best Rl2: 1.199715  

Epoch [987/600]: Train Stats: Rho: 0.953862   RL2: 0.432787
Epoch [987/600]: Test Stats:  Rho: 0.924027   RL2: 1.183129   Best Rho: 0.925142    Best Rl2: 1.199715  

Epoch [988/600]: Train Stats: Rho: 0.952865   RL2: 0.943326
Epoch [988/600]: Test Stats:  Rho: 0.924027   RL2: 1.182517   Best Rho: 0.925142    Best Rl2: 1.199715  

Epoch [989/600]: Train Stats: Rho: 0.954426   RL2: 0.500619
Epoch [989/600]: Test Stats:  Rho: 0.924027   RL2: 1.184914   Best Rho: 0.925142    Best Rl2: 1.199715  

Epoch [990/600]: Train Stats: Rho: 0.959562   RL2: 0.785333
Epoch [990/600]: Test Stats:  Rho: 0.924027   RL2: 1.182781   Best Rho: 0.925142    Best Rl2: 1.199715  

Epoch [991/600]: Train Stats: Rho: 0.956834   RL2: 0.701274
Epoch [991/600]: Test Stats:  Rho: 0.924027   RL2: 1.181274   Best Rho: 0.925142    Best Rl2: 1.199715  

Epoch [992/600]: Train Stats: Rho: 0.960070   RL2: 0.377833
Epoch [992/600]: Test Stats:  Rho: 0.925095   RL2: 1.182774   Best Rho: 0.925142    Best Rl2: 1.199715  

Epoch [993/600]: Train Stats: Rho: 0.961123   RL2: 0.444518
Epoch [993/600]: Test Stats:  Rho: 0.925095   RL2: 1.183038   Best Rho: 0.925142    Best Rl2: 1.199715  

Epoch [994/600]: Train Stats: Rho: 0.962139   RL2: 0.706310
Epoch [994/600]: Test Stats:  Rho: 0.924538   RL2: 1.188902   Best Rho: 0.925142    Best Rl2: 1.199715  

Epoch [995/600]: Train Stats: Rho: 0.958226   RL2: 0.480967
Epoch [995/600]: Test Stats:  Rho: 0.924538   RL2: 1.196339   Best Rho: 0.925142    Best Rl2: 1.199715  

Epoch [996/600]: Train Stats: Rho: 0.958790   RL2: 0.778791
Epoch [996/600]: Test Stats:  Rho: 0.924584   RL2: 1.190213   Best Rho: 0.925142    Best Rl2: 1.199715  

Epoch [997/600]: Train Stats: Rho: 0.961574   RL2: 0.574176
Epoch [997/600]: Test Stats:  Rho: 0.924584   RL2: 1.184314   Best Rho: 0.925142    Best Rl2: 1.199715  

Epoch [998/600]: Train Stats: Rho: 0.951172   RL2: 0.468191
Epoch [998/600]: Test Stats:  Rho: 0.924584   RL2: 1.179647   Best Rho: 0.925142    Best Rl2: 1.199715  

Epoch [999/600]: Train Stats: Rho: 0.957793   RL2: 0.504600
Epoch [999/600]: Test Stats:  Rho: 0.925095   RL2: 1.181242   Best Rho: 0.925142    Best Rl2: 1.199715  

Epoch [1000/600]: Train Stats: Rho: 0.960690   RL2: 0.675816
Epoch [1000/600]: Test Stats:  Rho: 0.925095   RL2: 1.183511   Best Rho: 0.925142    Best Rl2: 1.199715  

----------------------------
Load yaml from configs/NETS.yaml.
----------------------------

Namespace(dataset='NETS', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/NETS.yaml', workers=16, smin=0, smax=20)
Epoch [1/200]: Train Stats: Rho: 0.030980   RL2: 13.293374
Epoch [1/200]: Test Stats: Avg Loss: 1.503876      Rho: 0.877259   RL2: 2.068045   Best Rho: 0.877259    Best Rl2: 2.068045     Best Loss: 1.503876

Epoch [2/200]: Train Stats: Rho: 0.131658   RL2: 8.497193
Epoch [2/200]: Test Stats: Avg Loss: 1.453182      Rho: 0.837471   RL2: 2.493827   Best Rho: 0.837471    Best Rl2: 2.493827     Best Loss: 1.453182

Epoch [3/200]: Train Stats: Rho: 0.321603   RL2: 7.413153
Epoch [3/200]: Test Stats: Avg Loss: 1.403127      Rho: 0.869476   RL2: 2.229974   Best Rho: 0.869476    Best Rl2: 2.229974     Best Loss: 1.403127

Epoch [4/200]: Train Stats: Rho: 0.465410   RL2: 5.845487
Epoch [4/200]: Test Stats: Avg Loss: 1.247903      Rho: 0.872379   RL2: 2.007465   Best Rho: 0.872379    Best Rl2: 2.007465     Best Loss: 1.247903

Epoch [5/200]: Train Stats: Rho: 0.521373   RL2: 6.533046
Epoch [5/200]: Test Stats: Avg Loss: 1.075293      Rho: 0.844891   RL2: 2.082974   Best Rho: 0.844891    Best Rl2: 2.082974     Best Loss: 1.075293

Epoch [6/200]: Train Stats: Rho: 0.652404   RL2: 4.620207
Epoch [6/200]: Test Stats: Avg Loss: 0.956469      Rho: 0.835209   RL2: 2.031869   Best Rho: 0.835209    Best Rl2: 2.031869     Best Loss: 0.956469

Epoch [7/200]: Train Stats: Rho: 0.650888   RL2: 5.157492
Epoch [7/200]: Test Stats: Avg Loss: 0.902956      Rho: 0.823333   RL2: 2.358025   Best Rho: 0.823333    Best Rl2: 2.358025     Best Loss: 0.902956

Epoch [8/200]: Train Stats: Rho: 0.749485   RL2: 3.224372
Epoch [8/200]: Test Stats: Avg Loss: 0.880219      Rho: 0.850761   RL2: 2.128051   Best Rho: 0.850761    Best Rl2: 2.128051     Best Loss: 0.880219

Epoch [9/200]: Train Stats: Rho: 0.803622   RL2: 2.649520
Epoch [9/200]: Test Stats: Avg Loss: 0.860607      Rho: 0.824346   RL2: 2.084410   Best Rho: 0.824346    Best Rl2: 2.084410     Best Loss: 0.860607

Epoch [10/200]: Train Stats: Rho: 0.737262   RL2: 3.252332
Epoch [10/200]: Test Stats: Avg Loss: 0.862307      Rho: 0.825451   RL2: 2.020385   Best Rho: 0.824346    Best Rl2: 2.084410     Best Loss: 0.860607

Epoch [11/200]: Train Stats: Rho: 0.816903   RL2: 2.656003
Epoch [11/200]: Test Stats: Avg Loss: 0.779974      Rho: 0.834540   RL2: 2.091301   Best Rho: 0.834540    Best Rl2: 2.091301     Best Loss: 0.779974

Epoch [12/200]: Train Stats: Rho: 0.847250   RL2: 1.968036
Epoch [12/200]: Test Stats: Avg Loss: 0.754286      Rho: 0.856998   RL2: 1.923342   Best Rho: 0.856998    Best Rl2: 1.923342     Best Loss: 0.754286

Epoch [13/200]: Train Stats: Rho: 0.854659   RL2: 2.152179
Epoch [13/200]: Test Stats: Avg Loss: 0.696099      Rho: 0.881184   RL2: 1.621304   Best Rho: 0.881184    Best Rl2: 1.621304     Best Loss: 0.696099

Epoch [14/200]: Train Stats: Rho: 0.833377   RL2: 2.576242
Epoch [14/200]: Test Stats: Avg Loss: 0.693524      Rho: 0.880307   RL2: 1.737583   Best Rho: 0.880307    Best Rl2: 1.737583     Best Loss: 0.693524

Epoch [15/200]: Train Stats: Rho: 0.841017   RL2: 2.388683
Epoch [15/200]: Test Stats: Avg Loss: 0.671815      Rho: 0.872473   RL2: 1.790124   Best Rho: 0.872473    Best Rl2: 1.790124     Best Loss: 0.671815

Epoch [16/200]: Train Stats: Rho: 0.853636   RL2: 1.937252
Epoch [16/200]: Test Stats: Avg Loss: 0.660791      Rho: 0.881590   RL2: 1.656331   Best Rho: 0.881590    Best Rl2: 1.656331     Best Loss: 0.660791

Epoch [17/200]: Train Stats: Rho: 0.876135   RL2: 1.718820
Epoch [17/200]: Test Stats: Avg Loss: 0.642738      Rho: 0.899948   RL2: 1.478323   Best Rho: 0.899948    Best Rl2: 1.478323     Best Loss: 0.642738

Epoch [18/200]: Train Stats: Rho: 0.874623   RL2: 1.765925
Epoch [18/200]: Test Stats: Avg Loss: 0.678198      Rho: 0.888936   RL2: 1.676428   Best Rho: 0.899948    Best Rl2: 1.478323     Best Loss: 0.642738

Epoch [19/200]: Train Stats: Rho: 0.852399   RL2: 2.062466
Epoch [19/200]: Test Stats: Avg Loss: 0.641171      Rho: 0.906916   RL2: 1.338214   Best Rho: 0.906916    Best Rl2: 1.338214     Best Loss: 0.641171

Epoch [20/200]: Train Stats: Rho: 0.828999   RL2: 2.243152
Epoch [20/200]: Test Stats: Avg Loss: 0.616540      Rho: 0.899067   RL2: 1.502441   Best Rho: 0.899067    Best Rl2: 1.502441     Best Loss: 0.616540

Epoch [21/200]: Train Stats: Rho: 0.865181   RL2: 1.867120
Epoch [21/200]: Test Stats: Avg Loss: 0.619345      Rho: 0.907764   RL2: 1.310365   Best Rho: 0.899067    Best Rl2: 1.502441     Best Loss: 0.616540

Epoch [22/200]: Train Stats: Rho: 0.882493   RL2: 1.490291
Epoch [22/200]: Test Stats: Avg Loss: 0.563236      Rho: 0.911915   RL2: 1.177720   Best Rho: 0.911915    Best Rl2: 1.177720     Best Loss: 0.563236

Epoch [23/200]: Train Stats: Rho: 0.886194   RL2: 1.348382
Epoch [23/200]: Test Stats: Avg Loss: 0.543203      Rho: 0.917082   RL2: 1.234281   Best Rho: 0.917082    Best Rl2: 1.234281     Best Loss: 0.543203

Epoch [24/200]: Train Stats: Rho: 0.903986   RL2: 1.263203
Epoch [24/200]: Test Stats: Avg Loss: 0.534253      Rho: 0.916463   RL2: 1.213609   Best Rho: 0.916463    Best Rl2: 1.213609     Best Loss: 0.534253

Epoch [25/200]: Train Stats: Rho: 0.903989   RL2: 1.263771
Epoch [25/200]: Test Stats: Avg Loss: 0.538703      Rho: 0.915529   RL2: 1.199828   Best Rho: 0.916463    Best Rl2: 1.213609     Best Loss: 0.534253

Epoch [26/200]: Train Stats: Rho: 0.911112   RL2: 1.239015
Epoch [26/200]: Test Stats: Avg Loss: 0.561827      Rho: 0.904989   RL2: 1.217341   Best Rho: 0.916463    Best Rl2: 1.213609     Best Loss: 0.534253

Epoch [27/200]: Train Stats: Rho: 0.915329   RL2: 1.208687
Epoch [27/200]: Test Stats: Avg Loss: 0.522948      Rho: 0.909182   RL2: 1.292851   Best Rho: 0.909182    Best Rl2: 1.292851     Best Loss: 0.522948

Epoch [28/200]: Train Stats: Rho: 0.922529   RL2: 1.158755
Epoch [28/200]: Test Stats: Avg Loss: 0.553373      Rho: 0.929184   RL2: 1.017514   Best Rho: 0.909182    Best Rl2: 1.292851     Best Loss: 0.522948

Epoch [29/200]: Train Stats: Rho: 0.923583   RL2: 0.979976
Epoch [29/200]: Test Stats: Avg Loss: 0.491549      Rho: 0.915943   RL2: 1.079242   Best Rho: 0.915943    Best Rl2: 1.079242     Best Loss: 0.491549

Epoch [30/200]: Train Stats: Rho: 0.911795   RL2: 1.166194
Epoch [30/200]: Test Stats: Avg Loss: 0.502159      Rho: 0.923031   RL2: 1.088430   Best Rho: 0.915943    Best Rl2: 1.079242     Best Loss: 0.491549

Epoch [31/200]: Train Stats: Rho: 0.905324   RL2: 1.238893
Epoch [31/200]: Test Stats: Avg Loss: 0.496564      Rho: 0.920578   RL2: 1.039047   Best Rho: 0.915943    Best Rl2: 1.079242     Best Loss: 0.491549

Epoch [32/200]: Train Stats: Rho: 0.904732   RL2: 1.097306
Epoch [32/200]: Test Stats: Avg Loss: 0.488566      Rho: 0.913955   RL2: 1.065748   Best Rho: 0.913955    Best Rl2: 1.065748     Best Loss: 0.488566

Epoch [33/200]: Train Stats: Rho: 0.918237   RL2: 1.056284
Epoch [33/200]: Test Stats: Avg Loss: 0.475860      Rho: 0.915821   RL2: 1.093885   Best Rho: 0.915821    Best Rl2: 1.093885     Best Loss: 0.475860

Epoch [34/200]: Train Stats: Rho: 0.931213   RL2: 0.975550
Epoch [34/200]: Test Stats: Avg Loss: 0.504969      Rho: 0.923177   RL2: 1.029572   Best Rho: 0.915821    Best Rl2: 1.093885     Best Loss: 0.475860

Epoch [35/200]: Train Stats: Rho: 0.926617   RL2: 0.887845
Epoch [35/200]: Test Stats: Avg Loss: 0.492944      Rho: 0.914925   RL2: 1.073213   Best Rho: 0.915821    Best Rl2: 1.093885     Best Loss: 0.475860

Epoch [36/200]: Train Stats: Rho: 0.933052   RL2: 0.904750
Epoch [36/200]: Test Stats: Avg Loss: 0.517676      Rho: 0.905007   RL2: 1.189779   Best Rho: 0.915821    Best Rl2: 1.093885     Best Loss: 0.475860

Epoch [37/200]: Train Stats: Rho: 0.905651   RL2: 1.126693
Epoch [37/200]: Test Stats: Avg Loss: 0.440296      Rho: 0.914640   RL2: 1.095607   Best Rho: 0.914640    Best Rl2: 1.095607     Best Loss: 0.440296

Epoch [38/200]: Train Stats: Rho: 0.946952   RL2: 0.675835
Epoch [38/200]: Test Stats: Avg Loss: 0.449241      Rho: 0.927587   RL2: 1.042779   Best Rho: 0.914640    Best Rl2: 1.095607     Best Loss: 0.440296

Epoch [39/200]: Train Stats: Rho: 0.933953   RL2: 0.752551
Epoch [39/200]: Test Stats: Avg Loss: 0.481341      Rho: 0.919256   RL2: 1.115131   Best Rho: 0.914640    Best Rl2: 1.095607     Best Loss: 0.440296

Epoch [40/200]: Train Stats: Rho: 0.939200   RL2: 0.886429
Epoch [40/200]: Test Stats: Avg Loss: 0.465155      Rho: 0.927931   RL2: 0.977318   Best Rho: 0.914640    Best Rl2: 1.095607     Best Loss: 0.440296

Epoch [41/200]: Train Stats: Rho: 0.936486   RL2: 0.747069
Epoch [41/200]: Test Stats: Avg Loss: 0.449480      Rho: 0.927734   RL2: 1.008900   Best Rho: 0.914640    Best Rl2: 1.095607     Best Loss: 0.440296

Epoch [42/200]: Train Stats: Rho: 0.932919   RL2: 0.818544
Epoch [42/200]: Test Stats: Avg Loss: 0.441196      Rho: 0.930123   RL2: 1.000574   Best Rho: 0.914640    Best Rl2: 1.095607     Best Loss: 0.440296

Epoch [43/200]: Train Stats: Rho: 0.942009   RL2: 0.707634
Epoch [43/200]: Test Stats: Avg Loss: 0.427409      Rho: 0.912284   RL2: 1.055125   Best Rho: 0.912284    Best Rl2: 1.055125     Best Loss: 0.427409

Epoch [44/200]: Train Stats: Rho: 0.931119   RL2: 0.813012
Epoch [44/200]: Test Stats: Avg Loss: 0.416452      Rho: 0.923128   RL2: 1.090152   Best Rho: 0.923128    Best Rl2: 1.090152     Best Loss: 0.416452

Epoch [45/200]: Train Stats: Rho: 0.937706   RL2: 0.780783
Epoch [45/200]: Test Stats: Avg Loss: 0.410963      Rho: 0.909024   RL2: 1.098478   Best Rho: 0.909024    Best Rl2: 1.098478     Best Loss: 0.410963

Epoch [46/200]: Train Stats: Rho: 0.945839   RL2: 0.716740
Epoch [46/200]: Test Stats: Avg Loss: 0.419903      Rho: 0.916924   RL2: 1.075222   Best Rho: 0.909024    Best Rl2: 1.098478     Best Loss: 0.410963

Epoch [47/200]: Train Stats: Rho: 0.937513   RL2: 0.798829
Epoch [47/200]: Test Stats: Avg Loss: 0.419898      Rho: 0.912680   RL2: 1.102785   Best Rho: 0.909024    Best Rl2: 1.098478     Best Loss: 0.410963

Epoch [48/200]: Train Stats: Rho: 0.947853   RL2: 0.590605
Epoch [48/200]: Test Stats: Avg Loss: 0.384393      Rho: 0.920194   RL2: 1.126328   Best Rho: 0.920194    Best Rl2: 1.126328     Best Loss: 0.384393

Epoch [49/200]: Train Stats: Rho: 0.958272   RL2: 0.495440
Epoch [49/200]: Test Stats: Avg Loss: 0.388384      Rho: 0.917429   RL2: 1.155039   Best Rho: 0.920194    Best Rl2: 1.126328     Best Loss: 0.384393

Epoch [50/200]: Train Stats: Rho: 0.957507   RL2: 0.471755
Epoch [50/200]: Test Stats: Avg Loss: 0.391386      Rho: 0.919710   RL2: 1.131209   Best Rho: 0.920194    Best Rl2: 1.126328     Best Loss: 0.384393

Epoch [51/200]: Train Stats: Rho: 0.961540   RL2: 0.503116
Epoch [51/200]: Test Stats: Avg Loss: 0.406701      Rho: 0.926399   RL2: 1.080678   Best Rho: 0.920194    Best Rl2: 1.126328     Best Loss: 0.384393

Epoch [52/200]: Train Stats: Rho: 0.958339   RL2: 0.528017
Epoch [52/200]: Test Stats: Avg Loss: 0.423505      Rho: 0.929577   RL2: 1.045650   Best Rho: 0.920194    Best Rl2: 1.126328     Best Loss: 0.384393

Epoch [53/200]: Train Stats: Rho: 0.961728   RL2: 0.466720
Epoch [53/200]: Test Stats: Avg Loss: 0.359233      Rho: 0.928141   RL2: 1.030721   Best Rho: 0.928141    Best Rl2: 1.030721     Best Loss: 0.359233

Epoch [54/200]: Train Stats: Rho: 0.969310   RL2: 0.407702
Epoch [54/200]: Test Stats: Avg Loss: 0.367730      Rho: 0.926690   RL2: 1.067758   Best Rho: 0.928141    Best Rl2: 1.030721     Best Loss: 0.359233

Epoch [55/200]: Train Stats: Rho: 0.964361   RL2: 0.475476
Epoch [55/200]: Test Stats: Avg Loss: 0.392286      Rho: 0.925665   RL2: 1.100201   Best Rho: 0.928141    Best Rl2: 1.030721     Best Loss: 0.359233

Epoch [56/200]: Train Stats: Rho: 0.951925   RL2: 0.567911
Epoch [56/200]: Test Stats: Avg Loss: 0.412834      Rho: 0.917371   RL2: 1.137812   Best Rho: 0.928141    Best Rl2: 1.030721     Best Loss: 0.359233

Epoch [57/200]: Train Stats: Rho: 0.917876   RL2: 0.939948
Epoch [57/200]: Test Stats: Avg Loss: 0.465458      Rho: 0.917375   RL2: 1.169968   Best Rho: 0.928141    Best Rl2: 1.030721     Best Loss: 0.359233

Epoch [58/200]: Train Stats: Rho: 0.894129   RL2: 1.296840
Epoch [58/200]: Test Stats: Avg Loss: 0.413455      Rho: 0.922156   RL2: 1.079242   Best Rho: 0.928141    Best Rl2: 1.030721     Best Loss: 0.359233

Epoch [59/200]: Train Stats: Rho: 0.957693   RL2: 0.501495
Epoch [59/200]: Test Stats: Avg Loss: 0.356703      Rho: 0.925770   RL2: 1.095894   Best Rho: 0.925770    Best Rl2: 1.095894     Best Loss: 0.356703

Epoch [60/200]: Train Stats: Rho: 0.966628   RL2: 0.456802
Epoch [60/200]: Test Stats: Avg Loss: 0.406501      Rho: 0.919430   RL2: 1.174275   Best Rho: 0.925770    Best Rl2: 1.095894     Best Loss: 0.356703

Epoch [61/200]: Train Stats: Rho: 0.958173   RL2: 0.497238
Epoch [61/200]: Test Stats: Avg Loss: 0.383815      Rho: 0.931272   RL2: 1.108527   Best Rho: 0.925770    Best Rl2: 1.095894     Best Loss: 0.356703

Epoch [62/200]: Train Stats: Rho: 0.960679   RL2: 0.499867
Epoch [62/200]: Test Stats: Avg Loss: 0.367810      Rho: 0.931640   RL2: 1.030434   Best Rho: 0.925770    Best Rl2: 1.095894     Best Loss: 0.356703

Epoch [63/200]: Train Stats: Rho: 0.962559   RL2: 0.468564
Epoch [63/200]: Test Stats: Avg Loss: 0.362219      Rho: 0.924200   RL2: 1.166810   Best Rho: 0.925770    Best Rl2: 1.095894     Best Loss: 0.356703

Epoch [64/200]: Train Stats: Rho: 0.956004   RL2: 0.522625
Epoch [64/200]: Test Stats: Avg Loss: 0.390890      Rho: 0.921029   RL2: 1.235716   Best Rho: 0.925770    Best Rl2: 1.095894     Best Loss: 0.356703

Epoch [65/200]: Train Stats: Rho: 0.961548   RL2: 0.433410
Epoch [65/200]: Test Stats: Avg Loss: 0.390663      Rho: 0.922831   RL2: 1.165949   Best Rho: 0.925770    Best Rl2: 1.095894     Best Loss: 0.356703

Epoch [66/200]: Train Stats: Rho: 0.965225   RL2: 0.496247
Epoch [66/200]: Test Stats: Avg Loss: 0.361523      Rho: 0.936243   RL2: 0.939420   Best Rho: 0.925770    Best Rl2: 1.095894     Best Loss: 0.356703

Epoch [67/200]: Train Stats: Rho: 0.946751   RL2: 0.695258
Epoch [67/200]: Test Stats: Avg Loss: 0.366322      Rho: 0.934501   RL2: 1.032730   Best Rho: 0.925770    Best Rl2: 1.095894     Best Loss: 0.356703

Epoch [68/200]: Train Stats: Rho: 0.966972   RL2: 0.485345
Epoch [68/200]: Test Stats: Avg Loss: 0.371288      Rho: 0.931729   RL2: 1.034453   Best Rho: 0.925770    Best Rl2: 1.095894     Best Loss: 0.356703

Epoch [69/200]: Train Stats: Rho: 0.971889   RL2: 0.361256
Epoch [69/200]: Test Stats: Avg Loss: 0.365913      Rho: 0.930142   RL2: 1.110250   Best Rho: 0.925770    Best Rl2: 1.095894     Best Loss: 0.356703

Epoch [70/200]: Train Stats: Rho: 0.962805   RL2: 0.432343
Epoch [70/200]: Test Stats: Avg Loss: 0.372001      Rho: 0.927061   RL2: 1.152742   Best Rho: 0.925770    Best Rl2: 1.095894     Best Loss: 0.356703

Epoch [71/200]: Train Stats: Rho: 0.959143   RL2: 0.492172
Epoch [71/200]: Test Stats: Avg Loss: 0.364677      Rho: 0.930382   RL2: 1.051105   Best Rho: 0.925770    Best Rl2: 1.095894     Best Loss: 0.356703

Epoch [72/200]: Train Stats: Rho: 0.970951   RL2: 0.342636
Epoch [72/200]: Test Stats: Avg Loss: 0.345510      Rho: 0.933158   RL2: 1.047947   Best Rho: 0.933158    Best Rl2: 1.047947     Best Loss: 0.345510

Epoch [73/200]: Train Stats: Rho: 0.975384   RL2: 0.346062
Epoch [73/200]: Test Stats: Avg Loss: 0.398294      Rho: 0.933009   RL2: 1.070055   Best Rho: 0.933158    Best Rl2: 1.047947     Best Loss: 0.345510

Epoch [74/200]: Train Stats: Rho: 0.969440   RL2: 0.374737
Epoch [74/200]: Test Stats: Avg Loss: 0.374029      Rho: 0.936794   RL2: 1.004594   Best Rho: 0.933158    Best Rl2: 1.047947     Best Loss: 0.345510

Epoch [75/200]: Train Stats: Rho: 0.969979   RL2: 0.449050
Epoch [75/200]: Test Stats: Avg Loss: 0.372833      Rho: 0.931305   RL2: 1.106517   Best Rho: 0.933158    Best Rl2: 1.047947     Best Loss: 0.345510

Epoch [76/200]: Train Stats: Rho: 0.967458   RL2: 0.417787
Epoch [76/200]: Test Stats: Avg Loss: 0.368565      Rho: 0.936548   RL2: 1.038760   Best Rho: 0.933158    Best Rl2: 1.047947     Best Loss: 0.345510

Epoch [77/200]: Train Stats: Rho: 0.976768   RL2: 0.291962
Epoch [77/200]: Test Stats: Avg Loss: 0.362070      Rho: 0.935443   RL2: 1.112834   Best Rho: 0.933158    Best Rl2: 1.047947     Best Loss: 0.345510

Epoch [78/200]: Train Stats: Rho: 0.969831   RL2: 0.435013
Epoch [78/200]: Test Stats: Avg Loss: 0.337130      Rho: 0.935284   RL2: 1.089291   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [79/200]: Train Stats: Rho: 0.977070   RL2: 0.330953
Epoch [79/200]: Test Stats: Avg Loss: 0.352513      Rho: 0.930758   RL2: 1.099914   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [80/200]: Train Stats: Rho: 0.976420   RL2: 0.284228
Epoch [80/200]: Test Stats: Avg Loss: 0.363741      Rho: 0.932192   RL2: 1.118576   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [81/200]: Train Stats: Rho: 0.983409   RL2: 0.253616
Epoch [81/200]: Test Stats: Avg Loss: 0.358476      Rho: 0.932684   RL2: 1.100201   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [82/200]: Train Stats: Rho: 0.981148   RL2: 0.259152
Epoch [82/200]: Test Stats: Avg Loss: 0.370519      Rho: 0.929484   RL2: 1.128338   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [83/200]: Train Stats: Rho: 0.976888   RL2: 0.293732
Epoch [83/200]: Test Stats: Avg Loss: 0.360331      Rho: 0.934415   RL2: 1.086707   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [84/200]: Train Stats: Rho: 0.982630   RL2: 0.268514
Epoch [84/200]: Test Stats: Avg Loss: 0.371246      Rho: 0.933698   RL2: 1.058857   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [85/200]: Train Stats: Rho: 0.980627   RL2: 0.274704
Epoch [85/200]: Test Stats: Avg Loss: 0.351309      Rho: 0.935052   RL2: 1.064887   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [86/200]: Train Stats: Rho: 0.980826   RL2: 0.278359
Epoch [86/200]: Test Stats: Avg Loss: 0.344294      Rho: 0.928031   RL2: 1.144416   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [87/200]: Train Stats: Rho: 0.979739   RL2: 0.250649
Epoch [87/200]: Test Stats: Avg Loss: 0.363607      Rho: 0.931976   RL2: 1.067183   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [88/200]: Train Stats: Rho: 0.984004   RL2: 0.262781
Epoch [88/200]: Test Stats: Avg Loss: 0.338522      Rho: 0.936243   RL2: 1.070916   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [89/200]: Train Stats: Rho: 0.984595   RL2: 0.224093
Epoch [89/200]: Test Stats: Avg Loss: 0.339647      Rho: 0.929314   RL2: 1.122595   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [90/200]: Train Stats: Rho: 0.987296   RL2: 0.239102
Epoch [90/200]: Test Stats: Avg Loss: 0.373297      Rho: 0.932197   RL2: 1.094746   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [91/200]: Train Stats: Rho: 0.983591   RL2: 0.229741
Epoch [91/200]: Test Stats: Avg Loss: 0.349239      Rho: 0.929533   RL2: 1.118576   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [92/200]: Train Stats: Rho: 0.977824   RL2: 0.271876
Epoch [92/200]: Test Stats: Avg Loss: 0.340941      Rho: 0.934103   RL2: 1.037324   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [93/200]: Train Stats: Rho: 0.983760   RL2: 0.233573
Epoch [93/200]: Test Stats: Avg Loss: 0.350673      Rho: 0.931838   RL2: 1.136664   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [94/200]: Train Stats: Rho: 0.985669   RL2: 0.257282
Epoch [94/200]: Test Stats: Avg Loss: 0.368712      Rho: 0.924529   RL2: 1.134367   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [95/200]: Train Stats: Rho: 0.984921   RL2: 0.213671
Epoch [95/200]: Test Stats: Avg Loss: 0.347279      Rho: 0.927417   RL2: 1.065174   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [96/200]: Train Stats: Rho: 0.989192   RL2: 0.232177
Epoch [96/200]: Test Stats: Avg Loss: 0.344725      Rho: 0.928357   RL2: 1.135802   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [97/200]: Train Stats: Rho: 0.984647   RL2: 0.223674
Epoch [97/200]: Test Stats: Avg Loss: 0.351528      Rho: 0.928143   RL2: 1.115705   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [98/200]: Train Stats: Rho: 0.984669   RL2: 0.217548
Epoch [98/200]: Test Stats: Avg Loss: 0.362858      Rho: 0.914828   RL2: 1.245478   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [99/200]: Train Stats: Rho: 0.985822   RL2: 0.210356
Epoch [99/200]: Test Stats: Avg Loss: 0.361070      Rho: 0.931232   RL2: 1.149009   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [100/200]: Train Stats: Rho: 0.984105   RL2: 0.247255
Epoch [100/200]: Test Stats: Avg Loss: 0.343823      Rho: 0.931394   RL2: 1.157049   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [101/200]: Train Stats: Rho: 0.981740   RL2: 0.279055
Epoch [101/200]: Test Stats: Avg Loss: 0.337267      Rho: 0.937480   RL2: 1.082113   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [102/200]: Train Stats: Rho: 0.984851   RL2: 0.207557
Epoch [102/200]: Test Stats: Avg Loss: 0.359913      Rho: 0.925327   RL2: 1.163652   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [103/200]: Train Stats: Rho: 0.971425   RL2: 0.349470
Epoch [103/200]: Test Stats: Avg Loss: 0.347100      Rho: 0.922604   RL2: 1.243468   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [104/200]: Train Stats: Rho: 0.987703   RL2: 0.211884
Epoch [104/200]: Test Stats: Avg Loss: 0.374780      Rho: 0.920373   RL2: 1.303187   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [105/200]: Train Stats: Rho: 0.989944   RL2: 0.202267
Epoch [105/200]: Test Stats: Avg Loss: 0.365643      Rho: 0.927413   RL2: 1.212461   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [106/200]: Train Stats: Rho: 0.984649   RL2: 0.231527
Epoch [106/200]: Test Stats: Avg Loss: 0.358180      Rho: 0.929693   RL2: 1.123744   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [107/200]: Train Stats: Rho: 0.983430   RL2: 0.225643
Epoch [107/200]: Test Stats: Avg Loss: 0.386768      Rho: 0.921310   RL2: 1.269308   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [108/200]: Train Stats: Rho: 0.986281   RL2: 0.226545
Epoch [108/200]: Test Stats: Avg Loss: 0.347414      Rho: 0.928367   RL2: 1.208728   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [109/200]: Train Stats: Rho: 0.990884   RL2: 0.169873
Epoch [109/200]: Test Stats: Avg Loss: 0.350647      Rho: 0.923515   RL2: 1.194947   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [110/200]: Train Stats: Rho: 0.986148   RL2: 0.196697
Epoch [110/200]: Test Stats: Avg Loss: 0.340977      Rho: 0.925414   RL2: 1.225380   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [111/200]: Train Stats: Rho: 0.982726   RL2: 0.252737
Epoch [111/200]: Test Stats: Avg Loss: 0.359133      Rho: 0.924482   RL2: 1.232271   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [112/200]: Train Stats: Rho: 0.986432   RL2: 0.219939
Epoch [112/200]: Test Stats: Avg Loss: 0.380049      Rho: 0.934294   RL2: 1.189779   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [113/200]: Train Stats: Rho: 0.983171   RL2: 0.228105
Epoch [113/200]: Test Stats: Avg Loss: 0.342562      Rho: 0.929320   RL2: 1.225380   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [114/200]: Train Stats: Rho: 0.979757   RL2: 0.285046
Epoch [114/200]: Test Stats: Avg Loss: 0.340139      Rho: 0.928840   RL2: 1.094746   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [115/200]: Train Stats: Rho: 0.986836   RL2: 0.210587
Epoch [115/200]: Test Stats: Avg Loss: 0.353019      Rho: 0.932923   RL2: 1.139822   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [116/200]: Train Stats: Rho: 0.989342   RL2: 0.178776
Epoch [116/200]: Test Stats: Avg Loss: 0.363182      Rho: 0.933014   RL2: 1.082974   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [117/200]: Train Stats: Rho: 0.988579   RL2: 0.191725
Epoch [117/200]: Test Stats: Avg Loss: 0.355189      Rho: 0.937869   RL2: 1.107379   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [118/200]: Train Stats: Rho: 0.990451   RL2: 0.188715
Epoch [118/200]: Test Stats: Avg Loss: 0.347456      Rho: 0.932262   RL2: 1.126041   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [119/200]: Train Stats: Rho: 0.988828   RL2: 0.179344
Epoch [119/200]: Test Stats: Avg Loss: 0.355204      Rho: 0.924547   RL2: 1.169394   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [120/200]: Train Stats: Rho: 0.986080   RL2: 0.206086
Epoch [120/200]: Test Stats: Avg Loss: 0.365505      Rho: 0.937167   RL2: 1.076084   Best Rho: 0.935284    Best Rl2: 1.089291     Best Loss: 0.337130

Epoch [121/200]: Train Stats: Rho: 0.982369   RL2: 0.228301
Epoch [121/200]: Test Stats: Avg Loss: 0.336630      Rho: 0.931207   RL2: 1.182027   Best Rho: 0.931207    Best Rl2: 1.182027     Best Loss: 0.336630

Epoch [122/200]: Train Stats: Rho: 0.987683   RL2: 0.216031
Epoch [122/200]: Test Stats: Avg Loss: 0.343779      Rho: 0.930558   RL2: 1.128051   Best Rho: 0.931207    Best Rl2: 1.182027     Best Loss: 0.336630

Epoch [123/200]: Train Stats: Rho: 0.990883   RL2: 0.149362
Epoch [123/200]: Test Stats: Avg Loss: 0.334606      Rho: 0.930299   RL2: 1.206718   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [124/200]: Train Stats: Rho: 0.990254   RL2: 0.188622
Epoch [124/200]: Test Stats: Avg Loss: 0.352485      Rho: 0.930242   RL2: 1.222509   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [125/200]: Train Stats: Rho: 0.990345   RL2: 0.168428
Epoch [125/200]: Test Stats: Avg Loss: 0.339730      Rho: 0.924153   RL2: 1.223945   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [126/200]: Train Stats: Rho: 0.990760   RL2: 0.150202
Epoch [126/200]: Test Stats: Avg Loss: 0.336657      Rho: 0.935556   RL2: 1.140970   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [127/200]: Train Stats: Rho: 0.990176   RL2: 0.164863
Epoch [127/200]: Test Stats: Avg Loss: 0.357933      Rho: 0.926142   RL2: 1.172265   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [128/200]: Train Stats: Rho: 0.990551   RL2: 0.168190
Epoch [128/200]: Test Stats: Avg Loss: 0.363475      Rho: 0.927300   RL2: 1.190640   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [129/200]: Train Stats: Rho: 0.991380   RL2: 0.192381
Epoch [129/200]: Test Stats: Avg Loss: 0.337836      Rho: 0.927380   RL2: 1.190066   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [130/200]: Train Stats: Rho: 0.989062   RL2: 0.165611
Epoch [130/200]: Test Stats: Avg Loss: 0.354143      Rho: 0.931015   RL2: 1.127763   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [131/200]: Train Stats: Rho: 0.984576   RL2: 0.210730
Epoch [131/200]: Test Stats: Avg Loss: 0.355270      Rho: 0.932830   RL2: 1.151593   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [132/200]: Train Stats: Rho: 0.986887   RL2: 0.215953
Epoch [132/200]: Test Stats: Avg Loss: 0.354575      Rho: 0.934299   RL2: 1.187482   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [133/200]: Train Stats: Rho: 0.989333   RL2: 0.178802
Epoch [133/200]: Test Stats: Avg Loss: 0.346237      Rho: 0.932184   RL2: 1.233994   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [134/200]: Train Stats: Rho: 0.988964   RL2: 0.168987
Epoch [134/200]: Test Stats: Avg Loss: 0.352026      Rho: 0.932792   RL2: 1.218490   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [135/200]: Train Stats: Rho: 0.989491   RL2: 0.162490
Epoch [135/200]: Test Stats: Avg Loss: 0.350763      Rho: 0.923623   RL2: 1.191789   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [136/200]: Train Stats: Rho: 0.991919   RL2: 0.153614
Epoch [136/200]: Test Stats: Avg Loss: 0.373021      Rho: 0.933774   RL2: 1.139822   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [137/200]: Train Stats: Rho: 0.990286   RL2: 0.159646
Epoch [137/200]: Test Stats: Avg Loss: 0.346869      Rho: 0.925094   RL2: 1.256675   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [138/200]: Train Stats: Rho: 0.991433   RL2: 0.168220
Epoch [138/200]: Test Stats: Avg Loss: 0.346113      Rho: 0.926813   RL2: 1.194947   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [139/200]: Train Stats: Rho: 0.990658   RL2: 0.160574
Epoch [139/200]: Test Stats: Avg Loss: 0.356645      Rho: 0.927043   RL2: 1.170543   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [140/200]: Train Stats: Rho: 0.993355   RL2: 0.150612
Epoch [140/200]: Test Stats: Avg Loss: 0.357682      Rho: 0.940006   RL2: 1.117715   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [141/200]: Train Stats: Rho: 0.988953   RL2: 0.157593
Epoch [141/200]: Test Stats: Avg Loss: 0.357478      Rho: 0.932378   RL2: 1.159058   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [142/200]: Train Stats: Rho: 0.992543   RL2: 0.147355
Epoch [142/200]: Test Stats: Avg Loss: 0.353853      Rho: 0.930342   RL2: 1.186621   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [143/200]: Train Stats: Rho: 0.991228   RL2: 0.179251
Epoch [143/200]: Test Stats: Avg Loss: 0.341147      Rho: 0.937689   RL2: 1.152168   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [144/200]: Train Stats: Rho: 0.992440   RL2: 0.159696
Epoch [144/200]: Test Stats: Avg Loss: 0.352607      Rho: 0.931167   RL2: 1.197531   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [145/200]: Train Stats: Rho: 0.992859   RL2: 0.130597
Epoch [145/200]: Test Stats: Avg Loss: 0.344036      Rho: 0.929858   RL2: 1.176859   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [146/200]: Train Stats: Rho: 0.994138   RL2: 0.113300
Epoch [146/200]: Test Stats: Avg Loss: 0.341560      Rho: 0.931413   RL2: 1.157910   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [147/200]: Train Stats: Rho: 0.992220   RL2: 0.140303
Epoch [147/200]: Test Stats: Avg Loss: 0.386349      Rho: 0.926824   RL2: 1.221074   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [148/200]: Train Stats: Rho: 0.991822   RL2: 0.143748
Epoch [148/200]: Test Stats: Avg Loss: 0.346486      Rho: 0.928901   RL2: 1.207293   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [149/200]: Train Stats: Rho: 0.989446   RL2: 0.168721
Epoch [149/200]: Test Stats: Avg Loss: 0.358180      Rho: 0.925831   RL2: 1.204709   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [150/200]: Train Stats: Rho: 0.990404   RL2: 0.178824
Epoch [150/200]: Test Stats: Avg Loss: 0.375405      Rho: 0.930196   RL2: 1.215045   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [151/200]: Train Stats: Rho: 0.993411   RL2: 0.141910
Epoch [151/200]: Test Stats: Avg Loss: 0.352184      Rho: 0.928976   RL2: 1.225380   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [152/200]: Train Stats: Rho: 0.989064   RL2: 0.188309
Epoch [152/200]: Test Stats: Avg Loss: 0.346854      Rho: 0.932714   RL2: 1.179443   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [153/200]: Train Stats: Rho: 0.991329   RL2: 0.154404
Epoch [153/200]: Test Stats: Avg Loss: 0.340217      Rho: 0.932790   RL2: 1.127189   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [154/200]: Train Stats: Rho: 0.993731   RL2: 0.126912
Epoch [154/200]: Test Stats: Avg Loss: 0.338694      Rho: 0.930718   RL2: 1.161929   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [155/200]: Train Stats: Rho: 0.992965   RL2: 0.129625
Epoch [155/200]: Test Stats: Avg Loss: 0.347993      Rho: 0.927538   RL2: 1.155326   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [156/200]: Train Stats: Rho: 0.994316   RL2: 0.107919
Epoch [156/200]: Test Stats: Avg Loss: 0.344464      Rho: 0.934948   RL2: 1.123457   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [157/200]: Train Stats: Rho: 0.993687   RL2: 0.114266
Epoch [157/200]: Test Stats: Avg Loss: 0.351138      Rho: 0.930834   RL2: 1.152455   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [158/200]: Train Stats: Rho: 0.992028   RL2: 0.132562
Epoch [158/200]: Test Stats: Avg Loss: 0.337095      Rho: 0.934632   RL2: 1.115705   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [159/200]: Train Stats: Rho: 0.993666   RL2: 0.125814
Epoch [159/200]: Test Stats: Avg Loss: 0.341084      Rho: 0.936059   RL2: 1.113982   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [160/200]: Train Stats: Rho: 0.990050   RL2: 0.160210
Epoch [160/200]: Test Stats: Avg Loss: 0.350043      Rho: 0.933634   RL2: 1.159920   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [161/200]: Train Stats: Rho: 0.989898   RL2: 0.165280
Epoch [161/200]: Test Stats: Avg Loss: 0.348487      Rho: 0.931813   RL2: 1.183463   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [162/200]: Train Stats: Rho: 0.992543   RL2: 0.134656
Epoch [162/200]: Test Stats: Avg Loss: 0.343601      Rho: 0.929376   RL2: 1.190066   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [163/200]: Train Stats: Rho: 0.991584   RL2: 0.147091
Epoch [163/200]: Test Stats: Avg Loss: 0.347175      Rho: 0.933544   RL2: 1.099340   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [164/200]: Train Stats: Rho: 0.992109   RL2: 0.146298
Epoch [164/200]: Test Stats: Avg Loss: 0.355771      Rho: 0.932222   RL2: 1.164513   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [165/200]: Train Stats: Rho: 0.992496   RL2: 0.127170
Epoch [165/200]: Test Stats: Avg Loss: 0.366862      Rho: 0.921547   RL2: 1.173988   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [166/200]: Train Stats: Rho: 0.990367   RL2: 0.128664
Epoch [166/200]: Test Stats: Avg Loss: 0.349816      Rho: 0.929728   RL2: 1.193224   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [167/200]: Train Stats: Rho: 0.988556   RL2: 0.162834
Epoch [167/200]: Test Stats: Avg Loss: 0.345436      Rho: 0.934466   RL2: 1.132644   Best Rho: 0.930299    Best Rl2: 1.206718     Best Loss: 0.334606

Epoch [168/200]: Train Stats: Rho: 0.990594   RL2: 0.145297
Epoch [168/200]: Test Stats: Avg Loss: 0.329191      Rho: 0.932530   RL2: 1.136090   Best Rho: 0.932530    Best Rl2: 1.136090     Best Loss: 0.329191

Epoch [169/200]: Train Stats: Rho: 0.992960   RL2: 0.127046
Epoch [169/200]: Test Stats: Avg Loss: 0.314216      Rho: 0.936664   RL2: 1.124605   Best Rho: 0.936664    Best Rl2: 1.124605     Best Loss: 0.314216

Epoch [170/200]: Train Stats: Rho: 0.990596   RL2: 0.142674
Epoch [170/200]: Test Stats: Avg Loss: 0.361728      Rho: 0.928438   RL2: 1.178007   Best Rho: 0.936664    Best Rl2: 1.124605     Best Loss: 0.314216

Epoch [171/200]: Train Stats: Rho: 0.993146   RL2: 0.151744
Epoch [171/200]: Test Stats: Avg Loss: 0.344268      Rho: 0.924529   RL2: 1.214183   Best Rho: 0.936664    Best Rl2: 1.124605     Best Loss: 0.314216

Epoch [172/200]: Train Stats: Rho: 0.993318   RL2: 0.129156
Epoch [172/200]: Test Stats: Avg Loss: 0.354134      Rho: 0.929693   RL2: 1.172552   Best Rho: 0.936664    Best Rl2: 1.124605     Best Loss: 0.314216

Epoch [173/200]: Train Stats: Rho: 0.988818   RL2: 0.173628
Epoch [173/200]: Test Stats: Avg Loss: 0.330857      Rho: 0.933883   RL2: 1.077519   Best Rho: 0.936664    Best Rl2: 1.124605     Best Loss: 0.314216

Epoch [174/200]: Train Stats: Rho: 0.985434   RL2: 0.211055
Epoch [174/200]: Test Stats: Avg Loss: 0.335157      Rho: 0.926536   RL2: 1.140396   Best Rho: 0.936664    Best Rl2: 1.124605     Best Loss: 0.314216

Epoch [175/200]: Train Stats: Rho: 0.991108   RL2: 0.157572
Epoch [175/200]: Test Stats: Avg Loss: 0.354151      Rho: 0.928863   RL2: 1.250646   Best Rho: 0.936664    Best Rl2: 1.124605     Best Loss: 0.314216

Epoch [176/200]: Train Stats: Rho: 0.993146   RL2: 0.144071
Epoch [176/200]: Test Stats: Avg Loss: 0.352409      Rho: 0.929317   RL2: 1.202986   Best Rho: 0.936664    Best Rl2: 1.124605     Best Loss: 0.314216

Epoch [177/200]: Train Stats: Rho: 0.992396   RL2: 0.146672
Epoch [177/200]: Test Stats: Avg Loss: 0.359018      Rho: 0.931129   RL2: 1.192650   Best Rho: 0.936664    Best Rl2: 1.124605     Best Loss: 0.314216

Epoch [178/200]: Train Stats: Rho: 0.994400   RL2: 0.122169
Epoch [178/200]: Test Stats: Avg Loss: 0.349662      Rho: 0.932643   RL2: 1.133506   Best Rho: 0.936664    Best Rl2: 1.124605     Best Loss: 0.314216

Epoch [179/200]: Train Stats: Rho: 0.993070   RL2: 0.128260
Epoch [179/200]: Test Stats: Avg Loss: 0.331727      Rho: 0.931177   RL2: 1.113408   Best Rho: 0.936664    Best Rl2: 1.124605     Best Loss: 0.314216

Epoch [180/200]: Train Stats: Rho: 0.990962   RL2: 0.152129
Epoch [180/200]: Test Stats: Avg Loss: 0.332484      Rho: 0.926993   RL2: 1.146713   Best Rho: 0.936664    Best Rl2: 1.124605     Best Loss: 0.314216

Epoch [181/200]: Train Stats: Rho: 0.994378   RL2: 0.126153
Epoch [181/200]: Test Stats: Avg Loss: 0.347753      Rho: 0.934279   RL2: 1.112259   Best Rho: 0.936664    Best Rl2: 1.124605     Best Loss: 0.314216

Epoch [182/200]: Train Stats: Rho: 0.995240   RL2: 0.093112
Epoch [182/200]: Test Stats: Avg Loss: 0.328894      Rho: 0.927610   RL2: 1.110250   Best Rho: 0.936664    Best Rl2: 1.124605     Best Loss: 0.314216

Epoch [183/200]: Train Stats: Rho: 0.994760   RL2: 0.107748
Epoch [183/200]: Test Stats: Avg Loss: 0.347795      Rho: 0.929874   RL2: 1.163365   Best Rho: 0.936664    Best Rl2: 1.124605     Best Loss: 0.314216

Epoch [184/200]: Train Stats: Rho: 0.994484   RL2: 0.102498
Epoch [184/200]: Test Stats: Avg Loss: 0.339570      Rho: 0.933106   RL2: 1.165662   Best Rho: 0.936664    Best Rl2: 1.124605     Best Loss: 0.314216

Epoch [185/200]: Train Stats: Rho: 0.995704   RL2: 0.096208
Epoch [185/200]: Test Stats: Avg Loss: 0.336546      Rho: 0.930607   RL2: 1.159633   Best Rho: 0.936664    Best Rl2: 1.124605     Best Loss: 0.314216

Epoch [186/200]: Train Stats: Rho: 0.994971   RL2: 0.096664
Epoch [186/200]: Test Stats: Avg Loss: 0.352167      Rho: 0.928313   RL2: 1.154177   Best Rho: 0.936664    Best Rl2: 1.124605     Best Loss: 0.314216

Epoch [187/200]: Train Stats: Rho: 0.995166   RL2: 0.099795
Epoch [187/200]: Test Stats: Avg Loss: 0.331295      Rho: 0.930453   RL2: 1.148435   Best Rho: 0.936664    Best Rl2: 1.124605     Best Loss: 0.314216

Epoch [188/200]: Train Stats: Rho: 0.992220   RL2: 0.121416
Epoch [188/200]: Test Stats: Avg Loss: 0.340288      Rho: 0.930109   RL2: 1.148148   Best Rho: 0.936664    Best Rl2: 1.124605     Best Loss: 0.314216

Epoch [189/200]: Train Stats: Rho: 0.995790   RL2: 0.094613
Epoch [189/200]: Test Stats: Avg Loss: 0.352345      Rho: 0.925365   RL2: 1.242320   Best Rho: 0.936664    Best Rl2: 1.124605     Best Loss: 0.314216

Epoch [190/200]: Train Stats: Rho: 0.994307   RL2: 0.101692
Epoch [190/200]: Test Stats: Avg Loss: 0.336742      Rho: 0.927351   RL2: 1.195234   Best Rho: 0.936664    Best Rl2: 1.124605     Best Loss: 0.314216

Epoch [191/200]: Train Stats: Rho: 0.994818   RL2: 0.097260
Epoch [191/200]: Test Stats: Avg Loss: 0.345327      Rho: 0.927153   RL2: 1.181166   Best Rho: 0.936664    Best Rl2: 1.124605     Best Loss: 0.314216

Epoch [192/200]: Train Stats: Rho: 0.992453   RL2: 0.106827
Epoch [192/200]: Test Stats: Avg Loss: 0.356402      Rho: 0.928141   RL2: 1.215045   Best Rho: 0.936664    Best Rl2: 1.124605     Best Loss: 0.314216

Epoch [193/200]: Train Stats: Rho: 0.993793   RL2: 0.117564
Epoch [193/200]: Test Stats: Avg Loss: 0.344007      Rho: 0.927002   RL2: 1.179443   Best Rho: 0.936664    Best Rl2: 1.124605     Best Loss: 0.314216

Epoch [194/200]: Train Stats: Rho: 0.996080   RL2: 0.082787
Epoch [194/200]: Test Stats: Avg Loss: 0.336649      Rho: 0.926780   RL2: 1.174849   Best Rho: 0.936664    Best Rl2: 1.124605     Best Loss: 0.314216

Epoch [195/200]: Train Stats: Rho: 0.995683   RL2: 0.102224
Epoch [195/200]: Test Stats: Avg Loss: 0.351380      Rho: 0.934822   RL2: 1.115992   Best Rho: 0.936664    Best Rl2: 1.124605     Best Loss: 0.314216

Epoch [196/200]: Train Stats: Rho: 0.994944   RL2: 0.109554
Epoch [196/200]: Test Stats: Avg Loss: 0.328905      Rho: 0.935453   RL2: 1.116279   Best Rho: 0.936664    Best Rl2: 1.124605     Best Loss: 0.314216

Epoch [197/200]: Train Stats: Rho: 0.994799   RL2: 0.089264
Epoch [197/200]: Test Stats: Avg Loss: 0.339985      Rho: 0.934034   RL2: 1.150158   Best Rho: 0.936664    Best Rl2: 1.124605     Best Loss: 0.314216

Epoch [198/200]: Train Stats: Rho: 0.995019   RL2: 0.108425
Epoch [198/200]: Test Stats: Avg Loss: 0.356713      Rho: 0.931745   RL2: 1.140683   Best Rho: 0.936664    Best Rl2: 1.124605     Best Loss: 0.314216

Epoch [199/200]: Train Stats: Rho: 0.995146   RL2: 0.106749
Epoch [199/200]: Test Stats: Avg Loss: 0.328406      Rho: 0.931118   RL2: 1.133218   Best Rho: 0.936664    Best Rl2: 1.124605     Best Loss: 0.314216

Epoch [200/200]: Train Stats: Rho: 0.993594   RL2: 0.110120
Epoch [200/200]: Test Stats: Avg Loss: 0.320344      Rho: 0.927200   RL2: 1.123744   Best Rho: 0.936664    Best Rl2: 1.124605     Best Loss: 0.314216

Dataset: NETS, Fold: 0    Best Test Coefficient: 0.936664   RL2: 1.124605

Begin Stage 2...
Epoch [1/600]: Train Stats: Rho: -0.367414   RL2: 37.626349
Epoch [1/600]: Test Stats:  Rho: -0.114139   RL2: 36.699728   Best Rho: 0.000000    Best Rl2: 100.000000  

Epoch [2/600]: Train Stats: Rho: -0.100402   RL2: 36.971243
Epoch [2/600]: Test Stats:  Rho: 0.138814   RL2: 36.024682   Best Rho: 0.138814    Best Rl2: 36.024682  

Epoch [3/600]: Train Stats: Rho: 0.146527   RL2: 36.266618
Epoch [3/600]: Test Stats:  Rho: 0.249168   RL2: 35.233276   Best Rho: 0.249168    Best Rl2: 35.233276  

Epoch [4/600]: Train Stats: Rho: 0.214237   RL2: 35.525503
Epoch [4/600]: Test Stats:  Rho: 0.306540   RL2: 34.283774   Best Rho: 0.306540    Best Rl2: 34.283774  

Epoch [5/600]: Train Stats: Rho: 0.258770   RL2: 34.534610
Epoch [5/600]: Test Stats:  Rho: 0.362323   RL2: 33.164583   Best Rho: 0.362323    Best Rl2: 33.164583  

Epoch [6/600]: Train Stats: Rho: 0.334963   RL2: 33.382115
Epoch [6/600]: Test Stats:  Rho: 0.413716   RL2: 31.878568   Best Rho: 0.413716    Best Rl2: 31.878568  

Epoch [7/600]: Train Stats: Rho: 0.403577   RL2: 32.085272
Epoch [7/600]: Test Stats:  Rho: 0.472451   RL2: 30.444233   Best Rho: 0.472451    Best Rl2: 30.444233  

Epoch [8/600]: Train Stats: Rho: 0.422898   RL2: 30.609474
Epoch [8/600]: Test Stats:  Rho: 0.494552   RL2: 28.861015   Best Rho: 0.494552    Best Rl2: 28.861015  

Epoch [9/600]: Train Stats: Rho: 0.461673   RL2: 28.856655
Epoch [9/600]: Test Stats:  Rho: 0.518924   RL2: 27.161020   Best Rho: 0.518924    Best Rl2: 27.161020  

Epoch [10/600]: Train Stats: Rho: 0.442888   RL2: 27.619608
Epoch [10/600]: Test Stats:  Rho: 0.531337   RL2: 25.400585   Best Rho: 0.531337    Best Rl2: 25.400585  

Epoch [11/600]: Train Stats: Rho: 0.449720   RL2: 25.907663
Epoch [11/600]: Test Stats:  Rho: 0.533153   RL2: 23.578565   Best Rho: 0.533153    Best Rl2: 23.578565  

Epoch [12/600]: Train Stats: Rho: 0.472319   RL2: 23.830159
Epoch [12/600]: Test Stats:  Rho: 0.551167   RL2: 21.734486   Best Rho: 0.551167    Best Rl2: 21.734486  

Epoch [13/600]: Train Stats: Rho: 0.525399   RL2: 21.910200
Epoch [13/600]: Test Stats:  Rho: 0.562596   RL2: 19.880475   Best Rho: 0.562596    Best Rl2: 19.880475  

Epoch [14/600]: Train Stats: Rho: 0.486565   RL2: 20.007040
Epoch [14/600]: Test Stats:  Rho: 0.585227   RL2: 18.028313   Best Rho: 0.585227    Best Rl2: 18.028313  

Epoch [15/600]: Train Stats: Rho: 0.535557   RL2: 18.748568
Epoch [15/600]: Test Stats:  Rho: 0.598321   RL2: 16.265047   Best Rho: 0.598321    Best Rl2: 16.265047  

Epoch [16/600]: Train Stats: Rho: 0.550133   RL2: 16.663719
Epoch [16/600]: Test Stats:  Rho: 0.607858   RL2: 14.607574   Best Rho: 0.607858    Best Rl2: 14.607574  

Epoch [17/600]: Train Stats: Rho: 0.582990   RL2: 15.177389
Epoch [17/600]: Test Stats:  Rho: 0.630187   RL2: 13.030621   Best Rho: 0.630187    Best Rl2: 13.030621  

Epoch [18/600]: Train Stats: Rho: 0.573639   RL2: 13.700303
Epoch [18/600]: Test Stats:  Rho: 0.651077   RL2: 11.586526   Best Rho: 0.651077    Best Rl2: 11.586526  

Epoch [19/600]: Train Stats: Rho: 0.599560   RL2: 12.203242
Epoch [19/600]: Test Stats:  Rho: 0.655694   RL2: 10.250245   Best Rho: 0.655694    Best Rl2: 10.250245  

Epoch [20/600]: Train Stats: Rho: 0.604681   RL2: 10.977409
Epoch [20/600]: Test Stats:  Rho: 0.665458   RL2: 9.038193   Best Rho: 0.665458    Best Rl2: 9.038193  

Epoch [21/600]: Train Stats: Rho: 0.634436   RL2: 9.959122
Epoch [21/600]: Test Stats:  Rho: 0.676281   RL2: 7.952136   Best Rho: 0.676281    Best Rl2: 7.952136  

Epoch [22/600]: Train Stats: Rho: 0.633705   RL2: 9.223121
Epoch [22/600]: Test Stats:  Rho: 0.685061   RL2: 7.016366   Best Rho: 0.685061    Best Rl2: 7.016366  

Epoch [23/600]: Train Stats: Rho: 0.647046   RL2: 7.763161
Epoch [23/600]: Test Stats:  Rho: 0.694144   RL2: 6.231814   Best Rho: 0.694144    Best Rl2: 6.231814  

Epoch [24/600]: Train Stats: Rho: 0.632117   RL2: 7.331251
Epoch [24/600]: Test Stats:  Rho: 0.707389   RL2: 5.533119   Best Rho: 0.707389    Best Rl2: 5.533119  

Epoch [25/600]: Train Stats: Rho: 0.658509   RL2: 6.725303
Epoch [25/600]: Test Stats:  Rho: 0.712990   RL2: 4.971624   Best Rho: 0.712990    Best Rl2: 4.971624  

Epoch [26/600]: Train Stats: Rho: 0.675871   RL2: 5.947378
Epoch [26/600]: Test Stats:  Rho: 0.730096   RL2: 4.486013   Best Rho: 0.730096    Best Rl2: 4.486013  

Epoch [27/600]: Train Stats: Rho: 0.711480   RL2: 5.065389
Epoch [27/600]: Test Stats:  Rho: 0.734183   RL2: 4.060157   Best Rho: 0.734183    Best Rl2: 4.060157  

Epoch [28/600]: Train Stats: Rho: 0.731799   RL2: 5.131746
Epoch [28/600]: Test Stats:  Rho: 0.740920   RL2: 3.724855   Best Rho: 0.740920    Best Rl2: 3.724855  

Epoch [29/600]: Train Stats: Rho: 0.695140   RL2: 4.988577
Epoch [29/600]: Test Stats:  Rho: 0.747277   RL2: 3.423544   Best Rho: 0.747277    Best Rl2: 3.423544  

Epoch [30/600]: Train Stats: Rho: 0.731370   RL2: 4.304476
Epoch [30/600]: Test Stats:  Rho: 0.758025   RL2: 3.174415   Best Rho: 0.758025    Best Rl2: 3.174415  

Epoch [31/600]: Train Stats: Rho: 0.736905   RL2: 4.258227
Epoch [31/600]: Test Stats:  Rho: 0.762340   RL2: 2.975634   Best Rho: 0.762340    Best Rl2: 2.975634  

Epoch [32/600]: Train Stats: Rho: 0.768514   RL2: 3.964403
Epoch [32/600]: Test Stats:  Rho: 0.760826   RL2: 2.807824   Best Rho: 0.762340    Best Rl2: 2.975634  

Epoch [33/600]: Train Stats: Rho: 0.759209   RL2: 4.005301
Epoch [33/600]: Test Stats:  Rho: 0.770817   RL2: 2.664010   Best Rho: 0.770817    Best Rl2: 2.664010  

Epoch [34/600]: Train Stats: Rho: 0.791308   RL2: 3.372961
Epoch [34/600]: Test Stats:  Rho: 0.773996   RL2: 2.544971   Best Rho: 0.773996    Best Rl2: 2.544971  

Epoch [35/600]: Train Stats: Rho: 0.754953   RL2: 3.707320
Epoch [35/600]: Test Stats:  Rho: 0.782094   RL2: 2.448146   Best Rho: 0.782094    Best Rl2: 2.448146  

Epoch [36/600]: Train Stats: Rho: 0.760283   RL2: 3.698029
Epoch [36/600]: Test Stats:  Rho: 0.782548   RL2: 2.359723   Best Rho: 0.782548    Best Rl2: 2.359723  

Epoch [37/600]: Train Stats: Rho: 0.786680   RL2: 3.506631
Epoch [37/600]: Test Stats:  Rho: 0.784441   RL2: 2.293191   Best Rho: 0.784441    Best Rl2: 2.293191  

Epoch [38/600]: Train Stats: Rho: 0.782550   RL2: 3.413182
Epoch [38/600]: Test Stats:  Rho: 0.797989   RL2: 2.219458   Best Rho: 0.797989    Best Rl2: 2.219458  

Epoch [39/600]: Train Stats: Rho: 0.778686   RL2: 3.713688
Epoch [39/600]: Test Stats:  Rho: 0.809115   RL2: 2.162768   Best Rho: 0.809115    Best Rl2: 2.162768  

Epoch [40/600]: Train Stats: Rho: 0.770221   RL2: 3.670542
Epoch [40/600]: Test Stats:  Rho: 0.811008   RL2: 2.104555   Best Rho: 0.811008    Best Rl2: 2.104555  

Epoch [41/600]: Train Stats: Rho: 0.786980   RL2: 3.620771
Epoch [41/600]: Test Stats:  Rho: 0.822134   RL2: 2.063101   Best Rho: 0.822134    Best Rl2: 2.063101  

Epoch [42/600]: Train Stats: Rho: 0.782132   RL2: 3.088511
Epoch [42/600]: Test Stats:  Rho: 0.834017   RL2: 2.011119   Best Rho: 0.834017    Best Rl2: 2.011119  

Epoch [43/600]: Train Stats: Rho: 0.811360   RL2: 2.974725
Epoch [43/600]: Test Stats:  Rho: 0.837347   RL2: 1.965700   Best Rho: 0.837347    Best Rl2: 1.965700  

Epoch [44/600]: Train Stats: Rho: 0.819531   RL2: 3.110505
Epoch [44/600]: Test Stats:  Rho: 0.847035   RL2: 1.926212   Best Rho: 0.847035    Best Rl2: 1.926212  

Epoch [45/600]: Train Stats: Rho: 0.830453   RL2: 2.909782
Epoch [45/600]: Test Stats:  Rho: 0.848928   RL2: 1.889959   Best Rho: 0.848928    Best Rl2: 1.889959  

Epoch [46/600]: Train Stats: Rho: 0.813253   RL2: 3.150298
Epoch [46/600]: Test Stats:  Rho: 0.850441   RL2: 1.858811   Best Rho: 0.850441    Best Rl2: 1.858811  

Epoch [47/600]: Train Stats: Rho: 0.805607   RL2: 3.064163
Epoch [47/600]: Test Stats:  Rho: 0.855286   RL2: 1.829527   Best Rho: 0.855286    Best Rl2: 1.829527  

Epoch [48/600]: Train Stats: Rho: 0.854855   RL2: 2.487833
Epoch [48/600]: Test Stats:  Rho: 0.865201   RL2: 1.805030   Best Rho: 0.865201    Best Rl2: 1.805030  

Epoch [49/600]: Train Stats: Rho: 0.830486   RL2: 2.648353
Epoch [49/600]: Test Stats:  Rho: 0.870575   RL2: 1.783929   Best Rho: 0.870575    Best Rl2: 1.783929  

Epoch [50/600]: Train Stats: Rho: 0.832058   RL2: 2.901178
Epoch [50/600]: Test Stats:  Rho: 0.870802   RL2: 1.759586   Best Rho: 0.870802    Best Rl2: 1.759586  

Epoch [51/600]: Train Stats: Rho: 0.833667   RL2: 2.914201
Epoch [51/600]: Test Stats:  Rho: 0.872164   RL2: 1.737010   Best Rho: 0.872164    Best Rl2: 1.737010  

Epoch [52/600]: Train Stats: Rho: 0.845757   RL2: 2.397879
Epoch [52/600]: Test Stats:  Rho: 0.882761   RL2: 1.713605   Best Rho: 0.882761    Best Rl2: 1.713605  

Epoch [53/600]: Train Stats: Rho: 0.840256   RL2: 2.831347
Epoch [53/600]: Test Stats:  Rho: 0.879506   RL2: 1.696845   Best Rho: 0.882761    Best Rl2: 1.713605  

Epoch [54/600]: Train Stats: Rho: 0.817981   RL2: 2.799924
Epoch [54/600]: Test Stats:  Rho: 0.882534   RL2: 1.675624   Best Rho: 0.882761    Best Rl2: 1.713605  

Epoch [55/600]: Train Stats: Rho: 0.857032   RL2: 2.510402
Epoch [55/600]: Test Stats:  Rho: 0.887832   RL2: 1.655752   Best Rho: 0.887832    Best Rl2: 1.655752  

Epoch [56/600]: Train Stats: Rho: 0.836279   RL2: 2.665995
Epoch [56/600]: Test Stats:  Rho: 0.893660   RL2: 1.639329   Best Rho: 0.893660    Best Rl2: 1.639329  

Epoch [57/600]: Train Stats: Rho: 0.863743   RL2: 2.378504
Epoch [57/600]: Test Stats:  Rho: 0.895476   RL2: 1.624430   Best Rho: 0.895476    Best Rl2: 1.624430  

Epoch [58/600]: Train Stats: Rho: 0.880154   RL2: 2.357751
Epoch [58/600]: Test Stats:  Rho: 0.898731   RL2: 1.609843   Best Rho: 0.898731    Best Rl2: 1.609843  

Epoch [59/600]: Train Stats: Rho: 0.866783   RL2: 2.574913
Epoch [59/600]: Test Stats:  Rho: 0.898655   RL2: 1.601755   Best Rho: 0.898731    Best Rl2: 1.609843  

Epoch [60/600]: Train Stats: Rho: 0.873646   RL2: 2.335274
Epoch [60/600]: Test Stats:  Rho: 0.898655   RL2: 1.591570   Best Rho: 0.898731    Best Rl2: 1.609843  

Epoch [61/600]: Train Stats: Rho: 0.871452   RL2: 2.441281
Epoch [61/600]: Test Stats:  Rho: 0.899034   RL2: 1.584188   Best Rho: 0.899034    Best Rl2: 1.584188  

Epoch [62/600]: Train Stats: Rho: 0.880212   RL2: 2.202545
Epoch [62/600]: Test Stats:  Rho: 0.902288   RL2: 1.573265   Best Rho: 0.902288    Best Rl2: 1.573265  

Epoch [63/600]: Train Stats: Rho: 0.894208   RL2: 1.796668
Epoch [63/600]: Test Stats:  Rho: 0.904408   RL2: 1.561662   Best Rho: 0.904408    Best Rl2: 1.561662  

Epoch [64/600]: Train Stats: Rho: 0.868499   RL2: 2.121175
Epoch [64/600]: Test Stats:  Rho: 0.907133   RL2: 1.547759   Best Rho: 0.907133    Best Rl2: 1.547759  

Epoch [65/600]: Train Stats: Rho: 0.871332   RL2: 2.226692
Epoch [65/600]: Test Stats:  Rho: 0.909630   RL2: 1.535951   Best Rho: 0.909630    Best Rl2: 1.535951  

Epoch [66/600]: Train Stats: Rho: 0.885588   RL2: 1.949698
Epoch [66/600]: Test Stats:  Rho: 0.909630   RL2: 1.529828   Best Rho: 0.909630    Best Rl2: 1.529828  

Epoch [67/600]: Train Stats: Rho: 0.868100   RL2: 2.275151
Epoch [67/600]: Test Stats:  Rho: 0.909630   RL2: 1.520126   Best Rho: 0.909630    Best Rl2: 1.520126  

Epoch [68/600]: Train Stats: Rho: 0.899164   RL2: 1.855227
Epoch [68/600]: Test Stats:  Rho: 0.911523   RL2: 1.509534   Best Rho: 0.911523    Best Rl2: 1.509534  

Epoch [69/600]: Train Stats: Rho: 0.885283   RL2: 1.935294
Epoch [69/600]: Test Stats:  Rho: 0.911523   RL2: 1.504335   Best Rho: 0.911523    Best Rl2: 1.504335  

Epoch [70/600]: Train Stats: Rho: 0.906819   RL2: 1.937197
Epoch [70/600]: Test Stats:  Rho: 0.913869   RL2: 1.499547   Best Rho: 0.913869    Best Rl2: 1.499547  

Epoch [71/600]: Train Stats: Rho: 0.902182   RL2: 1.785371
Epoch [71/600]: Test Stats:  Rho: 0.913566   RL2: 1.497250   Best Rho: 0.913869    Best Rl2: 1.499547  

Epoch [72/600]: Train Stats: Rho: 0.873902   RL2: 2.305141
Epoch [72/600]: Test Stats:  Rho: 0.915080   RL2: 1.487532   Best Rho: 0.915080    Best Rl2: 1.487532  

Epoch [73/600]: Train Stats: Rho: 0.891556   RL2: 2.194526
Epoch [73/600]: Test Stats:  Rho: 0.915080   RL2: 1.483087   Best Rho: 0.915080    Best Rl2: 1.483087  

Epoch [74/600]: Train Stats: Rho: 0.900443   RL2: 1.881521
Epoch [74/600]: Test Stats:  Rho: 0.915080   RL2: 1.479544   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [75/600]: Train Stats: Rho: 0.903503   RL2: 1.644524
Epoch [75/600]: Test Stats:  Rho: 0.913415   RL2: 1.472104   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [76/600]: Train Stats: Rho: 0.885564   RL2: 1.894196
Epoch [76/600]: Test Stats:  Rho: 0.913415   RL2: 1.465436   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [77/600]: Train Stats: Rho: 0.904828   RL2: 1.677751
Epoch [77/600]: Test Stats:  Rho: 0.913415   RL2: 1.458637   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [78/600]: Train Stats: Rho: 0.873859   RL2: 1.990924
Epoch [78/600]: Test Stats:  Rho: 0.913793   RL2: 1.449744   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [79/600]: Train Stats: Rho: 0.906750   RL2: 1.984042
Epoch [79/600]: Test Stats:  Rho: 0.912961   RL2: 1.445258   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [80/600]: Train Stats: Rho: 0.897881   RL2: 2.075067
Epoch [80/600]: Test Stats:  Rho: 0.912961   RL2: 1.452204   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [81/600]: Train Stats: Rho: 0.905195   RL2: 1.749930
Epoch [81/600]: Test Stats:  Rho: 0.912961   RL2: 1.446308   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [82/600]: Train Stats: Rho: 0.903697   RL2: 1.739386
Epoch [82/600]: Test Stats:  Rho: 0.912961   RL2: 1.441164   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [83/600]: Train Stats: Rho: 0.927386   RL2: 1.558545
Epoch [83/600]: Test Stats:  Rho: 0.911447   RL2: 1.438093   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [84/600]: Train Stats: Rho: 0.908250   RL2: 1.713025
Epoch [84/600]: Test Stats:  Rho: 0.911447   RL2: 1.435796   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [85/600]: Train Stats: Rho: 0.907040   RL2: 1.865358
Epoch [85/600]: Test Stats:  Rho: 0.911447   RL2: 1.435682   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [86/600]: Train Stats: Rho: 0.916274   RL2: 1.689032
Epoch [86/600]: Test Stats:  Rho: 0.911447   RL2: 1.431013   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [87/600]: Train Stats: Rho: 0.936385   RL2: 1.233438
Epoch [87/600]: Test Stats:  Rho: 0.911068   RL2: 1.434776   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [88/600]: Train Stats: Rho: 0.885882   RL2: 2.033842
Epoch [88/600]: Test Stats:  Rho: 0.911068   RL2: 1.432794   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [89/600]: Train Stats: Rho: 0.895519   RL2: 1.832593
Epoch [89/600]: Test Stats:  Rho: 0.909403   RL2: 1.426094   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [90/600]: Train Stats: Rho: 0.916982   RL2: 1.744065
Epoch [90/600]: Test Stats:  Rho: 0.910766   RL2: 1.420908   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [91/600]: Train Stats: Rho: 0.925989   RL2: 1.451346
Epoch [91/600]: Test Stats:  Rho: 0.913112   RL2: 1.421500   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [92/600]: Train Stats: Rho: 0.894898   RL2: 2.023264
Epoch [92/600]: Test Stats:  Rho: 0.913112   RL2: 1.420114   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [93/600]: Train Stats: Rho: 0.921847   RL2: 1.499611
Epoch [93/600]: Test Stats:  Rho: 0.911295   RL2: 1.423635   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [94/600]: Train Stats: Rho: 0.922189   RL2: 1.629149
Epoch [94/600]: Test Stats:  Rho: 0.912128   RL2: 1.426986   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [95/600]: Train Stats: Rho: 0.921604   RL2: 1.454869
Epoch [95/600]: Test Stats:  Rho: 0.912128   RL2: 1.428236   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [96/600]: Train Stats: Rho: 0.912347   RL2: 1.643969
Epoch [96/600]: Test Stats:  Rho: 0.912128   RL2: 1.427641   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [97/600]: Train Stats: Rho: 0.901692   RL2: 1.773834
Epoch [97/600]: Test Stats:  Rho: 0.912128   RL2: 1.426846   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [98/600]: Train Stats: Rho: 0.927453   RL2: 1.426925
Epoch [98/600]: Test Stats:  Rho: 0.912128   RL2: 1.425749   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [99/600]: Train Stats: Rho: 0.886949   RL2: 1.699243
Epoch [99/600]: Test Stats:  Rho: 0.911371   RL2: 1.421545   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [100/600]: Train Stats: Rho: 0.934446   RL2: 1.429509
Epoch [100/600]: Test Stats:  Rho: 0.911371   RL2: 1.421750   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [101/600]: Train Stats: Rho: 0.940509   RL2: 1.165932
Epoch [101/600]: Test Stats:  Rho: 0.911371   RL2: 1.422050   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [102/600]: Train Stats: Rho: 0.918518   RL2: 1.489981
Epoch [102/600]: Test Stats:  Rho: 0.910009   RL2: 1.421481   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [103/600]: Train Stats: Rho: 0.931711   RL2: 1.436041
Epoch [103/600]: Test Stats:  Rho: 0.908116   RL2: 1.422150   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [104/600]: Train Stats: Rho: 0.910441   RL2: 1.598187
Epoch [104/600]: Test Stats:  Rho: 0.908116   RL2: 1.420194   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [105/600]: Train Stats: Rho: 0.917208   RL2: 1.805340
Epoch [105/600]: Test Stats:  Rho: 0.907814   RL2: 1.426569   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [106/600]: Train Stats: Rho: 0.916048   RL2: 1.614536
Epoch [106/600]: Test Stats:  Rho: 0.907814   RL2: 1.427141   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [107/600]: Train Stats: Rho: 0.924645   RL2: 1.320232
Epoch [107/600]: Test Stats:  Rho: 0.907814   RL2: 1.426429   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [108/600]: Train Stats: Rho: 0.934710   RL2: 1.392126
Epoch [108/600]: Test Stats:  Rho: 0.907814   RL2: 1.420833   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [109/600]: Train Stats: Rho: 0.928789   RL2: 1.632504
Epoch [109/600]: Test Stats:  Rho: 0.907814   RL2: 1.421548   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [110/600]: Train Stats: Rho: 0.932981   RL2: 1.500145
Epoch [110/600]: Test Stats:  Rho: 0.907814   RL2: 1.425461   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [111/600]: Train Stats: Rho: 0.924850   RL2: 1.437387
Epoch [111/600]: Test Stats:  Rho: 0.907814   RL2: 1.424713   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [112/600]: Train Stats: Rho: 0.924841   RL2: 1.534932
Epoch [112/600]: Test Stats:  Rho: 0.907814   RL2: 1.421128   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [113/600]: Train Stats: Rho: 0.926760   RL2: 1.504862
Epoch [113/600]: Test Stats:  Rho: 0.907814   RL2: 1.420864   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [114/600]: Train Stats: Rho: 0.928634   RL2: 1.674153
Epoch [114/600]: Test Stats:  Rho: 0.907814   RL2: 1.424130   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [115/600]: Train Stats: Rho: 0.928482   RL2: 1.436613
Epoch [115/600]: Test Stats:  Rho: 0.908571   RL2: 1.419559   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [116/600]: Train Stats: Rho: 0.918673   RL2: 1.519626
Epoch [116/600]: Test Stats:  Rho: 0.908571   RL2: 1.418633   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [117/600]: Train Stats: Rho: 0.929281   RL2: 1.187660
Epoch [117/600]: Test Stats:  Rho: 0.907814   RL2: 1.418952   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [118/600]: Train Stats: Rho: 0.934074   RL2: 1.317242
Epoch [118/600]: Test Stats:  Rho: 0.908571   RL2: 1.414782   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [119/600]: Train Stats: Rho: 0.920590   RL2: 1.593895
Epoch [119/600]: Test Stats:  Rho: 0.907814   RL2: 1.418457   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [120/600]: Train Stats: Rho: 0.942967   RL2: 1.020100
Epoch [120/600]: Test Stats:  Rho: 0.908571   RL2: 1.419548   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [121/600]: Train Stats: Rho: 0.937762   RL2: 1.300675
Epoch [121/600]: Test Stats:  Rho: 0.908571   RL2: 1.417806   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [122/600]: Train Stats: Rho: 0.927611   RL2: 1.402404
Epoch [122/600]: Test Stats:  Rho: 0.908571   RL2: 1.413917   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [123/600]: Train Stats: Rho: 0.932269   RL2: 1.273109
Epoch [123/600]: Test Stats:  Rho: 0.908571   RL2: 1.418611   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [124/600]: Train Stats: Rho: 0.919827   RL2: 1.812923
Epoch [124/600]: Test Stats:  Rho: 0.908571   RL2: 1.423801   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [125/600]: Train Stats: Rho: 0.948134   RL2: 1.272578
Epoch [125/600]: Test Stats:  Rho: 0.908571   RL2: 1.426789   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [126/600]: Train Stats: Rho: 0.925028   RL2: 1.454857
Epoch [126/600]: Test Stats:  Rho: 0.908571   RL2: 1.431799   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [127/600]: Train Stats: Rho: 0.940410   RL2: 1.378846
Epoch [127/600]: Test Stats:  Rho: 0.908571   RL2: 1.434961   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [128/600]: Train Stats: Rho: 0.927090   RL2: 1.468608
Epoch [128/600]: Test Stats:  Rho: 0.908571   RL2: 1.434712   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [129/600]: Train Stats: Rho: 0.929405   RL2: 1.262433
Epoch [129/600]: Test Stats:  Rho: 0.908571   RL2: 1.431254   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [130/600]: Train Stats: Rho: 0.914313   RL2: 1.521079
Epoch [130/600]: Test Stats:  Rho: 0.908571   RL2: 1.420948   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [131/600]: Train Stats: Rho: 0.941110   RL2: 1.164061
Epoch [131/600]: Test Stats:  Rho: 0.908571   RL2: 1.412435   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [132/600]: Train Stats: Rho: 0.934589   RL2: 1.353000
Epoch [132/600]: Test Stats:  Rho: 0.908571   RL2: 1.412222   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [133/600]: Train Stats: Rho: 0.950565   RL2: 1.052989
Epoch [133/600]: Test Stats:  Rho: 0.909555   RL2: 1.418314   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [134/600]: Train Stats: Rho: 0.916934   RL2: 1.446280
Epoch [134/600]: Test Stats:  Rho: 0.909555   RL2: 1.413681   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [135/600]: Train Stats: Rho: 0.930935   RL2: 1.296664
Epoch [135/600]: Test Stats:  Rho: 0.909100   RL2: 1.408679   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [136/600]: Train Stats: Rho: 0.920954   RL2: 1.598000
Epoch [136/600]: Test Stats:  Rho: 0.909100   RL2: 1.400637   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [137/600]: Train Stats: Rho: 0.932423   RL2: 1.358175
Epoch [137/600]: Test Stats:  Rho: 0.909100   RL2: 1.400510   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [138/600]: Train Stats: Rho: 0.925543   RL2: 1.482226
Epoch [138/600]: Test Stats:  Rho: 0.909100   RL2: 1.395016   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [139/600]: Train Stats: Rho: 0.933602   RL2: 1.291908
Epoch [139/600]: Test Stats:  Rho: 0.909100   RL2: 1.392518   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [140/600]: Train Stats: Rho: 0.949526   RL2: 0.974829
Epoch [140/600]: Test Stats:  Rho: 0.910463   RL2: 1.396477   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [141/600]: Train Stats: Rho: 0.933958   RL2: 1.165988
Epoch [141/600]: Test Stats:  Rho: 0.910463   RL2: 1.398439   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [142/600]: Train Stats: Rho: 0.938105   RL2: 1.131323
Epoch [142/600]: Test Stats:  Rho: 0.910463   RL2: 1.396241   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [143/600]: Train Stats: Rho: 0.936085   RL2: 1.097103
Epoch [143/600]: Test Stats:  Rho: 0.910463   RL2: 1.393720   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [144/600]: Train Stats: Rho: 0.915330   RL2: 1.750787
Epoch [144/600]: Test Stats:  Rho: 0.911825   RL2: 1.389231   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [145/600]: Train Stats: Rho: 0.932741   RL2: 1.402403
Epoch [145/600]: Test Stats:  Rho: 0.911825   RL2: 1.385328   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [146/600]: Train Stats: Rho: 0.927603   RL2: 1.473846
Epoch [146/600]: Test Stats:  Rho: 0.911825   RL2: 1.385243   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [147/600]: Train Stats: Rho: 0.914557   RL2: 1.578927
Epoch [147/600]: Test Stats:  Rho: 0.911295   RL2: 1.386394   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [148/600]: Train Stats: Rho: 0.929089   RL2: 1.375729
Epoch [148/600]: Test Stats:  Rho: 0.911295   RL2: 1.383436   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [149/600]: Train Stats: Rho: 0.932482   RL2: 1.277527
Epoch [149/600]: Test Stats:  Rho: 0.911750   RL2: 1.387682   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [150/600]: Train Stats: Rho: 0.929545   RL2: 1.311312
Epoch [150/600]: Test Stats:  Rho: 0.911750   RL2: 1.385753   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [151/600]: Train Stats: Rho: 0.930558   RL2: 1.161658
Epoch [151/600]: Test Stats:  Rho: 0.911750   RL2: 1.380346   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [152/600]: Train Stats: Rho: 0.937746   RL2: 1.187170
Epoch [152/600]: Test Stats:  Rho: 0.911750   RL2: 1.377239   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [153/600]: Train Stats: Rho: 0.930361   RL2: 1.256996
Epoch [153/600]: Test Stats:  Rho: 0.911750   RL2: 1.376693   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [154/600]: Train Stats: Rho: 0.924448   RL2: 1.349313
Epoch [154/600]: Test Stats:  Rho: 0.911750   RL2: 1.373449   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [155/600]: Train Stats: Rho: 0.925263   RL2: 1.490782
Epoch [155/600]: Test Stats:  Rho: 0.911750   RL2: 1.371043   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [156/600]: Train Stats: Rho: 0.931199   RL2: 1.133149
Epoch [156/600]: Test Stats:  Rho: 0.913415   RL2: 1.366296   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [157/600]: Train Stats: Rho: 0.929306   RL2: 1.565871
Epoch [157/600]: Test Stats:  Rho: 0.913415   RL2: 1.364439   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [158/600]: Train Stats: Rho: 0.924568   RL2: 1.444901
Epoch [158/600]: Test Stats:  Rho: 0.913945   RL2: 1.361645   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [159/600]: Train Stats: Rho: 0.944369   RL2: 1.076155
Epoch [159/600]: Test Stats:  Rho: 0.913415   RL2: 1.366709   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [160/600]: Train Stats: Rho: 0.930057   RL2: 1.438005
Epoch [160/600]: Test Stats:  Rho: 0.913415   RL2: 1.364391   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [161/600]: Train Stats: Rho: 0.937938   RL2: 1.097278
Epoch [161/600]: Test Stats:  Rho: 0.913415   RL2: 1.362985   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [162/600]: Train Stats: Rho: 0.944691   RL2: 1.136917
Epoch [162/600]: Test Stats:  Rho: 0.913945   RL2: 1.361840   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [163/600]: Train Stats: Rho: 0.931382   RL2: 1.372830
Epoch [163/600]: Test Stats:  Rho: 0.913415   RL2: 1.363530   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [164/600]: Train Stats: Rho: 0.946553   RL2: 1.231749
Epoch [164/600]: Test Stats:  Rho: 0.913263   RL2: 1.364010   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [165/600]: Train Stats: Rho: 0.943085   RL2: 1.074344
Epoch [165/600]: Test Stats:  Rho: 0.913263   RL2: 1.362374   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [166/600]: Train Stats: Rho: 0.929782   RL2: 1.514599
Epoch [166/600]: Test Stats:  Rho: 0.914020   RL2: 1.361086   Best Rho: 0.915080    Best Rl2: 1.479544  

Epoch [167/600]: Train Stats: Rho: 0.935984   RL2: 1.401020
Epoch [167/600]: Test Stats:  Rho: 0.915383   RL2: 1.359134   Best Rho: 0.915383    Best Rl2: 1.359134  

Epoch [168/600]: Train Stats: Rho: 0.936566   RL2: 1.076272
Epoch [168/600]: Test Stats:  Rho: 0.915383   RL2: 1.355330   Best Rho: 0.915383    Best Rl2: 1.355330  

Epoch [169/600]: Train Stats: Rho: 0.957063   RL2: 0.881956
Epoch [169/600]: Test Stats:  Rho: 0.915383   RL2: 1.355424   Best Rho: 0.915383    Best Rl2: 1.355330  

Epoch [170/600]: Train Stats: Rho: 0.939184   RL2: 1.204549
Epoch [170/600]: Test Stats:  Rho: 0.915912   RL2: 1.355409   Best Rho: 0.915912    Best Rl2: 1.355409  

Epoch [171/600]: Train Stats: Rho: 0.927312   RL2: 1.316927
Epoch [171/600]: Test Stats:  Rho: 0.915912   RL2: 1.349719   Best Rho: 0.915912    Best Rl2: 1.349719  

Epoch [172/600]: Train Stats: Rho: 0.929652   RL2: 1.122044
Epoch [172/600]: Test Stats:  Rho: 0.915912   RL2: 1.341552   Best Rho: 0.915912    Best Rl2: 1.341552  

Epoch [173/600]: Train Stats: Rho: 0.930751   RL2: 1.436828
Epoch [173/600]: Test Stats:  Rho: 0.915912   RL2: 1.339495   Best Rho: 0.915912    Best Rl2: 1.339495  

Epoch [174/600]: Train Stats: Rho: 0.921282   RL2: 1.301547
Epoch [174/600]: Test Stats:  Rho: 0.915912   RL2: 1.336598   Best Rho: 0.915912    Best Rl2: 1.336598  

Epoch [175/600]: Train Stats: Rho: 0.925045   RL2: 1.226030
Epoch [175/600]: Test Stats:  Rho: 0.915912   RL2: 1.326238   Best Rho: 0.915912    Best Rl2: 1.326238  

Epoch [176/600]: Train Stats: Rho: 0.925570   RL2: 1.540426
Epoch [176/600]: Test Stats:  Rho: 0.915912   RL2: 1.321491   Best Rho: 0.915912    Best Rl2: 1.321491  

Epoch [177/600]: Train Stats: Rho: 0.939748   RL2: 1.059494
Epoch [177/600]: Test Stats:  Rho: 0.915912   RL2: 1.321647   Best Rho: 0.915912    Best Rl2: 1.321491  

Epoch [178/600]: Train Stats: Rho: 0.932033   RL2: 1.296276
Epoch [178/600]: Test Stats:  Rho: 0.917275   RL2: 1.319217   Best Rho: 0.917275    Best Rl2: 1.319217  

Epoch [179/600]: Train Stats: Rho: 0.935466   RL2: 1.253812
Epoch [179/600]: Test Stats:  Rho: 0.917275   RL2: 1.319710   Best Rho: 0.917275    Best Rl2: 1.319217  

Epoch [180/600]: Train Stats: Rho: 0.944467   RL2: 0.999914
Epoch [180/600]: Test Stats:  Rho: 0.917275   RL2: 1.316457   Best Rho: 0.917275    Best Rl2: 1.316457  

Epoch [181/600]: Train Stats: Rho: 0.926706   RL2: 1.395819
Epoch [181/600]: Test Stats:  Rho: 0.917123   RL2: 1.314440   Best Rho: 0.917275    Best Rl2: 1.316457  

Epoch [182/600]: Train Stats: Rho: 0.932806   RL2: 1.334910
Epoch [182/600]: Test Stats:  Rho: 0.917123   RL2: 1.311399   Best Rho: 0.917275    Best Rl2: 1.316457  

Epoch [183/600]: Train Stats: Rho: 0.929205   RL2: 1.344665
Epoch [183/600]: Test Stats:  Rho: 0.917123   RL2: 1.311330   Best Rho: 0.917275    Best Rl2: 1.316457  

Epoch [184/600]: Train Stats: Rho: 0.938527   RL2: 1.066570
Epoch [184/600]: Test Stats:  Rho: 0.917123   RL2: 1.312219   Best Rho: 0.917275    Best Rl2: 1.316457  

Epoch [185/600]: Train Stats: Rho: 0.943814   RL2: 1.294628
Epoch [185/600]: Test Stats:  Rho: 0.917123   RL2: 1.315573   Best Rho: 0.917275    Best Rl2: 1.316457  

Epoch [186/600]: Train Stats: Rho: 0.934237   RL2: 1.207420
Epoch [186/600]: Test Stats:  Rho: 0.917123   RL2: 1.317833   Best Rho: 0.917275    Best Rl2: 1.316457  

Epoch [187/600]: Train Stats: Rho: 0.929561   RL2: 1.201978
Epoch [187/600]: Test Stats:  Rho: 0.917805   RL2: 1.313650   Best Rho: 0.917805    Best Rl2: 1.313650  

Epoch [188/600]: Train Stats: Rho: 0.933409   RL2: 1.411153
Epoch [188/600]: Test Stats:  Rho: 0.917805   RL2: 1.313165   Best Rho: 0.917805    Best Rl2: 1.313165  

Epoch [189/600]: Train Stats: Rho: 0.943387   RL2: 1.111798
Epoch [189/600]: Test Stats:  Rho: 0.917805   RL2: 1.313133   Best Rho: 0.917805    Best Rl2: 1.313133  

Epoch [190/600]: Train Stats: Rho: 0.911718   RL2: 1.294149
Epoch [190/600]: Test Stats:  Rho: 0.917653   RL2: 1.306210   Best Rho: 0.917805    Best Rl2: 1.313133  

Epoch [191/600]: Train Stats: Rho: 0.927192   RL2: 1.509959
Epoch [191/600]: Test Stats:  Rho: 0.917123   RL2: 1.302331   Best Rho: 0.917805    Best Rl2: 1.313133  

Epoch [192/600]: Train Stats: Rho: 0.928174   RL2: 1.162945
Epoch [192/600]: Test Stats:  Rho: 0.918032   RL2: 1.301495   Best Rho: 0.918032    Best Rl2: 1.301495  

Epoch [193/600]: Train Stats: Rho: 0.940161   RL2: 1.192673
Epoch [193/600]: Test Stats:  Rho: 0.917123   RL2: 1.304174   Best Rho: 0.918032    Best Rl2: 1.301495  

Epoch [194/600]: Train Stats: Rho: 0.915963   RL2: 1.477207
Epoch [194/600]: Test Stats:  Rho: 0.918032   RL2: 1.301537   Best Rho: 0.918032    Best Rl2: 1.301495  

Epoch [195/600]: Train Stats: Rho: 0.936260   RL2: 1.005711
Epoch [195/600]: Test Stats:  Rho: 0.916518   RL2: 1.294778   Best Rho: 0.918032    Best Rl2: 1.301495  

Epoch [196/600]: Train Stats: Rho: 0.931509   RL2: 1.210633
Epoch [196/600]: Test Stats:  Rho: 0.918032   RL2: 1.292789   Best Rho: 0.918032    Best Rl2: 1.292789  

Epoch [197/600]: Train Stats: Rho: 0.921455   RL2: 1.405401
Epoch [197/600]: Test Stats:  Rho: 0.916518   RL2: 1.293730   Best Rho: 0.918032    Best Rl2: 1.292789  

Epoch [198/600]: Train Stats: Rho: 0.926280   RL2: 1.346252
Epoch [198/600]: Test Stats:  Rho: 0.918032   RL2: 1.295001   Best Rho: 0.918032    Best Rl2: 1.292789  

Epoch [199/600]: Train Stats: Rho: 0.929780   RL2: 1.363603
Epoch [199/600]: Test Stats:  Rho: 0.916518   RL2: 1.293447   Best Rho: 0.918032    Best Rl2: 1.292789  

Epoch [200/600]: Train Stats: Rho: 0.948211   RL2: 1.064962
Epoch [200/600]: Test Stats:  Rho: 0.916821   RL2: 1.290265   Best Rho: 0.918032    Best Rl2: 1.292789  

Epoch [201/600]: Train Stats: Rho: 0.945144   RL2: 1.239225
Epoch [201/600]: Test Stats:  Rho: 0.916821   RL2: 1.292568   Best Rho: 0.918032    Best Rl2: 1.292789  

Epoch [202/600]: Train Stats: Rho: 0.938002   RL2: 1.323651
Epoch [202/600]: Test Stats:  Rho: 0.916518   RL2: 1.290929   Best Rho: 0.918032    Best Rl2: 1.292789  

Epoch [203/600]: Train Stats: Rho: 0.926871   RL2: 1.348864
Epoch [203/600]: Test Stats:  Rho: 0.916140   RL2: 1.290926   Best Rho: 0.918032    Best Rl2: 1.292789  

Epoch [204/600]: Train Stats: Rho: 0.925120   RL2: 1.624342
Epoch [204/600]: Test Stats:  Rho: 0.917199   RL2: 1.293039   Best Rho: 0.918032    Best Rl2: 1.292789  

Epoch [205/600]: Train Stats: Rho: 0.946635   RL2: 0.998367
Epoch [205/600]: Test Stats:  Rho: 0.916291   RL2: 1.296849   Best Rho: 0.918032    Best Rl2: 1.292789  

Epoch [206/600]: Train Stats: Rho: 0.925012   RL2: 1.412099
Epoch [206/600]: Test Stats:  Rho: 0.916367   RL2: 1.305932   Best Rho: 0.918032    Best Rl2: 1.292789  

Epoch [207/600]: Train Stats: Rho: 0.936312   RL2: 1.310904
Epoch [207/600]: Test Stats:  Rho: 0.917199   RL2: 1.294405   Best Rho: 0.918032    Best Rl2: 1.292789  

Epoch [208/600]: Train Stats: Rho: 0.928073   RL2: 1.370586
Epoch [208/600]: Test Stats:  Rho: 0.917123   RL2: 1.282536   Best Rho: 0.918032    Best Rl2: 1.292789  

Epoch [209/600]: Train Stats: Rho: 0.946787   RL2: 0.859937
Epoch [209/600]: Test Stats:  Rho: 0.917123   RL2: 1.271959   Best Rho: 0.918032    Best Rl2: 1.292789  

Epoch [210/600]: Train Stats: Rho: 0.927279   RL2: 1.396346
Epoch [210/600]: Test Stats:  Rho: 0.917578   RL2: 1.262527   Best Rho: 0.918032    Best Rl2: 1.292789  

Epoch [211/600]: Train Stats: Rho: 0.929430   RL2: 1.263600
Epoch [211/600]: Test Stats:  Rho: 0.917578   RL2: 1.258166   Best Rho: 0.918032    Best Rl2: 1.292789  

Epoch [212/600]: Train Stats: Rho: 0.942891   RL2: 0.919114
Epoch [212/600]: Test Stats:  Rho: 0.917578   RL2: 1.258878   Best Rho: 0.918032    Best Rl2: 1.292789  

Epoch [213/600]: Train Stats: Rho: 0.935496   RL2: 1.177636
Epoch [213/600]: Test Stats:  Rho: 0.917048   RL2: 1.262141   Best Rho: 0.918032    Best Rl2: 1.292789  

Epoch [214/600]: Train Stats: Rho: 0.931041   RL2: 1.293430
Epoch [214/600]: Test Stats:  Rho: 0.917502   RL2: 1.259984   Best Rho: 0.918032    Best Rl2: 1.292789  

Epoch [215/600]: Train Stats: Rho: 0.937809   RL2: 1.286362
Epoch [215/600]: Test Stats:  Rho: 0.916594   RL2: 1.252994   Best Rho: 0.918032    Best Rl2: 1.292789  

Epoch [216/600]: Train Stats: Rho: 0.943847   RL2: 1.102600
Epoch [216/600]: Test Stats:  Rho: 0.918107   RL2: 1.258244   Best Rho: 0.918107    Best Rl2: 1.258244  

Epoch [217/600]: Train Stats: Rho: 0.957071   RL2: 0.829060
Epoch [217/600]: Test Stats:  Rho: 0.917729   RL2: 1.263914   Best Rho: 0.918107    Best Rl2: 1.258244  

Epoch [218/600]: Train Stats: Rho: 0.931010   RL2: 1.242543
Epoch [218/600]: Test Stats:  Rho: 0.917729   RL2: 1.258190   Best Rho: 0.918107    Best Rl2: 1.258244  

Epoch [219/600]: Train Stats: Rho: 0.929357   RL2: 1.167898
Epoch [219/600]: Test Stats:  Rho: 0.918107   RL2: 1.247879   Best Rho: 0.918107    Best Rl2: 1.247879  

Epoch [220/600]: Train Stats: Rho: 0.936027   RL2: 0.980458
Epoch [220/600]: Test Stats:  Rho: 0.918107   RL2: 1.241806   Best Rho: 0.918107    Best Rl2: 1.241806  

Epoch [221/600]: Train Stats: Rho: 0.915255   RL2: 1.318515
Epoch [221/600]: Test Stats:  Rho: 0.917426   RL2: 1.233175   Best Rho: 0.918107    Best Rl2: 1.241806  

Epoch [222/600]: Train Stats: Rho: 0.928984   RL2: 1.640527
Epoch [222/600]: Test Stats:  Rho: 0.917426   RL2: 1.228464   Best Rho: 0.918107    Best Rl2: 1.241806  

Epoch [223/600]: Train Stats: Rho: 0.926352   RL2: 1.265271
Epoch [223/600]: Test Stats:  Rho: 0.917578   RL2: 1.230826   Best Rho: 0.918107    Best Rl2: 1.241806  

Epoch [224/600]: Train Stats: Rho: 0.935961   RL2: 1.164117
Epoch [224/600]: Test Stats:  Rho: 0.917578   RL2: 1.236392   Best Rho: 0.918107    Best Rl2: 1.241806  

Epoch [225/600]: Train Stats: Rho: 0.948195   RL2: 1.050527
Epoch [225/600]: Test Stats:  Rho: 0.918107   RL2: 1.238315   Best Rho: 0.918107    Best Rl2: 1.238315  

Epoch [226/600]: Train Stats: Rho: 0.934876   RL2: 1.153237
Epoch [226/600]: Test Stats:  Rho: 0.918107   RL2: 1.234889   Best Rho: 0.918107    Best Rl2: 1.234889  

Epoch [227/600]: Train Stats: Rho: 0.944654   RL2: 1.208974
Epoch [227/600]: Test Stats:  Rho: 0.918107   RL2: 1.233875   Best Rho: 0.918107    Best Rl2: 1.233875  

Epoch [228/600]: Train Stats: Rho: 0.925736   RL2: 1.122988
Epoch [228/600]: Test Stats:  Rho: 0.917578   RL2: 1.229947   Best Rho: 0.918107    Best Rl2: 1.233875  

Epoch [229/600]: Train Stats: Rho: 0.938219   RL2: 1.046164
Epoch [229/600]: Test Stats:  Rho: 0.917578   RL2: 1.224750   Best Rho: 0.918107    Best Rl2: 1.233875  

Epoch [230/600]: Train Stats: Rho: 0.927142   RL2: 1.319158
Epoch [230/600]: Test Stats:  Rho: 0.917578   RL2: 1.220004   Best Rho: 0.918107    Best Rl2: 1.233875  

Epoch [231/600]: Train Stats: Rho: 0.936174   RL2: 1.134578
Epoch [231/600]: Test Stats:  Rho: 0.917578   RL2: 1.217538   Best Rho: 0.918107    Best Rl2: 1.233875  

Epoch [232/600]: Train Stats: Rho: 0.921765   RL2: 1.436728
Epoch [232/600]: Test Stats:  Rho: 0.919394   RL2: 1.215598   Best Rho: 0.919394    Best Rl2: 1.215598  

Epoch [233/600]: Train Stats: Rho: 0.931875   RL2: 1.158048
Epoch [233/600]: Test Stats:  Rho: 0.919394   RL2: 1.215107   Best Rho: 0.919394    Best Rl2: 1.215107  

Epoch [234/600]: Train Stats: Rho: 0.929519   RL2: 1.097977
Epoch [234/600]: Test Stats:  Rho: 0.919394   RL2: 1.210832   Best Rho: 0.919394    Best Rl2: 1.210832  

Epoch [235/600]: Train Stats: Rho: 0.935018   RL2: 1.244290
Epoch [235/600]: Test Stats:  Rho: 0.919243   RL2: 1.208805   Best Rho: 0.919394    Best Rl2: 1.210832  

Epoch [236/600]: Train Stats: Rho: 0.921617   RL2: 1.444566
Epoch [236/600]: Test Stats:  Rho: 0.919243   RL2: 1.206645   Best Rho: 0.919394    Best Rl2: 1.210832  

Epoch [237/600]: Train Stats: Rho: 0.937170   RL2: 1.053704
Epoch [237/600]: Test Stats:  Rho: 0.919243   RL2: 1.206251   Best Rho: 0.919394    Best Rl2: 1.210832  

Epoch [238/600]: Train Stats: Rho: 0.945882   RL2: 1.104483
Epoch [238/600]: Test Stats:  Rho: 0.919243   RL2: 1.205572   Best Rho: 0.919394    Best Rl2: 1.210832  

Epoch [239/600]: Train Stats: Rho: 0.942074   RL2: 1.092279
Epoch [239/600]: Test Stats:  Rho: 0.919243   RL2: 1.205447   Best Rho: 0.919394    Best Rl2: 1.210832  

Epoch [240/600]: Train Stats: Rho: 0.926308   RL2: 1.354051
Epoch [240/600]: Test Stats:  Rho: 0.919243   RL2: 1.205938   Best Rho: 0.919394    Best Rl2: 1.210832  

Epoch [241/600]: Train Stats: Rho: 0.908908   RL2: 1.715099
Epoch [241/600]: Test Stats:  Rho: 0.919243   RL2: 1.204815   Best Rho: 0.919394    Best Rl2: 1.210832  

Epoch [242/600]: Train Stats: Rho: 0.930790   RL2: 1.308341
Epoch [242/600]: Test Stats:  Rho: 0.919243   RL2: 1.204215   Best Rho: 0.919394    Best Rl2: 1.210832  

Epoch [243/600]: Train Stats: Rho: 0.934044   RL2: 1.201004
Epoch [243/600]: Test Stats:  Rho: 0.919243   RL2: 1.202744   Best Rho: 0.919394    Best Rl2: 1.210832  

Epoch [244/600]: Train Stats: Rho: 0.937984   RL2: 1.379541
Epoch [244/600]: Test Stats:  Rho: 0.919243   RL2: 1.204965   Best Rho: 0.919394    Best Rl2: 1.210832  

Epoch [245/600]: Train Stats: Rho: 0.934646   RL2: 1.189832
Epoch [245/600]: Test Stats:  Rho: 0.919243   RL2: 1.207269   Best Rho: 0.919394    Best Rl2: 1.210832  

Epoch [246/600]: Train Stats: Rho: 0.941911   RL2: 1.053157
Epoch [246/600]: Test Stats:  Rho: 0.919243   RL2: 1.204072   Best Rho: 0.919394    Best Rl2: 1.210832  

Epoch [247/600]: Train Stats: Rho: 0.946948   RL2: 0.998773
Epoch [247/600]: Test Stats:  Rho: 0.919243   RL2: 1.202268   Best Rho: 0.919394    Best Rl2: 1.210832  

Epoch [248/600]: Train Stats: Rho: 0.936404   RL2: 1.170521
Epoch [248/600]: Test Stats:  Rho: 0.919243   RL2: 1.206468   Best Rho: 0.919394    Best Rl2: 1.210832  

Epoch [249/600]: Train Stats: Rho: 0.953887   RL2: 1.091238
Epoch [249/600]: Test Stats:  Rho: 0.919243   RL2: 1.211841   Best Rho: 0.919394    Best Rl2: 1.210832  

Epoch [250/600]: Train Stats: Rho: 0.926933   RL2: 1.168818
Epoch [250/600]: Test Stats:  Rho: 0.919243   RL2: 1.205592   Best Rho: 0.919394    Best Rl2: 1.210832  

Epoch [251/600]: Train Stats: Rho: 0.945941   RL2: 0.979259
Epoch [251/600]: Test Stats:  Rho: 0.920605   RL2: 1.193956   Best Rho: 0.920605    Best Rl2: 1.193956  

Epoch [252/600]: Train Stats: Rho: 0.931925   RL2: 1.016480
Epoch [252/600]: Test Stats:  Rho: 0.920605   RL2: 1.189899   Best Rho: 0.920605    Best Rl2: 1.189899  

Epoch [253/600]: Train Stats: Rho: 0.944961   RL2: 0.961021
Epoch [253/600]: Test Stats:  Rho: 0.920605   RL2: 1.189665   Best Rho: 0.920605    Best Rl2: 1.189665  

Epoch [254/600]: Train Stats: Rho: 0.935134   RL2: 1.232020
Epoch [254/600]: Test Stats:  Rho: 0.920605   RL2: 1.184919   Best Rho: 0.920605    Best Rl2: 1.184919  

Epoch [255/600]: Train Stats: Rho: 0.941870   RL2: 0.955839
Epoch [255/600]: Test Stats:  Rho: 0.921589   RL2: 1.182156   Best Rho: 0.921589    Best Rl2: 1.182156  

Epoch [256/600]: Train Stats: Rho: 0.936492   RL2: 1.220491
Epoch [256/600]: Test Stats:  Rho: 0.921589   RL2: 1.179269   Best Rho: 0.921589    Best Rl2: 1.179269  

Epoch [257/600]: Train Stats: Rho: 0.917705   RL2: 1.157671
Epoch [257/600]: Test Stats:  Rho: 0.921589   RL2: 1.177126   Best Rho: 0.921589    Best Rl2: 1.177126  

Epoch [258/600]: Train Stats: Rho: 0.930209   RL2: 1.268944
Epoch [258/600]: Test Stats:  Rho: 0.922952   RL2: 1.174357   Best Rho: 0.922952    Best Rl2: 1.174357  

Epoch [259/600]: Train Stats: Rho: 0.940012   RL2: 1.223570
Epoch [259/600]: Test Stats:  Rho: 0.922952   RL2: 1.177280   Best Rho: 0.922952    Best Rl2: 1.174357  

Epoch [260/600]: Train Stats: Rho: 0.937958   RL2: 0.975703
Epoch [260/600]: Test Stats:  Rho: 0.922952   RL2: 1.183872   Best Rho: 0.922952    Best Rl2: 1.174357  

Epoch [261/600]: Train Stats: Rho: 0.948752   RL2: 1.053982
Epoch [261/600]: Test Stats:  Rho: 0.922952   RL2: 1.196085   Best Rho: 0.922952    Best Rl2: 1.174357  

Epoch [262/600]: Train Stats: Rho: 0.940310   RL2: 1.280380
Epoch [262/600]: Test Stats:  Rho: 0.922952   RL2: 1.203964   Best Rho: 0.922952    Best Rl2: 1.174357  

Epoch [263/600]: Train Stats: Rho: 0.937589   RL2: 1.072367
Epoch [263/600]: Test Stats:  Rho: 0.922952   RL2: 1.202826   Best Rho: 0.922952    Best Rl2: 1.174357  

Epoch [264/600]: Train Stats: Rho: 0.935135   RL2: 1.134869
Epoch [264/600]: Test Stats:  Rho: 0.922952   RL2: 1.191452   Best Rho: 0.922952    Best Rl2: 1.174357  

Epoch [265/600]: Train Stats: Rho: 0.909261   RL2: 1.336966
Epoch [265/600]: Test Stats:  Rho: 0.922952   RL2: 1.184277   Best Rho: 0.922952    Best Rl2: 1.174357  

Epoch [266/600]: Train Stats: Rho: 0.939656   RL2: 1.131556
Epoch [266/600]: Test Stats:  Rho: 0.922952   RL2: 1.179165   Best Rho: 0.922952    Best Rl2: 1.174357  

Epoch [267/600]: Train Stats: Rho: 0.932903   RL2: 1.171976
Epoch [267/600]: Test Stats:  Rho: 0.922952   RL2: 1.178636   Best Rho: 0.922952    Best Rl2: 1.174357  

Epoch [268/600]: Train Stats: Rho: 0.945276   RL2: 1.151103
Epoch [268/600]: Test Stats:  Rho: 0.922952   RL2: 1.174084   Best Rho: 0.922952    Best Rl2: 1.174084  

Epoch [269/600]: Train Stats: Rho: 0.933039   RL2: 1.449069
Epoch [269/600]: Test Stats:  Rho: 0.922952   RL2: 1.187007   Best Rho: 0.922952    Best Rl2: 1.174084  

Epoch [270/600]: Train Stats: Rho: 0.918471   RL2: 1.377808
Epoch [270/600]: Test Stats:  Rho: 0.922952   RL2: 1.201662   Best Rho: 0.922952    Best Rl2: 1.174084  

Epoch [271/600]: Train Stats: Rho: 0.940890   RL2: 1.182040
Epoch [271/600]: Test Stats:  Rho: 0.924465   RL2: 1.190664   Best Rho: 0.924465    Best Rl2: 1.190664  

Epoch [272/600]: Train Stats: Rho: 0.933167   RL2: 1.154188
Epoch [272/600]: Test Stats:  Rho: 0.922952   RL2: 1.178190   Best Rho: 0.924465    Best Rl2: 1.190664  

Epoch [273/600]: Train Stats: Rho: 0.943065   RL2: 1.042568
Epoch [273/600]: Test Stats:  Rho: 0.922952   RL2: 1.174552   Best Rho: 0.924465    Best Rl2: 1.190664  

Epoch [274/600]: Train Stats: Rho: 0.933534   RL2: 1.154565
Epoch [274/600]: Test Stats:  Rho: 0.924314   RL2: 1.175734   Best Rho: 0.924465    Best Rl2: 1.190664  

Epoch [275/600]: Train Stats: Rho: 0.940623   RL2: 0.982422
Epoch [275/600]: Test Stats:  Rho: 0.924314   RL2: 1.171910   Best Rho: 0.924465    Best Rl2: 1.190664  

Epoch [276/600]: Train Stats: Rho: 0.929664   RL2: 1.126707
Epoch [276/600]: Test Stats:  Rho: 0.924465   RL2: 1.167015   Best Rho: 0.924465    Best Rl2: 1.167015  

Epoch [277/600]: Train Stats: Rho: 0.932811   RL2: 1.272877
Epoch [277/600]: Test Stats:  Rho: 0.925828   RL2: 1.167822   Best Rho: 0.925828    Best Rl2: 1.167822  

Epoch [278/600]: Train Stats: Rho: 0.941168   RL2: 0.989168
Epoch [278/600]: Test Stats:  Rho: 0.924465   RL2: 1.168963   Best Rho: 0.925828    Best Rl2: 1.167822  

Epoch [279/600]: Train Stats: Rho: 0.944080   RL2: 0.957819
Epoch [279/600]: Test Stats:  Rho: 0.925828   RL2: 1.172210   Best Rho: 0.925828    Best Rl2: 1.167822  

Epoch [280/600]: Train Stats: Rho: 0.941456   RL2: 0.943306
Epoch [280/600]: Test Stats:  Rho: 0.924465   RL2: 1.174451   Best Rho: 0.925828    Best Rl2: 1.167822  

Epoch [281/600]: Train Stats: Rho: 0.938116   RL2: 1.010088
Epoch [281/600]: Test Stats:  Rho: 0.924465   RL2: 1.169337   Best Rho: 0.925828    Best Rl2: 1.167822  

Epoch [282/600]: Train Stats: Rho: 0.941323   RL2: 0.962760
Epoch [282/600]: Test Stats:  Rho: 0.925828   RL2: 1.168759   Best Rho: 0.925828    Best Rl2: 1.167822  

Epoch [283/600]: Train Stats: Rho: 0.931495   RL2: 1.142191
Epoch [283/600]: Test Stats:  Rho: 0.924465   RL2: 1.164471   Best Rho: 0.925828    Best Rl2: 1.167822  

Epoch [284/600]: Train Stats: Rho: 0.928731   RL2: 1.342121
Epoch [284/600]: Test Stats:  Rho: 0.925828   RL2: 1.157627   Best Rho: 0.925828    Best Rl2: 1.157627  

Epoch [285/600]: Train Stats: Rho: 0.941442   RL2: 1.089192
Epoch [285/600]: Test Stats:  Rho: 0.925828   RL2: 1.161164   Best Rho: 0.925828    Best Rl2: 1.157627  

Epoch [286/600]: Train Stats: Rho: 0.934424   RL2: 1.042142
Epoch [286/600]: Test Stats:  Rho: 0.924465   RL2: 1.163203   Best Rho: 0.925828    Best Rl2: 1.157627  

Epoch [287/600]: Train Stats: Rho: 0.922170   RL2: 1.248545
Epoch [287/600]: Test Stats:  Rho: 0.924465   RL2: 1.162638   Best Rho: 0.925828    Best Rl2: 1.157627  

Epoch [288/600]: Train Stats: Rho: 0.942144   RL2: 1.090321
Epoch [288/600]: Test Stats:  Rho: 0.925828   RL2: 1.163688   Best Rho: 0.925828    Best Rl2: 1.157627  

Epoch [289/600]: Train Stats: Rho: 0.906619   RL2: 1.478921
Epoch [289/600]: Test Stats:  Rho: 0.925828   RL2: 1.168866   Best Rho: 0.925828    Best Rl2: 1.157627  

Epoch [290/600]: Train Stats: Rho: 0.937104   RL2: 1.190034
Epoch [290/600]: Test Stats:  Rho: 0.925828   RL2: 1.162522   Best Rho: 0.925828    Best Rl2: 1.157627  

Epoch [291/600]: Train Stats: Rho: 0.937123   RL2: 1.194439
Epoch [291/600]: Test Stats:  Rho: 0.925828   RL2: 1.168440   Best Rho: 0.925828    Best Rl2: 1.157627  

Epoch [292/600]: Train Stats: Rho: 0.931571   RL2: 1.139532
Epoch [292/600]: Test Stats:  Rho: 0.924465   RL2: 1.162187   Best Rho: 0.925828    Best Rl2: 1.157627  

Epoch [293/600]: Train Stats: Rho: 0.946487   RL2: 0.982955
Epoch [293/600]: Test Stats:  Rho: 0.925828   RL2: 1.161201   Best Rho: 0.925828    Best Rl2: 1.157627  

Epoch [294/600]: Train Stats: Rho: 0.936703   RL2: 1.071675
Epoch [294/600]: Test Stats:  Rho: 0.925828   RL2: 1.157924   Best Rho: 0.925828    Best Rl2: 1.157627  

Epoch [295/600]: Train Stats: Rho: 0.930752   RL2: 1.336170
Epoch [295/600]: Test Stats:  Rho: 0.925828   RL2: 1.154858   Best Rho: 0.925828    Best Rl2: 1.154858  

Epoch [296/600]: Train Stats: Rho: 0.910503   RL2: 1.241847
Epoch [296/600]: Test Stats:  Rho: 0.925449   RL2: 1.153624   Best Rho: 0.925828    Best Rl2: 1.154858  

Epoch [297/600]: Train Stats: Rho: 0.916445   RL2: 1.512161
Epoch [297/600]: Test Stats:  Rho: 0.926433   RL2: 1.149312   Best Rho: 0.926433    Best Rl2: 1.149312  

Epoch [298/600]: Train Stats: Rho: 0.934082   RL2: 1.123845
Epoch [298/600]: Test Stats:  Rho: 0.928250   RL2: 1.145733   Best Rho: 0.928250    Best Rl2: 1.145733  

Epoch [299/600]: Train Stats: Rho: 0.937334   RL2: 1.260446
Epoch [299/600]: Test Stats:  Rho: 0.928250   RL2: 1.142336   Best Rho: 0.928250    Best Rl2: 1.142336  

Epoch [300/600]: Train Stats: Rho: 0.935600   RL2: 0.955765
Epoch [300/600]: Test Stats:  Rho: 0.928250   RL2: 1.139878   Best Rho: 0.928250    Best Rl2: 1.139878  

Epoch [301/600]: Train Stats: Rho: 0.916614   RL2: 1.275046
Epoch [301/600]: Test Stats:  Rho: 0.927266   RL2: 1.140489   Best Rho: 0.928250    Best Rl2: 1.139878  

Epoch [302/600]: Train Stats: Rho: 0.932827   RL2: 1.219615
Epoch [302/600]: Test Stats:  Rho: 0.928250   RL2: 1.136399   Best Rho: 0.928250    Best Rl2: 1.136399  

Epoch [303/600]: Train Stats: Rho: 0.912141   RL2: 1.368061
Epoch [303/600]: Test Stats:  Rho: 0.928250   RL2: 1.135407   Best Rho: 0.928250    Best Rl2: 1.135407  

Epoch [304/600]: Train Stats: Rho: 0.939268   RL2: 1.065573
Epoch [304/600]: Test Stats:  Rho: 0.928250   RL2: 1.133807   Best Rho: 0.928250    Best Rl2: 1.133807  

Epoch [305/600]: Train Stats: Rho: 0.925369   RL2: 1.213511
Epoch [305/600]: Test Stats:  Rho: 0.928250   RL2: 1.136064   Best Rho: 0.928250    Best Rl2: 1.133807  

Epoch [306/600]: Train Stats: Rho: 0.935820   RL2: 1.169709
Epoch [306/600]: Test Stats:  Rho: 0.928250   RL2: 1.139356   Best Rho: 0.928250    Best Rl2: 1.133807  

Epoch [307/600]: Train Stats: Rho: 0.927428   RL2: 1.379846
Epoch [307/600]: Test Stats:  Rho: 0.928250   RL2: 1.145307   Best Rho: 0.928250    Best Rl2: 1.133807  

Epoch [308/600]: Train Stats: Rho: 0.934271   RL2: 1.126603
Epoch [308/600]: Test Stats:  Rho: 0.928250   RL2: 1.144176   Best Rho: 0.928250    Best Rl2: 1.133807  

Epoch [309/600]: Train Stats: Rho: 0.923628   RL2: 1.249903
Epoch [309/600]: Test Stats:  Rho: 0.928250   RL2: 1.141085   Best Rho: 0.928250    Best Rl2: 1.133807  

Epoch [310/600]: Train Stats: Rho: 0.941333   RL2: 1.096244
Epoch [310/600]: Test Stats:  Rho: 0.928250   RL2: 1.137133   Best Rho: 0.928250    Best Rl2: 1.133807  

Epoch [311/600]: Train Stats: Rho: 0.948608   RL2: 0.876616
Epoch [311/600]: Test Stats:  Rho: 0.928780   RL2: 1.129754   Best Rho: 0.928780    Best Rl2: 1.129754  

Epoch [312/600]: Train Stats: Rho: 0.938886   RL2: 1.188191
Epoch [312/600]: Test Stats:  Rho: 0.928780   RL2: 1.131955   Best Rho: 0.928780    Best Rl2: 1.129754  

Epoch [313/600]: Train Stats: Rho: 0.937771   RL2: 1.112329
Epoch [313/600]: Test Stats:  Rho: 0.928780   RL2: 1.130282   Best Rho: 0.928780    Best Rl2: 1.129754  

Epoch [314/600]: Train Stats: Rho: 0.944799   RL2: 1.025344
Epoch [314/600]: Test Stats:  Rho: 0.928780   RL2: 1.132192   Best Rho: 0.928780    Best Rl2: 1.129754  

Epoch [315/600]: Train Stats: Rho: 0.906442   RL2: 1.231293
Epoch [315/600]: Test Stats:  Rho: 0.928780   RL2: 1.134652   Best Rho: 0.928780    Best Rl2: 1.129754  

Epoch [316/600]: Train Stats: Rho: 0.943078   RL2: 1.014358
Epoch [316/600]: Test Stats:  Rho: 0.928780   RL2: 1.129765   Best Rho: 0.928780    Best Rl2: 1.129754  

Epoch [317/600]: Train Stats: Rho: 0.943034   RL2: 0.991661
Epoch [317/600]: Test Stats:  Rho: 0.928780   RL2: 1.142928   Best Rho: 0.928780    Best Rl2: 1.129754  

Epoch [318/600]: Train Stats: Rho: 0.943060   RL2: 1.126185
Epoch [318/600]: Test Stats:  Rho: 0.928780   RL2: 1.146582   Best Rho: 0.928780    Best Rl2: 1.129754  

Epoch [319/600]: Train Stats: Rho: 0.930970   RL2: 1.303907
Epoch [319/600]: Test Stats:  Rho: 0.928780   RL2: 1.129963   Best Rho: 0.928780    Best Rl2: 1.129754  

Epoch [320/600]: Train Stats: Rho: 0.936459   RL2: 1.016644
Epoch [320/600]: Test Stats:  Rho: 0.928780   RL2: 1.126789   Best Rho: 0.928780    Best Rl2: 1.126789  

Epoch [321/600]: Train Stats: Rho: 0.949958   RL2: 0.837773
Epoch [321/600]: Test Stats:  Rho: 0.928780   RL2: 1.123242   Best Rho: 0.928780    Best Rl2: 1.123242  

Epoch [322/600]: Train Stats: Rho: 0.933131   RL2: 1.036654
Epoch [322/600]: Test Stats:  Rho: 0.930445   RL2: 1.118712   Best Rho: 0.930445    Best Rl2: 1.118712  

Epoch [323/600]: Train Stats: Rho: 0.923208   RL2: 1.343927
Epoch [323/600]: Test Stats:  Rho: 0.928780   RL2: 1.122673   Best Rho: 0.930445    Best Rl2: 1.118712  

Epoch [324/600]: Train Stats: Rho: 0.918038   RL2: 1.446177
Epoch [324/600]: Test Stats:  Rho: 0.928780   RL2: 1.125692   Best Rho: 0.930445    Best Rl2: 1.118712  

Epoch [325/600]: Train Stats: Rho: 0.941359   RL2: 0.907483
Epoch [325/600]: Test Stats:  Rho: 0.928780   RL2: 1.125525   Best Rho: 0.930445    Best Rl2: 1.118712  

Epoch [326/600]: Train Stats: Rho: 0.935890   RL2: 1.100277
Epoch [326/600]: Test Stats:  Rho: 0.928780   RL2: 1.130040   Best Rho: 0.930445    Best Rl2: 1.118712  

Epoch [327/600]: Train Stats: Rho: 0.939151   RL2: 1.074754
Epoch [327/600]: Test Stats:  Rho: 0.928780   RL2: 1.120671   Best Rho: 0.930445    Best Rl2: 1.118712  

Epoch [328/600]: Train Stats: Rho: 0.949054   RL2: 1.129870
Epoch [328/600]: Test Stats:  Rho: 0.928780   RL2: 1.121025   Best Rho: 0.930445    Best Rl2: 1.118712  

Epoch [329/600]: Train Stats: Rho: 0.916802   RL2: 1.545781
Epoch [329/600]: Test Stats:  Rho: 0.928780   RL2: 1.136397   Best Rho: 0.930445    Best Rl2: 1.118712  

Epoch [330/600]: Train Stats: Rho: 0.934541   RL2: 1.197875
Epoch [330/600]: Test Stats:  Rho: 0.928780   RL2: 1.153971   Best Rho: 0.930445    Best Rl2: 1.118712  

Epoch [331/600]: Train Stats: Rho: 0.940341   RL2: 1.105547
Epoch [331/600]: Test Stats:  Rho: 0.928780   RL2: 1.151504   Best Rho: 0.930445    Best Rl2: 1.118712  

Epoch [332/600]: Train Stats: Rho: 0.937470   RL2: 1.062925
Epoch [332/600]: Test Stats:  Rho: 0.928780   RL2: 1.133662   Best Rho: 0.930445    Best Rl2: 1.118712  

Epoch [333/600]: Train Stats: Rho: 0.928067   RL2: 1.169632
Epoch [333/600]: Test Stats:  Rho: 0.928780   RL2: 1.116431   Best Rho: 0.930445    Best Rl2: 1.118712  

Epoch [334/600]: Train Stats: Rho: 0.940864   RL2: 1.003103
Epoch [334/600]: Test Stats:  Rho: 0.930445   RL2: 1.108690   Best Rho: 0.930445    Best Rl2: 1.108690  

Epoch [335/600]: Train Stats: Rho: 0.942905   RL2: 1.123105
Epoch [335/600]: Test Stats:  Rho: 0.928780   RL2: 1.113505   Best Rho: 0.930445    Best Rl2: 1.108690  

Epoch [336/600]: Train Stats: Rho: 0.944718   RL2: 0.965249
Epoch [336/600]: Test Stats:  Rho: 0.928780   RL2: 1.129557   Best Rho: 0.930445    Best Rl2: 1.108690  

Epoch [337/600]: Train Stats: Rho: 0.928812   RL2: 1.077476
Epoch [337/600]: Test Stats:  Rho: 0.928780   RL2: 1.125132   Best Rho: 0.930445    Best Rl2: 1.108690  

Epoch [338/600]: Train Stats: Rho: 0.928407   RL2: 1.035931
Epoch [338/600]: Test Stats:  Rho: 0.930445   RL2: 1.107113   Best Rho: 0.930445    Best Rl2: 1.107113  

Epoch [339/600]: Train Stats: Rho: 0.941511   RL2: 1.104861
Epoch [339/600]: Test Stats:  Rho: 0.930445   RL2: 1.103005   Best Rho: 0.930445    Best Rl2: 1.103005  

Epoch [340/600]: Train Stats: Rho: 0.929737   RL2: 1.136897
Epoch [340/600]: Test Stats:  Rho: 0.930445   RL2: 1.102450   Best Rho: 0.930445    Best Rl2: 1.102450  

Epoch [341/600]: Train Stats: Rho: 0.940914   RL2: 1.139131
Epoch [341/600]: Test Stats:  Rho: 0.930445   RL2: 1.102334   Best Rho: 0.930445    Best Rl2: 1.102334  

Epoch [342/600]: Train Stats: Rho: 0.946221   RL2: 1.132765
Epoch [342/600]: Test Stats:  Rho: 0.928780   RL2: 1.107724   Best Rho: 0.930445    Best Rl2: 1.102334  

Epoch [343/600]: Train Stats: Rho: 0.924414   RL2: 1.193862
Epoch [343/600]: Test Stats:  Rho: 0.928780   RL2: 1.114176   Best Rho: 0.930445    Best Rl2: 1.102334  

Epoch [344/600]: Train Stats: Rho: 0.918413   RL2: 1.571454
Epoch [344/600]: Test Stats:  Rho: 0.928780   RL2: 1.118046   Best Rho: 0.930445    Best Rl2: 1.102334  

Epoch [345/600]: Train Stats: Rho: 0.958260   RL2: 0.717212
Epoch [345/600]: Test Stats:  Rho: 0.928780   RL2: 1.116131   Best Rho: 0.930445    Best Rl2: 1.102334  

Epoch [346/600]: Train Stats: Rho: 0.922963   RL2: 1.229283
Epoch [346/600]: Test Stats:  Rho: 0.928780   RL2: 1.112094   Best Rho: 0.930445    Best Rl2: 1.102334  

Epoch [347/600]: Train Stats: Rho: 0.940335   RL2: 1.046865
Epoch [347/600]: Test Stats:  Rho: 0.928780   RL2: 1.111842   Best Rho: 0.930445    Best Rl2: 1.102334  

Epoch [348/600]: Train Stats: Rho: 0.938360   RL2: 1.099782
Epoch [348/600]: Test Stats:  Rho: 0.928780   RL2: 1.107454   Best Rho: 0.930445    Best Rl2: 1.102334  

Epoch [349/600]: Train Stats: Rho: 0.926987   RL2: 1.428065
Epoch [349/600]: Test Stats:  Rho: 0.928780   RL2: 1.116835   Best Rho: 0.930445    Best Rl2: 1.102334  

Epoch [350/600]: Train Stats: Rho: 0.921645   RL2: 1.348209
Epoch [350/600]: Test Stats:  Rho: 0.928780   RL2: 1.113726   Best Rho: 0.930445    Best Rl2: 1.102334  

Epoch [351/600]: Train Stats: Rho: 0.936482   RL2: 1.010908
Epoch [351/600]: Test Stats:  Rho: 0.928780   RL2: 1.111326   Best Rho: 0.930445    Best Rl2: 1.102334  

Epoch [352/600]: Train Stats: Rho: 0.912874   RL2: 1.573248
Epoch [352/600]: Test Stats:  Rho: 0.928780   RL2: 1.103127   Best Rho: 0.930445    Best Rl2: 1.102334  

Epoch [353/600]: Train Stats: Rho: 0.917122   RL2: 1.223760
Epoch [353/600]: Test Stats:  Rho: 0.930445   RL2: 1.097463   Best Rho: 0.930445    Best Rl2: 1.097463  

Epoch [354/600]: Train Stats: Rho: 0.930434   RL2: 1.131227
Epoch [354/600]: Test Stats:  Rho: 0.930445   RL2: 1.095557   Best Rho: 0.930445    Best Rl2: 1.095557  

Epoch [355/600]: Train Stats: Rho: 0.946351   RL2: 0.895355
Epoch [355/600]: Test Stats:  Rho: 0.930445   RL2: 1.094265   Best Rho: 0.930445    Best Rl2: 1.094265  

Epoch [356/600]: Train Stats: Rho: 0.925624   RL2: 1.354913
Epoch [356/600]: Test Stats:  Rho: 0.928780   RL2: 1.104069   Best Rho: 0.930445    Best Rl2: 1.094265  

Epoch [357/600]: Train Stats: Rho: 0.933184   RL2: 0.973603
Epoch [357/600]: Test Stats:  Rho: 0.928780   RL2: 1.105822   Best Rho: 0.930445    Best Rl2: 1.094265  

Epoch [358/600]: Train Stats: Rho: 0.926325   RL2: 1.257839
Epoch [358/600]: Test Stats:  Rho: 0.928780   RL2: 1.107075   Best Rho: 0.930445    Best Rl2: 1.094265  

Epoch [359/600]: Train Stats: Rho: 0.937515   RL2: 1.014651
Epoch [359/600]: Test Stats:  Rho: 0.929158   RL2: 1.110888   Best Rho: 0.930445    Best Rl2: 1.094265  

Epoch [360/600]: Train Stats: Rho: 0.934129   RL2: 1.012095
Epoch [360/600]: Test Stats:  Rho: 0.928780   RL2: 1.098693   Best Rho: 0.930445    Best Rl2: 1.094265  

Epoch [361/600]: Train Stats: Rho: 0.928020   RL2: 1.214373
Epoch [361/600]: Test Stats:  Rho: 0.930445   RL2: 1.093059   Best Rho: 0.930445    Best Rl2: 1.093059  

Epoch [362/600]: Train Stats: Rho: 0.932969   RL2: 1.230377
Epoch [362/600]: Test Stats:  Rho: 0.930445   RL2: 1.089723   Best Rho: 0.930445    Best Rl2: 1.089723  

Epoch [363/600]: Train Stats: Rho: 0.924114   RL2: 1.371414
Epoch [363/600]: Test Stats:  Rho: 0.930445   RL2: 1.086336   Best Rho: 0.930445    Best Rl2: 1.086336  

Epoch [364/600]: Train Stats: Rho: 0.939800   RL2: 1.040193
Epoch [364/600]: Test Stats:  Rho: 0.930445   RL2: 1.082535   Best Rho: 0.930445    Best Rl2: 1.082535  

Epoch [365/600]: Train Stats: Rho: 0.942702   RL2: 1.095917
Epoch [365/600]: Test Stats:  Rho: 0.930445   RL2: 1.081598   Best Rho: 0.930445    Best Rl2: 1.081598  

Epoch [366/600]: Train Stats: Rho: 0.933196   RL2: 1.089919
Epoch [366/600]: Test Stats:  Rho: 0.930445   RL2: 1.083970   Best Rho: 0.930445    Best Rl2: 1.081598  

Epoch [367/600]: Train Stats: Rho: 0.942734   RL2: 0.993118
Epoch [367/600]: Test Stats:  Rho: 0.930445   RL2: 1.083592   Best Rho: 0.930445    Best Rl2: 1.081598  

Epoch [368/600]: Train Stats: Rho: 0.920498   RL2: 1.246719
Epoch [368/600]: Test Stats:  Rho: 0.930445   RL2: 1.083960   Best Rho: 0.930445    Best Rl2: 1.081598  

Epoch [369/600]: Train Stats: Rho: 0.921394   RL2: 1.198968
Epoch [369/600]: Test Stats:  Rho: 0.930445   RL2: 1.085033   Best Rho: 0.930445    Best Rl2: 1.081598  

Epoch [370/600]: Train Stats: Rho: 0.939701   RL2: 1.369563
Epoch [370/600]: Test Stats:  Rho: 0.930445   RL2: 1.080106   Best Rho: 0.930445    Best Rl2: 1.080106  

Epoch [371/600]: Train Stats: Rho: 0.951978   RL2: 1.075220
Epoch [371/600]: Test Stats:  Rho: 0.930445   RL2: 1.082085   Best Rho: 0.930445    Best Rl2: 1.080106  

Epoch [372/600]: Train Stats: Rho: 0.945054   RL2: 0.936640
Epoch [372/600]: Test Stats:  Rho: 0.930445   RL2: 1.090098   Best Rho: 0.930445    Best Rl2: 1.080106  

Epoch [373/600]: Train Stats: Rho: 0.932535   RL2: 1.018525
Epoch [373/600]: Test Stats:  Rho: 0.930445   RL2: 1.088839   Best Rho: 0.930445    Best Rl2: 1.080106  

Epoch [374/600]: Train Stats: Rho: 0.932082   RL2: 1.561462
Epoch [374/600]: Test Stats:  Rho: 0.930445   RL2: 1.093338   Best Rho: 0.930445    Best Rl2: 1.080106  

Epoch [375/600]: Train Stats: Rho: 0.942069   RL2: 0.820872
Epoch [375/600]: Test Stats:  Rho: 0.930445   RL2: 1.085103   Best Rho: 0.930445    Best Rl2: 1.080106  

Epoch [376/600]: Train Stats: Rho: 0.924733   RL2: 1.086903
Epoch [376/600]: Test Stats:  Rho: 0.930445   RL2: 1.078831   Best Rho: 0.930445    Best Rl2: 1.078831  

Epoch [377/600]: Train Stats: Rho: 0.928057   RL2: 1.311904
Epoch [377/600]: Test Stats:  Rho: 0.930445   RL2: 1.073739   Best Rho: 0.930445    Best Rl2: 1.073739  

Epoch [378/600]: Train Stats: Rho: 0.940444   RL2: 0.958476
Epoch [378/600]: Test Stats:  Rho: 0.930445   RL2: 1.074785   Best Rho: 0.930445    Best Rl2: 1.073739  

Epoch [379/600]: Train Stats: Rho: 0.944198   RL2: 1.036657
Epoch [379/600]: Test Stats:  Rho: 0.930445   RL2: 1.076033   Best Rho: 0.930445    Best Rl2: 1.073739  

Epoch [380/600]: Train Stats: Rho: 0.941417   RL2: 0.937979
Epoch [380/600]: Test Stats:  Rho: 0.931429   RL2: 1.079104   Best Rho: 0.931429    Best Rl2: 1.079104  

Epoch [381/600]: Train Stats: Rho: 0.927563   RL2: 1.127474
Epoch [381/600]: Test Stats:  Rho: 0.931429   RL2: 1.079210   Best Rho: 0.931429    Best Rl2: 1.079104  

Epoch [382/600]: Train Stats: Rho: 0.933368   RL2: 1.007834
Epoch [382/600]: Test Stats:  Rho: 0.930445   RL2: 1.083281   Best Rho: 0.931429    Best Rl2: 1.079104  

Epoch [383/600]: Train Stats: Rho: 0.921595   RL2: 1.272563
Epoch [383/600]: Test Stats:  Rho: 0.930823   RL2: 1.078916   Best Rho: 0.931429    Best Rl2: 1.079104  

Epoch [384/600]: Train Stats: Rho: 0.933834   RL2: 1.371058
Epoch [384/600]: Test Stats:  Rho: 0.931807   RL2: 1.079771   Best Rho: 0.931807    Best Rl2: 1.079771  

Epoch [385/600]: Train Stats: Rho: 0.953317   RL2: 0.959553
Epoch [385/600]: Test Stats:  Rho: 0.931807   RL2: 1.073706   Best Rho: 0.931807    Best Rl2: 1.073706  

Epoch [386/600]: Train Stats: Rho: 0.930372   RL2: 1.270828
Epoch [386/600]: Test Stats:  Rho: 0.931429   RL2: 1.082172   Best Rho: 0.931807    Best Rl2: 1.073706  

Epoch [387/600]: Train Stats: Rho: 0.939336   RL2: 1.126656
Epoch [387/600]: Test Stats:  Rho: 0.931429   RL2: 1.081652   Best Rho: 0.931807    Best Rl2: 1.073706  

Epoch [388/600]: Train Stats: Rho: 0.938212   RL2: 1.018984
Epoch [388/600]: Test Stats:  Rho: 0.931429   RL2: 1.078857   Best Rho: 0.931807    Best Rl2: 1.073706  

Epoch [389/600]: Train Stats: Rho: 0.932314   RL2: 1.053564
Epoch [389/600]: Test Stats:  Rho: 0.931429   RL2: 1.073446   Best Rho: 0.931807    Best Rl2: 1.073706  

Epoch [390/600]: Train Stats: Rho: 0.929711   RL2: 1.073725
Epoch [390/600]: Test Stats:  Rho: 0.931429   RL2: 1.070357   Best Rho: 0.931807    Best Rl2: 1.073706  

Epoch [391/600]: Train Stats: Rho: 0.933823   RL2: 1.027879
Epoch [391/600]: Test Stats:  Rho: 0.931429   RL2: 1.066747   Best Rho: 0.931807    Best Rl2: 1.073706  

Epoch [392/600]: Train Stats: Rho: 0.945230   RL2: 1.176157
Epoch [392/600]: Test Stats:  Rho: 0.931807   RL2: 1.063989   Best Rho: 0.931807    Best Rl2: 1.063989  

Epoch [393/600]: Train Stats: Rho: 0.941313   RL2: 0.972120
Epoch [393/600]: Test Stats:  Rho: 0.931429   RL2: 1.070292   Best Rho: 0.931807    Best Rl2: 1.063989  

Epoch [394/600]: Train Stats: Rho: 0.955644   RL2: 0.800502
Epoch [394/600]: Test Stats:  Rho: 0.931429   RL2: 1.071189   Best Rho: 0.931807    Best Rl2: 1.063989  

Epoch [395/600]: Train Stats: Rho: 0.933454   RL2: 1.235766
Epoch [395/600]: Test Stats:  Rho: 0.933094   RL2: 1.065676   Best Rho: 0.933094    Best Rl2: 1.065676  

Epoch [396/600]: Train Stats: Rho: 0.947023   RL2: 0.946194
Epoch [396/600]: Test Stats:  Rho: 0.933094   RL2: 1.065742   Best Rho: 0.933094    Best Rl2: 1.065676  

Epoch [397/600]: Train Stats: Rho: 0.940678   RL2: 1.056505
Epoch [397/600]: Test Stats:  Rho: 0.931807   RL2: 1.089304   Best Rho: 0.933094    Best Rl2: 1.065676  

Epoch [398/600]: Train Stats: Rho: 0.935474   RL2: 1.209313
Epoch [398/600]: Test Stats:  Rho: 0.931807   RL2: 1.083886   Best Rho: 0.933094    Best Rl2: 1.065676  

Epoch [399/600]: Train Stats: Rho: 0.939229   RL2: 1.039183
Epoch [399/600]: Test Stats:  Rho: 0.931429   RL2: 1.086784   Best Rho: 0.933094    Best Rl2: 1.065676  

Epoch [400/600]: Train Stats: Rho: 0.932613   RL2: 1.051543
Epoch [400/600]: Test Stats:  Rho: 0.931429   RL2: 1.079262   Best Rho: 0.933094    Best Rl2: 1.065676  

Epoch [401/600]: Train Stats: Rho: 0.936395   RL2: 1.003743
Epoch [401/600]: Test Stats:  Rho: 0.933094   RL2: 1.070366   Best Rho: 0.933094    Best Rl2: 1.065676  

Epoch [402/600]: Train Stats: Rho: 0.942701   RL2: 0.826257
Epoch [402/600]: Test Stats:  Rho: 0.933094   RL2: 1.065030   Best Rho: 0.933094    Best Rl2: 1.065030  

Epoch [403/600]: Train Stats: Rho: 0.945985   RL2: 1.156656
Epoch [403/600]: Test Stats:  Rho: 0.933094   RL2: 1.074938   Best Rho: 0.933094    Best Rl2: 1.065030  

Epoch [404/600]: Train Stats: Rho: 0.919830   RL2: 1.216983
Epoch [404/600]: Test Stats:  Rho: 0.933094   RL2: 1.070641   Best Rho: 0.933094    Best Rl2: 1.065030  

Epoch [405/600]: Train Stats: Rho: 0.936339   RL2: 0.973192
Epoch [405/600]: Test Stats:  Rho: 0.933094   RL2: 1.061983   Best Rho: 0.933094    Best Rl2: 1.061983  

Epoch [406/600]: Train Stats: Rho: 0.934750   RL2: 0.876587
Epoch [406/600]: Test Stats:  Rho: 0.933094   RL2: 1.055719   Best Rho: 0.933094    Best Rl2: 1.055719  

Epoch [407/600]: Train Stats: Rho: 0.944295   RL2: 0.972574
Epoch [407/600]: Test Stats:  Rho: 0.933094   RL2: 1.056583   Best Rho: 0.933094    Best Rl2: 1.055719  

Epoch [408/600]: Train Stats: Rho: 0.930420   RL2: 1.261286
Epoch [408/600]: Test Stats:  Rho: 0.933094   RL2: 1.058550   Best Rho: 0.933094    Best Rl2: 1.055719  

Epoch [409/600]: Train Stats: Rho: 0.936058   RL2: 1.104959
Epoch [409/600]: Test Stats:  Rho: 0.933094   RL2: 1.058079   Best Rho: 0.933094    Best Rl2: 1.055719  

Epoch [410/600]: Train Stats: Rho: 0.942409   RL2: 1.094087
Epoch [410/600]: Test Stats:  Rho: 0.933094   RL2: 1.060341   Best Rho: 0.933094    Best Rl2: 1.055719  

Epoch [411/600]: Train Stats: Rho: 0.943229   RL2: 1.038384
Epoch [411/600]: Test Stats:  Rho: 0.933094   RL2: 1.053004   Best Rho: 0.933094    Best Rl2: 1.053004  

Epoch [412/600]: Train Stats: Rho: 0.935958   RL2: 0.941910
Epoch [412/600]: Test Stats:  Rho: 0.933094   RL2: 1.050348   Best Rho: 0.933094    Best Rl2: 1.050348  

Epoch [413/600]: Train Stats: Rho: 0.922412   RL2: 1.429635
Epoch [413/600]: Test Stats:  Rho: 0.933094   RL2: 1.054974   Best Rho: 0.933094    Best Rl2: 1.050348  

Epoch [414/600]: Train Stats: Rho: 0.927772   RL2: 0.954435
Epoch [414/600]: Test Stats:  Rho: 0.933094   RL2: 1.052761   Best Rho: 0.933094    Best Rl2: 1.050348  

Epoch [415/600]: Train Stats: Rho: 0.914623   RL2: 1.313318
Epoch [415/600]: Test Stats:  Rho: 0.933094   RL2: 1.044960   Best Rho: 0.933094    Best Rl2: 1.044960  

Epoch [416/600]: Train Stats: Rho: 0.948002   RL2: 0.858126
Epoch [416/600]: Test Stats:  Rho: 0.933094   RL2: 1.047186   Best Rho: 0.933094    Best Rl2: 1.044960  

Epoch [417/600]: Train Stats: Rho: 0.933845   RL2: 0.990700
Epoch [417/600]: Test Stats:  Rho: 0.933094   RL2: 1.049677   Best Rho: 0.933094    Best Rl2: 1.044960  

Epoch [418/600]: Train Stats: Rho: 0.948536   RL2: 1.078057
Epoch [418/600]: Test Stats:  Rho: 0.933094   RL2: 1.058134   Best Rho: 0.933094    Best Rl2: 1.044960  

Epoch [419/600]: Train Stats: Rho: 0.896410   RL2: 1.531646
Epoch [419/600]: Test Stats:  Rho: 0.933094   RL2: 1.059336   Best Rho: 0.933094    Best Rl2: 1.044960  

Epoch [420/600]: Train Stats: Rho: 0.944316   RL2: 0.939146
Epoch [420/600]: Test Stats:  Rho: 0.933094   RL2: 1.055771   Best Rho: 0.933094    Best Rl2: 1.044960  

Epoch [421/600]: Train Stats: Rho: 0.940107   RL2: 1.047339
Epoch [421/600]: Test Stats:  Rho: 0.933094   RL2: 1.059727   Best Rho: 0.933094    Best Rl2: 1.044960  

Epoch [422/600]: Train Stats: Rho: 0.939752   RL2: 0.877880
Epoch [422/600]: Test Stats:  Rho: 0.933094   RL2: 1.057478   Best Rho: 0.933094    Best Rl2: 1.044960  

Epoch [423/600]: Train Stats: Rho: 0.949783   RL2: 0.832288
Epoch [423/600]: Test Stats:  Rho: 0.933094   RL2: 1.059172   Best Rho: 0.933094    Best Rl2: 1.044960  

Epoch [424/600]: Train Stats: Rho: 0.947363   RL2: 0.906177
Epoch [424/600]: Test Stats:  Rho: 0.933094   RL2: 1.067362   Best Rho: 0.933094    Best Rl2: 1.044960  

Epoch [425/600]: Train Stats: Rho: 0.932727   RL2: 1.258588
Epoch [425/600]: Test Stats:  Rho: 0.933094   RL2: 1.077881   Best Rho: 0.933094    Best Rl2: 1.044960  

Epoch [426/600]: Train Stats: Rho: 0.924905   RL2: 1.307360
Epoch [426/600]: Test Stats:  Rho: 0.933094   RL2: 1.060071   Best Rho: 0.933094    Best Rl2: 1.044960  

Epoch [427/600]: Train Stats: Rho: 0.944154   RL2: 0.911772
Epoch [427/600]: Test Stats:  Rho: 0.933094   RL2: 1.053117   Best Rho: 0.933094    Best Rl2: 1.044960  

Epoch [428/600]: Train Stats: Rho: 0.932986   RL2: 1.218254
Epoch [428/600]: Test Stats:  Rho: 0.933094   RL2: 1.048852   Best Rho: 0.933094    Best Rl2: 1.044960  

Epoch [429/600]: Train Stats: Rho: 0.930875   RL2: 1.097857
Epoch [429/600]: Test Stats:  Rho: 0.933094   RL2: 1.039183   Best Rho: 0.933094    Best Rl2: 1.039183  

Epoch [430/600]: Train Stats: Rho: 0.927462   RL2: 1.092728
Epoch [430/600]: Test Stats:  Rho: 0.933094   RL2: 1.035001   Best Rho: 0.933094    Best Rl2: 1.035001  

Epoch [431/600]: Train Stats: Rho: 0.930013   RL2: 1.101092
Epoch [431/600]: Test Stats:  Rho: 0.933094   RL2: 1.037974   Best Rho: 0.933094    Best Rl2: 1.035001  

Epoch [432/600]: Train Stats: Rho: 0.933358   RL2: 0.990223
Epoch [432/600]: Test Stats:  Rho: 0.933094   RL2: 1.044482   Best Rho: 0.933094    Best Rl2: 1.035001  

Epoch [433/600]: Train Stats: Rho: 0.929145   RL2: 1.246892
Epoch [433/600]: Test Stats:  Rho: 0.933094   RL2: 1.049055   Best Rho: 0.933094    Best Rl2: 1.035001  

Epoch [434/600]: Train Stats: Rho: 0.939153   RL2: 1.034447
Epoch [434/600]: Test Stats:  Rho: 0.933094   RL2: 1.044248   Best Rho: 0.933094    Best Rl2: 1.035001  

Epoch [435/600]: Train Stats: Rho: 0.933579   RL2: 1.012687
Epoch [435/600]: Test Stats:  Rho: 0.933094   RL2: 1.045007   Best Rho: 0.933094    Best Rl2: 1.035001  

Epoch [436/600]: Train Stats: Rho: 0.936812   RL2: 1.138574
Epoch [436/600]: Test Stats:  Rho: 0.933094   RL2: 1.042356   Best Rho: 0.933094    Best Rl2: 1.035001  

Epoch [437/600]: Train Stats: Rho: 0.934774   RL2: 0.938884
Epoch [437/600]: Test Stats:  Rho: 0.933094   RL2: 1.044869   Best Rho: 0.933094    Best Rl2: 1.035001  

Epoch [438/600]: Train Stats: Rho: 0.942123   RL2: 1.305779
Epoch [438/600]: Test Stats:  Rho: 0.933094   RL2: 1.057642   Best Rho: 0.933094    Best Rl2: 1.035001  

Epoch [439/600]: Train Stats: Rho: 0.934455   RL2: 1.012173
Epoch [439/600]: Test Stats:  Rho: 0.933094   RL2: 1.069933   Best Rho: 0.933094    Best Rl2: 1.035001  

Epoch [440/600]: Train Stats: Rho: 0.932047   RL2: 1.022441
Epoch [440/600]: Test Stats:  Rho: 0.933094   RL2: 1.055783   Best Rho: 0.933094    Best Rl2: 1.035001  

Epoch [441/600]: Train Stats: Rho: 0.925976   RL2: 1.171512
Epoch [441/600]: Test Stats:  Rho: 0.933094   RL2: 1.046899   Best Rho: 0.933094    Best Rl2: 1.035001  

Epoch [442/600]: Train Stats: Rho: 0.918543   RL2: 1.214801
Epoch [442/600]: Test Stats:  Rho: 0.933094   RL2: 1.049072   Best Rho: 0.933094    Best Rl2: 1.035001  

Epoch [443/600]: Train Stats: Rho: 0.929412   RL2: 1.069813
Epoch [443/600]: Test Stats:  Rho: 0.933094   RL2: 1.043902   Best Rho: 0.933094    Best Rl2: 1.035001  

Epoch [444/600]: Train Stats: Rho: 0.928410   RL2: 1.103531
Epoch [444/600]: Test Stats:  Rho: 0.933094   RL2: 1.033581   Best Rho: 0.933094    Best Rl2: 1.033581  

Epoch [445/600]: Train Stats: Rho: 0.943007   RL2: 0.942071
Epoch [445/600]: Test Stats:  Rho: 0.933094   RL2: 1.039222   Best Rho: 0.933094    Best Rl2: 1.033581  

Epoch [446/600]: Train Stats: Rho: 0.943896   RL2: 0.987788
Epoch [446/600]: Test Stats:  Rho: 0.933472   RL2: 1.037979   Best Rho: 0.933472    Best Rl2: 1.037979  

Epoch [447/600]: Train Stats: Rho: 0.950170   RL2: 0.983830
Epoch [447/600]: Test Stats:  Rho: 0.933094   RL2: 1.030503   Best Rho: 0.933472    Best Rl2: 1.037979  

Epoch [448/600]: Train Stats: Rho: 0.940292   RL2: 1.056527
Epoch [448/600]: Test Stats:  Rho: 0.933094   RL2: 1.030751   Best Rho: 0.933472    Best Rl2: 1.037979  

Epoch [449/600]: Train Stats: Rho: 0.928371   RL2: 1.235756
Epoch [449/600]: Test Stats:  Rho: 0.933094   RL2: 1.028078   Best Rho: 0.933472    Best Rl2: 1.037979  

Epoch [450/600]: Train Stats: Rho: 0.953785   RL2: 0.994878
Epoch [450/600]: Test Stats:  Rho: 0.933094   RL2: 1.030481   Best Rho: 0.933472    Best Rl2: 1.037979  

Epoch [451/600]: Train Stats: Rho: 0.927879   RL2: 1.128645
Epoch [451/600]: Test Stats:  Rho: 0.933094   RL2: 1.036533   Best Rho: 0.933472    Best Rl2: 1.037979  

Epoch [452/600]: Train Stats: Rho: 0.944156   RL2: 1.043079
Epoch [452/600]: Test Stats:  Rho: 0.933094   RL2: 1.039493   Best Rho: 0.933472    Best Rl2: 1.037979  

Epoch [453/600]: Train Stats: Rho: 0.948101   RL2: 0.899423
Epoch [453/600]: Test Stats:  Rho: 0.933094   RL2: 1.038775   Best Rho: 0.933472    Best Rl2: 1.037979  

Epoch [454/600]: Train Stats: Rho: 0.948917   RL2: 0.821468
Epoch [454/600]: Test Stats:  Rho: 0.933775   RL2: 1.042849   Best Rho: 0.933775    Best Rl2: 1.042849  

Epoch [455/600]: Train Stats: Rho: 0.928615   RL2: 1.167613
Epoch [455/600]: Test Stats:  Rho: 0.933775   RL2: 1.044691   Best Rho: 0.933775    Best Rl2: 1.042849  

Epoch [456/600]: Train Stats: Rho: 0.930664   RL2: 1.112090
Epoch [456/600]: Test Stats:  Rho: 0.933775   RL2: 1.034151   Best Rho: 0.933775    Best Rl2: 1.034151  

Epoch [457/600]: Train Stats: Rho: 0.939807   RL2: 1.020398
Epoch [457/600]: Test Stats:  Rho: 0.934229   RL2: 1.031089   Best Rho: 0.934229    Best Rl2: 1.031089  

Epoch [458/600]: Train Stats: Rho: 0.938494   RL2: 1.049408
Epoch [458/600]: Test Stats:  Rho: 0.933775   RL2: 1.035164   Best Rho: 0.934229    Best Rl2: 1.031089  

Epoch [459/600]: Train Stats: Rho: 0.946466   RL2: 1.172084
Epoch [459/600]: Test Stats:  Rho: 0.934154   RL2: 1.050827   Best Rho: 0.934229    Best Rl2: 1.031089  

Epoch [460/600]: Train Stats: Rho: 0.931770   RL2: 1.097775
Epoch [460/600]: Test Stats:  Rho: 0.933775   RL2: 1.051245   Best Rho: 0.934229    Best Rl2: 1.031089  

Epoch [461/600]: Train Stats: Rho: 0.935442   RL2: 1.087540
Epoch [461/600]: Test Stats:  Rho: 0.934986   RL2: 1.038771   Best Rho: 0.934986    Best Rl2: 1.038771  

Epoch [462/600]: Train Stats: Rho: 0.947213   RL2: 0.875273
Epoch [462/600]: Test Stats:  Rho: 0.934532   RL2: 1.033947   Best Rho: 0.934986    Best Rl2: 1.038771  

Epoch [463/600]: Train Stats: Rho: 0.947635   RL2: 1.017501
Epoch [463/600]: Test Stats:  Rho: 0.934532   RL2: 1.038968   Best Rho: 0.934986    Best Rl2: 1.038771  

Epoch [464/600]: Train Stats: Rho: 0.941807   RL2: 0.838518
Epoch [464/600]: Test Stats:  Rho: 0.935667   RL2: 1.040997   Best Rho: 0.935667    Best Rl2: 1.040997  

Epoch [465/600]: Train Stats: Rho: 0.926434   RL2: 1.168658
Epoch [465/600]: Test Stats:  Rho: 0.934986   RL2: 1.033420   Best Rho: 0.935667    Best Rl2: 1.040997  

Epoch [466/600]: Train Stats: Rho: 0.932877   RL2: 1.009261
Epoch [466/600]: Test Stats:  Rho: 0.934986   RL2: 1.030353   Best Rho: 0.935667    Best Rl2: 1.040997  

Epoch [467/600]: Train Stats: Rho: 0.923276   RL2: 1.225555
Epoch [467/600]: Test Stats:  Rho: 0.936121   RL2: 1.030319   Best Rho: 0.936121    Best Rl2: 1.030319  

Epoch [468/600]: Train Stats: Rho: 0.933670   RL2: 1.068742
Epoch [468/600]: Test Stats:  Rho: 0.936121   RL2: 1.026488   Best Rho: 0.936121    Best Rl2: 1.026488  

Epoch [469/600]: Train Stats: Rho: 0.935692   RL2: 1.143853
Epoch [469/600]: Test Stats:  Rho: 0.934986   RL2: 1.025787   Best Rho: 0.936121    Best Rl2: 1.026488  

Epoch [470/600]: Train Stats: Rho: 0.950580   RL2: 0.914000
Epoch [470/600]: Test Stats:  Rho: 0.936121   RL2: 1.025503   Best Rho: 0.936121    Best Rl2: 1.025503  

Epoch [471/600]: Train Stats: Rho: 0.939541   RL2: 0.912144
Epoch [471/600]: Test Stats:  Rho: 0.936121   RL2: 1.028025   Best Rho: 0.936121    Best Rl2: 1.025503  

Epoch [472/600]: Train Stats: Rho: 0.938353   RL2: 0.999086
Epoch [472/600]: Test Stats:  Rho: 0.936121   RL2: 1.024104   Best Rho: 0.936121    Best Rl2: 1.024104  

Epoch [473/600]: Train Stats: Rho: 0.947866   RL2: 1.049435
Epoch [473/600]: Test Stats:  Rho: 0.936121   RL2: 1.024944   Best Rho: 0.936121    Best Rl2: 1.024104  

Epoch [474/600]: Train Stats: Rho: 0.940322   RL2: 0.916702
Epoch [474/600]: Test Stats:  Rho: 0.936121   RL2: 1.019616   Best Rho: 0.936121    Best Rl2: 1.019616  

Epoch [475/600]: Train Stats: Rho: 0.937007   RL2: 0.993814
Epoch [475/600]: Test Stats:  Rho: 0.936121   RL2: 1.016848   Best Rho: 0.936121    Best Rl2: 1.016848  

Epoch [476/600]: Train Stats: Rho: 0.935208   RL2: 1.205073
Epoch [476/600]: Test Stats:  Rho: 0.936121   RL2: 1.018185   Best Rho: 0.936121    Best Rl2: 1.016848  

Epoch [477/600]: Train Stats: Rho: 0.944828   RL2: 0.926204
Epoch [477/600]: Test Stats:  Rho: 0.936121   RL2: 1.021077   Best Rho: 0.936121    Best Rl2: 1.016848  

Epoch [478/600]: Train Stats: Rho: 0.936616   RL2: 1.062350
Epoch [478/600]: Test Stats:  Rho: 0.936121   RL2: 1.028663   Best Rho: 0.936121    Best Rl2: 1.016848  

Epoch [479/600]: Train Stats: Rho: 0.939923   RL2: 0.950704
Epoch [479/600]: Test Stats:  Rho: 0.936121   RL2: 1.027399   Best Rho: 0.936121    Best Rl2: 1.016848  

Epoch [480/600]: Train Stats: Rho: 0.934442   RL2: 1.014532
Epoch [480/600]: Test Stats:  Rho: 0.934986   RL2: 1.018017   Best Rho: 0.936121    Best Rl2: 1.016848  

Epoch [481/600]: Train Stats: Rho: 0.945909   RL2: 0.949719
Epoch [481/600]: Test Stats:  Rho: 0.936121   RL2: 1.010278   Best Rho: 0.936121    Best Rl2: 1.010278  

Epoch [482/600]: Train Stats: Rho: 0.945428   RL2: 1.079582
Epoch [482/600]: Test Stats:  Rho: 0.936121   RL2: 1.011510   Best Rho: 0.936121    Best Rl2: 1.010278  

Epoch [483/600]: Train Stats: Rho: 0.933667   RL2: 1.183522
Epoch [483/600]: Test Stats:  Rho: 0.936121   RL2: 1.014410   Best Rho: 0.936121    Best Rl2: 1.010278  

Epoch [484/600]: Train Stats: Rho: 0.950101   RL2: 1.136892
Epoch [484/600]: Test Stats:  Rho: 0.936121   RL2: 1.008160   Best Rho: 0.936121    Best Rl2: 1.008160  

Epoch [485/600]: Train Stats: Rho: 0.937415   RL2: 1.061872
Epoch [485/600]: Test Stats:  Rho: 0.936121   RL2: 1.011660   Best Rho: 0.936121    Best Rl2: 1.008160  

Epoch [486/600]: Train Stats: Rho: 0.942335   RL2: 0.860362
Epoch [486/600]: Test Stats:  Rho: 0.936121   RL2: 1.012310   Best Rho: 0.936121    Best Rl2: 1.008160  

Epoch [487/600]: Train Stats: Rho: 0.929529   RL2: 1.289902
Epoch [487/600]: Test Stats:  Rho: 0.936121   RL2: 1.018825   Best Rho: 0.936121    Best Rl2: 1.008160  

Epoch [488/600]: Train Stats: Rho: 0.923345   RL2: 1.137037
Epoch [488/600]: Test Stats:  Rho: 0.936121   RL2: 1.016843   Best Rho: 0.936121    Best Rl2: 1.008160  

Epoch [489/600]: Train Stats: Rho: 0.936407   RL2: 1.095558
Epoch [489/600]: Test Stats:  Rho: 0.936121   RL2: 1.006817   Best Rho: 0.936121    Best Rl2: 1.006817  

Epoch [490/600]: Train Stats: Rho: 0.933009   RL2: 1.212565
Epoch [490/600]: Test Stats:  Rho: 0.936121   RL2: 1.004900   Best Rho: 0.936121    Best Rl2: 1.004900  

Epoch [491/600]: Train Stats: Rho: 0.930692   RL2: 1.240506
Epoch [491/600]: Test Stats:  Rho: 0.936121   RL2: 1.006946   Best Rho: 0.936121    Best Rl2: 1.004900  

Epoch [492/600]: Train Stats: Rho: 0.949787   RL2: 1.047793
Epoch [492/600]: Test Stats:  Rho: 0.936121   RL2: 1.014836   Best Rho: 0.936121    Best Rl2: 1.004900  

Epoch [493/600]: Train Stats: Rho: 0.938660   RL2: 0.965840
Epoch [493/600]: Test Stats:  Rho: 0.936121   RL2: 1.030964   Best Rho: 0.936121    Best Rl2: 1.004900  

Epoch [494/600]: Train Stats: Rho: 0.938295   RL2: 0.988853
Epoch [494/600]: Test Stats:  Rho: 0.936121   RL2: 1.033467   Best Rho: 0.936121    Best Rl2: 1.004900  

Epoch [495/600]: Train Stats: Rho: 0.936714   RL2: 1.041728
Epoch [495/600]: Test Stats:  Rho: 0.936121   RL2: 1.024575   Best Rho: 0.936121    Best Rl2: 1.004900  

Epoch [496/600]: Train Stats: Rho: 0.934452   RL2: 1.094414
Epoch [496/600]: Test Stats:  Rho: 0.936121   RL2: 1.019610   Best Rho: 0.936121    Best Rl2: 1.004900  

Epoch [497/600]: Train Stats: Rho: 0.938851   RL2: 0.883360
Epoch [497/600]: Test Stats:  Rho: 0.936121   RL2: 1.012490   Best Rho: 0.936121    Best Rl2: 1.004900  

Epoch [498/600]: Train Stats: Rho: 0.950953   RL2: 0.951455
Epoch [498/600]: Test Stats:  Rho: 0.937560   RL2: 1.010722   Best Rho: 0.937560    Best Rl2: 1.010722  

Epoch [499/600]: Train Stats: Rho: 0.940965   RL2: 0.916381
Epoch [499/600]: Test Stats:  Rho: 0.936121   RL2: 1.014641   Best Rho: 0.937560    Best Rl2: 1.010722  

Epoch [500/600]: Train Stats: Rho: 0.934263   RL2: 1.037380
Epoch [500/600]: Test Stats:  Rho: 0.936121   RL2: 1.014167   Best Rho: 0.937560    Best Rl2: 1.010722  

Epoch [501/600]: Train Stats: Rho: 0.936969   RL2: 1.049435
Epoch [501/600]: Test Stats:  Rho: 0.936121   RL2: 1.006500   Best Rho: 0.937560    Best Rl2: 1.010722  

Epoch [502/600]: Train Stats: Rho: 0.942917   RL2: 1.091993
Epoch [502/600]: Test Stats:  Rho: 0.937560   RL2: 1.006778   Best Rho: 0.937560    Best Rl2: 1.006778  

Epoch [503/600]: Train Stats: Rho: 0.944559   RL2: 0.967421
Epoch [503/600]: Test Stats:  Rho: 0.936121   RL2: 1.012731   Best Rho: 0.937560    Best Rl2: 1.006778  

Epoch [504/600]: Train Stats: Rho: 0.922237   RL2: 1.249333
Epoch [504/600]: Test Stats:  Rho: 0.936121   RL2: 1.010008   Best Rho: 0.937560    Best Rl2: 1.006778  

Epoch [505/600]: Train Stats: Rho: 0.937131   RL2: 1.168405
Epoch [505/600]: Test Stats:  Rho: 0.936121   RL2: 1.011774   Best Rho: 0.937560    Best Rl2: 1.006778  

Epoch [506/600]: Train Stats: Rho: 0.942087   RL2: 0.919376
Epoch [506/600]: Test Stats:  Rho: 0.936121   RL2: 1.004448   Best Rho: 0.937560    Best Rl2: 1.006778  

Epoch [507/600]: Train Stats: Rho: 0.946189   RL2: 0.916577
Epoch [507/600]: Test Stats:  Rho: 0.936121   RL2: 1.007030   Best Rho: 0.937560    Best Rl2: 1.006778  

Epoch [508/600]: Train Stats: Rho: 0.935792   RL2: 1.160636
Epoch [508/600]: Test Stats:  Rho: 0.936121   RL2: 1.014066   Best Rho: 0.937560    Best Rl2: 1.006778  

Epoch [509/600]: Train Stats: Rho: 0.941274   RL2: 1.027233
Epoch [509/600]: Test Stats:  Rho: 0.936121   RL2: 1.012161   Best Rho: 0.937560    Best Rl2: 1.006778  

Epoch [510/600]: Train Stats: Rho: 0.931305   RL2: 1.020367
Epoch [510/600]: Test Stats:  Rho: 0.936121   RL2: 1.011349   Best Rho: 0.937560    Best Rl2: 1.006778  

Epoch [511/600]: Train Stats: Rho: 0.936952   RL2: 1.196608
Epoch [511/600]: Test Stats:  Rho: 0.936121   RL2: 1.023068   Best Rho: 0.937560    Best Rl2: 1.006778  

Epoch [512/600]: Train Stats: Rho: 0.937428   RL2: 1.287541
Epoch [512/600]: Test Stats:  Rho: 0.936121   RL2: 1.027446   Best Rho: 0.937560    Best Rl2: 1.006778  

Epoch [513/600]: Train Stats: Rho: 0.934243   RL2: 0.893554
Epoch [513/600]: Test Stats:  Rho: 0.936121   RL2: 1.022046   Best Rho: 0.937560    Best Rl2: 1.006778  

Epoch [514/600]: Train Stats: Rho: 0.952984   RL2: 0.854251
Epoch [514/600]: Test Stats:  Rho: 0.939527   RL2: 1.013486   Best Rho: 0.939527    Best Rl2: 1.013486  

Epoch [515/600]: Train Stats: Rho: 0.933988   RL2: 1.313372
Epoch [515/600]: Test Stats:  Rho: 0.939527   RL2: 1.016945   Best Rho: 0.939527    Best Rl2: 1.013486  

Epoch [516/600]: Train Stats: Rho: 0.932800   RL2: 1.073180
Epoch [516/600]: Test Stats:  Rho: 0.939527   RL2: 1.019860   Best Rho: 0.939527    Best Rl2: 1.013486  

Epoch [517/600]: Train Stats: Rho: 0.923385   RL2: 1.375056
Epoch [517/600]: Test Stats:  Rho: 0.939527   RL2: 1.000955   Best Rho: 0.939527    Best Rl2: 1.000955  

Epoch [518/600]: Train Stats: Rho: 0.934351   RL2: 1.053724
Epoch [518/600]: Test Stats:  Rho: 0.939527   RL2: 0.993908   Best Rho: 0.939527    Best Rl2: 0.993908  

Epoch [519/600]: Train Stats: Rho: 0.939371   RL2: 0.861844
Epoch [519/600]: Test Stats:  Rho: 0.938089   RL2: 0.992058   Best Rho: 0.939527    Best Rl2: 0.993908  

Epoch [520/600]: Train Stats: Rho: 0.938636   RL2: 1.107761
Epoch [520/600]: Test Stats:  Rho: 0.938089   RL2: 0.999066   Best Rho: 0.939527    Best Rl2: 0.993908  

Epoch [521/600]: Train Stats: Rho: 0.953142   RL2: 1.064964
Epoch [521/600]: Test Stats:  Rho: 0.938089   RL2: 0.995468   Best Rho: 0.939527    Best Rl2: 0.993908  

Epoch [522/600]: Train Stats: Rho: 0.937804   RL2: 0.999969
Epoch [522/600]: Test Stats:  Rho: 0.939527   RL2: 0.996198   Best Rho: 0.939527    Best Rl2: 0.993908  

Epoch [523/600]: Train Stats: Rho: 0.946393   RL2: 1.090089
Epoch [523/600]: Test Stats:  Rho: 0.939527   RL2: 1.007101   Best Rho: 0.939527    Best Rl2: 0.993908  

Epoch [524/600]: Train Stats: Rho: 0.937856   RL2: 0.980059
Epoch [524/600]: Test Stats:  Rho: 0.937560   RL2: 1.014296   Best Rho: 0.939527    Best Rl2: 0.993908  

Epoch [525/600]: Train Stats: Rho: 0.936286   RL2: 1.077438
Epoch [525/600]: Test Stats:  Rho: 0.939527   RL2: 1.008737   Best Rho: 0.939527    Best Rl2: 0.993908  

Epoch [526/600]: Train Stats: Rho: 0.948760   RL2: 0.784213
Epoch [526/600]: Test Stats:  Rho: 0.939527   RL2: 1.000181   Best Rho: 0.939527    Best Rl2: 0.993908  

Epoch [527/600]: Train Stats: Rho: 0.942170   RL2: 0.955179
Epoch [527/600]: Test Stats:  Rho: 0.940284   RL2: 0.993236   Best Rho: 0.940284    Best Rl2: 0.993236  

Epoch [528/600]: Train Stats: Rho: 0.940829   RL2: 1.069291
Epoch [528/600]: Test Stats:  Rho: 0.940284   RL2: 0.994712   Best Rho: 0.940284    Best Rl2: 0.993236  

Epoch [529/600]: Train Stats: Rho: 0.950218   RL2: 0.779636
Epoch [529/600]: Test Stats:  Rho: 0.939527   RL2: 0.999519   Best Rho: 0.940284    Best Rl2: 0.993236  

Epoch [530/600]: Train Stats: Rho: 0.945727   RL2: 1.151100
Epoch [530/600]: Test Stats:  Rho: 0.940284   RL2: 1.006967   Best Rho: 0.940284    Best Rl2: 0.993236  

Epoch [531/600]: Train Stats: Rho: 0.937227   RL2: 1.291520
Epoch [531/600]: Test Stats:  Rho: 0.940587   RL2: 1.025664   Best Rho: 0.940587    Best Rl2: 1.025664  

Epoch [532/600]: Train Stats: Rho: 0.938152   RL2: 0.897287
Epoch [532/600]: Test Stats:  Rho: 0.940587   RL2: 1.008743   Best Rho: 0.940587    Best Rl2: 1.008743  

Epoch [533/600]: Train Stats: Rho: 0.948477   RL2: 0.971996
Epoch [533/600]: Test Stats:  Rho: 0.940587   RL2: 1.008507   Best Rho: 0.940587    Best Rl2: 1.008507  

Epoch [534/600]: Train Stats: Rho: 0.935176   RL2: 1.093906
Epoch [534/600]: Test Stats:  Rho: 0.940587   RL2: 1.013112   Best Rho: 0.940587    Best Rl2: 1.008507  

Epoch [535/600]: Train Stats: Rho: 0.951059   RL2: 0.854500
Epoch [535/600]: Test Stats:  Rho: 0.940587   RL2: 1.011470   Best Rho: 0.940587    Best Rl2: 1.008507  

Epoch [536/600]: Train Stats: Rho: 0.935924   RL2: 1.053890
Epoch [536/600]: Test Stats:  Rho: 0.940587   RL2: 1.010538   Best Rho: 0.940587    Best Rl2: 1.008507  

Epoch [537/600]: Train Stats: Rho: 0.934022   RL2: 1.038113
Epoch [537/600]: Test Stats:  Rho: 0.940587   RL2: 1.004175   Best Rho: 0.940587    Best Rl2: 1.004175  

Epoch [538/600]: Train Stats: Rho: 0.946608   RL2: 0.934233
Epoch [538/600]: Test Stats:  Rho: 0.940587   RL2: 0.997735   Best Rho: 0.940587    Best Rl2: 0.997735  

Epoch [539/600]: Train Stats: Rho: 0.940805   RL2: 1.148382
Epoch [539/600]: Test Stats:  Rho: 0.940587   RL2: 1.012063   Best Rho: 0.940587    Best Rl2: 0.997735  

Epoch [540/600]: Train Stats: Rho: 0.937154   RL2: 0.988484
Epoch [540/600]: Test Stats:  Rho: 0.940587   RL2: 1.026800   Best Rho: 0.940587    Best Rl2: 0.997735  

Epoch [541/600]: Train Stats: Rho: 0.923833   RL2: 1.387315
Epoch [541/600]: Test Stats:  Rho: 0.940587   RL2: 1.032857   Best Rho: 0.940587    Best Rl2: 0.997735  

Epoch [542/600]: Train Stats: Rho: 0.934865   RL2: 1.097896
Epoch [542/600]: Test Stats:  Rho: 0.941949   RL2: 1.010316   Best Rho: 0.941949    Best Rl2: 1.010316  

Epoch [543/600]: Train Stats: Rho: 0.940415   RL2: 1.016184
Epoch [543/600]: Test Stats:  Rho: 0.941949   RL2: 0.986162   Best Rho: 0.941949    Best Rl2: 0.986162  

Epoch [544/600]: Train Stats: Rho: 0.932655   RL2: 1.120571
Epoch [544/600]: Test Stats:  Rho: 0.941949   RL2: 0.978029   Best Rho: 0.941949    Best Rl2: 0.978029  

Epoch [545/600]: Train Stats: Rho: 0.937721   RL2: 0.987005
Epoch [545/600]: Test Stats:  Rho: 0.941949   RL2: 0.973799   Best Rho: 0.941949    Best Rl2: 0.973799  

Epoch [546/600]: Train Stats: Rho: 0.951684   RL2: 0.732573
Epoch [546/600]: Test Stats:  Rho: 0.941949   RL2: 0.971776   Best Rho: 0.941949    Best Rl2: 0.971776  

Epoch [547/600]: Train Stats: Rho: 0.931631   RL2: 1.155179
Epoch [547/600]: Test Stats:  Rho: 0.940587   RL2: 0.977952   Best Rho: 0.941949    Best Rl2: 0.971776  

Epoch [548/600]: Train Stats: Rho: 0.942300   RL2: 1.161968
Epoch [548/600]: Test Stats:  Rho: 0.940587   RL2: 0.997556   Best Rho: 0.941949    Best Rl2: 0.971776  

Epoch [549/600]: Train Stats: Rho: 0.944877   RL2: 1.075800
Epoch [549/600]: Test Stats:  Rho: 0.940587   RL2: 1.015309   Best Rho: 0.941949    Best Rl2: 0.971776  

Epoch [550/600]: Train Stats: Rho: 0.929386   RL2: 1.083488
Epoch [550/600]: Test Stats:  Rho: 0.940587   RL2: 0.997321   Best Rho: 0.941949    Best Rl2: 0.971776  

Epoch [551/600]: Train Stats: Rho: 0.942830   RL2: 1.012503
Epoch [551/600]: Test Stats:  Rho: 0.940587   RL2: 0.990467   Best Rho: 0.941949    Best Rl2: 0.971776  

Epoch [552/600]: Train Stats: Rho: 0.940675   RL2: 0.993806
Epoch [552/600]: Test Stats:  Rho: 0.940587   RL2: 0.990235   Best Rho: 0.941949    Best Rl2: 0.971776  

Epoch [553/600]: Train Stats: Rho: 0.932016   RL2: 1.264932
Epoch [553/600]: Test Stats:  Rho: 0.940587   RL2: 0.998240   Best Rho: 0.941949    Best Rl2: 0.971776  

Epoch [554/600]: Train Stats: Rho: 0.943953   RL2: 0.988932
Epoch [554/600]: Test Stats:  Rho: 0.940587   RL2: 1.011131   Best Rho: 0.941949    Best Rl2: 0.971776  

Epoch [555/600]: Train Stats: Rho: 0.933875   RL2: 1.147132
Epoch [555/600]: Test Stats:  Rho: 0.940587   RL2: 1.000500   Best Rho: 0.941949    Best Rl2: 0.971776  

Epoch [556/600]: Train Stats: Rho: 0.935984   RL2: 0.914786
Epoch [556/600]: Test Stats:  Rho: 0.940587   RL2: 0.992934   Best Rho: 0.941949    Best Rl2: 0.971776  

Epoch [557/600]: Train Stats: Rho: 0.927233   RL2: 1.280451
Epoch [557/600]: Test Stats:  Rho: 0.940587   RL2: 0.984660   Best Rho: 0.941949    Best Rl2: 0.971776  

Epoch [558/600]: Train Stats: Rho: 0.937081   RL2: 1.069920
Epoch [558/600]: Test Stats:  Rho: 0.939830   RL2: 0.982135   Best Rho: 0.941949    Best Rl2: 0.971776  

Epoch [559/600]: Train Stats: Rho: 0.951716   RL2: 0.937873
Epoch [559/600]: Test Stats:  Rho: 0.941949   RL2: 0.978699   Best Rho: 0.941949    Best Rl2: 0.971776  

Epoch [560/600]: Train Stats: Rho: 0.933735   RL2: 1.084280
Epoch [560/600]: Test Stats:  Rho: 0.941949   RL2: 0.987832   Best Rho: 0.941949    Best Rl2: 0.971776  

Epoch [561/600]: Train Stats: Rho: 0.941703   RL2: 0.929285
Epoch [561/600]: Test Stats:  Rho: 0.941949   RL2: 0.993419   Best Rho: 0.941949    Best Rl2: 0.971776  

Epoch [562/600]: Train Stats: Rho: 0.955788   RL2: 0.804743
Epoch [562/600]: Test Stats:  Rho: 0.941949   RL2: 0.987684   Best Rho: 0.941949    Best Rl2: 0.971776  

Epoch [563/600]: Train Stats: Rho: 0.932060   RL2: 0.992854
Epoch [563/600]: Test Stats:  Rho: 0.941949   RL2: 0.994617   Best Rho: 0.941949    Best Rl2: 0.971776  

Epoch [564/600]: Train Stats: Rho: 0.918344   RL2: 1.333721
Epoch [564/600]: Test Stats:  Rho: 0.941647   RL2: 0.993261   Best Rho: 0.941949    Best Rl2: 0.971776  

Epoch [565/600]: Train Stats: Rho: 0.949261   RL2: 0.869836
Epoch [565/600]: Test Stats:  Rho: 0.941949   RL2: 0.984868   Best Rho: 0.941949    Best Rl2: 0.971776  

Epoch [566/600]: Train Stats: Rho: 0.932652   RL2: 1.108634
Epoch [566/600]: Test Stats:  Rho: 0.941949   RL2: 0.974552   Best Rho: 0.941949    Best Rl2: 0.971776  

Epoch [567/600]: Train Stats: Rho: 0.918983   RL2: 1.196066
Epoch [567/600]: Test Stats:  Rho: 0.941949   RL2: 0.966290   Best Rho: 0.941949    Best Rl2: 0.966290  

Epoch [568/600]: Train Stats: Rho: 0.941352   RL2: 1.188010
Epoch [568/600]: Test Stats:  Rho: 0.941949   RL2: 0.967545   Best Rho: 0.941949    Best Rl2: 0.966290  

Epoch [569/600]: Train Stats: Rho: 0.930083   RL2: 1.106033
Epoch [569/600]: Test Stats:  Rho: 0.940890   RL2: 0.971864   Best Rho: 0.941949    Best Rl2: 0.966290  

Epoch [570/600]: Train Stats: Rho: 0.941588   RL2: 1.285927
Epoch [570/600]: Test Stats:  Rho: 0.940890   RL2: 0.983136   Best Rho: 0.941949    Best Rl2: 0.966290  

Epoch [571/600]: Train Stats: Rho: 0.918958   RL2: 1.141165
Epoch [571/600]: Test Stats:  Rho: 0.940890   RL2: 0.984223   Best Rho: 0.941949    Best Rl2: 0.966290  

Epoch [572/600]: Train Stats: Rho: 0.941433   RL2: 1.112594
Epoch [572/600]: Test Stats:  Rho: 0.941647   RL2: 0.982332   Best Rho: 0.941949    Best Rl2: 0.966290  

Epoch [573/600]: Train Stats: Rho: 0.937690   RL2: 1.273499
Epoch [573/600]: Test Stats:  Rho: 0.941647   RL2: 0.993426   Best Rho: 0.941949    Best Rl2: 0.966290  

Epoch [574/600]: Train Stats: Rho: 0.928677   RL2: 1.146260
Epoch [574/600]: Test Stats:  Rho: 0.941647   RL2: 0.995797   Best Rho: 0.941949    Best Rl2: 0.966290  

Epoch [575/600]: Train Stats: Rho: 0.948773   RL2: 0.928182
Epoch [575/600]: Test Stats:  Rho: 0.941647   RL2: 1.006871   Best Rho: 0.941949    Best Rl2: 0.966290  

Epoch [576/600]: Train Stats: Rho: 0.933803   RL2: 1.018139
Epoch [576/600]: Test Stats:  Rho: 0.941949   RL2: 1.005205   Best Rho: 0.941949    Best Rl2: 0.966290  

Epoch [577/600]: Train Stats: Rho: 0.935412   RL2: 0.977601
Epoch [577/600]: Test Stats:  Rho: 0.941949   RL2: 0.994733   Best Rho: 0.941949    Best Rl2: 0.966290  

Epoch [578/600]: Train Stats: Rho: 0.951017   RL2: 0.730536
Epoch [578/600]: Test Stats:  Rho: 0.941949   RL2: 0.991095   Best Rho: 0.941949    Best Rl2: 0.966290  

Epoch [579/600]: Train Stats: Rho: 0.944564   RL2: 0.891505
Epoch [579/600]: Test Stats:  Rho: 0.941647   RL2: 0.990576   Best Rho: 0.941949    Best Rl2: 0.966290  

Epoch [580/600]: Train Stats: Rho: 0.940187   RL2: 1.019795
Epoch [580/600]: Test Stats:  Rho: 0.941647   RL2: 0.986453   Best Rho: 0.941949    Best Rl2: 0.966290  

Epoch [581/600]: Train Stats: Rho: 0.942098   RL2: 1.006345
Epoch [581/600]: Test Stats:  Rho: 0.941949   RL2: 0.977031   Best Rho: 0.941949    Best Rl2: 0.966290  

Epoch [582/600]: Train Stats: Rho: 0.937021   RL2: 1.038031
Epoch [582/600]: Test Stats:  Rho: 0.941647   RL2: 0.975962   Best Rho: 0.941949    Best Rl2: 0.966290  

Epoch [583/600]: Train Stats: Rho: 0.945894   RL2: 0.945508
Epoch [583/600]: Test Stats:  Rho: 0.941647   RL2: 0.972740   Best Rho: 0.941949    Best Rl2: 0.966290  

Epoch [584/600]: Train Stats: Rho: 0.926481   RL2: 1.172934
Epoch [584/600]: Test Stats:  Rho: 0.941647   RL2: 0.969436   Best Rho: 0.941949    Best Rl2: 0.966290  

Epoch [585/600]: Train Stats: Rho: 0.923122   RL2: 1.309648
Epoch [585/600]: Test Stats:  Rho: 0.940890   RL2: 0.971336   Best Rho: 0.941949    Best Rl2: 0.966290  

Epoch [586/600]: Train Stats: Rho: 0.950350   RL2: 0.851553
Epoch [586/600]: Test Stats:  Rho: 0.940890   RL2: 0.973486   Best Rho: 0.941949    Best Rl2: 0.966290  

Epoch [587/600]: Train Stats: Rho: 0.953769   RL2: 0.850562
Epoch [587/600]: Test Stats:  Rho: 0.940890   RL2: 0.982797   Best Rho: 0.941949    Best Rl2: 0.966290  

Epoch [588/600]: Train Stats: Rho: 0.940325   RL2: 0.988166
Epoch [588/600]: Test Stats:  Rho: 0.941647   RL2: 0.979101   Best Rho: 0.941949    Best Rl2: 0.966290  

Epoch [589/600]: Train Stats: Rho: 0.930568   RL2: 1.247669
Epoch [589/600]: Test Stats:  Rho: 0.941647   RL2: 0.976655   Best Rho: 0.941949    Best Rl2: 0.966290  

Epoch [590/600]: Train Stats: Rho: 0.952300   RL2: 0.865248
Epoch [590/600]: Test Stats:  Rho: 0.941647   RL2: 0.972732   Best Rho: 0.941949    Best Rl2: 0.966290  

Epoch [591/600]: Train Stats: Rho: 0.941950   RL2: 0.946151
Epoch [591/600]: Test Stats:  Rho: 0.941949   RL2: 0.968268   Best Rho: 0.941949    Best Rl2: 0.966290  

Epoch [592/600]: Train Stats: Rho: 0.936689   RL2: 1.059284
Epoch [592/600]: Test Stats:  Rho: 0.941949   RL2: 0.964822   Best Rho: 0.941949    Best Rl2: 0.964822  

Epoch [593/600]: Train Stats: Rho: 0.945143   RL2: 0.888837
Epoch [593/600]: Test Stats:  Rho: 0.942933   RL2: 0.960961   Best Rho: 0.942933    Best Rl2: 0.960961  

Epoch [594/600]: Train Stats: Rho: 0.932227   RL2: 1.148699
Epoch [594/600]: Test Stats:  Rho: 0.942933   RL2: 0.970579   Best Rho: 0.942933    Best Rl2: 0.960961  

Epoch [595/600]: Train Stats: Rho: 0.946465   RL2: 0.852784
Epoch [595/600]: Test Stats:  Rho: 0.942631   RL2: 0.968642   Best Rho: 0.942933    Best Rl2: 0.960961  

Epoch [596/600]: Train Stats: Rho: 0.930268   RL2: 1.178628
Epoch [596/600]: Test Stats:  Rho: 0.942631   RL2: 0.969756   Best Rho: 0.942933    Best Rl2: 0.960961  

Epoch [597/600]: Train Stats: Rho: 0.947991   RL2: 0.858806
Epoch [597/600]: Test Stats:  Rho: 0.942631   RL2: 0.967436   Best Rho: 0.942933    Best Rl2: 0.960961  

Epoch [598/600]: Train Stats: Rho: 0.932201   RL2: 1.111714
Epoch [598/600]: Test Stats:  Rho: 0.942631   RL2: 0.970478   Best Rho: 0.942933    Best Rl2: 0.960961  

Epoch [599/600]: Train Stats: Rho: 0.950066   RL2: 0.814229
Epoch [599/600]: Test Stats:  Rho: 0.942933   RL2: 0.962516   Best Rho: 0.942933    Best Rl2: 0.960961  

Epoch [600/600]: Train Stats: Rho: 0.939217   RL2: 0.976836
Epoch [600/600]: Test Stats:  Rho: 0.942933   RL2: 0.963526   Best Rho: 0.942933    Best Rl2: 0.960961  

Epoch [601/600]: Train Stats: Rho: 0.947790   RL2: 0.845085
Epoch [601/600]: Test Stats:  Rho: 0.942933   RL2: 0.961554   Best Rho: 0.942933    Best Rl2: 0.960961  

Epoch [602/600]: Train Stats: Rho: 0.939891   RL2: 0.948883
Epoch [602/600]: Test Stats:  Rho: 0.942933   RL2: 0.959802   Best Rho: 0.942933    Best Rl2: 0.959802  

Epoch [603/600]: Train Stats: Rho: 0.940779   RL2: 0.995483
Epoch [603/600]: Test Stats:  Rho: 0.942933   RL2: 0.965325   Best Rho: 0.942933    Best Rl2: 0.959802  

Epoch [604/600]: Train Stats: Rho: 0.947810   RL2: 0.927159
Epoch [604/600]: Test Stats:  Rho: 0.942933   RL2: 0.980412   Best Rho: 0.942933    Best Rl2: 0.959802  

Epoch [605/600]: Train Stats: Rho: 0.948983   RL2: 1.043978
Epoch [605/600]: Test Stats:  Rho: 0.942933   RL2: 0.993251   Best Rho: 0.942933    Best Rl2: 0.959802  

Epoch [606/600]: Train Stats: Rho: 0.957735   RL2: 0.754846
Epoch [606/600]: Test Stats:  Rho: 0.942933   RL2: 0.985969   Best Rho: 0.942933    Best Rl2: 0.959802  

Epoch [607/600]: Train Stats: Rho: 0.941227   RL2: 1.009246
Epoch [607/600]: Test Stats:  Rho: 0.942933   RL2: 0.979776   Best Rho: 0.942933    Best Rl2: 0.959802  

Epoch [608/600]: Train Stats: Rho: 0.928091   RL2: 1.250633
Epoch [608/600]: Test Stats:  Rho: 0.942933   RL2: 0.972009   Best Rho: 0.942933    Best Rl2: 0.959802  

Epoch [609/600]: Train Stats: Rho: 0.939615   RL2: 0.958114
Epoch [609/600]: Test Stats:  Rho: 0.942933   RL2: 0.965916   Best Rho: 0.942933    Best Rl2: 0.959802  

Epoch [610/600]: Train Stats: Rho: 0.952228   RL2: 0.779801
Epoch [610/600]: Test Stats:  Rho: 0.942933   RL2: 0.974411   Best Rho: 0.942933    Best Rl2: 0.959802  

Epoch [611/600]: Train Stats: Rho: 0.947303   RL2: 0.941367
Epoch [611/600]: Test Stats:  Rho: 0.942933   RL2: 0.980040   Best Rho: 0.942933    Best Rl2: 0.959802  

Epoch [612/600]: Train Stats: Rho: 0.932357   RL2: 1.020025
Epoch [612/600]: Test Stats:  Rho: 0.942933   RL2: 0.973694   Best Rho: 0.942933    Best Rl2: 0.959802  

Epoch [613/600]: Train Stats: Rho: 0.940441   RL2: 0.941410
Epoch [613/600]: Test Stats:  Rho: 0.942933   RL2: 0.974563   Best Rho: 0.942933    Best Rl2: 0.959802  

Epoch [614/600]: Train Stats: Rho: 0.950805   RL2: 0.847565
Epoch [614/600]: Test Stats:  Rho: 0.942933   RL2: 0.975610   Best Rho: 0.942933    Best Rl2: 0.959802  

Epoch [615/600]: Train Stats: Rho: 0.931499   RL2: 0.966080
Epoch [615/600]: Test Stats:  Rho: 0.942933   RL2: 0.973402   Best Rho: 0.942933    Best Rl2: 0.959802  

Epoch [616/600]: Train Stats: Rho: 0.947276   RL2: 1.164270
Epoch [616/600]: Test Stats:  Rho: 0.942933   RL2: 0.976352   Best Rho: 0.942933    Best Rl2: 0.959802  

Epoch [617/600]: Train Stats: Rho: 0.937091   RL2: 1.040962
Epoch [617/600]: Test Stats:  Rho: 0.942933   RL2: 0.987466   Best Rho: 0.942933    Best Rl2: 0.959802  

Epoch [618/600]: Train Stats: Rho: 0.937161   RL2: 0.889959
Epoch [618/600]: Test Stats:  Rho: 0.942933   RL2: 0.977289   Best Rho: 0.942933    Best Rl2: 0.959802  

Epoch [619/600]: Train Stats: Rho: 0.934298   RL2: 1.020734
Epoch [619/600]: Test Stats:  Rho: 0.942933   RL2: 0.976061   Best Rho: 0.942933    Best Rl2: 0.959802  

Epoch [620/600]: Train Stats: Rho: 0.926481   RL2: 1.264549
Epoch [620/600]: Test Stats:  Rho: 0.942933   RL2: 0.965265   Best Rho: 0.942933    Best Rl2: 0.959802  

Epoch [621/600]: Train Stats: Rho: 0.934626   RL2: 1.013028
Epoch [621/600]: Test Stats:  Rho: 0.942933   RL2: 0.962256   Best Rho: 0.942933    Best Rl2: 0.959802  

Epoch [622/600]: Train Stats: Rho: 0.931927   RL2: 1.072636
Epoch [622/600]: Test Stats:  Rho: 0.942933   RL2: 0.953901   Best Rho: 0.942933    Best Rl2: 0.953901  

Epoch [623/600]: Train Stats: Rho: 0.943383   RL2: 0.958640
Epoch [623/600]: Test Stats:  Rho: 0.942933   RL2: 0.952484   Best Rho: 0.942933    Best Rl2: 0.952484  

Epoch [624/600]: Train Stats: Rho: 0.946363   RL2: 1.081893
Epoch [624/600]: Test Stats:  Rho: 0.942933   RL2: 0.965496   Best Rho: 0.942933    Best Rl2: 0.952484  

Epoch [625/600]: Train Stats: Rho: 0.941605   RL2: 0.754265
Epoch [625/600]: Test Stats:  Rho: 0.942933   RL2: 0.977378   Best Rho: 0.942933    Best Rl2: 0.952484  

Epoch [626/600]: Train Stats: Rho: 0.947966   RL2: 0.915588
Epoch [626/600]: Test Stats:  Rho: 0.942933   RL2: 0.979313   Best Rho: 0.942933    Best Rl2: 0.952484  

Epoch [627/600]: Train Stats: Rho: 0.936971   RL2: 0.817727
Epoch [627/600]: Test Stats:  Rho: 0.942933   RL2: 0.971503   Best Rho: 0.942933    Best Rl2: 0.952484  

Epoch [628/600]: Train Stats: Rho: 0.934025   RL2: 0.855842
Epoch [628/600]: Test Stats:  Rho: 0.942933   RL2: 0.960250   Best Rho: 0.942933    Best Rl2: 0.952484  

Epoch [629/600]: Train Stats: Rho: 0.932333   RL2: 0.955228
Epoch [629/600]: Test Stats:  Rho: 0.942933   RL2: 0.955160   Best Rho: 0.942933    Best Rl2: 0.952484  

Epoch [630/600]: Train Stats: Rho: 0.929642   RL2: 1.140214
Epoch [630/600]: Test Stats:  Rho: 0.942479   RL2: 0.957737   Best Rho: 0.942933    Best Rl2: 0.952484  

Epoch [631/600]: Train Stats: Rho: 0.935817   RL2: 1.053066
Epoch [631/600]: Test Stats:  Rho: 0.941722   RL2: 0.960761   Best Rho: 0.942933    Best Rl2: 0.952484  

Epoch [632/600]: Train Stats: Rho: 0.944686   RL2: 0.909589
Epoch [632/600]: Test Stats:  Rho: 0.942933   RL2: 0.966345   Best Rho: 0.942933    Best Rl2: 0.952484  

Epoch [633/600]: Train Stats: Rho: 0.947212   RL2: 0.836048
Epoch [633/600]: Test Stats:  Rho: 0.942933   RL2: 0.969795   Best Rho: 0.942933    Best Rl2: 0.952484  

Epoch [634/600]: Train Stats: Rho: 0.930168   RL2: 1.186413
Epoch [634/600]: Test Stats:  Rho: 0.942479   RL2: 0.958970   Best Rho: 0.942933    Best Rl2: 0.952484  

Epoch [635/600]: Train Stats: Rho: 0.944023   RL2: 0.958659
Epoch [635/600]: Test Stats:  Rho: 0.942479   RL2: 0.959113   Best Rho: 0.942933    Best Rl2: 0.952484  

Epoch [636/600]: Train Stats: Rho: 0.936831   RL2: 1.097337
Epoch [636/600]: Test Stats:  Rho: 0.942479   RL2: 0.966592   Best Rho: 0.942933    Best Rl2: 0.952484  

Epoch [637/600]: Train Stats: Rho: 0.948323   RL2: 0.905979
Epoch [637/600]: Test Stats:  Rho: 0.942479   RL2: 0.965140   Best Rho: 0.942933    Best Rl2: 0.952484  

Epoch [638/600]: Train Stats: Rho: 0.939675   RL2: 1.073345
Epoch [638/600]: Test Stats:  Rho: 0.942933   RL2: 0.960436   Best Rho: 0.942933    Best Rl2: 0.952484  

Epoch [639/600]: Train Stats: Rho: 0.930117   RL2: 1.328848
Epoch [639/600]: Test Stats:  Rho: 0.942933   RL2: 0.955875   Best Rho: 0.942933    Best Rl2: 0.952484  

Epoch [640/600]: Train Stats: Rho: 0.936466   RL2: 0.959911
Epoch [640/600]: Test Stats:  Rho: 0.942479   RL2: 0.955551   Best Rho: 0.942933    Best Rl2: 0.952484  

Epoch [641/600]: Train Stats: Rho: 0.939558   RL2: 1.027498
Epoch [641/600]: Test Stats:  Rho: 0.942479   RL2: 0.955180   Best Rho: 0.942933    Best Rl2: 0.952484  

Epoch [642/600]: Train Stats: Rho: 0.941489   RL2: 0.896704
Epoch [642/600]: Test Stats:  Rho: 0.942479   RL2: 0.953442   Best Rho: 0.942933    Best Rl2: 0.952484  

Epoch [643/600]: Train Stats: Rho: 0.932221   RL2: 1.128289
Epoch [643/600]: Test Stats:  Rho: 0.942479   RL2: 0.955979   Best Rho: 0.942933    Best Rl2: 0.952484  

Epoch [644/600]: Train Stats: Rho: 0.948358   RL2: 1.129157
Epoch [644/600]: Test Stats:  Rho: 0.942479   RL2: 0.969198   Best Rho: 0.942933    Best Rl2: 0.952484  

Epoch [645/600]: Train Stats: Rho: 0.941198   RL2: 1.039550
Epoch [645/600]: Test Stats:  Rho: 0.942479   RL2: 0.964857   Best Rho: 0.942933    Best Rl2: 0.952484  

Epoch [646/600]: Train Stats: Rho: 0.934845   RL2: 1.089841
Epoch [646/600]: Test Stats:  Rho: 0.942479   RL2: 0.960359   Best Rho: 0.942933    Best Rl2: 0.952484  

Epoch [647/600]: Train Stats: Rho: 0.943814   RL2: 0.984394
Epoch [647/600]: Test Stats:  Rho: 0.942479   RL2: 0.957447   Best Rho: 0.942933    Best Rl2: 0.952484  

Epoch [648/600]: Train Stats: Rho: 0.941789   RL2: 0.971334
Epoch [648/600]: Test Stats:  Rho: 0.942479   RL2: 0.958990   Best Rho: 0.942933    Best Rl2: 0.952484  

Epoch [649/600]: Train Stats: Rho: 0.933219   RL2: 1.141635
Epoch [649/600]: Test Stats:  Rho: 0.942479   RL2: 0.949394   Best Rho: 0.942933    Best Rl2: 0.952484  

Epoch [650/600]: Train Stats: Rho: 0.951886   RL2: 0.874368
Epoch [650/600]: Test Stats:  Rho: 0.943766   RL2: 0.947170   Best Rho: 0.943766    Best Rl2: 0.947170  

Epoch [651/600]: Train Stats: Rho: 0.947425   RL2: 0.822869
Epoch [651/600]: Test Stats:  Rho: 0.942101   RL2: 0.951798   Best Rho: 0.943766    Best Rl2: 0.947170  

Epoch [652/600]: Train Stats: Rho: 0.956232   RL2: 1.023883
Epoch [652/600]: Test Stats:  Rho: 0.942101   RL2: 0.966436   Best Rho: 0.943766    Best Rl2: 0.947170  

Epoch [653/600]: Train Stats: Rho: 0.930621   RL2: 1.070918
Epoch [653/600]: Test Stats:  Rho: 0.942479   RL2: 0.973314   Best Rho: 0.943766    Best Rl2: 0.947170  

Epoch [654/600]: Train Stats: Rho: 0.955998   RL2: 0.898440
Epoch [654/600]: Test Stats:  Rho: 0.943766   RL2: 0.981003   Best Rho: 0.943766    Best Rl2: 0.947170  

Epoch [655/600]: Train Stats: Rho: 0.938896   RL2: 1.027669
Epoch [655/600]: Test Stats:  Rho: 0.943766   RL2: 0.991578   Best Rho: 0.943766    Best Rl2: 0.947170  

Epoch [656/600]: Train Stats: Rho: 0.950278   RL2: 0.791555
Epoch [656/600]: Test Stats:  Rho: 0.943766   RL2: 0.981008   Best Rho: 0.943766    Best Rl2: 0.947170  

Epoch [657/600]: Train Stats: Rho: 0.937685   RL2: 1.002301
Epoch [657/600]: Test Stats:  Rho: 0.943766   RL2: 0.970157   Best Rho: 0.943766    Best Rl2: 0.947170  

Epoch [658/600]: Train Stats: Rho: 0.937270   RL2: 0.993147
Epoch [658/600]: Test Stats:  Rho: 0.943388   RL2: 0.968494   Best Rho: 0.943766    Best Rl2: 0.947170  

Epoch [659/600]: Train Stats: Rho: 0.951377   RL2: 1.029537
Epoch [659/600]: Test Stats:  Rho: 0.943388   RL2: 0.969388   Best Rho: 0.943766    Best Rl2: 0.947170  

Epoch [660/600]: Train Stats: Rho: 0.925301   RL2: 1.176859
Epoch [660/600]: Test Stats:  Rho: 0.943766   RL2: 0.972668   Best Rho: 0.943766    Best Rl2: 0.947170  

Epoch [661/600]: Train Stats: Rho: 0.948144   RL2: 0.784882
Epoch [661/600]: Test Stats:  Rho: 0.943766   RL2: 0.967074   Best Rho: 0.943766    Best Rl2: 0.947170  

Epoch [662/600]: Train Stats: Rho: 0.952660   RL2: 0.786175
Epoch [662/600]: Test Stats:  Rho: 0.943766   RL2: 0.961159   Best Rho: 0.943766    Best Rl2: 0.947170  

Epoch [663/600]: Train Stats: Rho: 0.927596   RL2: 1.034752
Epoch [663/600]: Test Stats:  Rho: 0.943766   RL2: 0.946410   Best Rho: 0.943766    Best Rl2: 0.946410  

Epoch [664/600]: Train Stats: Rho: 0.949929   RL2: 0.697673
Epoch [664/600]: Test Stats:  Rho: 0.943766   RL2: 0.939908   Best Rho: 0.943766    Best Rl2: 0.939908  

Epoch [665/600]: Train Stats: Rho: 0.947849   RL2: 0.982049
Epoch [665/600]: Test Stats:  Rho: 0.942479   RL2: 0.944807   Best Rho: 0.943766    Best Rl2: 0.939908  

Epoch [666/600]: Train Stats: Rho: 0.941764   RL2: 0.988530
Epoch [666/600]: Test Stats:  Rho: 0.942479   RL2: 0.947751   Best Rho: 0.943766    Best Rl2: 0.939908  

Epoch [667/600]: Train Stats: Rho: 0.931613   RL2: 0.940148
Epoch [667/600]: Test Stats:  Rho: 0.942479   RL2: 0.946169   Best Rho: 0.943766    Best Rl2: 0.939908  

Epoch [668/600]: Train Stats: Rho: 0.941738   RL2: 0.943630
Epoch [668/600]: Test Stats:  Rho: 0.942479   RL2: 0.940233   Best Rho: 0.943766    Best Rl2: 0.939908  

Epoch [669/600]: Train Stats: Rho: 0.938644   RL2: 1.189660
Epoch [669/600]: Test Stats:  Rho: 0.943993   RL2: 0.938818   Best Rho: 0.943993    Best Rl2: 0.938818  

Epoch [670/600]: Train Stats: Rho: 0.938751   RL2: 0.924120
Epoch [670/600]: Test Stats:  Rho: 0.942782   RL2: 0.942410   Best Rho: 0.943993    Best Rl2: 0.938818  

Epoch [671/600]: Train Stats: Rho: 0.957180   RL2: 0.854933
Epoch [671/600]: Test Stats:  Rho: 0.944296   RL2: 0.947408   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [672/600]: Train Stats: Rho: 0.939372   RL2: 0.935750
Epoch [672/600]: Test Stats:  Rho: 0.942782   RL2: 0.952731   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [673/600]: Train Stats: Rho: 0.949019   RL2: 0.858875
Epoch [673/600]: Test Stats:  Rho: 0.942782   RL2: 0.953475   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [674/600]: Train Stats: Rho: 0.929631   RL2: 1.163112
Epoch [674/600]: Test Stats:  Rho: 0.942782   RL2: 0.945818   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [675/600]: Train Stats: Rho: 0.947823   RL2: 0.964428
Epoch [675/600]: Test Stats:  Rho: 0.942782   RL2: 0.938656   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [676/600]: Train Stats: Rho: 0.947296   RL2: 0.954107
Epoch [676/600]: Test Stats:  Rho: 0.942479   RL2: 0.938278   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [677/600]: Train Stats: Rho: 0.939911   RL2: 1.212838
Epoch [677/600]: Test Stats:  Rho: 0.942782   RL2: 0.951589   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [678/600]: Train Stats: Rho: 0.932970   RL2: 1.001818
Epoch [678/600]: Test Stats:  Rho: 0.942782   RL2: 0.953793   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [679/600]: Train Stats: Rho: 0.927179   RL2: 1.164894
Epoch [679/600]: Test Stats:  Rho: 0.942782   RL2: 0.954393   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [680/600]: Train Stats: Rho: 0.930180   RL2: 0.957369
Epoch [680/600]: Test Stats:  Rho: 0.942782   RL2: 0.945699   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [681/600]: Train Stats: Rho: 0.930894   RL2: 1.196163
Epoch [681/600]: Test Stats:  Rho: 0.942782   RL2: 0.933165   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [682/600]: Train Stats: Rho: 0.949421   RL2: 0.914715
Epoch [682/600]: Test Stats:  Rho: 0.942782   RL2: 0.929262   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [683/600]: Train Stats: Rho: 0.947957   RL2: 0.846061
Epoch [683/600]: Test Stats:  Rho: 0.942782   RL2: 0.928632   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [684/600]: Train Stats: Rho: 0.953532   RL2: 0.768006
Epoch [684/600]: Test Stats:  Rho: 0.942782   RL2: 0.930925   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [685/600]: Train Stats: Rho: 0.942823   RL2: 0.846632
Epoch [685/600]: Test Stats:  Rho: 0.942782   RL2: 0.934131   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [686/600]: Train Stats: Rho: 0.939645   RL2: 1.020503
Epoch [686/600]: Test Stats:  Rho: 0.942782   RL2: 0.933826   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [687/600]: Train Stats: Rho: 0.957051   RL2: 0.779739
Epoch [687/600]: Test Stats:  Rho: 0.942782   RL2: 0.927210   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [688/600]: Train Stats: Rho: 0.926794   RL2: 1.136732
Epoch [688/600]: Test Stats:  Rho: 0.942782   RL2: 0.928902   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [689/600]: Train Stats: Rho: 0.935131   RL2: 1.139263
Epoch [689/600]: Test Stats:  Rho: 0.942782   RL2: 0.939682   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [690/600]: Train Stats: Rho: 0.923985   RL2: 1.225182
Epoch [690/600]: Test Stats:  Rho: 0.942782   RL2: 0.942554   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [691/600]: Train Stats: Rho: 0.948611   RL2: 0.828640
Epoch [691/600]: Test Stats:  Rho: 0.942782   RL2: 0.941804   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [692/600]: Train Stats: Rho: 0.951993   RL2: 0.839345
Epoch [692/600]: Test Stats:  Rho: 0.942782   RL2: 0.949041   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [693/600]: Train Stats: Rho: 0.942202   RL2: 0.972734
Epoch [693/600]: Test Stats:  Rho: 0.942782   RL2: 0.943455   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [694/600]: Train Stats: Rho: 0.927718   RL2: 1.272591
Epoch [694/600]: Test Stats:  Rho: 0.942782   RL2: 0.940522   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [695/600]: Train Stats: Rho: 0.954975   RL2: 0.981558
Epoch [695/600]: Test Stats:  Rho: 0.942782   RL2: 0.939478   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [696/600]: Train Stats: Rho: 0.941015   RL2: 0.865715
Epoch [696/600]: Test Stats:  Rho: 0.942782   RL2: 0.940542   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [697/600]: Train Stats: Rho: 0.957453   RL2: 1.045391
Epoch [697/600]: Test Stats:  Rho: 0.942782   RL2: 0.947557   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [698/600]: Train Stats: Rho: 0.932584   RL2: 1.156924
Epoch [698/600]: Test Stats:  Rho: 0.942782   RL2: 0.962934   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [699/600]: Train Stats: Rho: 0.940842   RL2: 1.165276
Epoch [699/600]: Test Stats:  Rho: 0.944069   RL2: 0.968901   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [700/600]: Train Stats: Rho: 0.929379   RL2: 0.943797
Epoch [700/600]: Test Stats:  Rho: 0.944069   RL2: 0.963639   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [701/600]: Train Stats: Rho: 0.931000   RL2: 1.228249
Epoch [701/600]: Test Stats:  Rho: 0.942782   RL2: 0.969251   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [702/600]: Train Stats: Rho: 0.938439   RL2: 1.034026
Epoch [702/600]: Test Stats:  Rho: 0.942782   RL2: 0.963920   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [703/600]: Train Stats: Rho: 0.942721   RL2: 0.940598
Epoch [703/600]: Test Stats:  Rho: 0.942782   RL2: 0.963638   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [704/600]: Train Stats: Rho: 0.937898   RL2: 1.042311
Epoch [704/600]: Test Stats:  Rho: 0.944069   RL2: 0.943044   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [705/600]: Train Stats: Rho: 0.938487   RL2: 0.930222
Epoch [705/600]: Test Stats:  Rho: 0.944069   RL2: 0.929616   Best Rho: 0.944296    Best Rl2: 0.947408  

Epoch [706/600]: Train Stats: Rho: 0.944004   RL2: 0.929638
Epoch [706/600]: Test Stats:  Rho: 0.945583   RL2: 0.929031   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [707/600]: Train Stats: Rho: 0.945244   RL2: 1.028691
Epoch [707/600]: Test Stats:  Rho: 0.944296   RL2: 0.945248   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [708/600]: Train Stats: Rho: 0.939363   RL2: 1.162408
Epoch [708/600]: Test Stats:  Rho: 0.942782   RL2: 0.964660   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [709/600]: Train Stats: Rho: 0.926196   RL2: 1.243586
Epoch [709/600]: Test Stats:  Rho: 0.944069   RL2: 0.965054   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [710/600]: Train Stats: Rho: 0.938530   RL2: 0.963564
Epoch [710/600]: Test Stats:  Rho: 0.943690   RL2: 0.948223   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [711/600]: Train Stats: Rho: 0.941080   RL2: 0.861676
Epoch [711/600]: Test Stats:  Rho: 0.943690   RL2: 0.937714   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [712/600]: Train Stats: Rho: 0.940569   RL2: 1.089701
Epoch [712/600]: Test Stats:  Rho: 0.943690   RL2: 0.937733   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [713/600]: Train Stats: Rho: 0.952146   RL2: 0.850691
Epoch [713/600]: Test Stats:  Rho: 0.943690   RL2: 0.935810   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [714/600]: Train Stats: Rho: 0.930142   RL2: 1.080215
Epoch [714/600]: Test Stats:  Rho: 0.944069   RL2: 0.942454   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [715/600]: Train Stats: Rho: 0.922016   RL2: 1.011345
Epoch [715/600]: Test Stats:  Rho: 0.943690   RL2: 0.933029   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [716/600]: Train Stats: Rho: 0.930406   RL2: 1.069750
Epoch [716/600]: Test Stats:  Rho: 0.944069   RL2: 0.925527   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [717/600]: Train Stats: Rho: 0.942145   RL2: 0.986398
Epoch [717/600]: Test Stats:  Rho: 0.944069   RL2: 0.926741   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [718/600]: Train Stats: Rho: 0.936684   RL2: 1.028824
Epoch [718/600]: Test Stats:  Rho: 0.944069   RL2: 0.922664   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [719/600]: Train Stats: Rho: 0.953077   RL2: 0.865519
Epoch [719/600]: Test Stats:  Rho: 0.944069   RL2: 0.924841   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [720/600]: Train Stats: Rho: 0.938613   RL2: 1.000529
Epoch [720/600]: Test Stats:  Rho: 0.944069   RL2: 0.929649   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [721/600]: Train Stats: Rho: 0.935967   RL2: 0.940021
Epoch [721/600]: Test Stats:  Rho: 0.944069   RL2: 0.921409   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [722/600]: Train Stats: Rho: 0.932059   RL2: 1.133337
Epoch [722/600]: Test Stats:  Rho: 0.942782   RL2: 0.924999   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [723/600]: Train Stats: Rho: 0.935783   RL2: 1.021511
Epoch [723/600]: Test Stats:  Rho: 0.942782   RL2: 0.925983   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [724/600]: Train Stats: Rho: 0.946765   RL2: 1.033865
Epoch [724/600]: Test Stats:  Rho: 0.942782   RL2: 0.925074   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [725/600]: Train Stats: Rho: 0.935566   RL2: 1.143036
Epoch [725/600]: Test Stats:  Rho: 0.942782   RL2: 0.934157   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [726/600]: Train Stats: Rho: 0.935099   RL2: 1.145478
Epoch [726/600]: Test Stats:  Rho: 0.944069   RL2: 0.938306   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [727/600]: Train Stats: Rho: 0.945546   RL2: 0.858512
Epoch [727/600]: Test Stats:  Rho: 0.944069   RL2: 0.941905   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [728/600]: Train Stats: Rho: 0.935491   RL2: 1.139603
Epoch [728/600]: Test Stats:  Rho: 0.944069   RL2: 0.937501   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [729/600]: Train Stats: Rho: 0.929681   RL2: 1.111527
Epoch [729/600]: Test Stats:  Rho: 0.943690   RL2: 0.933191   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [730/600]: Train Stats: Rho: 0.934918   RL2: 1.097858
Epoch [730/600]: Test Stats:  Rho: 0.943690   RL2: 0.930399   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [731/600]: Train Stats: Rho: 0.934197   RL2: 1.063130
Epoch [731/600]: Test Stats:  Rho: 0.944069   RL2: 0.927299   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [732/600]: Train Stats: Rho: 0.936933   RL2: 1.088628
Epoch [732/600]: Test Stats:  Rho: 0.945583   RL2: 0.941377   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [733/600]: Train Stats: Rho: 0.940015   RL2: 0.990107
Epoch [733/600]: Test Stats:  Rho: 0.944069   RL2: 0.948275   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [734/600]: Train Stats: Rho: 0.952455   RL2: 0.799704
Epoch [734/600]: Test Stats:  Rho: 0.944069   RL2: 0.937615   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [735/600]: Train Stats: Rho: 0.943644   RL2: 1.209271
Epoch [735/600]: Test Stats:  Rho: 0.943690   RL2: 0.932524   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [736/600]: Train Stats: Rho: 0.946534   RL2: 0.998929
Epoch [736/600]: Test Stats:  Rho: 0.943690   RL2: 0.931565   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [737/600]: Train Stats: Rho: 0.952690   RL2: 0.763195
Epoch [737/600]: Test Stats:  Rho: 0.943690   RL2: 0.936156   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [738/600]: Train Stats: Rho: 0.947275   RL2: 0.826489
Epoch [738/600]: Test Stats:  Rho: 0.943690   RL2: 0.927263   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [739/600]: Train Stats: Rho: 0.928920   RL2: 1.265021
Epoch [739/600]: Test Stats:  Rho: 0.943690   RL2: 0.922061   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [740/600]: Train Stats: Rho: 0.936414   RL2: 1.147200
Epoch [740/600]: Test Stats:  Rho: 0.943690   RL2: 0.922175   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [741/600]: Train Stats: Rho: 0.957339   RL2: 0.717577
Epoch [741/600]: Test Stats:  Rho: 0.943690   RL2: 0.926179   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [742/600]: Train Stats: Rho: 0.922680   RL2: 1.097498
Epoch [742/600]: Test Stats:  Rho: 0.944069   RL2: 0.925111   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [743/600]: Train Stats: Rho: 0.945203   RL2: 0.810889
Epoch [743/600]: Test Stats:  Rho: 0.944069   RL2: 0.918650   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [744/600]: Train Stats: Rho: 0.944039   RL2: 0.846083
Epoch [744/600]: Test Stats:  Rho: 0.944069   RL2: 0.915956   Best Rho: 0.945583    Best Rl2: 0.929031  

Epoch [745/600]: Train Stats: Rho: 0.934665   RL2: 1.012289
Epoch [745/600]: Test Stats:  Rho: 0.945583   RL2: 0.918885   Best Rho: 0.945583    Best Rl2: 0.918885  

Epoch [746/600]: Train Stats: Rho: 0.937276   RL2: 0.981346
Epoch [746/600]: Test Stats:  Rho: 0.945583   RL2: 0.926216   Best Rho: 0.945583    Best Rl2: 0.918885  

Epoch [747/600]: Train Stats: Rho: 0.943634   RL2: 0.821093
Epoch [747/600]: Test Stats:  Rho: 0.945583   RL2: 0.932908   Best Rho: 0.945583    Best Rl2: 0.918885  

Epoch [748/600]: Train Stats: Rho: 0.938567   RL2: 1.096683
Epoch [748/600]: Test Stats:  Rho: 0.945583   RL2: 0.934120   Best Rho: 0.945583    Best Rl2: 0.918885  

Epoch [749/600]: Train Stats: Rho: 0.945899   RL2: 0.974515
Epoch [749/600]: Test Stats:  Rho: 0.944069   RL2: 0.945504   Best Rho: 0.945583    Best Rl2: 0.918885  

Epoch [750/600]: Train Stats: Rho: 0.923502   RL2: 1.071321
Epoch [750/600]: Test Stats:  Rho: 0.944069   RL2: 0.935886   Best Rho: 0.945583    Best Rl2: 0.918885  

Epoch [751/600]: Train Stats: Rho: 0.944146   RL2: 0.895311
Epoch [751/600]: Test Stats:  Rho: 0.944069   RL2: 0.924921   Best Rho: 0.945583    Best Rl2: 0.918885  

Epoch [752/600]: Train Stats: Rho: 0.935519   RL2: 1.097142
Epoch [752/600]: Test Stats:  Rho: 0.944069   RL2: 0.928157   Best Rho: 0.945583    Best Rl2: 0.918885  

Epoch [753/600]: Train Stats: Rho: 0.942334   RL2: 1.140045
Epoch [753/600]: Test Stats:  Rho: 0.945583   RL2: 0.925849   Best Rho: 0.945583    Best Rl2: 0.918885  

Epoch [754/600]: Train Stats: Rho: 0.938518   RL2: 0.988007
Epoch [754/600]: Test Stats:  Rho: 0.944069   RL2: 0.917497   Best Rho: 0.945583    Best Rl2: 0.918885  

Epoch [755/600]: Train Stats: Rho: 0.926216   RL2: 1.423873
Epoch [755/600]: Test Stats:  Rho: 0.945583   RL2: 0.917576   Best Rho: 0.945583    Best Rl2: 0.917576  

Epoch [756/600]: Train Stats: Rho: 0.922333   RL2: 1.324031
Epoch [756/600]: Test Stats:  Rho: 0.945583   RL2: 0.920686   Best Rho: 0.945583    Best Rl2: 0.917576  

Epoch [757/600]: Train Stats: Rho: 0.924771   RL2: 1.216733
Epoch [757/600]: Test Stats:  Rho: 0.945583   RL2: 0.922302   Best Rho: 0.945583    Best Rl2: 0.917576  

Epoch [758/600]: Train Stats: Rho: 0.924836   RL2: 1.221638
Epoch [758/600]: Test Stats:  Rho: 0.945583   RL2: 0.918748   Best Rho: 0.945583    Best Rl2: 0.917576  

Epoch [759/600]: Train Stats: Rho: 0.948538   RL2: 0.776608
Epoch [759/600]: Test Stats:  Rho: 0.945583   RL2: 0.915307   Best Rho: 0.945583    Best Rl2: 0.915307  

Epoch [760/600]: Train Stats: Rho: 0.941313   RL2: 1.075175
Epoch [760/600]: Test Stats:  Rho: 0.946264   RL2: 0.915836   Best Rho: 0.946264    Best Rl2: 0.915836  

Epoch [761/600]: Train Stats: Rho: 0.953069   RL2: 0.764071
Epoch [761/600]: Test Stats:  Rho: 0.945583   RL2: 0.915313   Best Rho: 0.946264    Best Rl2: 0.915836  

Epoch [762/600]: Train Stats: Rho: 0.938211   RL2: 1.008038
Epoch [762/600]: Test Stats:  Rho: 0.946264   RL2: 0.924144   Best Rho: 0.946264    Best Rl2: 0.915836  

Epoch [763/600]: Train Stats: Rho: 0.936729   RL2: 0.908490
Epoch [763/600]: Test Stats:  Rho: 0.945583   RL2: 0.928275   Best Rho: 0.946264    Best Rl2: 0.915836  

Epoch [764/600]: Train Stats: Rho: 0.947042   RL2: 0.927876
Epoch [764/600]: Test Stats:  Rho: 0.946264   RL2: 0.938110   Best Rho: 0.946264    Best Rl2: 0.915836  

Epoch [765/600]: Train Stats: Rho: 0.954347   RL2: 0.869713
Epoch [765/600]: Test Stats:  Rho: 0.946264   RL2: 0.948822   Best Rho: 0.946264    Best Rl2: 0.915836  

Epoch [766/600]: Train Stats: Rho: 0.939900   RL2: 1.092927
Epoch [766/600]: Test Stats:  Rho: 0.946264   RL2: 0.942552   Best Rho: 0.946264    Best Rl2: 0.915836  

Epoch [767/600]: Train Stats: Rho: 0.953594   RL2: 0.776710
Epoch [767/600]: Test Stats:  Rho: 0.946264   RL2: 0.944415   Best Rho: 0.946264    Best Rl2: 0.915836  

Epoch [768/600]: Train Stats: Rho: 0.949378   RL2: 0.787824
Epoch [768/600]: Test Stats:  Rho: 0.945885   RL2: 0.935097   Best Rho: 0.946264    Best Rl2: 0.915836  

Epoch [769/600]: Train Stats: Rho: 0.949394   RL2: 0.710780
Epoch [769/600]: Test Stats:  Rho: 0.945583   RL2: 0.926804   Best Rho: 0.946264    Best Rl2: 0.915836  

Epoch [770/600]: Train Stats: Rho: 0.942672   RL2: 0.880864
Epoch [770/600]: Test Stats:  Rho: 0.946264   RL2: 0.931844   Best Rho: 0.946264    Best Rl2: 0.915836  

Epoch [771/600]: Train Stats: Rho: 0.953209   RL2: 0.880372
Epoch [771/600]: Test Stats:  Rho: 0.946264   RL2: 0.940455   Best Rho: 0.946264    Best Rl2: 0.915836  

Epoch [772/600]: Train Stats: Rho: 0.948195   RL2: 0.887682
Epoch [772/600]: Test Stats:  Rho: 0.946264   RL2: 0.932818   Best Rho: 0.946264    Best Rl2: 0.915836  

Epoch [773/600]: Train Stats: Rho: 0.915359   RL2: 1.304168
Epoch [773/600]: Test Stats:  Rho: 0.945583   RL2: 0.935690   Best Rho: 0.946264    Best Rl2: 0.915836  

Epoch [774/600]: Train Stats: Rho: 0.936155   RL2: 0.984573
Epoch [774/600]: Test Stats:  Rho: 0.945583   RL2: 0.941018   Best Rho: 0.946264    Best Rl2: 0.915836  

Epoch [775/600]: Train Stats: Rho: 0.937653   RL2: 1.207830
Epoch [775/600]: Test Stats:  Rho: 0.946567   RL2: 0.929220   Best Rho: 0.946567    Best Rl2: 0.929220  

Epoch [776/600]: Train Stats: Rho: 0.938595   RL2: 1.075308
Epoch [776/600]: Test Stats:  Rho: 0.945583   RL2: 0.922126   Best Rho: 0.946567    Best Rl2: 0.929220  

Epoch [777/600]: Train Stats: Rho: 0.928371   RL2: 1.130967
Epoch [777/600]: Test Stats:  Rho: 0.945204   RL2: 0.911702   Best Rho: 0.946567    Best Rl2: 0.929220  

Epoch [778/600]: Train Stats: Rho: 0.928768   RL2: 1.123172
Epoch [778/600]: Test Stats:  Rho: 0.946567   RL2: 0.914867   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [779/600]: Train Stats: Rho: 0.950428   RL2: 0.978024
Epoch [779/600]: Test Stats:  Rho: 0.945583   RL2: 0.918421   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [780/600]: Train Stats: Rho: 0.944689   RL2: 0.872669
Epoch [780/600]: Test Stats:  Rho: 0.945204   RL2: 0.918578   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [781/600]: Train Stats: Rho: 0.945519   RL2: 0.914811
Epoch [781/600]: Test Stats:  Rho: 0.945204   RL2: 0.915047   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [782/600]: Train Stats: Rho: 0.942021   RL2: 0.925033
Epoch [782/600]: Test Stats:  Rho: 0.945583   RL2: 0.912766   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [783/600]: Train Stats: Rho: 0.949692   RL2: 0.922242
Epoch [783/600]: Test Stats:  Rho: 0.945583   RL2: 0.919233   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [784/600]: Train Stats: Rho: 0.950302   RL2: 0.876053
Epoch [784/600]: Test Stats:  Rho: 0.945583   RL2: 0.919979   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [785/600]: Train Stats: Rho: 0.942228   RL2: 1.090366
Epoch [785/600]: Test Stats:  Rho: 0.945204   RL2: 0.926640   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [786/600]: Train Stats: Rho: 0.926140   RL2: 1.148378
Epoch [786/600]: Test Stats:  Rho: 0.945204   RL2: 0.927279   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [787/600]: Train Stats: Rho: 0.930769   RL2: 1.156076
Epoch [787/600]: Test Stats:  Rho: 0.945204   RL2: 0.918154   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [788/600]: Train Stats: Rho: 0.941641   RL2: 0.880501
Epoch [788/600]: Test Stats:  Rho: 0.945583   RL2: 0.917960   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [789/600]: Train Stats: Rho: 0.947341   RL2: 0.928603
Epoch [789/600]: Test Stats:  Rho: 0.945583   RL2: 0.919646   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [790/600]: Train Stats: Rho: 0.931247   RL2: 0.972868
Epoch [790/600]: Test Stats:  Rho: 0.945583   RL2: 0.913527   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [791/600]: Train Stats: Rho: 0.945533   RL2: 0.911339
Epoch [791/600]: Test Stats:  Rho: 0.946264   RL2: 0.918619   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [792/600]: Train Stats: Rho: 0.951135   RL2: 0.742807
Epoch [792/600]: Test Stats:  Rho: 0.946264   RL2: 0.928900   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [793/600]: Train Stats: Rho: 0.946247   RL2: 0.949184
Epoch [793/600]: Test Stats:  Rho: 0.945885   RL2: 0.922429   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [794/600]: Train Stats: Rho: 0.951051   RL2: 0.827576
Epoch [794/600]: Test Stats:  Rho: 0.945885   RL2: 0.925537   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [795/600]: Train Stats: Rho: 0.945948   RL2: 0.991695
Epoch [795/600]: Test Stats:  Rho: 0.945204   RL2: 0.924145   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [796/600]: Train Stats: Rho: 0.941110   RL2: 1.006318
Epoch [796/600]: Test Stats:  Rho: 0.945885   RL2: 0.928380   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [797/600]: Train Stats: Rho: 0.940102   RL2: 0.785619
Epoch [797/600]: Test Stats:  Rho: 0.945885   RL2: 0.916878   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [798/600]: Train Stats: Rho: 0.930426   RL2: 1.116001
Epoch [798/600]: Test Stats:  Rho: 0.945885   RL2: 0.901107   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [799/600]: Train Stats: Rho: 0.945303   RL2: 0.854677
Epoch [799/600]: Test Stats:  Rho: 0.945885   RL2: 0.900839   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [800/600]: Train Stats: Rho: 0.947003   RL2: 0.834559
Epoch [800/600]: Test Stats:  Rho: 0.945885   RL2: 0.907569   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [801/600]: Train Stats: Rho: 0.936761   RL2: 1.128593
Epoch [801/600]: Test Stats:  Rho: 0.945885   RL2: 0.911541   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [802/600]: Train Stats: Rho: 0.940303   RL2: 0.995896
Epoch [802/600]: Test Stats:  Rho: 0.945885   RL2: 0.913176   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [803/600]: Train Stats: Rho: 0.944392   RL2: 0.856274
Epoch [803/600]: Test Stats:  Rho: 0.945885   RL2: 0.917718   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [804/600]: Train Stats: Rho: 0.949255   RL2: 0.860017
Epoch [804/600]: Test Stats:  Rho: 0.945885   RL2: 0.916134   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [805/600]: Train Stats: Rho: 0.954544   RL2: 0.845692
Epoch [805/600]: Test Stats:  Rho: 0.945885   RL2: 0.924308   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [806/600]: Train Stats: Rho: 0.947776   RL2: 0.807199
Epoch [806/600]: Test Stats:  Rho: 0.945885   RL2: 0.931237   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [807/600]: Train Stats: Rho: 0.941333   RL2: 0.881930
Epoch [807/600]: Test Stats:  Rho: 0.946264   RL2: 0.936054   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [808/600]: Train Stats: Rho: 0.951965   RL2: 0.765427
Epoch [808/600]: Test Stats:  Rho: 0.945885   RL2: 0.919498   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [809/600]: Train Stats: Rho: 0.941502   RL2: 0.976440
Epoch [809/600]: Test Stats:  Rho: 0.945885   RL2: 0.914388   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [810/600]: Train Stats: Rho: 0.954414   RL2: 0.804578
Epoch [810/600]: Test Stats:  Rho: 0.945885   RL2: 0.913361   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [811/600]: Train Stats: Rho: 0.945477   RL2: 1.061632
Epoch [811/600]: Test Stats:  Rho: 0.945204   RL2: 0.917651   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [812/600]: Train Stats: Rho: 0.936263   RL2: 1.071938
Epoch [812/600]: Test Stats:  Rho: 0.945885   RL2: 0.930056   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [813/600]: Train Stats: Rho: 0.949371   RL2: 0.799658
Epoch [813/600]: Test Stats:  Rho: 0.945204   RL2: 0.930876   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [814/600]: Train Stats: Rho: 0.942406   RL2: 0.933595
Epoch [814/600]: Test Stats:  Rho: 0.945885   RL2: 0.912146   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [815/600]: Train Stats: Rho: 0.928533   RL2: 1.069030
Epoch [815/600]: Test Stats:  Rho: 0.945204   RL2: 0.905645   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [816/600]: Train Stats: Rho: 0.935430   RL2: 1.234402
Epoch [816/600]: Test Stats:  Rho: 0.945885   RL2: 0.896877   Best Rho: 0.946567    Best Rl2: 0.914867  

Epoch [817/600]: Train Stats: Rho: 0.940459   RL2: 1.030189
Epoch [817/600]: Test Stats:  Rho: 0.946869   RL2: 0.901417   Best Rho: 0.946869    Best Rl2: 0.901417  

Epoch [818/600]: Train Stats: Rho: 0.941119   RL2: 0.877070
Epoch [818/600]: Test Stats:  Rho: 0.945885   RL2: 0.907171   Best Rho: 0.946869    Best Rl2: 0.901417  

Epoch [819/600]: Train Stats: Rho: 0.945234   RL2: 0.858738
Epoch [819/600]: Test Stats:  Rho: 0.945204   RL2: 0.910916   Best Rho: 0.946869    Best Rl2: 0.901417  

Epoch [820/600]: Train Stats: Rho: 0.931070   RL2: 0.928690
Epoch [820/600]: Test Stats:  Rho: 0.945204   RL2: 0.905369   Best Rho: 0.946869    Best Rl2: 0.901417  

Epoch [821/600]: Train Stats: Rho: 0.927801   RL2: 1.089950
Epoch [821/600]: Test Stats:  Rho: 0.945204   RL2: 0.897746   Best Rho: 0.946869    Best Rl2: 0.901417  

Epoch [822/600]: Train Stats: Rho: 0.934670   RL2: 1.175774
Epoch [822/600]: Test Stats:  Rho: 0.946869   RL2: 0.901604   Best Rho: 0.946869    Best Rl2: 0.901417  

Epoch [823/600]: Train Stats: Rho: 0.931877   RL2: 1.248649
Epoch [823/600]: Test Stats:  Rho: 0.947248   RL2: 0.904150   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [824/600]: Train Stats: Rho: 0.936213   RL2: 0.963517
Epoch [824/600]: Test Stats:  Rho: 0.947248   RL2: 0.919693   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [825/600]: Train Stats: Rho: 0.949965   RL2: 0.812484
Epoch [825/600]: Test Stats:  Rho: 0.947248   RL2: 0.916405   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [826/600]: Train Stats: Rho: 0.930128   RL2: 1.204656
Epoch [826/600]: Test Stats:  Rho: 0.946264   RL2: 0.915665   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [827/600]: Train Stats: Rho: 0.948087   RL2: 0.902250
Epoch [827/600]: Test Stats:  Rho: 0.946264   RL2: 0.912877   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [828/600]: Train Stats: Rho: 0.958897   RL2: 0.747902
Epoch [828/600]: Test Stats:  Rho: 0.945204   RL2: 0.915415   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [829/600]: Train Stats: Rho: 0.945652   RL2: 0.954052
Epoch [829/600]: Test Stats:  Rho: 0.945885   RL2: 0.926626   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [830/600]: Train Stats: Rho: 0.948458   RL2: 0.816850
Epoch [830/600]: Test Stats:  Rho: 0.945885   RL2: 0.930295   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [831/600]: Train Stats: Rho: 0.947207   RL2: 0.872084
Epoch [831/600]: Test Stats:  Rho: 0.945885   RL2: 0.935468   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [832/600]: Train Stats: Rho: 0.929023   RL2: 1.103999
Epoch [832/600]: Test Stats:  Rho: 0.945885   RL2: 0.922458   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [833/600]: Train Stats: Rho: 0.941955   RL2: 0.958953
Epoch [833/600]: Test Stats:  Rho: 0.945885   RL2: 0.908116   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [834/600]: Train Stats: Rho: 0.950875   RL2: 0.793126
Epoch [834/600]: Test Stats:  Rho: 0.945885   RL2: 0.901741   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [835/600]: Train Stats: Rho: 0.937350   RL2: 1.007445
Epoch [835/600]: Test Stats:  Rho: 0.946869   RL2: 0.901350   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [836/600]: Train Stats: Rho: 0.948393   RL2: 0.863088
Epoch [836/600]: Test Stats:  Rho: 0.945885   RL2: 0.905792   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [837/600]: Train Stats: Rho: 0.943096   RL2: 0.923065
Epoch [837/600]: Test Stats:  Rho: 0.945885   RL2: 0.903820   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [838/600]: Train Stats: Rho: 0.935807   RL2: 0.930946
Epoch [838/600]: Test Stats:  Rho: 0.945885   RL2: 0.895881   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [839/600]: Train Stats: Rho: 0.942496   RL2: 0.965160
Epoch [839/600]: Test Stats:  Rho: 0.946869   RL2: 0.902687   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [840/600]: Train Stats: Rho: 0.951663   RL2: 0.893496
Epoch [840/600]: Test Stats:  Rho: 0.946264   RL2: 0.901434   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [841/600]: Train Stats: Rho: 0.940095   RL2: 0.877427
Epoch [841/600]: Test Stats:  Rho: 0.947248   RL2: 0.904755   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [842/600]: Train Stats: Rho: 0.950157   RL2: 0.887873
Epoch [842/600]: Test Stats:  Rho: 0.946264   RL2: 0.914663   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [843/600]: Train Stats: Rho: 0.948161   RL2: 0.813712
Epoch [843/600]: Test Stats:  Rho: 0.946264   RL2: 0.923356   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [844/600]: Train Stats: Rho: 0.950009   RL2: 0.828073
Epoch [844/600]: Test Stats:  Rho: 0.946264   RL2: 0.909231   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [845/600]: Train Stats: Rho: 0.936558   RL2: 1.093767
Epoch [845/600]: Test Stats:  Rho: 0.945885   RL2: 0.904251   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [846/600]: Train Stats: Rho: 0.937975   RL2: 1.095415
Epoch [846/600]: Test Stats:  Rho: 0.946869   RL2: 0.904550   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [847/600]: Train Stats: Rho: 0.956227   RL2: 0.793137
Epoch [847/600]: Test Stats:  Rho: 0.947248   RL2: 0.909962   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [848/600]: Train Stats: Rho: 0.951847   RL2: 0.817874
Epoch [848/600]: Test Stats:  Rho: 0.945885   RL2: 0.909684   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [849/600]: Train Stats: Rho: 0.940483   RL2: 0.931705
Epoch [849/600]: Test Stats:  Rho: 0.945885   RL2: 0.904947   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [850/600]: Train Stats: Rho: 0.943968   RL2: 0.919139
Epoch [850/600]: Test Stats:  Rho: 0.945885   RL2: 0.900883   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [851/600]: Train Stats: Rho: 0.944544   RL2: 0.883160
Epoch [851/600]: Test Stats:  Rho: 0.945885   RL2: 0.901332   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [852/600]: Train Stats: Rho: 0.952145   RL2: 0.901068
Epoch [852/600]: Test Stats:  Rho: 0.946869   RL2: 0.909839   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [853/600]: Train Stats: Rho: 0.932909   RL2: 1.092444
Epoch [853/600]: Test Stats:  Rho: 0.945885   RL2: 0.914837   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [854/600]: Train Stats: Rho: 0.929039   RL2: 1.022131
Epoch [854/600]: Test Stats:  Rho: 0.945885   RL2: 0.901057   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [855/600]: Train Stats: Rho: 0.943751   RL2: 0.753603
Epoch [855/600]: Test Stats:  Rho: 0.946869   RL2: 0.893453   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [856/600]: Train Stats: Rho: 0.932372   RL2: 1.112584
Epoch [856/600]: Test Stats:  Rho: 0.946869   RL2: 0.887604   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [857/600]: Train Stats: Rho: 0.937382   RL2: 1.243540
Epoch [857/600]: Test Stats:  Rho: 0.946869   RL2: 0.885602   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [858/600]: Train Stats: Rho: 0.943441   RL2: 0.831320
Epoch [858/600]: Test Stats:  Rho: 0.946869   RL2: 0.889207   Best Rho: 0.947248    Best Rl2: 0.904150  

Epoch [859/600]: Train Stats: Rho: 0.949585   RL2: 0.896773
Epoch [859/600]: Test Stats:  Rho: 0.947248   RL2: 0.898609   Best Rho: 0.947248    Best Rl2: 0.898609  

Epoch [860/600]: Train Stats: Rho: 0.940413   RL2: 1.082672
Epoch [860/600]: Test Stats:  Rho: 0.947248   RL2: 0.905042   Best Rho: 0.947248    Best Rl2: 0.898609  

Epoch [861/600]: Train Stats: Rho: 0.937263   RL2: 0.919258
Epoch [861/600]: Test Stats:  Rho: 0.946869   RL2: 0.909802   Best Rho: 0.947248    Best Rl2: 0.898609  

Epoch [862/600]: Train Stats: Rho: 0.940619   RL2: 0.995949
Epoch [862/600]: Test Stats:  Rho: 0.947248   RL2: 0.910123   Best Rho: 0.947248    Best Rl2: 0.898609  

Epoch [863/600]: Train Stats: Rho: 0.939945   RL2: 0.950402
Epoch [863/600]: Test Stats:  Rho: 0.947248   RL2: 0.898874   Best Rho: 0.947248    Best Rl2: 0.898609  

Epoch [864/600]: Train Stats: Rho: 0.949546   RL2: 0.759825
Epoch [864/600]: Test Stats:  Rho: 0.946869   RL2: 0.894604   Best Rho: 0.947248    Best Rl2: 0.898609  

Epoch [865/600]: Train Stats: Rho: 0.949945   RL2: 0.898722
Epoch [865/600]: Test Stats:  Rho: 0.947248   RL2: 0.897760   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [866/600]: Train Stats: Rho: 0.940481   RL2: 1.011928
Epoch [866/600]: Test Stats:  Rho: 0.947248   RL2: 0.910355   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [867/600]: Train Stats: Rho: 0.946448   RL2: 0.933261
Epoch [867/600]: Test Stats:  Rho: 0.946869   RL2: 0.913921   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [868/600]: Train Stats: Rho: 0.944691   RL2: 0.898163
Epoch [868/600]: Test Stats:  Rho: 0.945885   RL2: 0.920860   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [869/600]: Train Stats: Rho: 0.948776   RL2: 0.873538
Epoch [869/600]: Test Stats:  Rho: 0.946188   RL2: 0.912714   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [870/600]: Train Stats: Rho: 0.953189   RL2: 0.903371
Epoch [870/600]: Test Stats:  Rho: 0.946869   RL2: 0.923071   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [871/600]: Train Stats: Rho: 0.949915   RL2: 0.945282
Epoch [871/600]: Test Stats:  Rho: 0.945583   RL2: 0.915923   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [872/600]: Train Stats: Rho: 0.932376   RL2: 0.981076
Epoch [872/600]: Test Stats:  Rho: 0.946567   RL2: 0.916764   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [873/600]: Train Stats: Rho: 0.932387   RL2: 1.159657
Epoch [873/600]: Test Stats:  Rho: 0.946567   RL2: 0.908608   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [874/600]: Train Stats: Rho: 0.949210   RL2: 0.745586
Epoch [874/600]: Test Stats:  Rho: 0.946567   RL2: 0.896030   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [875/600]: Train Stats: Rho: 0.939766   RL2: 1.021764
Epoch [875/600]: Test Stats:  Rho: 0.946567   RL2: 0.887222   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [876/600]: Train Stats: Rho: 0.944231   RL2: 0.848040
Epoch [876/600]: Test Stats:  Rho: 0.946567   RL2: 0.883265   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [877/600]: Train Stats: Rho: 0.951412   RL2: 0.912213
Epoch [877/600]: Test Stats:  Rho: 0.946567   RL2: 0.884413   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [878/600]: Train Stats: Rho: 0.949668   RL2: 0.829898
Epoch [878/600]: Test Stats:  Rho: 0.946567   RL2: 0.886296   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [879/600]: Train Stats: Rho: 0.944854   RL2: 0.952193
Epoch [879/600]: Test Stats:  Rho: 0.946567   RL2: 0.889161   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [880/600]: Train Stats: Rho: 0.937617   RL2: 0.980909
Epoch [880/600]: Test Stats:  Rho: 0.946567   RL2: 0.893030   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [881/600]: Train Stats: Rho: 0.955537   RL2: 0.721370
Epoch [881/600]: Test Stats:  Rho: 0.946567   RL2: 0.899063   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [882/600]: Train Stats: Rho: 0.953814   RL2: 0.755157
Epoch [882/600]: Test Stats:  Rho: 0.946188   RL2: 0.901413   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [883/600]: Train Stats: Rho: 0.948820   RL2: 0.981014
Epoch [883/600]: Test Stats:  Rho: 0.946188   RL2: 0.907693   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [884/600]: Train Stats: Rho: 0.943707   RL2: 0.912083
Epoch [884/600]: Test Stats:  Rho: 0.946188   RL2: 0.899100   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [885/600]: Train Stats: Rho: 0.941449   RL2: 0.971234
Epoch [885/600]: Test Stats:  Rho: 0.946188   RL2: 0.898383   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [886/600]: Train Stats: Rho: 0.936645   RL2: 1.063406
Epoch [886/600]: Test Stats:  Rho: 0.946869   RL2: 0.914181   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [887/600]: Train Stats: Rho: 0.931026   RL2: 1.080035
Epoch [887/600]: Test Stats:  Rho: 0.946869   RL2: 0.910634   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [888/600]: Train Stats: Rho: 0.953209   RL2: 0.831587
Epoch [888/600]: Test Stats:  Rho: 0.946869   RL2: 0.900025   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [889/600]: Train Stats: Rho: 0.962142   RL2: 0.770809
Epoch [889/600]: Test Stats:  Rho: 0.946869   RL2: 0.903077   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [890/600]: Train Stats: Rho: 0.950672   RL2: 0.964549
Epoch [890/600]: Test Stats:  Rho: 0.947248   RL2: 0.906595   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [891/600]: Train Stats: Rho: 0.945507   RL2: 0.800478
Epoch [891/600]: Test Stats:  Rho: 0.946567   RL2: 0.899205   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [892/600]: Train Stats: Rho: 0.950953   RL2: 0.719436
Epoch [892/600]: Test Stats:  Rho: 0.946567   RL2: 0.904497   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [893/600]: Train Stats: Rho: 0.943313   RL2: 0.893652
Epoch [893/600]: Test Stats:  Rho: 0.947248   RL2: 0.909236   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [894/600]: Train Stats: Rho: 0.937557   RL2: 1.034813
Epoch [894/600]: Test Stats:  Rho: 0.947248   RL2: 0.919617   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [895/600]: Train Stats: Rho: 0.949157   RL2: 0.748799
Epoch [895/600]: Test Stats:  Rho: 0.947248   RL2: 0.903563   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [896/600]: Train Stats: Rho: 0.943659   RL2: 0.922764
Epoch [896/600]: Test Stats:  Rho: 0.947248   RL2: 0.901813   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [897/600]: Train Stats: Rho: 0.940673   RL2: 1.002078
Epoch [897/600]: Test Stats:  Rho: 0.947248   RL2: 0.912089   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [898/600]: Train Stats: Rho: 0.941477   RL2: 1.039459
Epoch [898/600]: Test Stats:  Rho: 0.947248   RL2: 0.919251   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [899/600]: Train Stats: Rho: 0.956954   RL2: 0.612691
Epoch [899/600]: Test Stats:  Rho: 0.947248   RL2: 0.916299   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [900/600]: Train Stats: Rho: 0.939923   RL2: 1.091191
Epoch [900/600]: Test Stats:  Rho: 0.947248   RL2: 0.910448   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [901/600]: Train Stats: Rho: 0.944881   RL2: 0.917534
Epoch [901/600]: Test Stats:  Rho: 0.947248   RL2: 0.899141   Best Rho: 0.947248    Best Rl2: 0.897760  

Epoch [902/600]: Train Stats: Rho: 0.941556   RL2: 1.022159
Epoch [902/600]: Test Stats:  Rho: 0.947248   RL2: 0.891632   Best Rho: 0.947248    Best Rl2: 0.891632  

Epoch [903/600]: Train Stats: Rho: 0.930313   RL2: 0.912232
Epoch [903/600]: Test Stats:  Rho: 0.946869   RL2: 0.888157   Best Rho: 0.947248    Best Rl2: 0.891632  

Epoch [904/600]: Train Stats: Rho: 0.949210   RL2: 0.822263
Epoch [904/600]: Test Stats:  Rho: 0.946869   RL2: 0.882442   Best Rho: 0.947248    Best Rl2: 0.891632  

Epoch [905/600]: Train Stats: Rho: 0.957103   RL2: 0.920910
Epoch [905/600]: Test Stats:  Rho: 0.946869   RL2: 0.882699   Best Rho: 0.947248    Best Rl2: 0.891632  

Epoch [906/600]: Train Stats: Rho: 0.963955   RL2: 0.703395
Epoch [906/600]: Test Stats:  Rho: 0.947248   RL2: 0.893798   Best Rho: 0.947248    Best Rl2: 0.891632  

Epoch [907/600]: Train Stats: Rho: 0.950659   RL2: 0.865700
Epoch [907/600]: Test Stats:  Rho: 0.947248   RL2: 0.904901   Best Rho: 0.947248    Best Rl2: 0.891632  

Epoch [908/600]: Train Stats: Rho: 0.935644   RL2: 0.989853
Epoch [908/600]: Test Stats:  Rho: 0.947248   RL2: 0.913436   Best Rho: 0.947248    Best Rl2: 0.891632  

Epoch [909/600]: Train Stats: Rho: 0.948234   RL2: 0.978465
Epoch [909/600]: Test Stats:  Rho: 0.947248   RL2: 0.915534   Best Rho: 0.947248    Best Rl2: 0.891632  

Epoch [910/600]: Train Stats: Rho: 0.954861   RL2: 0.795071
Epoch [910/600]: Test Stats:  Rho: 0.947248   RL2: 0.922921   Best Rho: 0.947248    Best Rl2: 0.891632  

Epoch [911/600]: Train Stats: Rho: 0.945915   RL2: 0.940268
Epoch [911/600]: Test Stats:  Rho: 0.948913   RL2: 0.930330   Best Rho: 0.948913    Best Rl2: 0.930330  

Epoch [912/600]: Train Stats: Rho: 0.947048   RL2: 0.889890
Epoch [912/600]: Test Stats:  Rho: 0.947248   RL2: 0.909698   Best Rho: 0.948913    Best Rl2: 0.930330  

Epoch [913/600]: Train Stats: Rho: 0.935464   RL2: 1.018267
Epoch [913/600]: Test Stats:  Rho: 0.947248   RL2: 0.902452   Best Rho: 0.948913    Best Rl2: 0.930330  

Epoch [914/600]: Train Stats: Rho: 0.950610   RL2: 0.832126
Epoch [914/600]: Test Stats:  Rho: 0.947248   RL2: 0.905717   Best Rho: 0.948913    Best Rl2: 0.930330  

Epoch [915/600]: Train Stats: Rho: 0.949758   RL2: 0.871761
Epoch [915/600]: Test Stats:  Rho: 0.947248   RL2: 0.900518   Best Rho: 0.948913    Best Rl2: 0.930330  

Epoch [916/600]: Train Stats: Rho: 0.946726   RL2: 0.916766
Epoch [916/600]: Test Stats:  Rho: 0.947248   RL2: 0.897362   Best Rho: 0.948913    Best Rl2: 0.930330  

Epoch [917/600]: Train Stats: Rho: 0.941194   RL2: 1.021851
Epoch [917/600]: Test Stats:  Rho: 0.947248   RL2: 0.901442   Best Rho: 0.948913    Best Rl2: 0.930330  

Epoch [918/600]: Train Stats: Rho: 0.961866   RL2: 0.720296
Epoch [918/600]: Test Stats:  Rho: 0.948913   RL2: 0.917086   Best Rho: 0.948913    Best Rl2: 0.917086  

Epoch [919/600]: Train Stats: Rho: 0.934491   RL2: 0.991581
Epoch [919/600]: Test Stats:  Rho: 0.948913   RL2: 0.913718   Best Rho: 0.948913    Best Rl2: 0.913718  

Epoch [920/600]: Train Stats: Rho: 0.921379   RL2: 1.297248
Epoch [920/600]: Test Stats:  Rho: 0.948913   RL2: 0.903521   Best Rho: 0.948913    Best Rl2: 0.903521  

Epoch [921/600]: Train Stats: Rho: 0.946009   RL2: 0.946534
Epoch [921/600]: Test Stats:  Rho: 0.948913   RL2: 0.902697   Best Rho: 0.948913    Best Rl2: 0.902697  

Epoch [922/600]: Train Stats: Rho: 0.945086   RL2: 0.928562
Epoch [922/600]: Test Stats:  Rho: 0.947248   RL2: 0.889764   Best Rho: 0.948913    Best Rl2: 0.902697  

Epoch [923/600]: Train Stats: Rho: 0.950729   RL2: 0.868967
Epoch [923/600]: Test Stats:  Rho: 0.947248   RL2: 0.885171   Best Rho: 0.948913    Best Rl2: 0.902697  

Epoch [924/600]: Train Stats: Rho: 0.941419   RL2: 0.837435
Epoch [924/600]: Test Stats:  Rho: 0.947248   RL2: 0.883173   Best Rho: 0.948913    Best Rl2: 0.902697  

Epoch [925/600]: Train Stats: Rho: 0.940765   RL2: 0.861525
Epoch [925/600]: Test Stats:  Rho: 0.947248   RL2: 0.878684   Best Rho: 0.948913    Best Rl2: 0.902697  

Epoch [926/600]: Train Stats: Rho: 0.930604   RL2: 1.046652
Epoch [926/600]: Test Stats:  Rho: 0.947248   RL2: 0.877665   Best Rho: 0.948913    Best Rl2: 0.902697  

Epoch [927/600]: Train Stats: Rho: 0.949439   RL2: 0.763507
Epoch [927/600]: Test Stats:  Rho: 0.948383   RL2: 0.878389   Best Rho: 0.948913    Best Rl2: 0.902697  

Epoch [928/600]: Train Stats: Rho: 0.947217   RL2: 0.832749
Epoch [928/600]: Test Stats:  Rho: 0.948383   RL2: 0.881545   Best Rho: 0.948913    Best Rl2: 0.902697  

Epoch [929/600]: Train Stats: Rho: 0.940875   RL2: 1.013941
Epoch [929/600]: Test Stats:  Rho: 0.947248   RL2: 0.883123   Best Rho: 0.948913    Best Rl2: 0.902697  

Epoch [930/600]: Train Stats: Rho: 0.956276   RL2: 0.753456
Epoch [930/600]: Test Stats:  Rho: 0.947248   RL2: 0.884147   Best Rho: 0.948913    Best Rl2: 0.902697  

Epoch [931/600]: Train Stats: Rho: 0.953077   RL2: 0.608676
Epoch [931/600]: Test Stats:  Rho: 0.947248   RL2: 0.893329   Best Rho: 0.948913    Best Rl2: 0.902697  

Epoch [932/600]: Train Stats: Rho: 0.928013   RL2: 1.136586
Epoch [932/600]: Test Stats:  Rho: 0.948913   RL2: 0.893418   Best Rho: 0.948913    Best Rl2: 0.893418  

Epoch [933/600]: Train Stats: Rho: 0.955227   RL2: 0.762045
Epoch [933/600]: Test Stats:  Rho: 0.948913   RL2: 0.891791   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [934/600]: Train Stats: Rho: 0.935954   RL2: 0.933906
Epoch [934/600]: Test Stats:  Rho: 0.947248   RL2: 0.887029   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [935/600]: Train Stats: Rho: 0.943497   RL2: 0.932781
Epoch [935/600]: Test Stats:  Rho: 0.947248   RL2: 0.882393   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [936/600]: Train Stats: Rho: 0.940208   RL2: 1.040907
Epoch [936/600]: Test Stats:  Rho: 0.947248   RL2: 0.882651   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [937/600]: Train Stats: Rho: 0.943089   RL2: 0.969479
Epoch [937/600]: Test Stats:  Rho: 0.948383   RL2: 0.890083   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [938/600]: Train Stats: Rho: 0.956641   RL2: 0.829412
Epoch [938/600]: Test Stats:  Rho: 0.948383   RL2: 0.903961   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [939/600]: Train Stats: Rho: 0.942808   RL2: 0.861463
Epoch [939/600]: Test Stats:  Rho: 0.948383   RL2: 0.909224   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [940/600]: Train Stats: Rho: 0.951144   RL2: 0.829566
Epoch [940/600]: Test Stats:  Rho: 0.948383   RL2: 0.905522   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [941/600]: Train Stats: Rho: 0.943756   RL2: 0.876763
Epoch [941/600]: Test Stats:  Rho: 0.948383   RL2: 0.888434   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [942/600]: Train Stats: Rho: 0.942975   RL2: 0.908580
Epoch [942/600]: Test Stats:  Rho: 0.948383   RL2: 0.893384   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [943/600]: Train Stats: Rho: 0.940274   RL2: 0.999656
Epoch [943/600]: Test Stats:  Rho: 0.948383   RL2: 0.890306   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [944/600]: Train Stats: Rho: 0.956013   RL2: 0.755211
Epoch [944/600]: Test Stats:  Rho: 0.948383   RL2: 0.897820   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [945/600]: Train Stats: Rho: 0.949135   RL2: 0.737430
Epoch [945/600]: Test Stats:  Rho: 0.948383   RL2: 0.895340   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [946/600]: Train Stats: Rho: 0.943387   RL2: 1.144905
Epoch [946/600]: Test Stats:  Rho: 0.948383   RL2: 0.897791   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [947/600]: Train Stats: Rho: 0.943570   RL2: 0.738242
Epoch [947/600]: Test Stats:  Rho: 0.948383   RL2: 0.888726   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [948/600]: Train Stats: Rho: 0.947784   RL2: 0.943218
Epoch [948/600]: Test Stats:  Rho: 0.948383   RL2: 0.880996   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [949/600]: Train Stats: Rho: 0.939103   RL2: 1.019435
Epoch [949/600]: Test Stats:  Rho: 0.948383   RL2: 0.889694   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [950/600]: Train Stats: Rho: 0.944660   RL2: 0.846498
Epoch [950/600]: Test Stats:  Rho: 0.948383   RL2: 0.903608   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [951/600]: Train Stats: Rho: 0.952336   RL2: 0.919629
Epoch [951/600]: Test Stats:  Rho: 0.948383   RL2: 0.921123   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [952/600]: Train Stats: Rho: 0.931141   RL2: 1.091064
Epoch [952/600]: Test Stats:  Rho: 0.948383   RL2: 0.899386   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [953/600]: Train Stats: Rho: 0.949922   RL2: 0.755305
Epoch [953/600]: Test Stats:  Rho: 0.948383   RL2: 0.888207   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [954/600]: Train Stats: Rho: 0.943636   RL2: 0.824825
Epoch [954/600]: Test Stats:  Rho: 0.948383   RL2: 0.887726   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [955/600]: Train Stats: Rho: 0.947681   RL2: 0.978127
Epoch [955/600]: Test Stats:  Rho: 0.948383   RL2: 0.880916   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [956/600]: Train Stats: Rho: 0.947685   RL2: 0.905851
Epoch [956/600]: Test Stats:  Rho: 0.948383   RL2: 0.892678   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [957/600]: Train Stats: Rho: 0.928064   RL2: 0.978533
Epoch [957/600]: Test Stats:  Rho: 0.948383   RL2: 0.895794   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [958/600]: Train Stats: Rho: 0.941839   RL2: 0.911871
Epoch [958/600]: Test Stats:  Rho: 0.948761   RL2: 0.893523   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [959/600]: Train Stats: Rho: 0.951472   RL2: 0.867966
Epoch [959/600]: Test Stats:  Rho: 0.948383   RL2: 0.876580   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [960/600]: Train Stats: Rho: 0.951641   RL2: 0.846870
Epoch [960/600]: Test Stats:  Rho: 0.948383   RL2: 0.877575   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [961/600]: Train Stats: Rho: 0.943247   RL2: 0.767096
Epoch [961/600]: Test Stats:  Rho: 0.948383   RL2: 0.883755   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [962/600]: Train Stats: Rho: 0.946654   RL2: 0.776383
Epoch [962/600]: Test Stats:  Rho: 0.948761   RL2: 0.891473   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [963/600]: Train Stats: Rho: 0.918160   RL2: 1.189181
Epoch [963/600]: Test Stats:  Rho: 0.948383   RL2: 0.887421   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [964/600]: Train Stats: Rho: 0.942797   RL2: 0.950311
Epoch [964/600]: Test Stats:  Rho: 0.948383   RL2: 0.893170   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [965/600]: Train Stats: Rho: 0.961175   RL2: 0.621866
Epoch [965/600]: Test Stats:  Rho: 0.948383   RL2: 0.890717   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [966/600]: Train Stats: Rho: 0.959326   RL2: 0.753024
Epoch [966/600]: Test Stats:  Rho: 0.948383   RL2: 0.885707   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [967/600]: Train Stats: Rho: 0.933537   RL2: 1.050840
Epoch [967/600]: Test Stats:  Rho: 0.948383   RL2: 0.877786   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [968/600]: Train Stats: Rho: 0.947893   RL2: 0.834739
Epoch [968/600]: Test Stats:  Rho: 0.948383   RL2: 0.873771   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [969/600]: Train Stats: Rho: 0.942592   RL2: 1.074963
Epoch [969/600]: Test Stats:  Rho: 0.948383   RL2: 0.882261   Best Rho: 0.948913    Best Rl2: 0.891791  

Epoch [970/600]: Train Stats: Rho: 0.952919   RL2: 0.841030
Epoch [970/600]: Test Stats:  Rho: 0.950048   RL2: 0.891497   Best Rho: 0.950048    Best Rl2: 0.891497  

Epoch [971/600]: Train Stats: Rho: 0.940513   RL2: 1.074980
Epoch [971/600]: Test Stats:  Rho: 0.950048   RL2: 0.888119   Best Rho: 0.950048    Best Rl2: 0.888119  

Epoch [972/600]: Train Stats: Rho: 0.948506   RL2: 0.939641
Epoch [972/600]: Test Stats:  Rho: 0.950048   RL2: 0.882033   Best Rho: 0.950048    Best Rl2: 0.882033  

Epoch [973/600]: Train Stats: Rho: 0.958749   RL2: 0.673496
Epoch [973/600]: Test Stats:  Rho: 0.950048   RL2: 0.879528   Best Rho: 0.950048    Best Rl2: 0.879528  

Epoch [974/600]: Train Stats: Rho: 0.953770   RL2: 0.668254
Epoch [974/600]: Test Stats:  Rho: 0.950048   RL2: 0.878197   Best Rho: 0.950048    Best Rl2: 0.878197  

Epoch [975/600]: Train Stats: Rho: 0.930981   RL2: 1.107166
Epoch [975/600]: Test Stats:  Rho: 0.950048   RL2: 0.873427   Best Rho: 0.950048    Best Rl2: 0.873427  

Epoch [976/600]: Train Stats: Rho: 0.940972   RL2: 1.102771
Epoch [976/600]: Test Stats:  Rho: 0.950048   RL2: 0.872606   Best Rho: 0.950048    Best Rl2: 0.872606  

Epoch [977/600]: Train Stats: Rho: 0.939739   RL2: 0.981871
Epoch [977/600]: Test Stats:  Rho: 0.950048   RL2: 0.875508   Best Rho: 0.950048    Best Rl2: 0.872606  

Epoch [978/600]: Train Stats: Rho: 0.948565   RL2: 0.801370
Epoch [978/600]: Test Stats:  Rho: 0.950048   RL2: 0.879349   Best Rho: 0.950048    Best Rl2: 0.872606  

Epoch [979/600]: Train Stats: Rho: 0.950719   RL2: 0.923039
Epoch [979/600]: Test Stats:  Rho: 0.950048   RL2: 0.881449   Best Rho: 0.950048    Best Rl2: 0.872606  

Epoch [980/600]: Train Stats: Rho: 0.952660   RL2: 0.819378
Epoch [980/600]: Test Stats:  Rho: 0.950048   RL2: 0.878812   Best Rho: 0.950048    Best Rl2: 0.872606  

Epoch [981/600]: Train Stats: Rho: 0.950070   RL2: 0.787122
Epoch [981/600]: Test Stats:  Rho: 0.950048   RL2: 0.877888   Best Rho: 0.950048    Best Rl2: 0.872606  

Epoch [982/600]: Train Stats: Rho: 0.953007   RL2: 0.874725
Epoch [982/600]: Test Stats:  Rho: 0.950048   RL2: 0.891938   Best Rho: 0.950048    Best Rl2: 0.872606  

Epoch [983/600]: Train Stats: Rho: 0.957787   RL2: 0.850545
Epoch [983/600]: Test Stats:  Rho: 0.950048   RL2: 0.903443   Best Rho: 0.950048    Best Rl2: 0.872606  

Epoch [984/600]: Train Stats: Rho: 0.946812   RL2: 0.767765
Epoch [984/600]: Test Stats:  Rho: 0.950048   RL2: 0.895961   Best Rho: 0.950048    Best Rl2: 0.872606  

Epoch [985/600]: Train Stats: Rho: 0.940224   RL2: 0.836208
Epoch [985/600]: Test Stats:  Rho: 0.948383   RL2: 0.874553   Best Rho: 0.950048    Best Rl2: 0.872606  

Epoch [986/600]: Train Stats: Rho: 0.940102   RL2: 0.996899
Epoch [986/600]: Test Stats:  Rho: 0.948383   RL2: 0.875595   Best Rho: 0.950048    Best Rl2: 0.872606  

Epoch [987/600]: Train Stats: Rho: 0.943117   RL2: 0.889428
Epoch [987/600]: Test Stats:  Rho: 0.950048   RL2: 0.877064   Best Rho: 0.950048    Best Rl2: 0.872606  

Epoch [988/600]: Train Stats: Rho: 0.940454   RL2: 0.875477
Epoch [988/600]: Test Stats:  Rho: 0.948383   RL2: 0.880975   Best Rho: 0.950048    Best Rl2: 0.872606  

Epoch [989/600]: Train Stats: Rho: 0.932042   RL2: 1.045591
Epoch [989/600]: Test Stats:  Rho: 0.948383   RL2: 0.874426   Best Rho: 0.950048    Best Rl2: 0.872606  

Epoch [990/600]: Train Stats: Rho: 0.952738   RL2: 0.989918
Epoch [990/600]: Test Stats:  Rho: 0.948383   RL2: 0.875495   Best Rho: 0.950048    Best Rl2: 0.872606  

Epoch [991/600]: Train Stats: Rho: 0.949504   RL2: 1.048035
Epoch [991/600]: Test Stats:  Rho: 0.950048   RL2: 0.903382   Best Rho: 0.950048    Best Rl2: 0.872606  

Epoch [992/600]: Train Stats: Rho: 0.947493   RL2: 0.797075
Epoch [992/600]: Test Stats:  Rho: 0.949670   RL2: 0.915014   Best Rho: 0.950048    Best Rl2: 0.872606  

Epoch [993/600]: Train Stats: Rho: 0.951306   RL2: 0.814211
Epoch [993/600]: Test Stats:  Rho: 0.949064   RL2: 0.903467   Best Rho: 0.950048    Best Rl2: 0.872606  

Epoch [994/600]: Train Stats: Rho: 0.949141   RL2: 0.910308
Epoch [994/600]: Test Stats:  Rho: 0.950048   RL2: 0.900009   Best Rho: 0.950048    Best Rl2: 0.872606  

Epoch [995/600]: Train Stats: Rho: 0.940146   RL2: 0.786137
Epoch [995/600]: Test Stats:  Rho: 0.950048   RL2: 0.890967   Best Rho: 0.950048    Best Rl2: 0.872606  

Epoch [996/600]: Train Stats: Rho: 0.944369   RL2: 0.976292
Epoch [996/600]: Test Stats:  Rho: 0.950048   RL2: 0.896656   Best Rho: 0.950048    Best Rl2: 0.872606  

Epoch [997/600]: Train Stats: Rho: 0.952546   RL2: 0.635020
Epoch [997/600]: Test Stats:  Rho: 0.949670   RL2: 0.897059   Best Rho: 0.950048    Best Rl2: 0.872606  

Epoch [998/600]: Train Stats: Rho: 0.948737   RL2: 0.943680
Epoch [998/600]: Test Stats:  Rho: 0.950048   RL2: 0.897140   Best Rho: 0.950048    Best Rl2: 0.872606  

Epoch [999/600]: Train Stats: Rho: 0.946688   RL2: 0.740733
Epoch [999/600]: Test Stats:  Rho: 0.950048   RL2: 0.888626   Best Rho: 0.950048    Best Rl2: 0.872606  

Epoch [1000/600]: Train Stats: Rho: 0.929231   RL2: 0.989688
Epoch [1000/600]: Test Stats:  Rho: 0.948383   RL2: 0.876677   Best Rho: 0.950048    Best Rl2: 0.872606  

