----------------------------
Load yaml from configs/NETS.yaml.
----------------------------

Namespace(dataset='NETS', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='mlp', num_ranks=5, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/NETS.yaml', workers=16)
Epoch [1/200]: Train Stats: Rho: -0.049864   RL2: 19.223881
Epoch [1/200]: Test Stats: Rho: -0.072737   RL2: 11.503804   Best Rho: 0.000000    Best Rl2: 100.000000

Epoch [2/200]: Train Stats: Rho: 0.078393   RL2: 7.611236
Epoch [2/200]: Test Stats: Rho: 0.614670   RL2: 7.424794   Best Rho: 0.614670    Best Rl2: 7.424794

Epoch [3/200]: Train Stats: Rho: 0.426612   RL2: 6.364789
Epoch [3/200]: Test Stats: Rho: 0.531715   RL2: 6.104660   Best Rho: 0.614670    Best Rl2: 7.424794

Epoch [4/200]: Train Stats: Rho: 0.473521   RL2: 5.453210
Epoch [4/200]: Test Stats: Rho: 0.695128   RL2: 5.666973   Best Rho: 0.695128    Best Rl2: 5.666973

Epoch [5/200]: Train Stats: Rho: 0.614131   RL2: 4.653044
Epoch [5/200]: Test Stats: Rho: 0.777856   RL2: 4.451380   Best Rho: 0.777856    Best Rl2: 4.451380

Epoch [6/200]: Train Stats: Rho: 0.605084   RL2: 4.614949
Epoch [6/200]: Test Stats: Rho: 0.808964   RL2: 5.885243   Best Rho: 0.808964    Best Rl2: 5.885243

Epoch [7/200]: Train Stats: Rho: 0.667562   RL2: 3.873603
Epoch [7/200]: Test Stats: Rho: 0.844613   RL2: 3.463902   Best Rho: 0.844613    Best Rl2: 3.463902

Epoch [8/200]: Train Stats: Rho: 0.735671   RL2: 3.221523
Epoch [8/200]: Test Stats: Rho: 0.846279   RL2: 2.379675   Best Rho: 0.846279    Best Rl2: 2.379675

Epoch [9/200]: Train Stats: Rho: 0.800915   RL2: 2.439980
Epoch [9/200]: Test Stats: Rho: 0.874738   RL2: 2.060780   Best Rho: 0.874738    Best Rl2: 2.060780

Epoch [10/200]: Train Stats: Rho: 0.849740   RL2: 1.972634
Epoch [10/200]: Test Stats: Rho: 0.859827   RL2: 2.678545   Best Rho: 0.874738    Best Rl2: 2.060780

Epoch [11/200]: Train Stats: Rho: 0.843605   RL2: 1.999402
Epoch [11/200]: Test Stats: Rho: 0.874284   RL2: 2.234126   Best Rho: 0.874738    Best Rl2: 2.060780

Epoch [12/200]: Train Stats: Rho: 0.841739   RL2: 2.020426
Epoch [12/200]: Test Stats: Rho: 0.876403   RL2: 3.147857   Best Rho: 0.876403    Best Rl2: 3.147857

Epoch [13/200]: Train Stats: Rho: 0.861725   RL2: 1.730340
Epoch [13/200]: Test Stats: Rho: 0.879506   RL2: 2.007685   Best Rho: 0.879506    Best Rl2: 2.007685

Epoch [14/200]: Train Stats: Rho: 0.876250   RL2: 1.504684
Epoch [14/200]: Test Stats: Rho: 0.875797   RL2: 2.082145   Best Rho: 0.879506    Best Rl2: 2.007685

Epoch [15/200]: Train Stats: Rho: 0.865587   RL2: 1.655170
Epoch [15/200]: Test Stats: Rho: 0.876251   RL2: 2.396425   Best Rho: 0.879506    Best Rl2: 2.007685

Epoch [16/200]: Train Stats: Rho: 0.877181   RL2: 1.527539
Epoch [16/200]: Test Stats: Rho: 0.889043   RL2: 1.579619   Best Rho: 0.889043    Best Rl2: 1.579619

Epoch [17/200]: Train Stats: Rho: 0.879598   RL2: 1.406308
Epoch [17/200]: Test Stats: Rho: 0.879203   RL2: 1.634317   Best Rho: 0.889043    Best Rl2: 1.579619

Epoch [18/200]: Train Stats: Rho: 0.902934   RL2: 1.089537
Epoch [18/200]: Test Stats: Rho: 0.886999   RL2: 1.785434   Best Rho: 0.889043    Best Rl2: 1.579619

Epoch [19/200]: Train Stats: Rho: 0.905105   RL2: 1.075507
Epoch [19/200]: Test Stats: Rho: 0.892600   RL2: 1.389546   Best Rho: 0.892600    Best Rl2: 1.389546

Epoch [20/200]: Train Stats: Rho: 0.886908   RL2: 1.259027
Epoch [20/200]: Test Stats: Rho: 0.889270   RL2: 1.587964   Best Rho: 0.892600    Best Rl2: 1.389546

Epoch [21/200]: Train Stats: Rho: 0.898498   RL2: 1.198172
Epoch [21/200]: Test Stats: Rho: 0.889119   RL2: 1.520799   Best Rho: 0.892600    Best Rl2: 1.389546

Epoch [22/200]: Train Stats: Rho: 0.880306   RL2: 1.434194
Epoch [22/200]: Test Stats: Rho: 0.900472   RL2: 1.831669   Best Rho: 0.900472    Best Rl2: 1.831669

Epoch [23/200]: Train Stats: Rho: 0.897670   RL2: 1.125158
Epoch [23/200]: Test Stats: Rho: 0.898807   RL2: 1.621422   Best Rho: 0.900472    Best Rl2: 1.831669

Epoch [24/200]: Train Stats: Rho: 0.899958   RL2: 1.138327
Epoch [24/200]: Test Stats: Rho: 0.895401   RL2: 1.835342   Best Rho: 0.900472    Best Rl2: 1.831669

Epoch [25/200]: Train Stats: Rho: 0.915670   RL2: 0.904596
Epoch [25/200]: Test Stats: Rho: 0.888740   RL2: 1.502867   Best Rho: 0.900472    Best Rl2: 1.831669

Epoch [26/200]: Train Stats: Rho: 0.908756   RL2: 1.016504
Epoch [26/200]: Test Stats: Rho: 0.887151   RL2: 1.240265   Best Rho: 0.900472    Best Rl2: 1.831669

Epoch [27/200]: Train Stats: Rho: 0.917167   RL2: 0.955371
Epoch [27/200]: Test Stats: Rho: 0.899715   RL2: 1.542808   Best Rho: 0.900472    Best Rl2: 1.831669

Epoch [28/200]: Train Stats: Rho: 0.887960   RL2: 1.276820
Epoch [28/200]: Test Stats: Rho: 0.892298   RL2: 1.668435   Best Rho: 0.900472    Best Rl2: 1.831669

Epoch [29/200]: Train Stats: Rho: 0.911127   RL2: 0.954493
Epoch [29/200]: Test Stats: Rho: 0.901304   RL2: 1.418594   Best Rho: 0.901304    Best Rl2: 1.418594

Epoch [30/200]: Train Stats: Rho: 0.926190   RL2: 0.730199
Epoch [30/200]: Test Stats: Rho: 0.898428   RL2: 1.494354   Best Rho: 0.901304    Best Rl2: 1.418594

Epoch [31/200]: Train Stats: Rho: 0.937280   RL2: 0.614559
Epoch [31/200]: Test Stats: Rho: 0.902288   RL2: 1.143583   Best Rho: 0.902288    Best Rl2: 1.143583

Epoch [32/200]: Train Stats: Rho: 0.922919   RL2: 0.756447
Epoch [32/200]: Test Stats: Rho: 0.895476   RL2: 1.411866   Best Rho: 0.902288    Best Rl2: 1.143583

Epoch [33/200]: Train Stats: Rho: 0.927082   RL2: 0.687281
Epoch [33/200]: Test Stats: Rho: 0.904332   RL2: 1.416317   Best Rho: 0.904332    Best Rl2: 1.416317

Epoch [34/200]: Train Stats: Rho: 0.915587   RL2: 0.930110
Epoch [34/200]: Test Stats: Rho: 0.902440   RL2: 1.451499   Best Rho: 0.904332    Best Rl2: 1.416317

Epoch [35/200]: Train Stats: Rho: 0.941611   RL2: 0.605678
Epoch [35/200]: Test Stats: Rho: 0.891541   RL2: 1.470653   Best Rho: 0.904332    Best Rl2: 1.416317

Epoch [36/200]: Train Stats: Rho: 0.928214   RL2: 0.762317
Epoch [36/200]: Test Stats: Rho: 0.881852   RL2: 1.832280   Best Rho: 0.904332    Best Rl2: 1.416317

Epoch [37/200]: Train Stats: Rho: 0.929255   RL2: 0.816945
Epoch [37/200]: Test Stats: Rho: 0.890557   RL2: 1.367022   Best Rho: 0.904332    Best Rl2: 1.416317

Epoch [38/200]: Train Stats: Rho: 0.933681   RL2: 0.749884
Epoch [38/200]: Test Stats: Rho: 0.915080   RL2: 1.175900   Best Rho: 0.915080    Best Rl2: 1.175900

Epoch [39/200]: Train Stats: Rho: 0.926033   RL2: 1.026025
Epoch [39/200]: Test Stats: Rho: 0.904635   RL2: 1.842251   Best Rho: 0.915080    Best Rl2: 1.175900

Epoch [40/200]: Train Stats: Rho: 0.908172   RL2: 1.227150
Epoch [40/200]: Test Stats: Rho: 0.910387   RL2: 1.292722   Best Rho: 0.915080    Best Rl2: 1.175900

Epoch [41/200]: Train Stats: Rho: 0.925272   RL2: 0.770533
Epoch [41/200]: Test Stats: Rho: 0.905240   RL2: 1.453913   Best Rho: 0.915080    Best Rl2: 1.175900

Epoch [42/200]: Train Stats: Rho: 0.946776   RL2: 0.610012
Epoch [42/200]: Test Stats: Rho: 0.908041   RL2: 1.101699   Best Rho: 0.915080    Best Rl2: 1.175900

Epoch [43/200]: Train Stats: Rho: 0.935993   RL2: 0.684214
Epoch [43/200]: Test Stats: Rho: 0.905922   RL2: 1.047647   Best Rho: 0.915080    Best Rl2: 1.175900

Epoch [44/200]: Train Stats: Rho: 0.951922   RL2: 0.491199
Epoch [44/200]: Test Stats: Rho: 0.902440   RL2: 1.325903   Best Rho: 0.915080    Best Rl2: 1.175900

Epoch [45/200]: Train Stats: Rho: 0.954118   RL2: 0.448041
Epoch [45/200]: Test Stats: Rho: 0.916442   RL2: 1.132390   Best Rho: 0.916442    Best Rl2: 1.132390

Epoch [46/200]: Train Stats: Rho: 0.958328   RL2: 0.451295
Epoch [46/200]: Test Stats: Rho: 0.911901   RL2: 1.066823   Best Rho: 0.916442    Best Rl2: 1.132390

Epoch [47/200]: Train Stats: Rho: 0.956732   RL2: 0.432458
Epoch [47/200]: Test Stats: Rho: 0.926585   RL2: 0.969952   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [48/200]: Train Stats: Rho: 0.955691   RL2: 0.501222
Epoch [48/200]: Test Stats: Rho: 0.914701   RL2: 1.131571   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [49/200]: Train Stats: Rho: 0.967709   RL2: 0.299612
Epoch [49/200]: Test Stats: Rho: 0.911598   RL2: 1.071476   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [50/200]: Train Stats: Rho: 0.972252   RL2: 0.298773
Epoch [50/200]: Test Stats: Rho: 0.915761   RL2: 1.099368   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [51/200]: Train Stats: Rho: 0.965504   RL2: 0.348283
Epoch [51/200]: Test Stats: Rho: 0.915761   RL2: 1.484076   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [52/200]: Train Stats: Rho: 0.952649   RL2: 0.481556
Epoch [52/200]: Test Stats: Rho: 0.920454   RL2: 1.038297   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [53/200]: Train Stats: Rho: 0.967856   RL2: 0.338349
Epoch [53/200]: Test Stats: Rho: 0.924995   RL2: 1.002038   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [54/200]: Train Stats: Rho: 0.964406   RL2: 0.357431
Epoch [54/200]: Test Stats: Rho: 0.896233   RL2: 1.140026   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [55/200]: Train Stats: Rho: 0.961035   RL2: 0.439363
Epoch [55/200]: Test Stats: Rho: 0.923179   RL2: 1.325777   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [56/200]: Train Stats: Rho: 0.945473   RL2: 0.659662
Epoch [56/200]: Test Stats: Rho: 0.917351   RL2: 1.155245   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [57/200]: Train Stats: Rho: 0.936649   RL2: 0.579012
Epoch [57/200]: Test Stats: Rho: 0.911750   RL2: 1.515279   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [58/200]: Train Stats: Rho: 0.911034   RL2: 0.983059
Epoch [58/200]: Test Stats: Rho: 0.912961   RL2: 1.736183   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [59/200]: Train Stats: Rho: 0.948191   RL2: 0.549269
Epoch [59/200]: Test Stats: Rho: 0.906678   RL2: 1.115759   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [60/200]: Train Stats: Rho: 0.956763   RL2: 0.460659
Epoch [60/200]: Test Stats: Rho: 0.914853   RL2: 1.042972   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [61/200]: Train Stats: Rho: 0.972337   RL2: 0.277283
Epoch [61/200]: Test Stats: Rho: 0.912128   RL2: 1.068777   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [62/200]: Train Stats: Rho: 0.975863   RL2: 0.261677
Epoch [62/200]: Test Stats: Rho: 0.910084   RL2: 1.221194   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [63/200]: Train Stats: Rho: 0.967770   RL2: 0.327994
Epoch [63/200]: Test Stats: Rho: 0.916367   RL2: 1.596834   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [64/200]: Train Stats: Rho: 0.978300   RL2: 0.240266
Epoch [64/200]: Test Stats: Rho: 0.917275   RL2: 1.298227   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [65/200]: Train Stats: Rho: 0.969917   RL2: 0.323717
Epoch [65/200]: Test Stats: Rho: 0.911068   RL2: 1.266548   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [66/200]: Train Stats: Rho: 0.976978   RL2: 0.237580
Epoch [66/200]: Test Stats: Rho: 0.916215   RL2: 1.231782   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [67/200]: Train Stats: Rho: 0.976886   RL2: 0.273098
Epoch [67/200]: Test Stats: Rho: 0.908949   RL2: 1.094930   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [68/200]: Train Stats: Rho: 0.972077   RL2: 0.292746
Epoch [68/200]: Test Stats: Rho: 0.918940   RL2: 1.127611   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [69/200]: Train Stats: Rho: 0.972141   RL2: 0.339107
Epoch [69/200]: Test Stats: Rho: 0.910917   RL2: 1.272662   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [70/200]: Train Stats: Rho: 0.974729   RL2: 0.260795
Epoch [70/200]: Test Stats: Rho: 0.910009   RL2: 1.270914   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [71/200]: Train Stats: Rho: 0.977546   RL2: 0.242777
Epoch [71/200]: Test Stats: Rho: 0.906149   RL2: 1.240606   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [72/200]: Train Stats: Rho: 0.961947   RL2: 0.430123
Epoch [72/200]: Test Stats: Rho: 0.914474   RL2: 1.230713   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [73/200]: Train Stats: Rho: 0.957839   RL2: 0.452623
Epoch [73/200]: Test Stats: Rho: 0.913415   RL2: 1.138539   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [74/200]: Train Stats: Rho: 0.973406   RL2: 0.290115
Epoch [74/200]: Test Stats: Rho: 0.911295   RL2: 1.079965   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [75/200]: Train Stats: Rho: 0.975349   RL2: 0.268766
Epoch [75/200]: Test Stats: Rho: 0.911901   RL2: 1.076451   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [76/200]: Train Stats: Rho: 0.978423   RL2: 0.200087
Epoch [76/200]: Test Stats: Rho: 0.906678   RL2: 1.168997   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [77/200]: Train Stats: Rho: 0.982069   RL2: 0.183672
Epoch [77/200]: Test Stats: Rho: 0.916745   RL2: 1.120374   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [78/200]: Train Stats: Rho: 0.980662   RL2: 0.208522
Epoch [78/200]: Test Stats: Rho: 0.920529   RL2: 1.199005   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [79/200]: Train Stats: Rho: 0.981346   RL2: 0.183662
Epoch [79/200]: Test Stats: Rho: 0.911295   RL2: 1.202206   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [80/200]: Train Stats: Rho: 0.988290   RL2: 0.131325
Epoch [80/200]: Test Stats: Rho: 0.905467   RL2: 1.340264   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [81/200]: Train Stats: Rho: 0.980423   RL2: 0.202801
Epoch [81/200]: Test Stats: Rho: 0.915383   RL2: 1.244556   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [82/200]: Train Stats: Rho: 0.986536   RL2: 0.178500
Epoch [82/200]: Test Stats: Rho: 0.913036   RL2: 1.316703   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [83/200]: Train Stats: Rho: 0.985032   RL2: 0.173000
Epoch [83/200]: Test Stats: Rho: 0.912431   RL2: 1.343022   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [84/200]: Train Stats: Rho: 0.983909   RL2: 0.178122
Epoch [84/200]: Test Stats: Rho: 0.917123   RL2: 1.080160   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [85/200]: Train Stats: Rho: 0.987068   RL2: 0.154907
Epoch [85/200]: Test Stats: Rho: 0.913263   RL2: 1.179815   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [86/200]: Train Stats: Rho: 0.989155   RL2: 0.126149
Epoch [86/200]: Test Stats: Rho: 0.906905   RL2: 1.244000   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [87/200]: Train Stats: Rho: 0.978461   RL2: 0.238293
Epoch [87/200]: Test Stats: Rho: 0.912506   RL2: 1.220786   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [88/200]: Train Stats: Rho: 0.982336   RL2: 0.220283
Epoch [88/200]: Test Stats: Rho: 0.894492   RL2: 1.111824   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [89/200]: Train Stats: Rho: 0.984794   RL2: 0.158842
Epoch [89/200]: Test Stats: Rho: 0.911220   RL2: 1.170322   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [90/200]: Train Stats: Rho: 0.985116   RL2: 0.149869
Epoch [90/200]: Test Stats: Rho: 0.911674   RL2: 1.258260   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [91/200]: Train Stats: Rho: 0.989970   RL2: 0.101937
Epoch [91/200]: Test Stats: Rho: 0.907435   RL2: 1.193094   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [92/200]: Train Stats: Rho: 0.992082   RL2: 0.094283
Epoch [92/200]: Test Stats: Rho: 0.920075   RL2: 1.214440   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [93/200]: Train Stats: Rho: 0.989583   RL2: 0.104017
Epoch [93/200]: Test Stats: Rho: 0.909328   RL2: 1.291312   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [94/200]: Train Stats: Rho: 0.986758   RL2: 0.125180
Epoch [94/200]: Test Stats: Rho: 0.904408   RL2: 1.512763   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [95/200]: Train Stats: Rho: 0.987046   RL2: 0.139144
Epoch [95/200]: Test Stats: Rho: 0.910841   RL2: 1.392753   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [96/200]: Train Stats: Rho: 0.986450   RL2: 0.146204
Epoch [96/200]: Test Stats: Rho: 0.912885   RL2: 1.160551   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [97/200]: Train Stats: Rho: 0.983967   RL2: 0.160095
Epoch [97/200]: Test Stats: Rho: 0.908873   RL2: 1.307168   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [98/200]: Train Stats: Rho: 0.981538   RL2: 0.198668
Epoch [98/200]: Test Stats: Rho: 0.909025   RL2: 1.392700   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [99/200]: Train Stats: Rho: 0.975607   RL2: 0.283483
Epoch [99/200]: Test Stats: Rho: 0.920984   RL2: 1.193432   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [100/200]: Train Stats: Rho: 0.990115   RL2: 0.108265
Epoch [100/200]: Test Stats: Rho: 0.920908   RL2: 1.089436   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [101/200]: Train Stats: Rho: 0.990460   RL2: 0.092945
Epoch [101/200]: Test Stats: Rho: 0.912279   RL2: 1.256090   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [102/200]: Train Stats: Rho: 0.991960   RL2: 0.090912
Epoch [102/200]: Test Stats: Rho: 0.911295   RL2: 1.290808   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [103/200]: Train Stats: Rho: 0.994965   RL2: 0.054550
Epoch [103/200]: Test Stats: Rho: 0.914701   RL2: 1.236157   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [104/200]: Train Stats: Rho: 0.994720   RL2: 0.052899
Epoch [104/200]: Test Stats: Rho: 0.915912   RL2: 1.179147   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [105/200]: Train Stats: Rho: 0.995048   RL2: 0.049295
Epoch [105/200]: Test Stats: Rho: 0.907208   RL2: 1.254648   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [106/200]: Train Stats: Rho: 0.994748   RL2: 0.053629
Epoch [106/200]: Test Stats: Rho: 0.915383   RL2: 1.192707   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [107/200]: Train Stats: Rho: 0.993365   RL2: 0.091060
Epoch [107/200]: Test Stats: Rho: 0.919470   RL2: 1.227924   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [108/200]: Train Stats: Rho: 0.991468   RL2: 0.108954
Epoch [108/200]: Test Stats: Rho: 0.904483   RL2: 1.534382   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [109/200]: Train Stats: Rho: 0.989878   RL2: 0.123434
Epoch [109/200]: Test Stats: Rho: 0.912961   RL2: 1.437334   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [110/200]: Train Stats: Rho: 0.987684   RL2: 0.122185
Epoch [110/200]: Test Stats: Rho: 0.914929   RL2: 1.188243   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [111/200]: Train Stats: Rho: 0.988441   RL2: 0.133694
Epoch [111/200]: Test Stats: Rho: 0.911977   RL2: 1.259486   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [112/200]: Train Stats: Rho: 0.987276   RL2: 0.145938
Epoch [112/200]: Test Stats: Rho: 0.906905   RL2: 1.316873   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [113/200]: Train Stats: Rho: 0.990786   RL2: 0.105048
Epoch [113/200]: Test Stats: Rho: 0.914853   RL2: 1.225829   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [114/200]: Train Stats: Rho: 0.992061   RL2: 0.087200
Epoch [114/200]: Test Stats: Rho: 0.917123   RL2: 1.121180   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [115/200]: Train Stats: Rho: 0.990499   RL2: 0.104376
Epoch [115/200]: Test Stats: Rho: 0.923633   RL2: 1.022621   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [116/200]: Train Stats: Rho: 0.989116   RL2: 0.131856
Epoch [116/200]: Test Stats: Rho: 0.904862   RL2: 1.532294   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [117/200]: Train Stats: Rho: 0.989916   RL2: 0.138944
Epoch [117/200]: Test Stats: Rho: 0.918713   RL2: 1.001857   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [118/200]: Train Stats: Rho: 0.991443   RL2: 0.093834
Epoch [118/200]: Test Stats: Rho: 0.913566   RL2: 1.287992   Best Rho: 0.926585    Best Rl2: 0.969952

Epoch [119/200]: Train Stats: Rho: 0.991078   RL2: 0.098864
Epoch [119/200]: Test Stats: Rho: 0.927871   RL2: 1.044285   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [120/200]: Train Stats: Rho: 0.993883   RL2: 0.063317
Epoch [120/200]: Test Stats: Rho: 0.915685   RL2: 1.279812   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [121/200]: Train Stats: Rho: 0.995614   RL2: 0.044827
Epoch [121/200]: Test Stats: Rho: 0.910766   RL2: 1.297388   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [122/200]: Train Stats: Rho: 0.993834   RL2: 0.064863
Epoch [122/200]: Test Stats: Rho: 0.913339   RL2: 1.276085   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [123/200]: Train Stats: Rho: 0.993945   RL2: 0.076872
Epoch [123/200]: Test Stats: Rho: 0.915004   RL2: 1.219070   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [124/200]: Train Stats: Rho: 0.993785   RL2: 0.079046
Epoch [124/200]: Test Stats: Rho: 0.916896   RL2: 1.177288   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [125/200]: Train Stats: Rho: 0.994151   RL2: 0.076083
Epoch [125/200]: Test Stats: Rho: 0.917275   RL2: 1.267245   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [126/200]: Train Stats: Rho: 0.992641   RL2: 0.076513
Epoch [126/200]: Test Stats: Rho: 0.913793   RL2: 1.110726   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [127/200]: Train Stats: Rho: 0.993794   RL2: 0.061814
Epoch [127/200]: Test Stats: Rho: 0.909100   RL2: 1.278660   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [128/200]: Train Stats: Rho: 0.994968   RL2: 0.058252
Epoch [128/200]: Test Stats: Rho: 0.918940   RL2: 1.146735   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [129/200]: Train Stats: Rho: 0.993655   RL2: 0.064716
Epoch [129/200]: Test Stats: Rho: 0.918562   RL2: 1.263165   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [130/200]: Train Stats: Rho: 0.996341   RL2: 0.036873
Epoch [130/200]: Test Stats: Rho: 0.918183   RL2: 1.163559   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [131/200]: Train Stats: Rho: 0.996213   RL2: 0.035821
Epoch [131/200]: Test Stats: Rho: 0.919091   RL2: 1.171405   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [132/200]: Train Stats: Rho: 0.996277   RL2: 0.036865
Epoch [132/200]: Test Stats: Rho: 0.909857   RL2: 1.313204   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [133/200]: Train Stats: Rho: 0.995044   RL2: 0.048948
Epoch [133/200]: Test Stats: Rho: 0.913415   RL2: 1.332737   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [134/200]: Train Stats: Rho: 0.996639   RL2: 0.030511
Epoch [134/200]: Test Stats: Rho: 0.921513   RL2: 1.238217   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [135/200]: Train Stats: Rho: 0.996671   RL2: 0.038185
Epoch [135/200]: Test Stats: Rho: 0.918789   RL2: 1.202981   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [136/200]: Train Stats: Rho: 0.995756   RL2: 0.034960
Epoch [136/200]: Test Stats: Rho: 0.923254   RL2: 1.155648   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [137/200]: Train Stats: Rho: 0.996925   RL2: 0.029038
Epoch [137/200]: Test Stats: Rho: 0.916367   RL2: 1.180043   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [138/200]: Train Stats: Rho: 0.996893   RL2: 0.026647
Epoch [138/200]: Test Stats: Rho: 0.915685   RL2: 1.219382   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [139/200]: Train Stats: Rho: 0.996650   RL2: 0.035270
Epoch [139/200]: Test Stats: Rho: 0.919773   RL2: 1.305380   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [140/200]: Train Stats: Rho: 0.996768   RL2: 0.026876
Epoch [140/200]: Test Stats: Rho: 0.911220   RL2: 1.281951   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [141/200]: Train Stats: Rho: 0.996339   RL2: 0.029239
Epoch [141/200]: Test Stats: Rho: 0.917502   RL2: 1.263839   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [142/200]: Train Stats: Rho: 0.996429   RL2: 0.035782
Epoch [142/200]: Test Stats: Rho: 0.909706   RL2: 1.232521   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [143/200]: Train Stats: Rho: 0.995789   RL2: 0.038280
Epoch [143/200]: Test Stats: Rho: 0.918335   RL2: 1.199905   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [144/200]: Train Stats: Rho: 0.997149   RL2: 0.015866
Epoch [144/200]: Test Stats: Rho: 0.915383   RL2: 1.227901   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [145/200]: Train Stats: Rho: 0.997220   RL2: 0.013807
Epoch [145/200]: Test Stats: Rho: 0.913188   RL2: 1.229008   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [146/200]: Train Stats: Rho: 0.997092   RL2: 0.016631
Epoch [146/200]: Test Stats: Rho: 0.920151   RL2: 1.296192   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [147/200]: Train Stats: Rho: 0.997137   RL2: 0.018799
Epoch [147/200]: Test Stats: Rho: 0.914929   RL2: 1.211916   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [148/200]: Train Stats: Rho: 0.997081   RL2: 0.021482
Epoch [148/200]: Test Stats: Rho: 0.918864   RL2: 1.191342   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [149/200]: Train Stats: Rho: 0.996921   RL2: 0.029769
Epoch [149/200]: Test Stats: Rho: 0.918259   RL2: 1.222677   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [150/200]: Train Stats: Rho: 0.997027   RL2: 0.023118
Epoch [150/200]: Test Stats: Rho: 0.916291   RL2: 1.232834   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [151/200]: Train Stats: Rho: 0.996736   RL2: 0.032253
Epoch [151/200]: Test Stats: Rho: 0.915988   RL2: 1.181930   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [152/200]: Train Stats: Rho: 0.996897   RL2: 0.027858
Epoch [152/200]: Test Stats: Rho: 0.910311   RL2: 1.401650   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [153/200]: Train Stats: Rho: 0.994854   RL2: 0.056268
Epoch [153/200]: Test Stats: Rho: 0.918486   RL2: 1.128417   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [154/200]: Train Stats: Rho: 0.990603   RL2: 0.112102
Epoch [154/200]: Test Stats: Rho: 0.923557   RL2: 1.086299   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [155/200]: Train Stats: Rho: 0.987265   RL2: 0.149102
Epoch [155/200]: Test Stats: Rho: 0.906376   RL2: 1.240082   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [156/200]: Train Stats: Rho: 0.993676   RL2: 0.071068
Epoch [156/200]: Test Stats: Rho: 0.916669   RL2: 1.254277   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [157/200]: Train Stats: Rho: 0.991916   RL2: 0.099481
Epoch [157/200]: Test Stats: Rho: 0.921059   RL2: 1.197499   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [158/200]: Train Stats: Rho: 0.988198   RL2: 0.132394
Epoch [158/200]: Test Stats: Rho: 0.914247   RL2: 1.450801   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [159/200]: Train Stats: Rho: 0.991999   RL2: 0.101595
Epoch [159/200]: Test Stats: Rho: 0.900548   RL2: 1.494442   Best Rho: 0.927871    Best Rl2: 1.044285

Epoch [160/200]: Train Stats: Rho: 0.989156   RL2: 0.116766
Epoch [160/200]: Test Stats: Rho: 0.928553   RL2: 1.205273   Best Rho: 0.928553    Best Rl2: 1.205273

Epoch [161/200]: Train Stats: Rho: 0.989283   RL2: 0.109743
Epoch [161/200]: Test Stats: Rho: 0.920227   RL2: 1.447475   Best Rho: 0.928553    Best Rl2: 1.205273

Epoch [162/200]: Train Stats: Rho: 0.985626   RL2: 0.141906
Epoch [162/200]: Test Stats: Rho: 0.919621   RL2: 0.981289   Best Rho: 0.928553    Best Rl2: 1.205273

Epoch [163/200]: Train Stats: Rho: 0.977094   RL2: 0.265065
Epoch [163/200]: Test Stats: Rho: 0.919470   RL2: 1.216410   Best Rho: 0.928553    Best Rl2: 1.205273

Epoch [164/200]: Train Stats: Rho: 0.975966   RL2: 0.303433
Epoch [164/200]: Test Stats: Rho: 0.906224   RL2: 1.227103   Best Rho: 0.928553    Best Rl2: 1.205273

Epoch [165/200]: Train Stats: Rho: 0.972790   RL2: 0.320294
Epoch [165/200]: Test Stats: Rho: 0.930218   RL2: 1.036547   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [166/200]: Train Stats: Rho: 0.978696   RL2: 0.251766
Epoch [166/200]: Test Stats: Rho: 0.921741   RL2: 1.070497   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [167/200]: Train Stats: Rho: 0.979130   RL2: 0.197875
Epoch [167/200]: Test Stats: Rho: 0.902667   RL2: 1.171193   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [168/200]: Train Stats: Rho: 0.982654   RL2: 0.190859
Epoch [168/200]: Test Stats: Rho: 0.910690   RL2: 1.266732   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [169/200]: Train Stats: Rho: 0.991784   RL2: 0.095132
Epoch [169/200]: Test Stats: Rho: 0.912506   RL2: 1.374179   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [170/200]: Train Stats: Rho: 0.984273   RL2: 0.181955
Epoch [170/200]: Test Stats: Rho: 0.884123   RL2: 1.744255   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [171/200]: Train Stats: Rho: 0.979800   RL2: 0.216649
Epoch [171/200]: Test Stats: Rho: 0.912204   RL2: 1.276773   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [172/200]: Train Stats: Rho: 0.981139   RL2: 0.211973
Epoch [172/200]: Test Stats: Rho: 0.919621   RL2: 1.182728   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [173/200]: Train Stats: Rho: 0.985973   RL2: 0.150453
Epoch [173/200]: Test Stats: Rho: 0.929158   RL2: 1.022902   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [174/200]: Train Stats: Rho: 0.987908   RL2: 0.122708
Epoch [174/200]: Test Stats: Rho: 0.921741   RL2: 1.165605   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [175/200]: Train Stats: Rho: 0.991991   RL2: 0.074462
Epoch [175/200]: Test Stats: Rho: 0.914474   RL2: 1.348453   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [176/200]: Train Stats: Rho: 0.993941   RL2: 0.062920
Epoch [176/200]: Test Stats: Rho: 0.918335   RL2: 1.220373   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [177/200]: Train Stats: Rho: 0.987798   RL2: 0.127912
Epoch [177/200]: Test Stats: Rho: 0.921438   RL2: 1.095796   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [178/200]: Train Stats: Rho: 0.990175   RL2: 0.116017
Epoch [178/200]: Test Stats: Rho: 0.916215   RL2: 1.102756   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [179/200]: Train Stats: Rho: 0.993824   RL2: 0.066545
Epoch [179/200]: Test Stats: Rho: 0.912431   RL2: 1.413364   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [180/200]: Train Stats: Rho: 0.993494   RL2: 0.068978
Epoch [180/200]: Test Stats: Rho: 0.926509   RL2: 1.127722   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [181/200]: Train Stats: Rho: 0.992535   RL2: 0.081049
Epoch [181/200]: Test Stats: Rho: 0.912809   RL2: 1.192559   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [182/200]: Train Stats: Rho: 0.993974   RL2: 0.062065
Epoch [182/200]: Test Stats: Rho: 0.928023   RL2: 1.150889   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [183/200]: Train Stats: Rho: 0.991789   RL2: 0.099203
Epoch [183/200]: Test Stats: Rho: 0.909025   RL2: 1.368085   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [184/200]: Train Stats: Rho: 0.996232   RL2: 0.046804
Epoch [184/200]: Test Stats: Rho: 0.916669   RL2: 1.094275   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [185/200]: Train Stats: Rho: 0.994482   RL2: 0.059622
Epoch [185/200]: Test Stats: Rho: 0.915761   RL2: 1.219848   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [186/200]: Train Stats: Rho: 0.994160   RL2: 0.065882
Epoch [186/200]: Test Stats: Rho: 0.917199   RL2: 1.227075   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [187/200]: Train Stats: Rho: 0.995701   RL2: 0.038692
Epoch [187/200]: Test Stats: Rho: 0.918940   RL2: 1.280046   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [188/200]: Train Stats: Rho: 0.997156   RL2: 0.019346
Epoch [188/200]: Test Stats: Rho: 0.923633   RL2: 1.159313   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [189/200]: Train Stats: Rho: 0.997103   RL2: 0.018402
Epoch [189/200]: Test Stats: Rho: 0.924238   RL2: 1.135306   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [190/200]: Train Stats: Rho: 0.997018   RL2: 0.023604
Epoch [190/200]: Test Stats: Rho: 0.916745   RL2: 1.300715   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [191/200]: Train Stats: Rho: 0.997168   RL2: 0.019525
Epoch [191/200]: Test Stats: Rho: 0.920757   RL2: 1.171005   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [192/200]: Train Stats: Rho: 0.997075   RL2: 0.018061
Epoch [192/200]: Test Stats: Rho: 0.922422   RL2: 1.139420   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [193/200]: Train Stats: Rho: 0.997183   RL2: 0.018071
Epoch [193/200]: Test Stats: Rho: 0.916215   RL2: 1.241529   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [194/200]: Train Stats: Rho: 0.997084   RL2: 0.021520
Epoch [194/200]: Test Stats: Rho: 0.917275   RL2: 1.161495   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [195/200]: Train Stats: Rho: 0.996548   RL2: 0.034268
Epoch [195/200]: Test Stats: Rho: 0.924692   RL2: 1.123441   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [196/200]: Train Stats: Rho: 0.994837   RL2: 0.044581
Epoch [196/200]: Test Stats: Rho: 0.918637   RL2: 1.232284   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [197/200]: Train Stats: Rho: 0.994887   RL2: 0.049078
Epoch [197/200]: Test Stats: Rho: 0.920151   RL2: 1.132293   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [198/200]: Train Stats: Rho: 0.995748   RL2: 0.034725
Epoch [198/200]: Test Stats: Rho: 0.916821   RL2: 1.205043   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [199/200]: Train Stats: Rho: 0.996909   RL2: 0.030620
Epoch [199/200]: Test Stats: Rho: 0.917048   RL2: 1.233430   Best Rho: 0.930218    Best Rl2: 1.036547

Epoch [200/200]: Train Stats: Rho: 0.997189   RL2: 0.022753
Epoch [200/200]: Test Stats: Rho: 0.917199   RL2: 1.228905   Best Rho: 0.930218    Best Rl2: 1.036547

Dataset: NETS, Fold: 0    Best Test Coefficient: 0.930218   RL2: 1.036547

----------------------------
Load yaml from configs/NETS.yaml.
----------------------------

Namespace(dataset='NETS', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='CoRe', num_ranks=5, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/NETS.yaml', workers=16)
Epoch [1/200]: Train Stats: Rho: 0.827109   RL2: 2.191926
Epoch [1/200]: Test Stats: Rho: 0.911598   RL2: 1.076279   Best Rho: 0.911598    Best Rl2: 1.076279

Epoch [2/200]: Train Stats: Rho: 0.958893   RL2: 0.309285
Epoch [2/200]: Test Stats: Rho: 0.921513   RL2: 1.110338   Best Rho: 0.921513    Best Rl2: 1.110338

Epoch [3/200]: Train Stats: Rho: 0.977783   RL2: 0.148855
Epoch [3/200]: Test Stats: Rho: 0.919394   RL2: 1.264860   Best Rho: 0.921513    Best Rl2: 1.110338

Epoch [4/200]: Train Stats: Rho: 0.983763   RL2: 0.108606
Epoch [4/200]: Test Stats: Rho: 0.929612   RL2: 1.092847   Best Rho: 0.929612    Best Rl2: 1.092847

Epoch [5/200]: Train Stats: Rho: 0.986473   RL2: 0.083794
Epoch [5/200]: Test Stats: Rho: 0.925071   RL2: 1.144096   Best Rho: 0.929612    Best Rl2: 1.092847

Epoch [6/200]: Train Stats: Rho: 0.988830   RL2: 0.066995
Epoch [6/200]: Test Stats: Rho: 0.915761   RL2: 1.275583   Best Rho: 0.929612    Best Rl2: 1.092847

Epoch [7/200]: Train Stats: Rho: 0.989304   RL2: 0.061761
Epoch [7/200]: Test Stats: Rho: 0.926206   RL2: 1.150491   Best Rho: 0.929612    Best Rl2: 1.092847

Epoch [8/200]: Train Stats: Rho: 0.990267   RL2: 0.054807
Epoch [8/200]: Test Stats: Rho: 0.925222   RL2: 1.219457   Best Rho: 0.929612    Best Rl2: 1.092847

Epoch [9/200]: Train Stats: Rho: 0.990830   RL2: 0.049025
Epoch [9/200]: Test Stats: Rho: 0.924238   RL2: 1.199289   Best Rho: 0.929612    Best Rl2: 1.092847

Epoch [10/200]: Train Stats: Rho: 0.990932   RL2: 0.047642
Epoch [10/200]: Test Stats: Rho: 0.930596   RL2: 1.210964   Best Rho: 0.930596    Best Rl2: 1.210964

Epoch [11/200]: Train Stats: Rho: 0.990991   RL2: 0.048594
Epoch [11/200]: Test Stats: Rho: 0.922119   RL2: 1.137417   Best Rho: 0.930596    Best Rl2: 1.210964

Epoch [12/200]: Train Stats: Rho: 0.993112   RL2: 0.030209
Epoch [12/200]: Test Stats: Rho: 0.931353   RL2: 1.216745   Best Rho: 0.931353    Best Rl2: 1.216745

Epoch [13/200]: Train Stats: Rho: 0.992229   RL2: 0.037169
Epoch [13/200]: Test Stats: Rho: 0.930066   RL2: 1.101840   Best Rho: 0.931353    Best Rl2: 1.216745

Epoch [14/200]: Train Stats: Rho: 0.992186   RL2: 0.037885
Epoch [14/200]: Test Stats: Rho: 0.928931   RL2: 1.066361   Best Rho: 0.931353    Best Rl2: 1.216745

Epoch [15/200]: Train Stats: Rho: 0.993492   RL2: 0.026963
Epoch [15/200]: Test Stats: Rho: 0.929158   RL2: 1.046650   Best Rho: 0.931353    Best Rl2: 1.216745

Epoch [16/200]: Train Stats: Rho: 0.992287   RL2: 0.037979
Epoch [16/200]: Test Stats: Rho: 0.933775   RL2: 1.102964   Best Rho: 0.933775    Best Rl2: 1.102964

Epoch [17/200]: Train Stats: Rho: 0.995284   RL2: 0.006410
Epoch [17/200]: Test Stats: Rho: 0.939225   RL2: 1.128049   Best Rho: 0.939225    Best Rl2: 1.128049

Epoch [18/200]: Train Stats: Rho: 0.991487   RL2: 0.047083
Epoch [18/200]: Test Stats: Rho: 0.931050   RL2: 1.062432   Best Rho: 0.939225    Best Rl2: 1.128049

Epoch [19/200]: Train Stats: Rho: 0.994404   RL2: 0.017517
Epoch [19/200]: Test Stats: Rho: 0.932488   RL2: 1.112835   Best Rho: 0.939225    Best Rl2: 1.128049

Epoch [20/200]: Train Stats: Rho: 0.992896   RL2: 0.031797
Epoch [20/200]: Test Stats: Rho: 0.925298   RL2: 1.128862   Best Rho: 0.939225    Best Rl2: 1.128049

Epoch [21/200]: Train Stats: Rho: 0.993068   RL2: 0.030745
Epoch [21/200]: Test Stats: Rho: 0.931807   RL2: 1.106381   Best Rho: 0.939225    Best Rl2: 1.128049

Epoch [22/200]: Train Stats: Rho: 0.994750   RL2: 0.016294
Epoch [22/200]: Test Stats: Rho: 0.929915   RL2: 1.109764   Best Rho: 0.939225    Best Rl2: 1.128049

Epoch [23/200]: Train Stats: Rho: 0.994359   RL2: 0.018378
Epoch [23/200]: Test Stats: Rho: 0.929688   RL2: 1.120278   Best Rho: 0.939225    Best Rl2: 1.128049

Epoch [24/200]: Train Stats: Rho: 0.992788   RL2: 0.033698
Epoch [24/200]: Test Stats: Rho: 0.934154   RL2: 1.111886   Best Rho: 0.939225    Best Rl2: 1.128049

Epoch [25/200]: Train Stats: Rho: 0.994807   RL2: 0.014250
Epoch [25/200]: Test Stats: Rho: 0.934305   RL2: 1.082719   Best Rho: 0.939225    Best Rl2: 1.128049

Epoch [26/200]: Train Stats: Rho: 0.993916   RL2: 0.021318
Epoch [26/200]: Test Stats: Rho: 0.923784   RL2: 1.263645   Best Rho: 0.939225    Best Rl2: 1.128049

Epoch [27/200]: Train Stats: Rho: 0.992146   RL2: 0.041609
Epoch [27/200]: Test Stats: Rho: 0.937560   RL2: 1.036899   Best Rho: 0.939225    Best Rl2: 1.128049

Epoch [28/200]: Train Stats: Rho: 0.994414   RL2: 0.018417
Epoch [28/200]: Test Stats: Rho: 0.936424   RL2: 0.994151   Best Rho: 0.939225    Best Rl2: 1.128049

Epoch [29/200]: Train Stats: Rho: 0.993722   RL2: 0.023222
Epoch [29/200]: Test Stats: Rho: 0.929309   RL2: 1.290692   Best Rho: 0.939225    Best Rl2: 1.128049

Epoch [30/200]: Train Stats: Rho: 0.994798   RL2: 0.014438
Epoch [30/200]: Test Stats: Rho: 0.925979   RL2: 1.122746   Best Rho: 0.939225    Best Rl2: 1.128049

Epoch [31/200]: Train Stats: Rho: 0.994123   RL2: 0.020288
Epoch [31/200]: Test Stats: Rho: 0.936197   RL2: 1.052611   Best Rho: 0.939225    Best Rl2: 1.128049

Epoch [32/200]: Train Stats: Rho: 0.994634   RL2: 0.016008
Epoch [32/200]: Test Stats: Rho: 0.923406   RL2: 1.175636   Best Rho: 0.939225    Best Rl2: 1.128049

Epoch [33/200]: Train Stats: Rho: 0.994798   RL2: 0.011492
Epoch [33/200]: Test Stats: Rho: 0.940511   RL2: 1.087053   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [34/200]: Train Stats: Rho: 0.994355   RL2: 0.019474
Epoch [34/200]: Test Stats: Rho: 0.931731   RL2: 1.113466   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [35/200]: Train Stats: Rho: 0.995173   RL2: 0.009910
Epoch [35/200]: Test Stats: Rho: 0.935894   RL2: 1.071449   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [36/200]: Train Stats: Rho: 0.993566   RL2: 0.024548
Epoch [36/200]: Test Stats: Rho: 0.933548   RL2: 1.072811   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [37/200]: Train Stats: Rho: 0.992708   RL2: 0.030468
Epoch [37/200]: Test Stats: Rho: 0.927190   RL2: 1.138525   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [38/200]: Train Stats: Rho: 0.995086   RL2: 0.013084
Epoch [38/200]: Test Stats: Rho: 0.932715   RL2: 1.088728   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [39/200]: Train Stats: Rho: 0.994563   RL2: 0.015885
Epoch [39/200]: Test Stats: Rho: 0.929612   RL2: 1.100119   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [40/200]: Train Stats: Rho: 0.995196   RL2: 0.009499
Epoch [40/200]: Test Stats: Rho: 0.930445   RL2: 1.079941   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [41/200]: Train Stats: Rho: 0.994303   RL2: 0.018114
Epoch [41/200]: Test Stats: Rho: 0.929007   RL2: 1.052678   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [42/200]: Train Stats: Rho: 0.995047   RL2: 0.008692
Epoch [42/200]: Test Stats: Rho: 0.926963   RL2: 1.094019   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [43/200]: Train Stats: Rho: 0.994493   RL2: 0.018361
Epoch [43/200]: Test Stats: Rho: 0.923330   RL2: 1.127525   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [44/200]: Train Stats: Rho: 0.995406   RL2: 0.006583
Epoch [44/200]: Test Stats: Rho: 0.930066   RL2: 1.068891   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [45/200]: Train Stats: Rho: 0.994043   RL2: 0.020544
Epoch [45/200]: Test Stats: Rho: 0.933699   RL2: 1.054588   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [46/200]: Train Stats: Rho: 0.995155   RL2: 0.009135
Epoch [46/200]: Test Stats: Rho: 0.930142   RL2: 1.095501   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [47/200]: Train Stats: Rho: 0.994787   RL2: 0.013389
Epoch [47/200]: Test Stats: Rho: 0.928855   RL2: 1.053015   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [48/200]: Train Stats: Rho: 0.994804   RL2: 0.011632
Epoch [48/200]: Test Stats: Rho: 0.928704   RL2: 1.065429   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [49/200]: Train Stats: Rho: 0.994967   RL2: 0.010644
Epoch [49/200]: Test Stats: Rho: 0.926206   RL2: 1.076581   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [50/200]: Train Stats: Rho: 0.995194   RL2: 0.008932
Epoch [50/200]: Test Stats: Rho: 0.927493   RL2: 1.072978   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [51/200]: Train Stats: Rho: 0.994974   RL2: 0.010556
Epoch [51/200]: Test Stats: Rho: 0.929461   RL2: 1.085047   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [52/200]: Train Stats: Rho: 0.995119   RL2: 0.012519
Epoch [52/200]: Test Stats: Rho: 0.927417   RL2: 1.060785   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [53/200]: Train Stats: Rho: 0.994819   RL2: 0.012977
Epoch [53/200]: Test Stats: Rho: 0.929991   RL2: 1.095231   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [54/200]: Train Stats: Rho: 0.994686   RL2: 0.013182
Epoch [54/200]: Test Stats: Rho: 0.932337   RL2: 1.049715   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [55/200]: Train Stats: Rho: 0.994812   RL2: 0.010392
Epoch [55/200]: Test Stats: Rho: 0.930293   RL2: 1.091638   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [56/200]: Train Stats: Rho: 0.994761   RL2: 0.013851
Epoch [56/200]: Test Stats: Rho: 0.932261   RL2: 1.117073   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [57/200]: Train Stats: Rho: 0.995231   RL2: 0.008557
Epoch [57/200]: Test Stats: Rho: 0.929309   RL2: 1.082904   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [58/200]: Train Stats: Rho: 0.995914   RL2: 0.000852
Epoch [58/200]: Test Stats: Rho: 0.925903   RL2: 1.063524   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [59/200]: Train Stats: Rho: 0.994761   RL2: 0.015611
Epoch [59/200]: Test Stats: Rho: 0.930520   RL2: 1.058742   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [60/200]: Train Stats: Rho: 0.995605   RL2: 0.005687
Epoch [60/200]: Test Stats: Rho: 0.928628   RL2: 1.047566   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [61/200]: Train Stats: Rho: 0.995237   RL2: 0.008856
Epoch [61/200]: Test Stats: Rho: 0.928023   RL2: 1.075745   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [62/200]: Train Stats: Rho: 0.993167   RL2: 0.027289
Epoch [62/200]: Test Stats: Rho: 0.928174   RL2: 1.133670   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [63/200]: Train Stats: Rho: 0.995166   RL2: 0.009192
Epoch [63/200]: Test Stats: Rho: 0.926433   RL2: 1.129780   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [64/200]: Train Stats: Rho: 0.994503   RL2: 0.014877
Epoch [64/200]: Test Stats: Rho: 0.928553   RL2: 1.127883   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [65/200]: Train Stats: Rho: 0.995885   RL2: 0.002082
Epoch [65/200]: Test Stats: Rho: 0.926887   RL2: 1.084827   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [66/200]: Train Stats: Rho: 0.995351   RL2: 0.007845
Epoch [66/200]: Test Stats: Rho: 0.928931   RL2: 1.074599   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [67/200]: Train Stats: Rho: 0.995024   RL2: 0.010233
Epoch [67/200]: Test Stats: Rho: 0.927947   RL2: 1.161353   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [68/200]: Train Stats: Rho: 0.994630   RL2: 0.013853
Epoch [68/200]: Test Stats: Rho: 0.926055   RL2: 1.154527   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [69/200]: Train Stats: Rho: 0.995846   RL2: 0.002029
Epoch [69/200]: Test Stats: Rho: 0.930293   RL2: 1.090266   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [70/200]: Train Stats: Rho: 0.994315   RL2: 0.016650
Epoch [70/200]: Test Stats: Rho: 0.925071   RL2: 1.123777   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [71/200]: Train Stats: Rho: 0.995695   RL2: 0.004022
Epoch [71/200]: Test Stats: Rho: 0.928780   RL2: 1.065050   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [72/200]: Train Stats: Rho: 0.995007   RL2: 0.012538
Epoch [72/200]: Test Stats: Rho: 0.929158   RL2: 1.079541   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [73/200]: Train Stats: Rho: 0.994853   RL2: 0.011876
Epoch [73/200]: Test Stats: Rho: 0.930823   RL2: 1.079081   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [74/200]: Train Stats: Rho: 0.995914   RL2: 0.000803
Epoch [74/200]: Test Stats: Rho: 0.933926   RL2: 1.066288   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [75/200]: Train Stats: Rho: 0.995368   RL2: 0.007159
Epoch [75/200]: Test Stats: Rho: 0.932640   RL2: 1.073948   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [76/200]: Train Stats: Rho: 0.994978   RL2: 0.010967
Epoch [76/200]: Test Stats: Rho: 0.927644   RL2: 1.086116   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [77/200]: Train Stats: Rho: 0.995326   RL2: 0.007443
Epoch [77/200]: Test Stats: Rho: 0.931580   RL2: 1.091554   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [78/200]: Train Stats: Rho: 0.994666   RL2: 0.012153
Epoch [78/200]: Test Stats: Rho: 0.932640   RL2: 1.031228   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [79/200]: Train Stats: Rho: 0.994883   RL2: 0.013055
Epoch [79/200]: Test Stats: Rho: 0.931353   RL2: 1.044415   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [80/200]: Train Stats: Rho: 0.995546   RL2: 0.005811
Epoch [80/200]: Test Stats: Rho: 0.929158   RL2: 1.072412   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [81/200]: Train Stats: Rho: 0.995474   RL2: 0.006027
Epoch [81/200]: Test Stats: Rho: 0.926585   RL2: 1.079988   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [82/200]: Train Stats: Rho: 0.995436   RL2: 0.006615
Epoch [82/200]: Test Stats: Rho: 0.929385   RL2: 1.053065   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [83/200]: Train Stats: Rho: 0.994245   RL2: 0.018439
Epoch [83/200]: Test Stats: Rho: 0.927114   RL2: 1.107158   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [84/200]: Train Stats: Rho: 0.995301   RL2: 0.008227
Epoch [84/200]: Test Stats: Rho: 0.926433   RL2: 1.134541   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [85/200]: Train Stats: Rho: 0.995581   RL2: 0.003587
Epoch [85/200]: Test Stats: Rho: 0.929991   RL2: 1.204204   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [86/200]: Train Stats: Rho: 0.993688   RL2: 0.023379
Epoch [86/200]: Test Stats: Rho: 0.936197   RL2: 1.034943   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [87/200]: Train Stats: Rho: 0.995473   RL2: 0.004106
Epoch [87/200]: Test Stats: Rho: 0.926509   RL2: 1.226999   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [88/200]: Train Stats: Rho: 0.995814   RL2: 0.002943
Epoch [88/200]: Test Stats: Rho: 0.932791   RL2: 1.093198   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [89/200]: Train Stats: Rho: 0.995095   RL2: 0.009543
Epoch [89/200]: Test Stats: Rho: 0.929158   RL2: 1.133807   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [90/200]: Train Stats: Rho: 0.995667   RL2: 0.004180
Epoch [90/200]: Test Stats: Rho: 0.924919   RL2: 1.227998   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [91/200]: Train Stats: Rho: 0.995056   RL2: 0.009383
Epoch [91/200]: Test Stats: Rho: 0.930975   RL2: 1.063437   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [92/200]: Train Stats: Rho: 0.994865   RL2: 0.008317
Epoch [92/200]: Test Stats: Rho: 0.933775   RL2: 1.269018   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [93/200]: Train Stats: Rho: 0.994647   RL2: 0.014226
Epoch [93/200]: Test Stats: Rho: 0.932564   RL2: 1.071435   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [94/200]: Train Stats: Rho: 0.995919   RL2: 0.000875
Epoch [94/200]: Test Stats: Rho: 0.928628   RL2: 1.089288   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [95/200]: Train Stats: Rho: 0.994898   RL2: 0.010204
Epoch [95/200]: Test Stats: Rho: 0.926130   RL2: 1.120430   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [96/200]: Train Stats: Rho: 0.995067   RL2: 0.010641
Epoch [96/200]: Test Stats: Rho: 0.926585   RL2: 1.111173   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [97/200]: Train Stats: Rho: 0.995609   RL2: 0.004394
Epoch [97/200]: Test Stats: Rho: 0.928931   RL2: 1.123482   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [98/200]: Train Stats: Rho: 0.995915   RL2: 0.000548
Epoch [98/200]: Test Stats: Rho: 0.931429   RL2: 1.104085   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [99/200]: Train Stats: Rho: 0.994093   RL2: 0.017541
Epoch [99/200]: Test Stats: Rho: 0.924617   RL2: 1.077247   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [100/200]: Train Stats: Rho: 0.995492   RL2: 0.007262
Epoch [100/200]: Test Stats: Rho: 0.928023   RL2: 1.139769   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [101/200]: Train Stats: Rho: 0.995561   RL2: 0.005930
Epoch [101/200]: Test Stats: Rho: 0.929309   RL2: 1.084038   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [102/200]: Train Stats: Rho: 0.994117   RL2: 0.016421
Epoch [102/200]: Test Stats: Rho: 0.927342   RL2: 1.202241   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [103/200]: Train Stats: Rho: 0.995068   RL2: 0.009203
Epoch [103/200]: Test Stats: Rho: 0.922952   RL2: 1.078632   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [104/200]: Train Stats: Rho: 0.995904   RL2: 0.001221
Epoch [104/200]: Test Stats: Rho: 0.926433   RL2: 1.128814   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [105/200]: Train Stats: Rho: 0.995472   RL2: 0.006664
Epoch [105/200]: Test Stats: Rho: 0.924087   RL2: 1.112758   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [106/200]: Train Stats: Rho: 0.995041   RL2: 0.008921
Epoch [106/200]: Test Stats: Rho: 0.926282   RL2: 1.074954   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [107/200]: Train Stats: Rho: 0.995163   RL2: 0.007817
Epoch [107/200]: Test Stats: Rho: 0.924011   RL2: 1.160564   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [108/200]: Train Stats: Rho: 0.995741   RL2: 0.003637
Epoch [108/200]: Test Stats: Rho: 0.928250   RL2: 1.078474   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [109/200]: Train Stats: Rho: 0.994797   RL2: 0.011393
Epoch [109/200]: Test Stats: Rho: 0.909706   RL2: 1.347104   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [110/200]: Train Stats: Rho: 0.994809   RL2: 0.013508
Epoch [110/200]: Test Stats: Rho: 0.929385   RL2: 1.108584   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [111/200]: Train Stats: Rho: 0.995230   RL2: 0.007110
Epoch [111/200]: Test Stats: Rho: 0.923633   RL2: 1.074489   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [112/200]: Train Stats: Rho: 0.995727   RL2: 0.003200
Epoch [112/200]: Test Stats: Rho: 0.924087   RL2: 1.006268   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [113/200]: Train Stats: Rho: 0.995568   RL2: 0.004715
Epoch [113/200]: Test Stats: Rho: 0.928174   RL2: 1.071638   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [114/200]: Train Stats: Rho: 0.995089   RL2: 0.008347
Epoch [114/200]: Test Stats: Rho: 0.930066   RL2: 1.069424   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [115/200]: Train Stats: Rho: 0.995271   RL2: 0.007354
Epoch [115/200]: Test Stats: Rho: 0.924011   RL2: 1.120990   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [116/200]: Train Stats: Rho: 0.995581   RL2: 0.005628
Epoch [116/200]: Test Stats: Rho: 0.922346   RL2: 1.077767   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [117/200]: Train Stats: Rho: 0.995131   RL2: 0.008028
Epoch [117/200]: Test Stats: Rho: 0.924238   RL2: 1.072362   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [118/200]: Train Stats: Rho: 0.995725   RL2: 0.003830
Epoch [118/200]: Test Stats: Rho: 0.928704   RL2: 1.079919   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [119/200]: Train Stats: Rho: 0.994035   RL2: 0.016585
Epoch [119/200]: Test Stats: Rho: 0.921286   RL2: 1.158400   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [120/200]: Train Stats: Rho: 0.995745   RL2: 0.004421
Epoch [120/200]: Test Stats: Rho: 0.925903   RL2: 1.068828   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [121/200]: Train Stats: Rho: 0.995341   RL2: 0.008048
Epoch [121/200]: Test Stats: Rho: 0.929536   RL2: 1.048186   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [122/200]: Train Stats: Rho: 0.995147   RL2: 0.007706
Epoch [122/200]: Test Stats: Rho: 0.923254   RL2: 1.088477   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [123/200]: Train Stats: Rho: 0.995914   RL2: 0.000867
Epoch [123/200]: Test Stats: Rho: 0.926433   RL2: 1.082014   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [124/200]: Train Stats: Rho: 0.995922   RL2: 0.000501
Epoch [124/200]: Test Stats: Rho: 0.925525   RL2: 1.066137   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [125/200]: Train Stats: Rho: 0.995916   RL2: 0.000555
Epoch [125/200]: Test Stats: Rho: 0.926887   RL2: 1.067272   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [126/200]: Train Stats: Rho: 0.994082   RL2: 0.017188
Epoch [126/200]: Test Stats: Rho: 0.929536   RL2: 1.047524   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [127/200]: Train Stats: Rho: 0.995635   RL2: 0.005301
Epoch [127/200]: Test Stats: Rho: 0.923633   RL2: 1.089979   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [128/200]: Train Stats: Rho: 0.995957   RL2: 0.000535
Epoch [128/200]: Test Stats: Rho: 0.923633   RL2: 1.072625   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [129/200]: Train Stats: Rho: 0.994796   RL2: 0.013594
Epoch [129/200]: Test Stats: Rho: 0.924541   RL2: 1.106740   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [130/200]: Train Stats: Rho: 0.995826   RL2: 0.001513
Epoch [130/200]: Test Stats: Rho: 0.934305   RL2: 1.047004   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [131/200]: Train Stats: Rho: 0.995351   RL2: 0.006646
Epoch [131/200]: Test Stats: Rho: 0.923557   RL2: 1.112199   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [132/200]: Train Stats: Rho: 0.995228   RL2: 0.008834
Epoch [132/200]: Test Stats: Rho: 0.929764   RL2: 1.069683   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [133/200]: Train Stats: Rho: 0.995918   RL2: 0.000580
Epoch [133/200]: Test Stats: Rho: 0.928477   RL2: 1.064591   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [134/200]: Train Stats: Rho: 0.994974   RL2: 0.010637
Epoch [134/200]: Test Stats: Rho: 0.931277   RL2: 1.025244   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [135/200]: Train Stats: Rho: 0.995373   RL2: 0.006043
Epoch [135/200]: Test Stats: Rho: 0.926282   RL2: 1.072173   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [136/200]: Train Stats: Rho: 0.995529   RL2: 0.004500
Epoch [136/200]: Test Stats: Rho: 0.928855   RL2: 1.081402   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [137/200]: Train Stats: Rho: 0.995541   RL2: 0.006232
Epoch [137/200]: Test Stats: Rho: 0.923481   RL2: 1.063220   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [138/200]: Train Stats: Rho: 0.995590   RL2: 0.005110
Epoch [138/200]: Test Stats: Rho: 0.928477   RL2: 1.051073   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [139/200]: Train Stats: Rho: 0.995354   RL2: 0.007290
Epoch [139/200]: Test Stats: Rho: 0.925903   RL2: 1.077949   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [140/200]: Train Stats: Rho: 0.995932   RL2: 0.000901
Epoch [140/200]: Test Stats: Rho: 0.931277   RL2: 1.065488   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [141/200]: Train Stats: Rho: 0.995372   RL2: 0.006567
Epoch [141/200]: Test Stats: Rho: 0.927871   RL2: 1.089612   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [142/200]: Train Stats: Rho: 0.995317   RL2: 0.006948
Epoch [142/200]: Test Stats: Rho: 0.927947   RL2: 1.086226   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [143/200]: Train Stats: Rho: 0.995920   RL2: 0.000662
Epoch [143/200]: Test Stats: Rho: 0.927569   RL2: 1.090834   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [144/200]: Train Stats: Rho: 0.995571   RL2: 0.005569
Epoch [144/200]: Test Stats: Rho: 0.926812   RL2: 1.065876   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [145/200]: Train Stats: Rho: 0.994854   RL2: 0.009524
Epoch [145/200]: Test Stats: Rho: 0.927871   RL2: 1.078558   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [146/200]: Train Stats: Rho: 0.995266   RL2: 0.007133
Epoch [146/200]: Test Stats: Rho: 0.924844   RL2: 1.058458   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [147/200]: Train Stats: Rho: 0.995258   RL2: 0.007186
Epoch [147/200]: Test Stats: Rho: 0.923784   RL2: 1.097187   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [148/200]: Train Stats: Rho: 0.995405   RL2: 0.005862
Epoch [148/200]: Test Stats: Rho: 0.920605   RL2: 1.105625   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [149/200]: Train Stats: Rho: 0.995432   RL2: 0.006218
Epoch [149/200]: Test Stats: Rho: 0.925298   RL2: 1.102622   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [150/200]: Train Stats: Rho: 0.994851   RL2: 0.011899
Epoch [150/200]: Test Stats: Rho: 0.921059   RL2: 1.071884   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [151/200]: Train Stats: Rho: 0.995921   RL2: 0.000984
Epoch [151/200]: Test Stats: Rho: 0.922195   RL2: 1.065102   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [152/200]: Train Stats: Rho: 0.995277   RL2: 0.006130
Epoch [152/200]: Test Stats: Rho: 0.921816   RL2: 1.224684   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [153/200]: Train Stats: Rho: 0.995622   RL2: 0.005115
Epoch [153/200]: Test Stats: Rho: 0.922649   RL2: 1.089242   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [154/200]: Train Stats: Rho: 0.995651   RL2: 0.004507
Epoch [154/200]: Test Stats: Rho: 0.925449   RL2: 1.056418   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [155/200]: Train Stats: Rho: 0.995996   RL2: 0.000642
Epoch [155/200]: Test Stats: Rho: 0.925298   RL2: 1.062457   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [156/200]: Train Stats: Rho: 0.995018   RL2: 0.009219
Epoch [156/200]: Test Stats: Rho: 0.923935   RL2: 1.086568   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [157/200]: Train Stats: Rho: 0.995137   RL2: 0.007953
Epoch [157/200]: Test Stats: Rho: 0.927644   RL2: 1.134799   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [158/200]: Train Stats: Rho: 0.995662   RL2: 0.003745
Epoch [158/200]: Test Stats: Rho: 0.925676   RL2: 1.087604   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [159/200]: Train Stats: Rho: 0.995145   RL2: 0.009035
Epoch [159/200]: Test Stats: Rho: 0.932791   RL2: 1.020069   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [160/200]: Train Stats: Rho: 0.995834   RL2: 0.003050
Epoch [160/200]: Test Stats: Rho: 0.928023   RL2: 1.084730   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [161/200]: Train Stats: Rho: 0.995301   RL2: 0.006120
Epoch [161/200]: Test Stats: Rho: 0.924995   RL2: 1.072571   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [162/200]: Train Stats: Rho: 0.995916   RL2: 0.000592
Epoch [162/200]: Test Stats: Rho: 0.928628   RL2: 1.088837   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [163/200]: Train Stats: Rho: 0.995935   RL2: 0.000502
Epoch [163/200]: Test Stats: Rho: 0.927569   RL2: 1.089412   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [164/200]: Train Stats: Rho: 0.995058   RL2: 0.010019
Epoch [164/200]: Test Stats: Rho: 0.925449   RL2: 1.102035   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [165/200]: Train Stats: Rho: 0.995680   RL2: 0.004039
Epoch [165/200]: Test Stats: Rho: 0.924238   RL2: 1.103488   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [166/200]: Train Stats: Rho: 0.995934   RL2: 0.000468
Epoch [166/200]: Test Stats: Rho: 0.923708   RL2: 1.099982   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [167/200]: Train Stats: Rho: 0.995570   RL2: 0.003979
Epoch [167/200]: Test Stats: Rho: 0.922573   RL2: 1.189672   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [168/200]: Train Stats: Rho: 0.995481   RL2: 0.006907
Epoch [168/200]: Test Stats: Rho: 0.922724   RL2: 1.092565   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [169/200]: Train Stats: Rho: 0.994939   RL2: 0.010876
Epoch [169/200]: Test Stats: Rho: 0.932186   RL2: 1.033993   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [170/200]: Train Stats: Rho: 0.995943   RL2: 0.000894
Epoch [170/200]: Test Stats: Rho: 0.929764   RL2: 1.059679   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [171/200]: Train Stats: Rho: 0.995787   RL2: 0.003469
Epoch [171/200]: Test Stats: Rho: 0.924087   RL2: 1.073797   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [172/200]: Train Stats: Rho: 0.995366   RL2: 0.007465
Epoch [172/200]: Test Stats: Rho: 0.922573   RL2: 1.054968   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [173/200]: Train Stats: Rho: 0.995923   RL2: 0.000481
Epoch [173/200]: Test Stats: Rho: 0.922724   RL2: 1.046142   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [174/200]: Train Stats: Rho: 0.995930   RL2: 0.000406
Epoch [174/200]: Test Stats: Rho: 0.922724   RL2: 1.049390   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [175/200]: Train Stats: Rho: 0.994410   RL2: 0.014011
Epoch [175/200]: Test Stats: Rho: 0.923935   RL2: 1.068170   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [176/200]: Train Stats: Rho: 0.995942   RL2: 0.000756
Epoch [176/200]: Test Stats: Rho: 0.925222   RL2: 1.024911   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [177/200]: Train Stats: Rho: 0.995398   RL2: 0.007221
Epoch [177/200]: Test Stats: Rho: 0.924163   RL2: 1.159122   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [178/200]: Train Stats: Rho: 0.995709   RL2: 0.004669
Epoch [178/200]: Test Stats: Rho: 0.928931   RL2: 1.034604   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [179/200]: Train Stats: Rho: 0.995931   RL2: 0.000673
Epoch [179/200]: Test Stats: Rho: 0.926812   RL2: 1.059438   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [180/200]: Train Stats: Rho: 0.994897   RL2: 0.011553
Epoch [180/200]: Test Stats: Rho: 0.922270   RL2: 1.079447   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [181/200]: Train Stats: Rho: 0.995504   RL2: 0.004686
Epoch [181/200]: Test Stats: Rho: 0.925979   RL2: 1.092045   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [182/200]: Train Stats: Rho: 0.995685   RL2: 0.004140
Epoch [182/200]: Test Stats: Rho: 0.921665   RL2: 1.059027   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [183/200]: Train Stats: Rho: 0.995935   RL2: 0.000769
Epoch [183/200]: Test Stats: Rho: 0.922422   RL2: 1.079282   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [184/200]: Train Stats: Rho: 0.995106   RL2: 0.008869
Epoch [184/200]: Test Stats: Rho: 0.922573   RL2: 1.106849   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [185/200]: Train Stats: Rho: 0.995512   RL2: 0.006012
Epoch [185/200]: Test Stats: Rho: 0.926509   RL2: 1.061981   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [186/200]: Train Stats: Rho: 0.995348   RL2: 0.006782
Epoch [186/200]: Test Stats: Rho: 0.924768   RL2: 1.082699   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [187/200]: Train Stats: Rho: 0.995924   RL2: 0.000709
Epoch [187/200]: Test Stats: Rho: 0.923254   RL2: 1.055457   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [188/200]: Train Stats: Rho: 0.995611   RL2: 0.003488
Epoch [188/200]: Test Stats: Rho: 0.919773   RL2: 1.225011   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [189/200]: Train Stats: Rho: 0.995731   RL2: 0.004044
Epoch [189/200]: Test Stats: Rho: 0.929915   RL2: 1.049814   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [190/200]: Train Stats: Rho: 0.995398   RL2: 0.006124
Epoch [190/200]: Test Stats: Rho: 0.924919   RL2: 1.080783   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [191/200]: Train Stats: Rho: 0.995938   RL2: 0.000693
Epoch [191/200]: Test Stats: Rho: 0.926963   RL2: 1.085856   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [192/200]: Train Stats: Rho: 0.995222   RL2: 0.008814
Epoch [192/200]: Test Stats: Rho: 0.926585   RL2: 1.031186   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [193/200]: Train Stats: Rho: 0.995797   RL2: 0.003106
Epoch [193/200]: Test Stats: Rho: 0.925449   RL2: 1.067778   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [194/200]: Train Stats: Rho: 0.995157   RL2: 0.006887
Epoch [194/200]: Test Stats: Rho: 0.928325   RL2: 1.075323   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [195/200]: Train Stats: Rho: 0.995931   RL2: 0.000468
Epoch [195/200]: Test Stats: Rho: 0.925979   RL2: 1.079689   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [196/200]: Train Stats: Rho: 0.995598   RL2: 0.004436
Epoch [196/200]: Test Stats: Rho: 0.924087   RL2: 1.060647   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [197/200]: Train Stats: Rho: 0.995244   RL2: 0.007216
Epoch [197/200]: Test Stats: Rho: 0.920529   RL2: 1.113983   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [198/200]: Train Stats: Rho: 0.995900   RL2: 0.001328
Epoch [198/200]: Test Stats: Rho: 0.925676   RL2: 1.116365   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [199/200]: Train Stats: Rho: 0.995382   RL2: 0.005881
Epoch [199/200]: Test Stats: Rho: 0.924465   RL2: 1.098599   Best Rho: 0.940511    Best Rl2: 1.087053

Epoch [200/200]: Train Stats: Rho: 0.995939   RL2: 0.000604
Epoch [200/200]: Test Stats: Rho: 0.923860   RL2: 1.099905   Best Rho: 0.940511    Best Rl2: 1.087053

Dataset: NETS, Fold: 0    Best Test Coefficient: 0.940511   RL2: 1.087053

----------------------------
Load yaml from configs/NETS.yaml.
----------------------------

Namespace(dataset='NETS', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', num_ranks=5, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/NETS.yaml', workers=16)
Epoch [1/200]: Train Stats: Rho: 0.027705   RL2: 101.374435
Epoch [1/200]: Test Stats: Rho: 0.185211   RL2: 8.500570   Best Rho: 0.185211    Best Rl2: 8.500570

Epoch [2/200]: Train Stats: Rho: -0.006706   RL2: 10.598059
Epoch [2/200]: Test Stats: Rho: -0.296549   RL2: 8.341898   Best Rho: 0.185211    Best Rl2: 8.500570

Epoch [3/200]: Train Stats: Rho: -0.193659   RL2: 8.053307
Epoch [3/200]: Test Stats: Rho: -0.179459   RL2: 8.072559   Best Rho: 0.185211    Best Rl2: 8.500570

Epoch [4/200]: Train Stats: Rho: -0.083868   RL2: 7.498937
Epoch [4/200]: Test Stats: Rho: 0.047987   RL2: 7.875934   Best Rho: 0.185211    Best Rl2: 8.500570

Epoch [5/200]: Train Stats: Rho: -0.078190   RL2: 7.547181
Epoch [5/200]: Test Stats: Rho: 0.621936   RL2: 7.472928   Best Rho: 0.621936    Best Rl2: 7.472928

Epoch [6/200]: Train Stats: Rho: 0.089380   RL2: 7.583504
Epoch [6/200]: Test Stats: Rho: 0.607177   RL2: 7.335509   Best Rho: 0.621936    Best Rl2: 7.472928

Epoch [7/200]: Train Stats: Rho: 0.297457   RL2: 6.807097
Epoch [7/200]: Test Stats: Rho: 0.558055   RL2: 6.734150   Best Rho: 0.621936    Best Rl2: 7.472928

Epoch [8/200]: Train Stats: Rho: 0.482973   RL2: 6.244031
Epoch [8/200]: Test Stats: Rho: 0.594386   RL2: 6.275303   Best Rho: 0.621936    Best Rl2: 7.472928

Epoch [9/200]: Train Stats: Rho: 0.517353   RL2: 5.689373
Epoch [9/200]: Test Stats: Rho: 0.621180   RL2: 5.679575   Best Rho: 0.621936    Best Rl2: 7.472928

Epoch [10/200]: Train Stats: Rho: 0.301826   RL2: 11.253179
Epoch [10/200]: Test Stats: Rho: -0.259992   RL2: 21.167156   Best Rho: 0.621936    Best Rl2: 7.472928

Epoch [11/200]: Train Stats: Rho: 0.222678   RL2: 8.917473
Epoch [11/200]: Test Stats: Rho: 0.670453   RL2: 6.391844   Best Rho: 0.670453    Best Rl2: 6.391844

Epoch [12/200]: Train Stats: Rho: 0.528775   RL2: 5.898282
Epoch [12/200]: Test Stats: Rho: 0.717456   RL2: 5.990960   Best Rho: 0.717456    Best Rl2: 5.990960

Epoch [13/200]: Train Stats: Rho: 0.584377   RL2: 4.996147
Epoch [13/200]: Test Stats: Rho: 0.737135   RL2: 4.273246   Best Rho: 0.737135    Best Rl2: 4.273246

Epoch [14/200]: Train Stats: Rho: 0.632149   RL2: 9.383750
Epoch [14/200]: Test Stats: Rho: 0.733502   RL2: 9.681107   Best Rho: 0.737135    Best Rl2: 4.273246

Epoch [15/200]: Train Stats: Rho: 0.541643   RL2: 7.260923
Epoch [15/200]: Test Stats: Rho: 0.250985   RL2: 10.571243   Best Rho: 0.737135    Best Rl2: 4.273246

Epoch [16/200]: Train Stats: Rho: 0.447062   RL2: 10.764624
Epoch [16/200]: Test Stats: Rho: 0.781716   RL2: 5.702163   Best Rho: 0.781716    Best Rl2: 5.702163

Epoch [17/200]: Train Stats: Rho: 0.621503   RL2: 4.916352
Epoch [17/200]: Test Stats: Rho: 0.771952   RL2: 4.510648   Best Rho: 0.781716    Best Rl2: 5.702163

Epoch [18/200]: Train Stats: Rho: 0.591406   RL2: 4.575960
Epoch [18/200]: Test Stats: Rho: 0.789588   RL2: 4.181500   Best Rho: 0.789588    Best Rl2: 4.181500

Epoch [19/200]: Train Stats: Rho: 0.647192   RL2: 4.415973
Epoch [19/200]: Test Stats: Rho: 0.798822   RL2: 3.815843   Best Rho: 0.798822    Best Rl2: 3.815843

Epoch [20/200]: Train Stats: Rho: 0.694749   RL2: 3.604712
Epoch [20/200]: Test Stats: Rho: 0.802682   RL2: 3.169097   Best Rho: 0.802682    Best Rl2: 3.169097

Epoch [21/200]: Train Stats: Rho: 0.745334   RL2: 3.201308
Epoch [21/200]: Test Stats: Rho: 0.829249   RL2: 3.145926   Best Rho: 0.829249    Best Rl2: 3.145926

Epoch [22/200]: Train Stats: Rho: 0.750336   RL2: 2.962397
Epoch [22/200]: Test Stats: Rho: 0.837801   RL2: 3.451803   Best Rho: 0.837801    Best Rl2: 3.451803

Epoch [23/200]: Train Stats: Rho: 0.752335   RL2: 2.861086
Epoch [23/200]: Test Stats: Rho: 0.826978   RL2: 2.967060   Best Rho: 0.837801    Best Rl2: 3.451803

Epoch [24/200]: Train Stats: Rho: 0.778912   RL2: 2.980992
Epoch [24/200]: Test Stats: Rho: 0.858692   RL2: 2.734716   Best Rho: 0.858692    Best Rl2: 2.734716

Epoch [25/200]: Train Stats: Rho: 0.797647   RL2: 2.659995
Epoch [25/200]: Test Stats: Rho: 0.859448   RL2: 3.496013   Best Rho: 0.859448    Best Rl2: 3.496013

Epoch [26/200]: Train Stats: Rho: 0.796465   RL2: 11.431193
Epoch [26/200]: Test Stats: Rho: 0.837196   RL2: 2.377533   Best Rho: 0.859448    Best Rl2: 3.496013

Epoch [27/200]: Train Stats: Rho: 0.842859   RL2: 30.836076
Epoch [27/200]: Test Stats: Rho: 0.859297   RL2: 4.103230   Best Rho: 0.859448    Best Rl2: 3.496013

Epoch [28/200]: Train Stats: Rho: 0.584402   RL2: 5.539997
Epoch [28/200]: Test Stats: Rho: 0.856497   RL2: 3.137686   Best Rho: 0.859448    Best Rl2: 3.496013

Epoch [29/200]: Train Stats: Rho: 0.798563   RL2: 2.875207
Epoch [29/200]: Test Stats: Rho: 0.810478   RL2: 2.696586   Best Rho: 0.859448    Best Rl2: 3.496013

Epoch [30/200]: Train Stats: Rho: 0.777978   RL2: 3.128205
Epoch [30/200]: Test Stats: Rho: 0.869591   RL2: 2.695748   Best Rho: 0.869591    Best Rl2: 2.695748

Epoch [31/200]: Train Stats: Rho: 0.787263   RL2: 2.651265
Epoch [31/200]: Test Stats: Rho: 0.872694   RL2: 2.062717   Best Rho: 0.872694    Best Rl2: 2.062717

Epoch [32/200]: Train Stats: Rho: 0.766956   RL2: 3.261976
Epoch [32/200]: Test Stats: Rho: 0.867093   RL2: 3.700630   Best Rho: 0.872694    Best Rl2: 2.062717

Epoch [33/200]: Train Stats: Rho: 0.757177   RL2: 3.012649
Epoch [33/200]: Test Stats: Rho: 0.878371   RL2: 2.460172   Best Rho: 0.878371    Best Rl2: 2.460172

Epoch [34/200]: Train Stats: Rho: 0.854411   RL2: 2.619434
Epoch [34/200]: Test Stats: Rho: 0.891086   RL2: 2.683573   Best Rho: 0.891086    Best Rl2: 2.683573

Epoch [35/200]: Train Stats: Rho: 0.833216   RL2: 2.725050
Epoch [35/200]: Test Stats: Rho: 0.884804   RL2: 1.947236   Best Rho: 0.891086    Best Rl2: 2.683573

Epoch [36/200]: Train Stats: Rho: 0.814325   RL2: 2.393090
Epoch [36/200]: Test Stats: Rho: 0.889346   RL2: 2.880630   Best Rho: 0.891086    Best Rl2: 2.683573

Epoch [37/200]: Train Stats: Rho: 0.847060   RL2: 1.937527
Epoch [37/200]: Test Stats: Rho: 0.876479   RL2: 1.888775   Best Rho: 0.891086    Best Rl2: 2.683573

Epoch [38/200]: Train Stats: Rho: 0.833982   RL2: 2.278941
Epoch [38/200]: Test Stats: Rho: 0.877387   RL2: 1.891440   Best Rho: 0.891086    Best Rl2: 2.683573

Epoch [39/200]: Train Stats: Rho: 0.803842   RL2: 2.478536
Epoch [39/200]: Test Stats: Rho: 0.876403   RL2: 2.218489   Best Rho: 0.891086    Best Rl2: 2.683573

Epoch [40/200]: Train Stats: Rho: 0.868474   RL2: 1.668501
Epoch [40/200]: Test Stats: Rho: 0.885788   RL2: 2.031458   Best Rho: 0.891086    Best Rl2: 2.683573

Epoch [41/200]: Train Stats: Rho: 0.833239   RL2: 2.309926
Epoch [41/200]: Test Stats: Rho: 0.887832   RL2: 1.656671   Best Rho: 0.891086    Best Rl2: 2.683573

Epoch [42/200]: Train Stats: Rho: 0.856929   RL2: 1.670169
Epoch [42/200]: Test Stats: Rho: 0.883063   RL2: 2.209901   Best Rho: 0.891086    Best Rl2: 2.683573

Epoch [43/200]: Train Stats: Rho: 0.855982   RL2: 1.679325
Epoch [43/200]: Test Stats: Rho: 0.891541   RL2: 1.608936   Best Rho: 0.891541    Best Rl2: 1.608936

Epoch [44/200]: Train Stats: Rho: 0.868373   RL2: 1.656314
Epoch [44/200]: Test Stats: Rho: 0.876100   RL2: 1.951529   Best Rho: 0.891541    Best Rl2: 1.608936

Epoch [45/200]: Train Stats: Rho: 0.869630   RL2: 1.608015
Epoch [45/200]: Test Stats: Rho: 0.894114   RL2: 1.485146   Best Rho: 0.894114    Best Rl2: 1.485146

Epoch [46/200]: Train Stats: Rho: 0.875890   RL2: 1.739932
Epoch [46/200]: Test Stats: Rho: 0.898655   RL2: 2.227178   Best Rho: 0.898655    Best Rl2: 2.227178

Epoch [47/200]: Train Stats: Rho: 0.867072   RL2: 1.736628
Epoch [47/200]: Test Stats: Rho: 0.906149   RL2: 2.015510   Best Rho: 0.906149    Best Rl2: 2.015510

Epoch [48/200]: Train Stats: Rho: 0.870142   RL2: 1.725948
Epoch [48/200]: Test Stats: Rho: 0.900850   RL2: 1.651365   Best Rho: 0.906149    Best Rl2: 2.015510

Epoch [49/200]: Train Stats: Rho: 0.854434   RL2: 1.786559
Epoch [49/200]: Test Stats: Rho: 0.904483   RL2: 1.470695   Best Rho: 0.906149    Best Rl2: 2.015510

Epoch [50/200]: Train Stats: Rho: 0.889265   RL2: 1.478137
Epoch [50/200]: Test Stats: Rho: 0.910690   RL2: 1.319443   Best Rho: 0.910690    Best Rl2: 1.319443

Epoch [51/200]: Train Stats: Rho: 0.885394   RL2: 1.412878
Epoch [51/200]: Test Stats: Rho: 0.900396   RL2: 3.867512   Best Rho: 0.910690    Best Rl2: 1.319443

Epoch [52/200]: Train Stats: Rho: 0.840287   RL2: 2.102425
Epoch [52/200]: Test Stats: Rho: 0.906754   RL2: 1.676355   Best Rho: 0.910690    Best Rl2: 1.319443

Epoch [53/200]: Train Stats: Rho: 0.896393   RL2: 1.274750
Epoch [53/200]: Test Stats: Rho: 0.906451   RL2: 1.328219   Best Rho: 0.910690    Best Rl2: 1.319443

Epoch [54/200]: Train Stats: Rho: 0.897124   RL2: 1.343436
Epoch [54/200]: Test Stats: Rho: 0.908419   RL2: 1.327352   Best Rho: 0.910690    Best Rl2: 1.319443

Epoch [55/200]: Train Stats: Rho: 0.904148   RL2: 1.151283
Epoch [55/200]: Test Stats: Rho: 0.906149   RL2: 1.519886   Best Rho: 0.910690    Best Rl2: 1.319443

Epoch [56/200]: Train Stats: Rho: 0.889124   RL2: 1.285812
Epoch [56/200]: Test Stats: Rho: 0.913566   RL2: 2.177604   Best Rho: 0.913566    Best Rl2: 2.177604

Epoch [57/200]: Train Stats: Rho: 0.887892   RL2: 1.360886
Epoch [57/200]: Test Stats: Rho: 0.914399   RL2: 1.552630   Best Rho: 0.914399    Best Rl2: 1.552630

Epoch [58/200]: Train Stats: Rho: 0.882015   RL2: 1.600736
Epoch [58/200]: Test Stats: Rho: 0.912961   RL2: 1.584979   Best Rho: 0.914399    Best Rl2: 1.552630

Epoch [59/200]: Train Stats: Rho: 0.893218   RL2: 1.224628
Epoch [59/200]: Test Stats: Rho: 0.911295   RL2: 1.256905   Best Rho: 0.914399    Best Rl2: 1.552630

Epoch [60/200]: Train Stats: Rho: 0.880236   RL2: 1.521432
Epoch [60/200]: Test Stats: Rho: 0.905997   RL2: 1.692685   Best Rho: 0.914399    Best Rl2: 1.552630

Epoch [61/200]: Train Stats: Rho: 0.887132   RL2: 1.388625
Epoch [61/200]: Test Stats: Rho: 0.911447   RL2: 1.327355   Best Rho: 0.914399    Best Rl2: 1.552630

Epoch [62/200]: Train Stats: Rho: 0.912236   RL2: 1.044421
Epoch [62/200]: Test Stats: Rho: 0.910690   RL2: 1.469640   Best Rho: 0.914399    Best Rl2: 1.552630

Epoch [63/200]: Train Stats: Rho: 0.882998   RL2: 3.330573
Epoch [63/200]: Test Stats: Rho: 0.909100   RL2: 1.620720   Best Rho: 0.914399    Best Rl2: 1.552630

Epoch [64/200]: Train Stats: Rho: 0.900564   RL2: 1.258256
Epoch [64/200]: Test Stats: Rho: 0.913188   RL2: 1.354590   Best Rho: 0.914399    Best Rl2: 1.552630

Epoch [65/200]: Train Stats: Rho: 0.867848   RL2: 1.994220
Epoch [65/200]: Test Stats: Rho: 0.913566   RL2: 1.484879   Best Rho: 0.914399    Best Rl2: 1.552630

Epoch [66/200]: Train Stats: Rho: 0.878364   RL2: 1.670078
Epoch [66/200]: Test Stats: Rho: 0.913188   RL2: 1.390219   Best Rho: 0.914399    Best Rl2: 1.552630

Epoch [67/200]: Train Stats: Rho: 0.916854   RL2: 1.014775
Epoch [67/200]: Test Stats: Rho: 0.914172   RL2: 1.655081   Best Rho: 0.914399    Best Rl2: 1.552630

Epoch [68/200]: Train Stats: Rho: 0.890023   RL2: 1.501912
Epoch [68/200]: Test Stats: Rho: 0.919091   RL2: 1.742297   Best Rho: 0.919091    Best Rl2: 1.742297

Epoch [69/200]: Train Stats: Rho: 0.863756   RL2: 2.417787
Epoch [69/200]: Test Stats: Rho: 0.729945   RL2: 5.354696   Best Rho: 0.919091    Best Rl2: 1.742297

Epoch [70/200]: Train Stats: Rho: 0.814703   RL2: 3.494544
Epoch [70/200]: Test Stats: Rho: 0.923027   RL2: 2.111611   Best Rho: 0.923027    Best Rl2: 2.111611

Epoch [71/200]: Train Stats: Rho: 0.856460   RL2: 2.064296
Epoch [71/200]: Test Stats: Rho: 0.917048   RL2: 1.241613   Best Rho: 0.923027    Best Rl2: 2.111611

Epoch [72/200]: Train Stats: Rho: 0.894234   RL2: 1.309449
Epoch [72/200]: Test Stats: Rho: 0.924768   RL2: 1.451385   Best Rho: 0.924768    Best Rl2: 1.451385

Epoch [73/200]: Train Stats: Rho: 0.898371   RL2: 1.244187
Epoch [73/200]: Test Stats: Rho: 0.927039   RL2: 1.425423   Best Rho: 0.927039    Best Rl2: 1.425423

Epoch [74/200]: Train Stats: Rho: 0.909236   RL2: 1.066536
Epoch [74/200]: Test Stats: Rho: 0.927644   RL2: 1.577705   Best Rho: 0.927644    Best Rl2: 1.577705

Epoch [75/200]: Train Stats: Rho: 0.901524   RL2: 1.253115
Epoch [75/200]: Test Stats: Rho: 0.921513   RL2: 2.229698   Best Rho: 0.927644    Best Rl2: 1.577705

Epoch [76/200]: Train Stats: Rho: 0.860723   RL2: 1.861159
Epoch [76/200]: Test Stats: Rho: 0.925147   RL2: 2.161161   Best Rho: 0.927644    Best Rl2: 1.577705

Epoch [77/200]: Train Stats: Rho: 0.880010   RL2: 1.604831
Epoch [77/200]: Test Stats: Rho: 0.927493   RL2: 1.223566   Best Rho: 0.927644    Best Rl2: 1.577705

Epoch [78/200]: Train Stats: Rho: 0.896910   RL2: 1.214842
Epoch [78/200]: Test Stats: Rho: 0.921816   RL2: 1.374031   Best Rho: 0.927644    Best Rl2: 1.577705

Epoch [79/200]: Train Stats: Rho: 0.905027   RL2: 1.211084
Epoch [79/200]: Test Stats: Rho: 0.927417   RL2: 1.209410   Best Rho: 0.927644    Best Rl2: 1.577705

Epoch [80/200]: Train Stats: Rho: 0.903837   RL2: 1.147524
Epoch [80/200]: Test Stats: Rho: 0.923027   RL2: 1.256035   Best Rho: 0.927644    Best Rl2: 1.577705

Epoch [81/200]: Train Stats: Rho: 0.910764   RL2: 1.142684
Epoch [81/200]: Test Stats: Rho: 0.922043   RL2: 1.579873   Best Rho: 0.927644    Best Rl2: 1.577705

Epoch [82/200]: Train Stats: Rho: 0.904430   RL2: 1.168954
Epoch [82/200]: Test Stats: Rho: 0.916594   RL2: 1.394280   Best Rho: 0.927644    Best Rl2: 1.577705

Epoch [83/200]: Train Stats: Rho: 0.918547   RL2: 1.153025
Epoch [83/200]: Test Stats: Rho: 0.915610   RL2: 1.432917   Best Rho: 0.927644    Best Rl2: 1.577705

Epoch [84/200]: Train Stats: Rho: 0.903355   RL2: 1.226651
Epoch [84/200]: Test Stats: Rho: 0.917729   RL2: 1.176651   Best Rho: 0.927644    Best Rl2: 1.577705

Epoch [85/200]: Train Stats: Rho: 0.907916   RL2: 1.173889
Epoch [85/200]: Test Stats: Rho: 0.920302   RL2: 1.528159   Best Rho: 0.927644    Best Rl2: 1.577705

Epoch [86/200]: Train Stats: Rho: 0.903248   RL2: 1.240150
Epoch [86/200]: Test Stats: Rho: 0.924919   RL2: 1.603953   Best Rho: 0.927644    Best Rl2: 1.577705

Epoch [87/200]: Train Stats: Rho: 0.920876   RL2: 0.939902
Epoch [87/200]: Test Stats: Rho: 0.914550   RL2: 1.015673   Best Rho: 0.927644    Best Rl2: 1.577705

Epoch [88/200]: Train Stats: Rho: 0.919585   RL2: 0.951705
Epoch [88/200]: Test Stats: Rho: 0.928174   RL2: 1.314747   Best Rho: 0.928174    Best Rl2: 1.314747

Epoch [89/200]: Train Stats: Rho: 0.913558   RL2: 1.030370
Epoch [89/200]: Test Stats: Rho: 0.919546   RL2: 1.176865   Best Rho: 0.928174    Best Rl2: 1.314747

Epoch [90/200]: Train Stats: Rho: 0.928233   RL2: 0.862778
Epoch [90/200]: Test Stats: Rho: 0.913566   RL2: 1.315575   Best Rho: 0.928174    Best Rl2: 1.314747

Epoch [91/200]: Train Stats: Rho: 0.916083   RL2: 1.037003
Epoch [91/200]: Test Stats: Rho: 0.923708   RL2: 1.087732   Best Rho: 0.928174    Best Rl2: 1.314747

Epoch [92/200]: Train Stats: Rho: 0.931618   RL2: 0.818654
Epoch [92/200]: Test Stats: Rho: 0.929082   RL2: 1.057781   Best Rho: 0.929082    Best Rl2: 1.057781

Epoch [93/200]: Train Stats: Rho: 0.917067   RL2: 1.310437
Epoch [93/200]: Test Stats: Rho: 0.926206   RL2: 1.098728   Best Rho: 0.929082    Best Rl2: 1.057781

Epoch [94/200]: Train Stats: Rho: 0.926397   RL2: 0.885314
Epoch [94/200]: Test Stats: Rho: 0.919621   RL2: 1.270686   Best Rho: 0.929082    Best Rl2: 1.057781

Epoch [95/200]: Train Stats: Rho: 0.910709   RL2: 1.117695
Epoch [95/200]: Test Stats: Rho: 0.924617   RL2: 1.949577   Best Rho: 0.929082    Best Rl2: 1.057781

Epoch [96/200]: Train Stats: Rho: 0.918525   RL2: 1.004641
Epoch [96/200]: Test Stats: Rho: 0.925601   RL2: 1.058565   Best Rho: 0.929082    Best Rl2: 1.057781

Epoch [97/200]: Train Stats: Rho: 0.925904   RL2: 1.834218
Epoch [97/200]: Test Stats: Rho: 0.919394   RL2: 2.290801   Best Rho: 0.929082    Best Rl2: 1.057781

Epoch [98/200]: Train Stats: Rho: 0.900203   RL2: 1.341553
Epoch [98/200]: Test Stats: Rho: 0.919394   RL2: 1.533870   Best Rho: 0.929082    Best Rl2: 1.057781

Epoch [99/200]: Train Stats: Rho: 0.926643   RL2: 0.919456
Epoch [99/200]: Test Stats: Rho: 0.932186   RL2: 1.059411   Best Rho: 0.932186    Best Rl2: 1.059411

Epoch [100/200]: Train Stats: Rho: 0.933727   RL2: 0.798785
Epoch [100/200]: Test Stats: Rho: 0.928174   RL2: 1.351090   Best Rho: 0.932186    Best Rl2: 1.059411

Epoch [101/200]: Train Stats: Rho: 0.937595   RL2: 0.714613
Epoch [101/200]: Test Stats: Rho: 0.933775   RL2: 1.065228   Best Rho: 0.933775    Best Rl2: 1.065228

Epoch [102/200]: Train Stats: Rho: 0.927572   RL2: 1.166914
Epoch [102/200]: Test Stats: Rho: 0.927493   RL2: 2.497723   Best Rho: 0.933775    Best Rl2: 1.065228

Epoch [103/200]: Train Stats: Rho: 0.872642   RL2: 1.700609
Epoch [103/200]: Test Stats: Rho: 0.926509   RL2: 2.813851   Best Rho: 0.933775    Best Rl2: 1.065228

Epoch [104/200]: Train Stats: Rho: 0.888671   RL2: 1.571783
Epoch [104/200]: Test Stats: Rho: 0.931580   RL2: 2.160274   Best Rho: 0.933775    Best Rl2: 1.065228

Epoch [105/200]: Train Stats: Rho: 0.886056   RL2: 1.511573
Epoch [105/200]: Test Stats: Rho: 0.932337   RL2: 1.612576   Best Rho: 0.933775    Best Rl2: 1.065228

Epoch [106/200]: Train Stats: Rho: 0.915038   RL2: 0.973483
Epoch [106/200]: Test Stats: Rho: 0.931504   RL2: 1.048337   Best Rho: 0.933775    Best Rl2: 1.065228

Epoch [107/200]: Train Stats: Rho: 0.924707   RL2: 0.931226
Epoch [107/200]: Test Stats: Rho: 0.928174   RL2: 1.163696   Best Rho: 0.933775    Best Rl2: 1.065228

Epoch [108/200]: Train Stats: Rho: 0.931584   RL2: 0.803262
Epoch [108/200]: Test Stats: Rho: 0.927493   RL2: 1.507764   Best Rho: 0.933775    Best Rl2: 1.065228

Epoch [109/200]: Train Stats: Rho: 0.930085   RL2: 0.816062
Epoch [109/200]: Test Stats: Rho: 0.929764   RL2: 1.197610   Best Rho: 0.933775    Best Rl2: 1.065228

Epoch [110/200]: Train Stats: Rho: 0.937033   RL2: 0.762301
Epoch [110/200]: Test Stats: Rho: 0.927569   RL2: 1.243740   Best Rho: 0.933775    Best Rl2: 1.065228

Epoch [111/200]: Train Stats: Rho: 0.928632   RL2: 0.965671
Epoch [111/200]: Test Stats: Rho: 0.933397   RL2: 2.290421   Best Rho: 0.933775    Best Rl2: 1.065228

Epoch [112/200]: Train Stats: Rho: 0.882740   RL2: 1.639161
Epoch [112/200]: Test Stats: Rho: 0.924995   RL2: 1.335324   Best Rho: 0.933775    Best Rl2: 1.065228

Epoch [113/200]: Train Stats: Rho: 0.925314   RL2: 1.039791
Epoch [113/200]: Test Stats: Rho: 0.929082   RL2: 1.115636   Best Rho: 0.933775    Best Rl2: 1.065228

Epoch [114/200]: Train Stats: Rho: 0.942652   RL2: 0.692607
Epoch [114/200]: Test Stats: Rho: 0.932261   RL2: 1.193109   Best Rho: 0.933775    Best Rl2: 1.065228

Epoch [115/200]: Train Stats: Rho: 0.942404   RL2: 0.747220
Epoch [115/200]: Test Stats: Rho: 0.930975   RL2: 1.321766   Best Rho: 0.933775    Best Rl2: 1.065228

Epoch [116/200]: Train Stats: Rho: 0.935116   RL2: 0.732442
Epoch [116/200]: Test Stats: Rho: 0.919091   RL2: 1.256969   Best Rho: 0.933775    Best Rl2: 1.065228

Epoch [117/200]: Train Stats: Rho: 0.925315   RL2: 0.888648
Epoch [117/200]: Test Stats: Rho: 0.925449   RL2: 1.297890   Best Rho: 0.933775    Best Rl2: 1.065228

Epoch [118/200]: Train Stats: Rho: 0.925135   RL2: 1.016183
Epoch [118/200]: Test Stats: Rho: 0.929461   RL2: 1.058096   Best Rho: 0.933775    Best Rl2: 1.065228

Epoch [119/200]: Train Stats: Rho: 0.913730   RL2: 1.040561
Epoch [119/200]: Test Stats: Rho: 0.934381   RL2: 1.224849   Best Rho: 0.934381    Best Rl2: 1.224849

Epoch [120/200]: Train Stats: Rho: 0.927674   RL2: 0.946100
Epoch [120/200]: Test Stats: Rho: 0.937257   RL2: 0.874741   Best Rho: 0.937257    Best Rl2: 0.874741

Epoch [121/200]: Train Stats: Rho: 0.942596   RL2: 0.690318
Epoch [121/200]: Test Stats: Rho: 0.933926   RL2: 1.092616   Best Rho: 0.937257    Best Rl2: 0.874741

Epoch [122/200]: Train Stats: Rho: 0.953738   RL2: 0.543043
Epoch [122/200]: Test Stats: Rho: 0.937787   RL2: 1.109993   Best Rho: 0.937787    Best Rl2: 1.109993

Epoch [123/200]: Train Stats: Rho: 0.940234   RL2: 0.745515
Epoch [123/200]: Test Stats: Rho: 0.934456   RL2: 1.295105   Best Rho: 0.937787    Best Rl2: 1.109993

Epoch [124/200]: Train Stats: Rho: 0.923295   RL2: 0.909548
Epoch [124/200]: Test Stats: Rho: 0.933775   RL2: 1.235774   Best Rho: 0.937787    Best Rl2: 1.109993

Epoch [125/200]: Train Stats: Rho: 0.937457   RL2: 0.830902
Epoch [125/200]: Test Stats: Rho: 0.930066   RL2: 1.125465   Best Rho: 0.937787    Best Rl2: 1.109993

Epoch [126/200]: Train Stats: Rho: 0.940906   RL2: 0.715745
Epoch [126/200]: Test Stats: Rho: 0.938392   RL2: 0.919127   Best Rho: 0.938392    Best Rl2: 0.919127

Epoch [127/200]: Train Stats: Rho: 0.923146   RL2: 0.894827
Epoch [127/200]: Test Stats: Rho: 0.920757   RL2: 2.519840   Best Rho: 0.938392    Best Rl2: 0.919127

Epoch [128/200]: Train Stats: Rho: 0.912300   RL2: 1.014225
Epoch [128/200]: Test Stats: Rho: 0.931883   RL2: 1.344380   Best Rho: 0.938392    Best Rl2: 0.919127

Epoch [129/200]: Train Stats: Rho: 0.942157   RL2: 0.812976
Epoch [129/200]: Test Stats: Rho: 0.936954   RL2: 1.064734   Best Rho: 0.938392    Best Rl2: 0.919127

Epoch [130/200]: Train Stats: Rho: 0.945467   RL2: 0.712503
Epoch [130/200]: Test Stats: Rho: 0.927947   RL2: 1.409188   Best Rho: 0.938392    Best Rl2: 0.919127

Epoch [131/200]: Train Stats: Rho: 0.947636   RL2: 0.629895
Epoch [131/200]: Test Stats: Rho: 0.933397   RL2: 0.936075   Best Rho: 0.938392    Best Rl2: 0.919127

Epoch [132/200]: Train Stats: Rho: 0.949313   RL2: 0.589835
Epoch [132/200]: Test Stats: Rho: 0.938089   RL2: 0.889052   Best Rho: 0.938392    Best Rl2: 0.919127

Epoch [133/200]: Train Stats: Rho: 0.953225   RL2: 0.543787
Epoch [133/200]: Test Stats: Rho: 0.939452   RL2: 1.141264   Best Rho: 0.939452    Best Rl2: 1.141264

Epoch [134/200]: Train Stats: Rho: 0.945676   RL2: 0.637739
Epoch [134/200]: Test Stats: Rho: 0.938846   RL2: 1.162527   Best Rho: 0.939452    Best Rl2: 1.141264

Epoch [135/200]: Train Stats: Rho: 0.942526   RL2: 0.840178
Epoch [135/200]: Test Stats: Rho: 0.938998   RL2: 1.053775   Best Rho: 0.939452    Best Rl2: 1.141264

Epoch [136/200]: Train Stats: Rho: 0.957206   RL2: 0.521581
Epoch [136/200]: Test Stats: Rho: 0.938695   RL2: 1.076073   Best Rho: 0.939452    Best Rl2: 1.141264

Epoch [137/200]: Train Stats: Rho: 0.949202   RL2: 0.610193
Epoch [137/200]: Test Stats: Rho: 0.944144   RL2: 1.042272   Best Rho: 0.944144    Best Rl2: 1.042272

Epoch [138/200]: Train Stats: Rho: 0.941015   RL2: 0.636328
Epoch [138/200]: Test Stats: Rho: 0.939073   RL2: 0.959465   Best Rho: 0.944144    Best Rl2: 1.042272

Epoch [139/200]: Train Stats: Rho: 0.949938   RL2: 0.675131
Epoch [139/200]: Test Stats: Rho: 0.936576   RL2: 1.280661   Best Rho: 0.944144    Best Rl2: 1.042272

Epoch [140/200]: Train Stats: Rho: 0.945597   RL2: 0.673096
Epoch [140/200]: Test Stats: Rho: 0.943085   RL2: 0.776717   Best Rho: 0.944144    Best Rl2: 1.042272

Epoch [141/200]: Train Stats: Rho: 0.950290   RL2: 0.547694
Epoch [141/200]: Test Stats: Rho: 0.944144   RL2: 1.073241   Best Rho: 0.944144    Best Rl2: 1.042272

Epoch [142/200]: Train Stats: Rho: 0.955086   RL2: 0.585874
Epoch [142/200]: Test Stats: Rho: 0.932640   RL2: 1.006271   Best Rho: 0.944144    Best Rl2: 1.042272

Epoch [143/200]: Train Stats: Rho: 0.954916   RL2: 0.601721
Epoch [143/200]: Test Stats: Rho: 0.933472   RL2: 1.130770   Best Rho: 0.944144    Best Rl2: 1.042272

Epoch [144/200]: Train Stats: Rho: 0.960908   RL2: 0.559271
Epoch [144/200]: Test Stats: Rho: 0.939679   RL2: 0.924850   Best Rho: 0.944144    Best Rl2: 1.042272

Epoch [145/200]: Train Stats: Rho: 0.941193   RL2: 0.670830
Epoch [145/200]: Test Stats: Rho: 0.943615   RL2: 1.540968   Best Rho: 0.944144    Best Rl2: 1.042272

Epoch [146/200]: Train Stats: Rho: 0.941693   RL2: 0.737939
Epoch [146/200]: Test Stats: Rho: 0.946794   RL2: 0.993408   Best Rho: 0.946794    Best Rl2: 0.993408

Epoch [147/200]: Train Stats: Rho: 0.953804   RL2: 0.596294
Epoch [147/200]: Test Stats: Rho: 0.942631   RL2: 0.834069   Best Rho: 0.946794    Best Rl2: 0.993408

Epoch [148/200]: Train Stats: Rho: 0.951796   RL2: 0.586455
Epoch [148/200]: Test Stats: Rho: 0.943993   RL2: 1.002442   Best Rho: 0.946794    Best Rl2: 0.993408

Epoch [149/200]: Train Stats: Rho: 0.955697   RL2: 0.490444
Epoch [149/200]: Test Stats: Rho: 0.940587   RL2: 1.000167   Best Rho: 0.946794    Best Rl2: 0.993408

Epoch [150/200]: Train Stats: Rho: 0.962598   RL2: 0.436708
Epoch [150/200]: Test Stats: Rho: 0.944296   RL2: 0.908576   Best Rho: 0.946794    Best Rl2: 0.993408

Epoch [151/200]: Train Stats: Rho: 0.942616   RL2: 0.674535
Epoch [151/200]: Test Stats: Rho: 0.939527   RL2: 1.299460   Best Rho: 0.946794    Best Rl2: 0.993408

Epoch [152/200]: Train Stats: Rho: 0.955965   RL2: 0.485986
Epoch [152/200]: Test Stats: Rho: 0.944750   RL2: 0.850024   Best Rho: 0.946794    Best Rl2: 0.993408

Epoch [153/200]: Train Stats: Rho: 0.961917   RL2: 0.416032
Epoch [153/200]: Test Stats: Rho: 0.946037   RL2: 0.866365   Best Rho: 0.946794    Best Rl2: 0.993408

Epoch [154/200]: Train Stats: Rho: 0.942576   RL2: 0.712507
Epoch [154/200]: Test Stats: Rho: 0.941344   RL2: 1.410902   Best Rho: 0.946794    Best Rl2: 0.993408

Epoch [155/200]: Train Stats: Rho: 0.941987   RL2: 0.640698
Epoch [155/200]: Test Stats: Rho: 0.944069   RL2: 1.727586   Best Rho: 0.946794    Best Rl2: 0.993408

Epoch [156/200]: Train Stats: Rho: 0.940105   RL2: 0.716994
Epoch [156/200]: Test Stats: Rho: 0.939603   RL2: 0.908346   Best Rho: 0.946794    Best Rl2: 0.993408

Epoch [157/200]: Train Stats: Rho: 0.925801   RL2: 0.873458
Epoch [157/200]: Test Stats: Rho: 0.927796   RL2: 1.160588   Best Rho: 0.946794    Best Rl2: 0.993408

Epoch [158/200]: Train Stats: Rho: 0.964065   RL2: 0.425678
Epoch [158/200]: Test Stats: Rho: 0.941874   RL2: 1.235351   Best Rho: 0.946794    Best Rl2: 0.993408

Epoch [159/200]: Train Stats: Rho: 0.954338   RL2: 0.534812
Epoch [159/200]: Test Stats: Rho: 0.945734   RL2: 0.804715   Best Rho: 0.946794    Best Rl2: 0.993408

Epoch [160/200]: Train Stats: Rho: 0.953765   RL2: 0.610493
Epoch [160/200]: Test Stats: Rho: 0.942404   RL2: 0.928634   Best Rho: 0.946794    Best Rl2: 0.993408

Epoch [161/200]: Train Stats: Rho: 0.965618   RL2: 0.447625
Epoch [161/200]: Test Stats: Rho: 0.944296   RL2: 1.052421   Best Rho: 0.946794    Best Rl2: 0.993408

Epoch [162/200]: Train Stats: Rho: 0.959102   RL2: 0.524642
Epoch [162/200]: Test Stats: Rho: 0.938619   RL2: 0.956920   Best Rho: 0.946794    Best Rl2: 0.993408

Epoch [163/200]: Train Stats: Rho: 0.951633   RL2: 0.627600
Epoch [163/200]: Test Stats: Rho: 0.939376   RL2: 1.019548   Best Rho: 0.946794    Best Rl2: 0.993408

Epoch [164/200]: Train Stats: Rho: 0.961840   RL2: 0.469214
Epoch [164/200]: Test Stats: Rho: 0.941949   RL2: 0.831213   Best Rho: 0.946794    Best Rl2: 0.993408

Epoch [165/200]: Train Stats: Rho: 0.966511   RL2: 0.401660
Epoch [165/200]: Test Stats: Rho: 0.943085   RL2: 1.091534   Best Rho: 0.946794    Best Rl2: 0.993408

Epoch [166/200]: Train Stats: Rho: 0.964733   RL2: 0.408955
Epoch [166/200]: Test Stats: Rho: 0.943842   RL2: 1.051182   Best Rho: 0.946794    Best Rl2: 0.993408

Epoch [167/200]: Train Stats: Rho: 0.960789   RL2: 0.449966
Epoch [167/200]: Test Stats: Rho: 0.935062   RL2: 1.226071   Best Rho: 0.946794    Best Rl2: 0.993408

Epoch [168/200]: Train Stats: Rho: 0.961487   RL2: 0.462871
Epoch [168/200]: Test Stats: Rho: 0.935516   RL2: 1.185899   Best Rho: 0.946794    Best Rl2: 0.993408

Epoch [169/200]: Train Stats: Rho: 0.956083   RL2: 0.590254
Epoch [169/200]: Test Stats: Rho: 0.933699   RL2: 1.085959   Best Rho: 0.946794    Best Rl2: 0.993408

Epoch [170/200]: Train Stats: Rho: 0.957237   RL2: 0.537108
Epoch [170/200]: Test Stats: Rho: 0.939679   RL2: 1.285796   Best Rho: 0.946794    Best Rl2: 0.993408

Epoch [171/200]: Train Stats: Rho: 0.944843   RL2: 0.623685
Epoch [171/200]: Test Stats: Rho: 0.937938   RL2: 1.396381   Best Rho: 0.946794    Best Rl2: 0.993408

Epoch [172/200]: Train Stats: Rho: 0.959413   RL2: 0.538731
Epoch [172/200]: Test Stats: Rho: 0.933699   RL2: 1.059123   Best Rho: 0.946794    Best Rl2: 0.993408

Epoch [173/200]: Train Stats: Rho: 0.966581   RL2: 0.382332
Epoch [173/200]: Test Stats: Rho: 0.940663   RL2: 1.320917   Best Rho: 0.946794    Best Rl2: 0.993408

Epoch [174/200]: Train Stats: Rho: 0.959105   RL2: 0.495081
Epoch [174/200]: Test Stats: Rho: 0.936197   RL2: 1.013674   Best Rho: 0.946794    Best Rl2: 0.993408

Epoch [175/200]: Train Stats: Rho: 0.962031   RL2: 0.508219
Epoch [175/200]: Test Stats: Rho: 0.945734   RL2: 1.443758   Best Rho: 0.946794    Best Rl2: 0.993408

Epoch [176/200]: Train Stats: Rho: 0.961743   RL2: 0.517262
Epoch [176/200]: Test Stats: Rho: 0.937711   RL2: 1.083978   Best Rho: 0.946794    Best Rl2: 0.993408

Epoch [177/200]: Train Stats: Rho: 0.960615   RL2: 0.437999
Epoch [177/200]: Test Stats: Rho: 0.937787   RL2: 1.191705   Best Rho: 0.946794    Best Rl2: 0.993408

Epoch [178/200]: Train Stats: Rho: 0.953095   RL2: 0.595288
Epoch [178/200]: Test Stats: Rho: 0.947399   RL2: 1.114203   Best Rho: 0.947399    Best Rl2: 1.114203

Epoch [179/200]: Train Stats: Rho: 0.957888   RL2: 0.497873
Epoch [179/200]: Test Stats: Rho: 0.949670   RL2: 0.985076   Best Rho: 0.949670    Best Rl2: 0.985076

Epoch [180/200]: Train Stats: Rho: 0.957805   RL2: 0.501613
Epoch [180/200]: Test Stats: Rho: 0.943009   RL2: 1.113265   Best Rho: 0.949670    Best Rl2: 0.985076

Epoch [181/200]: Train Stats: Rho: 0.940706   RL2: 8.921009
Epoch [181/200]: Test Stats: Rho: 0.946339   RL2: 5.971889   Best Rho: 0.949670    Best Rl2: 0.985076

Epoch [182/200]: Train Stats: Rho: 0.955761   RL2: 1.029537
Epoch [182/200]: Test Stats: Rho: 0.946112   RL2: 0.848805   Best Rho: 0.949670    Best Rl2: 0.985076

Epoch [183/200]: Train Stats: Rho: 0.960446   RL2: 0.548810
Epoch [183/200]: Test Stats: Rho: 0.950729   RL2: 1.423118   Best Rho: 0.950729    Best Rl2: 1.423118

Epoch [184/200]: Train Stats: Rho: 0.950615   RL2: 0.621452
Epoch [184/200]: Test Stats: Rho: 0.947172   RL2: 1.027959   Best Rho: 0.950729    Best Rl2: 1.423118

Epoch [185/200]: Train Stats: Rho: 0.938698   RL2: 0.846732
Epoch [185/200]: Test Stats: Rho: 0.948459   RL2: 0.910176   Best Rho: 0.950729    Best Rl2: 1.423118

Epoch [186/200]: Train Stats: Rho: 0.963910   RL2: 0.406137
Epoch [186/200]: Test Stats: Rho: 0.944674   RL2: 1.432975   Best Rho: 0.950729    Best Rl2: 1.423118

Epoch [187/200]: Train Stats: Rho: 0.963330   RL2: 0.428037
Epoch [187/200]: Test Stats: Rho: 0.943463   RL2: 0.800418   Best Rho: 0.950729    Best Rl2: 1.423118

Epoch [188/200]: Train Stats: Rho: 0.966569   RL2: 0.406341
Epoch [188/200]: Test Stats: Rho: 0.947399   RL2: 0.894412   Best Rho: 0.950729    Best Rl2: 1.423118

Epoch [189/200]: Train Stats: Rho: 0.970423   RL2: 0.338703
Epoch [189/200]: Test Stats: Rho: 0.944372   RL2: 1.384595   Best Rho: 0.950729    Best Rl2: 1.423118

Epoch [190/200]: Train Stats: Rho: 0.960396   RL2: 0.456325
Epoch [190/200]: Test Stats: Rho: 0.936727   RL2: 0.821576   Best Rho: 0.950729    Best Rl2: 1.423118

Epoch [191/200]: Train Stats: Rho: 0.976041   RL2: 0.297458
Epoch [191/200]: Test Stats: Rho: 0.940057   RL2: 0.860304   Best Rho: 0.950729    Best Rl2: 1.423118

Epoch [192/200]: Train Stats: Rho: 0.973952   RL2: 0.274197
Epoch [192/200]: Test Stats: Rho: 0.939376   RL2: 1.193937   Best Rho: 0.950729    Best Rl2: 1.423118

Epoch [193/200]: Train Stats: Rho: 0.969678   RL2: 0.350096
Epoch [193/200]: Test Stats: Rho: 0.938241   RL2: 0.904478   Best Rho: 0.950729    Best Rl2: 1.423118

Epoch [194/200]: Train Stats: Rho: 0.977856   RL2: 0.275133
Epoch [194/200]: Test Stats: Rho: 0.943690   RL2: 0.830388   Best Rho: 0.950729    Best Rl2: 1.423118

Epoch [195/200]: Train Stats: Rho: 0.972602   RL2: 0.310600
Epoch [195/200]: Test Stats: Rho: 0.943009   RL2: 1.158272   Best Rho: 0.950729    Best Rl2: 1.423118

Epoch [196/200]: Train Stats: Rho: 0.971962   RL2: 0.329113
Epoch [196/200]: Test Stats: Rho: 0.939376   RL2: 1.189363   Best Rho: 0.950729    Best Rl2: 1.423118

Epoch [197/200]: Train Stats: Rho: 0.973536   RL2: 0.313186
Epoch [197/200]: Test Stats: Rho: 0.949821   RL2: 0.878620   Best Rho: 0.950729    Best Rl2: 1.423118

Epoch [198/200]: Train Stats: Rho: 0.971960   RL2: 0.394407
Epoch [198/200]: Test Stats: Rho: 0.941344   RL2: 0.986299   Best Rho: 0.950729    Best Rl2: 1.423118

Epoch [199/200]: Train Stats: Rho: 0.957881   RL2: 0.635522
Epoch [199/200]: Test Stats: Rho: 0.936500   RL2: 1.335695   Best Rho: 0.950729    Best Rl2: 1.423118

Epoch [200/200]: Train Stats: Rho: 0.964223   RL2: 0.429728
Epoch [200/200]: Test Stats: Rho: 0.939906   RL2: 0.888359   Best Rho: 0.950729    Best Rl2: 1.423118

Dataset: NETS, Fold: 0    Best Test Coefficient: 0.950729   RL2: 1.423118

