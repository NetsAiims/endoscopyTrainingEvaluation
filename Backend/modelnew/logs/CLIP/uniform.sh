----------------------------
Load yaml from configs/SimSurgSkill.yaml.
----------------------------

Namespace(dataset='SimSurgSkill', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/SimSurgSkill.yaml', workers=16, smin=0, smax=10)
Epoch [1/200]: Train Stats: Rho: 0.218135   RL2: 18.086563
Epoch [1/200]: Test Stats: Avg Loss: 0.805075      Rho: 0.412495   RL2: 5.664026   Best Rho: 0.412495    Best Rl2: 5.664026     Best Loss: 0.805075

Epoch [2/200]: Train Stats: Rho: 0.020580   RL2: 6.243331
Epoch [2/200]: Test Stats: Avg Loss: 0.654625      Rho: 0.411984   RL2: 6.967014   Best Rho: 0.411984    Best Rl2: 6.967014     Best Loss: 0.654625

Epoch [3/200]: Train Stats: Rho: 0.119451   RL2: 11.268587
Epoch [3/200]: Test Stats: Avg Loss: 0.587966      Rho: 0.445267   RL2: 5.612547   Best Rho: 0.445267    Best Rl2: 5.612547     Best Loss: 0.587966

Epoch [4/200]: Train Stats: Rho: 0.020053   RL2: 6.343847
Epoch [4/200]: Test Stats: Avg Loss: 0.546687      Rho: 0.263732   RL2: 5.834976   Best Rho: 0.263732    Best Rl2: 5.834976     Best Loss: 0.546687

Epoch [5/200]: Train Stats: Rho: 0.133296   RL2: 5.804054
Epoch [5/200]: Test Stats: Avg Loss: 0.510573      Rho: 0.484659   RL2: 5.242318   Best Rho: 0.484659    Best Rl2: 5.242318     Best Loss: 0.510573

Epoch [6/200]: Train Stats: Rho: 0.038018   RL2: 6.614124
Epoch [6/200]: Test Stats: Avg Loss: 0.477001      Rho: 0.359331   RL2: 5.544383   Best Rho: 0.359331    Best Rl2: 5.544383     Best Loss: 0.477001

Epoch [7/200]: Train Stats: Rho: -0.060441   RL2: 5.747769
Epoch [7/200]: Test Stats: Avg Loss: 0.458763      Rho: 0.412472   RL2: 6.573419   Best Rho: 0.412472    Best Rl2: 6.573419     Best Loss: 0.458763

Epoch [8/200]: Train Stats: Rho: 0.161739   RL2: 5.277895
Epoch [8/200]: Test Stats: Avg Loss: 0.438221      Rho: 0.610707   RL2: 6.378951   Best Rho: 0.610707    Best Rl2: 6.378951     Best Loss: 0.438221

Epoch [9/200]: Train Stats: Rho: 0.540504   RL2: 4.807187
Epoch [9/200]: Test Stats: Avg Loss: 0.424115      Rho: 0.758123   RL2: 6.173225   Best Rho: 0.758123    Best Rl2: 6.173225     Best Loss: 0.424115

Epoch [10/200]: Train Stats: Rho: 0.431680   RL2: 4.908664
Epoch [10/200]: Test Stats: Avg Loss: 0.409524      Rho: 0.804621   RL2: 6.061058   Best Rho: 0.804621    Best Rl2: 6.061058     Best Loss: 0.409524

Epoch [11/200]: Train Stats: Rho: 0.773782   RL2: 3.968545
Epoch [11/200]: Test Stats: Avg Loss: 0.395642      Rho: 0.879456   RL2: 5.242401   Best Rho: 0.879456    Best Rl2: 5.242401     Best Loss: 0.395642

Epoch [12/200]: Train Stats: Rho: 0.783357   RL2: 3.535833
Epoch [12/200]: Test Stats: Avg Loss: 0.375654      Rho: 0.865311   RL2: 4.213730   Best Rho: 0.865311    Best Rl2: 4.213730     Best Loss: 0.375654

Epoch [13/200]: Train Stats: Rho: 0.885991   RL2: 2.480194
Epoch [13/200]: Test Stats: Avg Loss: 0.372582      Rho: 0.892044   RL2: 4.544218   Best Rho: 0.892044    Best Rl2: 4.544218     Best Loss: 0.372582

Epoch [14/200]: Train Stats: Rho: 0.826303   RL2: 2.173801
Epoch [14/200]: Test Stats: Avg Loss: 0.374272      Rho: 0.882034   RL2: 4.271295   Best Rho: 0.892044    Best Rl2: 4.544218     Best Loss: 0.372582

Epoch [15/200]: Train Stats: Rho: 0.844870   RL2: 2.414769
Epoch [15/200]: Test Stats: Avg Loss: 0.344590      Rho: 0.899918   RL2: 3.355124   Best Rho: 0.899918    Best Rl2: 3.355124     Best Loss: 0.344590

Epoch [16/200]: Train Stats: Rho: 0.907492   RL2: 2.215276
Epoch [16/200]: Test Stats: Avg Loss: 0.340209      Rho: 0.887655   RL2: 3.157695   Best Rho: 0.887655    Best Rl2: 3.157695     Best Loss: 0.340209

Epoch [17/200]: Train Stats: Rho: 0.921713   RL2: 1.548677
Epoch [17/200]: Test Stats: Avg Loss: 0.349014      Rho: 0.898641   RL2: 2.587690   Best Rho: 0.887655    Best Rl2: 3.157695     Best Loss: 0.340209

Epoch [18/200]: Train Stats: Rho: 0.901134   RL2: 1.630045
Epoch [18/200]: Test Stats: Avg Loss: 0.334017      Rho: 0.900011   RL2: 2.898332   Best Rho: 0.900011    Best Rl2: 2.898332     Best Loss: 0.334017

Epoch [19/200]: Train Stats: Rho: 0.936292   RL2: 1.353627
Epoch [19/200]: Test Stats: Avg Loss: 0.323286      Rho: 0.900383   RL2: 1.714419   Best Rho: 0.900383    Best Rl2: 1.714419     Best Loss: 0.323286

Epoch [20/200]: Train Stats: Rho: 0.900231   RL2: 1.058892
Epoch [20/200]: Test Stats: Avg Loss: 0.320620      Rho: 0.892207   RL2: 2.161406   Best Rho: 0.892207    Best Rl2: 2.161406     Best Loss: 0.320620

Epoch [21/200]: Train Stats: Rho: 0.941070   RL2: 0.935178
Epoch [21/200]: Test Stats: Avg Loss: 0.328881      Rho: 0.895575   RL2: 3.592949   Best Rho: 0.892207    Best Rl2: 2.161406     Best Loss: 0.320620

Epoch [22/200]: Train Stats: Rho: 0.916917   RL2: 1.045026
Epoch [22/200]: Test Stats: Avg Loss: 0.323549      Rho: 0.886517   RL2: 2.429268   Best Rho: 0.892207    Best Rl2: 2.161406     Best Loss: 0.320620

Epoch [23/200]: Train Stats: Rho: 0.935464   RL2: 0.718391
Epoch [23/200]: Test Stats: Avg Loss: 0.316793      Rho: 0.891115   RL2: 1.950280   Best Rho: 0.891115    Best Rl2: 1.950280     Best Loss: 0.316793

Epoch [24/200]: Train Stats: Rho: 0.944437   RL2: 0.535805
Epoch [24/200]: Test Stats: Avg Loss: 0.302382      Rho: 0.900987   RL2: 1.697537   Best Rho: 0.900987    Best Rl2: 1.697537     Best Loss: 0.302382

Epoch [25/200]: Train Stats: Rho: 0.964716   RL2: 0.633270
Epoch [25/200]: Test Stats: Avg Loss: 0.310327      Rho: 0.897781   RL2: 1.867521   Best Rho: 0.900987    Best Rl2: 1.697537     Best Loss: 0.302382

Epoch [26/200]: Train Stats: Rho: 0.959675   RL2: 0.414908
Epoch [26/200]: Test Stats: Avg Loss: 0.301812      Rho: 0.900801   RL2: 1.599331   Best Rho: 0.900801    Best Rl2: 1.599331     Best Loss: 0.301812

Epoch [27/200]: Train Stats: Rho: 0.942989   RL2: 0.538790
Epoch [27/200]: Test Stats: Avg Loss: 0.303330      Rho: 0.892370   RL2: 1.822554   Best Rho: 0.900801    Best Rl2: 1.599331     Best Loss: 0.301812

Epoch [28/200]: Train Stats: Rho: 0.955235   RL2: 0.528101
Epoch [28/200]: Test Stats: Avg Loss: 0.296573      Rho: 0.901916   RL2: 1.617747   Best Rho: 0.901916    Best Rl2: 1.617747     Best Loss: 0.296573

Epoch [29/200]: Train Stats: Rho: 0.959073   RL2: 0.549084
Epoch [29/200]: Test Stats: Avg Loss: 0.302994      Rho: 0.897247   RL2: 1.822465   Best Rho: 0.901916    Best Rl2: 1.617747     Best Loss: 0.296573

Epoch [30/200]: Train Stats: Rho: 0.946620   RL2: 0.469114
Epoch [30/200]: Test Stats: Avg Loss: 0.297644      Rho: 0.899802   RL2: 1.969982   Best Rho: 0.901916    Best Rl2: 1.617747     Best Loss: 0.296573

Epoch [31/200]: Train Stats: Rho: 0.961631   RL2: 0.450079
Epoch [31/200]: Test Stats: Avg Loss: 0.305940      Rho: 0.899152   RL2: 1.922952   Best Rho: 0.901916    Best Rl2: 1.617747     Best Loss: 0.296573

Epoch [32/200]: Train Stats: Rho: 0.966277   RL2: 0.327356
Epoch [32/200]: Test Stats: Avg Loss: 0.291086      Rho: 0.901474   RL2: 1.684201   Best Rho: 0.901474    Best Rl2: 1.684201     Best Loss: 0.291086

Epoch [33/200]: Train Stats: Rho: 0.966898   RL2: 0.530297
Epoch [33/200]: Test Stats: Avg Loss: 0.297465      Rho: 0.893438   RL2: 1.583832   Best Rho: 0.901474    Best Rl2: 1.684201     Best Loss: 0.291086

Epoch [34/200]: Train Stats: Rho: 0.957568   RL2: 0.388627
Epoch [34/200]: Test Stats: Avg Loss: 0.288910      Rho: 0.894739   RL2: 1.909881   Best Rho: 0.894739    Best Rl2: 1.909881     Best Loss: 0.288910

Epoch [35/200]: Train Stats: Rho: 0.959957   RL2: 0.552260
Epoch [35/200]: Test Stats: Avg Loss: 0.290685      Rho: 0.901056   RL2: 1.943017   Best Rho: 0.894739    Best Rl2: 1.909881     Best Loss: 0.288910

Epoch [36/200]: Train Stats: Rho: 0.966484   RL2: 0.336838
Epoch [36/200]: Test Stats: Avg Loss: 0.289661      Rho: 0.897549   RL2: 1.982250   Best Rho: 0.894739    Best Rl2: 1.909881     Best Loss: 0.288910

Epoch [37/200]: Train Stats: Rho: 0.967218   RL2: 0.343985
Epoch [37/200]: Test Stats: Avg Loss: 0.285934      Rho: 0.900429   RL2: 1.675608   Best Rho: 0.900429    Best Rl2: 1.675608     Best Loss: 0.285934

Epoch [38/200]: Train Stats: Rho: 0.953674   RL2: 0.314438
Epoch [38/200]: Test Stats: Avg Loss: 0.277478      Rho: 0.901312   RL2: 1.721094   Best Rho: 0.901312    Best Rl2: 1.721094     Best Loss: 0.277478

Epoch [39/200]: Train Stats: Rho: 0.963832   RL2: 0.499109
Epoch [39/200]: Test Stats: Avg Loss: 0.289538      Rho: 0.898246   RL2: 2.001746   Best Rho: 0.901312    Best Rl2: 1.721094     Best Loss: 0.277478

Epoch [40/200]: Train Stats: Rho: 0.958621   RL2: 0.334834
Epoch [40/200]: Test Stats: Avg Loss: 0.285462      Rho: 0.903681   RL2: 2.295073   Best Rho: 0.901312    Best Rl2: 1.721094     Best Loss: 0.277478

Epoch [41/200]: Train Stats: Rho: 0.957398   RL2: 0.334432
Epoch [41/200]: Test Stats: Avg Loss: 0.283983      Rho: 0.896295   RL2: 1.862202   Best Rho: 0.901312    Best Rl2: 1.721094     Best Loss: 0.277478

Epoch [42/200]: Train Stats: Rho: 0.970980   RL2: 0.171088
Epoch [42/200]: Test Stats: Avg Loss: 0.268651      Rho: 0.901219   RL2: 1.459296   Best Rho: 0.901219    Best Rl2: 1.459296     Best Loss: 0.268651

Epoch [43/200]: Train Stats: Rho: 0.963230   RL2: 0.357556
Epoch [43/200]: Test Stats: Avg Loss: 0.277035      Rho: 0.895645   RL2: 1.696859   Best Rho: 0.901219    Best Rl2: 1.459296     Best Loss: 0.268651

Epoch [44/200]: Train Stats: Rho: 0.970848   RL2: 0.258184
Epoch [44/200]: Test Stats: Avg Loss: 0.263744      Rho: 0.898850   RL2: 1.633444   Best Rho: 0.898850    Best Rl2: 1.633444     Best Loss: 0.263744

Epoch [45/200]: Train Stats: Rho: 0.965111   RL2: 0.315027
Epoch [45/200]: Test Stats: Avg Loss: 0.276517      Rho: 0.893229   RL2: 2.128408   Best Rho: 0.898850    Best Rl2: 1.633444     Best Loss: 0.263744

Epoch [46/200]: Train Stats: Rho: 0.965393   RL2: 0.300743
Epoch [46/200]: Test Stats: Avg Loss: 0.266364      Rho: 0.891046   RL2: 1.670087   Best Rho: 0.898850    Best Rl2: 1.633444     Best Loss: 0.263744

Epoch [47/200]: Train Stats: Rho: 0.968196   RL2: 0.298012
Epoch [47/200]: Test Stats: Avg Loss: 0.264158      Rho: 0.897386   RL2: 1.715290   Best Rho: 0.898850    Best Rl2: 1.633444     Best Loss: 0.263744

Epoch [48/200]: Train Stats: Rho: 0.962176   RL2: 0.213764
Epoch [48/200]: Test Stats: Avg Loss: 0.271689      Rho: 0.892950   RL2: 2.627013   Best Rho: 0.898850    Best Rl2: 1.633444     Best Loss: 0.263744

Epoch [49/200]: Train Stats: Rho: 0.926360   RL2: 0.488986
Epoch [49/200]: Test Stats: Avg Loss: 0.271691      Rho: 0.893624   RL2: 2.523079   Best Rho: 0.898850    Best Rl2: 1.633444     Best Loss: 0.263744

Epoch [50/200]: Train Stats: Rho: 0.922861   RL2: 0.446853
Epoch [50/200]: Test Stats: Avg Loss: 0.266871      Rho: 0.896713   RL2: 2.497076   Best Rho: 0.898850    Best Rl2: 1.633444     Best Loss: 0.263744

Epoch [51/200]: Train Stats: Rho: 0.959599   RL2: 0.373729
Epoch [51/200]: Test Stats: Avg Loss: 0.255064      Rho: 0.899036   RL2: 1.888382   Best Rho: 0.899036    Best Rl2: 1.888382     Best Loss: 0.255064

Epoch [52/200]: Train Stats: Rho: 0.961349   RL2: 0.211570
Epoch [52/200]: Test Stats: Avg Loss: 0.245980      Rho: 0.894414   RL2: 1.824814   Best Rho: 0.894414    Best Rl2: 1.824814     Best Loss: 0.245980

Epoch [53/200]: Train Stats: Rho: 0.970265   RL2: 0.136727
Epoch [53/200]: Test Stats: Avg Loss: 0.240077      Rho: 0.894483   RL2: 1.610880   Best Rho: 0.894483    Best Rl2: 1.610880     Best Loss: 0.240077

Epoch [54/200]: Train Stats: Rho: 0.965901   RL2: 0.146783
Epoch [54/200]: Test Stats: Avg Loss: 0.242021      Rho: 0.895784   RL2: 1.804054   Best Rho: 0.894483    Best Rl2: 1.610880     Best Loss: 0.240077

Epoch [55/200]: Train Stats: Rho: 0.960408   RL2: 0.255614
Epoch [55/200]: Test Stats: Avg Loss: 0.242997      Rho: 0.898432   RL2: 2.104911   Best Rho: 0.894483    Best Rl2: 1.610880     Best Loss: 0.240077

Epoch [56/200]: Train Stats: Rho: 0.967049   RL2: 0.268624
Epoch [56/200]: Test Stats: Avg Loss: 0.249057      Rho: 0.888026   RL2: 2.091238   Best Rho: 0.894483    Best Rl2: 1.610880     Best Loss: 0.240077

Epoch [57/200]: Train Stats: Rho: 0.969212   RL2: 0.170044
Epoch [57/200]: Test Stats: Avg Loss: 0.226836      Rho: 0.894924   RL2: 1.768598   Best Rho: 0.894924    Best Rl2: 1.768598     Best Loss: 0.226836

Epoch [58/200]: Train Stats: Rho: 0.970942   RL2: 0.152807
Epoch [58/200]: Test Stats: Avg Loss: 0.224633      Rho: 0.891464   RL2: 1.705792   Best Rho: 0.891464    Best Rl2: 1.705792     Best Loss: 0.224633

Epoch [59/200]: Train Stats: Rho: 0.971093   RL2: 0.181863
Epoch [59/200]: Test Stats: Avg Loss: 0.231972      Rho: 0.889373   RL2: 1.799068   Best Rho: 0.891464    Best Rl2: 1.705792     Best Loss: 0.224633

Epoch [60/200]: Train Stats: Rho: 0.968648   RL2: 0.159475
Epoch [60/200]: Test Stats: Avg Loss: 0.221464      Rho: 0.894390   RL2: 1.831100   Best Rho: 0.894390    Best Rl2: 1.831100     Best Loss: 0.221464

Epoch [61/200]: Train Stats: Rho: 0.970942   RL2: 0.181250
Epoch [61/200]: Test Stats: Avg Loss: 0.228158      Rho: 0.895645   RL2: 2.366762   Best Rho: 0.894390    Best Rl2: 1.831100     Best Loss: 0.221464

Epoch [62/200]: Train Stats: Rho: 0.915600   RL2: 0.427927
Epoch [62/200]: Test Stats: Avg Loss: 0.231887      Rho: 0.892509   RL2: 2.453350   Best Rho: 0.894390    Best Rl2: 1.831100     Best Loss: 0.221464

Epoch [63/200]: Train Stats: Rho: 0.951548   RL2: 0.319003
Epoch [63/200]: Test Stats: Avg Loss: 0.210256      Rho: 0.895157   RL2: 1.603753   Best Rho: 0.895157    Best Rl2: 1.603753     Best Loss: 0.210256

Epoch [64/200]: Train Stats: Rho: 0.953222   RL2: 0.217816
Epoch [64/200]: Test Stats: Avg Loss: 0.211703      Rho: 0.890953   RL2: 1.718123   Best Rho: 0.895157    Best Rl2: 1.603753     Best Loss: 0.210256

Epoch [65/200]: Train Stats: Rho: 0.944927   RL2: 0.387974
Epoch [65/200]: Test Stats: Avg Loss: 0.221067      Rho: 0.893717   RL2: 2.005767   Best Rho: 0.895157    Best Rl2: 1.603753     Best Loss: 0.210256

Epoch [66/200]: Train Stats: Rho: 0.969739   RL2: 0.336228
Epoch [66/200]: Test Stats: Avg Loss: 0.214930      Rho: 0.896852   RL2: 2.040737   Best Rho: 0.895157    Best Rl2: 1.603753     Best Loss: 0.210256

Epoch [67/200]: Train Stats: Rho: 0.970886   RL2: 0.246827
Epoch [67/200]: Test Stats: Avg Loss: 0.206895      Rho: 0.884798   RL2: 1.664383   Best Rho: 0.884798    Best Rl2: 1.664383     Best Loss: 0.206895

Epoch [68/200]: Train Stats: Rho: 0.970886   RL2: 0.213038
Epoch [68/200]: Test Stats: Avg Loss: 0.217994      Rho: 0.878202   RL2: 1.841990   Best Rho: 0.884798    Best Rl2: 1.664383     Best Loss: 0.206895

Epoch [69/200]: Train Stats: Rho: 0.954577   RL2: 0.448087
Epoch [69/200]: Test Stats: Avg Loss: 0.207772      Rho: 0.898664   RL2: 1.731085   Best Rho: 0.884798    Best Rl2: 1.664383     Best Loss: 0.206895

Epoch [70/200]: Train Stats: Rho: 0.931589   RL2: 0.487186
Epoch [70/200]: Test Stats: Avg Loss: 0.209705      Rho: 0.894971   RL2: 1.647540   Best Rho: 0.884798    Best Rl2: 1.664383     Best Loss: 0.206895

Epoch [71/200]: Train Stats: Rho: 0.971131   RL2: 0.168807
Epoch [71/200]: Test Stats: Avg Loss: 0.220030      Rho: 0.897108   RL2: 2.224964   Best Rho: 0.884798    Best Rl2: 1.664383     Best Loss: 0.206895

Epoch [72/200]: Train Stats: Rho: 0.953824   RL2: 0.274722
Epoch [72/200]: Test Stats: Avg Loss: 0.209520      Rho: 0.899198   RL2: 1.942853   Best Rho: 0.884798    Best Rl2: 1.664383     Best Loss: 0.206895

Epoch [73/200]: Train Stats: Rho: 0.971131   RL2: 0.126872
Epoch [73/200]: Test Stats: Avg Loss: 0.207195      Rho: 0.892741   RL2: 1.675304   Best Rho: 0.884798    Best Rl2: 1.664383     Best Loss: 0.206895

Epoch [74/200]: Train Stats: Rho: 0.971131   RL2: 0.063720
Epoch [74/200]: Test Stats: Avg Loss: 0.205661      Rho: 0.895134   RL2: 1.641325   Best Rho: 0.895134    Best Rl2: 1.641325     Best Loss: 0.205661

Epoch [75/200]: Train Stats: Rho: 0.971131   RL2: 0.132784
Epoch [75/200]: Test Stats: Avg Loss: 0.218677      Rho: 0.888955   RL2: 1.955095   Best Rho: 0.895134    Best Rl2: 1.641325     Best Loss: 0.205661

Epoch [76/200]: Train Stats: Rho: 0.970115   RL2: 0.175454
Epoch [76/200]: Test Stats: Avg Loss: 0.215987      Rho: 0.888444   RL2: 2.163510   Best Rho: 0.895134    Best Rl2: 1.641325     Best Loss: 0.205661

Epoch [77/200]: Train Stats: Rho: 0.967895   RL2: 0.198504
Epoch [77/200]: Test Stats: Avg Loss: 0.208279      Rho: 0.896272   RL2: 1.729646   Best Rho: 0.895134    Best Rl2: 1.641325     Best Loss: 0.205661

Epoch [78/200]: Train Stats: Rho: 0.971131   RL2: 0.072642
Epoch [78/200]: Test Stats: Avg Loss: 0.206811      Rho: 0.892486   RL2: 1.670879   Best Rho: 0.895134    Best Rl2: 1.641325     Best Loss: 0.205661

Epoch [79/200]: Train Stats: Rho: 0.965036   RL2: 0.188617
Epoch [79/200]: Test Stats: Avg Loss: 0.205218      Rho: 0.889211   RL2: 1.669543   Best Rho: 0.889211    Best Rl2: 1.669543     Best Loss: 0.205218

Epoch [80/200]: Train Stats: Rho: 0.971131   RL2: 0.104390
Epoch [80/200]: Test Stats: Avg Loss: 0.208428      Rho: 0.893694   RL2: 1.732477   Best Rho: 0.889211    Best Rl2: 1.669543     Best Loss: 0.205218

Epoch [81/200]: Train Stats: Rho: 0.970679   RL2: 0.112064
Epoch [81/200]: Test Stats: Avg Loss: 0.216825      Rho: 0.888096   RL2: 2.154071   Best Rho: 0.889211    Best Rl2: 1.669543     Best Loss: 0.205218

Epoch [82/200]: Train Stats: Rho: 0.954106   RL2: 0.350882
Epoch [82/200]: Test Stats: Avg Loss: 0.222828      Rho: 0.890860   RL2: 2.492640   Best Rho: 0.889211    Best Rl2: 1.669543     Best Loss: 0.205218

Epoch [83/200]: Train Stats: Rho: 0.969231   RL2: 0.209607
Epoch [83/200]: Test Stats: Avg Loss: 0.220535      Rho: 0.884612   RL2: 2.114567   Best Rho: 0.889211    Best Rl2: 1.669543     Best Loss: 0.205218

Epoch [84/200]: Train Stats: Rho: 0.969155   RL2: 0.247597
Epoch [84/200]: Test Stats: Avg Loss: 0.209151      Rho: 0.885704   RL2: 1.769522   Best Rho: 0.889211    Best Rl2: 1.669543     Best Loss: 0.205218

Epoch [85/200]: Train Stats: Rho: 0.970980   RL2: 0.143338
Epoch [85/200]: Test Stats: Avg Loss: 0.210272      Rho: 0.891557   RL2: 1.790490   Best Rho: 0.889211    Best Rl2: 1.669543     Best Loss: 0.205218

Epoch [86/200]: Train Stats: Rho: 0.940506   RL2: 0.353556
Epoch [86/200]: Test Stats: Avg Loss: 0.207483      Rho: 0.889513   RL2: 1.769022   Best Rho: 0.889211    Best Rl2: 1.669543     Best Loss: 0.205218

Epoch [87/200]: Train Stats: Rho: 0.962760   RL2: 0.218227
Epoch [87/200]: Test Stats: Avg Loss: 0.200446      Rho: 0.899523   RL2: 1.603097   Best Rho: 0.899523    Best Rl2: 1.603097     Best Loss: 0.200446

Epoch [88/200]: Train Stats: Rho: 0.970698   RL2: 0.182373
Epoch [88/200]: Test Stats: Avg Loss: 0.207934      Rho: 0.890697   RL2: 1.700939   Best Rho: 0.899523    Best Rl2: 1.603097     Best Loss: 0.200446

Epoch [89/200]: Train Stats: Rho: 0.971131   RL2: 0.168353
Epoch [89/200]: Test Stats: Avg Loss: 0.212773      Rho: 0.892044   RL2: 1.890173   Best Rho: 0.899523    Best Rl2: 1.603097     Best Loss: 0.200446

Epoch [90/200]: Train Stats: Rho: 0.971131   RL2: 0.109610
Epoch [90/200]: Test Stats: Avg Loss: 0.201916      Rho: 0.895273   RL2: 1.572098   Best Rho: 0.899523    Best Rl2: 1.603097     Best Loss: 0.200446

Epoch [91/200]: Train Stats: Rho: 0.971131   RL2: 0.106132
Epoch [91/200]: Test Stats: Avg Loss: 0.216785      Rho: 0.892416   RL2: 1.994650   Best Rho: 0.899523    Best Rl2: 1.603097     Best Loss: 0.200446

Epoch [92/200]: Train Stats: Rho: 0.968497   RL2: 0.146572
Epoch [92/200]: Test Stats: Avg Loss: 0.208704      Rho: 0.894878   RL2: 1.932066   Best Rho: 0.899523    Best Rl2: 1.603097     Best Loss: 0.200446

Epoch [93/200]: Train Stats: Rho: 0.970077   RL2: 0.168082
Epoch [93/200]: Test Stats: Avg Loss: 0.193712      Rho: 0.904494   RL2: 1.417502   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [94/200]: Train Stats: Rho: 0.968779   RL2: 0.308174
Epoch [94/200]: Test Stats: Avg Loss: 0.201406      Rho: 0.896899   RL2: 1.584572   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [95/200]: Train Stats: Rho: 0.965224   RL2: 0.288063
Epoch [95/200]: Test Stats: Avg Loss: 0.200336      Rho: 0.897363   RL2: 1.579510   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [96/200]: Train Stats: Rho: 0.971131   RL2: 0.135975
Epoch [96/200]: Test Stats: Avg Loss: 0.202508      Rho: 0.897363   RL2: 1.585595   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [97/200]: Train Stats: Rho: 0.971131   RL2: 0.132939
Epoch [97/200]: Test Stats: Avg Loss: 0.203423      Rho: 0.892602   RL2: 1.663293   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [98/200]: Train Stats: Rho: 0.970980   RL2: 0.146154
Epoch [98/200]: Test Stats: Avg Loss: 0.213711      Rho: 0.895017   RL2: 2.020757   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [99/200]: Train Stats: Rho: 0.968008   RL2: 0.172605
Epoch [99/200]: Test Stats: Avg Loss: 0.213748      Rho: 0.890372   RL2: 2.207832   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [100/200]: Train Stats: Rho: 0.968873   RL2: 0.193288
Epoch [100/200]: Test Stats: Avg Loss: 0.202270      Rho: 0.891278   RL2: 1.652033   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [101/200]: Train Stats: Rho: 0.971131   RL2: 0.109081
Epoch [101/200]: Test Stats: Avg Loss: 0.204323      Rho: 0.895691   RL2: 1.685245   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [102/200]: Train Stats: Rho: 0.970886   RL2: 0.117284
Epoch [102/200]: Test Stats: Avg Loss: 0.197133      Rho: 0.897897   RL2: 1.585524   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [103/200]: Train Stats: Rho: 0.971093   RL2: 0.149164
Epoch [103/200]: Test Stats: Avg Loss: 0.204971      Rho: 0.893438   RL2: 1.679129   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [104/200]: Train Stats: Rho: 0.970397   RL2: 0.155765
Epoch [104/200]: Test Stats: Avg Loss: 0.214618      Rho: 0.890279   RL2: 2.196485   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [105/200]: Train Stats: Rho: 0.967105   RL2: 0.249972
Epoch [105/200]: Test Stats: Avg Loss: 0.213861      Rho: 0.893577   RL2: 2.109429   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [106/200]: Train Stats: Rho: 0.970980   RL2: 0.163514
Epoch [106/200]: Test Stats: Avg Loss: 0.211406      Rho: 0.895412   RL2: 1.908561   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [107/200]: Train Stats: Rho: 0.971131   RL2: 0.073004
Epoch [107/200]: Test Stats: Avg Loss: 0.207451      Rho: 0.892741   RL2: 2.017669   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [108/200]: Train Stats: Rho: 0.971131   RL2: 0.188573
Epoch [108/200]: Test Stats: Avg Loss: 0.207515      Rho: 0.890744   RL2: 1.833169   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [109/200]: Train Stats: Rho: 0.971131   RL2: 0.102722
Epoch [109/200]: Test Stats: Avg Loss: 0.199753      Rho: 0.893508   RL2: 1.598138   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [110/200]: Train Stats: Rho: 0.971131   RL2: 0.214372
Epoch [110/200]: Test Stats: Avg Loss: 0.201966      Rho: 0.897108   RL2: 1.633911   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [111/200]: Train Stats: Rho: 0.964058   RL2: 0.181656
Epoch [111/200]: Test Stats: Avg Loss: 0.201960      Rho: 0.890001   RL2: 1.639661   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [112/200]: Train Stats: Rho: 0.970754   RL2: 0.100117
Epoch [112/200]: Test Stats: Avg Loss: 0.204957      Rho: 0.894158   RL2: 1.687596   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [113/200]: Train Stats: Rho: 0.971131   RL2: 0.063342
Epoch [113/200]: Test Stats: Avg Loss: 0.207328      Rho: 0.883172   RL2: 1.829193   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [114/200]: Train Stats: Rho: 0.971131   RL2: 0.088882
Epoch [114/200]: Test Stats: Avg Loss: 0.205265      Rho: 0.889977   RL2: 1.669246   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [115/200]: Train Stats: Rho: 0.971131   RL2: 0.041008
Epoch [115/200]: Test Stats: Avg Loss: 0.205699      Rho: 0.886586   RL2: 1.817316   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [116/200]: Train Stats: Rho: 0.970980   RL2: 0.160925
Epoch [116/200]: Test Stats: Avg Loss: 0.200602      Rho: 0.894344   RL2: 1.718573   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [117/200]: Train Stats: Rho: 0.968873   RL2: 0.080944
Epoch [117/200]: Test Stats: Avg Loss: 0.210024      Rho: 0.888375   RL2: 1.877332   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [118/200]: Train Stats: Rho: 0.968836   RL2: 0.162354
Epoch [118/200]: Test Stats: Avg Loss: 0.199713      Rho: 0.898130   RL2: 1.718182   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [119/200]: Train Stats: Rho: 0.969889   RL2: 0.170768
Epoch [119/200]: Test Stats: Avg Loss: 0.203894      Rho: 0.890953   RL2: 1.656783   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [120/200]: Train Stats: Rho: 0.971131   RL2: 0.093807
Epoch [120/200]: Test Stats: Avg Loss: 0.204966      Rho: 0.892091   RL2: 1.743555   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [121/200]: Train Stats: Rho: 0.971131   RL2: 0.096059
Epoch [121/200]: Test Stats: Avg Loss: 0.205211      Rho: 0.891766   RL2: 1.803607   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [122/200]: Train Stats: Rho: 0.971131   RL2: 0.149792
Epoch [122/200]: Test Stats: Avg Loss: 0.202969      Rho: 0.894506   RL2: 1.628794   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [123/200]: Train Stats: Rho: 0.971131   RL2: 0.045441
Epoch [123/200]: Test Stats: Avg Loss: 0.204569      Rho: 0.884264   RL2: 1.691685   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [124/200]: Train Stats: Rho: 0.971131   RL2: 0.049885
Epoch [124/200]: Test Stats: Avg Loss: 0.202909      Rho: 0.892997   RL2: 1.681706   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [125/200]: Train Stats: Rho: 0.971131   RL2: 0.060072
Epoch [125/200]: Test Stats: Avg Loss: 0.211567      Rho: 0.888166   RL2: 2.099123   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [126/200]: Train Stats: Rho: 0.970980   RL2: 0.199626
Epoch [126/200]: Test Stats: Avg Loss: 0.210482      Rho: 0.893926   RL2: 2.157577   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [127/200]: Train Stats: Rho: 0.971131   RL2: 0.153650
Epoch [127/200]: Test Stats: Avg Loss: 0.208075      Rho: 0.890674   RL2: 1.762125   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [128/200]: Train Stats: Rho: 0.970886   RL2: 0.066326
Epoch [128/200]: Test Stats: Avg Loss: 0.212270      Rho: 0.890372   RL2: 2.004004   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [129/200]: Train Stats: Rho: 0.970886   RL2: 0.105028
Epoch [129/200]: Test Stats: Avg Loss: 0.205837      Rho: 0.893531   RL2: 1.792999   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [130/200]: Train Stats: Rho: 0.970642   RL2: 0.126241
Epoch [130/200]: Test Stats: Avg Loss: 0.203656      Rho: 0.889025   RL2: 1.704381   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [131/200]: Train Stats: Rho: 0.971131   RL2: 0.100936
Epoch [131/200]: Test Stats: Avg Loss: 0.204076      Rho: 0.884171   RL2: 1.731574   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [132/200]: Train Stats: Rho: 0.971131   RL2: 0.080904
Epoch [132/200]: Test Stats: Avg Loss: 0.207005      Rho: 0.891835   RL2: 1.755856   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [133/200]: Train Stats: Rho: 0.971131   RL2: 0.042363
Epoch [133/200]: Test Stats: Avg Loss: 0.207906      Rho: 0.882429   RL2: 1.966458   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [134/200]: Train Stats: Rho: 0.968948   RL2: 0.202257
Epoch [134/200]: Test Stats: Avg Loss: 0.221084      Rho: 0.891115   RL2: 2.406637   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [135/200]: Train Stats: Rho: 0.959599   RL2: 0.350605
Epoch [135/200]: Test Stats: Avg Loss: 0.214737      Rho: 0.895203   RL2: 2.098957   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [136/200]: Train Stats: Rho: 0.969795   RL2: 0.189447
Epoch [136/200]: Test Stats: Avg Loss: 0.205496      Rho: 0.890953   RL2: 1.842806   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [137/200]: Train Stats: Rho: 0.969682   RL2: 0.169324
Epoch [137/200]: Test Stats: Avg Loss: 0.216599      Rho: 0.888444   RL2: 2.164772   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [138/200]: Train Stats: Rho: 0.971093   RL2: 0.146186
Epoch [138/200]: Test Stats: Avg Loss: 0.209422      Rho: 0.890674   RL2: 1.904362   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [139/200]: Train Stats: Rho: 0.970886   RL2: 0.069827
Epoch [139/200]: Test Stats: Avg Loss: 0.207762      Rho: 0.887237   RL2: 1.993328   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [140/200]: Train Stats: Rho: 0.971131   RL2: 0.120122
Epoch [140/200]: Test Stats: Avg Loss: 0.206844      Rho: 0.889606   RL2: 1.809845   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [141/200]: Train Stats: Rho: 0.971131   RL2: 0.103724
Epoch [141/200]: Test Stats: Avg Loss: 0.200657      Rho: 0.890906   RL2: 1.641334   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [142/200]: Train Stats: Rho: 0.969550   RL2: 0.184403
Epoch [142/200]: Test Stats: Avg Loss: 0.200737      Rho: 0.895157   RL2: 1.626608   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [143/200]: Train Stats: Rho: 0.971037   RL2: 0.086006
Epoch [143/200]: Test Stats: Avg Loss: 0.213789      Rho: 0.881035   RL2: 1.964381   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [144/200]: Train Stats: Rho: 0.970021   RL2: 0.161982
Epoch [144/200]: Test Stats: Avg Loss: 0.207073      Rho: 0.901497   RL2: 1.942999   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [145/200]: Train Stats: Rho: 0.971131   RL2: 0.115667
Epoch [145/200]: Test Stats: Avg Loss: 0.211113      Rho: 0.888468   RL2: 1.992018   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [146/200]: Train Stats: Rho: 0.971131   RL2: 0.093360
Epoch [146/200]: Test Stats: Avg Loss: 0.210101      Rho: 0.882917   RL2: 1.988672   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [147/200]: Train Stats: Rho: 0.964246   RL2: 0.138624
Epoch [147/200]: Test Stats: Avg Loss: 0.200620      Rho: 0.897061   RL2: 1.645657   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [148/200]: Train Stats: Rho: 0.961123   RL2: 0.133368
Epoch [148/200]: Test Stats: Avg Loss: 0.203927      Rho: 0.888723   RL2: 1.719319   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [149/200]: Train Stats: Rho: 0.970378   RL2: 0.138743
Epoch [149/200]: Test Stats: Avg Loss: 0.205365      Rho: 0.889861   RL2: 1.773611   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [150/200]: Train Stats: Rho: 0.971131   RL2: 0.066077
Epoch [150/200]: Test Stats: Avg Loss: 0.209299      Rho: 0.888514   RL2: 2.053342   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [151/200]: Train Stats: Rho: 0.970397   RL2: 0.159492
Epoch [151/200]: Test Stats: Avg Loss: 0.214654      Rho: 0.888073   RL2: 2.214954   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [152/200]: Train Stats: Rho: 0.969626   RL2: 0.116467
Epoch [152/200]: Test Stats: Avg Loss: 0.211154      Rho: 0.889164   RL2: 2.181146   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [153/200]: Train Stats: Rho: 0.971093   RL2: 0.177004
Epoch [153/200]: Test Stats: Avg Loss: 0.202689      Rho: 0.895203   RL2: 1.746812   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [154/200]: Train Stats: Rho: 0.971131   RL2: 0.083299
Epoch [154/200]: Test Stats: Avg Loss: 0.203202      Rho: 0.888166   RL2: 1.695727   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [155/200]: Train Stats: Rho: 0.971093   RL2: 0.121563
Epoch [155/200]: Test Stats: Avg Loss: 0.199095      Rho: 0.890628   RL2: 1.624461   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [156/200]: Train Stats: Rho: 0.971131   RL2: 0.109534
Epoch [156/200]: Test Stats: Avg Loss: 0.205012      Rho: 0.888677   RL2: 1.705360   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [157/200]: Train Stats: Rho: 0.971131   RL2: 0.072638
Epoch [157/200]: Test Stats: Avg Loss: 0.208543      Rho: 0.892927   RL2: 1.994949   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [158/200]: Train Stats: Rho: 0.970529   RL2: 0.088300
Epoch [158/200]: Test Stats: Avg Loss: 0.204134      Rho: 0.889095   RL2: 1.745197   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [159/200]: Train Stats: Rho: 0.971131   RL2: 0.064309
Epoch [159/200]: Test Stats: Avg Loss: 0.197829      Rho: 0.892695   RL2: 1.604048   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [160/200]: Train Stats: Rho: 0.971093   RL2: 0.130928
Epoch [160/200]: Test Stats: Avg Loss: 0.202711      Rho: 0.891766   RL2: 1.688757   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [161/200]: Train Stats: Rho: 0.971131   RL2: 0.087371
Epoch [161/200]: Test Stats: Avg Loss: 0.199905      Rho: 0.892857   RL2: 1.682860   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [162/200]: Train Stats: Rho: 0.970980   RL2: 0.132442
Epoch [162/200]: Test Stats: Avg Loss: 0.207873      Rho: 0.885611   RL2: 1.845548   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [163/200]: Train Stats: Rho: 0.971131   RL2: 0.055881
Epoch [163/200]: Test Stats: Avg Loss: 0.205966      Rho: 0.888096   RL2: 2.066533   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [164/200]: Train Stats: Rho: 0.971131   RL2: 0.126200
Epoch [164/200]: Test Stats: Avg Loss: 0.205004      Rho: 0.890767   RL2: 1.732148   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [165/200]: Train Stats: Rho: 0.971131   RL2: 0.059996
Epoch [165/200]: Test Stats: Avg Loss: 0.203130      Rho: 0.895226   RL2: 1.683861   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [166/200]: Train Stats: Rho: 0.970886   RL2: 0.064861
Epoch [166/200]: Test Stats: Avg Loss: 0.203901      Rho: 0.887701   RL2: 1.704563   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [167/200]: Train Stats: Rho: 0.971131   RL2: 0.065578
Epoch [167/200]: Test Stats: Avg Loss: 0.202164      Rho: 0.891882   RL2: 1.706304   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [168/200]: Train Stats: Rho: 0.971131   RL2: 0.046646
Epoch [168/200]: Test Stats: Avg Loss: 0.207253      Rho: 0.887004   RL2: 1.714150   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [169/200]: Train Stats: Rho: 0.971131   RL2: 0.052885
Epoch [169/200]: Test Stats: Avg Loss: 0.210634      Rho: 0.892323   RL2: 1.877852   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [170/200]: Train Stats: Rho: 0.971131   RL2: 0.065942
Epoch [170/200]: Test Stats: Avg Loss: 0.208401      Rho: 0.886610   RL2: 1.825090   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [171/200]: Train Stats: Rho: 0.971131   RL2: 0.030345
Epoch [171/200]: Test Stats: Avg Loss: 0.206827      Rho: 0.883590   RL2: 1.792875   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [172/200]: Train Stats: Rho: 0.971131   RL2: 0.031247
Epoch [172/200]: Test Stats: Avg Loss: 0.203380      Rho: 0.890303   RL2: 1.715131   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [173/200]: Train Stats: Rho: 0.971131   RL2: 0.047202
Epoch [173/200]: Test Stats: Avg Loss: 0.207119      Rho: 0.886308   RL2: 1.799658   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [174/200]: Train Stats: Rho: 0.970942   RL2: 0.103132
Epoch [174/200]: Test Stats: Avg Loss: 0.202941      Rho: 0.888050   RL2: 1.845376   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [175/200]: Train Stats: Rho: 0.970679   RL2: 0.144487
Epoch [175/200]: Test Stats: Avg Loss: 0.207633      Rho: 0.889908   RL2: 1.899767   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [176/200]: Train Stats: Rho: 0.971131   RL2: 0.051252
Epoch [176/200]: Test Stats: Avg Loss: 0.205481      Rho: 0.888955   RL2: 1.789893   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [177/200]: Train Stats: Rho: 0.971131   RL2: 0.092627
Epoch [177/200]: Test Stats: Avg Loss: 0.203302      Rho: 0.887933   RL2: 1.770303   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [178/200]: Train Stats: Rho: 0.971131   RL2: 0.143635
Epoch [178/200]: Test Stats: Avg Loss: 0.210708      Rho: 0.880362   RL2: 1.810479   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [179/200]: Train Stats: Rho: 0.971093   RL2: 0.103591
Epoch [179/200]: Test Stats: Avg Loss: 0.203181      Rho: 0.890976   RL2: 1.729819   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [180/200]: Train Stats: Rho: 0.971131   RL2: 0.112833
Epoch [180/200]: Test Stats: Avg Loss: 0.204605      Rho: 0.885936   RL2: 1.650934   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [181/200]: Train Stats: Rho: 0.971093   RL2: 0.087773
Epoch [181/200]: Test Stats: Avg Loss: 0.216660      Rho: 0.886795   RL2: 2.128194   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [182/200]: Train Stats: Rho: 0.971131   RL2: 0.124330
Epoch [182/200]: Test Stats: Avg Loss: 0.207562      Rho: 0.889792   RL2: 2.021229   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [183/200]: Train Stats: Rho: 0.971131   RL2: 0.052971
Epoch [183/200]: Test Stats: Avg Loss: 0.205186      Rho: 0.890117   RL2: 1.680417   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [184/200]: Train Stats: Rho: 0.971131   RL2: 0.032840
Epoch [184/200]: Test Stats: Avg Loss: 0.202540      Rho: 0.892416   RL2: 1.726403   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [185/200]: Train Stats: Rho: 0.971131   RL2: 0.044991
Epoch [185/200]: Test Stats: Avg Loss: 0.208606      Rho: 0.894088   RL2: 1.913201   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [186/200]: Train Stats: Rho: 0.971131   RL2: 0.038037
Epoch [186/200]: Test Stats: Avg Loss: 0.206321      Rho: 0.892300   RL2: 1.814407   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [187/200]: Train Stats: Rho: 0.971131   RL2: 0.057803
Epoch [187/200]: Test Stats: Avg Loss: 0.206189      Rho: 0.886238   RL2: 1.743165   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [188/200]: Train Stats: Rho: 0.971093   RL2: 0.102354
Epoch [188/200]: Test Stats: Avg Loss: 0.216784      Rho: 0.884426   RL2: 2.352966   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [189/200]: Train Stats: Rho: 0.971131   RL2: 0.130962
Epoch [189/200]: Test Stats: Avg Loss: 0.210929      Rho: 0.893206   RL2: 1.964779   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [190/200]: Train Stats: Rho: 0.970980   RL2: 0.066556
Epoch [190/200]: Test Stats: Avg Loss: 0.208752      Rho: 0.887121   RL2: 1.882078   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [191/200]: Train Stats: Rho: 0.971131   RL2: 0.061311
Epoch [191/200]: Test Stats: Avg Loss: 0.200838      Rho: 0.896481   RL2: 1.590594   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [192/200]: Train Stats: Rho: 0.966635   RL2: 0.203262
Epoch [192/200]: Test Stats: Avg Loss: 0.207807      Rho: 0.890628   RL2: 1.777382   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [193/200]: Train Stats: Rho: 0.969174   RL2: 0.225509
Epoch [193/200]: Test Stats: Avg Loss: 0.199934      Rho: 0.892277   RL2: 1.642291   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [194/200]: Train Stats: Rho: 0.970980   RL2: 0.114077
Epoch [194/200]: Test Stats: Avg Loss: 0.204866      Rho: 0.891092   RL2: 1.671275   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [195/200]: Train Stats: Rho: 0.971131   RL2: 0.061312
Epoch [195/200]: Test Stats: Avg Loss: 0.198883      Rho: 0.892602   RL2: 1.652407   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [196/200]: Train Stats: Rho: 0.971131   RL2: 0.100579
Epoch [196/200]: Test Stats: Avg Loss: 0.206965      Rho: 0.889420   RL2: 1.850787   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [197/200]: Train Stats: Rho: 0.971131   RL2: 0.038491
Epoch [197/200]: Test Stats: Avg Loss: 0.203681      Rho: 0.887724   RL2: 1.824898   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [198/200]: Train Stats: Rho: 0.971131   RL2: 0.104370
Epoch [198/200]: Test Stats: Avg Loss: 0.199912      Rho: 0.897410   RL2: 1.670792   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [199/200]: Train Stats: Rho: 0.971131   RL2: 0.059984
Epoch [199/200]: Test Stats: Avg Loss: 0.211914      Rho: 0.880362   RL2: 1.951214   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Epoch [200/200]: Train Stats: Rho: 0.971093   RL2: 0.071922
Epoch [200/200]: Test Stats: Avg Loss: 0.207622      Rho: 0.889095   RL2: 1.832033   Best Rho: 0.904494    Best Rl2: 1.417502     Best Loss: 0.193712

Dataset: SimSurgSkill, Fold: 0    Best Test Coefficient: 0.904494   RL2: 1.417502

----------------------------
Load yaml from configs/ROSMA.yaml.
----------------------------

Namespace(dataset='ROSMA', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/ROSMA.yaml', workers=16, smin=0, smax=10)
Epoch [1/200]: Train Stats: Rho: 0.002188   RL2: 17.129700
Epoch [1/200]: Test Stats: Avg Loss: 0.606889      Rho: 0.636722   RL2: 7.730323   Best Rho: 0.636722    Best Rl2: 7.730323     Best Loss: 0.606889

Epoch [2/200]: Train Stats: Rho: 0.234533   RL2: 6.281476
Epoch [2/200]: Test Stats: Avg Loss: 0.473440      Rho: 0.635313   RL2: 11.450691   Best Rho: 0.635313    Best Rl2: 11.450691     Best Loss: 0.473440

Epoch [3/200]: Train Stats: Rho: 0.098533   RL2: 6.547592
Epoch [3/200]: Test Stats: Avg Loss: 0.407344      Rho: -0.546461   RL2: 9.058532   Best Rho: -0.546461    Best Rl2: 9.058532     Best Loss: 0.407344

Epoch [4/200]: Train Stats: Rho: 0.114385   RL2: 5.705366
Epoch [4/200]: Test Stats: Avg Loss: 0.376740      Rho: -0.480982   RL2: 9.128758   Best Rho: -0.480982    Best Rl2: 9.128758     Best Loss: 0.376740

Epoch [5/200]: Train Stats: Rho: 0.202707   RL2: 4.984392
Epoch [5/200]: Test Stats: Avg Loss: 0.349191      Rho: 0.719027   RL2: 4.088192   Best Rho: 0.719027    Best Rl2: 4.088192     Best Loss: 0.349191

Epoch [6/200]: Train Stats: Rho: 0.681019   RL2: 3.135917
Epoch [6/200]: Test Stats: Avg Loss: 0.329004      Rho: 0.713308   RL2: 4.079881   Best Rho: 0.713308    Best Rl2: 4.079881     Best Loss: 0.329004

Epoch [7/200]: Train Stats: Rho: 0.703297   RL2: 3.126732
Epoch [7/200]: Test Stats: Avg Loss: 0.312024      Rho: 0.672943   RL2: 3.466278   Best Rho: 0.672943    Best Rl2: 3.466278     Best Loss: 0.312024

Epoch [8/200]: Train Stats: Rho: 0.757639   RL2: 2.335457
Epoch [8/200]: Test Stats: Avg Loss: 0.298286      Rho: 0.705849   RL2: 2.725798   Best Rho: 0.705849    Best Rl2: 2.725798     Best Loss: 0.298286

Epoch [9/200]: Train Stats: Rho: 0.805556   RL2: 2.084235
Epoch [9/200]: Test Stats: Avg Loss: 0.290558      Rho: 0.740660   RL2: 3.175792   Best Rho: 0.740660    Best Rl2: 3.175792     Best Loss: 0.290558

Epoch [10/200]: Train Stats: Rho: 0.816422   RL2: 2.175590
Epoch [10/200]: Test Stats: Avg Loss: 0.291313      Rho: 0.739085   RL2: 3.194305   Best Rho: 0.740660    Best Rl2: 3.175792     Best Loss: 0.290558

Epoch [11/200]: Train Stats: Rho: 0.858370   RL2: 1.881511
Epoch [11/200]: Test Stats: Avg Loss: 0.277756      Rho: 0.754999   RL2: 2.595724   Best Rho: 0.754999    Best Rl2: 2.595724     Best Loss: 0.277756

Epoch [12/200]: Train Stats: Rho: 0.826554   RL2: 1.961047
Epoch [12/200]: Test Stats: Avg Loss: 0.273106      Rho: 0.767515   RL2: 2.189380   Best Rho: 0.767515    Best Rl2: 2.189380     Best Loss: 0.273106

Epoch [13/200]: Train Stats: Rho: 0.860593   RL2: 1.721406
Epoch [13/200]: Test Stats: Avg Loss: 0.273030      Rho: 0.764697   RL2: 2.950565   Best Rho: 0.764697    Best Rl2: 2.950565     Best Loss: 0.273030

Epoch [14/200]: Train Stats: Rho: 0.901157   RL2: 1.541241
Epoch [14/200]: Test Stats: Avg Loss: 0.271601      Rho: 0.769587   RL2: 2.767206   Best Rho: 0.769587    Best Rl2: 2.767206     Best Loss: 0.271601

Epoch [15/200]: Train Stats: Rho: 0.900723   RL2: 1.348581
Epoch [15/200]: Test Stats: Avg Loss: 0.265286      Rho: 0.786827   RL2: 2.221327   Best Rho: 0.786827    Best Rl2: 2.221327     Best Loss: 0.265286

Epoch [16/200]: Train Stats: Rho: 0.930378   RL2: 1.267833
Epoch [16/200]: Test Stats: Avg Loss: 0.265032      Rho: 0.765609   RL2: 2.881826   Best Rho: 0.765609    Best Rl2: 2.881826     Best Loss: 0.265032

Epoch [17/200]: Train Stats: Rho: 0.921499   RL2: 1.162846
Epoch [17/200]: Test Stats: Avg Loss: 0.257668      Rho: 0.788319   RL2: 2.335589   Best Rho: 0.788319    Best Rl2: 2.335589     Best Loss: 0.257668

Epoch [18/200]: Train Stats: Rho: 0.922401   RL2: 1.123008
Epoch [18/200]: Test Stats: Avg Loss: 0.262459      Rho: 0.765526   RL2: 2.828393   Best Rho: 0.788319    Best Rl2: 2.335589     Best Loss: 0.257668

Epoch [19/200]: Train Stats: Rho: 0.922600   RL2: 1.095710
Epoch [19/200]: Test Stats: Avg Loss: 0.263089      Rho: 0.773980   RL2: 2.715076   Best Rho: 0.788319    Best Rl2: 2.335589     Best Loss: 0.257668

Epoch [20/200]: Train Stats: Rho: 0.949930   RL2: 0.981251
Epoch [20/200]: Test Stats: Avg Loss: 0.259387      Rho: 0.794038   RL2: 2.418702   Best Rho: 0.788319    Best Rl2: 2.335589     Best Loss: 0.257668

Epoch [21/200]: Train Stats: Rho: 0.938084   RL2: 1.000182
Epoch [21/200]: Test Stats: Avg Loss: 0.247037      Rho: 0.802492   RL2: 2.279907   Best Rho: 0.802492    Best Rl2: 2.279907     Best Loss: 0.247037

Epoch [22/200]: Train Stats: Rho: 0.926566   RL2: 0.937080
Epoch [22/200]: Test Stats: Avg Loss: 0.249776      Rho: 0.797022   RL2: 2.649567   Best Rho: 0.802492    Best Rl2: 2.279907     Best Loss: 0.247037

Epoch [23/200]: Train Stats: Rho: 0.920502   RL2: 1.045141
Epoch [23/200]: Test Stats: Avg Loss: 0.247867      Rho: 0.779036   RL2: 2.608340   Best Rho: 0.802492    Best Rl2: 2.279907     Best Loss: 0.247037

Epoch [24/200]: Train Stats: Rho: 0.939941   RL2: 0.840970
Epoch [24/200]: Test Stats: Avg Loss: 0.250398      Rho: 0.805476   RL2: 3.067479   Best Rho: 0.802492    Best Rl2: 2.279907     Best Loss: 0.247037

Epoch [25/200]: Train Stats: Rho: 0.928104   RL2: 0.842066
Epoch [25/200]: Test Stats: Avg Loss: 0.257523      Rho: 0.797519   RL2: 3.258296   Best Rho: 0.802492    Best Rl2: 2.279907     Best Loss: 0.247037

Epoch [26/200]: Train Stats: Rho: 0.946893   RL2: 0.774219
Epoch [26/200]: Test Stats: Avg Loss: 0.251027      Rho: 0.794038   RL2: 3.243368   Best Rho: 0.802492    Best Rl2: 2.279907     Best Loss: 0.247037

Epoch [27/200]: Train Stats: Rho: 0.914923   RL2: 1.131547
Epoch [27/200]: Test Stats: Avg Loss: 0.228875      Rho: 0.808377   RL2: 2.424480   Best Rho: 0.808377    Best Rl2: 2.424480     Best Loss: 0.228875

Epoch [28/200]: Train Stats: Rho: 0.929405   RL2: 0.967442
Epoch [28/200]: Test Stats: Avg Loss: 0.217397      Rho: 0.794121   RL2: 2.302235   Best Rho: 0.794121    Best Rl2: 2.302235     Best Loss: 0.217397

Epoch [29/200]: Train Stats: Rho: 0.951861   RL2: 0.663845
Epoch [29/200]: Test Stats: Avg Loss: 0.256654      Rho: 0.803653   RL2: 5.971585   Best Rho: 0.794121    Best Rl2: 2.302235     Best Loss: 0.217397

Epoch [30/200]: Train Stats: Rho: 0.894578   RL2: 1.223201
Epoch [30/200]: Test Stats: Avg Loss: 0.203908      Rho: 0.807548   RL2: 2.015235   Best Rho: 0.807548    Best Rl2: 2.015235     Best Loss: 0.203908

Epoch [31/200]: Train Stats: Rho: 0.916867   RL2: 0.994888
Epoch [31/200]: Test Stats: Avg Loss: 0.244916      Rho: 0.798099   RL2: 7.048903   Best Rho: 0.807548    Best Rl2: 2.015235     Best Loss: 0.203908

Epoch [32/200]: Train Stats: Rho: 0.877644   RL2: 1.722533
Epoch [32/200]: Test Stats: Avg Loss: 0.191146      Rho: 0.794121   RL2: 2.745484   Best Rho: 0.794121    Best Rl2: 2.745484     Best Loss: 0.191146

Epoch [33/200]: Train Stats: Rho: 0.913888   RL2: 1.078692
Epoch [33/200]: Test Stats: Avg Loss: 0.205849      Rho: 0.801415   RL2: 4.796477   Best Rho: 0.794121    Best Rl2: 2.745484     Best Loss: 0.191146

Epoch [34/200]: Train Stats: Rho: 0.885706   RL2: 1.348560
Epoch [34/200]: Test Stats: Avg Loss: 0.186800      Rho: 0.764200   RL2: 2.865834   Best Rho: 0.764200    Best Rl2: 2.865834     Best Loss: 0.186800

Epoch [35/200]: Train Stats: Rho: 0.954744   RL2: 0.715044
Epoch [35/200]: Test Stats: Avg Loss: 0.182056      Rho: 0.785169   RL2: 2.841906   Best Rho: 0.785169    Best Rl2: 2.841906     Best Loss: 0.182056

Epoch [36/200]: Train Stats: Rho: 0.960636   RL2: 0.609899
Epoch [36/200]: Test Stats: Avg Loss: 0.180611      Rho: 0.779948   RL2: 2.810571   Best Rho: 0.779948    Best Rl2: 2.810571     Best Loss: 0.180611

Epoch [37/200]: Train Stats: Rho: 0.967782   RL2: 0.497362
Epoch [37/200]: Test Stats: Avg Loss: 0.177167      Rho: 0.788485   RL2: 2.480364   Best Rho: 0.788485    Best Rl2: 2.480364     Best Loss: 0.177167

Epoch [38/200]: Train Stats: Rho: 0.960997   RL2: 0.549124
Epoch [38/200]: Test Stats: Avg Loss: 0.168764      Rho: 0.784009   RL2: 2.192209   Best Rho: 0.784009    Best Rl2: 2.192209     Best Loss: 0.168764

Epoch [39/200]: Train Stats: Rho: 0.969358   RL2: 0.493663
Epoch [39/200]: Test Stats: Avg Loss: 0.187250      Rho: 0.788153   RL2: 3.275714   Best Rho: 0.784009    Best Rl2: 2.192209     Best Loss: 0.168764

Epoch [40/200]: Train Stats: Rho: 0.931898   RL2: 0.801277
Epoch [40/200]: Test Stats: Avg Loss: 0.176075      Rho: 0.775969   RL2: 2.734075   Best Rho: 0.784009    Best Rl2: 2.192209     Best Loss: 0.168764

Epoch [41/200]: Train Stats: Rho: 0.962198   RL2: 0.471839
Epoch [41/200]: Test Stats: Avg Loss: 0.179606      Rho: 0.771576   RL2: 2.833496   Best Rho: 0.784009    Best Rl2: 2.192209     Best Loss: 0.168764

Epoch [42/200]: Train Stats: Rho: 0.965118   RL2: 0.471305
Epoch [42/200]: Test Stats: Avg Loss: 0.178769      Rho: 0.778787   RL2: 2.822912   Best Rho: 0.784009    Best Rl2: 2.192209     Best Loss: 0.168764

Epoch [43/200]: Train Stats: Rho: 0.959051   RL2: 0.547473
Epoch [43/200]: Test Stats: Avg Loss: 0.179302      Rho: 0.777130   RL2: 2.858300   Best Rho: 0.784009    Best Rl2: 2.192209     Best Loss: 0.168764

Epoch [44/200]: Train Stats: Rho: 0.965221   RL2: 0.472876
Epoch [44/200]: Test Stats: Avg Loss: 0.173747      Rho: 0.766189   RL2: 2.647047   Best Rho: 0.784009    Best Rl2: 2.192209     Best Loss: 0.168764

Epoch [45/200]: Train Stats: Rho: 0.970424   RL2: 0.457106
Epoch [45/200]: Test Stats: Avg Loss: 0.179568      Rho: 0.760138   RL2: 2.960175   Best Rho: 0.784009    Best Rl2: 2.192209     Best Loss: 0.168764

Epoch [46/200]: Train Stats: Rho: 0.975878   RL2: 0.366995
Epoch [46/200]: Test Stats: Avg Loss: 0.176901      Rho: 0.761962   RL2: 2.760114   Best Rho: 0.784009    Best Rl2: 2.192209     Best Loss: 0.168764

Epoch [47/200]: Train Stats: Rho: 0.975821   RL2: 0.399739
Epoch [47/200]: Test Stats: Avg Loss: 0.189465      Rho: 0.770250   RL2: 3.197711   Best Rho: 0.784009    Best Rl2: 2.192209     Best Loss: 0.168764

Epoch [48/200]: Train Stats: Rho: 0.960221   RL2: 0.525729
Epoch [48/200]: Test Stats: Avg Loss: 0.183196      Rho: 0.767598   RL2: 3.250441   Best Rho: 0.784009    Best Rl2: 2.192209     Best Loss: 0.168764

Epoch [49/200]: Train Stats: Rho: 0.963635   RL2: 0.461409
Epoch [49/200]: Test Stats: Avg Loss: 0.190365      Rho: 0.772820   RL2: 3.691198   Best Rho: 0.784009    Best Rl2: 2.192209     Best Loss: 0.168764

Epoch [50/200]: Train Stats: Rho: 0.929573   RL2: 0.849670
Epoch [50/200]: Test Stats: Avg Loss: 0.164581      Rho: 0.793541   RL2: 2.146803   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [51/200]: Train Stats: Rho: 0.973245   RL2: 0.386986
Epoch [51/200]: Test Stats: Avg Loss: 0.170153      Rho: 0.762625   RL2: 2.609684   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [52/200]: Train Stats: Rho: 0.969037   RL2: 0.375654
Epoch [52/200]: Test Stats: Avg Loss: 0.185739      Rho: 0.779782   RL2: 3.130682   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [53/200]: Train Stats: Rho: 0.959110   RL2: 0.514318
Epoch [53/200]: Test Stats: Avg Loss: 0.174649      Rho: 0.769836   RL2: 2.528411   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [54/200]: Train Stats: Rho: 0.981063   RL2: 0.289372
Epoch [54/200]: Test Stats: Avg Loss: 0.182857      Rho: 0.763868   RL2: 2.871825   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [55/200]: Train Stats: Rho: 0.982255   RL2: 0.280858
Epoch [55/200]: Test Stats: Avg Loss: 0.171466      Rho: 0.757569   RL2: 2.670710   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [56/200]: Train Stats: Rho: 0.981540   RL2: 0.327101
Epoch [56/200]: Test Stats: Avg Loss: 0.175998      Rho: 0.760138   RL2: 2.971733   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [57/200]: Train Stats: Rho: 0.981039   RL2: 0.291566
Epoch [57/200]: Test Stats: Avg Loss: 0.170313      Rho: 0.765194   RL2: 2.502555   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [58/200]: Train Stats: Rho: 0.971166   RL2: 0.417773
Epoch [58/200]: Test Stats: Avg Loss: 0.178753      Rho: 0.773566   RL2: 2.680417   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [59/200]: Train Stats: Rho: 0.944675   RL2: 0.770760
Epoch [59/200]: Test Stats: Avg Loss: 0.203735      Rho: 0.773068   RL2: 5.014638   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [60/200]: Train Stats: Rho: 0.918409   RL2: 0.870759
Epoch [60/200]: Test Stats: Avg Loss: 0.191129      Rho: 0.768178   RL2: 4.124259   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [61/200]: Train Stats: Rho: 0.954276   RL2: 0.599140
Epoch [61/200]: Test Stats: Avg Loss: 0.181046      Rho: 0.766935   RL2: 3.008049   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [62/200]: Train Stats: Rho: 0.976686   RL2: 0.325979
Epoch [62/200]: Test Stats: Avg Loss: 0.197288      Rho: 0.765028   RL2: 4.254563   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [63/200]: Train Stats: Rho: 0.958981   RL2: 0.491404
Epoch [63/200]: Test Stats: Avg Loss: 0.178984      Rho: 0.759475   RL2: 3.081841   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [64/200]: Train Stats: Rho: 0.978604   RL2: 0.277132
Epoch [64/200]: Test Stats: Avg Loss: 0.172957      Rho: 0.775306   RL2: 2.631706   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [65/200]: Train Stats: Rho: 0.983679   RL2: 0.255818
Epoch [65/200]: Test Stats: Avg Loss: 0.188831      Rho: 0.761630   RL2: 3.445459   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [66/200]: Train Stats: Rho: 0.978066   RL2: 0.281608
Epoch [66/200]: Test Stats: Avg Loss: 0.167186      Rho: 0.751104   RL2: 2.546244   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [67/200]: Train Stats: Rho: 0.979139   RL2: 0.295366
Epoch [67/200]: Test Stats: Avg Loss: 0.189904      Rho: 0.759226   RL2: 3.848760   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [68/200]: Train Stats: Rho: 0.953175   RL2: 0.539481
Epoch [68/200]: Test Stats: Avg Loss: 0.175459      Rho: 0.766272   RL2: 2.807852   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [69/200]: Train Stats: Rho: 0.961961   RL2: 0.455697
Epoch [69/200]: Test Stats: Avg Loss: 0.176735      Rho: 0.764863   RL2: 3.146980   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [70/200]: Train Stats: Rho: 0.974089   RL2: 0.338304
Epoch [70/200]: Test Stats: Avg Loss: 0.170161      Rho: 0.775472   RL2: 3.009524   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [71/200]: Train Stats: Rho: 0.972944   RL2: 0.328713
Epoch [71/200]: Test Stats: Avg Loss: 0.199425      Rho: 0.764034   RL2: 5.438094   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [72/200]: Train Stats: Rho: 0.938129   RL2: 0.768531
Epoch [72/200]: Test Stats: Avg Loss: 0.181580      Rho: 0.767929   RL2: 3.352237   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [73/200]: Train Stats: Rho: 0.981448   RL2: 0.248406
Epoch [73/200]: Test Stats: Avg Loss: 0.168368      Rho: 0.774229   RL2: 2.595568   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [74/200]: Train Stats: Rho: 0.977244   RL2: 0.325244
Epoch [74/200]: Test Stats: Avg Loss: 0.184518      Rho: 0.764531   RL2: 3.532127   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [75/200]: Train Stats: Rho: 0.977852   RL2: 0.321954
Epoch [75/200]: Test Stats: Avg Loss: 0.182250      Rho: 0.766603   RL2: 3.075238   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [76/200]: Train Stats: Rho: 0.980936   RL2: 0.233446
Epoch [76/200]: Test Stats: Avg Loss: 0.172520      Rho: 0.762542   RL2: 2.869710   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [77/200]: Train Stats: Rho: 0.975951   RL2: 0.292099
Epoch [77/200]: Test Stats: Avg Loss: 0.171032      Rho: 0.747871   RL2: 2.683813   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [78/200]: Train Stats: Rho: 0.984313   RL2: 0.249859
Epoch [78/200]: Test Stats: Avg Loss: 0.185623      Rho: 0.757071   RL2: 3.142484   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [79/200]: Train Stats: Rho: 0.969354   RL2: 0.373625
Epoch [79/200]: Test Stats: Avg Loss: 0.173163      Rho: 0.750772   RL2: 2.834037   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [80/200]: Train Stats: Rho: 0.981462   RL2: 0.227266
Epoch [80/200]: Test Stats: Avg Loss: 0.174229      Rho: 0.771493   RL2: 2.926605   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [81/200]: Train Stats: Rho: 0.985591   RL2: 0.199728
Epoch [81/200]: Test Stats: Avg Loss: 0.173927      Rho: 0.759475   RL2: 2.761169   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [82/200]: Train Stats: Rho: 0.985801   RL2: 0.167597
Epoch [82/200]: Test Stats: Avg Loss: 0.169489      Rho: 0.760055   RL2: 2.678414   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [83/200]: Train Stats: Rho: 0.983545   RL2: 0.221574
Epoch [83/200]: Test Stats: Avg Loss: 0.173029      Rho: 0.755331   RL2: 2.787158   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [84/200]: Train Stats: Rho: 0.980931   RL2: 0.223786
Epoch [84/200]: Test Stats: Avg Loss: 0.176538      Rho: 0.756077   RL2: 2.954097   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [85/200]: Train Stats: Rho: 0.978209   RL2: 0.284572
Epoch [85/200]: Test Stats: Avg Loss: 0.168594      Rho: 0.764448   RL2: 2.602717   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [86/200]: Train Stats: Rho: 0.986387   RL2: 0.143761
Epoch [86/200]: Test Stats: Avg Loss: 0.174537      Rho: 0.761630   RL2: 2.965220   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [87/200]: Train Stats: Rho: 0.984612   RL2: 0.183398
Epoch [87/200]: Test Stats: Avg Loss: 0.178924      Rho: 0.754585   RL2: 3.208998   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [88/200]: Train Stats: Rho: 0.986303   RL2: 0.185417
Epoch [88/200]: Test Stats: Avg Loss: 0.179358      Rho: 0.765609   RL2: 3.421403   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [89/200]: Train Stats: Rho: 0.972520   RL2: 0.300387
Epoch [89/200]: Test Stats: Avg Loss: 0.175729      Rho: 0.765111   RL2: 2.917334   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [90/200]: Train Stats: Rho: 0.987046   RL2: 0.144542
Epoch [90/200]: Test Stats: Avg Loss: 0.174877      Rho: 0.751104   RL2: 2.944494   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [91/200]: Train Stats: Rho: 0.985858   RL2: 0.172163
Epoch [91/200]: Test Stats: Avg Loss: 0.178597      Rho: 0.760138   RL2: 2.958291   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [92/200]: Train Stats: Rho: 0.977660   RL2: 0.252684
Epoch [92/200]: Test Stats: Avg Loss: 0.185651      Rho: 0.775140   RL2: 3.463714   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [93/200]: Train Stats: Rho: 0.976073   RL2: 0.250904
Epoch [93/200]: Test Stats: Avg Loss: 0.173658      Rho: 0.772405   RL2: 2.818772   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [94/200]: Train Stats: Rho: 0.984645   RL2: 0.149313
Epoch [94/200]: Test Stats: Avg Loss: 0.189191      Rho: 0.761547   RL2: 3.506410   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [95/200]: Train Stats: Rho: 0.985371   RL2: 0.155673
Epoch [95/200]: Test Stats: Avg Loss: 0.176811      Rho: 0.758895   RL2: 2.894185   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [96/200]: Train Stats: Rho: 0.987689   RL2: 0.099297
Epoch [96/200]: Test Stats: Avg Loss: 0.177179      Rho: 0.756491   RL2: 2.806664   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [97/200]: Train Stats: Rho: 0.988013   RL2: 0.102704
Epoch [97/200]: Test Stats: Avg Loss: 0.177199      Rho: 0.751684   RL2: 3.116921   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [98/200]: Train Stats: Rho: 0.985159   RL2: 0.165735
Epoch [98/200]: Test Stats: Avg Loss: 0.185127      Rho: 0.756243   RL2: 3.327932   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [99/200]: Train Stats: Rho: 0.977598   RL2: 0.251390
Epoch [99/200]: Test Stats: Avg Loss: 0.181463      Rho: 0.767681   RL2: 3.078979   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [100/200]: Train Stats: Rho: 0.987050   RL2: 0.148321
Epoch [100/200]: Test Stats: Avg Loss: 0.171204      Rho: 0.757320   RL2: 2.846375   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [101/200]: Train Stats: Rho: 0.982071   RL2: 0.218367
Epoch [101/200]: Test Stats: Avg Loss: 0.169462      Rho: 0.765940   RL2: 2.651373   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [102/200]: Train Stats: Rho: 0.967742   RL2: 0.340655
Epoch [102/200]: Test Stats: Avg Loss: 0.172940      Rho: 0.753424   RL2: 2.791560   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [103/200]: Train Stats: Rho: 0.983380   RL2: 0.181312
Epoch [103/200]: Test Stats: Avg Loss: 0.186310      Rho: 0.753093   RL2: 3.305044   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [104/200]: Train Stats: Rho: 0.981992   RL2: 0.178648
Epoch [104/200]: Test Stats: Avg Loss: 0.173282      Rho: 0.758812   RL2: 2.807721   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [105/200]: Train Stats: Rho: 0.987160   RL2: 0.157506
Epoch [105/200]: Test Stats: Avg Loss: 0.183419      Rho: 0.748617   RL2: 3.411713   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [106/200]: Train Stats: Rho: 0.982219   RL2: 0.227071
Epoch [106/200]: Test Stats: Avg Loss: 0.171397      Rho: 0.749280   RL2: 2.759697   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [107/200]: Train Stats: Rho: 0.988139   RL2: 0.116744
Epoch [107/200]: Test Stats: Avg Loss: 0.184189      Rho: 0.754253   RL2: 3.132781   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [108/200]: Train Stats: Rho: 0.987752   RL2: 0.113629
Epoch [108/200]: Test Stats: Avg Loss: 0.174392      Rho: 0.755165   RL2: 2.810047   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [109/200]: Train Stats: Rho: 0.988527   RL2: 0.099168
Epoch [109/200]: Test Stats: Avg Loss: 0.181356      Rho: 0.749778   RL2: 2.935919   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [110/200]: Train Stats: Rho: 0.987664   RL2: 0.099459
Epoch [110/200]: Test Stats: Avg Loss: 0.176116      Rho: 0.764034   RL2: 2.921387   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [111/200]: Train Stats: Rho: 0.987854   RL2: 0.095349
Epoch [111/200]: Test Stats: Avg Loss: 0.170321      Rho: 0.763205   RL2: 2.724031   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [112/200]: Train Stats: Rho: 0.988474   RL2: 0.089927
Epoch [112/200]: Test Stats: Avg Loss: 0.174459      Rho: 0.756077   RL2: 2.964301   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [113/200]: Train Stats: Rho: 0.988297   RL2: 0.096422
Epoch [113/200]: Test Stats: Avg Loss: 0.186993      Rho: 0.745302   RL2: 3.238658   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [114/200]: Train Stats: Rho: 0.987356   RL2: 0.120295
Epoch [114/200]: Test Stats: Avg Loss: 0.173444      Rho: 0.765194   RL2: 2.778495   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [115/200]: Train Stats: Rho: 0.988187   RL2: 0.105944
Epoch [115/200]: Test Stats: Avg Loss: 0.178249      Rho: 0.749446   RL2: 3.030780   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [116/200]: Train Stats: Rho: 0.988112   RL2: 0.086977
Epoch [116/200]: Test Stats: Avg Loss: 0.182238      Rho: 0.749363   RL2: 3.159740   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [117/200]: Train Stats: Rho: 0.985426   RL2: 0.148292
Epoch [117/200]: Test Stats: Avg Loss: 0.171212      Rho: 0.762625   RL2: 2.795845   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [118/200]: Train Stats: Rho: 0.988370   RL2: 0.075772
Epoch [118/200]: Test Stats: Avg Loss: 0.174750      Rho: 0.754253   RL2: 2.831104   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [119/200]: Train Stats: Rho: 0.988247   RL2: 0.094371
Epoch [119/200]: Test Stats: Avg Loss: 0.178024      Rho: 0.748866   RL2: 3.112074   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [120/200]: Train Stats: Rho: 0.988090   RL2: 0.080392
Epoch [120/200]: Test Stats: Avg Loss: 0.169821      Rho: 0.768344   RL2: 2.771722   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [121/200]: Train Stats: Rho: 0.987603   RL2: 0.118782
Epoch [121/200]: Test Stats: Avg Loss: 0.180567      Rho: 0.764448   RL2: 3.005879   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [122/200]: Train Stats: Rho: 0.985214   RL2: 0.158087
Epoch [122/200]: Test Stats: Avg Loss: 0.177702      Rho: 0.758812   RL2: 3.034549   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [123/200]: Train Stats: Rho: 0.984467   RL2: 0.142545
Epoch [123/200]: Test Stats: Avg Loss: 0.180419      Rho: 0.754088   RL2: 2.922467   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [124/200]: Train Stats: Rho: 0.988403   RL2: 0.123220
Epoch [124/200]: Test Stats: Avg Loss: 0.179780      Rho: 0.759475   RL2: 3.069435   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [125/200]: Train Stats: Rho: 0.986458   RL2: 0.127644
Epoch [125/200]: Test Stats: Avg Loss: 0.180430      Rho: 0.750606   RL2: 2.951344   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [126/200]: Train Stats: Rho: 0.982038   RL2: 0.191683
Epoch [126/200]: Test Stats: Avg Loss: 0.175326      Rho: 0.750524   RL2: 3.006301   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [127/200]: Train Stats: Rho: 0.988450   RL2: 0.080793
Epoch [127/200]: Test Stats: Avg Loss: 0.173955      Rho: 0.754668   RL2: 2.906907   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [128/200]: Train Stats: Rho: 0.988315   RL2: 0.104110
Epoch [128/200]: Test Stats: Avg Loss: 0.182028      Rho: 0.755745   RL2: 3.256305   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [129/200]: Train Stats: Rho: 0.988201   RL2: 0.116853
Epoch [129/200]: Test Stats: Avg Loss: 0.185230      Rho: 0.753259   RL2: 3.051322   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [130/200]: Train Stats: Rho: 0.988415   RL2: 0.085530
Epoch [130/200]: Test Stats: Avg Loss: 0.171244      Rho: 0.764780   RL2: 2.732710   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [131/200]: Train Stats: Rho: 0.988137   RL2: 0.084516
Epoch [131/200]: Test Stats: Avg Loss: 0.178388      Rho: 0.752844   RL2: 3.025158   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [132/200]: Train Stats: Rho: 0.987463   RL2: 0.083858
Epoch [132/200]: Test Stats: Avg Loss: 0.173200      Rho: 0.747042   RL2: 2.912086   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [133/200]: Train Stats: Rho: 0.982493   RL2: 0.210512
Epoch [133/200]: Test Stats: Avg Loss: 0.198792      Rho: 0.742152   RL2: 3.956566   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [134/200]: Train Stats: Rho: 0.972056   RL2: 0.304371
Epoch [134/200]: Test Stats: Avg Loss: 0.178608      Rho: 0.752927   RL2: 3.191529   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [135/200]: Train Stats: Rho: 0.987905   RL2: 0.109834
Epoch [135/200]: Test Stats: Avg Loss: 0.172660      Rho: 0.756491   RL2: 2.929839   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [136/200]: Train Stats: Rho: 0.987466   RL2: 0.115516
Epoch [136/200]: Test Stats: Avg Loss: 0.172304      Rho: 0.758149   RL2: 2.841123   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [137/200]: Train Stats: Rho: 0.988143   RL2: 0.078781
Epoch [137/200]: Test Stats: Avg Loss: 0.184554      Rho: 0.759641   RL2: 3.210889   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [138/200]: Train Stats: Rho: 0.986421   RL2: 0.183137
Epoch [138/200]: Test Stats: Avg Loss: 0.178997      Rho: 0.759890   RL2: 3.082744   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [139/200]: Train Stats: Rho: 0.988019   RL2: 0.075353
Epoch [139/200]: Test Stats: Avg Loss: 0.173212      Rho: 0.761630   RL2: 2.846720   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [140/200]: Train Stats: Rho: 0.988363   RL2: 0.081048
Epoch [140/200]: Test Stats: Avg Loss: 0.180964      Rho: 0.758978   RL2: 3.105267   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [141/200]: Train Stats: Rho: 0.988316   RL2: 0.061451
Epoch [141/200]: Test Stats: Avg Loss: 0.176076      Rho: 0.759309   RL2: 2.960958   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [142/200]: Train Stats: Rho: 0.988240   RL2: 0.092119
Epoch [142/200]: Test Stats: Avg Loss: 0.174920      Rho: 0.759724   RL2: 2.905233   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [143/200]: Train Stats: Rho: 0.988536   RL2: 0.067696
Epoch [143/200]: Test Stats: Avg Loss: 0.179616      Rho: 0.741489   RL2: 3.115542   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [144/200]: Train Stats: Rho: 0.988357   RL2: 0.061060
Epoch [144/200]: Test Stats: Avg Loss: 0.173396      Rho: 0.757403   RL2: 2.826404   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [145/200]: Train Stats: Rho: 0.988536   RL2: 0.081892
Epoch [145/200]: Test Stats: Avg Loss: 0.179620      Rho: 0.752927   RL2: 3.030650   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [146/200]: Train Stats: Rho: 0.988214   RL2: 0.104242
Epoch [146/200]: Test Stats: Avg Loss: 0.178066      Rho: 0.754585   RL2: 3.040341   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [147/200]: Train Stats: Rho: 0.987261   RL2: 0.104517
Epoch [147/200]: Test Stats: Avg Loss: 0.171850      Rho: 0.751684   RL2: 2.850653   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [148/200]: Train Stats: Rho: 0.986106   RL2: 0.144651
Epoch [148/200]: Test Stats: Avg Loss: 0.175367      Rho: 0.753010   RL2: 3.074290   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [149/200]: Train Stats: Rho: 0.987079   RL2: 0.132142
Epoch [149/200]: Test Stats: Avg Loss: 0.189100      Rho: 0.765857   RL2: 3.524966   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [150/200]: Train Stats: Rho: 0.982208   RL2: 0.221091
Epoch [150/200]: Test Stats: Avg Loss: 0.172747      Rho: 0.758232   RL2: 2.904464   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [151/200]: Train Stats: Rho: 0.988308   RL2: 0.086316
Epoch [151/200]: Test Stats: Avg Loss: 0.174246      Rho: 0.750192   RL2: 3.039512   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [152/200]: Train Stats: Rho: 0.987226   RL2: 0.094693
Epoch [152/200]: Test Stats: Avg Loss: 0.178556      Rho: 0.764200   RL2: 2.884166   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [153/200]: Train Stats: Rho: 0.988301   RL2: 0.088819
Epoch [153/200]: Test Stats: Avg Loss: 0.175581      Rho: 0.763371   RL2: 2.862944   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [154/200]: Train Stats: Rho: 0.988490   RL2: 0.069986
Epoch [154/200]: Test Stats: Avg Loss: 0.173920      Rho: 0.766603   RL2: 2.802312   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [155/200]: Train Stats: Rho: 0.988414   RL2: 0.060598
Epoch [155/200]: Test Stats: Avg Loss: 0.177226      Rho: 0.747788   RL2: 3.057150   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [156/200]: Train Stats: Rho: 0.987369   RL2: 0.103857
Epoch [156/200]: Test Stats: Avg Loss: 0.172682      Rho: 0.758315   RL2: 2.792752   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [157/200]: Train Stats: Rho: 0.988536   RL2: 0.039814
Epoch [157/200]: Test Stats: Avg Loss: 0.175824      Rho: 0.757735   RL2: 2.871456   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [158/200]: Train Stats: Rho: 0.988390   RL2: 0.079501
Epoch [158/200]: Test Stats: Avg Loss: 0.171504      Rho: 0.747208   RL2: 2.905593   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [159/200]: Train Stats: Rho: 0.987903   RL2: 0.093291
Epoch [159/200]: Test Stats: Avg Loss: 0.178128      Rho: 0.750109   RL2: 3.062708   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [160/200]: Train Stats: Rho: 0.988536   RL2: 0.054448
Epoch [160/200]: Test Stats: Avg Loss: 0.178692      Rho: 0.756657   RL2: 3.012314   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [161/200]: Train Stats: Rho: 0.988217   RL2: 0.086372
Epoch [161/200]: Test Stats: Avg Loss: 0.171652      Rho: 0.760470   RL2: 2.909867   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [162/200]: Train Stats: Rho: 0.987203   RL2: 0.138905
Epoch [162/200]: Test Stats: Avg Loss: 0.180506      Rho: 0.742649   RL2: 3.168879   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [163/200]: Train Stats: Rho: 0.986458   RL2: 0.120286
Epoch [163/200]: Test Stats: Avg Loss: 0.182028      Rho: 0.752679   RL2: 3.211442   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [164/200]: Train Stats: Rho: 0.987144   RL2: 0.111105
Epoch [164/200]: Test Stats: Avg Loss: 0.181083      Rho: 0.750275   RL2: 3.188586   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [165/200]: Train Stats: Rho: 0.988066   RL2: 0.067950
Epoch [165/200]: Test Stats: Avg Loss: 0.176329      Rho: 0.761133   RL2: 2.854369   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [166/200]: Train Stats: Rho: 0.988525   RL2: 0.066211
Epoch [166/200]: Test Stats: Avg Loss: 0.183266      Rho: 0.748949   RL2: 3.218535   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [167/200]: Train Stats: Rho: 0.987744   RL2: 0.085684
Epoch [167/200]: Test Stats: Avg Loss: 0.171702      Rho: 0.755165   RL2: 2.850684   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [168/200]: Train Stats: Rho: 0.988455   RL2: 0.071391
Epoch [168/200]: Test Stats: Avg Loss: 0.182403      Rho: 0.756740   RL2: 3.175460   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [169/200]: Train Stats: Rho: 0.988333   RL2: 0.098636
Epoch [169/200]: Test Stats: Avg Loss: 0.174465      Rho: 0.760387   RL2: 2.878145   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [170/200]: Train Stats: Rho: 0.988536   RL2: 0.037227
Epoch [170/200]: Test Stats: Avg Loss: 0.173865      Rho: 0.759475   RL2: 2.890825   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [171/200]: Train Stats: Rho: 0.988536   RL2: 0.056644
Epoch [171/200]: Test Stats: Avg Loss: 0.176360      Rho: 0.754916   RL2: 3.012816   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [172/200]: Train Stats: Rho: 0.988465   RL2: 0.051721
Epoch [172/200]: Test Stats: Avg Loss: 0.177801      Rho: 0.754005   RL2: 2.941588   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [173/200]: Train Stats: Rho: 0.988295   RL2: 0.101272
Epoch [173/200]: Test Stats: Avg Loss: 0.174235      Rho: 0.755165   RL2: 2.957292   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [174/200]: Train Stats: Rho: 0.988455   RL2: 0.060719
Epoch [174/200]: Test Stats: Avg Loss: 0.186140      Rho: 0.754999   RL2: 3.419994   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [175/200]: Train Stats: Rho: 0.987627   RL2: 0.102246
Epoch [175/200]: Test Stats: Avg Loss: 0.176025      Rho: 0.746628   RL2: 2.900114   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [176/200]: Train Stats: Rho: 0.986983   RL2: 0.106904
Epoch [176/200]: Test Stats: Avg Loss: 0.172356      Rho: 0.758978   RL2: 2.914338   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [177/200]: Train Stats: Rho: 0.987967   RL2: 0.068515
Epoch [177/200]: Test Stats: Avg Loss: 0.170521      Rho: 0.768675   RL2: 2.779755   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [178/200]: Train Stats: Rho: 0.988429   RL2: 0.075138
Epoch [178/200]: Test Stats: Avg Loss: 0.173274      Rho: 0.757071   RL2: 2.740995   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [179/200]: Train Stats: Rho: 0.988228   RL2: 0.099599
Epoch [179/200]: Test Stats: Avg Loss: 0.176362      Rho: 0.764780   RL2: 3.073235   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [180/200]: Train Stats: Rho: 0.988465   RL2: 0.058661
Epoch [180/200]: Test Stats: Avg Loss: 0.173929      Rho: 0.760884   RL2: 2.906296   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [181/200]: Train Stats: Rho: 0.988355   RL2: 0.040327
Epoch [181/200]: Test Stats: Avg Loss: 0.175737      Rho: 0.759890   RL2: 2.983698   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [182/200]: Train Stats: Rho: 0.987716   RL2: 0.081353
Epoch [182/200]: Test Stats: Avg Loss: 0.187511      Rho: 0.757237   RL2: 3.560003   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [183/200]: Train Stats: Rho: 0.975179   RL2: 0.260361
Epoch [183/200]: Test Stats: Avg Loss: 0.179004      Rho: 0.745882   RL2: 3.110224   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [184/200]: Train Stats: Rho: 0.983983   RL2: 0.168798
Epoch [184/200]: Test Stats: Avg Loss: 0.179468      Rho: 0.761713   RL2: 3.058936   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [185/200]: Train Stats: Rho: 0.987385   RL2: 0.092604
Epoch [185/200]: Test Stats: Avg Loss: 0.181032      Rho: 0.747705   RL2: 3.164953   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [186/200]: Train Stats: Rho: 0.986457   RL2: 0.117810
Epoch [186/200]: Test Stats: Avg Loss: 0.184518      Rho: 0.758812   RL2: 3.216780   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [187/200]: Train Stats: Rho: 0.983459   RL2: 0.170912
Epoch [187/200]: Test Stats: Avg Loss: 0.190227      Rho: 0.756077   RL2: 3.646536   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [188/200]: Train Stats: Rho: 0.985960   RL2: 0.118480
Epoch [188/200]: Test Stats: Avg Loss: 0.177496      Rho: 0.761879   RL2: 2.965703   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [189/200]: Train Stats: Rho: 0.988459   RL2: 0.088869
Epoch [189/200]: Test Stats: Avg Loss: 0.176324      Rho: 0.755248   RL2: 2.974136   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [190/200]: Train Stats: Rho: 0.988536   RL2: 0.056347
Epoch [190/200]: Test Stats: Avg Loss: 0.170950      Rho: 0.768592   RL2: 2.755990   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [191/200]: Train Stats: Rho: 0.988531   RL2: 0.054139
Epoch [191/200]: Test Stats: Avg Loss: 0.180448      Rho: 0.754419   RL2: 3.140399   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [192/200]: Train Stats: Rho: 0.988527   RL2: 0.078738
Epoch [192/200]: Test Stats: Avg Loss: 0.170637      Rho: 0.762293   RL2: 2.750906   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [193/200]: Train Stats: Rho: 0.988536   RL2: 0.047797
Epoch [193/200]: Test Stats: Avg Loss: 0.181060      Rho: 0.752679   RL2: 3.238216   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [194/200]: Train Stats: Rho: 0.981990   RL2: 0.155540
Epoch [194/200]: Test Stats: Avg Loss: 0.191853      Rho: 0.750109   RL2: 3.525094   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [195/200]: Train Stats: Rho: 0.985846   RL2: 0.128393
Epoch [195/200]: Test Stats: Avg Loss: 0.183136      Rho: 0.749032   RL2: 3.304556   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [196/200]: Train Stats: Rho: 0.987177   RL2: 0.130489
Epoch [196/200]: Test Stats: Avg Loss: 0.177304      Rho: 0.753507   RL2: 3.086760   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [197/200]: Train Stats: Rho: 0.988253   RL2: 0.069610
Epoch [197/200]: Test Stats: Avg Loss: 0.175515      Rho: 0.761299   RL2: 2.955245   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [198/200]: Train Stats: Rho: 0.988536   RL2: 0.048388
Epoch [198/200]: Test Stats: Avg Loss: 0.170906      Rho: 0.763702   RL2: 2.752058   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [199/200]: Train Stats: Rho: 0.988536   RL2: 0.052481
Epoch [199/200]: Test Stats: Avg Loss: 0.176602      Rho: 0.763371   RL2: 3.089915   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Epoch [200/200]: Train Stats: Rho: 0.988209   RL2: 0.082534
Epoch [200/200]: Test Stats: Avg Loss: 0.174406      Rho: 0.759558   RL2: 2.953901   Best Rho: 0.793541    Best Rl2: 2.146803     Best Loss: 0.164581

Dataset: ROSMA, Fold: 0    Best Test Coefficient: 0.793541   RL2: 2.146803

----------------------------
Load yaml from configs/NETS.yaml.
----------------------------

Namespace(dataset='NETS', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=110, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/NETS.yaml', workers=16, smin=0, smax=20)
Epoch [1/200]: Train Stats: Rho: 0.006061   RL2: 12.136756
Epoch [1/200]: Test Stats: Avg Loss: 0.597099      Rho: -0.174312   RL2: 9.057976   Best Rho: -0.174312    Best Rl2: 9.057976     Best Loss: 0.597099

Epoch [2/200]: Train Stats: Rho: -0.021603   RL2: 9.549114
Epoch [2/200]: Test Stats: Avg Loss: 0.557285      Rho: 0.401681   RL2: 7.319992   Best Rho: 0.401681    Best Rl2: 7.319992     Best Loss: 0.557285

Epoch [3/200]: Train Stats: Rho: 0.064030   RL2: 8.292663
Epoch [3/200]: Test Stats: Avg Loss: 0.544276      Rho: 0.422723   RL2: 6.968920   Best Rho: 0.422723    Best Rl2: 6.968920     Best Loss: 0.544276

Epoch [4/200]: Train Stats: Rho: 0.231241   RL2: 7.882007
Epoch [4/200]: Test Stats: Avg Loss: 0.508330      Rho: 0.405390   RL2: 6.230241   Best Rho: 0.405390    Best Rl2: 6.230241     Best Loss: 0.508330

Epoch [5/200]: Train Stats: Rho: 0.161236   RL2: 7.732490
Epoch [5/200]: Test Stats: Avg Loss: 0.472306      Rho: 0.213519   RL2: 7.547104   Best Rho: 0.213519    Best Rl2: 7.547104     Best Loss: 0.472306

Epoch [6/200]: Train Stats: Rho: 0.433228   RL2: 6.004467
Epoch [6/200]: Test Stats: Avg Loss: 0.445674      Rho: 0.736832   RL2: 4.587589   Best Rho: 0.736832    Best Rl2: 4.587589     Best Loss: 0.445674

Epoch [7/200]: Train Stats: Rho: 0.476330   RL2: 5.288318
Epoch [7/200]: Test Stats: Avg Loss: 0.444359      Rho: 0.676357   RL2: 6.980541   Best Rho: 0.676357    Best Rl2: 6.980541     Best Loss: 0.444359

Epoch [8/200]: Train Stats: Rho: 0.596771   RL2: 4.756827
Epoch [8/200]: Test Stats: Avg Loss: 0.428616      Rho: 0.624056   RL2: 5.221904   Best Rho: 0.624056    Best Rl2: 5.221904     Best Loss: 0.428616

Epoch [9/200]: Train Stats: Rho: 0.694644   RL2: 3.741751
Epoch [9/200]: Test Stats: Avg Loss: 0.409484      Rho: 0.702015   RL2: 4.620593   Best Rho: 0.702015    Best Rl2: 4.620593     Best Loss: 0.409484

Epoch [10/200]: Train Stats: Rho: 0.768150   RL2: 4.065995
Epoch [10/200]: Test Stats: Avg Loss: 0.390145      Rho: 0.844462   RL2: 3.610645   Best Rho: 0.844462    Best Rl2: 3.610645     Best Loss: 0.390145

Epoch [11/200]: Train Stats: Rho: 0.678225   RL2: 4.023852
Epoch [11/200]: Test Stats: Avg Loss: 0.403704      Rho: 0.771801   RL2: 4.579063   Best Rho: 0.844462    Best Rl2: 3.610645     Best Loss: 0.390145

Epoch [12/200]: Train Stats: Rho: 0.709896   RL2: 3.687372
Epoch [12/200]: Test Stats: Avg Loss: 0.393478      Rho: 0.875646   RL2: 3.696161   Best Rho: 0.844462    Best Rl2: 3.610645     Best Loss: 0.390145

Epoch [13/200]: Train Stats: Rho: 0.816442   RL2: 3.329930
Epoch [13/200]: Test Stats: Avg Loss: 0.364113      Rho: 0.842646   RL2: 4.199771   Best Rho: 0.842646    Best Rl2: 4.199771     Best Loss: 0.364113

Epoch [14/200]: Train Stats: Rho: 0.823400   RL2: 3.056316
Epoch [14/200]: Test Stats: Avg Loss: 0.361990      Rho: 0.857178   RL2: 3.904398   Best Rho: 0.857178    Best Rl2: 3.904398     Best Loss: 0.361990

Epoch [15/200]: Train Stats: Rho: 0.867832   RL2: 2.837815
Epoch [15/200]: Test Stats: Avg Loss: 0.359689      Rho: 0.895022   RL2: 4.626526   Best Rho: 0.895022    Best Rl2: 4.626526     Best Loss: 0.359689

Epoch [16/200]: Train Stats: Rho: 0.810853   RL2: 3.123826
Epoch [16/200]: Test Stats: Avg Loss: 0.360783      Rho: 0.836742   RL2: 3.116038   Best Rho: 0.895022    Best Rl2: 4.626526     Best Loss: 0.359689

Epoch [17/200]: Train Stats: Rho: 0.752807   RL2: 3.217046
Epoch [17/200]: Test Stats: Avg Loss: 0.338695      Rho: 0.878522   RL2: 2.987479   Best Rho: 0.878522    Best Rl2: 2.987479     Best Loss: 0.338695

Epoch [18/200]: Train Stats: Rho: 0.883595   RL2: 1.882029
Epoch [18/200]: Test Stats: Avg Loss: 0.334208      Rho: 0.914399   RL2: 2.141890   Best Rho: 0.914399    Best Rl2: 2.141890     Best Loss: 0.334208

Epoch [19/200]: Train Stats: Rho: 0.878787   RL2: 1.826622
Epoch [19/200]: Test Stats: Avg Loss: 0.337225      Rho: 0.915610   RL2: 2.281228   Best Rho: 0.914399    Best Rl2: 2.141890     Best Loss: 0.334208

Epoch [20/200]: Train Stats: Rho: 0.888376   RL2: 1.573803
Epoch [20/200]: Test Stats: Avg Loss: 0.319154      Rho: 0.910463   RL2: 1.670500   Best Rho: 0.910463    Best Rl2: 1.670500     Best Loss: 0.319154

Epoch [21/200]: Train Stats: Rho: 0.885087   RL2: 1.540701
Epoch [21/200]: Test Stats: Avg Loss: 0.330110      Rho: 0.916821   RL2: 2.820813   Best Rho: 0.910463    Best Rl2: 1.670500     Best Loss: 0.319154

Epoch [22/200]: Train Stats: Rho: 0.853458   RL2: 2.147671
Epoch [22/200]: Test Stats: Avg Loss: 0.319168      Rho: 0.906830   RL2: 1.914128   Best Rho: 0.910463    Best Rl2: 1.670500     Best Loss: 0.319154

Epoch [23/200]: Train Stats: Rho: 0.826954   RL2: 2.216531
Epoch [23/200]: Test Stats: Avg Loss: 0.323536      Rho: 0.913642   RL2: 2.460857   Best Rho: 0.910463    Best Rl2: 1.670500     Best Loss: 0.319154

Epoch [24/200]: Train Stats: Rho: 0.893246   RL2: 1.457111
Epoch [24/200]: Test Stats: Avg Loss: 0.306837      Rho: 0.902061   RL2: 2.683737   Best Rho: 0.902061    Best Rl2: 2.683737     Best Loss: 0.306837

Epoch [25/200]: Train Stats: Rho: 0.907192   RL2: 1.303680
Epoch [25/200]: Test Stats: Avg Loss: 0.280173      Rho: 0.915458   RL2: 1.564089   Best Rho: 0.915458    Best Rl2: 1.564089     Best Loss: 0.280173

Epoch [26/200]: Train Stats: Rho: 0.894140   RL2: 1.395643
Epoch [26/200]: Test Stats: Avg Loss: 0.269002      Rho: 0.905240   RL2: 1.972749   Best Rho: 0.905240    Best Rl2: 1.972749     Best Loss: 0.269002

Epoch [27/200]: Train Stats: Rho: 0.895487   RL2: 1.400518
Epoch [27/200]: Test Stats: Avg Loss: 0.259731      Rho: 0.911295   RL2: 1.487715   Best Rho: 0.911295    Best Rl2: 1.487715     Best Loss: 0.259731

Epoch [28/200]: Train Stats: Rho: 0.923294   RL2: 1.051534
Epoch [28/200]: Test Stats: Avg Loss: 0.245060      Rho: 0.917805   RL2: 1.368442   Best Rho: 0.917805    Best Rl2: 1.368442     Best Loss: 0.245060

Epoch [29/200]: Train Stats: Rho: 0.900374   RL2: 1.366467
Epoch [29/200]: Test Stats: Avg Loss: 0.244886      Rho: 0.916442   RL2: 2.199537   Best Rho: 0.916442    Best Rl2: 2.199537     Best Loss: 0.244886

Epoch [30/200]: Train Stats: Rho: 0.905249   RL2: 1.146190
Epoch [30/200]: Test Stats: Avg Loss: 0.223384      Rho: 0.937938   RL2: 1.487695   Best Rho: 0.937938    Best Rl2: 1.487695     Best Loss: 0.223384

Epoch [31/200]: Train Stats: Rho: 0.922515   RL2: 1.050957
Epoch [31/200]: Test Stats: Avg Loss: 0.212056      Rho: 0.925525   RL2: 1.265461   Best Rho: 0.925525    Best Rl2: 1.265461     Best Loss: 0.212056

Epoch [32/200]: Train Stats: Rho: 0.892825   RL2: 1.358132
Epoch [32/200]: Test Stats: Avg Loss: 0.216770      Rho: 0.928628   RL2: 1.758307   Best Rho: 0.925525    Best Rl2: 1.265461     Best Loss: 0.212056

Epoch [33/200]: Train Stats: Rho: 0.919239   RL2: 0.973324
Epoch [33/200]: Test Stats: Avg Loss: 0.219497      Rho: 0.931580   RL2: 1.595298   Best Rho: 0.925525    Best Rl2: 1.265461     Best Loss: 0.212056

Epoch [34/200]: Train Stats: Rho: 0.921491   RL2: 1.057913
Epoch [34/200]: Test Stats: Avg Loss: 0.219906      Rho: 0.929536   RL2: 1.744660   Best Rho: 0.925525    Best Rl2: 1.265461     Best Loss: 0.212056

Epoch [35/200]: Train Stats: Rho: 0.879386   RL2: 1.526584
Epoch [35/200]: Test Stats: Avg Loss: 0.214000      Rho: 0.932791   RL2: 1.782949   Best Rho: 0.925525    Best Rl2: 1.265461     Best Loss: 0.212056

Epoch [36/200]: Train Stats: Rho: 0.895440   RL2: 1.280081
Epoch [36/200]: Test Stats: Avg Loss: 0.217267      Rho: 0.930520   RL2: 1.916628   Best Rho: 0.925525    Best Rl2: 1.265461     Best Loss: 0.212056

Epoch [37/200]: Train Stats: Rho: 0.930677   RL2: 0.956331
Epoch [37/200]: Test Stats: Avg Loss: 0.217933      Rho: 0.926887   RL2: 2.180459   Best Rho: 0.925525    Best Rl2: 1.265461     Best Loss: 0.212056

Epoch [38/200]: Train Stats: Rho: 0.920777   RL2: 0.988289
Epoch [38/200]: Test Stats: Avg Loss: 0.191133      Rho: 0.921438   RL2: 1.086258   Best Rho: 0.921438    Best Rl2: 1.086258     Best Loss: 0.191133

Epoch [39/200]: Train Stats: Rho: 0.930974   RL2: 0.815337
Epoch [39/200]: Test Stats: Avg Loss: 0.210076      Rho: 0.926812   RL2: 1.831527   Best Rho: 0.921438    Best Rl2: 1.086258     Best Loss: 0.191133

Epoch [40/200]: Train Stats: Rho: 0.934690   RL2: 0.820678
Epoch [40/200]: Test Stats: Avg Loss: 0.193855      Rho: 0.918789   RL2: 1.420806   Best Rho: 0.921438    Best Rl2: 1.086258     Best Loss: 0.191133

Epoch [41/200]: Train Stats: Rho: 0.947888   RL2: 0.637802
Epoch [41/200]: Test Stats: Avg Loss: 0.187952      Rho: 0.923708   RL2: 1.299112   Best Rho: 0.923708    Best Rl2: 1.299112     Best Loss: 0.187952

Epoch [42/200]: Train Stats: Rho: 0.944460   RL2: 0.677187
Epoch [42/200]: Test Stats: Avg Loss: 0.189126      Rho: 0.928098   RL2: 1.178271   Best Rho: 0.923708    Best Rl2: 1.299112     Best Loss: 0.187952

Epoch [43/200]: Train Stats: Rho: 0.914513   RL2: 1.047709
Epoch [43/200]: Test Stats: Avg Loss: 0.206141      Rho: 0.928855   RL2: 1.769662   Best Rho: 0.923708    Best Rl2: 1.299112     Best Loss: 0.187952

Epoch [44/200]: Train Stats: Rho: 0.906321   RL2: 1.131037
Epoch [44/200]: Test Stats: Avg Loss: 0.230573      Rho: 0.934381   RL2: 2.722648   Best Rho: 0.923708    Best Rl2: 1.299112     Best Loss: 0.187952

Epoch [45/200]: Train Stats: Rho: 0.910035   RL2: 1.244197
Epoch [45/200]: Test Stats: Avg Loss: 0.192470      Rho: 0.920227   RL2: 1.431164   Best Rho: 0.923708    Best Rl2: 1.299112     Best Loss: 0.187952

Epoch [46/200]: Train Stats: Rho: 0.936149   RL2: 0.784368
Epoch [46/200]: Test Stats: Avg Loss: 0.184559      Rho: 0.920832   RL2: 1.264255   Best Rho: 0.920832    Best Rl2: 1.264255     Best Loss: 0.184559

Epoch [47/200]: Train Stats: Rho: 0.959706   RL2: 0.494150
Epoch [47/200]: Test Stats: Avg Loss: 0.181321      Rho: 0.934154   RL2: 1.062724   Best Rho: 0.934154    Best Rl2: 1.062724     Best Loss: 0.181321

Epoch [48/200]: Train Stats: Rho: 0.950413   RL2: 0.551907
Epoch [48/200]: Test Stats: Avg Loss: 0.194080      Rho: 0.937257   RL2: 1.407278   Best Rho: 0.934154    Best Rl2: 1.062724     Best Loss: 0.181321

Epoch [49/200]: Train Stats: Rho: 0.961191   RL2: 0.534796
Epoch [49/200]: Test Stats: Avg Loss: 0.181428      Rho: 0.929688   RL2: 1.170632   Best Rho: 0.934154    Best Rl2: 1.062724     Best Loss: 0.181321

Epoch [50/200]: Train Stats: Rho: 0.955308   RL2: 0.545572
Epoch [50/200]: Test Stats: Avg Loss: 0.193904      Rho: 0.929764   RL2: 1.819518   Best Rho: 0.934154    Best Rl2: 1.062724     Best Loss: 0.181321

Epoch [51/200]: Train Stats: Rho: 0.936968   RL2: 0.688930
Epoch [51/200]: Test Stats: Avg Loss: 0.184719      Rho: 0.935894   RL2: 1.449578   Best Rho: 0.934154    Best Rl2: 1.062724     Best Loss: 0.181321

Epoch [52/200]: Train Stats: Rho: 0.953528   RL2: 0.598825
Epoch [52/200]: Test Stats: Avg Loss: 0.170475      Rho: 0.928023   RL2: 0.964824   Best Rho: 0.928023    Best Rl2: 0.964824     Best Loss: 0.170475

Epoch [53/200]: Train Stats: Rho: 0.957661   RL2: 0.445155
Epoch [53/200]: Test Stats: Avg Loss: 0.185978      Rho: 0.942404   RL2: 1.372558   Best Rho: 0.928023    Best Rl2: 0.964824     Best Loss: 0.170475

Epoch [54/200]: Train Stats: Rho: 0.952919   RL2: 0.617122
Epoch [54/200]: Test Stats: Avg Loss: 0.215168      Rho: 0.938619   RL2: 1.723299   Best Rho: 0.928023    Best Rl2: 0.964824     Best Loss: 0.170475

Epoch [55/200]: Train Stats: Rho: 0.959641   RL2: 0.510569
Epoch [55/200]: Test Stats: Avg Loss: 0.179046      Rho: 0.929839   RL2: 1.239010   Best Rho: 0.928023    Best Rl2: 0.964824     Best Loss: 0.170475

Epoch [56/200]: Train Stats: Rho: 0.955009   RL2: 0.475527
Epoch [56/200]: Test Stats: Avg Loss: 0.177543      Rho: 0.933018   RL2: 1.131120   Best Rho: 0.928023    Best Rl2: 0.964824     Best Loss: 0.170475

Epoch [57/200]: Train Stats: Rho: 0.968301   RL2: 0.378513
Epoch [57/200]: Test Stats: Avg Loss: 0.173691      Rho: 0.946415   RL2: 0.951421   Best Rho: 0.928023    Best Rl2: 0.964824     Best Loss: 0.170475

Epoch [58/200]: Train Stats: Rho: 0.964649   RL2: 0.393133
Epoch [58/200]: Test Stats: Avg Loss: 0.185315      Rho: 0.927871   RL2: 1.138315   Best Rho: 0.928023    Best Rl2: 0.964824     Best Loss: 0.170475

Epoch [59/200]: Train Stats: Rho: 0.953280   RL2: 0.528039
Epoch [59/200]: Test Stats: Avg Loss: 0.176518      Rho: 0.935516   RL2: 1.152012   Best Rho: 0.928023    Best Rl2: 0.964824     Best Loss: 0.170475

Epoch [60/200]: Train Stats: Rho: 0.950834   RL2: 0.532920
Epoch [60/200]: Test Stats: Avg Loss: 0.171126      Rho: 0.933018   RL2: 0.947604   Best Rho: 0.928023    Best Rl2: 0.964824     Best Loss: 0.170475

Epoch [61/200]: Train Stats: Rho: 0.946754   RL2: 0.589803
Epoch [61/200]: Test Stats: Avg Loss: 0.182931      Rho: 0.937332   RL2: 1.342902   Best Rho: 0.928023    Best Rl2: 0.964824     Best Loss: 0.170475

Epoch [62/200]: Train Stats: Rho: 0.926612   RL2: 0.901825
Epoch [62/200]: Test Stats: Avg Loss: 0.192612      Rho: 0.929991   RL2: 1.597614   Best Rho: 0.928023    Best Rl2: 0.964824     Best Loss: 0.170475

Epoch [63/200]: Train Stats: Rho: 0.933636   RL2: 0.789845
Epoch [63/200]: Test Stats: Avg Loss: 0.211657      Rho: 0.920681   RL2: 2.772982   Best Rho: 0.928023    Best Rl2: 0.964824     Best Loss: 0.170475

Epoch [64/200]: Train Stats: Rho: 0.919135   RL2: 0.840918
Epoch [64/200]: Test Stats: Avg Loss: 0.181637      Rho: 0.935440   RL2: 1.391491   Best Rho: 0.928023    Best Rl2: 0.964824     Best Loss: 0.170475

Epoch [65/200]: Train Stats: Rho: 0.948553   RL2: 0.564203
Epoch [65/200]: Test Stats: Avg Loss: 0.163720      Rho: 0.941647   RL2: 0.893629   Best Rho: 0.941647    Best Rl2: 0.893629     Best Loss: 0.163720

Epoch [66/200]: Train Stats: Rho: 0.963244   RL2: 0.445370
Epoch [66/200]: Test Stats: Avg Loss: 0.168071      Rho: 0.942858   RL2: 0.956330   Best Rho: 0.941647    Best Rl2: 0.893629     Best Loss: 0.163720

Epoch [67/200]: Train Stats: Rho: 0.948320   RL2: 0.582508
Epoch [67/200]: Test Stats: Avg Loss: 0.197225      Rho: 0.933624   RL2: 1.633042   Best Rho: 0.941647    Best Rl2: 0.893629     Best Loss: 0.163720

Epoch [68/200]: Train Stats: Rho: 0.948976   RL2: 0.534506
Epoch [68/200]: Test Stats: Avg Loss: 0.177171      Rho: 0.936576   RL2: 1.277150   Best Rho: 0.941647    Best Rl2: 0.893629     Best Loss: 0.163720

Epoch [69/200]: Train Stats: Rho: 0.963929   RL2: 0.445796
Epoch [69/200]: Test Stats: Avg Loss: 0.175819      Rho: 0.936500   RL2: 1.148810   Best Rho: 0.941647    Best Rl2: 0.893629     Best Loss: 0.163720

Epoch [70/200]: Train Stats: Rho: 0.967845   RL2: 0.353747
Epoch [70/200]: Test Stats: Avg Loss: 0.162073      Rho: 0.936424   RL2: 0.912025   Best Rho: 0.936424    Best Rl2: 0.912025     Best Loss: 0.162073

Epoch [71/200]: Train Stats: Rho: 0.969349   RL2: 0.293718
Epoch [71/200]: Test Stats: Avg Loss: 0.171381      Rho: 0.934229   RL2: 1.075295   Best Rho: 0.936424    Best Rl2: 0.912025     Best Loss: 0.162073

Epoch [72/200]: Train Stats: Rho: 0.975527   RL2: 0.301381
Epoch [72/200]: Test Stats: Avg Loss: 0.172039      Rho: 0.933851   RL2: 1.086810   Best Rho: 0.936424    Best Rl2: 0.912025     Best Loss: 0.162073

Epoch [73/200]: Train Stats: Rho: 0.966214   RL2: 0.362353
Epoch [73/200]: Test Stats: Avg Loss: 0.170963      Rho: 0.939149   RL2: 1.234237   Best Rho: 0.936424    Best Rl2: 0.912025     Best Loss: 0.162073

Epoch [74/200]: Train Stats: Rho: 0.963048   RL2: 0.425535
Epoch [74/200]: Test Stats: Avg Loss: 0.170223      Rho: 0.929764   RL2: 1.110353   Best Rho: 0.936424    Best Rl2: 0.912025     Best Loss: 0.162073

Epoch [75/200]: Train Stats: Rho: 0.958781   RL2: 0.514515
Epoch [75/200]: Test Stats: Avg Loss: 0.173056      Rho: 0.941647   RL2: 1.192374   Best Rho: 0.936424    Best Rl2: 0.912025     Best Loss: 0.162073

Epoch [76/200]: Train Stats: Rho: 0.967236   RL2: 0.365559
Epoch [76/200]: Test Stats: Avg Loss: 0.182676      Rho: 0.933699   RL2: 1.293046   Best Rho: 0.936424    Best Rl2: 0.912025     Best Loss: 0.162073

Epoch [77/200]: Train Stats: Rho: 0.974526   RL2: 0.295123
Epoch [77/200]: Test Stats: Avg Loss: 0.183598      Rho: 0.937105   RL2: 1.417230   Best Rho: 0.936424    Best Rl2: 0.912025     Best Loss: 0.162073

Epoch [78/200]: Train Stats: Rho: 0.977728   RL2: 0.288921
Epoch [78/200]: Test Stats: Avg Loss: 0.167084      Rho: 0.931731   RL2: 1.096703   Best Rho: 0.936424    Best Rl2: 0.912025     Best Loss: 0.162073

Epoch [79/200]: Train Stats: Rho: 0.976907   RL2: 0.265485
Epoch [79/200]: Test Stats: Avg Loss: 0.182526      Rho: 0.929461   RL2: 1.255475   Best Rho: 0.936424    Best Rl2: 0.912025     Best Loss: 0.162073

Epoch [80/200]: Train Stats: Rho: 0.970264   RL2: 0.298470
Epoch [80/200]: Test Stats: Avg Loss: 0.166759      Rho: 0.940511   RL2: 0.976260   Best Rho: 0.936424    Best Rl2: 0.912025     Best Loss: 0.162073

Epoch [81/200]: Train Stats: Rho: 0.983871   RL2: 0.195180
Epoch [81/200]: Test Stats: Avg Loss: 0.169085      Rho: 0.930748   RL2: 1.138080   Best Rho: 0.936424    Best Rl2: 0.912025     Best Loss: 0.162073

Epoch [82/200]: Train Stats: Rho: 0.977363   RL2: 0.245883
Epoch [82/200]: Test Stats: Avg Loss: 0.174992      Rho: 0.941268   RL2: 1.231394   Best Rho: 0.936424    Best Rl2: 0.912025     Best Loss: 0.162073

Epoch [83/200]: Train Stats: Rho: 0.974467   RL2: 0.269856
Epoch [83/200]: Test Stats: Avg Loss: 0.173641      Rho: 0.930975   RL2: 1.186913   Best Rho: 0.936424    Best Rl2: 0.912025     Best Loss: 0.162073

Epoch [84/200]: Train Stats: Rho: 0.967734   RL2: 0.318487
Epoch [84/200]: Test Stats: Avg Loss: 0.192020      Rho: 0.929915   RL2: 1.661345   Best Rho: 0.936424    Best Rl2: 0.912025     Best Loss: 0.162073

Epoch [85/200]: Train Stats: Rho: 0.965395   RL2: 0.405125
Epoch [85/200]: Test Stats: Avg Loss: 0.177174      Rho: 0.930596   RL2: 1.201016   Best Rho: 0.936424    Best Rl2: 0.912025     Best Loss: 0.162073

Epoch [86/200]: Train Stats: Rho: 0.974132   RL2: 0.277390
Epoch [86/200]: Test Stats: Avg Loss: 0.165716      Rho: 0.941344   RL2: 0.950757   Best Rho: 0.936424    Best Rl2: 0.912025     Best Loss: 0.162073

Epoch [87/200]: Train Stats: Rho: 0.975804   RL2: 0.240375
Epoch [87/200]: Test Stats: Avg Loss: 0.171487      Rho: 0.932488   RL2: 1.059396   Best Rho: 0.936424    Best Rl2: 0.912025     Best Loss: 0.162073

Epoch [88/200]: Train Stats: Rho: 0.976063   RL2: 0.256999
Epoch [88/200]: Test Stats: Avg Loss: 0.173936      Rho: 0.944674   RL2: 1.267422   Best Rho: 0.936424    Best Rl2: 0.912025     Best Loss: 0.162073

Epoch [89/200]: Train Stats: Rho: 0.977989   RL2: 0.236691
Epoch [89/200]: Test Stats: Avg Loss: 0.175870      Rho: 0.931429   RL2: 1.166564   Best Rho: 0.936424    Best Rl2: 0.912025     Best Loss: 0.162073

Epoch [90/200]: Train Stats: Rho: 0.960485   RL2: 0.494508
Epoch [90/200]: Test Stats: Avg Loss: 0.169889      Rho: 0.938846   RL2: 1.237895   Best Rho: 0.936424    Best Rl2: 0.912025     Best Loss: 0.162073

Epoch [91/200]: Train Stats: Rho: 0.963555   RL2: 0.389213
Epoch [91/200]: Test Stats: Avg Loss: 0.167275      Rho: 0.933851   RL2: 1.098581   Best Rho: 0.936424    Best Rl2: 0.912025     Best Loss: 0.162073

Epoch [92/200]: Train Stats: Rho: 0.976608   RL2: 0.256569
Epoch [92/200]: Test Stats: Avg Loss: 0.174022      Rho: 0.932488   RL2: 1.189279   Best Rho: 0.936424    Best Rl2: 0.912025     Best Loss: 0.162073

Epoch [93/200]: Train Stats: Rho: 0.984584   RL2: 0.174046
Epoch [93/200]: Test Stats: Avg Loss: 0.167540      Rho: 0.933170   RL2: 1.141761   Best Rho: 0.936424    Best Rl2: 0.912025     Best Loss: 0.162073

Epoch [94/200]: Train Stats: Rho: 0.982477   RL2: 0.184395
Epoch [94/200]: Test Stats: Avg Loss: 0.169801      Rho: 0.936954   RL2: 1.109064   Best Rho: 0.936424    Best Rl2: 0.912025     Best Loss: 0.162073

Epoch [95/200]: Train Stats: Rho: 0.984663   RL2: 0.200396
Epoch [95/200]: Test Stats: Avg Loss: 0.165447      Rho: 0.937938   RL2: 0.989682   Best Rho: 0.936424    Best Rl2: 0.912025     Best Loss: 0.162073

Epoch [96/200]: Train Stats: Rho: 0.974531   RL2: 0.257642
Epoch [96/200]: Test Stats: Avg Loss: 0.167367      Rho: 0.936197   RL2: 0.996475   Best Rho: 0.936424    Best Rl2: 0.912025     Best Loss: 0.162073

Epoch [97/200]: Train Stats: Rho: 0.978869   RL2: 0.236449
Epoch [97/200]: Test Stats: Avg Loss: 0.171900      Rho: 0.930823   RL2: 1.269373   Best Rho: 0.936424    Best Rl2: 0.912025     Best Loss: 0.162073

Epoch [98/200]: Train Stats: Rho: 0.982324   RL2: 0.188803
Epoch [98/200]: Test Stats: Avg Loss: 0.162576      Rho: 0.938998   RL2: 1.096795   Best Rho: 0.936424    Best Rl2: 0.912025     Best Loss: 0.162073

Epoch [99/200]: Train Stats: Rho: 0.978338   RL2: 0.209170
Epoch [99/200]: Test Stats: Avg Loss: 0.171809      Rho: 0.936121   RL2: 1.067478   Best Rho: 0.936424    Best Rl2: 0.912025     Best Loss: 0.162073

Epoch [100/200]: Train Stats: Rho: 0.985723   RL2: 0.185870
Epoch [100/200]: Test Stats: Avg Loss: 0.157790      Rho: 0.941268   RL2: 0.943425   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [101/200]: Train Stats: Rho: 0.980030   RL2: 0.211218
Epoch [101/200]: Test Stats: Avg Loss: 0.175218      Rho: 0.933926   RL2: 1.239990   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [102/200]: Train Stats: Rho: 0.983598   RL2: 0.177180
Epoch [102/200]: Test Stats: Avg Loss: 0.175181      Rho: 0.941949   RL2: 1.361470   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [103/200]: Train Stats: Rho: 0.980076   RL2: 0.217231
Epoch [103/200]: Test Stats: Avg Loss: 0.176284      Rho: 0.929158   RL2: 1.217666   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [104/200]: Train Stats: Rho: 0.982661   RL2: 0.202331
Epoch [104/200]: Test Stats: Avg Loss: 0.164754      Rho: 0.942177   RL2: 1.144947   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [105/200]: Train Stats: Rho: 0.981226   RL2: 0.188316
Epoch [105/200]: Test Stats: Avg Loss: 0.160448      Rho: 0.937938   RL2: 0.961711   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [106/200]: Train Stats: Rho: 0.986341   RL2: 0.144578
Epoch [106/200]: Test Stats: Avg Loss: 0.172515      Rho: 0.927114   RL2: 1.134686   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [107/200]: Train Stats: Rho: 0.985789   RL2: 0.148545
Epoch [107/200]: Test Stats: Avg Loss: 0.164777      Rho: 0.939982   RL2: 1.208462   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [108/200]: Train Stats: Rho: 0.985479   RL2: 0.149724
Epoch [108/200]: Test Stats: Avg Loss: 0.163510      Rho: 0.937484   RL2: 1.048877   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [109/200]: Train Stats: Rho: 0.988222   RL2: 0.122728
Epoch [109/200]: Test Stats: Avg Loss: 0.177268      Rho: 0.926887   RL2: 1.408305   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [110/200]: Train Stats: Rho: 0.981518   RL2: 0.193272
Epoch [110/200]: Test Stats: Avg Loss: 0.181251      Rho: 0.934986   RL2: 1.404861   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [111/200]: Train Stats: Rho: 0.982337   RL2: 0.200750
Epoch [111/200]: Test Stats: Avg Loss: 0.161973      Rho: 0.941117   RL2: 0.963436   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [112/200]: Train Stats: Rho: 0.981856   RL2: 0.192391
Epoch [112/200]: Test Stats: Avg Loss: 0.166680      Rho: 0.938922   RL2: 1.083812   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [113/200]: Train Stats: Rho: 0.986070   RL2: 0.134793
Epoch [113/200]: Test Stats: Avg Loss: 0.171714      Rho: 0.940209   RL2: 1.226937   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [114/200]: Train Stats: Rho: 0.986477   RL2: 0.158499
Epoch [114/200]: Test Stats: Avg Loss: 0.167921      Rho: 0.932715   RL2: 1.096939   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [115/200]: Train Stats: Rho: 0.985736   RL2: 0.166082
Epoch [115/200]: Test Stats: Avg Loss: 0.165915      Rho: 0.939603   RL2: 1.057682   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [116/200]: Train Stats: Rho: 0.984259   RL2: 0.177073
Epoch [116/200]: Test Stats: Avg Loss: 0.173338      Rho: 0.934305   RL2: 1.414113   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [117/200]: Train Stats: Rho: 0.973590   RL2: 0.287605
Epoch [117/200]: Test Stats: Avg Loss: 0.167067      Rho: 0.948761   RL2: 1.278705   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [118/200]: Train Stats: Rho: 0.969763   RL2: 0.345682
Epoch [118/200]: Test Stats: Avg Loss: 0.166503      Rho: 0.937787   RL2: 1.234654   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [119/200]: Train Stats: Rho: 0.975089   RL2: 0.270691
Epoch [119/200]: Test Stats: Avg Loss: 0.174006      Rho: 0.944372   RL2: 1.133068   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [120/200]: Train Stats: Rho: 0.986025   RL2: 0.152595
Epoch [120/200]: Test Stats: Avg Loss: 0.169103      Rho: 0.931202   RL2: 1.146630   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [121/200]: Train Stats: Rho: 0.989112   RL2: 0.133559
Epoch [121/200]: Test Stats: Avg Loss: 0.163006      Rho: 0.932413   RL2: 1.087452   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [122/200]: Train Stats: Rho: 0.984424   RL2: 0.155541
Epoch [122/200]: Test Stats: Avg Loss: 0.163719      Rho: 0.936348   RL2: 1.087281   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [123/200]: Train Stats: Rho: 0.991297   RL2: 0.115570
Epoch [123/200]: Test Stats: Avg Loss: 0.158205      Rho: 0.938846   RL2: 0.941280   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [124/200]: Train Stats: Rho: 0.992314   RL2: 0.097264
Epoch [124/200]: Test Stats: Avg Loss: 0.162179      Rho: 0.939679   RL2: 1.028808   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [125/200]: Train Stats: Rho: 0.989204   RL2: 0.123263
Epoch [125/200]: Test Stats: Avg Loss: 0.161484      Rho: 0.934381   RL2: 1.119390   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [126/200]: Train Stats: Rho: 0.986471   RL2: 0.174505
Epoch [126/200]: Test Stats: Avg Loss: 0.164163      Rho: 0.943690   RL2: 1.127963   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [127/200]: Train Stats: Rho: 0.984503   RL2: 0.167609
Epoch [127/200]: Test Stats: Avg Loss: 0.161138      Rho: 0.935516   RL2: 1.117211   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [128/200]: Train Stats: Rho: 0.985169   RL2: 0.183993
Epoch [128/200]: Test Stats: Avg Loss: 0.161577      Rho: 0.940663   RL2: 1.080540   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [129/200]: Train Stats: Rho: 0.987557   RL2: 0.140424
Epoch [129/200]: Test Stats: Avg Loss: 0.175722      Rho: 0.931731   RL2: 1.447615   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [130/200]: Train Stats: Rho: 0.976897   RL2: 0.248886
Epoch [130/200]: Test Stats: Avg Loss: 0.172123      Rho: 0.931202   RL2: 1.301399   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [131/200]: Train Stats: Rho: 0.986158   RL2: 0.162307
Epoch [131/200]: Test Stats: Avg Loss: 0.164829      Rho: 0.941041   RL2: 1.127708   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [132/200]: Train Stats: Rho: 0.988160   RL2: 0.146932
Epoch [132/200]: Test Stats: Avg Loss: 0.186687      Rho: 0.932186   RL2: 1.422158   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [133/200]: Train Stats: Rho: 0.989661   RL2: 0.145903
Epoch [133/200]: Test Stats: Avg Loss: 0.176155      Rho: 0.924011   RL2: 1.253924   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [134/200]: Train Stats: Rho: 0.990888   RL2: 0.107717
Epoch [134/200]: Test Stats: Avg Loss: 0.166187      Rho: 0.928704   RL2: 1.379555   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [135/200]: Train Stats: Rho: 0.980455   RL2: 0.210610
Epoch [135/200]: Test Stats: Avg Loss: 0.172067      Rho: 0.934229   RL2: 1.358879   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [136/200]: Train Stats: Rho: 0.987620   RL2: 0.140846
Epoch [136/200]: Test Stats: Avg Loss: 0.172185      Rho: 0.939149   RL2: 1.256460   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [137/200]: Train Stats: Rho: 0.980958   RL2: 0.193958
Epoch [137/200]: Test Stats: Avg Loss: 0.159622      Rho: 0.938165   RL2: 1.165241   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [138/200]: Train Stats: Rho: 0.974210   RL2: 0.297121
Epoch [138/200]: Test Stats: Avg Loss: 0.165335      Rho: 0.938014   RL2: 1.088832   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [139/200]: Train Stats: Rho: 0.981592   RL2: 0.210667
Epoch [139/200]: Test Stats: Avg Loss: 0.158837      Rho: 0.938014   RL2: 1.042934   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [140/200]: Train Stats: Rho: 0.985530   RL2: 0.156282
Epoch [140/200]: Test Stats: Avg Loss: 0.163708      Rho: 0.942101   RL2: 1.117303   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [141/200]: Train Stats: Rho: 0.988667   RL2: 0.121254
Epoch [141/200]: Test Stats: Avg Loss: 0.164999      Rho: 0.934759   RL2: 1.120800   Best Rho: 0.941268    Best Rl2: 0.943425     Best Loss: 0.157790

Epoch [142/200]: Train Stats: Rho: 0.988181   RL2: 0.107870
Epoch [142/200]: Test Stats: Avg Loss: 0.155514      Rho: 0.935743   RL2: 1.004098   Best Rho: 0.935743    Best Rl2: 1.004098     Best Loss: 0.155514

Epoch [143/200]: Train Stats: Rho: 0.984545   RL2: 0.170679
Epoch [143/200]: Test Stats: Avg Loss: 0.191659      Rho: 0.924541   RL2: 1.750829   Best Rho: 0.935743    Best Rl2: 1.004098     Best Loss: 0.155514

Epoch [144/200]: Train Stats: Rho: 0.983369   RL2: 0.217064
Epoch [144/200]: Test Stats: Avg Loss: 0.178420      Rho: 0.922195   RL2: 1.313574   Best Rho: 0.935743    Best Rl2: 1.004098     Best Loss: 0.155514

Epoch [145/200]: Train Stats: Rho: 0.979346   RL2: 0.240945
Epoch [145/200]: Test Stats: Avg Loss: 0.162338      Rho: 0.934835   RL2: 1.061112   Best Rho: 0.935743    Best Rl2: 1.004098     Best Loss: 0.155514

Epoch [146/200]: Train Stats: Rho: 0.986438   RL2: 0.140858
Epoch [146/200]: Test Stats: Avg Loss: 0.160428      Rho: 0.934305   RL2: 1.075742   Best Rho: 0.935743    Best Rl2: 1.004098     Best Loss: 0.155514

Epoch [147/200]: Train Stats: Rho: 0.990074   RL2: 0.110760
Epoch [147/200]: Test Stats: Avg Loss: 0.167036      Rho: 0.937408   RL2: 1.227633   Best Rho: 0.935743    Best Rl2: 1.004098     Best Loss: 0.155514

Epoch [148/200]: Train Stats: Rho: 0.985718   RL2: 0.169971
Epoch [148/200]: Test Stats: Avg Loss: 0.165427      Rho: 0.929309   RL2: 1.101477   Best Rho: 0.935743    Best Rl2: 1.004098     Best Loss: 0.155514

Epoch [149/200]: Train Stats: Rho: 0.991594   RL2: 0.087021
Epoch [149/200]: Test Stats: Avg Loss: 0.163886      Rho: 0.930066   RL2: 1.072202   Best Rho: 0.935743    Best Rl2: 1.004098     Best Loss: 0.155514

Epoch [150/200]: Train Stats: Rho: 0.992122   RL2: 0.094396
Epoch [150/200]: Test Stats: Avg Loss: 0.158169      Rho: 0.935213   RL2: 1.096355   Best Rho: 0.935743    Best Rl2: 1.004098     Best Loss: 0.155514

Epoch [151/200]: Train Stats: Rho: 0.993256   RL2: 0.074314
Epoch [151/200]: Test Stats: Avg Loss: 0.169555      Rho: 0.923935   RL2: 1.257637   Best Rho: 0.935743    Best Rl2: 1.004098     Best Loss: 0.155514

Epoch [152/200]: Train Stats: Rho: 0.990290   RL2: 0.108138
Epoch [152/200]: Test Stats: Avg Loss: 0.161744      Rho: 0.931126   RL2: 1.173118   Best Rho: 0.935743    Best Rl2: 1.004098     Best Loss: 0.155514

Epoch [153/200]: Train Stats: Rho: 0.988994   RL2: 0.106168
Epoch [153/200]: Test Stats: Avg Loss: 0.157880      Rho: 0.938619   RL2: 1.026489   Best Rho: 0.935743    Best Rl2: 1.004098     Best Loss: 0.155514

Epoch [154/200]: Train Stats: Rho: 0.992407   RL2: 0.085934
Epoch [154/200]: Test Stats: Avg Loss: 0.163421      Rho: 0.931580   RL2: 1.109939   Best Rho: 0.935743    Best Rl2: 1.004098     Best Loss: 0.155514

Epoch [155/200]: Train Stats: Rho: 0.988501   RL2: 0.125684
Epoch [155/200]: Test Stats: Avg Loss: 0.171524      Rho: 0.935137   RL2: 1.188828   Best Rho: 0.935743    Best Rl2: 1.004098     Best Loss: 0.155514

Epoch [156/200]: Train Stats: Rho: 0.990973   RL2: 0.097482
Epoch [156/200]: Test Stats: Avg Loss: 0.156019      Rho: 0.935743   RL2: 0.990876   Best Rho: 0.935743    Best Rl2: 1.004098     Best Loss: 0.155514

Epoch [157/200]: Train Stats: Rho: 0.989716   RL2: 0.106904
Epoch [157/200]: Test Stats: Avg Loss: 0.182232      Rho: 0.931807   RL2: 1.281156   Best Rho: 0.935743    Best Rl2: 1.004098     Best Loss: 0.155514

Epoch [158/200]: Train Stats: Rho: 0.980896   RL2: 0.222717
Epoch [158/200]: Test Stats: Avg Loss: 0.170078      Rho: 0.930672   RL2: 1.168883   Best Rho: 0.935743    Best Rl2: 1.004098     Best Loss: 0.155514

Epoch [159/200]: Train Stats: Rho: 0.988837   RL2: 0.111278
Epoch [159/200]: Test Stats: Avg Loss: 0.157409      Rho: 0.933245   RL2: 1.053712   Best Rho: 0.935743    Best Rl2: 1.004098     Best Loss: 0.155514

Epoch [160/200]: Train Stats: Rho: 0.991299   RL2: 0.092525
Epoch [160/200]: Test Stats: Avg Loss: 0.162483      Rho: 0.938619   RL2: 1.055719   Best Rho: 0.935743    Best Rl2: 1.004098     Best Loss: 0.155514

Epoch [161/200]: Train Stats: Rho: 0.989284   RL2: 0.112252
Epoch [161/200]: Test Stats: Avg Loss: 0.157686      Rho: 0.939300   RL2: 0.994039   Best Rho: 0.935743    Best Rl2: 1.004098     Best Loss: 0.155514

Epoch [162/200]: Train Stats: Rho: 0.978067   RL2: 0.227758
Epoch [162/200]: Test Stats: Avg Loss: 0.164584      Rho: 0.937332   RL2: 1.221047   Best Rho: 0.935743    Best Rl2: 1.004098     Best Loss: 0.155514

Epoch [163/200]: Train Stats: Rho: 0.986871   RL2: 0.147478
Epoch [163/200]: Test Stats: Avg Loss: 0.160048      Rho: 0.937787   RL2: 1.055108   Best Rho: 0.935743    Best Rl2: 1.004098     Best Loss: 0.155514

Epoch [164/200]: Train Stats: Rho: 0.989891   RL2: 0.108737
Epoch [164/200]: Test Stats: Avg Loss: 0.166218      Rho: 0.923557   RL2: 1.285572   Best Rho: 0.935743    Best Rl2: 1.004098     Best Loss: 0.155514

Epoch [165/200]: Train Stats: Rho: 0.985815   RL2: 0.167350
Epoch [165/200]: Test Stats: Avg Loss: 0.170047      Rho: 0.930596   RL2: 1.353426   Best Rho: 0.935743    Best Rl2: 1.004098     Best Loss: 0.155514

Epoch [166/200]: Train Stats: Rho: 0.975371   RL2: 0.259553
Epoch [166/200]: Test Stats: Avg Loss: 0.166767      Rho: 0.947399   RL2: 1.148495   Best Rho: 0.935743    Best Rl2: 1.004098     Best Loss: 0.155514

Epoch [167/200]: Train Stats: Rho: 0.983294   RL2: 0.190510
Epoch [167/200]: Test Stats: Avg Loss: 0.167737      Rho: 0.922649   RL2: 1.263987   Best Rho: 0.935743    Best Rl2: 1.004098     Best Loss: 0.155514

Epoch [168/200]: Train Stats: Rho: 0.992717   RL2: 0.093350
Epoch [168/200]: Test Stats: Avg Loss: 0.154596      Rho: 0.939603   RL2: 1.092437   Best Rho: 0.939603    Best Rl2: 1.092437     Best Loss: 0.154596

Epoch [169/200]: Train Stats: Rho: 0.990086   RL2: 0.107836
Epoch [169/200]: Test Stats: Avg Loss: 0.159947      Rho: 0.933018   RL2: 1.015492   Best Rho: 0.939603    Best Rl2: 1.092437     Best Loss: 0.154596

Epoch [170/200]: Train Stats: Rho: 0.989283   RL2: 0.111385
Epoch [170/200]: Test Stats: Avg Loss: 0.161289      Rho: 0.935440   RL2: 1.107113   Best Rho: 0.939603    Best Rl2: 1.092437     Best Loss: 0.154596

Epoch [171/200]: Train Stats: Rho: 0.988408   RL2: 0.111881
Epoch [171/200]: Test Stats: Avg Loss: 0.158491      Rho: 0.928931   RL2: 1.157185   Best Rho: 0.939603    Best Rl2: 1.092437     Best Loss: 0.154596

Epoch [172/200]: Train Stats: Rho: 0.992804   RL2: 0.085202
Epoch [172/200]: Test Stats: Avg Loss: 0.169889      Rho: 0.925147   RL2: 1.227979   Best Rho: 0.939603    Best Rl2: 1.092437     Best Loss: 0.154596

Epoch [173/200]: Train Stats: Rho: 0.987719   RL2: 0.141835
Epoch [173/200]: Test Stats: Avg Loss: 0.166603      Rho: 0.935516   RL2: 1.125938   Best Rho: 0.939603    Best Rl2: 1.092437     Best Loss: 0.154596

Epoch [174/200]: Train Stats: Rho: 0.989893   RL2: 0.118175
Epoch [174/200]: Test Stats: Avg Loss: 0.169614      Rho: 0.927720   RL2: 1.222880   Best Rho: 0.939603    Best Rl2: 1.092437     Best Loss: 0.154596

Epoch [175/200]: Train Stats: Rho: 0.990471   RL2: 0.110005
Epoch [175/200]: Test Stats: Avg Loss: 0.166715      Rho: 0.930899   RL2: 1.207526   Best Rho: 0.939603    Best Rl2: 1.092437     Best Loss: 0.154596

Epoch [176/200]: Train Stats: Rho: 0.990316   RL2: 0.118548
Epoch [176/200]: Test Stats: Avg Loss: 0.177991      Rho: 0.922195   RL2: 1.373707   Best Rho: 0.939603    Best Rl2: 1.092437     Best Loss: 0.154596

Epoch [177/200]: Train Stats: Rho: 0.981474   RL2: 0.211099
Epoch [177/200]: Test Stats: Avg Loss: 0.177401      Rho: 0.925676   RL2: 1.418305   Best Rho: 0.939603    Best Rl2: 1.092437     Best Loss: 0.154596

Epoch [178/200]: Train Stats: Rho: 0.980179   RL2: 0.213986
Epoch [178/200]: Test Stats: Avg Loss: 0.163868      Rho: 0.933321   RL2: 1.250771   Best Rho: 0.939603    Best Rl2: 1.092437     Best Loss: 0.154596

Epoch [179/200]: Train Stats: Rho: 0.977847   RL2: 0.200141
Epoch [179/200]: Test Stats: Avg Loss: 0.173280      Rho: 0.919394   RL2: 1.328377   Best Rho: 0.939603    Best Rl2: 1.092437     Best Loss: 0.154596

Epoch [180/200]: Train Stats: Rho: 0.986922   RL2: 0.145785
Epoch [180/200]: Test Stats: Avg Loss: 0.159188      Rho: 0.942933   RL2: 1.074157   Best Rho: 0.939603    Best Rl2: 1.092437     Best Loss: 0.154596

Epoch [181/200]: Train Stats: Rho: 0.984403   RL2: 0.206651
Epoch [181/200]: Test Stats: Avg Loss: 0.177292      Rho: 0.926585   RL2: 1.398065   Best Rho: 0.939603    Best Rl2: 1.092437     Best Loss: 0.154596

Epoch [182/200]: Train Stats: Rho: 0.981569   RL2: 0.205331
Epoch [182/200]: Test Stats: Avg Loss: 0.165723      Rho: 0.934078   RL2: 1.162013   Best Rho: 0.939603    Best Rl2: 1.092437     Best Loss: 0.154596

Epoch [183/200]: Train Stats: Rho: 0.984706   RL2: 0.155553
Epoch [183/200]: Test Stats: Avg Loss: 0.168492      Rho: 0.937257   RL2: 1.240468   Best Rho: 0.939603    Best Rl2: 1.092437     Best Loss: 0.154596

Epoch [184/200]: Train Stats: Rho: 0.986789   RL2: 0.163155
Epoch [184/200]: Test Stats: Avg Loss: 0.165561      Rho: 0.926509   RL2: 1.127579   Best Rho: 0.939603    Best Rl2: 1.092437     Best Loss: 0.154596

Epoch [185/200]: Train Stats: Rho: 0.991731   RL2: 0.092548
Epoch [185/200]: Test Stats: Avg Loss: 0.158544      Rho: 0.941949   RL2: 1.004278   Best Rho: 0.939603    Best Rl2: 1.092437     Best Loss: 0.154596

Epoch [186/200]: Train Stats: Rho: 0.992835   RL2: 0.068842
Epoch [186/200]: Test Stats: Avg Loss: 0.168038      Rho: 0.940890   RL2: 1.111727   Best Rho: 0.939603    Best Rl2: 1.092437     Best Loss: 0.154596

Epoch [187/200]: Train Stats: Rho: 0.987319   RL2: 0.120338
Epoch [187/200]: Test Stats: Avg Loss: 0.167908      Rho: 0.922952   RL2: 1.277629   Best Rho: 0.939603    Best Rl2: 1.092437     Best Loss: 0.154596

Epoch [188/200]: Train Stats: Rho: 0.984545   RL2: 0.166348
Epoch [188/200]: Test Stats: Avg Loss: 0.170269      Rho: 0.928855   RL2: 1.281453   Best Rho: 0.939603    Best Rl2: 1.092437     Best Loss: 0.154596

Epoch [189/200]: Train Stats: Rho: 0.986678   RL2: 0.139246
Epoch [189/200]: Test Stats: Avg Loss: 0.158693      Rho: 0.935213   RL2: 1.153233   Best Rho: 0.939603    Best Rl2: 1.092437     Best Loss: 0.154596

Epoch [190/200]: Train Stats: Rho: 0.991219   RL2: 0.097118
Epoch [190/200]: Test Stats: Avg Loss: 0.156150      Rho: 0.930520   RL2: 1.000887   Best Rho: 0.939603    Best Rl2: 1.092437     Best Loss: 0.154596

Epoch [191/200]: Train Stats: Rho: 0.990768   RL2: 0.103335
Epoch [191/200]: Test Stats: Avg Loss: 0.171045      Rho: 0.932867   RL2: 1.301113   Best Rho: 0.939603    Best Rl2: 1.092437     Best Loss: 0.154596

Epoch [192/200]: Train Stats: Rho: 0.984917   RL2: 0.156710
Epoch [192/200]: Test Stats: Avg Loss: 0.163347      Rho: 0.931202   RL2: 1.158548   Best Rho: 0.939603    Best Rl2: 1.092437     Best Loss: 0.154596

Epoch [193/200]: Train Stats: Rho: 0.992823   RL2: 0.083530
Epoch [193/200]: Test Stats: Avg Loss: 0.166542      Rho: 0.938165   RL2: 1.240596   Best Rho: 0.939603    Best Rl2: 1.092437     Best Loss: 0.154596

Epoch [194/200]: Train Stats: Rho: 0.991672   RL2: 0.099909
Epoch [194/200]: Test Stats: Avg Loss: 0.169714      Rho: 0.933321   RL2: 1.311467   Best Rho: 0.939603    Best Rl2: 1.092437     Best Loss: 0.154596

Epoch [195/200]: Train Stats: Rho: 0.987681   RL2: 0.134345
Epoch [195/200]: Test Stats: Avg Loss: 0.157513      Rho: 0.933699   RL2: 1.185411   Best Rho: 0.939603    Best Rl2: 1.092437     Best Loss: 0.154596

Epoch [196/200]: Train Stats: Rho: 0.993697   RL2: 0.067278
Epoch [196/200]: Test Stats: Avg Loss: 0.167191      Rho: 0.933018   RL2: 1.151739   Best Rho: 0.939603    Best Rl2: 1.092437     Best Loss: 0.154596

Epoch [197/200]: Train Stats: Rho: 0.994124   RL2: 0.064124
Epoch [197/200]: Test Stats: Avg Loss: 0.153035      Rho: 0.935743   RL2: 0.975695   Best Rho: 0.935743    Best Rl2: 0.975695     Best Loss: 0.153035

Epoch [198/200]: Train Stats: Rho: 0.991066   RL2: 0.081597
Epoch [198/200]: Test Stats: Avg Loss: 0.157701      Rho: 0.935516   RL2: 1.005373   Best Rho: 0.935743    Best Rl2: 0.975695     Best Loss: 0.153035

Epoch [199/200]: Train Stats: Rho: 0.993960   RL2: 0.060186
Epoch [199/200]: Test Stats: Avg Loss: 0.170029      Rho: 0.933245   RL2: 1.231530   Best Rho: 0.935743    Best Rl2: 0.975695     Best Loss: 0.153035

Epoch [200/200]: Train Stats: Rho: 0.986632   RL2: 0.145221
Epoch [200/200]: Test Stats: Avg Loss: 0.161978      Rho: 0.931202   RL2: 1.090020   Best Rho: 0.935743    Best Rl2: 0.975695     Best Loss: 0.153035

Dataset: NETS, Fold: 0    Best Test Coefficient: 0.935743   RL2: 0.975695

----------------------------
Load yaml from configs/SimSurgSkill.yaml.
----------------------------

Namespace(dataset='SimSurgSkill', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/SimSurgSkill.yaml', workers=16, smin=0, smax=10)
Epoch [1/200]: Train Stats: Rho: 0.218135   RL2: 18.086563
----------------------------
Load yaml from configs/SimSurgSkill.yaml.
----------------------------

Namespace(dataset='SimSurgSkill', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/SimSurgSkill.yaml', workers=16, smin=0, smax=10)
Epoch [1/200]: Train Stats: Rho: 0.218135   RL2: 18.086563
> /DATA2/scratch/mrunmay/ActionQualityAssessment/ACM/CLIP_sim/utils.py(752)network_forward_knn()
-> predicted_scores = sum([ref_scores[topk_indices[:, i]] for i in range(10)]) / 10
(Pdb) --KeyboardInterrupt--
(Pdb) --KeyboardInterrupt--
(Pdb) --KeyboardInterrupt--
(Pdb) --KeyboardInterrupt--
(Pdb) --KeyboardInterrupt--
(Pdb) --KeyboardInterrupt--
(Pdb) --KeyboardInterrupt--
(Pdb) --KeyboardInterrupt--
(Pdb) --KeyboardInterrupt--
(Pdb) --KeyboardInterrupt--
(Pdb) --KeyboardInterrupt--
(Pdb) --KeyboardInterrupt--
(Pdb) --KeyboardInterrupt--
(Pdb) --KeyboardInterrupt--
(Pdb) --KeyboardInterrupt--
(Pdb) --KeyboardInterrupt--
(Pdb) --KeyboardInterrupt--
(Pdb) --KeyboardInterrupt--
(Pdb) --KeyboardInterrupt--
(Pdb) --KeyboardInterrupt--
(Pdb) --KeyboardInterrupt--
(Pdb) --KeyboardInterrupt--
(Pdb) --KeyboardInterrupt--
(Pdb) --KeyboardInterrupt--
(Pdb) --KeyboardInterrupt--
(Pdb) --KeyboardInterrupt--
(Pdb) --KeyboardInterrupt--
(Pdb) --KeyboardInterrupt--
(Pdb) --KeyboardInterrupt--
(Pdb) --KeyboardInterrupt--
(Pdb) --KeyboardInterrupt--
(Pdb) --KeyboardInterrupt--
(Pdb) --KeyboardInterrupt--
(Pdb) (Pdb) ----------------------------
Load yaml from configs/SimSurgSkill.yaml.
----------------------------

Namespace(dataset='SimSurgSkill', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/SimSurgSkill.yaml', workers=16, smin=0, smax=10)
Epoch [1/200]: Train Stats: Rho: 0.218135   RL2: 18.086563
Epoch [1/200]: Test Stats: Avg Loss: 0.805075      Rho: 0.773322   RL2: 3.778935   Best Rho: 0.773322    Best Rl2: 3.778935     Best Loss: 0.805075

Epoch [2/200]: Train Stats: Rho: 0.208899   RL2: 6.010547
Epoch [2/200]: Test Stats: Avg Loss: 0.660802      Rho: 0.769603   RL2: 3.944059   Best Rho: 0.769603    Best Rl2: 3.944059     Best Loss: 0.660802

Epoch [3/200]: Train Stats: Rho: 0.083277   RL2: 11.384887
Epoch [3/200]: Test Stats: Avg Loss: 0.594555      Rho: 0.771813   RL2: 3.946373   Best Rho: 0.771813    Best Rl2: 3.946373     Best Loss: 0.594555

Epoch [4/200]: Train Stats: Rho: 0.205438   RL2: 6.160477
Epoch [4/200]: Test Stats: Avg Loss: 0.543678      Rho: 0.804114   RL2: 3.776042   Best Rho: 0.804114    Best Rl2: 3.776042     Best Loss: 0.543678

Epoch [5/200]: Train Stats: Rho: 0.051073   RL2: 5.782871
Epoch [5/200]: Test Stats: Avg Loss: 0.518886      Rho: 0.839566   RL2: 3.286072   Best Rho: 0.839566    Best Rl2: 3.286072     Best Loss: 0.518886

Epoch [6/200]: Train Stats: Rho: -0.193455   RL2: 6.393696
Epoch [6/200]: Test Stats: Avg Loss: 0.486414      Rho: 0.856928   RL2: 2.942515   Best Rho: 0.856928    Best Rl2: 2.942515     Best Loss: 0.486414

Epoch [7/200]: Train Stats: Rho: -0.136005   RL2: 6.005899
Epoch [7/200]: Test Stats: Avg Loss: 0.458804      Rho: 0.862934   RL2: 2.876157   Best Rho: 0.862934    Best Rl2: 2.876157     Best Loss: 0.458804

Epoch [8/200]: Train Stats: Rho: -0.037133   RL2: 6.312292
Epoch [8/200]: Test Stats: Avg Loss: 0.443698      Rho: 0.847192   RL2: 2.773534   Best Rho: 0.847192    Best Rl2: 2.773534     Best Loss: 0.443698

Epoch [9/200]: Train Stats: Rho: 0.521203   RL2: 4.785182
Epoch [9/200]: Test Stats: Avg Loss: 0.426896      Rho: 0.866110   RL2: 2.435185   Best Rho: 0.866110    Best Rl2: 2.435185     Best Loss: 0.426896

Epoch [10/200]: Train Stats: Rho: 0.252955   RL2: 4.947606
Epoch [10/200]: Test Stats: Avg Loss: 0.415082      Rho: 0.891184   RL2: 2.279900   Best Rho: 0.891184    Best Rl2: 2.279900     Best Loss: 0.415082

Epoch [11/200]: Train Stats: Rho: 0.594059   RL2: 4.151261
Epoch [11/200]: Test Stats: Avg Loss: 0.401084      Rho: 0.878491   RL2: 2.345872   Best Rho: 0.878491    Best Rl2: 2.345872     Best Loss: 0.401084

Epoch [12/200]: Train Stats: Rho: 0.692988   RL2: 3.392183
Epoch [12/200]: Test Stats: Avg Loss: 0.380384      Rho: 0.885962   RL2: 2.154514   Best Rho: 0.885962    Best Rl2: 2.154514     Best Loss: 0.380384

Epoch [13/200]: Train Stats: Rho: 0.705553   RL2: 3.521885
Epoch [13/200]: Test Stats: Avg Loss: 0.371033      Rho: 0.903988   RL2: 2.073109   Best Rho: 0.903988    Best Rl2: 2.073109     Best Loss: 0.371033

Epoch [14/200]: Train Stats: Rho: 0.783413   RL2: 2.286200
Epoch [14/200]: Test Stats: Avg Loss: 0.366678      Rho: 0.896660   RL2: 2.011381   Best Rho: 0.896660    Best Rl2: 2.011381     Best Loss: 0.366678

Epoch [15/200]: Train Stats: Rho: 0.848575   RL2: 2.476897
Epoch [15/200]: Test Stats: Avg Loss: 0.353140      Rho: 0.905116   RL2: 1.890818   Best Rho: 0.905116    Best Rl2: 1.890818     Best Loss: 0.353140

Epoch [16/200]: Train Stats: Rho: 0.909467   RL2: 2.138377
Epoch [16/200]: Test Stats: Avg Loss: 0.347335      Rho: 0.890024   RL2: 1.925733   Best Rho: 0.890024    Best Rl2: 1.925733     Best Loss: 0.347335

Epoch [17/200]: Train Stats: Rho: 0.898839   RL2: 2.050773
Epoch [17/200]: Test Stats: Avg Loss: 0.331374      Rho: 0.890928   RL2: 1.919174   Best Rho: 0.890928    Best Rl2: 1.919174     Best Loss: 0.331374

Epoch [18/200]: Train Stats: Rho: 0.915111   RL2: 1.337756
Epoch [18/200]: Test Stats: Avg Loss: 0.335381      Rho: 0.878404   RL2: 1.927662   Best Rho: 0.890928    Best Rl2: 1.919174     Best Loss: 0.331374

Epoch [19/200]: Train Stats: Rho: 0.930254   RL2: 1.395208
Epoch [19/200]: Test Stats: Avg Loss: 0.324341      Rho: 0.895703   RL2: 1.763310   Best Rho: 0.895703    Best Rl2: 1.763310     Best Loss: 0.324341

Epoch [20/200]: Train Stats: Rho: 0.899610   RL2: 1.388383
Epoch [20/200]: Test Stats: Avg Loss: 0.319786      Rho: 0.886552   RL2: 1.721065   Best Rho: 0.886552    Best Rl2: 1.721065     Best Loss: 0.319786

Epoch [21/200]: Train Stats: Rho: 0.914546   RL2: 0.885495
Epoch [21/200]: Test Stats: Avg Loss: 0.325197      Rho: 0.883469   RL2: 1.760995   Best Rho: 0.886552    Best Rl2: 1.721065     Best Loss: 0.319786

Epoch [22/200]: Train Stats: Rho: 0.930498   RL2: 1.014570
Epoch [22/200]: Test Stats: Avg Loss: 0.321702      Rho: 0.880359   RL2: 1.766011   Best Rho: 0.886552    Best Rl2: 1.721065     Best Loss: 0.319786

Epoch [23/200]: Train Stats: Rho: 0.899685   RL2: 1.013360
Epoch [23/200]: Test Stats: Avg Loss: 0.322509      Rho: 0.888415   RL2: 1.764082   Best Rho: 0.886552    Best Rl2: 1.721065     Best Loss: 0.319786

Epoch [24/200]: Train Stats: Rho: 0.930329   RL2: 0.736018
Epoch [24/200]: Test Stats: Avg Loss: 0.305438      Rho: 0.887509   RL2: 1.729167   Best Rho: 0.887509    Best Rl2: 1.729167     Best Loss: 0.305438

Epoch [25/200]: Train Stats: Rho: 0.948896   RL2: 0.422672
Epoch [25/200]: Test Stats: Avg Loss: 0.307067      Rho: 0.884641   RL2: 1.771219   Best Rho: 0.887509    Best Rl2: 1.729167     Best Loss: 0.305438

Epoch [26/200]: Train Stats: Rho: 0.936988   RL2: 0.840369
Epoch [26/200]: Test Stats: Avg Loss: 0.299424      Rho: 0.890857   RL2: 1.798611   Best Rho: 0.890857    Best Rl2: 1.798611     Best Loss: 0.299424

Epoch [27/200]: Train Stats: Rho: 0.938418   RL2: 0.512406
Epoch [27/200]: Test Stats: Avg Loss: 0.316286      Rho: 0.878108   RL2: 1.851852   Best Rho: 0.890857    Best Rl2: 1.798611     Best Loss: 0.299424

Epoch [28/200]: Train Stats: Rho: 0.926567   RL2: 0.620840
Epoch [28/200]: Test Stats: Avg Loss: 0.296949      Rho: 0.893169   RL2: 1.768326   Best Rho: 0.893169    Best Rl2: 1.768326     Best Loss: 0.296949

Epoch [29/200]: Train Stats: Rho: 0.954464   RL2: 0.643166
Epoch [29/200]: Test Stats: Avg Loss: 0.309294      Rho: 0.892286   RL2: 1.725887   Best Rho: 0.893169    Best Rl2: 1.768326     Best Loss: 0.296949

Epoch [30/200]: Train Stats: Rho: 0.950796   RL2: 0.411901
Epoch [30/200]: Test Stats: Avg Loss: 0.301916      Rho: 0.895014   RL2: 1.727238   Best Rho: 0.893169    Best Rl2: 1.768326     Best Loss: 0.296949

Epoch [31/200]: Train Stats: Rho: 0.955856   RL2: 0.366827
Epoch [31/200]: Test Stats: Avg Loss: 0.296668      Rho: 0.895813   RL2: 1.758295   Best Rho: 0.895813    Best Rl2: 1.758295     Best Loss: 0.296668

Epoch [32/200]: Train Stats: Rho: 0.963362   RL2: 0.443912
Epoch [32/200]: Test Stats: Avg Loss: 0.293404      Rho: 0.899553   RL2: 1.751350   Best Rho: 0.899553    Best Rl2: 1.751350     Best Loss: 0.293404

Epoch [33/200]: Train Stats: Rho: 0.954276   RL2: 0.356035
Epoch [33/200]: Test Stats: Avg Loss: 0.299850      Rho: 0.891374   RL2: 1.826389   Best Rho: 0.899553    Best Rl2: 1.751350     Best Loss: 0.293404

Epoch [34/200]: Train Stats: Rho: 0.946112   RL2: 0.516088
Epoch [34/200]: Test Stats: Avg Loss: 0.286430      Rho: 0.890005   RL2: 1.843364   Best Rho: 0.890005    Best Rl2: 1.843364     Best Loss: 0.286430

Epoch [35/200]: Train Stats: Rho: 0.968948   RL2: 0.484170
Epoch [35/200]: Test Stats: Avg Loss: 0.294005      Rho: 0.888046   RL2: 1.871721   Best Rho: 0.890005    Best Rl2: 1.843364     Best Loss: 0.286430

Epoch [36/200]: Train Stats: Rho: 0.955649   RL2: 0.418788
Epoch [36/200]: Test Stats: Avg Loss: 0.289350      Rho: 0.888724   RL2: 1.829089   Best Rho: 0.890005    Best Rl2: 1.843364     Best Loss: 0.286430

Epoch [37/200]: Train Stats: Rho: 0.953994   RL2: 0.591368
Epoch [37/200]: Test Stats: Avg Loss: 0.280492      Rho: 0.890498   RL2: 1.872106   Best Rho: 0.890498    Best Rl2: 1.872106     Best Loss: 0.280492

Epoch [38/200]: Train Stats: Rho: 0.965845   RL2: 0.287468
Epoch [38/200]: Test Stats: Avg Loss: 0.302954      Rho: 0.881477   RL2: 1.797068   Best Rho: 0.890498    Best Rl2: 1.872106     Best Loss: 0.280492

Epoch [39/200]: Train Stats: Rho: 0.965243   RL2: 0.386148
Epoch [39/200]: Test Stats: Avg Loss: 0.290225      Rho: 0.892856   RL2: 1.796296   Best Rho: 0.890498    Best Rl2: 1.872106     Best Loss: 0.280492

Epoch [40/200]: Train Stats: Rho: 0.959073   RL2: 0.300007
Epoch [40/200]: Test Stats: Avg Loss: 0.275642      Rho: 0.883832   RL2: 1.919753   Best Rho: 0.883832    Best Rl2: 1.919753     Best Loss: 0.275642

Epoch [41/200]: Train Stats: Rho: 0.968384   RL2: 0.368665
Epoch [41/200]: Test Stats: Avg Loss: 0.281976      Rho: 0.889324   RL2: 1.861497   Best Rho: 0.883832    Best Rl2: 1.919753     Best Loss: 0.275642

Epoch [42/200]: Train Stats: Rho: 0.966484   RL2: 0.371304
Epoch [42/200]: Test Stats: Avg Loss: 0.271850      Rho: 0.897326   RL2: 1.839892   Best Rho: 0.897326    Best Rl2: 1.839892     Best Loss: 0.271850

Epoch [43/200]: Train Stats: Rho: 0.967368   RL2: 0.214278
Epoch [43/200]: Test Stats: Avg Loss: 0.271314      Rho: 0.897480   RL2: 1.837191   Best Rho: 0.897480    Best Rl2: 1.837191     Best Loss: 0.271314

Epoch [44/200]: Train Stats: Rho: 0.968516   RL2: 0.165859
Epoch [44/200]: Test Stats: Avg Loss: 0.267292      Rho: 0.902927   RL2: 1.832755   Best Rho: 0.902927    Best Rl2: 1.832755     Best Loss: 0.267292

Epoch [45/200]: Train Stats: Rho: 0.959524   RL2: 0.270966
Epoch [45/200]: Test Stats: Avg Loss: 0.264972      Rho: 0.898237   RL2: 1.847608   Best Rho: 0.898237    Best Rl2: 1.847608     Best Loss: 0.264972

Epoch [46/200]: Train Stats: Rho: 0.953862   RL2: 0.276495
Epoch [46/200]: Test Stats: Avg Loss: 0.252705      Rho: 0.911303   RL2: 1.720486   Best Rho: 0.911303    Best Rl2: 1.720486     Best Loss: 0.252705

Epoch [47/200]: Train Stats: Rho: 0.969024   RL2: 0.304728
Epoch [47/200]: Test Stats: Avg Loss: 0.262397      Rho: 0.896709   RL2: 1.886381   Best Rho: 0.911303    Best Rl2: 1.720486     Best Loss: 0.252705

Epoch [48/200]: Train Stats: Rho: 0.970830   RL2: 0.157798
Epoch [48/200]: Test Stats: Avg Loss: 0.254214      Rho: 0.897179   RL2: 1.855517   Best Rho: 0.911303    Best Rl2: 1.720486     Best Loss: 0.252705

Epoch [49/200]: Train Stats: Rho: 0.970190   RL2: 0.257676
Epoch [49/200]: Test Stats: Avg Loss: 0.249569      Rho: 0.892521   RL2: 1.847029   Best Rho: 0.892521    Best Rl2: 1.847029     Best Loss: 0.249569

Epoch [50/200]: Train Stats: Rho: 0.971131   RL2: 0.141032
----------------------------
Load yaml from configs/SimSurgSkill.yaml.
----------------------------

Namespace(dataset='SimSurgSkill', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/SimSurgSkill.yaml', workers=16, smin=0, smax=10)
Epoch [1/200]: Train Stats: Rho: 0.218135   RL2: 18.086563
----------------------------
Load yaml from configs/ROSMA.yaml.
----------------------------

Namespace(dataset='ROSMA', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/ROSMA.yaml', workers=16, smin=0, smax=10)
----------------------------
Load yaml from configs/SimSurgSkill.yaml.
----------------------------

Namespace(dataset='SimSurgSkill', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/SimSurgSkill.yaml', workers=16, smin=0, smax=10)
Epoch [1/200]: Train Stats: Rho: 0.218135   RL2: 18.086563
Epoch [1/200]: Test Stats: Avg Loss: 0.805075      Rho: 0.714623   RL2: 4.057356   Best Rho: 0.714623    Best Rl2: 4.057356     Best Loss: 0.805075

Epoch [2/200]: Train Stats: Rho: 0.208899   RL2: 6.010547
Epoch [2/200]: Test Stats: Avg Loss: 0.660802      Rho: 0.715191   RL2: 3.545096   Best Rho: 0.715191    Best Rl2: 3.545096     Best Loss: 0.660802

Epoch [3/200]: Train Stats: Rho: 0.083277   RL2: 11.384887
Epoch [3/200]: Test Stats: Avg Loss: 0.594555      Rho: 0.680747   RL2: 3.686557   Best Rho: 0.680747    Best Rl2: 3.686557     Best Loss: 0.594555

Epoch [4/200]: Train Stats: Rho: 0.205438   RL2: 6.160477
Epoch [4/200]: Test Stats: Avg Loss: 0.543678      Rho: 0.758766   RL2: 2.893518   Best Rho: 0.758766    Best Rl2: 2.893518     Best Loss: 0.543678

Epoch [5/200]: Train Stats: Rho: 0.051073   RL2: 5.782871
Epoch [5/200]: Test Stats: Avg Loss: 0.518886      Rho: 0.796739   RL2: 2.606310   Best Rho: 0.796739    Best Rl2: 2.606310     Best Loss: 0.518886

Epoch [6/200]: Train Stats: Rho: -0.193455   RL2: 6.393696
Epoch [6/200]: Test Stats: Avg Loss: 0.486414      Rho: 0.808721   RL2: 2.563443   Best Rho: 0.808721    Best Rl2: 2.563443     Best Loss: 0.486414

Epoch [7/200]: Train Stats: Rho: -0.136005   RL2: 6.005899
Epoch [7/200]: Test Stats: Avg Loss: 0.458804      Rho: 0.849977   RL2: 2.799211   Best Rho: 0.849977    Best Rl2: 2.799211     Best Loss: 0.458804

Epoch [8/200]: Train Stats: Rho: -0.037133   RL2: 6.312292
Epoch [8/200]: Test Stats: Avg Loss: 0.443698      Rho: 0.840994   RL2: 2.876372   Best Rho: 0.840994    Best Rl2: 2.876372     Best Loss: 0.443698

Epoch [9/200]: Train Stats: Rho: 0.521203   RL2: 4.785182
Epoch [9/200]: Test Stats: Avg Loss: 0.426896      Rho: 0.854453   RL2: 2.627743   Best Rho: 0.854453    Best Rl2: 2.627743     Best Loss: 0.426896

Epoch [10/200]: Train Stats: Rho: 0.252955   RL2: 4.947606
Epoch [10/200]: Test Stats: Avg Loss: 0.415082      Rho: 0.893654   RL2: 2.458419   Best Rho: 0.893654    Best Rl2: 2.458419     Best Loss: 0.415082

Epoch [11/200]: Train Stats: Rho: 0.594059   RL2: 4.151261
Epoch [11/200]: Test Stats: Avg Loss: 0.401084      Rho: 0.862413   RL2: 2.304098   Best Rho: 0.862413    Best Rl2: 2.304098     Best Loss: 0.401084

Epoch [12/200]: Train Stats: Rho: 0.692988   RL2: 3.392183
Epoch [12/200]: Test Stats: Avg Loss: 0.380384      Rho: 0.847408   RL2: 2.211934   Best Rho: 0.847408    Best Rl2: 2.211934     Best Loss: 0.380384

Epoch [13/200]: Train Stats: Rho: 0.705553   RL2: 3.521885
Epoch [13/200]: Test Stats: Avg Loss: 0.371033      Rho: 0.887198   RL2: 1.888289   Best Rho: 0.887198    Best Rl2: 1.888289     Best Loss: 0.371033

Epoch [14/200]: Train Stats: Rho: 0.783413   RL2: 2.286200
Epoch [14/200]: Test Stats: Avg Loss: 0.366678      Rho: 0.882279   RL2: 1.841135   Best Rho: 0.882279    Best Rl2: 1.841135     Best Loss: 0.366678

Epoch [15/200]: Train Stats: Rho: 0.848575   RL2: 2.476897
Epoch [15/200]: Test Stats: Avg Loss: 0.353140      Rho: 0.882312   RL2: 1.864712   Best Rho: 0.882312    Best Rl2: 1.864712     Best Loss: 0.353140

Epoch [16/200]: Train Stats: Rho: 0.909467   RL2: 2.138377
Epoch [16/200]: Test Stats: Avg Loss: 0.347335      Rho: 0.872386   RL2: 1.890432   Best Rho: 0.872386    Best Rl2: 1.890432     Best Loss: 0.347335

Epoch [17/200]: Train Stats: Rho: 0.898839   RL2: 2.050773
Epoch [17/200]: Test Stats: Avg Loss: 0.331374      Rho: 0.873298   RL2: 1.914009   Best Rho: 0.873298    Best Rl2: 1.914009     Best Loss: 0.331374

Epoch [18/200]: Train Stats: Rho: 0.915111   RL2: 1.337756
Epoch [18/200]: Test Stats: Avg Loss: 0.335381      Rho: 0.868467   RL2: 1.967593   Best Rho: 0.873298    Best Rl2: 1.914009     Best Loss: 0.331374

Epoch [19/200]: Train Stats: Rho: 0.930254   RL2: 1.395208
Epoch [19/200]: Test Stats: Avg Loss: 0.324341      Rho: 0.878867   RL2: 1.894719   Best Rho: 0.878867    Best Rl2: 1.894719     Best Loss: 0.324341

Epoch [20/200]: Train Stats: Rho: 0.899610   RL2: 1.388383
Epoch [20/200]: Test Stats: Avg Loss: 0.319786      Rho: 0.884113   RL2: 1.832562   Best Rho: 0.884113    Best Rl2: 1.832562     Best Loss: 0.319786

Epoch [21/200]: Train Stats: Rho: 0.914546   RL2: 0.885495
Epoch [21/200]: Test Stats: Avg Loss: 0.325197      Rho: 0.881349   RL2: 1.819702   Best Rho: 0.884113    Best Rl2: 1.832562     Best Loss: 0.319786

Epoch [22/200]: Train Stats: Rho: 0.930498   RL2: 1.014570
Epoch [22/200]: Test Stats: Avg Loss: 0.321702      Rho: 0.878553   RL2: 1.851852   Best Rho: 0.884113    Best Rl2: 1.832562     Best Loss: 0.319786

Epoch [23/200]: Train Stats: Rho: 0.899685   RL2: 1.013360
Epoch [23/200]: Test Stats: Avg Loss: 0.322509      Rho: 0.894093   RL2: 1.802555   Best Rho: 0.884113    Best Rl2: 1.832562     Best Loss: 0.319786

Epoch [24/200]: Train Stats: Rho: 0.930329   RL2: 0.736018
Epoch [24/200]: Test Stats: Avg Loss: 0.305438      Rho: 0.892044   RL2: 1.609654   Best Rho: 0.892044    Best Rl2: 1.609654     Best Loss: 0.305438

Epoch [25/200]: Train Stats: Rho: 0.948896   RL2: 0.422672
Epoch [25/200]: Test Stats: Avg Loss: 0.307067      Rho: 0.885789   RL2: 1.688957   Best Rho: 0.892044    Best Rl2: 1.609654     Best Loss: 0.305438

Epoch [26/200]: Train Stats: Rho: 0.936988   RL2: 0.840369
Epoch [26/200]: Test Stats: Avg Loss: 0.299424      Rho: 0.876606   RL2: 1.763975   Best Rho: 0.876606    Best Rl2: 1.763975     Best Loss: 0.299424

Epoch [27/200]: Train Stats: Rho: 0.938418   RL2: 0.512406
Epoch [27/200]: Test Stats: Avg Loss: 0.316286      Rho: 0.885923   RL2: 1.834705   Best Rho: 0.876606    Best Rl2: 1.763975     Best Loss: 0.299424

Epoch [28/200]: Train Stats: Rho: 0.926567   RL2: 0.620840
Epoch [28/200]: Test Stats: Avg Loss: 0.296949      Rho: 0.884344   RL2: 1.778978   Best Rho: 0.884344    Best Rl2: 1.778978     Best Loss: 0.296949

Epoch [29/200]: Train Stats: Rho: 0.954464   RL2: 0.643166
Epoch [29/200]: Test Stats: Avg Loss: 0.309294      Rho: 0.879314   RL2: 1.796125   Best Rho: 0.884344    Best Rl2: 1.778978     Best Loss: 0.296949

Epoch [30/200]: Train Stats: Rho: 0.950796   RL2: 0.411901
Epoch [30/200]: Test Stats: Avg Loss: 0.301916      Rho: 0.885325   RL2: 1.723251   Best Rho: 0.884344    Best Rl2: 1.778978     Best Loss: 0.296949

Epoch [31/200]: Train Stats: Rho: 0.955856   RL2: 0.366827
Epoch [31/200]: Test Stats: Avg Loss: 0.296668      Rho: 0.883673   RL2: 1.748971   Best Rho: 0.883673    Best Rl2: 1.748971     Best Loss: 0.296668

Epoch [32/200]: Train Stats: Rho: 0.963362   RL2: 0.443912
Epoch [32/200]: Test Stats: Avg Loss: 0.293404      Rho: 0.895675   RL2: 1.648234   Best Rho: 0.895675    Best Rl2: 1.648234     Best Loss: 0.293404

Epoch [33/200]: Train Stats: Rho: 0.954276   RL2: 0.356035
Epoch [33/200]: Test Stats: Avg Loss: 0.299850      Rho: 0.881374   RL2: 1.789695   Best Rho: 0.895675    Best Rl2: 1.648234     Best Loss: 0.293404

Epoch [34/200]: Train Stats: Rho: 0.946112   RL2: 0.516088
Epoch [34/200]: Test Stats: Avg Loss: 0.286430      Rho: 0.889324   RL2: 1.639661   Best Rho: 0.889324    Best Rl2: 1.639661     Best Loss: 0.286430

Epoch [35/200]: Train Stats: Rho: 0.968948   RL2: 0.484170
Epoch [35/200]: Test Stats: Avg Loss: 0.294005      Rho: 0.885578   RL2: 1.761831   Best Rho: 0.889324    Best Rl2: 1.639661     Best Loss: 0.286430

Epoch [36/200]: Train Stats: Rho: 0.955649   RL2: 0.418788
Epoch [36/200]: Test Stats: Avg Loss: 0.289350      Rho: 0.877815   RL2: 1.836848   Best Rho: 0.889324    Best Rl2: 1.639661     Best Loss: 0.286430

Epoch [37/200]: Train Stats: Rho: 0.953994   RL2: 0.591368
Epoch [37/200]: Test Stats: Avg Loss: 0.280492      Rho: 0.888723   RL2: 1.693244   Best Rho: 0.888723    Best Rl2: 1.693244     Best Loss: 0.280492

Epoch [38/200]: Train Stats: Rho: 0.965845   RL2: 0.287468
Epoch [38/200]: Test Stats: Avg Loss: 0.302954      Rho: 0.882052   RL2: 1.731824   Best Rho: 0.888723    Best Rl2: 1.693244     Best Loss: 0.280492

Epoch [39/200]: Train Stats: Rho: 0.965243   RL2: 0.386148
Epoch [39/200]: Test Stats: Avg Loss: 0.290225      Rho: 0.879706   RL2: 1.871142   Best Rho: 0.888723    Best Rl2: 1.693244     Best Loss: 0.280492

Epoch [40/200]: Train Stats: Rho: 0.959073   RL2: 0.300007
Epoch [40/200]: Test Stats: Avg Loss: 0.275642      Rho: 0.878021   RL2: 1.776835   Best Rho: 0.878021    Best Rl2: 1.776835     Best Loss: 0.275642

Epoch [41/200]: Train Stats: Rho: 0.968384   RL2: 0.368665
Epoch [41/200]: Test Stats: Avg Loss: 0.281976      Rho: 0.876573   RL2: 1.813272   Best Rho: 0.878021    Best Rl2: 1.776835     Best Loss: 0.275642

Epoch [42/200]: Train Stats: Rho: 0.966484   RL2: 0.371304
Epoch [42/200]: Test Stats: Avg Loss: 0.271850      Rho: 0.884596   RL2: 1.753258   Best Rho: 0.884596    Best Rl2: 1.753258     Best Loss: 0.271850

Epoch [43/200]: Train Stats: Rho: 0.967368   RL2: 0.214278
Epoch [43/200]: Test Stats: Avg Loss: 0.271314      Rho: 0.892127   RL2: 1.650377   Best Rho: 0.892127    Best Rl2: 1.650377     Best Loss: 0.271314

Epoch [44/200]: Train Stats: Rho: 0.968516   RL2: 0.165859
Epoch [44/200]: Test Stats: Avg Loss: 0.267292      Rho: 0.892285   RL2: 1.650377   Best Rho: 0.892285    Best Rl2: 1.650377     Best Loss: 0.267292

Epoch [45/200]: Train Stats: Rho: 0.959524   RL2: 0.270966
Epoch [45/200]: Test Stats: Avg Loss: 0.264972      Rho: 0.890685   RL2: 1.682527   Best Rho: 0.890685    Best Rl2: 1.682527     Best Loss: 0.264972

Epoch [46/200]: Train Stats: Rho: 0.953862   RL2: 0.276495
Epoch [46/200]: Test Stats: Avg Loss: 0.252705      Rho: 0.891378   RL2: 1.633230   Best Rho: 0.891378    Best Rl2: 1.633230     Best Loss: 0.252705

Epoch [47/200]: Train Stats: Rho: 0.969024   RL2: 0.304728
Epoch [47/200]: Test Stats: Avg Loss: 0.262397      Rho: 0.888590   RL2: 1.729681   Best Rho: 0.891378    Best Rl2: 1.633230     Best Loss: 0.252705

Epoch [48/200]: Train Stats: Rho: 0.970830   RL2: 0.157798
Epoch [48/200]: Test Stats: Avg Loss: 0.254214      Rho: 0.885395   RL2: 1.673954   Best Rho: 0.891378    Best Rl2: 1.633230     Best Loss: 0.252705

Epoch [49/200]: Train Stats: Rho: 0.970190   RL2: 0.257676
Epoch [49/200]: Test Stats: Avg Loss: 0.249569      Rho: 0.880440   RL2: 1.716821   Best Rho: 0.880440    Best Rl2: 1.716821     Best Loss: 0.249569

Epoch [50/200]: Train Stats: Rho: 0.971131   RL2: 0.141032
Epoch [50/200]: Test Stats: Avg Loss: 0.244065      Rho: 0.884003   RL2: 1.658951   Best Rho: 0.884003    Best Rl2: 1.658951     Best Loss: 0.244065

Epoch [51/200]: Train Stats: Rho: 0.968666   RL2: 0.318242
Epoch [51/200]: Test Stats: Avg Loss: 0.241178      Rho: 0.879938   RL2: 1.725394   Best Rho: 0.879938    Best Rl2: 1.725394     Best Loss: 0.241178

Epoch [52/200]: Train Stats: Rho: 0.954727   RL2: 0.362057
Epoch [52/200]: Test Stats: Avg Loss: 0.241347      Rho: 0.880381   RL2: 1.746828   Best Rho: 0.879938    Best Rl2: 1.725394     Best Loss: 0.241178

Epoch [53/200]: Train Stats: Rho: 0.959430   RL2: 0.349538
Epoch [53/200]: Test Stats: Avg Loss: 0.239869      Rho: 0.887214   RL2: 1.641804   Best Rho: 0.887214    Best Rl2: 1.641804     Best Loss: 0.239869

Epoch [54/200]: Train Stats: Rho: 0.966616   RL2: 0.231634
Epoch [54/200]: Test Stats: Avg Loss: 0.238517      Rho: 0.885219   RL2: 1.693244   Best Rho: 0.885219    Best Rl2: 1.693244     Best Loss: 0.238517

Epoch [55/200]: Train Stats: Rho: 0.959016   RL2: 0.365879
Epoch [55/200]: Test Stats: Avg Loss: 0.228759      Rho: 0.888155   RL2: 1.607510   Best Rho: 0.888155    Best Rl2: 1.607510     Best Loss: 0.228759

Epoch [56/200]: Train Stats: Rho: 0.956947   RL2: 0.282878
Epoch [56/200]: Test Stats: Avg Loss: 0.227157      Rho: 0.892936   RL2: 1.609654   Best Rho: 0.892936    Best Rl2: 1.609654     Best Loss: 0.227157

Epoch [57/200]: Train Stats: Rho: 0.970209   RL2: 0.175963
Epoch [57/200]: Test Stats: Avg Loss: 0.228095      Rho: 0.884243   RL2: 1.650377   Best Rho: 0.892936    Best Rl2: 1.609654     Best Loss: 0.227157

Epoch [58/200]: Train Stats: Rho: 0.970830   RL2: 0.201303
Epoch [58/200]: Test Stats: Avg Loss: 0.223813      Rho: 0.886566   RL2: 1.658951   Best Rho: 0.886566    Best Rl2: 1.658951     Best Loss: 0.223813

Epoch [59/200]: Train Stats: Rho: 0.969249   RL2: 0.172739
Epoch [59/200]: Test Stats: Avg Loss: 0.222908      Rho: 0.875273   RL2: 1.695388   Best Rho: 0.875273    Best Rl2: 1.695388     Best Loss: 0.222908

Epoch [60/200]: Train Stats: Rho: 0.971131   RL2: 0.114002
Epoch [60/200]: Test Stats: Avg Loss: 0.213342      Rho: 0.886137   RL2: 1.740398   Best Rho: 0.886137    Best Rl2: 1.740398     Best Loss: 0.213342

Epoch [61/200]: Train Stats: Rho: 0.970980   RL2: 0.183488
Epoch [61/200]: Test Stats: Avg Loss: 0.212473      Rho: 0.883362   RL2: 1.740398   Best Rho: 0.883362    Best Rl2: 1.740398     Best Loss: 0.212473

Epoch [62/200]: Train Stats: Rho: 0.968911   RL2: 0.203143
Epoch [62/200]: Test Stats: Avg Loss: 0.210277      Rho: 0.884189   RL2: 1.680384   Best Rho: 0.884189    Best Rl2: 1.680384     Best Loss: 0.210277

Epoch [63/200]: Train Stats: Rho: 0.970698   RL2: 0.143113
Epoch [63/200]: Test Stats: Avg Loss: 0.217531      Rho: 0.877662   RL2: 1.877572   Best Rho: 0.884189    Best Rl2: 1.680384     Best Loss: 0.210277

Epoch [64/200]: Train Stats: Rho: 0.970604   RL2: 0.207131
Epoch [64/200]: Test Stats: Avg Loss: 0.210162      Rho: 0.886829   RL2: 1.671811   Best Rho: 0.886829    Best Rl2: 1.671811     Best Loss: 0.210162

Epoch [65/200]: Train Stats: Rho: 0.970886   RL2: 0.201240
Epoch [65/200]: Test Stats: Avg Loss: 0.213914      Rho: 0.879949   RL2: 1.680384   Best Rho: 0.886829    Best Rl2: 1.671811     Best Loss: 0.210162

Epoch [66/200]: Train Stats: Rho: 0.965280   RL2: 0.273473
Epoch [66/200]: Test Stats: Avg Loss: 0.224933      Rho: 0.886542   RL2: 1.708248   Best Rho: 0.886829    Best Rl2: 1.671811     Best Loss: 0.210162

Epoch [67/200]: Train Stats: Rho: 0.949742   RL2: 0.351726
Epoch [67/200]: Test Stats: Avg Loss: 0.221302      Rho: 0.888343   RL2: 1.710391   Best Rho: 0.886829    Best Rl2: 1.671811     Best Loss: 0.210162

Epoch [68/200]: Train Stats: Rho: 0.957812   RL2: 0.317809
Epoch [68/200]: Test Stats: Avg Loss: 0.197999      Rho: 0.890985   RL2: 1.598937   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [69/200]: Train Stats: Rho: 0.970736   RL2: 0.204251
Epoch [69/200]: Test Stats: Avg Loss: 0.212098      Rho: 0.883824   RL2: 1.738254   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [70/200]: Train Stats: Rho: 0.969249   RL2: 0.095230
Epoch [70/200]: Test Stats: Avg Loss: 0.203097      Rho: 0.881530   RL2: 1.699674   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [71/200]: Train Stats: Rho: 0.970604   RL2: 0.223722
Epoch [71/200]: Test Stats: Avg Loss: 0.214245      Rho: 0.871310   RL2: 1.789695   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [72/200]: Train Stats: Rho: 0.970096   RL2: 0.167948
Epoch [72/200]: Test Stats: Avg Loss: 0.229698      Rho: 0.878532   RL2: 1.877572   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [73/200]: Train Stats: Rho: 0.951228   RL2: 0.391606
Epoch [73/200]: Test Stats: Avg Loss: 0.203110      Rho: 0.894080   RL2: 1.588220   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [74/200]: Train Stats: Rho: 0.970717   RL2: 0.227256
Epoch [74/200]: Test Stats: Avg Loss: 0.209208      Rho: 0.885542   RL2: 1.710391   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [75/200]: Train Stats: Rho: 0.970115   RL2: 0.175136
Epoch [75/200]: Test Stats: Avg Loss: 0.208076      Rho: 0.881197   RL2: 1.791838   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [76/200]: Train Stats: Rho: 0.968177   RL2: 0.179302
Epoch [76/200]: Test Stats: Avg Loss: 0.208924      Rho: 0.882063   RL2: 1.699674   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [77/200]: Train Stats: Rho: 0.971131   RL2: 0.064767
Epoch [77/200]: Test Stats: Avg Loss: 0.205668      Rho: 0.875850   RL2: 1.851852   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [78/200]: Train Stats: Rho: 0.971131   RL2: 0.112655
Epoch [78/200]: Test Stats: Avg Loss: 0.208138      Rho: 0.880243   RL2: 1.785408   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [79/200]: Train Stats: Rho: 0.970980   RL2: 0.122189
Epoch [79/200]: Test Stats: Avg Loss: 0.217293      Rho: 0.870245   RL2: 1.678241   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [80/200]: Train Stats: Rho: 0.934298   RL2: 0.401920
Epoch [80/200]: Test Stats: Avg Loss: 0.207063      Rho: 0.871621   RL2: 1.695388   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [81/200]: Train Stats: Rho: 0.956176   RL2: 0.301354
Epoch [81/200]: Test Stats: Avg Loss: 0.206185      Rho: 0.870734   RL2: 1.808985   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [82/200]: Train Stats: Rho: 0.971131   RL2: 0.105829
Epoch [82/200]: Test Stats: Avg Loss: 0.207886      Rho: 0.865075   RL2: 1.896862   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [83/200]: Train Stats: Rho: 0.971093   RL2: 0.096741
Epoch [83/200]: Test Stats: Avg Loss: 0.211969      Rho: 0.876614   RL2: 1.858282   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [84/200]: Train Stats: Rho: 0.971131   RL2: 0.105126
Epoch [84/200]: Test Stats: Avg Loss: 0.201386      Rho: 0.870871   RL2: 1.823988   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [85/200]: Train Stats: Rho: 0.971131   RL2: 0.100158
Epoch [85/200]: Test Stats: Avg Loss: 0.209744      Rho: 0.878525   RL2: 1.793982   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [86/200]: Train Stats: Rho: 0.969663   RL2: 0.148324
Epoch [86/200]: Test Stats: Avg Loss: 0.224840      Rho: 0.877712   RL2: 1.787551   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [87/200]: Train Stats: Rho: 0.962383   RL2: 0.222258
Epoch [87/200]: Test Stats: Avg Loss: 0.207956      Rho: 0.867648   RL2: 1.763975   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [88/200]: Train Stats: Rho: 0.971131   RL2: 0.220721
Epoch [88/200]: Test Stats: Avg Loss: 0.207340      Rho: 0.875619   RL2: 1.691101   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [89/200]: Train Stats: Rho: 0.971131   RL2: 0.123262
Epoch [89/200]: Test Stats: Avg Loss: 0.211333      Rho: 0.863046   RL2: 1.873285   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [90/200]: Train Stats: Rho: 0.953824   RL2: 0.645733
Epoch [90/200]: Test Stats: Avg Loss: 0.203487      Rho: 0.869934   RL2: 1.841135   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [91/200]: Train Stats: Rho: 0.950946   RL2: 0.276087
Epoch [91/200]: Test Stats: Avg Loss: 0.222433      Rho: 0.861952   RL2: 1.944016   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [92/200]: Train Stats: Rho: 0.965393   RL2: 0.267760
Epoch [92/200]: Test Stats: Avg Loss: 0.203067      Rho: 0.885260   RL2: 1.658951   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [93/200]: Train Stats: Rho: 0.970077   RL2: 0.251749
Epoch [93/200]: Test Stats: Avg Loss: 0.204910      Rho: 0.883286   RL2: 1.710391   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [94/200]: Train Stats: Rho: 0.970754   RL2: 0.160792
Epoch [94/200]: Test Stats: Avg Loss: 0.211155      Rho: 0.886268   RL2: 1.703961   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [95/200]: Train Stats: Rho: 0.971131   RL2: 0.064292
Epoch [95/200]: Test Stats: Avg Loss: 0.201080      Rho: 0.887068   RL2: 1.658951   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [96/200]: Train Stats: Rho: 0.971131   RL2: 0.084157
Epoch [96/200]: Test Stats: Avg Loss: 0.210457      Rho: 0.888161   RL2: 1.592507   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [97/200]: Train Stats: Rho: 0.971131   RL2: 0.074303
Epoch [97/200]: Test Stats: Avg Loss: 0.208170      Rho: 0.884088   RL2: 1.669667   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [98/200]: Train Stats: Rho: 0.971093   RL2: 0.123136
Epoch [98/200]: Test Stats: Avg Loss: 0.205906      Rho: 0.880062   RL2: 1.772548   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [99/200]: Train Stats: Rho: 0.971131   RL2: 0.130947
Epoch [99/200]: Test Stats: Avg Loss: 0.200633      Rho: 0.889166   RL2: 1.590364   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [100/200]: Train Stats: Rho: 0.970830   RL2: 0.212485
Epoch [100/200]: Test Stats: Avg Loss: 0.206797      Rho: 0.884811   RL2: 1.646091   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [101/200]: Train Stats: Rho: 0.970491   RL2: 0.143599
Epoch [101/200]: Test Stats: Avg Loss: 0.210586      Rho: 0.884638   RL2: 1.716821   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [102/200]: Train Stats: Rho: 0.970717   RL2: 0.213915
Epoch [102/200]: Test Stats: Avg Loss: 0.196900      Rho: 0.878873   RL2: 1.845422   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [103/200]: Train Stats: Rho: 0.971131   RL2: 0.063844
Epoch [103/200]: Test Stats: Avg Loss: 0.210250      Rho: 0.878810   RL2: 1.838992   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [104/200]: Train Stats: Rho: 0.971131   RL2: 0.089749
Epoch [104/200]: Test Stats: Avg Loss: 0.204134      Rho: 0.874798   RL2: 1.712534   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [105/200]: Train Stats: Rho: 0.971131   RL2: 0.078601
Epoch [105/200]: Test Stats: Avg Loss: 0.209431      Rho: 0.877659   RL2: 1.686814   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [106/200]: Train Stats: Rho: 0.971131   RL2: 0.132942
Epoch [106/200]: Test Stats: Avg Loss: 0.207360      Rho: 0.888433   RL2: 1.596794   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [107/200]: Train Stats: Rho: 0.971131   RL2: 0.086434
Epoch [107/200]: Test Stats: Avg Loss: 0.210312      Rho: 0.882839   RL2: 1.652521   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [108/200]: Train Stats: Rho: 0.971131   RL2: 0.110955
Epoch [108/200]: Test Stats: Avg Loss: 0.209475      Rho: 0.866494   RL2: 1.914009   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [109/200]: Train Stats: Rho: 0.971131   RL2: 0.132636
Epoch [109/200]: Test Stats: Avg Loss: 0.197858      Rho: 0.885172   RL2: 1.628944   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [110/200]: Train Stats: Rho: 0.968779   RL2: 0.197317
Epoch [110/200]: Test Stats: Avg Loss: 0.206274      Rho: 0.881135   RL2: 1.652521   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [111/200]: Train Stats: Rho: 0.971093   RL2: 0.090635
Epoch [111/200]: Test Stats: Avg Loss: 0.202872      Rho: 0.885776   RL2: 1.633230   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [112/200]: Train Stats: Rho: 0.971131   RL2: 0.044594
Epoch [112/200]: Test Stats: Avg Loss: 0.202485      Rho: 0.885190   RL2: 1.652521   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [113/200]: Train Stats: Rho: 0.969381   RL2: 0.176008
Epoch [113/200]: Test Stats: Avg Loss: 0.210694      Rho: 0.883209   RL2: 1.643947   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [114/200]: Train Stats: Rho: 0.967538   RL2: 0.223765
Epoch [114/200]: Test Stats: Avg Loss: 0.215948      Rho: 0.880005   RL2: 1.667524   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [115/200]: Train Stats: Rho: 0.970002   RL2: 0.161589
Epoch [115/200]: Test Stats: Avg Loss: 0.208686      Rho: 0.882690   RL2: 1.637517   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [116/200]: Train Stats: Rho: 0.970886   RL2: 0.206131
Epoch [116/200]: Test Stats: Avg Loss: 0.199468      Rho: 0.882828   RL2: 1.688958   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [117/200]: Train Stats: Rho: 0.970359   RL2: 0.113654
Epoch [117/200]: Test Stats: Avg Loss: 0.205651      Rho: 0.881865   RL2: 1.697531   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [118/200]: Train Stats: Rho: 0.965073   RL2: 0.324333
Epoch [118/200]: Test Stats: Avg Loss: 0.199628      Rho: 0.879242   RL2: 1.699674   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [119/200]: Train Stats: Rho: 0.970886   RL2: 0.168744
Epoch [119/200]: Test Stats: Avg Loss: 0.200753      Rho: 0.884563   RL2: 1.680384   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [120/200]: Train Stats: Rho: 0.970886   RL2: 0.140968
Epoch [120/200]: Test Stats: Avg Loss: 0.196161      Rho: 0.883620   RL2: 1.643947   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [121/200]: Train Stats: Rho: 0.969080   RL2: 0.138376
Epoch [121/200]: Test Stats: Avg Loss: 0.207097      Rho: 0.887553   RL2: 1.753258   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [122/200]: Train Stats: Rho: 0.971131   RL2: 0.088612
Epoch [122/200]: Test Stats: Avg Loss: 0.200621      Rho: 0.880713   RL2: 1.693244   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [123/200]: Train Stats: Rho: 0.971131   RL2: 0.095676
Epoch [123/200]: Test Stats: Avg Loss: 0.204717      Rho: 0.882634   RL2: 1.665381   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [124/200]: Train Stats: Rho: 0.971131   RL2: 0.064536
Epoch [124/200]: Test Stats: Avg Loss: 0.203425      Rho: 0.881622   RL2: 1.622514   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [125/200]: Train Stats: Rho: 0.971131   RL2: 0.057314
Epoch [125/200]: Test Stats: Avg Loss: 0.201040      Rho: 0.881941   RL2: 1.652521   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [126/200]: Train Stats: Rho: 0.971131   RL2: 0.074235
Epoch [126/200]: Test Stats: Avg Loss: 0.200534      Rho: 0.886601   RL2: 1.633230   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [127/200]: Train Stats: Rho: 0.971093   RL2: 0.142637
Epoch [127/200]: Test Stats: Avg Loss: 0.211248      Rho: 0.878031   RL2: 1.738254   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [128/200]: Train Stats: Rho: 0.971131   RL2: 0.075564
Epoch [128/200]: Test Stats: Avg Loss: 0.200929      Rho: 0.882452   RL2: 1.673954   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [129/200]: Train Stats: Rho: 0.971131   RL2: 0.086121
Epoch [129/200]: Test Stats: Avg Loss: 0.202242      Rho: 0.875658   RL2: 1.703961   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [130/200]: Train Stats: Rho: 0.967030   RL2: 0.216854
Epoch [130/200]: Test Stats: Avg Loss: 0.204903      Rho: 0.874781   RL2: 1.804698   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [131/200]: Train Stats: Rho: 0.918008   RL2: 0.531954
Epoch [131/200]: Test Stats: Avg Loss: 0.218466      Rho: 0.881165   RL2: 1.761831   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [132/200]: Train Stats: Rho: 0.960239   RL2: 0.333328
Epoch [132/200]: Test Stats: Avg Loss: 0.215218      Rho: 0.881320   RL2: 1.682527   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [133/200]: Train Stats: Rho: 0.968497   RL2: 0.197760
Epoch [133/200]: Test Stats: Avg Loss: 0.206191      Rho: 0.889375   RL2: 1.609654   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [134/200]: Train Stats: Rho: 0.969964   RL2: 0.176938
Epoch [134/200]: Test Stats: Avg Loss: 0.211125      Rho: 0.887957   RL2: 1.592507   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [135/200]: Train Stats: Rho: 0.970378   RL2: 0.125658
Epoch [135/200]: Test Stats: Avg Loss: 0.223647      Rho: 0.888177   RL2: 1.613940   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [136/200]: Train Stats: Rho: 0.964961   RL2: 0.175763
Epoch [136/200]: Test Stats: Avg Loss: 0.202577      Rho: 0.884817   RL2: 1.693244   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [137/200]: Train Stats: Rho: 0.970942   RL2: 0.106706
Epoch [137/200]: Test Stats: Avg Loss: 0.207886      Rho: 0.884363   RL2: 1.609654   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [138/200]: Train Stats: Rho: 0.967011   RL2: 0.218635
Epoch [138/200]: Test Stats: Avg Loss: 0.202192      Rho: 0.885994   RL2: 1.652521   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [139/200]: Train Stats: Rho: 0.970830   RL2: 0.148439
Epoch [139/200]: Test Stats: Avg Loss: 0.199337      Rho: 0.885602   RL2: 1.624657   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [140/200]: Train Stats: Rho: 0.971131   RL2: 0.062105
Epoch [140/200]: Test Stats: Avg Loss: 0.206086      Rho: 0.882954   RL2: 1.729681   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [141/200]: Train Stats: Rho: 0.971131   RL2: 0.041988
Epoch [141/200]: Test Stats: Avg Loss: 0.201286      Rho: 0.886540   RL2: 1.583934   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [142/200]: Train Stats: Rho: 0.971131   RL2: 0.142977
Epoch [142/200]: Test Stats: Avg Loss: 0.207784      Rho: 0.886471   RL2: 1.553927   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [143/200]: Train Stats: Rho: 0.970679   RL2: 0.114781
Epoch [143/200]: Test Stats: Avg Loss: 0.206197      Rho: 0.885461   RL2: 1.601080   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [144/200]: Train Stats: Rho: 0.970980   RL2: 0.079059
Epoch [144/200]: Test Stats: Avg Loss: 0.198202      Rho: 0.880631   RL2: 1.723251   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [145/200]: Train Stats: Rho: 0.971131   RL2: 0.080062
Epoch [145/200]: Test Stats: Avg Loss: 0.200883      Rho: 0.882126   RL2: 1.744684   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [146/200]: Train Stats: Rho: 0.971131   RL2: 0.067058
Epoch [146/200]: Test Stats: Avg Loss: 0.198251      Rho: 0.887764   RL2: 1.620370   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [147/200]: Train Stats: Rho: 0.971131   RL2: 0.054031
Epoch [147/200]: Test Stats: Avg Loss: 0.204751      Rho: 0.879977   RL2: 1.678241   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [148/200]: Train Stats: Rho: 0.971131   RL2: 0.121939
Epoch [148/200]: Test Stats: Avg Loss: 0.214005      Rho: 0.871415   RL2: 1.753258   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [149/200]: Train Stats: Rho: 0.970886   RL2: 0.120848
Epoch [149/200]: Test Stats: Avg Loss: 0.210587      Rho: 0.881920   RL2: 1.671811   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [150/200]: Train Stats: Rho: 0.970980   RL2: 0.182759
Epoch [150/200]: Test Stats: Avg Loss: 0.213256      Rho: 0.880840   RL2: 1.652521   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [151/200]: Train Stats: Rho: 0.961010   RL2: 0.256092
Epoch [151/200]: Test Stats: Avg Loss: 0.197840      Rho: 0.885117   RL2: 1.678241   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [152/200]: Train Stats: Rho: 0.965149   RL2: 0.230792
Epoch [152/200]: Test Stats: Avg Loss: 0.204200      Rho: 0.881784   RL2: 1.693244   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [153/200]: Train Stats: Rho: 0.941729   RL2: 0.274474
Epoch [153/200]: Test Stats: Avg Loss: 0.198262      Rho: 0.890367   RL2: 1.637517   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [154/200]: Train Stats: Rho: 0.958264   RL2: 0.294670
Epoch [154/200]: Test Stats: Avg Loss: 0.201324      Rho: 0.885093   RL2: 1.772548   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [155/200]: Train Stats: Rho: 0.969325   RL2: 0.243178
Epoch [155/200]: Test Stats: Avg Loss: 0.209533      Rho: 0.874030   RL2: 1.791838   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [156/200]: Train Stats: Rho: 0.967406   RL2: 0.105020
Epoch [156/200]: Test Stats: Avg Loss: 0.202698      Rho: 0.884584   RL2: 1.757545   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [157/200]: Train Stats: Rho: 0.968271   RL2: 0.074229
Epoch [157/200]: Test Stats: Avg Loss: 0.206565      Rho: 0.890189   RL2: 1.611797   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [158/200]: Train Stats: Rho: 0.970736   RL2: 0.173204
Epoch [158/200]: Test Stats: Avg Loss: 0.209235      Rho: 0.885964   RL2: 1.616084   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [159/200]: Train Stats: Rho: 0.971131   RL2: 0.094893
Epoch [159/200]: Test Stats: Avg Loss: 0.206158      Rho: 0.884257   RL2: 1.656807   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [160/200]: Train Stats: Rho: 0.971131   RL2: 0.036778
Epoch [160/200]: Test Stats: Avg Loss: 0.200869      Rho: 0.881507   RL2: 1.633230   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [161/200]: Train Stats: Rho: 0.971131   RL2: 0.074076
Epoch [161/200]: Test Stats: Avg Loss: 0.200985      Rho: 0.879517   RL2: 1.669667   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [162/200]: Train Stats: Rho: 0.971093   RL2: 0.040595
Epoch [162/200]: Test Stats: Avg Loss: 0.204113      Rho: 0.881967   RL2: 1.712534   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [163/200]: Train Stats: Rho: 0.971131   RL2: 0.055362
Epoch [163/200]: Test Stats: Avg Loss: 0.199566      Rho: 0.888172   RL2: 1.648234   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [164/200]: Train Stats: Rho: 0.971037   RL2: 0.063902
Epoch [164/200]: Test Stats: Avg Loss: 0.204822      Rho: 0.878845   RL2: 1.654664   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [165/200]: Train Stats: Rho: 0.971093   RL2: 0.098343
Epoch [165/200]: Test Stats: Avg Loss: 0.205659      Rho: 0.878028   RL2: 1.772548   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [166/200]: Train Stats: Rho: 0.971131   RL2: 0.050450
Epoch [166/200]: Test Stats: Avg Loss: 0.202769      Rho: 0.878690   RL2: 1.714678   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [167/200]: Train Stats: Rho: 0.971131   RL2: 0.076466
Epoch [167/200]: Test Stats: Avg Loss: 0.206732      Rho: 0.870072   RL2: 1.776835   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [168/200]: Train Stats: Rho: 0.971131   RL2: 0.058635
Epoch [168/200]: Test Stats: Avg Loss: 0.197266      Rho: 0.886024   RL2: 1.669667   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [169/200]: Train Stats: Rho: 0.971131   RL2: 0.066007
Epoch [169/200]: Test Stats: Avg Loss: 0.204288      Rho: 0.889453   RL2: 1.684671   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [170/200]: Train Stats: Rho: 0.971131   RL2: 0.046869
Epoch [170/200]: Test Stats: Avg Loss: 0.203252      Rho: 0.885150   RL2: 1.736111   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [171/200]: Train Stats: Rho: 0.971131   RL2: 0.021178
Epoch [171/200]: Test Stats: Avg Loss: 0.208863      Rho: 0.878050   RL2: 1.703961   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [172/200]: Train Stats: Rho: 0.971131   RL2: 0.099276
Epoch [172/200]: Test Stats: Avg Loss: 0.210918      Rho: 0.880742   RL2: 1.680384   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [173/200]: Train Stats: Rho: 0.971131   RL2: 0.095319
Epoch [173/200]: Test Stats: Avg Loss: 0.201437      Rho: 0.882416   RL2: 1.716821   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [174/200]: Train Stats: Rho: 0.971131   RL2: 0.080556
Epoch [174/200]: Test Stats: Avg Loss: 0.200759      Rho: 0.884894   RL2: 1.656807   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [175/200]: Train Stats: Rho: 0.971131   RL2: 0.072188
Epoch [175/200]: Test Stats: Avg Loss: 0.194932      Rho: 0.882554   RL2: 1.736111   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [176/200]: Train Stats: Rho: 0.970378   RL2: 0.113320
Epoch [176/200]: Test Stats: Avg Loss: 0.205383      Rho: 0.885694   RL2: 1.706104   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [177/200]: Train Stats: Rho: 0.970397   RL2: 0.058959
Epoch [177/200]: Test Stats: Avg Loss: 0.208166      Rho: 0.872780   RL2: 1.826132   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [178/200]: Train Stats: Rho: 0.971131   RL2: 0.072716
Epoch [178/200]: Test Stats: Avg Loss: 0.199541      Rho: 0.883638   RL2: 1.633231   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [179/200]: Train Stats: Rho: 0.970830   RL2: 0.068928
Epoch [179/200]: Test Stats: Avg Loss: 0.201667      Rho: 0.879848   RL2: 1.725394   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

----------------------------
Load yaml from configs/SimSurgSkill.yaml.
----------------------------

Namespace(dataset='SimSurgSkill', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/SimSurgSkill.yaml', workers=16, smin=0, smax=10)
Epoch [1/200]: Train Stats: Rho: 0.218135   RL2: 18.086563
Epoch [1/200]: Test Stats: Avg Loss: 0.805075      Rho: 0.714623   RL2: 4.057356   Best Rho: 0.714623    Best Rl2: 4.057356     Best Loss: 0.805075

Epoch [2/200]: Train Stats: Rho: 0.208899   RL2: 6.010547
Epoch [2/200]: Test Stats: Avg Loss: 0.660802      Rho: 0.715191   RL2: 3.545096   Best Rho: 0.715191    Best Rl2: 3.545096     Best Loss: 0.660802

Epoch [3/200]: Train Stats: Rho: 0.083277   RL2: 11.384887
----------------------------
Load yaml from configs/SimSurgSkill.yaml.
----------------------------

Namespace(dataset='SimSurgSkill', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/SimSurgSkill.yaml', workers=16, smin=0, smax=10)
----------------------------
Load yaml from configs/SimSurgSkill.yaml.
----------------------------

Namespace(dataset='SimSurgSkill', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/SimSurgSkill.yaml', workers=16, smin=0, smax=10)
----------------------------
Load yaml from configs/ROSMA.yaml.
----------------------------

Namespace(dataset='ROSMA', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/ROSMA.yaml', workers=16, smin=0, smax=10)
----------------------------
Load yaml from configs/SimSurgSkill.yaml.
----------------------------

Namespace(dataset='SimSurgSkill', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/SimSurgSkill.yaml', workers=16, smin=0, smax=10)
Epoch [1/200]: Train Stats: Rho: 0.070824   RL2: 10.904332
Epoch [1/200]: Test Stats: Avg Loss: 68.151955      Rho: 0.820702   RL2: 2.816358   Best Rho: 0.820702    Best Rl2: 2.816358     Best Loss: 68.151955

Epoch [2/200]: Train Stats: Rho: -0.118925   RL2: 19.213804
Epoch [2/200]: Test Stats: Avg Loss: 67.649435      Rho: 0.841989   RL2: 2.657750   Best Rho: 0.841989    Best Rl2: 2.657750     Best Loss: 67.649435

Epoch [3/200]: Train Stats: Rho: -0.164768   RL2: 132.290275
Epoch [3/200]: Test Stats: Avg Loss: 67.334221      Rho: 0.805999   RL2: 2.719907   Best Rho: 0.805999    Best Rl2: 2.719907     Best Loss: 67.334221

Epoch [4/200]: Train Stats: Rho: 0.095411   RL2: 375.261120
Epoch [4/200]: Test Stats: Avg Loss: 67.018494      Rho: 0.866497   RL2: 2.233368   Best Rho: 0.866497    Best Rl2: 2.233368     Best Loss: 67.018494

Epoch [5/200]: Train Stats: Rho: -0.334690   RL2: 296.823260
Epoch [5/200]: Test Stats: Avg Loss: 66.800116      Rho: 0.872210   RL2: 2.278378   Best Rho: 0.872210    Best Rl2: 2.278378     Best Loss: 66.800116

Epoch [6/200]: Train Stats: Rho: 0.424645   RL2: 9.173934
Epoch [6/200]: Test Stats: Avg Loss: 66.805468      Rho: 0.839492   RL2: 2.494856   Best Rho: 0.872210    Best Rl2: 2.278378     Best Loss: 66.800116

Epoch [7/200]: Train Stats: Rho: 0.051637   RL2: 9.215656
Epoch [7/200]: Test Stats: Avg Loss: 66.527288      Rho: 0.864849   RL2: 2.308385   Best Rho: 0.864849    Best Rl2: 2.308385     Best Loss: 66.527288

Epoch [8/200]: Train Stats: Rho: 0.425492   RL2: 17.813777
Epoch [8/200]: Test Stats: Avg Loss: 66.215389      Rho: 0.862329   RL2: 2.368398   Best Rho: 0.862329    Best Rl2: 2.368398     Best Loss: 66.215389

Epoch [9/200]: Train Stats: Rho: -0.190031   RL2: 22.639800
Epoch [9/200]: Test Stats: Avg Loss: 65.614296      Rho: 0.862804   RL2: 2.308385   Best Rho: 0.862804    Best Rl2: 2.308385     Best Loss: 65.614296

Epoch [10/200]: Train Stats: Rho: 0.266762   RL2: 21.135026
Epoch [10/200]: Test Stats: Avg Loss: 64.958418      Rho: 0.875802   RL2: 2.194787   Best Rho: 0.875802    Best Rl2: 2.194787     Best Loss: 64.958418

Epoch [11/200]: Train Stats: Rho: 0.716238   RL2: 19.101084
Epoch [11/200]: Test Stats: Avg Loss: 64.650569      Rho: 0.849429   RL2: 2.244084   Best Rho: 0.849429    Best Rl2: 2.244084     Best Loss: 64.650569

Epoch [12/200]: Train Stats: Rho: 0.480797   RL2: 5.764201
Epoch [12/200]: Test Stats: Avg Loss: 64.366559      Rho: 0.841395   RL2: 2.314815   Best Rho: 0.841395    Best Rl2: 2.314815     Best Loss: 64.366559

Epoch [13/200]: Train Stats: Rho: 0.499062   RL2: 3.799961
Epoch [13/200]: Test Stats: Avg Loss: 64.130775      Rho: 0.874097   RL2: 1.922582   Best Rho: 0.874097    Best Rl2: 1.922582     Best Loss: 64.130775

Epoch [14/200]: Train Stats: Rho: 0.547276   RL2: 6.672168
Epoch [14/200]: Test Stats: Avg Loss: 63.919594      Rho: 0.877447   RL2: 1.853995   Best Rho: 0.877447    Best Rl2: 1.853995     Best Loss: 63.919594

Epoch [15/200]: Train Stats: Rho: 0.393193   RL2: 7.599337
Epoch [15/200]: Test Stats: Avg Loss: 63.754992      Rho: 0.885422   RL2: 1.736111   Best Rho: 0.885422    Best Rl2: 1.736111     Best Loss: 63.754992

Epoch [16/200]: Train Stats: Rho: 0.448987   RL2: 3.345680
Epoch [16/200]: Test Stats: Avg Loss: 63.604094      Rho: 0.882930   RL2: 1.588220   Best Rho: 0.882930    Best Rl2: 1.588220     Best Loss: 63.604094

Epoch [17/200]: Train Stats: Rho: 0.389374   RL2: 5.144423
Epoch [17/200]: Test Stats: Avg Loss: 63.478586      Rho: 0.855368   RL2: 1.944016   Best Rho: 0.855368    Best Rl2: 1.944016     Best Loss: 63.478586

Epoch [18/200]: Train Stats: Rho: 0.838060   RL2: 10.944421
Epoch [18/200]: Test Stats: Avg Loss: 63.327155      Rho: 0.872239   RL2: 1.768261   Best Rho: 0.872239    Best Rl2: 1.768261     Best Loss: 63.327155

Epoch [19/200]: Train Stats: Rho: 0.906495   RL2: 9.551334
Epoch [19/200]: Test Stats: Avg Loss: 63.206129      Rho: 0.839247   RL2: 2.031893   Best Rho: 0.839247    Best Rl2: 2.031893     Best Loss: 63.206129

Epoch [20/200]: Train Stats: Rho: 0.714959   RL2: 28.732237
Epoch [20/200]: Test Stats: Avg Loss: 62.985636      Rho: 0.869080   RL2: 2.042610   Best Rho: 0.869080    Best Rl2: 2.042610     Best Loss: 62.985636

Epoch [21/200]: Train Stats: Rho: 0.905705   RL2: 10.482800
Epoch [21/200]: Test Stats: Avg Loss: 62.783748      Rho: 0.854729   RL2: 2.119770   Best Rho: 0.854729    Best Rl2: 2.119770     Best Loss: 62.783748

Epoch [22/200]: Train Stats: Rho: 0.586252   RL2: 11.178280
Epoch [22/200]: Test Stats: Avg Loss: 62.603605      Rho: 0.859728   RL2: 2.083333   Best Rho: 0.859728    Best Rl2: 2.083333     Best Loss: 62.603605

Epoch [23/200]: Train Stats: Rho: 0.745377   RL2: 2.962216
Epoch [23/200]: Test Stats: Avg Loss: 62.476245      Rho: 0.860884   RL2: 2.175497   Best Rho: 0.860884    Best Rl2: 2.175497     Best Loss: 62.476245

Epoch [24/200]: Train Stats: Rho: 0.767367   RL2: 2.693078
Epoch [24/200]: Test Stats: Avg Loss: 62.371997      Rho: 0.826439   RL2: 2.490569   Best Rho: 0.826439    Best Rl2: 2.490569     Best Loss: 62.371997

Epoch [25/200]: Train Stats: Rho: 0.749760   RL2: 2.051261
Epoch [25/200]: Test Stats: Avg Loss: 62.204453      Rho: 0.872306   RL2: 2.027606   Best Rho: 0.872306    Best Rl2: 2.027606     Best Loss: 62.204453

Epoch [26/200]: Train Stats: Rho: 0.802130   RL2: 2.193782
Epoch [26/200]: Test Stats: Avg Loss: 62.110799      Rho: 0.815254   RL2: 2.342678   Best Rho: 0.815254    Best Rl2: 2.342678     Best Loss: 62.110799

Epoch [27/200]: Train Stats: Rho: 0.683864   RL2: 2.045366
Epoch [27/200]: Test Stats: Avg Loss: 61.940329      Rho: 0.823676   RL2: 2.130487   Best Rho: 0.823676    Best Rl2: 2.130487     Best Loss: 61.940329

Epoch [28/200]: Train Stats: Rho: 0.748499   RL2: 2.428197
Epoch [28/200]: Test Stats: Avg Loss: 61.842309      Rho: 0.807956   RL2: 2.462706   Best Rho: 0.807956    Best Rl2: 2.462706     Best Loss: 61.842309

Epoch [29/200]: Train Stats: Rho: 0.776303   RL2: 2.566366
Epoch [29/200]: Test Stats: Avg Loss: 61.700994      Rho: 0.815805   RL2: 2.381259   Best Rho: 0.815805    Best Rl2: 2.381259     Best Loss: 61.700994

Epoch [30/200]: Train Stats: Rho: 0.704763   RL2: 2.148868
Epoch [30/200]: Test Stats: Avg Loss: 61.562896      Rho: 0.840575   RL2: 2.304098   Best Rho: 0.840575    Best Rl2: 2.304098     Best Loss: 61.562896

Epoch [31/200]: Train Stats: Rho: 0.781607   RL2: 1.976759
Epoch [31/200]: Test Stats: Avg Loss: 61.472260      Rho: 0.823781   RL2: 2.443416   Best Rho: 0.823781    Best Rl2: 2.443416     Best Loss: 61.472260

Epoch [32/200]: Train Stats: Rho: 0.789358   RL2: 1.715372
Epoch [32/200]: Test Stats: Avg Loss: 61.352382      Rho: 0.794942   RL2: 2.340535   Best Rho: 0.794942    Best Rl2: 2.340535     Best Loss: 61.352382

Epoch [33/200]: Train Stats: Rho: 0.806457   RL2: 1.160257
Epoch [33/200]: Test Stats: Avg Loss: 61.289930      Rho: 0.792156   RL2: 2.496999   Best Rho: 0.792156    Best Rl2: 2.496999     Best Loss: 61.289930

Epoch [34/200]: Train Stats: Rho: 0.784805   RL2: 1.561512
Epoch [34/200]: Test Stats: Avg Loss: 61.221331      Rho: 0.799956   RL2: 2.428412   Best Rho: 0.799956    Best Rl2: 2.428412     Best Loss: 61.221331

Epoch [35/200]: Train Stats: Rho: 0.801227   RL2: 1.160953
Epoch [35/200]: Test Stats: Avg Loss: 61.131656      Rho: 0.827985   RL2: 2.310528   Best Rho: 0.827985    Best Rl2: 2.310528     Best Loss: 61.131656

Epoch [36/200]: Train Stats: Rho: 0.810200   RL2: 0.972707
Epoch [36/200]: Test Stats: Avg Loss: 61.088105      Rho: 0.795767   RL2: 2.629887   Best Rho: 0.795767    Best Rl2: 2.629887     Best Loss: 61.088105

Epoch [37/200]: Train Stats: Rho: 0.922334   RL2: 0.639451
Epoch [37/200]: Test Stats: Avg Loss: 61.017395      Rho: 0.794013   RL2: 2.614883   Best Rho: 0.794013    Best Rl2: 2.614883     Best Loss: 61.017395

Epoch [38/200]: Train Stats: Rho: 0.889697   RL2: 0.810700
Epoch [38/200]: Test Stats: Avg Loss: 60.956405      Rho: 0.805794   RL2: 2.522719   Best Rho: 0.805794    Best Rl2: 2.522719     Best Loss: 60.956405

Epoch [39/200]: Train Stats: Rho: 0.931439   RL2: 0.680523
Epoch [39/200]: Test Stats: Avg Loss: 60.932912      Rho: 0.830076   RL2: 2.494856   Best Rho: 0.830076    Best Rl2: 2.494856     Best Loss: 60.932912

Epoch [40/200]: Train Stats: Rho: 0.823161   RL2: 0.811819
Epoch [40/200]: Test Stats: Avg Loss: 60.905533      Rho: 0.797033   RL2: 2.777778   Best Rho: 0.797033    Best Rl2: 2.777778     Best Loss: 60.905533

Epoch [41/200]: Train Stats: Rho: 0.928956   RL2: 0.674524
Epoch [41/200]: Test Stats: Avg Loss: 60.843050      Rho: 0.805316   RL2: 2.591307   Best Rho: 0.805316    Best Rl2: 2.591307     Best Loss: 60.843050

Epoch [42/200]: Train Stats: Rho: 0.926341   RL2: 0.531422
Epoch [42/200]: Test Stats: Avg Loss: 60.812700      Rho: 0.798180   RL2: 2.604167   Best Rho: 0.798180    Best Rl2: 2.604167     Best Loss: 60.812700

Epoch [43/200]: Train Stats: Rho: 0.967556   RL2: 0.536271
Epoch [43/200]: Test Stats: Avg Loss: 60.821702      Rho: 0.791585   RL2: 3.030693   Best Rho: 0.798180    Best Rl2: 2.604167     Best Loss: 60.812700

Epoch [44/200]: Train Stats: Rho: 0.956495   RL2: 0.745140
Epoch [44/200]: Test Stats: Avg Loss: 60.742678      Rho: 0.839320   RL2: 2.471279   Best Rho: 0.839320    Best Rl2: 2.471279     Best Loss: 60.742678

Epoch [45/200]: Train Stats: Rho: 0.964453   RL2: 0.454728
Epoch [45/200]: Test Stats: Avg Loss: 60.697179      Rho: 0.845185   RL2: 2.276235   Best Rho: 0.845185    Best Rl2: 2.276235     Best Loss: 60.697179

Epoch [46/200]: Train Stats: Rho: 0.970961   RL2: 0.419739
Epoch [46/200]: Test Stats: Avg Loss: 60.722753      Rho: 0.792322   RL2: 2.794925   Best Rho: 0.845185    Best Rl2: 2.276235     Best Loss: 60.697179

Epoch [47/200]: Train Stats: Rho: 0.968948   RL2: 0.657068
Epoch [47/200]: Test Stats: Avg Loss: 60.665068      Rho: 0.810690   RL2: 2.447702   Best Rho: 0.810690    Best Rl2: 2.447702     Best Loss: 60.665068

Epoch [48/200]: Train Stats: Rho: 0.959580   RL2: 0.761820
Epoch [48/200]: Test Stats: Avg Loss: 60.681355      Rho: 0.815371   RL2: 2.779921   Best Rho: 0.810690    Best Rl2: 2.447702     Best Loss: 60.665068

Epoch [49/200]: Train Stats: Rho: 0.971131   RL2: 0.475449
Epoch [49/200]: Test Stats: Avg Loss: 60.642329      Rho: 0.790757   RL2: 2.944959   Best Rho: 0.790757    Best Rl2: 2.944959     Best Loss: 60.642329

Epoch [50/200]: Train Stats: Rho: 0.971018   RL2: 1.450790
Epoch [50/200]: Test Stats: Avg Loss: 60.598686      Rho: 0.818803   RL2: 2.518433   Best Rho: 0.818803    Best Rl2: 2.518433     Best Loss: 60.598686

Epoch [51/200]: Train Stats: Rho: 0.971131   RL2: 0.810303
Epoch [51/200]: Test Stats: Avg Loss: 60.613398      Rho: 0.829518   RL2: 2.565586   Best Rho: 0.818803    Best Rl2: 2.518433     Best Loss: 60.598686

Epoch [52/200]: Train Stats: Rho: 0.966089   RL2: 0.720534
Epoch [52/200]: Test Stats: Avg Loss: 60.550541      Rho: 0.826835   RL2: 2.451989   Best Rho: 0.826835    Best Rl2: 2.451989     Best Loss: 60.550541

Epoch [53/200]: Train Stats: Rho: 0.971093   RL2: 1.625886
Epoch [53/200]: Test Stats: Avg Loss: 60.528422      Rho: 0.824207   RL2: 2.411265   Best Rho: 0.824207    Best Rl2: 2.411265     Best Loss: 60.528422

Epoch [54/200]: Train Stats: Rho: 0.970980   RL2: 0.909637
Epoch [54/200]: Test Stats: Avg Loss: 60.533436      Rho: 0.815398   RL2: 2.809928   Best Rho: 0.824207    Best Rl2: 2.411265     Best Loss: 60.528422

Epoch [55/200]: Train Stats: Rho: 0.970604   RL2: 1.227893
Epoch [55/200]: Test Stats: Avg Loss: 60.504409      Rho: 0.807384   RL2: 2.722051   Best Rho: 0.807384    Best Rl2: 2.722051     Best Loss: 60.504409

Epoch [56/200]: Train Stats: Rho: 0.971131   RL2: 1.305628
Epoch [56/200]: Test Stats: Avg Loss: 60.512521      Rho: 0.798005   RL2: 2.897805   Best Rho: 0.807384    Best Rl2: 2.722051     Best Loss: 60.504409

Epoch [57/200]: Train Stats: Rho: 0.971131   RL2: 1.250480
Epoch [57/200]: Test Stats: Avg Loss: 60.427046      Rho: 0.830839   RL2: 2.246228   Best Rho: 0.830839    Best Rl2: 2.246228     Best Loss: 60.427046

Epoch [58/200]: Train Stats: Rho: 0.961010   RL2: 1.716296
Epoch [58/200]: Test Stats: Avg Loss: 60.471231      Rho: 0.836214   RL2: 2.484139   Best Rho: 0.830839    Best Rl2: 2.246228     Best Loss: 60.427046

Epoch [59/200]: Train Stats: Rho: 0.955555   RL2: 1.754028
Epoch [59/200]: Test Stats: Avg Loss: 60.408182      Rho: 0.839507   RL2: 2.668467   Best Rho: 0.839507    Best Rl2: 2.668467     Best Loss: 60.408182

Epoch [60/200]: Train Stats: Rho: 0.963042   RL2: 1.001967
Epoch [60/200]: Test Stats: Avg Loss: 60.433671      Rho: 0.792560   RL2: 2.829218   Best Rho: 0.839507    Best Rl2: 2.668467     Best Loss: 60.408182

Epoch [61/200]: Train Stats: Rho: 0.963869   RL2: 1.460256
Epoch [61/200]: Test Stats: Avg Loss: 60.397379      Rho: 0.808004   RL2: 2.734911   Best Rho: 0.808004    Best Rl2: 2.734911     Best Loss: 60.397379

Epoch [62/200]: Train Stats: Rho: 0.971093   RL2: 1.135561
Epoch [62/200]: Test Stats: Avg Loss: 60.368676      Rho: 0.828923   RL2: 2.621313   Best Rho: 0.828923    Best Rl2: 2.621313     Best Loss: 60.368676

Epoch [63/200]: Train Stats: Rho: 0.971018   RL2: 1.212076
Epoch [63/200]: Test Stats: Avg Loss: 60.382363      Rho: 0.820393   RL2: 2.908522   Best Rho: 0.828923    Best Rl2: 2.621313     Best Loss: 60.368676

Epoch [64/200]: Train Stats: Rho: 0.968873   RL2: 0.981431
Epoch [64/200]: Test Stats: Avg Loss: 60.355631      Rho: 0.823900   RL2: 2.552726   Best Rho: 0.823900    Best Rl2: 2.552726     Best Loss: 60.355631

Epoch [65/200]: Train Stats: Rho: 0.970604   RL2: 1.476697
Epoch [65/200]: Test Stats: Avg Loss: 60.313404      Rho: 0.822757   RL2: 2.561300   Best Rho: 0.822757    Best Rl2: 2.561300     Best Loss: 60.313404

Epoch [66/200]: Train Stats: Rho: 0.968986   RL2: 0.853450
Epoch [66/200]: Test Stats: Avg Loss: 60.411864      Rho: 0.786539   RL2: 3.189300   Best Rho: 0.822757    Best Rl2: 2.561300     Best Loss: 60.313404

Epoch [67/200]: Train Stats: Rho: 0.971131   RL2: 1.882221
Epoch [67/200]: Test Stats: Avg Loss: 60.302665      Rho: 0.842803   RL2: 2.647034   Best Rho: 0.842803    Best Rl2: 2.647034     Best Loss: 60.302665

Epoch [68/200]: Train Stats: Rho: 0.963644   RL2: 2.563061
Epoch [68/200]: Test Stats: Avg Loss: 60.336683      Rho: 0.839584   RL2: 2.726337   Best Rho: 0.842803    Best Rl2: 2.647034     Best Loss: 60.302665

Epoch [69/200]: Train Stats: Rho: 0.969663   RL2: 1.093842
Epoch [69/200]: Test Stats: Avg Loss: 60.289718      Rho: 0.842491   RL2: 2.494856   Best Rho: 0.842491    Best Rl2: 2.494856     Best Loss: 60.289718

Epoch [70/200]: Train Stats: Rho: 0.971131   RL2: 0.939014
Epoch [70/200]: Test Stats: Avg Loss: 60.280543      Rho: 0.845330   RL2: 2.370542   Best Rho: 0.845330    Best Rl2: 2.370542     Best Loss: 60.280543

Epoch [71/200]: Train Stats: Rho: 0.971018   RL2: 1.364648
Epoch [71/200]: Test Stats: Avg Loss: 60.326234      Rho: 0.844958   RL2: 2.629887   Best Rho: 0.845330    Best Rl2: 2.370542     Best Loss: 60.280543

Epoch [72/200]: Train Stats: Rho: 0.971093   RL2: 1.584190
Epoch [72/200]: Test Stats: Avg Loss: 60.323008      Rho: 0.846907   RL2: 2.325532   Best Rho: 0.845330    Best Rl2: 2.370542     Best Loss: 60.280543

Epoch [73/200]: Train Stats: Rho: 0.969626   RL2: 1.417911
Epoch [73/200]: Test Stats: Avg Loss: 60.285009      Rho: 0.856063   RL2: 2.246228   Best Rho: 0.845330    Best Rl2: 2.370542     Best Loss: 60.280543

Epoch [74/200]: Train Stats: Rho: 0.970679   RL2: 1.583814
Epoch [74/200]: Test Stats: Avg Loss: 60.245377      Rho: 0.848809   RL2: 2.428412   Best Rho: 0.848809    Best Rl2: 2.428412     Best Loss: 60.245377

Epoch [75/200]: Train Stats: Rho: 0.971131   RL2: 1.194632
Epoch [75/200]: Test Stats: Avg Loss: 60.274184      Rho: 0.830184   RL2: 2.569873   Best Rho: 0.848809    Best Rl2: 2.428412     Best Loss: 60.245377

Epoch [76/200]: Train Stats: Rho: 0.970416   RL2: 1.482012
Epoch [76/200]: Test Stats: Avg Loss: 60.210883      Rho: 0.833940   RL2: 2.374829   Best Rho: 0.833940    Best Rl2: 2.374829     Best Loss: 60.210883

Epoch [77/200]: Train Stats: Rho: 0.970416   RL2: 1.137892
Epoch [77/200]: Test Stats: Avg Loss: 60.266767      Rho: 0.820780   RL2: 2.893519   Best Rho: 0.833940    Best Rl2: 2.374829     Best Loss: 60.210883

Epoch [78/200]: Train Stats: Rho: 0.971093   RL2: 1.436410
Epoch [78/200]: Test Stats: Avg Loss: 60.200247      Rho: 0.834269   RL2: 2.355538   Best Rho: 0.834269    Best Rl2: 2.355538     Best Loss: 60.200247

Epoch [79/200]: Train Stats: Rho: 0.971131   RL2: 1.984064
Epoch [79/200]: Test Stats: Avg Loss: 60.217463      Rho: 0.838637   RL2: 2.462706   Best Rho: 0.834269    Best Rl2: 2.355538     Best Loss: 60.200247

Epoch [80/200]: Train Stats: Rho: 0.971131   RL2: 0.763365
Epoch [80/200]: Test Stats: Avg Loss: 60.228766      Rho: 0.830466   RL2: 2.642747   Best Rho: 0.834269    Best Rl2: 2.355538     Best Loss: 60.200247

Epoch [81/200]: Train Stats: Rho: 0.971093   RL2: 1.443724
Epoch [81/200]: Test Stats: Avg Loss: 60.177631      Rho: 0.824227   RL2: 2.276235   Best Rho: 0.824227    Best Rl2: 2.276235     Best Loss: 60.177631

Epoch [82/200]: Train Stats: Rho: 0.971131   RL2: 0.846828
Epoch [82/200]: Test Stats: Avg Loss: 60.195771      Rho: 0.844034   RL2: 2.164781   Best Rho: 0.824227    Best Rl2: 2.276235     Best Loss: 60.177631

Epoch [83/200]: Train Stats: Rho: 0.971131   RL2: 1.209224
Epoch [83/200]: Test Stats: Avg Loss: 60.196510      Rho: 0.844212   RL2: 2.559156   Best Rho: 0.824227    Best Rl2: 2.276235     Best Loss: 60.177631

Epoch [84/200]: Train Stats: Rho: 0.971093   RL2: 1.285510
Epoch [84/200]: Test Stats: Avg Loss: 60.181307      Rho: 0.849063   RL2: 2.406979   Best Rho: 0.824227    Best Rl2: 2.276235     Best Loss: 60.177631

Epoch [85/200]: Train Stats: Rho: 0.971093   RL2: 1.077278
Epoch [85/200]: Test Stats: Avg Loss: 60.164824      Rho: 0.838204   RL2: 2.171211   Best Rho: 0.838204    Best Rl2: 2.171211     Best Loss: 60.164824

Epoch [86/200]: Train Stats: Rho: 0.971131   RL2: 1.350608
Epoch [86/200]: Test Stats: Avg Loss: 60.180864      Rho: 0.827234   RL2: 2.331962   Best Rho: 0.838204    Best Rl2: 2.171211     Best Loss: 60.164824

Epoch [87/200]: Train Stats: Rho: 0.971131   RL2: 0.923784
Epoch [87/200]: Test Stats: Avg Loss: 60.189537      Rho: 0.856290   RL2: 2.306241   Best Rho: 0.838204    Best Rl2: 2.171211     Best Loss: 60.164824

Epoch [88/200]: Train Stats: Rho: 0.971131   RL2: 1.201272
Epoch [88/200]: Test Stats: Avg Loss: 60.146884      Rho: 0.840899   RL2: 2.233368   Best Rho: 0.840899    Best Rl2: 2.233368     Best Loss: 60.146884

Epoch [89/200]: Train Stats: Rho: 0.971131   RL2: 0.967593
Epoch [89/200]: Test Stats: Avg Loss: 60.210482      Rho: 0.832348   RL2: 2.794925   Best Rho: 0.840899    Best Rl2: 2.233368     Best Loss: 60.146884

Epoch [90/200]: Train Stats: Rho: 0.971131   RL2: 1.440280
Epoch [90/200]: Test Stats: Avg Loss: 60.133652      Rho: 0.847691   RL2: 2.550583   Best Rho: 0.847691    Best Rl2: 2.550583     Best Loss: 60.133652

Epoch [91/200]: Train Stats: Rho: 0.971131   RL2: 1.146428
Epoch [91/200]: Test Stats: Avg Loss: 60.155824      Rho: 0.839116   RL2: 2.737054   Best Rho: 0.847691    Best Rl2: 2.550583     Best Loss: 60.133652

Epoch [92/200]: Train Stats: Rho: 0.971131   RL2: 0.874501
Epoch [92/200]: Test Stats: Avg Loss: 60.129951      Rho: 0.826695   RL2: 2.634174   Best Rho: 0.826695    Best Rl2: 2.634174     Best Loss: 60.129951

Epoch [93/200]: Train Stats: Rho: 0.971093   RL2: 1.191961
Epoch [93/200]: Test Stats: Avg Loss: 60.145937      Rho: 0.820138   RL2: 2.893519   Best Rho: 0.826695    Best Rl2: 2.634174     Best Loss: 60.129951

Epoch [94/200]: Train Stats: Rho: 0.971093   RL2: 1.181873
Epoch [94/200]: Test Stats: Avg Loss: 60.172856      Rho: 0.813082   RL2: 2.914952   Best Rho: 0.826695    Best Rl2: 2.634174     Best Loss: 60.129951

Epoch [95/200]: Train Stats: Rho: 0.971131   RL2: 1.681948
Epoch [95/200]: Test Stats: Avg Loss: 60.126404      Rho: 0.833618   RL2: 2.398405   Best Rho: 0.833618    Best Rl2: 2.398405     Best Loss: 60.126404

Epoch [96/200]: Train Stats: Rho: 0.970848   RL2: 1.281113
Epoch [96/200]: Test Stats: Avg Loss: 60.116055      Rho: 0.838240   RL2: 2.166924   Best Rho: 0.838240    Best Rl2: 2.166924     Best Loss: 60.116055

Epoch [97/200]: Train Stats: Rho: 0.971037   RL2: 0.789261
Epoch [97/200]: Test Stats: Avg Loss: 60.152828      Rho: 0.830805   RL2: 2.608453   Best Rho: 0.838240    Best Rl2: 2.166924     Best Loss: 60.116055

Epoch [98/200]: Train Stats: Rho: 0.970980   RL2: 1.515762
Epoch [98/200]: Test Stats: Avg Loss: 60.114289      Rho: 0.842139   RL2: 2.254801   Best Rho: 0.842139    Best Rl2: 2.254801     Best Loss: 60.114289

Epoch [99/200]: Train Stats: Rho: 0.971131   RL2: 1.152080
Epoch [99/200]: Test Stats: Avg Loss: 60.127289      Rho: 0.813169   RL2: 2.578447   Best Rho: 0.842139    Best Rl2: 2.254801     Best Loss: 60.114289

Epoch [100/200]: Train Stats: Rho: 0.971131   RL2: 0.993636
Epoch [100/200]: Test Stats: Avg Loss: 60.091305      Rho: 0.836371   RL2: 2.501286   Best Rho: 0.836371    Best Rl2: 2.501286     Best Loss: 60.091305

Epoch [101/200]: Train Stats: Rho: 0.971131   RL2: 1.628229
Epoch [101/200]: Test Stats: Avg Loss: 60.129710      Rho: 0.827054   RL2: 2.859225   Best Rho: 0.836371    Best Rl2: 2.501286     Best Loss: 60.091305

Epoch [102/200]: Train Stats: Rho: 0.971093   RL2: 0.778319
Epoch [102/200]: Test Stats: Avg Loss: 60.103767      Rho: 0.831659   RL2: 2.707047   Best Rho: 0.836371    Best Rl2: 2.501286     Best Loss: 60.091305

Epoch [103/200]: Train Stats: Rho: 0.971131   RL2: 2.774198
Epoch [103/200]: Test Stats: Avg Loss: 60.083380      Rho: 0.833039   RL2: 2.346965   Best Rho: 0.833039    Best Rl2: 2.346965     Best Loss: 60.083380

Epoch [104/200]: Train Stats: Rho: 0.971131   RL2: 1.011430
Epoch [104/200]: Test Stats: Avg Loss: 60.108122      Rho: 0.830801   RL2: 2.524863   Best Rho: 0.833039    Best Rl2: 2.346965     Best Loss: 60.083380

Epoch [105/200]: Train Stats: Rho: 0.971131   RL2: 0.981989
Epoch [105/200]: Test Stats: Avg Loss: 60.079433      Rho: 0.849485   RL2: 2.293381   Best Rho: 0.849485    Best Rl2: 2.293381     Best Loss: 60.079433

Epoch [106/200]: Train Stats: Rho: 0.970378   RL2: 2.043572
Epoch [106/200]: Test Stats: Avg Loss: 60.093224      Rho: 0.823332   RL2: 2.402692   Best Rho: 0.849485    Best Rl2: 2.293381     Best Loss: 60.079433

Epoch [107/200]: Train Stats: Rho: 0.971131   RL2: 0.663868
Epoch [107/200]: Test Stats: Avg Loss: 60.106324      Rho: 0.846324   RL2: 2.402692   Best Rho: 0.849485    Best Rl2: 2.293381     Best Loss: 60.079433

Epoch [108/200]: Train Stats: Rho: 0.971131   RL2: 1.703745
Epoch [108/200]: Test Stats: Avg Loss: 60.081063      Rho: 0.850622   RL2: 2.604167   Best Rho: 0.849485    Best Rl2: 2.293381     Best Loss: 60.079433

Epoch [109/200]: Train Stats: Rho: 0.971131   RL2: 1.432659
Epoch [109/200]: Test Stats: Avg Loss: 60.079897      Rho: 0.841776   RL2: 2.336248   Best Rho: 0.849485    Best Rl2: 2.293381     Best Loss: 60.079433

Epoch [110/200]: Train Stats: Rho: 0.971131   RL2: 1.076377
Epoch [110/200]: Test Stats: Avg Loss: 60.046875      Rho: 0.833537   RL2: 2.325532   Best Rho: 0.833537    Best Rl2: 2.325532     Best Loss: 60.046875

Epoch [111/200]: Train Stats: Rho: 0.971131   RL2: 1.428662
Epoch [111/200]: Test Stats: Avg Loss: 60.080394      Rho: 0.837492   RL2: 2.537723   Best Rho: 0.833537    Best Rl2: 2.325532     Best Loss: 60.046875

Epoch [112/200]: Train Stats: Rho: 0.971131   RL2: 1.232577
Epoch [112/200]: Test Stats: Avg Loss: 60.052907      Rho: 0.841161   RL2: 2.421982   Best Rho: 0.833537    Best Rl2: 2.325532     Best Loss: 60.046875

Epoch [113/200]: Train Stats: Rho: 0.971093   RL2: 1.931829
Epoch [113/200]: Test Stats: Avg Loss: 60.072614      Rho: 0.833306   RL2: 2.466992   Best Rho: 0.833537    Best Rl2: 2.325532     Best Loss: 60.046875

Epoch [114/200]: Train Stats: Rho: 0.971131   RL2: 0.780758
Epoch [114/200]: Test Stats: Avg Loss: 60.003821      Rho: 0.844573   RL2: 2.297668   Best Rho: 0.844573    Best Rl2: 2.297668     Best Loss: 60.003821

Epoch [115/200]: Train Stats: Rho: 0.971093   RL2: 0.795299
Epoch [115/200]: Test Stats: Avg Loss: 60.055532      Rho: 0.836994   RL2: 2.814215   Best Rho: 0.844573    Best Rl2: 2.297668     Best Loss: 60.003821

Epoch [116/200]: Train Stats: Rho: 0.971093   RL2: 1.041353
Epoch [116/200]: Test Stats: Avg Loss: 60.054146      Rho: 0.832469   RL2: 2.805641   Best Rho: 0.844573    Best Rl2: 2.297668     Best Loss: 60.003821

Epoch [117/200]: Train Stats: Rho: 0.971131   RL2: 1.267701
Epoch [117/200]: Test Stats: Avg Loss: 60.025552      Rho: 0.840626   RL2: 2.357682   Best Rho: 0.844573    Best Rl2: 2.297668     Best Loss: 60.003821

Epoch [118/200]: Train Stats: Rho: 0.971131   RL2: 0.462352
Epoch [118/200]: Test Stats: Avg Loss: 60.027243      Rho: 0.856726   RL2: 2.284808   Best Rho: 0.844573    Best Rl2: 2.297668     Best Loss: 60.003821

Epoch [119/200]: Train Stats: Rho: 0.971131   RL2: 1.408415
Epoch [119/200]: Test Stats: Avg Loss: 60.008534      Rho: 0.859058   RL2: 2.269805   Best Rho: 0.844573    Best Rl2: 2.297668     Best Loss: 60.003821

Epoch [120/200]: Train Stats: Rho: 0.971131   RL2: 1.008641
Epoch [120/200]: Test Stats: Avg Loss: 60.074735      Rho: 0.834446   RL2: 2.469136   Best Rho: 0.844573    Best Rl2: 2.297668     Best Loss: 60.003821

Epoch [121/200]: Train Stats: Rho: 0.971131   RL2: 1.313348
Epoch [121/200]: Test Stats: Avg Loss: 60.008431      Rho: 0.852559   RL2: 2.184071   Best Rho: 0.844573    Best Rl2: 2.297668     Best Loss: 60.003821

Epoch [122/200]: Train Stats: Rho: 0.971131   RL2: 1.737585
Epoch [122/200]: Test Stats: Avg Loss: 60.047716      Rho: 0.851498   RL2: 2.664180   Best Rho: 0.844573    Best Rl2: 2.297668     Best Loss: 60.003821

Epoch [123/200]: Train Stats: Rho: 0.971093   RL2: 0.669605
Epoch [123/200]: Test Stats: Avg Loss: 60.019316      Rho: 0.847964   RL2: 2.537723   Best Rho: 0.844573    Best Rl2: 2.297668     Best Loss: 60.003821

Epoch [124/200]: Train Stats: Rho: 0.971131   RL2: 1.492112
Epoch [124/200]: Test Stats: Avg Loss: 60.024755      Rho: 0.824663   RL2: 2.286951   Best Rho: 0.844573    Best Rl2: 2.297668     Best Loss: 60.003821

Epoch [125/200]: Train Stats: Rho: 0.971131   RL2: 1.012760
Epoch [125/200]: Test Stats: Avg Loss: 59.998617      Rho: 0.841795   RL2: 2.278378   Best Rho: 0.841795    Best Rl2: 2.278378     Best Loss: 59.998617

Epoch [126/200]: Train Stats: Rho: 0.970754   RL2: 1.424779
Epoch [126/200]: Test Stats: Avg Loss: 59.994816      Rho: 0.849242   RL2: 2.211934   Best Rho: 0.849242    Best Rl2: 2.211934     Best Loss: 59.994816

Epoch [127/200]: Train Stats: Rho: 0.971093   RL2: 0.902520
Epoch [127/200]: Test Stats: Avg Loss: 60.023742      Rho: 0.852675   RL2: 2.196931   Best Rho: 0.849242    Best Rl2: 2.211934     Best Loss: 59.994816

Epoch [128/200]: Train Stats: Rho: 0.971093   RL2: 1.341243
Epoch [128/200]: Test Stats: Avg Loss: 60.026668      Rho: 0.845651   RL2: 2.199074   Best Rho: 0.849242    Best Rl2: 2.211934     Best Loss: 59.994816

Epoch [129/200]: Train Stats: Rho: 0.971131   RL2: 1.441777
Epoch [129/200]: Test Stats: Avg Loss: 59.956379      Rho: 0.852944   RL2: 2.188357   Best Rho: 0.852944    Best Rl2: 2.188357     Best Loss: 59.956379

Epoch [130/200]: Train Stats: Rho: 0.971131   RL2: 0.904767
Epoch [130/200]: Test Stats: Avg Loss: 59.989052      Rho: 0.846530   RL2: 2.237654   Best Rho: 0.852944    Best Rl2: 2.188357     Best Loss: 59.956379

Epoch [131/200]: Train Stats: Rho: 0.971131   RL2: 0.651124
Epoch [131/200]: Test Stats: Avg Loss: 59.985650      Rho: 0.847821   RL2: 2.216221   Best Rho: 0.852944    Best Rl2: 2.188357     Best Loss: 59.956379

Epoch [132/200]: Train Stats: Rho: 0.971131   RL2: 1.325590
Epoch [132/200]: Test Stats: Avg Loss: 60.012284      Rho: 0.834821   RL2: 2.610597   Best Rho: 0.852944    Best Rl2: 2.188357     Best Loss: 59.956379

Epoch [133/200]: Train Stats: Rho: 0.971131   RL2: 0.731163
Epoch [133/200]: Test Stats: Avg Loss: 59.967512      Rho: 0.844373   RL2: 2.233368   Best Rho: 0.852944    Best Rl2: 2.188357     Best Loss: 59.956379

Epoch [134/200]: Train Stats: Rho: 0.971131   RL2: 1.214356
Epoch [134/200]: Test Stats: Avg Loss: 59.996856      Rho: 0.841412   RL2: 2.291238   Best Rho: 0.852944    Best Rl2: 2.188357     Best Loss: 59.956379

Epoch [135/200]: Train Stats: Rho: 0.971131   RL2: 1.550894
Epoch [135/200]: Test Stats: Avg Loss: 60.013932      Rho: 0.850083   RL2: 2.359825   Best Rho: 0.852944    Best Rl2: 2.188357     Best Loss: 59.956379

Epoch [136/200]: Train Stats: Rho: 0.971131   RL2: 0.909703
Epoch [136/200]: Test Stats: Avg Loss: 59.986724      Rho: 0.855475   RL2: 2.181927   Best Rho: 0.852944    Best Rl2: 2.188357     Best Loss: 59.956379

Epoch [137/200]: Train Stats: Rho: 0.971093   RL2: 1.656393
Epoch [137/200]: Test Stats: Avg Loss: 59.993174      Rho: 0.836627   RL2: 2.312672   Best Rho: 0.852944    Best Rl2: 2.188357     Best Loss: 59.956379

Epoch [138/200]: Train Stats: Rho: 0.971131   RL2: 1.141229
Epoch [138/200]: Test Stats: Avg Loss: 59.952145      Rho: 0.847840   RL2: 2.239798   Best Rho: 0.847840    Best Rl2: 2.239798     Best Loss: 59.952145

Epoch [139/200]: Train Stats: Rho: 0.971131   RL2: 1.155188
Epoch [139/200]: Test Stats: Avg Loss: 60.003466      Rho: 0.837453   RL2: 2.353395   Best Rho: 0.847840    Best Rl2: 2.239798     Best Loss: 59.952145

Epoch [140/200]: Train Stats: Rho: 0.971131   RL2: 1.080809
Epoch [140/200]: Test Stats: Avg Loss: 59.963628      Rho: 0.845480   RL2: 2.256944   Best Rho: 0.847840    Best Rl2: 2.239798     Best Loss: 59.952145

Epoch [141/200]: Train Stats: Rho: 0.971131   RL2: 1.080601
Epoch [141/200]: Test Stats: Avg Loss: 59.966330      Rho: 0.844463   RL2: 2.216221   Best Rho: 0.847840    Best Rl2: 2.239798     Best Loss: 59.952145

Epoch [142/200]: Train Stats: Rho: 0.971131   RL2: 1.310274
Epoch [142/200]: Test Stats: Avg Loss: 59.967257      Rho: 0.857369   RL2: 2.186214   Best Rho: 0.847840    Best Rl2: 2.239798     Best Loss: 59.952145

Epoch [143/200]: Train Stats: Rho: 0.971131   RL2: 1.255146
Epoch [143/200]: Test Stats: Avg Loss: 59.963598      Rho: 0.845259   RL2: 2.261231   Best Rho: 0.847840    Best Rl2: 2.239798     Best Loss: 59.952145

Epoch [144/200]: Train Stats: Rho: 0.971131   RL2: 0.655509
Epoch [144/200]: Test Stats: Avg Loss: 59.971908      Rho: 0.853603   RL2: 2.205504   Best Rho: 0.847840    Best Rl2: 2.239798     Best Loss: 59.952145

Epoch [145/200]: Train Stats: Rho: 0.971131   RL2: 0.974980
Epoch [145/200]: Test Stats: Avg Loss: 59.957211      Rho: 0.852944   RL2: 2.188357   Best Rho: 0.847840    Best Rl2: 2.239798     Best Loss: 59.952145

Epoch [146/200]: Train Stats: Rho: 0.971093   RL2: 0.921641
Epoch [146/200]: Test Stats: Avg Loss: 59.972484      Rho: 0.856422   RL2: 2.385545   Best Rho: 0.847840    Best Rl2: 2.239798     Best Loss: 59.952145

Epoch [147/200]: Train Stats: Rho: 0.971131   RL2: 0.955548
Epoch [147/200]: Test Stats: Avg Loss: 59.936172      Rho: 0.850642   RL2: 2.143347   Best Rho: 0.850642    Best Rl2: 2.143347     Best Loss: 59.936172

Epoch [148/200]: Train Stats: Rho: 0.970980   RL2: 1.689953
----------------------------
Load yaml from configs/SimSurgSkill.yaml.
----------------------------

Namespace(dataset='SimSurgSkill', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/SimSurgSkill.yaml', workers=16, smin=0, smax=10)
Epoch [1/200]: Train Stats: Rho: 0.218135   RL2: 18.086563
Epoch [1/200]: Test Stats: Avg Loss: 0.805075      Rho: 0.714623   RL2: 4.057356   Best Rho: 0.714623    Best Rl2: 4.057356     Best Loss: 0.805075

Epoch [2/200]: Train Stats: Rho: 0.208899   RL2: 6.010547
Epoch [2/200]: Test Stats: Avg Loss: 0.660802      Rho: 0.715191   RL2: 3.545096   Best Rho: 0.715191    Best Rl2: 3.545096     Best Loss: 0.660802

Epoch [3/200]: Train Stats: Rho: 0.083277   RL2: 11.384887
Epoch [3/200]: Test Stats: Avg Loss: 0.594555      Rho: 0.680747   RL2: 3.686557   Best Rho: 0.680747    Best Rl2: 3.686557     Best Loss: 0.594555

Epoch [4/200]: Train Stats: Rho: 0.205438   RL2: 6.160477
Epoch [4/200]: Test Stats: Avg Loss: 0.543678      Rho: 0.758766   RL2: 2.893518   Best Rho: 0.758766    Best Rl2: 2.893518     Best Loss: 0.543678

Epoch [5/200]: Train Stats: Rho: 0.051073   RL2: 5.782871
Epoch [5/200]: Test Stats: Avg Loss: 0.518886      Rho: 0.796739   RL2: 2.606310   Best Rho: 0.796739    Best Rl2: 2.606310     Best Loss: 0.518886

Epoch [6/200]: Train Stats: Rho: -0.193455   RL2: 6.393696
Epoch [6/200]: Test Stats: Avg Loss: 0.486414      Rho: 0.808721   RL2: 2.563443   Best Rho: 0.808721    Best Rl2: 2.563443     Best Loss: 0.486414

Epoch [7/200]: Train Stats: Rho: -0.136005   RL2: 6.005899
Epoch [7/200]: Test Stats: Avg Loss: 0.458804      Rho: 0.849977   RL2: 2.799211   Best Rho: 0.849977    Best Rl2: 2.799211     Best Loss: 0.458804

Epoch [8/200]: Train Stats: Rho: -0.037133   RL2: 6.312292
Epoch [8/200]: Test Stats: Avg Loss: 0.443698      Rho: 0.840994   RL2: 2.876372   Best Rho: 0.840994    Best Rl2: 2.876372     Best Loss: 0.443698

Epoch [9/200]: Train Stats: Rho: 0.521203   RL2: 4.785182
Epoch [9/200]: Test Stats: Avg Loss: 0.426896      Rho: 0.854453   RL2: 2.627743   Best Rho: 0.854453    Best Rl2: 2.627743     Best Loss: 0.426896

Epoch [10/200]: Train Stats: Rho: 0.252955   RL2: 4.947606
Epoch [10/200]: Test Stats: Avg Loss: 0.415082      Rho: 0.893654   RL2: 2.458419   Best Rho: 0.893654    Best Rl2: 2.458419     Best Loss: 0.415082

Epoch [11/200]: Train Stats: Rho: 0.594059   RL2: 4.151261
Epoch [11/200]: Test Stats: Avg Loss: 0.401084      Rho: 0.862413   RL2: 2.304098   Best Rho: 0.862413    Best Rl2: 2.304098     Best Loss: 0.401084

Epoch [12/200]: Train Stats: Rho: 0.692988   RL2: 3.392183
Epoch [12/200]: Test Stats: Avg Loss: 0.380384      Rho: 0.847408   RL2: 2.211934   Best Rho: 0.847408    Best Rl2: 2.211934     Best Loss: 0.380384

Epoch [13/200]: Train Stats: Rho: 0.705553   RL2: 3.521885
Epoch [13/200]: Test Stats: Avg Loss: 0.371033      Rho: 0.887198   RL2: 1.888289   Best Rho: 0.887198    Best Rl2: 1.888289     Best Loss: 0.371033

Epoch [14/200]: Train Stats: Rho: 0.783413   RL2: 2.286200
Epoch [14/200]: Test Stats: Avg Loss: 0.366678      Rho: 0.882279   RL2: 1.841135   Best Rho: 0.882279    Best Rl2: 1.841135     Best Loss: 0.366678

Epoch [15/200]: Train Stats: Rho: 0.848575   RL2: 2.476897
Epoch [15/200]: Test Stats: Avg Loss: 0.353140      Rho: 0.882312   RL2: 1.864712   Best Rho: 0.882312    Best Rl2: 1.864712     Best Loss: 0.353140

Epoch [16/200]: Train Stats: Rho: 0.909467   RL2: 2.138377
Epoch [16/200]: Test Stats: Avg Loss: 0.347335      Rho: 0.872386   RL2: 1.890432   Best Rho: 0.872386    Best Rl2: 1.890432     Best Loss: 0.347335

Epoch [17/200]: Train Stats: Rho: 0.898839   RL2: 2.050773
Epoch [17/200]: Test Stats: Avg Loss: 0.331374      Rho: 0.873298   RL2: 1.914009   Best Rho: 0.873298    Best Rl2: 1.914009     Best Loss: 0.331374

Epoch [18/200]: Train Stats: Rho: 0.915111   RL2: 1.337756
Epoch [18/200]: Test Stats: Avg Loss: 0.335381      Rho: 0.868467   RL2: 1.967593   Best Rho: 0.873298    Best Rl2: 1.914009     Best Loss: 0.331374

Epoch [19/200]: Train Stats: Rho: 0.930254   RL2: 1.395208
Epoch [19/200]: Test Stats: Avg Loss: 0.324341      Rho: 0.878867   RL2: 1.894719   Best Rho: 0.878867    Best Rl2: 1.894719     Best Loss: 0.324341

Epoch [20/200]: Train Stats: Rho: 0.899610   RL2: 1.388383
Epoch [20/200]: Test Stats: Avg Loss: 0.319786      Rho: 0.884113   RL2: 1.832562   Best Rho: 0.884113    Best Rl2: 1.832562     Best Loss: 0.319786

Epoch [21/200]: Train Stats: Rho: 0.914546   RL2: 0.885495
Epoch [21/200]: Test Stats: Avg Loss: 0.325197      Rho: 0.881349   RL2: 1.819702   Best Rho: 0.884113    Best Rl2: 1.832562     Best Loss: 0.319786

Epoch [22/200]: Train Stats: Rho: 0.930498   RL2: 1.014570
Epoch [22/200]: Test Stats: Avg Loss: 0.321702      Rho: 0.878553   RL2: 1.851852   Best Rho: 0.884113    Best Rl2: 1.832562     Best Loss: 0.319786

Epoch [23/200]: Train Stats: Rho: 0.899685   RL2: 1.013360
Epoch [23/200]: Test Stats: Avg Loss: 0.322509      Rho: 0.894093   RL2: 1.802555   Best Rho: 0.884113    Best Rl2: 1.832562     Best Loss: 0.319786

Epoch [24/200]: Train Stats: Rho: 0.930329   RL2: 0.736018
Epoch [24/200]: Test Stats: Avg Loss: 0.305438      Rho: 0.892044   RL2: 1.609654   Best Rho: 0.892044    Best Rl2: 1.609654     Best Loss: 0.305438

Epoch [25/200]: Train Stats: Rho: 0.948896   RL2: 0.422672
Epoch [25/200]: Test Stats: Avg Loss: 0.307067      Rho: 0.885789   RL2: 1.688957   Best Rho: 0.892044    Best Rl2: 1.609654     Best Loss: 0.305438

Epoch [26/200]: Train Stats: Rho: 0.936988   RL2: 0.840369
Epoch [26/200]: Test Stats: Avg Loss: 0.299424      Rho: 0.876606   RL2: 1.763975   Best Rho: 0.876606    Best Rl2: 1.763975     Best Loss: 0.299424

Epoch [27/200]: Train Stats: Rho: 0.938418   RL2: 0.512406
Epoch [27/200]: Test Stats: Avg Loss: 0.316286      Rho: 0.885923   RL2: 1.834705   Best Rho: 0.876606    Best Rl2: 1.763975     Best Loss: 0.299424

Epoch [28/200]: Train Stats: Rho: 0.926567   RL2: 0.620840
Epoch [28/200]: Test Stats: Avg Loss: 0.296949      Rho: 0.884344   RL2: 1.778978   Best Rho: 0.884344    Best Rl2: 1.778978     Best Loss: 0.296949

Epoch [29/200]: Train Stats: Rho: 0.954464   RL2: 0.643166
Epoch [29/200]: Test Stats: Avg Loss: 0.309294      Rho: 0.879314   RL2: 1.796125   Best Rho: 0.884344    Best Rl2: 1.778978     Best Loss: 0.296949

Epoch [30/200]: Train Stats: Rho: 0.950796   RL2: 0.411901
Epoch [30/200]: Test Stats: Avg Loss: 0.301916      Rho: 0.885325   RL2: 1.723251   Best Rho: 0.884344    Best Rl2: 1.778978     Best Loss: 0.296949

Epoch [31/200]: Train Stats: Rho: 0.955856   RL2: 0.366827
Epoch [31/200]: Test Stats: Avg Loss: 0.296668      Rho: 0.883673   RL2: 1.748971   Best Rho: 0.883673    Best Rl2: 1.748971     Best Loss: 0.296668

Epoch [32/200]: Train Stats: Rho: 0.963362   RL2: 0.443912
Epoch [32/200]: Test Stats: Avg Loss: 0.293404      Rho: 0.895675   RL2: 1.648234   Best Rho: 0.895675    Best Rl2: 1.648234     Best Loss: 0.293404

Epoch [33/200]: Train Stats: Rho: 0.954276   RL2: 0.356035
Epoch [33/200]: Test Stats: Avg Loss: 0.299850      Rho: 0.881374   RL2: 1.789695   Best Rho: 0.895675    Best Rl2: 1.648234     Best Loss: 0.293404

Epoch [34/200]: Train Stats: Rho: 0.946112   RL2: 0.516088
Epoch [34/200]: Test Stats: Avg Loss: 0.286430      Rho: 0.889324   RL2: 1.639661   Best Rho: 0.889324    Best Rl2: 1.639661     Best Loss: 0.286430

Epoch [35/200]: Train Stats: Rho: 0.968948   RL2: 0.484170
Epoch [35/200]: Test Stats: Avg Loss: 0.294005      Rho: 0.885578   RL2: 1.761831   Best Rho: 0.889324    Best Rl2: 1.639661     Best Loss: 0.286430

Epoch [36/200]: Train Stats: Rho: 0.955649   RL2: 0.418788
Epoch [36/200]: Test Stats: Avg Loss: 0.289350      Rho: 0.877815   RL2: 1.836848   Best Rho: 0.889324    Best Rl2: 1.639661     Best Loss: 0.286430

Epoch [37/200]: Train Stats: Rho: 0.953994   RL2: 0.591368
Epoch [37/200]: Test Stats: Avg Loss: 0.280492      Rho: 0.888723   RL2: 1.693244   Best Rho: 0.888723    Best Rl2: 1.693244     Best Loss: 0.280492

Epoch [38/200]: Train Stats: Rho: 0.965845   RL2: 0.287468
Epoch [38/200]: Test Stats: Avg Loss: 0.302954      Rho: 0.882052   RL2: 1.731824   Best Rho: 0.888723    Best Rl2: 1.693244     Best Loss: 0.280492

Epoch [39/200]: Train Stats: Rho: 0.965243   RL2: 0.386148
Epoch [39/200]: Test Stats: Avg Loss: 0.290225      Rho: 0.879706   RL2: 1.871142   Best Rho: 0.888723    Best Rl2: 1.693244     Best Loss: 0.280492

Epoch [40/200]: Train Stats: Rho: 0.959073   RL2: 0.300007
Epoch [40/200]: Test Stats: Avg Loss: 0.275642      Rho: 0.878021   RL2: 1.776835   Best Rho: 0.878021    Best Rl2: 1.776835     Best Loss: 0.275642

Epoch [41/200]: Train Stats: Rho: 0.968384   RL2: 0.368665
Epoch [41/200]: Test Stats: Avg Loss: 0.281976      Rho: 0.876573   RL2: 1.813272   Best Rho: 0.878021    Best Rl2: 1.776835     Best Loss: 0.275642

Epoch [42/200]: Train Stats: Rho: 0.966484   RL2: 0.371304
Epoch [42/200]: Test Stats: Avg Loss: 0.271850      Rho: 0.884596   RL2: 1.753258   Best Rho: 0.884596    Best Rl2: 1.753258     Best Loss: 0.271850

Epoch [43/200]: Train Stats: Rho: 0.967368   RL2: 0.214278
Epoch [43/200]: Test Stats: Avg Loss: 0.271314      Rho: 0.892127   RL2: 1.650377   Best Rho: 0.892127    Best Rl2: 1.650377     Best Loss: 0.271314

Epoch [44/200]: Train Stats: Rho: 0.968516   RL2: 0.165859
Epoch [44/200]: Test Stats: Avg Loss: 0.267292      Rho: 0.892285   RL2: 1.650377   Best Rho: 0.892285    Best Rl2: 1.650377     Best Loss: 0.267292

Epoch [45/200]: Train Stats: Rho: 0.959524   RL2: 0.270966
Epoch [45/200]: Test Stats: Avg Loss: 0.264972      Rho: 0.890685   RL2: 1.682527   Best Rho: 0.890685    Best Rl2: 1.682527     Best Loss: 0.264972

Epoch [46/200]: Train Stats: Rho: 0.953862   RL2: 0.276495
Epoch [46/200]: Test Stats: Avg Loss: 0.252705      Rho: 0.891378   RL2: 1.633230   Best Rho: 0.891378    Best Rl2: 1.633230     Best Loss: 0.252705

Epoch [47/200]: Train Stats: Rho: 0.969024   RL2: 0.304728
Epoch [47/200]: Test Stats: Avg Loss: 0.262397      Rho: 0.888590   RL2: 1.729681   Best Rho: 0.891378    Best Rl2: 1.633230     Best Loss: 0.252705

Epoch [48/200]: Train Stats: Rho: 0.970830   RL2: 0.157798
Epoch [48/200]: Test Stats: Avg Loss: 0.254214      Rho: 0.885395   RL2: 1.673954   Best Rho: 0.891378    Best Rl2: 1.633230     Best Loss: 0.252705

Epoch [49/200]: Train Stats: Rho: 0.970190   RL2: 0.257676
Epoch [49/200]: Test Stats: Avg Loss: 0.249569      Rho: 0.880440   RL2: 1.716821   Best Rho: 0.880440    Best Rl2: 1.716821     Best Loss: 0.249569

Epoch [50/200]: Train Stats: Rho: 0.971131   RL2: 0.141032
Epoch [50/200]: Test Stats: Avg Loss: 0.244065      Rho: 0.884003   RL2: 1.658951   Best Rho: 0.884003    Best Rl2: 1.658951     Best Loss: 0.244065

Epoch [51/200]: Train Stats: Rho: 0.968666   RL2: 0.318242
Epoch [51/200]: Test Stats: Avg Loss: 0.241178      Rho: 0.879938   RL2: 1.725394   Best Rho: 0.879938    Best Rl2: 1.725394     Best Loss: 0.241178

Epoch [52/200]: Train Stats: Rho: 0.954727   RL2: 0.362057
Epoch [52/200]: Test Stats: Avg Loss: 0.241347      Rho: 0.880381   RL2: 1.746828   Best Rho: 0.879938    Best Rl2: 1.725394     Best Loss: 0.241178

Epoch [53/200]: Train Stats: Rho: 0.959430   RL2: 0.349538
Epoch [53/200]: Test Stats: Avg Loss: 0.239869      Rho: 0.887214   RL2: 1.641804   Best Rho: 0.887214    Best Rl2: 1.641804     Best Loss: 0.239869

Epoch [54/200]: Train Stats: Rho: 0.966616   RL2: 0.231634
Epoch [54/200]: Test Stats: Avg Loss: 0.238517      Rho: 0.885219   RL2: 1.693244   Best Rho: 0.885219    Best Rl2: 1.693244     Best Loss: 0.238517

Epoch [55/200]: Train Stats: Rho: 0.959016   RL2: 0.365879
Epoch [55/200]: Test Stats: Avg Loss: 0.228759      Rho: 0.888155   RL2: 1.607510   Best Rho: 0.888155    Best Rl2: 1.607510     Best Loss: 0.228759

Epoch [56/200]: Train Stats: Rho: 0.956947   RL2: 0.282878
Epoch [56/200]: Test Stats: Avg Loss: 0.227157      Rho: 0.892936   RL2: 1.609654   Best Rho: 0.892936    Best Rl2: 1.609654     Best Loss: 0.227157

Epoch [57/200]: Train Stats: Rho: 0.970209   RL2: 0.175963
Epoch [57/200]: Test Stats: Avg Loss: 0.228095      Rho: 0.884243   RL2: 1.650377   Best Rho: 0.892936    Best Rl2: 1.609654     Best Loss: 0.227157

Epoch [58/200]: Train Stats: Rho: 0.970830   RL2: 0.201303
Epoch [58/200]: Test Stats: Avg Loss: 0.223813      Rho: 0.886566   RL2: 1.658951   Best Rho: 0.886566    Best Rl2: 1.658951     Best Loss: 0.223813

Epoch [59/200]: Train Stats: Rho: 0.969249   RL2: 0.172739
Epoch [59/200]: Test Stats: Avg Loss: 0.222908      Rho: 0.875273   RL2: 1.695388   Best Rho: 0.875273    Best Rl2: 1.695388     Best Loss: 0.222908

Epoch [60/200]: Train Stats: Rho: 0.971131   RL2: 0.114002
Epoch [60/200]: Test Stats: Avg Loss: 0.213342      Rho: 0.886137   RL2: 1.740398   Best Rho: 0.886137    Best Rl2: 1.740398     Best Loss: 0.213342

Epoch [61/200]: Train Stats: Rho: 0.970980   RL2: 0.183488
Epoch [61/200]: Test Stats: Avg Loss: 0.212473      Rho: 0.883362   RL2: 1.740398   Best Rho: 0.883362    Best Rl2: 1.740398     Best Loss: 0.212473

Epoch [62/200]: Train Stats: Rho: 0.968911   RL2: 0.203143
Epoch [62/200]: Test Stats: Avg Loss: 0.210277      Rho: 0.884189   RL2: 1.680384   Best Rho: 0.884189    Best Rl2: 1.680384     Best Loss: 0.210277

Epoch [63/200]: Train Stats: Rho: 0.970698   RL2: 0.143113
Epoch [63/200]: Test Stats: Avg Loss: 0.217531      Rho: 0.877662   RL2: 1.877572   Best Rho: 0.884189    Best Rl2: 1.680384     Best Loss: 0.210277

Epoch [64/200]: Train Stats: Rho: 0.970604   RL2: 0.207131
Epoch [64/200]: Test Stats: Avg Loss: 0.210162      Rho: 0.886829   RL2: 1.671811   Best Rho: 0.886829    Best Rl2: 1.671811     Best Loss: 0.210162

Epoch [65/200]: Train Stats: Rho: 0.970886   RL2: 0.201240
Epoch [65/200]: Test Stats: Avg Loss: 0.213914      Rho: 0.879949   RL2: 1.680384   Best Rho: 0.886829    Best Rl2: 1.671811     Best Loss: 0.210162

Epoch [66/200]: Train Stats: Rho: 0.965280   RL2: 0.273473
Epoch [66/200]: Test Stats: Avg Loss: 0.224933      Rho: 0.886542   RL2: 1.708248   Best Rho: 0.886829    Best Rl2: 1.671811     Best Loss: 0.210162

Epoch [67/200]: Train Stats: Rho: 0.949742   RL2: 0.351726
Epoch [67/200]: Test Stats: Avg Loss: 0.221302      Rho: 0.888343   RL2: 1.710391   Best Rho: 0.886829    Best Rl2: 1.671811     Best Loss: 0.210162

Epoch [68/200]: Train Stats: Rho: 0.957812   RL2: 0.317809
Epoch [68/200]: Test Stats: Avg Loss: 0.197999      Rho: 0.890985   RL2: 1.598937   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [69/200]: Train Stats: Rho: 0.970736   RL2: 0.204251
Epoch [69/200]: Test Stats: Avg Loss: 0.212098      Rho: 0.883824   RL2: 1.738254   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [70/200]: Train Stats: Rho: 0.969249   RL2: 0.095230
Epoch [70/200]: Test Stats: Avg Loss: 0.203097      Rho: 0.881530   RL2: 1.699674   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [71/200]: Train Stats: Rho: 0.970604   RL2: 0.223722
Epoch [71/200]: Test Stats: Avg Loss: 0.214245      Rho: 0.871310   RL2: 1.789695   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [72/200]: Train Stats: Rho: 0.970096   RL2: 0.167948
Epoch [72/200]: Test Stats: Avg Loss: 0.229698      Rho: 0.878532   RL2: 1.877572   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [73/200]: Train Stats: Rho: 0.951228   RL2: 0.391606
Epoch [73/200]: Test Stats: Avg Loss: 0.203110      Rho: 0.894080   RL2: 1.588220   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [74/200]: Train Stats: Rho: 0.970717   RL2: 0.227256
Epoch [74/200]: Test Stats: Avg Loss: 0.209208      Rho: 0.885542   RL2: 1.710391   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [75/200]: Train Stats: Rho: 0.970115   RL2: 0.175136
Epoch [75/200]: Test Stats: Avg Loss: 0.208076      Rho: 0.881197   RL2: 1.791838   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [76/200]: Train Stats: Rho: 0.968177   RL2: 0.179302
Epoch [76/200]: Test Stats: Avg Loss: 0.208924      Rho: 0.882063   RL2: 1.699674   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [77/200]: Train Stats: Rho: 0.971131   RL2: 0.064767
Epoch [77/200]: Test Stats: Avg Loss: 0.205668      Rho: 0.875850   RL2: 1.851852   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [78/200]: Train Stats: Rho: 0.971131   RL2: 0.112655
Epoch [78/200]: Test Stats: Avg Loss: 0.208138      Rho: 0.880243   RL2: 1.785408   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [79/200]: Train Stats: Rho: 0.970980   RL2: 0.122189
Epoch [79/200]: Test Stats: Avg Loss: 0.217293      Rho: 0.870245   RL2: 1.678241   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [80/200]: Train Stats: Rho: 0.934298   RL2: 0.401920
Epoch [80/200]: Test Stats: Avg Loss: 0.207063      Rho: 0.871621   RL2: 1.695388   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [81/200]: Train Stats: Rho: 0.956176   RL2: 0.301354
Epoch [81/200]: Test Stats: Avg Loss: 0.206185      Rho: 0.870734   RL2: 1.808985   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [82/200]: Train Stats: Rho: 0.971131   RL2: 0.105829
Epoch [82/200]: Test Stats: Avg Loss: 0.207886      Rho: 0.865075   RL2: 1.896862   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [83/200]: Train Stats: Rho: 0.971093   RL2: 0.096741
Epoch [83/200]: Test Stats: Avg Loss: 0.211969      Rho: 0.876614   RL2: 1.858282   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [84/200]: Train Stats: Rho: 0.971131   RL2: 0.105126
Epoch [84/200]: Test Stats: Avg Loss: 0.201386      Rho: 0.870871   RL2: 1.823988   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [85/200]: Train Stats: Rho: 0.971131   RL2: 0.100158
Epoch [85/200]: Test Stats: Avg Loss: 0.209744      Rho: 0.878525   RL2: 1.793982   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [86/200]: Train Stats: Rho: 0.969663   RL2: 0.148324
Epoch [86/200]: Test Stats: Avg Loss: 0.224840      Rho: 0.877712   RL2: 1.787551   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [87/200]: Train Stats: Rho: 0.962383   RL2: 0.222258
Epoch [87/200]: Test Stats: Avg Loss: 0.207956      Rho: 0.867648   RL2: 1.763975   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [88/200]: Train Stats: Rho: 0.971131   RL2: 0.220721
Epoch [88/200]: Test Stats: Avg Loss: 0.207340      Rho: 0.875619   RL2: 1.691101   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [89/200]: Train Stats: Rho: 0.971131   RL2: 0.123262
Epoch [89/200]: Test Stats: Avg Loss: 0.211333      Rho: 0.863046   RL2: 1.873285   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [90/200]: Train Stats: Rho: 0.953824   RL2: 0.645733
Epoch [90/200]: Test Stats: Avg Loss: 0.203487      Rho: 0.869934   RL2: 1.841135   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [91/200]: Train Stats: Rho: 0.950946   RL2: 0.276087
Epoch [91/200]: Test Stats: Avg Loss: 0.222433      Rho: 0.861952   RL2: 1.944016   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [92/200]: Train Stats: Rho: 0.965393   RL2: 0.267760
Epoch [92/200]: Test Stats: Avg Loss: 0.203067      Rho: 0.885260   RL2: 1.658951   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [93/200]: Train Stats: Rho: 0.970077   RL2: 0.251749
Epoch [93/200]: Test Stats: Avg Loss: 0.204910      Rho: 0.883286   RL2: 1.710391   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [94/200]: Train Stats: Rho: 0.970754   RL2: 0.160792
Epoch [94/200]: Test Stats: Avg Loss: 0.211155      Rho: 0.886268   RL2: 1.703961   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [95/200]: Train Stats: Rho: 0.971131   RL2: 0.064292
Epoch [95/200]: Test Stats: Avg Loss: 0.201080      Rho: 0.887068   RL2: 1.658951   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [96/200]: Train Stats: Rho: 0.971131   RL2: 0.084157
Epoch [96/200]: Test Stats: Avg Loss: 0.210457      Rho: 0.888161   RL2: 1.592507   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [97/200]: Train Stats: Rho: 0.971131   RL2: 0.074303
Epoch [97/200]: Test Stats: Avg Loss: 0.208170      Rho: 0.884088   RL2: 1.669667   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [98/200]: Train Stats: Rho: 0.971093   RL2: 0.123136
Epoch [98/200]: Test Stats: Avg Loss: 0.205906      Rho: 0.880062   RL2: 1.772548   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [99/200]: Train Stats: Rho: 0.971131   RL2: 0.130947
Epoch [99/200]: Test Stats: Avg Loss: 0.200633      Rho: 0.889166   RL2: 1.590364   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [100/200]: Train Stats: Rho: 0.970830   RL2: 0.212485
Epoch [100/200]: Test Stats: Avg Loss: 0.206797      Rho: 0.884811   RL2: 1.646091   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [101/200]: Train Stats: Rho: 0.970491   RL2: 0.143599
Epoch [101/200]: Test Stats: Avg Loss: 0.210586      Rho: 0.884638   RL2: 1.716821   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [102/200]: Train Stats: Rho: 0.970717   RL2: 0.213915
Epoch [102/200]: Test Stats: Avg Loss: 0.196900      Rho: 0.878873   RL2: 1.845422   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [103/200]: Train Stats: Rho: 0.971131   RL2: 0.063844
Epoch [103/200]: Test Stats: Avg Loss: 0.210250      Rho: 0.878810   RL2: 1.838992   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [104/200]: Train Stats: Rho: 0.971131   RL2: 0.089749
Epoch [104/200]: Test Stats: Avg Loss: 0.204134      Rho: 0.874798   RL2: 1.712534   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [105/200]: Train Stats: Rho: 0.971131   RL2: 0.078601
Epoch [105/200]: Test Stats: Avg Loss: 0.209431      Rho: 0.877659   RL2: 1.686814   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [106/200]: Train Stats: Rho: 0.971131   RL2: 0.132942
Epoch [106/200]: Test Stats: Avg Loss: 0.207360      Rho: 0.888433   RL2: 1.596794   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [107/200]: Train Stats: Rho: 0.971131   RL2: 0.086434
Epoch [107/200]: Test Stats: Avg Loss: 0.210312      Rho: 0.882839   RL2: 1.652521   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [108/200]: Train Stats: Rho: 0.971131   RL2: 0.110955
Epoch [108/200]: Test Stats: Avg Loss: 0.209475      Rho: 0.866494   RL2: 1.914009   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [109/200]: Train Stats: Rho: 0.971131   RL2: 0.132636
Epoch [109/200]: Test Stats: Avg Loss: 0.197858      Rho: 0.885172   RL2: 1.628944   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [110/200]: Train Stats: Rho: 0.968779   RL2: 0.197317
Epoch [110/200]: Test Stats: Avg Loss: 0.206274      Rho: 0.881135   RL2: 1.652521   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [111/200]: Train Stats: Rho: 0.971093   RL2: 0.090635
Epoch [111/200]: Test Stats: Avg Loss: 0.202872      Rho: 0.885776   RL2: 1.633230   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [112/200]: Train Stats: Rho: 0.971131   RL2: 0.044594
Epoch [112/200]: Test Stats: Avg Loss: 0.202485      Rho: 0.885190   RL2: 1.652521   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [113/200]: Train Stats: Rho: 0.969381   RL2: 0.176008
Epoch [113/200]: Test Stats: Avg Loss: 0.210694      Rho: 0.883209   RL2: 1.643947   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [114/200]: Train Stats: Rho: 0.967538   RL2: 0.223765
Epoch [114/200]: Test Stats: Avg Loss: 0.215948      Rho: 0.880005   RL2: 1.667524   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [115/200]: Train Stats: Rho: 0.970002   RL2: 0.161589
Epoch [115/200]: Test Stats: Avg Loss: 0.208686      Rho: 0.882690   RL2: 1.637517   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [116/200]: Train Stats: Rho: 0.970886   RL2: 0.206131
Epoch [116/200]: Test Stats: Avg Loss: 0.199468      Rho: 0.882828   RL2: 1.688958   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [117/200]: Train Stats: Rho: 0.970359   RL2: 0.113654
Epoch [117/200]: Test Stats: Avg Loss: 0.205651      Rho: 0.881865   RL2: 1.697531   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [118/200]: Train Stats: Rho: 0.965073   RL2: 0.324333
Epoch [118/200]: Test Stats: Avg Loss: 0.199628      Rho: 0.879242   RL2: 1.699674   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [119/200]: Train Stats: Rho: 0.970886   RL2: 0.168744
Epoch [119/200]: Test Stats: Avg Loss: 0.200753      Rho: 0.884563   RL2: 1.680384   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [120/200]: Train Stats: Rho: 0.970886   RL2: 0.140968
Epoch [120/200]: Test Stats: Avg Loss: 0.196161      Rho: 0.883620   RL2: 1.643947   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [121/200]: Train Stats: Rho: 0.969080   RL2: 0.138376
Epoch [121/200]: Test Stats: Avg Loss: 0.207097      Rho: 0.887553   RL2: 1.753258   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [122/200]: Train Stats: Rho: 0.971131   RL2: 0.088612
Epoch [122/200]: Test Stats: Avg Loss: 0.200621      Rho: 0.880713   RL2: 1.693244   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [123/200]: Train Stats: Rho: 0.971131   RL2: 0.095676
Epoch [123/200]: Test Stats: Avg Loss: 0.204717      Rho: 0.882634   RL2: 1.665381   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [124/200]: Train Stats: Rho: 0.971131   RL2: 0.064536
Epoch [124/200]: Test Stats: Avg Loss: 0.203425      Rho: 0.881622   RL2: 1.622514   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [125/200]: Train Stats: Rho: 0.971131   RL2: 0.057314
Epoch [125/200]: Test Stats: Avg Loss: 0.201040      Rho: 0.881941   RL2: 1.652521   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [126/200]: Train Stats: Rho: 0.971131   RL2: 0.074235
Epoch [126/200]: Test Stats: Avg Loss: 0.200534      Rho: 0.886601   RL2: 1.633230   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [127/200]: Train Stats: Rho: 0.971093   RL2: 0.142637
Epoch [127/200]: Test Stats: Avg Loss: 0.211248      Rho: 0.878031   RL2: 1.738254   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [128/200]: Train Stats: Rho: 0.971131   RL2: 0.075564
Epoch [128/200]: Test Stats: Avg Loss: 0.200929      Rho: 0.882452   RL2: 1.673954   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [129/200]: Train Stats: Rho: 0.971131   RL2: 0.086121
Epoch [129/200]: Test Stats: Avg Loss: 0.202242      Rho: 0.875658   RL2: 1.703961   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [130/200]: Train Stats: Rho: 0.967030   RL2: 0.216854
Epoch [130/200]: Test Stats: Avg Loss: 0.204903      Rho: 0.874781   RL2: 1.804698   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [131/200]: Train Stats: Rho: 0.918008   RL2: 0.531954
Epoch [131/200]: Test Stats: Avg Loss: 0.218466      Rho: 0.881165   RL2: 1.761831   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [132/200]: Train Stats: Rho: 0.960239   RL2: 0.333328
Epoch [132/200]: Test Stats: Avg Loss: 0.215218      Rho: 0.881320   RL2: 1.682527   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [133/200]: Train Stats: Rho: 0.968497   RL2: 0.197760
Epoch [133/200]: Test Stats: Avg Loss: 0.206191      Rho: 0.889375   RL2: 1.609654   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [134/200]: Train Stats: Rho: 0.969964   RL2: 0.176938
Epoch [134/200]: Test Stats: Avg Loss: 0.211125      Rho: 0.887957   RL2: 1.592507   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [135/200]: Train Stats: Rho: 0.970378   RL2: 0.125658
Epoch [135/200]: Test Stats: Avg Loss: 0.223647      Rho: 0.888177   RL2: 1.613940   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [136/200]: Train Stats: Rho: 0.964961   RL2: 0.175763
Epoch [136/200]: Test Stats: Avg Loss: 0.202577      Rho: 0.884817   RL2: 1.693244   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [137/200]: Train Stats: Rho: 0.970942   RL2: 0.106706
Epoch [137/200]: Test Stats: Avg Loss: 0.207886      Rho: 0.884363   RL2: 1.609654   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [138/200]: Train Stats: Rho: 0.967011   RL2: 0.218635
Epoch [138/200]: Test Stats: Avg Loss: 0.202192      Rho: 0.885994   RL2: 1.652521   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [139/200]: Train Stats: Rho: 0.970830   RL2: 0.148439
Epoch [139/200]: Test Stats: Avg Loss: 0.199337      Rho: 0.885602   RL2: 1.624657   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [140/200]: Train Stats: Rho: 0.971131   RL2: 0.062105
Epoch [140/200]: Test Stats: Avg Loss: 0.206086      Rho: 0.882954   RL2: 1.729681   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [141/200]: Train Stats: Rho: 0.971131   RL2: 0.041988
Epoch [141/200]: Test Stats: Avg Loss: 0.201286      Rho: 0.886540   RL2: 1.583934   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [142/200]: Train Stats: Rho: 0.971131   RL2: 0.142977
Epoch [142/200]: Test Stats: Avg Loss: 0.207784      Rho: 0.886471   RL2: 1.553927   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [143/200]: Train Stats: Rho: 0.970679   RL2: 0.114781
Epoch [143/200]: Test Stats: Avg Loss: 0.206197      Rho: 0.885461   RL2: 1.601080   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [144/200]: Train Stats: Rho: 0.970980   RL2: 0.079059
Epoch [144/200]: Test Stats: Avg Loss: 0.198202      Rho: 0.880631   RL2: 1.723251   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [145/200]: Train Stats: Rho: 0.971131   RL2: 0.080062
Epoch [145/200]: Test Stats: Avg Loss: 0.200883      Rho: 0.882126   RL2: 1.744684   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [146/200]: Train Stats: Rho: 0.971131   RL2: 0.067058
Epoch [146/200]: Test Stats: Avg Loss: 0.198251      Rho: 0.887764   RL2: 1.620370   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [147/200]: Train Stats: Rho: 0.971131   RL2: 0.054031
Epoch [147/200]: Test Stats: Avg Loss: 0.204751      Rho: 0.879977   RL2: 1.678241   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [148/200]: Train Stats: Rho: 0.971131   RL2: 0.121939
Epoch [148/200]: Test Stats: Avg Loss: 0.214005      Rho: 0.871415   RL2: 1.753258   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [149/200]: Train Stats: Rho: 0.970886   RL2: 0.120848
Epoch [149/200]: Test Stats: Avg Loss: 0.210587      Rho: 0.881920   RL2: 1.671811   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [150/200]: Train Stats: Rho: 0.970980   RL2: 0.182759
Epoch [150/200]: Test Stats: Avg Loss: 0.213256      Rho: 0.880840   RL2: 1.652521   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [151/200]: Train Stats: Rho: 0.961010   RL2: 0.256092
Epoch [151/200]: Test Stats: Avg Loss: 0.197840      Rho: 0.885117   RL2: 1.678241   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [152/200]: Train Stats: Rho: 0.965149   RL2: 0.230792
Epoch [152/200]: Test Stats: Avg Loss: 0.204200      Rho: 0.881784   RL2: 1.693244   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [153/200]: Train Stats: Rho: 0.941729   RL2: 0.274474
Epoch [153/200]: Test Stats: Avg Loss: 0.198262      Rho: 0.890367   RL2: 1.637517   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [154/200]: Train Stats: Rho: 0.958264   RL2: 0.294670
Epoch [154/200]: Test Stats: Avg Loss: 0.201324      Rho: 0.885093   RL2: 1.772548   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [155/200]: Train Stats: Rho: 0.969325   RL2: 0.243178
Epoch [155/200]: Test Stats: Avg Loss: 0.209533      Rho: 0.874030   RL2: 1.791838   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [156/200]: Train Stats: Rho: 0.967406   RL2: 0.105020
Epoch [156/200]: Test Stats: Avg Loss: 0.202698      Rho: 0.884584   RL2: 1.757545   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [157/200]: Train Stats: Rho: 0.968271   RL2: 0.074229
Epoch [157/200]: Test Stats: Avg Loss: 0.206565      Rho: 0.890189   RL2: 1.611797   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [158/200]: Train Stats: Rho: 0.970736   RL2: 0.173204
Epoch [158/200]: Test Stats: Avg Loss: 0.209235      Rho: 0.885964   RL2: 1.616084   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [159/200]: Train Stats: Rho: 0.971131   RL2: 0.094893
Epoch [159/200]: Test Stats: Avg Loss: 0.206158      Rho: 0.884257   RL2: 1.656807   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [160/200]: Train Stats: Rho: 0.971131   RL2: 0.036778
Epoch [160/200]: Test Stats: Avg Loss: 0.200869      Rho: 0.881507   RL2: 1.633230   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [161/200]: Train Stats: Rho: 0.971131   RL2: 0.074076
Epoch [161/200]: Test Stats: Avg Loss: 0.200985      Rho: 0.879517   RL2: 1.669667   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [162/200]: Train Stats: Rho: 0.971093   RL2: 0.040595
Epoch [162/200]: Test Stats: Avg Loss: 0.204113      Rho: 0.881967   RL2: 1.712534   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [163/200]: Train Stats: Rho: 0.971131   RL2: 0.055362
Epoch [163/200]: Test Stats: Avg Loss: 0.199566      Rho: 0.888172   RL2: 1.648234   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [164/200]: Train Stats: Rho: 0.971037   RL2: 0.063902
Epoch [164/200]: Test Stats: Avg Loss: 0.204822      Rho: 0.878845   RL2: 1.654664   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [165/200]: Train Stats: Rho: 0.971093   RL2: 0.098343
Epoch [165/200]: Test Stats: Avg Loss: 0.205659      Rho: 0.878028   RL2: 1.772548   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [166/200]: Train Stats: Rho: 0.971131   RL2: 0.050450
Epoch [166/200]: Test Stats: Avg Loss: 0.202769      Rho: 0.878690   RL2: 1.714678   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [167/200]: Train Stats: Rho: 0.971131   RL2: 0.076466
Epoch [167/200]: Test Stats: Avg Loss: 0.206732      Rho: 0.870072   RL2: 1.776835   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [168/200]: Train Stats: Rho: 0.971131   RL2: 0.058635
Epoch [168/200]: Test Stats: Avg Loss: 0.197266      Rho: 0.886024   RL2: 1.669667   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [169/200]: Train Stats: Rho: 0.971131   RL2: 0.066007
Epoch [169/200]: Test Stats: Avg Loss: 0.204288      Rho: 0.889453   RL2: 1.684671   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [170/200]: Train Stats: Rho: 0.971131   RL2: 0.046869
Epoch [170/200]: Test Stats: Avg Loss: 0.203252      Rho: 0.885150   RL2: 1.736111   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [171/200]: Train Stats: Rho: 0.971131   RL2: 0.021178
Epoch [171/200]: Test Stats: Avg Loss: 0.208863      Rho: 0.878050   RL2: 1.703961   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [172/200]: Train Stats: Rho: 0.971131   RL2: 0.099276
Epoch [172/200]: Test Stats: Avg Loss: 0.210918      Rho: 0.880742   RL2: 1.680384   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [173/200]: Train Stats: Rho: 0.971131   RL2: 0.095319
Epoch [173/200]: Test Stats: Avg Loss: 0.201437      Rho: 0.882416   RL2: 1.716821   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [174/200]: Train Stats: Rho: 0.971131   RL2: 0.080556
Epoch [174/200]: Test Stats: Avg Loss: 0.200759      Rho: 0.884894   RL2: 1.656807   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [175/200]: Train Stats: Rho: 0.971131   RL2: 0.072188
Epoch [175/200]: Test Stats: Avg Loss: 0.194932      Rho: 0.882554   RL2: 1.736111   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [176/200]: Train Stats: Rho: 0.970378   RL2: 0.113320
Epoch [176/200]: Test Stats: Avg Loss: 0.205383      Rho: 0.885694   RL2: 1.706104   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [177/200]: Train Stats: Rho: 0.970397   RL2: 0.058959
Epoch [177/200]: Test Stats: Avg Loss: 0.208166      Rho: 0.872780   RL2: 1.826132   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [178/200]: Train Stats: Rho: 0.971131   RL2: 0.072716
Epoch [178/200]: Test Stats: Avg Loss: 0.199541      Rho: 0.883638   RL2: 1.633231   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [179/200]: Train Stats: Rho: 0.970830   RL2: 0.068928
Epoch [179/200]: Test Stats: Avg Loss: 0.201667      Rho: 0.879848   RL2: 1.725394   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [180/200]: Train Stats: Rho: 0.971037   RL2: 0.104882
Epoch [180/200]: Test Stats: Avg Loss: 0.199776      Rho: 0.880339   RL2: 1.783265   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [181/200]: Train Stats: Rho: 0.969212   RL2: 0.128195
Epoch [181/200]: Test Stats: Avg Loss: 0.205315      Rho: 0.879444   RL2: 1.791838   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [182/200]: Train Stats: Rho: 0.971131   RL2: 0.102474
Epoch [182/200]: Test Stats: Avg Loss: 0.197149      Rho: 0.885042   RL2: 1.742541   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [183/200]: Train Stats: Rho: 0.970660   RL2: 0.105675
Epoch [183/200]: Test Stats: Avg Loss: 0.199901      Rho: 0.884528   RL2: 1.626800   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [184/200]: Train Stats: Rho: 0.970886   RL2: 0.099188
Epoch [184/200]: Test Stats: Avg Loss: 0.206831      Rho: 0.879922   RL2: 1.712534   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [185/200]: Train Stats: Rho: 0.971131   RL2: 0.041671
Epoch [185/200]: Test Stats: Avg Loss: 0.201534      Rho: 0.881363   RL2: 1.763975   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [186/200]: Train Stats: Rho: 0.971131   RL2: 0.133407
Epoch [186/200]: Test Stats: Avg Loss: 0.200441      Rho: 0.883404   RL2: 1.721108   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [187/200]: Train Stats: Rho: 0.971093   RL2: 0.085589
Epoch [187/200]: Test Stats: Avg Loss: 0.211140      Rho: 0.882831   RL2: 1.781121   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [188/200]: Train Stats: Rho: 0.971131   RL2: 0.120453
Epoch [188/200]: Test Stats: Avg Loss: 0.211495      Rho: 0.875375   RL2: 1.821845   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [189/200]: Train Stats: Rho: 0.971131   RL2: 0.069052
Epoch [189/200]: Test Stats: Avg Loss: 0.210185      Rho: 0.871564   RL2: 1.781121   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [190/200]: Train Stats: Rho: 0.971131   RL2: 0.085289
Epoch [190/200]: Test Stats: Avg Loss: 0.208611      Rho: 0.880090   RL2: 1.727538   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [191/200]: Train Stats: Rho: 0.971131   RL2: 0.073237
Epoch [191/200]: Test Stats: Avg Loss: 0.204894      Rho: 0.869219   RL2: 1.686814   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [192/200]: Train Stats: Rho: 0.971131   RL2: 0.108626
Epoch [192/200]: Test Stats: Avg Loss: 0.200255      Rho: 0.870423   RL2: 1.770405   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [193/200]: Train Stats: Rho: 0.970886   RL2: 0.154838
Epoch [193/200]: Test Stats: Avg Loss: 0.205311      Rho: 0.866902   RL2: 1.785408   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [194/200]: Train Stats: Rho: 0.971131   RL2: 0.111054
Epoch [194/200]: Test Stats: Avg Loss: 0.207905      Rho: 0.873665   RL2: 1.774691   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [195/200]: Train Stats: Rho: 0.954953   RL2: 0.331342
Epoch [195/200]: Test Stats: Avg Loss: 0.205329      Rho: 0.881561   RL2: 1.746828   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [196/200]: Train Stats: Rho: 0.971131   RL2: 0.153345
Epoch [196/200]: Test Stats: Avg Loss: 0.210797      Rho: 0.878205   RL2: 1.740398   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [197/200]: Train Stats: Rho: 0.971131   RL2: 0.066349
Epoch [197/200]: Test Stats: Avg Loss: 0.201127      Rho: 0.877436   RL2: 1.673954   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [198/200]: Train Stats: Rho: 0.971131   RL2: 0.136381
Epoch [198/200]: Test Stats: Avg Loss: 0.206947      Rho: 0.883570   RL2: 1.661094   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [199/200]: Train Stats: Rho: 0.971131   RL2: 0.085746
Epoch [199/200]: Test Stats: Avg Loss: 0.206666      Rho: 0.874488   RL2: 1.691101   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [200/200]: Train Stats: Rho: 0.971131   RL2: 0.117596
Epoch [200/200]: Test Stats: Avg Loss: 0.210228      Rho: 0.874103   RL2: 1.721108   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Dataset: SimSurgSkill, Fold: 0    Best Test Coefficient: 0.882554   RL2: 1.736111

----------------------------
Load yaml from configs/ROSMA.yaml.
----------------------------

Namespace(dataset='ROSMA', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/ROSMA.yaml', workers=16, smin=0, smax=10)
Epoch [1/200]: Train Stats: Rho: 0.002188   RL2: 17.129700
Epoch [1/200]: Test Stats: Avg Loss: 0.606889      Rho: 0.792158   RL2: 3.196649   Best Rho: 0.792158    Best Rl2: 3.196649     Best Loss: 0.606889

Epoch [2/200]: Train Stats: Rho: 0.131235   RL2: 6.296296
Epoch [2/200]: Test Stats: Avg Loss: 0.474113      Rho: 0.807118   RL2: 2.924750   Best Rho: 0.807118    Best Rl2: 2.924750     Best Loss: 0.474113

Epoch [3/200]: Train Stats: Rho: 0.264101   RL2: 6.059785
Epoch [3/200]: Test Stats: Avg Loss: 0.401806      Rho: 0.787936   RL2: 3.277484   Best Rho: 0.787936    Best Rl2: 3.277484     Best Loss: 0.401806

Epoch [4/200]: Train Stats: Rho: 0.560100   RL2: 4.733073
Epoch [4/200]: Test Stats: Avg Loss: 0.375197      Rho: 0.801323   RL2: 2.696943   Best Rho: 0.801323    Best Rl2: 2.696943     Best Loss: 0.375197

Epoch [5/200]: Train Stats: Rho: 0.507232   RL2: 4.932589
Epoch [5/200]: Test Stats: Avg Loss: 0.344993      Rho: 0.783085   RL2: 2.954145   Best Rho: 0.783085    Best Rl2: 2.954145     Best Loss: 0.344993

Epoch [6/200]: Train Stats: Rho: 0.704139   RL2: 2.916717
Epoch [6/200]: Test Stats: Avg Loss: 0.329094      Rho: 0.760313   RL2: 3.343622   Best Rho: 0.760313    Best Rl2: 3.343622     Best Loss: 0.329094

Epoch [7/200]: Train Stats: Rho: 0.727259   RL2: 2.950537
Epoch [7/200]: Test Stats: Avg Loss: 0.305228      Rho: 0.755747   RL2: 3.549383   Best Rho: 0.755747    Best Rl2: 3.549383     Best Loss: 0.305228

Epoch [8/200]: Train Stats: Rho: 0.792156   RL2: 2.301154
Epoch [8/200]: Test Stats: Avg Loss: 0.296295      Rho: 0.774502   RL2: 3.483245   Best Rho: 0.774502    Best Rl2: 3.483245     Best Loss: 0.296295

Epoch [9/200]: Train Stats: Rho: 0.763772   RL2: 2.463985
Epoch [9/200]: Test Stats: Avg Loss: 0.287974      Rho: 0.764381   RL2: 3.189301   Best Rho: 0.764381    Best Rl2: 3.189301     Best Loss: 0.287974

Epoch [10/200]: Train Stats: Rho: 0.843733   RL2: 1.999880
Epoch [10/200]: Test Stats: Avg Loss: 0.282731      Rho: 0.754281   RL2: 3.336273   Best Rho: 0.754281    Best Rl2: 3.336273     Best Loss: 0.282731

Epoch [11/200]: Train Stats: Rho: 0.873342   RL2: 1.786939
Epoch [11/200]: Test Stats: Avg Loss: 0.285584      Rho: 0.705929   RL2: 3.534686   Best Rho: 0.754281    Best Rl2: 3.336273     Best Loss: 0.282731

Epoch [12/200]: Train Stats: Rho: 0.902090   RL2: 1.410084
Epoch [12/200]: Test Stats: Avg Loss: 0.278415      Rho: 0.741070   RL2: 2.917402   Best Rho: 0.741070    Best Rl2: 2.917402     Best Loss: 0.278415

Epoch [13/200]: Train Stats: Rho: 0.882976   RL2: 1.561261
Epoch [13/200]: Test Stats: Avg Loss: 0.275119      Rho: 0.706564   RL2: 3.181952   Best Rho: 0.706564    Best Rl2: 3.181952     Best Loss: 0.275119

Epoch [14/200]: Train Stats: Rho: 0.882730   RL2: 1.466908
Epoch [14/200]: Test Stats: Avg Loss: 0.272623      Rho: 0.757195   RL2: 3.152558   Best Rho: 0.757195    Best Rl2: 3.152558     Best Loss: 0.272623

Epoch [15/200]: Train Stats: Rho: 0.894135   RL2: 1.391631
Epoch [15/200]: Test Stats: Avg Loss: 0.265863      Rho: 0.736662   RL2: 3.387713   Best Rho: 0.736662    Best Rl2: 3.387713     Best Loss: 0.265863

Epoch [16/200]: Train Stats: Rho: 0.901989   RL2: 1.388588
Epoch [16/200]: Test Stats: Avg Loss: 0.281433      Rho: 0.740579   RL2: 2.829218   Best Rho: 0.736662    Best Rl2: 3.387713     Best Loss: 0.265863

Epoch [17/200]: Train Stats: Rho: 0.917941   RL2: 1.370630
Epoch [17/200]: Test Stats: Avg Loss: 0.266206      Rho: 0.731399   RL2: 3.123163   Best Rho: 0.736662    Best Rl2: 3.387713     Best Loss: 0.265863

Epoch [18/200]: Train Stats: Rho: 0.926979   RL2: 1.087265
Epoch [18/200]: Test Stats: Avg Loss: 0.268817      Rho: 0.743945   RL2: 2.858613   Best Rho: 0.736662    Best Rl2: 3.387713     Best Loss: 0.265863

Epoch [19/200]: Train Stats: Rho: 0.894835   RL2: 1.440155
Epoch [19/200]: Test Stats: Avg Loss: 0.255227      Rho: 0.744183   RL2: 2.888007   Best Rho: 0.744183    Best Rl2: 2.888007     Best Loss: 0.255227

Epoch [20/200]: Train Stats: Rho: 0.882856   RL2: 1.511531
Epoch [20/200]: Test Stats: Avg Loss: 0.278062      Rho: 0.761770   RL2: 2.652851   Best Rho: 0.744183    Best Rl2: 2.888007     Best Loss: 0.255227

Epoch [21/200]: Train Stats: Rho: 0.882928   RL2: 1.357299
Epoch [21/200]: Test Stats: Avg Loss: 0.256448      Rho: 0.773544   RL2: 2.733686   Best Rho: 0.744183    Best Rl2: 2.888007     Best Loss: 0.255227

Epoch [22/200]: Train Stats: Rho: 0.873224   RL2: 1.447300
Epoch [22/200]: Test Stats: Avg Loss: 0.259503      Rho: 0.788121   RL2: 2.549971   Best Rho: 0.744183    Best Rl2: 2.888007     Best Loss: 0.255227

Epoch [23/200]: Train Stats: Rho: 0.927480   RL2: 0.938866
Epoch [23/200]: Test Stats: Avg Loss: 0.245923      Rho: 0.817711   RL2: 2.755732   Best Rho: 0.817711    Best Rl2: 2.755732     Best Loss: 0.245923

Epoch [24/200]: Train Stats: Rho: 0.935337   RL2: 0.876336
Epoch [24/200]: Test Stats: Avg Loss: 0.242460      Rho: 0.787253   RL2: 3.057025   Best Rho: 0.787253    Best Rl2: 3.057025     Best Loss: 0.242460

Epoch [25/200]: Train Stats: Rho: 0.946536   RL2: 0.752688
Epoch [25/200]: Test Stats: Avg Loss: 0.238607      Rho: 0.762216   RL2: 3.196649   Best Rho: 0.762216    Best Rl2: 3.196649     Best Loss: 0.238607

Epoch [26/200]: Train Stats: Rho: 0.957566   RL2: 0.804551
Epoch [26/200]: Test Stats: Avg Loss: 0.237379      Rho: 0.779778   RL2: 2.924750   Best Rho: 0.779778    Best Rl2: 2.924750     Best Loss: 0.237379

Epoch [27/200]: Train Stats: Rho: 0.940572   RL2: 0.811662
Epoch [27/200]: Test Stats: Avg Loss: 0.239411      Rho: 0.786587   RL2: 2.483833   Best Rho: 0.779778    Best Rl2: 2.924750     Best Loss: 0.237379

Epoch [28/200]: Train Stats: Rho: 0.897644   RL2: 1.131187
Epoch [28/200]: Test Stats: Avg Loss: 0.231438      Rho: 0.777276   RL2: 3.079071   Best Rho: 0.777276    Best Rl2: 3.079071     Best Loss: 0.231438

Epoch [29/200]: Train Stats: Rho: 0.927752   RL2: 0.919093
Epoch [29/200]: Test Stats: Avg Loss: 0.224346      Rho: 0.782924   RL2: 3.020282   Best Rho: 0.782924    Best Rl2: 3.020282     Best Loss: 0.224346

Epoch [30/200]: Train Stats: Rho: 0.954666   RL2: 0.707085
Epoch [30/200]: Test Stats: Avg Loss: 0.214816      Rho: 0.759407   RL2: 3.049677   Best Rho: 0.759407    Best Rl2: 3.049677     Best Loss: 0.214816

Epoch [31/200]: Train Stats: Rho: 0.970452   RL2: 0.498829
Epoch [31/200]: Test Stats: Avg Loss: 0.204477      Rho: 0.752573   RL2: 2.954145   Best Rho: 0.752573    Best Rl2: 2.954145     Best Loss: 0.204477

Epoch [32/200]: Train Stats: Rho: 0.959292   RL2: 0.661100
Epoch [32/200]: Test Stats: Avg Loss: 0.195106      Rho: 0.773285   RL2: 2.843915   Best Rho: 0.773285    Best Rl2: 2.843915     Best Loss: 0.195106

Epoch [33/200]: Train Stats: Rho: 0.958724   RL2: 0.591553
Epoch [33/200]: Test Stats: Avg Loss: 0.186240      Rho: 0.768321   RL2: 2.851264   Best Rho: 0.768321    Best Rl2: 2.851264     Best Loss: 0.186240

Epoch [34/200]: Train Stats: Rho: 0.961562   RL2: 0.590212
Epoch [34/200]: Test Stats: Avg Loss: 0.175160      Rho: 0.774508   RL2: 2.696943   Best Rho: 0.774508    Best Rl2: 2.696943     Best Loss: 0.175160

Epoch [35/200]: Train Stats: Rho: 0.948388   RL2: 0.725215
Epoch [35/200]: Test Stats: Avg Loss: 0.201893      Rho: 0.789875   RL2: 2.630805   Best Rho: 0.774508    Best Rl2: 2.696943     Best Loss: 0.175160

Epoch [36/200]: Train Stats: Rho: 0.949602   RL2: 0.667401
Epoch [36/200]: Test Stats: Avg Loss: 0.193615      Rho: 0.783987   RL2: 2.616108   Best Rho: 0.774508    Best Rl2: 2.696943     Best Loss: 0.175160

Epoch [37/200]: Train Stats: Rho: 0.924251   RL2: 0.920668
Epoch [37/200]: Test Stats: Avg Loss: 0.185236      Rho: 0.764010   RL2: 2.792475   Best Rho: 0.774508    Best Rl2: 2.696943     Best Loss: 0.175160

Epoch [38/200]: Train Stats: Rho: 0.968440   RL2: 0.519734
Epoch [38/200]: Test Stats: Avg Loss: 0.169341      Rho: 0.737139   RL2: 2.924750   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [39/200]: Train Stats: Rho: 0.972702   RL2: 0.514492
Epoch [39/200]: Test Stats: Avg Loss: 0.184637      Rho: 0.779711   RL2: 2.674897   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [40/200]: Train Stats: Rho: 0.961461   RL2: 0.572141
Epoch [40/200]: Test Stats: Avg Loss: 0.181995      Rho: 0.758640   RL2: 2.777778   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [41/200]: Train Stats: Rho: 0.969227   RL2: 0.458694
Epoch [41/200]: Test Stats: Avg Loss: 0.175899      Rho: 0.742605   RL2: 2.858613   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [42/200]: Train Stats: Rho: 0.972797   RL2: 0.413843
Epoch [42/200]: Test Stats: Avg Loss: 0.177082      Rho: 0.755794   RL2: 2.807172   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [43/200]: Train Stats: Rho: 0.962605   RL2: 0.520927
Epoch [43/200]: Test Stats: Avg Loss: 0.174677      Rho: 0.765127   RL2: 2.851264   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [44/200]: Train Stats: Rho: 0.976761   RL2: 0.380133
Epoch [44/200]: Test Stats: Avg Loss: 0.175220      Rho: 0.765660   RL2: 2.777778   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [45/200]: Train Stats: Rho: 0.970497   RL2: 0.479126
Epoch [45/200]: Test Stats: Avg Loss: 0.172157      Rho: 0.765015   RL2: 2.763080   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [46/200]: Train Stats: Rho: 0.969143   RL2: 0.461654
Epoch [46/200]: Test Stats: Avg Loss: 0.173611      Rho: 0.735075   RL2: 3.284832   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [47/200]: Train Stats: Rho: 0.948095   RL2: 0.664075
Epoch [47/200]: Test Stats: Avg Loss: 0.210133      Rho: 0.743485   RL2: 2.851264   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [48/200]: Train Stats: Rho: 0.949647   RL2: 0.641861
Epoch [48/200]: Test Stats: Avg Loss: 0.176609      Rho: 0.752998   RL2: 2.895356   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [49/200]: Train Stats: Rho: 0.980800   RL2: 0.350137
Epoch [49/200]: Test Stats: Avg Loss: 0.180069      Rho: 0.770456   RL2: 2.711640   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [50/200]: Train Stats: Rho: 0.976823   RL2: 0.327026
Epoch [50/200]: Test Stats: Avg Loss: 0.174004      Rho: 0.772976   RL2: 2.785126   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [51/200]: Train Stats: Rho: 0.973088   RL2: 0.373616
Epoch [51/200]: Test Stats: Avg Loss: 0.177477      Rho: 0.770016   RL2: 2.718989   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [52/200]: Train Stats: Rho: 0.971071   RL2: 0.403291
Epoch [52/200]: Test Stats: Avg Loss: 0.174498      Rho: 0.746381   RL2: 2.932099   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [53/200]: Train Stats: Rho: 0.982999   RL2: 0.255361
Epoch [53/200]: Test Stats: Avg Loss: 0.186808      Rho: 0.784498   RL2: 2.939447   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [54/200]: Train Stats: Rho: 0.978653   RL2: 0.298889
Epoch [54/200]: Test Stats: Avg Loss: 0.178062      Rho: 0.758242   RL2: 2.946796   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [55/200]: Train Stats: Rho: 0.965069   RL2: 0.535582
Epoch [55/200]: Test Stats: Avg Loss: 0.179922      Rho: 0.761067   RL2: 2.858613   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [56/200]: Train Stats: Rho: 0.974831   RL2: 0.413578
Epoch [56/200]: Test Stats: Avg Loss: 0.182761      Rho: 0.767697   RL2: 3.005585   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [57/200]: Train Stats: Rho: 0.946917   RL2: 0.638311
Epoch [57/200]: Test Stats: Avg Loss: 0.178857      Rho: 0.764933   RL2: 3.079071   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [58/200]: Train Stats: Rho: 0.961082   RL2: 0.501227
Epoch [58/200]: Test Stats: Avg Loss: 0.175890      Rho: 0.768735   RL2: 2.851264   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [59/200]: Train Stats: Rho: 0.954316   RL2: 0.560811
Epoch [59/200]: Test Stats: Avg Loss: 0.193291      Rho: 0.765772   RL2: 3.020282   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [60/200]: Train Stats: Rho: 0.959011   RL2: 0.508950
Epoch [60/200]: Test Stats: Avg Loss: 0.170315      Rho: 0.739304   RL2: 3.123163   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [61/200]: Train Stats: Rho: 0.965029   RL2: 0.537502
Epoch [61/200]: Test Stats: Avg Loss: 0.177477      Rho: 0.746419   RL2: 3.027631   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [62/200]: Train Stats: Rho: 0.948962   RL2: 0.625863
Epoch [62/200]: Test Stats: Avg Loss: 0.173961      Rho: 0.764611   RL2: 2.998236   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [63/200]: Train Stats: Rho: 0.971072   RL2: 0.406085
Epoch [63/200]: Test Stats: Avg Loss: 0.173403      Rho: 0.757781   RL2: 3.071723   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [64/200]: Train Stats: Rho: 0.978601   RL2: 0.287951
Epoch [64/200]: Test Stats: Avg Loss: 0.181485      Rho: 0.737039   RL2: 3.115814   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [65/200]: Train Stats: Rho: 0.954370   RL2: 0.491207
Epoch [65/200]: Test Stats: Avg Loss: 0.174280      Rho: 0.773983   RL2: 2.976191   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [66/200]: Train Stats: Rho: 0.986529   RL2: 0.190965
Epoch [66/200]: Test Stats: Avg Loss: 0.172389      Rho: 0.760381   RL2: 2.836567   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [67/200]: Train Stats: Rho: 0.979370   RL2: 0.280613
Epoch [67/200]: Test Stats: Avg Loss: 0.172011      Rho: 0.765097   RL2: 2.976191   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [68/200]: Train Stats: Rho: 0.984127   RL2: 0.225421
Epoch [68/200]: Test Stats: Avg Loss: 0.187813      Rho: 0.786092   RL2: 2.638154   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [69/200]: Train Stats: Rho: 0.981865   RL2: 0.241246
Epoch [69/200]: Test Stats: Avg Loss: 0.179271      Rho: 0.763919   RL2: 2.968842   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [70/200]: Train Stats: Rho: 0.983219   RL2: 0.221665
Epoch [70/200]: Test Stats: Avg Loss: 0.174580      Rho: 0.761921   RL2: 3.042328   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [71/200]: Train Stats: Rho: 0.986563   RL2: 0.161018
Epoch [71/200]: Test Stats: Avg Loss: 0.172183      Rho: 0.765467   RL2: 2.990888   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [72/200]: Train Stats: Rho: 0.983829   RL2: 0.279659
Epoch [72/200]: Test Stats: Avg Loss: 0.178463      Rho: 0.759061   RL2: 3.108466   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [73/200]: Train Stats: Rho: 0.980296   RL2: 0.252450
Epoch [73/200]: Test Stats: Avg Loss: 0.199447      Rho: 0.764170   RL2: 2.954145   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [74/200]: Train Stats: Rho: 0.962579   RL2: 0.445557
Epoch [74/200]: Test Stats: Avg Loss: 0.179340      Rho: 0.764733   RL2: 2.910053   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [75/200]: Train Stats: Rho: 0.976584   RL2: 0.303425
Epoch [75/200]: Test Stats: Avg Loss: 0.168771      Rho: 0.756004   RL2: 2.998236   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [76/200]: Train Stats: Rho: 0.985015   RL2: 0.208688
Epoch [76/200]: Test Stats: Avg Loss: 0.169402      Rho: 0.732433   RL2: 3.123163   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [77/200]: Train Stats: Rho: 0.971144   RL2: 0.334564
Epoch [77/200]: Test Stats: Avg Loss: 0.179301      Rho: 0.770268   RL2: 3.005585   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [78/200]: Train Stats: Rho: 0.964372   RL2: 0.446556
Epoch [78/200]: Test Stats: Avg Loss: 0.170820      Rho: 0.771826   RL2: 2.983539   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [79/200]: Train Stats: Rho: 0.977005   RL2: 0.296571
Epoch [79/200]: Test Stats: Avg Loss: 0.182740      Rho: 0.768510   RL2: 3.145209   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [80/200]: Train Stats: Rho: 0.982554   RL2: 0.232318
Epoch [80/200]: Test Stats: Avg Loss: 0.177454      Rho: 0.754910   RL2: 3.211346   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [81/200]: Train Stats: Rho: 0.987391   RL2: 0.125821
Epoch [81/200]: Test Stats: Avg Loss: 0.178649      Rho: 0.742489   RL2: 3.630218   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [82/200]: Train Stats: Rho: 0.987749   RL2: 0.127218
Epoch [82/200]: Test Stats: Avg Loss: 0.181495      Rho: 0.749182   RL2: 3.189300   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [83/200]: Train Stats: Rho: 0.986109   RL2: 0.143320
Epoch [83/200]: Test Stats: Avg Loss: 0.172511      Rho: 0.775632   RL2: 2.976190   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [84/200]: Train Stats: Rho: 0.983854   RL2: 0.210613
Epoch [84/200]: Test Stats: Avg Loss: 0.193039      Rho: 0.762581   RL2: 3.012934   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [85/200]: Train Stats: Rho: 0.965322   RL2: 0.414351
Epoch [85/200]: Test Stats: Avg Loss: 0.196619      Rho: 0.751432   RL2: 3.424456   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [86/200]: Train Stats: Rho: 0.971875   RL2: 0.381330
Epoch [86/200]: Test Stats: Avg Loss: 0.174942      Rho: 0.757749   RL2: 3.240741   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [87/200]: Train Stats: Rho: 0.988089   RL2: 0.142898
Epoch [87/200]: Test Stats: Avg Loss: 0.172870      Rho: 0.750135   RL2: 3.174603   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [88/200]: Train Stats: Rho: 0.988126   RL2: 0.102773
Epoch [88/200]: Test Stats: Avg Loss: 0.173823      Rho: 0.763584   RL2: 3.101117   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [89/200]: Train Stats: Rho: 0.981839   RL2: 0.182555
Epoch [89/200]: Test Stats: Avg Loss: 0.183644      Rho: 0.738052   RL2: 3.086420   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [90/200]: Train Stats: Rho: 0.962566   RL2: 0.394076
Epoch [90/200]: Test Stats: Avg Loss: 0.177998      Rho: 0.738819   RL2: 3.446502   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [91/200]: Train Stats: Rho: 0.985922   RL2: 0.151368
Epoch [91/200]: Test Stats: Avg Loss: 0.175647      Rho: 0.769024   RL2: 3.005585   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [92/200]: Train Stats: Rho: 0.988253   RL2: 0.094356
Epoch [92/200]: Test Stats: Avg Loss: 0.176141      Rho: 0.749295   RL2: 3.328924   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [93/200]: Train Stats: Rho: 0.985278   RL2: 0.174301
Epoch [93/200]: Test Stats: Avg Loss: 0.186207      Rho: 0.748130   RL2: 3.402410   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [94/200]: Train Stats: Rho: 0.983613   RL2: 0.193362
Epoch [94/200]: Test Stats: Avg Loss: 0.177471      Rho: 0.747537   RL2: 3.005585   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [95/200]: Train Stats: Rho: 0.984120   RL2: 0.154452
Epoch [95/200]: Test Stats: Avg Loss: 0.172793      Rho: 0.744838   RL2: 3.145209   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [96/200]: Train Stats: Rho: 0.984493   RL2: 0.162547
Epoch [96/200]: Test Stats: Avg Loss: 0.177070      Rho: 0.750339   RL2: 3.262787   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [97/200]: Train Stats: Rho: 0.980470   RL2: 0.208520
Epoch [97/200]: Test Stats: Avg Loss: 0.192122      Rho: 0.752098   RL2: 3.439153   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [98/200]: Train Stats: Rho: 0.986764   RL2: 0.188025
Epoch [98/200]: Test Stats: Avg Loss: 0.179426      Rho: 0.746560   RL2: 3.159906   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [99/200]: Train Stats: Rho: 0.987749   RL2: 0.153736
Epoch [99/200]: Test Stats: Avg Loss: 0.174529      Rho: 0.756379   RL2: 3.130512   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [100/200]: Train Stats: Rho: 0.983555   RL2: 0.216517
Epoch [100/200]: Test Stats: Avg Loss: 0.176661      Rho: 0.744114   RL2: 3.299530   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [101/200]: Train Stats: Rho: 0.981108   RL2: 0.196429
Epoch [101/200]: Test Stats: Avg Loss: 0.174817      Rho: 0.731197   RL2: 3.483245   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [102/200]: Train Stats: Rho: 0.985874   RL2: 0.148569
Epoch [102/200]: Test Stats: Avg Loss: 0.176318      Rho: 0.757949   RL2: 3.159906   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [103/200]: Train Stats: Rho: 0.987295   RL2: 0.117001
Epoch [103/200]: Test Stats: Avg Loss: 0.184505      Rho: 0.742684   RL2: 3.439153   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [104/200]: Train Stats: Rho: 0.957405   RL2: 0.420250
Epoch [104/200]: Test Stats: Avg Loss: 0.185936      Rho: 0.750056   RL2: 3.262787   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [105/200]: Train Stats: Rho: 0.976494   RL2: 0.276770
Epoch [105/200]: Test Stats: Avg Loss: 0.179598      Rho: 0.741912   RL2: 3.248089   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [106/200]: Train Stats: Rho: 0.973522   RL2: 0.334951
Epoch [106/200]: Test Stats: Avg Loss: 0.173882      Rho: 0.757253   RL2: 3.167255   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [107/200]: Train Stats: Rho: 0.976822   RL2: 0.225263
Epoch [107/200]: Test Stats: Avg Loss: 0.176245      Rho: 0.723528   RL2: 3.424456   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [108/200]: Train Stats: Rho: 0.980255   RL2: 0.200940
Epoch [108/200]: Test Stats: Avg Loss: 0.175972      Rho: 0.752035   RL2: 3.093768   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [109/200]: Train Stats: Rho: 0.977958   RL2: 0.255242
Epoch [109/200]: Test Stats: Avg Loss: 0.176987      Rho: 0.750701   RL2: 3.328924   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [110/200]: Train Stats: Rho: 0.987691   RL2: 0.110264
Epoch [110/200]: Test Stats: Avg Loss: 0.176776      Rho: 0.746345   RL2: 3.270135   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [111/200]: Train Stats: Rho: 0.987327   RL2: 0.101287
Epoch [111/200]: Test Stats: Avg Loss: 0.178626      Rho: 0.754168   RL2: 3.387713   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [112/200]: Train Stats: Rho: 0.987455   RL2: 0.123271
Epoch [112/200]: Test Stats: Avg Loss: 0.178092      Rho: 0.745113   RL2: 3.240741   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [113/200]: Train Stats: Rho: 0.976489   RL2: 0.241087
Epoch [113/200]: Test Stats: Avg Loss: 0.172007      Rho: 0.750597   RL2: 3.233392   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [114/200]: Train Stats: Rho: 0.985450   RL2: 0.152417
Epoch [114/200]: Test Stats: Avg Loss: 0.177332      Rho: 0.764093   RL2: 3.152557   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [115/200]: Train Stats: Rho: 0.988495   RL2: 0.087692
Epoch [115/200]: Test Stats: Avg Loss: 0.179844      Rho: 0.735895   RL2: 3.299530   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [116/200]: Train Stats: Rho: 0.986368   RL2: 0.126621
Epoch [116/200]: Test Stats: Avg Loss: 0.176717      Rho: 0.735851   RL2: 3.439153   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [117/200]: Train Stats: Rho: 0.984719   RL2: 0.119491
Epoch [117/200]: Test Stats: Avg Loss: 0.174875      Rho: 0.778549   RL2: 2.946796   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [118/200]: Train Stats: Rho: 0.982461   RL2: 0.180535
Epoch [118/200]: Test Stats: Avg Loss: 0.173402      Rho: 0.746217   RL2: 3.079071   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [119/200]: Train Stats: Rho: 0.987972   RL2: 0.095669
Epoch [119/200]: Test Stats: Avg Loss: 0.179166      Rho: 0.765033   RL2: 3.049677   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [120/200]: Train Stats: Rho: 0.988536   RL2: 0.086549
Epoch [120/200]: Test Stats: Avg Loss: 0.172192      Rho: 0.739575   RL2: 3.189300   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [121/200]: Train Stats: Rho: 0.985429   RL2: 0.152152
Epoch [121/200]: Test Stats: Avg Loss: 0.171586      Rho: 0.755429   RL2: 3.262787   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [122/200]: Train Stats: Rho: 0.988455   RL2: 0.085608
Epoch [122/200]: Test Stats: Avg Loss: 0.185239      Rho: 0.751663   RL2: 3.262787   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [123/200]: Train Stats: Rho: 0.988388   RL2: 0.071617
Epoch [123/200]: Test Stats: Avg Loss: 0.173361      Rho: 0.727951   RL2: 3.328924   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [124/200]: Train Stats: Rho: 0.988297   RL2: 0.089721
Epoch [124/200]: Test Stats: Avg Loss: 0.172024      Rho: 0.743205   RL2: 3.211346   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [125/200]: Train Stats: Rho: 0.987763   RL2: 0.103345
Epoch [125/200]: Test Stats: Avg Loss: 0.175918      Rho: 0.751663   RL2: 3.262787   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [126/200]: Train Stats: Rho: 0.988516   RL2: 0.052794
Epoch [126/200]: Test Stats: Avg Loss: 0.175312      Rho: 0.764252   RL2: 3.108466   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [127/200]: Train Stats: Rho: 0.988484   RL2: 0.067511
Epoch [127/200]: Test Stats: Avg Loss: 0.177551      Rho: 0.749482   RL2: 3.233392   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [128/200]: Train Stats: Rho: 0.988498   RL2: 0.064500
Epoch [128/200]: Test Stats: Avg Loss: 0.176990      Rho: 0.758662   RL2: 3.034979   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [129/200]: Train Stats: Rho: 0.988536   RL2: 0.055654
Epoch [129/200]: Test Stats: Avg Loss: 0.184401      Rho: 0.737713   RL2: 3.328924   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [130/200]: Train Stats: Rho: 0.987368   RL2: 0.150406
Epoch [130/200]: Test Stats: Avg Loss: 0.173986      Rho: 0.741296   RL2: 3.292181   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [131/200]: Train Stats: Rho: 0.987529   RL2: 0.111702
Epoch [131/200]: Test Stats: Avg Loss: 0.173490      Rho: 0.745872   RL2: 3.248089   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [132/200]: Train Stats: Rho: 0.982347   RL2: 0.176735
Epoch [132/200]: Test Stats: Avg Loss: 0.182346      Rho: 0.734735   RL2: 3.262787   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [133/200]: Train Stats: Rho: 0.981799   RL2: 0.209255
Epoch [133/200]: Test Stats: Avg Loss: 0.174844      Rho: 0.748527   RL2: 3.314227   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [134/200]: Train Stats: Rho: 0.985501   RL2: 0.132225
Epoch [134/200]: Test Stats: Avg Loss: 0.181156      Rho: 0.747354   RL2: 3.306878   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [135/200]: Train Stats: Rho: 0.987321   RL2: 0.101756
Epoch [135/200]: Test Stats: Avg Loss: 0.176220      Rho: 0.742031   RL2: 3.240741   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [136/200]: Train Stats: Rho: 0.988474   RL2: 0.060164
Epoch [136/200]: Test Stats: Avg Loss: 0.178484      Rho: 0.760857   RL2: 3.174603   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [137/200]: Train Stats: Rho: 0.988344   RL2: 0.073711
Epoch [137/200]: Test Stats: Avg Loss: 0.188662      Rho: 0.745208   RL2: 3.211346   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [138/200]: Train Stats: Rho: 0.986970   RL2: 0.149688
Epoch [138/200]: Test Stats: Avg Loss: 0.179604      Rho: 0.773460   RL2: 3.292181   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [139/200]: Train Stats: Rho: 0.987576   RL2: 0.107316
Epoch [139/200]: Test Stats: Avg Loss: 0.173750      Rho: 0.768847   RL2: 3.373016   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [140/200]: Train Stats: Rho: 0.987879   RL2: 0.109776
Epoch [140/200]: Test Stats: Avg Loss: 0.178130      Rho: 0.771637   RL2: 3.012934   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [141/200]: Train Stats: Rho: 0.988297   RL2: 0.072335
Epoch [141/200]: Test Stats: Avg Loss: 0.176997      Rho: 0.755302   RL2: 3.321576   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [142/200]: Train Stats: Rho: 0.988536   RL2: 0.078416
Epoch [142/200]: Test Stats: Avg Loss: 0.174158      Rho: 0.752476   RL2: 3.211346   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [143/200]: Train Stats: Rho: 0.987729   RL2: 0.096537
Epoch [143/200]: Test Stats: Avg Loss: 0.183880      Rho: 0.743704   RL2: 3.373016   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [144/200]: Train Stats: Rho: 0.988291   RL2: 0.086807
Epoch [144/200]: Test Stats: Avg Loss: 0.186947      Rho: 0.752281   RL2: 3.248089   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [145/200]: Train Stats: Rho: 0.988397   RL2: 0.088444
Epoch [145/200]: Test Stats: Avg Loss: 0.176164      Rho: 0.742202   RL2: 3.358319   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [146/200]: Train Stats: Rho: 0.988220   RL2: 0.083285
Epoch [146/200]: Test Stats: Avg Loss: 0.174126      Rho: 0.728141   RL2: 3.284832   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [147/200]: Train Stats: Rho: 0.987379   RL2: 0.127722
Epoch [147/200]: Test Stats: Avg Loss: 0.180968      Rho: 0.758277   RL2: 3.417108   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [148/200]: Train Stats: Rho: 0.988433   RL2: 0.098258
Epoch [148/200]: Test Stats: Avg Loss: 0.176330      Rho: 0.747127   RL2: 3.314227   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [149/200]: Train Stats: Rho: 0.988404   RL2: 0.086605
Epoch [149/200]: Test Stats: Avg Loss: 0.185098      Rho: 0.749828   RL2: 3.542034   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [150/200]: Train Stats: Rho: 0.988342   RL2: 0.058230
Epoch [150/200]: Test Stats: Avg Loss: 0.169940      Rho: 0.743704   RL2: 3.350970   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [151/200]: Train Stats: Rho: 0.988388   RL2: 0.072681
Epoch [151/200]: Test Stats: Avg Loss: 0.178328      Rho: 0.740956   RL2: 3.505291   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [152/200]: Train Stats: Rho: 0.988536   RL2: 0.046973
Epoch [152/200]: Test Stats: Avg Loss: 0.173102      Rho: 0.738181   RL2: 3.270135   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [153/200]: Train Stats: Rho: 0.988476   RL2: 0.090530
Epoch [153/200]: Test Stats: Avg Loss: 0.183145      Rho: 0.759860   RL2: 3.321576   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [154/200]: Train Stats: Rho: 0.987635   RL2: 0.081254
Epoch [154/200]: Test Stats: Avg Loss: 0.180431      Rho: 0.757477   RL2: 3.365667   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [155/200]: Train Stats: Rho: 0.986139   RL2: 0.115476
Epoch [155/200]: Test Stats: Avg Loss: 0.173236      Rho: 0.743279   RL2: 3.292181   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [156/200]: Train Stats: Rho: 0.988481   RL2: 0.104084
Epoch [156/200]: Test Stats: Avg Loss: 0.179232      Rho: 0.760267   RL2: 3.292181   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [157/200]: Train Stats: Rho: 0.988501   RL2: 0.057083
Epoch [157/200]: Test Stats: Avg Loss: 0.175157      Rho: 0.764012   RL2: 3.240741   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [158/200]: Train Stats: Rho: 0.988002   RL2: 0.080888
Epoch [158/200]: Test Stats: Avg Loss: 0.182240      Rho: 0.741397   RL2: 3.365667   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [159/200]: Train Stats: Rho: 0.988429   RL2: 0.058110
Epoch [159/200]: Test Stats: Avg Loss: 0.174624      Rho: 0.740527   RL2: 3.314227   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [160/200]: Train Stats: Rho: 0.988095   RL2: 0.093234
Epoch [160/200]: Test Stats: Avg Loss: 0.177638      Rho: 0.767562   RL2: 3.240741   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [161/200]: Train Stats: Rho: 0.981011   RL2: 0.187144
Epoch [161/200]: Test Stats: Avg Loss: 0.181680      Rho: 0.756046   RL2: 3.277484   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [162/200]: Train Stats: Rho: 0.986703   RL2: 0.107100
Epoch [162/200]: Test Stats: Avg Loss: 0.175062      Rho: 0.760838   RL2: 3.145209   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [163/200]: Train Stats: Rho: 0.986888   RL2: 0.114097
Epoch [163/200]: Test Stats: Avg Loss: 0.183046      Rho: 0.746269   RL2: 3.240741   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [164/200]: Train Stats: Rho: 0.965920   RL2: 0.332997
Epoch [164/200]: Test Stats: Avg Loss: 0.174906      Rho: 0.747771   RL2: 3.233392   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [165/200]: Train Stats: Rho: 0.983617   RL2: 0.171276
Epoch [165/200]: Test Stats: Avg Loss: 0.169915      Rho: 0.759533   RL2: 3.262787   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [166/200]: Train Stats: Rho: 0.979286   RL2: 0.251720
Epoch [166/200]: Test Stats: Avg Loss: 0.184388      Rho: 0.740733   RL2: 3.328924   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [167/200]: Train Stats: Rho: 0.988130   RL2: 0.083714
Epoch [167/200]: Test Stats: Avg Loss: 0.171129      Rho: 0.755177   RL2: 3.152557   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [168/200]: Train Stats: Rho: 0.988404   RL2: 0.064888
Epoch [168/200]: Test Stats: Avg Loss: 0.190492      Rho: 0.751663   RL2: 3.350970   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [169/200]: Train Stats: Rho: 0.979885   RL2: 0.211622
Epoch [169/200]: Test Stats: Avg Loss: 0.176113      Rho: 0.762993   RL2: 3.431805   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [170/200]: Train Stats: Rho: 0.988536   RL2: 0.057117
Epoch [170/200]: Test Stats: Avg Loss: 0.177199      Rho: 0.741657   RL2: 3.343621   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [171/200]: Train Stats: Rho: 0.987568   RL2: 0.102657
Epoch [171/200]: Test Stats: Avg Loss: 0.178323      Rho: 0.742808   RL2: 3.292181   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [172/200]: Train Stats: Rho: 0.988536   RL2: 0.059212
Epoch [172/200]: Test Stats: Avg Loss: 0.176480      Rho: 0.751097   RL2: 3.336273   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [173/200]: Train Stats: Rho: 0.988217   RL2: 0.091276
Epoch [173/200]: Test Stats: Avg Loss: 0.173447      Rho: 0.740023   RL2: 3.181952   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [174/200]: Train Stats: Rho: 0.987254   RL2: 0.099341
Epoch [174/200]: Test Stats: Avg Loss: 0.178258      Rho: 0.762563   RL2: 3.174603   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [175/200]: Train Stats: Rho: 0.988480   RL2: 0.061905
Epoch [175/200]: Test Stats: Avg Loss: 0.177301      Rho: 0.746939   RL2: 3.218695   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [176/200]: Train Stats: Rho: 0.984213   RL2: 0.125306
Epoch [176/200]: Test Stats: Avg Loss: 0.180616      Rho: 0.731706   RL2: 3.409759   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [177/200]: Train Stats: Rho: 0.977211   RL2: 0.237963
Epoch [177/200]: Test Stats: Avg Loss: 0.178761      Rho: 0.743565   RL2: 3.277484   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [178/200]: Train Stats: Rho: 0.988536   RL2: 0.054768
Epoch [178/200]: Test Stats: Avg Loss: 0.182429      Rho: 0.748567   RL2: 3.328924   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [179/200]: Train Stats: Rho: 0.988221   RL2: 0.083973
Epoch [179/200]: Test Stats: Avg Loss: 0.176475      Rho: 0.744275   RL2: 3.439154   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [180/200]: Train Stats: Rho: 0.988516   RL2: 0.055411
Epoch [180/200]: Test Stats: Avg Loss: 0.172097      Rho: 0.737411   RL2: 3.292181   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [181/200]: Train Stats: Rho: 0.988516   RL2: 0.042450
Epoch [181/200]: Test Stats: Avg Loss: 0.178976      Rho: 0.754168   RL2: 3.365667   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [182/200]: Train Stats: Rho: 0.988536   RL2: 0.049504
Epoch [182/200]: Test Stats: Avg Loss: 0.176280      Rho: 0.739370   RL2: 3.453851   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [183/200]: Train Stats: Rho: 0.986621   RL2: 0.125850
Epoch [183/200]: Test Stats: Avg Loss: 0.172436      Rho: 0.741617   RL2: 3.336273   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [184/200]: Train Stats: Rho: 0.987364   RL2: 0.112496
Epoch [184/200]: Test Stats: Avg Loss: 0.183975      Rho: 0.742427   RL2: 3.395062   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [185/200]: Train Stats: Rho: 0.988242   RL2: 0.075422
Epoch [185/200]: Test Stats: Avg Loss: 0.178377      Rho: 0.748761   RL2: 3.321576   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [186/200]: Train Stats: Rho: 0.988423   RL2: 0.069414
Epoch [186/200]: Test Stats: Avg Loss: 0.177200      Rho: 0.739085   RL2: 3.475897   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [187/200]: Train Stats: Rho: 0.988536   RL2: 0.067810
Epoch [187/200]: Test Stats: Avg Loss: 0.179341      Rho: 0.737907   RL2: 3.490594   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [188/200]: Train Stats: Rho: 0.988536   RL2: 0.036843
Epoch [188/200]: Test Stats: Avg Loss: 0.175566      Rho: 0.759620   RL2: 3.314227   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [189/200]: Train Stats: Rho: 0.988495   RL2: 0.065461
Epoch [189/200]: Test Stats: Avg Loss: 0.179715      Rho: 0.749320   RL2: 3.328924   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [190/200]: Train Stats: Rho: 0.988516   RL2: 0.042663
Epoch [190/200]: Test Stats: Avg Loss: 0.173886      Rho: 0.740086   RL2: 3.343621   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [191/200]: Train Stats: Rho: 0.988536   RL2: 0.060614
Epoch [191/200]: Test Stats: Avg Loss: 0.180329      Rho: 0.747819   RL2: 3.395062   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [192/200]: Train Stats: Rho: 0.988536   RL2: 0.060300
Epoch [192/200]: Test Stats: Avg Loss: 0.181617      Rho: 0.744169   RL2: 3.497942   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [193/200]: Train Stats: Rho: 0.988476   RL2: 0.062141
Epoch [193/200]: Test Stats: Avg Loss: 0.181937      Rho: 0.751383   RL2: 3.336273   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [194/200]: Train Stats: Rho: 0.988506   RL2: 0.047657
Epoch [194/200]: Test Stats: Avg Loss: 0.181409      Rho: 0.754705   RL2: 3.226044   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [195/200]: Train Stats: Rho: 0.988278   RL2: 0.107297
Epoch [195/200]: Test Stats: Avg Loss: 0.181099      Rho: 0.750730   RL2: 3.409759   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [196/200]: Train Stats: Rho: 0.988536   RL2: 0.065468
Epoch [196/200]: Test Stats: Avg Loss: 0.171187      Rho: 0.749042   RL2: 3.262787   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [197/200]: Train Stats: Rho: 0.988536   RL2: 0.066555
Epoch [197/200]: Test Stats: Avg Loss: 0.180891      Rho: 0.750697   RL2: 3.336273   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [198/200]: Train Stats: Rho: 0.987477   RL2: 0.083396
Epoch [198/200]: Test Stats: Avg Loss: 0.175159      Rho: 0.747899   RL2: 3.270135   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [199/200]: Train Stats: Rho: 0.988415   RL2: 0.076768
Epoch [199/200]: Test Stats: Avg Loss: 0.181493      Rho: 0.737541   RL2: 3.402410   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [200/200]: Train Stats: Rho: 0.971313   RL2: 0.315122
Epoch [200/200]: Test Stats: Avg Loss: 0.178018      Rho: 0.738969   RL2: 3.696355   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Dataset: ROSMA, Fold: 0    Best Test Coefficient: 0.756004   RL2: 2.998236

----------------------------
Load yaml from configs/NETS.yaml.
----------------------------

Namespace(dataset='NETS', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=110, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/NETS.yaml', workers=16, smin=0, smax=20)
Epoch [1/200]: Train Stats: Rho: 0.006061   RL2: 12.136756
Epoch [1/200]: Test Stats: Avg Loss: 0.597099      Rho: 0.878855   RL2: 1.876575   Best Rho: 0.878855    Best Rl2: 1.876575     Best Loss: 0.597099

Epoch [2/200]: Train Stats: Rho: 0.012304   RL2: 9.737512
Epoch [2/200]: Test Stats: Avg Loss: 0.558854      Rho: 0.906314   RL2: 1.610202   Best Rho: 0.906314    Best Rl2: 1.610202     Best Loss: 0.558854

Epoch [3/200]: Train Stats: Rho: 0.100901   RL2: 7.813087
Epoch [3/200]: Test Stats: Avg Loss: 0.545152      Rho: 0.920487   RL2: 1.393275   Best Rho: 0.920487    Best Rl2: 1.393275     Best Loss: 0.545152

Epoch [4/200]: Train Stats: Rho: 0.035403   RL2: 8.537030
Epoch [4/200]: Test Stats: Avg Loss: 0.513725      Rho: 0.874471   RL2: 1.766517   Best Rho: 0.874471    Best Rl2: 1.766517     Best Loss: 0.513725

Epoch [5/200]: Train Stats: Rho: 0.196666   RL2: 7.522452
Epoch [5/200]: Test Stats: Avg Loss: 0.472156      Rho: 0.814862   RL2: 2.259387   Best Rho: 0.814862    Best Rl2: 2.259387     Best Loss: 0.472156

Epoch [6/200]: Train Stats: Rho: 0.509255   RL2: 5.087554
Epoch [6/200]: Test Stats: Avg Loss: 0.456667      Rho: 0.781536   RL2: 2.697228   Best Rho: 0.781536    Best Rl2: 2.697228     Best Loss: 0.456667

Epoch [7/200]: Train Stats: Rho: 0.567696   RL2: 4.690771
Epoch [7/200]: Test Stats: Avg Loss: 0.432977      Rho: 0.789556   RL2: 2.843972   Best Rho: 0.789556    Best Rl2: 2.843972     Best Loss: 0.432977

Epoch [8/200]: Train Stats: Rho: 0.695417   RL2: 4.170290
Epoch [8/200]: Test Stats: Avg Loss: 0.418867      Rho: 0.832488   RL2: 2.244234   Best Rho: 0.832488    Best Rl2: 2.244234     Best Loss: 0.418867

Epoch [9/200]: Train Stats: Rho: 0.637215   RL2: 4.306684
Epoch [9/200]: Test Stats: Avg Loss: 0.404408      Rho: 0.847352   RL2: 1.974671   Best Rho: 0.847352    Best Rl2: 1.974671     Best Loss: 0.404408

Epoch [10/200]: Train Stats: Rho: 0.702969   RL2: 3.807098
Epoch [10/200]: Test Stats: Avg Loss: 0.387399      Rho: 0.864546   RL2: 2.100679   Best Rho: 0.864546    Best Rl2: 2.100679     Best Loss: 0.387399

Epoch [11/200]: Train Stats: Rho: 0.783990   RL2: 3.502274
Epoch [11/200]: Test Stats: Avg Loss: 0.395214      Rho: 0.852814   RL2: 2.087919   Best Rho: 0.864546    Best Rl2: 2.100679     Best Loss: 0.387399

Epoch [12/200]: Train Stats: Rho: 0.772495   RL2: 3.111436
Epoch [12/200]: Test Stats: Avg Loss: 0.407337      Rho: 0.912870   RL2: 1.366957   Best Rho: 0.864546    Best Rl2: 2.100679     Best Loss: 0.387399

Epoch [13/200]: Train Stats: Rho: 0.730844   RL2: 3.788637
Epoch [13/200]: Test Stats: Avg Loss: 0.362954      Rho: 0.890060   RL2: 1.562350   Best Rho: 0.890060    Best Rl2: 1.562350     Best Loss: 0.362954

Epoch [14/200]: Train Stats: Rho: 0.796148   RL2: 3.225581
Epoch [14/200]: Test Stats: Avg Loss: 0.366543      Rho: 0.879498   RL2: 1.708297   Best Rho: 0.890060    Best Rl2: 1.562350     Best Loss: 0.362954

Epoch [15/200]: Train Stats: Rho: 0.814029   RL2: 3.216204
Epoch [15/200]: Test Stats: Avg Loss: 0.354115      Rho: 0.886440   RL2: 1.695537   Best Rho: 0.886440    Best Rl2: 1.695537     Best Loss: 0.354115

Epoch [16/200]: Train Stats: Rho: 0.853905   RL2: 2.649048
Epoch [16/200]: Test Stats: Avg Loss: 0.353929      Rho: 0.895964   RL2: 1.552780   Best Rho: 0.895964    Best Rl2: 1.552780     Best Loss: 0.353929

Epoch [17/200]: Train Stats: Rho: 0.867596   RL2: 2.617490
Epoch [17/200]: Test Stats: Avg Loss: 0.347754      Rho: 0.893881   RL2: 1.542412   Best Rho: 0.893881    Best Rl2: 1.542412     Best Loss: 0.347754

Epoch [18/200]: Train Stats: Rho: 0.871839   RL2: 2.221242
Epoch [18/200]: Test Stats: Avg Loss: 0.340463      Rho: 0.881540   RL2: 1.719463   Best Rho: 0.881540    Best Rl2: 1.719463     Best Loss: 0.340463

Epoch [19/200]: Train Stats: Rho: 0.876282   RL2: 1.950127
Epoch [19/200]: Test Stats: Avg Loss: 0.336147      Rho: 0.899501   RL2: 1.461862   Best Rho: 0.899501    Best Rl2: 1.461862     Best Loss: 0.336147

Epoch [20/200]: Train Stats: Rho: 0.861238   RL2: 1.849388
Epoch [20/200]: Test Stats: Avg Loss: 0.328120      Rho: 0.906536   RL2: 1.287205   Best Rho: 0.906536    Best Rl2: 1.287205     Best Loss: 0.328120

Epoch [21/200]: Train Stats: Rho: 0.883039   RL2: 1.534261
Epoch [21/200]: Test Stats: Avg Loss: 0.334974      Rho: 0.898373   RL2: 1.386895   Best Rho: 0.906536    Best Rl2: 1.287205     Best Loss: 0.328120

Epoch [22/200]: Train Stats: Rho: 0.840046   RL2: 2.183421
Epoch [22/200]: Test Stats: Avg Loss: 0.346613      Rho: 0.906473   RL2: 1.186716   Best Rho: 0.906536    Best Rl2: 1.287205     Best Loss: 0.328120

Epoch [23/200]: Train Stats: Rho: 0.868759   RL2: 1.750574
Epoch [23/200]: Test Stats: Avg Loss: 0.308805      Rho: 0.909795   RL2: 1.213035   Best Rho: 0.909795    Best Rl2: 1.213035     Best Loss: 0.308805

Epoch [24/200]: Train Stats: Rho: 0.887858   RL2: 1.415828
Epoch [24/200]: Test Stats: Avg Loss: 0.288528      Rho: 0.918891   RL2: 1.044757   Best Rho: 0.918891    Best Rl2: 1.044757     Best Loss: 0.288528

Epoch [25/200]: Train Stats: Rho: 0.882413   RL2: 1.638110
Epoch [25/200]: Test Stats: Avg Loss: 0.273364      Rho: 0.913606   RL2: 1.074266   Best Rho: 0.913606    Best Rl2: 1.074266     Best Loss: 0.273364

Epoch [26/200]: Train Stats: Rho: 0.909269   RL2: 1.303308
Epoch [26/200]: Test Stats: Avg Loss: 0.275516      Rho: 0.910001   RL2: 1.202667   Best Rho: 0.913606    Best Rl2: 1.074266     Best Loss: 0.273364

Epoch [27/200]: Train Stats: Rho: 0.864975   RL2: 1.822770
Epoch [27/200]: Test Stats: Avg Loss: 0.305433      Rho: 0.905544   RL2: 1.294382   Best Rho: 0.913606    Best Rl2: 1.074266     Best Loss: 0.273364

Epoch [28/200]: Train Stats: Rho: 0.848361   RL2: 1.949845
Epoch [28/200]: Test Stats: Avg Loss: 0.268530      Rho: 0.896598   RL2: 1.213832   Best Rho: 0.896598    Best Rl2: 1.213832     Best Loss: 0.268530

Epoch [29/200]: Train Stats: Rho: 0.913228   RL2: 1.179474
Epoch [29/200]: Test Stats: Avg Loss: 0.232767      Rho: 0.909043   RL2: 1.190704   Best Rho: 0.909043    Best Rl2: 1.190704     Best Loss: 0.232767

Epoch [30/200]: Train Stats: Rho: 0.912888   RL2: 1.260376
Epoch [30/200]: Test Stats: Avg Loss: 0.234481      Rho: 0.910982   RL2: 1.217022   Best Rho: 0.909043    Best Rl2: 1.190704     Best Loss: 0.232767

Epoch [31/200]: Train Stats: Rho: 0.905239   RL2: 1.318434
Epoch [31/200]: Test Stats: Avg Loss: 0.216568      Rho: 0.925031   RL2: 1.008869   Best Rho: 0.925031    Best Rl2: 1.008869     Best Loss: 0.216568

Epoch [32/200]: Train Stats: Rho: 0.915120   RL2: 1.050715
Epoch [32/200]: Test Stats: Avg Loss: 0.218348      Rho: 0.924581   RL2: 1.048745   Best Rho: 0.925031    Best Rl2: 1.008869     Best Loss: 0.216568

Epoch [33/200]: Train Stats: Rho: 0.905826   RL2: 1.213652
Epoch [33/200]: Test Stats: Avg Loss: 0.202275      Rho: 0.931433   RL2: 1.035984   Best Rho: 0.931433    Best Rl2: 1.035984     Best Loss: 0.202275

Epoch [34/200]: Train Stats: Rho: 0.864881   RL2: 1.772787
Epoch [34/200]: Test Stats: Avg Loss: 0.213798      Rho: 0.932927   RL2: 0.925926   Best Rho: 0.931433    Best Rl2: 1.035984     Best Loss: 0.202275

Epoch [35/200]: Train Stats: Rho: 0.911955   RL2: 1.118872
Epoch [35/200]: Test Stats: Avg Loss: 0.217966      Rho: 0.922733   RL2: 1.035984   Best Rho: 0.931433    Best Rl2: 1.035984     Best Loss: 0.202275

Epoch [36/200]: Train Stats: Rho: 0.927577   RL2: 0.903683
Epoch [36/200]: Test Stats: Avg Loss: 0.208747      Rho: 0.926450   RL2: 1.038377   Best Rho: 0.931433    Best Rl2: 1.035984     Best Loss: 0.202275

Epoch [37/200]: Train Stats: Rho: 0.926053   RL2: 0.878223
Epoch [37/200]: Test Stats: Avg Loss: 0.199574      Rho: 0.921527   RL2: 0.981753   Best Rho: 0.921527    Best Rl2: 0.981753     Best Loss: 0.199574

Epoch [38/200]: Train Stats: Rho: 0.932741   RL2: 0.830103
Epoch [38/200]: Test Stats: Avg Loss: 0.197135      Rho: 0.920276   RL2: 1.125307   Best Rho: 0.920276    Best Rl2: 1.125307     Best Loss: 0.197135

Epoch [39/200]: Train Stats: Rho: 0.938533   RL2: 0.748702
Epoch [39/200]: Test Stats: Avg Loss: 0.204213      Rho: 0.916702   RL2: 1.215427   Best Rho: 0.920276    Best Rl2: 1.125307     Best Loss: 0.197135

Epoch [40/200]: Train Stats: Rho: 0.942296   RL2: 0.701033
Epoch [40/200]: Test Stats: Avg Loss: 0.194782      Rho: 0.919510   RL2: 1.080646   Best Rho: 0.919510    Best Rl2: 1.080646     Best Loss: 0.194782

Epoch [41/200]: Train Stats: Rho: 0.935723   RL2: 0.802668
Epoch [41/200]: Test Stats: Avg Loss: 0.208808      Rho: 0.917195   RL2: 1.114142   Best Rho: 0.919510    Best Rl2: 1.080646     Best Loss: 0.194782

Epoch [42/200]: Train Stats: Rho: 0.942008   RL2: 0.718411
Epoch [42/200]: Test Stats: Avg Loss: 0.193108      Rho: 0.921734   RL2: 1.107762   Best Rho: 0.921734    Best Rl2: 1.107762     Best Loss: 0.193108

Epoch [43/200]: Train Stats: Rho: 0.945969   RL2: 0.647577
Epoch [43/200]: Test Stats: Avg Loss: 0.187873      Rho: 0.926158   RL2: 1.089419   Best Rho: 0.926158    Best Rl2: 1.089419     Best Loss: 0.187873

Epoch [44/200]: Train Stats: Rho: 0.943008   RL2: 0.664159
Epoch [44/200]: Test Stats: Avg Loss: 0.189174      Rho: 0.921219   RL2: 1.004881   Best Rho: 0.926158    Best Rl2: 1.089419     Best Loss: 0.187873

Epoch [45/200]: Train Stats: Rho: 0.952586   RL2: 0.599674
Epoch [45/200]: Test Stats: Avg Loss: 0.200941      Rho: 0.910597   RL2: 1.146840   Best Rho: 0.926158    Best Rl2: 1.089419     Best Loss: 0.187873

Epoch [46/200]: Train Stats: Rho: 0.939991   RL2: 0.730640
Epoch [46/200]: Test Stats: Avg Loss: 0.191024      Rho: 0.909546   RL2: 1.202667   Best Rho: 0.926158    Best Rl2: 1.089419     Best Loss: 0.187873

Epoch [47/200]: Train Stats: Rho: 0.937813   RL2: 0.746099
Epoch [47/200]: Test Stats: Avg Loss: 0.186586      Rho: 0.922410   RL2: 1.139663   Best Rho: 0.922410    Best Rl2: 1.139663     Best Loss: 0.186586

Epoch [48/200]: Train Stats: Rho: 0.944607   RL2: 0.641431
Epoch [48/200]: Test Stats: Avg Loss: 0.193691      Rho: 0.904526   RL2: 1.165183   Best Rho: 0.922410    Best Rl2: 1.139663     Best Loss: 0.186586

Epoch [49/200]: Train Stats: Rho: 0.946823   RL2: 0.604582
Epoch [49/200]: Test Stats: Avg Loss: 0.189968      Rho: 0.930702   RL2: 1.129295   Best Rho: 0.922410    Best Rl2: 1.139663     Best Loss: 0.186586

Epoch [50/200]: Train Stats: Rho: 0.941633   RL2: 0.737771
Epoch [50/200]: Test Stats: Avg Loss: 0.193640      Rho: 0.914026   RL2: 1.140460   Best Rho: 0.922410    Best Rl2: 1.139663     Best Loss: 0.186586

Epoch [51/200]: Train Stats: Rho: 0.946818   RL2: 0.618167
Epoch [51/200]: Test Stats: Avg Loss: 0.179701      Rho: 0.927771   RL2: 1.040770   Best Rho: 0.927771    Best Rl2: 1.040770     Best Loss: 0.179701

Epoch [52/200]: Train Stats: Rho: 0.962027   RL2: 0.413574
Epoch [52/200]: Test Stats: Avg Loss: 0.197407      Rho: 0.922238   RL2: 1.211440   Best Rho: 0.927771    Best Rl2: 1.040770     Best Loss: 0.179701

Epoch [53/200]: Train Stats: Rho: 0.957160   RL2: 0.492337
Epoch [53/200]: Test Stats: Avg Loss: 0.170631      Rho: 0.940392   RL2: 1.064695   Best Rho: 0.940392    Best Rl2: 1.064695     Best Loss: 0.170631

Epoch [54/200]: Train Stats: Rho: 0.957792   RL2: 0.510582
Epoch [54/200]: Test Stats: Avg Loss: 0.179396      Rho: 0.902539   RL2: 1.331866   Best Rho: 0.940392    Best Rl2: 1.064695     Best Loss: 0.170631

Epoch [55/200]: Train Stats: Rho: 0.957256   RL2: 0.516631
Epoch [55/200]: Test Stats: Avg Loss: 0.173785      Rho: 0.928567   RL2: 1.109357   Best Rho: 0.940392    Best Rl2: 1.064695     Best Loss: 0.170631

Epoch [56/200]: Train Stats: Rho: 0.968197   RL2: 0.386417
Epoch [56/200]: Test Stats: Avg Loss: 0.193388      Rho: 0.928972   RL2: 1.005678   Best Rho: 0.940392    Best Rl2: 1.064695     Best Loss: 0.170631

Epoch [57/200]: Train Stats: Rho: 0.954743   RL2: 0.554472
Epoch [57/200]: Test Stats: Avg Loss: 0.180291      Rho: 0.932991   RL2: 1.030402   Best Rho: 0.940392    Best Rl2: 1.064695     Best Loss: 0.170631

Epoch [58/200]: Train Stats: Rho: 0.943300   RL2: 0.670297
Epoch [58/200]: Test Stats: Avg Loss: 0.182623      Rho: 0.928026   RL2: 1.071075   Best Rho: 0.940392    Best Rl2: 1.064695     Best Loss: 0.170631

Epoch [59/200]: Train Stats: Rho: 0.932296   RL2: 0.882573
Epoch [59/200]: Test Stats: Avg Loss: 0.183497      Rho: 0.918978   RL2: 1.153220   Best Rho: 0.940392    Best Rl2: 1.064695     Best Loss: 0.170631

Epoch [60/200]: Train Stats: Rho: 0.958674   RL2: 0.484325
Epoch [60/200]: Test Stats: Avg Loss: 0.185303      Rho: 0.922462   RL2: 1.125307   Best Rho: 0.940392    Best Rl2: 1.064695     Best Loss: 0.170631

Epoch [61/200]: Train Stats: Rho: 0.972141   RL2: 0.325967
Epoch [61/200]: Test Stats: Avg Loss: 0.178432      Rho: 0.924171   RL2: 1.129295   Best Rho: 0.940392    Best Rl2: 1.064695     Best Loss: 0.170631

Epoch [62/200]: Train Stats: Rho: 0.944901   RL2: 0.589758
Epoch [62/200]: Test Stats: Avg Loss: 0.180104      Rho: 0.932467   RL2: 1.010464   Best Rho: 0.940392    Best Rl2: 1.064695     Best Loss: 0.170631

Epoch [63/200]: Train Stats: Rho: 0.966672   RL2: 0.376953
Epoch [63/200]: Test Stats: Avg Loss: 0.174932      Rho: 0.946121   RL2: 0.944269   Best Rho: 0.940392    Best Rl2: 1.064695     Best Loss: 0.170631

Epoch [64/200]: Train Stats: Rho: 0.964120   RL2: 0.431432
Epoch [64/200]: Test Stats: Avg Loss: 0.171751      Rho: 0.923334   RL2: 1.112547   Best Rho: 0.940392    Best Rl2: 1.064695     Best Loss: 0.170631

Epoch [65/200]: Train Stats: Rho: 0.962752   RL2: 0.419108
Epoch [65/200]: Test Stats: Avg Loss: 0.177623      Rho: 0.935213   RL2: 0.927521   Best Rho: 0.940392    Best Rl2: 1.064695     Best Loss: 0.170631

Epoch [66/200]: Train Stats: Rho: 0.971010   RL2: 0.317672
Epoch [66/200]: Test Stats: Avg Loss: 0.186574      Rho: 0.923279   RL2: 1.125307   Best Rho: 0.940392    Best Rl2: 1.064695     Best Loss: 0.170631

Epoch [67/200]: Train Stats: Rho: 0.940606   RL2: 0.654905
Epoch [67/200]: Test Stats: Avg Loss: 0.181626      Rho: 0.937209   RL2: 0.971385   Best Rho: 0.940392    Best Rl2: 1.064695     Best Loss: 0.170631

Epoch [68/200]: Train Stats: Rho: 0.946553   RL2: 0.631923
Epoch [68/200]: Test Stats: Avg Loss: 0.167392      Rho: 0.923827   RL2: 1.159601   Best Rho: 0.923827    Best Rl2: 1.159601     Best Loss: 0.167392

Epoch [69/200]: Train Stats: Rho: 0.975112   RL2: 0.305385
Epoch [69/200]: Test Stats: Avg Loss: 0.163571      Rho: 0.932252   RL2: 1.119724   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [70/200]: Train Stats: Rho: 0.962239   RL2: 0.415370
Epoch [70/200]: Test Stats: Avg Loss: 0.169121      Rho: 0.939589   RL2: 0.979360   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [71/200]: Train Stats: Rho: 0.969896   RL2: 0.356491
Epoch [71/200]: Test Stats: Avg Loss: 0.196886      Rho: 0.916913   RL2: 1.173159   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [72/200]: Train Stats: Rho: 0.964428   RL2: 0.391947
Epoch [72/200]: Test Stats: Avg Loss: 0.169921      Rho: 0.934476   RL2: 1.003286   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [73/200]: Train Stats: Rho: 0.952437   RL2: 0.571586
Epoch [73/200]: Test Stats: Avg Loss: 0.193208      Rho: 0.936108   RL2: 1.124510   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [74/200]: Train Stats: Rho: 0.957679   RL2: 0.459604
Epoch [74/200]: Test Stats: Avg Loss: 0.198024      Rho: 0.922215   RL2: 1.083038   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [75/200]: Train Stats: Rho: 0.942190   RL2: 0.686807
Epoch [75/200]: Test Stats: Avg Loss: 0.181717      Rho: 0.914177   RL2: 1.164386   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [76/200]: Train Stats: Rho: 0.960603   RL2: 0.477345
Epoch [76/200]: Test Stats: Avg Loss: 0.189219      Rho: 0.922119   RL2: 1.147638   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [77/200]: Train Stats: Rho: 0.958630   RL2: 0.446691
Epoch [77/200]: Test Stats: Avg Loss: 0.197947      Rho: 0.928865   RL2: 1.068683   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [78/200]: Train Stats: Rho: 0.963741   RL2: 0.418235
Epoch [78/200]: Test Stats: Avg Loss: 0.163572      Rho: 0.929219   RL2: 1.024819   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [79/200]: Train Stats: Rho: 0.970818   RL2: 0.304928
Epoch [79/200]: Test Stats: Avg Loss: 0.181683      Rho: 0.936403   RL2: 0.993715   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [80/200]: Train Stats: Rho: 0.968712   RL2: 0.367363
Epoch [80/200]: Test Stats: Avg Loss: 0.175220      Rho: 0.936133   RL2: 1.031997   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [81/200]: Train Stats: Rho: 0.975830   RL2: 0.268643
Epoch [81/200]: Test Stats: Avg Loss: 0.172779      Rho: 0.931137   RL2: 1.057518   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [82/200]: Train Stats: Rho: 0.974300   RL2: 0.318093
Epoch [82/200]: Test Stats: Avg Loss: 0.172154      Rho: 0.936077   RL2: 0.984145   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [83/200]: Train Stats: Rho: 0.956045   RL2: 0.573873
Epoch [83/200]: Test Stats: Avg Loss: 0.165764      Rho: 0.926639   RL2: 1.097394   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [84/200]: Train Stats: Rho: 0.941829   RL2: 0.772533
Epoch [84/200]: Test Stats: Avg Loss: 0.178190      Rho: 0.931469   RL2: 1.079051   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [85/200]: Train Stats: Rho: 0.966580   RL2: 0.397816
Epoch [85/200]: Test Stats: Avg Loss: 0.171479      Rho: 0.929565   RL2: 1.069480   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [86/200]: Train Stats: Rho: 0.966541   RL2: 0.401195
Epoch [86/200]: Test Stats: Avg Loss: 0.187250      Rho: 0.928772   RL2: 1.113344   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [87/200]: Train Stats: Rho: 0.969133   RL2: 0.329157
Epoch [87/200]: Test Stats: Avg Loss: 0.188407      Rho: 0.924582   RL2: 1.125307   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [88/200]: Train Stats: Rho: 0.978312   RL2: 0.259426
Epoch [88/200]: Test Stats: Avg Loss: 0.166704      Rho: 0.936590   RL2: 1.057518   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [89/200]: Train Stats: Rho: 0.972351   RL2: 0.269107
Epoch [89/200]: Test Stats: Avg Loss: 0.174175      Rho: 0.922384   RL2: 1.148435   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [90/200]: Train Stats: Rho: 0.981746   RL2: 0.224064
Epoch [90/200]: Test Stats: Avg Loss: 0.173974      Rho: 0.926899   RL2: 1.113344   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [91/200]: Train Stats: Rho: 0.976953   RL2: 0.262969
Epoch [91/200]: Test Stats: Avg Loss: 0.166920      Rho: 0.930559   RL2: 1.134080   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [92/200]: Train Stats: Rho: 0.976309   RL2: 0.249053
Epoch [92/200]: Test Stats: Avg Loss: 0.166660      Rho: 0.918360   RL2: 1.188311   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [93/200]: Train Stats: Rho: 0.973237   RL2: 0.271907
Epoch [93/200]: Test Stats: Avg Loss: 0.172714      Rho: 0.923086   RL2: 1.194692   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [94/200]: Train Stats: Rho: 0.970855   RL2: 0.346451
Epoch [94/200]: Test Stats: Avg Loss: 0.162896      Rho: 0.933339   RL2: 1.071075   Best Rho: 0.933339    Best Rl2: 1.071075     Best Loss: 0.162896

Epoch [95/200]: Train Stats: Rho: 0.962770   RL2: 0.397809
Epoch [95/200]: Test Stats: Avg Loss: 0.168738      Rho: 0.940985   RL2: 1.053530   Best Rho: 0.933339    Best Rl2: 1.071075     Best Loss: 0.162896

Epoch [96/200]: Train Stats: Rho: 0.972474   RL2: 0.272843
Epoch [96/200]: Test Stats: Avg Loss: 0.173827      Rho: 0.928094   RL2: 1.109357   Best Rho: 0.933339    Best Rl2: 1.071075     Best Loss: 0.162896

Epoch [97/200]: Train Stats: Rho: 0.970891   RL2: 0.282401
Epoch [97/200]: Test Stats: Avg Loss: 0.173320      Rho: 0.927796   RL2: 1.139662   Best Rho: 0.933339    Best Rl2: 1.071075     Best Loss: 0.162896

Epoch [98/200]: Train Stats: Rho: 0.969896   RL2: 0.326298
Epoch [98/200]: Test Stats: Avg Loss: 0.183178      Rho: 0.940930   RL2: 1.047150   Best Rho: 0.933339    Best Rl2: 1.071075     Best Loss: 0.162896

Epoch [99/200]: Train Stats: Rho: 0.971892   RL2: 0.312173
Epoch [99/200]: Test Stats: Avg Loss: 0.187015      Rho: 0.929928   RL2: 1.075861   Best Rho: 0.933339    Best Rl2: 1.071075     Best Loss: 0.162896

Epoch [100/200]: Train Stats: Rho: 0.973261   RL2: 0.328741
Epoch [100/200]: Test Stats: Avg Loss: 0.170042      Rho: 0.929671   RL2: 1.120522   Best Rho: 0.933339    Best Rl2: 1.071075     Best Loss: 0.162896

Epoch [101/200]: Train Stats: Rho: 0.977834   RL2: 0.251166
Epoch [101/200]: Test Stats: Avg Loss: 0.164116      Rho: 0.936483   RL2: 1.056720   Best Rho: 0.933339    Best Rl2: 1.071075     Best Loss: 0.162896

Epoch [102/200]: Train Stats: Rho: 0.980569   RL2: 0.210685
Epoch [102/200]: Test Stats: Avg Loss: 0.160360      Rho: 0.939327   RL2: 1.055922   Best Rho: 0.939327    Best Rl2: 1.055922     Best Loss: 0.160360

Epoch [103/200]: Train Stats: Rho: 0.978912   RL2: 0.239239
Epoch [103/200]: Test Stats: Avg Loss: 0.165763      Rho: 0.936845   RL2: 1.095001   Best Rho: 0.939327    Best Rl2: 1.055922     Best Loss: 0.160360

Epoch [104/200]: Train Stats: Rho: 0.985622   RL2: 0.151293
Epoch [104/200]: Test Stats: Avg Loss: 0.159931      Rho: 0.935479   RL2: 1.098989   Best Rho: 0.935479    Best Rl2: 1.098989     Best Loss: 0.159931

Epoch [105/200]: Train Stats: Rho: 0.985620   RL2: 0.163081
Epoch [105/200]: Test Stats: Avg Loss: 0.181800      Rho: 0.927303   RL2: 1.076658   Best Rho: 0.935479    Best Rl2: 1.098989     Best Loss: 0.159931

Epoch [106/200]: Train Stats: Rho: 0.977864   RL2: 0.262085
Epoch [106/200]: Test Stats: Avg Loss: 0.178087      Rho: 0.936418   RL2: 1.028807   Best Rho: 0.935479    Best Rl2: 1.098989     Best Loss: 0.159931

Epoch [107/200]: Train Stats: Rho: 0.980413   RL2: 0.227267
Epoch [107/200]: Test Stats: Avg Loss: 0.172590      Rho: 0.934968   RL2: 1.009666   Best Rho: 0.935479    Best Rl2: 1.098989     Best Loss: 0.159931

Epoch [108/200]: Train Stats: Rho: 0.988274   RL2: 0.142102
Epoch [108/200]: Test Stats: Avg Loss: 0.173338      Rho: 0.937133   RL2: 1.022426   Best Rho: 0.935479    Best Rl2: 1.098989     Best Loss: 0.159931

Epoch [109/200]: Train Stats: Rho: 0.981815   RL2: 0.186727
Epoch [109/200]: Test Stats: Avg Loss: 0.168086      Rho: 0.930556   RL2: 1.142853   Best Rho: 0.935479    Best Rl2: 1.098989     Best Loss: 0.159931

Epoch [110/200]: Train Stats: Rho: 0.984566   RL2: 0.174569
Epoch [110/200]: Test Stats: Avg Loss: 0.167285      Rho: 0.942443   RL2: 0.956232   Best Rho: 0.935479    Best Rl2: 1.098989     Best Loss: 0.159931

Epoch [111/200]: Train Stats: Rho: 0.988310   RL2: 0.148707
Epoch [111/200]: Test Stats: Avg Loss: 0.164336      Rho: 0.938195   RL2: 1.040769   Best Rho: 0.935479    Best Rl2: 1.098989     Best Loss: 0.159931

Epoch [112/200]: Train Stats: Rho: 0.987668   RL2: 0.133395
Epoch [112/200]: Test Stats: Avg Loss: 0.171209      Rho: 0.940320   RL2: 1.019236   Best Rho: 0.935479    Best Rl2: 1.098989     Best Loss: 0.159931

Epoch [113/200]: Train Stats: Rho: 0.980904   RL2: 0.211606
Epoch [113/200]: Test Stats: Avg Loss: 0.165212      Rho: 0.943595   RL2: 1.045555   Best Rho: 0.935479    Best Rl2: 1.098989     Best Loss: 0.159931

Epoch [114/200]: Train Stats: Rho: 0.983993   RL2: 0.147350
Epoch [114/200]: Test Stats: Avg Loss: 0.179161      Rho: 0.928704   RL2: 1.062303   Best Rho: 0.935479    Best Rl2: 1.098989     Best Loss: 0.159931

Epoch [115/200]: Train Stats: Rho: 0.982104   RL2: 0.195351
Epoch [115/200]: Test Stats: Avg Loss: 0.174009      Rho: 0.935944   RL2: 1.061505   Best Rho: 0.935479    Best Rl2: 1.098989     Best Loss: 0.159931

Epoch [116/200]: Train Stats: Rho: 0.978636   RL2: 0.242457
Epoch [116/200]: Test Stats: Avg Loss: 0.179612      Rho: 0.926529   RL2: 1.142055   Best Rho: 0.935479    Best Rl2: 1.098989     Best Loss: 0.159931

Epoch [117/200]: Train Stats: Rho: 0.986198   RL2: 0.172885
Epoch [117/200]: Test Stats: Avg Loss: 0.168122      Rho: 0.939748   RL2: 1.022426   Best Rho: 0.935479    Best Rl2: 1.098989     Best Loss: 0.159931

Epoch [118/200]: Train Stats: Rho: 0.989673   RL2: 0.127224
Epoch [118/200]: Test Stats: Avg Loss: 0.167762      Rho: 0.943273   RL2: 0.971385   Best Rho: 0.935479    Best Rl2: 1.098989     Best Loss: 0.159931

Epoch [119/200]: Train Stats: Rho: 0.987295   RL2: 0.135203
Epoch [119/200]: Test Stats: Avg Loss: 0.158885      Rho: 0.935905   RL2: 1.028807   Best Rho: 0.935905    Best Rl2: 1.028807     Best Loss: 0.158885

Epoch [120/200]: Train Stats: Rho: 0.987003   RL2: 0.150119
Epoch [120/200]: Test Stats: Avg Loss: 0.168025      Rho: 0.936058   RL2: 0.988133   Best Rho: 0.935905    Best Rl2: 1.028807     Best Loss: 0.158885

Epoch [121/200]: Train Stats: Rho: 0.986757   RL2: 0.153826
Epoch [121/200]: Test Stats: Avg Loss: 0.164648      Rho: 0.943900   RL2: 0.985740   Best Rho: 0.935905    Best Rl2: 1.028807     Best Loss: 0.158885

Epoch [122/200]: Train Stats: Rho: 0.975469   RL2: 0.285673
Epoch [122/200]: Test Stats: Avg Loss: 0.170123      Rho: 0.938551   RL2: 1.052732   Best Rho: 0.935905    Best Rl2: 1.028807     Best Loss: 0.158885

Epoch [123/200]: Train Stats: Rho: 0.977919   RL2: 0.237118
Epoch [123/200]: Test Stats: Avg Loss: 0.170772      Rho: 0.939481   RL2: 1.030402   Best Rho: 0.935905    Best Rl2: 1.028807     Best Loss: 0.158885

Epoch [124/200]: Train Stats: Rho: 0.970369   RL2: 0.282217
Epoch [124/200]: Test Stats: Avg Loss: 0.159632      Rho: 0.934534   RL2: 1.056720   Best Rho: 0.935905    Best Rl2: 1.028807     Best Loss: 0.158885

Epoch [125/200]: Train Stats: Rho: 0.988214   RL2: 0.130012
Epoch [125/200]: Test Stats: Avg Loss: 0.164134      Rho: 0.935297   RL2: 1.067885   Best Rho: 0.935905    Best Rl2: 1.028807     Best Loss: 0.158885

Epoch [126/200]: Train Stats: Rho: 0.987803   RL2: 0.139348
Epoch [126/200]: Test Stats: Avg Loss: 0.166603      Rho: 0.936879   RL2: 1.067088   Best Rho: 0.935905    Best Rl2: 1.028807     Best Loss: 0.158885

Epoch [127/200]: Train Stats: Rho: 0.980904   RL2: 0.224741
Epoch [127/200]: Test Stats: Avg Loss: 0.175635      Rho: 0.936675   RL2: 1.049542   Best Rho: 0.935905    Best Rl2: 1.028807     Best Loss: 0.158885

Epoch [128/200]: Train Stats: Rho: 0.977812   RL2: 0.238216
Epoch [128/200]: Test Stats: Avg Loss: 0.186452      Rho: 0.935593   RL2: 1.035187   Best Rho: 0.935905    Best Rl2: 1.028807     Best Loss: 0.158885

Epoch [129/200]: Train Stats: Rho: 0.981525   RL2: 0.218055
Epoch [129/200]: Test Stats: Avg Loss: 0.164143      Rho: 0.936729   RL2: 1.053530   Best Rho: 0.935905    Best Rl2: 1.028807     Best Loss: 0.158885

Epoch [130/200]: Train Stats: Rho: 0.978608   RL2: 0.193766
Epoch [130/200]: Test Stats: Avg Loss: 0.162137      Rho: 0.932267   RL2: 1.071873   Best Rho: 0.935905    Best Rl2: 1.028807     Best Loss: 0.158885

Epoch [131/200]: Train Stats: Rho: 0.985289   RL2: 0.166079
Epoch [131/200]: Test Stats: Avg Loss: 0.167059      Rho: 0.946516   RL2: 0.965005   Best Rho: 0.935905    Best Rl2: 1.028807     Best Loss: 0.158885

Epoch [132/200]: Train Stats: Rho: 0.989476   RL2: 0.161696
Epoch [132/200]: Test Stats: Avg Loss: 0.157941      Rho: 0.938019   RL2: 0.988930   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [133/200]: Train Stats: Rho: 0.988706   RL2: 0.140630
Epoch [133/200]: Test Stats: Avg Loss: 0.174770      Rho: 0.932538   RL2: 1.074266   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [134/200]: Train Stats: Rho: 0.980627   RL2: 0.220038
Epoch [134/200]: Test Stats: Avg Loss: 0.165803      Rho: 0.932083   RL2: 1.092609   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [135/200]: Train Stats: Rho: 0.984678   RL2: 0.174931
Epoch [135/200]: Test Stats: Avg Loss: 0.162139      Rho: 0.934957   RL2: 1.004083   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [136/200]: Train Stats: Rho: 0.986968   RL2: 0.137181
Epoch [136/200]: Test Stats: Avg Loss: 0.176329      Rho: 0.934572   RL2: 1.024819   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [137/200]: Train Stats: Rho: 0.984030   RL2: 0.158337
Epoch [137/200]: Test Stats: Avg Loss: 0.163202      Rho: 0.937782   RL2: 1.024021   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [138/200]: Train Stats: Rho: 0.991590   RL2: 0.095287
Epoch [138/200]: Test Stats: Avg Loss: 0.163851      Rho: 0.930796   RL2: 1.115737   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [139/200]: Train Stats: Rho: 0.988981   RL2: 0.139431
Epoch [139/200]: Test Stats: Avg Loss: 0.158039      Rho: 0.939699   RL2: 1.027212   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [140/200]: Train Stats: Rho: 0.985491   RL2: 0.131439
Epoch [140/200]: Test Stats: Avg Loss: 0.175729      Rho: 0.935562   RL2: 1.115737   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [141/200]: Train Stats: Rho: 0.967624   RL2: 0.319913
Epoch [141/200]: Test Stats: Avg Loss: 0.166244      Rho: 0.938983   RL2: 1.045555   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [142/200]: Train Stats: Rho: 0.985101   RL2: 0.156189
Epoch [142/200]: Test Stats: Avg Loss: 0.164433      Rho: 0.936676   RL2: 1.097394   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [143/200]: Train Stats: Rho: 0.983231   RL2: 0.180474
Epoch [143/200]: Test Stats: Avg Loss: 0.166520      Rho: 0.929796   RL2: 1.156410   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [144/200]: Train Stats: Rho: 0.991112   RL2: 0.090516
Epoch [144/200]: Test Stats: Avg Loss: 0.162230      Rho: 0.942362   RL2: 1.008071   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [145/200]: Train Stats: Rho: 0.991083   RL2: 0.113404
Epoch [145/200]: Test Stats: Avg Loss: 0.165481      Rho: 0.934406   RL2: 1.128497   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [146/200]: Train Stats: Rho: 0.987282   RL2: 0.152718
Epoch [146/200]: Test Stats: Avg Loss: 0.169778      Rho: 0.936815   RL2: 1.046352   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [147/200]: Train Stats: Rho: 0.987489   RL2: 0.131545
Epoch [147/200]: Test Stats: Avg Loss: 0.164257      Rho: 0.935177   RL2: 1.004083   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [148/200]: Train Stats: Rho: 0.982394   RL2: 0.209378
Epoch [148/200]: Test Stats: Avg Loss: 0.166573      Rho: 0.934416   RL2: 1.051137   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [149/200]: Train Stats: Rho: 0.989771   RL2: 0.122439
Epoch [149/200]: Test Stats: Avg Loss: 0.166677      Rho: 0.932203   RL2: 1.098989   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [150/200]: Train Stats: Rho: 0.985279   RL2: 0.141824
Epoch [150/200]: Test Stats: Avg Loss: 0.170820      Rho: 0.935503   RL2: 1.095001   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [151/200]: Train Stats: Rho: 0.991030   RL2: 0.104927
Epoch [151/200]: Test Stats: Avg Loss: 0.166194      Rho: 0.936314   RL2: 1.007273   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [152/200]: Train Stats: Rho: 0.989334   RL2: 0.125314
Epoch [152/200]: Test Stats: Avg Loss: 0.168442      Rho: 0.931556   RL2: 1.104571   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [153/200]: Train Stats: Rho: 0.987372   RL2: 0.147104
Epoch [153/200]: Test Stats: Avg Loss: 0.159995      Rho: 0.944670   RL2: 0.937889   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [154/200]: Train Stats: Rho: 0.977378   RL2: 0.240221
Epoch [154/200]: Test Stats: Avg Loss: 0.176702      Rho: 0.929782   RL2: 1.088621   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [155/200]: Train Stats: Rho: 0.981326   RL2: 0.200580
Epoch [155/200]: Test Stats: Avg Loss: 0.168155      Rho: 0.932677   RL2: 1.065493   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [156/200]: Train Stats: Rho: 0.970429   RL2: 0.313196
Epoch [156/200]: Test Stats: Avg Loss: 0.167035      Rho: 0.937022   RL2: 1.087823   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [157/200]: Train Stats: Rho: 0.969465   RL2: 0.343922
Epoch [157/200]: Test Stats: Avg Loss: 0.165903      Rho: 0.937972   RL2: 1.044757   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [158/200]: Train Stats: Rho: 0.978912   RL2: 0.240180
Epoch [158/200]: Test Stats: Avg Loss: 0.158573      Rho: 0.930441   RL2: 1.063898   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [159/200]: Train Stats: Rho: 0.985246   RL2: 0.174633
Epoch [159/200]: Test Stats: Avg Loss: 0.170062      Rho: 0.938671   RL2: 1.082241   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [160/200]: Train Stats: Rho: 0.987182   RL2: 0.144073
Epoch [160/200]: Test Stats: Avg Loss: 0.165411      Rho: 0.932023   RL2: 1.065493   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [161/200]: Train Stats: Rho: 0.992269   RL2: 0.102212
Epoch [161/200]: Test Stats: Avg Loss: 0.161061      Rho: 0.940843   RL2: 1.011261   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [162/200]: Train Stats: Rho: 0.992115   RL2: 0.089707
Epoch [162/200]: Test Stats: Avg Loss: 0.163039      Rho: 0.942009   RL2: 0.972980   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [163/200]: Train Stats: Rho: 0.986365   RL2: 0.147856
Epoch [163/200]: Test Stats: Avg Loss: 0.164928      Rho: 0.932601   RL2: 1.102179   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [164/200]: Train Stats: Rho: 0.962298   RL2: 0.406511
Epoch [164/200]: Test Stats: Avg Loss: 0.172388      Rho: 0.939298   RL2: 1.111749   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [165/200]: Train Stats: Rho: 0.957661   RL2: 0.514922
Epoch [165/200]: Test Stats: Avg Loss: 0.171153      Rho: 0.943515   RL2: 0.977765   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [166/200]: Train Stats: Rho: 0.980994   RL2: 0.201224
Epoch [166/200]: Test Stats: Avg Loss: 0.164575      Rho: 0.933862   RL2: 1.092609   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [167/200]: Train Stats: Rho: 0.993277   RL2: 0.085513
Epoch [167/200]: Test Stats: Avg Loss: 0.156534      Rho: 0.929885   RL2: 1.107761   Best Rho: 0.929885    Best Rl2: 1.107761     Best Loss: 0.156534

Epoch [168/200]: Train Stats: Rho: 0.989620   RL2: 0.112678
Epoch [168/200]: Test Stats: Avg Loss: 0.169175      Rho: 0.929111   RL2: 1.173956   Best Rho: 0.929885    Best Rl2: 1.107761     Best Loss: 0.156534

Epoch [169/200]: Train Stats: Rho: 0.991259   RL2: 0.103173
Epoch [169/200]: Test Stats: Avg Loss: 0.163163      Rho: 0.939970   RL2: 1.055922   Best Rho: 0.929885    Best Rl2: 1.107761     Best Loss: 0.156534

Epoch [170/200]: Train Stats: Rho: 0.981947   RL2: 0.180329
Epoch [170/200]: Test Stats: Avg Loss: 0.167014      Rho: 0.928967   RL2: 1.110154   Best Rho: 0.929885    Best Rl2: 1.107761     Best Loss: 0.156534

Epoch [171/200]: Train Stats: Rho: 0.985636   RL2: 0.177427
Epoch [171/200]: Test Stats: Avg Loss: 0.161421      Rho: 0.937080   RL2: 0.961017   Best Rho: 0.929885    Best Rl2: 1.107761     Best Loss: 0.156534

Epoch [172/200]: Train Stats: Rho: 0.986451   RL2: 0.141393
Epoch [172/200]: Test Stats: Avg Loss: 0.168033      Rho: 0.935423   RL2: 1.075861   Best Rho: 0.929885    Best Rl2: 1.107761     Best Loss: 0.156534

Epoch [173/200]: Train Stats: Rho: 0.988023   RL2: 0.138022
Epoch [173/200]: Test Stats: Avg Loss: 0.160663      Rho: 0.932591   RL2: 1.086228   Best Rho: 0.929885    Best Rl2: 1.107761     Best Loss: 0.156534

Epoch [174/200]: Train Stats: Rho: 0.990749   RL2: 0.109448
Epoch [174/200]: Test Stats: Avg Loss: 0.165908      Rho: 0.932820   RL2: 1.127700   Best Rho: 0.929885    Best Rl2: 1.107761     Best Loss: 0.156534

Epoch [175/200]: Train Stats: Rho: 0.990856   RL2: 0.102448
Epoch [175/200]: Test Stats: Avg Loss: 0.164332      Rho: 0.930581   RL2: 1.107761   Best Rho: 0.929885    Best Rl2: 1.107761     Best Loss: 0.156534

Epoch [176/200]: Train Stats: Rho: 0.989181   RL2: 0.115434
Epoch [176/200]: Test Stats: Avg Loss: 0.166823      Rho: 0.937038   RL2: 1.054327   Best Rho: 0.929885    Best Rl2: 1.107761     Best Loss: 0.156534

Epoch [177/200]: Train Stats: Rho: 0.993883   RL2: 0.069520
Epoch [177/200]: Test Stats: Avg Loss: 0.164782      Rho: 0.938081   RL2: 1.055922   Best Rho: 0.929885    Best Rl2: 1.107761     Best Loss: 0.156534

Epoch [178/200]: Train Stats: Rho: 0.992789   RL2: 0.095544
Epoch [178/200]: Test Stats: Avg Loss: 0.154281      Rho: 0.936395   RL2: 0.981753   Best Rho: 0.936395    Best Rl2: 0.981753     Best Loss: 0.154281

Epoch [179/200]: Train Stats: Rho: 0.989551   RL2: 0.098508
Epoch [179/200]: Test Stats: Avg Loss: 0.164378      Rho: 0.931521   RL2: 1.036782   Best Rho: 0.936395    Best Rl2: 0.981753     Best Loss: 0.154281

Epoch [180/200]: Train Stats: Rho: 0.990992   RL2: 0.096161
Epoch [180/200]: Test Stats: Avg Loss: 0.155286      Rho: 0.947279   RL2: 0.988133   Best Rho: 0.936395    Best Rl2: 0.981753     Best Loss: 0.154281

Epoch [181/200]: Train Stats: Rho: 0.989864   RL2: 0.110560
Epoch [181/200]: Test Stats: Avg Loss: 0.162739      Rho: 0.934524   RL2: 1.005678   Best Rho: 0.936395    Best Rl2: 0.981753     Best Loss: 0.154281

Epoch [182/200]: Train Stats: Rho: 0.988615   RL2: 0.131468
Epoch [182/200]: Test Stats: Avg Loss: 0.152756      Rho: 0.940771   RL2: 0.988133   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [183/200]: Train Stats: Rho: 0.992666   RL2: 0.073946
Epoch [183/200]: Test Stats: Avg Loss: 0.161268      Rho: 0.938844   RL2: 1.053530   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [184/200]: Train Stats: Rho: 0.991092   RL2: 0.091110
Epoch [184/200]: Test Stats: Avg Loss: 0.164562      Rho: 0.938154   RL2: 1.071075   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [185/200]: Train Stats: Rho: 0.984675   RL2: 0.162074
Epoch [185/200]: Test Stats: Avg Loss: 0.158736      Rho: 0.944700   RL2: 1.010463   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [186/200]: Train Stats: Rho: 0.987132   RL2: 0.131147
Epoch [186/200]: Test Stats: Avg Loss: 0.161820      Rho: 0.942749   RL2: 0.976170   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [187/200]: Train Stats: Rho: 0.989387   RL2: 0.115767
Epoch [187/200]: Test Stats: Avg Loss: 0.163434      Rho: 0.941072   RL2: 1.037579   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [188/200]: Train Stats: Rho: 0.985225   RL2: 0.156471
Epoch [188/200]: Test Stats: Avg Loss: 0.153128      Rho: 0.935921   RL2: 1.094204   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [189/200]: Train Stats: Rho: 0.991562   RL2: 0.086864
Epoch [189/200]: Test Stats: Avg Loss: 0.160965      Rho: 0.933152   RL2: 1.087823   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [190/200]: Train Stats: Rho: 0.990897   RL2: 0.096206
Epoch [190/200]: Test Stats: Avg Loss: 0.161736      Rho: 0.931541   RL2: 1.105369   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [191/200]: Train Stats: Rho: 0.992547   RL2: 0.080912
Epoch [191/200]: Test Stats: Avg Loss: 0.159767      Rho: 0.928133   RL2: 1.116534   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [192/200]: Train Stats: Rho: 0.994014   RL2: 0.071770
Epoch [192/200]: Test Stats: Avg Loss: 0.162380      Rho: 0.947075   RL2: 1.019236   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [193/200]: Train Stats: Rho: 0.992402   RL2: 0.094131
Epoch [193/200]: Test Stats: Avg Loss: 0.158516      Rho: 0.938993   RL2: 0.987335   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [194/200]: Train Stats: Rho: 0.993363   RL2: 0.077514
Epoch [194/200]: Test Stats: Avg Loss: 0.164469      Rho: 0.936658   RL2: 1.051935   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [195/200]: Train Stats: Rho: 0.993901   RL2: 0.065798
Epoch [195/200]: Test Stats: Avg Loss: 0.163908      Rho: 0.932344   RL2: 1.087026   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [196/200]: Train Stats: Rho: 0.988649   RL2: 0.121298
Epoch [196/200]: Test Stats: Avg Loss: 0.160849      Rho: 0.940288   RL2: 1.056720   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [197/200]: Train Stats: Rho: 0.993705   RL2: 0.066295
Epoch [197/200]: Test Stats: Avg Loss: 0.153151      Rho: 0.938315   RL2: 1.050340   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [198/200]: Train Stats: Rho: 0.993542   RL2: 0.087723
Epoch [198/200]: Test Stats: Avg Loss: 0.169424      Rho: 0.927515   RL2: 1.134080   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [199/200]: Train Stats: Rho: 0.989394   RL2: 0.117320
Epoch [199/200]: Test Stats: Avg Loss: 0.168773      Rho: 0.941259   RL2: 0.929116   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [200/200]: Train Stats: Rho: 0.989476   RL2: 0.125121
Epoch [200/200]: Test Stats: Avg Loss: 0.154486      Rho: 0.939677   RL2: 1.037579   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Dataset: NETS, Fold: 0    Best Test Coefficient: 0.940771   RL2: 0.988133

----------------------------
Load yaml from configs/SimSurgSkill.yaml.
----------------------------

Namespace(dataset='SimSurgSkill', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/SimSurgSkill.yaml', workers=16, smin=0, smax=10)
Epoch [1/200]: Train Stats: Rho: 0.218135   RL2: 18.086563
Epoch [1/200]: Test Stats: Avg Loss: 0.805075      Rho: 0.714623   RL2: 4.057356   Best Rho: 0.714623    Best Rl2: 4.057356     Best Loss: 0.805075

Epoch [2/200]: Train Stats: Rho: 0.208899   RL2: 6.010547
Epoch [2/200]: Test Stats: Avg Loss: 0.660802      Rho: 0.715191   RL2: 3.545096   Best Rho: 0.715191    Best Rl2: 3.545096     Best Loss: 0.660802

Dataset: SimSurgSkill, Fold: 0    Best Test Coefficient: 0.715191   RL2: 3.545096

Begin Stage 2...
Epoch [1/200]: Train Stats: Rho: -0.059556   RL2: 13.918880
----------------------------
Load yaml from configs/SimSurgSkill.yaml.
----------------------------

Namespace(dataset='SimSurgSkill', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/SimSurgSkill.yaml', workers=16, smin=0, smax=10)
Epoch [1/200]: Train Stats: Rho: 0.218135   RL2: 18.086563
Epoch [1/200]: Test Stats: Avg Loss: 0.805075      Rho: 0.714623   RL2: 4.057356   Best Rho: 0.714623    Best Rl2: 4.057356     Best Loss: 0.805075

Epoch [2/200]: Train Stats: Rho: 0.208899   RL2: 6.010547
Epoch [2/200]: Test Stats: Avg Loss: 0.660802      Rho: 0.715191   RL2: 3.545096   Best Rho: 0.715191    Best Rl2: 3.545096     Best Loss: 0.660802

Dataset: SimSurgSkill, Fold: 0    Best Test Coefficient: 0.715191   RL2: 3.545096

Begin Stage 2...
Epoch [1/200]: Train Stats: Rho: 0.024511   RL2: 13.939186
Epoch [1/200]: Test Stats:  Rho: -0.109813   RL2: 11.518721   Best Rho: 0.000000    Best Rl2: 100.000000  

Epoch [2/200]: Train Stats: Rho: 0.165652   RL2: 6.089161
Epoch [2/200]: Test Stats:  Rho: -0.165718   RL2: 6.590690   Best Rho: 0.000000    Best Rl2: 100.000000  

Epoch [3/200]: Train Stats: Rho: 0.069301   RL2: 5.912291
Epoch [3/200]: Test Stats:  Rho: -0.121937   RL2: 5.637222   Best Rho: 0.000000    Best Rl2: 100.000000  

Epoch [4/200]: Train Stats: Rho: 0.257771   RL2: 6.122449
Epoch [4/200]: Test Stats:  Rho: 0.678527   RL2: 5.564056   Best Rho: 0.678527    Best Rl2: 5.564056  

Epoch [5/200]: Train Stats: Rho: 0.115181   RL2: 5.833754
Epoch [5/200]: Test Stats:  Rho: 0.717918   RL2: 5.614775   Best Rho: 0.717918    Best Rl2: 5.614775  

Epoch [6/200]: Train Stats: Rho: 0.094338   RL2: 5.651475
Epoch [6/200]: Test Stats:  Rho: 0.797909   RL2: 5.721233   Best Rho: 0.797909    Best Rl2: 5.721233  

Epoch [7/200]: Train Stats: Rho: 0.014052   RL2: 5.851911
Epoch [7/200]: Test Stats:  Rho: 0.770827   RL2: 5.718368   Best Rho: 0.797909    Best Rl2: 5.721233  

Epoch [8/200]: Train Stats: Rho: 0.013450   RL2: 5.874935
Epoch [8/200]: Test Stats:  Rho: 0.558611   RL2: 5.585750   Best Rho: 0.797909    Best Rl2: 5.721233  

Epoch [9/200]: Train Stats: Rho: 0.076374   RL2: 5.992882
Epoch [9/200]: Test Stats:  Rho: 0.841760   RL2: 5.378225   Best Rho: 0.841760    Best Rl2: 5.378225  

----------------------------
Load yaml from configs/SimSurgSkill.yaml.
----------------------------

Namespace(dataset='SimSurgSkill', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/SimSurgSkill.yaml', workers=16, smin=0, smax=10)
----------------------------
Load yaml from configs/SimSurgSkill.yaml.
----------------------------

Namespace(dataset='SimSurgSkill', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/SimSurgSkill.yaml', workers=16, smin=0, smax=10)
Epoch [1/200]: Train Stats: Rho: 0.218135   RL2: 18.086563
Epoch [1/200]: Test Stats: Avg Loss: 0.805075      Rho: 0.714623   RL2: 4.057356   Best Rho: 0.714623    Best Rl2: 4.057356     Best Loss: 0.805075

Epoch [2/200]: Train Stats: Rho: 0.208899   RL2: 6.010547
Epoch [2/200]: Test Stats: Avg Loss: 0.660802      Rho: 0.715191   RL2: 3.545096   Best Rho: 0.715191    Best Rl2: 3.545096     Best Loss: 0.660802

Epoch [3/200]: Train Stats: Rho: 0.083277   RL2: 11.384887
Epoch [3/200]: Test Stats: Avg Loss: 0.594555      Rho: 0.680747   RL2: 3.686557   Best Rho: 0.680747    Best Rl2: 3.686557     Best Loss: 0.594555

Epoch [4/200]: Train Stats: Rho: 0.205438   RL2: 6.160477
Epoch [4/200]: Test Stats: Avg Loss: 0.543678      Rho: 0.758766   RL2: 2.893518   Best Rho: 0.758766    Best Rl2: 2.893518     Best Loss: 0.543678

Epoch [5/200]: Train Stats: Rho: 0.051073   RL2: 5.782871
Epoch [5/200]: Test Stats: Avg Loss: 0.518886      Rho: 0.796739   RL2: 2.606310   Best Rho: 0.796739    Best Rl2: 2.606310     Best Loss: 0.518886

Epoch [6/200]: Train Stats: Rho: -0.193455   RL2: 6.393696
Epoch [6/200]: Test Stats: Avg Loss: 0.486414      Rho: 0.808721   RL2: 2.563443   Best Rho: 0.808721    Best Rl2: 2.563443     Best Loss: 0.486414

Epoch [7/200]: Train Stats: Rho: -0.136005   RL2: 6.005899
Epoch [7/200]: Test Stats: Avg Loss: 0.458804      Rho: 0.849977   RL2: 2.799211   Best Rho: 0.849977    Best Rl2: 2.799211     Best Loss: 0.458804

Epoch [8/200]: Train Stats: Rho: -0.037133   RL2: 6.312292
Epoch [8/200]: Test Stats: Avg Loss: 0.443698      Rho: 0.840994   RL2: 2.876372   Best Rho: 0.840994    Best Rl2: 2.876372     Best Loss: 0.443698

Epoch [9/200]: Train Stats: Rho: 0.521203   RL2: 4.785182
Epoch [9/200]: Test Stats: Avg Loss: 0.426896      Rho: 0.854453   RL2: 2.627743   Best Rho: 0.854453    Best Rl2: 2.627743     Best Loss: 0.426896

Epoch [10/200]: Train Stats: Rho: 0.252955   RL2: 4.947606
Epoch [10/200]: Test Stats: Avg Loss: 0.415082      Rho: 0.893654   RL2: 2.458419   Best Rho: 0.893654    Best Rl2: 2.458419     Best Loss: 0.415082

Epoch [11/200]: Train Stats: Rho: 0.594059   RL2: 4.151261
Epoch [11/200]: Test Stats: Avg Loss: 0.401084      Rho: 0.862413   RL2: 2.304098   Best Rho: 0.862413    Best Rl2: 2.304098     Best Loss: 0.401084

Epoch [12/200]: Train Stats: Rho: 0.692988   RL2: 3.392183
Epoch [12/200]: Test Stats: Avg Loss: 0.380384      Rho: 0.847408   RL2: 2.211934   Best Rho: 0.847408    Best Rl2: 2.211934     Best Loss: 0.380384

Epoch [13/200]: Train Stats: Rho: 0.705553   RL2: 3.521885
Epoch [13/200]: Test Stats: Avg Loss: 0.371033      Rho: 0.887198   RL2: 1.888289   Best Rho: 0.887198    Best Rl2: 1.888289     Best Loss: 0.371033

Epoch [14/200]: Train Stats: Rho: 0.783413   RL2: 2.286200
Epoch [14/200]: Test Stats: Avg Loss: 0.366678      Rho: 0.882279   RL2: 1.841135   Best Rho: 0.882279    Best Rl2: 1.841135     Best Loss: 0.366678

Epoch [15/200]: Train Stats: Rho: 0.848575   RL2: 2.476897
Epoch [15/200]: Test Stats: Avg Loss: 0.353140      Rho: 0.882312   RL2: 1.864712   Best Rho: 0.882312    Best Rl2: 1.864712     Best Loss: 0.353140

Epoch [16/200]: Train Stats: Rho: 0.909467   RL2: 2.138377
Epoch [16/200]: Test Stats: Avg Loss: 0.347335      Rho: 0.872386   RL2: 1.890432   Best Rho: 0.872386    Best Rl2: 1.890432     Best Loss: 0.347335

Epoch [17/200]: Train Stats: Rho: 0.898839   RL2: 2.050773
Epoch [17/200]: Test Stats: Avg Loss: 0.331374      Rho: 0.873298   RL2: 1.914009   Best Rho: 0.873298    Best Rl2: 1.914009     Best Loss: 0.331374

Epoch [18/200]: Train Stats: Rho: 0.915111   RL2: 1.337756
Epoch [18/200]: Test Stats: Avg Loss: 0.335381      Rho: 0.868467   RL2: 1.967593   Best Rho: 0.873298    Best Rl2: 1.914009     Best Loss: 0.331374

Epoch [19/200]: Train Stats: Rho: 0.930254   RL2: 1.395208
Epoch [19/200]: Test Stats: Avg Loss: 0.324341      Rho: 0.878867   RL2: 1.894719   Best Rho: 0.878867    Best Rl2: 1.894719     Best Loss: 0.324341

Epoch [20/200]: Train Stats: Rho: 0.899610   RL2: 1.388383
Epoch [20/200]: Test Stats: Avg Loss: 0.319786      Rho: 0.884113   RL2: 1.832562   Best Rho: 0.884113    Best Rl2: 1.832562     Best Loss: 0.319786

Epoch [21/200]: Train Stats: Rho: 0.914546   RL2: 0.885495
Epoch [21/200]: Test Stats: Avg Loss: 0.325197      Rho: 0.881349   RL2: 1.819702   Best Rho: 0.884113    Best Rl2: 1.832562     Best Loss: 0.319786

Epoch [22/200]: Train Stats: Rho: 0.930498   RL2: 1.014570
Epoch [22/200]: Test Stats: Avg Loss: 0.321702      Rho: 0.878553   RL2: 1.851852   Best Rho: 0.884113    Best Rl2: 1.832562     Best Loss: 0.319786

Epoch [23/200]: Train Stats: Rho: 0.899685   RL2: 1.013360
Epoch [23/200]: Test Stats: Avg Loss: 0.322509      Rho: 0.894093   RL2: 1.802555   Best Rho: 0.884113    Best Rl2: 1.832562     Best Loss: 0.319786

Epoch [24/200]: Train Stats: Rho: 0.930329   RL2: 0.736018
Epoch [24/200]: Test Stats: Avg Loss: 0.305438      Rho: 0.892044   RL2: 1.609654   Best Rho: 0.892044    Best Rl2: 1.609654     Best Loss: 0.305438

Epoch [25/200]: Train Stats: Rho: 0.948896   RL2: 0.422672
Epoch [25/200]: Test Stats: Avg Loss: 0.307067      Rho: 0.885789   RL2: 1.688957   Best Rho: 0.892044    Best Rl2: 1.609654     Best Loss: 0.305438

Epoch [26/200]: Train Stats: Rho: 0.936988   RL2: 0.840369
Epoch [26/200]: Test Stats: Avg Loss: 0.299424      Rho: 0.876606   RL2: 1.763975   Best Rho: 0.876606    Best Rl2: 1.763975     Best Loss: 0.299424

Epoch [27/200]: Train Stats: Rho: 0.938418   RL2: 0.512406
Epoch [27/200]: Test Stats: Avg Loss: 0.316286      Rho: 0.885923   RL2: 1.834705   Best Rho: 0.876606    Best Rl2: 1.763975     Best Loss: 0.299424

Epoch [28/200]: Train Stats: Rho: 0.926567   RL2: 0.620840
Epoch [28/200]: Test Stats: Avg Loss: 0.296949      Rho: 0.884344   RL2: 1.778978   Best Rho: 0.884344    Best Rl2: 1.778978     Best Loss: 0.296949

Epoch [29/200]: Train Stats: Rho: 0.954464   RL2: 0.643166
Epoch [29/200]: Test Stats: Avg Loss: 0.309294      Rho: 0.879314   RL2: 1.796125   Best Rho: 0.884344    Best Rl2: 1.778978     Best Loss: 0.296949

Epoch [30/200]: Train Stats: Rho: 0.950796   RL2: 0.411901
Epoch [30/200]: Test Stats: Avg Loss: 0.301916      Rho: 0.885325   RL2: 1.723251   Best Rho: 0.884344    Best Rl2: 1.778978     Best Loss: 0.296949

Epoch [31/200]: Train Stats: Rho: 0.955856   RL2: 0.366827
Epoch [31/200]: Test Stats: Avg Loss: 0.296668      Rho: 0.883673   RL2: 1.748971   Best Rho: 0.883673    Best Rl2: 1.748971     Best Loss: 0.296668

Epoch [32/200]: Train Stats: Rho: 0.963362   RL2: 0.443912
Epoch [32/200]: Test Stats: Avg Loss: 0.293404      Rho: 0.895675   RL2: 1.648234   Best Rho: 0.895675    Best Rl2: 1.648234     Best Loss: 0.293404

Epoch [33/200]: Train Stats: Rho: 0.954276   RL2: 0.356035
Epoch [33/200]: Test Stats: Avg Loss: 0.299850      Rho: 0.881374   RL2: 1.789695   Best Rho: 0.895675    Best Rl2: 1.648234     Best Loss: 0.293404

Epoch [34/200]: Train Stats: Rho: 0.946112   RL2: 0.516088
Epoch [34/200]: Test Stats: Avg Loss: 0.286430      Rho: 0.889324   RL2: 1.639661   Best Rho: 0.889324    Best Rl2: 1.639661     Best Loss: 0.286430

Epoch [35/200]: Train Stats: Rho: 0.968948   RL2: 0.484170
Epoch [35/200]: Test Stats: Avg Loss: 0.294005      Rho: 0.885578   RL2: 1.761831   Best Rho: 0.889324    Best Rl2: 1.639661     Best Loss: 0.286430

Epoch [36/200]: Train Stats: Rho: 0.955649   RL2: 0.418788
Epoch [36/200]: Test Stats: Avg Loss: 0.289350      Rho: 0.877815   RL2: 1.836848   Best Rho: 0.889324    Best Rl2: 1.639661     Best Loss: 0.286430

Epoch [37/200]: Train Stats: Rho: 0.953994   RL2: 0.591368
Epoch [37/200]: Test Stats: Avg Loss: 0.280492      Rho: 0.888723   RL2: 1.693244   Best Rho: 0.888723    Best Rl2: 1.693244     Best Loss: 0.280492

Epoch [38/200]: Train Stats: Rho: 0.965845   RL2: 0.287468
Epoch [38/200]: Test Stats: Avg Loss: 0.302954      Rho: 0.882052   RL2: 1.731824   Best Rho: 0.888723    Best Rl2: 1.693244     Best Loss: 0.280492

Epoch [39/200]: Train Stats: Rho: 0.965243   RL2: 0.386148
Epoch [39/200]: Test Stats: Avg Loss: 0.290225      Rho: 0.879706   RL2: 1.871142   Best Rho: 0.888723    Best Rl2: 1.693244     Best Loss: 0.280492

Epoch [40/200]: Train Stats: Rho: 0.959073   RL2: 0.300007
Epoch [40/200]: Test Stats: Avg Loss: 0.275642      Rho: 0.878021   RL2: 1.776835   Best Rho: 0.878021    Best Rl2: 1.776835     Best Loss: 0.275642

Epoch [41/200]: Train Stats: Rho: 0.968384   RL2: 0.368665
Epoch [41/200]: Test Stats: Avg Loss: 0.281976      Rho: 0.876573   RL2: 1.813272   Best Rho: 0.878021    Best Rl2: 1.776835     Best Loss: 0.275642

Epoch [42/200]: Train Stats: Rho: 0.966484   RL2: 0.371304
Epoch [42/200]: Test Stats: Avg Loss: 0.271850      Rho: 0.884596   RL2: 1.753258   Best Rho: 0.884596    Best Rl2: 1.753258     Best Loss: 0.271850

Epoch [43/200]: Train Stats: Rho: 0.967368   RL2: 0.214278
Epoch [43/200]: Test Stats: Avg Loss: 0.271314      Rho: 0.892127   RL2: 1.650377   Best Rho: 0.892127    Best Rl2: 1.650377     Best Loss: 0.271314

Epoch [44/200]: Train Stats: Rho: 0.968516   RL2: 0.165859
Epoch [44/200]: Test Stats: Avg Loss: 0.267292      Rho: 0.892285   RL2: 1.650377   Best Rho: 0.892285    Best Rl2: 1.650377     Best Loss: 0.267292

Epoch [45/200]: Train Stats: Rho: 0.959524   RL2: 0.270966
Epoch [45/200]: Test Stats: Avg Loss: 0.264972      Rho: 0.890685   RL2: 1.682527   Best Rho: 0.890685    Best Rl2: 1.682527     Best Loss: 0.264972

Epoch [46/200]: Train Stats: Rho: 0.953862   RL2: 0.276495
Epoch [46/200]: Test Stats: Avg Loss: 0.252705      Rho: 0.891378   RL2: 1.633230   Best Rho: 0.891378    Best Rl2: 1.633230     Best Loss: 0.252705

Epoch [47/200]: Train Stats: Rho: 0.969024   RL2: 0.304728
Epoch [47/200]: Test Stats: Avg Loss: 0.262397      Rho: 0.888590   RL2: 1.729681   Best Rho: 0.891378    Best Rl2: 1.633230     Best Loss: 0.252705

Epoch [48/200]: Train Stats: Rho: 0.970830   RL2: 0.157798
Epoch [48/200]: Test Stats: Avg Loss: 0.254214      Rho: 0.885395   RL2: 1.673954   Best Rho: 0.891378    Best Rl2: 1.633230     Best Loss: 0.252705

Epoch [49/200]: Train Stats: Rho: 0.970190   RL2: 0.257676
Epoch [49/200]: Test Stats: Avg Loss: 0.249569      Rho: 0.880440   RL2: 1.716821   Best Rho: 0.880440    Best Rl2: 1.716821     Best Loss: 0.249569

Epoch [50/200]: Train Stats: Rho: 0.971131   RL2: 0.141032
Epoch [50/200]: Test Stats: Avg Loss: 0.244065      Rho: 0.884003   RL2: 1.658951   Best Rho: 0.884003    Best Rl2: 1.658951     Best Loss: 0.244065

Epoch [51/200]: Train Stats: Rho: 0.968666   RL2: 0.318242
Epoch [51/200]: Test Stats: Avg Loss: 0.241178      Rho: 0.879938   RL2: 1.725394   Best Rho: 0.879938    Best Rl2: 1.725394     Best Loss: 0.241178

Epoch [52/200]: Train Stats: Rho: 0.954727   RL2: 0.362057
Epoch [52/200]: Test Stats: Avg Loss: 0.241347      Rho: 0.880381   RL2: 1.746828   Best Rho: 0.879938    Best Rl2: 1.725394     Best Loss: 0.241178

Epoch [53/200]: Train Stats: Rho: 0.959430   RL2: 0.349538
Epoch [53/200]: Test Stats: Avg Loss: 0.239869      Rho: 0.887214   RL2: 1.641804   Best Rho: 0.887214    Best Rl2: 1.641804     Best Loss: 0.239869

Epoch [54/200]: Train Stats: Rho: 0.966616   RL2: 0.231634
Epoch [54/200]: Test Stats: Avg Loss: 0.238517      Rho: 0.885219   RL2: 1.693244   Best Rho: 0.885219    Best Rl2: 1.693244     Best Loss: 0.238517

Epoch [55/200]: Train Stats: Rho: 0.959016   RL2: 0.365879
Epoch [55/200]: Test Stats: Avg Loss: 0.228759      Rho: 0.888155   RL2: 1.607510   Best Rho: 0.888155    Best Rl2: 1.607510     Best Loss: 0.228759

Epoch [56/200]: Train Stats: Rho: 0.956947   RL2: 0.282878
Epoch [56/200]: Test Stats: Avg Loss: 0.227157      Rho: 0.892936   RL2: 1.609654   Best Rho: 0.892936    Best Rl2: 1.609654     Best Loss: 0.227157

Epoch [57/200]: Train Stats: Rho: 0.970209   RL2: 0.175963
Epoch [57/200]: Test Stats: Avg Loss: 0.228095      Rho: 0.884243   RL2: 1.650377   Best Rho: 0.892936    Best Rl2: 1.609654     Best Loss: 0.227157

Epoch [58/200]: Train Stats: Rho: 0.970830   RL2: 0.201303
Epoch [58/200]: Test Stats: Avg Loss: 0.223813      Rho: 0.886566   RL2: 1.658951   Best Rho: 0.886566    Best Rl2: 1.658951     Best Loss: 0.223813

Epoch [59/200]: Train Stats: Rho: 0.969249   RL2: 0.172739
Epoch [59/200]: Test Stats: Avg Loss: 0.222908      Rho: 0.875273   RL2: 1.695388   Best Rho: 0.875273    Best Rl2: 1.695388     Best Loss: 0.222908

Epoch [60/200]: Train Stats: Rho: 0.971131   RL2: 0.114002
Epoch [60/200]: Test Stats: Avg Loss: 0.213342      Rho: 0.886137   RL2: 1.740398   Best Rho: 0.886137    Best Rl2: 1.740398     Best Loss: 0.213342

Epoch [61/200]: Train Stats: Rho: 0.970980   RL2: 0.183488
Epoch [61/200]: Test Stats: Avg Loss: 0.212473      Rho: 0.883362   RL2: 1.740398   Best Rho: 0.883362    Best Rl2: 1.740398     Best Loss: 0.212473

Epoch [62/200]: Train Stats: Rho: 0.968911   RL2: 0.203143
Epoch [62/200]: Test Stats: Avg Loss: 0.210277      Rho: 0.884189   RL2: 1.680384   Best Rho: 0.884189    Best Rl2: 1.680384     Best Loss: 0.210277

Epoch [63/200]: Train Stats: Rho: 0.970698   RL2: 0.143113
Epoch [63/200]: Test Stats: Avg Loss: 0.217531      Rho: 0.877662   RL2: 1.877572   Best Rho: 0.884189    Best Rl2: 1.680384     Best Loss: 0.210277

Epoch [64/200]: Train Stats: Rho: 0.970604   RL2: 0.207131
Epoch [64/200]: Test Stats: Avg Loss: 0.210162      Rho: 0.886829   RL2: 1.671811   Best Rho: 0.886829    Best Rl2: 1.671811     Best Loss: 0.210162

Epoch [65/200]: Train Stats: Rho: 0.970886   RL2: 0.201240
Epoch [65/200]: Test Stats: Avg Loss: 0.213914      Rho: 0.879949   RL2: 1.680384   Best Rho: 0.886829    Best Rl2: 1.671811     Best Loss: 0.210162

Epoch [66/200]: Train Stats: Rho: 0.965280   RL2: 0.273473
Epoch [66/200]: Test Stats: Avg Loss: 0.224933      Rho: 0.886542   RL2: 1.708248   Best Rho: 0.886829    Best Rl2: 1.671811     Best Loss: 0.210162

Epoch [67/200]: Train Stats: Rho: 0.949742   RL2: 0.351726
Epoch [67/200]: Test Stats: Avg Loss: 0.221302      Rho: 0.888343   RL2: 1.710391   Best Rho: 0.886829    Best Rl2: 1.671811     Best Loss: 0.210162

Epoch [68/200]: Train Stats: Rho: 0.957812   RL2: 0.317809
Epoch [68/200]: Test Stats: Avg Loss: 0.197999      Rho: 0.890985   RL2: 1.598937   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [69/200]: Train Stats: Rho: 0.970736   RL2: 0.204251
Epoch [69/200]: Test Stats: Avg Loss: 0.212098      Rho: 0.883824   RL2: 1.738254   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [70/200]: Train Stats: Rho: 0.969249   RL2: 0.095230
Epoch [70/200]: Test Stats: Avg Loss: 0.203097      Rho: 0.881530   RL2: 1.699674   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [71/200]: Train Stats: Rho: 0.970604   RL2: 0.223722
Epoch [71/200]: Test Stats: Avg Loss: 0.214245      Rho: 0.871310   RL2: 1.789695   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [72/200]: Train Stats: Rho: 0.970096   RL2: 0.167948
Epoch [72/200]: Test Stats: Avg Loss: 0.229698      Rho: 0.878532   RL2: 1.877572   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [73/200]: Train Stats: Rho: 0.951228   RL2: 0.391606
Epoch [73/200]: Test Stats: Avg Loss: 0.203110      Rho: 0.894080   RL2: 1.588220   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [74/200]: Train Stats: Rho: 0.970717   RL2: 0.227256
Epoch [74/200]: Test Stats: Avg Loss: 0.209208      Rho: 0.885542   RL2: 1.710391   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [75/200]: Train Stats: Rho: 0.970115   RL2: 0.175136
Epoch [75/200]: Test Stats: Avg Loss: 0.208076      Rho: 0.881197   RL2: 1.791838   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [76/200]: Train Stats: Rho: 0.968177   RL2: 0.179302
Epoch [76/200]: Test Stats: Avg Loss: 0.208924      Rho: 0.882063   RL2: 1.699674   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [77/200]: Train Stats: Rho: 0.971131   RL2: 0.064767
Epoch [77/200]: Test Stats: Avg Loss: 0.205668      Rho: 0.875850   RL2: 1.851852   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [78/200]: Train Stats: Rho: 0.971131   RL2: 0.112655
Epoch [78/200]: Test Stats: Avg Loss: 0.208138      Rho: 0.880243   RL2: 1.785408   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [79/200]: Train Stats: Rho: 0.970980   RL2: 0.122189
Epoch [79/200]: Test Stats: Avg Loss: 0.217293      Rho: 0.870245   RL2: 1.678241   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [80/200]: Train Stats: Rho: 0.934298   RL2: 0.401920
Epoch [80/200]: Test Stats: Avg Loss: 0.207063      Rho: 0.871621   RL2: 1.695388   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [81/200]: Train Stats: Rho: 0.956176   RL2: 0.301354
Epoch [81/200]: Test Stats: Avg Loss: 0.206185      Rho: 0.870734   RL2: 1.808985   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [82/200]: Train Stats: Rho: 0.971131   RL2: 0.105829
Epoch [82/200]: Test Stats: Avg Loss: 0.207886      Rho: 0.865075   RL2: 1.896862   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [83/200]: Train Stats: Rho: 0.971093   RL2: 0.096741
Epoch [83/200]: Test Stats: Avg Loss: 0.211969      Rho: 0.876614   RL2: 1.858282   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [84/200]: Train Stats: Rho: 0.971131   RL2: 0.105126
Epoch [84/200]: Test Stats: Avg Loss: 0.201386      Rho: 0.870871   RL2: 1.823988   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [85/200]: Train Stats: Rho: 0.971131   RL2: 0.100158
Epoch [85/200]: Test Stats: Avg Loss: 0.209744      Rho: 0.878525   RL2: 1.793982   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [86/200]: Train Stats: Rho: 0.969663   RL2: 0.148324
Epoch [86/200]: Test Stats: Avg Loss: 0.224840      Rho: 0.877712   RL2: 1.787551   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [87/200]: Train Stats: Rho: 0.962383   RL2: 0.222258
Epoch [87/200]: Test Stats: Avg Loss: 0.207956      Rho: 0.867648   RL2: 1.763975   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [88/200]: Train Stats: Rho: 0.971131   RL2: 0.220721
Epoch [88/200]: Test Stats: Avg Loss: 0.207340      Rho: 0.875619   RL2: 1.691101   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [89/200]: Train Stats: Rho: 0.971131   RL2: 0.123262
Epoch [89/200]: Test Stats: Avg Loss: 0.211333      Rho: 0.863046   RL2: 1.873285   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [90/200]: Train Stats: Rho: 0.953824   RL2: 0.645733
Epoch [90/200]: Test Stats: Avg Loss: 0.203487      Rho: 0.869934   RL2: 1.841135   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [91/200]: Train Stats: Rho: 0.950946   RL2: 0.276087
Epoch [91/200]: Test Stats: Avg Loss: 0.222433      Rho: 0.861952   RL2: 1.944016   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [92/200]: Train Stats: Rho: 0.965393   RL2: 0.267760
Epoch [92/200]: Test Stats: Avg Loss: 0.203067      Rho: 0.885260   RL2: 1.658951   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [93/200]: Train Stats: Rho: 0.970077   RL2: 0.251749
Epoch [93/200]: Test Stats: Avg Loss: 0.204910      Rho: 0.883286   RL2: 1.710391   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [94/200]: Train Stats: Rho: 0.970754   RL2: 0.160792
Epoch [94/200]: Test Stats: Avg Loss: 0.211155      Rho: 0.886268   RL2: 1.703961   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [95/200]: Train Stats: Rho: 0.971131   RL2: 0.064292
Epoch [95/200]: Test Stats: Avg Loss: 0.201080      Rho: 0.887068   RL2: 1.658951   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [96/200]: Train Stats: Rho: 0.971131   RL2: 0.084157
Epoch [96/200]: Test Stats: Avg Loss: 0.210457      Rho: 0.888161   RL2: 1.592507   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [97/200]: Train Stats: Rho: 0.971131   RL2: 0.074303
Epoch [97/200]: Test Stats: Avg Loss: 0.208170      Rho: 0.884088   RL2: 1.669667   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [98/200]: Train Stats: Rho: 0.971093   RL2: 0.123136
Epoch [98/200]: Test Stats: Avg Loss: 0.205906      Rho: 0.880062   RL2: 1.772548   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [99/200]: Train Stats: Rho: 0.971131   RL2: 0.130947
Epoch [99/200]: Test Stats: Avg Loss: 0.200633      Rho: 0.889166   RL2: 1.590364   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [100/200]: Train Stats: Rho: 0.970830   RL2: 0.212485
Epoch [100/200]: Test Stats: Avg Loss: 0.206797      Rho: 0.884811   RL2: 1.646091   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [101/200]: Train Stats: Rho: 0.970491   RL2: 0.143599
Epoch [101/200]: Test Stats: Avg Loss: 0.210586      Rho: 0.884638   RL2: 1.716821   Best Rho: 0.890985    Best Rl2: 1.598937     Best Loss: 0.197999

Epoch [102/200]: Train Stats: Rho: 0.970717   RL2: 0.213915
Epoch [102/200]: Test Stats: Avg Loss: 0.196900      Rho: 0.878873   RL2: 1.845422   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [103/200]: Train Stats: Rho: 0.971131   RL2: 0.063844
Epoch [103/200]: Test Stats: Avg Loss: 0.210250      Rho: 0.878810   RL2: 1.838992   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [104/200]: Train Stats: Rho: 0.971131   RL2: 0.089749
Epoch [104/200]: Test Stats: Avg Loss: 0.204134      Rho: 0.874798   RL2: 1.712534   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [105/200]: Train Stats: Rho: 0.971131   RL2: 0.078601
Epoch [105/200]: Test Stats: Avg Loss: 0.209431      Rho: 0.877659   RL2: 1.686814   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [106/200]: Train Stats: Rho: 0.971131   RL2: 0.132942
Epoch [106/200]: Test Stats: Avg Loss: 0.207360      Rho: 0.888433   RL2: 1.596794   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [107/200]: Train Stats: Rho: 0.971131   RL2: 0.086434
Epoch [107/200]: Test Stats: Avg Loss: 0.210312      Rho: 0.882839   RL2: 1.652521   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [108/200]: Train Stats: Rho: 0.971131   RL2: 0.110955
Epoch [108/200]: Test Stats: Avg Loss: 0.209475      Rho: 0.866494   RL2: 1.914009   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [109/200]: Train Stats: Rho: 0.971131   RL2: 0.132636
Epoch [109/200]: Test Stats: Avg Loss: 0.197858      Rho: 0.885172   RL2: 1.628944   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [110/200]: Train Stats: Rho: 0.968779   RL2: 0.197317
Epoch [110/200]: Test Stats: Avg Loss: 0.206274      Rho: 0.881135   RL2: 1.652521   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [111/200]: Train Stats: Rho: 0.971093   RL2: 0.090635
Epoch [111/200]: Test Stats: Avg Loss: 0.202872      Rho: 0.885776   RL2: 1.633230   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [112/200]: Train Stats: Rho: 0.971131   RL2: 0.044594
Epoch [112/200]: Test Stats: Avg Loss: 0.202485      Rho: 0.885190   RL2: 1.652521   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [113/200]: Train Stats: Rho: 0.969381   RL2: 0.176008
Epoch [113/200]: Test Stats: Avg Loss: 0.210694      Rho: 0.883209   RL2: 1.643947   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [114/200]: Train Stats: Rho: 0.967538   RL2: 0.223765
Epoch [114/200]: Test Stats: Avg Loss: 0.215948      Rho: 0.880005   RL2: 1.667524   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [115/200]: Train Stats: Rho: 0.970002   RL2: 0.161589
Epoch [115/200]: Test Stats: Avg Loss: 0.208686      Rho: 0.882690   RL2: 1.637517   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [116/200]: Train Stats: Rho: 0.970886   RL2: 0.206131
Epoch [116/200]: Test Stats: Avg Loss: 0.199468      Rho: 0.882828   RL2: 1.688958   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [117/200]: Train Stats: Rho: 0.970359   RL2: 0.113654
Epoch [117/200]: Test Stats: Avg Loss: 0.205651      Rho: 0.881865   RL2: 1.697531   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [118/200]: Train Stats: Rho: 0.965073   RL2: 0.324333
Epoch [118/200]: Test Stats: Avg Loss: 0.199628      Rho: 0.879242   RL2: 1.699674   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [119/200]: Train Stats: Rho: 0.970886   RL2: 0.168744
Epoch [119/200]: Test Stats: Avg Loss: 0.200753      Rho: 0.884563   RL2: 1.680384   Best Rho: 0.878873    Best Rl2: 1.845422     Best Loss: 0.196900

Epoch [120/200]: Train Stats: Rho: 0.970886   RL2: 0.140968
Epoch [120/200]: Test Stats: Avg Loss: 0.196161      Rho: 0.883620   RL2: 1.643947   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [121/200]: Train Stats: Rho: 0.969080   RL2: 0.138376
Epoch [121/200]: Test Stats: Avg Loss: 0.207097      Rho: 0.887553   RL2: 1.753258   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [122/200]: Train Stats: Rho: 0.971131   RL2: 0.088612
Epoch [122/200]: Test Stats: Avg Loss: 0.200621      Rho: 0.880713   RL2: 1.693244   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [123/200]: Train Stats: Rho: 0.971131   RL2: 0.095676
Epoch [123/200]: Test Stats: Avg Loss: 0.204717      Rho: 0.882634   RL2: 1.665381   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [124/200]: Train Stats: Rho: 0.971131   RL2: 0.064536
Epoch [124/200]: Test Stats: Avg Loss: 0.203425      Rho: 0.881622   RL2: 1.622514   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [125/200]: Train Stats: Rho: 0.971131   RL2: 0.057314
Epoch [125/200]: Test Stats: Avg Loss: 0.201040      Rho: 0.881941   RL2: 1.652521   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [126/200]: Train Stats: Rho: 0.971131   RL2: 0.074235
Epoch [126/200]: Test Stats: Avg Loss: 0.200534      Rho: 0.886601   RL2: 1.633230   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [127/200]: Train Stats: Rho: 0.971093   RL2: 0.142637
Epoch [127/200]: Test Stats: Avg Loss: 0.211248      Rho: 0.878031   RL2: 1.738254   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [128/200]: Train Stats: Rho: 0.971131   RL2: 0.075564
Epoch [128/200]: Test Stats: Avg Loss: 0.200929      Rho: 0.882452   RL2: 1.673954   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [129/200]: Train Stats: Rho: 0.971131   RL2: 0.086121
Epoch [129/200]: Test Stats: Avg Loss: 0.202242      Rho: 0.875658   RL2: 1.703961   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [130/200]: Train Stats: Rho: 0.967030   RL2: 0.216854
Epoch [130/200]: Test Stats: Avg Loss: 0.204903      Rho: 0.874781   RL2: 1.804698   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [131/200]: Train Stats: Rho: 0.918008   RL2: 0.531954
Epoch [131/200]: Test Stats: Avg Loss: 0.218466      Rho: 0.881165   RL2: 1.761831   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [132/200]: Train Stats: Rho: 0.960239   RL2: 0.333328
Epoch [132/200]: Test Stats: Avg Loss: 0.215218      Rho: 0.881320   RL2: 1.682527   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [133/200]: Train Stats: Rho: 0.968497   RL2: 0.197760
Epoch [133/200]: Test Stats: Avg Loss: 0.206191      Rho: 0.889375   RL2: 1.609654   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [134/200]: Train Stats: Rho: 0.969964   RL2: 0.176938
Epoch [134/200]: Test Stats: Avg Loss: 0.211125      Rho: 0.887957   RL2: 1.592507   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [135/200]: Train Stats: Rho: 0.970378   RL2: 0.125658
Epoch [135/200]: Test Stats: Avg Loss: 0.223647      Rho: 0.888177   RL2: 1.613940   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [136/200]: Train Stats: Rho: 0.964961   RL2: 0.175763
Epoch [136/200]: Test Stats: Avg Loss: 0.202577      Rho: 0.884817   RL2: 1.693244   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [137/200]: Train Stats: Rho: 0.970942   RL2: 0.106706
Epoch [137/200]: Test Stats: Avg Loss: 0.207886      Rho: 0.884363   RL2: 1.609654   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [138/200]: Train Stats: Rho: 0.967011   RL2: 0.218635
Epoch [138/200]: Test Stats: Avg Loss: 0.202192      Rho: 0.885994   RL2: 1.652521   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [139/200]: Train Stats: Rho: 0.970830   RL2: 0.148439
Epoch [139/200]: Test Stats: Avg Loss: 0.199337      Rho: 0.885602   RL2: 1.624657   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [140/200]: Train Stats: Rho: 0.971131   RL2: 0.062105
Epoch [140/200]: Test Stats: Avg Loss: 0.206086      Rho: 0.882954   RL2: 1.729681   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [141/200]: Train Stats: Rho: 0.971131   RL2: 0.041988
Epoch [141/200]: Test Stats: Avg Loss: 0.201286      Rho: 0.886540   RL2: 1.583934   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [142/200]: Train Stats: Rho: 0.971131   RL2: 0.142977
Epoch [142/200]: Test Stats: Avg Loss: 0.207784      Rho: 0.886471   RL2: 1.553927   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [143/200]: Train Stats: Rho: 0.970679   RL2: 0.114781
Epoch [143/200]: Test Stats: Avg Loss: 0.206197      Rho: 0.885461   RL2: 1.601080   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [144/200]: Train Stats: Rho: 0.970980   RL2: 0.079059
Epoch [144/200]: Test Stats: Avg Loss: 0.198202      Rho: 0.880631   RL2: 1.723251   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [145/200]: Train Stats: Rho: 0.971131   RL2: 0.080062
Epoch [145/200]: Test Stats: Avg Loss: 0.200883      Rho: 0.882126   RL2: 1.744684   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [146/200]: Train Stats: Rho: 0.971131   RL2: 0.067058
Epoch [146/200]: Test Stats: Avg Loss: 0.198251      Rho: 0.887764   RL2: 1.620370   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [147/200]: Train Stats: Rho: 0.971131   RL2: 0.054031
Epoch [147/200]: Test Stats: Avg Loss: 0.204751      Rho: 0.879977   RL2: 1.678241   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [148/200]: Train Stats: Rho: 0.971131   RL2: 0.121939
Epoch [148/200]: Test Stats: Avg Loss: 0.214005      Rho: 0.871415   RL2: 1.753258   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [149/200]: Train Stats: Rho: 0.970886   RL2: 0.120848
Epoch [149/200]: Test Stats: Avg Loss: 0.210587      Rho: 0.881920   RL2: 1.671811   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [150/200]: Train Stats: Rho: 0.970980   RL2: 0.182759
Epoch [150/200]: Test Stats: Avg Loss: 0.213256      Rho: 0.880840   RL2: 1.652521   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [151/200]: Train Stats: Rho: 0.961010   RL2: 0.256092
Epoch [151/200]: Test Stats: Avg Loss: 0.197840      Rho: 0.885117   RL2: 1.678241   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [152/200]: Train Stats: Rho: 0.965149   RL2: 0.230792
Epoch [152/200]: Test Stats: Avg Loss: 0.204200      Rho: 0.881784   RL2: 1.693244   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [153/200]: Train Stats: Rho: 0.941729   RL2: 0.274474
Epoch [153/200]: Test Stats: Avg Loss: 0.198262      Rho: 0.890367   RL2: 1.637517   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [154/200]: Train Stats: Rho: 0.958264   RL2: 0.294670
Epoch [154/200]: Test Stats: Avg Loss: 0.201324      Rho: 0.885093   RL2: 1.772548   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [155/200]: Train Stats: Rho: 0.969325   RL2: 0.243178
Epoch [155/200]: Test Stats: Avg Loss: 0.209533      Rho: 0.874030   RL2: 1.791838   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [156/200]: Train Stats: Rho: 0.967406   RL2: 0.105020
Epoch [156/200]: Test Stats: Avg Loss: 0.202698      Rho: 0.884584   RL2: 1.757545   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [157/200]: Train Stats: Rho: 0.968271   RL2: 0.074229
Epoch [157/200]: Test Stats: Avg Loss: 0.206565      Rho: 0.890189   RL2: 1.611797   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [158/200]: Train Stats: Rho: 0.970736   RL2: 0.173204
Epoch [158/200]: Test Stats: Avg Loss: 0.209235      Rho: 0.885964   RL2: 1.616084   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [159/200]: Train Stats: Rho: 0.971131   RL2: 0.094893
Epoch [159/200]: Test Stats: Avg Loss: 0.206158      Rho: 0.884257   RL2: 1.656807   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [160/200]: Train Stats: Rho: 0.971131   RL2: 0.036778
Epoch [160/200]: Test Stats: Avg Loss: 0.200869      Rho: 0.881507   RL2: 1.633230   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [161/200]: Train Stats: Rho: 0.971131   RL2: 0.074076
Epoch [161/200]: Test Stats: Avg Loss: 0.200985      Rho: 0.879517   RL2: 1.669667   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [162/200]: Train Stats: Rho: 0.971093   RL2: 0.040595
Epoch [162/200]: Test Stats: Avg Loss: 0.204113      Rho: 0.881967   RL2: 1.712534   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [163/200]: Train Stats: Rho: 0.971131   RL2: 0.055362
Epoch [163/200]: Test Stats: Avg Loss: 0.199566      Rho: 0.888172   RL2: 1.648234   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [164/200]: Train Stats: Rho: 0.971037   RL2: 0.063902
Epoch [164/200]: Test Stats: Avg Loss: 0.204822      Rho: 0.878845   RL2: 1.654664   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [165/200]: Train Stats: Rho: 0.971093   RL2: 0.098343
Epoch [165/200]: Test Stats: Avg Loss: 0.205659      Rho: 0.878028   RL2: 1.772548   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [166/200]: Train Stats: Rho: 0.971131   RL2: 0.050450
Epoch [166/200]: Test Stats: Avg Loss: 0.202769      Rho: 0.878690   RL2: 1.714678   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [167/200]: Train Stats: Rho: 0.971131   RL2: 0.076466
Epoch [167/200]: Test Stats: Avg Loss: 0.206732      Rho: 0.870072   RL2: 1.776835   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [168/200]: Train Stats: Rho: 0.971131   RL2: 0.058635
Epoch [168/200]: Test Stats: Avg Loss: 0.197266      Rho: 0.886024   RL2: 1.669667   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [169/200]: Train Stats: Rho: 0.971131   RL2: 0.066007
Epoch [169/200]: Test Stats: Avg Loss: 0.204288      Rho: 0.889453   RL2: 1.684671   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [170/200]: Train Stats: Rho: 0.971131   RL2: 0.046869
Epoch [170/200]: Test Stats: Avg Loss: 0.203252      Rho: 0.885150   RL2: 1.736111   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [171/200]: Train Stats: Rho: 0.971131   RL2: 0.021178
Epoch [171/200]: Test Stats: Avg Loss: 0.208863      Rho: 0.878050   RL2: 1.703961   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [172/200]: Train Stats: Rho: 0.971131   RL2: 0.099276
Epoch [172/200]: Test Stats: Avg Loss: 0.210918      Rho: 0.880742   RL2: 1.680384   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [173/200]: Train Stats: Rho: 0.971131   RL2: 0.095319
Epoch [173/200]: Test Stats: Avg Loss: 0.201437      Rho: 0.882416   RL2: 1.716821   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [174/200]: Train Stats: Rho: 0.971131   RL2: 0.080556
Epoch [174/200]: Test Stats: Avg Loss: 0.200759      Rho: 0.884894   RL2: 1.656807   Best Rho: 0.883620    Best Rl2: 1.643947     Best Loss: 0.196161

Epoch [175/200]: Train Stats: Rho: 0.971131   RL2: 0.072188
Epoch [175/200]: Test Stats: Avg Loss: 0.194932      Rho: 0.882554   RL2: 1.736111   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [176/200]: Train Stats: Rho: 0.970378   RL2: 0.113320
Epoch [176/200]: Test Stats: Avg Loss: 0.205383      Rho: 0.885694   RL2: 1.706104   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [177/200]: Train Stats: Rho: 0.970397   RL2: 0.058959
Epoch [177/200]: Test Stats: Avg Loss: 0.208166      Rho: 0.872780   RL2: 1.826132   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [178/200]: Train Stats: Rho: 0.971131   RL2: 0.072716
Epoch [178/200]: Test Stats: Avg Loss: 0.199541      Rho: 0.883638   RL2: 1.633231   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [179/200]: Train Stats: Rho: 0.970830   RL2: 0.068928
Epoch [179/200]: Test Stats: Avg Loss: 0.201667      Rho: 0.879848   RL2: 1.725394   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [180/200]: Train Stats: Rho: 0.971037   RL2: 0.104882
Epoch [180/200]: Test Stats: Avg Loss: 0.199776      Rho: 0.880339   RL2: 1.783265   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [181/200]: Train Stats: Rho: 0.969212   RL2: 0.128195
Epoch [181/200]: Test Stats: Avg Loss: 0.205315      Rho: 0.879444   RL2: 1.791838   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [182/200]: Train Stats: Rho: 0.971131   RL2: 0.102474
Epoch [182/200]: Test Stats: Avg Loss: 0.197149      Rho: 0.885042   RL2: 1.742541   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [183/200]: Train Stats: Rho: 0.970660   RL2: 0.105675
Epoch [183/200]: Test Stats: Avg Loss: 0.199901      Rho: 0.884528   RL2: 1.626800   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [184/200]: Train Stats: Rho: 0.970886   RL2: 0.099188
Epoch [184/200]: Test Stats: Avg Loss: 0.206831      Rho: 0.879922   RL2: 1.712534   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [185/200]: Train Stats: Rho: 0.971131   RL2: 0.041671
Epoch [185/200]: Test Stats: Avg Loss: 0.201534      Rho: 0.881363   RL2: 1.763975   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [186/200]: Train Stats: Rho: 0.971131   RL2: 0.133407
Epoch [186/200]: Test Stats: Avg Loss: 0.200441      Rho: 0.883404   RL2: 1.721108   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [187/200]: Train Stats: Rho: 0.971093   RL2: 0.085589
Epoch [187/200]: Test Stats: Avg Loss: 0.211140      Rho: 0.882831   RL2: 1.781121   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [188/200]: Train Stats: Rho: 0.971131   RL2: 0.120453
Epoch [188/200]: Test Stats: Avg Loss: 0.211495      Rho: 0.875375   RL2: 1.821845   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [189/200]: Train Stats: Rho: 0.971131   RL2: 0.069052
Epoch [189/200]: Test Stats: Avg Loss: 0.210185      Rho: 0.871564   RL2: 1.781121   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [190/200]: Train Stats: Rho: 0.971131   RL2: 0.085289
Epoch [190/200]: Test Stats: Avg Loss: 0.208611      Rho: 0.880090   RL2: 1.727538   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [191/200]: Train Stats: Rho: 0.971131   RL2: 0.073237
Epoch [191/200]: Test Stats: Avg Loss: 0.204894      Rho: 0.869219   RL2: 1.686814   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [192/200]: Train Stats: Rho: 0.971131   RL2: 0.108626
Epoch [192/200]: Test Stats: Avg Loss: 0.200255      Rho: 0.870423   RL2: 1.770405   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [193/200]: Train Stats: Rho: 0.970886   RL2: 0.154838
Epoch [193/200]: Test Stats: Avg Loss: 0.205311      Rho: 0.866902   RL2: 1.785408   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [194/200]: Train Stats: Rho: 0.971131   RL2: 0.111054
Epoch [194/200]: Test Stats: Avg Loss: 0.207905      Rho: 0.873665   RL2: 1.774691   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [195/200]: Train Stats: Rho: 0.954953   RL2: 0.331342
Epoch [195/200]: Test Stats: Avg Loss: 0.205329      Rho: 0.881561   RL2: 1.746828   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [196/200]: Train Stats: Rho: 0.971131   RL2: 0.153345
Epoch [196/200]: Test Stats: Avg Loss: 0.210797      Rho: 0.878205   RL2: 1.740398   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [197/200]: Train Stats: Rho: 0.971131   RL2: 0.066349
Epoch [197/200]: Test Stats: Avg Loss: 0.201127      Rho: 0.877436   RL2: 1.673954   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [198/200]: Train Stats: Rho: 0.971131   RL2: 0.136381
Epoch [198/200]: Test Stats: Avg Loss: 0.206947      Rho: 0.883570   RL2: 1.661094   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [199/200]: Train Stats: Rho: 0.971131   RL2: 0.085746
Epoch [199/200]: Test Stats: Avg Loss: 0.206666      Rho: 0.874488   RL2: 1.691101   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Epoch [200/200]: Train Stats: Rho: 0.971131   RL2: 0.117596
Epoch [200/200]: Test Stats: Avg Loss: 0.210228      Rho: 0.874103   RL2: 1.721108   Best Rho: 0.882554    Best Rl2: 1.736111     Best Loss: 0.194932

Dataset: SimSurgSkill, Fold: 0    Best Test Coefficient: 0.882554   RL2: 1.736111

Begin Stage 2...
Epoch [1/200]: Train Stats: Rho: -0.107337   RL2: 15.437714
Epoch [1/200]: Test Stats:  Rho: -0.037626   RL2: 11.633894   Best Rho: 0.000000    Best Rl2: 100.000000  

Epoch [2/200]: Train Stats: Rho: -0.106321   RL2: 6.960901
Epoch [2/200]: Test Stats:  Rho: 0.217396   RL2: 6.214523   Best Rho: 0.217396    Best Rl2: 6.214523  

Epoch [3/200]: Train Stats: Rho: 0.147838   RL2: 6.293550
Epoch [3/200]: Test Stats:  Rho: 0.833561   RL2: 5.006920   Best Rho: 0.833561    Best Rl2: 5.006920  

Epoch [4/200]: Train Stats: Rho: 0.411590   RL2: 5.899089
Epoch [4/200]: Test Stats:  Rho: 0.878457   RL2: 4.552209   Best Rho: 0.878457    Best Rl2: 4.552209  

Epoch [5/200]: Train Stats: Rho: 0.387211   RL2: 4.751058
Epoch [5/200]: Test Stats:  Rho: 0.887446   RL2: 4.438450   Best Rho: 0.887446    Best Rl2: 4.438450  

Epoch [6/200]: Train Stats: Rho: 0.698781   RL2: 3.581021
Epoch [6/200]: Test Stats:  Rho: 0.879828   RL2: 3.896445   Best Rho: 0.887446    Best Rl2: 4.438450  

Epoch [7/200]: Train Stats: Rho: 0.578521   RL2: 3.676631
Epoch [7/200]: Test Stats:  Rho: 0.882940   RL2: 3.246563   Best Rho: 0.887446    Best Rl2: 4.438450  

Epoch [8/200]: Train Stats: Rho: 0.735049   RL2: 2.985995
Epoch [8/200]: Test Stats:  Rho: 0.891394   RL2: 2.834414   Best Rho: 0.891394    Best Rl2: 2.834414  

Epoch [9/200]: Train Stats: Rho: 0.709015   RL2: 3.127631
Epoch [9/200]: Test Stats:  Rho: 0.889304   RL2: 2.571400   Best Rho: 0.891394    Best Rl2: 2.834414  

Epoch [10/200]: Train Stats: Rho: 0.776472   RL2: 2.294973
Epoch [10/200]: Test Stats:  Rho: 0.892370   RL2: 2.305184   Best Rho: 0.892370    Best Rl2: 2.305184  

Epoch [11/200]: Train Stats: Rho: 0.809881   RL2: 1.923593
Epoch [11/200]: Test Stats:  Rho: 0.892370   RL2: 2.165672   Best Rho: 0.892370    Best Rl2: 2.165672  

Epoch [12/200]: Train Stats: Rho: 0.881834   RL2: 1.221346
Epoch [12/200]: Test Stats:  Rho: 0.892370   RL2: 2.073865   Best Rho: 0.892370    Best Rl2: 2.073865  

Epoch [13/200]: Train Stats: Rho: 0.856232   RL2: 1.859196
Epoch [13/200]: Test Stats:  Rho: 0.885959   RL2: 1.841484   Best Rho: 0.892370    Best Rl2: 2.073865  

Epoch [14/200]: Train Stats: Rho: 0.893365   RL2: 1.310904
Epoch [14/200]: Test Stats:  Rho: 0.896155   RL2: 1.652130   Best Rho: 0.896155    Best Rl2: 1.652130  

Epoch [15/200]: Train Stats: Rho: 0.889283   RL2: 1.510125
Epoch [15/200]: Test Stats:  Rho: 0.895598   RL2: 1.730178   Best Rho: 0.896155    Best Rl2: 1.652130  

Epoch [16/200]: Train Stats: Rho: 0.935634   RL2: 0.712975
Epoch [16/200]: Test Stats:  Rho: 0.892137   RL2: 1.652203   Best Rho: 0.896155    Best Rl2: 1.652130  

Epoch [17/200]: Train Stats: Rho: 0.945961   RL2: 0.666112
Epoch [17/200]: Test Stats:  Rho: 0.893972   RL2: 1.586745   Best Rho: 0.896155    Best Rl2: 1.652130  

Epoch [18/200]: Train Stats: Rho: 0.936217   RL2: 0.726111
Epoch [18/200]: Test Stats:  Rho: 0.895087   RL2: 1.601658   Best Rho: 0.896155    Best Rl2: 1.652130  

Epoch [19/200]: Train Stats: Rho: 0.938963   RL2: 0.934074
Epoch [19/200]: Test Stats:  Rho: 0.894530   RL2: 1.569589   Best Rho: 0.896155    Best Rl2: 1.652130  

Epoch [20/200]: Train Stats: Rho: 0.938098   RL2: 0.908981
Epoch [20/200]: Test Stats:  Rho: 0.895598   RL2: 1.580552   Best Rho: 0.896155    Best Rl2: 1.652130  

Epoch [21/200]: Train Stats: Rho: 0.947522   RL2: 0.643325
Epoch [21/200]: Test Stats:  Rho: 0.894530   RL2: 1.611374   Best Rho: 0.896155    Best Rl2: 1.652130  

Epoch [22/200]: Train Stats: Rho: 0.951304   RL2: 0.973519
Epoch [22/200]: Test Stats:  Rho: 0.898060   RL2: 1.639568   Best Rho: 0.898060    Best Rl2: 1.639568  

Epoch [23/200]: Train Stats: Rho: 0.946112   RL2: 0.557830
Epoch [23/200]: Test Stats:  Rho: 0.889908   RL2: 1.655477   Best Rho: 0.898060    Best Rl2: 1.639568  

Epoch [24/200]: Train Stats: Rho: 0.951755   RL2: 0.967996
Epoch [24/200]: Test Stats:  Rho: 0.894530   RL2: 1.585701   Best Rho: 0.898060    Best Rl2: 1.639568  

Epoch [25/200]: Train Stats: Rho: 0.926172   RL2: 1.274600
Epoch [25/200]: Test Stats:  Rho: 0.889908   RL2: 1.526347   Best Rho: 0.898060    Best Rl2: 1.639568  

Epoch [26/200]: Train Stats: Rho: 0.936781   RL2: 1.046718
Epoch [26/200]: Test Stats:  Rho: 0.896574   RL2: 1.547503   Best Rho: 0.898060    Best Rl2: 1.639568  

Epoch [27/200]: Train Stats: Rho: 0.949215   RL2: 0.572113
Epoch [27/200]: Test Stats:  Rho: 0.895087   RL2: 1.564058   Best Rho: 0.898060    Best Rl2: 1.639568  

Epoch [28/200]: Train Stats: Rho: 0.949648   RL2: 0.688021
Epoch [28/200]: Test Stats:  Rho: 0.898060   RL2: 1.624389   Best Rho: 0.898060    Best Rl2: 1.624389  

Epoch [29/200]: Train Stats: Rho: 0.951322   RL2: 0.652202
Epoch [29/200]: Test Stats:  Rho: 0.891023   RL2: 1.609982   Best Rho: 0.898060    Best Rl2: 1.624389  

Epoch [30/200]: Train Stats: Rho: 0.949554   RL2: 0.718365
Epoch [30/200]: Test Stats:  Rho: 0.895087   RL2: 1.543985   Best Rho: 0.898060    Best Rl2: 1.624389  

Epoch [31/200]: Train Stats: Rho: 0.943967   RL2: 0.916151
Epoch [31/200]: Test Stats:  Rho: 0.898803   RL2: 1.644920   Best Rho: 0.898803    Best Rl2: 1.644920  

Epoch [32/200]: Train Stats: Rho: 0.959543   RL2: 0.421886
Epoch [32/200]: Test Stats:  Rho: 0.887817   RL2: 1.623613   Best Rho: 0.898803    Best Rl2: 1.644920  

Epoch [33/200]: Train Stats: Rho: 0.943685   RL2: 0.772167
Epoch [33/200]: Test Stats:  Rho: 0.896574   RL2: 1.551641   Best Rho: 0.898803    Best Rl2: 1.644920  

Epoch [34/200]: Train Stats: Rho: 0.956571   RL2: 0.678221
Epoch [34/200]: Test Stats:  Rho: 0.896016   RL2: 1.562034   Best Rho: 0.898803    Best Rl2: 1.644920  

Epoch [35/200]: Train Stats: Rho: 0.947259   RL2: 0.846997
Epoch [35/200]: Test Stats:  Rho: 0.896574   RL2: 1.608695   Best Rho: 0.898803    Best Rl2: 1.644920  

Epoch [36/200]: Train Stats: Rho: 0.945152   RL2: 1.048151
Epoch [36/200]: Test Stats:  Rho: 0.889397   RL2: 1.559576   Best Rho: 0.898803    Best Rl2: 1.644920  

Epoch [37/200]: Train Stats: Rho: 0.945021   RL2: 0.683541
Epoch [37/200]: Test Stats:  Rho: 0.893972   RL2: 1.511547   Best Rho: 0.898803    Best Rl2: 1.644920  

Epoch [38/200]: Train Stats: Rho: 0.955837   RL2: 0.883800
Epoch [38/200]: Test Stats:  Rho: 0.899175   RL2: 1.575510   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [39/200]: Train Stats: Rho: 0.952150   RL2: 0.582535
Epoch [39/200]: Test Stats:  Rho: 0.891952   RL2: 1.662798   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [40/200]: Train Stats: Rho: 0.951398   RL2: 0.429104
Epoch [40/200]: Test Stats:  Rho: 0.896574   RL2: 1.557012   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [41/200]: Train Stats: Rho: 0.950325   RL2: 0.596813
Epoch [41/200]: Test Stats:  Rho: 0.896016   RL2: 1.570681   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [42/200]: Train Stats: Rho: 0.965675   RL2: 0.549276
Epoch [42/200]: Test Stats:  Rho: 0.897549   RL2: 1.605489   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [43/200]: Train Stats: Rho: 0.945303   RL2: 0.823546
Epoch [43/200]: Test Stats:  Rho: 0.894344   RL2: 1.536582   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [44/200]: Train Stats: Rho: 0.948933   RL2: 0.695825
Epoch [44/200]: Test Stats:  Rho: 0.896574   RL2: 1.560492   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [45/200]: Train Stats: Rho: 0.952225   RL2: 0.470943
Epoch [45/200]: Test Stats:  Rho: 0.894344   RL2: 1.563878   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [46/200]: Train Stats: Rho: 0.961556   RL2: 0.466429
Epoch [46/200]: Test Stats:  Rho: 0.898548   RL2: 1.543893   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [47/200]: Train Stats: Rho: 0.953448   RL2: 0.860912
Epoch [47/200]: Test Stats:  Rho: 0.895343   RL2: 1.617992   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [48/200]: Train Stats: Rho: 0.944701   RL2: 0.690324
Epoch [48/200]: Test Stats:  Rho: 0.891859   RL2: 1.543765   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [49/200]: Train Stats: Rho: 0.953316   RL2: 0.836140
Epoch [49/200]: Test Stats:  Rho: 0.898548   RL2: 1.547903   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [50/200]: Train Stats: Rho: 0.956232   RL2: 0.584054
Epoch [50/200]: Test Stats:  Rho: 0.895900   RL2: 1.623632   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [51/200]: Train Stats: Rho: 0.956646   RL2: 0.455805
Epoch [51/200]: Test Stats:  Rho: 0.892881   RL2: 1.542057   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [52/200]: Train Stats: Rho: 0.944024   RL2: 0.891578
Epoch [52/200]: Test Stats:  Rho: 0.898548   RL2: 1.517475   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [53/200]: Train Stats: Rho: 0.944851   RL2: 0.757142
Epoch [53/200]: Test Stats:  Rho: 0.897572   RL2: 1.553271   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [54/200]: Train Stats: Rho: 0.948143   RL2: 0.544514
Epoch [54/200]: Test Stats:  Rho: 0.895830   RL2: 1.549553   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [55/200]: Train Stats: Rho: 0.962778   RL2: 0.587783
Epoch [55/200]: Test Stats:  Rho: 0.898548   RL2: 1.565114   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [56/200]: Train Stats: Rho: 0.961292   RL2: 0.419739
Epoch [56/200]: Test Stats:  Rho: 0.895830   RL2: 1.548963   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [57/200]: Train Stats: Rho: 0.957342   RL2: 1.010519
Epoch [57/200]: Test Stats:  Rho: 0.898548   RL2: 1.599224   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [58/200]: Train Stats: Rho: 0.965224   RL2: 0.666877
Epoch [58/200]: Test Stats:  Rho: 0.895273   RL2: 1.619534   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [59/200]: Train Stats: Rho: 0.953805   RL2: 0.630181
Epoch [59/200]: Test Stats:  Rho: 0.893252   RL2: 1.544732   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [60/200]: Train Stats: Rho: 0.953580   RL2: 0.539116
Epoch [60/200]: Test Stats:  Rho: 0.898548   RL2: 1.496481   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [61/200]: Train Stats: Rho: 0.940807   RL2: 0.590341
Epoch [61/200]: Test Stats:  Rho: 0.898246   RL2: 1.604489   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [62/200]: Train Stats: Rho: 0.937609   RL2: 0.971740
Epoch [62/200]: Test Stats:  Rho: 0.890140   RL2: 1.549758   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [63/200]: Train Stats: Rho: 0.958151   RL2: 0.542302
Epoch [63/200]: Test Stats:  Rho: 0.898548   RL2: 1.482869   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [64/200]: Train Stats: Rho: 0.942255   RL2: 0.874560
Epoch [64/200]: Test Stats:  Rho: 0.898246   RL2: 1.591137   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [65/200]: Train Stats: Rho: 0.947372   RL2: 0.425856
Epoch [65/200]: Test Stats:  Rho: 0.892184   RL2: 1.589292   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [66/200]: Train Stats: Rho: 0.960615   RL2: 0.395159
Epoch [66/200]: Test Stats:  Rho: 0.896945   RL2: 1.486283   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [67/200]: Train Stats: Rho: 0.948783   RL2: 0.876020
Epoch [67/200]: Test Stats:  Rho: 0.898246   RL2: 1.540239   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [68/200]: Train Stats: Rho: 0.961970   RL2: 0.245884
Epoch [68/200]: Test Stats:  Rho: 0.892184   RL2: 1.525937   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [69/200]: Train Stats: Rho: 0.946620   RL2: 0.614258
Epoch [69/200]: Test Stats:  Rho: 0.898246   RL2: 1.521498   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [70/200]: Train Stats: Rho: 0.951059   RL2: 0.781828
Epoch [70/200]: Test Stats:  Rho: 0.893252   RL2: 1.613636   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [71/200]: Train Stats: Rho: 0.948068   RL2: 0.592847
Epoch [71/200]: Test Stats:  Rho: 0.898617   RL2: 1.543234   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [72/200]: Train Stats: Rho: 0.952432   RL2: 0.489698
Epoch [72/200]: Test Stats:  Rho: 0.897990   RL2: 1.552630   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [73/200]: Train Stats: Rho: 0.956759   RL2: 0.504326
Epoch [73/200]: Test Stats:  Rho: 0.899105   RL2: 1.545051   Best Rho: 0.899175    Best Rl2: 1.575510  

Epoch [74/200]: Train Stats: Rho: 0.934336   RL2: 0.951421
Epoch [74/200]: Test Stats:  Rho: 0.899221   RL2: 1.595982   Best Rho: 0.899221    Best Rl2: 1.595982  

Epoch [75/200]: Train Stats: Rho: 0.945528   RL2: 0.679481
Epoch [75/200]: Test Stats:  Rho: 0.893670   RL2: 1.639312   Best Rho: 0.899221    Best Rl2: 1.595982  

Epoch [76/200]: Train Stats: Rho: 0.928598   RL2: 1.077350
Epoch [76/200]: Test Stats:  Rho: 0.893856   RL2: 1.512761   Best Rho: 0.899221    Best Rl2: 1.595982  

Epoch [77/200]: Train Stats: Rho: 0.945209   RL2: 0.615123
Epoch [77/200]: Test Stats:  Rho: 0.899105   RL2: 1.470439   Best Rho: 0.899221    Best Rl2: 1.595982  

Epoch [78/200]: Train Stats: Rho: 0.944325   RL2: 0.786654
Epoch [78/200]: Test Stats:  Rho: 0.898617   RL2: 1.641222   Best Rho: 0.899221    Best Rl2: 1.595982  

Epoch [79/200]: Train Stats: Rho: 0.959712   RL2: 0.691983
Epoch [79/200]: Test Stats:  Rho: 0.893368   RL2: 1.579271   Best Rho: 0.899221    Best Rl2: 1.595982  

Epoch [80/200]: Train Stats: Rho: 0.941108   RL2: 0.798066
Epoch [80/200]: Test Stats:  Rho: 0.898617   RL2: 1.474404   Best Rho: 0.899221    Best Rl2: 1.595982  

Epoch [81/200]: Train Stats: Rho: 0.953956   RL2: 0.544323
Epoch [81/200]: Test Stats:  Rho: 0.899105   RL2: 1.579519   Best Rho: 0.899221    Best Rl2: 1.595982  

Epoch [82/200]: Train Stats: Rho: 0.956608   RL2: 0.608619
Epoch [82/200]: Test Stats:  Rho: 0.897224   RL2: 1.542845   Best Rho: 0.899221    Best Rl2: 1.595982  

Epoch [83/200]: Train Stats: Rho: 0.954238   RL2: 0.700218
Epoch [83/200]: Test Stats:  Rho: 0.899105   RL2: 1.504435   Best Rho: 0.899221    Best Rl2: 1.595982  

Epoch [84/200]: Train Stats: Rho: 0.958772   RL2: 0.500304
Epoch [84/200]: Test Stats:  Rho: 0.899012   RL2: 1.559241   Best Rho: 0.899221    Best Rl2: 1.595982  

Epoch [85/200]: Train Stats: Rho: 0.953580   RL2: 0.564359
Epoch [85/200]: Test Stats:  Rho: 0.897990   RL2: 1.567836   Best Rho: 0.899221    Best Rl2: 1.595982  

Epoch [86/200]: Train Stats: Rho: 0.958809   RL2: 0.787659
Epoch [86/200]: Test Stats:  Rho: 0.899012   RL2: 1.618659   Best Rho: 0.899221    Best Rl2: 1.595982  

Epoch [87/200]: Train Stats: Rho: 0.950269   RL2: 0.926955
Epoch [87/200]: Test Stats:  Rho: 0.900081   RL2: 1.709690   Best Rho: 0.900081    Best Rl2: 1.709690  

Epoch [88/200]: Train Stats: Rho: 0.955555   RL2: 0.705207
Epoch [88/200]: Test Stats:  Rho: 0.894901   RL2: 1.554934   Best Rho: 0.900081    Best Rl2: 1.709690  

Epoch [89/200]: Train Stats: Rho: 0.943704   RL2: 0.814425
Epoch [89/200]: Test Stats:  Rho: 0.900104   RL2: 1.597933   Best Rho: 0.900104    Best Rl2: 1.597933  

Epoch [90/200]: Train Stats: Rho: 0.943234   RL2: 0.836009
Epoch [90/200]: Test Stats:  Rho: 0.893368   RL2: 1.570635   Best Rho: 0.900104    Best Rl2: 1.597933  

Epoch [91/200]: Train Stats: Rho: 0.956721   RL2: 0.745626
Epoch [91/200]: Test Stats:  Rho: 0.899105   RL2: 1.463128   Best Rho: 0.900104    Best Rl2: 1.597933  

Epoch [92/200]: Train Stats: Rho: 0.956571   RL2: 0.600579
Epoch [92/200]: Test Stats:  Rho: 0.899105   RL2: 1.552763   Best Rho: 0.900104    Best Rl2: 1.597933  

Epoch [93/200]: Train Stats: Rho: 0.937402   RL2: 0.767662
Epoch [93/200]: Test Stats:  Rho: 0.894344   RL2: 1.505768   Best Rho: 0.900104    Best Rl2: 1.597933  

Epoch [94/200]: Train Stats: Rho: 0.947805   RL2: 0.857275
Epoch [94/200]: Test Stats:  Rho: 0.901196   RL2: 1.502433   Best Rho: 0.901196    Best Rl2: 1.502433  

Epoch [95/200]: Train Stats: Rho: 0.954878   RL2: 0.644504
Epoch [95/200]: Test Stats:  Rho: 0.895459   RL2: 1.552371   Best Rho: 0.901196    Best Rl2: 1.502433  

Epoch [96/200]: Train Stats: Rho: 0.934543   RL2: 0.734388
Epoch [96/200]: Test Stats:  Rho: 0.899105   RL2: 1.467343   Best Rho: 0.901196    Best Rl2: 1.502433  

Epoch [97/200]: Train Stats: Rho: 0.955649   RL2: 0.722674
Epoch [97/200]: Test Stats:  Rho: 0.900127   RL2: 1.539539   Best Rho: 0.901196    Best Rl2: 1.502433  

Epoch [98/200]: Train Stats: Rho: 0.955988   RL2: 0.385340
Epoch [98/200]: Test Stats:  Rho: 0.895459   RL2: 1.598979   Best Rho: 0.901196    Best Rl2: 1.502433  

Epoch [99/200]: Train Stats: Rho: 0.947184   RL2: 0.780239
Epoch [99/200]: Test Stats:  Rho: 0.898966   RL2: 1.499191   Best Rho: 0.901196    Best Rl2: 1.502433  

Epoch [100/200]: Train Stats: Rho: 0.948783   RL2: 0.953790
Epoch [100/200]: Test Stats:  Rho: 0.900127   RL2: 1.515947   Best Rho: 0.901196    Best Rl2: 1.502433  

Epoch [101/200]: Train Stats: Rho: 0.945322   RL2: 0.550000
Epoch [101/200]: Test Stats:  Rho: 0.897294   RL2: 1.466690   Best Rho: 0.901196    Best Rl2: 1.502433  

Epoch [102/200]: Train Stats: Rho: 0.955141   RL2: 0.691420
Epoch [102/200]: Test Stats:  Rho: 0.901103   RL2: 1.481572   Best Rho: 0.901196    Best Rl2: 1.502433  

Epoch [103/200]: Train Stats: Rho: 0.957003   RL2: 0.571331
Epoch [103/200]: Test Stats:  Rho: 0.898919   RL2: 1.592361   Best Rho: 0.901196    Best Rl2: 1.502433  

Epoch [104/200]: Train Stats: Rho: 0.936160   RL2: 1.084794
Epoch [104/200]: Test Stats:  Rho: 0.899477   RL2: 1.484468   Best Rho: 0.901196    Best Rl2: 1.502433  

Epoch [105/200]: Train Stats: Rho: 0.945058   RL2: 0.649225
Epoch [105/200]: Test Stats:  Rho: 0.901103   RL2: 1.530752   Best Rho: 0.901196    Best Rl2: 1.502433  

Epoch [106/200]: Train Stats: Rho: 0.956119   RL2: 0.658817
Epoch [106/200]: Test Stats:  Rho: 0.898408   RL2: 1.547092   Best Rho: 0.901196    Best Rl2: 1.502433  

Epoch [107/200]: Train Stats: Rho: 0.939960   RL2: 0.859451
Epoch [107/200]: Test Stats:  Rho: 0.900127   RL2: 1.477915   Best Rho: 0.901196    Best Rl2: 1.502433  

Epoch [108/200]: Train Stats: Rho: 0.943798   RL2: 0.645788
Epoch [108/200]: Test Stats:  Rho: 0.899477   RL2: 1.522175   Best Rho: 0.901196    Best Rl2: 1.502433  

Epoch [109/200]: Train Stats: Rho: 0.956420   RL2: 0.815063
Epoch [109/200]: Test Stats:  Rho: 0.900592   RL2: 1.480432   Best Rho: 0.901196    Best Rl2: 1.502433  

Epoch [110/200]: Train Stats: Rho: 0.945077   RL2: 0.798186
Epoch [110/200]: Test Stats:  Rho: 0.900592   RL2: 1.474065   Best Rho: 0.901196    Best Rl2: 1.502433  

Epoch [111/200]: Train Stats: Rho: 0.961349   RL2: 0.327978
Epoch [111/200]: Test Stats:  Rho: 0.900592   RL2: 1.494654   Best Rho: 0.901196    Best Rl2: 1.502433  

Epoch [112/200]: Train Stats: Rho: 0.953316   RL2: 0.563994
Epoch [112/200]: Test Stats:  Rho: 0.901103   RL2: 1.584468   Best Rho: 0.901196    Best Rl2: 1.502433  

Epoch [113/200]: Train Stats: Rho: 0.957511   RL2: 0.353499
Epoch [113/200]: Test Stats:  Rho: 0.894901   RL2: 1.517495   Best Rho: 0.901196    Best Rl2: 1.502433  

Epoch [114/200]: Train Stats: Rho: 0.951097   RL2: 0.573036
Epoch [114/200]: Test Stats:  Rho: 0.900592   RL2: 1.439436   Best Rho: 0.901196    Best Rl2: 1.502433  

Epoch [115/200]: Train Stats: Rho: 0.956401   RL2: 0.494298
Epoch [115/200]: Test Stats:  Rho: 0.900592   RL2: 1.514699   Best Rho: 0.901196    Best Rl2: 1.502433  

Epoch [116/200]: Train Stats: Rho: 0.954106   RL2: 0.586913
Epoch [116/200]: Test Stats:  Rho: 0.898408   RL2: 1.538713   Best Rho: 0.901196    Best Rl2: 1.502433  

Epoch [117/200]: Train Stats: Rho: 0.950118   RL2: 0.752312
Epoch [117/200]: Test Stats:  Rho: 0.901567   RL2: 1.468699   Best Rho: 0.901567    Best Rl2: 1.468699  

Epoch [118/200]: Train Stats: Rho: 0.952131   RL2: 0.645630
Epoch [118/200]: Test Stats:  Rho: 0.898408   RL2: 1.537543   Best Rho: 0.901567    Best Rl2: 1.468699  

Epoch [119/200]: Train Stats: Rho: 0.964471   RL2: 0.452510
Epoch [119/200]: Test Stats:  Rho: 0.899477   RL2: 1.449734   Best Rho: 0.901567    Best Rl2: 1.468699  

Epoch [120/200]: Train Stats: Rho: 0.946281   RL2: 0.770887
Epoch [120/200]: Test Stats:  Rho: 0.899477   RL2: 1.526385   Best Rho: 0.901567    Best Rl2: 1.468699  

Epoch [121/200]: Train Stats: Rho: 0.947993   RL2: 0.593813
Epoch [121/200]: Test Stats:  Rho: 0.898966   RL2: 1.462168   Best Rho: 0.901567    Best Rl2: 1.468699  

Epoch [122/200]: Train Stats: Rho: 0.939772   RL2: 1.057785
Epoch [122/200]: Test Stats:  Rho: 0.901567   RL2: 1.525639   Best Rho: 0.901567    Best Rl2: 1.468699  

Epoch [123/200]: Train Stats: Rho: 0.951962   RL2: 0.658437
Epoch [123/200]: Test Stats:  Rho: 0.895459   RL2: 1.493398   Best Rho: 0.901567    Best Rl2: 1.468699  

Epoch [124/200]: Train Stats: Rho: 0.953768   RL2: 0.741012
Epoch [124/200]: Test Stats:  Rho: 0.902566   RL2: 1.506204   Best Rho: 0.902566    Best Rl2: 1.506204  

Epoch [125/200]: Train Stats: Rho: 0.958640   RL2: 0.644453
Epoch [125/200]: Test Stats:  Rho: 0.897015   RL2: 1.486184   Best Rho: 0.902566    Best Rl2: 1.506204  

Epoch [126/200]: Train Stats: Rho: 0.937139   RL2: 1.100572
Epoch [126/200]: Test Stats:  Rho: 0.902566   RL2: 1.485067   Best Rho: 0.902566    Best Rl2: 1.485067  

Epoch [127/200]: Train Stats: Rho: 0.958377   RL2: 0.689575
Epoch [127/200]: Test Stats:  Rho: 0.899407   RL2: 1.492542   Best Rho: 0.902566    Best Rl2: 1.485067  

Epoch [128/200]: Train Stats: Rho: 0.955028   RL2: 0.724221
Epoch [128/200]: Test Stats:  Rho: 0.902566   RL2: 1.515853   Best Rho: 0.902566    Best Rl2: 1.485067  

Epoch [129/200]: Train Stats: Rho: 0.960690   RL2: 0.575961
Epoch [129/200]: Test Stats:  Rho: 0.897015   RL2: 1.546137   Best Rho: 0.902566    Best Rl2: 1.485067  

Epoch [130/200]: Train Stats: Rho: 0.944531   RL2: 0.850873
Epoch [130/200]: Test Stats:  Rho: 0.902566   RL2: 1.420686   Best Rho: 0.902566    Best Rl2: 1.420686  

Epoch [131/200]: Train Stats: Rho: 0.946225   RL2: 0.695792
Epoch [131/200]: Test Stats:  Rho: 0.902566   RL2: 1.514396   Best Rho: 0.902566    Best Rl2: 1.420686  

Epoch [132/200]: Train Stats: Rho: 0.955950   RL2: 0.614938
Epoch [132/200]: Test Stats:  Rho: 0.899918   RL2: 1.579309   Best Rho: 0.902566    Best Rl2: 1.420686  

Epoch [133/200]: Train Stats: Rho: 0.937759   RL2: 0.611579
Epoch [133/200]: Test Stats:  Rho: 0.898687   RL2: 1.446624   Best Rho: 0.902566    Best Rl2: 1.420686  

Epoch [134/200]: Train Stats: Rho: 0.951774   RL2: 0.691718
Epoch [134/200]: Test Stats:  Rho: 0.902612   RL2: 1.499695   Best Rho: 0.902612    Best Rl2: 1.499695  

Epoch [135/200]: Train Stats: Rho: 0.948218   RL2: 0.597032
Epoch [135/200]: Test Stats:  Rho: 0.897572   RL2: 1.503110   Best Rho: 0.902612    Best Rl2: 1.499695  

Epoch [136/200]: Train Stats: Rho: 0.954069   RL2: 0.496290
Epoch [136/200]: Test Stats:  Rho: 0.902566   RL2: 1.416361   Best Rho: 0.902612    Best Rl2: 1.499695  

Epoch [137/200]: Train Stats: Rho: 0.954633   RL2: 0.617610
Epoch [137/200]: Test Stats:  Rho: 0.900476   RL2: 1.519674   Best Rho: 0.902612    Best Rl2: 1.499695  

Epoch [138/200]: Train Stats: Rho: 0.955009   RL2: 0.548876
Epoch [138/200]: Test Stats:  Rho: 0.899965   RL2: 1.438722   Best Rho: 0.902612    Best Rl2: 1.499695  

Epoch [139/200]: Train Stats: Rho: 0.939076   RL2: 1.419401
Epoch [139/200]: Test Stats:  Rho: 0.899965   RL2: 1.497722   Best Rho: 0.902612    Best Rl2: 1.499695  

Epoch [140/200]: Train Stats: Rho: 0.956251   RL2: 0.514364
Epoch [140/200]: Test Stats:  Rho: 0.902055   RL2: 1.468510   Best Rho: 0.902612    Best Rl2: 1.499695  

Epoch [141/200]: Train Stats: Rho: 0.940844   RL2: 0.748622
Epoch [141/200]: Test Stats:  Rho: 0.901590   RL2: 1.527716   Best Rho: 0.902612    Best Rl2: 1.499695  

Epoch [142/200]: Train Stats: Rho: 0.938550   RL2: 1.131864
Epoch [142/200]: Test Stats:  Rho: 0.902055   RL2: 1.484433   Best Rho: 0.902612    Best Rl2: 1.499695  

Epoch [143/200]: Train Stats: Rho: 0.940186   RL2: 0.692462
Epoch [143/200]: Test Stats:  Rho: 0.899407   RL2: 1.543536   Best Rho: 0.902612    Best Rl2: 1.499695  

Epoch [144/200]: Train Stats: Rho: 0.955197   RL2: 0.503877
Epoch [144/200]: Test Stats:  Rho: 0.899965   RL2: 1.461033   Best Rho: 0.902612    Best Rl2: 1.499695  

Epoch [145/200]: Train Stats: Rho: 0.940431   RL2: 0.811684
Epoch [145/200]: Test Stats:  Rho: 0.902612   RL2: 1.463434   Best Rho: 0.902612    Best Rl2: 1.463434  

Epoch [146/200]: Train Stats: Rho: 0.950175   RL2: 0.394937
Epoch [146/200]: Test Stats:  Rho: 0.898130   RL2: 1.452226   Best Rho: 0.902612    Best Rl2: 1.463434  

Epoch [147/200]: Train Stats: Rho: 0.959035   RL2: 0.569893
Epoch [147/200]: Test Stats:  Rho: 0.902055   RL2: 1.478203   Best Rho: 0.902612    Best Rl2: 1.463434  

Epoch [148/200]: Train Stats: Rho: 0.957775   RL2: 0.532906
Epoch [148/200]: Test Stats:  Rho: 0.898571   RL2: 1.494365   Best Rho: 0.902612    Best Rl2: 1.463434  

Epoch [149/200]: Train Stats: Rho: 0.952075   RL2: 0.664386
Epoch [149/200]: Test Stats:  Rho: 0.902612   RL2: 1.436211   Best Rho: 0.902612    Best Rl2: 1.436211  

Epoch [150/200]: Train Stats: Rho: 0.944456   RL2: 0.656353
Epoch [150/200]: Test Stats:  Rho: 0.898571   RL2: 1.486778   Best Rho: 0.902612    Best Rl2: 1.436211  

Epoch [151/200]: Train Stats: Rho: 0.947052   RL2: 0.703135
Epoch [151/200]: Test Stats:  Rho: 0.902055   RL2: 1.434068   Best Rho: 0.902612    Best Rl2: 1.436211  

Epoch [152/200]: Train Stats: Rho: 0.959110   RL2: 0.394498
Epoch [152/200]: Test Stats:  Rho: 0.902055   RL2: 1.467796   Best Rho: 0.902612    Best Rl2: 1.436211  

Epoch [153/200]: Train Stats: Rho: 0.952451   RL2: 0.368358
Epoch [153/200]: Test Stats:  Rho: 0.899965   RL2: 1.456823   Best Rho: 0.902612    Best Rl2: 1.436211  

Epoch [154/200]: Train Stats: Rho: 0.946864   RL2: 0.621248
Epoch [154/200]: Test Stats:  Rho: 0.901590   RL2: 1.409493   Best Rho: 0.902612    Best Rl2: 1.436211  

Epoch [155/200]: Train Stats: Rho: 0.950814   RL2: 0.826382
Epoch [155/200]: Test Stats:  Rho: 0.902055   RL2: 1.445622   Best Rho: 0.902612    Best Rl2: 1.436211  

Epoch [156/200]: Train Stats: Rho: 0.956571   RL2: 0.745432
Epoch [156/200]: Test Stats:  Rho: 0.902055   RL2: 1.546326   Best Rho: 0.902612    Best Rl2: 1.436211  

Epoch [157/200]: Train Stats: Rho: 0.947617   RL2: 0.510595
Epoch [157/200]: Test Stats:  Rho: 0.902055   RL2: 1.449174   Best Rho: 0.902612    Best Rl2: 1.436211  

Epoch [158/200]: Train Stats: Rho: 0.955066   RL2: 0.467033
Epoch [158/200]: Test Stats:  Rho: 0.899965   RL2: 1.421253   Best Rho: 0.902612    Best Rl2: 1.436211  

Epoch [159/200]: Train Stats: Rho: 0.958903   RL2: 0.479593
Epoch [159/200]: Test Stats:  Rho: 0.902055   RL2: 1.418589   Best Rho: 0.902612    Best Rl2: 1.436211  

Epoch [160/200]: Train Stats: Rho: 0.948820   RL2: 0.479626
Epoch [160/200]: Test Stats:  Rho: 0.902055   RL2: 1.477960   Best Rho: 0.902612    Best Rl2: 1.436211  

Epoch [161/200]: Train Stats: Rho: 0.958659   RL2: 0.531076
Epoch [161/200]: Test Stats:  Rho: 0.899454   RL2: 1.487299   Best Rho: 0.902612    Best Rl2: 1.436211  

Epoch [162/200]: Train Stats: Rho: 0.938361   RL2: 0.655426
Epoch [162/200]: Test Stats:  Rho: 0.900940   RL2: 1.445020   Best Rho: 0.902612    Best Rl2: 1.436211  

Epoch [163/200]: Train Stats: Rho: 0.956796   RL2: 0.542713
Epoch [163/200]: Test Stats:  Rho: 0.900963   RL2: 1.443589   Best Rho: 0.902612    Best Rl2: 1.436211  

Epoch [164/200]: Train Stats: Rho: 0.921431   RL2: 1.024897
Epoch [164/200]: Test Stats:  Rho: 0.900963   RL2: 1.400144   Best Rho: 0.902612    Best Rl2: 1.436211  

Epoch [165/200]: Train Stats: Rho: 0.949291   RL2: 0.970561
Epoch [165/200]: Test Stats:  Rho: 0.902055   RL2: 1.487814   Best Rho: 0.902612    Best Rl2: 1.436211  

Epoch [166/200]: Train Stats: Rho: 0.949855   RL2: 0.789523
Epoch [166/200]: Test Stats:  Rho: 0.900963   RL2: 1.454981   Best Rho: 0.902612    Best Rl2: 1.436211  

Epoch [167/200]: Train Stats: Rho: 0.952150   RL2: 0.487695
Epoch [167/200]: Test Stats:  Rho: 0.902055   RL2: 1.445463   Best Rho: 0.902612    Best Rl2: 1.436211  

Epoch [168/200]: Train Stats: Rho: 0.958659   RL2: 0.692027
Epoch [168/200]: Test Stats:  Rho: 0.902055   RL2: 1.491126   Best Rho: 0.902612    Best Rl2: 1.436211  

Epoch [169/200]: Train Stats: Rho: 0.951736   RL2: 0.551060
Epoch [169/200]: Test Stats:  Rho: 0.899686   RL2: 1.479886   Best Rho: 0.902612    Best Rl2: 1.436211  

Epoch [170/200]: Train Stats: Rho: 0.952790   RL2: 0.445348
----------------------------
Load yaml from configs/SimSurgSkill.yaml.
----------------------------

Namespace(dataset='SimSurgSkill', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/SimSurgSkill.yaml', workers=16, smin=0, smax=10)
Begin Stage 2...
Epoch [1/200]: Train Stats: Rho: 0.303012   RL2: 16.988657
Epoch [1/200]: Test Stats:  Rho: 0.015585   RL2: 20.902998   Best Rho: 0.015585    Best Rl2: 20.902998  

Epoch [2/200]: Train Stats: Rho: 0.132149   RL2: 16.144781
----------------------------
Load yaml from configs/SimSurgSkill.yaml.
----------------------------

Namespace(dataset='SimSurgSkill', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/SimSurgSkill.yaml', workers=16, smin=0, smax=10)
Begin Stage 2...
Epoch [1/600]: Train Stats: Rho: 0.303012   RL2: 16.988657
Epoch [1/600]: Test Stats:  Rho: 0.015585   RL2: 20.902998   Best Rho: 0.015585    Best Rl2: 20.902998  

Epoch [2/600]: Train Stats: Rho: 0.132149   RL2: 16.144781
Epoch [2/600]: Test Stats:  Rho: 0.065405   RL2: 20.118286   Best Rho: 0.065405    Best Rl2: 20.118286  

Epoch [3/600]: Train Stats: Rho: -0.016855   RL2: 15.490564
Epoch [3/600]: Test Stats:  Rho: 0.100035   RL2: 19.356612   Best Rho: 0.100035    Best Rl2: 19.356612  

Epoch [4/600]: Train Stats: Rho: 0.139617   RL2: 14.604901
Epoch [4/600]: Test Stats:  Rho: 0.081361   RL2: 18.518424   Best Rho: 0.100035    Best Rl2: 19.356612  

Epoch [5/600]: Train Stats: Rho: 0.170844   RL2: 13.801725
Epoch [5/600]: Test Stats:  Rho: 0.048101   RL2: 17.621910   Best Rho: 0.100035    Best Rl2: 19.356612  

Epoch [6/600]: Train Stats: Rho: -0.091310   RL2: 13.226501
Epoch [6/600]: Test Stats:  Rho: 0.055092   RL2: 16.685030   Best Rho: 0.100035    Best Rl2: 19.356612  

Epoch [7/600]: Train Stats: Rho: 0.265182   RL2: 12.050955
Epoch [7/600]: Test Stats:  Rho: 0.063245   RL2: 15.718342   Best Rho: 0.100035    Best Rl2: 19.356612  

Epoch [8/600]: Train Stats: Rho: -0.079647   RL2: 11.516450
Epoch [8/600]: Test Stats:  Rho: 0.065707   RL2: 14.735356   Best Rho: 0.100035    Best Rl2: 19.356612  

Epoch [9/600]: Train Stats: Rho: -0.058164   RL2: 10.847895
Epoch [9/600]: Test Stats:  Rho: 0.093392   RL2: 13.739542   Best Rho: 0.100035    Best Rl2: 19.356612  

Epoch [10/600]: Train Stats: Rho: 0.135065   RL2: 9.477640
Epoch [10/600]: Test Stats:  Rho: 0.164603   RL2: 12.741969   Best Rho: 0.164603    Best Rl2: 12.741969  

Epoch [11/600]: Train Stats: Rho: -0.099455   RL2: 9.190778
Epoch [11/600]: Test Stats:  Rho: 0.262246   RL2: 11.786596   Best Rho: 0.262246    Best Rl2: 11.786596  

Epoch [12/600]: Train Stats: Rho: -0.184614   RL2: 8.814863
Epoch [12/600]: Test Stats:  Rho: 0.344931   RL2: 10.917122   Best Rho: 0.344931    Best Rl2: 10.917122  

Epoch [13/600]: Train Stats: Rho: 0.080136   RL2: 7.662504
Epoch [13/600]: Test Stats:  Rho: 0.383254   RL2: 10.102093   Best Rho: 0.383254    Best Rl2: 10.102093  

Epoch [14/600]: Train Stats: Rho: 0.136419   RL2: 6.956900
Epoch [14/600]: Test Stats:  Rho: 0.461711   RL2: 9.339005   Best Rho: 0.461711    Best Rl2: 9.339005  

Epoch [15/600]: Train Stats: Rho: 0.269923   RL2: 5.928490
Epoch [15/600]: Test Stats:  Rho: 0.527209   RL2: 8.645036   Best Rho: 0.527209    Best Rl2: 8.645036  

Epoch [16/600]: Train Stats: Rho: -0.015613   RL2: 6.414690
Epoch [16/600]: Test Stats:  Rho: 0.635257   RL2: 8.018606   Best Rho: 0.635257    Best Rl2: 8.018606  

Epoch [17/600]: Train Stats: Rho: 0.167100   RL2: 5.918620
Epoch [17/600]: Test Stats:  Rho: 0.678132   RL2: 7.517776   Best Rho: 0.678132    Best Rl2: 7.517776  

Epoch [18/600]: Train Stats: Rho: 0.079064   RL2: 5.792442
Epoch [18/600]: Test Stats:  Rho: 0.714992   RL2: 7.094152   Best Rho: 0.714992    Best Rl2: 7.094152  

Epoch [19/600]: Train Stats: Rho: 0.264129   RL2: 5.287754
Epoch [19/600]: Test Stats:  Rho: 0.777865   RL2: 6.728664   Best Rho: 0.777865    Best Rl2: 6.728664  

Epoch [20/600]: Train Stats: Rho: 0.243117   RL2: 5.401715
Epoch [20/600]: Test Stats:  Rho: 0.797723   RL2: 6.420964   Best Rho: 0.797723    Best Rl2: 6.420964  

Epoch [21/600]: Train Stats: Rho: 0.164768   RL2: 5.409554
Epoch [21/600]: Test Stats:  Rho: 0.821437   RL2: 6.173391   Best Rho: 0.821437    Best Rl2: 6.173391  

Epoch [22/600]: Train Stats: Rho: -0.104929   RL2: 6.408560
Epoch [22/600]: Test Stats:  Rho: 0.835141   RL2: 5.986037   Best Rho: 0.835141    Best Rl2: 5.986037  

Epoch [23/600]: Train Stats: Rho: 0.159331   RL2: 5.511092
Epoch [23/600]: Test Stats:  Rho: 0.850098   RL2: 5.840601   Best Rho: 0.850098    Best Rl2: 5.840601  

Epoch [24/600]: Train Stats: Rho: 0.103782   RL2: 5.721947
Epoch [24/600]: Test Stats:  Rho: 0.860178   RL2: 5.724358   Best Rho: 0.860178    Best Rl2: 5.724358  

Epoch [25/600]: Train Stats: Rho: 0.111475   RL2: 5.615918
Epoch [25/600]: Test Stats:  Rho: 0.868052   RL2: 5.624746   Best Rho: 0.868052    Best Rl2: 5.624746  

Epoch [26/600]: Train Stats: Rho: 0.267740   RL2: 5.189553
Epoch [26/600]: Test Stats:  Rho: 0.875089   RL2: 5.530205   Best Rho: 0.875089    Best Rl2: 5.530205  

Epoch [27/600]: Train Stats: Rho: 0.220825   RL2: 5.632591
Epoch [27/600]: Test Stats:  Rho: 0.881268   RL2: 5.451035   Best Rho: 0.881268    Best Rl2: 5.451035  

Epoch [28/600]: Train Stats: Rho: 0.350303   RL2: 4.886709
Epoch [28/600]: Test Stats:  Rho: 0.887004   RL2: 5.361424   Best Rho: 0.887004    Best Rl2: 5.361424  

Epoch [29/600]: Train Stats: Rho: 0.419528   RL2: 4.670174
Epoch [29/600]: Test Stats:  Rho: 0.890512   RL2: 5.265381   Best Rho: 0.890512    Best Rl2: 5.265381  

Epoch [30/600]: Train Stats: Rho: 0.257789   RL2: 5.537358
Epoch [30/600]: Test Stats:  Rho: 0.890535   RL2: 5.191662   Best Rho: 0.890535    Best Rl2: 5.191662  

Epoch [31/600]: Train Stats: Rho: 0.274249   RL2: 5.291746
Epoch [31/600]: Test Stats:  Rho: 0.891835   RL2: 5.120597   Best Rho: 0.891835    Best Rl2: 5.120597  

Epoch [32/600]: Train Stats: Rho: 0.444754   RL2: 4.995780
Epoch [32/600]: Test Stats:  Rho: 0.893763   RL2: 5.048866   Best Rho: 0.893763    Best Rl2: 5.048866  

Epoch [33/600]: Train Stats: Rho: 0.382771   RL2: 4.986260
Epoch [33/600]: Test Stats:  Rho: 0.892997   RL2: 4.988313   Best Rho: 0.893763    Best Rl2: 5.048866  

Epoch [34/600]: Train Stats: Rho: 0.465748   RL2: 4.576605
Epoch [34/600]: Test Stats:  Rho: 0.892579   RL2: 4.910673   Best Rho: 0.893763    Best Rl2: 5.048866  

Epoch [35/600]: Train Stats: Rho: 0.403238   RL2: 4.669293
Epoch [35/600]: Test Stats:  Rho: 0.891835   RL2: 4.839971   Best Rho: 0.893763    Best Rl2: 5.048866  

Epoch [36/600]: Train Stats: Rho: 0.329949   RL2: 4.706529
Epoch [36/600]: Test Stats:  Rho: 0.892323   RL2: 4.755831   Best Rho: 0.893763    Best Rl2: 5.048866  

Epoch [37/600]: Train Stats: Rho: 0.325886   RL2: 5.154246
Epoch [37/600]: Test Stats:  Rho: 0.895412   RL2: 4.676870   Best Rho: 0.895412    Best Rl2: 4.676870  

Epoch [38/600]: Train Stats: Rho: 0.291838   RL2: 4.753274
Epoch [38/600]: Test Stats:  Rho: 0.896527   RL2: 4.616907   Best Rho: 0.896527    Best Rl2: 4.616907  

Epoch [39/600]: Train Stats: Rho: 0.436477   RL2: 4.802153
Epoch [39/600]: Test Stats:  Rho: 0.895134   RL2: 4.577913   Best Rho: 0.896527    Best Rl2: 4.616907  

Epoch [40/600]: Train Stats: Rho: 0.599364   RL2: 4.006023
Epoch [40/600]: Test Stats:  Rho: 0.895134   RL2: 4.507002   Best Rho: 0.896527    Best Rl2: 4.616907  

Epoch [41/600]: Train Stats: Rho: 0.583130   RL2: 3.920800
Epoch [41/600]: Test Stats:  Rho: 0.896527   RL2: 4.439998   Best Rho: 0.896527    Best Rl2: 4.439998  

Epoch [42/600]: Train Stats: Rho: 0.689545   RL2: 3.842012
Epoch [42/600]: Test Stats:  Rho: 0.896016   RL2: 4.364574   Best Rho: 0.896527    Best Rl2: 4.439998  

Epoch [43/600]: Train Stats: Rho: 0.626584   RL2: 3.877317
Epoch [43/600]: Test Stats:  Rho: 0.895319   RL2: 4.311682   Best Rho: 0.896527    Best Rl2: 4.439998  

Epoch [44/600]: Train Stats: Rho: 0.464675   RL2: 4.348266
Epoch [44/600]: Test Stats:  Rho: 0.896155   RL2: 4.265855   Best Rho: 0.896527    Best Rl2: 4.439998  

Epoch [45/600]: Train Stats: Rho: 0.461120   RL2: 4.405988
Epoch [45/600]: Test Stats:  Rho: 0.895273   RL2: 4.202474   Best Rho: 0.896527    Best Rl2: 4.439998  

Epoch [46/600]: Train Stats: Rho: 0.629876   RL2: 3.848578
Epoch [46/600]: Test Stats:  Rho: 0.896155   RL2: 4.148954   Best Rho: 0.896527    Best Rl2: 4.439998  

Epoch [47/600]: Train Stats: Rho: 0.695433   RL2: 4.055656
Epoch [47/600]: Test Stats:  Rho: 0.896155   RL2: 4.088456   Best Rho: 0.896527    Best Rl2: 4.439998  

Epoch [48/600]: Train Stats: Rho: 0.543476   RL2: 3.902257
Epoch [48/600]: Test Stats:  Rho: 0.896155   RL2: 4.020939   Best Rho: 0.896527    Best Rl2: 4.439998  

Epoch [49/600]: Train Stats: Rho: 0.625700   RL2: 3.797844
Epoch [49/600]: Test Stats:  Rho: 0.896155   RL2: 3.943961   Best Rho: 0.896527    Best Rl2: 4.439998  

Epoch [50/600]: Train Stats: Rho: 0.716596   RL2: 3.437775
Epoch [50/600]: Test Stats:  Rho: 0.895157   RL2: 3.875005   Best Rho: 0.896527    Best Rl2: 4.439998  

Epoch [51/600]: Train Stats: Rho: 0.605873   RL2: 3.803733
Epoch [51/600]: Test Stats:  Rho: 0.895157   RL2: 3.819938   Best Rho: 0.896527    Best Rl2: 4.439998  

Epoch [52/600]: Train Stats: Rho: 0.688604   RL2: 3.824150
Epoch [52/600]: Test Stats:  Rho: 0.896341   RL2: 3.770774   Best Rho: 0.896527    Best Rl2: 4.439998  

Epoch [53/600]: Train Stats: Rho: 0.688962   RL2: 3.689031
Epoch [53/600]: Test Stats:  Rho: 0.895784   RL2: 3.723809   Best Rho: 0.896527    Best Rl2: 4.439998  

Epoch [54/600]: Train Stats: Rho: 0.669925   RL2: 3.296678
Epoch [54/600]: Test Stats:  Rho: 0.895784   RL2: 3.683934   Best Rho: 0.896527    Best Rl2: 4.439998  

Epoch [55/600]: Train Stats: Rho: 0.716295   RL2: 3.433660
Epoch [55/600]: Test Stats:  Rho: 0.895784   RL2: 3.651365   Best Rho: 0.896527    Best Rl2: 4.439998  

Epoch [56/600]: Train Stats: Rho: 0.753409   RL2: 3.193210
Epoch [56/600]: Test Stats:  Rho: 0.895784   RL2: 3.600699   Best Rho: 0.896527    Best Rl2: 4.439998  

Epoch [57/600]: Train Stats: Rho: 0.745979   RL2: 3.055870
Epoch [57/600]: Test Stats:  Rho: 0.895157   RL2: 3.528274   Best Rho: 0.896527    Best Rl2: 4.439998  

Epoch [58/600]: Train Stats: Rho: 0.806589   RL2: 3.385312
Epoch [58/600]: Test Stats:  Rho: 0.895784   RL2: 3.454496   Best Rho: 0.896527    Best Rl2: 4.439998  

Epoch [59/600]: Train Stats: Rho: 0.701735   RL2: 3.325794
Epoch [59/600]: Test Stats:  Rho: 0.896597   RL2: 3.419011   Best Rho: 0.896597    Best Rl2: 3.419011  

Epoch [60/600]: Train Stats: Rho: 0.752657   RL2: 2.882270
Epoch [60/600]: Test Stats:  Rho: 0.895784   RL2: 3.382152   Best Rho: 0.896597    Best Rl2: 3.419011  

Epoch [61/600]: Train Stats: Rho: 0.619473   RL2: 3.576654
Epoch [61/600]: Test Stats:  Rho: 0.895784   RL2: 3.339731   Best Rho: 0.896597    Best Rl2: 3.419011  

Epoch [62/600]: Train Stats: Rho: 0.807172   RL2: 2.715175
Epoch [62/600]: Test Stats:  Rho: 0.895784   RL2: 3.281660   Best Rho: 0.896597    Best Rl2: 3.419011  

Epoch [63/600]: Train Stats: Rho: 0.610651   RL2: 3.875302
Epoch [63/600]: Test Stats:  Rho: 0.895784   RL2: 3.229540   Best Rho: 0.896597    Best Rl2: 3.419011  

Epoch [64/600]: Train Stats: Rho: 0.768439   RL2: 2.895514
Epoch [64/600]: Test Stats:  Rho: 0.896039   RL2: 3.181283   Best Rho: 0.896597    Best Rl2: 3.419011  

Epoch [65/600]: Train Stats: Rho: 0.676001   RL2: 3.134806
Epoch [65/600]: Test Stats:  Rho: 0.896597   RL2: 3.136375   Best Rho: 0.896597    Best Rl2: 3.136375  

Epoch [66/600]: Train Stats: Rho: 0.784692   RL2: 2.415178
Epoch [66/600]: Test Stats:  Rho: 0.896597   RL2: 3.102853   Best Rho: 0.896597    Best Rl2: 3.102853  

Epoch [67/600]: Train Stats: Rho: 0.817462   RL2: 2.390694
Epoch [67/600]: Test Stats:  Rho: 0.896039   RL2: 3.065223   Best Rho: 0.896597    Best Rl2: 3.102853  

Epoch [68/600]: Train Stats: Rho: 0.804200   RL2: 2.483338
Epoch [68/600]: Test Stats:  Rho: 0.896039   RL2: 3.010447   Best Rho: 0.896597    Best Rl2: 3.102853  

Epoch [69/600]: Train Stats: Rho: 0.752243   RL2: 2.607585
Epoch [69/600]: Test Stats:  Rho: 0.896039   RL2: 2.960166   Best Rho: 0.896597    Best Rl2: 3.102853  

Epoch [70/600]: Train Stats: Rho: 0.759899   RL2: 3.171506
Epoch [70/600]: Test Stats:  Rho: 0.896039   RL2: 2.924601   Best Rho: 0.896597    Best Rl2: 3.102853  

Epoch [71/600]: Train Stats: Rho: 0.793684   RL2: 2.714074
Epoch [71/600]: Test Stats:  Rho: 0.896039   RL2: 2.885379   Best Rho: 0.896597    Best Rl2: 3.102853  

Epoch [72/600]: Train Stats: Rho: 0.760012   RL2: 2.709297
Epoch [72/600]: Test Stats:  Rho: 0.896597   RL2: 2.840587   Best Rho: 0.896597    Best Rl2: 2.840587  

Epoch [73/600]: Train Stats: Rho: 0.713341   RL2: 2.969174
Epoch [73/600]: Test Stats:  Rho: 0.896039   RL2: 2.799776   Best Rho: 0.896597    Best Rl2: 2.840587  

Epoch [74/600]: Train Stats: Rho: 0.822653   RL2: 2.246856
Epoch [74/600]: Test Stats:  Rho: 0.896039   RL2: 2.742344   Best Rho: 0.896597    Best Rl2: 2.840587  

Epoch [75/600]: Train Stats: Rho: 0.846017   RL2: 2.107721
Epoch [75/600]: Test Stats:  Rho: 0.896597   RL2: 2.694783   Best Rho: 0.896597    Best Rl2: 2.694783  

Epoch [76/600]: Train Stats: Rho: 0.833094   RL2: 2.399851
Epoch [76/600]: Test Stats:  Rho: 0.896597   RL2: 2.662461   Best Rho: 0.896597    Best Rl2: 2.662461  

Epoch [77/600]: Train Stats: Rho: 0.793233   RL2: 1.537951
Epoch [77/600]: Test Stats:  Rho: 0.896039   RL2: 2.627120   Best Rho: 0.896597    Best Rl2: 2.662461  

Epoch [78/600]: Train Stats: Rho: 0.858922   RL2: 2.046042
Epoch [78/600]: Test Stats:  Rho: 0.896039   RL2: 2.587609   Best Rho: 0.896597    Best Rl2: 2.662461  

Epoch [79/600]: Train Stats: Rho: 0.835238   RL2: 2.557840
Epoch [79/600]: Test Stats:  Rho: 0.896039   RL2: 2.550418   Best Rho: 0.896597    Best Rl2: 2.662461  

Epoch [80/600]: Train Stats: Rho: 0.902432   RL2: 2.006999
Epoch [80/600]: Test Stats:  Rho: 0.896597   RL2: 2.508422   Best Rho: 0.896597    Best Rl2: 2.508422  

Epoch [81/600]: Train Stats: Rho: 0.882925   RL2: 1.584172
Epoch [81/600]: Test Stats:  Rho: 0.897619   RL2: 2.482685   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [82/600]: Train Stats: Rho: 0.894531   RL2: 1.614761
Epoch [82/600]: Test Stats:  Rho: 0.895041   RL2: 2.450970   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [83/600]: Train Stats: Rho: 0.888192   RL2: 1.525970
Epoch [83/600]: Test Stats:  Rho: 0.895041   RL2: 2.403867   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [84/600]: Train Stats: Rho: 0.917951   RL2: 1.761446
Epoch [84/600]: Test Stats:  Rho: 0.895041   RL2: 2.366620   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [85/600]: Train Stats: Rho: 0.874366   RL2: 1.788657
Epoch [85/600]: Test Stats:  Rho: 0.896620   RL2: 2.331320   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [86/600]: Train Stats: Rho: 0.894606   RL2: 1.598567
Epoch [86/600]: Test Stats:  Rho: 0.895041   RL2: 2.296991   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [87/600]: Train Stats: Rho: 0.880743   RL2: 1.881465
Epoch [87/600]: Test Stats:  Rho: 0.896620   RL2: 2.269407   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [88/600]: Train Stats: Rho: 0.921206   RL2: 1.587647
Epoch [88/600]: Test Stats:  Rho: 0.894530   RL2: 2.240872   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [89/600]: Train Stats: Rho: 0.888737   RL2: 1.496218
Epoch [89/600]: Test Stats:  Rho: 0.894530   RL2: 2.182289   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [90/600]: Train Stats: Rho: 0.888436   RL2: 1.730501
Epoch [90/600]: Test Stats:  Rho: 0.895041   RL2: 2.133205   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [91/600]: Train Stats: Rho: 0.883132   RL2: 1.837709
Epoch [91/600]: Test Stats:  Rho: 0.896620   RL2: 2.092180   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [92/600]: Train Stats: Rho: 0.879633   RL2: 1.654838
Epoch [92/600]: Test Stats:  Rho: 0.896620   RL2: 2.070174   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [93/600]: Train Stats: Rho: 0.879144   RL2: 1.376324
Epoch [93/600]: Test Stats:  Rho: 0.896063   RL2: 2.053484   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [94/600]: Train Stats: Rho: 0.891164   RL2: 1.026491
Epoch [94/600]: Test Stats:  Rho: 0.896620   RL2: 2.030326   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [95/600]: Train Stats: Rho: 0.883301   RL2: 1.426098
Epoch [95/600]: Test Stats:  Rho: 0.894530   RL2: 2.005919   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [96/600]: Train Stats: Rho: 0.915487   RL2: 1.265248
Epoch [96/600]: Test Stats:  Rho: 0.895041   RL2: 1.969856   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [97/600]: Train Stats: Rho: 0.889490   RL2: 1.457989
Epoch [97/600]: Test Stats:  Rho: 0.896620   RL2: 1.947398   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [98/600]: Train Stats: Rho: 0.926303   RL2: 1.357934
Epoch [98/600]: Test Stats:  Rho: 0.896063   RL2: 1.927097   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [99/600]: Train Stats: Rho: 0.905442   RL2: 1.134702
Epoch [99/600]: Test Stats:  Rho: 0.895552   RL2: 1.900624   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [100/600]: Train Stats: Rho: 0.925739   RL2: 1.033322
Epoch [100/600]: Test Stats:  Rho: 0.895552   RL2: 1.877305   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [101/600]: Train Stats: Rho: 0.911047   RL2: 1.522264
Epoch [101/600]: Test Stats:  Rho: 0.895552   RL2: 1.845632   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [102/600]: Train Stats: Rho: 0.905498   RL2: 1.729590
Epoch [102/600]: Test Stats:  Rho: 0.895552   RL2: 1.824478   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [103/600]: Train Stats: Rho: 0.897654   RL2: 1.052026
Epoch [103/600]: Test Stats:  Rho: 0.896620   RL2: 1.812492   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [104/600]: Train Stats: Rho: 0.933866   RL2: 0.850745
Epoch [104/600]: Test Stats:  Rho: 0.896109   RL2: 1.806197   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [105/600]: Train Stats: Rho: 0.935860   RL2: 1.088234
Epoch [105/600]: Test Stats:  Rho: 0.896109   RL2: 1.796699   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [106/600]: Train Stats: Rho: 0.910521   RL2: 1.104096
Epoch [106/600]: Test Stats:  Rho: 0.896109   RL2: 1.787670   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [107/600]: Train Stats: Rho: 0.940807   RL2: 1.127716
Epoch [107/600]: Test Stats:  Rho: 0.896109   RL2: 1.776915   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [108/600]: Train Stats: Rho: 0.933452   RL2: 0.890462
Epoch [108/600]: Test Stats:  Rho: 0.895552   RL2: 1.768692   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [109/600]: Train Stats: Rho: 0.930893   RL2: 1.405510
Epoch [109/600]: Test Stats:  Rho: 0.895552   RL2: 1.741506   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [110/600]: Train Stats: Rho: 0.920491   RL2: 1.027334
Epoch [110/600]: Test Stats:  Rho: 0.896109   RL2: 1.717689   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [111/600]: Train Stats: Rho: 0.930555   RL2: 0.836817
Epoch [111/600]: Test Stats:  Rho: 0.896109   RL2: 1.716009   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [112/600]: Train Stats: Rho: 0.941277   RL2: 0.733639
Epoch [112/600]: Test Stats:  Rho: 0.896620   RL2: 1.720806   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [113/600]: Train Stats: Rho: 0.920058   RL2: 1.020127
Epoch [113/600]: Test Stats:  Rho: 0.896109   RL2: 1.726456   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [114/600]: Train Stats: Rho: 0.922165   RL2: 0.765909
Epoch [114/600]: Test Stats:  Rho: 0.895552   RL2: 1.721928   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [115/600]: Train Stats: Rho: 0.944343   RL2: 0.543793
Epoch [115/600]: Test Stats:  Rho: 0.896109   RL2: 1.712524   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [116/600]: Train Stats: Rho: 0.950006   RL2: 0.568538
Epoch [116/600]: Test Stats:  Rho: 0.895552   RL2: 1.700439   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [117/600]: Train Stats: Rho: 0.935615   RL2: 1.087365
Epoch [117/600]: Test Stats:  Rho: 0.895552   RL2: 1.688002   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [118/600]: Train Stats: Rho: 0.935653   RL2: 0.881870
Epoch [118/600]: Test Stats:  Rho: 0.895552   RL2: 1.672604   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [119/600]: Train Stats: Rho: 0.953805   RL2: 0.602133
Epoch [119/600]: Test Stats:  Rho: 0.896109   RL2: 1.664637   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [120/600]: Train Stats: Rho: 0.942575   RL2: 0.853190
Epoch [120/600]: Test Stats:  Rho: 0.895552   RL2: 1.649803   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [121/600]: Train Stats: Rho: 0.938512   RL2: 0.874110
Epoch [121/600]: Test Stats:  Rho: 0.895552   RL2: 1.622272   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [122/600]: Train Stats: Rho: 0.929464   RL2: 0.973542
Epoch [122/600]: Test Stats:  Rho: 0.897549   RL2: 1.617940   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [123/600]: Train Stats: Rho: 0.955423   RL2: 0.578948
Epoch [123/600]: Test Stats:  Rho: 0.896574   RL2: 1.629067   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [124/600]: Train Stats: Rho: 0.936593   RL2: 0.762805
Epoch [124/600]: Test Stats:  Rho: 0.895552   RL2: 1.625461   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [125/600]: Train Stats: Rho: 0.942011   RL2: 0.621281
Epoch [125/600]: Test Stats:  Rho: 0.895552   RL2: 1.608301   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [126/600]: Train Stats: Rho: 0.936668   RL2: 0.645840
Epoch [126/600]: Test Stats:  Rho: 0.896574   RL2: 1.596436   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [127/600]: Train Stats: Rho: 0.951228   RL2: 0.799055
Epoch [127/600]: Test Stats:  Rho: 0.897549   RL2: 1.606695   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [128/600]: Train Stats: Rho: 0.912853   RL2: 1.115613
Epoch [128/600]: Test Stats:  Rho: 0.896574   RL2: 1.623204   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [129/600]: Train Stats: Rho: 0.928090   RL2: 1.043195
Epoch [129/600]: Test Stats:  Rho: 0.895552   RL2: 1.613201   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [130/600]: Train Stats: Rho: 0.915130   RL2: 0.944345
Epoch [130/600]: Test Stats:  Rho: 0.895552   RL2: 1.598822   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [131/600]: Train Stats: Rho: 0.923369   RL2: 1.065137
Epoch [131/600]: Test Stats:  Rho: 0.896574   RL2: 1.593397   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [132/600]: Train Stats: Rho: 0.961518   RL2: 0.589825
Epoch [132/600]: Test Stats:  Rho: 0.896574   RL2: 1.590000   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [133/600]: Train Stats: Rho: 0.947033   RL2: 0.692449
Epoch [133/600]: Test Stats:  Rho: 0.897549   RL2: 1.588289   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [134/600]: Train Stats: Rho: 0.946319   RL2: 0.882150
Epoch [134/600]: Test Stats:  Rho: 0.897549   RL2: 1.598676   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [135/600]: Train Stats: Rho: 0.950495   RL2: 0.817150
Epoch [135/600]: Test Stats:  Rho: 0.896016   RL2: 1.597947   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [136/600]: Train Stats: Rho: 0.933640   RL2: 0.761007
Epoch [136/600]: Test Stats:  Rho: 0.896016   RL2: 1.580608   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [137/600]: Train Stats: Rho: 0.924422   RL2: 0.933021
Epoch [137/600]: Test Stats:  Rho: 0.897549   RL2: 1.576326   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [138/600]: Train Stats: Rho: 0.949197   RL2: 0.536908
Epoch [138/600]: Test Stats:  Rho: 0.896574   RL2: 1.569581   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [139/600]: Train Stats: Rho: 0.943873   RL2: 0.585256
Epoch [139/600]: Test Stats:  Rho: 0.895552   RL2: 1.557553   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [140/600]: Train Stats: Rho: 0.944381   RL2: 0.619410
Epoch [140/600]: Test Stats:  Rho: 0.896016   RL2: 1.543246   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [141/600]: Train Stats: Rho: 0.944908   RL2: 0.538138
Epoch [141/600]: Test Stats:  Rho: 0.896574   RL2: 1.541608   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [142/600]: Train Stats: Rho: 0.940732   RL2: 0.559030
Epoch [142/600]: Test Stats:  Rho: 0.897549   RL2: 1.542656   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [143/600]: Train Stats: Rho: 0.957662   RL2: 0.640866
Epoch [143/600]: Test Stats:  Rho: 0.897549   RL2: 1.552686   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [144/600]: Train Stats: Rho: 0.946638   RL2: 0.875791
Epoch [144/600]: Test Stats:  Rho: 0.897549   RL2: 1.562218   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [145/600]: Train Stats: Rho: 0.949723   RL2: 0.707863
Epoch [145/600]: Test Stats:  Rho: 0.897549   RL2: 1.569383   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [146/600]: Train Stats: Rho: 0.960427   RL2: 0.358959
Epoch [146/600]: Test Stats:  Rho: 0.896016   RL2: 1.567187   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [147/600]: Train Stats: Rho: 0.950796   RL2: 0.703559
Epoch [147/600]: Test Stats:  Rho: 0.896016   RL2: 1.554216   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [148/600]: Train Stats: Rho: 0.947617   RL2: 0.663352
Epoch [148/600]: Test Stats:  Rho: 0.897549   RL2: 1.554085   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [149/600]: Train Stats: Rho: 0.949140   RL2: 0.596860
Epoch [149/600]: Test Stats:  Rho: 0.897549   RL2: 1.566467   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [150/600]: Train Stats: Rho: 0.964114   RL2: 0.405545
Epoch [150/600]: Test Stats:  Rho: 0.896016   RL2: 1.563794   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [151/600]: Train Stats: Rho: 0.945660   RL2: 0.501521
Epoch [151/600]: Test Stats:  Rho: 0.896016   RL2: 1.557268   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [152/600]: Train Stats: Rho: 0.950833   RL2: 0.841407
Epoch [152/600]: Test Stats:  Rho: 0.897549   RL2: 1.547119   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [153/600]: Train Stats: Rho: 0.955160   RL2: 0.545750
Epoch [153/600]: Test Stats:  Rho: 0.897549   RL2: 1.544560   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [154/600]: Train Stats: Rho: 0.962365   RL2: 0.814574
Epoch [154/600]: Test Stats:  Rho: 0.897549   RL2: 1.547839   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [155/600]: Train Stats: Rho: 0.952959   RL2: 0.687253
Epoch [155/600]: Test Stats:  Rho: 0.897549   RL2: 1.557303   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [156/600]: Train Stats: Rho: 0.950419   RL2: 0.522812
Epoch [156/600]: Test Stats:  Rho: 0.897549   RL2: 1.573633   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [157/600]: Train Stats: Rho: 0.952357   RL2: 0.731210
Epoch [157/600]: Test Stats:  Rho: 0.897549   RL2: 1.589922   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [158/600]: Train Stats: Rho: 0.953599   RL2: 0.496381
Epoch [158/600]: Test Stats:  Rho: 0.896016   RL2: 1.589212   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [159/600]: Train Stats: Rho: 0.958264   RL2: 0.647473
Epoch [159/600]: Test Stats:  Rho: 0.896016   RL2: 1.569022   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [160/600]: Train Stats: Rho: 0.947447   RL2: 0.741746
Epoch [160/600]: Test Stats:  Rho: 0.897549   RL2: 1.561208   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [161/600]: Train Stats: Rho: 0.959317   RL2: 0.771858
Epoch [161/600]: Test Stats:  Rho: 0.897549   RL2: 1.563309   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [162/600]: Train Stats: Rho: 0.941616   RL2: 0.750642
Epoch [162/600]: Test Stats:  Rho: 0.897549   RL2: 1.557778   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [163/600]: Train Stats: Rho: 0.963587   RL2: 1.007700
Epoch [163/600]: Test Stats:  Rho: 0.897549   RL2: 1.565800   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [164/600]: Train Stats: Rho: 0.950344   RL2: 0.732009
Epoch [164/600]: Test Stats:  Rho: 0.897549   RL2: 1.591299   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [165/600]: Train Stats: Rho: 0.947240   RL2: 0.366692
Epoch [165/600]: Test Stats:  Rho: 0.896016   RL2: 1.601946   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [166/600]: Train Stats: Rho: 0.946225   RL2: 0.701137
Epoch [166/600]: Test Stats:  Rho: 0.896992   RL2: 1.577097   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [167/600]: Train Stats: Rho: 0.951793   RL2: 0.614616
Epoch [167/600]: Test Stats:  Rho: 0.897549   RL2: 1.568179   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [168/600]: Train Stats: Rho: 0.950307   RL2: 0.755215
Epoch [168/600]: Test Stats:  Rho: 0.896992   RL2: 1.567771   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [169/600]: Train Stats: Rho: 0.943760   RL2: 0.724980
Epoch [169/600]: Test Stats:  Rho: 0.896992   RL2: 1.554979   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [170/600]: Train Stats: Rho: 0.955461   RL2: 0.637733
Epoch [170/600]: Test Stats:  Rho: 0.897549   RL2: 1.544539   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [171/600]: Train Stats: Rho: 0.941277   RL2: 0.722605
Epoch [171/600]: Test Stats:  Rho: 0.897549   RL2: 1.550711   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [172/600]: Train Stats: Rho: 0.956571   RL2: 0.546021
Epoch [172/600]: Test Stats:  Rho: 0.897549   RL2: 1.563823   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [173/600]: Train Stats: Rho: 0.951341   RL2: 0.598942
Epoch [173/600]: Test Stats:  Rho: 0.897549   RL2: 1.575257   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [174/600]: Train Stats: Rho: 0.949310   RL2: 1.086520
Epoch [174/600]: Test Stats:  Rho: 0.897549   RL2: 1.577778   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [175/600]: Train Stats: Rho: 0.956778   RL2: 0.444633
Epoch [175/600]: Test Stats:  Rho: 0.897549   RL2: 1.585405   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [176/600]: Train Stats: Rho: 0.954407   RL2: 0.488833
Epoch [176/600]: Test Stats:  Rho: 0.896016   RL2: 1.571096   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [177/600]: Train Stats: Rho: 0.943892   RL2: 0.683989
Epoch [177/600]: Test Stats:  Rho: 0.897549   RL2: 1.559075   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [178/600]: Train Stats: Rho: 0.934693   RL2: 0.773177
Epoch [178/600]: Test Stats:  Rho: 0.896992   RL2: 1.550809   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [179/600]: Train Stats: Rho: 0.959411   RL2: 0.590942
Epoch [179/600]: Test Stats:  Rho: 0.897549   RL2: 1.539229   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [180/600]: Train Stats: Rho: 0.949404   RL2: 0.788409
Epoch [180/600]: Test Stats:  Rho: 0.897549   RL2: 1.548727   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [181/600]: Train Stats: Rho: 0.952602   RL2: 0.546642
Epoch [181/600]: Test Stats:  Rho: 0.897549   RL2: 1.559267   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [182/600]: Train Stats: Rho: 0.936405   RL2: 1.331664
Epoch [182/600]: Test Stats:  Rho: 0.897549   RL2: 1.561682   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [183/600]: Train Stats: Rho: 0.952865   RL2: 0.687441
Epoch [183/600]: Test Stats:  Rho: 0.897549   RL2: 1.554291   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [184/600]: Train Stats: Rho: 0.955292   RL2: 0.544343
Epoch [184/600]: Test Stats:  Rho: 0.897549   RL2: 1.560736   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [185/600]: Train Stats: Rho: 0.945340   RL2: 0.903744
Epoch [185/600]: Test Stats:  Rho: 0.897549   RL2: 1.569449   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [186/600]: Train Stats: Rho: 0.959618   RL2: 0.446311
Epoch [186/600]: Test Stats:  Rho: 0.897549   RL2: 1.553650   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [187/600]: Train Stats: Rho: 0.962383   RL2: 0.689062
Epoch [187/600]: Test Stats:  Rho: 0.897549   RL2: 1.554036   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [188/600]: Train Stats: Rho: 0.948237   RL2: 0.530325
Epoch [188/600]: Test Stats:  Rho: 0.897549   RL2: 1.553786   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [189/600]: Train Stats: Rho: 0.952018   RL2: 0.847347
Epoch [189/600]: Test Stats:  Rho: 0.897549   RL2: 1.555063   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [190/600]: Train Stats: Rho: 0.965638   RL2: 0.372456
Epoch [190/600]: Test Stats:  Rho: 0.896992   RL2: 1.544137   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [191/600]: Train Stats: Rho: 0.952489   RL2: 0.602944
Epoch [191/600]: Test Stats:  Rho: 0.897549   RL2: 1.539047   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [192/600]: Train Stats: Rho: 0.942086   RL2: 1.216262
Epoch [192/600]: Test Stats:  Rho: 0.897549   RL2: 1.546671   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [193/600]: Train Stats: Rho: 0.943384   RL2: 0.653351
Epoch [193/600]: Test Stats:  Rho: 0.897549   RL2: 1.549369   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [194/600]: Train Stats: Rho: 0.952000   RL2: 0.576276
Epoch [194/600]: Test Stats:  Rho: 0.897549   RL2: 1.553566   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [195/600]: Train Stats: Rho: 0.952056   RL2: 0.705599
Epoch [195/600]: Test Stats:  Rho: 0.897549   RL2: 1.569189   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [196/600]: Train Stats: Rho: 0.950589   RL2: 0.472554
Epoch [196/600]: Test Stats:  Rho: 0.896992   RL2: 1.564024   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [197/600]: Train Stats: Rho: 0.937308   RL2: 0.651557
Epoch [197/600]: Test Stats:  Rho: 0.896992   RL2: 1.544754   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [198/600]: Train Stats: Rho: 0.964133   RL2: 0.538076
Epoch [198/600]: Test Stats:  Rho: 0.897549   RL2: 1.534499   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [199/600]: Train Stats: Rho: 0.950739   RL2: 0.490310
Epoch [199/600]: Test Stats:  Rho: 0.897549   RL2: 1.533677   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [200/600]: Train Stats: Rho: 0.961029   RL2: 0.483879
Epoch [200/600]: Test Stats:  Rho: 0.897549   RL2: 1.535399   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [201/600]: Train Stats: Rho: 0.945773   RL2: 0.793488
Epoch [201/600]: Test Stats:  Rho: 0.897549   RL2: 1.532801   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [202/600]: Train Stats: Rho: 0.956909   RL2: 0.816033
Epoch [202/600]: Test Stats:  Rho: 0.897549   RL2: 1.539817   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [203/600]: Train Stats: Rho: 0.953805   RL2: 0.485422
Epoch [203/600]: Test Stats:  Rho: 0.897549   RL2: 1.564622   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [204/600]: Train Stats: Rho: 0.952997   RL2: 0.754443
Epoch [204/600]: Test Stats:  Rho: 0.897549   RL2: 1.577519   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [205/600]: Train Stats: Rho: 0.929765   RL2: 0.767530
Epoch [205/600]: Test Stats:  Rho: 0.896992   RL2: 1.567168   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [206/600]: Train Stats: Rho: 0.952376   RL2: 0.527117
Epoch [206/600]: Test Stats:  Rho: 0.897549   RL2: 1.551003   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [207/600]: Train Stats: Rho: 0.945547   RL2: 0.792036
Epoch [207/600]: Test Stats:  Rho: 0.896992   RL2: 1.541739   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [208/600]: Train Stats: Rho: 0.950965   RL2: 0.481347
Epoch [208/600]: Test Stats:  Rho: 0.897549   RL2: 1.534534   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [209/600]: Train Stats: Rho: 0.942519   RL2: 0.581612
Epoch [209/600]: Test Stats:  Rho: 0.897549   RL2: 1.535550   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [210/600]: Train Stats: Rho: 0.950419   RL2: 0.747808
Epoch [210/600]: Test Stats:  Rho: 0.897549   RL2: 1.546284   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [211/600]: Train Stats: Rho: 0.945453   RL2: 0.623791
Epoch [211/600]: Test Stats:  Rho: 0.897549   RL2: 1.557487   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [212/600]: Train Stats: Rho: 0.934129   RL2: 0.922605
Epoch [212/600]: Test Stats:  Rho: 0.897549   RL2: 1.561875   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [213/600]: Train Stats: Rho: 0.930611   RL2: 1.036491
Epoch [213/600]: Test Stats:  Rho: 0.897549   RL2: 1.556435   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [214/600]: Train Stats: Rho: 0.953279   RL2: 0.733267
Epoch [214/600]: Test Stats:  Rho: 0.897549   RL2: 1.545358   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [215/600]: Train Stats: Rho: 0.951529   RL2: 1.006464
Epoch [215/600]: Test Stats:  Rho: 0.897549   RL2: 1.550505   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [216/600]: Train Stats: Rho: 0.940600   RL2: 0.663621
Epoch [216/600]: Test Stats:  Rho: 0.897549   RL2: 1.573042   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [217/600]: Train Stats: Rho: 0.958489   RL2: 0.479070
Epoch [217/600]: Test Stats:  Rho: 0.897549   RL2: 1.578212   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [218/600]: Train Stats: Rho: 0.955705   RL2: 0.554570
Epoch [218/600]: Test Stats:  Rho: 0.897549   RL2: 1.574642   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [219/600]: Train Stats: Rho: 0.955386   RL2: 0.770653
Epoch [219/600]: Test Stats:  Rho: 0.897549   RL2: 1.557776   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [220/600]: Train Stats: Rho: 0.944024   RL2: 0.787842
Epoch [220/600]: Test Stats:  Rho: 0.897549   RL2: 1.545850   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [221/600]: Train Stats: Rho: 0.946695   RL2: 0.908117
Epoch [221/600]: Test Stats:  Rho: 0.897549   RL2: 1.543025   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [222/600]: Train Stats: Rho: 0.944945   RL2: 0.636157
Epoch [222/600]: Test Stats:  Rho: 0.897549   RL2: 1.544074   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [223/600]: Train Stats: Rho: 0.936311   RL2: 0.843835
Epoch [223/600]: Test Stats:  Rho: 0.897549   RL2: 1.553991   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [224/600]: Train Stats: Rho: 0.958113   RL2: 0.494424
Epoch [224/600]: Test Stats:  Rho: 0.897549   RL2: 1.566819   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [225/600]: Train Stats: Rho: 0.956890   RL2: 0.659521
Epoch [225/600]: Test Stats:  Rho: 0.897549   RL2: 1.574971   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [226/600]: Train Stats: Rho: 0.948783   RL2: 0.652639
Epoch [226/600]: Test Stats:  Rho: 0.897549   RL2: 1.580962   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [227/600]: Train Stats: Rho: 0.959204   RL2: 0.598715
Epoch [227/600]: Test Stats:  Rho: 0.896992   RL2: 1.555938   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [228/600]: Train Stats: Rho: 0.961255   RL2: 0.549579
Epoch [228/600]: Test Stats:  Rho: 0.897549   RL2: 1.534101   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [229/600]: Train Stats: Rho: 0.952620   RL2: 0.788413
Epoch [229/600]: Test Stats:  Rho: 0.897549   RL2: 1.539565   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [230/600]: Train Stats: Rho: 0.952000   RL2: 0.724655
Epoch [230/600]: Test Stats:  Rho: 0.897549   RL2: 1.534564   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [231/600]: Train Stats: Rho: 0.949065   RL2: 0.670465
Epoch [231/600]: Test Stats:  Rho: 0.897549   RL2: 1.547952   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [232/600]: Train Stats: Rho: 0.948012   RL2: 0.490941
Epoch [232/600]: Test Stats:  Rho: 0.897549   RL2: 1.563774   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [233/600]: Train Stats: Rho: 0.958546   RL2: 0.624532
Epoch [233/600]: Test Stats:  Rho: 0.897549   RL2: 1.559650   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [234/600]: Train Stats: Rho: 0.928147   RL2: 1.174256
Epoch [234/600]: Test Stats:  Rho: 0.897549   RL2: 1.555665   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [235/600]: Train Stats: Rho: 0.943930   RL2: 0.655294
Epoch [235/600]: Test Stats:  Rho: 0.897549   RL2: 1.565874   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [236/600]: Train Stats: Rho: 0.956025   RL2: 0.387480
Epoch [236/600]: Test Stats:  Rho: 0.897549   RL2: 1.567794   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [237/600]: Train Stats: Rho: 0.951943   RL2: 0.500869
Epoch [237/600]: Test Stats:  Rho: 0.896992   RL2: 1.545085   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [238/600]: Train Stats: Rho: 0.945679   RL2: 0.623216
Epoch [238/600]: Test Stats:  Rho: 0.897549   RL2: 1.528899   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [239/600]: Train Stats: Rho: 0.947823   RL2: 0.527375
Epoch [239/600]: Test Stats:  Rho: 0.897549   RL2: 1.526217   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [240/600]: Train Stats: Rho: 0.951717   RL2: 0.600022
Epoch [240/600]: Test Stats:  Rho: 0.897549   RL2: 1.538325   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [241/600]: Train Stats: Rho: 0.952827   RL2: 0.563337
Epoch [241/600]: Test Stats:  Rho: 0.897549   RL2: 1.555073   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [242/600]: Train Stats: Rho: 0.939434   RL2: 0.770988
Epoch [242/600]: Test Stats:  Rho: 0.897549   RL2: 1.553904   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [243/600]: Train Stats: Rho: 0.947466   RL2: 0.622591
Epoch [243/600]: Test Stats:  Rho: 0.897549   RL2: 1.550449   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [244/600]: Train Stats: Rho: 0.953298   RL2: 0.640008
Epoch [244/600]: Test Stats:  Rho: 0.897549   RL2: 1.548952   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [245/600]: Train Stats: Rho: 0.952997   RL2: 0.766034
Epoch [245/600]: Test Stats:  Rho: 0.897549   RL2: 1.552389   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [246/600]: Train Stats: Rho: 0.960314   RL2: 0.534084
Epoch [246/600]: Test Stats:  Rho: 0.897549   RL2: 1.553625   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [247/600]: Train Stats: Rho: 0.949027   RL2: 0.804396
Epoch [247/600]: Test Stats:  Rho: 0.897549   RL2: 1.547037   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [248/600]: Train Stats: Rho: 0.939603   RL2: 0.492722
Epoch [248/600]: Test Stats:  Rho: 0.897549   RL2: 1.547354   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [249/600]: Train Stats: Rho: 0.954182   RL2: 0.667869
Epoch [249/600]: Test Stats:  Rho: 0.897549   RL2: 1.538721   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [250/600]: Train Stats: Rho: 0.948839   RL2: 0.622123
Epoch [250/600]: Test Stats:  Rho: 0.897549   RL2: 1.537513   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [251/600]: Train Stats: Rho: 0.950495   RL2: 0.579984
Epoch [251/600]: Test Stats:  Rho: 0.897549   RL2: 1.540617   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [252/600]: Train Stats: Rho: 0.947711   RL2: 0.608848
Epoch [252/600]: Test Stats:  Rho: 0.897549   RL2: 1.541082   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [253/600]: Train Stats: Rho: 0.956740   RL2: 0.564579
Epoch [253/600]: Test Stats:  Rho: 0.897549   RL2: 1.535704   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [254/600]: Train Stats: Rho: 0.947033   RL2: 0.699912
Epoch [254/600]: Test Stats:  Rho: 0.897549   RL2: 1.543265   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [255/600]: Train Stats: Rho: 0.951642   RL2: 0.635371
Epoch [255/600]: Test Stats:  Rho: 0.897549   RL2: 1.535054   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [256/600]: Train Stats: Rho: 0.948087   RL2: 0.651202
Epoch [256/600]: Test Stats:  Rho: 0.897549   RL2: 1.534450   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [257/600]: Train Stats: Rho: 0.956157   RL2: 0.475953
Epoch [257/600]: Test Stats:  Rho: 0.897549   RL2: 1.551275   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [258/600]: Train Stats: Rho: 0.947786   RL2: 0.522580
Epoch [258/600]: Test Stats:  Rho: 0.897549   RL2: 1.555341   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [259/600]: Train Stats: Rho: 0.958640   RL2: 0.605991
Epoch [259/600]: Test Stats:  Rho: 0.897549   RL2: 1.555939   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [260/600]: Train Stats: Rho: 0.958997   RL2: 0.452110
Epoch [260/600]: Test Stats:  Rho: 0.897549   RL2: 1.556891   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [261/600]: Train Stats: Rho: 0.961556   RL2: 0.579006
Epoch [261/600]: Test Stats:  Rho: 0.897549   RL2: 1.568394   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [262/600]: Train Stats: Rho: 0.956251   RL2: 0.744819
Epoch [262/600]: Test Stats:  Rho: 0.897549   RL2: 1.588473   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [263/600]: Train Stats: Rho: 0.958038   RL2: 0.650652
Epoch [263/600]: Test Stats:  Rho: 0.897549   RL2: 1.567811   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [264/600]: Train Stats: Rho: 0.950288   RL2: 0.601122
Epoch [264/600]: Test Stats:  Rho: 0.897549   RL2: 1.544120   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [265/600]: Train Stats: Rho: 0.947278   RL2: 0.393756
Epoch [265/600]: Test Stats:  Rho: 0.897549   RL2: 1.538125   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [266/600]: Train Stats: Rho: 0.952282   RL2: 0.508885
Epoch [266/600]: Test Stats:  Rho: 0.897549   RL2: 1.539058   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [267/600]: Train Stats: Rho: 0.950720   RL2: 0.808346
Epoch [267/600]: Test Stats:  Rho: 0.897549   RL2: 1.542392   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [268/600]: Train Stats: Rho: 0.942537   RL2: 0.838364
Epoch [268/600]: Test Stats:  Rho: 0.897549   RL2: 1.534201   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [269/600]: Train Stats: Rho: 0.943478   RL2: 0.631870
Epoch [269/600]: Test Stats:  Rho: 0.897549   RL2: 1.533905   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [270/600]: Train Stats: Rho: 0.962948   RL2: 0.422005
Epoch [270/600]: Test Stats:  Rho: 0.897549   RL2: 1.555495   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [271/600]: Train Stats: Rho: 0.946563   RL2: 0.867716
Epoch [271/600]: Test Stats:  Rho: 0.897549   RL2: 1.568164   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [272/600]: Train Stats: Rho: 0.950814   RL2: 0.638684
Epoch [272/600]: Test Stats:  Rho: 0.897549   RL2: 1.555497   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [273/600]: Train Stats: Rho: 0.953843   RL2: 0.594720
Epoch [273/600]: Test Stats:  Rho: 0.897549   RL2: 1.539239   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [274/600]: Train Stats: Rho: 0.961424   RL2: 0.440152
Epoch [274/600]: Test Stats:  Rho: 0.897549   RL2: 1.543690   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [275/600]: Train Stats: Rho: 0.945547   RL2: 0.678416
Epoch [275/600]: Test Stats:  Rho: 0.897549   RL2: 1.548222   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [276/600]: Train Stats: Rho: 0.953203   RL2: 0.421473
Epoch [276/600]: Test Stats:  Rho: 0.897549   RL2: 1.528978   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [277/600]: Train Stats: Rho: 0.951360   RL2: 0.559922
Epoch [277/600]: Test Stats:  Rho: 0.897549   RL2: 1.526735   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [278/600]: Train Stats: Rho: 0.958715   RL2: 0.453286
Epoch [278/600]: Test Stats:  Rho: 0.897549   RL2: 1.536982   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [279/600]: Train Stats: Rho: 0.950006   RL2: 0.667143
Epoch [279/600]: Test Stats:  Rho: 0.897549   RL2: 1.541811   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [280/600]: Train Stats: Rho: 0.961029   RL2: 0.457554
Epoch [280/600]: Test Stats:  Rho: 0.897549   RL2: 1.544482   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [281/600]: Train Stats: Rho: 0.953693   RL2: 0.558605
Epoch [281/600]: Test Stats:  Rho: 0.897549   RL2: 1.552161   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [282/600]: Train Stats: Rho: 0.941653   RL2: 0.646937
Epoch [282/600]: Test Stats:  Rho: 0.897549   RL2: 1.544072   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [283/600]: Train Stats: Rho: 0.943572   RL2: 0.804817
Epoch [283/600]: Test Stats:  Rho: 0.897549   RL2: 1.529950   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [284/600]: Train Stats: Rho: 0.941352   RL2: 0.529186
Epoch [284/600]: Test Stats:  Rho: 0.897549   RL2: 1.528890   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [285/600]: Train Stats: Rho: 0.951774   RL2: 0.811113
Epoch [285/600]: Test Stats:  Rho: 0.897549   RL2: 1.535862   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [286/600]: Train Stats: Rho: 0.934844   RL2: 0.747408
Epoch [286/600]: Test Stats:  Rho: 0.897549   RL2: 1.535520   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [287/600]: Train Stats: Rho: 0.954031   RL2: 0.631743
Epoch [287/600]: Test Stats:  Rho: 0.897549   RL2: 1.548970   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [288/600]: Train Stats: Rho: 0.949310   RL2: 0.532424
Epoch [288/600]: Test Stats:  Rho: 0.897549   RL2: 1.539025   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [289/600]: Train Stats: Rho: 0.946375   RL2: 0.821083
Epoch [289/600]: Test Stats:  Rho: 0.897549   RL2: 1.537425   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [290/600]: Train Stats: Rho: 0.940205   RL2: 0.924516
Epoch [290/600]: Test Stats:  Rho: 0.897549   RL2: 1.543322   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [291/600]: Train Stats: Rho: 0.952319   RL2: 0.654099
Epoch [291/600]: Test Stats:  Rho: 0.897247   RL2: 1.556192   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [292/600]: Train Stats: Rho: 0.953260   RL2: 0.572997
Epoch [292/600]: Test Stats:  Rho: 0.897549   RL2: 1.571655   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [293/600]: Train Stats: Rho: 0.955461   RL2: 0.464305
Epoch [293/600]: Test Stats:  Rho: 0.897549   RL2: 1.565017   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [294/600]: Train Stats: Rho: 0.954144   RL2: 0.676283
Epoch [294/600]: Test Stats:  Rho: 0.897549   RL2: 1.545374   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [295/600]: Train Stats: Rho: 0.947635   RL2: 0.848854
Epoch [295/600]: Test Stats:  Rho: 0.897549   RL2: 1.527558   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [296/600]: Train Stats: Rho: 0.942650   RL2: 0.970124
Epoch [296/600]: Test Stats:  Rho: 0.897549   RL2: 1.524678   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [297/600]: Train Stats: Rho: 0.940130   RL2: 0.668238
Epoch [297/600]: Test Stats:  Rho: 0.897549   RL2: 1.516569   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [298/600]: Train Stats: Rho: 0.957925   RL2: 0.678307
Epoch [298/600]: Test Stats:  Rho: 0.897247   RL2: 1.515095   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [299/600]: Train Stats: Rho: 0.944870   RL2: 0.450528
Epoch [299/600]: Test Stats:  Rho: 0.897549   RL2: 1.528610   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [300/600]: Train Stats: Rho: 0.961612   RL2: 0.602248
Epoch [300/600]: Test Stats:  Rho: 0.897549   RL2: 1.543075   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [301/600]: Train Stats: Rho: 0.945528   RL2: 0.494924
Epoch [301/600]: Test Stats:  Rho: 0.897549   RL2: 1.534893   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [302/600]: Train Stats: Rho: 0.953824   RL2: 0.430745
Epoch [302/600]: Test Stats:  Rho: 0.897549   RL2: 1.513934   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [303/600]: Train Stats: Rho: 0.939302   RL2: 0.706582
Epoch [303/600]: Test Stats:  Rho: 0.897549   RL2: 1.504326   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [304/600]: Train Stats: Rho: 0.945961   RL2: 0.736285
Epoch [304/600]: Test Stats:  Rho: 0.897247   RL2: 1.503882   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [305/600]: Train Stats: Rho: 0.938343   RL2: 1.002553
Epoch [305/600]: Test Stats:  Rho: 0.897247   RL2: 1.538341   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [306/600]: Train Stats: Rho: 0.943629   RL2: 0.705873
Epoch [306/600]: Test Stats:  Rho: 0.897549   RL2: 1.572148   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [307/600]: Train Stats: Rho: 0.960954   RL2: 0.452144
Epoch [307/600]: Test Stats:  Rho: 0.897549   RL2: 1.551516   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [308/600]: Train Stats: Rho: 0.952037   RL2: 0.726936
Epoch [308/600]: Test Stats:  Rho: 0.897247   RL2: 1.540814   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [309/600]: Train Stats: Rho: 0.957191   RL2: 0.590084
Epoch [309/600]: Test Stats:  Rho: 0.897549   RL2: 1.544952   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [310/600]: Train Stats: Rho: 0.959392   RL2: 0.541084
Epoch [310/600]: Test Stats:  Rho: 0.897549   RL2: 1.535949   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [311/600]: Train Stats: Rho: 0.955875   RL2: 0.466779
Epoch [311/600]: Test Stats:  Rho: 0.897549   RL2: 1.532216   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [312/600]: Train Stats: Rho: 0.962026   RL2: 0.383278
Epoch [312/600]: Test Stats:  Rho: 0.897549   RL2: 1.525511   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [313/600]: Train Stats: Rho: 0.952940   RL2: 0.632342
Epoch [313/600]: Test Stats:  Rho: 0.897247   RL2: 1.529035   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [314/600]: Train Stats: Rho: 0.942669   RL2: 1.159951
Epoch [314/600]: Test Stats:  Rho: 0.897247   RL2: 1.550141   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [315/600]: Train Stats: Rho: 0.954125   RL2: 0.616904
Epoch [315/600]: Test Stats:  Rho: 0.897247   RL2: 1.548043   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [316/600]: Train Stats: Rho: 0.943817   RL2: 1.226557
Epoch [316/600]: Test Stats:  Rho: 0.897247   RL2: 1.547773   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [317/600]: Train Stats: Rho: 0.923877   RL2: 0.971346
Epoch [317/600]: Test Stats:  Rho: 0.897549   RL2: 1.531258   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [318/600]: Train Stats: Rho: 0.956307   RL2: 0.490402
Epoch [318/600]: Test Stats:  Rho: 0.897247   RL2: 1.517804   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [319/600]: Train Stats: Rho: 0.948218   RL2: 0.566904
Epoch [319/600]: Test Stats:  Rho: 0.897247   RL2: 1.519401   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [320/600]: Train Stats: Rho: 0.953504   RL2: 0.598378
Epoch [320/600]: Test Stats:  Rho: 0.897549   RL2: 1.508889   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [321/600]: Train Stats: Rho: 0.952620   RL2: 0.576889
Epoch [321/600]: Test Stats:  Rho: 0.897247   RL2: 1.503474   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [322/600]: Train Stats: Rho: 0.950551   RL2: 0.853264
Epoch [322/600]: Test Stats:  Rho: 0.897247   RL2: 1.521173   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [323/600]: Train Stats: Rho: 0.949027   RL2: 0.757111
Epoch [323/600]: Test Stats:  Rho: 0.897247   RL2: 1.543640   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [324/600]: Train Stats: Rho: 0.937346   RL2: 0.850962
Epoch [324/600]: Test Stats:  Rho: 0.897247   RL2: 1.567324   Best Rho: 0.897619    Best Rl2: 2.482685  

Epoch [325/600]: Train Stats: Rho: 0.954991   RL2: 0.573019
Epoch [325/600]: Test Stats:  Rho: 0.897735   RL2: 1.559512   Best Rho: 0.897735    Best Rl2: 1.559512  

Epoch [326/600]: Train Stats: Rho: 0.956194   RL2: 0.591333
Epoch [326/600]: Test Stats:  Rho: 0.897247   RL2: 1.543407   Best Rho: 0.897735    Best Rl2: 1.559512  

Epoch [327/600]: Train Stats: Rho: 0.954238   RL2: 0.355845
Epoch [327/600]: Test Stats:  Rho: 0.897247   RL2: 1.539530   Best Rho: 0.897735    Best Rl2: 1.559512  

Epoch [328/600]: Train Stats: Rho: 0.939471   RL2: 0.677802
Epoch [328/600]: Test Stats:  Rho: 0.897247   RL2: 1.537626   Best Rho: 0.897735    Best Rl2: 1.559512  

Epoch [329/600]: Train Stats: Rho: 0.944249   RL2: 0.868187
Epoch [329/600]: Test Stats:  Rho: 0.897247   RL2: 1.543298   Best Rho: 0.897735    Best Rl2: 1.559512  

Epoch [330/600]: Train Stats: Rho: 0.951548   RL2: 0.939628
Epoch [330/600]: Test Stats:  Rho: 0.897247   RL2: 1.547260   Best Rho: 0.897735    Best Rl2: 1.559512  

Epoch [331/600]: Train Stats: Rho: 0.945340   RL2: 1.150358
Epoch [331/600]: Test Stats:  Rho: 0.897247   RL2: 1.546861   Best Rho: 0.897735    Best Rl2: 1.559512  

Epoch [332/600]: Train Stats: Rho: 0.958828   RL2: 0.912519
Epoch [332/600]: Test Stats:  Rho: 0.897247   RL2: 1.564816   Best Rho: 0.897735    Best Rl2: 1.559512  

Epoch [333/600]: Train Stats: Rho: 0.956495   RL2: 0.650922
Epoch [333/600]: Test Stats:  Rho: 0.897247   RL2: 1.573872   Best Rho: 0.897735    Best Rl2: 1.559512  

Epoch [334/600]: Train Stats: Rho: 0.944287   RL2: 0.885824
Epoch [334/600]: Test Stats:  Rho: 0.897247   RL2: 1.589583   Best Rho: 0.897735    Best Rl2: 1.559512  

Epoch [335/600]: Train Stats: Rho: 0.957511   RL2: 0.304112
Epoch [335/600]: Test Stats:  Rho: 0.898106   RL2: 1.563596   Best Rho: 0.898106    Best Rl2: 1.563596  

Epoch [336/600]: Train Stats: Rho: 0.957323   RL2: 0.628671
Epoch [336/600]: Test Stats:  Rho: 0.897247   RL2: 1.537576   Best Rho: 0.898106    Best Rl2: 1.563596  

Epoch [337/600]: Train Stats: Rho: 0.958057   RL2: 0.623619
Epoch [337/600]: Test Stats:  Rho: 0.897735   RL2: 1.527160   Best Rho: 0.898106    Best Rl2: 1.563596  

Epoch [338/600]: Train Stats: Rho: 0.950043   RL2: 0.449379
Epoch [338/600]: Test Stats:  Rho: 0.897247   RL2: 1.521135   Best Rho: 0.898106    Best Rl2: 1.563596  

Epoch [339/600]: Train Stats: Rho: 0.956533   RL2: 0.807647
Epoch [339/600]: Test Stats:  Rho: 0.897247   RL2: 1.524526   Best Rho: 0.898106    Best Rl2: 1.563596  

Epoch [340/600]: Train Stats: Rho: 0.941240   RL2: 0.801989
Epoch [340/600]: Test Stats:  Rho: 0.898106   RL2: 1.518224   Best Rho: 0.898106    Best Rl2: 1.518224  

Epoch [341/600]: Train Stats: Rho: 0.958245   RL2: 0.758403
Epoch [341/600]: Test Stats:  Rho: 0.897247   RL2: 1.508509   Best Rho: 0.898106    Best Rl2: 1.518224  

Epoch [342/600]: Train Stats: Rho: 0.943930   RL2: 0.534462
Epoch [342/600]: Test Stats:  Rho: 0.897247   RL2: 1.506348   Best Rho: 0.898106    Best Rl2: 1.518224  

Epoch [343/600]: Train Stats: Rho: 0.961556   RL2: 0.507963
Epoch [343/600]: Test Stats:  Rho: 0.897247   RL2: 1.513678   Best Rho: 0.898106    Best Rl2: 1.518224  

Epoch [344/600]: Train Stats: Rho: 0.954389   RL2: 0.771352
Epoch [344/600]: Test Stats:  Rho: 0.897247   RL2: 1.538063   Best Rho: 0.898106    Best Rl2: 1.518224  

Epoch [345/600]: Train Stats: Rho: 0.953222   RL2: 0.700325
Epoch [345/600]: Test Stats:  Rho: 0.897247   RL2: 1.548254   Best Rho: 0.898106    Best Rl2: 1.518224  

Epoch [346/600]: Train Stats: Rho: 0.962910   RL2: 0.736402
Epoch [346/600]: Test Stats:  Rho: 0.898106   RL2: 1.535726   Best Rho: 0.898106    Best Rl2: 1.518224  

Epoch [347/600]: Train Stats: Rho: 0.961781   RL2: 0.609038
Epoch [347/600]: Test Stats:  Rho: 0.897247   RL2: 1.527157   Best Rho: 0.898106    Best Rl2: 1.518224  

Epoch [348/600]: Train Stats: Rho: 0.956176   RL2: 0.804680
Epoch [348/600]: Test Stats:  Rho: 0.897247   RL2: 1.550282   Best Rho: 0.898106    Best Rl2: 1.518224  

Epoch [349/600]: Train Stats: Rho: 0.956213   RL2: 0.466123
Epoch [349/600]: Test Stats:  Rho: 0.898106   RL2: 1.562617   Best Rho: 0.898106    Best Rl2: 1.518224  

Epoch [350/600]: Train Stats: Rho: 0.956383   RL2: 0.502038
Epoch [350/600]: Test Stats:  Rho: 0.898106   RL2: 1.543981   Best Rho: 0.898106    Best Rl2: 1.518224  

Epoch [351/600]: Train Stats: Rho: 0.961556   RL2: 0.479951
Epoch [351/600]: Test Stats:  Rho: 0.898106   RL2: 1.524666   Best Rho: 0.898106    Best Rl2: 1.518224  

Epoch [352/600]: Train Stats: Rho: 0.960653   RL2: 0.576218
Epoch [352/600]: Test Stats:  Rho: 0.897247   RL2: 1.525222   Best Rho: 0.898106    Best Rl2: 1.518224  

Epoch [353/600]: Train Stats: Rho: 0.943234   RL2: 0.846915
Epoch [353/600]: Test Stats:  Rho: 0.898106   RL2: 1.526189   Best Rho: 0.898106    Best Rl2: 1.518224  

Epoch [354/600]: Train Stats: Rho: 0.955931   RL2: 0.523357
Epoch [354/600]: Test Stats:  Rho: 0.897619   RL2: 1.523895   Best Rho: 0.898106    Best Rl2: 1.518224  

Epoch [355/600]: Train Stats: Rho: 0.948820   RL2: 0.856776
Epoch [355/600]: Test Stats:  Rho: 0.898106   RL2: 1.527174   Best Rho: 0.898106    Best Rl2: 1.518224  

Epoch [356/600]: Train Stats: Rho: 0.947090   RL2: 0.682887
Epoch [356/600]: Test Stats:  Rho: 0.897619   RL2: 1.524668   Best Rho: 0.898106    Best Rl2: 1.518224  

Epoch [357/600]: Train Stats: Rho: 0.955912   RL2: 0.698334
Epoch [357/600]: Test Stats:  Rho: 0.897619   RL2: 1.540801   Best Rho: 0.898106    Best Rl2: 1.518224  

Epoch [358/600]: Train Stats: Rho: 0.953279   RL2: 0.990083
Epoch [358/600]: Test Stats:  Rho: 0.898106   RL2: 1.535137   Best Rho: 0.898106    Best Rl2: 1.518224  

Epoch [359/600]: Train Stats: Rho: 0.960352   RL2: 0.398819
Epoch [359/600]: Test Stats:  Rho: 0.898106   RL2: 1.526180   Best Rho: 0.898106    Best Rl2: 1.518224  

Epoch [360/600]: Train Stats: Rho: 0.934467   RL2: 0.690631
Epoch [360/600]: Test Stats:  Rho: 0.898106   RL2: 1.523323   Best Rho: 0.898106    Best Rl2: 1.518224  

Epoch [361/600]: Train Stats: Rho: 0.940844   RL2: 0.920291
Epoch [361/600]: Test Stats:  Rho: 0.898106   RL2: 1.514034   Best Rho: 0.898106    Best Rl2: 1.514034  

Epoch [362/600]: Train Stats: Rho: 0.952075   RL2: 0.482955
Epoch [362/600]: Test Stats:  Rho: 0.898106   RL2: 1.503788   Best Rho: 0.898106    Best Rl2: 1.503788  

Epoch [363/600]: Train Stats: Rho: 0.958000   RL2: 0.792721
Epoch [363/600]: Test Stats:  Rho: 0.897619   RL2: 1.507139   Best Rho: 0.898106    Best Rl2: 1.503788  

Epoch [364/600]: Train Stats: Rho: 0.936160   RL2: 1.037844
Epoch [364/600]: Test Stats:  Rho: 0.897619   RL2: 1.518096   Best Rho: 0.898106    Best Rl2: 1.503788  

Epoch [365/600]: Train Stats: Rho: 0.953693   RL2: 1.025873
Epoch [365/600]: Test Stats:  Rho: 0.898106   RL2: 1.544521   Best Rho: 0.898106    Best Rl2: 1.503788  

Epoch [366/600]: Train Stats: Rho: 0.953956   RL2: 0.563595
Epoch [366/600]: Test Stats:  Rho: 0.898106   RL2: 1.548484   Best Rho: 0.898106    Best Rl2: 1.503788  

Epoch [367/600]: Train Stats: Rho: 0.947090   RL2: 0.814116
Epoch [367/600]: Test Stats:  Rho: 0.897619   RL2: 1.545909   Best Rho: 0.898106    Best Rl2: 1.503788  

Epoch [368/600]: Train Stats: Rho: 0.947466   RL2: 0.781947
Epoch [368/600]: Test Stats:  Rho: 0.898106   RL2: 1.555934   Best Rho: 0.898106    Best Rl2: 1.503788  

Epoch [369/600]: Train Stats: Rho: 0.964810   RL2: 0.479362
Epoch [369/600]: Test Stats:  Rho: 0.898106   RL2: 1.547586   Best Rho: 0.898106    Best Rl2: 1.503788  

Epoch [370/600]: Train Stats: Rho: 0.951040   RL2: 0.520820
Epoch [370/600]: Test Stats:  Rho: 0.898106   RL2: 1.533405   Best Rho: 0.898106    Best Rl2: 1.503788  

Epoch [371/600]: Train Stats: Rho: 0.954727   RL2: 0.472979
Epoch [371/600]: Test Stats:  Rho: 0.898106   RL2: 1.520759   Best Rho: 0.898106    Best Rl2: 1.503788  

Epoch [372/600]: Train Stats: Rho: 0.939490   RL2: 0.842820
Epoch [372/600]: Test Stats:  Rho: 0.897619   RL2: 1.522430   Best Rho: 0.898106    Best Rl2: 1.503788  

Epoch [373/600]: Train Stats: Rho: 0.954407   RL2: 0.567908
Epoch [373/600]: Test Stats:  Rho: 0.898106   RL2: 1.536689   Best Rho: 0.898106    Best Rl2: 1.503788  

Epoch [374/600]: Train Stats: Rho: 0.955988   RL2: 0.451319
Epoch [374/600]: Test Stats:  Rho: 0.898106   RL2: 1.524395   Best Rho: 0.898106    Best Rl2: 1.503788  

Epoch [375/600]: Train Stats: Rho: 0.903260   RL2: 0.989153
Epoch [375/600]: Test Stats:  Rho: 0.898106   RL2: 1.499527   Best Rho: 0.898106    Best Rl2: 1.499527  

Epoch [376/600]: Train Stats: Rho: 0.947109   RL2: 0.864149
Epoch [376/600]: Test Stats:  Rho: 0.898106   RL2: 1.501156   Best Rho: 0.898106    Best Rl2: 1.499527  

Epoch [377/600]: Train Stats: Rho: 0.963042   RL2: 0.414865
Epoch [377/600]: Test Stats:  Rho: 0.898106   RL2: 1.519319   Best Rho: 0.898106    Best Rl2: 1.499527  

Epoch [378/600]: Train Stats: Rho: 0.938455   RL2: 0.542401
Epoch [378/600]: Test Stats:  Rho: 0.898106   RL2: 1.520738   Best Rho: 0.898106    Best Rl2: 1.499527  

Epoch [379/600]: Train Stats: Rho: 0.933527   RL2: 0.811476
Epoch [379/600]: Test Stats:  Rho: 0.897619   RL2: 1.521872   Best Rho: 0.898106    Best Rl2: 1.499527  

Epoch [380/600]: Train Stats: Rho: 0.946337   RL2: 0.804292
Epoch [380/600]: Test Stats:  Rho: 0.898106   RL2: 1.540397   Best Rho: 0.898106    Best Rl2: 1.499527  

Epoch [381/600]: Train Stats: Rho: 0.952244   RL2: 0.662535
Epoch [381/600]: Test Stats:  Rho: 0.898106   RL2: 1.535782   Best Rho: 0.898106    Best Rl2: 1.499527  

Epoch [382/600]: Train Stats: Rho: 0.939471   RL2: 0.969687
Epoch [382/600]: Test Stats:  Rho: 0.898106   RL2: 1.518691   Best Rho: 0.898106    Best Rl2: 1.499527  

Epoch [383/600]: Train Stats: Rho: 0.966992   RL2: 0.368987
Epoch [383/600]: Test Stats:  Rho: 0.898106   RL2: 1.512767   Best Rho: 0.898106    Best Rl2: 1.499527  

Epoch [384/600]: Train Stats: Rho: 0.956890   RL2: 0.727779
Epoch [384/600]: Test Stats:  Rho: 0.897619   RL2: 1.525872   Best Rho: 0.898106    Best Rl2: 1.499527  

Epoch [385/600]: Train Stats: Rho: 0.957417   RL2: 0.502634
Epoch [385/600]: Test Stats:  Rho: 0.898106   RL2: 1.533552   Best Rho: 0.898106    Best Rl2: 1.499527  

Epoch [386/600]: Train Stats: Rho: 0.951680   RL2: 0.987092
Epoch [386/600]: Test Stats:  Rho: 0.898106   RL2: 1.522539   Best Rho: 0.898106    Best Rl2: 1.499527  

Epoch [387/600]: Train Stats: Rho: 0.955160   RL2: 0.500964
Epoch [387/600]: Test Stats:  Rho: 0.898106   RL2: 1.502938   Best Rho: 0.898106    Best Rl2: 1.499527  

Epoch [388/600]: Train Stats: Rho: 0.953053   RL2: 0.527361
Epoch [388/600]: Test Stats:  Rho: 0.898106   RL2: 1.495170   Best Rho: 0.898106    Best Rl2: 1.495170  

Epoch [389/600]: Train Stats: Rho: 0.948068   RL2: 0.692813
Epoch [389/600]: Test Stats:  Rho: 0.898106   RL2: 1.496413   Best Rho: 0.898106    Best Rl2: 1.495170  

Epoch [390/600]: Train Stats: Rho: 0.961480   RL2: 0.464595
Epoch [390/600]: Test Stats:  Rho: 0.898106   RL2: 1.501446   Best Rho: 0.898106    Best Rl2: 1.495170  

Epoch [391/600]: Train Stats: Rho: 0.949855   RL2: 0.656346
Epoch [391/600]: Test Stats:  Rho: 0.898106   RL2: 1.509266   Best Rho: 0.898106    Best Rl2: 1.495170  

Epoch [392/600]: Train Stats: Rho: 0.956853   RL2: 0.545960
Epoch [392/600]: Test Stats:  Rho: 0.898106   RL2: 1.535517   Best Rho: 0.898106    Best Rl2: 1.495170  

Epoch [393/600]: Train Stats: Rho: 0.932737   RL2: 0.716104
Epoch [393/600]: Test Stats:  Rho: 0.898106   RL2: 1.538587   Best Rho: 0.898106    Best Rl2: 1.495170  

Epoch [394/600]: Train Stats: Rho: 0.951849   RL2: 0.553907
Epoch [394/600]: Test Stats:  Rho: 0.898106   RL2: 1.521754   Best Rho: 0.898106    Best Rl2: 1.495170  

Epoch [395/600]: Train Stats: Rho: 0.950194   RL2: 1.184955
Epoch [395/600]: Test Stats:  Rho: 0.898106   RL2: 1.513746   Best Rho: 0.898106    Best Rl2: 1.495170  

Epoch [396/600]: Train Stats: Rho: 0.950814   RL2: 0.692680
Epoch [396/600]: Test Stats:  Rho: 0.898106   RL2: 1.520659   Best Rho: 0.898106    Best Rl2: 1.495170  

Epoch [397/600]: Train Stats: Rho: 0.955085   RL2: 0.516075
Epoch [397/600]: Test Stats:  Rho: 0.898106   RL2: 1.533660   Best Rho: 0.898106    Best Rl2: 1.495170  

Epoch [398/600]: Train Stats: Rho: 0.953354   RL2: 0.698262
Epoch [398/600]: Test Stats:  Rho: 0.898106   RL2: 1.546633   Best Rho: 0.898106    Best Rl2: 1.495170  

Epoch [399/600]: Train Stats: Rho: 0.950796   RL2: 0.719304
Epoch [399/600]: Test Stats:  Rho: 0.898106   RL2: 1.534927   Best Rho: 0.898106    Best Rl2: 1.495170  

Epoch [400/600]: Train Stats: Rho: 0.943741   RL2: 0.624974
Epoch [400/600]: Test Stats:  Rho: 0.898106   RL2: 1.506647   Best Rho: 0.898106    Best Rl2: 1.495170  

Epoch [401/600]: Train Stats: Rho: 0.956082   RL2: 0.540823
Epoch [401/600]: Test Stats:  Rho: 0.898106   RL2: 1.484137   Best Rho: 0.898106    Best Rl2: 1.484137  

Epoch [402/600]: Train Stats: Rho: 0.958094   RL2: 0.476751
Epoch [402/600]: Test Stats:  Rho: 0.898106   RL2: 1.493190   Best Rho: 0.898106    Best Rl2: 1.484137  

Epoch [403/600]: Train Stats: Rho: 0.933452   RL2: 1.301113
Epoch [403/600]: Test Stats:  Rho: 0.898106   RL2: 1.502990   Best Rho: 0.898106    Best Rl2: 1.484137  

Epoch [404/600]: Train Stats: Rho: 0.955273   RL2: 0.626727
Epoch [404/600]: Test Stats:  Rho: 0.898106   RL2: 1.517407   Best Rho: 0.898106    Best Rl2: 1.484137  

Epoch [405/600]: Train Stats: Rho: 0.952677   RL2: 0.569327
Epoch [405/600]: Test Stats:  Rho: 0.898106   RL2: 1.533451   Best Rho: 0.898106    Best Rl2: 1.484137  

Epoch [406/600]: Train Stats: Rho: 0.949667   RL2: 0.598474
Epoch [406/600]: Test Stats:  Rho: 0.898106   RL2: 1.550000   Best Rho: 0.898106    Best Rl2: 1.484137  

Epoch [407/600]: Train Stats: Rho: 0.956665   RL2: 0.468793
Epoch [407/600]: Test Stats:  Rho: 0.898106   RL2: 1.539680   Best Rho: 0.898106    Best Rl2: 1.484137  

Epoch [408/600]: Train Stats: Rho: 0.956796   RL2: 0.398777
Epoch [408/600]: Test Stats:  Rho: 0.898106   RL2: 1.514136   Best Rho: 0.898106    Best Rl2: 1.484137  

Epoch [409/600]: Train Stats: Rho: 0.950325   RL2: 0.735457
Epoch [409/600]: Test Stats:  Rho: 0.899105   RL2: 1.513005   Best Rho: 0.899105    Best Rl2: 1.513005  

Epoch [410/600]: Train Stats: Rho: 0.948783   RL2: 0.842810
Epoch [410/600]: Test Stats:  Rho: 0.899105   RL2: 1.513938   Best Rho: 0.899105    Best Rl2: 1.513005  

Epoch [411/600]: Train Stats: Rho: 0.966635   RL2: 0.362391
Epoch [411/600]: Test Stats:  Rho: 0.899105   RL2: 1.509510   Best Rho: 0.899105    Best Rl2: 1.509510  

Epoch [412/600]: Train Stats: Rho: 0.950062   RL2: 0.570178
Epoch [412/600]: Test Stats:  Rho: 0.899105   RL2: 1.506872   Best Rho: 0.899105    Best Rl2: 1.506872  

Epoch [413/600]: Train Stats: Rho: 0.952131   RL2: 0.850593
Epoch [413/600]: Test Stats:  Rho: 0.899105   RL2: 1.499583   Best Rho: 0.899105    Best Rl2: 1.499583  

Epoch [414/600]: Train Stats: Rho: 0.950194   RL2: 0.598830
Epoch [414/600]: Test Stats:  Rho: 0.899105   RL2: 1.504269   Best Rho: 0.899105    Best Rl2: 1.499583  

Epoch [415/600]: Train Stats: Rho: 0.954069   RL2: 1.382419
Epoch [415/600]: Test Stats:  Rho: 0.899709   RL2: 1.541452   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [416/600]: Train Stats: Rho: 0.953279   RL2: 0.757328
Epoch [416/600]: Test Stats:  Rho: 0.898106   RL2: 1.617109   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [417/600]: Train Stats: Rho: 0.959355   RL2: 0.393480
Epoch [417/600]: Test Stats:  Rho: 0.898106   RL2: 1.595858   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [418/600]: Train Stats: Rho: 0.939885   RL2: 0.966911
Epoch [418/600]: Test Stats:  Rho: 0.898106   RL2: 1.532205   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [419/600]: Train Stats: Rho: 0.953636   RL2: 0.708241
Epoch [419/600]: Test Stats:  Rho: 0.898106   RL2: 1.493144   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [420/600]: Train Stats: Rho: 0.942688   RL2: 0.841054
Epoch [420/600]: Test Stats:  Rho: 0.898106   RL2: 1.499181   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [421/600]: Train Stats: Rho: 0.959185   RL2: 0.287190
Epoch [421/600]: Test Stats:  Rho: 0.898106   RL2: 1.508270   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [422/600]: Train Stats: Rho: 0.949441   RL2: 0.614937
Epoch [422/600]: Test Stats:  Rho: 0.899105   RL2: 1.501058   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [423/600]: Train Stats: Rho: 0.948802   RL2: 0.774502
Epoch [423/600]: Test Stats:  Rho: 0.899105   RL2: 1.488949   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [424/600]: Train Stats: Rho: 0.954765   RL2: 0.683044
Epoch [424/600]: Test Stats:  Rho: 0.899105   RL2: 1.479902   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [425/600]: Train Stats: Rho: 0.954633   RL2: 0.698040
Epoch [425/600]: Test Stats:  Rho: 0.899105   RL2: 1.498530   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [426/600]: Train Stats: Rho: 0.945171   RL2: 0.689598
Epoch [426/600]: Test Stats:  Rho: 0.899105   RL2: 1.520040   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [427/600]: Train Stats: Rho: 0.956947   RL2: 0.392777
Epoch [427/600]: Test Stats:  Rho: 0.899105   RL2: 1.532913   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [428/600]: Train Stats: Rho: 0.952470   RL2: 0.572949
Epoch [428/600]: Test Stats:  Rho: 0.899105   RL2: 1.537507   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [429/600]: Train Stats: Rho: 0.935408   RL2: 1.176136
Epoch [429/600]: Test Stats:  Rho: 0.899105   RL2: 1.519955   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [430/600]: Train Stats: Rho: 0.947805   RL2: 0.722470
Epoch [430/600]: Test Stats:  Rho: 0.899105   RL2: 1.503772   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [431/600]: Train Stats: Rho: 0.940355   RL2: 1.003600
Epoch [431/600]: Test Stats:  Rho: 0.899105   RL2: 1.512938   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [432/600]: Train Stats: Rho: 0.956025   RL2: 0.403543
Epoch [432/600]: Test Stats:  Rho: 0.899105   RL2: 1.520316   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [433/600]: Train Stats: Rho: 0.947410   RL2: 0.709205
Epoch [433/600]: Test Stats:  Rho: 0.899105   RL2: 1.513678   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [434/600]: Train Stats: Rho: 0.945942   RL2: 0.907017
Epoch [434/600]: Test Stats:  Rho: 0.899105   RL2: 1.518760   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [435/600]: Train Stats: Rho: 0.951059   RL2: 0.374293
Epoch [435/600]: Test Stats:  Rho: 0.899105   RL2: 1.533027   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [436/600]: Train Stats: Rho: 0.962007   RL2: 0.426727
Epoch [436/600]: Test Stats:  Rho: 0.899105   RL2: 1.525869   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [437/600]: Train Stats: Rho: 0.955574   RL2: 0.703921
Epoch [437/600]: Test Stats:  Rho: 0.899105   RL2: 1.509553   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [438/600]: Train Stats: Rho: 0.961932   RL2: 0.442161
Epoch [438/600]: Test Stats:  Rho: 0.899105   RL2: 1.496376   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [439/600]: Train Stats: Rho: 0.944701   RL2: 1.006251
Epoch [439/600]: Test Stats:  Rho: 0.899105   RL2: 1.500590   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [440/600]: Train Stats: Rho: 0.954539   RL2: 0.435590
Epoch [440/600]: Test Stats:  Rho: 0.899105   RL2: 1.495959   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [441/600]: Train Stats: Rho: 0.940374   RL2: 1.120421
Epoch [441/600]: Test Stats:  Rho: 0.899105   RL2: 1.488772   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [442/600]: Train Stats: Rho: 0.955480   RL2: 0.461645
Epoch [442/600]: Test Stats:  Rho: 0.899105   RL2: 1.491660   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [443/600]: Train Stats: Rho: 0.957210   RL2: 0.506014
Epoch [443/600]: Test Stats:  Rho: 0.899105   RL2: 1.490229   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [444/600]: Train Stats: Rho: 0.957568   RL2: 0.686034
Epoch [444/600]: Test Stats:  Rho: 0.899105   RL2: 1.482838   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [445/600]: Train Stats: Rho: 0.954219   RL2: 0.904427
Epoch [445/600]: Test Stats:  Rho: 0.899105   RL2: 1.478346   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [446/600]: Train Stats: Rho: 0.945811   RL2: 0.603212
Epoch [446/600]: Test Stats:  Rho: 0.899105   RL2: 1.469584   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [447/600]: Train Stats: Rho: 0.949197   RL2: 0.609723
Epoch [447/600]: Test Stats:  Rho: 0.899105   RL2: 1.470622   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [448/600]: Train Stats: Rho: 0.959787   RL2: 0.554010
Epoch [448/600]: Test Stats:  Rho: 0.899105   RL2: 1.487576   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [449/600]: Train Stats: Rho: 0.940713   RL2: 0.731964
Epoch [449/600]: Test Stats:  Rho: 0.899105   RL2: 1.512238   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [450/600]: Train Stats: Rho: 0.950194   RL2: 0.547946
Epoch [450/600]: Test Stats:  Rho: 0.899105   RL2: 1.525229   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [451/600]: Train Stats: Rho: 0.957718   RL2: 0.512084
Epoch [451/600]: Test Stats:  Rho: 0.899105   RL2: 1.517133   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [452/600]: Train Stats: Rho: 0.945510   RL2: 0.832748
Epoch [452/600]: Test Stats:  Rho: 0.899105   RL2: 1.506599   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [453/600]: Train Stats: Rho: 0.951605   RL2: 0.836557
Epoch [453/600]: Test Stats:  Rho: 0.899105   RL2: 1.505108   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [454/600]: Train Stats: Rho: 0.943553   RL2: 0.704140
Epoch [454/600]: Test Stats:  Rho: 0.899105   RL2: 1.503113   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [455/600]: Train Stats: Rho: 0.952376   RL2: 0.552422
Epoch [455/600]: Test Stats:  Rho: 0.899105   RL2: 1.492711   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [456/600]: Train Stats: Rho: 0.958696   RL2: 0.324602
Epoch [456/600]: Test Stats:  Rho: 0.899105   RL2: 1.489850   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [457/600]: Train Stats: Rho: 0.948839   RL2: 0.943771
Epoch [457/600]: Test Stats:  Rho: 0.899105   RL2: 1.502990   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [458/600]: Train Stats: Rho: 0.943723   RL2: 0.516296
Epoch [458/600]: Test Stats:  Rho: 0.899105   RL2: 1.517421   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [459/600]: Train Stats: Rho: 0.958283   RL2: 0.423281
Epoch [459/600]: Test Stats:  Rho: 0.899105   RL2: 1.514855   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [460/600]: Train Stats: Rho: 0.947786   RL2: 0.651549
Epoch [460/600]: Test Stats:  Rho: 0.899105   RL2: 1.491631   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [461/600]: Train Stats: Rho: 0.960747   RL2: 0.695092
Epoch [461/600]: Test Stats:  Rho: 0.899105   RL2: 1.482023   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [462/600]: Train Stats: Rho: 0.950457   RL2: 0.899012
Epoch [462/600]: Test Stats:  Rho: 0.899105   RL2: 1.491296   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [463/600]: Train Stats: Rho: 0.946563   RL2: 0.691772
Epoch [463/600]: Test Stats:  Rho: 0.899105   RL2: 1.513666   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [464/600]: Train Stats: Rho: 0.958094   RL2: 0.876452
Epoch [464/600]: Test Stats:  Rho: 0.899105   RL2: 1.524873   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [465/600]: Train Stats: Rho: 0.963079   RL2: 0.385982
Epoch [465/600]: Test Stats:  Rho: 0.899105   RL2: 1.556389   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [466/600]: Train Stats: Rho: 0.946375   RL2: 0.927829
Epoch [466/600]: Test Stats:  Rho: 0.899105   RL2: 1.555892   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [467/600]: Train Stats: Rho: 0.952489   RL2: 0.552463
Epoch [467/600]: Test Stats:  Rho: 0.899105   RL2: 1.516702   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [468/600]: Train Stats: Rho: 0.948200   RL2: 0.700169
Epoch [468/600]: Test Stats:  Rho: 0.899105   RL2: 1.480340   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [469/600]: Train Stats: Rho: 0.939471   RL2: 1.001564
Epoch [469/600]: Test Stats:  Rho: 0.899105   RL2: 1.463075   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [470/600]: Train Stats: Rho: 0.956176   RL2: 0.645326
Epoch [470/600]: Test Stats:  Rho: 0.899105   RL2: 1.469247   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [471/600]: Train Stats: Rho: 0.949272   RL2: 0.927948
Epoch [471/600]: Test Stats:  Rho: 0.899105   RL2: 1.497767   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [472/600]: Train Stats: Rho: 0.958339   RL2: 0.511745
Epoch [472/600]: Test Stats:  Rho: 0.899105   RL2: 1.509827   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [473/600]: Train Stats: Rho: 0.962703   RL2: 0.442245
Epoch [473/600]: Test Stats:  Rho: 0.899105   RL2: 1.504378   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [474/600]: Train Stats: Rho: 0.942030   RL2: 0.687838
Epoch [474/600]: Test Stats:  Rho: 0.899105   RL2: 1.502164   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [475/600]: Train Stats: Rho: 0.957793   RL2: 0.448406
Epoch [475/600]: Test Stats:  Rho: 0.899105   RL2: 1.487780   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [476/600]: Train Stats: Rho: 0.954088   RL2: 0.440624
Epoch [476/600]: Test Stats:  Rho: 0.899105   RL2: 1.479523   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [477/600]: Train Stats: Rho: 0.944569   RL2: 0.817887
Epoch [477/600]: Test Stats:  Rho: 0.899105   RL2: 1.481728   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [478/600]: Train Stats: Rho: 0.953711   RL2: 0.439640
Epoch [478/600]: Test Stats:  Rho: 0.899105   RL2: 1.505814   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [479/600]: Train Stats: Rho: 0.951887   RL2: 0.609692
Epoch [479/600]: Test Stats:  Rho: 0.899105   RL2: 1.519514   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [480/600]: Train Stats: Rho: 0.955705   RL2: 0.398957
Epoch [480/600]: Test Stats:  Rho: 0.899105   RL2: 1.535869   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [481/600]: Train Stats: Rho: 0.947127   RL2: 0.600303
Epoch [481/600]: Test Stats:  Rho: 0.899105   RL2: 1.524812   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [482/600]: Train Stats: Rho: 0.960521   RL2: 0.765067
Epoch [482/600]: Test Stats:  Rho: 0.899105   RL2: 1.504887   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [483/600]: Train Stats: Rho: 0.958377   RL2: 0.459397
Epoch [483/600]: Test Stats:  Rho: 0.899105   RL2: 1.485985   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [484/600]: Train Stats: Rho: 0.961819   RL2: 0.450797
Epoch [484/600]: Test Stats:  Rho: 0.899105   RL2: 1.481767   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [485/600]: Train Stats: Rho: 0.952112   RL2: 0.580450
Epoch [485/600]: Test Stats:  Rho: 0.899105   RL2: 1.508157   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [486/600]: Train Stats: Rho: 0.948726   RL2: 0.606569
Epoch [486/600]: Test Stats:  Rho: 0.899105   RL2: 1.534549   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [487/600]: Train Stats: Rho: 0.943760   RL2: 0.681293
Epoch [487/600]: Test Stats:  Rho: 0.899105   RL2: 1.514286   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [488/600]: Train Stats: Rho: 0.956194   RL2: 0.601690
Epoch [488/600]: Test Stats:  Rho: 0.899105   RL2: 1.494112   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [489/600]: Train Stats: Rho: 0.946902   RL2: 0.663527
Epoch [489/600]: Test Stats:  Rho: 0.899105   RL2: 1.502368   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [490/600]: Train Stats: Rho: 0.952790   RL2: 0.523510
Epoch [490/600]: Test Stats:  Rho: 0.899105   RL2: 1.506493   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [491/600]: Train Stats: Rho: 0.955254   RL2: 0.524790
Epoch [491/600]: Test Stats:  Rho: 0.899105   RL2: 1.502209   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [492/600]: Train Stats: Rho: 0.939810   RL2: 0.548205
Epoch [492/600]: Test Stats:  Rho: 0.899105   RL2: 1.509456   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [493/600]: Train Stats: Rho: 0.954445   RL2: 0.504255
Epoch [493/600]: Test Stats:  Rho: 0.899105   RL2: 1.515134   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [494/600]: Train Stats: Rho: 0.963926   RL2: 0.306746
Epoch [494/600]: Test Stats:  Rho: 0.899105   RL2: 1.516848   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [495/600]: Train Stats: Rho: 0.957681   RL2: 0.722942
Epoch [495/600]: Test Stats:  Rho: 0.899105   RL2: 1.517861   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [496/600]: Train Stats: Rho: 0.958979   RL2: 0.391203
Epoch [496/600]: Test Stats:  Rho: 0.899105   RL2: 1.523510   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [497/600]: Train Stats: Rho: 0.950363   RL2: 0.480470
Epoch [497/600]: Test Stats:  Rho: 0.899105   RL2: 1.508375   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [498/600]: Train Stats: Rho: 0.945698   RL2: 0.586105
Epoch [498/600]: Test Stats:  Rho: 0.899105   RL2: 1.491466   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [499/600]: Train Stats: Rho: 0.950457   RL2: 0.639409
Epoch [499/600]: Test Stats:  Rho: 0.899105   RL2: 1.484737   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [500/600]: Train Stats: Rho: 0.942237   RL2: 0.800160
Epoch [500/600]: Test Stats:  Rho: 0.899105   RL2: 1.480587   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [501/600]: Train Stats: Rho: 0.956138   RL2: 0.761775
Epoch [501/600]: Test Stats:  Rho: 0.899105   RL2: 1.481820   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [502/600]: Train Stats: Rho: 0.945773   RL2: 0.832137
Epoch [502/600]: Test Stats:  Rho: 0.899105   RL2: 1.489287   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [503/600]: Train Stats: Rho: 0.962233   RL2: 0.500344
Epoch [503/600]: Test Stats:  Rho: 0.899105   RL2: 1.510537   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [504/600]: Train Stats: Rho: 0.944343   RL2: 0.670003
Epoch [504/600]: Test Stats:  Rho: 0.899105   RL2: 1.520924   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [505/600]: Train Stats: Rho: 0.955818   RL2: 0.613929
Epoch [505/600]: Test Stats:  Rho: 0.899105   RL2: 1.509995   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [506/600]: Train Stats: Rho: 0.959505   RL2: 0.565178
Epoch [506/600]: Test Stats:  Rho: 0.899105   RL2: 1.500049   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [507/600]: Train Stats: Rho: 0.959091   RL2: 0.545927
Epoch [507/600]: Test Stats:  Rho: 0.899105   RL2: 1.489799   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [508/600]: Train Stats: Rho: 0.957662   RL2: 0.445626
Epoch [508/600]: Test Stats:  Rho: 0.899105   RL2: 1.471809   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [509/600]: Train Stats: Rho: 0.954370   RL2: 0.627858
Epoch [509/600]: Test Stats:  Rho: 0.899105   RL2: 1.467669   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [510/600]: Train Stats: Rho: 0.954614   RL2: 0.733184
Epoch [510/600]: Test Stats:  Rho: 0.899105   RL2: 1.472261   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [511/600]: Train Stats: Rho: 0.947767   RL2: 0.774830
Epoch [511/600]: Test Stats:  Rho: 0.899105   RL2: 1.476354   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [512/600]: Train Stats: Rho: 0.950702   RL2: 0.761672
Epoch [512/600]: Test Stats:  Rho: 0.899105   RL2: 1.475754   Best Rho: 0.899709    Best Rl2: 1.541452  

Epoch [513/600]: Train Stats: Rho: 0.951623   RL2: 0.926030
Epoch [513/600]: Test Stats:  Rho: 0.900081   RL2: 1.482983   Best Rho: 0.900081    Best Rl2: 1.482983  

Epoch [514/600]: Train Stats: Rho: 0.948576   RL2: 0.600503
Epoch [514/600]: Test Stats:  Rho: 0.899105   RL2: 1.526481   Best Rho: 0.900081    Best Rl2: 1.482983  

Epoch [515/600]: Train Stats: Rho: 0.956495   RL2: 0.531675
Epoch [515/600]: Test Stats:  Rho: 0.899105   RL2: 1.532434   Best Rho: 0.900081    Best Rl2: 1.482983  

Epoch [516/600]: Train Stats: Rho: 0.950965   RL2: 0.495414
Epoch [516/600]: Test Stats:  Rho: 0.899105   RL2: 1.498473   Best Rho: 0.900081    Best Rl2: 1.482983  

Epoch [517/600]: Train Stats: Rho: 0.962176   RL2: 0.496226
Epoch [517/600]: Test Stats:  Rho: 0.899105   RL2: 1.480976   Best Rho: 0.900081    Best Rl2: 1.482983  

Epoch [518/600]: Train Stats: Rho: 0.951774   RL2: 0.534944
Epoch [518/600]: Test Stats:  Rho: 0.899105   RL2: 1.477950   Best Rho: 0.900081    Best Rl2: 1.482983  

Epoch [519/600]: Train Stats: Rho: 0.957003   RL2: 0.645567
Epoch [519/600]: Test Stats:  Rho: 0.899105   RL2: 1.484286   Best Rho: 0.900081    Best Rl2: 1.482983  

Epoch [520/600]: Train Stats: Rho: 0.951510   RL2: 0.882394
Epoch [520/600]: Test Stats:  Rho: 0.899105   RL2: 1.509462   Best Rho: 0.900081    Best Rl2: 1.482983  

Epoch [521/600]: Train Stats: Rho: 0.951172   RL2: 0.741392
Epoch [521/600]: Test Stats:  Rho: 0.899105   RL2: 1.521164   Best Rho: 0.900081    Best Rl2: 1.482983  

Epoch [522/600]: Train Stats: Rho: 0.955969   RL2: 0.832667
Epoch [522/600]: Test Stats:  Rho: 0.899105   RL2: 1.513747   Best Rho: 0.900081    Best Rl2: 1.482983  

Epoch [523/600]: Train Stats: Rho: 0.960201   RL2: 0.531820
Epoch [523/600]: Test Stats:  Rho: 0.899105   RL2: 1.507411   Best Rho: 0.900081    Best Rl2: 1.482983  

Epoch [524/600]: Train Stats: Rho: 0.959919   RL2: 0.445166
Epoch [524/600]: Test Stats:  Rho: 0.899105   RL2: 1.518625   Best Rho: 0.900081    Best Rl2: 1.482983  

Epoch [525/600]: Train Stats: Rho: 0.954896   RL2: 0.739549
Epoch [525/600]: Test Stats:  Rho: 0.899105   RL2: 1.536157   Best Rho: 0.900081    Best Rl2: 1.482983  

Epoch [526/600]: Train Stats: Rho: 0.954182   RL2: 0.583600
Epoch [526/600]: Test Stats:  Rho: 0.899105   RL2: 1.527526   Best Rho: 0.900081    Best Rl2: 1.482983  

Epoch [527/600]: Train Stats: Rho: 0.954671   RL2: 0.616226
Epoch [527/600]: Test Stats:  Rho: 0.899105   RL2: 1.507787   Best Rho: 0.900081    Best Rl2: 1.482983  

Epoch [528/600]: Train Stats: Rho: 0.960352   RL2: 0.371891
Epoch [528/600]: Test Stats:  Rho: 0.899105   RL2: 1.490576   Best Rho: 0.900081    Best Rl2: 1.482983  

Epoch [529/600]: Train Stats: Rho: 0.949460   RL2: 0.670415
Epoch [529/600]: Test Stats:  Rho: 0.899105   RL2: 1.469367   Best Rho: 0.900081    Best Rl2: 1.482983  

Epoch [530/600]: Train Stats: Rho: 0.949291   RL2: 0.963567
Epoch [530/600]: Test Stats:  Rho: 0.900081   RL2: 1.468143   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [531/600]: Train Stats: Rho: 0.939170   RL2: 1.156884
Epoch [531/600]: Test Stats:  Rho: 0.899105   RL2: 1.500306   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [532/600]: Train Stats: Rho: 0.955893   RL2: 0.896583
Epoch [532/600]: Test Stats:  Rho: 0.899105   RL2: 1.502597   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [533/600]: Train Stats: Rho: 0.958339   RL2: 0.394058
Epoch [533/600]: Test Stats:  Rho: 0.899105   RL2: 1.494748   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [534/600]: Train Stats: Rho: 0.962948   RL2: 0.648196
Epoch [534/600]: Test Stats:  Rho: 0.899105   RL2: 1.513015   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [535/600]: Train Stats: Rho: 0.958283   RL2: 0.584104
Epoch [535/600]: Test Stats:  Rho: 0.899105   RL2: 1.515604   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [536/600]: Train Stats: Rho: 0.951134   RL2: 0.708117
Epoch [536/600]: Test Stats:  Rho: 0.899105   RL2: 1.492670   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [537/600]: Train Stats: Rho: 0.961067   RL2: 0.715289
Epoch [537/600]: Test Stats:  Rho: 0.899105   RL2: 1.494902   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [538/600]: Train Stats: Rho: 0.951962   RL2: 0.475756
Epoch [538/600]: Test Stats:  Rho: 0.899105   RL2: 1.491997   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [539/600]: Train Stats: Rho: 0.955912   RL2: 0.500424
Epoch [539/600]: Test Stats:  Rho: 0.899105   RL2: 1.483966   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [540/600]: Train Stats: Rho: 0.953448   RL2: 0.531994
Epoch [540/600]: Test Stats:  Rho: 0.899105   RL2: 1.479153   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [541/600]: Train Stats: Rho: 0.964095   RL2: 0.374773
Epoch [541/600]: Test Stats:  Rho: 0.899105   RL2: 1.476345   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [542/600]: Train Stats: Rho: 0.957060   RL2: 0.478428
Epoch [542/600]: Test Stats:  Rho: 0.899105   RL2: 1.475869   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [543/600]: Train Stats: Rho: 0.960408   RL2: 0.470475
Epoch [543/600]: Test Stats:  Rho: 0.899105   RL2: 1.487377   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [544/600]: Train Stats: Rho: 0.955216   RL2: 0.708429
Epoch [544/600]: Test Stats:  Rho: 0.899105   RL2: 1.510194   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [545/600]: Train Stats: Rho: 0.950683   RL2: 0.795043
Epoch [545/600]: Test Stats:  Rho: 0.899105   RL2: 1.506490   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [546/600]: Train Stats: Rho: 0.951793   RL2: 0.740395
Epoch [546/600]: Test Stats:  Rho: 0.899105   RL2: 1.503579   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [547/600]: Train Stats: Rho: 0.943158   RL2: 0.759834
Epoch [547/600]: Test Stats:  Rho: 0.899105   RL2: 1.499388   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [548/600]: Train Stats: Rho: 0.952301   RL2: 0.655987
Epoch [548/600]: Test Stats:  Rho: 0.899105   RL2: 1.494429   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [549/600]: Train Stats: Rho: 0.953655   RL2: 0.725729
Epoch [549/600]: Test Stats:  Rho: 0.899105   RL2: 1.480067   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [550/600]: Train Stats: Rho: 0.947259   RL2: 0.522959
Epoch [550/600]: Test Stats:  Rho: 0.899105   RL2: 1.478978   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [551/600]: Train Stats: Rho: 0.949140   RL2: 0.499435
Epoch [551/600]: Test Stats:  Rho: 0.899105   RL2: 1.484012   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [552/600]: Train Stats: Rho: 0.939490   RL2: 0.625071
Epoch [552/600]: Test Stats:  Rho: 0.899105   RL2: 1.478989   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [553/600]: Train Stats: Rho: 0.956345   RL2: 0.362679
Epoch [553/600]: Test Stats:  Rho: 0.899105   RL2: 1.465220   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [554/600]: Train Stats: Rho: 0.957436   RL2: 0.752738
Epoch [554/600]: Test Stats:  Rho: 0.899105   RL2: 1.479389   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [555/600]: Train Stats: Rho: 0.941729   RL2: 0.653477
Epoch [555/600]: Test Stats:  Rho: 0.899105   RL2: 1.496003   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [556/600]: Train Stats: Rho: 0.958696   RL2: 0.443093
Epoch [556/600]: Test Stats:  Rho: 0.899105   RL2: 1.497749   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [557/600]: Train Stats: Rho: 0.961499   RL2: 0.817297
Epoch [557/600]: Test Stats:  Rho: 0.899105   RL2: 1.491902   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [558/600]: Train Stats: Rho: 0.956608   RL2: 0.922674
Epoch [558/600]: Test Stats:  Rho: 0.900081   RL2: 1.504916   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [559/600]: Train Stats: Rho: 0.965299   RL2: 0.554644
Epoch [559/600]: Test Stats:  Rho: 0.899105   RL2: 1.541266   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [560/600]: Train Stats: Rho: 0.959863   RL2: 0.540662
Epoch [560/600]: Test Stats:  Rho: 0.899105   RL2: 1.521404   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [561/600]: Train Stats: Rho: 0.955292   RL2: 0.534451
Epoch [561/600]: Test Stats:  Rho: 0.899105   RL2: 1.494998   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [562/600]: Train Stats: Rho: 0.954953   RL2: 0.402599
Epoch [562/600]: Test Stats:  Rho: 0.899105   RL2: 1.478975   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [563/600]: Train Stats: Rho: 0.957887   RL2: 0.527376
Epoch [563/600]: Test Stats:  Rho: 0.899105   RL2: 1.470146   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [564/600]: Train Stats: Rho: 0.956270   RL2: 0.465071
Epoch [564/600]: Test Stats:  Rho: 0.899105   RL2: 1.475283   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [565/600]: Train Stats: Rho: 0.955818   RL2: 0.552563
Epoch [565/600]: Test Stats:  Rho: 0.900081   RL2: 1.493684   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [566/600]: Train Stats: Rho: 0.953956   RL2: 0.385207
Epoch [566/600]: Test Stats:  Rho: 0.899105   RL2: 1.504765   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [567/600]: Train Stats: Rho: 0.947203   RL2: 0.654471
Epoch [567/600]: Test Stats:  Rho: 0.899105   RL2: 1.486364   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [568/600]: Train Stats: Rho: 0.958301   RL2: 0.352181
Epoch [568/600]: Test Stats:  Rho: 0.899105   RL2: 1.479679   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [569/600]: Train Stats: Rho: 0.960690   RL2: 0.380618
Epoch [569/600]: Test Stats:  Rho: 0.899105   RL2: 1.478649   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [570/600]: Train Stats: Rho: 0.953862   RL2: 0.516368
Epoch [570/600]: Test Stats:  Rho: 0.899105   RL2: 1.476596   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [571/600]: Train Stats: Rho: 0.952940   RL2: 0.735145
Epoch [571/600]: Test Stats:  Rho: 0.900081   RL2: 1.484505   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [572/600]: Train Stats: Rho: 0.958076   RL2: 0.548042
Epoch [572/600]: Test Stats:  Rho: 0.899105   RL2: 1.500986   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [573/600]: Train Stats: Rho: 0.952489   RL2: 0.528183
Epoch [573/600]: Test Stats:  Rho: 0.899105   RL2: 1.486341   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [574/600]: Train Stats: Rho: 0.941240   RL2: 0.609088
Epoch [574/600]: Test Stats:  Rho: 0.900081   RL2: 1.485212   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [575/600]: Train Stats: Rho: 0.955085   RL2: 0.857886
Epoch [575/600]: Test Stats:  Rho: 0.899105   RL2: 1.496636   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [576/600]: Train Stats: Rho: 0.956853   RL2: 0.702716
Epoch [576/600]: Test Stats:  Rho: 0.899105   RL2: 1.492682   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [577/600]: Train Stats: Rho: 0.963173   RL2: 0.489845
Epoch [577/600]: Test Stats:  Rho: 0.900081   RL2: 1.507803   Best Rho: 0.900081    Best Rl2: 1.468143  

Epoch [578/600]: Train Stats: Rho: 0.958094   RL2: 0.487008
Epoch [578/600]: Test Stats:  Rho: 0.900127   RL2: 1.514627   Best Rho: 0.900127    Best Rl2: 1.514627  

Epoch [579/600]: Train Stats: Rho: 0.954765   RL2: 0.772269
Epoch [579/600]: Test Stats:  Rho: 0.900127   RL2: 1.478086   Best Rho: 0.900127    Best Rl2: 1.478086  

Epoch [580/600]: Train Stats: Rho: 0.958884   RL2: 0.568505
Epoch [580/600]: Test Stats:  Rho: 0.899105   RL2: 1.460972   Best Rho: 0.900127    Best Rl2: 1.478086  

Epoch [581/600]: Train Stats: Rho: 0.958979   RL2: 0.552956
Epoch [581/600]: Test Stats:  Rho: 0.900081   RL2: 1.476908   Best Rho: 0.900127    Best Rl2: 1.478086  

Epoch [582/600]: Train Stats: Rho: 0.956420   RL2: 0.572829
Epoch [582/600]: Test Stats:  Rho: 0.899105   RL2: 1.507673   Best Rho: 0.900127    Best Rl2: 1.478086  

Epoch [583/600]: Train Stats: Rho: 0.957342   RL2: 0.593743
Epoch [583/600]: Test Stats:  Rho: 0.899105   RL2: 1.509232   Best Rho: 0.900127    Best Rl2: 1.478086  

Epoch [584/600]: Train Stats: Rho: 0.958226   RL2: 0.489886
Epoch [584/600]: Test Stats:  Rho: 0.900127   RL2: 1.501350   Best Rho: 0.900127    Best Rl2: 1.478086  

Epoch [585/600]: Train Stats: Rho: 0.946413   RL2: 0.697394
Epoch [585/600]: Test Stats:  Rho: 0.900127   RL2: 1.491121   Best Rho: 0.900127    Best Rl2: 1.478086  

Epoch [586/600]: Train Stats: Rho: 0.955498   RL2: 0.408004
Epoch [586/600]: Test Stats:  Rho: 0.900127   RL2: 1.473533   Best Rho: 0.900127    Best Rl2: 1.473533  

Epoch [587/600]: Train Stats: Rho: 0.954257   RL2: 0.496620
Epoch [587/600]: Test Stats:  Rho: 0.899105   RL2: 1.469122   Best Rho: 0.900127    Best Rl2: 1.473533  

Epoch [588/600]: Train Stats: Rho: 0.958640   RL2: 0.626063
Epoch [588/600]: Test Stats:  Rho: 0.900081   RL2: 1.484974   Best Rho: 0.900127    Best Rl2: 1.473533  

Epoch [589/600]: Train Stats: Rho: 0.960314   RL2: 0.351412
Epoch [589/600]: Test Stats:  Rho: 0.900127   RL2: 1.486686   Best Rho: 0.900127    Best Rl2: 1.473533  

Epoch [590/600]: Train Stats: Rho: 0.956909   RL2: 0.713019
Epoch [590/600]: Test Stats:  Rho: 0.900127   RL2: 1.471549   Best Rho: 0.900127    Best Rl2: 1.471549  

Epoch [591/600]: Train Stats: Rho: 0.958659   RL2: 0.441751
Epoch [591/600]: Test Stats:  Rho: 0.900127   RL2: 1.467052   Best Rho: 0.900127    Best Rl2: 1.467052  

Epoch [592/600]: Train Stats: Rho: 0.951774   RL2: 0.474611
Epoch [592/600]: Test Stats:  Rho: 0.900127   RL2: 1.461929   Best Rho: 0.900127    Best Rl2: 1.461929  

Epoch [593/600]: Train Stats: Rho: 0.961443   RL2: 0.398964
Epoch [593/600]: Test Stats:  Rho: 0.899105   RL2: 1.463082   Best Rho: 0.900127    Best Rl2: 1.461929  

Epoch [594/600]: Train Stats: Rho: 0.949817   RL2: 0.924144
Epoch [594/600]: Test Stats:  Rho: 0.900127   RL2: 1.472478   Best Rho: 0.900127    Best Rl2: 1.461929  

Epoch [595/600]: Train Stats: Rho: 0.960954   RL2: 0.369318
Epoch [595/600]: Test Stats:  Rho: 0.900127   RL2: 1.470749   Best Rho: 0.900127    Best Rl2: 1.461929  

Epoch [596/600]: Train Stats: Rho: 0.951247   RL2: 0.788656
Epoch [596/600]: Test Stats:  Rho: 0.900127   RL2: 1.472120   Best Rho: 0.900127    Best Rl2: 1.461929  

Epoch [597/600]: Train Stats: Rho: 0.960897   RL2: 0.548094
Epoch [597/600]: Test Stats:  Rho: 0.900081   RL2: 1.485511   Best Rho: 0.900127    Best Rl2: 1.461929  

Epoch [598/600]: Train Stats: Rho: 0.952959   RL2: 0.772502
Epoch [598/600]: Test Stats:  Rho: 0.900127   RL2: 1.506146   Best Rho: 0.900127    Best Rl2: 1.461929  

Epoch [599/600]: Train Stats: Rho: 0.948614   RL2: 0.465825
Epoch [599/600]: Test Stats:  Rho: 0.900127   RL2: 1.490453   Best Rho: 0.900127    Best Rl2: 1.461929  

Epoch [600/600]: Train Stats: Rho: 0.961349   RL2: 0.474665
Epoch [600/600]: Test Stats:  Rho: 0.901103   RL2: 1.482202   Best Rho: 0.901103    Best Rl2: 1.482202  

----------------------------
Load yaml from configs/ROSMA.yaml.
----------------------------

Namespace(dataset='ROSMA', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/ROSMA.yaml', workers=16, smin=0, smax=10)
Epoch [1/200]: Train Stats: Rho: 0.002188   RL2: 17.129700
Epoch [1/200]: Test Stats: Avg Loss: 0.606889      Rho: 0.792158   RL2: 3.196649   Best Rho: 0.792158    Best Rl2: 3.196649     Best Loss: 0.606889

Epoch [2/200]: Train Stats: Rho: 0.131235   RL2: 6.296296
Epoch [2/200]: Test Stats: Avg Loss: 0.474113      Rho: 0.807118   RL2: 2.924750   Best Rho: 0.807118    Best Rl2: 2.924750     Best Loss: 0.474113

Epoch [3/200]: Train Stats: Rho: 0.264101   RL2: 6.059785
Epoch [3/200]: Test Stats: Avg Loss: 0.401806      Rho: 0.787936   RL2: 3.277484   Best Rho: 0.787936    Best Rl2: 3.277484     Best Loss: 0.401806

Epoch [4/200]: Train Stats: Rho: 0.560100   RL2: 4.733073
Epoch [4/200]: Test Stats: Avg Loss: 0.375197      Rho: 0.801323   RL2: 2.696943   Best Rho: 0.801323    Best Rl2: 2.696943     Best Loss: 0.375197

Epoch [5/200]: Train Stats: Rho: 0.507232   RL2: 4.932589
Epoch [5/200]: Test Stats: Avg Loss: 0.344993      Rho: 0.783085   RL2: 2.954145   Best Rho: 0.783085    Best Rl2: 2.954145     Best Loss: 0.344993

Epoch [6/200]: Train Stats: Rho: 0.704139   RL2: 2.916717
Epoch [6/200]: Test Stats: Avg Loss: 0.329094      Rho: 0.760313   RL2: 3.343622   Best Rho: 0.760313    Best Rl2: 3.343622     Best Loss: 0.329094

Epoch [7/200]: Train Stats: Rho: 0.727259   RL2: 2.950537
Epoch [7/200]: Test Stats: Avg Loss: 0.305228      Rho: 0.755747   RL2: 3.549383   Best Rho: 0.755747    Best Rl2: 3.549383     Best Loss: 0.305228

Epoch [8/200]: Train Stats: Rho: 0.792156   RL2: 2.301154
Epoch [8/200]: Test Stats: Avg Loss: 0.296295      Rho: 0.774502   RL2: 3.483245   Best Rho: 0.774502    Best Rl2: 3.483245     Best Loss: 0.296295

Epoch [9/200]: Train Stats: Rho: 0.763772   RL2: 2.463985
Epoch [9/200]: Test Stats: Avg Loss: 0.287974      Rho: 0.764381   RL2: 3.189301   Best Rho: 0.764381    Best Rl2: 3.189301     Best Loss: 0.287974

Epoch [10/200]: Train Stats: Rho: 0.843733   RL2: 1.999880
Epoch [10/200]: Test Stats: Avg Loss: 0.282731      Rho: 0.754281   RL2: 3.336273   Best Rho: 0.754281    Best Rl2: 3.336273     Best Loss: 0.282731

Epoch [11/200]: Train Stats: Rho: 0.873342   RL2: 1.786939
Epoch [11/200]: Test Stats: Avg Loss: 0.285584      Rho: 0.705929   RL2: 3.534686   Best Rho: 0.754281    Best Rl2: 3.336273     Best Loss: 0.282731

Epoch [12/200]: Train Stats: Rho: 0.902090   RL2: 1.410084
Epoch [12/200]: Test Stats: Avg Loss: 0.278415      Rho: 0.741070   RL2: 2.917402   Best Rho: 0.741070    Best Rl2: 2.917402     Best Loss: 0.278415

Epoch [13/200]: Train Stats: Rho: 0.882976   RL2: 1.561261
Epoch [13/200]: Test Stats: Avg Loss: 0.275119      Rho: 0.706564   RL2: 3.181952   Best Rho: 0.706564    Best Rl2: 3.181952     Best Loss: 0.275119

Epoch [14/200]: Train Stats: Rho: 0.882730   RL2: 1.466908
Epoch [14/200]: Test Stats: Avg Loss: 0.272623      Rho: 0.757195   RL2: 3.152558   Best Rho: 0.757195    Best Rl2: 3.152558     Best Loss: 0.272623

Epoch [15/200]: Train Stats: Rho: 0.894135   RL2: 1.391631
Epoch [15/200]: Test Stats: Avg Loss: 0.265863      Rho: 0.736662   RL2: 3.387713   Best Rho: 0.736662    Best Rl2: 3.387713     Best Loss: 0.265863

Epoch [16/200]: Train Stats: Rho: 0.901989   RL2: 1.388588
Epoch [16/200]: Test Stats: Avg Loss: 0.281433      Rho: 0.740579   RL2: 2.829218   Best Rho: 0.736662    Best Rl2: 3.387713     Best Loss: 0.265863

Epoch [17/200]: Train Stats: Rho: 0.917941   RL2: 1.370630
Epoch [17/200]: Test Stats: Avg Loss: 0.266206      Rho: 0.731399   RL2: 3.123163   Best Rho: 0.736662    Best Rl2: 3.387713     Best Loss: 0.265863

Epoch [18/200]: Train Stats: Rho: 0.926979   RL2: 1.087265
Epoch [18/200]: Test Stats: Avg Loss: 0.268817      Rho: 0.743945   RL2: 2.858613   Best Rho: 0.736662    Best Rl2: 3.387713     Best Loss: 0.265863

Epoch [19/200]: Train Stats: Rho: 0.894835   RL2: 1.440155
Epoch [19/200]: Test Stats: Avg Loss: 0.255227      Rho: 0.744183   RL2: 2.888007   Best Rho: 0.744183    Best Rl2: 2.888007     Best Loss: 0.255227

Epoch [20/200]: Train Stats: Rho: 0.882856   RL2: 1.511531
Epoch [20/200]: Test Stats: Avg Loss: 0.278062      Rho: 0.761770   RL2: 2.652851   Best Rho: 0.744183    Best Rl2: 2.888007     Best Loss: 0.255227

Epoch [21/200]: Train Stats: Rho: 0.882928   RL2: 1.357299
Epoch [21/200]: Test Stats: Avg Loss: 0.256448      Rho: 0.773544   RL2: 2.733686   Best Rho: 0.744183    Best Rl2: 2.888007     Best Loss: 0.255227

Epoch [22/200]: Train Stats: Rho: 0.873224   RL2: 1.447300
Epoch [22/200]: Test Stats: Avg Loss: 0.259503      Rho: 0.788121   RL2: 2.549971   Best Rho: 0.744183    Best Rl2: 2.888007     Best Loss: 0.255227

Epoch [23/200]: Train Stats: Rho: 0.927480   RL2: 0.938866
Epoch [23/200]: Test Stats: Avg Loss: 0.245923      Rho: 0.817711   RL2: 2.755732   Best Rho: 0.817711    Best Rl2: 2.755732     Best Loss: 0.245923

Epoch [24/200]: Train Stats: Rho: 0.935337   RL2: 0.876336
Epoch [24/200]: Test Stats: Avg Loss: 0.242460      Rho: 0.787253   RL2: 3.057025   Best Rho: 0.787253    Best Rl2: 3.057025     Best Loss: 0.242460

Epoch [25/200]: Train Stats: Rho: 0.946536   RL2: 0.752688
Epoch [25/200]: Test Stats: Avg Loss: 0.238607      Rho: 0.762216   RL2: 3.196649   Best Rho: 0.762216    Best Rl2: 3.196649     Best Loss: 0.238607

Epoch [26/200]: Train Stats: Rho: 0.957566   RL2: 0.804551
Epoch [26/200]: Test Stats: Avg Loss: 0.237379      Rho: 0.779778   RL2: 2.924750   Best Rho: 0.779778    Best Rl2: 2.924750     Best Loss: 0.237379

Epoch [27/200]: Train Stats: Rho: 0.940572   RL2: 0.811662
Epoch [27/200]: Test Stats: Avg Loss: 0.239411      Rho: 0.786587   RL2: 2.483833   Best Rho: 0.779778    Best Rl2: 2.924750     Best Loss: 0.237379

Epoch [28/200]: Train Stats: Rho: 0.897644   RL2: 1.131187
Epoch [28/200]: Test Stats: Avg Loss: 0.231438      Rho: 0.777276   RL2: 3.079071   Best Rho: 0.777276    Best Rl2: 3.079071     Best Loss: 0.231438

Epoch [29/200]: Train Stats: Rho: 0.927752   RL2: 0.919093
Epoch [29/200]: Test Stats: Avg Loss: 0.224346      Rho: 0.782924   RL2: 3.020282   Best Rho: 0.782924    Best Rl2: 3.020282     Best Loss: 0.224346

Epoch [30/200]: Train Stats: Rho: 0.954666   RL2: 0.707085
Epoch [30/200]: Test Stats: Avg Loss: 0.214816      Rho: 0.759407   RL2: 3.049677   Best Rho: 0.759407    Best Rl2: 3.049677     Best Loss: 0.214816

Epoch [31/200]: Train Stats: Rho: 0.970452   RL2: 0.498829
Epoch [31/200]: Test Stats: Avg Loss: 0.204477      Rho: 0.752573   RL2: 2.954145   Best Rho: 0.752573    Best Rl2: 2.954145     Best Loss: 0.204477

Epoch [32/200]: Train Stats: Rho: 0.959292   RL2: 0.661100
Epoch [32/200]: Test Stats: Avg Loss: 0.195106      Rho: 0.773285   RL2: 2.843915   Best Rho: 0.773285    Best Rl2: 2.843915     Best Loss: 0.195106

Epoch [33/200]: Train Stats: Rho: 0.958724   RL2: 0.591553
Epoch [33/200]: Test Stats: Avg Loss: 0.186240      Rho: 0.768321   RL2: 2.851264   Best Rho: 0.768321    Best Rl2: 2.851264     Best Loss: 0.186240

Epoch [34/200]: Train Stats: Rho: 0.961562   RL2: 0.590212
Epoch [34/200]: Test Stats: Avg Loss: 0.175160      Rho: 0.774508   RL2: 2.696943   Best Rho: 0.774508    Best Rl2: 2.696943     Best Loss: 0.175160

Epoch [35/200]: Train Stats: Rho: 0.948388   RL2: 0.725215
Epoch [35/200]: Test Stats: Avg Loss: 0.201893      Rho: 0.789875   RL2: 2.630805   Best Rho: 0.774508    Best Rl2: 2.696943     Best Loss: 0.175160

Epoch [36/200]: Train Stats: Rho: 0.949602   RL2: 0.667401
Epoch [36/200]: Test Stats: Avg Loss: 0.193615      Rho: 0.783987   RL2: 2.616108   Best Rho: 0.774508    Best Rl2: 2.696943     Best Loss: 0.175160

Epoch [37/200]: Train Stats: Rho: 0.924251   RL2: 0.920668
Epoch [37/200]: Test Stats: Avg Loss: 0.185236      Rho: 0.764010   RL2: 2.792475   Best Rho: 0.774508    Best Rl2: 2.696943     Best Loss: 0.175160

Epoch [38/200]: Train Stats: Rho: 0.968440   RL2: 0.519734
Epoch [38/200]: Test Stats: Avg Loss: 0.169341      Rho: 0.737139   RL2: 2.924750   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [39/200]: Train Stats: Rho: 0.972702   RL2: 0.514492
Epoch [39/200]: Test Stats: Avg Loss: 0.184637      Rho: 0.779711   RL2: 2.674897   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [40/200]: Train Stats: Rho: 0.961461   RL2: 0.572141
Epoch [40/200]: Test Stats: Avg Loss: 0.181995      Rho: 0.758640   RL2: 2.777778   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [41/200]: Train Stats: Rho: 0.969227   RL2: 0.458694
Epoch [41/200]: Test Stats: Avg Loss: 0.175899      Rho: 0.742605   RL2: 2.858613   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [42/200]: Train Stats: Rho: 0.972797   RL2: 0.413843
Epoch [42/200]: Test Stats: Avg Loss: 0.177082      Rho: 0.755794   RL2: 2.807172   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [43/200]: Train Stats: Rho: 0.962605   RL2: 0.520927
Epoch [43/200]: Test Stats: Avg Loss: 0.174677      Rho: 0.765127   RL2: 2.851264   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [44/200]: Train Stats: Rho: 0.976761   RL2: 0.380133
Epoch [44/200]: Test Stats: Avg Loss: 0.175220      Rho: 0.765660   RL2: 2.777778   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [45/200]: Train Stats: Rho: 0.970497   RL2: 0.479126
Epoch [45/200]: Test Stats: Avg Loss: 0.172157      Rho: 0.765015   RL2: 2.763080   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [46/200]: Train Stats: Rho: 0.969143   RL2: 0.461654
Epoch [46/200]: Test Stats: Avg Loss: 0.173611      Rho: 0.735075   RL2: 3.284832   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [47/200]: Train Stats: Rho: 0.948095   RL2: 0.664075
Epoch [47/200]: Test Stats: Avg Loss: 0.210133      Rho: 0.743485   RL2: 2.851264   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [48/200]: Train Stats: Rho: 0.949647   RL2: 0.641861
Epoch [48/200]: Test Stats: Avg Loss: 0.176609      Rho: 0.752998   RL2: 2.895356   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [49/200]: Train Stats: Rho: 0.980800   RL2: 0.350137
Epoch [49/200]: Test Stats: Avg Loss: 0.180069      Rho: 0.770456   RL2: 2.711640   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [50/200]: Train Stats: Rho: 0.976823   RL2: 0.327026
Epoch [50/200]: Test Stats: Avg Loss: 0.174004      Rho: 0.772976   RL2: 2.785126   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [51/200]: Train Stats: Rho: 0.973088   RL2: 0.373616
Epoch [51/200]: Test Stats: Avg Loss: 0.177477      Rho: 0.770016   RL2: 2.718989   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [52/200]: Train Stats: Rho: 0.971071   RL2: 0.403291
Epoch [52/200]: Test Stats: Avg Loss: 0.174498      Rho: 0.746381   RL2: 2.932099   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [53/200]: Train Stats: Rho: 0.982999   RL2: 0.255361
Epoch [53/200]: Test Stats: Avg Loss: 0.186808      Rho: 0.784498   RL2: 2.939447   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [54/200]: Train Stats: Rho: 0.978653   RL2: 0.298889
Epoch [54/200]: Test Stats: Avg Loss: 0.178062      Rho: 0.758242   RL2: 2.946796   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [55/200]: Train Stats: Rho: 0.965069   RL2: 0.535582
Epoch [55/200]: Test Stats: Avg Loss: 0.179922      Rho: 0.761067   RL2: 2.858613   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [56/200]: Train Stats: Rho: 0.974831   RL2: 0.413578
Epoch [56/200]: Test Stats: Avg Loss: 0.182761      Rho: 0.767697   RL2: 3.005585   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [57/200]: Train Stats: Rho: 0.946917   RL2: 0.638311
Epoch [57/200]: Test Stats: Avg Loss: 0.178857      Rho: 0.764933   RL2: 3.079071   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [58/200]: Train Stats: Rho: 0.961082   RL2: 0.501227
Epoch [58/200]: Test Stats: Avg Loss: 0.175890      Rho: 0.768735   RL2: 2.851264   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [59/200]: Train Stats: Rho: 0.954316   RL2: 0.560811
Epoch [59/200]: Test Stats: Avg Loss: 0.193291      Rho: 0.765772   RL2: 3.020282   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [60/200]: Train Stats: Rho: 0.959011   RL2: 0.508950
Epoch [60/200]: Test Stats: Avg Loss: 0.170315      Rho: 0.739304   RL2: 3.123163   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [61/200]: Train Stats: Rho: 0.965029   RL2: 0.537502
Epoch [61/200]: Test Stats: Avg Loss: 0.177477      Rho: 0.746419   RL2: 3.027631   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [62/200]: Train Stats: Rho: 0.948962   RL2: 0.625863
Epoch [62/200]: Test Stats: Avg Loss: 0.173961      Rho: 0.764611   RL2: 2.998236   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [63/200]: Train Stats: Rho: 0.971072   RL2: 0.406085
Epoch [63/200]: Test Stats: Avg Loss: 0.173403      Rho: 0.757781   RL2: 3.071723   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [64/200]: Train Stats: Rho: 0.978601   RL2: 0.287951
Epoch [64/200]: Test Stats: Avg Loss: 0.181485      Rho: 0.737039   RL2: 3.115814   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [65/200]: Train Stats: Rho: 0.954370   RL2: 0.491207
Epoch [65/200]: Test Stats: Avg Loss: 0.174280      Rho: 0.773983   RL2: 2.976191   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [66/200]: Train Stats: Rho: 0.986529   RL2: 0.190965
Epoch [66/200]: Test Stats: Avg Loss: 0.172389      Rho: 0.760381   RL2: 2.836567   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [67/200]: Train Stats: Rho: 0.979370   RL2: 0.280613
Epoch [67/200]: Test Stats: Avg Loss: 0.172011      Rho: 0.765097   RL2: 2.976191   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [68/200]: Train Stats: Rho: 0.984127   RL2: 0.225421
Epoch [68/200]: Test Stats: Avg Loss: 0.187813      Rho: 0.786092   RL2: 2.638154   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [69/200]: Train Stats: Rho: 0.981865   RL2: 0.241246
Epoch [69/200]: Test Stats: Avg Loss: 0.179271      Rho: 0.763919   RL2: 2.968842   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [70/200]: Train Stats: Rho: 0.983219   RL2: 0.221665
Epoch [70/200]: Test Stats: Avg Loss: 0.174580      Rho: 0.761921   RL2: 3.042328   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [71/200]: Train Stats: Rho: 0.986563   RL2: 0.161018
Epoch [71/200]: Test Stats: Avg Loss: 0.172183      Rho: 0.765467   RL2: 2.990888   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [72/200]: Train Stats: Rho: 0.983829   RL2: 0.279659
Epoch [72/200]: Test Stats: Avg Loss: 0.178463      Rho: 0.759061   RL2: 3.108466   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [73/200]: Train Stats: Rho: 0.980296   RL2: 0.252450
Epoch [73/200]: Test Stats: Avg Loss: 0.199447      Rho: 0.764170   RL2: 2.954145   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [74/200]: Train Stats: Rho: 0.962579   RL2: 0.445557
Epoch [74/200]: Test Stats: Avg Loss: 0.179340      Rho: 0.764733   RL2: 2.910053   Best Rho: 0.737139    Best Rl2: 2.924750     Best Loss: 0.169341

Epoch [75/200]: Train Stats: Rho: 0.976584   RL2: 0.303425
Epoch [75/200]: Test Stats: Avg Loss: 0.168771      Rho: 0.756004   RL2: 2.998236   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [76/200]: Train Stats: Rho: 0.985015   RL2: 0.208688
Epoch [76/200]: Test Stats: Avg Loss: 0.169402      Rho: 0.732433   RL2: 3.123163   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [77/200]: Train Stats: Rho: 0.971144   RL2: 0.334564
Epoch [77/200]: Test Stats: Avg Loss: 0.179301      Rho: 0.770268   RL2: 3.005585   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [78/200]: Train Stats: Rho: 0.964372   RL2: 0.446556
Epoch [78/200]: Test Stats: Avg Loss: 0.170820      Rho: 0.771826   RL2: 2.983539   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [79/200]: Train Stats: Rho: 0.977005   RL2: 0.296571
Epoch [79/200]: Test Stats: Avg Loss: 0.182740      Rho: 0.768510   RL2: 3.145209   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [80/200]: Train Stats: Rho: 0.982554   RL2: 0.232318
Epoch [80/200]: Test Stats: Avg Loss: 0.177454      Rho: 0.754910   RL2: 3.211346   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [81/200]: Train Stats: Rho: 0.987391   RL2: 0.125821
Epoch [81/200]: Test Stats: Avg Loss: 0.178649      Rho: 0.742489   RL2: 3.630218   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [82/200]: Train Stats: Rho: 0.987749   RL2: 0.127218
Epoch [82/200]: Test Stats: Avg Loss: 0.181495      Rho: 0.749182   RL2: 3.189300   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [83/200]: Train Stats: Rho: 0.986109   RL2: 0.143320
Epoch [83/200]: Test Stats: Avg Loss: 0.172511      Rho: 0.775632   RL2: 2.976190   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [84/200]: Train Stats: Rho: 0.983854   RL2: 0.210613
Epoch [84/200]: Test Stats: Avg Loss: 0.193039      Rho: 0.762581   RL2: 3.012934   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [85/200]: Train Stats: Rho: 0.965322   RL2: 0.414351
Epoch [85/200]: Test Stats: Avg Loss: 0.196619      Rho: 0.751432   RL2: 3.424456   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [86/200]: Train Stats: Rho: 0.971875   RL2: 0.381330
Epoch [86/200]: Test Stats: Avg Loss: 0.174942      Rho: 0.757749   RL2: 3.240741   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [87/200]: Train Stats: Rho: 0.988089   RL2: 0.142898
Epoch [87/200]: Test Stats: Avg Loss: 0.172870      Rho: 0.750135   RL2: 3.174603   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [88/200]: Train Stats: Rho: 0.988126   RL2: 0.102773
Epoch [88/200]: Test Stats: Avg Loss: 0.173823      Rho: 0.763584   RL2: 3.101117   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [89/200]: Train Stats: Rho: 0.981839   RL2: 0.182555
Epoch [89/200]: Test Stats: Avg Loss: 0.183644      Rho: 0.738052   RL2: 3.086420   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [90/200]: Train Stats: Rho: 0.962566   RL2: 0.394076
Epoch [90/200]: Test Stats: Avg Loss: 0.177998      Rho: 0.738819   RL2: 3.446502   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [91/200]: Train Stats: Rho: 0.985922   RL2: 0.151368
Epoch [91/200]: Test Stats: Avg Loss: 0.175647      Rho: 0.769024   RL2: 3.005585   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [92/200]: Train Stats: Rho: 0.988253   RL2: 0.094356
Epoch [92/200]: Test Stats: Avg Loss: 0.176141      Rho: 0.749295   RL2: 3.328924   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [93/200]: Train Stats: Rho: 0.985278   RL2: 0.174301
Epoch [93/200]: Test Stats: Avg Loss: 0.186207      Rho: 0.748130   RL2: 3.402410   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [94/200]: Train Stats: Rho: 0.983613   RL2: 0.193362
Epoch [94/200]: Test Stats: Avg Loss: 0.177471      Rho: 0.747537   RL2: 3.005585   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [95/200]: Train Stats: Rho: 0.984120   RL2: 0.154452
Epoch [95/200]: Test Stats: Avg Loss: 0.172793      Rho: 0.744838   RL2: 3.145209   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [96/200]: Train Stats: Rho: 0.984493   RL2: 0.162547
Epoch [96/200]: Test Stats: Avg Loss: 0.177070      Rho: 0.750339   RL2: 3.262787   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [97/200]: Train Stats: Rho: 0.980470   RL2: 0.208520
Epoch [97/200]: Test Stats: Avg Loss: 0.192122      Rho: 0.752098   RL2: 3.439153   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [98/200]: Train Stats: Rho: 0.986764   RL2: 0.188025
Epoch [98/200]: Test Stats: Avg Loss: 0.179426      Rho: 0.746560   RL2: 3.159906   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [99/200]: Train Stats: Rho: 0.987749   RL2: 0.153736
Epoch [99/200]: Test Stats: Avg Loss: 0.174529      Rho: 0.756379   RL2: 3.130512   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [100/200]: Train Stats: Rho: 0.983555   RL2: 0.216517
Epoch [100/200]: Test Stats: Avg Loss: 0.176661      Rho: 0.744114   RL2: 3.299530   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [101/200]: Train Stats: Rho: 0.981108   RL2: 0.196429
Epoch [101/200]: Test Stats: Avg Loss: 0.174817      Rho: 0.731197   RL2: 3.483245   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [102/200]: Train Stats: Rho: 0.985874   RL2: 0.148569
Epoch [102/200]: Test Stats: Avg Loss: 0.176318      Rho: 0.757949   RL2: 3.159906   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [103/200]: Train Stats: Rho: 0.987295   RL2: 0.117001
Epoch [103/200]: Test Stats: Avg Loss: 0.184505      Rho: 0.742684   RL2: 3.439153   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [104/200]: Train Stats: Rho: 0.957405   RL2: 0.420250
Epoch [104/200]: Test Stats: Avg Loss: 0.185936      Rho: 0.750056   RL2: 3.262787   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [105/200]: Train Stats: Rho: 0.976494   RL2: 0.276770
Epoch [105/200]: Test Stats: Avg Loss: 0.179598      Rho: 0.741912   RL2: 3.248089   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [106/200]: Train Stats: Rho: 0.973522   RL2: 0.334951
Epoch [106/200]: Test Stats: Avg Loss: 0.173882      Rho: 0.757253   RL2: 3.167255   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [107/200]: Train Stats: Rho: 0.976822   RL2: 0.225263
Epoch [107/200]: Test Stats: Avg Loss: 0.176245      Rho: 0.723528   RL2: 3.424456   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [108/200]: Train Stats: Rho: 0.980255   RL2: 0.200940
Epoch [108/200]: Test Stats: Avg Loss: 0.175972      Rho: 0.752035   RL2: 3.093768   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [109/200]: Train Stats: Rho: 0.977958   RL2: 0.255242
Epoch [109/200]: Test Stats: Avg Loss: 0.176987      Rho: 0.750701   RL2: 3.328924   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [110/200]: Train Stats: Rho: 0.987691   RL2: 0.110264
Epoch [110/200]: Test Stats: Avg Loss: 0.176776      Rho: 0.746345   RL2: 3.270135   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [111/200]: Train Stats: Rho: 0.987327   RL2: 0.101287
Epoch [111/200]: Test Stats: Avg Loss: 0.178626      Rho: 0.754168   RL2: 3.387713   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [112/200]: Train Stats: Rho: 0.987455   RL2: 0.123271
Epoch [112/200]: Test Stats: Avg Loss: 0.178092      Rho: 0.745113   RL2: 3.240741   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [113/200]: Train Stats: Rho: 0.976489   RL2: 0.241087
Epoch [113/200]: Test Stats: Avg Loss: 0.172007      Rho: 0.750597   RL2: 3.233392   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [114/200]: Train Stats: Rho: 0.985450   RL2: 0.152417
Epoch [114/200]: Test Stats: Avg Loss: 0.177332      Rho: 0.764093   RL2: 3.152557   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [115/200]: Train Stats: Rho: 0.988495   RL2: 0.087692
Epoch [115/200]: Test Stats: Avg Loss: 0.179844      Rho: 0.735895   RL2: 3.299530   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [116/200]: Train Stats: Rho: 0.986368   RL2: 0.126621
Epoch [116/200]: Test Stats: Avg Loss: 0.176717      Rho: 0.735851   RL2: 3.439153   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [117/200]: Train Stats: Rho: 0.984719   RL2: 0.119491
Epoch [117/200]: Test Stats: Avg Loss: 0.174875      Rho: 0.778549   RL2: 2.946796   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [118/200]: Train Stats: Rho: 0.982461   RL2: 0.180535
Epoch [118/200]: Test Stats: Avg Loss: 0.173402      Rho: 0.746217   RL2: 3.079071   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [119/200]: Train Stats: Rho: 0.987972   RL2: 0.095669
Epoch [119/200]: Test Stats: Avg Loss: 0.179166      Rho: 0.765033   RL2: 3.049677   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [120/200]: Train Stats: Rho: 0.988536   RL2: 0.086549
Epoch [120/200]: Test Stats: Avg Loss: 0.172192      Rho: 0.739575   RL2: 3.189300   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [121/200]: Train Stats: Rho: 0.985429   RL2: 0.152152
Epoch [121/200]: Test Stats: Avg Loss: 0.171586      Rho: 0.755429   RL2: 3.262787   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [122/200]: Train Stats: Rho: 0.988455   RL2: 0.085608
Epoch [122/200]: Test Stats: Avg Loss: 0.185239      Rho: 0.751663   RL2: 3.262787   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [123/200]: Train Stats: Rho: 0.988388   RL2: 0.071617
Epoch [123/200]: Test Stats: Avg Loss: 0.173361      Rho: 0.727951   RL2: 3.328924   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [124/200]: Train Stats: Rho: 0.988297   RL2: 0.089721
Epoch [124/200]: Test Stats: Avg Loss: 0.172024      Rho: 0.743205   RL2: 3.211346   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [125/200]: Train Stats: Rho: 0.987763   RL2: 0.103345
Epoch [125/200]: Test Stats: Avg Loss: 0.175918      Rho: 0.751663   RL2: 3.262787   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [126/200]: Train Stats: Rho: 0.988516   RL2: 0.052794
Epoch [126/200]: Test Stats: Avg Loss: 0.175312      Rho: 0.764252   RL2: 3.108466   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [127/200]: Train Stats: Rho: 0.988484   RL2: 0.067511
Epoch [127/200]: Test Stats: Avg Loss: 0.177551      Rho: 0.749482   RL2: 3.233392   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [128/200]: Train Stats: Rho: 0.988498   RL2: 0.064500
Epoch [128/200]: Test Stats: Avg Loss: 0.176990      Rho: 0.758662   RL2: 3.034979   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [129/200]: Train Stats: Rho: 0.988536   RL2: 0.055654
Epoch [129/200]: Test Stats: Avg Loss: 0.184401      Rho: 0.737713   RL2: 3.328924   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [130/200]: Train Stats: Rho: 0.987368   RL2: 0.150406
Epoch [130/200]: Test Stats: Avg Loss: 0.173986      Rho: 0.741296   RL2: 3.292181   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [131/200]: Train Stats: Rho: 0.987529   RL2: 0.111702
Epoch [131/200]: Test Stats: Avg Loss: 0.173490      Rho: 0.745872   RL2: 3.248089   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [132/200]: Train Stats: Rho: 0.982347   RL2: 0.176735
Epoch [132/200]: Test Stats: Avg Loss: 0.182346      Rho: 0.734735   RL2: 3.262787   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [133/200]: Train Stats: Rho: 0.981799   RL2: 0.209255
Epoch [133/200]: Test Stats: Avg Loss: 0.174844      Rho: 0.748527   RL2: 3.314227   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [134/200]: Train Stats: Rho: 0.985501   RL2: 0.132225
Epoch [134/200]: Test Stats: Avg Loss: 0.181156      Rho: 0.747354   RL2: 3.306878   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [135/200]: Train Stats: Rho: 0.987321   RL2: 0.101756
Epoch [135/200]: Test Stats: Avg Loss: 0.176220      Rho: 0.742031   RL2: 3.240741   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [136/200]: Train Stats: Rho: 0.988474   RL2: 0.060164
Epoch [136/200]: Test Stats: Avg Loss: 0.178484      Rho: 0.760857   RL2: 3.174603   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [137/200]: Train Stats: Rho: 0.988344   RL2: 0.073711
Epoch [137/200]: Test Stats: Avg Loss: 0.188662      Rho: 0.745208   RL2: 3.211346   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [138/200]: Train Stats: Rho: 0.986970   RL2: 0.149688
Epoch [138/200]: Test Stats: Avg Loss: 0.179604      Rho: 0.773460   RL2: 3.292181   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [139/200]: Train Stats: Rho: 0.987576   RL2: 0.107316
Epoch [139/200]: Test Stats: Avg Loss: 0.173750      Rho: 0.768847   RL2: 3.373016   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [140/200]: Train Stats: Rho: 0.987879   RL2: 0.109776
Epoch [140/200]: Test Stats: Avg Loss: 0.178130      Rho: 0.771637   RL2: 3.012934   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [141/200]: Train Stats: Rho: 0.988297   RL2: 0.072335
Epoch [141/200]: Test Stats: Avg Loss: 0.176997      Rho: 0.755302   RL2: 3.321576   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [142/200]: Train Stats: Rho: 0.988536   RL2: 0.078416
Epoch [142/200]: Test Stats: Avg Loss: 0.174158      Rho: 0.752476   RL2: 3.211346   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [143/200]: Train Stats: Rho: 0.987729   RL2: 0.096537
Epoch [143/200]: Test Stats: Avg Loss: 0.183880      Rho: 0.743704   RL2: 3.373016   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [144/200]: Train Stats: Rho: 0.988291   RL2: 0.086807
Epoch [144/200]: Test Stats: Avg Loss: 0.186947      Rho: 0.752281   RL2: 3.248089   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [145/200]: Train Stats: Rho: 0.988397   RL2: 0.088444
Epoch [145/200]: Test Stats: Avg Loss: 0.176164      Rho: 0.742202   RL2: 3.358319   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [146/200]: Train Stats: Rho: 0.988220   RL2: 0.083285
Epoch [146/200]: Test Stats: Avg Loss: 0.174126      Rho: 0.728141   RL2: 3.284832   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [147/200]: Train Stats: Rho: 0.987379   RL2: 0.127722
Epoch [147/200]: Test Stats: Avg Loss: 0.180968      Rho: 0.758277   RL2: 3.417108   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [148/200]: Train Stats: Rho: 0.988433   RL2: 0.098258
Epoch [148/200]: Test Stats: Avg Loss: 0.176330      Rho: 0.747127   RL2: 3.314227   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [149/200]: Train Stats: Rho: 0.988404   RL2: 0.086605
Epoch [149/200]: Test Stats: Avg Loss: 0.185098      Rho: 0.749828   RL2: 3.542034   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [150/200]: Train Stats: Rho: 0.988342   RL2: 0.058230
Epoch [150/200]: Test Stats: Avg Loss: 0.169940      Rho: 0.743704   RL2: 3.350970   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [151/200]: Train Stats: Rho: 0.988388   RL2: 0.072681
Epoch [151/200]: Test Stats: Avg Loss: 0.178328      Rho: 0.740956   RL2: 3.505291   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [152/200]: Train Stats: Rho: 0.988536   RL2: 0.046973
Epoch [152/200]: Test Stats: Avg Loss: 0.173102      Rho: 0.738181   RL2: 3.270135   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [153/200]: Train Stats: Rho: 0.988476   RL2: 0.090530
Epoch [153/200]: Test Stats: Avg Loss: 0.183145      Rho: 0.759860   RL2: 3.321576   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [154/200]: Train Stats: Rho: 0.987635   RL2: 0.081254
Epoch [154/200]: Test Stats: Avg Loss: 0.180431      Rho: 0.757477   RL2: 3.365667   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [155/200]: Train Stats: Rho: 0.986139   RL2: 0.115476
Epoch [155/200]: Test Stats: Avg Loss: 0.173236      Rho: 0.743279   RL2: 3.292181   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [156/200]: Train Stats: Rho: 0.988481   RL2: 0.104084
Epoch [156/200]: Test Stats: Avg Loss: 0.179232      Rho: 0.760267   RL2: 3.292181   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [157/200]: Train Stats: Rho: 0.988501   RL2: 0.057083
Epoch [157/200]: Test Stats: Avg Loss: 0.175157      Rho: 0.764012   RL2: 3.240741   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [158/200]: Train Stats: Rho: 0.988002   RL2: 0.080888
Epoch [158/200]: Test Stats: Avg Loss: 0.182240      Rho: 0.741397   RL2: 3.365667   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [159/200]: Train Stats: Rho: 0.988429   RL2: 0.058110
Epoch [159/200]: Test Stats: Avg Loss: 0.174624      Rho: 0.740527   RL2: 3.314227   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [160/200]: Train Stats: Rho: 0.988095   RL2: 0.093234
Epoch [160/200]: Test Stats: Avg Loss: 0.177638      Rho: 0.767562   RL2: 3.240741   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [161/200]: Train Stats: Rho: 0.981011   RL2: 0.187144
Epoch [161/200]: Test Stats: Avg Loss: 0.181680      Rho: 0.756046   RL2: 3.277484   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [162/200]: Train Stats: Rho: 0.986703   RL2: 0.107100
Epoch [162/200]: Test Stats: Avg Loss: 0.175062      Rho: 0.760838   RL2: 3.145209   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [163/200]: Train Stats: Rho: 0.986888   RL2: 0.114097
Epoch [163/200]: Test Stats: Avg Loss: 0.183046      Rho: 0.746269   RL2: 3.240741   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [164/200]: Train Stats: Rho: 0.965920   RL2: 0.332997
Epoch [164/200]: Test Stats: Avg Loss: 0.174906      Rho: 0.747771   RL2: 3.233392   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [165/200]: Train Stats: Rho: 0.983617   RL2: 0.171276
Epoch [165/200]: Test Stats: Avg Loss: 0.169915      Rho: 0.759533   RL2: 3.262787   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [166/200]: Train Stats: Rho: 0.979286   RL2: 0.251720
Epoch [166/200]: Test Stats: Avg Loss: 0.184388      Rho: 0.740733   RL2: 3.328924   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [167/200]: Train Stats: Rho: 0.988130   RL2: 0.083714
Epoch [167/200]: Test Stats: Avg Loss: 0.171129      Rho: 0.755177   RL2: 3.152557   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [168/200]: Train Stats: Rho: 0.988404   RL2: 0.064888
Epoch [168/200]: Test Stats: Avg Loss: 0.190492      Rho: 0.751663   RL2: 3.350970   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [169/200]: Train Stats: Rho: 0.979885   RL2: 0.211622
Epoch [169/200]: Test Stats: Avg Loss: 0.176113      Rho: 0.762993   RL2: 3.431805   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [170/200]: Train Stats: Rho: 0.988536   RL2: 0.057117
Epoch [170/200]: Test Stats: Avg Loss: 0.177199      Rho: 0.741657   RL2: 3.343621   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [171/200]: Train Stats: Rho: 0.987568   RL2: 0.102657
Epoch [171/200]: Test Stats: Avg Loss: 0.178323      Rho: 0.742808   RL2: 3.292181   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [172/200]: Train Stats: Rho: 0.988536   RL2: 0.059212
Epoch [172/200]: Test Stats: Avg Loss: 0.176480      Rho: 0.751097   RL2: 3.336273   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [173/200]: Train Stats: Rho: 0.988217   RL2: 0.091276
Epoch [173/200]: Test Stats: Avg Loss: 0.173447      Rho: 0.740023   RL2: 3.181952   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [174/200]: Train Stats: Rho: 0.987254   RL2: 0.099341
Epoch [174/200]: Test Stats: Avg Loss: 0.178258      Rho: 0.762563   RL2: 3.174603   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [175/200]: Train Stats: Rho: 0.988480   RL2: 0.061905
Epoch [175/200]: Test Stats: Avg Loss: 0.177301      Rho: 0.746939   RL2: 3.218695   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [176/200]: Train Stats: Rho: 0.984213   RL2: 0.125306
Epoch [176/200]: Test Stats: Avg Loss: 0.180616      Rho: 0.731706   RL2: 3.409759   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [177/200]: Train Stats: Rho: 0.977211   RL2: 0.237963
Epoch [177/200]: Test Stats: Avg Loss: 0.178761      Rho: 0.743565   RL2: 3.277484   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [178/200]: Train Stats: Rho: 0.988536   RL2: 0.054768
Epoch [178/200]: Test Stats: Avg Loss: 0.182429      Rho: 0.748567   RL2: 3.328924   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [179/200]: Train Stats: Rho: 0.988221   RL2: 0.083973
Epoch [179/200]: Test Stats: Avg Loss: 0.176475      Rho: 0.744275   RL2: 3.439154   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [180/200]: Train Stats: Rho: 0.988516   RL2: 0.055411
Epoch [180/200]: Test Stats: Avg Loss: 0.172097      Rho: 0.737411   RL2: 3.292181   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [181/200]: Train Stats: Rho: 0.988516   RL2: 0.042450
Epoch [181/200]: Test Stats: Avg Loss: 0.178976      Rho: 0.754168   RL2: 3.365667   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [182/200]: Train Stats: Rho: 0.988536   RL2: 0.049504
Epoch [182/200]: Test Stats: Avg Loss: 0.176280      Rho: 0.739370   RL2: 3.453851   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [183/200]: Train Stats: Rho: 0.986621   RL2: 0.125850
Epoch [183/200]: Test Stats: Avg Loss: 0.172436      Rho: 0.741617   RL2: 3.336273   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [184/200]: Train Stats: Rho: 0.987364   RL2: 0.112496
Epoch [184/200]: Test Stats: Avg Loss: 0.183975      Rho: 0.742427   RL2: 3.395062   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [185/200]: Train Stats: Rho: 0.988242   RL2: 0.075422
Epoch [185/200]: Test Stats: Avg Loss: 0.178377      Rho: 0.748761   RL2: 3.321576   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [186/200]: Train Stats: Rho: 0.988423   RL2: 0.069414
Epoch [186/200]: Test Stats: Avg Loss: 0.177200      Rho: 0.739085   RL2: 3.475897   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [187/200]: Train Stats: Rho: 0.988536   RL2: 0.067810
Epoch [187/200]: Test Stats: Avg Loss: 0.179341      Rho: 0.737907   RL2: 3.490594   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [188/200]: Train Stats: Rho: 0.988536   RL2: 0.036843
Epoch [188/200]: Test Stats: Avg Loss: 0.175566      Rho: 0.759620   RL2: 3.314227   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [189/200]: Train Stats: Rho: 0.988495   RL2: 0.065461
Epoch [189/200]: Test Stats: Avg Loss: 0.179715      Rho: 0.749320   RL2: 3.328924   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [190/200]: Train Stats: Rho: 0.988516   RL2: 0.042663
Epoch [190/200]: Test Stats: Avg Loss: 0.173886      Rho: 0.740086   RL2: 3.343621   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [191/200]: Train Stats: Rho: 0.988536   RL2: 0.060614
Epoch [191/200]: Test Stats: Avg Loss: 0.180329      Rho: 0.747819   RL2: 3.395062   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [192/200]: Train Stats: Rho: 0.988536   RL2: 0.060300
Epoch [192/200]: Test Stats: Avg Loss: 0.181617      Rho: 0.744169   RL2: 3.497942   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [193/200]: Train Stats: Rho: 0.988476   RL2: 0.062141
Epoch [193/200]: Test Stats: Avg Loss: 0.181937      Rho: 0.751383   RL2: 3.336273   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [194/200]: Train Stats: Rho: 0.988506   RL2: 0.047657
Epoch [194/200]: Test Stats: Avg Loss: 0.181409      Rho: 0.754705   RL2: 3.226044   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [195/200]: Train Stats: Rho: 0.988278   RL2: 0.107297
Epoch [195/200]: Test Stats: Avg Loss: 0.181099      Rho: 0.750730   RL2: 3.409759   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [196/200]: Train Stats: Rho: 0.988536   RL2: 0.065468
Epoch [196/200]: Test Stats: Avg Loss: 0.171187      Rho: 0.749042   RL2: 3.262787   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [197/200]: Train Stats: Rho: 0.988536   RL2: 0.066555
Epoch [197/200]: Test Stats: Avg Loss: 0.180891      Rho: 0.750697   RL2: 3.336273   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [198/200]: Train Stats: Rho: 0.987477   RL2: 0.083396
Epoch [198/200]: Test Stats: Avg Loss: 0.175159      Rho: 0.747899   RL2: 3.270135   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [199/200]: Train Stats: Rho: 0.988415   RL2: 0.076768
Epoch [199/200]: Test Stats: Avg Loss: 0.181493      Rho: 0.737541   RL2: 3.402410   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Epoch [200/200]: Train Stats: Rho: 0.971313   RL2: 0.315122
Epoch [200/200]: Test Stats: Avg Loss: 0.178018      Rho: 0.738969   RL2: 3.696355   Best Rho: 0.756004    Best Rl2: 2.998236     Best Loss: 0.168771

Dataset: ROSMA, Fold: 0    Best Test Coefficient: 0.756004   RL2: 2.998236

Begin Stage 2...
Epoch [1/600]: Train Stats: Rho: -0.113782   RL2: 23.642634
Epoch [1/600]: Test Stats:  Rho: 0.382348   RL2: 44.609135   Best Rho: 0.382348    Best Rl2: 44.609135  

Epoch [2/600]: Train Stats: Rho: 0.002723   RL2: 22.483143
Epoch [2/600]: Test Stats:  Rho: 0.365025   RL2: 42.036432   Best Rho: 0.382348    Best Rl2: 44.609135  

Epoch [3/600]: Train Stats: Rho: -0.007822   RL2: 21.186337
Epoch [3/600]: Test Stats:  Rho: 0.369335   RL2: 39.008412   Best Rho: 0.382348    Best Rl2: 44.609135  

Epoch [4/600]: Train Stats: Rho: -0.047250   RL2: 19.778675
Epoch [4/600]: Test Stats:  Rho: 0.394201   RL2: 35.596122   Best Rho: 0.394201    Best Rl2: 35.596122  

Epoch [5/600]: Train Stats: Rho: -0.005869   RL2: 18.220523
Epoch [5/600]: Test Stats:  Rho: 0.403153   RL2: 32.023240   Best Rho: 0.403153    Best Rl2: 32.023240  

Epoch [6/600]: Train Stats: Rho: 0.006318   RL2: 16.414038
Epoch [6/600]: Test Stats:  Rho: 0.454873   RL2: 28.159311   Best Rho: 0.454873    Best Rl2: 28.159311  

Epoch [7/600]: Train Stats: Rho: -0.001931   RL2: 14.805582
Epoch [7/600]: Test Stats:  Rho: 0.492088   RL2: 24.304243   Best Rho: 0.492088    Best Rl2: 24.304243  

Epoch [8/600]: Train Stats: Rho: 0.089296   RL2: 12.733586
Epoch [8/600]: Test Stats:  Rho: 0.552511   RL2: 20.609345   Best Rho: 0.552511    Best Rl2: 20.609345  

Epoch [9/600]: Train Stats: Rho: 0.028394   RL2: 11.357873
Epoch [9/600]: Test Stats:  Rho: 0.567513   RL2: 17.384701   Best Rho: 0.567513    Best Rl2: 17.384701  

Epoch [10/600]: Train Stats: Rho: 0.002648   RL2: 10.215319
Epoch [10/600]: Test Stats:  Rho: 0.623378   RL2: 14.635421   Best Rho: 0.623378    Best Rl2: 14.635421  

Epoch [11/600]: Train Stats: Rho: -0.017526   RL2: 9.128473
Epoch [11/600]: Test Stats:  Rho: 0.679823   RL2: 12.452749   Best Rho: 0.679823    Best Rl2: 12.452749  

Epoch [12/600]: Train Stats: Rho: -0.030824   RL2: 8.157608
Epoch [12/600]: Test Stats:  Rho: 0.709413   RL2: 10.885460   Best Rho: 0.709413    Best Rl2: 10.885460  

Epoch [13/600]: Train Stats: Rho: 0.040297   RL2: 7.242057
Epoch [13/600]: Test Stats:  Rho: 0.749197   RL2: 9.752137   Best Rho: 0.749197    Best Rl2: 9.752137  

Epoch [14/600]: Train Stats: Rho: 0.061881   RL2: 6.659468
Epoch [14/600]: Test Stats:  Rho: 0.769338   RL2: 9.056114   Best Rho: 0.769338    Best Rl2: 9.056114  

Epoch [15/600]: Train Stats: Rho: 0.095128   RL2: 6.657411
Epoch [15/600]: Test Stats:  Rho: 0.789065   RL2: 8.514777   Best Rho: 0.789065    Best Rl2: 8.514777  

Epoch [16/600]: Train Stats: Rho: 0.081855   RL2: 6.479702
Epoch [16/600]: Test Stats:  Rho: 0.795696   RL2: 8.178622   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [17/600]: Train Stats: Rho: 0.175721   RL2: 5.999945
Epoch [17/600]: Test Stats:  Rho: 0.778622   RL2: 7.932268   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [18/600]: Train Stats: Rho: 0.211941   RL2: 6.008412
Epoch [18/600]: Test Stats:  Rho: 0.776135   RL2: 7.765481   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [19/600]: Train Stats: Rho: 0.248011   RL2: 5.596154
Epoch [19/600]: Test Stats:  Rho: 0.773814   RL2: 7.611374   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [20/600]: Train Stats: Rho: 0.297027   RL2: 5.460607
Epoch [20/600]: Test Stats:  Rho: 0.760387   RL2: 7.464991   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [21/600]: Train Stats: Rho: 0.166283   RL2: 5.887708
Epoch [21/600]: Test Stats:  Rho: 0.757652   RL2: 7.338155   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [22/600]: Train Stats: Rho: 0.300474   RL2: 5.582321
Epoch [22/600]: Test Stats:  Rho: 0.756823   RL2: 7.211267   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [23/600]: Train Stats: Rho: 0.464742   RL2: 4.844302
Epoch [23/600]: Test Stats:  Rho: 0.753342   RL2: 7.079809   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [24/600]: Train Stats: Rho: 0.337131   RL2: 5.354913
Epoch [24/600]: Test Stats:  Rho: 0.758149   RL2: 6.950226   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [25/600]: Train Stats: Rho: 0.318861   RL2: 5.605305
Epoch [25/600]: Test Stats:  Rho: 0.754502   RL2: 6.834071   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [26/600]: Train Stats: Rho: 0.332697   RL2: 5.320691
Epoch [26/600]: Test Stats:  Rho: 0.758149   RL2: 6.708189   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [27/600]: Train Stats: Rho: 0.361090   RL2: 5.246837
Epoch [27/600]: Test Stats:  Rho: 0.752679   RL2: 6.583265   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [28/600]: Train Stats: Rho: 0.381006   RL2: 5.126211
Epoch [28/600]: Test Stats:  Rho: 0.756325   RL2: 6.459384   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [29/600]: Train Stats: Rho: 0.441366   RL2: 4.942261
Epoch [29/600]: Test Stats:  Rho: 0.761713   RL2: 6.319542   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [30/600]: Train Stats: Rho: 0.590102   RL2: 4.187962
Epoch [30/600]: Test Stats:  Rho: 0.756325   RL2: 6.197005   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [31/600]: Train Stats: Rho: 0.546259   RL2: 4.515127
Epoch [31/600]: Test Stats:  Rho: 0.752679   RL2: 6.079474   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [32/600]: Train Stats: Rho: 0.449525   RL2: 4.883851
Epoch [32/600]: Test Stats:  Rho: 0.754502   RL2: 5.948367   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [33/600]: Train Stats: Rho: 0.524180   RL2: 4.525964
Epoch [33/600]: Test Stats:  Rho: 0.752679   RL2: 5.832756   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [34/600]: Train Stats: Rho: 0.580307   RL2: 4.135091
Epoch [34/600]: Test Stats:  Rho: 0.752679   RL2: 5.719162   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [35/600]: Train Stats: Rho: 0.539998   RL2: 4.497631
Epoch [35/600]: Test Stats:  Rho: 0.754502   RL2: 5.592883   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [36/600]: Train Stats: Rho: 0.605161   RL2: 4.083865
Epoch [36/600]: Test Stats:  Rho: 0.752679   RL2: 5.476472   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [37/600]: Train Stats: Rho: 0.605560   RL2: 4.175546
Epoch [37/600]: Test Stats:  Rho: 0.752679   RL2: 5.359156   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [38/600]: Train Stats: Rho: 0.731607   RL2: 3.458765
Epoch [38/600]: Test Stats:  Rho: 0.752679   RL2: 5.249302   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [39/600]: Train Stats: Rho: 0.642267   RL2: 3.945802
Epoch [39/600]: Test Stats:  Rho: 0.752679   RL2: 5.139619   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [40/600]: Train Stats: Rho: 0.770970   RL2: 3.105592
Epoch [40/600]: Test Stats:  Rho: 0.752679   RL2: 5.029083   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [41/600]: Train Stats: Rho: 0.693421   RL2: 3.510172
Epoch [41/600]: Test Stats:  Rho: 0.752679   RL2: 4.927274   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [42/600]: Train Stats: Rho: 0.720432   RL2: 3.250649
Epoch [42/600]: Test Stats:  Rho: 0.752679   RL2: 4.828239   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [43/600]: Train Stats: Rho: 0.622787   RL2: 3.779217
Epoch [43/600]: Test Stats:  Rho: 0.752679   RL2: 4.722674   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [44/600]: Train Stats: Rho: 0.782423   RL2: 2.982650
Epoch [44/600]: Test Stats:  Rho: 0.752679   RL2: 4.608314   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [45/600]: Train Stats: Rho: 0.650097   RL2: 3.931830
Epoch [45/600]: Test Stats:  Rho: 0.752679   RL2: 4.508660   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [46/600]: Train Stats: Rho: 0.721898   RL2: 3.111925
Epoch [46/600]: Test Stats:  Rho: 0.752679   RL2: 4.410425   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [47/600]: Train Stats: Rho: 0.735301   RL2: 3.200913
Epoch [47/600]: Test Stats:  Rho: 0.752679   RL2: 4.306340   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [48/600]: Train Stats: Rho: 0.824959   RL2: 2.654887
Epoch [48/600]: Test Stats:  Rho: 0.752679   RL2: 4.197872   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [49/600]: Train Stats: Rho: 0.794515   RL2: 2.765524
Epoch [49/600]: Test Stats:  Rho: 0.752679   RL2: 4.106285   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [50/600]: Train Stats: Rho: 0.777848   RL2: 2.828345
Epoch [50/600]: Test Stats:  Rho: 0.752679   RL2: 4.012582   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [51/600]: Train Stats: Rho: 0.824133   RL2: 2.554431
Epoch [51/600]: Test Stats:  Rho: 0.752679   RL2: 3.919038   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [52/600]: Train Stats: Rho: 0.847497   RL2: 2.432444
Epoch [52/600]: Test Stats:  Rho: 0.752679   RL2: 3.828024   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [53/600]: Train Stats: Rho: 0.829166   RL2: 2.243442
Epoch [53/600]: Test Stats:  Rho: 0.752679   RL2: 3.744032   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [54/600]: Train Stats: Rho: 0.838774   RL2: 2.312520
Epoch [54/600]: Test Stats:  Rho: 0.752679   RL2: 3.662817   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [55/600]: Train Stats: Rho: 0.866503   RL2: 2.122286
Epoch [55/600]: Test Stats:  Rho: 0.752679   RL2: 3.584476   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [56/600]: Train Stats: Rho: 0.833372   RL2: 2.235099
Epoch [56/600]: Test Stats:  Rho: 0.752679   RL2: 3.514866   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [57/600]: Train Stats: Rho: 0.878308   RL2: 1.892778
Epoch [57/600]: Test Stats:  Rho: 0.752679   RL2: 3.440045   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [58/600]: Train Stats: Rho: 0.873992   RL2: 1.911200
Epoch [58/600]: Test Stats:  Rho: 0.752679   RL2: 3.373336   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [59/600]: Train Stats: Rho: 0.837510   RL2: 2.145734
Epoch [59/600]: Test Stats:  Rho: 0.752679   RL2: 3.306994   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [60/600]: Train Stats: Rho: 0.905417   RL2: 1.720987
Epoch [60/600]: Test Stats:  Rho: 0.752679   RL2: 3.250877   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [61/600]: Train Stats: Rho: 0.845800   RL2: 2.140581
Epoch [61/600]: Test Stats:  Rho: 0.752679   RL2: 3.195177   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [62/600]: Train Stats: Rho: 0.866744   RL2: 1.748086
Epoch [62/600]: Test Stats:  Rho: 0.752679   RL2: 3.142625   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [63/600]: Train Stats: Rho: 0.866002   RL2: 1.954343
Epoch [63/600]: Test Stats:  Rho: 0.752679   RL2: 3.098634   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [64/600]: Train Stats: Rho: 0.879276   RL2: 1.610463
Epoch [64/600]: Test Stats:  Rho: 0.752679   RL2: 3.049914   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [65/600]: Train Stats: Rho: 0.895995   RL2: 1.459477
Epoch [65/600]: Test Stats:  Rho: 0.752679   RL2: 3.009003   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [66/600]: Train Stats: Rho: 0.922933   RL2: 1.146632
Epoch [66/600]: Test Stats:  Rho: 0.752679   RL2: 2.972706   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [67/600]: Train Stats: Rho: 0.883982   RL2: 1.715553
Epoch [67/600]: Test Stats:  Rho: 0.752679   RL2: 2.921518   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [68/600]: Train Stats: Rho: 0.906013   RL2: 1.303116
Epoch [68/600]: Test Stats:  Rho: 0.752679   RL2: 2.876859   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [69/600]: Train Stats: Rho: 0.899988   RL2: 1.354719
Epoch [69/600]: Test Stats:  Rho: 0.752679   RL2: 2.853492   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [70/600]: Train Stats: Rho: 0.907419   RL2: 1.353345
Epoch [70/600]: Test Stats:  Rho: 0.755497   RL2: 2.846809   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [71/600]: Train Stats: Rho: 0.925462   RL2: 1.402936
Epoch [71/600]: Test Stats:  Rho: 0.752679   RL2: 2.816097   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [72/600]: Train Stats: Rho: 0.912313   RL2: 1.243916
Epoch [72/600]: Test Stats:  Rho: 0.752679   RL2: 2.768327   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [73/600]: Train Stats: Rho: 0.905654   RL2: 1.370878
Epoch [73/600]: Test Stats:  Rho: 0.752679   RL2: 2.747893   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [74/600]: Train Stats: Rho: 0.885523   RL2: 1.679315
Epoch [74/600]: Test Stats:  Rho: 0.752679   RL2: 2.720340   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [75/600]: Train Stats: Rho: 0.915224   RL2: 1.284418
Epoch [75/600]: Test Stats:  Rho: 0.752679   RL2: 2.697853   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [76/600]: Train Stats: Rho: 0.903958   RL2: 1.237016
Epoch [76/600]: Test Stats:  Rho: 0.752679   RL2: 2.682269   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [77/600]: Train Stats: Rho: 0.916284   RL2: 1.143836
Epoch [77/600]: Test Stats:  Rho: 0.752679   RL2: 2.675198   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [78/600]: Train Stats: Rho: 0.889033   RL2: 1.419003
Epoch [78/600]: Test Stats:  Rho: 0.752679   RL2: 2.666416   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [79/600]: Train Stats: Rho: 0.911230   RL2: 1.213628
Epoch [79/600]: Test Stats:  Rho: 0.752679   RL2: 2.646030   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [80/600]: Train Stats: Rho: 0.908180   RL2: 1.199262
Epoch [80/600]: Test Stats:  Rho: 0.752679   RL2: 2.635859   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [81/600]: Train Stats: Rho: 0.922974   RL2: 1.054095
Epoch [81/600]: Test Stats:  Rho: 0.753756   RL2: 2.634077   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [82/600]: Train Stats: Rho: 0.914212   RL2: 1.204509
Epoch [82/600]: Test Stats:  Rho: 0.752679   RL2: 2.639536   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [83/600]: Train Stats: Rho: 0.935787   RL2: 0.849800
Epoch [83/600]: Test Stats:  Rho: 0.752679   RL2: 2.637606   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [84/600]: Train Stats: Rho: 0.918435   RL2: 1.121993
Epoch [84/600]: Test Stats:  Rho: 0.752679   RL2: 2.627504   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [85/600]: Train Stats: Rho: 0.922175   RL2: 1.087225
Epoch [85/600]: Test Stats:  Rho: 0.752679   RL2: 2.622114   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [86/600]: Train Stats: Rho: 0.913602   RL2: 1.072811
Epoch [86/600]: Test Stats:  Rho: 0.752679   RL2: 2.612116   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [87/600]: Train Stats: Rho: 0.923140   RL2: 0.987889
Epoch [87/600]: Test Stats:  Rho: 0.752679   RL2: 2.616588   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [88/600]: Train Stats: Rho: 0.930330   RL2: 1.058028
Epoch [88/600]: Test Stats:  Rho: 0.752679   RL2: 2.628468   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [89/600]: Train Stats: Rho: 0.940219   RL2: 0.821799
Epoch [89/600]: Test Stats:  Rho: 0.752679   RL2: 2.622501   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [90/600]: Train Stats: Rho: 0.920576   RL2: 0.966227
Epoch [90/600]: Test Stats:  Rho: 0.753756   RL2: 2.636693   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [91/600]: Train Stats: Rho: 0.926882   RL2: 0.979879
Epoch [91/600]: Test Stats:  Rho: 0.752679   RL2: 2.623353   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [92/600]: Train Stats: Rho: 0.933313   RL2: 1.036099
Epoch [92/600]: Test Stats:  Rho: 0.752679   RL2: 2.625164   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [93/600]: Train Stats: Rho: 0.908537   RL2: 0.939561
Epoch [93/600]: Test Stats:  Rho: 0.753756   RL2: 2.642690   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [94/600]: Train Stats: Rho: 0.946869   RL2: 0.758522
Epoch [94/600]: Test Stats:  Rho: 0.752679   RL2: 2.637134   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [95/600]: Train Stats: Rho: 0.943492   RL2: 0.800499
Epoch [95/600]: Test Stats:  Rho: 0.752679   RL2: 2.631586   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [96/600]: Train Stats: Rho: 0.918651   RL2: 1.230102
Epoch [96/600]: Test Stats:  Rho: 0.752679   RL2: 2.632014   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [97/600]: Train Stats: Rho: 0.923418   RL2: 0.834142
Epoch [97/600]: Test Stats:  Rho: 0.752679   RL2: 2.641523   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [98/600]: Train Stats: Rho: 0.924661   RL2: 0.888457
Epoch [98/600]: Test Stats:  Rho: 0.752679   RL2: 2.645532   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [99/600]: Train Stats: Rho: 0.936673   RL2: 0.730277
Epoch [99/600]: Test Stats:  Rho: 0.753756   RL2: 2.657580   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [100/600]: Train Stats: Rho: 0.921689   RL2: 1.067873
Epoch [100/600]: Test Stats:  Rho: 0.752679   RL2: 2.657114   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [101/600]: Train Stats: Rho: 0.942361   RL2: 0.804038
Epoch [101/600]: Test Stats:  Rho: 0.752679   RL2: 2.654248   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [102/600]: Train Stats: Rho: 0.941777   RL2: 0.824522
Epoch [102/600]: Test Stats:  Rho: 0.753756   RL2: 2.666948   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [103/600]: Train Stats: Rho: 0.938031   RL2: 0.819074
Epoch [103/600]: Test Stats:  Rho: 0.752679   RL2: 2.672986   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [104/600]: Train Stats: Rho: 0.943280   RL2: 0.771729
Epoch [104/600]: Test Stats:  Rho: 0.752679   RL2: 2.666922   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [105/600]: Train Stats: Rho: 0.923265   RL2: 0.967013
Epoch [105/600]: Test Stats:  Rho: 0.752679   RL2: 2.667447   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [106/600]: Train Stats: Rho: 0.952538   RL2: 0.680843
Epoch [106/600]: Test Stats:  Rho: 0.752679   RL2: 2.672653   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [107/600]: Train Stats: Rho: 0.946976   RL2: 0.727637
Epoch [107/600]: Test Stats:  Rho: 0.753756   RL2: 2.688183   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [108/600]: Train Stats: Rho: 0.937895   RL2: 0.830174
Epoch [108/600]: Test Stats:  Rho: 0.752679   RL2: 2.707086   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [109/600]: Train Stats: Rho: 0.926339   RL2: 0.880691
Epoch [109/600]: Test Stats:  Rho: 0.752679   RL2: 2.695659   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [110/600]: Train Stats: Rho: 0.940486   RL2: 0.861009
Epoch [110/600]: Test Stats:  Rho: 0.752679   RL2: 2.685556   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [111/600]: Train Stats: Rho: 0.932824   RL2: 0.877015
Epoch [111/600]: Test Stats:  Rho: 0.753756   RL2: 2.694191   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [112/600]: Train Stats: Rho: 0.941935   RL2: 0.804906
Epoch [112/600]: Test Stats:  Rho: 0.752679   RL2: 2.701489   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [113/600]: Train Stats: Rho: 0.947403   RL2: 0.800079
Epoch [113/600]: Test Stats:  Rho: 0.753756   RL2: 2.717553   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [114/600]: Train Stats: Rho: 0.936200   RL2: 0.994481
Epoch [114/600]: Test Stats:  Rho: 0.752679   RL2: 2.708851   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [115/600]: Train Stats: Rho: 0.933080   RL2: 0.809969
Epoch [115/600]: Test Stats:  Rho: 0.752679   RL2: 2.698523   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [116/600]: Train Stats: Rho: 0.932604   RL2: 0.931122
Epoch [116/600]: Test Stats:  Rho: 0.752679   RL2: 2.695813   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [117/600]: Train Stats: Rho: 0.931125   RL2: 0.991097
Epoch [117/600]: Test Stats:  Rho: 0.753756   RL2: 2.714115   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [118/600]: Train Stats: Rho: 0.938098   RL2: 0.895721
Epoch [118/600]: Test Stats:  Rho: 0.752679   RL2: 2.729787   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [119/600]: Train Stats: Rho: 0.939541   RL2: 0.775849
Epoch [119/600]: Test Stats:  Rho: 0.753756   RL2: 2.729521   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [120/600]: Train Stats: Rho: 0.952816   RL2: 0.796823
Epoch [120/600]: Test Stats:  Rho: 0.752679   RL2: 2.708961   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [121/600]: Train Stats: Rho: 0.938367   RL2: 0.680390
Epoch [121/600]: Test Stats:  Rho: 0.752679   RL2: 2.712966   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [122/600]: Train Stats: Rho: 0.950412   RL2: 0.892044
Epoch [122/600]: Test Stats:  Rho: 0.753756   RL2: 2.712640   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [123/600]: Train Stats: Rho: 0.937149   RL2: 0.864943
Epoch [123/600]: Test Stats:  Rho: 0.753756   RL2: 2.713464   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [124/600]: Train Stats: Rho: 0.930713   RL2: 0.920535
Epoch [124/600]: Test Stats:  Rho: 0.753756   RL2: 2.716422   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [125/600]: Train Stats: Rho: 0.933623   RL2: 0.934711
Epoch [125/600]: Test Stats:  Rho: 0.752679   RL2: 2.710003   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [126/600]: Train Stats: Rho: 0.938484   RL2: 0.840671
Epoch [126/600]: Test Stats:  Rho: 0.752679   RL2: 2.715732   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [127/600]: Train Stats: Rho: 0.921188   RL2: 0.933785
Epoch [127/600]: Test Stats:  Rho: 0.753756   RL2: 2.732384   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [128/600]: Train Stats: Rho: 0.932220   RL2: 0.844292
Epoch [128/600]: Test Stats:  Rho: 0.752679   RL2: 2.733583   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [129/600]: Train Stats: Rho: 0.937341   RL2: 0.701397
Epoch [129/600]: Test Stats:  Rho: 0.753756   RL2: 2.714192   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [130/600]: Train Stats: Rho: 0.944997   RL2: 0.819386
Epoch [130/600]: Test Stats:  Rho: 0.753756   RL2: 2.722369   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [131/600]: Train Stats: Rho: 0.954213   RL2: 0.697345
Epoch [131/600]: Test Stats:  Rho: 0.753756   RL2: 2.757753   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [132/600]: Train Stats: Rho: 0.942216   RL2: 0.927316
Epoch [132/600]: Test Stats:  Rho: 0.753756   RL2: 2.774879   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [133/600]: Train Stats: Rho: 0.945970   RL2: 0.834387
Epoch [133/600]: Test Stats:  Rho: 0.753756   RL2: 2.760984   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [134/600]: Train Stats: Rho: 0.929179   RL2: 0.898279
Epoch [134/600]: Test Stats:  Rho: 0.756243   RL2: 2.723702   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [135/600]: Train Stats: Rho: 0.960984   RL2: 0.509431
Epoch [135/600]: Test Stats:  Rho: 0.753756   RL2: 2.716223   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [136/600]: Train Stats: Rho: 0.936316   RL2: 0.904164
Epoch [136/600]: Test Stats:  Rho: 0.753756   RL2: 2.729780   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [137/600]: Train Stats: Rho: 0.947524   RL2: 0.661800
Epoch [137/600]: Test Stats:  Rho: 0.752679   RL2: 2.706823   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [138/600]: Train Stats: Rho: 0.934758   RL2: 0.889039
Epoch [138/600]: Test Stats:  Rho: 0.752679   RL2: 2.705166   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [139/600]: Train Stats: Rho: 0.928823   RL2: 0.937082
Epoch [139/600]: Test Stats:  Rho: 0.752679   RL2: 2.709910   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [140/600]: Train Stats: Rho: 0.942383   RL2: 0.737937
Epoch [140/600]: Test Stats:  Rho: 0.753756   RL2: 2.718698   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [141/600]: Train Stats: Rho: 0.942713   RL2: 0.837355
Epoch [141/600]: Test Stats:  Rho: 0.753756   RL2: 2.718079   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [142/600]: Train Stats: Rho: 0.950159   RL2: 0.715329
Epoch [142/600]: Test Stats:  Rho: 0.752679   RL2: 2.714522   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [143/600]: Train Stats: Rho: 0.940113   RL2: 1.046515
Epoch [143/600]: Test Stats:  Rho: 0.753756   RL2: 2.715592   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [144/600]: Train Stats: Rho: 0.935286   RL2: 0.889235
Epoch [144/600]: Test Stats:  Rho: 0.753756   RL2: 2.713743   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [145/600]: Train Stats: Rho: 0.950270   RL2: 0.689234
Epoch [145/600]: Test Stats:  Rho: 0.753756   RL2: 2.713946   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [146/600]: Train Stats: Rho: 0.934503   RL2: 0.733138
Epoch [146/600]: Test Stats:  Rho: 0.752679   RL2: 2.708121   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [147/600]: Train Stats: Rho: 0.947050   RL2: 0.705036
Epoch [147/600]: Test Stats:  Rho: 0.753756   RL2: 2.712939   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [148/600]: Train Stats: Rho: 0.931195   RL2: 0.870111
Epoch [148/600]: Test Stats:  Rho: 0.753756   RL2: 2.708010   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [149/600]: Train Stats: Rho: 0.953705   RL2: 0.617817
Epoch [149/600]: Test Stats:  Rho: 0.753756   RL2: 2.715771   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [150/600]: Train Stats: Rho: 0.922370   RL2: 0.993432
Epoch [150/600]: Test Stats:  Rho: 0.752679   RL2: 2.711855   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [151/600]: Train Stats: Rho: 0.939467   RL2: 0.921514
Epoch [151/600]: Test Stats:  Rho: 0.753756   RL2: 2.714891   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [152/600]: Train Stats: Rho: 0.945457   RL2: 0.757381
Epoch [152/600]: Test Stats:  Rho: 0.753756   RL2: 2.722544   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [153/600]: Train Stats: Rho: 0.923840   RL2: 0.972613
Epoch [153/600]: Test Stats:  Rho: 0.752679   RL2: 2.709580   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [154/600]: Train Stats: Rho: 0.948286   RL2: 0.749819
Epoch [154/600]: Test Stats:  Rho: 0.753756   RL2: 2.716711   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [155/600]: Train Stats: Rho: 0.940284   RL2: 0.796109
Epoch [155/600]: Test Stats:  Rho: 0.753756   RL2: 2.725874   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [156/600]: Train Stats: Rho: 0.947136   RL2: 0.784692
Epoch [156/600]: Test Stats:  Rho: 0.753756   RL2: 2.713930   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [157/600]: Train Stats: Rho: 0.934946   RL2: 0.873518
Epoch [157/600]: Test Stats:  Rho: 0.753756   RL2: 2.717609   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [158/600]: Train Stats: Rho: 0.933412   RL2: 0.884212
Epoch [158/600]: Test Stats:  Rho: 0.752679   RL2: 2.705544   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [159/600]: Train Stats: Rho: 0.929329   RL2: 1.040172
Epoch [159/600]: Test Stats:  Rho: 0.753756   RL2: 2.715131   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [160/600]: Train Stats: Rho: 0.951524   RL2: 0.903903
Epoch [160/600]: Test Stats:  Rho: 0.753756   RL2: 2.728714   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [161/600]: Train Stats: Rho: 0.950452   RL2: 0.656608
Epoch [161/600]: Test Stats:  Rho: 0.752679   RL2: 2.729498   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [162/600]: Train Stats: Rho: 0.947667   RL2: 0.689144
Epoch [162/600]: Test Stats:  Rho: 0.752679   RL2: 2.690015   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [163/600]: Train Stats: Rho: 0.946475   RL2: 0.923573
Epoch [163/600]: Test Stats:  Rho: 0.755497   RL2: 2.710106   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [164/600]: Train Stats: Rho: 0.947729   RL2: 0.802689
Epoch [164/600]: Test Stats:  Rho: 0.753756   RL2: 2.716122   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [165/600]: Train Stats: Rho: 0.937181   RL2: 0.750354
Epoch [165/600]: Test Stats:  Rho: 0.753756   RL2: 2.714401   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [166/600]: Train Stats: Rho: 0.923307   RL2: 0.823177
Epoch [166/600]: Test Stats:  Rho: 0.753756   RL2: 2.707399   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [167/600]: Train Stats: Rho: 0.940680   RL2: 0.900833
Epoch [167/600]: Test Stats:  Rho: 0.753756   RL2: 2.704139   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [168/600]: Train Stats: Rho: 0.941004   RL2: 0.954813
Epoch [168/600]: Test Stats:  Rho: 0.753756   RL2: 2.713818   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [169/600]: Train Stats: Rho: 0.931477   RL2: 0.826018
Epoch [169/600]: Test Stats:  Rho: 0.753756   RL2: 2.735410   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [170/600]: Train Stats: Rho: 0.947839   RL2: 0.709958
Epoch [170/600]: Test Stats:  Rho: 0.753756   RL2: 2.723616   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [171/600]: Train Stats: Rho: 0.942593   RL2: 0.842706
Epoch [171/600]: Test Stats:  Rho: 0.753756   RL2: 2.720528   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [172/600]: Train Stats: Rho: 0.957372   RL2: 0.641828
Epoch [172/600]: Test Stats:  Rho: 0.753756   RL2: 2.728773   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [173/600]: Train Stats: Rho: 0.942923   RL2: 0.857257
Epoch [173/600]: Test Stats:  Rho: 0.753756   RL2: 2.725179   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [174/600]: Train Stats: Rho: 0.950138   RL2: 0.731694
Epoch [174/600]: Test Stats:  Rho: 0.753756   RL2: 2.716481   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [175/600]: Train Stats: Rho: 0.954319   RL2: 0.667240
Epoch [175/600]: Test Stats:  Rho: 0.753756   RL2: 2.733065   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [176/600]: Train Stats: Rho: 0.950925   RL2: 0.888132
Epoch [176/600]: Test Stats:  Rho: 0.753756   RL2: 2.730414   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [177/600]: Train Stats: Rho: 0.947079   RL2: 0.666624
Epoch [177/600]: Test Stats:  Rho: 0.753756   RL2: 2.699790   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [178/600]: Train Stats: Rho: 0.944770   RL2: 0.768274
Epoch [178/600]: Test Stats:  Rho: 0.753756   RL2: 2.710248   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [179/600]: Train Stats: Rho: 0.941684   RL2: 0.723419
Epoch [179/600]: Test Stats:  Rho: 0.753756   RL2: 2.714969   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [180/600]: Train Stats: Rho: 0.946145   RL2: 0.809438
Epoch [180/600]: Test Stats:  Rho: 0.753756   RL2: 2.725624   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [181/600]: Train Stats: Rho: 0.937352   RL2: 0.938147
Epoch [181/600]: Test Stats:  Rho: 0.753756   RL2: 2.748552   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [182/600]: Train Stats: Rho: 0.947653   RL2: 0.683054
Epoch [182/600]: Test Stats:  Rho: 0.753756   RL2: 2.758451   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [183/600]: Train Stats: Rho: 0.940296   RL2: 0.941164
Epoch [183/600]: Test Stats:  Rho: 0.753756   RL2: 2.748842   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [184/600]: Train Stats: Rho: 0.959728   RL2: 0.573743
Epoch [184/600]: Test Stats:  Rho: 0.756243   RL2: 2.735940   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [185/600]: Train Stats: Rho: 0.958715   RL2: 0.710714
Epoch [185/600]: Test Stats:  Rho: 0.753756   RL2: 2.730955   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [186/600]: Train Stats: Rho: 0.934544   RL2: 0.888733
Epoch [186/600]: Test Stats:  Rho: 0.753756   RL2: 2.722123   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [187/600]: Train Stats: Rho: 0.945534   RL2: 0.675029
Epoch [187/600]: Test Stats:  Rho: 0.753756   RL2: 2.719991   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [188/600]: Train Stats: Rho: 0.936529   RL2: 0.957504
Epoch [188/600]: Test Stats:  Rho: 0.753756   RL2: 2.723287   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [189/600]: Train Stats: Rho: 0.946529   RL2: 0.669748
Epoch [189/600]: Test Stats:  Rho: 0.753756   RL2: 2.729710   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [190/600]: Train Stats: Rho: 0.944119   RL2: 0.758473
Epoch [190/600]: Test Stats:  Rho: 0.753756   RL2: 2.753881   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [191/600]: Train Stats: Rho: 0.939816   RL2: 0.819457
Epoch [191/600]: Test Stats:  Rho: 0.756243   RL2: 2.729284   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [192/600]: Train Stats: Rho: 0.936082   RL2: 0.796413
Epoch [192/600]: Test Stats:  Rho: 0.753756   RL2: 2.736864   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [193/600]: Train Stats: Rho: 0.944747   RL2: 0.937290
Epoch [193/600]: Test Stats:  Rho: 0.753756   RL2: 2.771060   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [194/600]: Train Stats: Rho: 0.921830   RL2: 1.021202
Epoch [194/600]: Test Stats:  Rho: 0.753756   RL2: 2.725267   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [195/600]: Train Stats: Rho: 0.938936   RL2: 0.748681
Epoch [195/600]: Test Stats:  Rho: 0.753756   RL2: 2.722829   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [196/600]: Train Stats: Rho: 0.948261   RL2: 0.674936
Epoch [196/600]: Test Stats:  Rho: 0.753756   RL2: 2.727164   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [197/600]: Train Stats: Rho: 0.937814   RL2: 0.880830
Epoch [197/600]: Test Stats:  Rho: 0.753756   RL2: 2.724557   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [198/600]: Train Stats: Rho: 0.942632   RL2: 0.581150
Epoch [198/600]: Test Stats:  Rho: 0.753756   RL2: 2.729333   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [199/600]: Train Stats: Rho: 0.928809   RL2: 0.904116
Epoch [199/600]: Test Stats:  Rho: 0.753756   RL2: 2.730944   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [200/600]: Train Stats: Rho: 0.953060   RL2: 0.517804
Epoch [200/600]: Test Stats:  Rho: 0.753756   RL2: 2.739573   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [201/600]: Train Stats: Rho: 0.945715   RL2: 0.619702
Epoch [201/600]: Test Stats:  Rho: 0.753756   RL2: 2.736237   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [202/600]: Train Stats: Rho: 0.937010   RL2: 0.851040
Epoch [202/600]: Test Stats:  Rho: 0.753756   RL2: 2.733951   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [203/600]: Train Stats: Rho: 0.931608   RL2: 0.943794
Epoch [203/600]: Test Stats:  Rho: 0.753756   RL2: 2.721796   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [204/600]: Train Stats: Rho: 0.917816   RL2: 1.057564
Epoch [204/600]: Test Stats:  Rho: 0.753756   RL2: 2.733188   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [205/600]: Train Stats: Rho: 0.955605   RL2: 0.543786
Epoch [205/600]: Test Stats:  Rho: 0.755497   RL2: 2.752375   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [206/600]: Train Stats: Rho: 0.934377   RL2: 0.932018
Epoch [206/600]: Test Stats:  Rho: 0.753756   RL2: 2.763762   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [207/600]: Train Stats: Rho: 0.922578   RL2: 0.998813
Epoch [207/600]: Test Stats:  Rho: 0.757320   RL2: 2.726333   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [208/600]: Train Stats: Rho: 0.934690   RL2: 0.869599
Epoch [208/600]: Test Stats:  Rho: 0.753756   RL2: 2.718401   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [209/600]: Train Stats: Rho: 0.939882   RL2: 0.710288
Epoch [209/600]: Test Stats:  Rho: 0.753756   RL2: 2.735061   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [210/600]: Train Stats: Rho: 0.943229   RL2: 0.691322
Epoch [210/600]: Test Stats:  Rho: 0.753756   RL2: 2.744382   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [211/600]: Train Stats: Rho: 0.931067   RL2: 0.911494
Epoch [211/600]: Test Stats:  Rho: 0.757320   RL2: 2.736228   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [212/600]: Train Stats: Rho: 0.935433   RL2: 0.864535
Epoch [212/600]: Test Stats:  Rho: 0.753756   RL2: 2.747729   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [213/600]: Train Stats: Rho: 0.943327   RL2: 0.699123
Epoch [213/600]: Test Stats:  Rho: 0.755497   RL2: 2.775921   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [214/600]: Train Stats: Rho: 0.937005   RL2: 0.776107
Epoch [214/600]: Test Stats:  Rho: 0.753756   RL2: 2.860467   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [215/600]: Train Stats: Rho: 0.947566   RL2: 0.691990
Epoch [215/600]: Test Stats:  Rho: 0.757320   RL2: 2.763402   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [216/600]: Train Stats: Rho: 0.960250   RL2: 0.708042
Epoch [216/600]: Test Stats:  Rho: 0.753756   RL2: 2.742341   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [217/600]: Train Stats: Rho: 0.940536   RL2: 0.687132
Epoch [217/600]: Test Stats:  Rho: 0.753756   RL2: 2.758465   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [218/600]: Train Stats: Rho: 0.941920   RL2: 0.785615
Epoch [218/600]: Test Stats:  Rho: 0.753756   RL2: 2.732751   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [219/600]: Train Stats: Rho: 0.949463   RL2: 0.861006
Epoch [219/600]: Test Stats:  Rho: 0.753756   RL2: 2.739186   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [220/600]: Train Stats: Rho: 0.944494   RL2: 0.947017
Epoch [220/600]: Test Stats:  Rho: 0.753756   RL2: 2.765931   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [221/600]: Train Stats: Rho: 0.941144   RL2: 0.754559
Epoch [221/600]: Test Stats:  Rho: 0.753756   RL2: 2.760439   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [222/600]: Train Stats: Rho: 0.944474   RL2: 0.725967
Epoch [222/600]: Test Stats:  Rho: 0.753756   RL2: 2.746052   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [223/600]: Train Stats: Rho: 0.931296   RL2: 0.820723
Epoch [223/600]: Test Stats:  Rho: 0.756243   RL2: 2.714615   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [224/600]: Train Stats: Rho: 0.950749   RL2: 0.707853
Epoch [224/600]: Test Stats:  Rho: 0.755497   RL2: 2.750035   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [225/600]: Train Stats: Rho: 0.938644   RL2: 0.887855
Epoch [225/600]: Test Stats:  Rho: 0.753756   RL2: 2.775170   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [226/600]: Train Stats: Rho: 0.952157   RL2: 0.625258
Epoch [226/600]: Test Stats:  Rho: 0.757320   RL2: 2.735466   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [227/600]: Train Stats: Rho: 0.945018   RL2: 0.905883
Epoch [227/600]: Test Stats:  Rho: 0.753756   RL2: 2.729457   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [228/600]: Train Stats: Rho: 0.950222   RL2: 0.830615
Epoch [228/600]: Test Stats:  Rho: 0.753756   RL2: 2.746332   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [229/600]: Train Stats: Rho: 0.933422   RL2: 0.749285
Epoch [229/600]: Test Stats:  Rho: 0.753756   RL2: 2.751321   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [230/600]: Train Stats: Rho: 0.946353   RL2: 0.858609
Epoch [230/600]: Test Stats:  Rho: 0.757320   RL2: 2.722491   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [231/600]: Train Stats: Rho: 0.939434   RL2: 0.782969
Epoch [231/600]: Test Stats:  Rho: 0.753756   RL2: 2.730782   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [232/600]: Train Stats: Rho: 0.954836   RL2: 0.744423
Epoch [232/600]: Test Stats:  Rho: 0.757320   RL2: 2.726378   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [233/600]: Train Stats: Rho: 0.947842   RL2: 0.743838
Epoch [233/600]: Test Stats:  Rho: 0.753756   RL2: 2.737738   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [234/600]: Train Stats: Rho: 0.931736   RL2: 0.897400
Epoch [234/600]: Test Stats:  Rho: 0.753756   RL2: 2.752410   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [235/600]: Train Stats: Rho: 0.941375   RL2: 0.979794
Epoch [235/600]: Test Stats:  Rho: 0.753756   RL2: 2.792679   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [236/600]: Train Stats: Rho: 0.942868   RL2: 0.778639
Epoch [236/600]: Test Stats:  Rho: 0.757320   RL2: 2.744574   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [237/600]: Train Stats: Rho: 0.951933   RL2: 0.655325
Epoch [237/600]: Test Stats:  Rho: 0.753756   RL2: 2.714012   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [238/600]: Train Stats: Rho: 0.947079   RL2: 0.751301
Epoch [238/600]: Test Stats:  Rho: 0.753756   RL2: 2.717408   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [239/600]: Train Stats: Rho: 0.943288   RL2: 0.791881
Epoch [239/600]: Test Stats:  Rho: 0.753756   RL2: 2.734424   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [240/600]: Train Stats: Rho: 0.948816   RL2: 0.728386
Epoch [240/600]: Test Stats:  Rho: 0.757320   RL2: 2.723172   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [241/600]: Train Stats: Rho: 0.934210   RL2: 0.738118
Epoch [241/600]: Test Stats:  Rho: 0.757320   RL2: 2.713071   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [242/600]: Train Stats: Rho: 0.943212   RL2: 0.713355
Epoch [242/600]: Test Stats:  Rho: 0.757320   RL2: 2.734181   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [243/600]: Train Stats: Rho: 0.935588   RL2: 0.850149
Epoch [243/600]: Test Stats:  Rho: 0.753756   RL2: 2.736589   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [244/600]: Train Stats: Rho: 0.931334   RL2: 0.836487
Epoch [244/600]: Test Stats:  Rho: 0.755497   RL2: 2.753262   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [245/600]: Train Stats: Rho: 0.946541   RL2: 0.745985
Epoch [245/600]: Test Stats:  Rho: 0.757320   RL2: 2.731448   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [246/600]: Train Stats: Rho: 0.937338   RL2: 0.812985
Epoch [246/600]: Test Stats:  Rho: 0.757320   RL2: 2.740898   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [247/600]: Train Stats: Rho: 0.945815   RL2: 0.748121
Epoch [247/600]: Test Stats:  Rho: 0.755497   RL2: 2.752760   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [248/600]: Train Stats: Rho: 0.946309   RL2: 0.721319
Epoch [248/600]: Test Stats:  Rho: 0.753756   RL2: 2.799719   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [249/600]: Train Stats: Rho: 0.951132   RL2: 0.676357
Epoch [249/600]: Test Stats:  Rho: 0.757320   RL2: 2.789841   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [250/600]: Train Stats: Rho: 0.939222   RL2: 0.599055
Epoch [250/600]: Test Stats:  Rho: 0.757320   RL2: 2.756282   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [251/600]: Train Stats: Rho: 0.941750   RL2: 0.841868
Epoch [251/600]: Test Stats:  Rho: 0.753756   RL2: 2.741550   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [252/600]: Train Stats: Rho: 0.942289   RL2: 0.788732
Epoch [252/600]: Test Stats:  Rho: 0.757320   RL2: 2.731182   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [253/600]: Train Stats: Rho: 0.945744   RL2: 0.665056
Epoch [253/600]: Test Stats:  Rho: 0.753756   RL2: 2.739735   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [254/600]: Train Stats: Rho: 0.952033   RL2: 0.653974
Epoch [254/600]: Test Stats:  Rho: 0.757320   RL2: 2.731700   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [255/600]: Train Stats: Rho: 0.950702   RL2: 0.680375
Epoch [255/600]: Test Stats:  Rho: 0.753756   RL2: 2.734756   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [256/600]: Train Stats: Rho: 0.944089   RL2: 0.799327
Epoch [256/600]: Test Stats:  Rho: 0.757320   RL2: 2.748204   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [257/600]: Train Stats: Rho: 0.929785   RL2: 0.850441
Epoch [257/600]: Test Stats:  Rho: 0.757320   RL2: 2.725294   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [258/600]: Train Stats: Rho: 0.935629   RL2: 0.938376
Epoch [258/600]: Test Stats:  Rho: 0.753756   RL2: 2.732408   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [259/600]: Train Stats: Rho: 0.933053   RL2: 0.967800
Epoch [259/600]: Test Stats:  Rho: 0.753756   RL2: 2.735056   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [260/600]: Train Stats: Rho: 0.954868   RL2: 0.676614
Epoch [260/600]: Test Stats:  Rho: 0.757320   RL2: 2.757459   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [261/600]: Train Stats: Rho: 0.954566   RL2: 0.594900
Epoch [261/600]: Test Stats:  Rho: 0.757320   RL2: 2.754466   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [262/600]: Train Stats: Rho: 0.944909   RL2: 0.733321
Epoch [262/600]: Test Stats:  Rho: 0.757320   RL2: 2.724576   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [263/600]: Train Stats: Rho: 0.934511   RL2: 0.894393
Epoch [263/600]: Test Stats:  Rho: 0.755497   RL2: 2.758359   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [264/600]: Train Stats: Rho: 0.951505   RL2: 0.767591
Epoch [264/600]: Test Stats:  Rho: 0.757320   RL2: 2.810310   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [265/600]: Train Stats: Rho: 0.935355   RL2: 0.965442
Epoch [265/600]: Test Stats:  Rho: 0.757320   RL2: 2.753496   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [266/600]: Train Stats: Rho: 0.938117   RL2: 0.924076
Epoch [266/600]: Test Stats:  Rho: 0.757320   RL2: 2.746488   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [267/600]: Train Stats: Rho: 0.955003   RL2: 0.650449
Epoch [267/600]: Test Stats:  Rho: 0.753756   RL2: 2.760955   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [268/600]: Train Stats: Rho: 0.951302   RL2: 0.895130
Epoch [268/600]: Test Stats:  Rho: 0.757320   RL2: 2.737806   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [269/600]: Train Stats: Rho: 0.933567   RL2: 0.907254
Epoch [269/600]: Test Stats:  Rho: 0.757320   RL2: 2.735928   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [270/600]: Train Stats: Rho: 0.935633   RL2: 0.802622
Epoch [270/600]: Test Stats:  Rho: 0.753756   RL2: 2.753120   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [271/600]: Train Stats: Rho: 0.956181   RL2: 0.693574
Epoch [271/600]: Test Stats:  Rho: 0.757320   RL2: 2.758346   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [272/600]: Train Stats: Rho: 0.952030   RL2: 0.835643
Epoch [272/600]: Test Stats:  Rho: 0.757320   RL2: 2.741987   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [273/600]: Train Stats: Rho: 0.948020   RL2: 0.893569
Epoch [273/600]: Test Stats:  Rho: 0.757320   RL2: 2.723153   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [274/600]: Train Stats: Rho: 0.959010   RL2: 0.648831
Epoch [274/600]: Test Stats:  Rho: 0.753756   RL2: 2.732145   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [275/600]: Train Stats: Rho: 0.947844   RL2: 0.681473
Epoch [275/600]: Test Stats:  Rho: 0.757320   RL2: 2.724125   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [276/600]: Train Stats: Rho: 0.941430   RL2: 0.677958
Epoch [276/600]: Test Stats:  Rho: 0.757320   RL2: 2.720210   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [277/600]: Train Stats: Rho: 0.946693   RL2: 0.750727
Epoch [277/600]: Test Stats:  Rho: 0.757320   RL2: 2.722191   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [278/600]: Train Stats: Rho: 0.957638   RL2: 0.511861
Epoch [278/600]: Test Stats:  Rho: 0.755497   RL2: 2.735137   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [279/600]: Train Stats: Rho: 0.949497   RL2: 0.656342
Epoch [279/600]: Test Stats:  Rho: 0.757320   RL2: 2.743739   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [280/600]: Train Stats: Rho: 0.942562   RL2: 0.742249
Epoch [280/600]: Test Stats:  Rho: 0.753756   RL2: 2.742817   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [281/600]: Train Stats: Rho: 0.950618   RL2: 0.672772
Epoch [281/600]: Test Stats:  Rho: 0.757320   RL2: 2.724301   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [282/600]: Train Stats: Rho: 0.953455   RL2: 0.606564
Epoch [282/600]: Test Stats:  Rho: 0.753756   RL2: 2.735554   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [283/600]: Train Stats: Rho: 0.947850   RL2: 0.706556
Epoch [283/600]: Test Stats:  Rho: 0.757320   RL2: 2.733435   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [284/600]: Train Stats: Rho: 0.936054   RL2: 0.905303
Epoch [284/600]: Test Stats:  Rho: 0.757320   RL2: 2.726973   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [285/600]: Train Stats: Rho: 0.942231   RL2: 0.888118
Epoch [285/600]: Test Stats:  Rho: 0.753756   RL2: 2.742407   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [286/600]: Train Stats: Rho: 0.937707   RL2: 0.777394
Epoch [286/600]: Test Stats:  Rho: 0.757320   RL2: 2.746320   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [287/600]: Train Stats: Rho: 0.936153   RL2: 0.786452
Epoch [287/600]: Test Stats:  Rho: 0.757320   RL2: 2.749043   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [288/600]: Train Stats: Rho: 0.940316   RL2: 1.105169
Epoch [288/600]: Test Stats:  Rho: 0.753756   RL2: 2.767183   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [289/600]: Train Stats: Rho: 0.948794   RL2: 0.738320
Epoch [289/600]: Test Stats:  Rho: 0.757320   RL2: 2.752270   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [290/600]: Train Stats: Rho: 0.939164   RL2: 0.772333
Epoch [290/600]: Test Stats:  Rho: 0.757320   RL2: 2.743152   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [291/600]: Train Stats: Rho: 0.942860   RL2: 0.821169
Epoch [291/600]: Test Stats:  Rho: 0.757320   RL2: 2.741710   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [292/600]: Train Stats: Rho: 0.947229   RL2: 0.707210
Epoch [292/600]: Test Stats:  Rho: 0.757320   RL2: 2.743338   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [293/600]: Train Stats: Rho: 0.943896   RL2: 0.704477
Epoch [293/600]: Test Stats:  Rho: 0.757320   RL2: 2.752538   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [294/600]: Train Stats: Rho: 0.951688   RL2: 0.679578
Epoch [294/600]: Test Stats:  Rho: 0.757320   RL2: 2.734698   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [295/600]: Train Stats: Rho: 0.937408   RL2: 0.778710
Epoch [295/600]: Test Stats:  Rho: 0.753756   RL2: 2.743063   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [296/600]: Train Stats: Rho: 0.953627   RL2: 0.679761
Epoch [296/600]: Test Stats:  Rho: 0.753756   RL2: 2.779676   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [297/600]: Train Stats: Rho: 0.924239   RL2: 1.153319
Epoch [297/600]: Test Stats:  Rho: 0.757320   RL2: 2.767933   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [298/600]: Train Stats: Rho: 0.940590   RL2: 0.769215
Epoch [298/600]: Test Stats:  Rho: 0.757320   RL2: 2.742972   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [299/600]: Train Stats: Rho: 0.933295   RL2: 0.884077
Epoch [299/600]: Test Stats:  Rho: 0.757320   RL2: 2.737259   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [300/600]: Train Stats: Rho: 0.951056   RL2: 0.698563
Epoch [300/600]: Test Stats:  Rho: 0.757320   RL2: 2.720253   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [301/600]: Train Stats: Rho: 0.934609   RL2: 0.675318
Epoch [301/600]: Test Stats:  Rho: 0.757320   RL2: 2.709635   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [302/600]: Train Stats: Rho: 0.953694   RL2: 0.683343
Epoch [302/600]: Test Stats:  Rho: 0.757320   RL2: 2.730440   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [303/600]: Train Stats: Rho: 0.951155   RL2: 0.748283
Epoch [303/600]: Test Stats:  Rho: 0.757320   RL2: 2.765334   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [304/600]: Train Stats: Rho: 0.938462   RL2: 0.780414
Epoch [304/600]: Test Stats:  Rho: 0.757320   RL2: 2.724569   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [305/600]: Train Stats: Rho: 0.939035   RL2: 0.872340
Epoch [305/600]: Test Stats:  Rho: 0.757320   RL2: 2.717279   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [306/600]: Train Stats: Rho: 0.922990   RL2: 0.899253
Epoch [306/600]: Test Stats:  Rho: 0.753756   RL2: 2.733865   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [307/600]: Train Stats: Rho: 0.924564   RL2: 0.944532
Epoch [307/600]: Test Stats:  Rho: 0.757320   RL2: 2.727898   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [308/600]: Train Stats: Rho: 0.957491   RL2: 0.758522
Epoch [308/600]: Test Stats:  Rho: 0.757320   RL2: 2.720394   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [309/600]: Train Stats: Rho: 0.953086   RL2: 0.595441
Epoch [309/600]: Test Stats:  Rho: 0.755497   RL2: 2.753035   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [310/600]: Train Stats: Rho: 0.954145   RL2: 0.672372
Epoch [310/600]: Test Stats:  Rho: 0.757320   RL2: 2.755150   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [311/600]: Train Stats: Rho: 0.954105   RL2: 0.525381
Epoch [311/600]: Test Stats:  Rho: 0.757320   RL2: 2.713532   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [312/600]: Train Stats: Rho: 0.923545   RL2: 1.265835
Epoch [312/600]: Test Stats:  Rho: 0.757320   RL2: 2.715130   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [313/600]: Train Stats: Rho: 0.941370   RL2: 0.716151
Epoch [313/600]: Test Stats:  Rho: 0.757320   RL2: 2.721487   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [314/600]: Train Stats: Rho: 0.940519   RL2: 0.895136
Epoch [314/600]: Test Stats:  Rho: 0.753756   RL2: 2.740801   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [315/600]: Train Stats: Rho: 0.935283   RL2: 0.864353
Epoch [315/600]: Test Stats:  Rho: 0.757320   RL2: 2.787032   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [316/600]: Train Stats: Rho: 0.932491   RL2: 0.933035
Epoch [316/600]: Test Stats:  Rho: 0.757320   RL2: 2.739372   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [317/600]: Train Stats: Rho: 0.949584   RL2: 0.797726
Epoch [317/600]: Test Stats:  Rho: 0.757320   RL2: 2.744395   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [318/600]: Train Stats: Rho: 0.949548   RL2: 0.646089
Epoch [318/600]: Test Stats:  Rho: 0.757320   RL2: 2.727882   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [319/600]: Train Stats: Rho: 0.946819   RL2: 0.761144
Epoch [319/600]: Test Stats:  Rho: 0.757320   RL2: 2.716586   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [320/600]: Train Stats: Rho: 0.959818   RL2: 0.564964
Epoch [320/600]: Test Stats:  Rho: 0.757320   RL2: 2.724204   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [321/600]: Train Stats: Rho: 0.957295   RL2: 0.653073
Epoch [321/600]: Test Stats:  Rho: 0.757320   RL2: 2.740983   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [322/600]: Train Stats: Rho: 0.961304   RL2: 0.692534
Epoch [322/600]: Test Stats:  Rho: 0.757320   RL2: 2.717462   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [323/600]: Train Stats: Rho: 0.928450   RL2: 0.755927
Epoch [323/600]: Test Stats:  Rho: 0.757320   RL2: 2.727876   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [324/600]: Train Stats: Rho: 0.935231   RL2: 0.909060
Epoch [324/600]: Test Stats:  Rho: 0.757320   RL2: 2.723841   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [325/600]: Train Stats: Rho: 0.938289   RL2: 0.698798
Epoch [325/600]: Test Stats:  Rho: 0.757320   RL2: 2.741796   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [326/600]: Train Stats: Rho: 0.946347   RL2: 0.771217
Epoch [326/600]: Test Stats:  Rho: 0.757320   RL2: 2.738228   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [327/600]: Train Stats: Rho: 0.938934   RL2: 0.836077
Epoch [327/600]: Test Stats:  Rho: 0.757320   RL2: 2.715556   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [328/600]: Train Stats: Rho: 0.929123   RL2: 0.922496
Epoch [328/600]: Test Stats:  Rho: 0.757320   RL2: 2.720855   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [329/600]: Train Stats: Rho: 0.933468   RL2: 0.945791
Epoch [329/600]: Test Stats:  Rho: 0.755497   RL2: 2.761997   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [330/600]: Train Stats: Rho: 0.940142   RL2: 0.652719
Epoch [330/600]: Test Stats:  Rho: 0.757320   RL2: 2.786784   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [331/600]: Train Stats: Rho: 0.947620   RL2: 0.745263
Epoch [331/600]: Test Stats:  Rho: 0.757320   RL2: 2.750236   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [332/600]: Train Stats: Rho: 0.940452   RL2: 0.770131
Epoch [332/600]: Test Stats:  Rho: 0.757320   RL2: 2.750471   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [333/600]: Train Stats: Rho: 0.949139   RL2: 0.771302
Epoch [333/600]: Test Stats:  Rho: 0.757320   RL2: 2.758748   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [334/600]: Train Stats: Rho: 0.938535   RL2: 0.720334
Epoch [334/600]: Test Stats:  Rho: 0.757320   RL2: 2.738100   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [335/600]: Train Stats: Rho: 0.949607   RL2: 0.700921
Epoch [335/600]: Test Stats:  Rho: 0.757320   RL2: 2.737859   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [336/600]: Train Stats: Rho: 0.944840   RL2: 0.641036
Epoch [336/600]: Test Stats:  Rho: 0.757320   RL2: 2.767057   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [337/600]: Train Stats: Rho: 0.944839   RL2: 0.632474
Epoch [337/600]: Test Stats:  Rho: 0.757320   RL2: 2.771898   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [338/600]: Train Stats: Rho: 0.943376   RL2: 0.752963
Epoch [338/600]: Test Stats:  Rho: 0.757320   RL2: 2.743075   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [339/600]: Train Stats: Rho: 0.954601   RL2: 0.759068
Epoch [339/600]: Test Stats:  Rho: 0.757320   RL2: 2.734470   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [340/600]: Train Stats: Rho: 0.952434   RL2: 0.744344
Epoch [340/600]: Test Stats:  Rho: 0.757320   RL2: 2.753717   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [341/600]: Train Stats: Rho: 0.953439   RL2: 0.650683
Epoch [341/600]: Test Stats:  Rho: 0.757320   RL2: 2.750325   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [342/600]: Train Stats: Rho: 0.941799   RL2: 0.875804
Epoch [342/600]: Test Stats:  Rho: 0.755497   RL2: 2.778332   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [343/600]: Train Stats: Rho: 0.937723   RL2: 0.758564
Epoch [343/600]: Test Stats:  Rho: 0.757320   RL2: 2.768893   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [344/600]: Train Stats: Rho: 0.950380   RL2: 0.890698
Epoch [344/600]: Test Stats:  Rho: 0.757320   RL2: 2.748849   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [345/600]: Train Stats: Rho: 0.948541   RL2: 0.597992
Epoch [345/600]: Test Stats:  Rho: 0.757320   RL2: 2.747041   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [346/600]: Train Stats: Rho: 0.938653   RL2: 0.855426
Epoch [346/600]: Test Stats:  Rho: 0.757320   RL2: 2.759403   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [347/600]: Train Stats: Rho: 0.949893   RL2: 0.775626
Epoch [347/600]: Test Stats:  Rho: 0.755497   RL2: 2.806349   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [348/600]: Train Stats: Rho: 0.949757   RL2: 0.613026
Epoch [348/600]: Test Stats:  Rho: 0.757320   RL2: 2.813645   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [349/600]: Train Stats: Rho: 0.947855   RL2: 0.707573
Epoch [349/600]: Test Stats:  Rho: 0.757320   RL2: 2.778464   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [350/600]: Train Stats: Rho: 0.938962   RL2: 0.842940
Epoch [350/600]: Test Stats:  Rho: 0.757320   RL2: 2.751485   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [351/600]: Train Stats: Rho: 0.951872   RL2: 0.702209
Epoch [351/600]: Test Stats:  Rho: 0.757320   RL2: 2.741960   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [352/600]: Train Stats: Rho: 0.933993   RL2: 0.837013
Epoch [352/600]: Test Stats:  Rho: 0.757320   RL2: 2.727035   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [353/600]: Train Stats: Rho: 0.935165   RL2: 0.871390
Epoch [353/600]: Test Stats:  Rho: 0.755497   RL2: 2.748736   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [354/600]: Train Stats: Rho: 0.945921   RL2: 0.780531
Epoch [354/600]: Test Stats:  Rho: 0.757320   RL2: 2.761904   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [355/600]: Train Stats: Rho: 0.959807   RL2: 0.721262
Epoch [355/600]: Test Stats:  Rho: 0.757320   RL2: 2.765003   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [356/600]: Train Stats: Rho: 0.950310   RL2: 0.727570
Epoch [356/600]: Test Stats:  Rho: 0.757320   RL2: 2.766544   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [357/600]: Train Stats: Rho: 0.943552   RL2: 0.667015
Epoch [357/600]: Test Stats:  Rho: 0.757320   RL2: 2.786419   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [358/600]: Train Stats: Rho: 0.945296   RL2: 0.701815
Epoch [358/600]: Test Stats:  Rho: 0.757320   RL2: 2.752077   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [359/600]: Train Stats: Rho: 0.954610   RL2: 0.636900
Epoch [359/600]: Test Stats:  Rho: 0.759061   RL2: 2.755623   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [360/600]: Train Stats: Rho: 0.940998   RL2: 0.744699
Epoch [360/600]: Test Stats:  Rho: 0.757320   RL2: 2.744569   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [361/600]: Train Stats: Rho: 0.941128   RL2: 0.811859
Epoch [361/600]: Test Stats:  Rho: 0.757320   RL2: 2.722635   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [362/600]: Train Stats: Rho: 0.932035   RL2: 0.769758
Epoch [362/600]: Test Stats:  Rho: 0.757320   RL2: 2.725678   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [363/600]: Train Stats: Rho: 0.940804   RL2: 0.830184
Epoch [363/600]: Test Stats:  Rho: 0.757320   RL2: 2.730709   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [364/600]: Train Stats: Rho: 0.944217   RL2: 0.758161
Epoch [364/600]: Test Stats:  Rho: 0.757320   RL2: 2.721700   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [365/600]: Train Stats: Rho: 0.949176   RL2: 0.726118
Epoch [365/600]: Test Stats:  Rho: 0.757320   RL2: 2.730128   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [366/600]: Train Stats: Rho: 0.952183   RL2: 0.674673
Epoch [366/600]: Test Stats:  Rho: 0.759061   RL2: 2.752723   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [367/600]: Train Stats: Rho: 0.951406   RL2: 0.690712
Epoch [367/600]: Test Stats:  Rho: 0.757320   RL2: 2.737413   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [368/600]: Train Stats: Rho: 0.948089   RL2: 0.663039
Epoch [368/600]: Test Stats:  Rho: 0.757320   RL2: 2.751583   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [369/600]: Train Stats: Rho: 0.946443   RL2: 0.793040
Epoch [369/600]: Test Stats:  Rho: 0.757320   RL2: 2.768861   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [370/600]: Train Stats: Rho: 0.944022   RL2: 0.810530
Epoch [370/600]: Test Stats:  Rho: 0.757320   RL2: 2.756157   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [371/600]: Train Stats: Rho: 0.951191   RL2: 0.552960
Epoch [371/600]: Test Stats:  Rho: 0.757320   RL2: 2.760096   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [372/600]: Train Stats: Rho: 0.946699   RL2: 0.651109
Epoch [372/600]: Test Stats:  Rho: 0.757320   RL2: 2.769262   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [373/600]: Train Stats: Rho: 0.953028   RL2: 0.788084
Epoch [373/600]: Test Stats:  Rho: 0.757320   RL2: 2.765270   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [374/600]: Train Stats: Rho: 0.929196   RL2: 0.905487
Epoch [374/600]: Test Stats:  Rho: 0.757320   RL2: 2.756539   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [375/600]: Train Stats: Rho: 0.961428   RL2: 0.516647
Epoch [375/600]: Test Stats:  Rho: 0.757320   RL2: 2.750455   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [376/600]: Train Stats: Rho: 0.952561   RL2: 0.744049
Epoch [376/600]: Test Stats:  Rho: 0.757320   RL2: 2.765105   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [377/600]: Train Stats: Rho: 0.942114   RL2: 0.786762
Epoch [377/600]: Test Stats:  Rho: 0.759061   RL2: 2.783630   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [378/600]: Train Stats: Rho: 0.943394   RL2: 0.779730
Epoch [378/600]: Test Stats:  Rho: 0.757320   RL2: 2.767953   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [379/600]: Train Stats: Rho: 0.948340   RL2: 0.613529
Epoch [379/600]: Test Stats:  Rho: 0.757320   RL2: 2.770216   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [380/600]: Train Stats: Rho: 0.954429   RL2: 0.678822
Epoch [380/600]: Test Stats:  Rho: 0.757320   RL2: 2.801114   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [381/600]: Train Stats: Rho: 0.948128   RL2: 0.675335
Epoch [381/600]: Test Stats:  Rho: 0.757320   RL2: 2.794761   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [382/600]: Train Stats: Rho: 0.938927   RL2: 0.773178
Epoch [382/600]: Test Stats:  Rho: 0.757320   RL2: 2.769102   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [383/600]: Train Stats: Rho: 0.943954   RL2: 0.938059
Epoch [383/600]: Test Stats:  Rho: 0.757320   RL2: 2.755814   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [384/600]: Train Stats: Rho: 0.942526   RL2: 0.658542
Epoch [384/600]: Test Stats:  Rho: 0.757320   RL2: 2.753986   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [385/600]: Train Stats: Rho: 0.963076   RL2: 0.555867
Epoch [385/600]: Test Stats:  Rho: 0.757320   RL2: 2.758579   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [386/600]: Train Stats: Rho: 0.935947   RL2: 0.825605
Epoch [386/600]: Test Stats:  Rho: 0.757320   RL2: 2.754508   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [387/600]: Train Stats: Rho: 0.950379   RL2: 0.716101
Epoch [387/600]: Test Stats:  Rho: 0.757320   RL2: 2.751492   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [388/600]: Train Stats: Rho: 0.933885   RL2: 0.859128
Epoch [388/600]: Test Stats:  Rho: 0.757320   RL2: 2.778155   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [389/600]: Train Stats: Rho: 0.954780   RL2: 0.626970
Epoch [389/600]: Test Stats:  Rho: 0.757320   RL2: 2.776824   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [390/600]: Train Stats: Rho: 0.952029   RL2: 0.666655
Epoch [390/600]: Test Stats:  Rho: 0.757320   RL2: 2.758972   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [391/600]: Train Stats: Rho: 0.946175   RL2: 0.802863
Epoch [391/600]: Test Stats:  Rho: 0.757320   RL2: 2.788712   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [392/600]: Train Stats: Rho: 0.951141   RL2: 0.808286
Epoch [392/600]: Test Stats:  Rho: 0.757320   RL2: 2.747914   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [393/600]: Train Stats: Rho: 0.939002   RL2: 0.755936
Epoch [393/600]: Test Stats:  Rho: 0.757320   RL2: 2.741760   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [394/600]: Train Stats: Rho: 0.949902   RL2: 0.801220
Epoch [394/600]: Test Stats:  Rho: 0.757320   RL2: 2.737961   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [395/600]: Train Stats: Rho: 0.940072   RL2: 0.747340
Epoch [395/600]: Test Stats:  Rho: 0.757320   RL2: 2.748218   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [396/600]: Train Stats: Rho: 0.961162   RL2: 0.607056
Epoch [396/600]: Test Stats:  Rho: 0.757320   RL2: 2.737871   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [397/600]: Train Stats: Rho: 0.936333   RL2: 1.077808
Epoch [397/600]: Test Stats:  Rho: 0.757320   RL2: 2.744189   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [398/600]: Train Stats: Rho: 0.953739   RL2: 0.708046
Epoch [398/600]: Test Stats:  Rho: 0.757320   RL2: 2.725370   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [399/600]: Train Stats: Rho: 0.943969   RL2: 0.670083
Epoch [399/600]: Test Stats:  Rho: 0.757320   RL2: 2.731512   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [400/600]: Train Stats: Rho: 0.929073   RL2: 0.928622
Epoch [400/600]: Test Stats:  Rho: 0.757320   RL2: 2.735330   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [401/600]: Train Stats: Rho: 0.954200   RL2: 0.657059
Epoch [401/600]: Test Stats:  Rho: 0.757320   RL2: 2.738194   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [402/600]: Train Stats: Rho: 0.951723   RL2: 0.705725
Epoch [402/600]: Test Stats:  Rho: 0.757320   RL2: 2.730603   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [403/600]: Train Stats: Rho: 0.944972   RL2: 0.761130
Epoch [403/600]: Test Stats:  Rho: 0.757320   RL2: 2.727096   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [404/600]: Train Stats: Rho: 0.942420   RL2: 0.803357
Epoch [404/600]: Test Stats:  Rho: 0.757320   RL2: 2.732037   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [405/600]: Train Stats: Rho: 0.959384   RL2: 0.606143
Epoch [405/600]: Test Stats:  Rho: 0.758221   RL2: 2.750825   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [406/600]: Train Stats: Rho: 0.946375   RL2: 0.678521
Epoch [406/600]: Test Stats:  Rho: 0.757320   RL2: 2.757531   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [407/600]: Train Stats: Rho: 0.947430   RL2: 0.798460
Epoch [407/600]: Test Stats:  Rho: 0.757320   RL2: 2.765378   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [408/600]: Train Stats: Rho: 0.944722   RL2: 0.850011
Epoch [408/600]: Test Stats:  Rho: 0.757320   RL2: 2.748809   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [409/600]: Train Stats: Rho: 0.939906   RL2: 0.717035
Epoch [409/600]: Test Stats:  Rho: 0.757320   RL2: 2.762562   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [410/600]: Train Stats: Rho: 0.943406   RL2: 0.759266
Epoch [410/600]: Test Stats:  Rho: 0.757320   RL2: 2.782260   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [411/600]: Train Stats: Rho: 0.957191   RL2: 0.845505
Epoch [411/600]: Test Stats:  Rho: 0.757320   RL2: 2.752672   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [412/600]: Train Stats: Rho: 0.952239   RL2: 0.810786
Epoch [412/600]: Test Stats:  Rho: 0.757320   RL2: 2.748944   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [413/600]: Train Stats: Rho: 0.951295   RL2: 0.856899
Epoch [413/600]: Test Stats:  Rho: 0.759061   RL2: 2.819286   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [414/600]: Train Stats: Rho: 0.946900   RL2: 0.823624
Epoch [414/600]: Test Stats:  Rho: 0.760387   RL2: 2.769111   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [415/600]: Train Stats: Rho: 0.952014   RL2: 0.638724
Epoch [415/600]: Test Stats:  Rho: 0.760387   RL2: 2.716761   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [416/600]: Train Stats: Rho: 0.950852   RL2: 0.740210
Epoch [416/600]: Test Stats:  Rho: 0.757320   RL2: 2.726531   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [417/600]: Train Stats: Rho: 0.932681   RL2: 0.772755
Epoch [417/600]: Test Stats:  Rho: 0.757320   RL2: 2.736358   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [418/600]: Train Stats: Rho: 0.955724   RL2: 0.627411
Epoch [418/600]: Test Stats:  Rho: 0.757320   RL2: 2.743408   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [419/600]: Train Stats: Rho: 0.946706   RL2: 0.608340
Epoch [419/600]: Test Stats:  Rho: 0.757320   RL2: 2.759047   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [420/600]: Train Stats: Rho: 0.944176   RL2: 0.711833
Epoch [420/600]: Test Stats:  Rho: 0.757320   RL2: 2.796350   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [421/600]: Train Stats: Rho: 0.950962   RL2: 0.778208
Epoch [421/600]: Test Stats:  Rho: 0.757320   RL2: 2.776463   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [422/600]: Train Stats: Rho: 0.950665   RL2: 0.748311
Epoch [422/600]: Test Stats:  Rho: 0.757320   RL2: 2.742382   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [423/600]: Train Stats: Rho: 0.936185   RL2: 0.973072
Epoch [423/600]: Test Stats:  Rho: 0.757320   RL2: 2.767160   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [424/600]: Train Stats: Rho: 0.962388   RL2: 0.743185
Epoch [424/600]: Test Stats:  Rho: 0.757320   RL2: 2.773901   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [425/600]: Train Stats: Rho: 0.953749   RL2: 0.803554
Epoch [425/600]: Test Stats:  Rho: 0.757320   RL2: 2.759356   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [426/600]: Train Stats: Rho: 0.945966   RL2: 0.816703
Epoch [426/600]: Test Stats:  Rho: 0.757320   RL2: 2.742272   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [427/600]: Train Stats: Rho: 0.953969   RL2: 0.612894
Epoch [427/600]: Test Stats:  Rho: 0.757320   RL2: 2.771173   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [428/600]: Train Stats: Rho: 0.941729   RL2: 0.747739
Epoch [428/600]: Test Stats:  Rho: 0.757320   RL2: 2.759903   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [429/600]: Train Stats: Rho: 0.945945   RL2: 0.678063
Epoch [429/600]: Test Stats:  Rho: 0.757320   RL2: 2.748848   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [430/600]: Train Stats: Rho: 0.948966   RL2: 0.816091
Epoch [430/600]: Test Stats:  Rho: 0.759061   RL2: 2.790394   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [431/600]: Train Stats: Rho: 0.936547   RL2: 0.849294
Epoch [431/600]: Test Stats:  Rho: 0.757320   RL2: 2.781658   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [432/600]: Train Stats: Rho: 0.948256   RL2: 0.780342
Epoch [432/600]: Test Stats:  Rho: 0.757320   RL2: 2.779329   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [433/600]: Train Stats: Rho: 0.938885   RL2: 0.748244
Epoch [433/600]: Test Stats:  Rho: 0.757320   RL2: 2.733458   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [434/600]: Train Stats: Rho: 0.958253   RL2: 0.649027
Epoch [434/600]: Test Stats:  Rho: 0.757320   RL2: 2.733150   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [435/600]: Train Stats: Rho: 0.955121   RL2: 0.595275
Epoch [435/600]: Test Stats:  Rho: 0.757320   RL2: 2.746200   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [436/600]: Train Stats: Rho: 0.939022   RL2: 0.772175
Epoch [436/600]: Test Stats:  Rho: 0.757320   RL2: 2.727390   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [437/600]: Train Stats: Rho: 0.935629   RL2: 0.886978
Epoch [437/600]: Test Stats:  Rho: 0.757320   RL2: 2.739833   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [438/600]: Train Stats: Rho: 0.957986   RL2: 0.735296
Epoch [438/600]: Test Stats:  Rho: 0.757320   RL2: 2.792741   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [439/600]: Train Stats: Rho: 0.958762   RL2: 0.633607
Epoch [439/600]: Test Stats:  Rho: 0.757320   RL2: 2.783426   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [440/600]: Train Stats: Rho: 0.947195   RL2: 0.711735
Epoch [440/600]: Test Stats:  Rho: 0.757320   RL2: 2.747652   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [441/600]: Train Stats: Rho: 0.944575   RL2: 0.783742
Epoch [441/600]: Test Stats:  Rho: 0.757320   RL2: 2.752554   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [442/600]: Train Stats: Rho: 0.947370   RL2: 0.688607
Epoch [442/600]: Test Stats:  Rho: 0.757320   RL2: 2.753904   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [443/600]: Train Stats: Rho: 0.954042   RL2: 0.680403
Epoch [443/600]: Test Stats:  Rho: 0.757320   RL2: 2.756208   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [444/600]: Train Stats: Rho: 0.965832   RL2: 0.439262
Epoch [444/600]: Test Stats:  Rho: 0.757320   RL2: 2.757871   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [445/600]: Train Stats: Rho: 0.953390   RL2: 0.624938
Epoch [445/600]: Test Stats:  Rho: 0.757320   RL2: 2.780162   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [446/600]: Train Stats: Rho: 0.948798   RL2: 0.719669
Epoch [446/600]: Test Stats:  Rho: 0.760387   RL2: 2.757408   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [447/600]: Train Stats: Rho: 0.932057   RL2: 0.727984
Epoch [447/600]: Test Stats:  Rho: 0.757320   RL2: 2.762542   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [448/600]: Train Stats: Rho: 0.957309   RL2: 0.577165
Epoch [448/600]: Test Stats:  Rho: 0.757320   RL2: 2.765828   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [449/600]: Train Stats: Rho: 0.941067   RL2: 0.841169
Epoch [449/600]: Test Stats:  Rho: 0.757320   RL2: 2.771524   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [450/600]: Train Stats: Rho: 0.943463   RL2: 0.769403
Epoch [450/600]: Test Stats:  Rho: 0.757320   RL2: 2.771071   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [451/600]: Train Stats: Rho: 0.949654   RL2: 0.592241
Epoch [451/600]: Test Stats:  Rho: 0.760387   RL2: 2.758863   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [452/600]: Train Stats: Rho: 0.940756   RL2: 0.862897
Epoch [452/600]: Test Stats:  Rho: 0.757320   RL2: 2.762543   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [453/600]: Train Stats: Rho: 0.953428   RL2: 0.761405
Epoch [453/600]: Test Stats:  Rho: 0.757320   RL2: 2.768297   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [454/600]: Train Stats: Rho: 0.963444   RL2: 0.572754
Epoch [454/600]: Test Stats:  Rho: 0.757320   RL2: 2.768623   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [455/600]: Train Stats: Rho: 0.935826   RL2: 0.787288
Epoch [455/600]: Test Stats:  Rho: 0.757320   RL2: 2.758757   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [456/600]: Train Stats: Rho: 0.931576   RL2: 0.885705
Epoch [456/600]: Test Stats:  Rho: 0.757320   RL2: 2.763089   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [457/600]: Train Stats: Rho: 0.949527   RL2: 0.638802
Epoch [457/600]: Test Stats:  Rho: 0.760387   RL2: 2.761728   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [458/600]: Train Stats: Rho: 0.958144   RL2: 0.654563
Epoch [458/600]: Test Stats:  Rho: 0.757320   RL2: 2.764152   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [459/600]: Train Stats: Rho: 0.952465   RL2: 0.739473
Epoch [459/600]: Test Stats:  Rho: 0.759061   RL2: 2.802138   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [460/600]: Train Stats: Rho: 0.951911   RL2: 0.633807
Epoch [460/600]: Test Stats:  Rho: 0.760387   RL2: 2.785495   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [461/600]: Train Stats: Rho: 0.945784   RL2: 0.713066
Epoch [461/600]: Test Stats:  Rho: 0.760387   RL2: 2.735897   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [462/600]: Train Stats: Rho: 0.932295   RL2: 0.908137
Epoch [462/600]: Test Stats:  Rho: 0.757320   RL2: 2.744347   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [463/600]: Train Stats: Rho: 0.951534   RL2: 0.618317
Epoch [463/600]: Test Stats:  Rho: 0.760387   RL2: 2.740569   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [464/600]: Train Stats: Rho: 0.940821   RL2: 0.716449
Epoch [464/600]: Test Stats:  Rho: 0.757320   RL2: 2.746557   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [465/600]: Train Stats: Rho: 0.945449   RL2: 0.725712
Epoch [465/600]: Test Stats:  Rho: 0.757320   RL2: 2.753273   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [466/600]: Train Stats: Rho: 0.956299   RL2: 0.728695
Epoch [466/600]: Test Stats:  Rho: 0.757320   RL2: 2.780182   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [467/600]: Train Stats: Rho: 0.951640   RL2: 0.716133
Epoch [467/600]: Test Stats:  Rho: 0.760387   RL2: 2.774148   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [468/600]: Train Stats: Rho: 0.948593   RL2: 0.724115
Epoch [468/600]: Test Stats:  Rho: 0.760387   RL2: 2.751887   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [469/600]: Train Stats: Rho: 0.944041   RL2: 0.716083
Epoch [469/600]: Test Stats:  Rho: 0.760387   RL2: 2.737972   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [470/600]: Train Stats: Rho: 0.960274   RL2: 0.604121
Epoch [470/600]: Test Stats:  Rho: 0.760387   RL2: 2.722170   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [471/600]: Train Stats: Rho: 0.942669   RL2: 0.675659
Epoch [471/600]: Test Stats:  Rho: 0.757320   RL2: 2.731974   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [472/600]: Train Stats: Rho: 0.956748   RL2: 0.570818
Epoch [472/600]: Test Stats:  Rho: 0.757320   RL2: 2.771651   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [473/600]: Train Stats: Rho: 0.944979   RL2: 0.765169
Epoch [473/600]: Test Stats:  Rho: 0.760387   RL2: 2.779925   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [474/600]: Train Stats: Rho: 0.942129   RL2: 0.768367
Epoch [474/600]: Test Stats:  Rho: 0.760387   RL2: 2.738241   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [475/600]: Train Stats: Rho: 0.949721   RL2: 0.609632
Epoch [475/600]: Test Stats:  Rho: 0.760387   RL2: 2.726353   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [476/600]: Train Stats: Rho: 0.961170   RL2: 0.575000
Epoch [476/600]: Test Stats:  Rho: 0.757320   RL2: 2.744352   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [477/600]: Train Stats: Rho: 0.946732   RL2: 0.736677
Epoch [477/600]: Test Stats:  Rho: 0.757320   RL2: 2.749829   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [478/600]: Train Stats: Rho: 0.955759   RL2: 0.670131
Epoch [478/600]: Test Stats:  Rho: 0.757320   RL2: 2.765527   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [479/600]: Train Stats: Rho: 0.961462   RL2: 0.630782
Epoch [479/600]: Test Stats:  Rho: 0.760387   RL2: 2.754062   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [480/600]: Train Stats: Rho: 0.956525   RL2: 0.866895
Epoch [480/600]: Test Stats:  Rho: 0.757320   RL2: 2.759953   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [481/600]: Train Stats: Rho: 0.955182   RL2: 0.716283
Epoch [481/600]: Test Stats:  Rho: 0.760387   RL2: 2.735234   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [482/600]: Train Stats: Rho: 0.936366   RL2: 0.794869
Epoch [482/600]: Test Stats:  Rho: 0.760387   RL2: 2.718319   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [483/600]: Train Stats: Rho: 0.948392   RL2: 0.744959
Epoch [483/600]: Test Stats:  Rho: 0.760387   RL2: 2.728854   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [484/600]: Train Stats: Rho: 0.949125   RL2: 0.782240
Epoch [484/600]: Test Stats:  Rho: 0.760387   RL2: 2.727676   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [485/600]: Train Stats: Rho: 0.951546   RL2: 0.516879
Epoch [485/600]: Test Stats:  Rho: 0.757320   RL2: 2.743249   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [486/600]: Train Stats: Rho: 0.939617   RL2: 0.614858
Epoch [486/600]: Test Stats:  Rho: 0.760387   RL2: 2.761739   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [487/600]: Train Stats: Rho: 0.944588   RL2: 0.866761
Epoch [487/600]: Test Stats:  Rho: 0.760387   RL2: 2.741569   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [488/600]: Train Stats: Rho: 0.950023   RL2: 0.705745
Epoch [488/600]: Test Stats:  Rho: 0.760387   RL2: 2.738340   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [489/600]: Train Stats: Rho: 0.937985   RL2: 0.670824
Epoch [489/600]: Test Stats:  Rho: 0.757320   RL2: 2.751692   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [490/600]: Train Stats: Rho: 0.937698   RL2: 0.744215
Epoch [490/600]: Test Stats:  Rho: 0.757320   RL2: 2.757198   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [491/600]: Train Stats: Rho: 0.949247   RL2: 0.636237
Epoch [491/600]: Test Stats:  Rho: 0.757320   RL2: 2.767195   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [492/600]: Train Stats: Rho: 0.959033   RL2: 0.575610
Epoch [492/600]: Test Stats:  Rho: 0.757320   RL2: 2.805763   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [493/600]: Train Stats: Rho: 0.953949   RL2: 0.644635
Epoch [493/600]: Test Stats:  Rho: 0.760387   RL2: 2.815626   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [494/600]: Train Stats: Rho: 0.954396   RL2: 0.615255
Epoch [494/600]: Test Stats:  Rho: 0.760387   RL2: 2.743941   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [495/600]: Train Stats: Rho: 0.939131   RL2: 0.711409
Epoch [495/600]: Test Stats:  Rho: 0.760387   RL2: 2.749191   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [496/600]: Train Stats: Rho: 0.946720   RL2: 0.783088
Epoch [496/600]: Test Stats:  Rho: 0.760387   RL2: 2.760720   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [497/600]: Train Stats: Rho: 0.949052   RL2: 0.657486
Epoch [497/600]: Test Stats:  Rho: 0.760387   RL2: 2.759935   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [498/600]: Train Stats: Rho: 0.950912   RL2: 0.639506
Epoch [498/600]: Test Stats:  Rho: 0.760387   RL2: 2.763681   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [499/600]: Train Stats: Rho: 0.954843   RL2: 0.679714
Epoch [499/600]: Test Stats:  Rho: 0.760387   RL2: 2.763442   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [500/600]: Train Stats: Rho: 0.952502   RL2: 0.643650
Epoch [500/600]: Test Stats:  Rho: 0.760387   RL2: 2.778044   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [501/600]: Train Stats: Rho: 0.946010   RL2: 0.758160
Epoch [501/600]: Test Stats:  Rho: 0.760387   RL2: 2.762393   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [502/600]: Train Stats: Rho: 0.949086   RL2: 0.648958
Epoch [502/600]: Test Stats:  Rho: 0.760387   RL2: 2.737687   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [503/600]: Train Stats: Rho: 0.952706   RL2: 0.594492
Epoch [503/600]: Test Stats:  Rho: 0.759061   RL2: 2.763642   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [504/600]: Train Stats: Rho: 0.921707   RL2: 1.095058
Epoch [504/600]: Test Stats:  Rho: 0.760387   RL2: 2.768001   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [505/600]: Train Stats: Rho: 0.952266   RL2: 0.761771
Epoch [505/600]: Test Stats:  Rho: 0.760387   RL2: 2.770555   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [506/600]: Train Stats: Rho: 0.956573   RL2: 0.639671
Epoch [506/600]: Test Stats:  Rho: 0.760387   RL2: 2.744343   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [507/600]: Train Stats: Rho: 0.955838   RL2: 0.517902
Epoch [507/600]: Test Stats:  Rho: 0.760387   RL2: 2.734342   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [508/600]: Train Stats: Rho: 0.956906   RL2: 0.695815
Epoch [508/600]: Test Stats:  Rho: 0.760387   RL2: 2.744372   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [509/600]: Train Stats: Rho: 0.948018   RL2: 0.762959
Epoch [509/600]: Test Stats:  Rho: 0.757320   RL2: 2.750255   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [510/600]: Train Stats: Rho: 0.950192   RL2: 0.661909
Epoch [510/600]: Test Stats:  Rho: 0.757320   RL2: 2.769335   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [511/600]: Train Stats: Rho: 0.929408   RL2: 0.781027
Epoch [511/600]: Test Stats:  Rho: 0.760387   RL2: 2.778232   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [512/600]: Train Stats: Rho: 0.948806   RL2: 0.722706
Epoch [512/600]: Test Stats:  Rho: 0.760387   RL2: 2.744951   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [513/600]: Train Stats: Rho: 0.950840   RL2: 0.752389
Epoch [513/600]: Test Stats:  Rho: 0.757320   RL2: 2.776747   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [514/600]: Train Stats: Rho: 0.952423   RL2: 0.544729
Epoch [514/600]: Test Stats:  Rho: 0.760387   RL2: 2.791223   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [515/600]: Train Stats: Rho: 0.947752   RL2: 0.801633
Epoch [515/600]: Test Stats:  Rho: 0.760387   RL2: 2.734387   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [516/600]: Train Stats: Rho: 0.947785   RL2: 0.803907
Epoch [516/600]: Test Stats:  Rho: 0.760387   RL2: 2.748358   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [517/600]: Train Stats: Rho: 0.945066   RL2: 0.833960
Epoch [517/600]: Test Stats:  Rho: 0.760387   RL2: 2.739959   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [518/600]: Train Stats: Rho: 0.957778   RL2: 0.780884
Epoch [518/600]: Test Stats:  Rho: 0.760387   RL2: 2.733606   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [519/600]: Train Stats: Rho: 0.958902   RL2: 0.557593
Epoch [519/600]: Test Stats:  Rho: 0.760387   RL2: 2.742174   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [520/600]: Train Stats: Rho: 0.959774   RL2: 0.685301
Epoch [520/600]: Test Stats:  Rho: 0.760387   RL2: 2.753947   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [521/600]: Train Stats: Rho: 0.954181   RL2: 0.684108
Epoch [521/600]: Test Stats:  Rho: 0.760387   RL2: 2.738829   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [522/600]: Train Stats: Rho: 0.955922   RL2: 0.630365
Epoch [522/600]: Test Stats:  Rho: 0.760387   RL2: 2.757129   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [523/600]: Train Stats: Rho: 0.951450   RL2: 0.712169
Epoch [523/600]: Test Stats:  Rho: 0.760387   RL2: 2.799536   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [524/600]: Train Stats: Rho: 0.933263   RL2: 0.905831
Epoch [524/600]: Test Stats:  Rho: 0.760387   RL2: 2.741899   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [525/600]: Train Stats: Rho: 0.949065   RL2: 0.760253
Epoch [525/600]: Test Stats:  Rho: 0.760387   RL2: 2.723738   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [526/600]: Train Stats: Rho: 0.941019   RL2: 0.694168
Epoch [526/600]: Test Stats:  Rho: 0.760387   RL2: 2.741123   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [527/600]: Train Stats: Rho: 0.959842   RL2: 0.489900
Epoch [527/600]: Test Stats:  Rho: 0.760387   RL2: 2.713836   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [528/600]: Train Stats: Rho: 0.947273   RL2: 0.707549
Epoch [528/600]: Test Stats:  Rho: 0.760387   RL2: 2.717032   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [529/600]: Train Stats: Rho: 0.961439   RL2: 0.593977
Epoch [529/600]: Test Stats:  Rho: 0.760387   RL2: 2.740646   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [530/600]: Train Stats: Rho: 0.947575   RL2: 1.029589
Epoch [530/600]: Test Stats:  Rho: 0.760387   RL2: 2.754909   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [531/600]: Train Stats: Rho: 0.946192   RL2: 0.654890
Epoch [531/600]: Test Stats:  Rho: 0.760387   RL2: 2.742539   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [532/600]: Train Stats: Rho: 0.954022   RL2: 0.635952
Epoch [532/600]: Test Stats:  Rho: 0.760387   RL2: 2.722507   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [533/600]: Train Stats: Rho: 0.946434   RL2: 0.758365
Epoch [533/600]: Test Stats:  Rho: 0.760387   RL2: 2.756438   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [534/600]: Train Stats: Rho: 0.946734   RL2: 0.672302
Epoch [534/600]: Test Stats:  Rho: 0.760387   RL2: 2.743434   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [535/600]: Train Stats: Rho: 0.943379   RL2: 0.628871
Epoch [535/600]: Test Stats:  Rho: 0.760387   RL2: 2.738719   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [536/600]: Train Stats: Rho: 0.954251   RL2: 0.687613
Epoch [536/600]: Test Stats:  Rho: 0.760387   RL2: 2.779737   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [537/600]: Train Stats: Rho: 0.957108   RL2: 0.571951
Epoch [537/600]: Test Stats:  Rho: 0.760387   RL2: 2.770614   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [538/600]: Train Stats: Rho: 0.952773   RL2: 0.542312
Epoch [538/600]: Test Stats:  Rho: 0.760387   RL2: 2.744896   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [539/600]: Train Stats: Rho: 0.956022   RL2: 0.599432
Epoch [539/600]: Test Stats:  Rho: 0.760387   RL2: 2.762233   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [540/600]: Train Stats: Rho: 0.961499   RL2: 0.572752
Epoch [540/600]: Test Stats:  Rho: 0.762127   RL2: 2.806153   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [541/600]: Train Stats: Rho: 0.953439   RL2: 0.763697
Epoch [541/600]: Test Stats:  Rho: 0.760387   RL2: 2.800733   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [542/600]: Train Stats: Rho: 0.955565   RL2: 0.660993
Epoch [542/600]: Test Stats:  Rho: 0.760387   RL2: 2.714970   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [543/600]: Train Stats: Rho: 0.962537   RL2: 0.572788
Epoch [543/600]: Test Stats:  Rho: 0.760387   RL2: 2.717338   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [544/600]: Train Stats: Rho: 0.951203   RL2: 0.826799
Epoch [544/600]: Test Stats:  Rho: 0.760387   RL2: 2.726697   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [545/600]: Train Stats: Rho: 0.946230   RL2: 0.694333
Epoch [545/600]: Test Stats:  Rho: 0.760387   RL2: 2.737367   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [546/600]: Train Stats: Rho: 0.951210   RL2: 0.576542
Epoch [546/600]: Test Stats:  Rho: 0.760387   RL2: 2.727331   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [547/600]: Train Stats: Rho: 0.955381   RL2: 0.702266
Epoch [547/600]: Test Stats:  Rho: 0.760387   RL2: 2.739955   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [548/600]: Train Stats: Rho: 0.943324   RL2: 0.625657
Epoch [548/600]: Test Stats:  Rho: 0.760387   RL2: 2.771024   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [549/600]: Train Stats: Rho: 0.949639   RL2: 0.792362
Epoch [549/600]: Test Stats:  Rho: 0.760387   RL2: 2.769940   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [550/600]: Train Stats: Rho: 0.942517   RL2: 0.774144
Epoch [550/600]: Test Stats:  Rho: 0.760387   RL2: 2.729804   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [551/600]: Train Stats: Rho: 0.949535   RL2: 0.858201
Epoch [551/600]: Test Stats:  Rho: 0.760387   RL2: 2.709454   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [552/600]: Train Stats: Rho: 0.947606   RL2: 0.575230
Epoch [552/600]: Test Stats:  Rho: 0.760387   RL2: 2.720710   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [553/600]: Train Stats: Rho: 0.955420   RL2: 0.617815
Epoch [553/600]: Test Stats:  Rho: 0.760387   RL2: 2.738520   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [554/600]: Train Stats: Rho: 0.950285   RL2: 0.590751
Epoch [554/600]: Test Stats:  Rho: 0.760387   RL2: 2.708225   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [555/600]: Train Stats: Rho: 0.949856   RL2: 0.647005
Epoch [555/600]: Test Stats:  Rho: 0.760387   RL2: 2.709097   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [556/600]: Train Stats: Rho: 0.946693   RL2: 0.685740
Epoch [556/600]: Test Stats:  Rho: 0.760387   RL2: 2.724356   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [557/600]: Train Stats: Rho: 0.946474   RL2: 0.689674
Epoch [557/600]: Test Stats:  Rho: 0.760387   RL2: 2.730648   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [558/600]: Train Stats: Rho: 0.951652   RL2: 0.652453
Epoch [558/600]: Test Stats:  Rho: 0.760387   RL2: 2.762818   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [559/600]: Train Stats: Rho: 0.946160   RL2: 0.872659
Epoch [559/600]: Test Stats:  Rho: 0.762127   RL2: 2.754440   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [560/600]: Train Stats: Rho: 0.955698   RL2: 0.573025
Epoch [560/600]: Test Stats:  Rho: 0.760387   RL2: 2.768837   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [561/600]: Train Stats: Rho: 0.957982   RL2: 0.699460
Epoch [561/600]: Test Stats:  Rho: 0.760387   RL2: 2.710047   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [562/600]: Train Stats: Rho: 0.947832   RL2: 0.681389
Epoch [562/600]: Test Stats:  Rho: 0.760387   RL2: 2.714169   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [563/600]: Train Stats: Rho: 0.947390   RL2: 0.767804
Epoch [563/600]: Test Stats:  Rho: 0.762127   RL2: 2.752670   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [564/600]: Train Stats: Rho: 0.948411   RL2: 0.721896
Epoch [564/600]: Test Stats:  Rho: 0.760387   RL2: 2.756153   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [565/600]: Train Stats: Rho: 0.944097   RL2: 0.679257
Epoch [565/600]: Test Stats:  Rho: 0.760387   RL2: 2.710727   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [566/600]: Train Stats: Rho: 0.946848   RL2: 0.643974
Epoch [566/600]: Test Stats:  Rho: 0.760387   RL2: 2.719812   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [567/600]: Train Stats: Rho: 0.922026   RL2: 1.148218
Epoch [567/600]: Test Stats:  Rho: 0.760387   RL2: 2.727944   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [568/600]: Train Stats: Rho: 0.940451   RL2: 0.875883
Epoch [568/600]: Test Stats:  Rho: 0.760387   RL2: 2.729669   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [569/600]: Train Stats: Rho: 0.952134   RL2: 0.547414
Epoch [569/600]: Test Stats:  Rho: 0.760387   RL2: 2.738003   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [570/600]: Train Stats: Rho: 0.947323   RL2: 0.678704
Epoch [570/600]: Test Stats:  Rho: 0.760387   RL2: 2.749297   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [571/600]: Train Stats: Rho: 0.950050   RL2: 0.704963
Epoch [571/600]: Test Stats:  Rho: 0.760387   RL2: 2.750470   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [572/600]: Train Stats: Rho: 0.943616   RL2: 0.620128
Epoch [572/600]: Test Stats:  Rho: 0.760387   RL2: 2.748190   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [573/600]: Train Stats: Rho: 0.941854   RL2: 0.837288
Epoch [573/600]: Test Stats:  Rho: 0.760387   RL2: 2.756463   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [574/600]: Train Stats: Rho: 0.939690   RL2: 0.635764
Epoch [574/600]: Test Stats:  Rho: 0.760387   RL2: 2.772348   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [575/600]: Train Stats: Rho: 0.946003   RL2: 0.755207
Epoch [575/600]: Test Stats:  Rho: 0.760387   RL2: 2.767190   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [576/600]: Train Stats: Rho: 0.951593   RL2: 0.531015
Epoch [576/600]: Test Stats:  Rho: 0.760387   RL2: 2.745643   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [577/600]: Train Stats: Rho: 0.957946   RL2: 0.557727
Epoch [577/600]: Test Stats:  Rho: 0.762127   RL2: 2.762187   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [578/600]: Train Stats: Rho: 0.952351   RL2: 0.726667
Epoch [578/600]: Test Stats:  Rho: 0.760387   RL2: 2.773488   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [579/600]: Train Stats: Rho: 0.960778   RL2: 0.525561
Epoch [579/600]: Test Stats:  Rho: 0.760387   RL2: 2.767082   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [580/600]: Train Stats: Rho: 0.968455   RL2: 0.442977
Epoch [580/600]: Test Stats:  Rho: 0.760387   RL2: 2.733406   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [581/600]: Train Stats: Rho: 0.950409   RL2: 0.598533
Epoch [581/600]: Test Stats:  Rho: 0.760387   RL2: 2.730055   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [582/600]: Train Stats: Rho: 0.958302   RL2: 0.631604
Epoch [582/600]: Test Stats:  Rho: 0.760387   RL2: 2.734777   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [583/600]: Train Stats: Rho: 0.959319   RL2: 0.523716
Epoch [583/600]: Test Stats:  Rho: 0.760387   RL2: 2.753871   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [584/600]: Train Stats: Rho: 0.941752   RL2: 0.803880
Epoch [584/600]: Test Stats:  Rho: 0.760387   RL2: 2.757549   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [585/600]: Train Stats: Rho: 0.958011   RL2: 0.682902
Epoch [585/600]: Test Stats:  Rho: 0.760387   RL2: 2.809165   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [586/600]: Train Stats: Rho: 0.949408   RL2: 0.721648
Epoch [586/600]: Test Stats:  Rho: 0.760387   RL2: 2.773588   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [587/600]: Train Stats: Rho: 0.958150   RL2: 0.658523
Epoch [587/600]: Test Stats:  Rho: 0.760387   RL2: 2.763358   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [588/600]: Train Stats: Rho: 0.949796   RL2: 0.623960
Epoch [588/600]: Test Stats:  Rho: 0.760387   RL2: 2.751744   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [589/600]: Train Stats: Rho: 0.955629   RL2: 0.540834
Epoch [589/600]: Test Stats:  Rho: 0.760387   RL2: 2.763564   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [590/600]: Train Stats: Rho: 0.953175   RL2: 0.533287
Epoch [590/600]: Test Stats:  Rho: 0.760387   RL2: 2.767486   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [591/600]: Train Stats: Rho: 0.968718   RL2: 0.411387
Epoch [591/600]: Test Stats:  Rho: 0.760387   RL2: 2.761604   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [592/600]: Train Stats: Rho: 0.954876   RL2: 0.592519
Epoch [592/600]: Test Stats:  Rho: 0.760387   RL2: 2.758617   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [593/600]: Train Stats: Rho: 0.964945   RL2: 0.702977
Epoch [593/600]: Test Stats:  Rho: 0.760387   RL2: 2.762347   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [594/600]: Train Stats: Rho: 0.944960   RL2: 0.786242
Epoch [594/600]: Test Stats:  Rho: 0.760387   RL2: 2.757272   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [595/600]: Train Stats: Rho: 0.964235   RL2: 0.583386
Epoch [595/600]: Test Stats:  Rho: 0.760387   RL2: 2.749485   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [596/600]: Train Stats: Rho: 0.947224   RL2: 0.615467
Epoch [596/600]: Test Stats:  Rho: 0.762127   RL2: 2.764927   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [597/600]: Train Stats: Rho: 0.959123   RL2: 0.541574
Epoch [597/600]: Test Stats:  Rho: 0.760387   RL2: 2.775170   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [598/600]: Train Stats: Rho: 0.943170   RL2: 0.787669
Epoch [598/600]: Test Stats:  Rho: 0.760387   RL2: 2.763917   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [599/600]: Train Stats: Rho: 0.953902   RL2: 0.711156
Epoch [599/600]: Test Stats:  Rho: 0.760387   RL2: 2.753800   Best Rho: 0.795696    Best Rl2: 8.178622  

Epoch [600/600]: Train Stats: Rho: 0.959176   RL2: 0.460361
Epoch [600/600]: Test Stats:  Rho: 0.760387   RL2: 2.749372   Best Rho: 0.795696    Best Rl2: 8.178622  

----------------------------
Load yaml from configs/NETS.yaml.
----------------------------

Namespace(dataset='NETS', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=110, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/NETS.yaml', workers=16, smin=0, smax=20)
Epoch [1/200]: Train Stats: Rho: 0.006061   RL2: 12.136756
Epoch [1/200]: Test Stats: Avg Loss: 0.597099      Rho: 0.878855   RL2: 1.876575   Best Rho: 0.878855    Best Rl2: 1.876575     Best Loss: 0.597099

Epoch [2/200]: Train Stats: Rho: 0.012304   RL2: 9.737512
Epoch [2/200]: Test Stats: Avg Loss: 0.558854      Rho: 0.906314   RL2: 1.610202   Best Rho: 0.906314    Best Rl2: 1.610202     Best Loss: 0.558854

Epoch [3/200]: Train Stats: Rho: 0.100901   RL2: 7.813087
Epoch [3/200]: Test Stats: Avg Loss: 0.545152      Rho: 0.920487   RL2: 1.393275   Best Rho: 0.920487    Best Rl2: 1.393275     Best Loss: 0.545152

Epoch [4/200]: Train Stats: Rho: 0.035403   RL2: 8.537030
Epoch [4/200]: Test Stats: Avg Loss: 0.513725      Rho: 0.874471   RL2: 1.766517   Best Rho: 0.874471    Best Rl2: 1.766517     Best Loss: 0.513725

Epoch [5/200]: Train Stats: Rho: 0.196666   RL2: 7.522452
Epoch [5/200]: Test Stats: Avg Loss: 0.472156      Rho: 0.814862   RL2: 2.259387   Best Rho: 0.814862    Best Rl2: 2.259387     Best Loss: 0.472156

Epoch [6/200]: Train Stats: Rho: 0.509255   RL2: 5.087554
Epoch [6/200]: Test Stats: Avg Loss: 0.456667      Rho: 0.781536   RL2: 2.697228   Best Rho: 0.781536    Best Rl2: 2.697228     Best Loss: 0.456667

Epoch [7/200]: Train Stats: Rho: 0.567696   RL2: 4.690771
Epoch [7/200]: Test Stats: Avg Loss: 0.432977      Rho: 0.789556   RL2: 2.843972   Best Rho: 0.789556    Best Rl2: 2.843972     Best Loss: 0.432977

Epoch [8/200]: Train Stats: Rho: 0.695417   RL2: 4.170290
Epoch [8/200]: Test Stats: Avg Loss: 0.418867      Rho: 0.832488   RL2: 2.244234   Best Rho: 0.832488    Best Rl2: 2.244234     Best Loss: 0.418867

Epoch [9/200]: Train Stats: Rho: 0.637215   RL2: 4.306684
Epoch [9/200]: Test Stats: Avg Loss: 0.404408      Rho: 0.847352   RL2: 1.974671   Best Rho: 0.847352    Best Rl2: 1.974671     Best Loss: 0.404408

Epoch [10/200]: Train Stats: Rho: 0.702969   RL2: 3.807098
Epoch [10/200]: Test Stats: Avg Loss: 0.387399      Rho: 0.864546   RL2: 2.100679   Best Rho: 0.864546    Best Rl2: 2.100679     Best Loss: 0.387399

Epoch [11/200]: Train Stats: Rho: 0.783990   RL2: 3.502274
Epoch [11/200]: Test Stats: Avg Loss: 0.395214      Rho: 0.852814   RL2: 2.087919   Best Rho: 0.864546    Best Rl2: 2.100679     Best Loss: 0.387399

Epoch [12/200]: Train Stats: Rho: 0.772495   RL2: 3.111436
Epoch [12/200]: Test Stats: Avg Loss: 0.407337      Rho: 0.912870   RL2: 1.366957   Best Rho: 0.864546    Best Rl2: 2.100679     Best Loss: 0.387399

Epoch [13/200]: Train Stats: Rho: 0.730844   RL2: 3.788637
Epoch [13/200]: Test Stats: Avg Loss: 0.362954      Rho: 0.890060   RL2: 1.562350   Best Rho: 0.890060    Best Rl2: 1.562350     Best Loss: 0.362954

Epoch [14/200]: Train Stats: Rho: 0.796148   RL2: 3.225581
Epoch [14/200]: Test Stats: Avg Loss: 0.366543      Rho: 0.879498   RL2: 1.708297   Best Rho: 0.890060    Best Rl2: 1.562350     Best Loss: 0.362954

Epoch [15/200]: Train Stats: Rho: 0.814029   RL2: 3.216204
Epoch [15/200]: Test Stats: Avg Loss: 0.354115      Rho: 0.886440   RL2: 1.695537   Best Rho: 0.886440    Best Rl2: 1.695537     Best Loss: 0.354115

Epoch [16/200]: Train Stats: Rho: 0.853905   RL2: 2.649048
Epoch [16/200]: Test Stats: Avg Loss: 0.353929      Rho: 0.895964   RL2: 1.552780   Best Rho: 0.895964    Best Rl2: 1.552780     Best Loss: 0.353929

Epoch [17/200]: Train Stats: Rho: 0.867596   RL2: 2.617490
Epoch [17/200]: Test Stats: Avg Loss: 0.347754      Rho: 0.893881   RL2: 1.542412   Best Rho: 0.893881    Best Rl2: 1.542412     Best Loss: 0.347754

Epoch [18/200]: Train Stats: Rho: 0.871839   RL2: 2.221242
Epoch [18/200]: Test Stats: Avg Loss: 0.340463      Rho: 0.881540   RL2: 1.719463   Best Rho: 0.881540    Best Rl2: 1.719463     Best Loss: 0.340463

Epoch [19/200]: Train Stats: Rho: 0.876282   RL2: 1.950127
Epoch [19/200]: Test Stats: Avg Loss: 0.336147      Rho: 0.899501   RL2: 1.461862   Best Rho: 0.899501    Best Rl2: 1.461862     Best Loss: 0.336147

Epoch [20/200]: Train Stats: Rho: 0.861238   RL2: 1.849388
Epoch [20/200]: Test Stats: Avg Loss: 0.328120      Rho: 0.906536   RL2: 1.287205   Best Rho: 0.906536    Best Rl2: 1.287205     Best Loss: 0.328120

Epoch [21/200]: Train Stats: Rho: 0.883039   RL2: 1.534261
Epoch [21/200]: Test Stats: Avg Loss: 0.334974      Rho: 0.898373   RL2: 1.386895   Best Rho: 0.906536    Best Rl2: 1.287205     Best Loss: 0.328120

Epoch [22/200]: Train Stats: Rho: 0.840046   RL2: 2.183421
Epoch [22/200]: Test Stats: Avg Loss: 0.346613      Rho: 0.906473   RL2: 1.186716   Best Rho: 0.906536    Best Rl2: 1.287205     Best Loss: 0.328120

Epoch [23/200]: Train Stats: Rho: 0.868759   RL2: 1.750574
Epoch [23/200]: Test Stats: Avg Loss: 0.308805      Rho: 0.909795   RL2: 1.213035   Best Rho: 0.909795    Best Rl2: 1.213035     Best Loss: 0.308805

Epoch [24/200]: Train Stats: Rho: 0.887858   RL2: 1.415828
Epoch [24/200]: Test Stats: Avg Loss: 0.288528      Rho: 0.918891   RL2: 1.044757   Best Rho: 0.918891    Best Rl2: 1.044757     Best Loss: 0.288528

Epoch [25/200]: Train Stats: Rho: 0.882413   RL2: 1.638110
Epoch [25/200]: Test Stats: Avg Loss: 0.273364      Rho: 0.913606   RL2: 1.074266   Best Rho: 0.913606    Best Rl2: 1.074266     Best Loss: 0.273364

Epoch [26/200]: Train Stats: Rho: 0.909269   RL2: 1.303308
Epoch [26/200]: Test Stats: Avg Loss: 0.275516      Rho: 0.910001   RL2: 1.202667   Best Rho: 0.913606    Best Rl2: 1.074266     Best Loss: 0.273364

Epoch [27/200]: Train Stats: Rho: 0.864975   RL2: 1.822770
Epoch [27/200]: Test Stats: Avg Loss: 0.305433      Rho: 0.905544   RL2: 1.294382   Best Rho: 0.913606    Best Rl2: 1.074266     Best Loss: 0.273364

Epoch [28/200]: Train Stats: Rho: 0.848361   RL2: 1.949845
Epoch [28/200]: Test Stats: Avg Loss: 0.268530      Rho: 0.896598   RL2: 1.213832   Best Rho: 0.896598    Best Rl2: 1.213832     Best Loss: 0.268530

Epoch [29/200]: Train Stats: Rho: 0.913228   RL2: 1.179474
Epoch [29/200]: Test Stats: Avg Loss: 0.232767      Rho: 0.909043   RL2: 1.190704   Best Rho: 0.909043    Best Rl2: 1.190704     Best Loss: 0.232767

Epoch [30/200]: Train Stats: Rho: 0.912888   RL2: 1.260376
Epoch [30/200]: Test Stats: Avg Loss: 0.234481      Rho: 0.910982   RL2: 1.217022   Best Rho: 0.909043    Best Rl2: 1.190704     Best Loss: 0.232767

Epoch [31/200]: Train Stats: Rho: 0.905239   RL2: 1.318434
Epoch [31/200]: Test Stats: Avg Loss: 0.216568      Rho: 0.925031   RL2: 1.008869   Best Rho: 0.925031    Best Rl2: 1.008869     Best Loss: 0.216568

Epoch [32/200]: Train Stats: Rho: 0.915120   RL2: 1.050715
Epoch [32/200]: Test Stats: Avg Loss: 0.218348      Rho: 0.924581   RL2: 1.048745   Best Rho: 0.925031    Best Rl2: 1.008869     Best Loss: 0.216568

Epoch [33/200]: Train Stats: Rho: 0.905826   RL2: 1.213652
Epoch [33/200]: Test Stats: Avg Loss: 0.202275      Rho: 0.931433   RL2: 1.035984   Best Rho: 0.931433    Best Rl2: 1.035984     Best Loss: 0.202275

Epoch [34/200]: Train Stats: Rho: 0.864881   RL2: 1.772787
Epoch [34/200]: Test Stats: Avg Loss: 0.213798      Rho: 0.932927   RL2: 0.925926   Best Rho: 0.931433    Best Rl2: 1.035984     Best Loss: 0.202275

Epoch [35/200]: Train Stats: Rho: 0.911955   RL2: 1.118872
Epoch [35/200]: Test Stats: Avg Loss: 0.217966      Rho: 0.922733   RL2: 1.035984   Best Rho: 0.931433    Best Rl2: 1.035984     Best Loss: 0.202275

Epoch [36/200]: Train Stats: Rho: 0.927577   RL2: 0.903683
Epoch [36/200]: Test Stats: Avg Loss: 0.208747      Rho: 0.926450   RL2: 1.038377   Best Rho: 0.931433    Best Rl2: 1.035984     Best Loss: 0.202275

Epoch [37/200]: Train Stats: Rho: 0.926053   RL2: 0.878223
Epoch [37/200]: Test Stats: Avg Loss: 0.199574      Rho: 0.921527   RL2: 0.981753   Best Rho: 0.921527    Best Rl2: 0.981753     Best Loss: 0.199574

Epoch [38/200]: Train Stats: Rho: 0.932741   RL2: 0.830103
Epoch [38/200]: Test Stats: Avg Loss: 0.197135      Rho: 0.920276   RL2: 1.125307   Best Rho: 0.920276    Best Rl2: 1.125307     Best Loss: 0.197135

Epoch [39/200]: Train Stats: Rho: 0.938533   RL2: 0.748702
Epoch [39/200]: Test Stats: Avg Loss: 0.204213      Rho: 0.916702   RL2: 1.215427   Best Rho: 0.920276    Best Rl2: 1.125307     Best Loss: 0.197135

Epoch [40/200]: Train Stats: Rho: 0.942296   RL2: 0.701033
Epoch [40/200]: Test Stats: Avg Loss: 0.194782      Rho: 0.919510   RL2: 1.080646   Best Rho: 0.919510    Best Rl2: 1.080646     Best Loss: 0.194782

Epoch [41/200]: Train Stats: Rho: 0.935723   RL2: 0.802668
Epoch [41/200]: Test Stats: Avg Loss: 0.208808      Rho: 0.917195   RL2: 1.114142   Best Rho: 0.919510    Best Rl2: 1.080646     Best Loss: 0.194782

Epoch [42/200]: Train Stats: Rho: 0.942008   RL2: 0.718411
Epoch [42/200]: Test Stats: Avg Loss: 0.193108      Rho: 0.921734   RL2: 1.107762   Best Rho: 0.921734    Best Rl2: 1.107762     Best Loss: 0.193108

Epoch [43/200]: Train Stats: Rho: 0.945969   RL2: 0.647577
Epoch [43/200]: Test Stats: Avg Loss: 0.187873      Rho: 0.926158   RL2: 1.089419   Best Rho: 0.926158    Best Rl2: 1.089419     Best Loss: 0.187873

Epoch [44/200]: Train Stats: Rho: 0.943008   RL2: 0.664159
Epoch [44/200]: Test Stats: Avg Loss: 0.189174      Rho: 0.921219   RL2: 1.004881   Best Rho: 0.926158    Best Rl2: 1.089419     Best Loss: 0.187873

Epoch [45/200]: Train Stats: Rho: 0.952586   RL2: 0.599674
Epoch [45/200]: Test Stats: Avg Loss: 0.200941      Rho: 0.910597   RL2: 1.146840   Best Rho: 0.926158    Best Rl2: 1.089419     Best Loss: 0.187873

Epoch [46/200]: Train Stats: Rho: 0.939991   RL2: 0.730640
Epoch [46/200]: Test Stats: Avg Loss: 0.191024      Rho: 0.909546   RL2: 1.202667   Best Rho: 0.926158    Best Rl2: 1.089419     Best Loss: 0.187873

Epoch [47/200]: Train Stats: Rho: 0.937813   RL2: 0.746099
Epoch [47/200]: Test Stats: Avg Loss: 0.186586      Rho: 0.922410   RL2: 1.139663   Best Rho: 0.922410    Best Rl2: 1.139663     Best Loss: 0.186586

Epoch [48/200]: Train Stats: Rho: 0.944607   RL2: 0.641431
Epoch [48/200]: Test Stats: Avg Loss: 0.193691      Rho: 0.904526   RL2: 1.165183   Best Rho: 0.922410    Best Rl2: 1.139663     Best Loss: 0.186586

Epoch [49/200]: Train Stats: Rho: 0.946823   RL2: 0.604582
Epoch [49/200]: Test Stats: Avg Loss: 0.189968      Rho: 0.930702   RL2: 1.129295   Best Rho: 0.922410    Best Rl2: 1.139663     Best Loss: 0.186586

Epoch [50/200]: Train Stats: Rho: 0.941633   RL2: 0.737771
Epoch [50/200]: Test Stats: Avg Loss: 0.193640      Rho: 0.914026   RL2: 1.140460   Best Rho: 0.922410    Best Rl2: 1.139663     Best Loss: 0.186586

Epoch [51/200]: Train Stats: Rho: 0.946818   RL2: 0.618167
Epoch [51/200]: Test Stats: Avg Loss: 0.179701      Rho: 0.927771   RL2: 1.040770   Best Rho: 0.927771    Best Rl2: 1.040770     Best Loss: 0.179701

Epoch [52/200]: Train Stats: Rho: 0.962027   RL2: 0.413574
Epoch [52/200]: Test Stats: Avg Loss: 0.197407      Rho: 0.922238   RL2: 1.211440   Best Rho: 0.927771    Best Rl2: 1.040770     Best Loss: 0.179701

Epoch [53/200]: Train Stats: Rho: 0.957160   RL2: 0.492337
Epoch [53/200]: Test Stats: Avg Loss: 0.170631      Rho: 0.940392   RL2: 1.064695   Best Rho: 0.940392    Best Rl2: 1.064695     Best Loss: 0.170631

Epoch [54/200]: Train Stats: Rho: 0.957792   RL2: 0.510582
Epoch [54/200]: Test Stats: Avg Loss: 0.179396      Rho: 0.902539   RL2: 1.331866   Best Rho: 0.940392    Best Rl2: 1.064695     Best Loss: 0.170631

Epoch [55/200]: Train Stats: Rho: 0.957256   RL2: 0.516631
Epoch [55/200]: Test Stats: Avg Loss: 0.173785      Rho: 0.928567   RL2: 1.109357   Best Rho: 0.940392    Best Rl2: 1.064695     Best Loss: 0.170631

Epoch [56/200]: Train Stats: Rho: 0.968197   RL2: 0.386417
Epoch [56/200]: Test Stats: Avg Loss: 0.193388      Rho: 0.928972   RL2: 1.005678   Best Rho: 0.940392    Best Rl2: 1.064695     Best Loss: 0.170631

Epoch [57/200]: Train Stats: Rho: 0.954743   RL2: 0.554472
Epoch [57/200]: Test Stats: Avg Loss: 0.180291      Rho: 0.932991   RL2: 1.030402   Best Rho: 0.940392    Best Rl2: 1.064695     Best Loss: 0.170631

Epoch [58/200]: Train Stats: Rho: 0.943300   RL2: 0.670297
Epoch [58/200]: Test Stats: Avg Loss: 0.182623      Rho: 0.928026   RL2: 1.071075   Best Rho: 0.940392    Best Rl2: 1.064695     Best Loss: 0.170631

Epoch [59/200]: Train Stats: Rho: 0.932296   RL2: 0.882573
Epoch [59/200]: Test Stats: Avg Loss: 0.183497      Rho: 0.918978   RL2: 1.153220   Best Rho: 0.940392    Best Rl2: 1.064695     Best Loss: 0.170631

Epoch [60/200]: Train Stats: Rho: 0.958674   RL2: 0.484325
Epoch [60/200]: Test Stats: Avg Loss: 0.185303      Rho: 0.922462   RL2: 1.125307   Best Rho: 0.940392    Best Rl2: 1.064695     Best Loss: 0.170631

Epoch [61/200]: Train Stats: Rho: 0.972141   RL2: 0.325967
Epoch [61/200]: Test Stats: Avg Loss: 0.178432      Rho: 0.924171   RL2: 1.129295   Best Rho: 0.940392    Best Rl2: 1.064695     Best Loss: 0.170631

Epoch [62/200]: Train Stats: Rho: 0.944901   RL2: 0.589758
Epoch [62/200]: Test Stats: Avg Loss: 0.180104      Rho: 0.932467   RL2: 1.010464   Best Rho: 0.940392    Best Rl2: 1.064695     Best Loss: 0.170631

Epoch [63/200]: Train Stats: Rho: 0.966672   RL2: 0.376953
Epoch [63/200]: Test Stats: Avg Loss: 0.174932      Rho: 0.946121   RL2: 0.944269   Best Rho: 0.940392    Best Rl2: 1.064695     Best Loss: 0.170631

Epoch [64/200]: Train Stats: Rho: 0.964120   RL2: 0.431432
Epoch [64/200]: Test Stats: Avg Loss: 0.171751      Rho: 0.923334   RL2: 1.112547   Best Rho: 0.940392    Best Rl2: 1.064695     Best Loss: 0.170631

Epoch [65/200]: Train Stats: Rho: 0.962752   RL2: 0.419108
Epoch [65/200]: Test Stats: Avg Loss: 0.177623      Rho: 0.935213   RL2: 0.927521   Best Rho: 0.940392    Best Rl2: 1.064695     Best Loss: 0.170631

Epoch [66/200]: Train Stats: Rho: 0.971010   RL2: 0.317672
Epoch [66/200]: Test Stats: Avg Loss: 0.186574      Rho: 0.923279   RL2: 1.125307   Best Rho: 0.940392    Best Rl2: 1.064695     Best Loss: 0.170631

Epoch [67/200]: Train Stats: Rho: 0.940606   RL2: 0.654905
Epoch [67/200]: Test Stats: Avg Loss: 0.181626      Rho: 0.937209   RL2: 0.971385   Best Rho: 0.940392    Best Rl2: 1.064695     Best Loss: 0.170631

Epoch [68/200]: Train Stats: Rho: 0.946553   RL2: 0.631923
Epoch [68/200]: Test Stats: Avg Loss: 0.167392      Rho: 0.923827   RL2: 1.159601   Best Rho: 0.923827    Best Rl2: 1.159601     Best Loss: 0.167392

Epoch [69/200]: Train Stats: Rho: 0.975112   RL2: 0.305385
Epoch [69/200]: Test Stats: Avg Loss: 0.163571      Rho: 0.932252   RL2: 1.119724   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [70/200]: Train Stats: Rho: 0.962239   RL2: 0.415370
Epoch [70/200]: Test Stats: Avg Loss: 0.169121      Rho: 0.939589   RL2: 0.979360   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [71/200]: Train Stats: Rho: 0.969896   RL2: 0.356491
Epoch [71/200]: Test Stats: Avg Loss: 0.196886      Rho: 0.916913   RL2: 1.173159   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [72/200]: Train Stats: Rho: 0.964428   RL2: 0.391947
Epoch [72/200]: Test Stats: Avg Loss: 0.169921      Rho: 0.934476   RL2: 1.003286   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [73/200]: Train Stats: Rho: 0.952437   RL2: 0.571586
Epoch [73/200]: Test Stats: Avg Loss: 0.193208      Rho: 0.936108   RL2: 1.124510   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [74/200]: Train Stats: Rho: 0.957679   RL2: 0.459604
Epoch [74/200]: Test Stats: Avg Loss: 0.198024      Rho: 0.922215   RL2: 1.083038   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [75/200]: Train Stats: Rho: 0.942190   RL2: 0.686807
Epoch [75/200]: Test Stats: Avg Loss: 0.181717      Rho: 0.914177   RL2: 1.164386   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [76/200]: Train Stats: Rho: 0.960603   RL2: 0.477345
Epoch [76/200]: Test Stats: Avg Loss: 0.189219      Rho: 0.922119   RL2: 1.147638   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [77/200]: Train Stats: Rho: 0.958630   RL2: 0.446691
Epoch [77/200]: Test Stats: Avg Loss: 0.197947      Rho: 0.928865   RL2: 1.068683   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [78/200]: Train Stats: Rho: 0.963741   RL2: 0.418235
Epoch [78/200]: Test Stats: Avg Loss: 0.163572      Rho: 0.929219   RL2: 1.024819   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [79/200]: Train Stats: Rho: 0.970818   RL2: 0.304928
Epoch [79/200]: Test Stats: Avg Loss: 0.181683      Rho: 0.936403   RL2: 0.993715   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [80/200]: Train Stats: Rho: 0.968712   RL2: 0.367363
Epoch [80/200]: Test Stats: Avg Loss: 0.175220      Rho: 0.936133   RL2: 1.031997   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [81/200]: Train Stats: Rho: 0.975830   RL2: 0.268643
Epoch [81/200]: Test Stats: Avg Loss: 0.172779      Rho: 0.931137   RL2: 1.057518   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [82/200]: Train Stats: Rho: 0.974300   RL2: 0.318093
Epoch [82/200]: Test Stats: Avg Loss: 0.172154      Rho: 0.936077   RL2: 0.984145   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [83/200]: Train Stats: Rho: 0.956045   RL2: 0.573873
Epoch [83/200]: Test Stats: Avg Loss: 0.165764      Rho: 0.926639   RL2: 1.097394   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [84/200]: Train Stats: Rho: 0.941829   RL2: 0.772533
Epoch [84/200]: Test Stats: Avg Loss: 0.178190      Rho: 0.931469   RL2: 1.079051   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [85/200]: Train Stats: Rho: 0.966580   RL2: 0.397816
Epoch [85/200]: Test Stats: Avg Loss: 0.171479      Rho: 0.929565   RL2: 1.069480   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [86/200]: Train Stats: Rho: 0.966541   RL2: 0.401195
Epoch [86/200]: Test Stats: Avg Loss: 0.187250      Rho: 0.928772   RL2: 1.113344   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [87/200]: Train Stats: Rho: 0.969133   RL2: 0.329157
Epoch [87/200]: Test Stats: Avg Loss: 0.188407      Rho: 0.924582   RL2: 1.125307   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [88/200]: Train Stats: Rho: 0.978312   RL2: 0.259426
Epoch [88/200]: Test Stats: Avg Loss: 0.166704      Rho: 0.936590   RL2: 1.057518   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [89/200]: Train Stats: Rho: 0.972351   RL2: 0.269107
Epoch [89/200]: Test Stats: Avg Loss: 0.174175      Rho: 0.922384   RL2: 1.148435   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [90/200]: Train Stats: Rho: 0.981746   RL2: 0.224064
Epoch [90/200]: Test Stats: Avg Loss: 0.173974      Rho: 0.926899   RL2: 1.113344   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [91/200]: Train Stats: Rho: 0.976953   RL2: 0.262969
Epoch [91/200]: Test Stats: Avg Loss: 0.166920      Rho: 0.930559   RL2: 1.134080   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [92/200]: Train Stats: Rho: 0.976309   RL2: 0.249053
Epoch [92/200]: Test Stats: Avg Loss: 0.166660      Rho: 0.918360   RL2: 1.188311   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [93/200]: Train Stats: Rho: 0.973237   RL2: 0.271907
Epoch [93/200]: Test Stats: Avg Loss: 0.172714      Rho: 0.923086   RL2: 1.194692   Best Rho: 0.932252    Best Rl2: 1.119724     Best Loss: 0.163571

Epoch [94/200]: Train Stats: Rho: 0.970855   RL2: 0.346451
Epoch [94/200]: Test Stats: Avg Loss: 0.162896      Rho: 0.933339   RL2: 1.071075   Best Rho: 0.933339    Best Rl2: 1.071075     Best Loss: 0.162896

Epoch [95/200]: Train Stats: Rho: 0.962770   RL2: 0.397809
Epoch [95/200]: Test Stats: Avg Loss: 0.168738      Rho: 0.940985   RL2: 1.053530   Best Rho: 0.933339    Best Rl2: 1.071075     Best Loss: 0.162896

Epoch [96/200]: Train Stats: Rho: 0.972474   RL2: 0.272843
Epoch [96/200]: Test Stats: Avg Loss: 0.173827      Rho: 0.928094   RL2: 1.109357   Best Rho: 0.933339    Best Rl2: 1.071075     Best Loss: 0.162896

Epoch [97/200]: Train Stats: Rho: 0.970891   RL2: 0.282401
Epoch [97/200]: Test Stats: Avg Loss: 0.173320      Rho: 0.927796   RL2: 1.139662   Best Rho: 0.933339    Best Rl2: 1.071075     Best Loss: 0.162896

Epoch [98/200]: Train Stats: Rho: 0.969896   RL2: 0.326298
Epoch [98/200]: Test Stats: Avg Loss: 0.183178      Rho: 0.940930   RL2: 1.047150   Best Rho: 0.933339    Best Rl2: 1.071075     Best Loss: 0.162896

Epoch [99/200]: Train Stats: Rho: 0.971892   RL2: 0.312173
Epoch [99/200]: Test Stats: Avg Loss: 0.187015      Rho: 0.929928   RL2: 1.075861   Best Rho: 0.933339    Best Rl2: 1.071075     Best Loss: 0.162896

Epoch [100/200]: Train Stats: Rho: 0.973261   RL2: 0.328741
Epoch [100/200]: Test Stats: Avg Loss: 0.170042      Rho: 0.929671   RL2: 1.120522   Best Rho: 0.933339    Best Rl2: 1.071075     Best Loss: 0.162896

Epoch [101/200]: Train Stats: Rho: 0.977834   RL2: 0.251166
Epoch [101/200]: Test Stats: Avg Loss: 0.164116      Rho: 0.936483   RL2: 1.056720   Best Rho: 0.933339    Best Rl2: 1.071075     Best Loss: 0.162896

Epoch [102/200]: Train Stats: Rho: 0.980569   RL2: 0.210685
Epoch [102/200]: Test Stats: Avg Loss: 0.160360      Rho: 0.939327   RL2: 1.055922   Best Rho: 0.939327    Best Rl2: 1.055922     Best Loss: 0.160360

Epoch [103/200]: Train Stats: Rho: 0.978912   RL2: 0.239239
Epoch [103/200]: Test Stats: Avg Loss: 0.165763      Rho: 0.936845   RL2: 1.095001   Best Rho: 0.939327    Best Rl2: 1.055922     Best Loss: 0.160360

Epoch [104/200]: Train Stats: Rho: 0.985622   RL2: 0.151293
Epoch [104/200]: Test Stats: Avg Loss: 0.159931      Rho: 0.935479   RL2: 1.098989   Best Rho: 0.935479    Best Rl2: 1.098989     Best Loss: 0.159931

Epoch [105/200]: Train Stats: Rho: 0.985620   RL2: 0.163081
Epoch [105/200]: Test Stats: Avg Loss: 0.181800      Rho: 0.927303   RL2: 1.076658   Best Rho: 0.935479    Best Rl2: 1.098989     Best Loss: 0.159931

Epoch [106/200]: Train Stats: Rho: 0.977864   RL2: 0.262085
Epoch [106/200]: Test Stats: Avg Loss: 0.178087      Rho: 0.936418   RL2: 1.028807   Best Rho: 0.935479    Best Rl2: 1.098989     Best Loss: 0.159931

Epoch [107/200]: Train Stats: Rho: 0.980413   RL2: 0.227267
Epoch [107/200]: Test Stats: Avg Loss: 0.172590      Rho: 0.934968   RL2: 1.009666   Best Rho: 0.935479    Best Rl2: 1.098989     Best Loss: 0.159931

Epoch [108/200]: Train Stats: Rho: 0.988274   RL2: 0.142102
Epoch [108/200]: Test Stats: Avg Loss: 0.173338      Rho: 0.937133   RL2: 1.022426   Best Rho: 0.935479    Best Rl2: 1.098989     Best Loss: 0.159931

Epoch [109/200]: Train Stats: Rho: 0.981815   RL2: 0.186727
Epoch [109/200]: Test Stats: Avg Loss: 0.168086      Rho: 0.930556   RL2: 1.142853   Best Rho: 0.935479    Best Rl2: 1.098989     Best Loss: 0.159931

Epoch [110/200]: Train Stats: Rho: 0.984566   RL2: 0.174569
Epoch [110/200]: Test Stats: Avg Loss: 0.167285      Rho: 0.942443   RL2: 0.956232   Best Rho: 0.935479    Best Rl2: 1.098989     Best Loss: 0.159931

Epoch [111/200]: Train Stats: Rho: 0.988310   RL2: 0.148707
Epoch [111/200]: Test Stats: Avg Loss: 0.164336      Rho: 0.938195   RL2: 1.040769   Best Rho: 0.935479    Best Rl2: 1.098989     Best Loss: 0.159931

Epoch [112/200]: Train Stats: Rho: 0.987668   RL2: 0.133395
Epoch [112/200]: Test Stats: Avg Loss: 0.171209      Rho: 0.940320   RL2: 1.019236   Best Rho: 0.935479    Best Rl2: 1.098989     Best Loss: 0.159931

Epoch [113/200]: Train Stats: Rho: 0.980904   RL2: 0.211606
Epoch [113/200]: Test Stats: Avg Loss: 0.165212      Rho: 0.943595   RL2: 1.045555   Best Rho: 0.935479    Best Rl2: 1.098989     Best Loss: 0.159931

Epoch [114/200]: Train Stats: Rho: 0.983993   RL2: 0.147350
Epoch [114/200]: Test Stats: Avg Loss: 0.179161      Rho: 0.928704   RL2: 1.062303   Best Rho: 0.935479    Best Rl2: 1.098989     Best Loss: 0.159931

Epoch [115/200]: Train Stats: Rho: 0.982104   RL2: 0.195351
Epoch [115/200]: Test Stats: Avg Loss: 0.174009      Rho: 0.935944   RL2: 1.061505   Best Rho: 0.935479    Best Rl2: 1.098989     Best Loss: 0.159931

Epoch [116/200]: Train Stats: Rho: 0.978636   RL2: 0.242457
Epoch [116/200]: Test Stats: Avg Loss: 0.179612      Rho: 0.926529   RL2: 1.142055   Best Rho: 0.935479    Best Rl2: 1.098989     Best Loss: 0.159931

Epoch [117/200]: Train Stats: Rho: 0.986198   RL2: 0.172885
Epoch [117/200]: Test Stats: Avg Loss: 0.168122      Rho: 0.939748   RL2: 1.022426   Best Rho: 0.935479    Best Rl2: 1.098989     Best Loss: 0.159931

Epoch [118/200]: Train Stats: Rho: 0.989673   RL2: 0.127224
Epoch [118/200]: Test Stats: Avg Loss: 0.167762      Rho: 0.943273   RL2: 0.971385   Best Rho: 0.935479    Best Rl2: 1.098989     Best Loss: 0.159931

Epoch [119/200]: Train Stats: Rho: 0.987295   RL2: 0.135203
Epoch [119/200]: Test Stats: Avg Loss: 0.158885      Rho: 0.935905   RL2: 1.028807   Best Rho: 0.935905    Best Rl2: 1.028807     Best Loss: 0.158885

Epoch [120/200]: Train Stats: Rho: 0.987003   RL2: 0.150119
Epoch [120/200]: Test Stats: Avg Loss: 0.168025      Rho: 0.936058   RL2: 0.988133   Best Rho: 0.935905    Best Rl2: 1.028807     Best Loss: 0.158885

Epoch [121/200]: Train Stats: Rho: 0.986757   RL2: 0.153826
Epoch [121/200]: Test Stats: Avg Loss: 0.164648      Rho: 0.943900   RL2: 0.985740   Best Rho: 0.935905    Best Rl2: 1.028807     Best Loss: 0.158885

Epoch [122/200]: Train Stats: Rho: 0.975469   RL2: 0.285673
Epoch [122/200]: Test Stats: Avg Loss: 0.170123      Rho: 0.938551   RL2: 1.052732   Best Rho: 0.935905    Best Rl2: 1.028807     Best Loss: 0.158885

Epoch [123/200]: Train Stats: Rho: 0.977919   RL2: 0.237118
Epoch [123/200]: Test Stats: Avg Loss: 0.170772      Rho: 0.939481   RL2: 1.030402   Best Rho: 0.935905    Best Rl2: 1.028807     Best Loss: 0.158885

Epoch [124/200]: Train Stats: Rho: 0.970369   RL2: 0.282217
Epoch [124/200]: Test Stats: Avg Loss: 0.159632      Rho: 0.934534   RL2: 1.056720   Best Rho: 0.935905    Best Rl2: 1.028807     Best Loss: 0.158885

Epoch [125/200]: Train Stats: Rho: 0.988214   RL2: 0.130012
Epoch [125/200]: Test Stats: Avg Loss: 0.164134      Rho: 0.935297   RL2: 1.067885   Best Rho: 0.935905    Best Rl2: 1.028807     Best Loss: 0.158885

Epoch [126/200]: Train Stats: Rho: 0.987803   RL2: 0.139348
Epoch [126/200]: Test Stats: Avg Loss: 0.166603      Rho: 0.936879   RL2: 1.067088   Best Rho: 0.935905    Best Rl2: 1.028807     Best Loss: 0.158885

Epoch [127/200]: Train Stats: Rho: 0.980904   RL2: 0.224741
Epoch [127/200]: Test Stats: Avg Loss: 0.175635      Rho: 0.936675   RL2: 1.049542   Best Rho: 0.935905    Best Rl2: 1.028807     Best Loss: 0.158885

Epoch [128/200]: Train Stats: Rho: 0.977812   RL2: 0.238216
Epoch [128/200]: Test Stats: Avg Loss: 0.186452      Rho: 0.935593   RL2: 1.035187   Best Rho: 0.935905    Best Rl2: 1.028807     Best Loss: 0.158885

Epoch [129/200]: Train Stats: Rho: 0.981525   RL2: 0.218055
Epoch [129/200]: Test Stats: Avg Loss: 0.164143      Rho: 0.936729   RL2: 1.053530   Best Rho: 0.935905    Best Rl2: 1.028807     Best Loss: 0.158885

Epoch [130/200]: Train Stats: Rho: 0.978608   RL2: 0.193766
Epoch [130/200]: Test Stats: Avg Loss: 0.162137      Rho: 0.932267   RL2: 1.071873   Best Rho: 0.935905    Best Rl2: 1.028807     Best Loss: 0.158885

Epoch [131/200]: Train Stats: Rho: 0.985289   RL2: 0.166079
Epoch [131/200]: Test Stats: Avg Loss: 0.167059      Rho: 0.946516   RL2: 0.965005   Best Rho: 0.935905    Best Rl2: 1.028807     Best Loss: 0.158885

Epoch [132/200]: Train Stats: Rho: 0.989476   RL2: 0.161696
Epoch [132/200]: Test Stats: Avg Loss: 0.157941      Rho: 0.938019   RL2: 0.988930   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [133/200]: Train Stats: Rho: 0.988706   RL2: 0.140630
Epoch [133/200]: Test Stats: Avg Loss: 0.174770      Rho: 0.932538   RL2: 1.074266   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [134/200]: Train Stats: Rho: 0.980627   RL2: 0.220038
Epoch [134/200]: Test Stats: Avg Loss: 0.165803      Rho: 0.932083   RL2: 1.092609   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [135/200]: Train Stats: Rho: 0.984678   RL2: 0.174931
Epoch [135/200]: Test Stats: Avg Loss: 0.162139      Rho: 0.934957   RL2: 1.004083   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [136/200]: Train Stats: Rho: 0.986968   RL2: 0.137181
Epoch [136/200]: Test Stats: Avg Loss: 0.176329      Rho: 0.934572   RL2: 1.024819   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [137/200]: Train Stats: Rho: 0.984030   RL2: 0.158337
Epoch [137/200]: Test Stats: Avg Loss: 0.163202      Rho: 0.937782   RL2: 1.024021   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [138/200]: Train Stats: Rho: 0.991590   RL2: 0.095287
Epoch [138/200]: Test Stats: Avg Loss: 0.163851      Rho: 0.930796   RL2: 1.115737   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [139/200]: Train Stats: Rho: 0.988981   RL2: 0.139431
Epoch [139/200]: Test Stats: Avg Loss: 0.158039      Rho: 0.939699   RL2: 1.027212   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [140/200]: Train Stats: Rho: 0.985491   RL2: 0.131439
Epoch [140/200]: Test Stats: Avg Loss: 0.175729      Rho: 0.935562   RL2: 1.115737   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [141/200]: Train Stats: Rho: 0.967624   RL2: 0.319913
Epoch [141/200]: Test Stats: Avg Loss: 0.166244      Rho: 0.938983   RL2: 1.045555   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [142/200]: Train Stats: Rho: 0.985101   RL2: 0.156189
Epoch [142/200]: Test Stats: Avg Loss: 0.164433      Rho: 0.936676   RL2: 1.097394   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [143/200]: Train Stats: Rho: 0.983231   RL2: 0.180474
Epoch [143/200]: Test Stats: Avg Loss: 0.166520      Rho: 0.929796   RL2: 1.156410   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [144/200]: Train Stats: Rho: 0.991112   RL2: 0.090516
Epoch [144/200]: Test Stats: Avg Loss: 0.162230      Rho: 0.942362   RL2: 1.008071   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [145/200]: Train Stats: Rho: 0.991083   RL2: 0.113404
Epoch [145/200]: Test Stats: Avg Loss: 0.165481      Rho: 0.934406   RL2: 1.128497   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [146/200]: Train Stats: Rho: 0.987282   RL2: 0.152718
Epoch [146/200]: Test Stats: Avg Loss: 0.169778      Rho: 0.936815   RL2: 1.046352   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [147/200]: Train Stats: Rho: 0.987489   RL2: 0.131545
Epoch [147/200]: Test Stats: Avg Loss: 0.164257      Rho: 0.935177   RL2: 1.004083   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [148/200]: Train Stats: Rho: 0.982394   RL2: 0.209378
Epoch [148/200]: Test Stats: Avg Loss: 0.166573      Rho: 0.934416   RL2: 1.051137   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [149/200]: Train Stats: Rho: 0.989771   RL2: 0.122439
Epoch [149/200]: Test Stats: Avg Loss: 0.166677      Rho: 0.932203   RL2: 1.098989   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [150/200]: Train Stats: Rho: 0.985279   RL2: 0.141824
Epoch [150/200]: Test Stats: Avg Loss: 0.170820      Rho: 0.935503   RL2: 1.095001   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [151/200]: Train Stats: Rho: 0.991030   RL2: 0.104927
Epoch [151/200]: Test Stats: Avg Loss: 0.166194      Rho: 0.936314   RL2: 1.007273   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [152/200]: Train Stats: Rho: 0.989334   RL2: 0.125314
Epoch [152/200]: Test Stats: Avg Loss: 0.168442      Rho: 0.931556   RL2: 1.104571   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [153/200]: Train Stats: Rho: 0.987372   RL2: 0.147104
Epoch [153/200]: Test Stats: Avg Loss: 0.159995      Rho: 0.944670   RL2: 0.937889   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [154/200]: Train Stats: Rho: 0.977378   RL2: 0.240221
Epoch [154/200]: Test Stats: Avg Loss: 0.176702      Rho: 0.929782   RL2: 1.088621   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [155/200]: Train Stats: Rho: 0.981326   RL2: 0.200580
Epoch [155/200]: Test Stats: Avg Loss: 0.168155      Rho: 0.932677   RL2: 1.065493   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [156/200]: Train Stats: Rho: 0.970429   RL2: 0.313196
Epoch [156/200]: Test Stats: Avg Loss: 0.167035      Rho: 0.937022   RL2: 1.087823   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [157/200]: Train Stats: Rho: 0.969465   RL2: 0.343922
Epoch [157/200]: Test Stats: Avg Loss: 0.165903      Rho: 0.937972   RL2: 1.044757   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [158/200]: Train Stats: Rho: 0.978912   RL2: 0.240180
Epoch [158/200]: Test Stats: Avg Loss: 0.158573      Rho: 0.930441   RL2: 1.063898   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [159/200]: Train Stats: Rho: 0.985246   RL2: 0.174633
Epoch [159/200]: Test Stats: Avg Loss: 0.170062      Rho: 0.938671   RL2: 1.082241   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [160/200]: Train Stats: Rho: 0.987182   RL2: 0.144073
Epoch [160/200]: Test Stats: Avg Loss: 0.165411      Rho: 0.932023   RL2: 1.065493   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [161/200]: Train Stats: Rho: 0.992269   RL2: 0.102212
Epoch [161/200]: Test Stats: Avg Loss: 0.161061      Rho: 0.940843   RL2: 1.011261   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [162/200]: Train Stats: Rho: 0.992115   RL2: 0.089707
Epoch [162/200]: Test Stats: Avg Loss: 0.163039      Rho: 0.942009   RL2: 0.972980   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [163/200]: Train Stats: Rho: 0.986365   RL2: 0.147856
Epoch [163/200]: Test Stats: Avg Loss: 0.164928      Rho: 0.932601   RL2: 1.102179   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [164/200]: Train Stats: Rho: 0.962298   RL2: 0.406511
Epoch [164/200]: Test Stats: Avg Loss: 0.172388      Rho: 0.939298   RL2: 1.111749   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [165/200]: Train Stats: Rho: 0.957661   RL2: 0.514922
Epoch [165/200]: Test Stats: Avg Loss: 0.171153      Rho: 0.943515   RL2: 0.977765   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [166/200]: Train Stats: Rho: 0.980994   RL2: 0.201224
Epoch [166/200]: Test Stats: Avg Loss: 0.164575      Rho: 0.933862   RL2: 1.092609   Best Rho: 0.938019    Best Rl2: 0.988930     Best Loss: 0.157941

Epoch [167/200]: Train Stats: Rho: 0.993277   RL2: 0.085513
Epoch [167/200]: Test Stats: Avg Loss: 0.156534      Rho: 0.929885   RL2: 1.107761   Best Rho: 0.929885    Best Rl2: 1.107761     Best Loss: 0.156534

Epoch [168/200]: Train Stats: Rho: 0.989620   RL2: 0.112678
Epoch [168/200]: Test Stats: Avg Loss: 0.169175      Rho: 0.929111   RL2: 1.173956   Best Rho: 0.929885    Best Rl2: 1.107761     Best Loss: 0.156534

Epoch [169/200]: Train Stats: Rho: 0.991259   RL2: 0.103173
Epoch [169/200]: Test Stats: Avg Loss: 0.163163      Rho: 0.939970   RL2: 1.055922   Best Rho: 0.929885    Best Rl2: 1.107761     Best Loss: 0.156534

Epoch [170/200]: Train Stats: Rho: 0.981947   RL2: 0.180329
Epoch [170/200]: Test Stats: Avg Loss: 0.167014      Rho: 0.928967   RL2: 1.110154   Best Rho: 0.929885    Best Rl2: 1.107761     Best Loss: 0.156534

Epoch [171/200]: Train Stats: Rho: 0.985636   RL2: 0.177427
Epoch [171/200]: Test Stats: Avg Loss: 0.161421      Rho: 0.937080   RL2: 0.961017   Best Rho: 0.929885    Best Rl2: 1.107761     Best Loss: 0.156534

Epoch [172/200]: Train Stats: Rho: 0.986451   RL2: 0.141393
Epoch [172/200]: Test Stats: Avg Loss: 0.168033      Rho: 0.935423   RL2: 1.075861   Best Rho: 0.929885    Best Rl2: 1.107761     Best Loss: 0.156534

Epoch [173/200]: Train Stats: Rho: 0.988023   RL2: 0.138022
Epoch [173/200]: Test Stats: Avg Loss: 0.160663      Rho: 0.932591   RL2: 1.086228   Best Rho: 0.929885    Best Rl2: 1.107761     Best Loss: 0.156534

Epoch [174/200]: Train Stats: Rho: 0.990749   RL2: 0.109448
Epoch [174/200]: Test Stats: Avg Loss: 0.165908      Rho: 0.932820   RL2: 1.127700   Best Rho: 0.929885    Best Rl2: 1.107761     Best Loss: 0.156534

Epoch [175/200]: Train Stats: Rho: 0.990856   RL2: 0.102448
Epoch [175/200]: Test Stats: Avg Loss: 0.164332      Rho: 0.930581   RL2: 1.107761   Best Rho: 0.929885    Best Rl2: 1.107761     Best Loss: 0.156534

Epoch [176/200]: Train Stats: Rho: 0.989181   RL2: 0.115434
Epoch [176/200]: Test Stats: Avg Loss: 0.166823      Rho: 0.937038   RL2: 1.054327   Best Rho: 0.929885    Best Rl2: 1.107761     Best Loss: 0.156534

Epoch [177/200]: Train Stats: Rho: 0.993883   RL2: 0.069520
Epoch [177/200]: Test Stats: Avg Loss: 0.164782      Rho: 0.938081   RL2: 1.055922   Best Rho: 0.929885    Best Rl2: 1.107761     Best Loss: 0.156534

Epoch [178/200]: Train Stats: Rho: 0.992789   RL2: 0.095544
Epoch [178/200]: Test Stats: Avg Loss: 0.154281      Rho: 0.936395   RL2: 0.981753   Best Rho: 0.936395    Best Rl2: 0.981753     Best Loss: 0.154281

Epoch [179/200]: Train Stats: Rho: 0.989551   RL2: 0.098508
Epoch [179/200]: Test Stats: Avg Loss: 0.164378      Rho: 0.931521   RL2: 1.036782   Best Rho: 0.936395    Best Rl2: 0.981753     Best Loss: 0.154281

Epoch [180/200]: Train Stats: Rho: 0.990992   RL2: 0.096161
Epoch [180/200]: Test Stats: Avg Loss: 0.155286      Rho: 0.947279   RL2: 0.988133   Best Rho: 0.936395    Best Rl2: 0.981753     Best Loss: 0.154281

Epoch [181/200]: Train Stats: Rho: 0.989864   RL2: 0.110560
Epoch [181/200]: Test Stats: Avg Loss: 0.162739      Rho: 0.934524   RL2: 1.005678   Best Rho: 0.936395    Best Rl2: 0.981753     Best Loss: 0.154281

Epoch [182/200]: Train Stats: Rho: 0.988615   RL2: 0.131468
Epoch [182/200]: Test Stats: Avg Loss: 0.152756      Rho: 0.940771   RL2: 0.988133   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [183/200]: Train Stats: Rho: 0.992666   RL2: 0.073946
Epoch [183/200]: Test Stats: Avg Loss: 0.161268      Rho: 0.938844   RL2: 1.053530   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [184/200]: Train Stats: Rho: 0.991092   RL2: 0.091110
Epoch [184/200]: Test Stats: Avg Loss: 0.164562      Rho: 0.938154   RL2: 1.071075   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [185/200]: Train Stats: Rho: 0.984675   RL2: 0.162074
Epoch [185/200]: Test Stats: Avg Loss: 0.158736      Rho: 0.944700   RL2: 1.010463   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [186/200]: Train Stats: Rho: 0.987132   RL2: 0.131147
Epoch [186/200]: Test Stats: Avg Loss: 0.161820      Rho: 0.942749   RL2: 0.976170   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [187/200]: Train Stats: Rho: 0.989387   RL2: 0.115767
Epoch [187/200]: Test Stats: Avg Loss: 0.163434      Rho: 0.941072   RL2: 1.037579   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [188/200]: Train Stats: Rho: 0.985225   RL2: 0.156471
Epoch [188/200]: Test Stats: Avg Loss: 0.153128      Rho: 0.935921   RL2: 1.094204   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [189/200]: Train Stats: Rho: 0.991562   RL2: 0.086864
Epoch [189/200]: Test Stats: Avg Loss: 0.160965      Rho: 0.933152   RL2: 1.087823   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [190/200]: Train Stats: Rho: 0.990897   RL2: 0.096206
Epoch [190/200]: Test Stats: Avg Loss: 0.161736      Rho: 0.931541   RL2: 1.105369   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [191/200]: Train Stats: Rho: 0.992547   RL2: 0.080912
Epoch [191/200]: Test Stats: Avg Loss: 0.159767      Rho: 0.928133   RL2: 1.116534   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [192/200]: Train Stats: Rho: 0.994014   RL2: 0.071770
Epoch [192/200]: Test Stats: Avg Loss: 0.162380      Rho: 0.947075   RL2: 1.019236   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [193/200]: Train Stats: Rho: 0.992402   RL2: 0.094131
Epoch [193/200]: Test Stats: Avg Loss: 0.158516      Rho: 0.938993   RL2: 0.987335   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [194/200]: Train Stats: Rho: 0.993363   RL2: 0.077514
Epoch [194/200]: Test Stats: Avg Loss: 0.164469      Rho: 0.936658   RL2: 1.051935   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [195/200]: Train Stats: Rho: 0.993901   RL2: 0.065798
Epoch [195/200]: Test Stats: Avg Loss: 0.163908      Rho: 0.932344   RL2: 1.087026   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [196/200]: Train Stats: Rho: 0.988649   RL2: 0.121298
Epoch [196/200]: Test Stats: Avg Loss: 0.160849      Rho: 0.940288   RL2: 1.056720   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [197/200]: Train Stats: Rho: 0.993705   RL2: 0.066295
Epoch [197/200]: Test Stats: Avg Loss: 0.153151      Rho: 0.938315   RL2: 1.050340   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [198/200]: Train Stats: Rho: 0.993542   RL2: 0.087723
Epoch [198/200]: Test Stats: Avg Loss: 0.169424      Rho: 0.927515   RL2: 1.134080   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [199/200]: Train Stats: Rho: 0.989394   RL2: 0.117320
Epoch [199/200]: Test Stats: Avg Loss: 0.168773      Rho: 0.941259   RL2: 0.929116   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Epoch [200/200]: Train Stats: Rho: 0.989476   RL2: 0.125121
Epoch [200/200]: Test Stats: Avg Loss: 0.154486      Rho: 0.939677   RL2: 1.037579   Best Rho: 0.940771    Best Rl2: 0.988133     Best Loss: 0.152756

Dataset: NETS, Fold: 0    Best Test Coefficient: 0.940771   RL2: 0.988133

Begin Stage 2...
Epoch [1/600]: Train Stats: Rho: -0.037336   RL2: 37.481537
Epoch [1/600]: Test Stats:  Rho: 0.237436   RL2: 36.555184   Best Rho: 0.237436    Best Rl2: 36.555184  

Epoch [2/600]: Train Stats: Rho: -0.160055   RL2: 36.795761
Epoch [2/600]: Test Stats:  Rho: 0.160536   RL2: 35.855368   Best Rho: 0.237436    Best Rl2: 36.555184  

Epoch [3/600]: Train Stats: Rho: -0.017969   RL2: 35.945228
Epoch [3/600]: Test Stats:  Rho: 0.126249   RL2: 34.956524   Best Rho: 0.237436    Best Rl2: 36.555184  

Epoch [4/600]: Train Stats: Rho: -0.037675   RL2: 35.012685
Epoch [4/600]: Test Stats:  Rho: 0.092492   RL2: 33.880701   Best Rho: 0.237436    Best Rl2: 36.555184  

Epoch [5/600]: Train Stats: Rho: -0.019240   RL2: 33.802996
Epoch [5/600]: Test Stats:  Rho: 0.108235   RL2: 32.611878   Best Rho: 0.237436    Best Rl2: 36.555184  

Epoch [6/600]: Train Stats: Rho: -0.020321   RL2: 32.420297
Epoch [6/600]: Test Stats:  Rho: 0.119513   RL2: 31.170169   Best Rho: 0.237436    Best Rl2: 36.555184  

Epoch [7/600]: Train Stats: Rho: 0.071907   RL2: 31.001552
Epoch [7/600]: Test Stats:  Rho: 0.120270   RL2: 29.585797   Best Rho: 0.237436    Best Rl2: 36.555184  

Epoch [8/600]: Train Stats: Rho: 0.077389   RL2: 29.160824
Epoch [8/600]: Test Stats:  Rho: 0.149864   RL2: 27.861431   Best Rho: 0.237436    Best Rl2: 36.555184  

Epoch [9/600]: Train Stats: Rho: 0.014154   RL2: 27.332703
Epoch [9/600]: Test Stats:  Rho: 0.172722   RL2: 26.048716   Best Rho: 0.237436    Best Rl2: 36.555184  

Epoch [10/600]: Train Stats: Rho: -0.082080   RL2: 25.981843
Epoch [10/600]: Test Stats:  Rho: 0.184227   RL2: 24.208375   Best Rho: 0.237436    Best Rl2: 36.555184  

Epoch [11/600]: Train Stats: Rho: 0.003423   RL2: 24.150808
Epoch [11/600]: Test Stats:  Rho: 0.206934   RL2: 22.348820   Best Rho: 0.237436    Best Rl2: 36.555184  

Epoch [12/600]: Train Stats: Rho: -0.001957   RL2: 21.743317
Epoch [12/600]: Test Stats:  Rho: 0.222828   RL2: 20.503772   Best Rho: 0.237436    Best Rl2: 36.555184  

Epoch [13/600]: Train Stats: Rho: 0.222187   RL2: 19.671068
Epoch [13/600]: Test Stats:  Rho: 0.233122   RL2: 18.676715   Best Rho: 0.237436    Best Rl2: 36.555184  

Epoch [14/600]: Train Stats: Rho: 0.029011   RL2: 17.943462
Epoch [14/600]: Test Stats:  Rho: 0.311763   RL2: 16.928138   Best Rho: 0.311763    Best Rl2: 16.928138  

Epoch [15/600]: Train Stats: Rho: 0.098235   RL2: 16.606371
Epoch [15/600]: Test Stats:  Rho: 0.338481   RL2: 15.318821   Best Rho: 0.338481    Best Rl2: 15.318821  

Epoch [16/600]: Train Stats: Rho: 0.024498   RL2: 15.069102
Epoch [16/600]: Test Stats:  Rho: 0.384122   RL2: 13.884903   Best Rho: 0.384122    Best Rl2: 13.884903  

Epoch [17/600]: Train Stats: Rho: 0.219601   RL2: 13.255364
Epoch [17/600]: Test Stats:  Rho: 0.444521   RL2: 12.570382   Best Rho: 0.444521    Best Rl2: 12.570382  

Epoch [18/600]: Train Stats: Rho: 0.016196   RL2: 12.550015
Epoch [18/600]: Test Stats:  Rho: 0.509236   RL2: 11.443506   Best Rho: 0.509236    Best Rl2: 11.443506  

Epoch [19/600]: Train Stats: Rho: 0.152712   RL2: 10.937706
Epoch [19/600]: Test Stats:  Rho: 0.551092   RL2: 10.462605   Best Rho: 0.551092    Best Rl2: 10.462605  

Epoch [20/600]: Train Stats: Rho: 0.112098   RL2: 10.318527
Epoch [20/600]: Test Stats:  Rho: 0.605285   RL2: 9.639583   Best Rho: 0.605285    Best Rl2: 9.639583  

Epoch [21/600]: Train Stats: Rho: 0.148789   RL2: 9.591988
Epoch [21/600]: Test Stats:  Rho: 0.622996   RL2: 8.947792   Best Rho: 0.622996    Best Rl2: 8.947792  

Epoch [22/600]: Train Stats: Rho: 0.150343   RL2: 9.199340
Epoch [22/600]: Test Stats:  Rho: 0.658040   RL2: 8.388646   Best Rho: 0.658040    Best Rl2: 8.388646  

Epoch [23/600]: Train Stats: Rho: 0.170092   RL2: 8.407759
Epoch [23/600]: Test Stats:  Rho: 0.693614   RL2: 7.951879   Best Rho: 0.693614    Best Rl2: 7.951879  

Epoch [24/600]: Train Stats: Rho: 0.153074   RL2: 8.012648
Epoch [24/600]: Test Stats:  Rho: 0.741374   RL2: 7.570752   Best Rho: 0.741374    Best Rl2: 7.570752  

Epoch [25/600]: Train Stats: Rho: 0.252644   RL2: 7.678993
Epoch [25/600]: Test Stats:  Rho: 0.765594   RL2: 7.272421   Best Rho: 0.765594    Best Rl2: 7.272421  

Epoch [26/600]: Train Stats: Rho: 0.256022   RL2: 7.401394
Epoch [26/600]: Test Stats:  Rho: 0.813127   RL2: 7.014159   Best Rho: 0.813127    Best Rl2: 7.014159  

Epoch [27/600]: Train Stats: Rho: 0.394754   RL2: 6.425979
Epoch [27/600]: Test Stats:  Rho: 0.864141   RL2: 6.787919   Best Rho: 0.864141    Best Rl2: 6.787919  

Epoch [28/600]: Train Stats: Rho: 0.373689   RL2: 6.702530
Epoch [28/600]: Test Stats:  Rho: 0.892449   RL2: 6.590721   Best Rho: 0.892449    Best Rl2: 6.590721  

Epoch [29/600]: Train Stats: Rho: 0.399800   RL2: 6.495189
Epoch [29/600]: Test Stats:  Rho: 0.910766   RL2: 6.402572   Best Rho: 0.910766    Best Rl2: 6.402572  

Epoch [30/600]: Train Stats: Rho: 0.514005   RL2: 5.749018
Epoch [30/600]: Test Stats:  Rho: 0.931429   RL2: 6.238691   Best Rho: 0.931429    Best Rl2: 6.238691  

Epoch [31/600]: Train Stats: Rho: 0.471355   RL2: 5.860649
Epoch [31/600]: Test Stats:  Rho: 0.935213   RL2: 6.091654   Best Rho: 0.935213    Best Rl2: 6.091654  

Epoch [32/600]: Train Stats: Rho: 0.347530   RL2: 6.403995
Epoch [32/600]: Test Stats:  Rho: 0.938846   RL2: 5.954536   Best Rho: 0.938846    Best Rl2: 5.954536  

Epoch [33/600]: Train Stats: Rho: 0.523972   RL2: 5.537217
Epoch [33/600]: Test Stats:  Rho: 0.939830   RL2: 5.816375   Best Rho: 0.939830    Best Rl2: 5.816375  

Epoch [34/600]: Train Stats: Rho: 0.462611   RL2: 5.707638
Epoch [34/600]: Test Stats:  Rho: 0.942101   RL2: 5.687134   Best Rho: 0.942101    Best Rl2: 5.687134  

Epoch [35/600]: Train Stats: Rho: 0.440755   RL2: 5.806553
Epoch [35/600]: Test Stats:  Rho: 0.942555   RL2: 5.563870   Best Rho: 0.942555    Best Rl2: 5.563870  

Epoch [36/600]: Train Stats: Rho: 0.442338   RL2: 5.888927
Epoch [36/600]: Test Stats:  Rho: 0.940360   RL2: 5.443971   Best Rho: 0.942555    Best Rl2: 5.563870  

Epoch [37/600]: Train Stats: Rho: 0.529352   RL2: 5.406568
Epoch [37/600]: Test Stats:  Rho: 0.942555   RL2: 5.324594   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [38/600]: Train Stats: Rho: 0.539531   RL2: 5.433659
Epoch [38/600]: Test Stats:  Rho: 0.940360   RL2: 5.202506   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [39/600]: Train Stats: Rho: 0.510171   RL2: 5.469510
Epoch [39/600]: Test Stats:  Rho: 0.941571   RL2: 5.086969   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [40/600]: Train Stats: Rho: 0.546850   RL2: 5.277290
Epoch [40/600]: Test Stats:  Rho: 0.941571   RL2: 4.973314   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [41/600]: Train Stats: Rho: 0.536060   RL2: 5.297843
Epoch [41/600]: Test Stats:  Rho: 0.941571   RL2: 4.862811   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [42/600]: Train Stats: Rho: 0.601443   RL2: 4.831818
Epoch [42/600]: Test Stats:  Rho: 0.941571   RL2: 4.752787   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [43/600]: Train Stats: Rho: 0.565167   RL2: 5.025671
Epoch [43/600]: Test Stats:  Rho: 0.941571   RL2: 4.641824   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [44/600]: Train Stats: Rho: 0.623535   RL2: 4.564436
Epoch [44/600]: Test Stats:  Rho: 0.941571   RL2: 4.532894   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [45/600]: Train Stats: Rho: 0.579672   RL2: 4.976443
Epoch [45/600]: Test Stats:  Rho: 0.941571   RL2: 4.421090   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [46/600]: Train Stats: Rho: 0.644603   RL2: 4.437347
Epoch [46/600]: Test Stats:  Rho: 0.941571   RL2: 4.318479   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [47/600]: Train Stats: Rho: 0.722545   RL2: 3.842426
Epoch [47/600]: Test Stats:  Rho: 0.941571   RL2: 4.216699   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [48/600]: Train Stats: Rho: 0.796972   RL2: 3.519765
Epoch [48/600]: Test Stats:  Rho: 0.941571   RL2: 4.119412   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [49/600]: Train Stats: Rho: 0.710281   RL2: 4.062978
Epoch [49/600]: Test Stats:  Rho: 0.941949   RL2: 4.021212   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [50/600]: Train Stats: Rho: 0.664197   RL2: 4.500716
Epoch [50/600]: Test Stats:  Rho: 0.941949   RL2: 3.921325   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [51/600]: Train Stats: Rho: 0.737687   RL2: 3.739528
Epoch [51/600]: Test Stats:  Rho: 0.941949   RL2: 3.822229   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [52/600]: Train Stats: Rho: 0.734055   RL2: 3.759271
Epoch [52/600]: Test Stats:  Rho: 0.941949   RL2: 3.724188   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [53/600]: Train Stats: Rho: 0.669542   RL2: 4.353826
Epoch [53/600]: Test Stats:  Rho: 0.941949   RL2: 3.630251   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [54/600]: Train Stats: Rho: 0.703182   RL2: 3.881966
Epoch [54/600]: Test Stats:  Rho: 0.941949   RL2: 3.533790   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [55/600]: Train Stats: Rho: 0.754067   RL2: 3.616980
Epoch [55/600]: Test Stats:  Rho: 0.941949   RL2: 3.440329   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [56/600]: Train Stats: Rho: 0.733824   RL2: 3.598182
Epoch [56/600]: Test Stats:  Rho: 0.941949   RL2: 3.350952   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [57/600]: Train Stats: Rho: 0.800264   RL2: 3.067212
Epoch [57/600]: Test Stats:  Rho: 0.941949   RL2: 3.262575   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [58/600]: Train Stats: Rho: 0.814492   RL2: 2.959592
Epoch [58/600]: Test Stats:  Rho: 0.941949   RL2: 3.178553   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [59/600]: Train Stats: Rho: 0.777259   RL2: 3.241313
Epoch [59/600]: Test Stats:  Rho: 0.941949   RL2: 3.098127   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [60/600]: Train Stats: Rho: 0.802433   RL2: 3.162964
Epoch [60/600]: Test Stats:  Rho: 0.941949   RL2: 3.017920   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [61/600]: Train Stats: Rho: 0.806315   RL2: 2.952649
Epoch [61/600]: Test Stats:  Rho: 0.941949   RL2: 2.942031   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [62/600]: Train Stats: Rho: 0.818715   RL2: 2.701150
Epoch [62/600]: Test Stats:  Rho: 0.941949   RL2: 2.863620   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [63/600]: Train Stats: Rho: 0.821484   RL2: 2.444273
Epoch [63/600]: Test Stats:  Rho: 0.941949   RL2: 2.790414   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [64/600]: Train Stats: Rho: 0.805922   RL2: 2.809328
Epoch [64/600]: Test Stats:  Rho: 0.941949   RL2: 2.716928   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [65/600]: Train Stats: Rho: 0.820722   RL2: 2.584460
Epoch [65/600]: Test Stats:  Rho: 0.941949   RL2: 2.645321   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [66/600]: Train Stats: Rho: 0.844602   RL2: 2.354626
Epoch [66/600]: Test Stats:  Rho: 0.941949   RL2: 2.574150   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [67/600]: Train Stats: Rho: 0.797109   RL2: 2.933606
Epoch [67/600]: Test Stats:  Rho: 0.941949   RL2: 2.500026   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [68/600]: Train Stats: Rho: 0.866325   RL2: 2.184107
Epoch [68/600]: Test Stats:  Rho: 0.941949   RL2: 2.425638   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [69/600]: Train Stats: Rho: 0.842339   RL2: 2.246069
Epoch [69/600]: Test Stats:  Rho: 0.941949   RL2: 2.361268   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [70/600]: Train Stats: Rho: 0.855258   RL2: 2.015426
Epoch [70/600]: Test Stats:  Rho: 0.941949   RL2: 2.304986   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [71/600]: Train Stats: Rho: 0.873759   RL2: 2.200206
Epoch [71/600]: Test Stats:  Rho: 0.941949   RL2: 2.246797   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [72/600]: Train Stats: Rho: 0.836397   RL2: 2.704045
Epoch [72/600]: Test Stats:  Rho: 0.941949   RL2: 2.176523   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [73/600]: Train Stats: Rho: 0.858206   RL2: 2.381281
Epoch [73/600]: Test Stats:  Rho: 0.941949   RL2: 2.115000   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [74/600]: Train Stats: Rho: 0.869722   RL2: 1.856952
Epoch [74/600]: Test Stats:  Rho: 0.941949   RL2: 2.058165   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [75/600]: Train Stats: Rho: 0.853882   RL2: 2.069971
Epoch [75/600]: Test Stats:  Rho: 0.941949   RL2: 2.003932   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [76/600]: Train Stats: Rho: 0.849716   RL2: 2.121814
Epoch [76/600]: Test Stats:  Rho: 0.941949   RL2: 1.949666   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [77/600]: Train Stats: Rho: 0.872584   RL2: 1.748732
Epoch [77/600]: Test Stats:  Rho: 0.941949   RL2: 1.898887   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [78/600]: Train Stats: Rho: 0.844694   RL2: 2.184447
Epoch [78/600]: Test Stats:  Rho: 0.941949   RL2: 1.842145   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [79/600]: Train Stats: Rho: 0.837631   RL2: 2.401226
Epoch [79/600]: Test Stats:  Rho: 0.941949   RL2: 1.794918   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [80/600]: Train Stats: Rho: 0.867979   RL2: 1.811793
Epoch [80/600]: Test Stats:  Rho: 0.941949   RL2: 1.754026   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [81/600]: Train Stats: Rho: 0.868160   RL2: 1.909194
Epoch [81/600]: Test Stats:  Rho: 0.941949   RL2: 1.710319   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [82/600]: Train Stats: Rho: 0.874276   RL2: 1.767404
Epoch [82/600]: Test Stats:  Rho: 0.941949   RL2: 1.668356   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [83/600]: Train Stats: Rho: 0.899140   RL2: 1.421354
Epoch [83/600]: Test Stats:  Rho: 0.941949   RL2: 1.630175   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [84/600]: Train Stats: Rho: 0.863650   RL2: 2.007198
Epoch [84/600]: Test Stats:  Rho: 0.941949   RL2: 1.593699   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [85/600]: Train Stats: Rho: 0.884315   RL2: 1.908242
Epoch [85/600]: Test Stats:  Rho: 0.941949   RL2: 1.553067   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [86/600]: Train Stats: Rho: 0.910607   RL2: 1.547281
Epoch [86/600]: Test Stats:  Rho: 0.941949   RL2: 1.514892   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [87/600]: Train Stats: Rho: 0.907561   RL2: 1.363739
Epoch [87/600]: Test Stats:  Rho: 0.941949   RL2: 1.483132   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [88/600]: Train Stats: Rho: 0.875122   RL2: 1.879260
Epoch [88/600]: Test Stats:  Rho: 0.941949   RL2: 1.449812   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [89/600]: Train Stats: Rho: 0.892879   RL2: 1.620137
Epoch [89/600]: Test Stats:  Rho: 0.941949   RL2: 1.418572   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [90/600]: Train Stats: Rho: 0.907829   RL2: 1.536548
Epoch [90/600]: Test Stats:  Rho: 0.941949   RL2: 1.391679   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [91/600]: Train Stats: Rho: 0.907682   RL2: 1.298470
Epoch [91/600]: Test Stats:  Rho: 0.941949   RL2: 1.365877   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [92/600]: Train Stats: Rho: 0.873509   RL2: 1.700144
Epoch [92/600]: Test Stats:  Rho: 0.941949   RL2: 1.338718   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [93/600]: Train Stats: Rho: 0.897155   RL2: 1.341366
Epoch [93/600]: Test Stats:  Rho: 0.941949   RL2: 1.320156   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [94/600]: Train Stats: Rho: 0.914025   RL2: 1.364129
Epoch [94/600]: Test Stats:  Rho: 0.941949   RL2: 1.297915   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [95/600]: Train Stats: Rho: 0.907676   RL2: 1.329623
Epoch [95/600]: Test Stats:  Rho: 0.941949   RL2: 1.269607   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [96/600]: Train Stats: Rho: 0.902686   RL2: 1.438570
Epoch [96/600]: Test Stats:  Rho: 0.941949   RL2: 1.244633   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [97/600]: Train Stats: Rho: 0.886855   RL2: 1.559518
Epoch [97/600]: Test Stats:  Rho: 0.941949   RL2: 1.223230   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [98/600]: Train Stats: Rho: 0.921322   RL2: 1.145426
Epoch [98/600]: Test Stats:  Rho: 0.941949   RL2: 1.204081   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [99/600]: Train Stats: Rho: 0.898255   RL2: 1.359232
Epoch [99/600]: Test Stats:  Rho: 0.941949   RL2: 1.187392   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [100/600]: Train Stats: Rho: 0.925518   RL2: 1.224159
Epoch [100/600]: Test Stats:  Rho: 0.941949   RL2: 1.176891   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [101/600]: Train Stats: Rho: 0.929228   RL2: 1.047108
Epoch [101/600]: Test Stats:  Rho: 0.941949   RL2: 1.164180   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [102/600]: Train Stats: Rho: 0.918408   RL2: 1.186266
Epoch [102/600]: Test Stats:  Rho: 0.941949   RL2: 1.149892   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [103/600]: Train Stats: Rho: 0.905887   RL2: 1.406533
Epoch [103/600]: Test Stats:  Rho: 0.941949   RL2: 1.137096   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [104/600]: Train Stats: Rho: 0.901134   RL2: 1.314150
Epoch [104/600]: Test Stats:  Rho: 0.941949   RL2: 1.122658   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [105/600]: Train Stats: Rho: 0.909106   RL2: 1.516855
Epoch [105/600]: Test Stats:  Rho: 0.941949   RL2: 1.115442   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [106/600]: Train Stats: Rho: 0.909536   RL2: 1.409837
Epoch [106/600]: Test Stats:  Rho: 0.941949   RL2: 1.112992   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [107/600]: Train Stats: Rho: 0.925715   RL2: 1.065473
Epoch [107/600]: Test Stats:  Rho: 0.941949   RL2: 1.106426   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [108/600]: Train Stats: Rho: 0.925580   RL2: 1.275926
Epoch [108/600]: Test Stats:  Rho: 0.941949   RL2: 1.094445   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [109/600]: Train Stats: Rho: 0.916741   RL2: 1.490936
Epoch [109/600]: Test Stats:  Rho: 0.941949   RL2: 1.089464   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [110/600]: Train Stats: Rho: 0.927451   RL2: 1.231723
Epoch [110/600]: Test Stats:  Rho: 0.941949   RL2: 1.086952   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [111/600]: Train Stats: Rho: 0.920747   RL2: 1.234673
Epoch [111/600]: Test Stats:  Rho: 0.941949   RL2: 1.076826   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [112/600]: Train Stats: Rho: 0.915783   RL2: 1.221189
Epoch [112/600]: Test Stats:  Rho: 0.941949   RL2: 1.072634   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [113/600]: Train Stats: Rho: 0.920260   RL2: 1.238220
Epoch [113/600]: Test Stats:  Rho: 0.941949   RL2: 1.067486   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [114/600]: Train Stats: Rho: 0.920071   RL2: 1.407805
Epoch [114/600]: Test Stats:  Rho: 0.941949   RL2: 1.069915   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [115/600]: Train Stats: Rho: 0.918108   RL2: 1.225507
Epoch [115/600]: Test Stats:  Rho: 0.941949   RL2: 1.053291   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [116/600]: Train Stats: Rho: 0.911158   RL2: 1.218429
Epoch [116/600]: Test Stats:  Rho: 0.941949   RL2: 1.039922   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [117/600]: Train Stats: Rho: 0.895925   RL2: 1.328818
Epoch [117/600]: Test Stats:  Rho: 0.941949   RL2: 1.037423   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [118/600]: Train Stats: Rho: 0.924279   RL2: 1.225654
Epoch [118/600]: Test Stats:  Rho: 0.941949   RL2: 1.031805   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [119/600]: Train Stats: Rho: 0.917829   RL2: 1.308938
Epoch [119/600]: Test Stats:  Rho: 0.941949   RL2: 1.028660   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [120/600]: Train Stats: Rho: 0.916927   RL2: 1.268963
Epoch [120/600]: Test Stats:  Rho: 0.941949   RL2: 1.023803   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [121/600]: Train Stats: Rho: 0.927024   RL2: 1.237857
Epoch [121/600]: Test Stats:  Rho: 0.941949   RL2: 1.020083   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [122/600]: Train Stats: Rho: 0.929772   RL2: 1.336112
Epoch [122/600]: Test Stats:  Rho: 0.941949   RL2: 1.016881   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [123/600]: Train Stats: Rho: 0.923281   RL2: 1.027300
Epoch [123/600]: Test Stats:  Rho: 0.941949   RL2: 1.022448   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [124/600]: Train Stats: Rho: 0.921095   RL2: 1.412099
Epoch [124/600]: Test Stats:  Rho: 0.941949   RL2: 1.016716   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [125/600]: Train Stats: Rho: 0.945315   RL2: 1.162302
Epoch [125/600]: Test Stats:  Rho: 0.941949   RL2: 1.012401   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [126/600]: Train Stats: Rho: 0.916838   RL2: 1.318703
Epoch [126/600]: Test Stats:  Rho: 0.941949   RL2: 1.011159   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [127/600]: Train Stats: Rho: 0.940606   RL2: 1.254213
Epoch [127/600]: Test Stats:  Rho: 0.941949   RL2: 1.019496   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [128/600]: Train Stats: Rho: 0.932158   RL2: 1.116838
Epoch [128/600]: Test Stats:  Rho: 0.941949   RL2: 1.019512   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [129/600]: Train Stats: Rho: 0.937938   RL2: 0.977908
Epoch [129/600]: Test Stats:  Rho: 0.941949   RL2: 1.007732   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [130/600]: Train Stats: Rho: 0.923596   RL2: 1.133944
Epoch [130/600]: Test Stats:  Rho: 0.941949   RL2: 1.005090   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [131/600]: Train Stats: Rho: 0.939717   RL2: 1.000519
Epoch [131/600]: Test Stats:  Rho: 0.941949   RL2: 1.006309   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [132/600]: Train Stats: Rho: 0.934952   RL2: 1.051167
Epoch [132/600]: Test Stats:  Rho: 0.941949   RL2: 1.016010   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [133/600]: Train Stats: Rho: 0.951964   RL2: 0.799215
Epoch [133/600]: Test Stats:  Rho: 0.941949   RL2: 1.022579   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [134/600]: Train Stats: Rho: 0.919424   RL2: 1.238682
Epoch [134/600]: Test Stats:  Rho: 0.941949   RL2: 1.006796   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [135/600]: Train Stats: Rho: 0.922805   RL2: 1.144589
Epoch [135/600]: Test Stats:  Rho: 0.941949   RL2: 0.996172   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [136/600]: Train Stats: Rho: 0.925496   RL2: 1.228428
Epoch [136/600]: Test Stats:  Rho: 0.941949   RL2: 0.992940   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [137/600]: Train Stats: Rho: 0.931750   RL2: 1.077347
Epoch [137/600]: Test Stats:  Rho: 0.941949   RL2: 0.990696   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [138/600]: Train Stats: Rho: 0.924559   RL2: 1.208755
Epoch [138/600]: Test Stats:  Rho: 0.941949   RL2: 0.983278   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [139/600]: Train Stats: Rho: 0.933197   RL2: 1.267912
Epoch [139/600]: Test Stats:  Rho: 0.941949   RL2: 0.980469   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [140/600]: Train Stats: Rho: 0.929251   RL2: 1.106359
Epoch [140/600]: Test Stats:  Rho: 0.941949   RL2: 0.979024   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [141/600]: Train Stats: Rho: 0.920044   RL2: 1.175315
Epoch [141/600]: Test Stats:  Rho: 0.941949   RL2: 0.977328   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [142/600]: Train Stats: Rho: 0.930151   RL2: 1.086240
Epoch [142/600]: Test Stats:  Rho: 0.941949   RL2: 0.975763   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [143/600]: Train Stats: Rho: 0.925944   RL2: 1.040150
Epoch [143/600]: Test Stats:  Rho: 0.941949   RL2: 0.974702   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [144/600]: Train Stats: Rho: 0.896683   RL2: 1.759136
Epoch [144/600]: Test Stats:  Rho: 0.941949   RL2: 0.972620   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [145/600]: Train Stats: Rho: 0.934296   RL2: 1.222047
Epoch [145/600]: Test Stats:  Rho: 0.941949   RL2: 0.973317   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [146/600]: Train Stats: Rho: 0.931431   RL2: 1.244415
Epoch [146/600]: Test Stats:  Rho: 0.941949   RL2: 0.974409   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [147/600]: Train Stats: Rho: 0.914218   RL2: 1.404218
Epoch [147/600]: Test Stats:  Rho: 0.941949   RL2: 0.975030   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [148/600]: Train Stats: Rho: 0.929752   RL2: 1.181577
Epoch [148/600]: Test Stats:  Rho: 0.941949   RL2: 0.974625   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [149/600]: Train Stats: Rho: 0.929301   RL2: 1.080333
Epoch [149/600]: Test Stats:  Rho: 0.941949   RL2: 0.979050   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [150/600]: Train Stats: Rho: 0.912820   RL2: 1.505538
Epoch [150/600]: Test Stats:  Rho: 0.941949   RL2: 0.978980   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [151/600]: Train Stats: Rho: 0.916584   RL2: 1.077212
Epoch [151/600]: Test Stats:  Rho: 0.941949   RL2: 0.969703   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [152/600]: Train Stats: Rho: 0.928281   RL2: 1.167896
Epoch [152/600]: Test Stats:  Rho: 0.941949   RL2: 0.966448   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [153/600]: Train Stats: Rho: 0.919437   RL2: 1.248463
Epoch [153/600]: Test Stats:  Rho: 0.941949   RL2: 0.965989   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [154/600]: Train Stats: Rho: 0.927209   RL2: 1.090448
Epoch [154/600]: Test Stats:  Rho: 0.941949   RL2: 0.967066   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [155/600]: Train Stats: Rho: 0.923436   RL2: 1.286947
Epoch [155/600]: Test Stats:  Rho: 0.941949   RL2: 0.967146   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [156/600]: Train Stats: Rho: 0.922154   RL2: 1.029961
Epoch [156/600]: Test Stats:  Rho: 0.941949   RL2: 0.961783   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [157/600]: Train Stats: Rho: 0.922957   RL2: 1.442319
Epoch [157/600]: Test Stats:  Rho: 0.941949   RL2: 0.961776   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [158/600]: Train Stats: Rho: 0.915391   RL2: 1.247673
Epoch [158/600]: Test Stats:  Rho: 0.941949   RL2: 0.960253   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [159/600]: Train Stats: Rho: 0.939793   RL2: 1.152638
Epoch [159/600]: Test Stats:  Rho: 0.941949   RL2: 0.962706   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [160/600]: Train Stats: Rho: 0.925661   RL2: 1.359912
Epoch [160/600]: Test Stats:  Rho: 0.941949   RL2: 0.961461   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [161/600]: Train Stats: Rho: 0.923435   RL2: 1.216779
Epoch [161/600]: Test Stats:  Rho: 0.941949   RL2: 0.967499   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [162/600]: Train Stats: Rho: 0.943575   RL2: 0.999388
Epoch [162/600]: Test Stats:  Rho: 0.941949   RL2: 0.964348   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [163/600]: Train Stats: Rho: 0.920163   RL2: 1.395234
Epoch [163/600]: Test Stats:  Rho: 0.941949   RL2: 0.973543   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [164/600]: Train Stats: Rho: 0.950662   RL2: 0.925197
Epoch [164/600]: Test Stats:  Rho: 0.941949   RL2: 0.980127   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [165/600]: Train Stats: Rho: 0.926911   RL2: 1.092020
Epoch [165/600]: Test Stats:  Rho: 0.941949   RL2: 0.975493   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [166/600]: Train Stats: Rho: 0.931548   RL2: 1.234991
Epoch [166/600]: Test Stats:  Rho: 0.941949   RL2: 0.972279   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [167/600]: Train Stats: Rho: 0.937952   RL2: 1.127871
Epoch [167/600]: Test Stats:  Rho: 0.941949   RL2: 0.971523   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [168/600]: Train Stats: Rho: 0.924250   RL2: 1.267675
Epoch [168/600]: Test Stats:  Rho: 0.941949   RL2: 0.973135   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [169/600]: Train Stats: Rho: 0.947743   RL2: 0.878871
Epoch [169/600]: Test Stats:  Rho: 0.941949   RL2: 0.979554   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [170/600]: Train Stats: Rho: 0.911312   RL2: 1.570091
Epoch [170/600]: Test Stats:  Rho: 0.941949   RL2: 0.972510   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [171/600]: Train Stats: Rho: 0.923621   RL2: 1.084648
Epoch [171/600]: Test Stats:  Rho: 0.941949   RL2: 0.969080   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [172/600]: Train Stats: Rho: 0.927623   RL2: 1.031144
Epoch [172/600]: Test Stats:  Rho: 0.941949   RL2: 0.966330   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [173/600]: Train Stats: Rho: 0.928871   RL2: 1.302229
Epoch [173/600]: Test Stats:  Rho: 0.941949   RL2: 0.970071   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [174/600]: Train Stats: Rho: 0.922574   RL2: 1.081138
Epoch [174/600]: Test Stats:  Rho: 0.941949   RL2: 0.973001   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [175/600]: Train Stats: Rho: 0.934280   RL2: 0.933299
Epoch [175/600]: Test Stats:  Rho: 0.941949   RL2: 0.962507   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [176/600]: Train Stats: Rho: 0.914215   RL2: 1.468172
Epoch [176/600]: Test Stats:  Rho: 0.941949   RL2: 0.960411   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [177/600]: Train Stats: Rho: 0.938336   RL2: 1.037356
Epoch [177/600]: Test Stats:  Rho: 0.941949   RL2: 0.961002   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [178/600]: Train Stats: Rho: 0.929380   RL2: 1.062518
Epoch [178/600]: Test Stats:  Rho: 0.941949   RL2: 0.955764   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [179/600]: Train Stats: Rho: 0.927517   RL2: 1.172028
Epoch [179/600]: Test Stats:  Rho: 0.941949   RL2: 0.955534   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [180/600]: Train Stats: Rho: 0.925781   RL2: 1.061454
Epoch [180/600]: Test Stats:  Rho: 0.941949   RL2: 0.954132   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [181/600]: Train Stats: Rho: 0.928499   RL2: 1.204768
Epoch [181/600]: Test Stats:  Rho: 0.941949   RL2: 0.959228   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [182/600]: Train Stats: Rho: 0.939131   RL2: 1.146756
Epoch [182/600]: Test Stats:  Rho: 0.941949   RL2: 0.963127   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [183/600]: Train Stats: Rho: 0.927756   RL2: 1.074151
Epoch [183/600]: Test Stats:  Rho: 0.941949   RL2: 0.959426   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [184/600]: Train Stats: Rho: 0.929627   RL2: 1.097647
Epoch [184/600]: Test Stats:  Rho: 0.941949   RL2: 0.957526   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [185/600]: Train Stats: Rho: 0.950288   RL2: 1.089454
Epoch [185/600]: Test Stats:  Rho: 0.941949   RL2: 0.962263   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [186/600]: Train Stats: Rho: 0.936518   RL2: 1.133460
Epoch [186/600]: Test Stats:  Rho: 0.941949   RL2: 0.959153   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [187/600]: Train Stats: Rho: 0.932612   RL2: 0.995744
Epoch [187/600]: Test Stats:  Rho: 0.941949   RL2: 0.956503   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [188/600]: Train Stats: Rho: 0.927339   RL2: 1.501859
Epoch [188/600]: Test Stats:  Rho: 0.941949   RL2: 0.957302   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [189/600]: Train Stats: Rho: 0.939015   RL2: 0.967311
Epoch [189/600]: Test Stats:  Rho: 0.941949   RL2: 0.956017   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [190/600]: Train Stats: Rho: 0.917346   RL2: 1.034498
Epoch [190/600]: Test Stats:  Rho: 0.941949   RL2: 0.955343   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [191/600]: Train Stats: Rho: 0.914551   RL2: 1.515172
Epoch [191/600]: Test Stats:  Rho: 0.941949   RL2: 0.954786   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [192/600]: Train Stats: Rho: 0.903851   RL2: 1.591720
Epoch [192/600]: Test Stats:  Rho: 0.941949   RL2: 0.959021   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [193/600]: Train Stats: Rho: 0.932769   RL2: 1.178204
Epoch [193/600]: Test Stats:  Rho: 0.941949   RL2: 0.965833   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [194/600]: Train Stats: Rho: 0.922031   RL2: 1.216780
Epoch [194/600]: Test Stats:  Rho: 0.941949   RL2: 0.962389   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [195/600]: Train Stats: Rho: 0.935502   RL2: 0.955884
Epoch [195/600]: Test Stats:  Rho: 0.941949   RL2: 0.958430   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [196/600]: Train Stats: Rho: 0.935050   RL2: 1.092598
Epoch [196/600]: Test Stats:  Rho: 0.941949   RL2: 0.955989   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [197/600]: Train Stats: Rho: 0.926179   RL2: 1.142604
Epoch [197/600]: Test Stats:  Rho: 0.941949   RL2: 0.956827   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [198/600]: Train Stats: Rho: 0.923690   RL2: 1.226716
Epoch [198/600]: Test Stats:  Rho: 0.941949   RL2: 0.958656   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [199/600]: Train Stats: Rho: 0.934411   RL2: 1.160734
Epoch [199/600]: Test Stats:  Rho: 0.941949   RL2: 0.956752   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [200/600]: Train Stats: Rho: 0.940071   RL2: 0.979020
Epoch [200/600]: Test Stats:  Rho: 0.941949   RL2: 0.956270   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [201/600]: Train Stats: Rho: 0.938859   RL2: 1.033536
Epoch [201/600]: Test Stats:  Rho: 0.941949   RL2: 0.960457   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [202/600]: Train Stats: Rho: 0.928363   RL2: 1.402673
Epoch [202/600]: Test Stats:  Rho: 0.941949   RL2: 0.957793   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [203/600]: Train Stats: Rho: 0.919540   RL2: 1.380554
Epoch [203/600]: Test Stats:  Rho: 0.941949   RL2: 0.957062   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [204/600]: Train Stats: Rho: 0.920457   RL2: 1.568810
Epoch [204/600]: Test Stats:  Rho: 0.941949   RL2: 0.961215   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [205/600]: Train Stats: Rho: 0.953257   RL2: 0.790090
Epoch [205/600]: Test Stats:  Rho: 0.941949   RL2: 0.965794   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [206/600]: Train Stats: Rho: 0.924214   RL2: 1.363795
Epoch [206/600]: Test Stats:  Rho: 0.941949   RL2: 0.977534   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [207/600]: Train Stats: Rho: 0.942957   RL2: 1.088469
Epoch [207/600]: Test Stats:  Rho: 0.941949   RL2: 0.972558   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [208/600]: Train Stats: Rho: 0.922715   RL2: 1.338884
Epoch [208/600]: Test Stats:  Rho: 0.941949   RL2: 0.970174   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [209/600]: Train Stats: Rho: 0.941630   RL2: 0.998380
Epoch [209/600]: Test Stats:  Rho: 0.941949   RL2: 0.967141   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [210/600]: Train Stats: Rho: 0.915334   RL2: 1.456948
Epoch [210/600]: Test Stats:  Rho: 0.941949   RL2: 0.967612   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [211/600]: Train Stats: Rho: 0.923701   RL2: 1.250970
Epoch [211/600]: Test Stats:  Rho: 0.941949   RL2: 0.967536   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [212/600]: Train Stats: Rho: 0.936612   RL2: 1.096588
Epoch [212/600]: Test Stats:  Rho: 0.941949   RL2: 0.965907   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [213/600]: Train Stats: Rho: 0.926408   RL2: 1.238938
Epoch [213/600]: Test Stats:  Rho: 0.941949   RL2: 0.971894   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [214/600]: Train Stats: Rho: 0.925101   RL2: 1.348194
Epoch [214/600]: Test Stats:  Rho: 0.941949   RL2: 0.989040   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [215/600]: Train Stats: Rho: 0.942578   RL2: 1.015977
Epoch [215/600]: Test Stats:  Rho: 0.941949   RL2: 0.990262   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [216/600]: Train Stats: Rho: 0.931939   RL2: 1.319198
Epoch [216/600]: Test Stats:  Rho: 0.941949   RL2: 0.985076   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [217/600]: Train Stats: Rho: 0.947755   RL2: 0.882105
Epoch [217/600]: Test Stats:  Rho: 0.941949   RL2: 0.986078   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [218/600]: Train Stats: Rho: 0.928434   RL2: 1.371027
Epoch [218/600]: Test Stats:  Rho: 0.941949   RL2: 0.981904   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [219/600]: Train Stats: Rho: 0.933828   RL2: 0.996938
Epoch [219/600]: Test Stats:  Rho: 0.941949   RL2: 0.976245   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [220/600]: Train Stats: Rho: 0.929132   RL2: 1.136190
Epoch [220/600]: Test Stats:  Rho: 0.941949   RL2: 0.975211   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [221/600]: Train Stats: Rho: 0.911180   RL2: 1.272733
Epoch [221/600]: Test Stats:  Rho: 0.941949   RL2: 0.976408   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [222/600]: Train Stats: Rho: 0.939911   RL2: 1.221831
Epoch [222/600]: Test Stats:  Rho: 0.941949   RL2: 0.979057   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [223/600]: Train Stats: Rho: 0.913542   RL2: 1.326050
Epoch [223/600]: Test Stats:  Rho: 0.941949   RL2: 0.971988   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [224/600]: Train Stats: Rho: 0.915166   RL2: 1.314027
Epoch [224/600]: Test Stats:  Rho: 0.941949   RL2: 0.973073   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [225/600]: Train Stats: Rho: 0.937250   RL2: 1.114571
Epoch [225/600]: Test Stats:  Rho: 0.941949   RL2: 0.973765   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [226/600]: Train Stats: Rho: 0.918798   RL2: 1.282431
Epoch [226/600]: Test Stats:  Rho: 0.941949   RL2: 0.972241   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [227/600]: Train Stats: Rho: 0.940853   RL2: 1.260728
Epoch [227/600]: Test Stats:  Rho: 0.941949   RL2: 0.976019   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [228/600]: Train Stats: Rho: 0.926125   RL2: 1.075695
Epoch [228/600]: Test Stats:  Rho: 0.941949   RL2: 0.984834   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [229/600]: Train Stats: Rho: 0.920720   RL2: 1.187657
Epoch [229/600]: Test Stats:  Rho: 0.941949   RL2: 0.979313   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [230/600]: Train Stats: Rho: 0.930007   RL2: 1.216080
Epoch [230/600]: Test Stats:  Rho: 0.941949   RL2: 0.971488   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [231/600]: Train Stats: Rho: 0.925854   RL2: 1.282175
Epoch [231/600]: Test Stats:  Rho: 0.941949   RL2: 0.966696   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [232/600]: Train Stats: Rho: 0.917523   RL2: 1.328047
Epoch [232/600]: Test Stats:  Rho: 0.941949   RL2: 0.963923   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [233/600]: Train Stats: Rho: 0.932158   RL2: 1.105527
Epoch [233/600]: Test Stats:  Rho: 0.941949   RL2: 0.963360   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [234/600]: Train Stats: Rho: 0.913061   RL2: 1.278773
Epoch [234/600]: Test Stats:  Rho: 0.941949   RL2: 0.965528   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [235/600]: Train Stats: Rho: 0.925087   RL2: 1.333607
Epoch [235/600]: Test Stats:  Rho: 0.941949   RL2: 0.973115   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [236/600]: Train Stats: Rho: 0.909990   RL2: 1.483744
Epoch [236/600]: Test Stats:  Rho: 0.941949   RL2: 0.963931   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [237/600]: Train Stats: Rho: 0.931678   RL2: 1.073442
Epoch [237/600]: Test Stats:  Rho: 0.941949   RL2: 0.959605   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [238/600]: Train Stats: Rho: 0.928497   RL2: 1.231530
Epoch [238/600]: Test Stats:  Rho: 0.941949   RL2: 0.958239   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [239/600]: Train Stats: Rho: 0.931894   RL2: 1.200950
Epoch [239/600]: Test Stats:  Rho: 0.941949   RL2: 0.964599   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [240/600]: Train Stats: Rho: 0.921759   RL2: 1.320307
Epoch [240/600]: Test Stats:  Rho: 0.941949   RL2: 0.972613   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [241/600]: Train Stats: Rho: 0.921869   RL2: 1.341667
Epoch [241/600]: Test Stats:  Rho: 0.941949   RL2: 0.962048   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [242/600]: Train Stats: Rho: 0.923577   RL2: 1.268190
Epoch [242/600]: Test Stats:  Rho: 0.941949   RL2: 0.957668   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [243/600]: Train Stats: Rho: 0.921288   RL2: 1.227495
Epoch [243/600]: Test Stats:  Rho: 0.941949   RL2: 0.956779   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [244/600]: Train Stats: Rho: 0.936627   RL2: 1.124945
Epoch [244/600]: Test Stats:  Rho: 0.941949   RL2: 0.961332   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [245/600]: Train Stats: Rho: 0.909793   RL2: 1.622906
Epoch [245/600]: Test Stats:  Rho: 0.941949   RL2: 0.963800   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [246/600]: Train Stats: Rho: 0.936556   RL2: 1.127122
Epoch [246/600]: Test Stats:  Rho: 0.941949   RL2: 0.959023   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [247/600]: Train Stats: Rho: 0.942611   RL2: 0.959171
Epoch [247/600]: Test Stats:  Rho: 0.941949   RL2: 0.958834   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [248/600]: Train Stats: Rho: 0.940485   RL2: 1.158126
Epoch [248/600]: Test Stats:  Rho: 0.941949   RL2: 0.968620   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [249/600]: Train Stats: Rho: 0.955113   RL2: 0.955360
Epoch [249/600]: Test Stats:  Rho: 0.941949   RL2: 0.983882   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [250/600]: Train Stats: Rho: 0.921038   RL2: 1.173382
Epoch [250/600]: Test Stats:  Rho: 0.941949   RL2: 0.974503   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [251/600]: Train Stats: Rho: 0.954386   RL2: 0.823066
Epoch [251/600]: Test Stats:  Rho: 0.941949   RL2: 0.966750   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [252/600]: Train Stats: Rho: 0.924134   RL2: 1.096739
Epoch [252/600]: Test Stats:  Rho: 0.941949   RL2: 0.968211   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [253/600]: Train Stats: Rho: 0.945494   RL2: 0.900924
Epoch [253/600]: Test Stats:  Rho: 0.941949   RL2: 0.967948   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [254/600]: Train Stats: Rho: 0.936699   RL2: 1.118663
Epoch [254/600]: Test Stats:  Rho: 0.941949   RL2: 0.963555   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [255/600]: Train Stats: Rho: 0.934884   RL2: 1.012575
Epoch [255/600]: Test Stats:  Rho: 0.941949   RL2: 0.963036   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [256/600]: Train Stats: Rho: 0.932721   RL2: 1.149666
Epoch [256/600]: Test Stats:  Rho: 0.941949   RL2: 0.960228   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [257/600]: Train Stats: Rho: 0.908724   RL2: 1.246939
Epoch [257/600]: Test Stats:  Rho: 0.941949   RL2: 0.954922   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [258/600]: Train Stats: Rho: 0.919793   RL2: 1.266950
Epoch [258/600]: Test Stats:  Rho: 0.941949   RL2: 0.953274   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [259/600]: Train Stats: Rho: 0.923848   RL2: 1.460457
Epoch [259/600]: Test Stats:  Rho: 0.941949   RL2: 0.951446   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [260/600]: Train Stats: Rho: 0.922696   RL2: 1.191313
Epoch [260/600]: Test Stats:  Rho: 0.941949   RL2: 0.960641   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [261/600]: Train Stats: Rho: 0.943030   RL2: 0.973733
Epoch [261/600]: Test Stats:  Rho: 0.941949   RL2: 0.982693   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [262/600]: Train Stats: Rho: 0.933608   RL2: 1.197564
Epoch [262/600]: Test Stats:  Rho: 0.941949   RL2: 0.974570   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [263/600]: Train Stats: Rho: 0.935696   RL2: 1.047156
Epoch [263/600]: Test Stats:  Rho: 0.941949   RL2: 0.972584   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [264/600]: Train Stats: Rho: 0.929598   RL2: 1.230288
Epoch [264/600]: Test Stats:  Rho: 0.941949   RL2: 0.972695   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [265/600]: Train Stats: Rho: 0.909993   RL2: 1.206070
Epoch [265/600]: Test Stats:  Rho: 0.941949   RL2: 0.966759   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [266/600]: Train Stats: Rho: 0.939350   RL2: 0.961105
Epoch [266/600]: Test Stats:  Rho: 0.941949   RL2: 0.961623   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [267/600]: Train Stats: Rho: 0.936657   RL2: 0.976167
Epoch [267/600]: Test Stats:  Rho: 0.941949   RL2: 0.960218   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [268/600]: Train Stats: Rho: 0.939188   RL2: 1.270854
Epoch [268/600]: Test Stats:  Rho: 0.941949   RL2: 0.954961   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [269/600]: Train Stats: Rho: 0.931346   RL2: 1.352972
Epoch [269/600]: Test Stats:  Rho: 0.941949   RL2: 0.959124   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [270/600]: Train Stats: Rho: 0.917556   RL2: 1.163398
Epoch [270/600]: Test Stats:  Rho: 0.941949   RL2: 0.969670   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [271/600]: Train Stats: Rho: 0.931944   RL2: 1.152527
Epoch [271/600]: Test Stats:  Rho: 0.941949   RL2: 0.963878   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [272/600]: Train Stats: Rho: 0.925263   RL2: 1.120906
Epoch [272/600]: Test Stats:  Rho: 0.941949   RL2: 0.955317   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [273/600]: Train Stats: Rho: 0.934344   RL2: 1.031257
Epoch [273/600]: Test Stats:  Rho: 0.941949   RL2: 0.952992   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [274/600]: Train Stats: Rho: 0.932131   RL2: 1.081158
Epoch [274/600]: Test Stats:  Rho: 0.941949   RL2: 0.953708   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [275/600]: Train Stats: Rho: 0.943591   RL2: 0.903922
Epoch [275/600]: Test Stats:  Rho: 0.941949   RL2: 0.952155   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [276/600]: Train Stats: Rho: 0.921686   RL2: 1.137355
Epoch [276/600]: Test Stats:  Rho: 0.941949   RL2: 0.950812   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [277/600]: Train Stats: Rho: 0.931597   RL2: 1.223306
Epoch [277/600]: Test Stats:  Rho: 0.941949   RL2: 0.950315   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [278/600]: Train Stats: Rho: 0.937603   RL2: 1.048544
Epoch [278/600]: Test Stats:  Rho: 0.941949   RL2: 0.952022   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [279/600]: Train Stats: Rho: 0.938955   RL2: 1.033204
Epoch [279/600]: Test Stats:  Rho: 0.941949   RL2: 0.960662   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [280/600]: Train Stats: Rho: 0.923658   RL2: 1.108713
Epoch [280/600]: Test Stats:  Rho: 0.941949   RL2: 0.971048   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [281/600]: Train Stats: Rho: 0.934908   RL2: 1.029844
Epoch [281/600]: Test Stats:  Rho: 0.941949   RL2: 0.959197   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [282/600]: Train Stats: Rho: 0.937646   RL2: 0.933905
Epoch [282/600]: Test Stats:  Rho: 0.941949   RL2: 0.959660   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [283/600]: Train Stats: Rho: 0.913749   RL2: 1.333468
Epoch [283/600]: Test Stats:  Rho: 0.941949   RL2: 0.962416   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [284/600]: Train Stats: Rho: 0.910585   RL2: 1.571790
Epoch [284/600]: Test Stats:  Rho: 0.941949   RL2: 0.962479   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [285/600]: Train Stats: Rho: 0.941180   RL2: 1.072773
Epoch [285/600]: Test Stats:  Rho: 0.941949   RL2: 0.975654   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [286/600]: Train Stats: Rho: 0.928739   RL2: 1.080466
Epoch [286/600]: Test Stats:  Rho: 0.941949   RL2: 0.974835   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [287/600]: Train Stats: Rho: 0.918356   RL2: 1.223224
Epoch [287/600]: Test Stats:  Rho: 0.941949   RL2: 0.972637   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [288/600]: Train Stats: Rho: 0.929950   RL2: 1.218793
Epoch [288/600]: Test Stats:  Rho: 0.941949   RL2: 0.975874   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [289/600]: Train Stats: Rho: 0.901845   RL2: 1.469450
Epoch [289/600]: Test Stats:  Rho: 0.941949   RL2: 0.976188   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [290/600]: Train Stats: Rho: 0.936545   RL2: 1.147668
Epoch [290/600]: Test Stats:  Rho: 0.941949   RL2: 0.969553   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [291/600]: Train Stats: Rho: 0.936402   RL2: 1.154167
Epoch [291/600]: Test Stats:  Rho: 0.941949   RL2: 0.970498   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [292/600]: Train Stats: Rho: 0.921043   RL2: 1.164173
Epoch [292/600]: Test Stats:  Rho: 0.941949   RL2: 0.966298   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [293/600]: Train Stats: Rho: 0.939403   RL2: 1.020461
Epoch [293/600]: Test Stats:  Rho: 0.941949   RL2: 0.971882   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [294/600]: Train Stats: Rho: 0.918697   RL2: 1.206329
Epoch [294/600]: Test Stats:  Rho: 0.941949   RL2: 0.971031   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [295/600]: Train Stats: Rho: 0.921842   RL2: 1.426295
Epoch [295/600]: Test Stats:  Rho: 0.941949   RL2: 0.973510   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [296/600]: Train Stats: Rho: 0.915807   RL2: 1.182666
Epoch [296/600]: Test Stats:  Rho: 0.941949   RL2: 0.984831   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [297/600]: Train Stats: Rho: 0.908412   RL2: 1.604836
Epoch [297/600]: Test Stats:  Rho: 0.941949   RL2: 0.980855   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [298/600]: Train Stats: Rho: 0.935910   RL2: 1.041464
Epoch [298/600]: Test Stats:  Rho: 0.941949   RL2: 0.973755   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [299/600]: Train Stats: Rho: 0.933164   RL2: 1.259045
Epoch [299/600]: Test Stats:  Rho: 0.941949   RL2: 0.975384   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [300/600]: Train Stats: Rho: 0.920042   RL2: 1.280504
Epoch [300/600]: Test Stats:  Rho: 0.941949   RL2: 0.973102   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [301/600]: Train Stats: Rho: 0.921173   RL2: 1.157674
Epoch [301/600]: Test Stats:  Rho: 0.941949   RL2: 0.966619   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [302/600]: Train Stats: Rho: 0.918126   RL2: 1.222160
Epoch [302/600]: Test Stats:  Rho: 0.941949   RL2: 0.963745   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [303/600]: Train Stats: Rho: 0.910687   RL2: 1.491577
Epoch [303/600]: Test Stats:  Rho: 0.941949   RL2: 0.963196   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [304/600]: Train Stats: Rho: 0.929902   RL2: 1.222563
Epoch [304/600]: Test Stats:  Rho: 0.941949   RL2: 0.967336   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [305/600]: Train Stats: Rho: 0.922850   RL2: 1.324510
Epoch [305/600]: Test Stats:  Rho: 0.941949   RL2: 0.959592   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [306/600]: Train Stats: Rho: 0.923442   RL2: 1.166233
Epoch [306/600]: Test Stats:  Rho: 0.941949   RL2: 0.962395   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [307/600]: Train Stats: Rho: 0.924024   RL2: 1.464185
Epoch [307/600]: Test Stats:  Rho: 0.941949   RL2: 0.964221   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [308/600]: Train Stats: Rho: 0.921396   RL2: 1.246289
Epoch [308/600]: Test Stats:  Rho: 0.941949   RL2: 0.960474   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [309/600]: Train Stats: Rho: 0.909638   RL2: 1.379986
Epoch [309/600]: Test Stats:  Rho: 0.941949   RL2: 0.960991   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [310/600]: Train Stats: Rho: 0.943035   RL2: 1.145110
Epoch [310/600]: Test Stats:  Rho: 0.941949   RL2: 0.974857   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [311/600]: Train Stats: Rho: 0.947860   RL2: 0.761022
Epoch [311/600]: Test Stats:  Rho: 0.941949   RL2: 0.964444   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [312/600]: Train Stats: Rho: 0.930128   RL2: 1.285833
Epoch [312/600]: Test Stats:  Rho: 0.941949   RL2: 0.966391   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [313/600]: Train Stats: Rho: 0.939000   RL2: 1.126832
Epoch [313/600]: Test Stats:  Rho: 0.941949   RL2: 0.958856   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [314/600]: Train Stats: Rho: 0.933489   RL2: 1.210224
Epoch [314/600]: Test Stats:  Rho: 0.941949   RL2: 0.965123   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [315/600]: Train Stats: Rho: 0.893515   RL2: 1.374805
Epoch [315/600]: Test Stats:  Rho: 0.941949   RL2: 0.973358   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [316/600]: Train Stats: Rho: 0.942970   RL2: 0.966444
Epoch [316/600]: Test Stats:  Rho: 0.941949   RL2: 0.970092   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [317/600]: Train Stats: Rho: 0.931289   RL2: 1.166857
Epoch [317/600]: Test Stats:  Rho: 0.941949   RL2: 0.979508   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [318/600]: Train Stats: Rho: 0.936495   RL2: 1.175517
Epoch [318/600]: Test Stats:  Rho: 0.941949   RL2: 0.977303   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [319/600]: Train Stats: Rho: 0.932158   RL2: 1.321611
Epoch [319/600]: Test Stats:  Rho: 0.941949   RL2: 0.963849   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [320/600]: Train Stats: Rho: 0.926931   RL2: 1.124598
Epoch [320/600]: Test Stats:  Rho: 0.941949   RL2: 0.965928   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [321/600]: Train Stats: Rho: 0.952048   RL2: 0.768313
Epoch [321/600]: Test Stats:  Rho: 0.941949   RL2: 0.968395   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [322/600]: Train Stats: Rho: 0.916280   RL2: 1.218963
Epoch [322/600]: Test Stats:  Rho: 0.941949   RL2: 0.964415   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [323/600]: Train Stats: Rho: 0.925061   RL2: 1.381648
Epoch [323/600]: Test Stats:  Rho: 0.941949   RL2: 0.969488   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [324/600]: Train Stats: Rho: 0.910001   RL2: 1.677291
Epoch [324/600]: Test Stats:  Rho: 0.941949   RL2: 0.974110   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [325/600]: Train Stats: Rho: 0.932971   RL2: 1.075795
Epoch [325/600]: Test Stats:  Rho: 0.941949   RL2: 0.977059   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [326/600]: Train Stats: Rho: 0.935396   RL2: 1.031029
Epoch [326/600]: Test Stats:  Rho: 0.941949   RL2: 0.973364   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [327/600]: Train Stats: Rho: 0.923291   RL2: 1.419910
Epoch [327/600]: Test Stats:  Rho: 0.941949   RL2: 0.961044   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [328/600]: Train Stats: Rho: 0.946598   RL2: 1.159259
Epoch [328/600]: Test Stats:  Rho: 0.941949   RL2: 0.963709   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [329/600]: Train Stats: Rho: 0.923521   RL2: 1.338975
Epoch [329/600]: Test Stats:  Rho: 0.941949   RL2: 0.974313   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [330/600]: Train Stats: Rho: 0.926173   RL2: 1.195035
Epoch [330/600]: Test Stats:  Rho: 0.941949   RL2: 0.987050   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [331/600]: Train Stats: Rho: 0.942715   RL2: 0.957038
Epoch [331/600]: Test Stats:  Rho: 0.941949   RL2: 0.988377   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [332/600]: Train Stats: Rho: 0.921850   RL2: 1.252391
Epoch [332/600]: Test Stats:  Rho: 0.941949   RL2: 0.972814   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [333/600]: Train Stats: Rho: 0.930542   RL2: 1.080192
Epoch [333/600]: Test Stats:  Rho: 0.941949   RL2: 0.963408   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [334/600]: Train Stats: Rho: 0.931382   RL2: 1.032651
Epoch [334/600]: Test Stats:  Rho: 0.941949   RL2: 0.959939   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [335/600]: Train Stats: Rho: 0.943646   RL2: 1.005046
Epoch [335/600]: Test Stats:  Rho: 0.941949   RL2: 0.963435   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [336/600]: Train Stats: Rho: 0.947505   RL2: 0.878068
Epoch [336/600]: Test Stats:  Rho: 0.941949   RL2: 0.983990   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [337/600]: Train Stats: Rho: 0.916850   RL2: 1.239369
Epoch [337/600]: Test Stats:  Rho: 0.941949   RL2: 0.982024   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [338/600]: Train Stats: Rho: 0.917290   RL2: 1.118567
Epoch [338/600]: Test Stats:  Rho: 0.941949   RL2: 0.966451   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [339/600]: Train Stats: Rho: 0.923164   RL2: 1.281167
Epoch [339/600]: Test Stats:  Rho: 0.941949   RL2: 0.958196   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [340/600]: Train Stats: Rho: 0.926020   RL2: 1.214822
Epoch [340/600]: Test Stats:  Rho: 0.941949   RL2: 0.957275   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [341/600]: Train Stats: Rho: 0.930012   RL2: 1.197830
Epoch [341/600]: Test Stats:  Rho: 0.941949   RL2: 0.953481   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [342/600]: Train Stats: Rho: 0.935452   RL2: 1.356316
Epoch [342/600]: Test Stats:  Rho: 0.941949   RL2: 0.959090   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [343/600]: Train Stats: Rho: 0.933173   RL2: 1.031850
Epoch [343/600]: Test Stats:  Rho: 0.941949   RL2: 0.966004   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [344/600]: Train Stats: Rho: 0.910638   RL2: 1.520350
Epoch [344/600]: Test Stats:  Rho: 0.941949   RL2: 0.970467   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [345/600]: Train Stats: Rho: 0.945674   RL2: 0.742818
Epoch [345/600]: Test Stats:  Rho: 0.941949   RL2: 0.964253   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [346/600]: Train Stats: Rho: 0.921989   RL2: 1.191502
Epoch [346/600]: Test Stats:  Rho: 0.941949   RL2: 0.956525   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [347/600]: Train Stats: Rho: 0.927026   RL2: 1.185585
Epoch [347/600]: Test Stats:  Rho: 0.941949   RL2: 0.957779   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [348/600]: Train Stats: Rho: 0.934077   RL2: 1.195948
Epoch [348/600]: Test Stats:  Rho: 0.941949   RL2: 0.962921   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [349/600]: Train Stats: Rho: 0.924298   RL2: 1.312193
Epoch [349/600]: Test Stats:  Rho: 0.941949   RL2: 0.969009   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [350/600]: Train Stats: Rho: 0.929517   RL2: 1.237580
Epoch [350/600]: Test Stats:  Rho: 0.941949   RL2: 0.963570   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [351/600]: Train Stats: Rho: 0.929197   RL2: 1.059709
Epoch [351/600]: Test Stats:  Rho: 0.941949   RL2: 0.963840   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [352/600]: Train Stats: Rho: 0.907417   RL2: 1.506993
Epoch [352/600]: Test Stats:  Rho: 0.941949   RL2: 0.960219   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [353/600]: Train Stats: Rho: 0.912622   RL2: 1.212511
Epoch [353/600]: Test Stats:  Rho: 0.941949   RL2: 0.957396   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [354/600]: Train Stats: Rho: 0.921192   RL2: 1.200574
Epoch [354/600]: Test Stats:  Rho: 0.941949   RL2: 0.954338   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [355/600]: Train Stats: Rho: 0.936966   RL2: 1.136456
Epoch [355/600]: Test Stats:  Rho: 0.941949   RL2: 0.957031   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [356/600]: Train Stats: Rho: 0.924170   RL2: 1.415404
Epoch [356/600]: Test Stats:  Rho: 0.941949   RL2: 0.978028   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [357/600]: Train Stats: Rho: 0.919151   RL2: 1.203648
Epoch [357/600]: Test Stats:  Rho: 0.941949   RL2: 0.974050   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [358/600]: Train Stats: Rho: 0.923674   RL2: 1.292987
Epoch [358/600]: Test Stats:  Rho: 0.941949   RL2: 0.969709   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [359/600]: Train Stats: Rho: 0.924601   RL2: 1.116244
Epoch [359/600]: Test Stats:  Rho: 0.941949   RL2: 0.973284   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [360/600]: Train Stats: Rho: 0.921745   RL2: 1.178007
Epoch [360/600]: Test Stats:  Rho: 0.941949   RL2: 0.965921   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [361/600]: Train Stats: Rho: 0.927652   RL2: 1.166242
Epoch [361/600]: Test Stats:  Rho: 0.941949   RL2: 0.958559   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [362/600]: Train Stats: Rho: 0.923602   RL2: 1.399614
Epoch [362/600]: Test Stats:  Rho: 0.941949   RL2: 0.958638   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [363/600]: Train Stats: Rho: 0.922289   RL2: 1.249382
Epoch [363/600]: Test Stats:  Rho: 0.941949   RL2: 0.957695   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [364/600]: Train Stats: Rho: 0.921499   RL2: 1.294446
Epoch [364/600]: Test Stats:  Rho: 0.941949   RL2: 0.952146   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [365/600]: Train Stats: Rho: 0.939498   RL2: 1.108633
Epoch [365/600]: Test Stats:  Rho: 0.941949   RL2: 0.951922   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [366/600]: Train Stats: Rho: 0.923856   RL2: 1.181638
Epoch [366/600]: Test Stats:  Rho: 0.941949   RL2: 0.953296   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [367/600]: Train Stats: Rho: 0.938262   RL2: 1.206661
Epoch [367/600]: Test Stats:  Rho: 0.941949   RL2: 0.955003   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [368/600]: Train Stats: Rho: 0.919300   RL2: 1.179139
Epoch [368/600]: Test Stats:  Rho: 0.941949   RL2: 0.955004   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [369/600]: Train Stats: Rho: 0.907292   RL2: 1.299295
Epoch [369/600]: Test Stats:  Rho: 0.941949   RL2: 0.950918   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [370/600]: Train Stats: Rho: 0.929230   RL2: 1.260250
Epoch [370/600]: Test Stats:  Rho: 0.941949   RL2: 0.948344   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [371/600]: Train Stats: Rho: 0.949965   RL2: 1.008172
Epoch [371/600]: Test Stats:  Rho: 0.941949   RL2: 0.952498   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [372/600]: Train Stats: Rho: 0.939643   RL2: 1.019983
Epoch [372/600]: Test Stats:  Rho: 0.941949   RL2: 0.958599   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [373/600]: Train Stats: Rho: 0.933902   RL2: 0.946547
Epoch [373/600]: Test Stats:  Rho: 0.941949   RL2: 0.957447   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [374/600]: Train Stats: Rho: 0.928243   RL2: 1.458748
Epoch [374/600]: Test Stats:  Rho: 0.941949   RL2: 0.957270   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [375/600]: Train Stats: Rho: 0.942358   RL2: 0.965649
Epoch [375/600]: Test Stats:  Rho: 0.941949   RL2: 0.953244   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [376/600]: Train Stats: Rho: 0.919844   RL2: 1.075510
Epoch [376/600]: Test Stats:  Rho: 0.941949   RL2: 0.952508   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [377/600]: Train Stats: Rho: 0.936909   RL2: 1.122967
Epoch [377/600]: Test Stats:  Rho: 0.941949   RL2: 0.950351   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [378/600]: Train Stats: Rho: 0.924648   RL2: 1.128020
Epoch [378/600]: Test Stats:  Rho: 0.941949   RL2: 0.951164   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [379/600]: Train Stats: Rho: 0.926638   RL2: 1.311951
Epoch [379/600]: Test Stats:  Rho: 0.941949   RL2: 0.949956   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [380/600]: Train Stats: Rho: 0.927892   RL2: 1.171479
Epoch [380/600]: Test Stats:  Rho: 0.941949   RL2: 0.960667   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [381/600]: Train Stats: Rho: 0.934442   RL2: 1.057053
Epoch [381/600]: Test Stats:  Rho: 0.941949   RL2: 0.968893   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [382/600]: Train Stats: Rho: 0.936771   RL2: 0.981691
Epoch [382/600]: Test Stats:  Rho: 0.941949   RL2: 0.969686   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [383/600]: Train Stats: Rho: 0.923688   RL2: 1.252860
Epoch [383/600]: Test Stats:  Rho: 0.941949   RL2: 0.956493   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [384/600]: Train Stats: Rho: 0.932280   RL2: 1.330853
Epoch [384/600]: Test Stats:  Rho: 0.941949   RL2: 0.956430   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [385/600]: Train Stats: Rho: 0.943597   RL2: 0.946016
Epoch [385/600]: Test Stats:  Rho: 0.941949   RL2: 0.960076   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [386/600]: Train Stats: Rho: 0.923493   RL2: 1.309862
Epoch [386/600]: Test Stats:  Rho: 0.941949   RL2: 0.971561   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [387/600]: Train Stats: Rho: 0.937908   RL2: 1.197244
Epoch [387/600]: Test Stats:  Rho: 0.941949   RL2: 0.963352   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [388/600]: Train Stats: Rho: 0.930241   RL2: 1.121650
Epoch [388/600]: Test Stats:  Rho: 0.941949   RL2: 0.966227   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [389/600]: Train Stats: Rho: 0.926363   RL2: 1.057888
Epoch [389/600]: Test Stats:  Rho: 0.941949   RL2: 0.969243   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [390/600]: Train Stats: Rho: 0.905104   RL2: 1.335618
Epoch [390/600]: Test Stats:  Rho: 0.941949   RL2: 0.969437   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [391/600]: Train Stats: Rho: 0.912600   RL2: 1.313166
Epoch [391/600]: Test Stats:  Rho: 0.941949   RL2: 0.964584   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [392/600]: Train Stats: Rho: 0.933790   RL2: 1.469640
Epoch [392/600]: Test Stats:  Rho: 0.941949   RL2: 0.958348   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [393/600]: Train Stats: Rho: 0.931383   RL2: 1.138729
Epoch [393/600]: Test Stats:  Rho: 0.941949   RL2: 0.966063   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [394/600]: Train Stats: Rho: 0.944557   RL2: 0.895382
Epoch [394/600]: Test Stats:  Rho: 0.941949   RL2: 0.979511   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [395/600]: Train Stats: Rho: 0.925445   RL2: 1.379978
Epoch [395/600]: Test Stats:  Rho: 0.941949   RL2: 0.965056   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [396/600]: Train Stats: Rho: 0.938147   RL2: 1.097482
Epoch [396/600]: Test Stats:  Rho: 0.941949   RL2: 0.963730   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [397/600]: Train Stats: Rho: 0.936850   RL2: 1.127535
Epoch [397/600]: Test Stats:  Rho: 0.941949   RL2: 0.996506   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [398/600]: Train Stats: Rho: 0.932921   RL2: 1.308137
Epoch [398/600]: Test Stats:  Rho: 0.941949   RL2: 0.980201   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [399/600]: Train Stats: Rho: 0.937407   RL2: 1.107264
Epoch [399/600]: Test Stats:  Rho: 0.941949   RL2: 0.973670   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [400/600]: Train Stats: Rho: 0.914534   RL2: 1.259829
Epoch [400/600]: Test Stats:  Rho: 0.941949   RL2: 0.971174   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [401/600]: Train Stats: Rho: 0.936141   RL2: 1.083355
Epoch [401/600]: Test Stats:  Rho: 0.941949   RL2: 0.972162   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [402/600]: Train Stats: Rho: 0.940759   RL2: 0.819888
Epoch [402/600]: Test Stats:  Rho: 0.941949   RL2: 0.970397   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [403/600]: Train Stats: Rho: 0.945825   RL2: 1.139221
Epoch [403/600]: Test Stats:  Rho: 0.941949   RL2: 0.975121   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [404/600]: Train Stats: Rho: 0.904920   RL2: 1.423221
Epoch [404/600]: Test Stats:  Rho: 0.941949   RL2: 0.968956   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [405/600]: Train Stats: Rho: 0.939779   RL2: 0.929482
Epoch [405/600]: Test Stats:  Rho: 0.941949   RL2: 0.965649   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [406/600]: Train Stats: Rho: 0.926246   RL2: 0.976242
Epoch [406/600]: Test Stats:  Rho: 0.941949   RL2: 0.961517   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [407/600]: Train Stats: Rho: 0.934700   RL2: 1.215014
Epoch [407/600]: Test Stats:  Rho: 0.941949   RL2: 0.967818   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [408/600]: Train Stats: Rho: 0.927045   RL2: 1.219197
Epoch [408/600]: Test Stats:  Rho: 0.941949   RL2: 0.964027   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [409/600]: Train Stats: Rho: 0.927058   RL2: 1.146818
Epoch [409/600]: Test Stats:  Rho: 0.941949   RL2: 0.958796   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [410/600]: Train Stats: Rho: 0.933462   RL2: 1.162385
Epoch [410/600]: Test Stats:  Rho: 0.941949   RL2: 0.960388   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [411/600]: Train Stats: Rho: 0.934815   RL2: 1.059792
Epoch [411/600]: Test Stats:  Rho: 0.941949   RL2: 0.958049   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [412/600]: Train Stats: Rho: 0.936884   RL2: 1.028750
Epoch [412/600]: Test Stats:  Rho: 0.941949   RL2: 0.958505   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [413/600]: Train Stats: Rho: 0.927362   RL2: 1.340816
Epoch [413/600]: Test Stats:  Rho: 0.941949   RL2: 0.972263   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [414/600]: Train Stats: Rho: 0.898866   RL2: 1.306162
Epoch [414/600]: Test Stats:  Rho: 0.941949   RL2: 0.962584   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [415/600]: Train Stats: Rho: 0.914688   RL2: 1.267962
Epoch [415/600]: Test Stats:  Rho: 0.941949   RL2: 0.959406   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [416/600]: Train Stats: Rho: 0.938928   RL2: 1.048820
Epoch [416/600]: Test Stats:  Rho: 0.941949   RL2: 0.959617   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [417/600]: Train Stats: Rho: 0.920370   RL2: 1.274066
Epoch [417/600]: Test Stats:  Rho: 0.941949   RL2: 0.959675   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [418/600]: Train Stats: Rho: 0.951268   RL2: 0.905858
Epoch [418/600]: Test Stats:  Rho: 0.941949   RL2: 0.966222   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [419/600]: Train Stats: Rho: 0.898732   RL2: 1.531457
Epoch [419/600]: Test Stats:  Rho: 0.941949   RL2: 0.961080   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [420/600]: Train Stats: Rho: 0.929914   RL2: 1.124212
Epoch [420/600]: Test Stats:  Rho: 0.941949   RL2: 0.963086   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [421/600]: Train Stats: Rho: 0.933078   RL2: 1.061698
Epoch [421/600]: Test Stats:  Rho: 0.941949   RL2: 0.973548   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [422/600]: Train Stats: Rho: 0.932875   RL2: 0.998867
Epoch [422/600]: Test Stats:  Rho: 0.941949   RL2: 0.968370   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [423/600]: Train Stats: Rho: 0.940052   RL2: 0.970761
Epoch [423/600]: Test Stats:  Rho: 0.941949   RL2: 0.984488   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [424/600]: Train Stats: Rho: 0.942551   RL2: 0.948625
Epoch [424/600]: Test Stats:  Rho: 0.941949   RL2: 0.987489   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [425/600]: Train Stats: Rho: 0.928089   RL2: 1.055515
Epoch [425/600]: Test Stats:  Rho: 0.941949   RL2: 0.981674   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [426/600]: Train Stats: Rho: 0.915886   RL2: 1.268589
Epoch [426/600]: Test Stats:  Rho: 0.941949   RL2: 0.968038   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [427/600]: Train Stats: Rho: 0.938248   RL2: 0.996601
Epoch [427/600]: Test Stats:  Rho: 0.941949   RL2: 0.970763   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [428/600]: Train Stats: Rho: 0.922990   RL2: 1.397716
Epoch [428/600]: Test Stats:  Rho: 0.941949   RL2: 0.970616   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [429/600]: Train Stats: Rho: 0.921734   RL2: 1.201145
Epoch [429/600]: Test Stats:  Rho: 0.941949   RL2: 0.962452   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [430/600]: Train Stats: Rho: 0.921577   RL2: 1.236447
Epoch [430/600]: Test Stats:  Rho: 0.941949   RL2: 0.964643   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [431/600]: Train Stats: Rho: 0.921695   RL2: 1.212833
Epoch [431/600]: Test Stats:  Rho: 0.941949   RL2: 0.970708   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [432/600]: Train Stats: Rho: 0.929449   RL2: 1.050089
Epoch [432/600]: Test Stats:  Rho: 0.941949   RL2: 0.976371   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [433/600]: Train Stats: Rho: 0.913354   RL2: 1.449378
Epoch [433/600]: Test Stats:  Rho: 0.941949   RL2: 0.974257   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [434/600]: Train Stats: Rho: 0.930895   RL2: 1.265006
Epoch [434/600]: Test Stats:  Rho: 0.941949   RL2: 0.963815   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [435/600]: Train Stats: Rho: 0.936325   RL2: 1.012242
Epoch [435/600]: Test Stats:  Rho: 0.941949   RL2: 0.967050   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [436/600]: Train Stats: Rho: 0.924809   RL2: 1.336479
Epoch [436/600]: Test Stats:  Rho: 0.941949   RL2: 0.965988   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [437/600]: Train Stats: Rho: 0.934729   RL2: 0.904673
Epoch [437/600]: Test Stats:  Rho: 0.941949   RL2: 0.968470   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [438/600]: Train Stats: Rho: 0.939843   RL2: 1.290744
Epoch [438/600]: Test Stats:  Rho: 0.941949   RL2: 0.986735   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [439/600]: Train Stats: Rho: 0.920936   RL2: 1.263344
Epoch [439/600]: Test Stats:  Rho: 0.941949   RL2: 0.990276   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [440/600]: Train Stats: Rho: 0.933087   RL2: 0.941200
Epoch [440/600]: Test Stats:  Rho: 0.941949   RL2: 0.972619   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [441/600]: Train Stats: Rho: 0.928644   RL2: 1.078766
Epoch [441/600]: Test Stats:  Rho: 0.941949   RL2: 0.969487   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [442/600]: Train Stats: Rho: 0.907157   RL2: 1.339295
Epoch [442/600]: Test Stats:  Rho: 0.941949   RL2: 0.972330   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [443/600]: Train Stats: Rho: 0.913879   RL2: 1.174774
Epoch [443/600]: Test Stats:  Rho: 0.941949   RL2: 0.964033   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [444/600]: Train Stats: Rho: 0.932328   RL2: 0.979621
Epoch [444/600]: Test Stats:  Rho: 0.941949   RL2: 0.954002   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [445/600]: Train Stats: Rho: 0.925928   RL2: 1.089310
Epoch [445/600]: Test Stats:  Rho: 0.941949   RL2: 0.956373   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [446/600]: Train Stats: Rho: 0.938075   RL2: 0.941362
Epoch [446/600]: Test Stats:  Rho: 0.941949   RL2: 0.956657   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [447/600]: Train Stats: Rho: 0.943594   RL2: 0.991799
Epoch [447/600]: Test Stats:  Rho: 0.941949   RL2: 0.949322   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [448/600]: Train Stats: Rho: 0.937101   RL2: 1.064212
Epoch [448/600]: Test Stats:  Rho: 0.941949   RL2: 0.949349   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [449/600]: Train Stats: Rho: 0.918128   RL2: 1.428435
Epoch [449/600]: Test Stats:  Rho: 0.941949   RL2: 0.951311   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [450/600]: Train Stats: Rho: 0.947154   RL2: 1.051987
Epoch [450/600]: Test Stats:  Rho: 0.941949   RL2: 0.955728   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [451/600]: Train Stats: Rho: 0.918055   RL2: 1.335034
Epoch [451/600]: Test Stats:  Rho: 0.941949   RL2: 0.960721   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [452/600]: Train Stats: Rho: 0.926124   RL2: 1.251824
Epoch [452/600]: Test Stats:  Rho: 0.941949   RL2: 0.966678   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [453/600]: Train Stats: Rho: 0.934276   RL2: 1.136333
Epoch [453/600]: Test Stats:  Rho: 0.941949   RL2: 0.966727   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [454/600]: Train Stats: Rho: 0.944979   RL2: 0.810018
Epoch [454/600]: Test Stats:  Rho: 0.941949   RL2: 0.964904   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [455/600]: Train Stats: Rho: 0.928782   RL2: 1.202030
Epoch [455/600]: Test Stats:  Rho: 0.941949   RL2: 0.968780   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [456/600]: Train Stats: Rho: 0.920485   RL2: 1.199910
Epoch [456/600]: Test Stats:  Rho: 0.941949   RL2: 0.955755   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [457/600]: Train Stats: Rho: 0.936498   RL2: 1.118904
Epoch [457/600]: Test Stats:  Rho: 0.941949   RL2: 0.956201   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [458/600]: Train Stats: Rho: 0.938703   RL2: 1.013415
Epoch [458/600]: Test Stats:  Rho: 0.941949   RL2: 0.967845   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [459/600]: Train Stats: Rho: 0.948433   RL2: 1.017034
Epoch [459/600]: Test Stats:  Rho: 0.941949   RL2: 0.988286   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [460/600]: Train Stats: Rho: 0.934045   RL2: 1.109095
Epoch [460/600]: Test Stats:  Rho: 0.941949   RL2: 0.974716   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [461/600]: Train Stats: Rho: 0.943001   RL2: 0.945192
Epoch [461/600]: Test Stats:  Rho: 0.941949   RL2: 0.971851   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [462/600]: Train Stats: Rho: 0.941034   RL2: 0.842388
Epoch [462/600]: Test Stats:  Rho: 0.941949   RL2: 0.968797   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [463/600]: Train Stats: Rho: 0.944043   RL2: 1.080039
Epoch [463/600]: Test Stats:  Rho: 0.941949   RL2: 0.973372   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [464/600]: Train Stats: Rho: 0.927386   RL2: 0.967524
Epoch [464/600]: Test Stats:  Rho: 0.941949   RL2: 0.972110   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [465/600]: Train Stats: Rho: 0.925466   RL2: 1.180761
Epoch [465/600]: Test Stats:  Rho: 0.941949   RL2: 0.970141   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [466/600]: Train Stats: Rho: 0.931194   RL2: 1.152373
Epoch [466/600]: Test Stats:  Rho: 0.941949   RL2: 0.980388   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [467/600]: Train Stats: Rho: 0.925249   RL2: 1.132127
Epoch [467/600]: Test Stats:  Rho: 0.941949   RL2: 0.980564   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [468/600]: Train Stats: Rho: 0.929221   RL2: 1.249166
Epoch [468/600]: Test Stats:  Rho: 0.941949   RL2: 0.975861   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [469/600]: Train Stats: Rho: 0.920113   RL2: 1.361543
Epoch [469/600]: Test Stats:  Rho: 0.941949   RL2: 0.976027   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [470/600]: Train Stats: Rho: 0.947453   RL2: 0.942804
Epoch [470/600]: Test Stats:  Rho: 0.941949   RL2: 0.970326   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [471/600]: Train Stats: Rho: 0.924295   RL2: 1.089158
Epoch [471/600]: Test Stats:  Rho: 0.941949   RL2: 0.966376   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [472/600]: Train Stats: Rho: 0.931352   RL2: 1.123239
Epoch [472/600]: Test Stats:  Rho: 0.941949   RL2: 0.967943   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [473/600]: Train Stats: Rho: 0.944191   RL2: 1.106805
Epoch [473/600]: Test Stats:  Rho: 0.941949   RL2: 0.973367   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [474/600]: Train Stats: Rho: 0.927214   RL2: 1.114898
Epoch [474/600]: Test Stats:  Rho: 0.941949   RL2: 0.965772   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [475/600]: Train Stats: Rho: 0.930288   RL2: 1.105651
Epoch [475/600]: Test Stats:  Rho: 0.941949   RL2: 0.962996   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [476/600]: Train Stats: Rho: 0.925491   RL2: 1.284259
Epoch [476/600]: Test Stats:  Rho: 0.941949   RL2: 0.964026   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [477/600]: Train Stats: Rho: 0.942494   RL2: 0.986114
Epoch [477/600]: Test Stats:  Rho: 0.941949   RL2: 0.967555   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [478/600]: Train Stats: Rho: 0.934129   RL2: 0.975389
Epoch [478/600]: Test Stats:  Rho: 0.941949   RL2: 0.967571   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [479/600]: Train Stats: Rho: 0.926190   RL2: 1.095013
Epoch [479/600]: Test Stats:  Rho: 0.941949   RL2: 0.962212   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [480/600]: Train Stats: Rho: 0.928828   RL2: 1.141218
Epoch [480/600]: Test Stats:  Rho: 0.941949   RL2: 0.961708   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [481/600]: Train Stats: Rho: 0.946974   RL2: 0.857575
Epoch [481/600]: Test Stats:  Rho: 0.941949   RL2: 0.958960   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [482/600]: Train Stats: Rho: 0.938133   RL2: 1.027229
Epoch [482/600]: Test Stats:  Rho: 0.941949   RL2: 0.958275   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [483/600]: Train Stats: Rho: 0.922844   RL2: 1.191286
Epoch [483/600]: Test Stats:  Rho: 0.941949   RL2: 0.957470   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [484/600]: Train Stats: Rho: 0.947508   RL2: 1.064581
Epoch [484/600]: Test Stats:  Rho: 0.941949   RL2: 0.952490   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [485/600]: Train Stats: Rho: 0.938789   RL2: 1.067766
Epoch [485/600]: Test Stats:  Rho: 0.941949   RL2: 0.952649   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [486/600]: Train Stats: Rho: 0.937957   RL2: 0.960332
Epoch [486/600]: Test Stats:  Rho: 0.941949   RL2: 0.951229   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [487/600]: Train Stats: Rho: 0.927964   RL2: 1.225890
Epoch [487/600]: Test Stats:  Rho: 0.941949   RL2: 0.951951   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [488/600]: Train Stats: Rho: 0.924996   RL2: 1.149975
Epoch [488/600]: Test Stats:  Rho: 0.941949   RL2: 0.953044   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [489/600]: Train Stats: Rho: 0.932111   RL2: 1.281914
Epoch [489/600]: Test Stats:  Rho: 0.941949   RL2: 0.951041   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [490/600]: Train Stats: Rho: 0.933563   RL2: 1.175960
Epoch [490/600]: Test Stats:  Rho: 0.941949   RL2: 0.951404   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [491/600]: Train Stats: Rho: 0.944010   RL2: 0.964606
Epoch [491/600]: Test Stats:  Rho: 0.941949   RL2: 0.956342   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [492/600]: Train Stats: Rho: 0.937258   RL2: 1.158853
Epoch [492/600]: Test Stats:  Rho: 0.941949   RL2: 0.959856   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [493/600]: Train Stats: Rho: 0.938490   RL2: 1.100845
Epoch [493/600]: Test Stats:  Rho: 0.941949   RL2: 0.982909   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [494/600]: Train Stats: Rho: 0.936822   RL2: 1.052685
Epoch [494/600]: Test Stats:  Rho: 0.941949   RL2: 0.984312   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [495/600]: Train Stats: Rho: 0.933683   RL2: 1.127622
Epoch [495/600]: Test Stats:  Rho: 0.941949   RL2: 0.973835   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [496/600]: Train Stats: Rho: 0.938359   RL2: 1.056981
Epoch [496/600]: Test Stats:  Rho: 0.941949   RL2: 0.976517   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [497/600]: Train Stats: Rho: 0.926781   RL2: 1.096714
Epoch [497/600]: Test Stats:  Rho: 0.941949   RL2: 0.966599   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [498/600]: Train Stats: Rho: 0.941404   RL2: 1.237472
Epoch [498/600]: Test Stats:  Rho: 0.941949   RL2: 0.962915   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [499/600]: Train Stats: Rho: 0.925133   RL2: 1.166357
Epoch [499/600]: Test Stats:  Rho: 0.941949   RL2: 0.964778   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [500/600]: Train Stats: Rho: 0.921922   RL2: 1.202631
Epoch [500/600]: Test Stats:  Rho: 0.941949   RL2: 0.965797   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [501/600]: Train Stats: Rho: 0.928590   RL2: 1.035040
Epoch [501/600]: Test Stats:  Rho: 0.941949   RL2: 0.958589   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [502/600]: Train Stats: Rho: 0.935435   RL2: 1.094239
Epoch [502/600]: Test Stats:  Rho: 0.941949   RL2: 0.958316   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [503/600]: Train Stats: Rho: 0.946721   RL2: 0.866217
Epoch [503/600]: Test Stats:  Rho: 0.941949   RL2: 0.971240   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [504/600]: Train Stats: Rho: 0.922034   RL2: 1.334848
Epoch [504/600]: Test Stats:  Rho: 0.941949   RL2: 0.963896   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [505/600]: Train Stats: Rho: 0.938844   RL2: 1.109642
Epoch [505/600]: Test Stats:  Rho: 0.941949   RL2: 0.967013   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [506/600]: Train Stats: Rho: 0.941893   RL2: 1.046421
Epoch [506/600]: Test Stats:  Rho: 0.941949   RL2: 0.964490   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [507/600]: Train Stats: Rho: 0.935874   RL2: 0.986244
Epoch [507/600]: Test Stats:  Rho: 0.941949   RL2: 0.969794   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [508/600]: Train Stats: Rho: 0.937823   RL2: 1.148949
Epoch [508/600]: Test Stats:  Rho: 0.941949   RL2: 0.974608   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [509/600]: Train Stats: Rho: 0.941736   RL2: 1.063007
Epoch [509/600]: Test Stats:  Rho: 0.941949   RL2: 0.968581   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [510/600]: Train Stats: Rho: 0.920145   RL2: 1.220470
Epoch [510/600]: Test Stats:  Rho: 0.941949   RL2: 0.970196   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [511/600]: Train Stats: Rho: 0.940310   RL2: 1.050315
Epoch [511/600]: Test Stats:  Rho: 0.941949   RL2: 0.979259   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [512/600]: Train Stats: Rho: 0.936721   RL2: 1.206099
Epoch [512/600]: Test Stats:  Rho: 0.941949   RL2: 0.979599   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [513/600]: Train Stats: Rho: 0.932160   RL2: 1.038184
Epoch [513/600]: Test Stats:  Rho: 0.941949   RL2: 0.978060   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [514/600]: Train Stats: Rho: 0.949480   RL2: 1.012808
Epoch [514/600]: Test Stats:  Rho: 0.941949   RL2: 0.981814   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [515/600]: Train Stats: Rho: 0.930272   RL2: 1.317218
Epoch [515/600]: Test Stats:  Rho: 0.941949   RL2: 0.982593   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [516/600]: Train Stats: Rho: 0.928503   RL2: 1.224561
Epoch [516/600]: Test Stats:  Rho: 0.941949   RL2: 0.978355   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [517/600]: Train Stats: Rho: 0.917761   RL2: 1.467685
Epoch [517/600]: Test Stats:  Rho: 0.941949   RL2: 0.965008   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [518/600]: Train Stats: Rho: 0.935736   RL2: 0.965484
Epoch [518/600]: Test Stats:  Rho: 0.941949   RL2: 0.964585   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [519/600]: Train Stats: Rho: 0.935205   RL2: 0.968743
Epoch [519/600]: Test Stats:  Rho: 0.941949   RL2: 0.961442   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [520/600]: Train Stats: Rho: 0.933958   RL2: 1.144965
Epoch [520/600]: Test Stats:  Rho: 0.941949   RL2: 0.969001   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [521/600]: Train Stats: Rho: 0.942609   RL2: 1.103056
Epoch [521/600]: Test Stats:  Rho: 0.941949   RL2: 0.965289   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [522/600]: Train Stats: Rho: 0.938177   RL2: 0.971797
Epoch [522/600]: Test Stats:  Rho: 0.941949   RL2: 0.961071   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [523/600]: Train Stats: Rho: 0.937520   RL2: 0.942202
Epoch [523/600]: Test Stats:  Rho: 0.941949   RL2: 0.963783   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [524/600]: Train Stats: Rho: 0.933189   RL2: 1.092413
Epoch [524/600]: Test Stats:  Rho: 0.941949   RL2: 0.965275   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [525/600]: Train Stats: Rho: 0.937847   RL2: 1.045316
Epoch [525/600]: Test Stats:  Rho: 0.941949   RL2: 0.964662   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [526/600]: Train Stats: Rho: 0.942869   RL2: 0.872062
Epoch [526/600]: Test Stats:  Rho: 0.941949   RL2: 0.964730   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [527/600]: Train Stats: Rho: 0.935478   RL2: 1.069263
Epoch [527/600]: Test Stats:  Rho: 0.941949   RL2: 0.955752   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [528/600]: Train Stats: Rho: 0.941246   RL2: 1.130668
Epoch [528/600]: Test Stats:  Rho: 0.941949   RL2: 0.959553   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [529/600]: Train Stats: Rho: 0.950010   RL2: 0.738128
Epoch [529/600]: Test Stats:  Rho: 0.941949   RL2: 0.965742   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [530/600]: Train Stats: Rho: 0.946356   RL2: 1.046418
Epoch [530/600]: Test Stats:  Rho: 0.941949   RL2: 0.980800   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [531/600]: Train Stats: Rho: 0.934466   RL2: 1.415076
Epoch [531/600]: Test Stats:  Rho: 0.941949   RL2: 0.991514   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [532/600]: Train Stats: Rho: 0.919080   RL2: 1.183988
Epoch [532/600]: Test Stats:  Rho: 0.941949   RL2: 0.969021   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [533/600]: Train Stats: Rho: 0.940967   RL2: 1.197019
Epoch [533/600]: Test Stats:  Rho: 0.941949   RL2: 0.981549   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [534/600]: Train Stats: Rho: 0.937322   RL2: 1.161338
Epoch [534/600]: Test Stats:  Rho: 0.941949   RL2: 0.990961   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [535/600]: Train Stats: Rho: 0.944950   RL2: 1.054879
Epoch [535/600]: Test Stats:  Rho: 0.941949   RL2: 1.000997   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [536/600]: Train Stats: Rho: 0.930789   RL2: 1.186282
Epoch [536/600]: Test Stats:  Rho: 0.941949   RL2: 1.009733   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [537/600]: Train Stats: Rho: 0.928088   RL2: 1.165536
Epoch [537/600]: Test Stats:  Rho: 0.941949   RL2: 1.003149   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [538/600]: Train Stats: Rho: 0.943022   RL2: 1.010519
Epoch [538/600]: Test Stats:  Rho: 0.941949   RL2: 0.992047   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [539/600]: Train Stats: Rho: 0.936075   RL2: 1.303660
Epoch [539/600]: Test Stats:  Rho: 0.941949   RL2: 1.012577   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [540/600]: Train Stats: Rho: 0.937477   RL2: 0.958337
Epoch [540/600]: Test Stats:  Rho: 0.941949   RL2: 1.031308   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [541/600]: Train Stats: Rho: 0.929241   RL2: 1.334382
Epoch [541/600]: Test Stats:  Rho: 0.941949   RL2: 1.022206   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [542/600]: Train Stats: Rho: 0.933871   RL2: 1.125333
Epoch [542/600]: Test Stats:  Rho: 0.941949   RL2: 0.996380   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [543/600]: Train Stats: Rho: 0.933802   RL2: 1.075373
Epoch [543/600]: Test Stats:  Rho: 0.941949   RL2: 0.978439   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [544/600]: Train Stats: Rho: 0.932039   RL2: 1.328173
Epoch [544/600]: Test Stats:  Rho: 0.941949   RL2: 0.973474   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [545/600]: Train Stats: Rho: 0.927815   RL2: 1.126071
Epoch [545/600]: Test Stats:  Rho: 0.941949   RL2: 0.969904   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [546/600]: Train Stats: Rho: 0.943007   RL2: 0.861409
Epoch [546/600]: Test Stats:  Rho: 0.941949   RL2: 0.965155   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [547/600]: Train Stats: Rho: 0.926830   RL2: 1.162583
Epoch [547/600]: Test Stats:  Rho: 0.941949   RL2: 0.967539   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [548/600]: Train Stats: Rho: 0.929030   RL2: 1.233517
Epoch [548/600]: Test Stats:  Rho: 0.941949   RL2: 0.984536   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [549/600]: Train Stats: Rho: 0.930299   RL2: 1.255337
Epoch [549/600]: Test Stats:  Rho: 0.941949   RL2: 0.993081   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [550/600]: Train Stats: Rho: 0.917247   RL2: 1.354395
Epoch [550/600]: Test Stats:  Rho: 0.941949   RL2: 0.972722   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [551/600]: Train Stats: Rho: 0.926385   RL2: 1.355341
Epoch [551/600]: Test Stats:  Rho: 0.941949   RL2: 0.974518   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [552/600]: Train Stats: Rho: 0.942252   RL2: 1.030427
Epoch [552/600]: Test Stats:  Rho: 0.941949   RL2: 0.991330   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [553/600]: Train Stats: Rho: 0.925989   RL2: 1.242983
Epoch [553/600]: Test Stats:  Rho: 0.941949   RL2: 0.994267   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [554/600]: Train Stats: Rho: 0.944991   RL2: 0.973658
Epoch [554/600]: Test Stats:  Rho: 0.941949   RL2: 0.986621   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [555/600]: Train Stats: Rho: 0.924904   RL2: 1.275710
Epoch [555/600]: Test Stats:  Rho: 0.941949   RL2: 0.974444   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [556/600]: Train Stats: Rho: 0.940012   RL2: 0.875537
Epoch [556/600]: Test Stats:  Rho: 0.941949   RL2: 0.971357   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [557/600]: Train Stats: Rho: 0.939032   RL2: 1.197429
Epoch [557/600]: Test Stats:  Rho: 0.941949   RL2: 0.973532   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [558/600]: Train Stats: Rho: 0.937024   RL2: 1.115719
Epoch [558/600]: Test Stats:  Rho: 0.941949   RL2: 0.976580   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [559/600]: Train Stats: Rho: 0.942724   RL2: 1.113076
Epoch [559/600]: Test Stats:  Rho: 0.941949   RL2: 0.973666   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [560/600]: Train Stats: Rho: 0.943824   RL2: 0.896052
Epoch [560/600]: Test Stats:  Rho: 0.941949   RL2: 0.981992   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [561/600]: Train Stats: Rho: 0.932013   RL2: 1.109593
Epoch [561/600]: Test Stats:  Rho: 0.941949   RL2: 0.974913   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [562/600]: Train Stats: Rho: 0.945786   RL2: 0.961294
Epoch [562/600]: Test Stats:  Rho: 0.941949   RL2: 0.974145   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [563/600]: Train Stats: Rho: 0.931658   RL2: 1.088037
Epoch [563/600]: Test Stats:  Rho: 0.941949   RL2: 0.985357   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [564/600]: Train Stats: Rho: 0.919399   RL2: 1.356143
Epoch [564/600]: Test Stats:  Rho: 0.941949   RL2: 0.979365   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [565/600]: Train Stats: Rho: 0.941486   RL2: 0.905690
Epoch [565/600]: Test Stats:  Rho: 0.941949   RL2: 0.975166   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [566/600]: Train Stats: Rho: 0.929920   RL2: 1.058717
Epoch [566/600]: Test Stats:  Rho: 0.941949   RL2: 0.964375   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [567/600]: Train Stats: Rho: 0.909164   RL2: 1.364183
Epoch [567/600]: Test Stats:  Rho: 0.941949   RL2: 0.962279   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [568/600]: Train Stats: Rho: 0.927454   RL2: 1.344734
Epoch [568/600]: Test Stats:  Rho: 0.941949   RL2: 0.956748   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [569/600]: Train Stats: Rho: 0.932007   RL2: 1.095705
Epoch [569/600]: Test Stats:  Rho: 0.941949   RL2: 0.954394   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [570/600]: Train Stats: Rho: 0.926240   RL2: 1.465084
Epoch [570/600]: Test Stats:  Rho: 0.941949   RL2: 0.968036   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [571/600]: Train Stats: Rho: 0.926698   RL2: 0.983607
Epoch [571/600]: Test Stats:  Rho: 0.941949   RL2: 0.961155   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [572/600]: Train Stats: Rho: 0.943659   RL2: 1.000062
Epoch [572/600]: Test Stats:  Rho: 0.941949   RL2: 0.953452   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [573/600]: Train Stats: Rho: 0.930342   RL2: 1.288582
Epoch [573/600]: Test Stats:  Rho: 0.941949   RL2: 0.960431   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [574/600]: Train Stats: Rho: 0.918712   RL2: 1.328729
Epoch [574/600]: Test Stats:  Rho: 0.941949   RL2: 0.962822   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [575/600]: Train Stats: Rho: 0.951755   RL2: 0.784729
Epoch [575/600]: Test Stats:  Rho: 0.941949   RL2: 0.966323   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [576/600]: Train Stats: Rho: 0.943678   RL2: 0.988889
Epoch [576/600]: Test Stats:  Rho: 0.941949   RL2: 0.963594   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [577/600]: Train Stats: Rho: 0.926816   RL2: 1.237591
Epoch [577/600]: Test Stats:  Rho: 0.941949   RL2: 0.962392   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [578/600]: Train Stats: Rho: 0.937407   RL2: 0.880801
Epoch [578/600]: Test Stats:  Rho: 0.941949   RL2: 0.958384   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [579/600]: Train Stats: Rho: 0.951510   RL2: 0.941648
Epoch [579/600]: Test Stats:  Rho: 0.941949   RL2: 0.963128   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [580/600]: Train Stats: Rho: 0.941031   RL2: 1.017967
Epoch [580/600]: Test Stats:  Rho: 0.941949   RL2: 0.962285   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [581/600]: Train Stats: Rho: 0.934460   RL2: 1.074899
Epoch [581/600]: Test Stats:  Rho: 0.941949   RL2: 0.958954   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [582/600]: Train Stats: Rho: 0.921179   RL2: 1.288927
Epoch [582/600]: Test Stats:  Rho: 0.941949   RL2: 0.963546   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [583/600]: Train Stats: Rho: 0.933796   RL2: 1.157317
Epoch [583/600]: Test Stats:  Rho: 0.941949   RL2: 0.961287   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [584/600]: Train Stats: Rho: 0.921104   RL2: 1.282703
Epoch [584/600]: Test Stats:  Rho: 0.941949   RL2: 0.955862   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [585/600]: Train Stats: Rho: 0.916182   RL2: 1.215840
Epoch [585/600]: Test Stats:  Rho: 0.941949   RL2: 0.961008   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [586/600]: Train Stats: Rho: 0.942007   RL2: 0.982818
Epoch [586/600]: Test Stats:  Rho: 0.941949   RL2: 0.963853   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [587/600]: Train Stats: Rho: 0.952884   RL2: 0.906786
Epoch [587/600]: Test Stats:  Rho: 0.941949   RL2: 0.973523   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [588/600]: Train Stats: Rho: 0.943077   RL2: 0.977516
Epoch [588/600]: Test Stats:  Rho: 0.941949   RL2: 0.967966   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [589/600]: Train Stats: Rho: 0.938666   RL2: 0.985937
Epoch [589/600]: Test Stats:  Rho: 0.941949   RL2: 0.963944   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [590/600]: Train Stats: Rho: 0.945092   RL2: 1.102809
Epoch [590/600]: Test Stats:  Rho: 0.941949   RL2: 0.960564   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [591/600]: Train Stats: Rho: 0.936276   RL2: 1.053156
Epoch [591/600]: Test Stats:  Rho: 0.941949   RL2: 0.961432   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [592/600]: Train Stats: Rho: 0.921078   RL2: 1.328398
Epoch [592/600]: Test Stats:  Rho: 0.941949   RL2: 0.966004   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [593/600]: Train Stats: Rho: 0.937550   RL2: 1.126892
Epoch [593/600]: Test Stats:  Rho: 0.941949   RL2: 0.966556   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [594/600]: Train Stats: Rho: 0.931789   RL2: 1.147462
Epoch [594/600]: Test Stats:  Rho: 0.941949   RL2: 0.977723   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [595/600]: Train Stats: Rho: 0.950075   RL2: 0.796271
Epoch [595/600]: Test Stats:  Rho: 0.941949   RL2: 0.965774   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [596/600]: Train Stats: Rho: 0.925049   RL2: 1.283287
Epoch [596/600]: Test Stats:  Rho: 0.941949   RL2: 0.964455   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [597/600]: Train Stats: Rho: 0.937701   RL2: 1.064493
Epoch [597/600]: Test Stats:  Rho: 0.941949   RL2: 0.968382   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [598/600]: Train Stats: Rho: 0.921250   RL2: 1.208201
Epoch [598/600]: Test Stats:  Rho: 0.941949   RL2: 0.968960   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [599/600]: Train Stats: Rho: 0.936956   RL2: 1.205812
Epoch [599/600]: Test Stats:  Rho: 0.941949   RL2: 0.964456   Best Rho: 0.942555    Best Rl2: 5.324594  

Epoch [600/600]: Train Stats: Rho: 0.931982   RL2: 1.062253
Epoch [600/600]: Test Stats:  Rho: 0.941949   RL2: 0.961479   Best Rho: 0.942555    Best Rl2: 5.324594  

