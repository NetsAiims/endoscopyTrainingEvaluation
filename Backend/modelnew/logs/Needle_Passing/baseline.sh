----------------------------
Load yaml from configs/Needle_Passing.yaml.
----------------------------

Namespace(dataset='Needle_Passing', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=8, resume=False, backbone='VideoMAEv2-giant-finetuned-kinetics', recon_weights_path='recon_losses', use_recon_losses=False, use_feature_aggregation=False, use_feature_alignment=False, seed=12, epochs=100, lr=0.001, feature_dim=1408, projection_dim=512, temperature=1, fold=0, batch_size_train=4, batch_size_test=4, regressor='CoRe', num_ranks=10, tau=1, gamma=0.25, k=5, depth=5, local_rank=-1, config='configs/Needle_Passing.yaml', workers=16)
No trainable params in feature_extractor module. Hence not using DDP!!
Epoch [1/100]: Train Stats: Rho: 0.270825   RL2: 33.467331
Epoch [1/100]: Test Stats: Rho: 0.504525   RL2: 9.178450   Best Rho: 0.504525    Best Rl2: 9.178450

Epoch [2/100]: Train Stats: Rho: 0.620609   RL2: 11.329227
Epoch [2/100]: Test Stats: Rho: 0.738769   RL2: 11.105771   Best Rho: 0.738769    Best Rl2: 11.105771

Epoch [3/100]: Train Stats: Rho: 0.702750   RL2: 6.625370
Epoch [3/100]: Test Stats: Rho: 0.792825   RL2: 4.604377   Best Rho: 0.792825    Best Rl2: 4.604377

Epoch [4/100]: Train Stats: Rho: 0.650898   RL2: 9.900417
Epoch [4/100]: Test Stats: Rho: 0.792825   RL2: 6.399359   Best Rho: 0.792825    Best Rl2: 4.604377

Epoch [5/100]: Train Stats: Rho: 0.684216   RL2: 5.827071
Epoch [5/100]: Test Stats: Rho: 0.936975   RL2: 5.876421   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [6/100]: Train Stats: Rho: 0.769891   RL2: 3.638368
Epoch [6/100]: Test Stats: Rho: 0.828862   RL2: 5.972276   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [7/100]: Train Stats: Rho: 0.777973   RL2: 2.373250
Epoch [7/100]: Test Stats: Rho: 0.900937   RL2: 5.319843   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [8/100]: Train Stats: Rho: 0.780016   RL2: 3.213562
Epoch [8/100]: Test Stats: Rho: 0.900937   RL2: 5.461357   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [9/100]: Train Stats: Rho: 0.823211   RL2: 2.787615
Epoch [9/100]: Test Stats: Rho: 0.828862   RL2: 5.400798   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [10/100]: Train Stats: Rho: 0.754618   RL2: 3.261765
Epoch [10/100]: Test Stats: Rho: 0.828862   RL2: 6.610582   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [11/100]: Train Stats: Rho: 0.816572   RL2: 1.763490
Epoch [11/100]: Test Stats: Rho: 0.828862   RL2: 4.721593   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [12/100]: Train Stats: Rho: 0.797953   RL2: 2.282751
Epoch [12/100]: Test Stats: Rho: 0.828862   RL2: 5.308749   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [13/100]: Train Stats: Rho: 0.787615   RL2: 1.823814
Epoch [13/100]: Test Stats: Rho: 0.828862   RL2: 5.921913   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [14/100]: Train Stats: Rho: 0.875878   RL2: 1.054445
Epoch [14/100]: Test Stats: Rho: 0.900937   RL2: 5.683861   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [15/100]: Train Stats: Rho: 0.889642   RL2: 0.904159
Epoch [15/100]: Test Stats: Rho: 0.900937   RL2: 5.195690   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [16/100]: Train Stats: Rho: 0.820333   RL2: 1.732342
Epoch [16/100]: Test Stats: Rho: 0.792825   RL2: 6.995895   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [17/100]: Train Stats: Rho: 0.858017   RL2: 1.406310
Epoch [17/100]: Test Stats: Rho: 0.792825   RL2: 6.391252   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [18/100]: Train Stats: Rho: 0.909946   RL2: 0.831302
Epoch [18/100]: Test Stats: Rho: 0.828862   RL2: 6.060167   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [19/100]: Train Stats: Rho: 0.871877   RL2: 1.112713
Epoch [19/100]: Test Stats: Rho: 0.828862   RL2: 5.700650   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [20/100]: Train Stats: Rho: 0.876046   RL2: 1.248934
Epoch [20/100]: Test Stats: Rho: 0.828862   RL2: 5.858898   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [21/100]: Train Stats: Rho: 0.890496   RL2: 0.768712
Epoch [21/100]: Test Stats: Rho: 0.828862   RL2: 5.679987   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [22/100]: Train Stats: Rho: 0.888403   RL2: 0.976342
Epoch [22/100]: Test Stats: Rho: 0.828862   RL2: 6.613018   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [23/100]: Train Stats: Rho: 0.914377   RL2: 0.570654
Epoch [23/100]: Test Stats: Rho: 0.828862   RL2: 5.885731   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [24/100]: Train Stats: Rho: 0.909526   RL2: 0.650448
Epoch [24/100]: Test Stats: Rho: 0.828862   RL2: 5.832628   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [25/100]: Train Stats: Rho: 0.881961   RL2: 1.202813
Epoch [25/100]: Test Stats: Rho: 0.828862   RL2: 5.006687   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [26/100]: Train Stats: Rho: 0.873865   RL2: 1.054160
Epoch [26/100]: Test Stats: Rho: 0.828862   RL2: 4.779422   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [27/100]: Train Stats: Rho: 0.875466   RL2: 0.895691
Epoch [27/100]: Test Stats: Rho: 0.828862   RL2: 4.681186   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [28/100]: Train Stats: Rho: 0.917660   RL2: 0.890511
Epoch [28/100]: Test Stats: Rho: 0.828862   RL2: 5.227085   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [29/100]: Train Stats: Rho: 0.871677   RL2: 1.074975
Epoch [29/100]: Test Stats: Rho: 0.828862   RL2: 5.370489   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [30/100]: Train Stats: Rho: 0.966938   RL2: 0.237225
Epoch [30/100]: Test Stats: Rho: 0.828862   RL2: 5.254090   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [31/100]: Train Stats: Rho: 0.920525   RL2: 0.757997
Epoch [31/100]: Test Stats: Rho: 0.828862   RL2: 5.062432   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [32/100]: Train Stats: Rho: 0.924892   RL2: 0.431073
Epoch [32/100]: Test Stats: Rho: 0.828862   RL2: 6.031770   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [33/100]: Train Stats: Rho: 0.893927   RL2: 0.805802
Epoch [33/100]: Test Stats: Rho: 0.828862   RL2: 5.333574   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [34/100]: Train Stats: Rho: 0.938368   RL2: 0.564842
Epoch [34/100]: Test Stats: Rho: 0.828862   RL2: 5.095544   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [35/100]: Train Stats: Rho: 0.949328   RL2: 0.307598
Epoch [35/100]: Test Stats: Rho: 0.828862   RL2: 5.359692   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [36/100]: Train Stats: Rho: 0.900911   RL2: 0.880348
Epoch [36/100]: Test Stats: Rho: 0.828862   RL2: 5.556331   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [37/100]: Train Stats: Rho: 0.914351   RL2: 0.666198
Epoch [37/100]: Test Stats: Rho: 0.828862   RL2: 5.883434   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [38/100]: Train Stats: Rho: 0.914074   RL2: 0.582970
Epoch [38/100]: Test Stats: Rho: 0.828862   RL2: 5.275635   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [39/100]: Train Stats: Rho: 0.949746   RL2: 0.371194
Epoch [39/100]: Test Stats: Rho: 0.828862   RL2: 5.564489   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [40/100]: Train Stats: Rho: 0.952775   RL2: 0.258906
Epoch [40/100]: Test Stats: Rho: 0.828862   RL2: 5.800879   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [41/100]: Train Stats: Rho: 0.952003   RL2: 0.321348
Epoch [41/100]: Test Stats: Rho: 0.828862   RL2: 5.185319   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [42/100]: Train Stats: Rho: 0.949492   RL2: 0.304396
Epoch [42/100]: Test Stats: Rho: 0.828862   RL2: 5.634997   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [43/100]: Train Stats: Rho: 0.954808   RL2: 0.267841
Epoch [43/100]: Test Stats: Rho: 0.828862   RL2: 5.528339   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [44/100]: Train Stats: Rho: 0.938264   RL2: 0.403245
Epoch [44/100]: Test Stats: Rho: 0.828862   RL2: 5.715926   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [45/100]: Train Stats: Rho: 0.943517   RL2: 0.345627
Epoch [45/100]: Test Stats: Rho: 0.828862   RL2: 5.770070   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [46/100]: Train Stats: Rho: 0.964315   RL2: 0.227386
Epoch [46/100]: Test Stats: Rho: 0.828862   RL2: 5.868238   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [47/100]: Train Stats: Rho: 0.968811   RL2: 0.181562
Epoch [47/100]: Test Stats: Rho: 0.828862   RL2: 5.152348   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [48/100]: Train Stats: Rho: 0.944492   RL2: 0.403192
Epoch [48/100]: Test Stats: Rho: 0.792825   RL2: 5.777761   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [49/100]: Train Stats: Rho: 0.927507   RL2: 0.537213
Epoch [49/100]: Test Stats: Rho: 0.792825   RL2: 6.465495   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [50/100]: Train Stats: Rho: 0.879258   RL2: 0.985746
Epoch [50/100]: Test Stats: Rho: 0.828862   RL2: 4.958019   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [51/100]: Train Stats: Rho: 0.966430   RL2: 0.250021
Epoch [51/100]: Test Stats: Rho: 0.828862   RL2: 5.395879   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [52/100]: Train Stats: Rho: 0.977687   RL2: 0.127660
Epoch [52/100]: Test Stats: Rho: 0.828862   RL2: 5.238859   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [53/100]: Train Stats: Rho: 0.954263   RL2: 0.317177
Epoch [53/100]: Test Stats: Rho: 0.828862   RL2: 5.975961   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [54/100]: Train Stats: Rho: 0.971700   RL2: 0.215087
Epoch [54/100]: Test Stats: Rho: 0.828862   RL2: 5.383504   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [55/100]: Train Stats: Rho: 0.979016   RL2: 0.139082
Epoch [55/100]: Test Stats: Rho: 0.828862   RL2: 5.366130   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [56/100]: Train Stats: Rho: 0.989183   RL2: 0.057234
Epoch [56/100]: Test Stats: Rho: 0.828862   RL2: 5.349732   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [57/100]: Train Stats: Rho: 0.962272   RL2: 0.183060
Epoch [57/100]: Test Stats: Rho: 0.792825   RL2: 5.339903   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [58/100]: Train Stats: Rho: 0.942619   RL2: 0.389365
Epoch [58/100]: Test Stats: Rho: 0.828862   RL2: 5.371350   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [59/100]: Train Stats: Rho: 0.951284   RL2: 0.398688
Epoch [59/100]: Test Stats: Rho: 0.828862   RL2: 5.357923   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [60/100]: Train Stats: Rho: 0.974618   RL2: 0.155708
Epoch [60/100]: Test Stats: Rho: 0.828862   RL2: 5.428461   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [61/100]: Train Stats: Rho: 0.970924   RL2: 0.163085
Epoch [61/100]: Test Stats: Rho: 0.792825   RL2: 4.798661   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [62/100]: Train Stats: Rho: 0.938868   RL2: 0.347472
Epoch [62/100]: Test Stats: Rho: 0.828862   RL2: 5.228333   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [63/100]: Train Stats: Rho: 0.977869   RL2: 0.202096
Epoch [63/100]: Test Stats: Rho: 0.828862   RL2: 5.902139   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [64/100]: Train Stats: Rho: 0.974272   RL2: 0.169329
Epoch [64/100]: Test Stats: Rho: 0.828862   RL2: 5.239882   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [65/100]: Train Stats: Rho: 0.959309   RL2: 0.330032
Epoch [65/100]: Test Stats: Rho: 0.828862   RL2: 5.094841   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [66/100]: Train Stats: Rho: 0.961345   RL2: 0.275364
Epoch [66/100]: Test Stats: Rho: 0.828862   RL2: 5.621719   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [67/100]: Train Stats: Rho: 0.950967   RL2: 0.307338
Epoch [67/100]: Test Stats: Rho: 0.828862   RL2: 5.165610   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [68/100]: Train Stats: Rho: 0.949486   RL2: 0.322963
Epoch [68/100]: Test Stats: Rho: 0.792825   RL2: 5.330156   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [69/100]: Train Stats: Rho: 0.963158   RL2: 0.233507
Epoch [69/100]: Test Stats: Rho: 0.828862   RL2: 5.188182   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [70/100]: Train Stats: Rho: 0.961851   RL2: 0.213585
Epoch [70/100]: Test Stats: Rho: 0.828862   RL2: 4.863200   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [71/100]: Train Stats: Rho: 0.942210   RL2: 0.327279
Epoch [71/100]: Test Stats: Rho: 0.828862   RL2: 5.285232   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [72/100]: Train Stats: Rho: 0.972456   RL2: 0.165969
Epoch [72/100]: Test Stats: Rho: 0.828862   RL2: 5.613382   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [73/100]: Train Stats: Rho: 0.956616   RL2: 0.302000
Epoch [73/100]: Test Stats: Rho: 0.828862   RL2: 6.694211   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [74/100]: Train Stats: Rho: 0.966493   RL2: 0.201177
Epoch [74/100]: Test Stats: Rho: 0.828862   RL2: 5.520425   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [75/100]: Train Stats: Rho: 0.973199   RL2: 0.181229
Epoch [75/100]: Test Stats: Rho: 0.828862   RL2: 5.114820   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [76/100]: Train Stats: Rho: 0.969866   RL2: 0.262333
Epoch [76/100]: Test Stats: Rho: 0.828862   RL2: 5.245860   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [77/100]: Train Stats: Rho: 0.981260   RL2: 0.100170
Epoch [77/100]: Test Stats: Rho: 0.828862   RL2: 5.946021   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [78/100]: Train Stats: Rho: 0.960341   RL2: 0.256780
Epoch [78/100]: Test Stats: Rho: 0.828862   RL2: 5.633512   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [79/100]: Train Stats: Rho: 0.969194   RL2: 0.211745
Epoch [79/100]: Test Stats: Rho: 0.828862   RL2: 5.265619   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [80/100]: Train Stats: Rho: 0.977151   RL2: 0.212393
Epoch [80/100]: Test Stats: Rho: 0.828862   RL2: 5.474485   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [81/100]: Train Stats: Rho: 0.980645   RL2: 0.134124
Epoch [81/100]: Test Stats: Rho: 0.828862   RL2: 5.447788   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [82/100]: Train Stats: Rho: 0.991747   RL2: 0.028532
Epoch [82/100]: Test Stats: Rho: 0.828862   RL2: 5.319009   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [83/100]: Train Stats: Rho: 0.987648   RL2: 0.076101
Epoch [83/100]: Test Stats: Rho: 0.828862   RL2: 5.278073   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [84/100]: Train Stats: Rho: 0.989325   RL2: 0.038860
Epoch [84/100]: Test Stats: Rho: 0.828862   RL2: 5.307370   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [85/100]: Train Stats: Rho: 0.990316   RL2: 0.032231
Epoch [85/100]: Test Stats: Rho: 0.828862   RL2: 5.324773   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [86/100]: Train Stats: Rho: 0.990399   RL2: 0.025983
Epoch [86/100]: Test Stats: Rho: 0.792825   RL2: 5.956330   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [87/100]: Train Stats: Rho: 0.939195   RL2: 0.380831
Epoch [87/100]: Test Stats: Rho: 0.828862   RL2: 4.523353   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [88/100]: Train Stats: Rho: 0.963788   RL2: 0.192320
Epoch [88/100]: Test Stats: Rho: 0.828862   RL2: 5.343163   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [89/100]: Train Stats: Rho: 0.985600   RL2: 0.096282
Epoch [89/100]: Test Stats: Rho: 0.828862   RL2: 5.339699   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [90/100]: Train Stats: Rho: 0.975248   RL2: 0.139458
Epoch [90/100]: Test Stats: Rho: 0.828862   RL2: 5.939622   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [91/100]: Train Stats: Rho: 0.980591   RL2: 0.093217
Epoch [91/100]: Test Stats: Rho: 0.828862   RL2: 5.600032   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [92/100]: Train Stats: Rho: 0.983503   RL2: 0.084842
Epoch [92/100]: Test Stats: Rho: 0.792825   RL2: 5.474646   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [93/100]: Train Stats: Rho: 0.982491   RL2: 0.105271
Epoch [93/100]: Test Stats: Rho: 0.828862   RL2: 5.283323   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [94/100]: Train Stats: Rho: 0.979778   RL2: 0.131881
Epoch [94/100]: Test Stats: Rho: 0.828862   RL2: 5.178759   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [95/100]: Train Stats: Rho: 0.978037   RL2: 0.136129
Epoch [95/100]: Test Stats: Rho: 0.828862   RL2: 5.180232   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [96/100]: Train Stats: Rho: 0.971778   RL2: 0.170693
Epoch [96/100]: Test Stats: Rho: 0.828862   RL2: 4.962784   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [97/100]: Train Stats: Rho: 0.974238   RL2: 0.155058
Epoch [97/100]: Test Stats: Rho: 0.828862   RL2: 4.814416   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [98/100]: Train Stats: Rho: 0.965275   RL2: 0.243978
Epoch [98/100]: Test Stats: Rho: 0.828862   RL2: 5.196791   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [99/100]: Train Stats: Rho: 0.977967   RL2: 0.103549
Epoch [99/100]: Test Stats: Rho: 0.828862   RL2: 4.960326   Best Rho: 0.936975    Best Rl2: 5.876421

Epoch [100/100]: Train Stats: Rho: 0.978415   RL2: 0.114462
Epoch [100/100]: Test Stats: Rho: 0.828862   RL2: 5.487848   Best Rho: 0.936975    Best Rl2: 5.876421

Dataset: Needle_Passing, Fold: 0    Best Test Coefficient: 0.936975   RL2: 5.876421

----------------------------
Load yaml from configs/Needle_Passing.yaml.
----------------------------

Namespace(dataset='Needle_Passing', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=8, resume=False, backbone='VideoMAEv2-giant-finetuned-kinetics', recon_weights_path='recon_losses', use_recon_losses=False, use_feature_aggregation=False, use_feature_alignment=False, seed=12, epochs=100, lr=0.001, feature_dim=1408, projection_dim=512, temperature=1, fold=1, batch_size_train=4, batch_size_test=4, regressor='CoRe', num_ranks=10, tau=1, gamma=0.25, k=5, depth=5, local_rank=-1, config='configs/Needle_Passing.yaml', workers=16)
No trainable params in feature_extractor module. Hence not using DDP!!
Epoch [1/100]: Train Stats: Rho: 0.181219   RL2: 31.860910
Epoch [1/100]: Test Stats: Rho: 0.612637   RL2: 8.120501   Best Rho: 0.612637    Best Rl2: 8.120501

Epoch [2/100]: Train Stats: Rho: 0.594432   RL2: 13.327746
Epoch [2/100]: Test Stats: Rho: 0.648675   RL2: 4.991096   Best Rho: 0.648675    Best Rl2: 4.991096

Epoch [3/100]: Train Stats: Rho: 0.706467   RL2: 7.964383
Epoch [3/100]: Test Stats: Rho: 0.630656   RL2: 7.258818   Best Rho: 0.648675    Best Rl2: 4.991096

Epoch [4/100]: Train Stats: Rho: 0.619673   RL2: 12.682572
Epoch [4/100]: Test Stats: Rho: 0.991031   RL2: 3.205981   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [5/100]: Train Stats: Rho: 0.637582   RL2: 4.536359
Epoch [5/100]: Test Stats: Rho: 0.882919   RL2: 2.323971   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [6/100]: Train Stats: Rho: 0.758129   RL2: 3.225087
Epoch [6/100]: Test Stats: Rho: 0.882919   RL2: 3.423478   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [7/100]: Train Stats: Rho: 0.821362   RL2: 1.499136
Epoch [7/100]: Test Stats: Rho: 0.882919   RL2: 1.238345   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [8/100]: Train Stats: Rho: 0.700938   RL2: 2.572888
Epoch [8/100]: Test Stats: Rho: 0.882919   RL2: 1.115176   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [9/100]: Train Stats: Rho: 0.798978   RL2: 1.662300
Epoch [9/100]: Test Stats: Rho: 0.882919   RL2: 1.395118   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [10/100]: Train Stats: Rho: 0.878646   RL2: 1.055113
Epoch [10/100]: Test Stats: Rho: 0.882919   RL2: 1.617997   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [11/100]: Train Stats: Rho: 0.783754   RL2: 2.269061
Epoch [11/100]: Test Stats: Rho: 0.882919   RL2: 1.530498   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [12/100]: Train Stats: Rho: 0.821658   RL2: 1.059317
Epoch [12/100]: Test Stats: Rho: 0.810844   RL2: 2.362456   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [13/100]: Train Stats: Rho: 0.903259   RL2: 0.791626
Epoch [13/100]: Test Stats: Rho: 0.810844   RL2: 2.478819   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [14/100]: Train Stats: Rho: 0.754614   RL2: 2.389253
Epoch [14/100]: Test Stats: Rho: 0.954994   RL2: 1.320580   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [15/100]: Train Stats: Rho: 0.840006   RL2: 1.234819
Epoch [15/100]: Test Stats: Rho: 0.882919   RL2: 1.508028   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [16/100]: Train Stats: Rho: 0.876620   RL2: 0.914774
Epoch [16/100]: Test Stats: Rho: 0.882919   RL2: 1.607979   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [17/100]: Train Stats: Rho: 0.816698   RL2: 1.682307
Epoch [17/100]: Test Stats: Rho: 0.882919   RL2: 1.967481   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [18/100]: Train Stats: Rho: 0.909916   RL2: 0.495690
Epoch [18/100]: Test Stats: Rho: 0.882919   RL2: 1.825334   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [19/100]: Train Stats: Rho: 0.886933   RL2: 0.737501
Epoch [19/100]: Test Stats: Rho: 0.882919   RL2: 1.102251   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [20/100]: Train Stats: Rho: 0.810821   RL2: 2.168338
Epoch [20/100]: Test Stats: Rho: 0.882919   RL2: 1.596283   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [21/100]: Train Stats: Rho: 0.867347   RL2: 0.883260
Epoch [21/100]: Test Stats: Rho: 0.882919   RL2: 1.704531   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [22/100]: Train Stats: Rho: 0.902782   RL2: 0.649823
Epoch [22/100]: Test Stats: Rho: 0.882919   RL2: 2.714876   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [23/100]: Train Stats: Rho: 0.852402   RL2: 0.981542
Epoch [23/100]: Test Stats: Rho: 0.882919   RL2: 2.067874   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [24/100]: Train Stats: Rho: 0.918700   RL2: 0.486142
Epoch [24/100]: Test Stats: Rho: 0.882919   RL2: 1.487756   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [25/100]: Train Stats: Rho: 0.865796   RL2: 0.989013
Epoch [25/100]: Test Stats: Rho: 0.882919   RL2: 1.067099   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [26/100]: Train Stats: Rho: 0.932009   RL2: 0.427616
Epoch [26/100]: Test Stats: Rho: 0.882919   RL2: 2.687930   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [27/100]: Train Stats: Rho: 0.842691   RL2: 1.149393
Epoch [27/100]: Test Stats: Rho: 0.882919   RL2: 1.289901   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [28/100]: Train Stats: Rho: 0.919622   RL2: 0.565756
Epoch [28/100]: Test Stats: Rho: 0.882919   RL2: 1.152354   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [29/100]: Train Stats: Rho: 0.862376   RL2: 1.047868
Epoch [29/100]: Test Stats: Rho: 0.882919   RL2: 1.521259   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [30/100]: Train Stats: Rho: 0.896163   RL2: 0.671670
Epoch [30/100]: Test Stats: Rho: 0.882919   RL2: 2.477720   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [31/100]: Train Stats: Rho: 0.902147   RL2: 0.681306
Epoch [31/100]: Test Stats: Rho: 0.882919   RL2: 2.045365   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [32/100]: Train Stats: Rho: 0.929495   RL2: 0.524460
Epoch [32/100]: Test Stats: Rho: 0.882919   RL2: 2.025744   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [33/100]: Train Stats: Rho: 0.945265   RL2: 0.293035
Epoch [33/100]: Test Stats: Rho: 0.882919   RL2: 1.461719   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [34/100]: Train Stats: Rho: 0.948447   RL2: 0.307349
Epoch [34/100]: Test Stats: Rho: 0.810844   RL2: 2.499857   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [35/100]: Train Stats: Rho: 0.886248   RL2: 0.841111
Epoch [35/100]: Test Stats: Rho: 0.882919   RL2: 1.347501   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [36/100]: Train Stats: Rho: 0.924550   RL2: 0.498105
Epoch [36/100]: Test Stats: Rho: 0.882919   RL2: 1.708996   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [37/100]: Train Stats: Rho: 0.959931   RL2: 0.233734
Epoch [37/100]: Test Stats: Rho: 0.882919   RL2: 1.481891   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [38/100]: Train Stats: Rho: 0.964796   RL2: 0.245876
Epoch [38/100]: Test Stats: Rho: 0.882919   RL2: 1.452037   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [39/100]: Train Stats: Rho: 0.947647   RL2: 0.337277
Epoch [39/100]: Test Stats: Rho: 0.882919   RL2: 1.367790   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [40/100]: Train Stats: Rho: 0.956478   RL2: 0.297854
Epoch [40/100]: Test Stats: Rho: 0.882919   RL2: 1.504467   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [41/100]: Train Stats: Rho: 0.957638   RL2: 0.239145
Epoch [41/100]: Test Stats: Rho: 0.882919   RL2: 1.394451   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [42/100]: Train Stats: Rho: 0.907232   RL2: 0.771045
Epoch [42/100]: Test Stats: Rho: 0.882919   RL2: 0.914320   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [43/100]: Train Stats: Rho: 0.861175   RL2: 0.878491
Epoch [43/100]: Test Stats: Rho: 0.882919   RL2: 1.607927   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [44/100]: Train Stats: Rho: 0.967477   RL2: 0.210742
Epoch [44/100]: Test Stats: Rho: 0.882919   RL2: 1.551010   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [45/100]: Train Stats: Rho: 0.939215   RL2: 0.443840
Epoch [45/100]: Test Stats: Rho: 0.882919   RL2: 1.541299   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [46/100]: Train Stats: Rho: 0.944107   RL2: 0.306460
Epoch [46/100]: Test Stats: Rho: 0.882919   RL2: 1.371607   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [47/100]: Train Stats: Rho: 0.899017   RL2: 0.999938
Epoch [47/100]: Test Stats: Rho: 0.882919   RL2: 1.311037   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [48/100]: Train Stats: Rho: 0.917259   RL2: 0.548441
Epoch [48/100]: Test Stats: Rho: 0.882919   RL2: 1.305369   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [49/100]: Train Stats: Rho: 0.962482   RL2: 0.207383
Epoch [49/100]: Test Stats: Rho: 0.882919   RL2: 1.579135   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [50/100]: Train Stats: Rho: 0.960443   RL2: 0.233779
Epoch [50/100]: Test Stats: Rho: 0.882919   RL2: 1.708413   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [51/100]: Train Stats: Rho: 0.976595   RL2: 0.142716
Epoch [51/100]: Test Stats: Rho: 0.882919   RL2: 1.685227   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [52/100]: Train Stats: Rho: 0.950592   RL2: 0.394741
Epoch [52/100]: Test Stats: Rho: 0.882919   RL2: 1.510005   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [53/100]: Train Stats: Rho: 0.968984   RL2: 0.181104
Epoch [53/100]: Test Stats: Rho: 0.882919   RL2: 1.756793   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [54/100]: Train Stats: Rho: 0.953113   RL2: 0.490389
Epoch [54/100]: Test Stats: Rho: 0.882919   RL2: 2.417111   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [55/100]: Train Stats: Rho: 0.918498   RL2: 0.609107
Epoch [55/100]: Test Stats: Rho: 0.882919   RL2: 1.830995   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [56/100]: Train Stats: Rho: 0.969587   RL2: 0.180207
Epoch [56/100]: Test Stats: Rho: 0.882919   RL2: 1.520972   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [57/100]: Train Stats: Rho: 0.939936   RL2: 0.351856
Epoch [57/100]: Test Stats: Rho: 0.882919   RL2: 1.828465   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [58/100]: Train Stats: Rho: 0.927025   RL2: 0.478918
Epoch [58/100]: Test Stats: Rho: 0.810844   RL2: 1.826041   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [59/100]: Train Stats: Rho: 0.961180   RL2: 0.223003
Epoch [59/100]: Test Stats: Rho: 0.882919   RL2: 1.375974   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [60/100]: Train Stats: Rho: 0.961948   RL2: 0.195826
Epoch [60/100]: Test Stats: Rho: 0.882919   RL2: 1.164131   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [61/100]: Train Stats: Rho: 0.956394   RL2: 0.252791
Epoch [61/100]: Test Stats: Rho: 0.882919   RL2: 1.700607   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [62/100]: Train Stats: Rho: 0.940870   RL2: 0.392975
Epoch [62/100]: Test Stats: Rho: 0.810844   RL2: 1.729159   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [63/100]: Train Stats: Rho: 0.972897   RL2: 0.164509
Epoch [63/100]: Test Stats: Rho: 0.882919   RL2: 1.496905   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [64/100]: Train Stats: Rho: 0.970247   RL2: 0.162656
Epoch [64/100]: Test Stats: Rho: 0.882919   RL2: 1.421150   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [65/100]: Train Stats: Rho: 0.942156   RL2: 0.369604
Epoch [65/100]: Test Stats: Rho: 0.882919   RL2: 1.191171   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [66/100]: Train Stats: Rho: 0.959025   RL2: 0.234691
Epoch [66/100]: Test Stats: Rho: 0.882919   RL2: 1.264074   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [67/100]: Train Stats: Rho: 0.933000   RL2: 0.466052
Epoch [67/100]: Test Stats: Rho: 0.882919   RL2: 1.307308   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [68/100]: Train Stats: Rho: 0.974302   RL2: 0.127319
Epoch [68/100]: Test Stats: Rho: 0.882919   RL2: 1.435596   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [69/100]: Train Stats: Rho: 0.975724   RL2: 0.120136
Epoch [69/100]: Test Stats: Rho: 0.882919   RL2: 1.782750   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [70/100]: Train Stats: Rho: 0.927305   RL2: 0.463511
Epoch [70/100]: Test Stats: Rho: 0.882919   RL2: 1.326013   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [71/100]: Train Stats: Rho: 0.949503   RL2: 0.346948
Epoch [71/100]: Test Stats: Rho: 0.882919   RL2: 1.387329   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [72/100]: Train Stats: Rho: 0.983702   RL2: 0.088646
Epoch [72/100]: Test Stats: Rho: 0.882919   RL2: 1.200694   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [73/100]: Train Stats: Rho: 0.949021   RL2: 0.275761
Epoch [73/100]: Test Stats: Rho: 0.882919   RL2: 1.583258   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [74/100]: Train Stats: Rho: 0.964989   RL2: 0.210270
Epoch [74/100]: Test Stats: Rho: 0.882919   RL2: 1.139354   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [75/100]: Train Stats: Rho: 0.938200   RL2: 0.432723
Epoch [75/100]: Test Stats: Rho: 0.954994   RL2: 1.733822   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [76/100]: Train Stats: Rho: 0.979266   RL2: 0.084256
Epoch [76/100]: Test Stats: Rho: 0.882919   RL2: 1.673800   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [77/100]: Train Stats: Rho: 0.931257   RL2: 0.404371
Epoch [77/100]: Test Stats: Rho: 0.882919   RL2: 1.360645   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [78/100]: Train Stats: Rho: 0.967518   RL2: 0.215139
Epoch [78/100]: Test Stats: Rho: 0.882919   RL2: 1.261072   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [79/100]: Train Stats: Rho: 0.975798   RL2: 0.129763
Epoch [79/100]: Test Stats: Rho: 0.882919   RL2: 1.419003   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [80/100]: Train Stats: Rho: 0.969703   RL2: 0.167036
Epoch [80/100]: Test Stats: Rho: 0.882919   RL2: 1.896270   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [81/100]: Train Stats: Rho: 0.922810   RL2: 0.534177
Epoch [81/100]: Test Stats: Rho: 0.882919   RL2: 2.030138   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [82/100]: Train Stats: Rho: 0.975753   RL2: 0.171149
Epoch [82/100]: Test Stats: Rho: 0.882919   RL2: 2.219682   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [83/100]: Train Stats: Rho: 0.970426   RL2: 0.132854
Epoch [83/100]: Test Stats: Rho: 0.882919   RL2: 1.279321   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [84/100]: Train Stats: Rho: 0.981255   RL2: 0.090531
Epoch [84/100]: Test Stats: Rho: 0.882919   RL2: 1.299866   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [85/100]: Train Stats: Rho: 0.981831   RL2: 0.087584
Epoch [85/100]: Test Stats: Rho: 0.882919   RL2: 1.308586   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [86/100]: Train Stats: Rho: 0.958310   RL2: 0.210313
Epoch [86/100]: Test Stats: Rho: 0.882919   RL2: 1.551010   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [87/100]: Train Stats: Rho: 0.977494   RL2: 0.108554
Epoch [87/100]: Test Stats: Rho: 0.882919   RL2: 1.476501   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [88/100]: Train Stats: Rho: 0.981650   RL2: 0.079582
Epoch [88/100]: Test Stats: Rho: 0.882919   RL2: 1.442401   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [89/100]: Train Stats: Rho: 0.986985   RL2: 0.045311
Epoch [89/100]: Test Stats: Rho: 0.882919   RL2: 1.241395   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [90/100]: Train Stats: Rho: 0.966195   RL2: 0.199667
Epoch [90/100]: Test Stats: Rho: 0.882919   RL2: 1.780739   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [91/100]: Train Stats: Rho: 0.943996   RL2: 0.326643
Epoch [91/100]: Test Stats: Rho: 0.882919   RL2: 1.338930   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [92/100]: Train Stats: Rho: 0.968592   RL2: 0.198925
Epoch [92/100]: Test Stats: Rho: 0.882919   RL2: 1.426900   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [93/100]: Train Stats: Rho: 0.969282   RL2: 0.161052
Epoch [93/100]: Test Stats: Rho: 0.882919   RL2: 1.803963   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [94/100]: Train Stats: Rho: 0.980475   RL2: 0.074067
Epoch [94/100]: Test Stats: Rho: 0.882919   RL2: 1.657752   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [95/100]: Train Stats: Rho: 0.981845   RL2: 0.077362
Epoch [95/100]: Test Stats: Rho: 0.882919   RL2: 1.562093   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [96/100]: Train Stats: Rho: 0.968608   RL2: 0.173948
Epoch [96/100]: Test Stats: Rho: 0.882919   RL2: 1.168653   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [97/100]: Train Stats: Rho: 0.985326   RL2: 0.057409
Epoch [97/100]: Test Stats: Rho: 0.882919   RL2: 1.356823   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [98/100]: Train Stats: Rho: 0.975566   RL2: 0.119583
Epoch [98/100]: Test Stats: Rho: 0.882919   RL2: 1.380610   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [99/100]: Train Stats: Rho: 0.974095   RL2: 0.121962
Epoch [99/100]: Test Stats: Rho: 0.882919   RL2: 2.064145   Best Rho: 0.991031    Best Rl2: 3.205981

Epoch [100/100]: Train Stats: Rho: 0.970520   RL2: 0.158647
Epoch [100/100]: Test Stats: Rho: 0.882919   RL2: 1.365958   Best Rho: 0.991031    Best Rl2: 3.205981

Dataset: Needle_Passing, Fold: 1    Best Test Coefficient: 0.991031   RL2: 3.205981

----------------------------
Load yaml from configs/Needle_Passing.yaml.
----------------------------

Namespace(dataset='Needle_Passing', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=8, resume=False, backbone='VideoMAEv2-giant-finetuned-kinetics', recon_weights_path='recon_losses', use_recon_losses=False, use_feature_aggregation=False, use_feature_alignment=False, seed=12, epochs=100, lr=0.001, feature_dim=1408, projection_dim=512, temperature=1, fold=3, batch_size_train=4, batch_size_test=4, regressor='CoRe', num_ranks=10, tau=1, gamma=0.25, k=5, depth=5, local_rank=-1, config='configs/Needle_Passing.yaml', workers=16)
No trainable params in feature_extractor module. Hence not using DDP!!
Epoch [1/100]: Train Stats: Rho: 0.241196   RL2: 16.913006
Epoch [1/100]: Test Stats: Rho: 0.666694   RL2: 15.638442   Best Rho: 0.666694    Best Rl2: 15.638442

Epoch [2/100]: Train Stats: Rho: 0.691659   RL2: 5.965522
Epoch [2/100]: Test Stats: Rho: 0.666694   RL2: 7.337363   Best Rho: 0.666694    Best Rl2: 7.337363

Epoch [3/100]: Train Stats: Rho: 0.776637   RL2: 4.103801
Epoch [3/100]: Test Stats: Rho: 0.684712   RL2: 5.676285   Best Rho: 0.684712    Best Rl2: 5.676285

Epoch [4/100]: Train Stats: Rho: 0.707542   RL2: 6.947210
Epoch [4/100]: Test Stats: Rho: 0.738769   RL2: 7.116077   Best Rho: 0.738769    Best Rl2: 7.116077

Epoch [5/100]: Train Stats: Rho: 0.758401   RL2: 4.849386
Epoch [5/100]: Test Stats: Rho: 0.738769   RL2: 6.165157   Best Rho: 0.738769    Best Rl2: 6.165157

Epoch [6/100]: Train Stats: Rho: 0.776257   RL2: 3.446726
Epoch [6/100]: Test Stats: Rho: 0.738769   RL2: 5.425095   Best Rho: 0.738769    Best Rl2: 5.425095

Epoch [7/100]: Train Stats: Rho: 0.773921   RL2: 4.581316
Epoch [7/100]: Test Stats: Rho: 0.738769   RL2: 6.509553   Best Rho: 0.738769    Best Rl2: 5.425095

Epoch [8/100]: Train Stats: Rho: 0.898518   RL2: 1.222240
Epoch [8/100]: Test Stats: Rho: 0.738769   RL2: 7.459185   Best Rho: 0.738769    Best Rl2: 5.425095

Epoch [9/100]: Train Stats: Rho: 0.774852   RL2: 5.630291
Epoch [9/100]: Test Stats: Rho: 0.738769   RL2: 5.250811   Best Rho: 0.738769    Best Rl2: 5.250811

Epoch [10/100]: Train Stats: Rho: 0.839617   RL2: 1.908310
Epoch [10/100]: Test Stats: Rho: 0.846881   RL2: 4.880038   Best Rho: 0.846881    Best Rl2: 4.880038

Epoch [11/100]: Train Stats: Rho: 0.915672   RL2: 0.956219
Epoch [11/100]: Test Stats: Rho: 0.738769   RL2: 4.368387   Best Rho: 0.846881    Best Rl2: 4.880038

Epoch [12/100]: Train Stats: Rho: 0.849979   RL2: 1.868192
Epoch [12/100]: Test Stats: Rho: 0.738769   RL2: 4.919105   Best Rho: 0.846881    Best Rl2: 4.880038

Epoch [13/100]: Train Stats: Rho: 0.868267   RL2: 1.231058
Epoch [13/100]: Test Stats: Rho: 0.792825   RL2: 4.126583   Best Rho: 0.846881    Best Rl2: 4.880038

Epoch [14/100]: Train Stats: Rho: 0.860838   RL2: 1.255346
Epoch [14/100]: Test Stats: Rho: 0.738769   RL2: 4.462864   Best Rho: 0.846881    Best Rl2: 4.880038

Epoch [15/100]: Train Stats: Rho: 0.884091   RL2: 1.019646
Epoch [15/100]: Test Stats: Rho: 0.846881   RL2: 4.974601   Best Rho: 0.846881    Best Rl2: 4.880038

Epoch [16/100]: Train Stats: Rho: 0.914371   RL2: 0.722937
Epoch [16/100]: Test Stats: Rho: 0.738769   RL2: 5.300840   Best Rho: 0.846881    Best Rl2: 4.880038

Epoch [17/100]: Train Stats: Rho: 0.851393   RL2: 1.852934
Epoch [17/100]: Test Stats: Rho: 0.738769   RL2: 4.827177   Best Rho: 0.846881    Best Rl2: 4.880038

Epoch [18/100]: Train Stats: Rho: 0.863338   RL2: 1.272969
Epoch [18/100]: Test Stats: Rho: 0.738769   RL2: 4.430329   Best Rho: 0.846881    Best Rl2: 4.880038

Epoch [19/100]: Train Stats: Rho: 0.898967   RL2: 0.855161
Epoch [19/100]: Test Stats: Rho: 0.846881   RL2: 5.194536   Best Rho: 0.846881    Best Rl2: 4.880038

Epoch [20/100]: Train Stats: Rho: 0.904383   RL2: 0.913573
Epoch [20/100]: Test Stats: Rho: 0.738769   RL2: 4.732395   Best Rho: 0.846881    Best Rl2: 4.880038

Epoch [21/100]: Train Stats: Rho: 0.907075   RL2: 0.661174
Epoch [21/100]: Test Stats: Rho: 0.738769   RL2: 5.159454   Best Rho: 0.846881    Best Rl2: 4.880038

Epoch [22/100]: Train Stats: Rho: 0.942241   RL2: 0.531699
Epoch [22/100]: Test Stats: Rho: 0.738769   RL2: 4.859000   Best Rho: 0.846881    Best Rl2: 4.880038

Epoch [23/100]: Train Stats: Rho: 0.907432   RL2: 1.148752
Epoch [23/100]: Test Stats: Rho: 0.738769   RL2: 6.229009   Best Rho: 0.846881    Best Rl2: 4.880038

Epoch [24/100]: Train Stats: Rho: 0.901229   RL2: 0.873216
Epoch [24/100]: Test Stats: Rho: 0.738769   RL2: 4.613147   Best Rho: 0.846881    Best Rl2: 4.880038

Epoch [25/100]: Train Stats: Rho: 0.903417   RL2: 0.794552
Epoch [25/100]: Test Stats: Rho: 0.738769   RL2: 4.931245   Best Rho: 0.846881    Best Rl2: 4.880038

Epoch [26/100]: Train Stats: Rho: 0.939233   RL2: 0.400579
Epoch [26/100]: Test Stats: Rho: 0.738769   RL2: 5.049299   Best Rho: 0.846881    Best Rl2: 4.880038

Epoch [27/100]: Train Stats: Rho: 0.918964   RL2: 0.589484
Epoch [27/100]: Test Stats: Rho: 0.738769   RL2: 4.820582   Best Rho: 0.846881    Best Rl2: 4.880038

Epoch [28/100]: Train Stats: Rho: 0.952267   RL2: 0.419513
Epoch [28/100]: Test Stats: Rho: 0.738769   RL2: 4.674474   Best Rho: 0.846881    Best Rl2: 4.880038

Epoch [29/100]: Train Stats: Rho: 0.935417   RL2: 0.713943
Epoch [29/100]: Test Stats: Rho: 0.738769   RL2: 4.633900   Best Rho: 0.846881    Best Rl2: 4.880038

Epoch [30/100]: Train Stats: Rho: 0.953321   RL2: 0.298134
Epoch [30/100]: Test Stats: Rho: 0.738769   RL2: 4.696612   Best Rho: 0.846881    Best Rl2: 4.880038

Epoch [31/100]: Train Stats: Rho: 0.937465   RL2: 0.450841
Epoch [31/100]: Test Stats: Rho: 0.738769   RL2: 4.859001   Best Rho: 0.846881    Best Rl2: 4.880038

Epoch [32/100]: Train Stats: Rho: 0.944375   RL2: 0.442528
Epoch [32/100]: Test Stats: Rho: 0.738769   RL2: 6.134113   Best Rho: 0.846881    Best Rl2: 4.880038

Epoch [33/100]: Train Stats: Rho: 0.937814   RL2: 0.471303
Epoch [33/100]: Test Stats: Rho: 0.738769   RL2: 5.345064   Best Rho: 0.846881    Best Rl2: 4.880038

Epoch [34/100]: Train Stats: Rho: 0.945286   RL2: 0.413035
Epoch [34/100]: Test Stats: Rho: 0.738769   RL2: 4.812620   Best Rho: 0.846881    Best Rl2: 4.880038

Epoch [35/100]: Train Stats: Rho: 0.906100   RL2: 0.910851
Epoch [35/100]: Test Stats: Rho: 0.846881   RL2: 4.880883   Best Rho: 0.846881    Best Rl2: 4.880038

Epoch [36/100]: Train Stats: Rho: 0.944738   RL2: 0.321280
Epoch [36/100]: Test Stats: Rho: 0.846881   RL2: 4.574621   Best Rho: 0.846881    Best Rl2: 4.574621

Epoch [37/100]: Train Stats: Rho: 0.957066   RL2: 0.294114
Epoch [37/100]: Test Stats: Rho: 0.738769   RL2: 5.560002   Best Rho: 0.846881    Best Rl2: 4.574621

Epoch [38/100]: Train Stats: Rho: 0.923362   RL2: 0.613234
Epoch [38/100]: Test Stats: Rho: 0.738769   RL2: 4.640336   Best Rho: 0.846881    Best Rl2: 4.574621

Epoch [39/100]: Train Stats: Rho: 0.891523   RL2: 2.149875
Epoch [39/100]: Test Stats: Rho: 0.738769   RL2: 4.855899   Best Rho: 0.846881    Best Rl2: 4.574621

Epoch [40/100]: Train Stats: Rho: 0.905646   RL2: 0.909770
Epoch [40/100]: Test Stats: Rho: 0.738769   RL2: 4.257387   Best Rho: 0.846881    Best Rl2: 4.574621

Epoch [41/100]: Train Stats: Rho: 0.935485   RL2: 0.487292
Epoch [41/100]: Test Stats: Rho: 0.738769   RL2: 4.744501   Best Rho: 0.846881    Best Rl2: 4.574621

Epoch [42/100]: Train Stats: Rho: 0.912052   RL2: 0.978923
Epoch [42/100]: Test Stats: Rho: 0.846881   RL2: 4.775612   Best Rho: 0.846881    Best Rl2: 4.574621

Epoch [43/100]: Train Stats: Rho: 0.942575   RL2: 0.421898
Epoch [43/100]: Test Stats: Rho: 0.738769   RL2: 4.604591   Best Rho: 0.846881    Best Rl2: 4.574621

Epoch [44/100]: Train Stats: Rho: 0.944845   RL2: 0.327563
Epoch [44/100]: Test Stats: Rho: 0.738769   RL2: 4.714782   Best Rho: 0.846881    Best Rl2: 4.574621

Epoch [45/100]: Train Stats: Rho: 0.938373   RL2: 0.579324
Epoch [45/100]: Test Stats: Rho: 0.738769   RL2: 4.343376   Best Rho: 0.846881    Best Rl2: 4.574621

Epoch [46/100]: Train Stats: Rho: 0.958607   RL2: 0.347982
Epoch [46/100]: Test Stats: Rho: 0.738769   RL2: 4.191813   Best Rho: 0.846881    Best Rl2: 4.574621

Epoch [47/100]: Train Stats: Rho: 0.957663   RL2: 0.236211
Epoch [47/100]: Test Stats: Rho: 0.738769   RL2: 5.067797   Best Rho: 0.846881    Best Rl2: 4.574621

Epoch [48/100]: Train Stats: Rho: 0.936523   RL2: 0.405518
Epoch [48/100]: Test Stats: Rho: 0.738769   RL2: 5.710161   Best Rho: 0.846881    Best Rl2: 4.574621

Epoch [49/100]: Train Stats: Rho: 0.951631   RL2: 0.343517
Epoch [49/100]: Test Stats: Rho: 0.738769   RL2: 4.993051   Best Rho: 0.846881    Best Rl2: 4.574621

Epoch [50/100]: Train Stats: Rho: 0.965135   RL2: 0.255914
Epoch [50/100]: Test Stats: Rho: 0.738769   RL2: 4.547104   Best Rho: 0.846881    Best Rl2: 4.574621

Epoch [51/100]: Train Stats: Rho: 0.957121   RL2: 0.295091
Epoch [51/100]: Test Stats: Rho: 0.738769   RL2: 5.115945   Best Rho: 0.846881    Best Rl2: 4.574621

Epoch [52/100]: Train Stats: Rho: 0.957612   RL2: 0.237526
Epoch [52/100]: Test Stats: Rho: 0.738769   RL2: 4.664677   Best Rho: 0.846881    Best Rl2: 4.574621

Epoch [53/100]: Train Stats: Rho: 0.975346   RL2: 0.122517
Epoch [53/100]: Test Stats: Rho: 0.738769   RL2: 4.577549   Best Rho: 0.846881    Best Rl2: 4.574621

Epoch [54/100]: Train Stats: Rho: 0.952081   RL2: 0.306081
Epoch [54/100]: Test Stats: Rho: 0.846881   RL2: 4.424564   Best Rho: 0.846881    Best Rl2: 4.424564

Epoch [55/100]: Train Stats: Rho: 0.898659   RL2: 0.720836
Epoch [55/100]: Test Stats: Rho: 0.738769   RL2: 4.753268   Best Rho: 0.846881    Best Rl2: 4.424564

Epoch [56/100]: Train Stats: Rho: 0.952715   RL2: 0.453504
Epoch [56/100]: Test Stats: Rho: 0.846881   RL2: 4.425832   Best Rho: 0.846881    Best Rl2: 4.424564

Epoch [57/100]: Train Stats: Rho: 0.957366   RL2: 0.239456
Epoch [57/100]: Test Stats: Rho: 0.738769   RL2: 4.680151   Best Rho: 0.846881    Best Rl2: 4.424564

Epoch [58/100]: Train Stats: Rho: 0.958089   RL2: 0.198855
Epoch [58/100]: Test Stats: Rho: 0.738769   RL2: 4.963238   Best Rho: 0.846881    Best Rl2: 4.424564

Epoch [59/100]: Train Stats: Rho: 0.957652   RL2: 0.302069
Epoch [59/100]: Test Stats: Rho: 0.738769   RL2: 4.958437   Best Rho: 0.846881    Best Rl2: 4.424564

Epoch [60/100]: Train Stats: Rho: 0.962804   RL2: 0.188622
Epoch [60/100]: Test Stats: Rho: 0.846881   RL2: 4.421227   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [61/100]: Train Stats: Rho: 0.932709   RL2: 0.444802
Epoch [61/100]: Test Stats: Rho: 0.738769   RL2: 4.566145   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [62/100]: Train Stats: Rho: 0.952350   RL2: 0.391755
Epoch [62/100]: Test Stats: Rho: 0.738769   RL2: 4.333857   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [63/100]: Train Stats: Rho: 0.962126   RL2: 0.249000
Epoch [63/100]: Test Stats: Rho: 0.738769   RL2: 5.524280   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [64/100]: Train Stats: Rho: 0.965004   RL2: 0.281157
Epoch [64/100]: Test Stats: Rho: 0.738769   RL2: 4.928224   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [65/100]: Train Stats: Rho: 0.966857   RL2: 0.176233
Epoch [65/100]: Test Stats: Rho: 0.738769   RL2: 4.671143   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [66/100]: Train Stats: Rho: 0.973968   RL2: 0.127054
Epoch [66/100]: Test Stats: Rho: 0.846881   RL2: 5.020241   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [67/100]: Train Stats: Rho: 0.968106   RL2: 0.128584
Epoch [67/100]: Test Stats: Rho: 0.738769   RL2: 5.087936   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [68/100]: Train Stats: Rho: 0.969294   RL2: 0.105518
Epoch [68/100]: Test Stats: Rho: 0.738769   RL2: 4.988692   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [69/100]: Train Stats: Rho: 0.973406   RL2: 0.094637
Epoch [69/100]: Test Stats: Rho: 0.738769   RL2: 4.832887   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [70/100]: Train Stats: Rho: 0.964956   RL2: 0.243572
Epoch [70/100]: Test Stats: Rho: 0.738769   RL2: 4.834411   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [71/100]: Train Stats: Rho: 0.947769   RL2: 0.280985
Epoch [71/100]: Test Stats: Rho: 0.846881   RL2: 4.562823   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [72/100]: Train Stats: Rho: 0.975509   RL2: 0.135318
Epoch [72/100]: Test Stats: Rho: 0.738769   RL2: 4.890255   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [73/100]: Train Stats: Rho: 0.952029   RL2: 0.247224
Epoch [73/100]: Test Stats: Rho: 0.738769   RL2: 4.405120   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [74/100]: Train Stats: Rho: 0.979608   RL2: 0.100180
Epoch [74/100]: Test Stats: Rho: 0.738769   RL2: 5.226200   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [75/100]: Train Stats: Rho: 0.961007   RL2: 0.244339
Epoch [75/100]: Test Stats: Rho: 0.738769   RL2: 5.558174   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [76/100]: Train Stats: Rho: 0.970120   RL2: 0.254354
Epoch [76/100]: Test Stats: Rho: 0.738769   RL2: 4.977322   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [77/100]: Train Stats: Rho: 0.972771   RL2: 0.142203
Epoch [77/100]: Test Stats: Rho: 0.738769   RL2: 4.332818   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [78/100]: Train Stats: Rho: 0.975689   RL2: 0.082034
Epoch [78/100]: Test Stats: Rho: 0.738769   RL2: 4.857380   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [79/100]: Train Stats: Rho: 0.961915   RL2: 0.200949
Epoch [79/100]: Test Stats: Rho: 0.846881   RL2: 4.597308   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [80/100]: Train Stats: Rho: 0.965730   RL2: 0.199778
Epoch [80/100]: Test Stats: Rho: 0.738769   RL2: 4.857860   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [81/100]: Train Stats: Rho: 0.962910   RL2: 0.180004
Epoch [81/100]: Test Stats: Rho: 0.738769   RL2: 4.652525   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [82/100]: Train Stats: Rho: 0.980235   RL2: 0.072221
Epoch [82/100]: Test Stats: Rho: 0.738769   RL2: 4.455668   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [83/100]: Train Stats: Rho: 0.976704   RL2: 0.175142
Epoch [83/100]: Test Stats: Rho: 0.738769   RL2: 4.567876   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [84/100]: Train Stats: Rho: 0.968163   RL2: 0.167274
Epoch [84/100]: Test Stats: Rho: 0.738769   RL2: 4.716277   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [85/100]: Train Stats: Rho: 0.956136   RL2: 0.239869
Epoch [85/100]: Test Stats: Rho: 0.738769   RL2: 4.466018   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [86/100]: Train Stats: Rho: 0.959203   RL2: 0.263504
Epoch [86/100]: Test Stats: Rho: 0.738769   RL2: 5.005444   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [87/100]: Train Stats: Rho: 0.974161   RL2: 0.190003
Epoch [87/100]: Test Stats: Rho: 0.846881   RL2: 4.547589   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [88/100]: Train Stats: Rho: 0.966571   RL2: 0.257610
Epoch [88/100]: Test Stats: Rho: 0.846881   RL2: 4.436875   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [89/100]: Train Stats: Rho: 0.956884   RL2: 0.157317
Epoch [89/100]: Test Stats: Rho: 0.738769   RL2: 4.644890   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [90/100]: Train Stats: Rho: 0.980799   RL2: 0.090068
Epoch [90/100]: Test Stats: Rho: 0.846881   RL2: 6.739791   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [91/100]: Train Stats: Rho: 0.958955   RL2: 0.191418
Epoch [91/100]: Test Stats: Rho: 0.738769   RL2: 4.909503   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [92/100]: Train Stats: Rho: 0.971427   RL2: 0.187291
Epoch [92/100]: Test Stats: Rho: 0.738769   RL2: 4.685391   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [93/100]: Train Stats: Rho: 0.972152   RL2: 0.134280
Epoch [93/100]: Test Stats: Rho: 0.738769   RL2: 4.772105   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [94/100]: Train Stats: Rho: 0.971673   RL2: 0.099675
Epoch [94/100]: Test Stats: Rho: 0.738769   RL2: 4.838408   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [95/100]: Train Stats: Rho: 0.956438   RL2: 0.269674
Epoch [95/100]: Test Stats: Rho: 0.738769   RL2: 4.369054   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [96/100]: Train Stats: Rho: 0.945070   RL2: 0.340695
Epoch [96/100]: Test Stats: Rho: 0.738769   RL2: 4.913362   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [97/100]: Train Stats: Rho: 0.974792   RL2: 0.110966
Epoch [97/100]: Test Stats: Rho: 0.738769   RL2: 5.275307   Best Rho: 0.846881    Best Rl2: 4.421227

Epoch [98/100]: Train Stats: Rho: 0.921510   RL2: 1.430633
Epoch [98/100]: Test Stats: Rho: 0.846881   RL2: 4.368150   Best Rho: 0.846881    Best Rl2: 4.368150

Epoch [99/100]: Train Stats: Rho: 0.945334   RL2: 0.572346
Epoch [99/100]: Test Stats: Rho: 0.738769   RL2: 4.771095   Best Rho: 0.846881    Best Rl2: 4.368150

Epoch [100/100]: Train Stats: Rho: 0.971336   RL2: 0.162208
Epoch [100/100]: Test Stats: Rho: 0.738769   RL2: 4.510741   Best Rho: 0.846881    Best Rl2: 4.368150

Dataset: Needle_Passing, Fold: 3    Best Test Coefficient: 0.846881   RL2: 4.368150

----------------------------
Load yaml from configs/Needle_Passing.yaml.
----------------------------

Namespace(dataset='Needle_Passing', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=8, resume=False, backbone='VideoMAEv2-giant-finetuned-kinetics', recon_weights_path='recon_losses', use_recon_losses=False, use_feature_aggregation=False, use_feature_alignment=False, seed=12, epochs=100, lr=0.001, feature_dim=1408, projection_dim=512, temperature=1, fold=2, batch_size_train=4, batch_size_test=4, regressor='CoRe', num_ranks=10, tau=1, gamma=0.25, k=5, depth=5, local_rank=-1, config='configs/Needle_Passing.yaml', workers=16)
No trainable params in feature_extractor module. Hence not using DDP!!
Epoch [1/100]: Train Stats: Rho: 0.220673   RL2: 41.440717
Epoch [1/100]: Test Stats: Rho: 0.630062   RL2: 21.740310   Best Rho: 0.630062    Best Rl2: 21.740310

Epoch [2/100]: Train Stats: Rho: 0.451455   RL2: 9.944427
Epoch [2/100]: Test Stats: Rho: 0.852437   RL2: 17.638758   Best Rho: 0.852437    Best Rl2: 17.638758

Epoch [3/100]: Train Stats: Rho: 0.674181   RL2: 6.257366
Epoch [3/100]: Test Stats: Rho: 0.815374   RL2: 19.088318   Best Rho: 0.852437    Best Rl2: 17.638758

Epoch [4/100]: Train Stats: Rho: 0.755887   RL2: 7.091918
Epoch [4/100]: Test Stats: Rho: 0.889499   RL2: 21.278645   Best Rho: 0.889499    Best Rl2: 21.278645

Epoch [5/100]: Train Stats: Rho: 0.695041   RL2: 9.596240
Epoch [5/100]: Test Stats: Rho: 0.889499   RL2: 18.464979   Best Rho: 0.889499    Best Rl2: 18.464979

Epoch [6/100]: Train Stats: Rho: 0.764362   RL2: 5.802995
Epoch [6/100]: Test Stats: Rho: 0.889499   RL2: 18.496233   Best Rho: 0.889499    Best Rl2: 18.464979

Epoch [7/100]: Train Stats: Rho: 0.822698   RL2: 4.084148
Epoch [7/100]: Test Stats: Rho: 0.333562   RL2: 23.654013   Best Rho: 0.889499    Best Rl2: 18.464979

Epoch [8/100]: Train Stats: Rho: 0.789701   RL2: 4.111857
Epoch [8/100]: Test Stats: Rho: 0.889499   RL2: 9.757860   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [9/100]: Train Stats: Rho: 0.858153   RL2: 1.610877
Epoch [9/100]: Test Stats: Rho: 0.889499   RL2: 32.072728   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [10/100]: Train Stats: Rho: 0.816642   RL2: 3.644935
Epoch [10/100]: Test Stats: Rho: 0.889499   RL2: 10.479673   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [11/100]: Train Stats: Rho: 0.870440   RL2: 1.997773
Epoch [11/100]: Test Stats: Rho: 0.889499   RL2: 15.029889   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [12/100]: Train Stats: Rho: 0.883333   RL2: 1.550017
Epoch [12/100]: Test Stats: Rho: 0.889499   RL2: 11.508871   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [13/100]: Train Stats: Rho: 0.869301   RL2: 2.150500
Epoch [13/100]: Test Stats: Rho: 0.889499   RL2: 19.219367   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [14/100]: Train Stats: Rho: 0.874004   RL2: 2.380663
Epoch [14/100]: Test Stats: Rho: 0.592999   RL2: 14.370124   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [15/100]: Train Stats: Rho: 0.829683   RL2: 5.580609
Epoch [15/100]: Test Stats: Rho: 0.815374   RL2: 16.506120   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [16/100]: Train Stats: Rho: 0.911921   RL2: 0.963358
Epoch [16/100]: Test Stats: Rho: 0.889499   RL2: 15.762320   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [17/100]: Train Stats: Rho: 0.843617   RL2: 1.956627
Epoch [17/100]: Test Stats: Rho: 0.889499   RL2: 15.808591   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [18/100]: Train Stats: Rho: 0.902272   RL2: 0.997568
Epoch [18/100]: Test Stats: Rho: 0.815374   RL2: 14.114342   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [19/100]: Train Stats: Rho: 0.915966   RL2: 0.836824
Epoch [19/100]: Test Stats: Rho: 0.815374   RL2: 16.306807   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [20/100]: Train Stats: Rho: 0.918024   RL2: 0.924922
Epoch [20/100]: Test Stats: Rho: 0.815374   RL2: 15.030651   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [21/100]: Train Stats: Rho: 0.915416   RL2: 1.069769
Epoch [21/100]: Test Stats: Rho: 0.889499   RL2: 15.527928   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [22/100]: Train Stats: Rho: 0.925346   RL2: 0.843287
Epoch [22/100]: Test Stats: Rho: 0.889499   RL2: 12.042293   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [23/100]: Train Stats: Rho: 0.920965   RL2: 0.768087
Epoch [23/100]: Test Stats: Rho: 0.815374   RL2: 19.992839   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [24/100]: Train Stats: Rho: 0.913080   RL2: 0.975518
Epoch [24/100]: Test Stats: Rho: 0.815374   RL2: 14.392264   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [25/100]: Train Stats: Rho: 0.920406   RL2: 0.605452
Epoch [25/100]: Test Stats: Rho: 0.889499   RL2: 18.868232   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [26/100]: Train Stats: Rho: 0.924908   RL2: 0.713936
Epoch [26/100]: Test Stats: Rho: 0.889499   RL2: 13.220268   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [27/100]: Train Stats: Rho: 0.955970   RL2: 0.379393
Epoch [27/100]: Test Stats: Rho: 0.815374   RL2: 15.439811   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [28/100]: Train Stats: Rho: 0.934315   RL2: 0.538059
Epoch [28/100]: Test Stats: Rho: 0.815374   RL2: 18.004328   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [29/100]: Train Stats: Rho: 0.918954   RL2: 0.741580
Epoch [29/100]: Test Stats: Rho: 0.889499   RL2: 13.673573   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [30/100]: Train Stats: Rho: 0.944776   RL2: 0.457940
Epoch [30/100]: Test Stats: Rho: 0.815374   RL2: 14.027445   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [31/100]: Train Stats: Rho: 0.942115   RL2: 0.578709
Epoch [31/100]: Test Stats: Rho: 0.815374   RL2: 15.937524   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [32/100]: Train Stats: Rho: 0.960557   RL2: 0.397970
Epoch [32/100]: Test Stats: Rho: 0.815374   RL2: 15.709334   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [33/100]: Train Stats: Rho: 0.919475   RL2: 0.837238
Epoch [33/100]: Test Stats: Rho: 0.889499   RL2: 14.273058   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [34/100]: Train Stats: Rho: 0.967249   RL2: 0.261232
Epoch [34/100]: Test Stats: Rho: 0.889499   RL2: 13.925283   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [35/100]: Train Stats: Rho: 0.945107   RL2: 0.390968
Epoch [35/100]: Test Stats: Rho: 0.889499   RL2: 14.806392   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [36/100]: Train Stats: Rho: 0.919294   RL2: 0.743928
Epoch [36/100]: Test Stats: Rho: 0.889499   RL2: 14.503689   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [37/100]: Train Stats: Rho: 0.961826   RL2: 0.314630
Epoch [37/100]: Test Stats: Rho: 0.889499   RL2: 15.875210   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [38/100]: Train Stats: Rho: 0.955961   RL2: 0.469065
Epoch [38/100]: Test Stats: Rho: 0.889499   RL2: 14.384519   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [39/100]: Train Stats: Rho: 0.964665   RL2: 0.344947
Epoch [39/100]: Test Stats: Rho: 0.889499   RL2: 13.591137   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [40/100]: Train Stats: Rho: 0.943947   RL2: 0.514571
Epoch [40/100]: Test Stats: Rho: 0.815374   RL2: 12.947216   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [41/100]: Train Stats: Rho: 0.938154   RL2: 0.533333
Epoch [41/100]: Test Stats: Rho: 0.889499   RL2: 15.350409   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [42/100]: Train Stats: Rho: 0.964700   RL2: 0.268242
Epoch [42/100]: Test Stats: Rho: 0.815374   RL2: 17.002339   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [43/100]: Train Stats: Rho: 0.949192   RL2: 0.445749
Epoch [43/100]: Test Stats: Rho: 0.815374   RL2: 15.164965   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [44/100]: Train Stats: Rho: 0.968329   RL2: 0.207188
Epoch [44/100]: Test Stats: Rho: 0.815374   RL2: 17.355879   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [45/100]: Train Stats: Rho: 0.949159   RL2: 0.378520
Epoch [45/100]: Test Stats: Rho: 0.889499   RL2: 15.251145   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [46/100]: Train Stats: Rho: 0.973226   RL2: 0.264125
Epoch [46/100]: Test Stats: Rho: 0.889499   RL2: 14.000428   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [47/100]: Train Stats: Rho: 0.944401   RL2: 0.432797
Epoch [47/100]: Test Stats: Rho: 0.815374   RL2: 15.898711   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [48/100]: Train Stats: Rho: 0.941001   RL2: 0.468524
Epoch [48/100]: Test Stats: Rho: 0.815374   RL2: 15.538833   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [49/100]: Train Stats: Rho: 0.958332   RL2: 0.355329
Epoch [49/100]: Test Stats: Rho: 0.889499   RL2: 15.511359   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [50/100]: Train Stats: Rho: 0.964541   RL2: 0.283169
Epoch [50/100]: Test Stats: Rho: 0.889499   RL2: 15.297781   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [51/100]: Train Stats: Rho: 0.980352   RL2: 0.127229
Epoch [51/100]: Test Stats: Rho: 0.889499   RL2: 14.787802   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [52/100]: Train Stats: Rho: 0.951772   RL2: 0.371177
Epoch [52/100]: Test Stats: Rho: 0.815374   RL2: 15.385776   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [53/100]: Train Stats: Rho: 0.953833   RL2: 0.442677
Epoch [53/100]: Test Stats: Rho: 0.815374   RL2: 18.363648   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [54/100]: Train Stats: Rho: 0.975070   RL2: 0.188164
Epoch [54/100]: Test Stats: Rho: 0.889499   RL2: 15.051940   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [55/100]: Train Stats: Rho: 0.942452   RL2: 0.472767
Epoch [55/100]: Test Stats: Rho: 0.815374   RL2: 14.879707   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [56/100]: Train Stats: Rho: 0.957323   RL2: 0.375355
Epoch [56/100]: Test Stats: Rho: 0.889499   RL2: 18.144456   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [57/100]: Train Stats: Rho: 0.966457   RL2: 0.260983
Epoch [57/100]: Test Stats: Rho: 0.815374   RL2: 15.772174   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [58/100]: Train Stats: Rho: 0.959597   RL2: 0.271921
Epoch [58/100]: Test Stats: Rho: 0.815374   RL2: 16.216833   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [59/100]: Train Stats: Rho: 0.972036   RL2: 0.219182
Epoch [59/100]: Test Stats: Rho: 0.889499   RL2: 15.818286   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [60/100]: Train Stats: Rho: 0.974225   RL2: 0.164414
Epoch [60/100]: Test Stats: Rho: 0.815374   RL2: 16.270951   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [61/100]: Train Stats: Rho: 0.967211   RL2: 0.254769
Epoch [61/100]: Test Stats: Rho: 0.815374   RL2: 15.504591   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [62/100]: Train Stats: Rho: 0.975912   RL2: 0.200301
Epoch [62/100]: Test Stats: Rho: 0.889499   RL2: 14.236670   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [63/100]: Train Stats: Rho: 0.970203   RL2: 0.208399
Epoch [63/100]: Test Stats: Rho: 0.815374   RL2: 18.061781   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [64/100]: Train Stats: Rho: 0.973197   RL2: 0.184823
Epoch [64/100]: Test Stats: Rho: 0.815374   RL2: 15.258359   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [65/100]: Train Stats: Rho: 0.964456   RL2: 0.282279
Epoch [65/100]: Test Stats: Rho: 0.815374   RL2: 18.086665   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [66/100]: Train Stats: Rho: 0.964899   RL2: 0.220048
Epoch [66/100]: Test Stats: Rho: 0.889499   RL2: 14.983416   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [67/100]: Train Stats: Rho: 0.955772   RL2: 0.440672
Epoch [67/100]: Test Stats: Rho: 0.815374   RL2: 15.055474   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [68/100]: Train Stats: Rho: 0.961364   RL2: 0.442803
Epoch [68/100]: Test Stats: Rho: 0.889499   RL2: 15.799322   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [69/100]: Train Stats: Rho: 0.975269   RL2: 0.155913
Epoch [69/100]: Test Stats: Rho: 0.889499   RL2: 16.625590   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [70/100]: Train Stats: Rho: 0.966958   RL2: 0.260194
Epoch [70/100]: Test Stats: Rho: 0.889499   RL2: 13.002609   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [71/100]: Train Stats: Rho: 0.943090   RL2: 0.532010
Epoch [71/100]: Test Stats: Rho: 0.815374   RL2: 15.947179   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [72/100]: Train Stats: Rho: 0.959831   RL2: 0.270968
Epoch [72/100]: Test Stats: Rho: 0.889499   RL2: 15.457528   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [73/100]: Train Stats: Rho: 0.979284   RL2: 0.132866
Epoch [73/100]: Test Stats: Rho: 0.889499   RL2: 14.969567   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [74/100]: Train Stats: Rho: 0.980421   RL2: 0.111721
Epoch [74/100]: Test Stats: Rho: 0.889499   RL2: 15.443627   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [75/100]: Train Stats: Rho: 0.983360   RL2: 0.081140
Epoch [75/100]: Test Stats: Rho: 0.889499   RL2: 14.841692   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [76/100]: Train Stats: Rho: 0.943433   RL2: 0.405670
Epoch [76/100]: Test Stats: Rho: 0.889499   RL2: 13.700604   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [77/100]: Train Stats: Rho: 0.966067   RL2: 0.296874
Epoch [77/100]: Test Stats: Rho: 0.815374   RL2: 15.406773   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [78/100]: Train Stats: Rho: 0.965825   RL2: 0.280571
Epoch [78/100]: Test Stats: Rho: 0.815374   RL2: 14.806611   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [79/100]: Train Stats: Rho: 0.965000   RL2: 0.228150
Epoch [79/100]: Test Stats: Rho: 0.815374   RL2: 16.430716   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [80/100]: Train Stats: Rho: 0.986773   RL2: 0.090577
Epoch [80/100]: Test Stats: Rho: 0.815374   RL2: 15.433836   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [81/100]: Train Stats: Rho: 0.968349   RL2: 0.225505
Epoch [81/100]: Test Stats: Rho: 0.889499   RL2: 15.708255   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [82/100]: Train Stats: Rho: 0.962628   RL2: 0.313299
Epoch [82/100]: Test Stats: Rho: 0.815374   RL2: 16.363184   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [83/100]: Train Stats: Rho: 0.977962   RL2: 0.164471
Epoch [83/100]: Test Stats: Rho: 0.889499   RL2: 15.967722   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [84/100]: Train Stats: Rho: 0.974667   RL2: 0.177924
Epoch [84/100]: Test Stats: Rho: 0.815374   RL2: 15.247424   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [85/100]: Train Stats: Rho: 0.970269   RL2: 0.296838
Epoch [85/100]: Test Stats: Rho: 0.889499   RL2: 13.919788   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [86/100]: Train Stats: Rho: 0.971467   RL2: 0.177518
Epoch [86/100]: Test Stats: Rho: 0.889499   RL2: 16.310715   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [87/100]: Train Stats: Rho: 0.985118   RL2: 0.084086
Epoch [87/100]: Test Stats: Rho: 0.889499   RL2: 15.590037   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [88/100]: Train Stats: Rho: 0.985154   RL2: 0.085188
Epoch [88/100]: Test Stats: Rho: 0.889499   RL2: 14.592786   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [89/100]: Train Stats: Rho: 0.973119   RL2: 0.164947
Epoch [89/100]: Test Stats: Rho: 0.889499   RL2: 17.208050   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [90/100]: Train Stats: Rho: 0.977553   RL2: 0.171836
Epoch [90/100]: Test Stats: Rho: 0.889499   RL2: 13.479220   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [91/100]: Train Stats: Rho: 0.952528   RL2: 0.349590
Epoch [91/100]: Test Stats: Rho: 0.889499   RL2: 14.269638   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [92/100]: Train Stats: Rho: 0.987080   RL2: 0.110275
Epoch [92/100]: Test Stats: Rho: 0.889499   RL2: 13.135968   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [93/100]: Train Stats: Rho: 0.979334   RL2: 0.144562
Epoch [93/100]: Test Stats: Rho: 0.889499   RL2: 15.777741   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [94/100]: Train Stats: Rho: 0.976502   RL2: 0.182760
Epoch [94/100]: Test Stats: Rho: 0.889499   RL2: 14.800021   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [95/100]: Train Stats: Rho: 0.981976   RL2: 0.190783
Epoch [95/100]: Test Stats: Rho: 0.889499   RL2: 14.108819   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [96/100]: Train Stats: Rho: 0.975399   RL2: 0.175082
Epoch [96/100]: Test Stats: Rho: 0.815374   RL2: 17.000260   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [97/100]: Train Stats: Rho: 0.980435   RL2: 0.144588
Epoch [97/100]: Test Stats: Rho: 0.815374   RL2: 16.082234   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [98/100]: Train Stats: Rho: 0.978931   RL2: 0.136231
Epoch [98/100]: Test Stats: Rho: 0.815374   RL2: 14.730277   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [99/100]: Train Stats: Rho: 0.973342   RL2: 0.270857
Epoch [99/100]: Test Stats: Rho: 0.815374   RL2: 14.530402   Best Rho: 0.889499    Best Rl2: 9.757860

Epoch [100/100]: Train Stats: Rho: 0.989556   RL2: 0.049439
Epoch [100/100]: Test Stats: Rho: 0.889499   RL2: 15.128370   Best Rho: 0.889499    Best Rl2: 9.757860

Dataset: Needle_Passing, Fold: 2    Best Test Coefficient: 0.889499   RL2: 9.757860

