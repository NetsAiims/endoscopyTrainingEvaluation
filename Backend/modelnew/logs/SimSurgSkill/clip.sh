----------------------------
Load yaml from configs/SimSurgSkill.yaml.
----------------------------

Namespace(dataset='SimSurgSkill', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='mlp', num_ranks=5, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/SimSurgSkill.yaml', workers=16)
Epoch [1/200]: Train Stats: Rho: -0.141291   RL2: 11.078734
Epoch [1/200]: Test Stats: Rho: 0.518894   RL2: 5.302096   Best Rho: 0.518894    Best Rl2: 5.302096

Epoch [2/200]: Train Stats: Rho: 0.186194   RL2: 5.174476
Epoch [2/200]: Test Stats: Rho: 0.760631   RL2: 5.631229   Best Rho: 0.760631    Best Rl2: 5.631229

Epoch [3/200]: Train Stats: Rho: 0.476997   RL2: 4.680563
Epoch [3/200]: Test Stats: Rho: 0.818278   RL2: 4.558726   Best Rho: 0.818278    Best Rl2: 4.558726

Epoch [4/200]: Train Stats: Rho: 0.485330   RL2: 4.072237
Epoch [4/200]: Test Stats: Rho: 0.822831   RL2: 3.019060   Best Rho: 0.822831    Best Rl2: 3.019060

Epoch [5/200]: Train Stats: Rho: 0.588943   RL2: 3.402030
Epoch [5/200]: Test Stats: Rho: 0.841342   RL2: 2.952931   Best Rho: 0.841342    Best Rl2: 2.952931

Epoch [6/200]: Train Stats: Rho: 0.738492   RL2: 2.331168
Epoch [6/200]: Test Stats: Rho: 0.844106   RL2: 2.531912   Best Rho: 0.844106    Best Rl2: 2.531912

Epoch [7/200]: Train Stats: Rho: 0.819267   RL2: 1.786995
Epoch [7/200]: Test Stats: Rho: 0.867727   RL2: 4.158746   Best Rho: 0.867727    Best Rl2: 4.158746

Epoch [8/200]: Train Stats: Rho: 0.813643   RL2: 1.904274
Epoch [8/200]: Test Stats: Rho: 0.873394   RL2: 2.115166   Best Rho: 0.873394    Best Rl2: 2.115166

Epoch [9/200]: Train Stats: Rho: 0.827808   RL2: 2.089844
Epoch [9/200]: Test Stats: Rho: 0.882290   RL2: 2.837666   Best Rho: 0.882290    Best Rl2: 2.837666

Epoch [10/200]: Train Stats: Rho: 0.824854   RL2: 1.492014
Epoch [10/200]: Test Stats: Rho: 0.884333   RL2: 2.560943   Best Rho: 0.884333    Best Rl2: 2.560943

Epoch [11/200]: Train Stats: Rho: 0.807999   RL2: 1.395123
Epoch [11/200]: Test Stats: Rho: 0.886935   RL2: 2.584971   Best Rho: 0.886935    Best Rl2: 2.584971

Epoch [12/200]: Train Stats: Rho: 0.873557   RL2: 1.128684
Epoch [12/200]: Test Stats: Rho: 0.887539   RL2: 1.906612   Best Rho: 0.887539    Best Rl2: 1.906612

Epoch [13/200]: Train Stats: Rho: 0.889885   RL2: 1.137184
Epoch [13/200]: Test Stats: Rho: 0.897410   RL2: 1.740895   Best Rho: 0.897410    Best Rl2: 1.740895

Epoch [14/200]: Train Stats: Rho: 0.875870   RL2: 1.203737
Epoch [14/200]: Test Stats: Rho: 0.900731   RL2: 2.349357   Best Rho: 0.900731    Best Rl2: 2.349357

Epoch [15/200]: Train Stats: Rho: 0.907116   RL2: 0.919524
Epoch [15/200]: Test Stats: Rho: 0.902798   RL2: 2.142950   Best Rho: 0.902798    Best Rl2: 2.142950

Epoch [16/200]: Train Stats: Rho: 0.913794   RL2: 0.877625
Epoch [16/200]: Test Stats: Rho: 0.897247   RL2: 2.405507   Best Rho: 0.902798    Best Rl2: 2.142950

Epoch [17/200]: Train Stats: Rho: 0.892311   RL2: 0.951826
Epoch [17/200]: Test Stats: Rho: 0.899245   RL2: 1.657741   Best Rho: 0.902798    Best Rl2: 2.142950

Epoch [18/200]: Train Stats: Rho: 0.911913   RL2: 0.765360
Epoch [18/200]: Test Stats: Rho: 0.898130   RL2: 2.258205   Best Rho: 0.902798    Best Rl2: 2.142950

Epoch [19/200]: Train Stats: Rho: 0.904125   RL2: 0.909780
Epoch [19/200]: Test Stats: Rho: 0.903936   RL2: 1.638187   Best Rho: 0.903936    Best Rl2: 1.638187

Epoch [20/200]: Train Stats: Rho: 0.909298   RL2: 0.891461
Epoch [20/200]: Test Stats: Rho: 0.908047   RL2: 1.369456   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [21/200]: Train Stats: Rho: 0.905667   RL2: 0.902411
Epoch [21/200]: Test Stats: Rho: 0.887213   RL2: 2.809218   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [22/200]: Train Stats: Rho: 0.903034   RL2: 0.984389
Epoch [22/200]: Test Stats: Rho: 0.893903   RL2: 1.939660   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [23/200]: Train Stats: Rho: 0.930875   RL2: 0.814373
Epoch [23/200]: Test Stats: Rho: 0.899268   RL2: 1.773649   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [24/200]: Train Stats: Rho: 0.930574   RL2: 0.727430
Epoch [24/200]: Test Stats: Rho: 0.897805   RL2: 1.674005   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [25/200]: Train Stats: Rho: 0.916352   RL2: 0.721114
Epoch [25/200]: Test Stats: Rho: 0.875252   RL2: 2.295363   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [26/200]: Train Stats: Rho: 0.937703   RL2: 0.413746
Epoch [26/200]: Test Stats: Rho: 0.891603   RL2: 1.517117   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [27/200]: Train Stats: Rho: 0.928805   RL2: 0.486055
Epoch [27/200]: Test Stats: Rho: 0.894530   RL2: 1.610939   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [28/200]: Train Stats: Rho: 0.938249   RL2: 0.383767
Epoch [28/200]: Test Stats: Rho: 0.882452   RL2: 2.062771   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [29/200]: Train Stats: Rho: 0.948275   RL2: 0.305753
Epoch [29/200]: Test Stats: Rho: 0.886238   RL2: 1.860453   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [30/200]: Train Stats: Rho: 0.950814   RL2: 0.313990
Epoch [30/200]: Test Stats: Rho: 0.869980   RL2: 1.950848   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [31/200]: Train Stats: Rho: 0.948501   RL2: 0.289346
Epoch [31/200]: Test Stats: Rho: 0.866078   RL2: 2.160730   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [32/200]: Train Stats: Rho: 0.949441   RL2: 0.304722
Epoch [32/200]: Test Stats: Rho: 0.882870   RL2: 1.911243   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [33/200]: Train Stats: Rho: 0.955611   RL2: 0.245599
Epoch [33/200]: Test Stats: Rho: 0.885797   RL2: 1.826799   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [34/200]: Train Stats: Rho: 0.952037   RL2: 0.227771
Epoch [34/200]: Test Stats: Rho: 0.870375   RL2: 1.990635   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [35/200]: Train Stats: Rho: 0.958113   RL2: 0.192758
Epoch [35/200]: Test Stats: Rho: 0.870839   RL2: 2.057573   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [36/200]: Train Stats: Rho: 0.955235   RL2: 0.181053
Epoch [36/200]: Test Stats: Rho: 0.862896   RL2: 1.964607   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [37/200]: Train Stats: Rho: 0.958170   RL2: 0.174106
Epoch [37/200]: Test Stats: Rho: 0.879247   RL2: 1.908965   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [38/200]: Train Stats: Rho: 0.962346   RL2: 0.164610
Epoch [38/200]: Test Stats: Rho: 0.880106   RL2: 2.018024   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [39/200]: Train Stats: Rho: 0.962835   RL2: 0.175177
Epoch [39/200]: Test Stats: Rho: 0.870491   RL2: 1.783666   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [40/200]: Train Stats: Rho: 0.954596   RL2: 0.164420
Epoch [40/200]: Test Stats: Rho: 0.860643   RL2: 2.024181   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [41/200]: Train Stats: Rho: 0.967331   RL2: 0.134301
Epoch [41/200]: Test Stats: Rho: 0.876320   RL2: 2.335806   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [42/200]: Train Stats: Rho: 0.948651   RL2: 0.221628
Epoch [42/200]: Test Stats: Rho: 0.885146   RL2: 1.906580   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [43/200]: Train Stats: Rho: 0.956477   RL2: 0.169787
Epoch [43/200]: Test Stats: Rho: 0.881105   RL2: 1.654944   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [44/200]: Train Stats: Rho: 0.965826   RL2: 0.139045
Epoch [44/200]: Test Stats: Rho: 0.865474   RL2: 2.131102   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [45/200]: Train Stats: Rho: 0.953298   RL2: 0.178511
Epoch [45/200]: Test Stats: Rho: 0.873278   RL2: 1.940688   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [46/200]: Train Stats: Rho: 0.964114   RL2: 0.155997
Epoch [46/200]: Test Stats: Rho: 0.873975   RL2: 2.111193   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [47/200]: Train Stats: Rho: 0.965562   RL2: 0.191045
Epoch [47/200]: Test Stats: Rho: 0.872395   RL2: 2.123854   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [48/200]: Train Stats: Rho: 0.966371   RL2: 0.112383
Epoch [48/200]: Test Stats: Rho: 0.875206   RL2: 2.020981   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [49/200]: Train Stats: Rho: 0.964547   RL2: 0.161031
Epoch [49/200]: Test Stats: Rho: 0.872976   RL2: 1.741614   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [50/200]: Train Stats: Rho: 0.960408   RL2: 0.122597
Epoch [50/200]: Test Stats: Rho: 0.871977   RL2: 2.281937   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [51/200]: Train Stats: Rho: 0.967556   RL2: 0.116005
Epoch [51/200]: Test Stats: Rho: 0.875902   RL2: 1.730568   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [52/200]: Train Stats: Rho: 0.965055   RL2: 0.144389
Epoch [52/200]: Test Stats: Rho: 0.877598   RL2: 1.943705   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [53/200]: Train Stats: Rho: 0.966860   RL2: 0.149886
Epoch [53/200]: Test Stats: Rho: 0.874973   RL2: 1.760385   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [54/200]: Train Stats: Rho: 0.969475   RL2: 0.099529
Epoch [54/200]: Test Stats: Rho: 0.876204   RL2: 2.028396   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [55/200]: Train Stats: Rho: 0.971131   RL2: 0.074322
Epoch [55/200]: Test Stats: Rho: 0.871745   RL2: 2.048156   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [56/200]: Train Stats: Rho: 0.969701   RL2: 0.118539
Epoch [56/200]: Test Stats: Rho: 0.872442   RL2: 2.068360   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [57/200]: Train Stats: Rho: 0.969701   RL2: 0.102395
Epoch [57/200]: Test Stats: Rho: 0.873162   RL2: 1.983294   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [58/200]: Train Stats: Rho: 0.962459   RL2: 0.190199
Epoch [58/200]: Test Stats: Rho: 0.872000   RL2: 2.059609   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [59/200]: Train Stats: Rho: 0.959769   RL2: 0.193141
Epoch [59/200]: Test Stats: Rho: 0.861247   RL2: 2.035016   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [60/200]: Train Stats: Rho: 0.971131   RL2: 0.095935
Epoch [60/200]: Test Stats: Rho: 0.852212   RL2: 2.063463   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [61/200]: Train Stats: Rho: 0.970660   RL2: 0.093336
Epoch [61/200]: Test Stats: Rho: 0.868609   RL2: 2.134623   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [62/200]: Train Stats: Rho: 0.970660   RL2: 0.080238
Epoch [62/200]: Test Stats: Rho: 0.876994   RL2: 1.992368   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [63/200]: Train Stats: Rho: 0.969720   RL2: 0.083238
Epoch [63/200]: Test Stats: Rho: 0.874160   RL2: 1.962199   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [64/200]: Train Stats: Rho: 0.971131   RL2: 0.051676
Epoch [64/200]: Test Stats: Rho: 0.865497   RL2: 1.991560   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [65/200]: Train Stats: Rho: 0.971131   RL2: 0.041893
Epoch [65/200]: Test Stats: Rho: 0.864731   RL2: 1.950010   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [66/200]: Train Stats: Rho: 0.971131   RL2: 0.054805
Epoch [66/200]: Test Stats: Rho: 0.876065   RL2: 1.891313   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [67/200]: Train Stats: Rho: 0.971131   RL2: 0.045884
Epoch [67/200]: Test Stats: Rho: 0.873162   RL2: 1.995239   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [68/200]: Train Stats: Rho: 0.971131   RL2: 0.028915
Epoch [68/200]: Test Stats: Rho: 0.871489   RL2: 1.970940   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [69/200]: Train Stats: Rho: 0.971131   RL2: 0.045703
Epoch [69/200]: Test Stats: Rho: 0.870816   RL2: 1.977264   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [70/200]: Train Stats: Rho: 0.970660   RL2: 0.055131
Epoch [70/200]: Test Stats: Rho: 0.878759   RL2: 1.918657   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [71/200]: Train Stats: Rho: 0.971131   RL2: 0.062351
Epoch [71/200]: Test Stats: Rho: 0.862269   RL2: 2.520477   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [72/200]: Train Stats: Rho: 0.970265   RL2: 0.158934
Epoch [72/200]: Test Stats: Rho: 0.863941   RL2: 1.828701   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [73/200]: Train Stats: Rho: 0.971131   RL2: 0.092175
Epoch [73/200]: Test Stats: Rho: 0.850028   RL2: 2.303712   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [74/200]: Train Stats: Rho: 0.940995   RL2: 0.372577
Epoch [74/200]: Test Stats: Rho: 0.866124   RL2: 1.950646   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [75/200]: Train Stats: Rho: 0.967067   RL2: 0.200518
Epoch [75/200]: Test Stats: Rho: 0.881755   RL2: 2.111815   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [76/200]: Train Stats: Rho: 0.968967   RL2: 0.135330
Epoch [76/200]: Test Stats: Rho: 0.871234   RL2: 2.179700   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [77/200]: Train Stats: Rho: 0.969137   RL2: 0.140278
Epoch [77/200]: Test Stats: Rho: 0.856973   RL2: 2.067501   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [78/200]: Train Stats: Rho: 0.963982   RL2: 0.197787
Epoch [78/200]: Test Stats: Rho: 0.861642   RL2: 2.462290   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [79/200]: Train Stats: Rho: 0.962553   RL2: 0.147087
Epoch [79/200]: Test Stats: Rho: 0.867727   RL2: 1.799620   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [80/200]: Train Stats: Rho: 0.971131   RL2: 0.091771
Epoch [80/200]: Test Stats: Rho: 0.862129   RL2: 1.977800   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [81/200]: Train Stats: Rho: 0.971131   RL2: 0.066126
Epoch [81/200]: Test Stats: Rho: 0.866217   RL2: 2.054323   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [82/200]: Train Stats: Rho: 0.971131   RL2: 0.033435
Epoch [82/200]: Test Stats: Rho: 0.875949   RL2: 1.823288   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [83/200]: Train Stats: Rho: 0.971131   RL2: 0.054139
Epoch [83/200]: Test Stats: Rho: 0.878388   RL2: 2.069130   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [84/200]: Train Stats: Rho: 0.971131   RL2: 0.047530
Epoch [84/200]: Test Stats: Rho: 0.871536   RL2: 1.878018   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [85/200]: Train Stats: Rho: 0.971131   RL2: 0.023949
Epoch [85/200]: Test Stats: Rho: 0.871954   RL2: 1.805384   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [86/200]: Train Stats: Rho: 0.971131   RL2: 0.042196
Epoch [86/200]: Test Stats: Rho: 0.869724   RL2: 1.992661   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [87/200]: Train Stats: Rho: 0.971131   RL2: 0.027813
Epoch [87/200]: Test Stats: Rho: 0.884240   RL2: 1.729314   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [88/200]: Train Stats: Rho: 0.971131   RL2: 0.043788
Epoch [88/200]: Test Stats: Rho: 0.877366   RL2: 1.957740   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [89/200]: Train Stats: Rho: 0.971131   RL2: 0.037585
Epoch [89/200]: Test Stats: Rho: 0.875066   RL2: 1.961415   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [90/200]: Train Stats: Rho: 0.971131   RL2: 0.064024
Epoch [90/200]: Test Stats: Rho: 0.882452   RL2: 1.687318   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [91/200]: Train Stats: Rho: 0.971131   RL2: 0.065541
Epoch [91/200]: Test Stats: Rho: 0.872790   RL2: 2.396444   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [92/200]: Train Stats: Rho: 0.969381   RL2: 0.114317
Epoch [92/200]: Test Stats: Rho: 0.868911   RL2: 1.736095   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [93/200]: Train Stats: Rho: 0.971131   RL2: 0.076900
Epoch [93/200]: Test Stats: Rho: 0.863058   RL2: 1.889419   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [94/200]: Train Stats: Rho: 0.971131   RL2: 0.048476
Epoch [94/200]: Test Stats: Rho: 0.859319   RL2: 2.048943   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [95/200]: Train Stats: Rho: 0.971131   RL2: 0.039434
Epoch [95/200]: Test Stats: Rho: 0.868168   RL2: 1.850158   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [96/200]: Train Stats: Rho: 0.971131   RL2: 0.022776
Epoch [96/200]: Test Stats: Rho: 0.873417   RL2: 1.937447   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [97/200]: Train Stats: Rho: 0.971131   RL2: 0.019609
Epoch [97/200]: Test Stats: Rho: 0.868424   RL2: 1.873197   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [98/200]: Train Stats: Rho: 0.971131   RL2: 0.018341
Epoch [98/200]: Test Stats: Rho: 0.871466   RL2: 1.879145   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [99/200]: Train Stats: Rho: 0.971131   RL2: 0.012987
Epoch [99/200]: Test Stats: Rho: 0.877668   RL2: 1.962806   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [100/200]: Train Stats: Rho: 0.971131   RL2: 0.016124
Epoch [100/200]: Test Stats: Rho: 0.873533   RL2: 1.898933   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [101/200]: Train Stats: Rho: 0.971131   RL2: 0.015621
Epoch [101/200]: Test Stats: Rho: 0.871559   RL2: 1.917403   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [102/200]: Train Stats: Rho: 0.971131   RL2: 0.010829
Epoch [102/200]: Test Stats: Rho: 0.872140   RL2: 1.950524   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [103/200]: Train Stats: Rho: 0.971131   RL2: 0.017111
Epoch [103/200]: Test Stats: Rho: 0.877691   RL2: 1.876601   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [104/200]: Train Stats: Rho: 0.971131   RL2: 0.009899
Epoch [104/200]: Test Stats: Rho: 0.876506   RL2: 1.859591   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [105/200]: Train Stats: Rho: 0.971131   RL2: 0.011887
Epoch [105/200]: Test Stats: Rho: 0.874369   RL2: 1.889431   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [106/200]: Train Stats: Rho: 0.971131   RL2: 0.006734
Epoch [106/200]: Test Stats: Rho: 0.874416   RL2: 1.885791   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [107/200]: Train Stats: Rho: 0.971131   RL2: 0.008541
Epoch [107/200]: Test Stats: Rho: 0.868424   RL2: 1.893075   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [108/200]: Train Stats: Rho: 0.971131   RL2: 0.014049
Epoch [108/200]: Test Stats: Rho: 0.868981   RL2: 1.936849   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [109/200]: Train Stats: Rho: 0.971131   RL2: 0.026125
Epoch [109/200]: Test Stats: Rho: 0.881291   RL2: 1.781596   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [110/200]: Train Stats: Rho: 0.971131   RL2: 0.034649
Epoch [110/200]: Test Stats: Rho: 0.883915   RL2: 1.809662   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [111/200]: Train Stats: Rho: 0.971131   RL2: 0.057003
Epoch [111/200]: Test Stats: Rho: 0.867332   RL2: 1.999777   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [112/200]: Train Stats: Rho: 0.971131   RL2: 0.047480
Epoch [112/200]: Test Stats: Rho: 0.871954   RL2: 1.754254   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [113/200]: Train Stats: Rho: 0.971131   RL2: 0.050637
Epoch [113/200]: Test Stats: Rho: 0.868911   RL2: 1.988056   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [114/200]: Train Stats: Rho: 0.971131   RL2: 0.047597
Epoch [114/200]: Test Stats: Rho: 0.875972   RL2: 1.908034   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [115/200]: Train Stats: Rho: 0.971131   RL2: 0.073924
Epoch [115/200]: Test Stats: Rho: 0.882638   RL2: 1.793895   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [116/200]: Train Stats: Rho: 0.971131   RL2: 0.043123
Epoch [116/200]: Test Stats: Rho: 0.875507   RL2: 2.127464   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [117/200]: Train Stats: Rho: 0.971131   RL2: 0.040344
Epoch [117/200]: Test Stats: Rho: 0.869422   RL2: 1.813265   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [118/200]: Train Stats: Rho: 0.971131   RL2: 0.024282
Epoch [118/200]: Test Stats: Rho: 0.880339   RL2: 1.797804   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [119/200]: Train Stats: Rho: 0.971131   RL2: 0.042362
Epoch [119/200]: Test Stats: Rho: 0.878620   RL2: 1.868258   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [120/200]: Train Stats: Rho: 0.971131   RL2: 0.023771
Epoch [120/200]: Test Stats: Rho: 0.876135   RL2: 1.995808   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [121/200]: Train Stats: Rho: 0.971131   RL2: 0.039362
Epoch [121/200]: Test Stats: Rho: 0.877296   RL2: 1.927684   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [122/200]: Train Stats: Rho: 0.971131   RL2: 0.034292
Epoch [122/200]: Test Stats: Rho: 0.873673   RL2: 1.850239   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [123/200]: Train Stats: Rho: 0.971131   RL2: 0.032641
Epoch [123/200]: Test Stats: Rho: 0.876135   RL2: 1.742857   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [124/200]: Train Stats: Rho: 0.971131   RL2: 0.026807
Epoch [124/200]: Test Stats: Rho: 0.881709   RL2: 1.926469   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [125/200]: Train Stats: Rho: 0.971131   RL2: 0.009304
Epoch [125/200]: Test Stats: Rho: 0.884914   RL2: 1.813925   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [126/200]: Train Stats: Rho: 0.971131   RL2: 0.020741
Epoch [126/200]: Test Stats: Rho: 0.881384   RL2: 1.893257   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [127/200]: Train Stats: Rho: 0.971131   RL2: 0.018829
Epoch [127/200]: Test Stats: Rho: 0.876111   RL2: 1.811764   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [128/200]: Train Stats: Rho: 0.971131   RL2: 0.012004
Epoch [128/200]: Test Stats: Rho: 0.876669   RL2: 1.821388   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [129/200]: Train Stats: Rho: 0.971131   RL2: 0.033633
Epoch [129/200]: Test Stats: Rho: 0.875159   RL2: 1.886266   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [130/200]: Train Stats: Rho: 0.971131   RL2: 0.019821
Epoch [130/200]: Test Stats: Rho: 0.877946   RL2: 1.871411   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [131/200]: Train Stats: Rho: 0.971131   RL2: 0.062871
Epoch [131/200]: Test Stats: Rho: 0.872024   RL2: 1.852098   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [132/200]: Train Stats: Rho: 0.971131   RL2: 0.052058
Epoch [132/200]: Test Stats: Rho: 0.877435   RL2: 1.967276   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [133/200]: Train Stats: Rho: 0.971131   RL2: 0.031666
Epoch [133/200]: Test Stats: Rho: 0.878178   RL2: 1.891188   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [134/200]: Train Stats: Rho: 0.971131   RL2: 0.038697
Epoch [134/200]: Test Stats: Rho: 0.883822   RL2: 1.828475   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [135/200]: Train Stats: Rho: 0.971131   RL2: 0.022223
Epoch [135/200]: Test Stats: Rho: 0.868516   RL2: 2.029772   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [136/200]: Train Stats: Rho: 0.971131   RL2: 0.024507
Epoch [136/200]: Test Stats: Rho: 0.860039   RL2: 1.958043   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [137/200]: Train Stats: Rho: 0.971131   RL2: 0.018908
Epoch [137/200]: Test Stats: Rho: 0.865660   RL2: 1.871178   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [138/200]: Train Stats: Rho: 0.971131   RL2: 0.008964
Epoch [138/200]: Test Stats: Rho: 0.880548   RL2: 1.876843   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [139/200]: Train Stats: Rho: 0.971131   RL2: 0.010974
Epoch [139/200]: Test Stats: Rho: 0.876251   RL2: 1.868663   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [140/200]: Train Stats: Rho: 0.971131   RL2: 0.017242
Epoch [140/200]: Test Stats: Rho: 0.869631   RL2: 1.921168   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [141/200]: Train Stats: Rho: 0.971131   RL2: 0.010127
Epoch [141/200]: Test Stats: Rho: 0.874695   RL2: 1.820381   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [142/200]: Train Stats: Rho: 0.971131   RL2: 0.013122
Epoch [142/200]: Test Stats: Rho: 0.878689   RL2: 1.836106   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [143/200]: Train Stats: Rho: 0.971131   RL2: 0.009045
Epoch [143/200]: Test Stats: Rho: 0.870212   RL2: 1.991156   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [144/200]: Train Stats: Rho: 0.971131   RL2: 0.015891
Epoch [144/200]: Test Stats: Rho: 0.863174   RL2: 1.899424   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [145/200]: Train Stats: Rho: 0.971131   RL2: 0.029825
Epoch [145/200]: Test Stats: Rho: 0.874880   RL2: 1.782486   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [146/200]: Train Stats: Rho: 0.971131   RL2: 0.020985
Epoch [146/200]: Test Stats: Rho: 0.872024   RL2: 1.894793   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [147/200]: Train Stats: Rho: 0.971131   RL2: 0.007033
Epoch [147/200]: Test Stats: Rho: 0.869097   RL2: 1.912321   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [148/200]: Train Stats: Rho: 0.971131   RL2: 0.011895
Epoch [148/200]: Test Stats: Rho: 0.869051   RL2: 1.899126   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [149/200]: Train Stats: Rho: 0.971131   RL2: 0.006390
Epoch [149/200]: Test Stats: Rho: 0.872116   RL2: 1.855866   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [150/200]: Train Stats: Rho: 0.971131   RL2: 0.007680
Epoch [150/200]: Test Stats: Rho: 0.871559   RL2: 1.903128   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [151/200]: Train Stats: Rho: 0.971131   RL2: 0.004677
Epoch [151/200]: Test Stats: Rho: 0.871629   RL2: 1.927890   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [152/200]: Train Stats: Rho: 0.971131   RL2: 0.006691
Epoch [152/200]: Test Stats: Rho: 0.872279   RL2: 1.876699   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [153/200]: Train Stats: Rho: 0.971131   RL2: 0.008155
Epoch [153/200]: Test Stats: Rho: 0.869283   RL2: 1.925128   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [154/200]: Train Stats: Rho: 0.971131   RL2: 0.006189
Epoch [154/200]: Test Stats: Rho: 0.872720   RL2: 1.901948   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [155/200]: Train Stats: Rho: 0.971131   RL2: 0.006313
Epoch [155/200]: Test Stats: Rho: 0.872976   RL2: 1.874422   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [156/200]: Train Stats: Rho: 0.971131   RL2: 0.009158
Epoch [156/200]: Test Stats: Rho: 0.871582   RL2: 1.936656   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [157/200]: Train Stats: Rho: 0.971131   RL2: 0.007861
Epoch [157/200]: Test Stats: Rho: 0.872627   RL2: 1.923797   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [158/200]: Train Stats: Rho: 0.971131   RL2: 0.007882
Epoch [158/200]: Test Stats: Rho: 0.873742   RL2: 1.904910   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [159/200]: Train Stats: Rho: 0.971131   RL2: 0.008937
Epoch [159/200]: Test Stats: Rho: 0.872604   RL2: 1.910344   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [160/200]: Train Stats: Rho: 0.971131   RL2: 0.014686
Epoch [160/200]: Test Stats: Rho: 0.875461   RL2: 1.832241   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [161/200]: Train Stats: Rho: 0.971131   RL2: 0.006155
Epoch [161/200]: Test Stats: Rho: 0.869887   RL2: 1.937079   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [162/200]: Train Stats: Rho: 0.971131   RL2: 0.011714
Epoch [162/200]: Test Stats: Rho: 0.864266   RL2: 1.908155   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [163/200]: Train Stats: Rho: 0.971131   RL2: 0.009428
Epoch [163/200]: Test Stats: Rho: 0.873440   RL2: 1.896642   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [164/200]: Train Stats: Rho: 0.971131   RL2: 0.009031
Epoch [164/200]: Test Stats: Rho: 0.874741   RL2: 1.911106   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [165/200]: Train Stats: Rho: 0.971131   RL2: 0.014765
Epoch [165/200]: Test Stats: Rho: 0.867053   RL2: 1.871658   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [166/200]: Train Stats: Rho: 0.971131   RL2: 0.009356
Epoch [166/200]: Test Stats: Rho: 0.870189   RL2: 1.849291   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [167/200]: Train Stats: Rho: 0.971131   RL2: 0.010698
Epoch [167/200]: Test Stats: Rho: 0.865799   RL2: 1.983949   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [168/200]: Train Stats: Rho: 0.971131   RL2: 0.011230
Epoch [168/200]: Test Stats: Rho: 0.867843   RL2: 1.820363   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [169/200]: Train Stats: Rho: 0.971131   RL2: 0.011201
Epoch [169/200]: Test Stats: Rho: 0.871513   RL2: 1.833205   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [170/200]: Train Stats: Rho: 0.971131   RL2: 0.011641
Epoch [170/200]: Test Stats: Rho: 0.868168   RL2: 1.876857   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [171/200]: Train Stats: Rho: 0.971131   RL2: 0.015679
Epoch [171/200]: Test Stats: Rho: 0.871187   RL2: 1.964302   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [172/200]: Train Stats: Rho: 0.971131   RL2: 0.016170
Epoch [172/200]: Test Stats: Rho: 0.870769   RL2: 1.886909   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [173/200]: Train Stats: Rho: 0.971131   RL2: 0.018335
Epoch [173/200]: Test Stats: Rho: 0.866263   RL2: 1.902376   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [174/200]: Train Stats: Rho: 0.971131   RL2: 0.007768
Epoch [174/200]: Test Stats: Rho: 0.869120   RL2: 1.923239   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [175/200]: Train Stats: Rho: 0.971131   RL2: 0.004445
Epoch [175/200]: Test Stats: Rho: 0.869120   RL2: 1.849102   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [176/200]: Train Stats: Rho: 0.971131   RL2: 0.005415
Epoch [176/200]: Test Stats: Rho: 0.869655   RL2: 1.938664   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [177/200]: Train Stats: Rho: 0.971131   RL2: 0.003581
Epoch [177/200]: Test Stats: Rho: 0.868679   RL2: 1.863327   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [178/200]: Train Stats: Rho: 0.971131   RL2: 0.004969
Epoch [178/200]: Test Stats: Rho: 0.872140   RL2: 1.974784   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [179/200]: Train Stats: Rho: 0.971131   RL2: 0.005887
Epoch [179/200]: Test Stats: Rho: 0.871048   RL2: 1.926989   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [180/200]: Train Stats: Rho: 0.971131   RL2: 0.012889
Epoch [180/200]: Test Stats: Rho: 0.869655   RL2: 1.900306   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [181/200]: Train Stats: Rho: 0.971131   RL2: 0.010629
Epoch [181/200]: Test Stats: Rho: 0.872233   RL2: 1.916298   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [182/200]: Train Stats: Rho: 0.971131   RL2: 0.009448
Epoch [182/200]: Test Stats: Rho: 0.878689   RL2: 1.730321   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [183/200]: Train Stats: Rho: 0.971131   RL2: 0.023046
Epoch [183/200]: Test Stats: Rho: 0.876251   RL2: 1.883360   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [184/200]: Train Stats: Rho: 0.971131   RL2: 0.017502
Epoch [184/200]: Test Stats: Rho: 0.868214   RL2: 1.829275   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [185/200]: Train Stats: Rho: 0.971131   RL2: 0.011777
Epoch [185/200]: Test Stats: Rho: 0.873278   RL2: 1.860194   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [186/200]: Train Stats: Rho: 0.971131   RL2: 0.007288
Epoch [186/200]: Test Stats: Rho: 0.877668   RL2: 1.878119   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [187/200]: Train Stats: Rho: 0.971131   RL2: 0.012222
Epoch [187/200]: Test Stats: Rho: 0.869004   RL2: 1.967252   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [188/200]: Train Stats: Rho: 0.971131   RL2: 0.015295
Epoch [188/200]: Test Stats: Rho: 0.868029   RL2: 1.926411   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [189/200]: Train Stats: Rho: 0.971131   RL2: 0.042335
Epoch [189/200]: Test Stats: Rho: 0.865822   RL2: 1.859189   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [190/200]: Train Stats: Rho: 0.971131   RL2: 0.035512
Epoch [190/200]: Test Stats: Rho: 0.860503   RL2: 2.104725   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [191/200]: Train Stats: Rho: 0.970754   RL2: 0.064757
Epoch [191/200]: Test Stats: Rho: 0.870305   RL2: 1.921670   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [192/200]: Train Stats: Rho: 0.971131   RL2: 0.060608
Epoch [192/200]: Test Stats: Rho: 0.869190   RL2: 1.857008   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [193/200]: Train Stats: Rho: 0.971131   RL2: 0.057845
Epoch [193/200]: Test Stats: Rho: 0.864289   RL2: 1.979919   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [194/200]: Train Stats: Rho: 0.971131   RL2: 0.034068
Epoch [194/200]: Test Stats: Rho: 0.874904   RL2: 1.890676   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [195/200]: Train Stats: Rho: 0.971131   RL2: 0.061661
Epoch [195/200]: Test Stats: Rho: 0.889025   RL2: 1.985737   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [196/200]: Train Stats: Rho: 0.970886   RL2: 0.092931
Epoch [196/200]: Test Stats: Rho: 0.866635   RL2: 1.962869   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [197/200]: Train Stats: Rho: 0.971131   RL2: 0.069147
Epoch [197/200]: Test Stats: Rho: 0.875949   RL2: 1.896976   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [198/200]: Train Stats: Rho: 0.971131   RL2: 0.023174
Epoch [198/200]: Test Stats: Rho: 0.867936   RL2: 1.928114   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [199/200]: Train Stats: Rho: 0.971131   RL2: 0.075836
Epoch [199/200]: Test Stats: Rho: 0.864963   RL2: 2.079964   Best Rho: 0.908047    Best Rl2: 1.369456

Epoch [200/200]: Train Stats: Rho: 0.971131   RL2: 0.060196
Epoch [200/200]: Test Stats: Rho: 0.879502   RL2: 1.934661   Best Rho: 0.908047    Best Rl2: 1.369456

Dataset: SimSurgSkill, Fold: 0    Best Test Coefficient: 0.908047   RL2: 1.369456

----------------------------
Load yaml from configs/SimSurgSkill.yaml.
----------------------------

Namespace(dataset='SimSurgSkill', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='CoRe', num_ranks=5, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/SimSurgSkill.yaml', workers=16)
Epoch [1/200]: Train Stats: Rho: 0.636644   RL2: 4.552860
Epoch [1/200]: Test Stats: Rho: 0.866682   RL2: 2.235391   Best Rho: 0.866682    Best Rl2: 2.235391

Epoch [2/200]: Train Stats: Rho: 0.904112   RL2: 0.870127
Epoch [2/200]: Test Stats: Rho: 0.891046   RL2: 1.667855   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [3/200]: Train Stats: Rho: 0.949424   RL2: 0.333279
Epoch [3/200]: Test Stats: Rho: 0.881988   RL2: 2.076846   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [4/200]: Train Stats: Rho: 0.961292   RL2: 0.215994
Epoch [4/200]: Test Stats: Rho: 0.883590   RL2: 1.856748   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [5/200]: Train Stats: Rho: 0.966696   RL2: 0.138542
Epoch [5/200]: Test Stats: Rho: 0.877946   RL2: 1.846592   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [6/200]: Train Stats: Rho: 0.954257   RL2: 0.250322
Epoch [6/200]: Test Stats: Rho: 0.879967   RL2: 1.746470   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [7/200]: Train Stats: Rho: 0.967171   RL2: 0.116106
Epoch [7/200]: Test Stats: Rho: 0.869840   RL2: 2.124532   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [8/200]: Train Stats: Rho: 0.969860   RL2: 0.098403
Epoch [8/200]: Test Stats: Rho: 0.876646   RL2: 1.997047   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [9/200]: Train Stats: Rho: 0.972962   RL2: 0.052358
Epoch [9/200]: Test Stats: Rho: 0.876692   RL2: 2.086635   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [10/200]: Train Stats: Rho: 0.974687   RL2: 0.009330
Epoch [10/200]: Test Stats: Rho: 0.874369   RL2: 2.117714   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [11/200]: Train Stats: Rho: 0.960360   RL2: 0.178697
Epoch [11/200]: Test Stats: Rho: 0.873022   RL2: 2.143272   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [12/200]: Train Stats: Rho: 0.956461   RL2: 0.199459
Epoch [12/200]: Test Stats: Rho: 0.873696   RL2: 2.114031   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [13/200]: Train Stats: Rho: 0.970895   RL2: 0.060387
Epoch [13/200]: Test Stats: Rho: 0.876994   RL2: 1.975798   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [14/200]: Train Stats: Rho: 0.965775   RL2: 0.137294
Epoch [14/200]: Test Stats: Rho: 0.857740   RL2: 2.302856   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [15/200]: Train Stats: Rho: 0.971144   RL2: 0.068305
Epoch [15/200]: Test Stats: Rho: 0.870514   RL2: 1.913334   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [16/200]: Train Stats: Rho: 0.970608   RL2: 0.064040
Epoch [16/200]: Test Stats: Rho: 0.872442   RL2: 1.957426   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [17/200]: Train Stats: Rho: 0.974647   RL2: 0.017080
Epoch [17/200]: Test Stats: Rho: 0.872140   RL2: 1.887642   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [18/200]: Train Stats: Rho: 0.972637   RL2: 0.052530
Epoch [18/200]: Test Stats: Rho: 0.875043   RL2: 1.862598   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [19/200]: Train Stats: Rho: 0.968443   RL2: 0.066748
Epoch [19/200]: Test Stats: Rho: 0.869027   RL2: 1.926479   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [20/200]: Train Stats: Rho: 0.967803   RL2: 0.130791
Epoch [20/200]: Test Stats: Rho: 0.862176   RL2: 1.973253   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [21/200]: Train Stats: Rho: 0.967833   RL2: 0.114933
Epoch [21/200]: Test Stats: Rho: 0.869120   RL2: 2.142766   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [22/200]: Train Stats: Rho: 0.972728   RL2: 0.048665
Epoch [22/200]: Test Stats: Rho: 0.872047   RL2: 1.997461   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [23/200]: Train Stats: Rho: 0.974680   RL2: 0.013015
Epoch [23/200]: Test Stats: Rho: 0.870421   RL2: 2.060559   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [24/200]: Train Stats: Rho: 0.973436   RL2: 0.025722
Epoch [24/200]: Test Stats: Rho: 0.855858   RL2: 2.069537   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [25/200]: Train Stats: Rho: 0.963382   RL2: 0.150294
Epoch [25/200]: Test Stats: Rho: 0.882127   RL2: 1.826870   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [26/200]: Train Stats: Rho: 0.966388   RL2: 0.104197
Epoch [26/200]: Test Stats: Rho: 0.867773   RL2: 1.997388   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [27/200]: Train Stats: Rho: 0.974163   RL2: 0.035350
Epoch [27/200]: Test Stats: Rho: 0.877203   RL2: 1.919132   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [28/200]: Train Stats: Rho: 0.974693   RL2: 0.004799
Epoch [28/200]: Test Stats: Rho: 0.877505   RL2: 1.941499   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [29/200]: Train Stats: Rho: 0.974693   RL2: 0.002907
Epoch [29/200]: Test Stats: Rho: 0.875600   RL2: 1.954922   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [30/200]: Train Stats: Rho: 0.974693   RL2: 0.002537
Epoch [30/200]: Test Stats: Rho: 0.876158   RL2: 1.949034   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [31/200]: Train Stats: Rho: 0.974693   RL2: 0.001711
Epoch [31/200]: Test Stats: Rho: 0.876158   RL2: 1.957268   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [32/200]: Train Stats: Rho: 0.965606   RL2: 0.100150
Epoch [32/200]: Test Stats: Rho: 0.888491   RL2: 2.185426   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [33/200]: Train Stats: Rho: 0.971949   RL2: 0.051467
Epoch [33/200]: Test Stats: Rho: 0.880478   RL2: 1.942324   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [34/200]: Train Stats: Rho: 0.974689   RL2: 0.006709
Epoch [34/200]: Test Stats: Rho: 0.877668   RL2: 1.891034   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [35/200]: Train Stats: Rho: 0.974692   RL2: 0.008638
Epoch [35/200]: Test Stats: Rho: 0.875391   RL2: 1.839654   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [36/200]: Train Stats: Rho: 0.974693   RL2: 0.003309
Epoch [36/200]: Test Stats: Rho: 0.882754   RL2: 1.828267   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [37/200]: Train Stats: Rho: 0.974693   RL2: 0.005630
Epoch [37/200]: Test Stats: Rho: 0.874230   RL2: 1.916037   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [38/200]: Train Stats: Rho: 0.961320   RL2: 0.136405
Epoch [38/200]: Test Stats: Rho: 0.871815   RL2: 1.928575   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [39/200]: Train Stats: Rho: 0.969827   RL2: 0.088126
Epoch [39/200]: Test Stats: Rho: 0.872651   RL2: 1.933333   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [40/200]: Train Stats: Rho: 0.971194   RL2: 0.078424
Epoch [40/200]: Test Stats: Rho: 0.872651   RL2: 2.013741   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [41/200]: Train Stats: Rho: 0.974671   RL2: 0.013221
Epoch [41/200]: Test Stats: Rho: 0.866240   RL2: 2.049698   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [42/200]: Train Stats: Rho: 0.974693   RL2: 0.002778
Epoch [42/200]: Test Stats: Rho: 0.866194   RL2: 1.995186   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [43/200]: Train Stats: Rho: 0.963085   RL2: 0.149168
Epoch [43/200]: Test Stats: Rho: 0.879317   RL2: 1.903983   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [44/200]: Train Stats: Rho: 0.972226   RL2: 0.054405
Epoch [44/200]: Test Stats: Rho: 0.856903   RL2: 2.041354   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [45/200]: Train Stats: Rho: 0.966095   RL2: 0.127690
Epoch [45/200]: Test Stats: Rho: 0.879340   RL2: 1.980420   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [46/200]: Train Stats: Rho: 0.974640   RL2: 0.014165
Epoch [46/200]: Test Stats: Rho: 0.874648   RL2: 2.070363   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [47/200]: Train Stats: Rho: 0.974693   RL2: 0.003564
Epoch [47/200]: Test Stats: Rho: 0.873742   RL2: 2.097522   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [48/200]: Train Stats: Rho: 0.974693   RL2: 0.002186
Epoch [48/200]: Test Stats: Rho: 0.873649   RL2: 2.067805   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [49/200]: Train Stats: Rho: 0.974653   RL2: 0.003788
Epoch [49/200]: Test Stats: Rho: 0.864522   RL2: 2.109665   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [50/200]: Train Stats: Rho: 0.970161   RL2: 0.085697
Epoch [50/200]: Test Stats: Rho: 0.873835   RL2: 1.895671   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [51/200]: Train Stats: Rho: 0.974692   RL2: 0.007784
Epoch [51/200]: Test Stats: Rho: 0.869910   RL2: 1.984196   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [52/200]: Train Stats: Rho: 0.972273   RL2: 0.057702
Epoch [52/200]: Test Stats: Rho: 0.870212   RL2: 2.113648   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [53/200]: Train Stats: Rho: 0.974693   RL2: 0.003943
Epoch [53/200]: Test Stats: Rho: 0.868679   RL2: 2.085236   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [54/200]: Train Stats: Rho: 0.974693   RL2: 0.002466
Epoch [54/200]: Test Stats: Rho: 0.871768   RL2: 2.081568   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [55/200]: Train Stats: Rho: 0.974693   RL2: 0.001470
Epoch [55/200]: Test Stats: Rho: 0.867634   RL2: 2.058637   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [56/200]: Train Stats: Rho: 0.974693   RL2: 0.002102
Epoch [56/200]: Test Stats: Rho: 0.868191   RL2: 2.064371   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [57/200]: Train Stats: Rho: 0.965677   RL2: 0.125946
Epoch [57/200]: Test Stats: Rho: 0.864220   RL2: 2.225481   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [58/200]: Train Stats: Rho: 0.972245   RL2: 0.046995
Epoch [58/200]: Test Stats: Rho: 0.862478   RL2: 2.134475   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [59/200]: Train Stats: Rho: 0.973514   RL2: 0.028705
Epoch [59/200]: Test Stats: Rho: 0.869376   RL2: 2.094908   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [60/200]: Train Stats: Rho: 0.974693   RL2: 0.008096
Epoch [60/200]: Test Stats: Rho: 0.866124   RL2: 2.134858   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [61/200]: Train Stats: Rho: 0.970378   RL2: 0.050973
Epoch [61/200]: Test Stats: Rho: 0.876413   RL2: 2.022109   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [62/200]: Train Stats: Rho: 0.974693   RL2: 0.006003
Epoch [62/200]: Test Stats: Rho: 0.873696   RL2: 2.271427   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [63/200]: Train Stats: Rho: 0.969491   RL2: 0.069884
Epoch [63/200]: Test Stats: Rho: 0.867494   RL2: 2.032472   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [64/200]: Train Stats: Rho: 0.971196   RL2: 0.042033
Epoch [64/200]: Test Stats: Rho: 0.879270   RL2: 2.188812   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [65/200]: Train Stats: Rho: 0.961551   RL2: 0.151011
Epoch [65/200]: Test Stats: Rho: 0.864568   RL2: 2.007810   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [66/200]: Train Stats: Rho: 0.974692   RL2: 0.008956
Epoch [66/200]: Test Stats: Rho: 0.871977   RL2: 2.065202   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [67/200]: Train Stats: Rho: 0.974693   RL2: 0.004054
Epoch [67/200]: Test Stats: Rho: 0.870955   RL2: 2.093100   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [68/200]: Train Stats: Rho: 0.974693   RL2: 0.002149
Epoch [68/200]: Test Stats: Rho: 0.868238   RL2: 2.096007   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [69/200]: Train Stats: Rho: 0.974693   RL2: 0.004255
Epoch [69/200]: Test Stats: Rho: 0.865706   RL2: 2.015004   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [70/200]: Train Stats: Rho: 0.969907   RL2: 0.071756
Epoch [70/200]: Test Stats: Rho: 0.868400   RL2: 2.212001   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [71/200]: Train Stats: Rho: 0.974692   RL2: 0.004152
Epoch [71/200]: Test Stats: Rho: 0.866031   RL2: 2.200242   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [72/200]: Train Stats: Rho: 0.964554   RL2: 0.138326
Epoch [72/200]: Test Stats: Rho: 0.866565   RL2: 2.840738   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [73/200]: Train Stats: Rho: 0.960447   RL2: 0.165666
Epoch [73/200]: Test Stats: Rho: 0.879433   RL2: 1.945817   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [74/200]: Train Stats: Rho: 0.973780   RL2: 0.030236
Epoch [74/200]: Test Stats: Rho: 0.868075   RL2: 2.092211   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [75/200]: Train Stats: Rho: 0.974171   RL2: 0.011395
Epoch [75/200]: Test Stats: Rho: 0.874230   RL2: 2.063846   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [76/200]: Train Stats: Rho: 0.973690   RL2: 0.037462
Epoch [76/200]: Test Stats: Rho: 0.859830   RL2: 2.076513   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [77/200]: Train Stats: Rho: 0.974693   RL2: 0.006396
Epoch [77/200]: Test Stats: Rho: 0.867239   RL2: 2.083558   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [78/200]: Train Stats: Rho: 0.974693   RL2: 0.003167
Epoch [78/200]: Test Stats: Rho: 0.864522   RL2: 2.133599   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [79/200]: Train Stats: Rho: 0.974693   RL2: 0.003339
Epoch [79/200]: Test Stats: Rho: 0.868609   RL2: 2.070726   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [80/200]: Train Stats: Rho: 0.971446   RL2: 0.062318
Epoch [80/200]: Test Stats: Rho: 0.879804   RL2: 1.944212   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [81/200]: Train Stats: Rho: 0.974693   RL2: 0.003685
Epoch [81/200]: Test Stats: Rho: 0.877366   RL2: 1.955971   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [82/200]: Train Stats: Rho: 0.974693   RL2: 0.002457
Epoch [82/200]: Test Stats: Rho: 0.879061   RL2: 1.960631   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [83/200]: Train Stats: Rho: 0.972759   RL2: 0.048866
Epoch [83/200]: Test Stats: Rho: 0.875531   RL2: 2.091876   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [84/200]: Train Stats: Rho: 0.974693   RL2: 0.006458
Epoch [84/200]: Test Stats: Rho: 0.873975   RL2: 1.989775   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [85/200]: Train Stats: Rho: 0.974693   RL2: 0.004135
Epoch [85/200]: Test Stats: Rho: 0.873324   RL2: 2.006004   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [86/200]: Train Stats: Rho: 0.974693   RL2: 0.002069
Epoch [86/200]: Test Stats: Rho: 0.873255   RL2: 1.938682   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [87/200]: Train Stats: Rho: 0.974693   RL2: 0.001667
Epoch [87/200]: Test Stats: Rho: 0.872767   RL2: 1.955627   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [88/200]: Train Stats: Rho: 0.974693   RL2: 0.002127
Epoch [88/200]: Test Stats: Rho: 0.876251   RL2: 1.899755   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [89/200]: Train Stats: Rho: 0.967903   RL2: 0.085867
Epoch [89/200]: Test Stats: Rho: 0.874276   RL2: 1.913348   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [90/200]: Train Stats: Rho: 0.971014   RL2: 0.068600
Epoch [90/200]: Test Stats: Rho: 0.870746   RL2: 2.016129   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [91/200]: Train Stats: Rho: 0.972644   RL2: 0.052531
Epoch [91/200]: Test Stats: Rho: 0.875647   RL2: 2.071780   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [92/200]: Train Stats: Rho: 0.973575   RL2: 0.033570
Epoch [92/200]: Test Stats: Rho: 0.870073   RL2: 1.998178   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [93/200]: Train Stats: Rho: 0.974591   RL2: 0.009454
Epoch [93/200]: Test Stats: Rho: 0.872256   RL2: 1.987373   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [94/200]: Train Stats: Rho: 0.972257   RL2: 0.042298
Epoch [94/200]: Test Stats: Rho: 0.867564   RL2: 1.985881   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [95/200]: Train Stats: Rho: 0.974693   RL2: 0.004469
Epoch [95/200]: Test Stats: Rho: 0.866984   RL2: 2.036483   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [96/200]: Train Stats: Rho: 0.974693   RL2: 0.003793
Epoch [96/200]: Test Stats: Rho: 0.871327   RL2: 2.004992   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [97/200]: Train Stats: Rho: 0.974693   RL2: 0.001915
Epoch [97/200]: Test Stats: Rho: 0.870049   RL2: 2.022037   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [98/200]: Train Stats: Rho: 0.974693   RL2: 0.001423
Epoch [98/200]: Test Stats: Rho: 0.871257   RL2: 2.024509   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [99/200]: Train Stats: Rho: 0.974693   RL2: 0.001597
Epoch [99/200]: Test Stats: Rho: 0.868958   RL2: 1.991646   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [100/200]: Train Stats: Rho: 0.969396   RL2: 0.080620
Epoch [100/200]: Test Stats: Rho: 0.872395   RL2: 1.988293   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [101/200]: Train Stats: Rho: 0.973877   RL2: 0.018106
Epoch [101/200]: Test Stats: Rho: 0.873673   RL2: 2.063382   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [102/200]: Train Stats: Rho: 0.974693   RL2: 0.002798
Epoch [102/200]: Test Stats: Rho: 0.870514   RL2: 2.093776   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [103/200]: Train Stats: Rho: 0.974693   RL2: 0.001927
Epoch [103/200]: Test Stats: Rho: 0.869515   RL2: 2.096762   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [104/200]: Train Stats: Rho: 0.973568   RL2: 0.014146
Epoch [104/200]: Test Stats: Rho: 0.874300   RL2: 2.191080   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [105/200]: Train Stats: Rho: 0.970333   RL2: 0.076509
Epoch [105/200]: Test Stats: Rho: 0.867704   RL2: 2.024825   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [106/200]: Train Stats: Rho: 0.974693   RL2: 0.006440
Epoch [106/200]: Test Stats: Rho: 0.864777   RL2: 2.176698   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [107/200]: Train Stats: Rho: 0.974693   RL2: 0.002716
Epoch [107/200]: Test Stats: Rho: 0.866798   RL2: 2.177735   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [108/200]: Train Stats: Rho: 0.974694   RL2: 0.002320
Epoch [108/200]: Test Stats: Rho: 0.866914   RL2: 2.149745   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [109/200]: Train Stats: Rho: 0.974908   RL2: 0.002235
Epoch [109/200]: Test Stats: Rho: 0.867471   RL2: 2.156548   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [110/200]: Train Stats: Rho: 0.974931   RL2: 0.002771
Epoch [110/200]: Test Stats: Rho: 0.867402   RL2: 2.207431   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [111/200]: Train Stats: Rho: 0.974931   RL2: 0.001775
Epoch [111/200]: Test Stats: Rho: 0.868516   RL2: 2.209596   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [112/200]: Train Stats: Rho: 0.974932   RL2: 0.002306
Epoch [112/200]: Test Stats: Rho: 0.865915   RL2: 2.133747   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [113/200]: Train Stats: Rho: 0.968346   RL2: 0.069794
Epoch [113/200]: Test Stats: Rho: 0.866867   RL2: 2.209948   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [114/200]: Train Stats: Rho: 0.972739   RL2: 0.049262
Epoch [114/200]: Test Stats: Rho: 0.869190   RL2: 2.140690   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [115/200]: Train Stats: Rho: 0.974693   RL2: 0.003248
Epoch [115/200]: Test Stats: Rho: 0.869190   RL2: 2.123743   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [116/200]: Train Stats: Rho: 0.974693   RL2: 0.002135
Epoch [116/200]: Test Stats: Rho: 0.868168   RL2: 2.127339   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [117/200]: Train Stats: Rho: 0.974693   RL2: 0.001950
Epoch [117/200]: Test Stats: Rho: 0.869306   RL2: 2.144002   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [118/200]: Train Stats: Rho: 0.970134   RL2: 0.078091
Epoch [118/200]: Test Stats: Rho: 0.868981   RL2: 2.210037   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [119/200]: Train Stats: Rho: 0.974859   RL2: 0.025807
Epoch [119/200]: Test Stats: Rho: 0.871350   RL2: 2.241743   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [120/200]: Train Stats: Rho: 0.974930   RL2: 0.006510
Epoch [120/200]: Test Stats: Rho: 0.868516   RL2: 2.303186   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [121/200]: Train Stats: Rho: 0.974124   RL2: 0.014477
Epoch [121/200]: Test Stats: Rho: 0.871884   RL2: 2.119747   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [122/200]: Train Stats: Rho: 0.972889   RL2: 0.038158
Epoch [122/200]: Test Stats: Rho: 0.871791   RL2: 2.006934   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [123/200]: Train Stats: Rho: 0.974926   RL2: 0.005052
Epoch [123/200]: Test Stats: Rho: 0.869120   RL2: 2.173795   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [124/200]: Train Stats: Rho: 0.974930   RL2: 0.001980
Epoch [124/200]: Test Stats: Rho: 0.869074   RL2: 2.179618   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [125/200]: Train Stats: Rho: 0.974930   RL2: 0.001495
Epoch [125/200]: Test Stats: Rho: 0.869631   RL2: 2.174704   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [126/200]: Train Stats: Rho: 0.974931   RL2: 0.001192
Epoch [126/200]: Test Stats: Rho: 0.870142   RL2: 2.169280   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [127/200]: Train Stats: Rho: 0.974996   RL2: 0.001440
Epoch [127/200]: Test Stats: Rho: 0.869074   RL2: 2.157764   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [128/200]: Train Stats: Rho: 0.975062   RL2: 0.001169
Epoch [128/200]: Test Stats: Rho: 0.869631   RL2: 2.168579   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [129/200]: Train Stats: Rho: 0.966719   RL2: 0.129029
Epoch [129/200]: Test Stats: Rho: 0.879131   RL2: 1.831708   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [130/200]: Train Stats: Rho: 0.971770   RL2: 0.045015
Epoch [130/200]: Test Stats: Rho: 0.876506   RL2: 2.000047   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [131/200]: Train Stats: Rho: 0.974778   RL2: 0.003978
Epoch [131/200]: Test Stats: Rho: 0.874462   RL2: 2.015000   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [132/200]: Train Stats: Rho: 0.974687   RL2: 0.007999
Epoch [132/200]: Test Stats: Rho: 0.871629   RL2: 1.975150   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [133/200]: Train Stats: Rho: 0.973905   RL2: 0.036910
Epoch [133/200]: Test Stats: Rho: 0.875624   RL2: 2.018574   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [134/200]: Train Stats: Rho: 0.972849   RL2: 0.038681
Epoch [134/200]: Test Stats: Rho: 0.866031   RL2: 2.304220   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [135/200]: Train Stats: Rho: 0.974163   RL2: 0.027343
Epoch [135/200]: Test Stats: Rho: 0.874648   RL2: 2.014039   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [136/200]: Train Stats: Rho: 0.974690   RL2: 0.006177
Epoch [136/200]: Test Stats: Rho: 0.872093   RL2: 2.070658   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [137/200]: Train Stats: Rho: 0.975322   RL2: 0.002336
Epoch [137/200]: Test Stats: Rho: 0.872047   RL2: 2.035803   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [138/200]: Train Stats: Rho: 0.976345   RL2: 0.001432
Epoch [138/200]: Test Stats: Rho: 0.873673   RL2: 2.003926   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [139/200]: Train Stats: Rho: 0.973907   RL2: 0.033852
Epoch [139/200]: Test Stats: Rho: 0.873487   RL2: 2.120671   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [140/200]: Train Stats: Rho: 0.974899   RL2: 0.009224
Epoch [140/200]: Test Stats: Rho: 0.871211   RL2: 2.068675   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [141/200]: Train Stats: Rho: 0.974931   RL2: 0.001827
Epoch [141/200]: Test Stats: Rho: 0.869655   RL2: 2.075826   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [142/200]: Train Stats: Rho: 0.974450   RL2: 0.010937
Epoch [142/200]: Test Stats: Rho: 0.884798   RL2: 2.045191   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [143/200]: Train Stats: Rho: 0.971570   RL2: 0.063762
Epoch [143/200]: Test Stats: Rho: 0.870351   RL2: 2.179731   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [144/200]: Train Stats: Rho: 0.970004   RL2: 0.061004
Epoch [144/200]: Test Stats: Rho: 0.875182   RL2: 2.079353   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [145/200]: Train Stats: Rho: 0.973735   RL2: 0.016966
Epoch [145/200]: Test Stats: Rho: 0.869840   RL2: 2.134808   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [146/200]: Train Stats: Rho: 0.974453   RL2: 0.007645
Epoch [146/200]: Test Stats: Rho: 0.869887   RL2: 2.169508   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [147/200]: Train Stats: Rho: 0.974692   RL2: 0.007559
Epoch [147/200]: Test Stats: Rho: 0.872116   RL2: 2.265742   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [148/200]: Train Stats: Rho: 0.974697   RL2: 0.002048
Epoch [148/200]: Test Stats: Rho: 0.875043   RL2: 2.117891   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [149/200]: Train Stats: Rho: 0.975284   RL2: 0.000987
Epoch [149/200]: Test Stats: Rho: 0.871977   RL2: 2.114833   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [150/200]: Train Stats: Rho: 0.976452   RL2: 0.001180
Epoch [150/200]: Test Stats: Rho: 0.873673   RL2: 2.061531   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [151/200]: Train Stats: Rho: 0.973437   RL2: 0.021460
Epoch [151/200]: Test Stats: Rho: 0.878527   RL2: 2.066185   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [152/200]: Train Stats: Rho: 0.973678   RL2: 0.033492
Epoch [152/200]: Test Stats: Rho: 0.874764   RL2: 1.953108   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [153/200]: Train Stats: Rho: 0.974693   RL2: 0.002970
Epoch [153/200]: Test Stats: Rho: 0.873673   RL2: 1.955473   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [154/200]: Train Stats: Rho: 0.974693   RL2: 0.001397
Epoch [154/200]: Test Stats: Rho: 0.871141   RL2: 1.952200   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [155/200]: Train Stats: Rho: 0.974694   RL2: 0.001036
Epoch [155/200]: Test Stats: Rho: 0.868749   RL2: 1.988557   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [156/200]: Train Stats: Rho: 0.975456   RL2: 0.001333
Epoch [156/200]: Test Stats: Rho: 0.870212   RL2: 1.974554   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [157/200]: Train Stats: Rho: 0.973302   RL2: 0.032674
Epoch [157/200]: Test Stats: Rho: 0.859458   RL2: 2.281961   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [158/200]: Train Stats: Rho: 0.970183   RL2: 0.067995
Epoch [158/200]: Test Stats: Rho: 0.867657   RL2: 2.039452   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [159/200]: Train Stats: Rho: 0.974693   RL2: 0.003430
Epoch [159/200]: Test Stats: Rho: 0.868679   RL2: 2.125290   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [160/200]: Train Stats: Rho: 0.974618   RL2: 0.009777
Epoch [160/200]: Test Stats: Rho: 0.869771   RL2: 2.054822   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [161/200]: Train Stats: Rho: 0.974700   RL2: 0.002733
Epoch [161/200]: Test Stats: Rho: 0.868772   RL2: 2.093668   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [162/200]: Train Stats: Rho: 0.975524   RL2: 0.001816
Epoch [162/200]: Test Stats: Rho: 0.868772   RL2: 2.095535   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [163/200]: Train Stats: Rho: 0.975530   RL2: 0.002283
Epoch [163/200]: Test Stats: Rho: 0.868772   RL2: 2.081211   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [164/200]: Train Stats: Rho: 0.975544   RL2: 0.002293
Epoch [164/200]: Test Stats: Rho: 0.868284   RL2: 2.069119   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [165/200]: Train Stats: Rho: 0.974761   RL2: 0.020037
Epoch [165/200]: Test Stats: Rho: 0.863500   RL2: 2.098040   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [166/200]: Train Stats: Rho: 0.972811   RL2: 0.045891
Epoch [166/200]: Test Stats: Rho: 0.873626   RL2: 1.935810   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [167/200]: Train Stats: Rho: 0.974693   RL2: 0.002632
Epoch [167/200]: Test Stats: Rho: 0.869817   RL2: 1.952976   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [168/200]: Train Stats: Rho: 0.974693   RL2: 0.003142
Epoch [168/200]: Test Stats: Rho: 0.867820   RL2: 2.088438   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [169/200]: Train Stats: Rho: 0.971646   RL2: 0.065771
Epoch [169/200]: Test Stats: Rho: 0.881291   RL2: 1.957414   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [170/200]: Train Stats: Rho: 0.975524   RL2: 0.003920
Epoch [170/200]: Test Stats: Rho: 0.869701   RL2: 2.130384   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [171/200]: Train Stats: Rho: 0.975427   RL2: 0.013278
Epoch [171/200]: Test Stats: Rho: 0.871373   RL2: 1.936872   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [172/200]: Train Stats: Rho: 0.976214   RL2: 0.003833
Epoch [172/200]: Test Stats: Rho: 0.871257   RL2: 1.949134   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [173/200]: Train Stats: Rho: 0.976346   RL2: 0.001780
Epoch [173/200]: Test Stats: Rho: 0.873278   RL2: 1.959717   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [174/200]: Train Stats: Rho: 0.976479   RL2: 0.001664
Epoch [174/200]: Test Stats: Rho: 0.869817   RL2: 1.950691   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [175/200]: Train Stats: Rho: 0.976580   RL2: 0.000960
Epoch [175/200]: Test Stats: Rho: 0.870305   RL2: 1.944190   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [176/200]: Train Stats: Rho: 0.976588   RL2: 0.001045
Epoch [176/200]: Test Stats: Rho: 0.869910   RL2: 1.944385   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [177/200]: Train Stats: Rho: 0.976580   RL2: 0.001528
Epoch [177/200]: Test Stats: Rho: 0.871071   RL2: 1.934200   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [178/200]: Train Stats: Rho: 0.976580   RL2: 0.001005
Epoch [178/200]: Test Stats: Rho: 0.870862   RL2: 1.940629   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [179/200]: Train Stats: Rho: 0.976580   RL2: 0.001552
Epoch [179/200]: Test Stats: Rho: 0.871350   RL2: 1.941411   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [180/200]: Train Stats: Rho: 0.976580   RL2: 0.000935
Epoch [180/200]: Test Stats: Rho: 0.870375   RL2: 1.946249   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [181/200]: Train Stats: Rho: 0.976580   RL2: 0.000892
Epoch [181/200]: Test Stats: Rho: 0.870305   RL2: 1.942950   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [182/200]: Train Stats: Rho: 0.976580   RL2: 0.000917
Epoch [182/200]: Test Stats: Rho: 0.870398   RL2: 1.936247   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [183/200]: Train Stats: Rho: 0.976580   RL2: 0.001004
Epoch [183/200]: Test Stats: Rho: 0.869817   RL2: 1.926743   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [184/200]: Train Stats: Rho: 0.967051   RL2: 0.115684
Epoch [184/200]: Test Stats: Rho: 0.853489   RL2: 2.505604   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [185/200]: Train Stats: Rho: 0.968171   RL2: 0.092512
Epoch [185/200]: Test Stats: Rho: 0.869631   RL2: 2.010430   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [186/200]: Train Stats: Rho: 0.973612   RL2: 0.019607
Epoch [186/200]: Test Stats: Rho: 0.870142   RL2: 2.043976   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [187/200]: Train Stats: Rho: 0.974680   RL2: 0.010955
Epoch [187/200]: Test Stats: Rho: 0.874658   RL2: 2.021138   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [188/200]: Train Stats: Rho: 0.974931   RL2: 0.002098
Epoch [188/200]: Test Stats: Rho: 0.871698   RL2: 1.981609   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [189/200]: Train Stats: Rho: 0.975422   RL2: 0.001609
Epoch [189/200]: Test Stats: Rho: 0.871141   RL2: 2.023418   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [190/200]: Train Stats: Rho: 0.976295   RL2: 0.007519
Epoch [190/200]: Test Stats: Rho: 0.874044   RL2: 1.931997   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [191/200]: Train Stats: Rho: 0.976397   RL2: 0.001972
Epoch [191/200]: Test Stats: Rho: 0.872860   RL2: 1.993383   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [192/200]: Train Stats: Rho: 0.976580   RL2: 0.001496
Epoch [192/200]: Test Stats: Rho: 0.872813   RL2: 2.012498   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [193/200]: Train Stats: Rho: 0.976580   RL2: 0.001547
Epoch [193/200]: Test Stats: Rho: 0.871141   RL2: 2.032453   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [194/200]: Train Stats: Rho: 0.976583   RL2: 0.002650
Epoch [194/200]: Test Stats: Rho: 0.875461   RL2: 1.935902   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [195/200]: Train Stats: Rho: 0.974185   RL2: 0.045793
Epoch [195/200]: Test Stats: Rho: 0.866960   RL2: 2.299698   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [196/200]: Train Stats: Rho: 0.974477   RL2: 0.021900
Epoch [196/200]: Test Stats: Rho: 0.882011   RL2: 2.101591   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [197/200]: Train Stats: Rho: 0.973940   RL2: 0.026635
Epoch [197/200]: Test Stats: Rho: 0.877157   RL2: 2.007632   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [198/200]: Train Stats: Rho: 0.974848   RL2: 0.008083
Epoch [198/200]: Test Stats: Rho: 0.871187   RL2: 2.074977   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [199/200]: Train Stats: Rho: 0.974931   RL2: 0.002785
Epoch [199/200]: Test Stats: Rho: 0.870142   RL2: 2.142493   Best Rho: 0.891046    Best Rl2: 1.667855

Epoch [200/200]: Train Stats: Rho: 0.974933   RL2: 0.001475
Epoch [200/200]: Test Stats: Rho: 0.870700   RL2: 2.140849   Best Rho: 0.891046    Best Rl2: 1.667855

Dataset: SimSurgSkill, Fold: 0    Best Test Coefficient: 0.891046   RL2: 1.667855

----------------------------
Load yaml from configs/SimSurgSkill.yaml.
----------------------------

Namespace(dataset='SimSurgSkill', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', num_ranks=5, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/SimSurgSkill.yaml', workers=16)
Epoch [1/200]: Train Stats: Rho: -0.116931   RL2: 43.854288
Epoch [1/200]: Test Stats: Rho: 0.759400   RL2: 4.595028   Best Rho: 0.759400    Best Rl2: 4.595028

Epoch [2/200]: Train Stats: Rho: 0.250491   RL2: 11.878604
Epoch [2/200]: Test Stats: Rho: 0.808082   RL2: 6.653286   Best Rho: 0.808082    Best Rl2: 6.653286

Epoch [3/200]: Train Stats: Rho: 0.127691   RL2: 78.271575
Epoch [3/200]: Test Stats: Rho: -0.739286   RL2: 160.511874   Best Rho: 0.808082    Best Rl2: 6.653286

Epoch [4/200]: Train Stats: Rho: -0.269020   RL2: 126.592152
Epoch [4/200]: Test Stats: Rho: -0.553478   RL2: 23.755343   Best Rho: 0.808082    Best Rl2: 6.653286

Epoch [5/200]: Train Stats: Rho: -0.197029   RL2: 47.275994
Epoch [5/200]: Test Stats: Rho: 0.760376   RL2: 30.925707   Best Rho: 0.808082    Best Rl2: 6.653286

Epoch [6/200]: Train Stats: Rho: 0.173647   RL2: 12.790165
Epoch [6/200]: Test Stats: Rho: 0.777679   RL2: 6.701588   Best Rho: 0.808082    Best Rl2: 6.653286

Epoch [7/200]: Train Stats: Rho: 0.158372   RL2: 5.462242
Epoch [7/200]: Test Stats: Rho: 0.758843   RL2: 5.506553   Best Rho: 0.808082    Best Rl2: 6.653286

Epoch [8/200]: Train Stats: Rho: 0.037227   RL2: 6.624815
Epoch [8/200]: Test Stats: Rho: 0.785994   RL2: 5.461982   Best Rho: 0.808082    Best Rl2: 6.653286

Epoch [9/200]: Train Stats: Rho: 0.303802   RL2: 6.557506
Epoch [9/200]: Test Stats: Rho: 0.799396   RL2: 5.425929   Best Rho: 0.808082    Best Rl2: 6.653286

Epoch [10/200]: Train Stats: Rho: 0.206416   RL2: 6.230205
Epoch [10/200]: Test Stats: Rho: 0.806689   RL2: 5.464912   Best Rho: 0.808082    Best Rl2: 6.653286

Epoch [11/200]: Train Stats: Rho: 0.260122   RL2: 5.782077
Epoch [11/200]: Test Stats: Rho: 0.805713   RL2: 5.622787   Best Rho: 0.808082    Best Rl2: 6.653286

Epoch [12/200]: Train Stats: Rho: 0.278971   RL2: 5.454053
Epoch [12/200]: Test Stats: Rho: 0.802485   RL2: 5.989536   Best Rho: 0.808082    Best Rl2: 6.653286

Epoch [13/200]: Train Stats: Rho: 0.412775   RL2: 5.199411
Epoch [13/200]: Test Stats: Rho: 0.805249   RL2: 6.433177   Best Rho: 0.808082    Best Rl2: 6.653286

Epoch [14/200]: Train Stats: Rho: 0.238019   RL2: 5.304261
Epoch [14/200]: Test Stats: Rho: 0.802578   RL2: 6.764897   Best Rho: 0.808082    Best Rl2: 6.653286

Epoch [15/200]: Train Stats: Rho: 0.365954   RL2: 5.200585
Epoch [15/200]: Test Stats: Rho: 0.805086   RL2: 7.080874   Best Rho: 0.808082    Best Rl2: 6.653286

Epoch [16/200]: Train Stats: Rho: 0.360235   RL2: 5.332501
Epoch [16/200]: Test Stats: Rho: 0.802369   RL2: 7.458280   Best Rho: 0.808082    Best Rl2: 6.653286

Epoch [17/200]: Train Stats: Rho: 0.242797   RL2: 5.577957
Epoch [17/200]: Test Stats: Rho: 0.804227   RL2: 7.897102   Best Rho: 0.808082    Best Rl2: 6.653286

Epoch [18/200]: Train Stats: Rho: 0.394754   RL2: 5.532502
Epoch [18/200]: Test Stats: Rho: 0.801649   RL2: 8.089393   Best Rho: 0.808082    Best Rl2: 6.653286

Epoch [19/200]: Train Stats: Rho: 0.458073   RL2: 5.675658
Epoch [19/200]: Test Stats: Rho: 0.801904   RL2: 7.953544   Best Rho: 0.808082    Best Rl2: 6.653286

Epoch [20/200]: Train Stats: Rho: 0.243662   RL2: 6.040013
Epoch [20/200]: Test Stats: Rho: 0.803344   RL2: 7.423736   Best Rho: 0.808082    Best Rl2: 6.653286

Epoch [21/200]: Train Stats: Rho: 0.347274   RL2: 6.596715
Epoch [21/200]: Test Stats: Rho: 0.777935   RL2: 7.638754   Best Rho: 0.808082    Best Rl2: 6.653286

Epoch [22/200]: Train Stats: Rho: 0.175057   RL2: 6.345724
Epoch [22/200]: Test Stats: Rho: 0.608733   RL2: 23.654970   Best Rho: 0.808082    Best Rl2: 6.653286

Epoch [23/200]: Train Stats: Rho: 0.148195   RL2: 13.140241
Epoch [23/200]: Test Stats: Rho: 0.783021   RL2: 14.682228   Best Rho: 0.808082    Best Rl2: 6.653286

Epoch [24/200]: Train Stats: Rho: 0.189523   RL2: 20.604024
Epoch [24/200]: Test Stats: Rho: 0.529160   RL2: 12.394118   Best Rho: 0.808082    Best Rl2: 6.653286

Epoch [25/200]: Train Stats: Rho: 0.097085   RL2: 23.483870
Epoch [25/200]: Test Stats: Rho: 0.794495   RL2: 7.333182   Best Rho: 0.808082    Best Rl2: 6.653286

Epoch [26/200]: Train Stats: Rho: 0.287022   RL2: 6.259556
Epoch [26/200]: Test Stats: Rho: 0.796469   RL2: 8.390749   Best Rho: 0.808082    Best Rl2: 6.653286

Epoch [27/200]: Train Stats: Rho: 0.420525   RL2: 5.184991
Epoch [27/200]: Test Stats: Rho: 0.795587   RL2: 5.466872   Best Rho: 0.808082    Best Rl2: 6.653286

Epoch [28/200]: Train Stats: Rho: 0.486252   RL2: 4.190660
Epoch [28/200]: Test Stats: Rho: 0.803762   RL2: 4.905968   Best Rho: 0.808082    Best Rl2: 6.653286

Epoch [29/200]: Train Stats: Rho: 0.532509   RL2: 6.584259
Epoch [29/200]: Test Stats: Rho: 0.804691   RL2: 6.320196   Best Rho: 0.808082    Best Rl2: 6.653286

Epoch [30/200]: Train Stats: Rho: 0.518720   RL2: 5.988386
Epoch [30/200]: Test Stats: Rho: 0.809499   RL2: 6.904641   Best Rho: 0.809499    Best Rl2: 6.904641

Epoch [31/200]: Train Stats: Rho: 0.562908   RL2: 4.769676
Epoch [31/200]: Test Stats: Rho: 0.811798   RL2: 6.409654   Best Rho: 0.811798    Best Rl2: 6.409654

Epoch [32/200]: Train Stats: Rho: 0.511403   RL2: 15.900615
Epoch [32/200]: Test Stats: Rho: 0.820462   RL2: 13.112097   Best Rho: 0.820462    Best Rl2: 13.112097

Epoch [33/200]: Train Stats: Rho: 0.597069   RL2: 6.259407
Epoch [33/200]: Test Stats: Rho: 0.560446   RL2: 7.673713   Best Rho: 0.820462    Best Rl2: 13.112097

Epoch [34/200]: Train Stats: Rho: 0.547445   RL2: 4.339033
Epoch [34/200]: Test Stats: Rho: 0.835814   RL2: 8.718811   Best Rho: 0.835814    Best Rl2: 8.718811

Epoch [35/200]: Train Stats: Rho: 0.751001   RL2: 11.479892
Epoch [35/200]: Test Stats: Rho: 0.843316   RL2: 8.296582   Best Rho: 0.843316    Best Rl2: 8.296582

Epoch [36/200]: Train Stats: Rho: 0.584559   RL2: 6.010747
Epoch [36/200]: Test Stats: Rho: 0.451260   RL2: 11.611483   Best Rho: 0.843316    Best Rl2: 8.296582

Epoch [37/200]: Train Stats: Rho: 0.354046   RL2: 12.110336
Epoch [37/200]: Test Stats: Rho: 0.858529   RL2: 3.526885   Best Rho: 0.858529    Best Rl2: 3.526885

Epoch [38/200]: Train Stats: Rho: 0.732642   RL2: 4.618550
Epoch [38/200]: Test Stats: Rho: 0.863105   RL2: 17.838849   Best Rho: 0.863105    Best Rl2: 17.838849

Epoch [39/200]: Train Stats: Rho: 0.750418   RL2: 11.475528
Epoch [39/200]: Test Stats: Rho: 0.872372   RL2: 9.042716   Best Rho: 0.872372    Best Rl2: 9.042716

Epoch [40/200]: Train Stats: Rho: 0.830385   RL2: 4.922580
Epoch [40/200]: Test Stats: Rho: 0.881337   RL2: 2.496374   Best Rho: 0.881337    Best Rl2: 2.496374

Epoch [41/200]: Train Stats: Rho: 0.688247   RL2: 2.967801
Epoch [41/200]: Test Stats: Rho: 0.871141   RL2: 5.562927   Best Rho: 0.881337    Best Rl2: 2.496374

Epoch [42/200]: Train Stats: Rho: 0.782303   RL2: 3.015559
Epoch [42/200]: Test Stats: Rho: 0.873673   RL2: 2.136656   Best Rho: 0.881337    Best Rl2: 2.496374

Epoch [43/200]: Train Stats: Rho: 0.780742   RL2: 1.838868
Epoch [43/200]: Test Stats: Rho: 0.875275   RL2: 3.766449   Best Rho: 0.881337    Best Rl2: 2.496374

Epoch [44/200]: Train Stats: Rho: 0.846995   RL2: 1.911681
Epoch [44/200]: Test Stats: Rho: 0.879851   RL2: 2.759626   Best Rho: 0.881337    Best Rl2: 2.496374

Epoch [45/200]: Train Stats: Rho: 0.832642   RL2: 2.908156
Epoch [45/200]: Test Stats: Rho: 0.881453   RL2: 2.905145   Best Rho: 0.881453    Best Rl2: 2.905145

Epoch [46/200]: Train Stats: Rho: 0.830893   RL2: 1.639187
Epoch [46/200]: Test Stats: Rho: 0.886238   RL2: 1.947613   Best Rho: 0.886238    Best Rl2: 1.947613

Epoch [47/200]: Train Stats: Rho: 0.859279   RL2: 1.356494
Epoch [47/200]: Test Stats: Rho: 0.880153   RL2: 2.491371   Best Rho: 0.886238    Best Rl2: 1.947613

Epoch [48/200]: Train Stats: Rho: 0.812100   RL2: 1.799423
Epoch [48/200]: Test Stats: Rho: 0.882336   RL2: 2.207362   Best Rho: 0.886238    Best Rl2: 1.947613

Epoch [49/200]: Train Stats: Rho: 0.904050   RL2: 1.312835
Epoch [49/200]: Test Stats: Rho: 0.873998   RL2: 3.461013   Best Rho: 0.886238    Best Rl2: 1.947613

Epoch [50/200]: Train Stats: Rho: 0.869098   RL2: 1.749985
Epoch [50/200]: Test Stats: Rho: 0.874300   RL2: 6.284445   Best Rho: 0.886238    Best Rl2: 1.947613

Epoch [51/200]: Train Stats: Rho: 0.854689   RL2: 3.486140
Epoch [51/200]: Test Stats: Rho: 0.872836   RL2: 2.783482   Best Rho: 0.886238    Best Rl2: 1.947613

Epoch [52/200]: Train Stats: Rho: 0.852789   RL2: 1.615700
Epoch [52/200]: Test Stats: Rho: 0.872697   RL2: 2.242001   Best Rho: 0.886238    Best Rl2: 1.947613

Epoch [53/200]: Train Stats: Rho: 0.877582   RL2: 1.723069
Epoch [53/200]: Test Stats: Rho: 0.870978   RL2: 2.303071   Best Rho: 0.886238    Best Rl2: 1.947613

Epoch [54/200]: Train Stats: Rho: 0.889866   RL2: 1.209082
Epoch [54/200]: Test Stats: Rho: 0.875531   RL2: 2.119507   Best Rho: 0.886238    Best Rl2: 1.947613

Epoch [55/200]: Train Stats: Rho: 0.919343   RL2: 1.923164
Epoch [55/200]: Test Stats: Rho: 0.879108   RL2: 2.336223   Best Rho: 0.886238    Best Rl2: 1.947613

Epoch [56/200]: Train Stats: Rho: 0.876698   RL2: 1.748192
Epoch [56/200]: Test Stats: Rho: 0.873255   RL2: 1.618273   Best Rho: 0.886238    Best Rl2: 1.947613

Epoch [57/200]: Train Stats: Rho: 0.895434   RL2: 1.723588
Epoch [57/200]: Test Stats: Rho: 0.863407   RL2: 3.843255   Best Rho: 0.886238    Best Rl2: 1.947613

Epoch [58/200]: Train Stats: Rho: 0.853241   RL2: 1.875130
Epoch [58/200]: Test Stats: Rho: 0.871838   RL2: 1.630639   Best Rho: 0.886238    Best Rl2: 1.947613

Epoch [59/200]: Train Stats: Rho: 0.872560   RL2: 1.536529
Epoch [59/200]: Test Stats: Rho: 0.877830   RL2: 2.904086   Best Rho: 0.886238    Best Rl2: 1.947613

Epoch [60/200]: Train Stats: Rho: 0.904953   RL2: 1.196006
Epoch [60/200]: Test Stats: Rho: 0.860991   RL2: 1.996656   Best Rho: 0.886238    Best Rl2: 1.947613

Epoch [61/200]: Train Stats: Rho: 0.855084   RL2: 18.241231
Epoch [61/200]: Test Stats: Rho: 0.854465   RL2: 2.432034   Best Rho: 0.886238    Best Rl2: 1.947613

Epoch [62/200]: Train Stats: Rho: 0.902526   RL2: 2.670340
Epoch [62/200]: Test Stats: Rho: 0.580025   RL2: 5.598848   Best Rho: 0.886238    Best Rl2: 1.947613

Epoch [63/200]: Train Stats: Rho: 0.686874   RL2: 5.173403
Epoch [63/200]: Test Stats: Rho: 0.723284   RL2: 3.459672   Best Rho: 0.886238    Best Rl2: 1.947613

Epoch [64/200]: Train Stats: Rho: 0.835897   RL2: 1.596374
Epoch [64/200]: Test Stats: Rho: 0.847636   RL2: 6.223870   Best Rho: 0.886238    Best Rl2: 1.947613

Epoch [65/200]: Train Stats: Rho: 0.865299   RL2: 3.496259
Epoch [65/200]: Test Stats: Rho: 0.852908   RL2: 2.699861   Best Rho: 0.886238    Best Rl2: 1.947613

Epoch [66/200]: Train Stats: Rho: 0.861668   RL2: 1.753568
Epoch [66/200]: Test Stats: Rho: 0.853884   RL2: 3.694985   Best Rho: 0.886238    Best Rl2: 1.947613

Epoch [67/200]: Train Stats: Rho: 0.877827   RL2: 1.412417
Epoch [67/200]: Test Stats: Rho: 0.847543   RL2: 2.350495   Best Rho: 0.886238    Best Rl2: 1.947613

Epoch [68/200]: Train Stats: Rho: 0.909166   RL2: 1.736944
Epoch [68/200]: Test Stats: Rho: 0.841458   RL2: 5.844666   Best Rho: 0.886238    Best Rl2: 1.947613

Epoch [69/200]: Train Stats: Rho: 0.894287   RL2: 1.721822
Epoch [69/200]: Test Stats: Rho: 0.848658   RL2: 2.313999   Best Rho: 0.886238    Best Rl2: 1.947613

Epoch [70/200]: Train Stats: Rho: 0.863831   RL2: 2.217027
Epoch [70/200]: Test Stats: Rho: 0.847311   RL2: 5.285912   Best Rho: 0.886238    Best Rl2: 1.947613

Epoch [71/200]: Train Stats: Rho: 0.846036   RL2: 2.633218
Epoch [71/200]: Test Stats: Rho: 0.876901   RL2: 2.641599   Best Rho: 0.886238    Best Rl2: 1.947613

Epoch [72/200]: Train Stats: Rho: 0.895077   RL2: 1.481225
Epoch [72/200]: Test Stats: Rho: 0.878968   RL2: 3.341761   Best Rho: 0.886238    Best Rl2: 1.947613

Epoch [73/200]: Train Stats: Rho: 0.856288   RL2: 1.435568
Epoch [73/200]: Test Stats: Rho: 0.870351   RL2: 2.354021   Best Rho: 0.886238    Best Rl2: 1.947613

Epoch [74/200]: Train Stats: Rho: 0.891108   RL2: 1.106819
Epoch [74/200]: Test Stats: Rho: 0.888770   RL2: 2.224625   Best Rho: 0.888770    Best Rl2: 2.224625

Epoch [75/200]: Train Stats: Rho: 0.912609   RL2: 1.166299
Epoch [75/200]: Test Stats: Rho: 0.884124   RL2: 2.790177   Best Rho: 0.888770    Best Rl2: 2.224625

Epoch [76/200]: Train Stats: Rho: 0.940638   RL2: 1.064956
Epoch [76/200]: Test Stats: Rho: 0.870119   RL2: 1.819138   Best Rho: 0.888770    Best Rl2: 2.224625

Epoch [77/200]: Train Stats: Rho: 0.911537   RL2: 1.328776
Epoch [77/200]: Test Stats: Rho: 0.858390   RL2: 3.297354   Best Rho: 0.888770    Best Rl2: 2.224625

Epoch [78/200]: Train Stats: Rho: 0.911950   RL2: 0.927764
Epoch [78/200]: Test Stats: Rho: 0.873835   RL2: 2.134940   Best Rho: 0.888770    Best Rl2: 2.224625

Epoch [79/200]: Train Stats: Rho: 0.914810   RL2: 0.903016
Epoch [79/200]: Test Stats: Rho: 0.864731   RL2: 2.736294   Best Rho: 0.888770    Best Rl2: 2.224625

Epoch [80/200]: Train Stats: Rho: 0.930367   RL2: 1.114354
Epoch [80/200]: Test Stats: Rho: 0.859481   RL2: 2.827733   Best Rho: 0.888770    Best Rl2: 2.224625

Epoch [81/200]: Train Stats: Rho: 0.908132   RL2: 0.992354
Epoch [81/200]: Test Stats: Rho: 0.858924   RL2: 2.381178   Best Rho: 0.888770    Best Rl2: 2.224625

Epoch [82/200]: Train Stats: Rho: 0.942632   RL2: 1.097321
Epoch [82/200]: Test Stats: Rho: 0.869004   RL2: 2.212904   Best Rho: 0.888770    Best Rl2: 2.224625

Epoch [83/200]: Train Stats: Rho: 0.909881   RL2: 1.875927
Epoch [83/200]: Test Stats: Rho: 0.869236   RL2: 2.147324   Best Rho: 0.888770    Best Rl2: 2.224625

Epoch [84/200]: Train Stats: Rho: 0.936085   RL2: 0.875299
Epoch [84/200]: Test Stats: Rho: 0.873092   RL2: 3.262082   Best Rho: 0.888770    Best Rl2: 2.224625

Epoch [85/200]: Train Stats: Rho: 0.907154   RL2: 1.428256
Epoch [85/200]: Test Stats: Rho: 0.867076   RL2: 2.844336   Best Rho: 0.888770    Best Rl2: 2.224625

Epoch [86/200]: Train Stats: Rho: 0.942876   RL2: 0.852209
Epoch [86/200]: Test Stats: Rho: 0.873696   RL2: 1.898417   Best Rho: 0.888770    Best Rl2: 2.224625

Epoch [87/200]: Train Stats: Rho: 0.946262   RL2: 0.885527
Epoch [87/200]: Test Stats: Rho: 0.879804   RL2: 2.043374   Best Rho: 0.888770    Best Rl2: 2.224625

Epoch [88/200]: Train Stats: Rho: 0.870998   RL2: 1.301809
Epoch [88/200]: Test Stats: Rho: 0.887213   RL2: 2.970780   Best Rho: 0.888770    Best Rl2: 2.224625

Epoch [89/200]: Train Stats: Rho: 0.857586   RL2: 1.751983
Epoch [89/200]: Test Stats: Rho: 0.881593   RL2: 2.340168   Best Rho: 0.888770    Best Rl2: 2.224625

Epoch [90/200]: Train Stats: Rho: 0.948764   RL2: 0.523566
Epoch [90/200]: Test Stats: Rho: 0.877040   RL2: 2.040715   Best Rho: 0.888770    Best Rl2: 2.224625

Epoch [91/200]: Train Stats: Rho: 0.943083   RL2: 0.978109
Epoch [91/200]: Test Stats: Rho: 0.862036   RL2: 3.590321   Best Rho: 0.888770    Best Rl2: 2.224625

Epoch [92/200]: Train Stats: Rho: 0.927075   RL2: 0.898674
Epoch [92/200]: Test Stats: Rho: 0.866403   RL2: 3.288545   Best Rho: 0.888770    Best Rl2: 2.224625

Epoch [93/200]: Train Stats: Rho: 0.919475   RL2: 1.133765
Epoch [93/200]: Test Stats: Rho: 0.864638   RL2: 1.968946   Best Rho: 0.888770    Best Rl2: 2.224625

Epoch [94/200]: Train Stats: Rho: 0.912872   RL2: 1.257505
Epoch [94/200]: Test Stats: Rho: 0.875415   RL2: 3.033567   Best Rho: 0.888770    Best Rl2: 2.224625

Epoch [95/200]: Train Stats: Rho: 0.899742   RL2: 1.209945
Epoch [95/200]: Test Stats: Rho: 0.858483   RL2: 4.134962   Best Rho: 0.888770    Best Rl2: 2.224625

Epoch [96/200]: Train Stats: Rho: 0.954088   RL2: 1.457943
Epoch [96/200]: Test Stats: Rho: 0.849541   RL2: 3.881705   Best Rho: 0.888770    Best Rl2: 2.224625

Epoch [97/200]: Train Stats: Rho: 0.941710   RL2: 1.321006
Epoch [97/200]: Test Stats: Rho: 0.841806   RL2: 3.018886   Best Rho: 0.888770    Best Rl2: 2.224625

Epoch [98/200]: Train Stats: Rho: 0.940393   RL2: 1.259244
Epoch [98/200]: Test Stats: Rho: 0.845267   RL2: 2.691429   Best Rho: 0.888770    Best Rl2: 2.224625

Epoch [99/200]: Train Stats: Rho: 0.932041   RL2: 1.772315
Epoch [99/200]: Test Stats: Rho: 0.861061   RL2: 2.209088   Best Rho: 0.888770    Best Rl2: 2.224625

Epoch [100/200]: Train Stats: Rho: 0.939170   RL2: 1.070086
Epoch [100/200]: Test Stats: Rho: 0.859830   RL2: 2.165820   Best Rho: 0.888770    Best Rl2: 2.224625

Epoch [101/200]: Train Stats: Rho: 0.940939   RL2: 1.082108
Epoch [101/200]: Test Stats: Rho: 0.858901   RL2: 2.276263   Best Rho: 0.888770    Best Rl2: 2.224625

Epoch [102/200]: Train Stats: Rho: 0.941164   RL2: 0.345608
Epoch [102/200]: Test Stats: Rho: 0.870165   RL2: 2.911878   Best Rho: 0.888770    Best Rl2: 2.224625

Epoch [103/200]: Train Stats: Rho: 0.947748   RL2: 1.132831
Epoch [103/200]: Test Stats: Rho: 0.878295   RL2: 3.078786   Best Rho: 0.888770    Best Rl2: 2.224625

Epoch [104/200]: Train Stats: Rho: 0.939904   RL2: 1.425622
Epoch [104/200]: Test Stats: Rho: 0.886354   RL2: 2.158606   Best Rho: 0.888770    Best Rl2: 2.224625

Epoch [105/200]: Train Stats: Rho: 0.947297   RL2: 0.784646
Epoch [105/200]: Test Stats: Rho: 0.890349   RL2: 3.329182   Best Rho: 0.890349    Best Rl2: 3.329182

Epoch [106/200]: Train Stats: Rho: 0.902526   RL2: 0.939601
Epoch [106/200]: Test Stats: Rho: 0.891464   RL2: 1.893389   Best Rho: 0.891464    Best Rl2: 1.893389

Epoch [107/200]: Train Stats: Rho: 0.934072   RL2: 0.939569
Epoch [107/200]: Test Stats: Rho: 0.890303   RL2: 1.756938   Best Rho: 0.891464    Best Rl2: 1.893389

Epoch [108/200]: Train Stats: Rho: 0.936706   RL2: 0.947866
Epoch [108/200]: Test Stats: Rho: 0.880408   RL2: 2.117823   Best Rho: 0.891464    Best Rl2: 1.893389

Epoch [109/200]: Train Stats: Rho: 0.939264   RL2: 0.741378
Epoch [109/200]: Test Stats: Rho: 0.871002   RL2: 2.868248   Best Rho: 0.891464    Best Rl2: 1.893389

Epoch [110/200]: Train Stats: Rho: 0.900438   RL2: 0.852529
Epoch [110/200]: Test Stats: Rho: 0.880942   RL2: 1.986305   Best Rho: 0.891464    Best Rl2: 1.893389

Epoch [111/200]: Train Stats: Rho: 0.948463   RL2: 0.914283
Epoch [111/200]: Test Stats: Rho: 0.894646   RL2: 1.608819   Best Rho: 0.894646    Best Rl2: 1.608819

Epoch [112/200]: Train Stats: Rho: 0.950006   RL2: 0.791305
Epoch [112/200]: Test Stats: Rho: 0.891882   RL2: 1.716287   Best Rho: 0.894646    Best Rl2: 1.608819

Epoch [113/200]: Train Stats: Rho: 0.951699   RL2: 0.855977
Epoch [113/200]: Test Stats: Rho: 0.878062   RL2: 4.467777   Best Rho: 0.894646    Best Rl2: 1.608819

Epoch [114/200]: Train Stats: Rho: 0.900664   RL2: 2.275047
Epoch [114/200]: Test Stats: Rho: 0.883939   RL2: 1.540562   Best Rho: 0.894646    Best Rl2: 1.608819

Epoch [115/200]: Train Stats: Rho: 0.930611   RL2: 0.750517
Epoch [115/200]: Test Stats: Rho: 0.885750   RL2: 2.597492   Best Rho: 0.894646    Best Rl2: 1.608819

Epoch [116/200]: Train Stats: Rho: 0.923877   RL2: 0.775671
Epoch [116/200]: Test Stats: Rho: 0.886819   RL2: 2.121745   Best Rho: 0.894646    Best Rl2: 1.608819

Epoch [117/200]: Train Stats: Rho: 0.917763   RL2: 0.794672
Epoch [117/200]: Test Stats: Rho: 0.883010   RL2: 1.709704   Best Rho: 0.894646    Best Rl2: 1.608819

Epoch [118/200]: Train Stats: Rho: 0.910991   RL2: 1.275829
Epoch [118/200]: Test Stats: Rho: 0.882708   RL2: 1.883161   Best Rho: 0.894646    Best Rl2: 1.608819

Epoch [119/200]: Train Stats: Rho: 0.899930   RL2: 1.104175
Epoch [119/200]: Test Stats: Rho: 0.888328   RL2: 1.683729   Best Rho: 0.894646    Best Rl2: 1.608819

Epoch [120/200]: Train Stats: Rho: 0.947560   RL2: 0.477750
Epoch [120/200]: Test Stats: Rho: 0.897712   RL2: 2.443002   Best Rho: 0.897712    Best Rl2: 2.443002

Epoch [121/200]: Train Stats: Rho: 0.933847   RL2: 1.017732
Epoch [121/200]: Test Stats: Rho: 0.896759   RL2: 2.237365   Best Rho: 0.897712    Best Rl2: 2.443002

Epoch [122/200]: Train Stats: Rho: 0.945397   RL2: 1.981138
Epoch [122/200]: Test Stats: Rho: 0.897247   RL2: 2.554035   Best Rho: 0.897712    Best Rl2: 2.443002

Epoch [123/200]: Train Stats: Rho: 0.924742   RL2: 0.732226
Epoch [123/200]: Test Stats: Rho: 0.889420   RL2: 2.969372   Best Rho: 0.897712    Best Rl2: 2.443002

Epoch [124/200]: Train Stats: Rho: 0.954821   RL2: 0.703395
Epoch [124/200]: Test Stats: Rho: 0.899570   RL2: 1.576459   Best Rho: 0.899570    Best Rl2: 1.576459

Epoch [125/200]: Train Stats: Rho: 0.954483   RL2: 0.847067
Epoch [125/200]: Test Stats: Rho: 0.883892   RL2: 1.894526   Best Rho: 0.899570    Best Rl2: 1.576459

Epoch [126/200]: Train Stats: Rho: 0.966447   RL2: 0.561795
Epoch [126/200]: Test Stats: Rho: 0.886308   RL2: 2.009160   Best Rho: 0.899570    Best Rl2: 1.576459

Epoch [127/200]: Train Stats: Rho: 0.965393   RL2: 0.344445
Epoch [127/200]: Test Stats: Rho: 0.889629   RL2: 1.560197   Best Rho: 0.899570    Best Rl2: 1.576459

Epoch [128/200]: Train Stats: Rho: 0.951605   RL2: 0.390295
Epoch [128/200]: Test Stats: Rho: 0.892161   RL2: 1.672842   Best Rho: 0.899570    Best Rl2: 1.576459

Epoch [129/200]: Train Stats: Rho: 0.954596   RL2: 0.369704
Epoch [129/200]: Test Stats: Rho: 0.892370   RL2: 2.226988   Best Rho: 0.899570    Best Rl2: 1.576459

Epoch [130/200]: Train Stats: Rho: 0.924215   RL2: 0.805409
Epoch [130/200]: Test Stats: Rho: 0.894204   RL2: 2.415144   Best Rho: 0.899570    Best Rl2: 1.576459

Epoch [131/200]: Train Stats: Rho: 0.953241   RL2: 0.878839
Epoch [131/200]: Test Stats: Rho: 0.897619   RL2: 2.137908   Best Rho: 0.899570    Best Rl2: 1.576459

Epoch [132/200]: Train Stats: Rho: 0.962666   RL2: 0.328720
Epoch [132/200]: Test Stats: Rho: 0.897828   RL2: 1.942477   Best Rho: 0.899570    Best Rl2: 1.576459

Epoch [133/200]: Train Stats: Rho: 0.960051   RL2: 0.430035
Epoch [133/200]: Test Stats: Rho: 0.891417   RL2: 2.184672   Best Rho: 0.899570    Best Rl2: 1.576459

Epoch [134/200]: Train Stats: Rho: 0.946187   RL2: 0.778443
Epoch [134/200]: Test Stats: Rho: 0.887353   RL2: 2.285492   Best Rho: 0.899570    Best Rl2: 1.576459

Epoch [135/200]: Train Stats: Rho: 0.942876   RL2: 0.533037
Epoch [135/200]: Test Stats: Rho: 0.882917   RL2: 1.641472   Best Rho: 0.899570    Best Rl2: 1.576459

Epoch [136/200]: Train Stats: Rho: 0.939340   RL2: 0.674614
Epoch [136/200]: Test Stats: Rho: 0.888259   RL2: 1.655765   Best Rho: 0.899570    Best Rl2: 1.576459

Epoch [137/200]: Train Stats: Rho: 0.947635   RL2: 0.505204
Epoch [137/200]: Test Stats: Rho: 0.885843   RL2: 2.171895   Best Rho: 0.899570    Best Rl2: 1.576459

Epoch [138/200]: Train Stats: Rho: 0.932643   RL2: 0.678869
Epoch [138/200]: Test Stats: Rho: 0.887771   RL2: 1.617058   Best Rho: 0.899570    Best Rl2: 1.576459

Epoch [139/200]: Train Stats: Rho: 0.965261   RL2: 0.458545
Epoch [139/200]: Test Stats: Rho: 0.898548   RL2: 1.531871   Best Rho: 0.899570    Best Rl2: 1.576459

Epoch [140/200]: Train Stats: Rho: 0.939866   RL2: 0.827993
Epoch [140/200]: Test Stats: Rho: 0.880757   RL2: 2.403929   Best Rho: 0.899570    Best Rl2: 1.576459

Epoch [141/200]: Train Stats: Rho: 0.888888   RL2: 0.709649
Epoch [141/200]: Test Stats: Rho: 0.884078   RL2: 1.489161   Best Rho: 0.899570    Best Rl2: 1.576459

Epoch [142/200]: Train Stats: Rho: 0.937176   RL2: 0.480763
Epoch [142/200]: Test Stats: Rho: 0.878411   RL2: 1.807354   Best Rho: 0.899570    Best Rl2: 1.576459

Epoch [143/200]: Train Stats: Rho: 0.966654   RL2: 0.311338
Epoch [143/200]: Test Stats: Rho: 0.886586   RL2: 1.867659   Best Rho: 0.899570    Best Rl2: 1.576459

Epoch [144/200]: Train Stats: Rho: 0.959693   RL2: 0.377860
Epoch [144/200]: Test Stats: Rho: 0.897642   RL2: 1.426405   Best Rho: 0.899570    Best Rl2: 1.576459

Epoch [145/200]: Train Stats: Rho: 0.959900   RL2: 0.419921
Epoch [145/200]: Test Stats: Rho: 0.897688   RL2: 1.527966   Best Rho: 0.899570    Best Rl2: 1.576459

Epoch [146/200]: Train Stats: Rho: 0.964396   RL2: 0.334048
Epoch [146/200]: Test Stats: Rho: 0.878039   RL2: 2.369464   Best Rho: 0.899570    Best Rl2: 1.576459

Epoch [147/200]: Train Stats: Rho: 0.950100   RL2: 0.506178
Epoch [147/200]: Test Stats: Rho: 0.880501   RL2: 1.596295   Best Rho: 0.899570    Best Rl2: 1.576459

Epoch [148/200]: Train Stats: Rho: 0.945980   RL2: 0.403248
Epoch [148/200]: Test Stats: Rho: 0.865660   RL2: 1.826285   Best Rho: 0.899570    Best Rl2: 1.576459

Epoch [149/200]: Train Stats: Rho: 0.961913   RL2: 0.636407
Epoch [149/200]: Test Stats: Rho: 0.876715   RL2: 1.730188   Best Rho: 0.899570    Best Rl2: 1.576459

Epoch [150/200]: Train Stats: Rho: 0.964359   RL2: 0.384496
Epoch [150/200]: Test Stats: Rho: 0.894739   RL2: 1.365756   Best Rho: 0.899570    Best Rl2: 1.576459

Epoch [151/200]: Train Stats: Rho: 0.965186   RL2: 0.251084
Epoch [151/200]: Test Stats: Rho: 0.893995   RL2: 1.430380   Best Rho: 0.899570    Best Rl2: 1.576459

Epoch [152/200]: Train Stats: Rho: 0.960653   RL2: 0.424385
Epoch [152/200]: Test Stats: Rho: 0.875670   RL2: 2.704416   Best Rho: 0.899570    Best Rl2: 1.576459

Epoch [153/200]: Train Stats: Rho: 0.925363   RL2: 0.616449
Epoch [153/200]: Test Stats: Rho: 0.891092   RL2: 1.397701   Best Rho: 0.899570    Best Rl2: 1.576459

Epoch [154/200]: Train Stats: Rho: 0.948858   RL2: 0.415211
Epoch [154/200]: Test Stats: Rho: 0.900150   RL2: 1.569645   Best Rho: 0.900150    Best Rl2: 1.569645

Epoch [155/200]: Train Stats: Rho: 0.967556   RL2: 0.357579
Epoch [155/200]: Test Stats: Rho: 0.896411   RL2: 1.478195   Best Rho: 0.900150    Best Rl2: 1.569645

Epoch [156/200]: Train Stats: Rho: 0.966748   RL2: 0.157466
Epoch [156/200]: Test Stats: Rho: 0.884473   RL2: 1.778704   Best Rho: 0.900150    Best Rl2: 1.569645

Epoch [157/200]: Train Stats: Rho: 0.968177   RL2: 0.254230
Epoch [157/200]: Test Stats: Rho: 0.877714   RL2: 2.181583   Best Rho: 0.900150    Best Rl2: 1.569645

Epoch [158/200]: Train Stats: Rho: 0.945735   RL2: 0.464700
Epoch [158/200]: Test Stats: Rho: 0.878527   RL2: 1.766262   Best Rho: 0.900150    Best Rl2: 1.569645

Epoch [159/200]: Train Stats: Rho: 0.968064   RL2: 0.149343
Epoch [159/200]: Test Stats: Rho: 0.897410   RL2: 1.454199   Best Rho: 0.900150    Best Rl2: 1.569645

Epoch [160/200]: Train Stats: Rho: 0.968328   RL2: 0.262202
Epoch [160/200]: Test Stats: Rho: 0.904610   RL2: 2.102732   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [161/200]: Train Stats: Rho: 0.945472   RL2: 0.683884
Epoch [161/200]: Test Stats: Rho: 0.897758   RL2: 1.715322   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [162/200]: Train Stats: Rho: 0.967782   RL2: 0.329949
Epoch [162/200]: Test Stats: Rho: 0.882661   RL2: 1.947748   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [163/200]: Train Stats: Rho: 0.962289   RL2: 0.192644
Epoch [163/200]: Test Stats: Rho: 0.883242   RL2: 2.232968   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [164/200]: Train Stats: Rho: 0.946093   RL2: 0.443503
Epoch [164/200]: Test Stats: Rho: 0.887376   RL2: 2.069753   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [165/200]: Train Stats: Rho: 0.964396   RL2: 0.284838
Epoch [165/200]: Test Stats: Rho: 0.886308   RL2: 1.733863   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [166/200]: Train Stats: Rho: 0.969701   RL2: 0.185360
Epoch [166/200]: Test Stats: Rho: 0.894715   RL2: 1.624421   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [167/200]: Train Stats: Rho: 0.968911   RL2: 0.150273
Epoch [167/200]: Test Stats: Rho: 0.900870   RL2: 1.334779   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [168/200]: Train Stats: Rho: 0.968497   RL2: 0.292155
Epoch [168/200]: Test Stats: Rho: 0.894135   RL2: 1.907063   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [169/200]: Train Stats: Rho: 0.960559   RL2: 0.305809
Epoch [169/200]: Test Stats: Rho: 0.892718   RL2: 1.813416   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [170/200]: Train Stats: Rho: 0.948181   RL2: 0.283660
Epoch [170/200]: Test Stats: Rho: 0.883335   RL2: 1.712733   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [171/200]: Train Stats: Rho: 0.967331   RL2: 0.256275
Epoch [171/200]: Test Stats: Rho: 0.894274   RL2: 1.515001   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [172/200]: Train Stats: Rho: 0.964829   RL2: 0.238872
Epoch [172/200]: Test Stats: Rho: 0.893113   RL2: 1.425203   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [173/200]: Train Stats: Rho: 0.970021   RL2: 0.171592
Epoch [173/200]: Test Stats: Rho: 0.888468   RL2: 1.774833   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [174/200]: Train Stats: Rho: 0.967368   RL2: 0.240908
Epoch [174/200]: Test Stats: Rho: 0.882963   RL2: 2.027857   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [175/200]: Train Stats: Rho: 0.970096   RL2: 0.184112
Epoch [175/200]: Test Stats: Rho: 0.887306   RL2: 1.649742   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [176/200]: Train Stats: Rho: 0.967745   RL2: 0.217006
Epoch [176/200]: Test Stats: Rho: 0.896341   RL2: 1.497432   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [177/200]: Train Stats: Rho: 0.967763   RL2: 0.202858
Epoch [177/200]: Test Stats: Rho: 0.897897   RL2: 1.528304   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [178/200]: Train Stats: Rho: 0.970980   RL2: 0.133478
Epoch [178/200]: Test Stats: Rho: 0.894530   RL2: 1.697282   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [179/200]: Train Stats: Rho: 0.955875   RL2: 0.329817
Epoch [179/200]: Test Stats: Rho: 0.890604   RL2: 2.089156   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [180/200]: Train Stats: Rho: 0.964264   RL2: 0.242818
Epoch [180/200]: Test Stats: Rho: 0.894692   RL2: 1.722320   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [181/200]: Train Stats: Rho: 0.970886   RL2: 0.121325
Epoch [181/200]: Test Stats: Rho: 0.891371   RL2: 1.709220   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [182/200]: Train Stats: Rho: 0.969080   RL2: 0.161964
Epoch [182/200]: Test Stats: Rho: 0.888282   RL2: 1.504965   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [183/200]: Train Stats: Rho: 0.963305   RL2: 0.308864
Epoch [183/200]: Test Stats: Rho: 0.879293   RL2: 1.594501   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [184/200]: Train Stats: Rho: 0.969701   RL2: 0.164139
Epoch [184/200]: Test Stats: Rho: 0.891743   RL2: 2.063099   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [185/200]: Train Stats: Rho: 0.970547   RL2: 0.319832
Epoch [185/200]: Test Stats: Rho: 0.896109   RL2: 1.803957   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [186/200]: Train Stats: Rho: 0.969569   RL2: 0.160546
Epoch [186/200]: Test Stats: Rho: 0.892532   RL2: 1.515641   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [187/200]: Train Stats: Rho: 0.966804   RL2: 0.143273
Epoch [187/200]: Test Stats: Rho: 0.887887   RL2: 1.720870   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [188/200]: Train Stats: Rho: 0.970265   RL2: 0.114624
Epoch [188/200]: Test Stats: Rho: 0.888630   RL2: 2.246650   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [189/200]: Train Stats: Rho: 0.967895   RL2: 0.233208
Epoch [189/200]: Test Stats: Rho: 0.889397   RL2: 1.861197   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [190/200]: Train Stats: Rho: 0.968252   RL2: 0.172582
Epoch [190/200]: Test Stats: Rho: 0.902914   RL2: 1.533555   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [191/200]: Train Stats: Rho: 0.963587   RL2: 0.326155
Epoch [191/200]: Test Stats: Rho: 0.900127   RL2: 1.754821   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [192/200]: Train Stats: Rho: 0.956514   RL2: 0.489979
Epoch [192/200]: Test Stats: Rho: 0.893833   RL2: 2.014003   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [193/200]: Train Stats: Rho: 0.970134   RL2: 0.193878
Epoch [193/200]: Test Stats: Rho: 0.879270   RL2: 1.958473   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [194/200]: Train Stats: Rho: 0.965487   RL2: 0.207805
Epoch [194/200]: Test Stats: Rho: 0.875763   RL2: 1.854445   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [195/200]: Train Stats: Rho: 0.963418   RL2: 0.180306
Epoch [195/200]: Test Stats: Rho: 0.889072   RL2: 1.638712   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [196/200]: Train Stats: Rho: 0.970284   RL2: 0.182945
Epoch [196/200]: Test Stats: Rho: 0.899268   RL2: 1.514696   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [197/200]: Train Stats: Rho: 0.969908   RL2: 0.138583
Epoch [197/200]: Test Stats: Rho: 0.898106   RL2: 1.524790   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [198/200]: Train Stats: Rho: 0.965337   RL2: 0.218180
Epoch [198/200]: Test Stats: Rho: 0.894901   RL2: 1.781414   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [199/200]: Train Stats: Rho: 0.970265   RL2: 0.181345
Epoch [199/200]: Test Stats: Rho: 0.893252   RL2: 1.915253   Best Rho: 0.904610    Best Rl2: 2.102732

Epoch [200/200]: Train Stats: Rho: 0.968535   RL2: 0.134778
Epoch [200/200]: Test Stats: Rho: 0.885425   RL2: 2.395078   Best Rho: 0.904610    Best Rl2: 2.102732

Dataset: SimSurgSkill, Fold: 0    Best Test Coefficient: 0.904610   RL2: 2.102732

