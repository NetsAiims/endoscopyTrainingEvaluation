----------------------------
Load yaml from configs/NETS.yaml.
----------------------------

Namespace(dataset='NETS', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, multimodal_contrastive=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/NETS.yaml', workers=16, smin=0, smax=20)
Epoch [1/200]: Train Stats: Rho: 0.022806   RL2: 12.467085
Epoch [1/200]: Test Stats: Avg Loss: 0.400151      Rho: 0.877416   RL2: 1.958656   Best Rho: 0.877416    Best Rl2: 1.958656     Best Loss: 0.400151

Epoch [2/200]: Train Stats: Rho: 0.084084   RL2: 11.928805
Epoch [2/200]: Test Stats: Avg Loss: 0.319403      Rho: 0.851020   RL2: 2.343382   Best Rho: 0.851020    Best Rl2: 2.343382     Best Loss: 0.319403

Epoch [3/200]: Train Stats: Rho: -0.186829   RL2: 13.150491
Epoch [3/200]: Test Stats: Avg Loss: 0.337681      Rho: 0.871785   RL2: 2.022682   Best Rho: 0.851020    Best Rl2: 2.343382     Best Loss: 0.319403

Epoch [4/200]: Train Stats: Rho: -0.095523   RL2: 11.743892
Epoch [4/200]: Test Stats: Avg Loss: 0.324341      Rho: 0.803190   RL2: 2.637956   Best Rho: 0.851020    Best Rl2: 2.343382     Best Loss: 0.319403

Epoch [5/200]: Train Stats: Rho: 0.203707   RL2: 8.424738
Epoch [5/200]: Test Stats: Avg Loss: 0.317084      Rho: 0.810529   RL2: 2.389607   Best Rho: 0.810529    Best Rl2: 2.389607     Best Loss: 0.317084

Epoch [6/200]: Train Stats: Rho: 0.071675   RL2: 10.505142
Epoch [6/200]: Test Stats: Avg Loss: 0.295902      Rho: 0.793437   RL2: 2.697100   Best Rho: 0.793437    Best Rl2: 2.697100     Best Loss: 0.295902

Epoch [7/200]: Train Stats: Rho: 0.099470   RL2: 9.695145
Epoch [7/200]: Test Stats: Avg Loss: 0.311565      Rho: 0.806764   RL2: 2.548952   Best Rho: 0.793437    Best Rl2: 2.697100     Best Loss: 0.295902

Epoch [8/200]: Train Stats: Rho: 0.122445   RL2: 10.391509
Epoch [8/200]: Test Stats: Avg Loss: 0.290081      Rho: 0.824524   RL2: 2.331324   Best Rho: 0.824524    Best Rl2: 2.331324     Best Loss: 0.290081

Epoch [9/200]: Train Stats: Rho: 0.283024   RL2: 7.935065
Epoch [9/200]: Test Stats: Avg Loss: 0.320243      Rho: 0.832249   RL2: 2.298880   Best Rho: 0.824524    Best Rl2: 2.331324     Best Loss: 0.290081

Epoch [10/200]: Train Stats: Rho: 0.250482   RL2: 8.565205
Epoch [10/200]: Test Stats: Avg Loss: 0.305068      Rho: 0.834048   RL2: 2.308355   Best Rho: 0.824524    Best Rl2: 2.331324     Best Loss: 0.290081

Epoch [11/200]: Train Stats: Rho: 0.193699   RL2: 9.142327
Epoch [11/200]: Test Stats: Avg Loss: 0.261914      Rho: 0.850318   RL2: 2.280218   Best Rho: 0.850318    Best Rl2: 2.280218     Best Loss: 0.261914

Epoch [12/200]: Train Stats: Rho: 0.231040   RL2: 9.140333
Epoch [12/200]: Test Stats: Avg Loss: 0.241282      Rho: 0.861293   RL2: 2.157623   Best Rho: 0.861293    Best Rl2: 2.157623     Best Loss: 0.241282

Epoch [13/200]: Train Stats: Rho: 0.302205   RL2: 9.169774
Epoch [13/200]: Test Stats: Avg Loss: 0.247011      Rho: 0.819629   RL2: 2.534597   Best Rho: 0.861293    Best Rl2: 2.157623     Best Loss: 0.241282

Epoch [14/200]: Train Stats: Rho: 0.213473   RL2: 10.898655
Epoch [14/200]: Test Stats: Avg Loss: 0.253378      Rho: 0.863172   RL2: 1.996842   Best Rho: 0.861293    Best Rl2: 2.157623     Best Loss: 0.241282

Epoch [15/200]: Train Stats: Rho: 0.060495   RL2: 15.616419
Epoch [15/200]: Test Stats: Avg Loss: 0.242879      Rho: 0.865608   RL2: 2.039621   Best Rho: 0.861293    Best Rl2: 2.157623     Best Loss: 0.241282

Epoch [16/200]: Train Stats: Rho: 0.216912   RL2: 15.848771
Epoch [16/200]: Test Stats: Avg Loss: 0.285394      Rho: 0.864540   RL2: 2.111398   Best Rho: 0.861293    Best Rl2: 2.157623     Best Loss: 0.241282

Epoch [17/200]: Train Stats: Rho: 0.138629   RL2: 19.046472
Epoch [17/200]: Test Stats: Avg Loss: 0.231993      Rho: 0.859730   RL2: 1.987942   Best Rho: 0.859730    Best Rl2: 1.987942     Best Loss: 0.231993

Epoch [18/200]: Train Stats: Rho: -0.137023   RL2: 19.920557
Epoch [18/200]: Test Stats: Avg Loss: 0.208513      Rho: 0.882463   RL2: 1.795004   Best Rho: 0.882463    Best Rl2: 1.795004     Best Loss: 0.208513

Epoch [19/200]: Train Stats: Rho: -0.343518   RL2: 16.830736
Epoch [19/200]: Test Stats: Avg Loss: 0.219905      Rho: 0.856603   RL2: 1.894918   Best Rho: 0.882463    Best Rl2: 1.795004     Best Loss: 0.208513

Epoch [20/200]: Train Stats: Rho: -0.580783   RL2: 19.449935
Epoch [20/200]: Test Stats: Avg Loss: 0.205052      Rho: 0.902319   RL2: 1.494688   Best Rho: 0.902319    Best Rl2: 1.494688     Best Loss: 0.205052

Epoch [21/200]: Train Stats: Rho: -0.391708   RL2: 15.111524
Epoch [21/200]: Test Stats: Avg Loss: 0.207175      Rho: 0.920912   RL2: 1.206144   Best Rho: 0.902319    Best Rl2: 1.494688     Best Loss: 0.205052

Epoch [22/200]: Train Stats: Rho: 0.009894   RL2: 11.688840
Epoch [22/200]: Test Stats: Avg Loss: 0.227320      Rho: 0.902486   RL2: 1.358312   Best Rho: 0.902319    Best Rl2: 1.494688     Best Loss: 0.205052

Epoch [23/200]: Train Stats: Rho: -0.009995   RL2: 11.652931
Epoch [23/200]: Test Stats: Avg Loss: 0.250925      Rho: 0.905759   RL2: 1.370083   Best Rho: 0.902319    Best Rl2: 1.494688     Best Loss: 0.205052

Epoch [24/200]: Train Stats: Rho: -0.056807   RL2: 12.020223
Epoch [24/200]: Test Stats: Avg Loss: 0.204093      Rho: 0.910886   RL2: 1.305197   Best Rho: 0.910886    Best Rl2: 1.305197     Best Loss: 0.204093

Epoch [25/200]: Train Stats: Rho: -0.071973   RL2: 13.863846
Epoch [25/200]: Test Stats: Avg Loss: 0.218924      Rho: 0.910504   RL2: 1.258111   Best Rho: 0.910886    Best Rl2: 1.305197     Best Loss: 0.204093

Epoch [26/200]: Train Stats: Rho: 0.053012   RL2: 13.478471
Epoch [26/200]: Test Stats: Avg Loss: 0.208603      Rho: 0.902092   RL2: 1.376112   Best Rho: 0.910886    Best Rl2: 1.305197     Best Loss: 0.204093

Epoch [27/200]: Train Stats: Rho: 0.072014   RL2: 14.920137
Epoch [27/200]: Test Stats: Avg Loss: 0.202906      Rho: 0.895928   RL2: 1.345392   Best Rho: 0.895928    Best Rl2: 1.345392     Best Loss: 0.202906

Epoch [28/200]: Train Stats: Rho: 0.070019   RL2: 13.827782
Epoch [28/200]: Test Stats: Avg Loss: 0.204753      Rho: 0.900285   RL2: 1.271031   Best Rho: 0.895928    Best Rl2: 1.345392     Best Loss: 0.202906

Epoch [29/200]: Train Stats: Rho: -0.222680   RL2: 14.714971
Epoch [29/200]: Test Stats: Avg Loss: 0.216048      Rho: 0.907550   RL2: 1.193798   Best Rho: 0.895928    Best Rl2: 1.345392     Best Loss: 0.202906

Epoch [30/200]: Train Stats: Rho: -0.055166   RL2: 12.681029
Epoch [30/200]: Test Stats: Avg Loss: 0.225211      Rho: 0.915661   RL2: 1.192076   Best Rho: 0.895928    Best Rl2: 1.345392     Best Loss: 0.202906

Epoch [31/200]: Train Stats: Rho: 0.238465   RL2: 10.180646
Epoch [31/200]: Test Stats: Avg Loss: 0.215855      Rho: 0.907598   RL2: 1.207005   Best Rho: 0.895928    Best Rl2: 1.345392     Best Loss: 0.202906

Epoch [32/200]: Train Stats: Rho: 0.306605   RL2: 9.344082
Epoch [32/200]: Test Stats: Avg Loss: 0.211275      Rho: 0.912047   RL2: 1.179443   Best Rho: 0.895928    Best Rl2: 1.345392     Best Loss: 0.202906

Epoch [33/200]: Train Stats: Rho: 0.417873   RL2: 7.997599
Epoch [33/200]: Test Stats: Avg Loss: 0.207213      Rho: 0.905705   RL2: 1.196383   Best Rho: 0.895928    Best Rl2: 1.345392     Best Loss: 0.202906

Epoch [34/200]: Train Stats: Rho: 0.251698   RL2: 8.278421
Epoch [34/200]: Test Stats: Avg Loss: 0.209604      Rho: 0.919363   RL2: 1.052541   Best Rho: 0.895928    Best Rl2: 1.345392     Best Loss: 0.202906

Epoch [35/200]: Train Stats: Rho: 0.263764   RL2: 8.807380
Epoch [35/200]: Test Stats: Avg Loss: 0.212406      Rho: 0.911014   RL2: 1.120299   Best Rho: 0.895928    Best Rl2: 1.345392     Best Loss: 0.202906

Epoch [36/200]: Train Stats: Rho: 0.300951   RL2: 8.411641
Epoch [36/200]: Test Stats: Avg Loss: 0.206212      Rho: 0.918350   RL2: 1.082687   Best Rho: 0.895928    Best Rl2: 1.345392     Best Loss: 0.202906

Epoch [37/200]: Train Stats: Rho: 0.268899   RL2: 12.600490
Epoch [37/200]: Test Stats: Avg Loss: 0.220897      Rho: 0.906314   RL2: 1.318978   Best Rho: 0.895928    Best Rl2: 1.345392     Best Loss: 0.202906

Epoch [38/200]: Train Stats: Rho: 0.460812   RL2: 12.708619
Epoch [38/200]: Test Stats: Avg Loss: 0.257017      Rho: 0.911995   RL2: 1.134080   Best Rho: 0.895928    Best Rl2: 1.345392     Best Loss: 0.202906

Epoch [39/200]: Train Stats: Rho: 0.416508   RL2: 11.812193
Epoch [39/200]: Test Stats: Avg Loss: 0.218070      Rho: 0.907991   RL2: 1.224232   Best Rho: 0.895928    Best Rl2: 1.345392     Best Loss: 0.202906

Epoch [40/200]: Train Stats: Rho: 0.200682   RL2: 15.496272
Epoch [40/200]: Test Stats: Avg Loss: 0.239997      Rho: 0.925007   RL2: 1.011772   Best Rho: 0.895928    Best Rl2: 1.345392     Best Loss: 0.202906

Epoch [41/200]: Train Stats: Rho: 0.372283   RL2: 13.832122
Epoch [41/200]: Test Stats: Avg Loss: 0.223317      Rho: 0.916671   RL2: 1.107379   Best Rho: 0.895928    Best Rl2: 1.345392     Best Loss: 0.202906

Epoch [42/200]: Train Stats: Rho: 0.266215   RL2: 13.587849
Epoch [42/200]: Test Stats: Avg Loss: 0.214769      Rho: 0.919843   RL2: 1.038186   Best Rho: 0.895928    Best Rl2: 1.345392     Best Loss: 0.202906

Epoch [43/200]: Train Stats: Rho: 0.047408   RL2: 12.275319
Epoch [43/200]: Test Stats: Avg Loss: 0.243734      Rho: 0.910456   RL2: 1.138961   Best Rho: 0.895928    Best Rl2: 1.345392     Best Loss: 0.202906

Epoch [44/200]: Train Stats: Rho: 0.037886   RL2: 10.752071
Epoch [44/200]: Test Stats: Avg Loss: 0.192906      Rho: 0.902221   RL2: 1.138961   Best Rho: 0.902221    Best Rl2: 1.138961     Best Loss: 0.192906

Epoch [45/200]: Train Stats: Rho: 0.023921   RL2: 12.264142
Epoch [45/200]: Test Stats: Avg Loss: 0.190325      Rho: 0.914089   RL2: 1.141832   Best Rho: 0.914089    Best Rl2: 1.141832     Best Loss: 0.190325

Epoch [46/200]: Train Stats: Rho: 0.162605   RL2: 11.181722
Epoch [46/200]: Test Stats: Avg Loss: 0.195746      Rho: 0.925330   RL2: 0.983922   Best Rho: 0.914089    Best Rl2: 1.141832     Best Loss: 0.190325

Epoch [47/200]: Train Stats: Rho: 0.151478   RL2: 12.480271
Epoch [47/200]: Test Stats: Avg Loss: 0.201204      Rho: 0.922714   RL2: 0.985932   Best Rho: 0.914089    Best Rl2: 1.141832     Best Loss: 0.190325

Epoch [48/200]: Train Stats: Rho: 0.025645   RL2: 14.536537
Epoch [48/200]: Test Stats: Avg Loss: 0.201675      Rho: 0.923979   RL2: 0.989090   Best Rho: 0.914089    Best Rl2: 1.141832     Best Loss: 0.190325

Epoch [49/200]: Train Stats: Rho: 0.149071   RL2: 13.430931
Epoch [49/200]: Test Stats: Avg Loss: 0.189542      Rho: 0.926157   RL2: 0.989951   Best Rho: 0.926157    Best Rl2: 0.989951     Best Loss: 0.189542

Epoch [50/200]: Train Stats: Rho: 0.332089   RL2: 12.281318
Epoch [50/200]: Test Stats: Avg Loss: 0.185298      Rho: 0.917438   RL2: 1.065174   Best Rho: 0.917438    Best Rl2: 1.065174     Best Loss: 0.185298

Epoch [51/200]: Train Stats: Rho: 0.346818   RL2: 11.961724
Epoch [51/200]: Test Stats: Avg Loss: 0.191690      Rho: 0.931045   RL2: 0.947172   Best Rho: 0.917438    Best Rl2: 1.065174     Best Loss: 0.185298

Epoch [52/200]: Train Stats: Rho: 0.152951   RL2: 13.931322
Epoch [52/200]: Test Stats: Avg Loss: 0.178325      Rho: 0.930217   RL2: 1.000287   Best Rho: 0.930217    Best Rl2: 1.000287     Best Loss: 0.178325

Epoch [53/200]: Train Stats: Rho: -0.037056   RL2: 14.249396
Epoch [53/200]: Test Stats: Avg Loss: 0.184690      Rho: 0.927069   RL2: 1.007465   Best Rho: 0.930217    Best Rl2: 1.000287     Best Loss: 0.178325

Epoch [54/200]: Train Stats: Rho: 0.068751   RL2: 15.838904
Epoch [54/200]: Test Stats: Avg Loss: 0.199998      Rho: 0.933508   RL2: 0.935975   Best Rho: 0.930217    Best Rl2: 1.000287     Best Loss: 0.178325

Epoch [55/200]: Train Stats: Rho: 0.135238   RL2: 14.097746
Epoch [55/200]: Test Stats: Avg Loss: 0.250446      Rho: 0.923446   RL2: 1.068619   Best Rho: 0.930217    Best Rl2: 1.000287     Best Loss: 0.178325

Epoch [56/200]: Train Stats: Rho: 0.126255   RL2: 13.752611
Epoch [56/200]: Test Stats: Avg Loss: 0.183908      Rho: 0.931929   RL2: 1.026701   Best Rho: 0.930217    Best Rl2: 1.000287     Best Loss: 0.178325

Epoch [57/200]: Train Stats: Rho: 0.010869   RL2: 13.058628
Epoch [57/200]: Test Stats: Avg Loss: 0.199210      Rho: 0.920686   RL2: 1.108240   Best Rho: 0.930217    Best Rl2: 1.000287     Best Loss: 0.178325

Epoch [58/200]: Train Stats: Rho: 0.152263   RL2: 12.144829
Epoch [58/200]: Test Stats: Avg Loss: 0.207997      Rho: 0.918470   RL2: 1.219351   Best Rho: 0.930217    Best Rl2: 1.000287     Best Loss: 0.178325

Epoch [59/200]: Train Stats: Rho: 0.375206   RL2: 10.529584
Epoch [59/200]: Test Stats: Avg Loss: 0.195954      Rho: 0.927198   RL2: 0.994258   Best Rho: 0.930217    Best Rl2: 1.000287     Best Loss: 0.178325

Epoch [60/200]: Train Stats: Rho: 0.336281   RL2: 9.951902
Epoch [60/200]: Test Stats: Avg Loss: 0.223017      Rho: 0.939000   RL2: 0.922481   Best Rho: 0.930217    Best Rl2: 1.000287     Best Loss: 0.178325

Epoch [61/200]: Train Stats: Rho: 0.311577   RL2: 9.234760
Epoch [61/200]: Test Stats: Avg Loss: 0.201716      Rho: 0.924756   RL2: 1.032443   Best Rho: 0.930217    Best Rl2: 1.000287     Best Loss: 0.178325

Epoch [62/200]: Train Stats: Rho: 0.160667   RL2: 9.082155
Epoch [62/200]: Test Stats: Avg Loss: 0.216198      Rho: 0.920730   RL2: 1.117140   Best Rho: 0.930217    Best Rl2: 1.000287     Best Loss: 0.178325

Epoch [63/200]: Train Stats: Rho: -0.082746   RL2: 10.391701
Epoch [63/200]: Test Stats: Avg Loss: 0.221739      Rho: 0.926207   RL2: 1.081252   Best Rho: 0.930217    Best Rl2: 1.000287     Best Loss: 0.178325

Epoch [64/200]: Train Stats: Rho: -0.033158   RL2: 11.110521
Epoch [64/200]: Test Stats: Avg Loss: 0.197390      Rho: 0.937452   RL2: 0.910422   Best Rho: 0.930217    Best Rl2: 1.000287     Best Loss: 0.178325

Epoch [65/200]: Train Stats: Rho: 0.192128   RL2: 13.354098
Epoch [65/200]: Test Stats: Avg Loss: 0.175103      Rho: 0.944281   RL2: 0.877404   Best Rho: 0.944281    Best Rl2: 0.877404     Best Loss: 0.175103

Epoch [66/200]: Train Stats: Rho: 0.253492   RL2: 13.390701
Epoch [66/200]: Test Stats: Avg Loss: 0.172662      Rho: 0.929874   RL2: 0.989664   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [67/200]: Train Stats: Rho: 0.178926   RL2: 12.416820
Epoch [67/200]: Test Stats: Avg Loss: 0.177547      Rho: 0.936642   RL2: 0.913580   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [68/200]: Train Stats: Rho: 0.378408   RL2: 12.234338
Epoch [68/200]: Test Stats: Avg Loss: 0.202297      Rho: 0.935180   RL2: 0.985357   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [69/200]: Train Stats: Rho: 0.081285   RL2: 12.899866
Epoch [69/200]: Test Stats: Avg Loss: 0.181989      Rho: 0.934986   RL2: 0.999713   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [70/200]: Train Stats: Rho: -0.242060   RL2: 14.551789
Epoch [70/200]: Test Stats: Avg Loss: 0.182703      Rho: 0.937210   RL2: 0.935401   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [71/200]: Train Stats: Rho: -0.199044   RL2: 14.671436
Epoch [71/200]: Test Stats: Avg Loss: 0.200556      Rho: 0.931345   RL2: 0.994545   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [72/200]: Train Stats: Rho: -0.344603   RL2: 16.157584
Epoch [72/200]: Test Stats: Avg Loss: 0.178244      Rho: 0.941655   RL2: 0.913867   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [73/200]: Train Stats: Rho: -0.358646   RL2: 15.847627
Epoch [73/200]: Test Stats: Avg Loss: 0.184767      Rho: 0.935291   RL2: 0.995119   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [74/200]: Train Stats: Rho: -0.244376   RL2: 13.462521
Epoch [74/200]: Test Stats: Avg Loss: 0.188727      Rho: 0.935988   RL2: 0.943152   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [75/200]: Train Stats: Rho: -0.133129   RL2: 13.640293
Epoch [75/200]: Test Stats: Avg Loss: 0.183914      Rho: 0.932049   RL2: 1.007178   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [76/200]: Train Stats: Rho: -0.061898   RL2: 14.536808
Epoch [76/200]: Test Stats: Avg Loss: 0.206023      Rho: 0.925388   RL2: 1.095894   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [77/200]: Train Stats: Rho: -0.120890   RL2: 14.452656
Epoch [77/200]: Test Stats: Avg Loss: 0.177142      Rho: 0.941196   RL2: 0.934252   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [78/200]: Train Stats: Rho: -0.319709   RL2: 14.601405
Epoch [78/200]: Test Stats: Avg Loss: 0.184272      Rho: 0.941085   RL2: 0.970428   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [79/200]: Train Stats: Rho: -0.085819   RL2: 12.447069
Epoch [79/200]: Test Stats: Avg Loss: 0.183805      Rho: 0.946885   RL2: 0.885731   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [80/200]: Train Stats: Rho: 0.213462   RL2: 13.344116
Epoch [80/200]: Test Stats: Avg Loss: 0.185664      Rho: 0.942659   RL2: 0.944301   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [81/200]: Train Stats: Rho: 0.323230   RL2: 11.374678
Epoch [81/200]: Test Stats: Avg Loss: 0.181597      Rho: 0.942044   RL2: 0.916164   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [82/200]: Train Stats: Rho: 0.094016   RL2: 13.182737
Epoch [82/200]: Test Stats: Avg Loss: 0.178423      Rho: 0.941033   RL2: 0.924490   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [83/200]: Train Stats: Rho: 0.225331   RL2: 11.910441
Epoch [83/200]: Test Stats: Avg Loss: 0.202271      Rho: 0.928376   RL2: 1.016652   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [84/200]: Train Stats: Rho: 0.486973   RL2: 10.072727
Epoch [84/200]: Test Stats: Avg Loss: 0.181999      Rho: 0.932311   RL2: 0.970428   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [85/200]: Train Stats: Rho: 0.331467   RL2: 10.392180
Epoch [85/200]: Test Stats: Avg Loss: 0.184661      Rho: 0.934471   RL2: 0.987941   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [86/200]: Train Stats: Rho: 0.180107   RL2: 11.018270
Epoch [86/200]: Test Stats: Avg Loss: 0.191973      Rho: 0.931486   RL2: 1.018375   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [87/200]: Train Stats: Rho: 0.317258   RL2: 10.914627
Epoch [87/200]: Test Stats: Avg Loss: 0.176268      Rho: 0.937274   RL2: 0.960953   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [88/200]: Train Stats: Rho: 0.013961   RL2: 12.913383
Epoch [88/200]: Test Stats: Avg Loss: 0.192218      Rho: 0.939217   RL2: 0.929371   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [89/200]: Train Stats: Rho: -0.018799   RL2: 12.308583
Epoch [89/200]: Test Stats: Avg Loss: 0.191376      Rho: 0.934080   RL2: 0.998564   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [90/200]: Train Stats: Rho: -0.095377   RL2: 13.536356
Epoch [90/200]: Test Stats: Avg Loss: 0.197670      Rho: 0.928846   RL2: 1.031869   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [91/200]: Train Stats: Rho: -0.182002   RL2: 13.668302
Epoch [91/200]: Test Stats: Avg Loss: 0.182237      Rho: 0.934928   RL2: 0.997703   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [92/200]: Train Stats: Rho: -0.185080   RL2: 13.143268
Epoch [92/200]: Test Stats: Avg Loss: 0.206154      Rho: 0.928595   RL2: 1.077807   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [93/200]: Train Stats: Rho: -0.131059   RL2: 12.312340
Epoch [93/200]: Test Stats: Avg Loss: 0.195840      Rho: 0.934734   RL2: 1.021820   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [94/200]: Train Stats: Rho: -0.137259   RL2: 11.906264
Epoch [94/200]: Test Stats: Avg Loss: 0.197124      Rho: 0.935253   RL2: 1.046225   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [95/200]: Train Stats: Rho: -0.005672   RL2: 10.199904
Epoch [95/200]: Test Stats: Avg Loss: 0.217484      Rho: 0.935708   RL2: 1.020959   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [96/200]: Train Stats: Rho: -0.065849   RL2: 11.209390
Epoch [96/200]: Test Stats: Avg Loss: 0.180812      Rho: 0.930907   RL2: 1.004307   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [97/200]: Train Stats: Rho: -0.104484   RL2: 12.005108
Epoch [97/200]: Test Stats: Avg Loss: 0.194624      Rho: 0.941697   RL2: 1.039621   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [98/200]: Train Stats: Rho: -0.016409   RL2: 11.861323
Epoch [98/200]: Test Stats: Avg Loss: 0.191956      Rho: 0.933847   RL2: 1.059719   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [99/200]: Train Stats: Rho: 0.060427   RL2: 11.843626
Epoch [99/200]: Test Stats: Avg Loss: 0.185123      Rho: 0.927721   RL2: 1.059719   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [100/200]: Train Stats: Rho: 0.004417   RL2: 11.282051
Epoch [100/200]: Test Stats: Avg Loss: 0.181610      Rho: 0.928773   RL2: 1.097330   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [101/200]: Train Stats: Rho: -0.028986   RL2: 12.710724
Epoch [101/200]: Test Stats: Avg Loss: 0.193335      Rho: 0.938888   RL2: 1.033305   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [102/200]: Train Stats: Rho: -0.181249   RL2: 13.084657
Epoch [102/200]: Test Stats: Avg Loss: 0.198214      Rho: 0.931167   RL2: 1.043928   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [103/200]: Train Stats: Rho: -0.019331   RL2: 11.570749
Epoch [103/200]: Test Stats: Avg Loss: 0.173853      Rho: 0.939165   RL2: 1.003158   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [104/200]: Train Stats: Rho: -0.235895   RL2: 14.221854
Epoch [104/200]: Test Stats: Avg Loss: 0.181008      Rho: 0.933820   RL2: 1.052828   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [105/200]: Train Stats: Rho: -0.102196   RL2: 12.686376
Epoch [105/200]: Test Stats: Avg Loss: 0.186071      Rho: 0.945536   RL2: 1.014068   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [106/200]: Train Stats: Rho: -0.088312   RL2: 12.278284
Epoch [106/200]: Test Stats: Avg Loss: 0.175905      Rho: 0.940391   RL2: 1.072926   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [107/200]: Train Stats: Rho: -0.281643   RL2: 13.822937
Epoch [107/200]: Test Stats: Avg Loss: 0.187363      Rho: 0.934870   RL2: 1.045363   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [108/200]: Train Stats: Rho: 0.164940   RL2: 10.624856
Epoch [108/200]: Test Stats: Avg Loss: 0.182399      Rho: 0.929847   RL2: 1.062590   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [109/200]: Train Stats: Rho: 0.125601   RL2: 11.161048
Epoch [109/200]: Test Stats: Avg Loss: 0.218671      Rho: 0.934847   RL2: 1.077232   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [110/200]: Train Stats: Rho: -0.045104   RL2: 11.848255
Epoch [110/200]: Test Stats: Avg Loss: 0.197267      Rho: 0.936950   RL2: 1.039334   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [111/200]: Train Stats: Rho: -0.242210   RL2: 14.007969
Epoch [111/200]: Test Stats: Avg Loss: 0.180311      Rho: 0.932168   RL2: 1.115131   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [112/200]: Train Stats: Rho: -0.044643   RL2: 11.730922
Epoch [112/200]: Test Stats: Avg Loss: 0.190174      Rho: 0.941123   RL2: 1.082113   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [113/200]: Train Stats: Rho: -0.115070   RL2: 12.661491
Epoch [113/200]: Test Stats: Avg Loss: 0.180758      Rho: 0.939324   RL2: 1.096469   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [114/200]: Train Stats: Rho: 0.045417   RL2: 11.775149
Epoch [114/200]: Test Stats: Avg Loss: 0.187015      Rho: 0.932408   RL2: 1.133506   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [115/200]: Train Stats: Rho: 0.087601   RL2: 11.230899
Epoch [115/200]: Test Stats: Avg Loss: 0.176778      Rho: 0.937951   RL2: 1.073213   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [116/200]: Train Stats: Rho: 0.071396   RL2: 11.845551
Epoch [116/200]: Test Stats: Avg Loss: 0.191060      Rho: 0.934193   RL2: 1.138961   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [117/200]: Train Stats: Rho: 0.207199   RL2: 10.244593
Epoch [117/200]: Test Stats: Avg Loss: 0.207350      Rho: 0.934266   RL2: 1.105943   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [118/200]: Train Stats: Rho: -0.067481   RL2: 11.929161
Epoch [118/200]: Test Stats: Avg Loss: 0.202091      Rho: 0.936107   RL2: 1.157623   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [119/200]: Train Stats: Rho: -0.081342   RL2: 12.772725
Epoch [119/200]: Test Stats: Avg Loss: 0.186958      Rho: 0.934993   RL2: 1.123457   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [120/200]: Train Stats: Rho: -0.409759   RL2: 15.890556
Epoch [120/200]: Test Stats: Avg Loss: 0.218484      Rho: 0.926412   RL2: 1.161642   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [121/200]: Train Stats: Rho: -0.319805   RL2: 15.516732
Epoch [121/200]: Test Stats: Avg Loss: 0.207952      Rho: 0.938415   RL2: 1.095894   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [122/200]: Train Stats: Rho: -0.445651   RL2: 18.302568
Epoch [122/200]: Test Stats: Avg Loss: 0.203450      Rho: 0.933772   RL2: 1.140109   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [123/200]: Train Stats: Rho: -0.224447   RL2: 15.178088
Epoch [123/200]: Test Stats: Avg Loss: 0.190770      Rho: 0.931497   RL2: 1.142406   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [124/200]: Train Stats: Rho: -0.042103   RL2: 12.157586
Epoch [124/200]: Test Stats: Avg Loss: 0.204132      Rho: 0.930629   RL2: 1.183750   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [125/200]: Train Stats: Rho: -0.124920   RL2: 13.302679
Epoch [125/200]: Test Stats: Avg Loss: 0.174582      Rho: 0.936031   RL2: 1.108240   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [126/200]: Train Stats: Rho: -0.295233   RL2: 16.196901
Epoch [126/200]: Test Stats: Avg Loss: 0.175917      Rho: 0.931199   RL2: 1.199828   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [127/200]: Train Stats: Rho: -0.383460   RL2: 15.756055
Epoch [127/200]: Test Stats: Avg Loss: 0.200262      Rho: 0.930670   RL2: 1.219925   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [128/200]: Train Stats: Rho: -0.514150   RL2: 17.152975
Epoch [128/200]: Test Stats: Avg Loss: 0.191139      Rho: 0.932820   RL2: 1.176572   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [129/200]: Train Stats: Rho: -0.553420   RL2: 17.867229
Epoch [129/200]: Test Stats: Avg Loss: 0.180836      Rho: 0.937715   RL2: 1.095607   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [130/200]: Train Stats: Rho: -0.334302   RL2: 18.033258
Epoch [130/200]: Test Stats: Avg Loss: 0.178932      Rho: 0.942084   RL2: 1.139535   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [131/200]: Train Stats: Rho: -0.187939   RL2: 16.240968
Epoch [131/200]: Test Stats: Avg Loss: 0.191372      Rho: 0.934789   RL2: 1.156761   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [132/200]: Train Stats: Rho: -0.151179   RL2: 14.571924
Epoch [132/200]: Test Stats: Avg Loss: 0.192640      Rho: 0.923273   RL2: 1.146138   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [133/200]: Train Stats: Rho: -0.139209   RL2: 14.328954
Epoch [133/200]: Test Stats: Avg Loss: 0.188509      Rho: 0.930201   RL2: 1.100488   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [134/200]: Train Stats: Rho: -0.173533   RL2: 13.584536
Epoch [134/200]: Test Stats: Avg Loss: 0.177408      Rho: 0.931361   RL2: 1.239449   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [135/200]: Train Stats: Rho: -0.235787   RL2: 14.321984
Epoch [135/200]: Test Stats: Avg Loss: 0.178742      Rho: 0.931616   RL2: 1.136664   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [136/200]: Train Stats: Rho: -0.107527   RL2: 14.437614
Epoch [136/200]: Test Stats: Avg Loss: 0.184456      Rho: 0.926431   RL2: 1.215906   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [137/200]: Train Stats: Rho: -0.115658   RL2: 12.889937
Epoch [137/200]: Test Stats: Avg Loss: 0.203199      Rho: 0.933482   RL2: 1.158484   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [138/200]: Train Stats: Rho: -0.276986   RL2: 14.729874
Epoch [138/200]: Test Stats: Avg Loss: 0.191493      Rho: 0.928779   RL2: 1.184898   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [139/200]: Train Stats: Rho: -0.317522   RL2: 16.407901
Epoch [139/200]: Test Stats: Avg Loss: 0.188553      Rho: 0.930539   RL2: 1.165375   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [140/200]: Train Stats: Rho: -0.497559   RL2: 18.022802
Epoch [140/200]: Test Stats: Avg Loss: 0.185877      Rho: 0.926061   RL2: 1.194086   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [141/200]: Train Stats: Rho: -0.414103   RL2: 18.389805
Epoch [141/200]: Test Stats: Avg Loss: 0.190787      Rho: 0.929947   RL2: 1.151881   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [142/200]: Train Stats: Rho: -0.342366   RL2: 15.190278
Epoch [142/200]: Test Stats: Avg Loss: 0.201915      Rho: 0.931302   RL2: 1.126902   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [143/200]: Train Stats: Rho: -0.483180   RL2: 17.728172
Epoch [143/200]: Test Stats: Avg Loss: 0.198816      Rho: 0.932389   RL2: 1.155326   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [144/200]: Train Stats: Rho: -0.326631   RL2: 15.594711
Epoch [144/200]: Test Stats: Avg Loss: 0.194928      Rho: 0.925278   RL2: 1.246627   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [145/200]: Train Stats: Rho: -0.243486   RL2: 13.590324
Epoch [145/200]: Test Stats: Avg Loss: 0.197071      Rho: 0.922636   RL2: 1.233132   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [146/200]: Train Stats: Rho: 0.062190   RL2: 10.564830
Epoch [146/200]: Test Stats: Avg Loss: 0.184599      Rho: 0.931169   RL2: 1.155900   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [147/200]: Train Stats: Rho: -0.073255   RL2: 11.359887
Epoch [147/200]: Test Stats: Avg Loss: 0.205474      Rho: 0.939419   RL2: 1.107953   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [148/200]: Train Stats: Rho: -0.127847   RL2: 14.139656
Epoch [148/200]: Test Stats: Avg Loss: 0.215484      Rho: 0.923332   RL2: 1.226529   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [149/200]: Train Stats: Rho: -0.021555   RL2: 14.016641
Epoch [149/200]: Test Stats: Avg Loss: 0.211871      Rho: 0.924089   RL2: 1.160781   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [150/200]: Train Stats: Rho: -0.114024   RL2: 13.969019
Epoch [150/200]: Test Stats: Avg Loss: 0.197259      Rho: 0.934050   RL2: 1.128051   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [151/200]: Train Stats: Rho: -0.106172   RL2: 13.125006
Epoch [151/200]: Test Stats: Avg Loss: 0.192812      Rho: 0.922528   RL2: 1.215619   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [152/200]: Train Stats: Rho: 0.024498   RL2: 12.411706
Epoch [152/200]: Test Stats: Avg Loss: 0.180910      Rho: 0.929295   RL2: 1.170830   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [153/200]: Train Stats: Rho: -0.174718   RL2: 14.482910
Epoch [153/200]: Test Stats: Avg Loss: 0.191269      Rho: 0.919124   RL2: 1.323572   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [154/200]: Train Stats: Rho: -0.326534   RL2: 15.641609
Epoch [154/200]: Test Stats: Avg Loss: 0.188531      Rho: 0.937906   RL2: 1.168533   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [155/200]: Train Stats: Rho: -0.177000   RL2: 13.976528
Epoch [155/200]: Test Stats: Avg Loss: 0.186888      Rho: 0.926215   RL2: 1.241458   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [156/200]: Train Stats: Rho: -0.087789   RL2: 13.004380
Epoch [156/200]: Test Stats: Avg Loss: 0.191164      Rho: 0.923723   RL2: 1.212461   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [157/200]: Train Stats: Rho: -0.184372   RL2: 14.297260
Epoch [157/200]: Test Stats: Avg Loss: 0.183045      Rho: 0.920808   RL2: 1.197244   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [158/200]: Train Stats: Rho: -0.078795   RL2: 12.839674
Epoch [158/200]: Test Stats: Avg Loss: 0.187520      Rho: 0.927727   RL2: 1.191789   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [159/200]: Train Stats: Rho: -0.244155   RL2: 14.966845
Epoch [159/200]: Test Stats: Avg Loss: 0.184647      Rho: 0.925828   RL2: 1.246339   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [160/200]: Train Stats: Rho: -0.064301   RL2: 12.301850
Epoch [160/200]: Test Stats: Avg Loss: 0.198064      Rho: 0.922307   RL2: 1.283376   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [161/200]: Train Stats: Rho: 0.006042   RL2: 11.565408
Epoch [161/200]: Test Stats: Avg Loss: 0.181109      Rho: 0.927512   RL2: 1.239162   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [162/200]: Train Stats: Rho: -0.265990   RL2: 13.232612
Epoch [162/200]: Test Stats: Avg Loss: 0.186662      Rho: 0.920682   RL2: 1.292277   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [163/200]: Train Stats: Rho: -0.135749   RL2: 10.711322
Epoch [163/200]: Test Stats: Avg Loss: 0.181500      Rho: 0.923057   RL2: 1.236865   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [164/200]: Train Stats: Rho: -0.136112   RL2: 11.925306
Epoch [164/200]: Test Stats: Avg Loss: 0.183950      Rho: 0.923952   RL2: 1.188918   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [165/200]: Train Stats: Rho: -0.059113   RL2: 12.556703
Epoch [165/200]: Test Stats: Avg Loss: 0.193062      Rho: 0.925837   RL2: 1.242894   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [166/200]: Train Stats: Rho: -0.102168   RL2: 11.597959
Epoch [166/200]: Test Stats: Avg Loss: 0.190429      Rho: 0.923719   RL2: 1.257250   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [167/200]: Train Stats: Rho: -0.010084   RL2: 13.124417
Epoch [167/200]: Test Stats: Avg Loss: 0.185959      Rho: 0.925986   RL2: 1.215332   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [168/200]: Train Stats: Rho: -0.123748   RL2: 13.462409
Epoch [168/200]: Test Stats: Avg Loss: 0.183841      Rho: 0.922118   RL2: 1.206718   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [169/200]: Train Stats: Rho: -0.067772   RL2: 12.705948
Epoch [169/200]: Test Stats: Avg Loss: 0.184306      Rho: 0.927507   RL2: 1.206144   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [170/200]: Train Stats: Rho: -0.213756   RL2: 13.075298
Epoch [170/200]: Test Stats: Avg Loss: 0.192448      Rho: 0.923679   RL2: 1.259259   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [171/200]: Train Stats: Rho: 0.028689   RL2: 10.780733
Epoch [171/200]: Test Stats: Avg Loss: 0.195039      Rho: 0.923061   RL2: 1.193511   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [172/200]: Train Stats: Rho: -0.052428   RL2: 11.339432
Epoch [172/200]: Test Stats: Avg Loss: 0.177719      Rho: 0.933025   RL2: 1.108240   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [173/200]: Train Stats: Rho: -0.223704   RL2: 13.927760
Epoch [173/200]: Test Stats: Avg Loss: 0.183187      Rho: 0.915452   RL2: 1.277921   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [174/200]: Train Stats: Rho: -0.227657   RL2: 15.522760
Epoch [174/200]: Test Stats: Avg Loss: 0.201580      Rho: 0.931634   RL2: 1.229113   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [175/200]: Train Stats: Rho: -0.191471   RL2: 12.774349
Epoch [175/200]: Test Stats: Avg Loss: 0.178251      Rho: 0.934516   RL2: 1.139248   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [176/200]: Train Stats: Rho: -0.161308   RL2: 13.597760
Epoch [176/200]: Test Stats: Avg Loss: 0.198487      Rho: 0.918391   RL2: 1.266437   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [177/200]: Train Stats: Rho: -0.337928   RL2: 13.902185
Epoch [177/200]: Test Stats: Avg Loss: 0.192431      Rho: 0.925316   RL2: 1.255527   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [178/200]: Train Stats: Rho: -0.208089   RL2: 12.486830
Epoch [178/200]: Test Stats: Avg Loss: 0.195167      Rho: 0.926236   RL2: 1.222222   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [179/200]: Train Stats: Rho: -0.373298   RL2: 14.705316
Epoch [179/200]: Test Stats: Avg Loss: 0.218399      Rho: 0.929963   RL2: 1.174275   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [180/200]: Train Stats: Rho: -0.355098   RL2: 14.761771
Epoch [180/200]: Test Stats: Avg Loss: 0.195246      Rho: 0.926705   RL2: 1.194373   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [181/200]: Train Stats: Rho: -0.581803   RL2: 17.025235
Epoch [181/200]: Test Stats: Avg Loss: 0.202143      Rho: 0.927201   RL2: 1.242894   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [182/200]: Train Stats: Rho: -0.431990   RL2: 16.292805
Epoch [182/200]: Test Stats: Avg Loss: 0.192308      Rho: 0.925869   RL2: 1.215045   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [183/200]: Train Stats: Rho: -0.566224   RL2: 18.521497
Epoch [183/200]: Test Stats: Avg Loss: 0.177970      Rho: 0.928616   RL2: 1.206718   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [184/200]: Train Stats: Rho: -0.483998   RL2: 16.485555
Epoch [184/200]: Test Stats: Avg Loss: 0.186253      Rho: 0.924925   RL2: 1.223945   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [185/200]: Train Stats: Rho: -0.251117   RL2: 14.468744
Epoch [185/200]: Test Stats: Avg Loss: 0.183591      Rho: 0.927619   RL2: 1.191214   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [186/200]: Train Stats: Rho: -0.423181   RL2: 17.478078
Epoch [186/200]: Test Stats: Avg Loss: 0.193620      Rho: 0.930748   RL2: 1.205570   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [187/200]: Train Stats: Rho: -0.171658   RL2: 13.221755
Epoch [187/200]: Test Stats: Avg Loss: 0.194736      Rho: 0.936314   RL2: 1.142980   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [188/200]: Train Stats: Rho: -0.405128   RL2: 16.325206
Epoch [188/200]: Test Stats: Avg Loss: 0.181970      Rho: 0.930867   RL2: 1.137812   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [189/200]: Train Stats: Rho: -0.138796   RL2: 11.786436
Epoch [189/200]: Test Stats: Avg Loss: 0.200113      Rho: 0.921928   RL2: 1.253517   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [190/200]: Train Stats: Rho: -0.317686   RL2: 13.455581
Epoch [190/200]: Test Stats: Avg Loss: 0.189195      Rho: 0.918855   RL2: 1.321562   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [191/200]: Train Stats: Rho: 0.029830   RL2: 11.022877
Epoch [191/200]: Test Stats: Avg Loss: 0.177631      Rho: 0.924503   RL2: 1.267585   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [192/200]: Train Stats: Rho: 0.151669   RL2: 9.875861
Epoch [192/200]: Test Stats: Avg Loss: 0.181858      Rho: 0.927983   RL2: 1.184611   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [193/200]: Train Stats: Rho: 0.116902   RL2: 10.653718
Epoch [193/200]: Test Stats: Avg Loss: 0.185385      Rho: 0.929836   RL2: 1.154177   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [194/200]: Train Stats: Rho: 0.087645   RL2: 10.026283
Epoch [194/200]: Test Stats: Avg Loss: 0.193665      Rho: 0.917719   RL2: 1.313523   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [195/200]: Train Stats: Rho: -0.106908   RL2: 12.061937
Epoch [195/200]: Test Stats: Avg Loss: 0.190528      Rho: 0.928646   RL2: 1.260982   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [196/200]: Train Stats: Rho: -0.083883   RL2: 10.972977
Epoch [196/200]: Test Stats: Avg Loss: 0.185994      Rho: 0.925491   RL2: 1.244330   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [197/200]: Train Stats: Rho: 0.038118   RL2: 10.872765
Epoch [197/200]: Test Stats: Avg Loss: 0.194633      Rho: 0.927242   RL2: 1.202412   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [198/200]: Train Stats: Rho: -0.082647   RL2: 10.549777
Epoch [198/200]: Test Stats: Avg Loss: 0.177531      Rho: 0.929044   RL2: 1.194660   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [199/200]: Train Stats: Rho: -0.065861   RL2: 11.523253
Epoch [199/200]: Test Stats: Avg Loss: 0.186936      Rho: 0.930788   RL2: 1.180879   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Epoch [200/200]: Train Stats: Rho: -0.283207   RL2: 12.802855
Epoch [200/200]: Test Stats: Avg Loss: 0.192660      Rho: 0.925540   RL2: 1.211025   Best Rho: 0.929874    Best Rl2: 0.989664     Best Loss: 0.172662

Dataset: NETS, Fold: 0    Best Test Coefficient: 0.929874   RL2: 0.989664

Begin Stage 2...
----------------------------
Load yaml from configs/SimSurgSkill.yaml.
----------------------------

Namespace(dataset='SimSurgSkill', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, multimodal_contrastive=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/SimSurgSkill.yaml', workers=16, smin=0, smax=10)
Epoch [1/200]: Train Stats: Rho: 0.165953   RL2: 19.326745
Epoch [1/200]: Test Stats: Avg Loss: 0.353133      Rho: 0.773659   RL2: 3.325617   Best Rho: 0.773659    Best Rl2: 3.325617     Best Loss: 0.353133

Epoch [2/200]: Train Stats: Rho: 0.297500   RL2: 9.512097
Epoch [2/200]: Test Stats: Avg Loss: 0.299503      Rho: 0.825559   RL2: 2.743056   Best Rho: 0.825559    Best Rl2: 2.743056     Best Loss: 0.299503

Epoch [3/200]: Train Stats: Rho: 0.567460   RL2: 12.839132
Epoch [3/200]: Test Stats: Avg Loss: 0.297850      Rho: 0.805733   RL2: 2.973765   Best Rho: 0.805733    Best Rl2: 2.973765     Best Loss: 0.297850

Epoch [4/200]: Train Stats: Rho: 0.552167   RL2: 26.258407
Epoch [4/200]: Test Stats: Avg Loss: 0.294562      Rho: 0.821871   RL2: 3.166667   Best Rho: 0.821871    Best Rl2: 3.166667     Best Loss: 0.294562

Epoch [5/200]: Train Stats: Rho: 0.570169   RL2: 29.141186
Epoch [5/200]: Test Stats: Avg Loss: 0.246126      Rho: 0.841228   RL2: 2.760031   Best Rho: 0.841228    Best Rl2: 2.760031     Best Loss: 0.246126

Epoch [6/200]: Train Stats: Rho: 0.692743   RL2: 10.680300
Epoch [6/200]: Test Stats: Avg Loss: 0.261498      Rho: 0.865731   RL2: 2.540123   Best Rho: 0.841228    Best Rl2: 2.760031     Best Loss: 0.246126

Epoch [7/200]: Train Stats: Rho: 0.611723   RL2: 5.243012
Epoch [7/200]: Test Stats: Avg Loss: 0.230655      Rho: 0.870519   RL2: 2.476080   Best Rho: 0.870519    Best Rl2: 2.476080     Best Loss: 0.230655

Epoch [8/200]: Train Stats: Rho: 0.703052   RL2: 5.608221
Epoch [8/200]: Test Stats: Avg Loss: 0.235651      Rho: 0.881555   RL2: 2.256173   Best Rho: 0.870519    Best Rl2: 2.476080     Best Loss: 0.230655

Epoch [9/200]: Train Stats: Rho: 0.751509   RL2: 5.687605
Epoch [9/200]: Test Stats: Avg Loss: 0.226019      Rho: 0.876012   RL2: 2.050154   Best Rho: 0.876012    Best Rl2: 2.050154     Best Loss: 0.226019

Epoch [10/200]: Train Stats: Rho: 0.789508   RL2: 6.826761
Epoch [10/200]: Test Stats: Avg Loss: 0.253870      Rho: 0.877560   RL2: 2.004630   Best Rho: 0.876012    Best Rl2: 2.050154     Best Loss: 0.226019

Epoch [11/200]: Train Stats: Rho: 0.677732   RL2: 5.968801
Epoch [11/200]: Test Stats: Avg Loss: 0.253575      Rho: 0.881239   RL2: 1.969136   Best Rho: 0.876012    Best Rl2: 2.050154     Best Loss: 0.226019

Epoch [12/200]: Train Stats: Rho: 0.730497   RL2: 11.188010
Epoch [12/200]: Test Stats: Avg Loss: 0.247904      Rho: 0.891038   RL2: 1.818673   Best Rho: 0.876012    Best Rl2: 2.050154     Best Loss: 0.226019

Epoch [13/200]: Train Stats: Rho: 0.706137   RL2: 6.330291
Epoch [13/200]: Test Stats: Avg Loss: 0.261553      Rho: 0.897898   RL2: 1.786266   Best Rho: 0.876012    Best Rl2: 2.050154     Best Loss: 0.226019

Epoch [14/200]: Train Stats: Rho: 0.589977   RL2: 3.658467
Epoch [14/200]: Test Stats: Avg Loss: 0.248508      Rho: 0.890104   RL2: 1.967593   Best Rho: 0.876012    Best Rl2: 2.050154     Best Loss: 0.226019

Epoch [15/200]: Train Stats: Rho: 0.701152   RL2: 5.636331
Epoch [15/200]: Test Stats: Avg Loss: 0.257297      Rho: 0.901293   RL2: 1.702161   Best Rho: 0.876012    Best Rl2: 2.050154     Best Loss: 0.226019

Epoch [16/200]: Train Stats: Rho: 0.685576   RL2: 3.381042
Epoch [16/200]: Test Stats: Avg Loss: 0.248701      Rho: 0.895688   RL2: 1.722994   Best Rho: 0.876012    Best Rl2: 2.050154     Best Loss: 0.226019

Epoch [17/200]: Train Stats: Rho: 0.725268   RL2: 7.566639
Epoch [17/200]: Test Stats: Avg Loss: 0.238975      Rho: 0.882445   RL2: 1.958333   Best Rho: 0.876012    Best Rl2: 2.050154     Best Loss: 0.226019

Epoch [18/200]: Train Stats: Rho: 0.599213   RL2: 4.669136
Epoch [18/200]: Test Stats: Avg Loss: 0.252179      Rho: 0.882186   RL2: 1.721451   Best Rho: 0.876012    Best Rl2: 2.050154     Best Loss: 0.226019

Epoch [19/200]: Train Stats: Rho: 0.646731   RL2: 3.287000
Epoch [19/200]: Test Stats: Avg Loss: 0.243396      Rho: 0.888533   RL2: 1.770062   Best Rho: 0.876012    Best Rl2: 2.050154     Best Loss: 0.226019

Epoch [20/200]: Train Stats: Rho: 0.766220   RL2: 7.031343
Epoch [20/200]: Test Stats: Avg Loss: 0.252760      Rho: 0.894070   RL2: 1.674383   Best Rho: 0.876012    Best Rl2: 2.050154     Best Loss: 0.226019

Epoch [21/200]: Train Stats: Rho: 0.755441   RL2: 2.853676
Epoch [21/200]: Test Stats: Avg Loss: 0.240632      Rho: 0.888914   RL2: 1.699846   Best Rho: 0.876012    Best Rl2: 2.050154     Best Loss: 0.226019

Epoch [22/200]: Train Stats: Rho: 0.782567   RL2: 4.920598
Epoch [22/200]: Test Stats: Avg Loss: 0.237704      Rho: 0.868398   RL2: 1.852624   Best Rho: 0.876012    Best Rl2: 2.050154     Best Loss: 0.226019

Epoch [23/200]: Train Stats: Rho: 0.670433   RL2: 3.044244
Epoch [23/200]: Test Stats: Avg Loss: 0.250264      Rho: 0.901270   RL2: 1.625772   Best Rho: 0.876012    Best Rl2: 2.050154     Best Loss: 0.226019

Epoch [24/200]: Train Stats: Rho: 0.766351   RL2: 4.433269
Epoch [24/200]: Test Stats: Avg Loss: 0.249376      Rho: 0.889160   RL2: 1.663580   Best Rho: 0.876012    Best Rl2: 2.050154     Best Loss: 0.226019

Epoch [25/200]: Train Stats: Rho: 0.659353   RL2: 4.448134
Epoch [25/200]: Test Stats: Avg Loss: 0.234807      Rho: 0.871301   RL2: 1.854938   Best Rho: 0.876012    Best Rl2: 2.050154     Best Loss: 0.226019

Epoch [26/200]: Train Stats: Rho: 0.637927   RL2: 3.837543
Epoch [26/200]: Test Stats: Avg Loss: 0.230400      Rho: 0.866004   RL2: 1.844136   Best Rho: 0.876012    Best Rl2: 2.050154     Best Loss: 0.226019

Epoch [27/200]: Train Stats: Rho: 0.742085   RL2: 3.344056
Epoch [27/200]: Test Stats: Avg Loss: 0.253268      Rho: 0.849797   RL2: 1.986111   Best Rho: 0.876012    Best Rl2: 2.050154     Best Loss: 0.226019

Epoch [28/200]: Train Stats: Rho: 0.676283   RL2: 6.356388
Epoch [28/200]: Test Stats: Avg Loss: 0.237481      Rho: 0.891776   RL2: 1.741512   Best Rho: 0.876012    Best Rl2: 2.050154     Best Loss: 0.226019

Epoch [29/200]: Train Stats: Rho: 0.665260   RL2: 4.506816
Epoch [29/200]: Test Stats: Avg Loss: 0.256636      Rho: 0.856233   RL2: 2.033179   Best Rho: 0.876012    Best Rl2: 2.050154     Best Loss: 0.226019

Epoch [30/200]: Train Stats: Rho: 0.664413   RL2: 2.866407
Epoch [30/200]: Test Stats: Avg Loss: 0.264464      Rho: 0.841340   RL2: 2.000000   Best Rho: 0.876012    Best Rl2: 2.050154     Best Loss: 0.226019

Epoch [31/200]: Train Stats: Rho: 0.778522   RL2: 2.868071
Epoch [31/200]: Test Stats: Avg Loss: 0.245548      Rho: 0.822711   RL2: 1.960648   Best Rho: 0.876012    Best Rl2: 2.050154     Best Loss: 0.226019

Epoch [32/200]: Train Stats: Rho: 0.816314   RL2: 4.446188
Epoch [32/200]: Test Stats: Avg Loss: 0.243238      Rho: 0.831162   RL2: 2.022377   Best Rho: 0.876012    Best Rl2: 2.050154     Best Loss: 0.226019

Epoch [33/200]: Train Stats: Rho: 0.740373   RL2: 2.887550
Epoch [33/200]: Test Stats: Avg Loss: 0.250127      Rho: 0.841533   RL2: 1.988426   Best Rho: 0.876012    Best Rl2: 2.050154     Best Loss: 0.226019

Epoch [34/200]: Train Stats: Rho: 0.682397   RL2: 5.403791
Epoch [34/200]: Test Stats: Avg Loss: 0.222850      Rho: 0.840597   RL2: 1.960648   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [35/200]: Train Stats: Rho: 0.682002   RL2: 3.314556
Epoch [35/200]: Test Stats: Avg Loss: 0.237706      Rho: 0.835494   RL2: 1.993827   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [36/200]: Train Stats: Rho: 0.752826   RL2: 3.813806
Epoch [36/200]: Test Stats: Avg Loss: 0.252357      Rho: 0.853868   RL2: 1.820988   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [37/200]: Train Stats: Rho: 0.698932   RL2: 2.666350
Epoch [37/200]: Test Stats: Avg Loss: 0.234714      Rho: 0.858961   RL2: 1.858025   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [38/200]: Train Stats: Rho: 0.797033   RL2: 5.778017
Epoch [38/200]: Test Stats: Avg Loss: 0.224817      Rho: 0.862791   RL2: 1.936728   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [39/200]: Train Stats: Rho: 0.721280   RL2: 3.058511
Epoch [39/200]: Test Stats: Avg Loss: 0.238000      Rho: 0.856639   RL2: 1.965278   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [40/200]: Train Stats: Rho: 0.750136   RL2: 3.872905
Epoch [40/200]: Test Stats: Avg Loss: 0.234694      Rho: 0.864691   RL2: 1.907407   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [41/200]: Train Stats: Rho: 0.604763   RL2: 3.565284
Epoch [41/200]: Test Stats: Avg Loss: 0.231328      Rho: 0.860309   RL2: 1.921296   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [42/200]: Train Stats: Rho: 0.723142   RL2: 2.101902
Epoch [42/200]: Test Stats: Avg Loss: 0.237615      Rho: 0.847600   RL2: 1.954475   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [43/200]: Train Stats: Rho: 0.744248   RL2: 2.643175
Epoch [43/200]: Test Stats: Avg Loss: 0.231680      Rho: 0.849408   RL2: 1.914352   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [44/200]: Train Stats: Rho: 0.786649   RL2: 3.188572
Epoch [44/200]: Test Stats: Avg Loss: 0.250802      Rho: 0.847015   RL2: 1.847222   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [45/200]: Train Stats: Rho: 0.731626   RL2: 3.779269
Epoch [45/200]: Test Stats: Avg Loss: 0.250991      Rho: 0.839835   RL2: 2.014661   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [46/200]: Train Stats: Rho: 0.675004   RL2: 3.192958
Epoch [46/200]: Test Stats: Avg Loss: 0.228065      Rho: 0.856206   RL2: 1.918982   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [47/200]: Train Stats: Rho: 0.784391   RL2: 4.471944
Epoch [47/200]: Test Stats: Avg Loss: 0.246931      Rho: 0.840788   RL2: 2.044753   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [48/200]: Train Stats: Rho: 0.720301   RL2: 3.464195
Epoch [48/200]: Test Stats: Avg Loss: 0.242132      Rho: 0.833293   RL2: 2.123457   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [49/200]: Train Stats: Rho: 0.813361   RL2: 2.607334
Epoch [49/200]: Test Stats: Avg Loss: 0.249437      Rho: 0.830728   RL2: 2.058642   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [50/200]: Train Stats: Rho: 0.684692   RL2: 2.490127
Epoch [50/200]: Test Stats: Avg Loss: 0.235158      Rho: 0.839112   RL2: 1.901234   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [51/200]: Train Stats: Rho: 0.616539   RL2: 2.926934
Epoch [51/200]: Test Stats: Avg Loss: 0.242371      Rho: 0.844513   RL2: 1.985340   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [52/200]: Train Stats: Rho: 0.782341   RL2: 3.510647
Epoch [52/200]: Test Stats: Avg Loss: 0.240527      Rho: 0.853039   RL2: 2.054784   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [53/200]: Train Stats: Rho: 0.835370   RL2: 3.755255
Epoch [53/200]: Test Stats: Avg Loss: 0.251343      Rho: 0.819443   RL2: 2.143518   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [54/200]: Train Stats: Rho: 0.776284   RL2: 2.407527
Epoch [54/200]: Test Stats: Avg Loss: 0.231399      Rho: 0.829894   RL2: 2.152006   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [55/200]: Train Stats: Rho: 0.853297   RL2: 4.682610
Epoch [55/200]: Test Stats: Avg Loss: 0.248879      Rho: 0.815797   RL2: 2.209876   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [56/200]: Train Stats: Rho: 0.771844   RL2: 2.157828
Epoch [56/200]: Test Stats: Avg Loss: 0.260935      Rho: 0.822850   RL2: 2.249228   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [57/200]: Train Stats: Rho: 0.747672   RL2: 3.678726
Epoch [57/200]: Test Stats: Avg Loss: 0.238323      Rho: 0.859101   RL2: 2.084105   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [58/200]: Train Stats: Rho: 0.818214   RL2: 4.498660
Epoch [58/200]: Test Stats: Avg Loss: 0.255997      Rho: 0.828969   RL2: 2.263117   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [59/200]: Train Stats: Rho: 0.822371   RL2: 3.373218
Epoch [59/200]: Test Stats: Avg Loss: 0.239483      Rho: 0.820957   RL2: 2.310185   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [60/200]: Train Stats: Rho: 0.783244   RL2: 7.543917
Epoch [60/200]: Test Stats: Avg Loss: 0.240769      Rho: 0.847313   RL2: 2.097994   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [61/200]: Train Stats: Rho: 0.799271   RL2: 6.014794
Epoch [61/200]: Test Stats: Avg Loss: 0.263001      Rho: 0.850725   RL2: 1.860339   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [62/200]: Train Stats: Rho: 0.831777   RL2: 6.712850
Epoch [62/200]: Test Stats: Avg Loss: 0.241388      Rho: 0.838835   RL2: 2.074074   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [63/200]: Train Stats: Rho: 0.874460   RL2: 8.289157
Epoch [63/200]: Test Stats: Avg Loss: 0.243073      Rho: 0.816223   RL2: 2.209105   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [64/200]: Train Stats: Rho: 0.831514   RL2: 7.386303
Epoch [64/200]: Test Stats: Avg Loss: 0.244079      Rho: 0.804401   RL2: 2.227623   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [65/200]: Train Stats: Rho: 0.803353   RL2: 6.105625
Epoch [65/200]: Test Stats: Avg Loss: 0.242771      Rho: 0.846941   RL2: 2.044753   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [66/200]: Train Stats: Rho: 0.723142   RL2: 12.362256
Epoch [66/200]: Test Stats: Avg Loss: 0.241746      Rho: 0.839766   RL2: 2.205247   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [67/200]: Train Stats: Rho: 0.784090   RL2: 7.025228
Epoch [67/200]: Test Stats: Avg Loss: 0.237873      Rho: 0.822058   RL2: 2.323302   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [68/200]: Train Stats: Rho: 0.802525   RL2: 9.163736
Epoch [68/200]: Test Stats: Avg Loss: 0.258613      Rho: 0.810014   RL2: 2.264661   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [69/200]: Train Stats: Rho: 0.856269   RL2: 9.447495
Epoch [69/200]: Test Stats: Avg Loss: 0.254868      Rho: 0.811324   RL2: 2.209877   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [70/200]: Train Stats: Rho: 0.840618   RL2: 10.840944
Epoch [70/200]: Test Stats: Avg Loss: 0.240234      Rho: 0.842267   RL2: 2.022377   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [71/200]: Train Stats: Rho: 0.803842   RL2: 9.815184
Epoch [71/200]: Test Stats: Avg Loss: 0.242141      Rho: 0.830580   RL2: 2.161265   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [72/200]: Train Stats: Rho: 0.782247   RL2: 9.721182
Epoch [72/200]: Test Stats: Avg Loss: 0.245688      Rho: 0.812553   RL2: 2.391975   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [73/200]: Train Stats: Rho: 0.816314   RL2: 10.251935
Epoch [73/200]: Test Stats: Avg Loss: 0.252940      Rho: 0.808123   RL2: 2.308642   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [74/200]: Train Stats: Rho: 0.747521   RL2: 14.710546
Epoch [74/200]: Test Stats: Avg Loss: 0.246134      Rho: 0.815333   RL2: 2.349537   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [75/200]: Train Stats: Rho: 0.776434   RL2: 13.135960
Epoch [75/200]: Test Stats: Avg Loss: 0.244008      Rho: 0.833642   RL2: 2.182870   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [76/200]: Train Stats: Rho: 0.764094   RL2: 16.088632
Epoch [76/200]: Test Stats: Avg Loss: 0.246524      Rho: 0.830977   RL2: 2.214506   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [77/200]: Train Stats: Rho: 0.747183   RL2: 18.228550
Epoch [77/200]: Test Stats: Avg Loss: 0.249275      Rho: 0.830958   RL2: 2.213734   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [78/200]: Train Stats: Rho: 0.702525   RL2: 18.024245
Epoch [78/200]: Test Stats: Avg Loss: 0.233881      Rho: 0.863629   RL2: 2.099537   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [79/200]: Train Stats: Rho: 0.798236   RL2: 14.277848
Epoch [79/200]: Test Stats: Avg Loss: 0.247346      Rho: 0.836991   RL2: 2.315586   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [80/200]: Train Stats: Rho: 0.830987   RL2: 9.553022
Epoch [80/200]: Test Stats: Avg Loss: 0.242215      Rho: 0.837610   RL2: 2.253858   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [81/200]: Train Stats: Rho: 0.863643   RL2: 11.385645
Epoch [81/200]: Test Stats: Avg Loss: 0.244788      Rho: 0.857885   RL2: 2.131944   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [82/200]: Train Stats: Rho: 0.787890   RL2: 8.544808
Epoch [82/200]: Test Stats: Avg Loss: 0.240863      Rho: 0.856844   RL2: 2.094136   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [83/200]: Train Stats: Rho: 0.816596   RL2: 8.824609
Epoch [83/200]: Test Stats: Avg Loss: 0.244841      Rho: 0.837280   RL2: 2.223765   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [84/200]: Train Stats: Rho: 0.838154   RL2: 9.177976
Epoch [84/200]: Test Stats: Avg Loss: 0.253847      Rho: 0.813147   RL2: 2.317901   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [85/200]: Train Stats: Rho: 0.771223   RL2: 9.495664
Epoch [85/200]: Test Stats: Avg Loss: 0.245266      Rho: 0.822698   RL2: 2.303241   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [86/200]: Train Stats: Rho: 0.868290   RL2: 7.185125
Epoch [86/200]: Test Stats: Avg Loss: 0.246360      Rho: 0.810207   RL2: 2.307870   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [87/200]: Train Stats: Rho: 0.906119   RL2: 5.854356
Epoch [87/200]: Test Stats: Avg Loss: 0.244606      Rho: 0.816896   RL2: 2.250000   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [88/200]: Train Stats: Rho: 0.860520   RL2: 7.681792
Epoch [88/200]: Test Stats: Avg Loss: 0.244541      Rho: 0.815715   RL2: 2.315586   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [89/200]: Train Stats: Rho: 0.820302   RL2: 6.926631
Epoch [89/200]: Test Stats: Avg Loss: 0.237096      Rho: 0.838698   RL2: 2.137346   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [90/200]: Train Stats: Rho: 0.826830   RL2: 8.308872
Epoch [90/200]: Test Stats: Avg Loss: 0.247436      Rho: 0.827020   RL2: 2.337963   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [91/200]: Train Stats: Rho: 0.835878   RL2: 9.246817
Epoch [91/200]: Test Stats: Avg Loss: 0.250932      Rho: 0.820749   RL2: 2.306327   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [92/200]: Train Stats: Rho: 0.747183   RL2: 14.062297
Epoch [92/200]: Test Stats: Avg Loss: 0.249118      Rho: 0.808893   RL2: 2.368827   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [93/200]: Train Stats: Rho: 0.801378   RL2: 9.989913
Epoch [93/200]: Test Stats: Avg Loss: 0.248844      Rho: 0.825565   RL2: 2.379630   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [94/200]: Train Stats: Rho: 0.816935   RL2: 14.027771
Epoch [94/200]: Test Stats: Avg Loss: 0.254527      Rho: 0.858023   RL2: 2.157407   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [95/200]: Train Stats: Rho: 0.845660   RL2: 12.692546
Epoch [95/200]: Test Stats: Avg Loss: 0.241389      Rho: 0.841524   RL2: 2.178241   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [96/200]: Train Stats: Rho: 0.783865   RL2: 11.979650
Epoch [96/200]: Test Stats: Avg Loss: 0.232841      Rho: 0.858810   RL2: 2.034722   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [97/200]: Train Stats: Rho: 0.794625   RL2: 13.408906
Epoch [97/200]: Test Stats: Avg Loss: 0.233297      Rho: 0.859869   RL2: 2.046296   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [98/200]: Train Stats: Rho: 0.782830   RL2: 11.377894
Epoch [98/200]: Test Stats: Avg Loss: 0.259137      Rho: 0.839984   RL2: 2.182099   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [99/200]: Train Stats: Rho: 0.734015   RL2: 12.263444
Epoch [99/200]: Test Stats: Avg Loss: 0.255442      Rho: 0.855411   RL2: 2.155093   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [100/200]: Train Stats: Rho: 0.758451   RL2: 14.342043
Epoch [100/200]: Test Stats: Avg Loss: 0.241848      Rho: 0.854994   RL2: 2.173611   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [101/200]: Train Stats: Rho: 0.794587   RL2: 7.578681
Epoch [101/200]: Test Stats: Avg Loss: 0.241290      Rho: 0.844488   RL2: 2.252315   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [102/200]: Train Stats: Rho: 0.845961   RL2: 9.640500
Epoch [102/200]: Test Stats: Avg Loss: 0.247056      Rho: 0.820447   RL2: 2.381173   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [103/200]: Train Stats: Rho: 0.807510   RL2: 9.277355
Epoch [103/200]: Test Stats: Avg Loss: 0.248926      Rho: 0.813961   RL2: 2.425926   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [104/200]: Train Stats: Rho: 0.819832   RL2: 10.359180
Epoch [104/200]: Test Stats: Avg Loss: 0.244696      Rho: 0.827549   RL2: 2.357253   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [105/200]: Train Stats: Rho: 0.774986   RL2: 8.475484
Epoch [105/200]: Test Stats: Avg Loss: 0.238799      Rho: 0.827728   RL2: 2.419753   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [106/200]: Train Stats: Rho: 0.788624   RL2: 12.578769
Epoch [106/200]: Test Stats: Avg Loss: 0.251553      Rho: 0.800401   RL2: 2.486111   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [107/200]: Train Stats: Rho: 0.819305   RL2: 6.204735
Epoch [107/200]: Test Stats: Avg Loss: 0.242693      Rho: 0.828270   RL2: 2.391204   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [108/200]: Train Stats: Rho: 0.741521   RL2: 13.824998
Epoch [108/200]: Test Stats: Avg Loss: 0.240002      Rho: 0.849567   RL2: 2.290895   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [109/200]: Train Stats: Rho: 0.797879   RL2: 11.976541
Epoch [109/200]: Test Stats: Avg Loss: 0.240012      Rho: 0.802893   RL2: 2.391975   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [110/200]: Train Stats: Rho: 0.670564   RL2: 13.228221
Epoch [110/200]: Test Stats: Avg Loss: 0.264089      Rho: 0.802047   RL2: 2.351080   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [111/200]: Train Stats: Rho: 0.631155   RL2: 19.714335
Epoch [111/200]: Test Stats: Avg Loss: 0.260668      Rho: 0.833790   RL2: 2.300926   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [112/200]: Train Stats: Rho: 0.550963   RL2: 26.542179
Epoch [112/200]: Test Stats: Avg Loss: 0.252200      Rho: 0.818770   RL2: 2.409722   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [113/200]: Train Stats: Rho: 0.825757   RL2: 12.884168
Epoch [113/200]: Test Stats: Avg Loss: 0.239149      Rho: 0.823763   RL2: 2.472994   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [114/200]: Train Stats: Rho: 0.725418   RL2: 13.965603
Epoch [114/200]: Test Stats: Avg Loss: 0.244311      Rho: 0.843114   RL2: 2.342593   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [115/200]: Train Stats: Rho: 0.581982   RL2: 24.883924
Epoch [115/200]: Test Stats: Avg Loss: 0.258790      Rho: 0.816519   RL2: 2.472222   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [116/200]: Train Stats: Rho: 0.760576   RL2: 14.540283
Epoch [116/200]: Test Stats: Avg Loss: 0.251894      Rho: 0.817218   RL2: 2.332562   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [117/200]: Train Stats: Rho: 0.684560   RL2: 20.327807
Epoch [117/200]: Test Stats: Avg Loss: 0.243068      Rho: 0.822387   RL2: 2.266204   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [118/200]: Train Stats: Rho: 0.661291   RL2: 17.818906
Epoch [118/200]: Test Stats: Avg Loss: 0.233985      Rho: 0.816192   RL2: 2.366512   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [119/200]: Train Stats: Rho: 0.584390   RL2: 21.194050
Epoch [119/200]: Test Stats: Avg Loss: 0.239581      Rho: 0.817833   RL2: 2.422839   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [120/200]: Train Stats: Rho: 0.602487   RL2: 23.487640
Epoch [120/200]: Test Stats: Avg Loss: 0.257104      Rho: 0.812033   RL2: 2.455247   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [121/200]: Train Stats: Rho: 0.560669   RL2: 24.265404
Epoch [121/200]: Test Stats: Avg Loss: 0.245884      Rho: 0.810521   RL2: 2.506944   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [122/200]: Train Stats: Rho: 0.733601   RL2: 17.672264
Epoch [122/200]: Test Stats: Avg Loss: 0.243460      Rho: 0.836680   RL2: 2.293210   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [123/200]: Train Stats: Rho: 0.588190   RL2: 21.937048
Epoch [123/200]: Test Stats: Avg Loss: 0.240888      Rho: 0.845581   RL2: 2.236111   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [124/200]: Train Stats: Rho: 0.593702   RL2: 22.699329
Epoch [124/200]: Test Stats: Avg Loss: 0.256323      Rho: 0.813472   RL2: 2.390432   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [125/200]: Train Stats: Rho: 0.672577   RL2: 20.273585
Epoch [125/200]: Test Stats: Avg Loss: 0.247452      Rho: 0.823913   RL2: 2.402006   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [126/200]: Train Stats: Rho: 0.774497   RL2: 17.772025
Epoch [126/200]: Test Stats: Avg Loss: 0.245101      Rho: 0.814925   RL2: 2.416667   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [127/200]: Train Stats: Rho: 0.639300   RL2: 16.837387
Epoch [127/200]: Test Stats: Avg Loss: 0.243964      Rho: 0.814593   RL2: 2.398920   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [128/200]: Train Stats: Rho: 0.664075   RL2: 23.862591
Epoch [128/200]: Test Stats: Avg Loss: 0.254222      Rho: 0.805360   RL2: 2.397377   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [129/200]: Train Stats: Rho: 0.687946   RL2: 17.743474
Epoch [129/200]: Test Stats: Avg Loss: 0.262111      Rho: 0.801062   RL2: 2.519290   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [130/200]: Train Stats: Rho: 0.572746   RL2: 24.695001
Epoch [130/200]: Test Stats: Avg Loss: 0.246761      Rho: 0.828712   RL2: 2.420525   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [131/200]: Train Stats: Rho: 0.542215   RL2: 30.521640
Epoch [131/200]: Test Stats: Avg Loss: 0.239120      Rho: 0.832269   RL2: 2.394290   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [132/200]: Train Stats: Rho: 0.722766   RL2: 22.971428
Epoch [132/200]: Test Stats: Avg Loss: 0.252140      Rho: 0.795876   RL2: 2.560185   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [133/200]: Train Stats: Rho: 0.757717   RL2: 16.241137
Epoch [133/200]: Test Stats: Avg Loss: 0.250242      Rho: 0.823484   RL2: 2.468364   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [134/200]: Train Stats: Rho: 0.605120   RL2: 24.848169
Epoch [134/200]: Test Stats: Avg Loss: 0.247341      Rho: 0.829750   RL2: 2.409722   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [135/200]: Train Stats: Rho: 0.679030   RL2: 17.812264
Epoch [135/200]: Test Stats: Avg Loss: 0.241378      Rho: 0.828168   RL2: 2.325617   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [136/200]: Train Stats: Rho: 0.810689   RL2: 11.545053
Epoch [136/200]: Test Stats: Avg Loss: 0.248171      Rho: 0.833921   RL2: 2.297068   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [137/200]: Train Stats: Rho: 0.783169   RL2: 11.006921
Epoch [137/200]: Test Stats: Avg Loss: 0.245791      Rho: 0.827598   RL2: 2.213735   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [138/200]: Train Stats: Rho: 0.740712   RL2: 8.508102
Epoch [138/200]: Test Stats: Avg Loss: 0.250825      Rho: 0.831069   RL2: 2.306327   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [139/200]: Train Stats: Rho: 0.762251   RL2: 9.625796
Epoch [139/200]: Test Stats: Avg Loss: 0.243556      Rho: 0.861369   RL2: 2.198303   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [140/200]: Train Stats: Rho: 0.760238   RL2: 14.467506
Epoch [140/200]: Test Stats: Avg Loss: 0.245969      Rho: 0.853736   RL2: 2.160494   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [141/200]: Train Stats: Rho: 0.740749   RL2: 11.919936
Epoch [141/200]: Test Stats: Avg Loss: 0.244876      Rho: 0.856336   RL2: 2.192901   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [142/200]: Train Stats: Rho: 0.755723   RL2: 11.941352
Epoch [142/200]: Test Stats: Avg Loss: 0.252629      Rho: 0.850780   RL2: 2.192901   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [143/200]: Train Stats: Rho: 0.795565   RL2: 9.950894
Epoch [143/200]: Test Stats: Avg Loss: 0.239355      Rho: 0.862009   RL2: 2.148148   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [144/200]: Train Stats: Rho: 0.725888   RL2: 10.572546
Epoch [144/200]: Test Stats: Avg Loss: 0.245270      Rho: 0.859861   RL2: 2.201389   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [145/200]: Train Stats: Rho: 0.743101   RL2: 10.078941
Epoch [145/200]: Test Stats: Avg Loss: 0.247330      Rho: 0.860372   RL2: 2.211420   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [146/200]: Train Stats: Rho: 0.769530   RL2: 11.885776
Epoch [146/200]: Test Stats: Avg Loss: 0.247543      Rho: 0.840033   RL2: 2.262346   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [147/200]: Train Stats: Rho: 0.825005   RL2: 10.899443
Epoch [147/200]: Test Stats: Avg Loss: 0.242860      Rho: 0.840489   RL2: 2.209105   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [148/200]: Train Stats: Rho: 0.657246   RL2: 12.941199
Epoch [148/200]: Test Stats: Avg Loss: 0.246630      Rho: 0.825666   RL2: 2.374228   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [149/200]: Train Stats: Rho: 0.858508   RL2: 9.347022
Epoch [149/200]: Test Stats: Avg Loss: 0.243781      Rho: 0.838745   RL2: 2.314815   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [150/200]: Train Stats: Rho: 0.811498   RL2: 10.576960
Epoch [150/200]: Test Stats: Avg Loss: 0.249225      Rho: 0.819731   RL2: 2.459877   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [151/200]: Train Stats: Rho: 0.793251   RL2: 11.669786
Epoch [151/200]: Test Stats: Avg Loss: 0.244571      Rho: 0.827599   RL2: 2.324846   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [152/200]: Train Stats: Rho: 0.759165   RL2: 12.992712
Epoch [152/200]: Test Stats: Avg Loss: 0.250256      Rho: 0.806476   RL2: 2.466821   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [153/200]: Train Stats: Rho: 0.771807   RL2: 11.518669
Epoch [153/200]: Test Stats: Avg Loss: 0.248028      Rho: 0.821769   RL2: 2.385031   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [154/200]: Train Stats: Rho: 0.724082   RL2: 14.502277
Epoch [154/200]: Test Stats: Avg Loss: 0.250914      Rho: 0.830043   RL2: 2.312500   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [155/200]: Train Stats: Rho: 0.772089   RL2: 13.347732
Epoch [155/200]: Test Stats: Avg Loss: 0.241915      Rho: 0.862622   RL2: 2.166667   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [156/200]: Train Stats: Rho: 0.838248   RL2: 11.077741
Epoch [156/200]: Test Stats: Avg Loss: 0.246926      Rho: 0.840139   RL2: 2.259259   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [157/200]: Train Stats: Rho: 0.742273   RL2: 16.066047
Epoch [157/200]: Test Stats: Avg Loss: 0.248435      Rho: 0.837722   RL2: 2.307870   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [158/200]: Train Stats: Rho: 0.844155   RL2: 8.747032
Epoch [158/200]: Test Stats: Avg Loss: 0.262525      Rho: 0.842025   RL2: 2.372685   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [159/200]: Train Stats: Rho: 0.848632   RL2: 10.673471
Epoch [159/200]: Test Stats: Avg Loss: 0.263792      Rho: 0.863601   RL2: 2.191358   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [160/200]: Train Stats: Rho: 0.841860   RL2: 12.700659
Epoch [160/200]: Test Stats: Avg Loss: 0.243991      Rho: 0.838428   RL2: 2.354938   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [161/200]: Train Stats: Rho: 0.875174   RL2: 9.729262
Epoch [161/200]: Test Stats: Avg Loss: 0.244709      Rho: 0.806026   RL2: 2.351080   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [162/200]: Train Stats: Rho: 0.869832   RL2: 10.497366
Epoch [162/200]: Test Stats: Avg Loss: 0.244771      Rho: 0.849916   RL2: 2.161265   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [163/200]: Train Stats: Rho: 0.833432   RL2: 11.655193
Epoch [163/200]: Test Stats: Avg Loss: 0.243494      Rho: 0.845239   RL2: 2.185957   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [164/200]: Train Stats: Rho: 0.863022   RL2: 10.244394
Epoch [164/200]: Test Stats: Avg Loss: 0.244326      Rho: 0.843445   RL2: 2.212963   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [165/200]: Train Stats: Rho: 0.848312   RL2: 10.884352
Epoch [165/200]: Test Stats: Avg Loss: 0.240102      Rho: 0.846502   RL2: 2.153549   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [166/200]: Train Stats: Rho: 0.886931   RL2: 9.015748
Epoch [166/200]: Test Stats: Avg Loss: 0.242410      Rho: 0.837121   RL2: 2.276234   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [167/200]: Train Stats: Rho: 0.871920   RL2: 8.200685
Epoch [167/200]: Test Stats: Avg Loss: 0.241031      Rho: 0.858507   RL2: 2.127315   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [168/200]: Train Stats: Rho: 0.825193   RL2: 9.893189
Epoch [168/200]: Test Stats: Avg Loss: 0.245470      Rho: 0.868685   RL2: 2.040895   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [169/200]: Train Stats: Rho: 0.880912   RL2: 7.565921
Epoch [169/200]: Test Stats: Avg Loss: 0.237550      Rho: 0.887039   RL2: 1.947531   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [170/200]: Train Stats: Rho: 0.779068   RL2: 12.908747
Epoch [170/200]: Test Stats: Avg Loss: 0.248380      Rho: 0.875194   RL2: 2.086420   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [171/200]: Train Stats: Rho: 0.845321   RL2: 11.123655
Epoch [171/200]: Test Stats: Avg Loss: 0.248114      Rho: 0.863666   RL2: 2.128086   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [172/200]: Train Stats: Rho: 0.863192   RL2: 11.199282
Epoch [172/200]: Test Stats: Avg Loss: 0.240533      Rho: 0.872095   RL2: 1.988426   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [173/200]: Train Stats: Rho: 0.693006   RL2: 17.291964
Epoch [173/200]: Test Stats: Avg Loss: 0.240366      Rho: 0.861348   RL2: 2.131173   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [174/200]: Train Stats: Rho: 0.837608   RL2: 10.484087
Epoch [174/200]: Test Stats: Avg Loss: 0.244813      Rho: 0.870354   RL2: 2.056327   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [175/200]: Train Stats: Rho: 0.836611   RL2: 12.371486
Epoch [175/200]: Test Stats: Avg Loss: 0.246316      Rho: 0.871551   RL2: 2.178241   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [176/200]: Train Stats: Rho: 0.871186   RL2: 11.825881
Epoch [176/200]: Test Stats: Avg Loss: 0.238279      Rho: 0.860240   RL2: 2.246914   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [177/200]: Train Stats: Rho: 0.827657   RL2: 15.463722
Epoch [177/200]: Test Stats: Avg Loss: 0.242064      Rho: 0.870340   RL2: 2.103395   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [178/200]: Train Stats: Rho: 0.801453   RL2: 16.153735
Epoch [178/200]: Test Stats: Avg Loss: 0.242826      Rho: 0.858336   RL2: 2.141975   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [179/200]: Train Stats: Rho: 0.809523   RL2: 15.618391
Epoch [179/200]: Test Stats: Avg Loss: 0.247149      Rho: 0.868163   RL2: 2.179012   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [180/200]: Train Stats: Rho: 0.843045   RL2: 10.382653
Epoch [180/200]: Test Stats: Avg Loss: 0.249327      Rho: 0.817296   RL2: 2.413580   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [181/200]: Train Stats: Rho: 0.844286   RL2: 12.896898
Epoch [181/200]: Test Stats: Avg Loss: 0.241700      Rho: 0.814705   RL2: 2.458333   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [182/200]: Train Stats: Rho: 0.879896   RL2: 12.833769
Epoch [182/200]: Test Stats: Avg Loss: 0.243792      Rho: 0.820839   RL2: 2.371914   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [183/200]: Train Stats: Rho: 0.812853   RL2: 14.029174
Epoch [183/200]: Test Stats: Avg Loss: 0.245977      Rho: 0.843517   RL2: 2.290123   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [184/200]: Train Stats: Rho: 0.822315   RL2: 13.000635
Epoch [184/200]: Test Stats: Avg Loss: 0.243734      Rho: 0.844128   RL2: 2.239969   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [185/200]: Train Stats: Rho: 0.769719   RL2: 11.500148
Epoch [185/200]: Test Stats: Avg Loss: 0.243644      Rho: 0.869043   RL2: 2.123457   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [186/200]: Train Stats: Rho: 0.832003   RL2: 12.009190
Epoch [186/200]: Test Stats: Avg Loss: 0.239925      Rho: 0.880283   RL2: 2.065586   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [187/200]: Train Stats: Rho: 0.832924   RL2: 10.615843
Epoch [187/200]: Test Stats: Avg Loss: 0.242744      Rho: 0.877184   RL2: 2.097222   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [188/200]: Train Stats: Rho: 0.801077   RL2: 13.410991
Epoch [188/200]: Test Stats: Avg Loss: 0.241992      Rho: 0.879857   RL2: 2.000000   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [189/200]: Train Stats: Rho: 0.688492   RL2: 11.410333
Epoch [189/200]: Test Stats: Avg Loss: 0.237820      Rho: 0.864334   RL2: 2.206790   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [190/200]: Train Stats: Rho: 0.809410   RL2: 10.544462
Epoch [190/200]: Test Stats: Avg Loss: 0.240170      Rho: 0.877099   RL2: 2.056327   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [191/200]: Train Stats: Rho: 0.791201   RL2: 10.989103
Epoch [191/200]: Test Stats: Avg Loss: 0.242867      Rho: 0.882230   RL2: 2.011574   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [192/200]: Train Stats: Rho: 0.786197   RL2: 14.170195
Epoch [192/200]: Test Stats: Avg Loss: 0.240628      Rho: 0.886290   RL2: 1.985339   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [193/200]: Train Stats: Rho: 0.637476   RL2: 16.448318
Epoch [193/200]: Test Stats: Avg Loss: 0.234771      Rho: 0.877442   RL2: 2.071759   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [194/200]: Train Stats: Rho: 0.719210   RL2: 15.605471
Epoch [194/200]: Test Stats: Avg Loss: 0.244955      Rho: 0.879255   RL2: 2.158179   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [195/200]: Train Stats: Rho: 0.729293   RL2: 15.928735
Epoch [195/200]: Test Stats: Avg Loss: 0.250460      Rho: 0.887940   RL2: 1.996914   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [196/200]: Train Stats: Rho: 0.525172   RL2: 27.253846
Epoch [196/200]: Test Stats: Avg Loss: 0.235508      Rho: 0.889367   RL2: 2.021605   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [197/200]: Train Stats: Rho: 0.751001   RL2: 15.988833
Epoch [197/200]: Test Stats: Avg Loss: 0.235991      Rho: 0.888563   RL2: 2.033951   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [198/200]: Train Stats: Rho: 0.769192   RL2: 18.132999
Epoch [198/200]: Test Stats: Avg Loss: 0.241427      Rho: 0.877431   RL2: 2.121914   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [199/200]: Train Stats: Rho: 0.669267   RL2: 18.322769
Epoch [199/200]: Test Stats: Avg Loss: 0.243167      Rho: 0.879111   RL2: 2.081790   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Epoch [200/200]: Train Stats: Rho: 0.746223   RL2: 17.021798
Epoch [200/200]: Test Stats: Avg Loss: 0.240689      Rho: 0.873603   RL2: 2.128858   Best Rho: 0.840597    Best Rl2: 1.960648     Best Loss: 0.222850

Dataset: SimSurgSkill, Fold: 0    Best Test Coefficient: 0.840597   RL2: 1.960648

Begin Stage 2...
----------------------------
Load yaml from configs/ROSMA.yaml.
----------------------------

Namespace(dataset='ROSMA', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, multimodal_contrastive=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/ROSMA.yaml', workers=16, smin=0, smax=10)
Epoch [1/200]: Train Stats: Rho: -0.178549   RL2: 12.240034
Epoch [1/200]: Test Stats: Avg Loss: 0.217510      Rho: 0.756403   RL2: 3.486772   Best Rho: 0.756403    Best Rl2: 3.486772     Best Loss: 0.217510

Epoch [2/200]: Train Stats: Rho: 0.254846   RL2: 8.505943
Epoch [2/200]: Test Stats: Avg Loss: 0.212302      Rho: 0.714920   RL2: 3.923280   Best Rho: 0.714920    Best Rl2: 3.923280     Best Loss: 0.212302

Epoch [3/200]: Train Stats: Rho: 0.384498   RL2: 8.474094
Epoch [3/200]: Test Stats: Avg Loss: 0.202873      Rho: 0.733272   RL2: 3.687831   Best Rho: 0.733272    Best Rl2: 3.687831     Best Loss: 0.202873

Epoch [4/200]: Train Stats: Rho: 0.276290   RL2: 8.932848
Epoch [4/200]: Test Stats: Avg Loss: 0.201589      Rho: 0.749890   RL2: 3.097884   Best Rho: 0.749890    Best Rl2: 3.097884     Best Loss: 0.201589

Epoch [5/200]: Train Stats: Rho: 0.389249   RL2: 7.947491
Epoch [5/200]: Test Stats: Avg Loss: 0.200519      Rho: 0.755680   RL2: 3.158730   Best Rho: 0.755680    Best Rl2: 3.158730     Best Loss: 0.200519

Epoch [6/200]: Train Stats: Rho: 0.401086   RL2: 8.926907
Epoch [6/200]: Test Stats: Avg Loss: 0.201548      Rho: 0.711588   RL2: 3.589947   Best Rho: 0.755680    Best Rl2: 3.158730     Best Loss: 0.200519

Epoch [7/200]: Train Stats: Rho: 0.308811   RL2: 7.965965
Epoch [7/200]: Test Stats: Avg Loss: 0.204477      Rho: 0.723718   RL2: 3.375661   Best Rho: 0.755680    Best Rl2: 3.158730     Best Loss: 0.200519

Epoch [8/200]: Train Stats: Rho: 0.248023   RL2: 9.450294
Epoch [8/200]: Test Stats: Avg Loss: 0.198578      Rho: 0.738382   RL2: 3.510582   Best Rho: 0.738382    Best Rl2: 3.510582     Best Loss: 0.198578

Epoch [9/200]: Train Stats: Rho: 0.150748   RL2: 10.848380
Epoch [9/200]: Test Stats: Avg Loss: 0.198375      Rho: 0.727246   RL2: 3.277778   Best Rho: 0.727246    Best Rl2: 3.277778     Best Loss: 0.198375

Epoch [10/200]: Train Stats: Rho: 0.132573   RL2: 9.905038
Epoch [10/200]: Test Stats: Avg Loss: 0.220693      Rho: 0.739490   RL2: 3.529100   Best Rho: 0.727246    Best Rl2: 3.277778     Best Loss: 0.198375

Epoch [11/200]: Train Stats: Rho: -0.045902   RL2: 12.899954
Epoch [11/200]: Test Stats: Avg Loss: 0.204865      Rho: 0.795250   RL2: 2.804233   Best Rho: 0.727246    Best Rl2: 3.277778     Best Loss: 0.198375

Epoch [12/200]: Train Stats: Rho: -0.054256   RL2: 12.890760
Epoch [12/200]: Test Stats: Avg Loss: 0.243872      Rho: 0.799493   RL2: 2.386243   Best Rho: 0.727246    Best Rl2: 3.277778     Best Loss: 0.198375

Epoch [13/200]: Train Stats: Rho: -0.016956   RL2: 13.001857
Epoch [13/200]: Test Stats: Avg Loss: 0.206531      Rho: 0.769608   RL2: 2.518519   Best Rho: 0.727246    Best Rl2: 3.277778     Best Loss: 0.198375

Epoch [14/200]: Train Stats: Rho: -0.122947   RL2: 10.924239
Epoch [14/200]: Test Stats: Avg Loss: 0.199577      Rho: 0.770083   RL2: 2.693122   Best Rho: 0.727246    Best Rl2: 3.277778     Best Loss: 0.198375

Epoch [15/200]: Train Stats: Rho: -0.045863   RL2: 11.599680
Epoch [15/200]: Test Stats: Avg Loss: 0.204363      Rho: 0.761724   RL2: 2.788360   Best Rho: 0.727246    Best Rl2: 3.277778     Best Loss: 0.198375

Epoch [16/200]: Train Stats: Rho: 0.041684   RL2: 10.531603
Epoch [16/200]: Test Stats: Avg Loss: 0.229103      Rho: 0.749266   RL2: 3.243386   Best Rho: 0.727246    Best Rl2: 3.277778     Best Loss: 0.198375

Epoch [17/200]: Train Stats: Rho: -0.141480   RL2: 12.853542
Epoch [17/200]: Test Stats: Avg Loss: 0.191369      Rho: 0.757293   RL2: 3.124339   Best Rho: 0.757293    Best Rl2: 3.124339     Best Loss: 0.191369

Epoch [18/200]: Train Stats: Rho: -0.197499   RL2: 12.726736
Epoch [18/200]: Test Stats: Avg Loss: 0.195528      Rho: 0.768877   RL2: 2.917990   Best Rho: 0.757293    Best Rl2: 3.124339     Best Loss: 0.191369

Epoch [19/200]: Train Stats: Rho: -0.403596   RL2: 13.749353
Epoch [19/200]: Test Stats: Avg Loss: 0.219376      Rho: 0.786158   RL2: 2.809524   Best Rho: 0.757293    Best Rl2: 3.124339     Best Loss: 0.191369

Epoch [20/200]: Train Stats: Rho: -0.348330   RL2: 14.127532
Epoch [20/200]: Test Stats: Avg Loss: 0.209527      Rho: 0.781178   RL2: 2.820106   Best Rho: 0.757293    Best Rl2: 3.124339     Best Loss: 0.191369

Epoch [21/200]: Train Stats: Rho: -0.382338   RL2: 14.202744
Epoch [21/200]: Test Stats: Avg Loss: 0.195994      Rho: 0.755086   RL2: 3.164021   Best Rho: 0.757293    Best Rl2: 3.124339     Best Loss: 0.191369

Epoch [22/200]: Train Stats: Rho: -0.189538   RL2: 12.333264
Epoch [22/200]: Test Stats: Avg Loss: 0.198504      Rho: 0.737327   RL2: 3.097884   Best Rho: 0.757293    Best Rl2: 3.124339     Best Loss: 0.191369

Epoch [23/200]: Train Stats: Rho: -0.123101   RL2: 13.325235
Epoch [23/200]: Test Stats: Avg Loss: 0.205379      Rho: 0.708015   RL2: 3.404762   Best Rho: 0.757293    Best Rl2: 3.124339     Best Loss: 0.191369

Epoch [24/200]: Train Stats: Rho: -0.257501   RL2: 14.728777
Epoch [24/200]: Test Stats: Avg Loss: 0.219488      Rho: 0.751944   RL2: 3.079365   Best Rho: 0.757293    Best Rl2: 3.124339     Best Loss: 0.191369

Epoch [25/200]: Train Stats: Rho: -0.307523   RL2: 14.287567
Epoch [25/200]: Test Stats: Avg Loss: 0.190276      Rho: 0.743143   RL2: 3.140212   Best Rho: 0.743143    Best Rl2: 3.140212     Best Loss: 0.190276

Epoch [26/200]: Train Stats: Rho: -0.203419   RL2: 12.307278
Epoch [26/200]: Test Stats: Avg Loss: 0.197506      Rho: 0.741576   RL2: 3.111111   Best Rho: 0.743143    Best Rl2: 3.140212     Best Loss: 0.190276

Epoch [27/200]: Train Stats: Rho: -0.335503   RL2: 14.769116
Epoch [27/200]: Test Stats: Avg Loss: 0.210362      Rho: 0.747322   RL2: 3.145503   Best Rho: 0.743143    Best Rl2: 3.140212     Best Loss: 0.190276

Epoch [28/200]: Train Stats: Rho: -0.357335   RL2: 15.757385
Epoch [28/200]: Test Stats: Avg Loss: 0.193925      Rho: 0.725234   RL2: 3.325397   Best Rho: 0.743143    Best Rl2: 3.140212     Best Loss: 0.190276

Epoch [29/200]: Train Stats: Rho: -0.284928   RL2: 14.865614
Epoch [29/200]: Test Stats: Avg Loss: 0.208505      Rho: 0.755495   RL2: 2.915344   Best Rho: 0.743143    Best Rl2: 3.140212     Best Loss: 0.190276

Epoch [30/200]: Train Stats: Rho: -0.303687   RL2: 15.647451
Epoch [30/200]: Test Stats: Avg Loss: 0.223685      Rho: 0.767124   RL2: 2.997354   Best Rho: 0.743143    Best Rl2: 3.140212     Best Loss: 0.190276

Epoch [31/200]: Train Stats: Rho: -0.379800   RL2: 19.682115
Epoch [31/200]: Test Stats: Avg Loss: 0.205814      Rho: 0.801447   RL2: 2.584656   Best Rho: 0.743143    Best Rl2: 3.140212     Best Loss: 0.190276

Epoch [32/200]: Train Stats: Rho: -0.286088   RL2: 18.167113
Epoch [32/200]: Test Stats: Avg Loss: 0.200919      Rho: 0.738345   RL2: 3.079365   Best Rho: 0.743143    Best Rl2: 3.140212     Best Loss: 0.190276

Epoch [33/200]: Train Stats: Rho: -0.318755   RL2: 18.326464
Epoch [33/200]: Test Stats: Avg Loss: 0.198027      Rho: 0.778858   RL2: 2.775132   Best Rho: 0.743143    Best Rl2: 3.140212     Best Loss: 0.190276

Epoch [34/200]: Train Stats: Rho: -0.139872   RL2: 17.100587
Epoch [34/200]: Test Stats: Avg Loss: 0.210074      Rho: 0.800498   RL2: 2.693122   Best Rho: 0.743143    Best Rl2: 3.140212     Best Loss: 0.190276

Epoch [35/200]: Train Stats: Rho: 0.011576   RL2: 12.716149
Epoch [35/200]: Test Stats: Avg Loss: 0.200785      Rho: 0.779236   RL2: 3.074074   Best Rho: 0.743143    Best Rl2: 3.140212     Best Loss: 0.190276

Epoch [36/200]: Train Stats: Rho: 0.135335   RL2: 12.084300
Epoch [36/200]: Test Stats: Avg Loss: 0.218912      Rho: 0.751495   RL2: 3.103175   Best Rho: 0.743143    Best Rl2: 3.140212     Best Loss: 0.190276

Epoch [37/200]: Train Stats: Rho: 0.059448   RL2: 12.029164
Epoch [37/200]: Test Stats: Avg Loss: 0.187943      Rho: 0.771708   RL2: 2.968254   Best Rho: 0.771708    Best Rl2: 2.968254     Best Loss: 0.187943

Epoch [38/200]: Train Stats: Rho: 0.101776   RL2: 11.150365
Epoch [38/200]: Test Stats: Avg Loss: 0.190047      Rho: 0.777089   RL2: 2.830688   Best Rho: 0.771708    Best Rl2: 2.968254     Best Loss: 0.187943

Epoch [39/200]: Train Stats: Rho: 0.012006   RL2: 12.598724
Epoch [39/200]: Test Stats: Avg Loss: 0.186961      Rho: 0.782173   RL2: 2.849206   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [40/200]: Train Stats: Rho: -0.120099   RL2: 12.338104
Epoch [40/200]: Test Stats: Avg Loss: 0.197615      Rho: 0.794839   RL2: 2.886243   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [41/200]: Train Stats: Rho: 0.095629   RL2: 9.825711
Epoch [41/200]: Test Stats: Avg Loss: 0.199319      Rho: 0.803821   RL2: 2.584656   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [42/200]: Train Stats: Rho: 0.005334   RL2: 11.461081
Epoch [42/200]: Test Stats: Avg Loss: 0.214495      Rho: 0.799777   RL2: 2.904762   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [43/200]: Train Stats: Rho: 0.112377   RL2: 11.073017
Epoch [43/200]: Test Stats: Avg Loss: 0.207993      Rho: 0.783440   RL2: 2.883598   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [44/200]: Train Stats: Rho: 0.281396   RL2: 10.366253
Epoch [44/200]: Test Stats: Avg Loss: 0.207194      Rho: 0.799548   RL2: 2.843915   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [45/200]: Train Stats: Rho: 0.304771   RL2: 11.513068
Epoch [45/200]: Test Stats: Avg Loss: 0.197252      Rho: 0.791066   RL2: 2.912698   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [46/200]: Train Stats: Rho: 0.211688   RL2: 13.200630
Epoch [46/200]: Test Stats: Avg Loss: 0.207522      Rho: 0.774901   RL2: 3.291005   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [47/200]: Train Stats: Rho: 0.312476   RL2: 9.848849
Epoch [47/200]: Test Stats: Avg Loss: 0.210163      Rho: 0.780460   RL2: 3.015873   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [48/200]: Train Stats: Rho: 0.237188   RL2: 11.472793
Epoch [48/200]: Test Stats: Avg Loss: 0.205601      Rho: 0.800350   RL2: 2.582011   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [49/200]: Train Stats: Rho: 0.196519   RL2: 11.073269
Epoch [49/200]: Test Stats: Avg Loss: 0.199142      Rho: 0.796622   RL2: 2.833333   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [50/200]: Train Stats: Rho: 0.144245   RL2: 11.166485
Epoch [50/200]: Test Stats: Avg Loss: 0.189081      Rho: 0.792626   RL2: 2.992064   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [51/200]: Train Stats: Rho: 0.015173   RL2: 11.718931
Epoch [51/200]: Test Stats: Avg Loss: 0.202849      Rho: 0.772892   RL2: 3.314815   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [52/200]: Train Stats: Rho: -0.038782   RL2: 12.547131
Epoch [52/200]: Test Stats: Avg Loss: 0.189706      Rho: 0.789500   RL2: 2.722222   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [53/200]: Train Stats: Rho: -0.206152   RL2: 13.637335
Epoch [53/200]: Test Stats: Avg Loss: 0.201275      Rho: 0.798347   RL2: 2.589947   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [54/200]: Train Stats: Rho: -0.159218   RL2: 12.896705
Epoch [54/200]: Test Stats: Avg Loss: 0.192641      Rho: 0.787943   RL2: 3.113757   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [55/200]: Train Stats: Rho: -0.280442   RL2: 15.969831
Epoch [55/200]: Test Stats: Avg Loss: 0.206502      Rho: 0.799714   RL2: 2.804233   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [56/200]: Train Stats: Rho: -0.180243   RL2: 14.572607
Epoch [56/200]: Test Stats: Avg Loss: 0.205067      Rho: 0.783015   RL2: 3.111111   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [57/200]: Train Stats: Rho: -0.054508   RL2: 13.608768
Epoch [57/200]: Test Stats: Avg Loss: 0.192687      Rho: 0.783126   RL2: 3.359788   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [58/200]: Train Stats: Rho: -0.233219   RL2: 16.373866
Epoch [58/200]: Test Stats: Avg Loss: 0.199629      Rho: 0.782791   RL2: 2.891534   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [59/200]: Train Stats: Rho: 0.030788   RL2: 9.855568
Epoch [59/200]: Test Stats: Avg Loss: 0.200472      Rho: 0.791167   RL2: 3.079365   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [60/200]: Train Stats: Rho: 0.019207   RL2: 9.642718
Epoch [60/200]: Test Stats: Avg Loss: 0.203595      Rho: 0.794802   RL2: 3.478836   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [61/200]: Train Stats: Rho: -0.148004   RL2: 11.035669
Epoch [61/200]: Test Stats: Avg Loss: 0.202525      Rho: 0.783794   RL2: 3.005291   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [62/200]: Train Stats: Rho: -0.078665   RL2: 9.950252
Epoch [62/200]: Test Stats: Avg Loss: 0.201987      Rho: 0.790166   RL2: 2.997354   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [63/200]: Train Stats: Rho: -0.119726   RL2: 12.133766
Epoch [63/200]: Test Stats: Avg Loss: 0.204268      Rho: 0.774081   RL2: 2.976190   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [64/200]: Train Stats: Rho: -0.018076   RL2: 11.095438
Epoch [64/200]: Test Stats: Avg Loss: 0.202508      Rho: 0.768504   RL2: 2.796296   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [65/200]: Train Stats: Rho: -0.022108   RL2: 12.224548
Epoch [65/200]: Test Stats: Avg Loss: 0.203994      Rho: 0.770469   RL2: 2.812169   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [66/200]: Train Stats: Rho: 0.061946   RL2: 11.574227
Epoch [66/200]: Test Stats: Avg Loss: 0.213242      Rho: 0.771217   RL2: 3.206349   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [67/200]: Train Stats: Rho: 0.066674   RL2: 11.733986
Epoch [67/200]: Test Stats: Avg Loss: 0.203684      Rho: 0.750083   RL2: 2.970900   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [68/200]: Train Stats: Rho: 0.036752   RL2: 12.691990
Epoch [68/200]: Test Stats: Avg Loss: 0.207522      Rho: 0.755102   RL2: 3.042328   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [69/200]: Train Stats: Rho: 0.073218   RL2: 12.238424
Epoch [69/200]: Test Stats: Avg Loss: 0.199627      Rho: 0.773775   RL2: 3.124339   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [70/200]: Train Stats: Rho: 0.051742   RL2: 13.863706
Epoch [70/200]: Test Stats: Avg Loss: 0.220139      Rho: 0.769140   RL2: 3.280423   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [71/200]: Train Stats: Rho: 0.095108   RL2: 11.679951
Epoch [71/200]: Test Stats: Avg Loss: 0.198736      Rho: 0.763144   RL2: 3.357143   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [72/200]: Train Stats: Rho: 0.002583   RL2: 11.896637
Epoch [72/200]: Test Stats: Avg Loss: 0.232962      Rho: 0.772142   RL2: 3.375661   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [73/200]: Train Stats: Rho: 0.013865   RL2: 12.822299
Epoch [73/200]: Test Stats: Avg Loss: 0.212982      Rho: 0.795252   RL2: 3.087301   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [74/200]: Train Stats: Rho: -0.090623   RL2: 14.483258
Epoch [74/200]: Test Stats: Avg Loss: 0.207813      Rho: 0.777374   RL2: 3.179894   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [75/200]: Train Stats: Rho: -0.036817   RL2: 12.532540
Epoch [75/200]: Test Stats: Avg Loss: 0.205894      Rho: 0.797149   RL2: 3.015873   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [76/200]: Train Stats: Rho: 0.266771   RL2: 10.205115
Epoch [76/200]: Test Stats: Avg Loss: 0.204728      Rho: 0.768364   RL2: 3.402117   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [77/200]: Train Stats: Rho: 0.249080   RL2: 8.595727
Epoch [77/200]: Test Stats: Avg Loss: 0.224970      Rho: 0.788023   RL2: 2.912698   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [78/200]: Train Stats: Rho: 0.355481   RL2: 9.005291
Epoch [78/200]: Test Stats: Avg Loss: 0.195250      Rho: 0.769597   RL2: 3.314815   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [79/200]: Train Stats: Rho: 0.350117   RL2: 8.122828
Epoch [79/200]: Test Stats: Avg Loss: 0.206709      Rho: 0.793691   RL2: 3.201058   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [80/200]: Train Stats: Rho: 0.177229   RL2: 12.268393
Epoch [80/200]: Test Stats: Avg Loss: 0.220291      Rho: 0.795911   RL2: 3.058201   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [81/200]: Train Stats: Rho: 0.311130   RL2: 10.239080
Epoch [81/200]: Test Stats: Avg Loss: 0.227107      Rho: 0.772624   RL2: 3.203704   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [82/200]: Train Stats: Rho: 0.251341   RL2: 11.420389
Epoch [82/200]: Test Stats: Avg Loss: 0.215841      Rho: 0.768625   RL2: 3.322751   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [83/200]: Train Stats: Rho: 0.267971   RL2: 10.018355
Epoch [83/200]: Test Stats: Avg Loss: 0.212557      Rho: 0.766407   RL2: 3.476190   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [84/200]: Train Stats: Rho: 0.236714   RL2: 10.486588
Epoch [84/200]: Test Stats: Avg Loss: 0.224195      Rho: 0.774171   RL2: 3.534391   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [85/200]: Train Stats: Rho: 0.320487   RL2: 9.406395
Epoch [85/200]: Test Stats: Avg Loss: 0.211100      Rho: 0.774958   RL2: 3.505291   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [86/200]: Train Stats: Rho: 0.245261   RL2: 11.027821
Epoch [86/200]: Test Stats: Avg Loss: 0.208438      Rho: 0.753285   RL2: 3.685185   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [87/200]: Train Stats: Rho: 0.202446   RL2: 11.239100
Epoch [87/200]: Test Stats: Avg Loss: 0.242336      Rho: 0.754945   RL2: 3.193122   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [88/200]: Train Stats: Rho: 0.296461   RL2: 10.402918
Epoch [88/200]: Test Stats: Avg Loss: 0.238169      Rho: 0.762272   RL2: 3.322751   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [89/200]: Train Stats: Rho: 0.255560   RL2: 8.986178
Epoch [89/200]: Test Stats: Avg Loss: 0.202066      Rho: 0.774896   RL2: 3.288360   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [90/200]: Train Stats: Rho: 0.063129   RL2: 11.523626
Epoch [90/200]: Test Stats: Avg Loss: 0.207506      Rho: 0.759500   RL2: 3.624339   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [91/200]: Train Stats: Rho: -0.007945   RL2: 12.110170
Epoch [91/200]: Test Stats: Avg Loss: 0.204030      Rho: 0.773783   RL2: 3.563492   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [92/200]: Train Stats: Rho: -0.077333   RL2: 13.527208
Epoch [92/200]: Test Stats: Avg Loss: 0.219091      Rho: 0.747829   RL2: 3.706349   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [93/200]: Train Stats: Rho: 0.172853   RL2: 9.214956
Epoch [93/200]: Test Stats: Avg Loss: 0.191346      Rho: 0.767539   RL2: 3.238095   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [94/200]: Train Stats: Rho: 0.080951   RL2: 10.844726
Epoch [94/200]: Test Stats: Avg Loss: 0.196408      Rho: 0.765723   RL2: 3.478836   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [95/200]: Train Stats: Rho: 0.236083   RL2: 8.757194
Epoch [95/200]: Test Stats: Avg Loss: 0.227728      Rho: 0.760192   RL2: 3.558201   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [96/200]: Train Stats: Rho: 0.239014   RL2: 8.863708
Epoch [96/200]: Test Stats: Avg Loss: 0.202143      Rho: 0.743565   RL2: 3.412698   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [97/200]: Train Stats: Rho: 0.208591   RL2: 9.543883
Epoch [97/200]: Test Stats: Avg Loss: 0.209637      Rho: 0.756807   RL2: 3.354498   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [98/200]: Train Stats: Rho: 0.083024   RL2: 12.626652
Epoch [98/200]: Test Stats: Avg Loss: 0.205488      Rho: 0.775431   RL2: 3.349206   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [99/200]: Train Stats: Rho: 0.104761   RL2: 13.478431
Epoch [99/200]: Test Stats: Avg Loss: 0.202863      Rho: 0.751659   RL2: 3.341270   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [100/200]: Train Stats: Rho: -0.073429   RL2: 15.825422
Epoch [100/200]: Test Stats: Avg Loss: 0.206174      Rho: 0.785440   RL2: 3.177249   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [101/200]: Train Stats: Rho: -0.193916   RL2: 18.890275
Epoch [101/200]: Test Stats: Avg Loss: 0.202378      Rho: 0.768950   RL2: 3.259259   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [102/200]: Train Stats: Rho: -0.067556   RL2: 17.295950
Epoch [102/200]: Test Stats: Avg Loss: 0.198099      Rho: 0.766002   RL2: 3.169312   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [103/200]: Train Stats: Rho: -0.036273   RL2: 15.864086
Epoch [103/200]: Test Stats: Avg Loss: 0.220539      Rho: 0.774943   RL2: 3.230159   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [104/200]: Train Stats: Rho: -0.088101   RL2: 16.418440
Epoch [104/200]: Test Stats: Avg Loss: 0.197122      Rho: 0.742926   RL2: 3.560847   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [105/200]: Train Stats: Rho: -0.138050   RL2: 14.011494
Epoch [105/200]: Test Stats: Avg Loss: 0.235327      Rho: 0.755714   RL2: 3.272487   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [106/200]: Train Stats: Rho: -0.112704   RL2: 15.254737
Epoch [106/200]: Test Stats: Avg Loss: 0.194676      Rho: 0.778029   RL2: 3.084656   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [107/200]: Train Stats: Rho: -0.164759   RL2: 16.403255
Epoch [107/200]: Test Stats: Avg Loss: 0.199831      Rho: 0.766866   RL2: 3.309524   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [108/200]: Train Stats: Rho: 0.041895   RL2: 12.927324
Epoch [108/200]: Test Stats: Avg Loss: 0.211311      Rho: 0.766900   RL2: 3.367725   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [109/200]: Train Stats: Rho: 0.098030   RL2: 11.918274
Epoch [109/200]: Test Stats: Avg Loss: 0.214581      Rho: 0.760920   RL2: 3.333333   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [110/200]: Train Stats: Rho: 0.000729   RL2: 13.272840
Epoch [110/200]: Test Stats: Avg Loss: 0.202436      Rho: 0.770827   RL2: 3.235450   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [111/200]: Train Stats: Rho: -0.208454   RL2: 13.853494
Epoch [111/200]: Test Stats: Avg Loss: 0.203750      Rho: 0.759903   RL2: 3.354497   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [112/200]: Train Stats: Rho: -0.237400   RL2: 14.024274
Epoch [112/200]: Test Stats: Avg Loss: 0.204795      Rho: 0.763091   RL2: 3.089947   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [113/200]: Train Stats: Rho: -0.197209   RL2: 13.730419
Epoch [113/200]: Test Stats: Avg Loss: 0.197871      Rho: 0.771484   RL2: 3.359788   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [114/200]: Train Stats: Rho: -0.172335   RL2: 13.877344
Epoch [114/200]: Test Stats: Avg Loss: 0.220849      Rho: 0.783031   RL2: 3.328042   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [115/200]: Train Stats: Rho: -0.106795   RL2: 14.505809
Epoch [115/200]: Test Stats: Avg Loss: 0.211451      Rho: 0.783008   RL2: 3.428572   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [116/200]: Train Stats: Rho: -0.085990   RL2: 13.154719
Epoch [116/200]: Test Stats: Avg Loss: 0.198213      Rho: 0.771702   RL2: 3.378307   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [117/200]: Train Stats: Rho: -0.095333   RL2: 13.660504
Epoch [117/200]: Test Stats: Avg Loss: 0.219879      Rho: 0.783752   RL2: 3.052910   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [118/200]: Train Stats: Rho: -0.149574   RL2: 11.788414
Epoch [118/200]: Test Stats: Avg Loss: 0.203230      Rho: 0.760021   RL2: 3.304233   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [119/200]: Train Stats: Rho: -0.180239   RL2: 12.938388
Epoch [119/200]: Test Stats: Avg Loss: 0.209552      Rho: 0.776133   RL2: 3.309524   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [120/200]: Train Stats: Rho: -0.283602   RL2: 13.315307
Epoch [120/200]: Test Stats: Avg Loss: 0.208019      Rho: 0.774879   RL2: 3.404762   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [121/200]: Train Stats: Rho: -0.176450   RL2: 10.978170
Epoch [121/200]: Test Stats: Avg Loss: 0.204165      Rho: 0.761206   RL2: 3.275132   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [122/200]: Train Stats: Rho: -0.110155   RL2: 11.311312
Epoch [122/200]: Test Stats: Avg Loss: 0.233334      Rho: 0.768484   RL2: 3.373016   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [123/200]: Train Stats: Rho: -0.136990   RL2: 9.893945
Epoch [123/200]: Test Stats: Avg Loss: 0.196937      Rho: 0.776513   RL2: 3.362434   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [124/200]: Train Stats: Rho: 0.104616   RL2: 8.360746
Epoch [124/200]: Test Stats: Avg Loss: 0.199116      Rho: 0.772723   RL2: 3.431217   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [125/200]: Train Stats: Rho: 0.179580   RL2: 7.257092
Epoch [125/200]: Test Stats: Avg Loss: 0.216169      Rho: 0.789634   RL2: 3.100529   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [126/200]: Train Stats: Rho: -0.118440   RL2: 10.072297
Epoch [126/200]: Test Stats: Avg Loss: 0.206399      Rho: 0.779324   RL2: 3.285714   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [127/200]: Train Stats: Rho: -0.172624   RL2: 10.266054
Epoch [127/200]: Test Stats: Avg Loss: 0.211566      Rho: 0.790953   RL2: 3.166667   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [128/200]: Train Stats: Rho: -0.155121   RL2: 10.696044
Epoch [128/200]: Test Stats: Avg Loss: 0.197337      Rho: 0.786882   RL2: 2.862434   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [129/200]: Train Stats: Rho: -0.261525   RL2: 12.182959
Epoch [129/200]: Test Stats: Avg Loss: 0.210646      Rho: 0.785778   RL2: 2.923280   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [130/200]: Train Stats: Rho: -0.152209   RL2: 13.354875
Epoch [130/200]: Test Stats: Avg Loss: 0.209010      Rho: 0.770491   RL2: 3.121693   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [131/200]: Train Stats: Rho: -0.063806   RL2: 13.022592
Epoch [131/200]: Test Stats: Avg Loss: 0.207021      Rho: 0.774142   RL2: 3.373016   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [132/200]: Train Stats: Rho: -0.157580   RL2: 12.985408
Epoch [132/200]: Test Stats: Avg Loss: 0.214561      Rho: 0.759273   RL2: 3.544973   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [133/200]: Train Stats: Rho: -0.223570   RL2: 12.731797
Epoch [133/200]: Test Stats: Avg Loss: 0.198923      Rho: 0.771611   RL2: 3.306878   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [134/200]: Train Stats: Rho: -0.082248   RL2: 11.175337
Epoch [134/200]: Test Stats: Avg Loss: 0.204132      Rho: 0.769119   RL2: 3.320106   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [135/200]: Train Stats: Rho: -0.290860   RL2: 13.438951
Epoch [135/200]: Test Stats: Avg Loss: 0.203409      Rho: 0.783875   RL2: 3.439153   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [136/200]: Train Stats: Rho: -0.141188   RL2: 12.126675
Epoch [136/200]: Test Stats: Avg Loss: 0.212934      Rho: 0.789837   RL2: 3.457672   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [137/200]: Train Stats: Rho: -0.221985   RL2: 14.153730
Epoch [137/200]: Test Stats: Avg Loss: 0.200381      Rho: 0.774925   RL2: 3.478836   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [138/200]: Train Stats: Rho: -0.282026   RL2: 13.389677
Epoch [138/200]: Test Stats: Avg Loss: 0.204059      Rho: 0.761476   RL2: 3.523810   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [139/200]: Train Stats: Rho: -0.165839   RL2: 12.857981
Epoch [139/200]: Test Stats: Avg Loss: 0.204826      Rho: 0.767471   RL2: 3.425926   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [140/200]: Train Stats: Rho: -0.280991   RL2: 12.918919
Epoch [140/200]: Test Stats: Avg Loss: 0.212722      Rho: 0.757496   RL2: 3.571429   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [141/200]: Train Stats: Rho: -0.188698   RL2: 12.395445
Epoch [141/200]: Test Stats: Avg Loss: 0.197118      Rho: 0.767819   RL2: 3.489418   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [142/200]: Train Stats: Rho: 0.033590   RL2: 11.557609
Epoch [142/200]: Test Stats: Avg Loss: 0.200254      Rho: 0.762372   RL2: 3.473545   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [143/200]: Train Stats: Rho: 0.018775   RL2: 10.111382
Epoch [143/200]: Test Stats: Avg Loss: 0.213821      Rho: 0.784286   RL2: 3.322751   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [144/200]: Train Stats: Rho: 0.019937   RL2: 11.370305
Epoch [144/200]: Test Stats: Avg Loss: 0.208375      Rho: 0.784550   RL2: 3.277778   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [145/200]: Train Stats: Rho: -0.134713   RL2: 13.486733
Epoch [145/200]: Test Stats: Avg Loss: 0.203309      Rho: 0.781321   RL2: 3.367725   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [146/200]: Train Stats: Rho: -0.097882   RL2: 13.389998
Epoch [146/200]: Test Stats: Avg Loss: 0.205617      Rho: 0.782314   RL2: 3.489418   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [147/200]: Train Stats: Rho: 0.092938   RL2: 11.332118
Epoch [147/200]: Test Stats: Avg Loss: 0.199512      Rho: 0.781624   RL2: 3.354497   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [148/200]: Train Stats: Rho: 0.125288   RL2: 11.276019
Epoch [148/200]: Test Stats: Avg Loss: 0.205042      Rho: 0.788276   RL2: 3.391534   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [149/200]: Train Stats: Rho: 0.112322   RL2: 12.771309
Epoch [149/200]: Test Stats: Avg Loss: 0.206851      Rho: 0.772212   RL2: 3.489418   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [150/200]: Train Stats: Rho: 0.256613   RL2: 11.372940
Epoch [150/200]: Test Stats: Avg Loss: 0.199403      Rho: 0.769532   RL2: 3.579365   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [151/200]: Train Stats: Rho: 0.214407   RL2: 12.029761
Epoch [151/200]: Test Stats: Avg Loss: 0.203828      Rho: 0.767146   RL2: 3.550265   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [152/200]: Train Stats: Rho: 0.201573   RL2: 10.935706
Epoch [152/200]: Test Stats: Avg Loss: 0.203118      Rho: 0.727059   RL2: 3.865080   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [153/200]: Train Stats: Rho: 0.108299   RL2: 12.354830
Epoch [153/200]: Test Stats: Avg Loss: 0.221930      Rho: 0.780879   RL2: 3.457672   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [154/200]: Train Stats: Rho: 0.123782   RL2: 10.899422
Epoch [154/200]: Test Stats: Avg Loss: 0.195754      Rho: 0.772224   RL2: 3.309524   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [155/200]: Train Stats: Rho: 0.023155   RL2: 10.402288
Epoch [155/200]: Test Stats: Avg Loss: 0.201619      Rho: 0.761088   RL2: 3.370370   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [156/200]: Train Stats: Rho: 0.061007   RL2: 10.551967
Epoch [156/200]: Test Stats: Avg Loss: 0.209525      Rho: 0.777854   RL2: 3.148148   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [157/200]: Train Stats: Rho: 0.136025   RL2: 9.993065
Epoch [157/200]: Test Stats: Avg Loss: 0.224329      Rho: 0.761318   RL2: 3.293651   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [158/200]: Train Stats: Rho: 0.019232   RL2: 12.392745
Epoch [158/200]: Test Stats: Avg Loss: 0.210508      Rho: 0.752390   RL2: 3.529100   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [159/200]: Train Stats: Rho: 0.074300   RL2: 11.901440
Epoch [159/200]: Test Stats: Avg Loss: 0.208121      Rho: 0.768980   RL2: 3.539683   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [160/200]: Train Stats: Rho: -0.153047   RL2: 14.070723
Epoch [160/200]: Test Stats: Avg Loss: 0.212882      Rho: 0.770159   RL2: 3.563492   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [161/200]: Train Stats: Rho: -0.040751   RL2: 13.281219
Epoch [161/200]: Test Stats: Avg Loss: 0.200329      Rho: 0.764822   RL2: 3.338624   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [162/200]: Train Stats: Rho: -0.115782   RL2: 14.156343
Epoch [162/200]: Test Stats: Avg Loss: 0.205867      Rho: 0.771610   RL2: 3.632275   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [163/200]: Train Stats: Rho: 0.013051   RL2: 11.616937
Epoch [163/200]: Test Stats: Avg Loss: 0.206747      Rho: 0.771298   RL2: 3.402116   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [164/200]: Train Stats: Rho: 0.069390   RL2: 11.448546
Epoch [164/200]: Test Stats: Avg Loss: 0.210371      Rho: 0.775314   RL2: 3.412698   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [165/200]: Train Stats: Rho: 0.028322   RL2: 12.318097
Epoch [165/200]: Test Stats: Avg Loss: 0.204032      Rho: 0.778017   RL2: 3.455026   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [166/200]: Train Stats: Rho: 0.092009   RL2: 11.699169
Epoch [166/200]: Test Stats: Avg Loss: 0.201591      Rho: 0.769795   RL2: 3.275132   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [167/200]: Train Stats: Rho: 0.096189   RL2: 10.976462
Epoch [167/200]: Test Stats: Avg Loss: 0.212817      Rho: 0.777582   RL2: 3.507937   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [168/200]: Train Stats: Rho: 0.194532   RL2: 10.452819
Epoch [168/200]: Test Stats: Avg Loss: 0.209667      Rho: 0.762907   RL2: 3.780423   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [169/200]: Train Stats: Rho: -0.019345   RL2: 11.580654
Epoch [169/200]: Test Stats: Avg Loss: 0.204105      Rho: 0.763383   RL2: 3.484127   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [170/200]: Train Stats: Rho: 0.040820   RL2: 11.149962
Epoch [170/200]: Test Stats: Avg Loss: 0.216579      Rho: 0.769001   RL2: 3.510582   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [171/200]: Train Stats: Rho: 0.099563   RL2: 10.157071
Epoch [171/200]: Test Stats: Avg Loss: 0.206572      Rho: 0.768796   RL2: 3.515873   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [172/200]: Train Stats: Rho: -0.008883   RL2: 11.972859
Epoch [172/200]: Test Stats: Avg Loss: 0.212382      Rho: 0.772985   RL2: 3.457672   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [173/200]: Train Stats: Rho: -0.017617   RL2: 12.332048
Epoch [173/200]: Test Stats: Avg Loss: 0.205523      Rho: 0.771071   RL2: 3.555556   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [174/200]: Train Stats: Rho: 0.062177   RL2: 10.122562
Epoch [174/200]: Test Stats: Avg Loss: 0.209193      Rho: 0.766645   RL2: 3.375661   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [175/200]: Train Stats: Rho: -0.144415   RL2: 12.576905
Epoch [175/200]: Test Stats: Avg Loss: 0.220814      Rho: 0.759635   RL2: 3.584656   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [176/200]: Train Stats: Rho: 0.028372   RL2: 11.765481
Epoch [176/200]: Test Stats: Avg Loss: 0.205375      Rho: 0.759909   RL2: 3.798942   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [177/200]: Train Stats: Rho: -0.115648   RL2: 11.860134
Epoch [177/200]: Test Stats: Avg Loss: 0.199879      Rho: 0.772361   RL2: 3.637566   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [178/200]: Train Stats: Rho: -0.074322   RL2: 12.652309
Epoch [178/200]: Test Stats: Avg Loss: 0.204461      Rho: 0.747550   RL2: 3.775132   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [179/200]: Train Stats: Rho: -0.011683   RL2: 12.138204
Epoch [179/200]: Test Stats: Avg Loss: 0.204114      Rho: 0.764640   RL2: 3.608466   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [180/200]: Train Stats: Rho: 0.046429   RL2: 12.608516
Epoch [180/200]: Test Stats: Avg Loss: 0.218758      Rho: 0.755551   RL2: 3.447090   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [181/200]: Train Stats: Rho: -0.074530   RL2: 15.343724
Epoch [181/200]: Test Stats: Avg Loss: 0.208151      Rho: 0.747754   RL2: 3.661376   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [182/200]: Train Stats: Rho: -0.109003   RL2: 12.581040
Epoch [182/200]: Test Stats: Avg Loss: 0.203652      Rho: 0.759635   RL2: 3.653439   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [183/200]: Train Stats: Rho: -0.209557   RL2: 11.880102
Epoch [183/200]: Test Stats: Avg Loss: 0.212004      Rho: 0.774502   RL2: 3.322751   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [184/200]: Train Stats: Rho: -0.095775   RL2: 11.920048
Epoch [184/200]: Test Stats: Avg Loss: 0.198279      Rho: 0.766771   RL2: 3.664021   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [185/200]: Train Stats: Rho: -0.134845   RL2: 11.050803
Epoch [185/200]: Test Stats: Avg Loss: 0.213660      Rho: 0.775566   RL2: 3.695767   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [186/200]: Train Stats: Rho: -0.024783   RL2: 10.231478
Epoch [186/200]: Test Stats: Avg Loss: 0.201820      Rho: 0.758854   RL2: 3.547619   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [187/200]: Train Stats: Rho: -0.010533   RL2: 10.107579
Epoch [187/200]: Test Stats: Avg Loss: 0.210264      Rho: 0.757346   RL2: 3.656085   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [188/200]: Train Stats: Rho: -0.035036   RL2: 9.529963
Epoch [188/200]: Test Stats: Avg Loss: 0.208227      Rho: 0.764051   RL2: 3.589947   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [189/200]: Train Stats: Rho: 0.036428   RL2: 10.031970
Epoch [189/200]: Test Stats: Avg Loss: 0.199109      Rho: 0.762299   RL2: 3.383598   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [190/200]: Train Stats: Rho: 0.034169   RL2: 9.220731
Epoch [190/200]: Test Stats: Avg Loss: 0.209797      Rho: 0.776448   RL2: 3.494709   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [191/200]: Train Stats: Rho: 0.006223   RL2: 10.359208
Epoch [191/200]: Test Stats: Avg Loss: 0.202409      Rho: 0.772508   RL2: 3.359788   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [192/200]: Train Stats: Rho: -0.096093   RL2: 12.065167
Epoch [192/200]: Test Stats: Avg Loss: 0.214442      Rho: 0.797084   RL2: 2.968254   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [193/200]: Train Stats: Rho: -0.192893   RL2: 13.015273
Epoch [193/200]: Test Stats: Avg Loss: 0.213448      Rho: 0.765646   RL2: 3.500000   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [194/200]: Train Stats: Rho: -0.124421   RL2: 14.569888
Epoch [194/200]: Test Stats: Avg Loss: 0.201657      Rho: 0.777354   RL2: 3.650794   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [195/200]: Train Stats: Rho: 0.001408   RL2: 13.753251
Epoch [195/200]: Test Stats: Avg Loss: 0.202507      Rho: 0.785685   RL2: 3.412698   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [196/200]: Train Stats: Rho: 0.073092   RL2: 12.875233
Epoch [196/200]: Test Stats: Avg Loss: 0.205910      Rho: 0.758394   RL2: 3.637566   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [197/200]: Train Stats: Rho: -0.076632   RL2: 12.784001
Epoch [197/200]: Test Stats: Avg Loss: 0.210880      Rho: 0.781611   RL2: 3.494709   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [198/200]: Train Stats: Rho: 0.133385   RL2: 12.890354
Epoch [198/200]: Test Stats: Avg Loss: 0.202184      Rho: 0.771897   RL2: 3.500000   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [199/200]: Train Stats: Rho: -0.081032   RL2: 12.723825
Epoch [199/200]: Test Stats: Avg Loss: 0.205978      Rho: 0.752397   RL2: 3.714286   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Epoch [200/200]: Train Stats: Rho: 0.035493   RL2: 13.071980
Epoch [200/200]: Test Stats: Avg Loss: 0.202259      Rho: 0.769305   RL2: 3.470899   Best Rho: 0.782173    Best Rl2: 2.849206     Best Loss: 0.186961

Dataset: ROSMA, Fold: 0    Best Test Coefficient: 0.782173   RL2: 2.849206

Begin Stage 2...
