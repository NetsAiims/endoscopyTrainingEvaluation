----------------------------
Load yaml from configs/NETS.yaml.
----------------------------

Namespace(dataset='NETS', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, multimodal_contrastive=True, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/NETS.yaml', workers=16, smin=0, smax=20)
Epoch [1/200]: Train Stats: Rho: 0.144888   RL2: 7.652307
Epoch [1/200]: Test Stats: Avg Loss: 1.067429      Rho: 0.865137   RL2: 2.169394   Best Rho: 0.865137    Best Rl2: 2.169394     Best Loss: 1.067429

Epoch [2/200]: Train Stats: Rho: 0.481304   RL2: 5.824468
Epoch [2/200]: Test Stats: Avg Loss: 0.936717      Rho: 0.866228   RL2: 2.164800   Best Rho: 0.866228    Best Rl2: 2.164800     Best Loss: 0.936717

Epoch [3/200]: Train Stats: Rho: 0.574057   RL2: 5.273722
Epoch [3/200]: Test Stats: Avg Loss: 0.864073      Rho: 0.853329   RL2: 2.163652   Best Rho: 0.853329    Best Rl2: 2.163652     Best Loss: 0.864073

Epoch [4/200]: Train Stats: Rho: 0.539747   RL2: 5.051168
Epoch [4/200]: Test Stats: Avg Loss: 0.761527      Rho: 0.798828   RL2: 2.559862   Best Rho: 0.798828    Best Rl2: 2.559862     Best Loss: 0.761527

Epoch [5/200]: Train Stats: Rho: 0.660564   RL2: 4.031866
Epoch [5/200]: Test Stats: Avg Loss: 0.739730      Rho: 0.841905   RL2: 2.076084   Best Rho: 0.841905    Best Rl2: 2.076084     Best Loss: 0.739730

Epoch [6/200]: Train Stats: Rho: 0.663467   RL2: 3.901540
Epoch [6/200]: Test Stats: Avg Loss: 0.648599      Rho: 0.834641   RL2: 2.208441   Best Rho: 0.834641    Best Rl2: 2.208441     Best Loss: 0.648599

Epoch [7/200]: Train Stats: Rho: 0.747320   RL2: 2.900570
Epoch [7/200]: Test Stats: Avg Loss: 0.615791      Rho: 0.858405   RL2: 2.022682   Best Rho: 0.858405    Best Rl2: 2.022682     Best Loss: 0.615791

Epoch [8/200]: Train Stats: Rho: 0.791149   RL2: 2.832281
Epoch [8/200]: Test Stats: Avg Loss: 0.557182      Rho: 0.872492   RL2: 1.888028   Best Rho: 0.872492    Best Rl2: 1.888028     Best Loss: 0.557182

Epoch [9/200]: Train Stats: Rho: 0.832912   RL2: 2.400404
Epoch [9/200]: Test Stats: Avg Loss: 0.586738      Rho: 0.864209   RL2: 1.964111   Best Rho: 0.872492    Best Rl2: 1.888028     Best Loss: 0.557182

Epoch [10/200]: Train Stats: Rho: 0.782903   RL2: 2.657556
Epoch [10/200]: Test Stats: Avg Loss: 0.588329      Rho: 0.864739   RL2: 2.189205   Best Rho: 0.872492    Best Rl2: 1.888028     Best Loss: 0.557182

Epoch [11/200]: Train Stats: Rho: 0.827512   RL2: 2.148278
Epoch [11/200]: Test Stats: Avg Loss: 0.539920      Rho: 0.869938   RL2: 1.945449   Best Rho: 0.869938    Best Rl2: 1.945449     Best Loss: 0.539920

Epoch [12/200]: Train Stats: Rho: 0.855739   RL2: 1.902203
Epoch [12/200]: Test Stats: Avg Loss: 0.502065      Rho: 0.862274   RL2: 2.023543   Best Rho: 0.862274    Best Rl2: 2.023543     Best Loss: 0.502065

Epoch [13/200]: Train Stats: Rho: 0.834663   RL2: 2.244603
Epoch [13/200]: Test Stats: Avg Loss: 0.508451      Rho: 0.849644   RL2: 2.016078   Best Rho: 0.862274    Best Rl2: 2.023543     Best Loss: 0.502065

Epoch [14/200]: Train Stats: Rho: 0.845184   RL2: 1.919779
Epoch [14/200]: Test Stats: Avg Loss: 0.456887      Rho: 0.869407   RL2: 1.883721   Best Rho: 0.869407    Best Rl2: 1.883721     Best Loss: 0.456887

Epoch [15/200]: Train Stats: Rho: 0.870487   RL2: 1.559605
Epoch [15/200]: Test Stats: Avg Loss: 0.439074      Rho: 0.880356   RL2: 1.806202   Best Rho: 0.880356    Best Rl2: 1.806202     Best Loss: 0.439074

Epoch [16/200]: Train Stats: Rho: 0.881683   RL2: 1.457659
Epoch [16/200]: Test Stats: Avg Loss: 0.469835      Rho: 0.846863   RL2: 2.047660   Best Rho: 0.880356    Best Rl2: 1.806202     Best Loss: 0.439074

Epoch [17/200]: Train Stats: Rho: 0.883126   RL2: 1.471487
Epoch [17/200]: Test Stats: Avg Loss: 0.489902      Rho: 0.852972   RL2: 2.079242   Best Rho: 0.880356    Best Rl2: 1.806202     Best Loss: 0.439074

Epoch [18/200]: Train Stats: Rho: 0.888378   RL2: 1.445186
Epoch [18/200]: Test Stats: Avg Loss: 0.458909      Rho: 0.871162   RL2: 1.960379   Best Rho: 0.880356    Best Rl2: 1.806202     Best Loss: 0.439074

Epoch [19/200]: Train Stats: Rho: 0.890173   RL2: 1.316180
Epoch [19/200]: Test Stats: Avg Loss: 0.420842      Rho: 0.903656   RL2: 1.381855   Best Rho: 0.903656    Best Rl2: 1.381855     Best Loss: 0.420842

Epoch [20/200]: Train Stats: Rho: 0.908107   RL2: 1.154512
Epoch [20/200]: Test Stats: Avg Loss: 0.407682      Rho: 0.897790   RL2: 1.452196   Best Rho: 0.897790    Best Rl2: 1.452196     Best Loss: 0.407682

Epoch [21/200]: Train Stats: Rho: 0.901215   RL2: 1.286106
Epoch [21/200]: Test Stats: Avg Loss: 0.394702      Rho: 0.901372   RL2: 1.357738   Best Rho: 0.901372    Best Rl2: 1.357738     Best Loss: 0.394702

Epoch [22/200]: Train Stats: Rho: 0.883729   RL2: 1.338455
Epoch [22/200]: Test Stats: Avg Loss: 0.416273      Rho: 0.904019   RL2: 1.234568   Best Rho: 0.901372    Best Rl2: 1.357738     Best Loss: 0.394702

Epoch [23/200]: Train Stats: Rho: 0.902645   RL2: 1.152631
Epoch [23/200]: Test Stats: Avg Loss: 0.418411      Rho: 0.902736   RL2: 1.320988   Best Rho: 0.901372    Best Rl2: 1.357738     Best Loss: 0.394702

Epoch [24/200]: Train Stats: Rho: 0.919305   RL2: 0.998738
Epoch [24/200]: Test Stats: Avg Loss: 0.387475      Rho: 0.903137   RL2: 1.273040   Best Rho: 0.903137    Best Rl2: 1.273040     Best Loss: 0.387475

Epoch [25/200]: Train Stats: Rho: 0.915710   RL2: 1.075478
Epoch [25/200]: Test Stats: Avg Loss: 0.455614      Rho: 0.897706   RL2: 1.377261   Best Rho: 0.903137    Best Rl2: 1.273040     Best Loss: 0.387475

Epoch [26/200]: Train Stats: Rho: 0.917705   RL2: 1.027902
Epoch [26/200]: Test Stats: Avg Loss: 0.421057      Rho: 0.907140   RL2: 1.284238   Best Rho: 0.903137    Best Rl2: 1.273040     Best Loss: 0.387475

Epoch [27/200]: Train Stats: Rho: 0.897960   RL2: 1.345412
Epoch [27/200]: Test Stats: Avg Loss: 0.395339      Rho: 0.905874   RL2: 1.252369   Best Rho: 0.903137    Best Rl2: 1.273040     Best Loss: 0.387475

Epoch [28/200]: Train Stats: Rho: 0.907314   RL2: 1.100731
Epoch [28/200]: Test Stats: Avg Loss: 0.379085      Rho: 0.906294   RL2: 1.220500   Best Rho: 0.906294    Best Rl2: 1.220500     Best Loss: 0.379085

Epoch [29/200]: Train Stats: Rho: 0.930857   RL2: 0.836805
Epoch [29/200]: Test Stats: Avg Loss: 0.411004      Rho: 0.907763   RL2: 1.301751   Best Rho: 0.906294    Best Rl2: 1.220500     Best Loss: 0.379085

Epoch [30/200]: Train Stats: Rho: 0.922035   RL2: 0.924530
Epoch [30/200]: Test Stats: Avg Loss: 0.416228      Rho: 0.909911   RL2: 1.168246   Best Rho: 0.906294    Best Rl2: 1.220500     Best Loss: 0.379085

Epoch [31/200]: Train Stats: Rho: 0.930508   RL2: 0.852732
Epoch [31/200]: Test Stats: Avg Loss: 0.362088      Rho: 0.919161   RL2: 1.218203   Best Rho: 0.919161    Best Rl2: 1.218203     Best Loss: 0.362088

Epoch [32/200]: Train Stats: Rho: 0.933350   RL2: 0.762705
Epoch [32/200]: Test Stats: Avg Loss: 0.364828      Rho: 0.913649   RL2: 1.102211   Best Rho: 0.919161    Best Rl2: 1.218203     Best Loss: 0.362088

Epoch [33/200]: Train Stats: Rho: 0.936431   RL2: 0.834257
Epoch [33/200]: Test Stats: Avg Loss: 0.356567      Rho: 0.927814   RL2: 1.066322   Best Rho: 0.927814    Best Rl2: 1.066322     Best Loss: 0.356567

Epoch [34/200]: Train Stats: Rho: 0.938122   RL2: 0.758557
Epoch [34/200]: Test Stats: Avg Loss: 0.374160      Rho: 0.921607   RL2: 1.037037   Best Rho: 0.927814    Best Rl2: 1.066322     Best Loss: 0.356567

Epoch [35/200]: Train Stats: Rho: 0.917320   RL2: 1.020031
Epoch [35/200]: Test Stats: Avg Loss: 0.355201      Rho: 0.917195   RL2: 1.201550   Best Rho: 0.917195    Best Rl2: 1.201550     Best Loss: 0.355201

Epoch [36/200]: Train Stats: Rho: 0.924525   RL2: 0.950201
Epoch [36/200]: Test Stats: Avg Loss: 0.389511      Rho: 0.925246   RL2: 1.138674   Best Rho: 0.917195    Best Rl2: 1.201550     Best Loss: 0.355201

Epoch [37/200]: Train Stats: Rho: 0.919172   RL2: 0.956670
Epoch [37/200]: Test Stats: Avg Loss: 0.344976      Rho: 0.919710   RL2: 1.153890   Best Rho: 0.919710    Best Rl2: 1.153890     Best Loss: 0.344976

Epoch [38/200]: Train Stats: Rho: 0.930698   RL2: 0.811259
Epoch [38/200]: Test Stats: Avg Loss: 0.376959      Rho: 0.925863   RL2: 1.031582   Best Rho: 0.919710    Best Rl2: 1.153890     Best Loss: 0.344976

Epoch [39/200]: Train Stats: Rho: 0.935452   RL2: 0.732194
Epoch [39/200]: Test Stats: Avg Loss: 0.380060      Rho: 0.916425   RL2: 1.079242   Best Rho: 0.919710    Best Rl2: 1.153890     Best Loss: 0.344976

Epoch [40/200]: Train Stats: Rho: 0.935157   RL2: 0.737077
Epoch [40/200]: Test Stats: Avg Loss: 0.386370      Rho: 0.921043   RL2: 1.048234   Best Rho: 0.919710    Best Rl2: 1.153890     Best Loss: 0.344976

Epoch [41/200]: Train Stats: Rho: 0.917141   RL2: 0.928496
Epoch [41/200]: Test Stats: Avg Loss: 0.381422      Rho: 0.911919   RL2: 1.127763   Best Rho: 0.919710    Best Rl2: 1.153890     Best Loss: 0.344976

Epoch [42/200]: Train Stats: Rho: 0.930401   RL2: 0.768137
Epoch [42/200]: Test Stats: Avg Loss: 0.360752      Rho: 0.936541   RL2: 0.992248   Best Rho: 0.919710    Best Rl2: 1.153890     Best Loss: 0.344976

Epoch [43/200]: Train Stats: Rho: 0.932294   RL2: 0.936430
Epoch [43/200]: Test Stats: Avg Loss: 0.342246      Rho: 0.922530   RL2: 1.059432   Best Rho: 0.922530    Best Rl2: 1.059432     Best Loss: 0.342246

Epoch [44/200]: Train Stats: Rho: 0.937001   RL2: 0.662544
Epoch [44/200]: Test Stats: Avg Loss: 0.351503      Rho: 0.928895   RL2: 1.033305   Best Rho: 0.922530    Best Rl2: 1.059432     Best Loss: 0.342246

Epoch [45/200]: Train Stats: Rho: 0.942939   RL2: 0.687523
Epoch [45/200]: Test Stats: Avg Loss: 0.334637      Rho: 0.921104   RL2: 1.109101   Best Rho: 0.921104    Best Rl2: 1.109101     Best Loss: 0.334637

Epoch [46/200]: Train Stats: Rho: 0.952906   RL2: 0.525531
Epoch [46/200]: Test Stats: Avg Loss: 0.341805      Rho: 0.923017   RL2: 1.018088   Best Rho: 0.921104    Best Rl2: 1.109101     Best Loss: 0.334637

Epoch [47/200]: Train Stats: Rho: 0.948231   RL2: 0.596546
Epoch [47/200]: Test Stats: Avg Loss: 0.328148      Rho: 0.920105   RL2: 1.014068   Best Rho: 0.920105    Best Rl2: 1.014068     Best Loss: 0.328148

Epoch [48/200]: Train Stats: Rho: 0.958682   RL2: 0.493494
Epoch [48/200]: Test Stats: Avg Loss: 0.338453      Rho: 0.919485   RL2: 1.057996   Best Rho: 0.920105    Best Rl2: 1.014068     Best Loss: 0.328148

Epoch [49/200]: Train Stats: Rho: 0.968848   RL2: 0.438799
Epoch [49/200]: Test Stats: Avg Loss: 0.325111      Rho: 0.918429   RL2: 1.018375   Best Rho: 0.918429    Best Rl2: 1.018375     Best Loss: 0.325111

Epoch [50/200]: Train Stats: Rho: 0.963078   RL2: 0.446054
Epoch [50/200]: Test Stats: Avg Loss: 0.319347      Rho: 0.926688   RL2: 1.035314   Best Rho: 0.926688    Best Rl2: 1.035314     Best Loss: 0.319347

Epoch [51/200]: Train Stats: Rho: 0.961828   RL2: 0.471513
Epoch [51/200]: Test Stats: Avg Loss: 0.317552      Rho: 0.929728   RL2: 0.998277   Best Rho: 0.929728    Best Rl2: 0.998277     Best Loss: 0.317552

Epoch [52/200]: Train Stats: Rho: 0.961658   RL2: 0.488740
Epoch [52/200]: Test Stats: Avg Loss: 0.346062      Rho: 0.916328   RL2: 1.105369   Best Rho: 0.929728    Best Rl2: 0.998277     Best Loss: 0.317552

Epoch [53/200]: Train Stats: Rho: 0.966374   RL2: 0.379106
Epoch [53/200]: Test Stats: Avg Loss: 0.315044      Rho: 0.927378   RL2: 1.005742   Best Rho: 0.927378    Best Rl2: 1.005742     Best Loss: 0.315044

Epoch [54/200]: Train Stats: Rho: 0.973764   RL2: 0.354369
Epoch [54/200]: Test Stats: Avg Loss: 0.326408      Rho: 0.919638   RL2: 1.097330   Best Rho: 0.927378    Best Rl2: 1.005742     Best Loss: 0.315044

Epoch [55/200]: Train Stats: Rho: 0.964603   RL2: 0.452143
Epoch [55/200]: Test Stats: Avg Loss: 0.360095      Rho: 0.921197   RL2: 1.116279   Best Rho: 0.927378    Best Rl2: 1.005742     Best Loss: 0.315044

Epoch [56/200]: Train Stats: Rho: 0.953837   RL2: 0.496006
Epoch [56/200]: Test Stats: Avg Loss: 0.333457      Rho: 0.929990   RL2: 1.073500   Best Rho: 0.927378    Best Rl2: 1.005742     Best Loss: 0.315044

Epoch [57/200]: Train Stats: Rho: 0.960606   RL2: 0.430968
Epoch [57/200]: Test Stats: Avg Loss: 0.320722      Rho: 0.910132   RL2: 1.188630   Best Rho: 0.927378    Best Rl2: 1.005742     Best Loss: 0.315044

Epoch [58/200]: Train Stats: Rho: 0.964997   RL2: 0.370154
Epoch [58/200]: Test Stats: Avg Loss: 0.317612      Rho: 0.932424   RL2: 1.044215   Best Rho: 0.927378    Best Rl2: 1.005742     Best Loss: 0.315044

Epoch [59/200]: Train Stats: Rho: 0.974730   RL2: 0.317396
Epoch [59/200]: Test Stats: Avg Loss: 0.338729      Rho: 0.907502   RL2: 1.240597   Best Rho: 0.927378    Best Rl2: 1.005742     Best Loss: 0.315044

Epoch [60/200]: Train Stats: Rho: 0.972777   RL2: 0.304054
Epoch [60/200]: Test Stats: Avg Loss: 0.365659      Rho: 0.930566   RL2: 1.025553   Best Rho: 0.927378    Best Rl2: 1.005742     Best Loss: 0.315044

Epoch [61/200]: Train Stats: Rho: 0.964232   RL2: 0.455488
Epoch [61/200]: Test Stats: Avg Loss: 0.359123      Rho: 0.935342   RL2: 1.079242   Best Rho: 0.927378    Best Rl2: 1.005742     Best Loss: 0.315044

Epoch [62/200]: Train Stats: Rho: 0.953688   RL2: 0.653254
Epoch [62/200]: Test Stats: Avg Loss: 0.365662      Rho: 0.927163   RL2: 1.091588   Best Rho: 0.927378    Best Rl2: 1.005742     Best Loss: 0.315044

Epoch [63/200]: Train Stats: Rho: 0.971700   RL2: 0.358826
Epoch [63/200]: Test Stats: Avg Loss: 0.363154      Rho: 0.914756   RL2: 1.171404   Best Rho: 0.927378    Best Rl2: 1.005742     Best Loss: 0.315044

Epoch [64/200]: Train Stats: Rho: 0.973777   RL2: 0.375033
Epoch [64/200]: Test Stats: Avg Loss: 0.352505      Rho: 0.917855   RL2: 1.199828   Best Rho: 0.927378    Best Rl2: 1.005742     Best Loss: 0.315044

Epoch [65/200]: Train Stats: Rho: 0.972652   RL2: 0.382427
Epoch [65/200]: Test Stats: Avg Loss: 0.335649      Rho: 0.918255   RL2: 1.155613   Best Rho: 0.927378    Best Rl2: 1.005742     Best Loss: 0.315044

Epoch [66/200]: Train Stats: Rho: 0.976511   RL2: 0.318896
Epoch [66/200]: Test Stats: Avg Loss: 0.310548      Rho: 0.935029   RL2: 1.047660   Best Rho: 0.935029    Best Rl2: 1.047660     Best Loss: 0.310548

Epoch [67/200]: Train Stats: Rho: 0.968353   RL2: 0.473361
Epoch [67/200]: Test Stats: Avg Loss: 0.331185      Rho: 0.922767   RL2: 1.193799   Best Rho: 0.935029    Best Rl2: 1.047660     Best Loss: 0.310548

Epoch [68/200]: Train Stats: Rho: 0.980591   RL2: 0.294245
Epoch [68/200]: Test Stats: Avg Loss: 0.355538      Rho: 0.916845   RL2: 1.212173   Best Rho: 0.935029    Best Rl2: 1.047660     Best Loss: 0.310548

Epoch [69/200]: Train Stats: Rho: 0.978669   RL2: 0.260651
Epoch [69/200]: Test Stats: Avg Loss: 0.312268      Rho: 0.938259   RL2: 1.008900   Best Rho: 0.935029    Best Rl2: 1.047660     Best Loss: 0.310548

Epoch [70/200]: Train Stats: Rho: 0.979387   RL2: 0.295927
Epoch [70/200]: Test Stats: Avg Loss: 0.312033      Rho: 0.929390   RL2: 1.156187   Best Rho: 0.935029    Best Rl2: 1.047660     Best Loss: 0.310548

Epoch [71/200]: Train Stats: Rho: 0.978047   RL2: 0.299011
Epoch [71/200]: Test Stats: Avg Loss: 0.330388      Rho: 0.918426   RL2: 1.162504   Best Rho: 0.935029    Best Rl2: 1.047660     Best Loss: 0.310548

Epoch [72/200]: Train Stats: Rho: 0.975400   RL2: 0.336780
Epoch [72/200]: Test Stats: Avg Loss: 0.358883      Rho: 0.915353   RL2: 1.290841   Best Rho: 0.935029    Best Rl2: 1.047660     Best Loss: 0.310548

Epoch [73/200]: Train Stats: Rho: 0.970101   RL2: 0.386444
Epoch [73/200]: Test Stats: Avg Loss: 0.344441      Rho: 0.926786   RL2: 1.188056   Best Rho: 0.935029    Best Rl2: 1.047660     Best Loss: 0.310548

Epoch [74/200]: Train Stats: Rho: 0.984282   RL2: 0.279689
Epoch [74/200]: Test Stats: Avg Loss: 0.343619      Rho: 0.919480   RL2: 1.127189   Best Rho: 0.935029    Best Rl2: 1.047660     Best Loss: 0.310548

Epoch [75/200]: Train Stats: Rho: 0.979688   RL2: 0.254984
Epoch [75/200]: Test Stats: Avg Loss: 0.340554      Rho: 0.915911   RL2: 1.194947   Best Rho: 0.935029    Best Rl2: 1.047660     Best Loss: 0.310548

Epoch [76/200]: Train Stats: Rho: 0.975582   RL2: 0.294474
Epoch [76/200]: Test Stats: Avg Loss: 0.338770      Rho: 0.923987   RL2: 1.081826   Best Rho: 0.935029    Best Rl2: 1.047660     Best Loss: 0.310548

Epoch [77/200]: Train Stats: Rho: 0.984489   RL2: 0.245913
Epoch [77/200]: Test Stats: Avg Loss: 0.342428      Rho: 0.928173   RL2: 1.106804   Best Rho: 0.935029    Best Rl2: 1.047660     Best Loss: 0.310548

Epoch [78/200]: Train Stats: Rho: 0.983505   RL2: 0.253624
Epoch [78/200]: Test Stats: Avg Loss: 0.359447      Rho: 0.915004   RL2: 1.264714   Best Rho: 0.935029    Best Rl2: 1.047660     Best Loss: 0.310548

Epoch [79/200]: Train Stats: Rho: 0.971514   RL2: 0.440361
Epoch [79/200]: Test Stats: Avg Loss: 0.371824      Rho: 0.930280   RL2: 1.184037   Best Rho: 0.935029    Best Rl2: 1.047660     Best Loss: 0.310548

Epoch [80/200]: Train Stats: Rho: 0.977400   RL2: 0.334340
Epoch [80/200]: Test Stats: Avg Loss: 0.313276      Rho: 0.933979   RL2: 1.088717   Best Rho: 0.935029    Best Rl2: 1.047660     Best Loss: 0.310548

Epoch [81/200]: Train Stats: Rho: 0.983466   RL2: 0.230342
Epoch [81/200]: Test Stats: Avg Loss: 0.334677      Rho: 0.927657   RL2: 1.112547   Best Rho: 0.935029    Best Rl2: 1.047660     Best Loss: 0.310548

Epoch [82/200]: Train Stats: Rho: 0.985380   RL2: 0.197861
Epoch [82/200]: Test Stats: Avg Loss: 0.320757      Rho: 0.937485   RL2: 1.064600   Best Rho: 0.935029    Best Rl2: 1.047660     Best Loss: 0.310548

Epoch [83/200]: Train Stats: Rho: 0.987427   RL2: 0.192189
Epoch [83/200]: Test Stats: Avg Loss: 0.331868      Rho: 0.923702   RL2: 1.308929   Best Rho: 0.935029    Best Rl2: 1.047660     Best Loss: 0.310548

Epoch [84/200]: Train Stats: Rho: 0.985351   RL2: 0.194680
Epoch [84/200]: Test Stats: Avg Loss: 0.321067      Rho: 0.925601   RL2: 1.209877   Best Rho: 0.935029    Best Rl2: 1.047660     Best Loss: 0.310548

Epoch [85/200]: Train Stats: Rho: 0.983630   RL2: 0.235889
Epoch [85/200]: Test Stats: Avg Loss: 0.344596      Rho: 0.926326   RL2: 1.159058   Best Rho: 0.935029    Best Rl2: 1.047660     Best Loss: 0.310548

Epoch [86/200]: Train Stats: Rho: 0.984207   RL2: 0.181758
Epoch [86/200]: Test Stats: Avg Loss: 0.316515      Rho: 0.924823   RL2: 1.199254   Best Rho: 0.935029    Best Rl2: 1.047660     Best Loss: 0.310548

Epoch [87/200]: Train Stats: Rho: 0.987540   RL2: 0.205794
Epoch [87/200]: Test Stats: Avg Loss: 0.308444      Rho: 0.930680   RL2: 1.150732   Best Rho: 0.930680    Best Rl2: 1.150732     Best Loss: 0.308444

Epoch [88/200]: Train Stats: Rho: 0.989828   RL2: 0.191789
Epoch [88/200]: Test Stats: Avg Loss: 0.321055      Rho: 0.926107   RL2: 1.153603   Best Rho: 0.930680    Best Rl2: 1.150732     Best Loss: 0.308444

Epoch [89/200]: Train Stats: Rho: 0.984006   RL2: 0.239899
Epoch [89/200]: Test Stats: Avg Loss: 0.364380      Rho: 0.928441   RL2: 1.175711   Best Rho: 0.930680    Best Rl2: 1.150732     Best Loss: 0.308444

Epoch [90/200]: Train Stats: Rho: 0.986748   RL2: 0.177796
Epoch [90/200]: Test Stats: Avg Loss: 0.387342      Rho: 0.927853   RL2: 1.198105   Best Rho: 0.930680    Best Rl2: 1.150732     Best Loss: 0.308444

Epoch [91/200]: Train Stats: Rho: 0.980144   RL2: 0.283009
Epoch [91/200]: Test Stats: Avg Loss: 0.332093      Rho: 0.931543   RL2: 1.195234   Best Rho: 0.930680    Best Rl2: 1.150732     Best Loss: 0.308444

Epoch [92/200]: Train Stats: Rho: 0.978403   RL2: 0.286240
Epoch [92/200]: Test Stats: Avg Loss: 0.351997      Rho: 0.931148   RL2: 1.200689   Best Rho: 0.930680    Best Rl2: 1.150732     Best Loss: 0.308444

Epoch [93/200]: Train Stats: Rho: 0.983873   RL2: 0.227876
Epoch [93/200]: Test Stats: Avg Loss: 0.318158      Rho: 0.933903   RL2: 1.082687   Best Rho: 0.930680    Best Rl2: 1.150732     Best Loss: 0.308444

Epoch [94/200]: Train Stats: Rho: 0.982545   RL2: 0.279233
Epoch [94/200]: Test Stats: Avg Loss: 0.333627      Rho: 0.926510   RL2: 1.223945   Best Rho: 0.930680    Best Rl2: 1.150732     Best Loss: 0.308444

Epoch [95/200]: Train Stats: Rho: 0.981224   RL2: 0.230547
Epoch [95/200]: Test Stats: Avg Loss: 0.335557      Rho: 0.928563   RL2: 1.254953   Best Rho: 0.930680    Best Rl2: 1.150732     Best Loss: 0.308444

Epoch [96/200]: Train Stats: Rho: 0.982421   RL2: 0.228420
Epoch [96/200]: Test Stats: Avg Loss: 0.347497      Rho: 0.921206   RL2: 1.226242   Best Rho: 0.930680    Best Rl2: 1.150732     Best Loss: 0.308444

Epoch [97/200]: Train Stats: Rho: 0.985637   RL2: 0.230685
Epoch [97/200]: Test Stats: Avg Loss: 0.323813      Rho: 0.933822   RL2: 1.167672   Best Rho: 0.930680    Best Rl2: 1.150732     Best Loss: 0.308444

Epoch [98/200]: Train Stats: Rho: 0.983189   RL2: 0.248404
Epoch [98/200]: Test Stats: Avg Loss: 0.340664      Rho: 0.924238   RL2: 1.210164   Best Rho: 0.930680    Best Rl2: 1.150732     Best Loss: 0.308444

Epoch [99/200]: Train Stats: Rho: 0.972034   RL2: 0.317684
Epoch [99/200]: Test Stats: Avg Loss: 0.325936      Rho: 0.933797   RL2: 1.203273   Best Rho: 0.930680    Best Rl2: 1.150732     Best Loss: 0.308444

Epoch [100/200]: Train Stats: Rho: 0.986147   RL2: 0.266432
Epoch [100/200]: Test Stats: Avg Loss: 0.340621      Rho: 0.934309   RL2: 1.107666   Best Rho: 0.930680    Best Rl2: 1.150732     Best Loss: 0.308444

Epoch [101/200]: Train Stats: Rho: 0.982859   RL2: 0.220118
Epoch [101/200]: Test Stats: Avg Loss: 0.326343      Rho: 0.927470   RL2: 1.231410   Best Rho: 0.930680    Best Rl2: 1.150732     Best Loss: 0.308444

Epoch [102/200]: Train Stats: Rho: 0.985532   RL2: 0.212537
Epoch [102/200]: Test Stats: Avg Loss: 0.333729      Rho: 0.932252   RL2: 1.169968   Best Rho: 0.930680    Best Rl2: 1.150732     Best Loss: 0.308444

Epoch [103/200]: Train Stats: Rho: 0.985881   RL2: 0.210388
Epoch [103/200]: Test Stats: Avg Loss: 0.323810      Rho: 0.945908   RL2: 1.068619   Best Rho: 0.930680    Best Rl2: 1.150732     Best Loss: 0.308444

Epoch [104/200]: Train Stats: Rho: 0.988383   RL2: 0.218640
Epoch [104/200]: Test Stats: Avg Loss: 0.319053      Rho: 0.937772   RL2: 1.111111   Best Rho: 0.930680    Best Rl2: 1.150732     Best Loss: 0.308444

Epoch [105/200]: Train Stats: Rho: 0.983545   RL2: 0.252503
Epoch [105/200]: Test Stats: Avg Loss: 0.340749      Rho: 0.933974   RL2: 1.148148   Best Rho: 0.930680    Best Rl2: 1.150732     Best Loss: 0.308444

Epoch [106/200]: Train Stats: Rho: 0.978100   RL2: 0.289846
Epoch [106/200]: Test Stats: Avg Loss: 0.312012      Rho: 0.935645   RL2: 1.083836   Best Rho: 0.930680    Best Rl2: 1.150732     Best Loss: 0.308444

Epoch [107/200]: Train Stats: Rho: 0.989178   RL2: 0.165503
Epoch [107/200]: Test Stats: Avg Loss: 0.304499      Rho: 0.931541   RL2: 1.115705   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [108/200]: Train Stats: Rho: 0.990295   RL2: 0.167832
Epoch [108/200]: Test Stats: Avg Loss: 0.322221      Rho: 0.933474   RL2: 1.094172   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [109/200]: Train Stats: Rho: 0.991223   RL2: 0.150857
Epoch [109/200]: Test Stats: Avg Loss: 0.333655      Rho: 0.932113   RL2: 1.215332   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [110/200]: Train Stats: Rho: 0.990467   RL2: 0.153900
Epoch [110/200]: Test Stats: Avg Loss: 0.337774      Rho: 0.933414   RL2: 1.205857   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [111/200]: Train Stats: Rho: 0.993059   RL2: 0.133461
Epoch [111/200]: Test Stats: Avg Loss: 0.343293      Rho: 0.932211   RL2: 1.202986   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [112/200]: Train Stats: Rho: 0.991940   RL2: 0.138310
Epoch [112/200]: Test Stats: Avg Loss: 0.342901      Rho: 0.935024   RL2: 1.173988   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [113/200]: Train Stats: Rho: 0.986644   RL2: 0.181341
Epoch [113/200]: Test Stats: Avg Loss: 0.324943      Rho: 0.925298   RL2: 1.188343   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [114/200]: Train Stats: Rho: 0.987836   RL2: 0.197988
Epoch [114/200]: Test Stats: Avg Loss: 0.336325      Rho: 0.930207   RL2: 1.223658   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [115/200]: Train Stats: Rho: 0.991556   RL2: 0.150342
Epoch [115/200]: Test Stats: Avg Loss: 0.372323      Rho: 0.926737   RL2: 1.205570   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [116/200]: Train Stats: Rho: 0.981245   RL2: 0.234792
Epoch [116/200]: Test Stats: Avg Loss: 0.330171      Rho: 0.924651   RL2: 1.171978   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [117/200]: Train Stats: Rho: 0.991207   RL2: 0.147523
Epoch [117/200]: Test Stats: Avg Loss: 0.349067      Rho: 0.927756   RL2: 1.280505   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [118/200]: Train Stats: Rho: 0.990856   RL2: 0.177070
Epoch [118/200]: Test Stats: Avg Loss: 0.348927      Rho: 0.936470   RL2: 1.165088   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [119/200]: Train Stats: Rho: 0.988292   RL2: 0.176111
Epoch [119/200]: Test Stats: Avg Loss: 0.353903      Rho: 0.928354   RL2: 1.230836   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [120/200]: Train Stats: Rho: 0.989178   RL2: 0.198325
Epoch [120/200]: Test Stats: Avg Loss: 0.324406      Rho: 0.932108   RL2: 1.214757   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [121/200]: Train Stats: Rho: 0.991080   RL2: 0.158616
Epoch [121/200]: Test Stats: Avg Loss: 0.340571      Rho: 0.931702   RL2: 1.191789   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [122/200]: Train Stats: Rho: 0.992205   RL2: 0.141754
Epoch [122/200]: Test Stats: Avg Loss: 0.339695      Rho: 0.924290   RL2: 1.297732   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [123/200]: Train Stats: Rho: 0.992275   RL2: 0.134267
Epoch [123/200]: Test Stats: Avg Loss: 0.331994      Rho: 0.927404   RL2: 1.255814   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [124/200]: Train Stats: Rho: 0.993762   RL2: 0.133544
Epoch [124/200]: Test Stats: Avg Loss: 0.330765      Rho: 0.928662   RL2: 1.249498   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [125/200]: Train Stats: Rho: 0.991504   RL2: 0.137628
Epoch [125/200]: Test Stats: Avg Loss: 0.337362      Rho: 0.926845   RL2: 1.265002   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [126/200]: Train Stats: Rho: 0.991458   RL2: 0.155288
Epoch [126/200]: Test Stats: Avg Loss: 0.316119      Rho: 0.933709   RL2: 1.111111   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [127/200]: Train Stats: Rho: 0.987360   RL2: 0.194134
Epoch [127/200]: Test Stats: Avg Loss: 0.323038      Rho: 0.932189   RL2: 1.174275   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [128/200]: Train Stats: Rho: 0.990152   RL2: 0.162441
Epoch [128/200]: Test Stats: Avg Loss: 0.330112      Rho: 0.929766   RL2: 1.154752   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [129/200]: Train Stats: Rho: 0.993379   RL2: 0.119118
Epoch [129/200]: Test Stats: Avg Loss: 0.332770      Rho: 0.934345   RL2: 1.228539   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [130/200]: Train Stats: Rho: 0.991499   RL2: 0.139301
Epoch [130/200]: Test Stats: Avg Loss: 0.333633      Rho: 0.922487   RL2: 1.265576   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [131/200]: Train Stats: Rho: 0.987011   RL2: 0.180854
Epoch [131/200]: Test Stats: Avg Loss: 0.321501      Rho: 0.940735   RL2: 1.146425   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [132/200]: Train Stats: Rho: 0.990998   RL2: 0.166350
Epoch [132/200]: Test Stats: Avg Loss: 0.342597      Rho: 0.929996   RL2: 1.184611   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [133/200]: Train Stats: Rho: 0.989149   RL2: 0.181992
Epoch [133/200]: Test Stats: Avg Loss: 0.347757      Rho: 0.932484   RL2: 1.210451   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [134/200]: Train Stats: Rho: 0.989994   RL2: 0.166272
Epoch [134/200]: Test Stats: Avg Loss: 0.329375      Rho: 0.939617   RL2: 1.176859   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [135/200]: Train Stats: Rho: 0.992448   RL2: 0.131558
Epoch [135/200]: Test Stats: Avg Loss: 0.319910      Rho: 0.932179   RL2: 1.231123   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [136/200]: Train Stats: Rho: 0.994084   RL2: 0.130626
Epoch [136/200]: Test Stats: Avg Loss: 0.339741      Rho: 0.932100   RL2: 1.230836   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [137/200]: Train Stats: Rho: 0.989441   RL2: 0.152223
Epoch [137/200]: Test Stats: Avg Loss: 0.345510      Rho: 0.932809   RL2: 1.203560   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [138/200]: Train Stats: Rho: 0.994895   RL2: 0.108930
Epoch [138/200]: Test Stats: Avg Loss: 0.355601      Rho: 0.935438   RL2: 1.088430   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [139/200]: Train Stats: Rho: 0.993439   RL2: 0.126843
Epoch [139/200]: Test Stats: Avg Loss: 0.343645      Rho: 0.930261   RL2: 1.265863   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [140/200]: Train Stats: Rho: 0.993954   RL2: 0.126452
Epoch [140/200]: Test Stats: Avg Loss: 0.336662      Rho: 0.932560   RL2: 1.235142   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [141/200]: Train Stats: Rho: 0.993262   RL2: 0.129138
Epoch [141/200]: Test Stats: Avg Loss: 0.328714      Rho: 0.929539   RL2: 1.192937   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [142/200]: Train Stats: Rho: 0.991005   RL2: 0.151442
Epoch [142/200]: Test Stats: Avg Loss: 0.315929      Rho: 0.937412   RL2: 1.129773   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [143/200]: Train Stats: Rho: 0.989042   RL2: 0.164734
Epoch [143/200]: Test Stats: Avg Loss: 0.326888      Rho: 0.931324   RL2: 1.242033   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [144/200]: Train Stats: Rho: 0.989337   RL2: 0.171221
Epoch [144/200]: Test Stats: Avg Loss: 0.343018      Rho: 0.931778   RL2: 1.228539   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [145/200]: Train Stats: Rho: 0.987476   RL2: 0.173079
Epoch [145/200]: Test Stats: Avg Loss: 0.343494      Rho: 0.934125   RL2: 1.191502   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [146/200]: Train Stats: Rho: 0.993203   RL2: 0.114628
Epoch [146/200]: Test Stats: Avg Loss: 0.319545      Rho: 0.930112   RL2: 1.257537   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [147/200]: Train Stats: Rho: 0.994316   RL2: 0.103657
Epoch [147/200]: Test Stats: Avg Loss: 0.337095      Rho: 0.933130   RL2: 1.171978   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [148/200]: Train Stats: Rho: 0.994138   RL2: 0.117495
Epoch [148/200]: Test Stats: Avg Loss: 0.335858      Rho: 0.933587   RL2: 1.246052   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [149/200]: Train Stats: Rho: 0.993567   RL2: 0.120099
Epoch [149/200]: Test Stats: Avg Loss: 0.324224      Rho: 0.934610   RL2: 1.159345   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [150/200]: Train Stats: Rho: 0.990088   RL2: 0.163788
Epoch [150/200]: Test Stats: Avg Loss: 0.329248      Rho: 0.923410   RL2: 1.240884   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [151/200]: Train Stats: Rho: 0.994083   RL2: 0.113506
Epoch [151/200]: Test Stats: Avg Loss: 0.320707      Rho: 0.932996   RL2: 1.261556   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [152/200]: Train Stats: Rho: 0.993661   RL2: 0.130116
Epoch [152/200]: Test Stats: Avg Loss: 0.333523      Rho: 0.934246   RL2: 1.213322   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [153/200]: Train Stats: Rho: 0.993237   RL2: 0.102637
Epoch [153/200]: Test Stats: Avg Loss: 0.327702      Rho: 0.931710   RL2: 1.193798   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [154/200]: Train Stats: Rho: 0.992680   RL2: 0.158490
Epoch [154/200]: Test Stats: Avg Loss: 0.324197      Rho: 0.935486   RL2: 1.166523   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [155/200]: Train Stats: Rho: 0.992313   RL2: 0.127007
Epoch [155/200]: Test Stats: Avg Loss: 0.338285      Rho: 0.933039   RL2: 1.242320   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [156/200]: Train Stats: Rho: 0.995314   RL2: 0.113321
Epoch [156/200]: Test Stats: Avg Loss: 0.321337      Rho: 0.931578   RL2: 1.155900   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [157/200]: Train Stats: Rho: 0.994109   RL2: 0.099134
Epoch [157/200]: Test Stats: Avg Loss: 0.330167      Rho: 0.927700   RL2: 1.258972   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [158/200]: Train Stats: Rho: 0.995302   RL2: 0.097942
Epoch [158/200]: Test Stats: Avg Loss: 0.324119      Rho: 0.933786   RL2: 1.149009   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [159/200]: Train Stats: Rho: 0.995605   RL2: 0.093203
Epoch [159/200]: Test Stats: Avg Loss: 0.334773      Rho: 0.934375   RL2: 1.174562   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [160/200]: Train Stats: Rho: 0.995043   RL2: 0.099784
Epoch [160/200]: Test Stats: Avg Loss: 0.323559      Rho: 0.930726   RL2: 1.176285   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [161/200]: Train Stats: Rho: 0.995200   RL2: 0.078440
Epoch [161/200]: Test Stats: Avg Loss: 0.318032      Rho: 0.931448   RL2: 1.202986   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [162/200]: Train Stats: Rho: 0.993358   RL2: 0.127841
Epoch [162/200]: Test Stats: Avg Loss: 0.329310      Rho: 0.934469   RL2: 1.153890   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [163/200]: Train Stats: Rho: 0.993130   RL2: 0.115746
Epoch [163/200]: Test Stats: Avg Loss: 0.330282      Rho: 0.931846   RL2: 1.174275   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [164/200]: Train Stats: Rho: 0.992506   RL2: 0.140515
Epoch [164/200]: Test Stats: Avg Loss: 0.348674      Rho: 0.932416   RL2: 1.198105   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [165/200]: Train Stats: Rho: 0.989160   RL2: 0.186115
Epoch [165/200]: Test Stats: Avg Loss: 0.309810      Rho: 0.939575   RL2: 1.170830   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [166/200]: Train Stats: Rho: 0.994299   RL2: 0.101104
Epoch [166/200]: Test Stats: Avg Loss: 0.346925      Rho: 0.927070   RL2: 1.287109   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [167/200]: Train Stats: Rho: 0.994099   RL2: 0.116499
Epoch [167/200]: Test Stats: Avg Loss: 0.338607      Rho: 0.932587   RL2: 1.190353   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [168/200]: Train Stats: Rho: 0.994138   RL2: 0.096216
Epoch [168/200]: Test Stats: Avg Loss: 0.323713      Rho: 0.934458   RL2: 1.172840   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [169/200]: Train Stats: Rho: 0.994286   RL2: 0.093405
Epoch [169/200]: Test Stats: Avg Loss: 0.322284      Rho: 0.934870   RL2: 1.102785   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [170/200]: Train Stats: Rho: 0.993720   RL2: 0.109221
Epoch [170/200]: Test Stats: Avg Loss: 0.342334      Rho: 0.934337   RL2: 1.236003   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [171/200]: Train Stats: Rho: 0.995338   RL2: 0.095595
Epoch [171/200]: Test Stats: Avg Loss: 0.335854      Rho: 0.925974   RL2: 1.217628   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [172/200]: Train Stats: Rho: 0.994391   RL2: 0.099329
Epoch [172/200]: Test Stats: Avg Loss: 0.316647      Rho: 0.938621   RL2: 1.137525   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [173/200]: Train Stats: Rho: 0.995495   RL2: 0.102423
Epoch [173/200]: Test Stats: Avg Loss: 0.322921      Rho: 0.930796   RL2: 1.175424   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [174/200]: Train Stats: Rho: 0.995232   RL2: 0.103083
Epoch [174/200]: Test Stats: Avg Loss: 0.353554      Rho: 0.924698   RL2: 1.273328   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [175/200]: Train Stats: Rho: 0.994046   RL2: 0.113159
Epoch [175/200]: Test Stats: Avg Loss: 0.336622      Rho: 0.932393   RL2: 1.219925   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [176/200]: Train Stats: Rho: 0.995748   RL2: 0.088285
Epoch [176/200]: Test Stats: Avg Loss: 0.340941      Rho: 0.931556   RL2: 1.216767   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [177/200]: Train Stats: Rho: 0.996011   RL2: 0.082013
Epoch [177/200]: Test Stats: Avg Loss: 0.348004      Rho: 0.932019   RL2: 1.174562   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [178/200]: Train Stats: Rho: 0.992835   RL2: 0.117892
Epoch [178/200]: Test Stats: Avg Loss: 0.335294      Rho: 0.933117   RL2: 1.181453   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [179/200]: Train Stats: Rho: 0.992952   RL2: 0.124812
Epoch [179/200]: Test Stats: Avg Loss: 0.337727      Rho: 0.937241   RL2: 1.173701   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [180/200]: Train Stats: Rho: 0.995143   RL2: 0.104581
Epoch [180/200]: Test Stats: Avg Loss: 0.321653      Rho: 0.931280   RL2: 1.213896   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [181/200]: Train Stats: Rho: 0.995781   RL2: 0.090725
Epoch [181/200]: Test Stats: Avg Loss: 0.332688      Rho: 0.932198   RL2: 1.186908   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [182/200]: Train Stats: Rho: 0.996591   RL2: 0.072917
Epoch [182/200]: Test Stats: Avg Loss: 0.332080      Rho: 0.934918   RL2: 1.243755   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [183/200]: Train Stats: Rho: 0.996236   RL2: 0.079069
Epoch [183/200]: Test Stats: Avg Loss: 0.332426      Rho: 0.934580   RL2: 1.193511   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [184/200]: Train Stats: Rho: 0.996315   RL2: 0.077510
Epoch [184/200]: Test Stats: Avg Loss: 0.349532      Rho: 0.934458   RL2: 1.191214   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [185/200]: Train Stats: Rho: 0.995745   RL2: 0.091919
Epoch [185/200]: Test Stats: Avg Loss: 0.348388      Rho: 0.932417   RL2: 1.270169   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [186/200]: Train Stats: Rho: 0.994659   RL2: 0.093912
Epoch [186/200]: Test Stats: Avg Loss: 0.332174      Rho: 0.932431   RL2: 1.226242   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [187/200]: Train Stats: Rho: 0.994949   RL2: 0.097577
Epoch [187/200]: Test Stats: Avg Loss: 0.352134      Rho: 0.932790   RL2: 1.212748   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [188/200]: Train Stats: Rho: 0.996280   RL2: 0.065283
Epoch [188/200]: Test Stats: Avg Loss: 0.334272      Rho: 0.935958   RL2: 1.204421   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [189/200]: Train Stats: Rho: 0.995685   RL2: 0.089174
Epoch [189/200]: Test Stats: Avg Loss: 0.326153      Rho: 0.936031   RL2: 1.184324   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [190/200]: Train Stats: Rho: 0.995013   RL2: 0.092472
Epoch [190/200]: Test Stats: Avg Loss: 0.330949      Rho: 0.931664   RL2: 1.196957   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [191/200]: Train Stats: Rho: 0.993657   RL2: 0.125436
Epoch [191/200]: Test Stats: Avg Loss: 0.343904      Rho: 0.930696   RL2: 1.211025   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [192/200]: Train Stats: Rho: 0.996266   RL2: 0.070768
Epoch [192/200]: Test Stats: Avg Loss: 0.331675      Rho: 0.935569   RL2: 1.222509   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [193/200]: Train Stats: Rho: 0.995593   RL2: 0.072807
Epoch [193/200]: Test Stats: Avg Loss: 0.332201      Rho: 0.934491   RL2: 1.139822   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [194/200]: Train Stats: Rho: 0.996328   RL2: 0.064963
Epoch [194/200]: Test Stats: Avg Loss: 0.330259      Rho: 0.938784   RL2: 1.170543   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [195/200]: Train Stats: Rho: 0.995884   RL2: 0.079118
Epoch [195/200]: Test Stats: Avg Loss: 0.335550      Rho: 0.938436   RL2: 1.159920   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [196/200]: Train Stats: Rho: 0.996723   RL2: 0.060816
Epoch [196/200]: Test Stats: Avg Loss: 0.333193      Rho: 0.932222   RL2: 1.172840   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [197/200]: Train Stats: Rho: 0.996014   RL2: 0.076477
Epoch [197/200]: Test Stats: Avg Loss: 0.327798      Rho: 0.930128   RL2: 1.198966   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [198/200]: Train Stats: Rho: 0.995666   RL2: 0.078360
Epoch [198/200]: Test Stats: Avg Loss: 0.326355      Rho: 0.933885   RL2: 1.190353   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [199/200]: Train Stats: Rho: 0.995065   RL2: 0.079732
Epoch [199/200]: Test Stats: Avg Loss: 0.328403      Rho: 0.936134   RL2: 1.190066   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Epoch [200/200]: Train Stats: Rho: 0.996197   RL2: 0.077610
Epoch [200/200]: Test Stats: Avg Loss: 0.330875      Rho: 0.937641   RL2: 1.117428   Best Rho: 0.931541    Best Rl2: 1.115705     Best Loss: 0.304499

Dataset: NETS, Fold: 0    Best Test Coefficient: 0.931541   RL2: 1.115705

Begin Stage 2...
Epoch [1/600]: Train Stats: Rho: 0.365320   RL2: 37.869639
Epoch [1/600]: Test Stats:  Rho: 0.673859   RL2: 36.839312   Best Rho: 0.673859    Best Rl2: 36.839312  

Epoch [2/600]: Train Stats: Rho: 0.612051   RL2: 36.954160
Epoch [2/600]: Test Stats:  Rho: 0.689451   RL2: 35.893096   Best Rho: 0.689451    Best Rl2: 35.893096  

Epoch [3/600]: Train Stats: Rho: 0.630316   RL2: 36.048226
Epoch [3/600]: Test Stats:  Rho: 0.687180   RL2: 34.786849   Best Rho: 0.689451    Best Rl2: 35.893096  

Epoch [4/600]: Train Stats: Rho: 0.619283   RL2: 34.830472
Epoch [4/600]: Test Stats:  Rho: 0.688089   RL2: 33.481529   Best Rho: 0.689451    Best Rl2: 35.893096  

Epoch [5/600]: Train Stats: Rho: 0.631121   RL2: 33.558512
Epoch [5/600]: Test Stats:  Rho: 0.694901   RL2: 31.967494   Best Rho: 0.694901    Best Rl2: 31.967494  

Epoch [6/600]: Train Stats: Rho: 0.625566   RL2: 31.960292
Epoch [6/600]: Test Stats:  Rho: 0.693765   RL2: 30.276822   Best Rho: 0.694901    Best Rl2: 31.967494  

Epoch [7/600]: Train Stats: Rho: 0.674201   RL2: 30.162444
Epoch [7/600]: Test Stats:  Rho: 0.693765   RL2: 28.469191   Best Rho: 0.694901    Best Rl2: 31.967494  

Epoch [8/600]: Train Stats: Rho: 0.649045   RL2: 28.331125
Epoch [8/600]: Test Stats:  Rho: 0.692857   RL2: 26.468740   Best Rho: 0.694901    Best Rl2: 31.967494  

Epoch [9/600]: Train Stats: Rho: 0.650534   RL2: 26.332409
Epoch [9/600]: Test Stats:  Rho: 0.691570   RL2: 24.413965   Best Rho: 0.694901    Best Rl2: 31.967494  

Epoch [10/600]: Train Stats: Rho: 0.626479   RL2: 24.337108
Epoch [10/600]: Test Stats:  Rho: 0.692479   RL2: 22.292591   Best Rho: 0.694901    Best Rl2: 31.967494  

Epoch [11/600]: Train Stats: Rho: 0.622246   RL2: 22.592696
Epoch [11/600]: Test Stats:  Rho: 0.692479   RL2: 20.191319   Best Rho: 0.694901    Best Rl2: 31.967494  

Epoch [12/600]: Train Stats: Rho: 0.641310   RL2: 20.458961
Epoch [12/600]: Test Stats:  Rho: 0.694674   RL2: 18.115186   Best Rho: 0.694901    Best Rl2: 31.967494  

Epoch [13/600]: Train Stats: Rho: 0.658937   RL2: 18.612114
Epoch [13/600]: Test Stats:  Rho: 0.696036   RL2: 16.098973   Best Rho: 0.696036    Best Rl2: 16.098973  

Epoch [14/600]: Train Stats: Rho: 0.677512   RL2: 16.320356
Epoch [14/600]: Test Stats:  Rho: 0.698080   RL2: 14.173138   Best Rho: 0.698080    Best Rl2: 14.173138  

Epoch [15/600]: Train Stats: Rho: 0.655550   RL2: 14.690620
Epoch [15/600]: Test Stats:  Rho: 0.702924   RL2: 12.370904   Best Rho: 0.702924    Best Rl2: 12.370904  

Epoch [16/600]: Train Stats: Rho: 0.653768   RL2: 13.055727
Epoch [16/600]: Test Stats:  Rho: 0.711022   RL2: 10.727826   Best Rho: 0.711022    Best Rl2: 10.727826  

Epoch [17/600]: Train Stats: Rho: 0.670002   RL2: 11.445703
Epoch [17/600]: Test Stats:  Rho: 0.711931   RL2: 9.275886   Best Rho: 0.711931    Best Rl2: 9.275886  

Epoch [18/600]: Train Stats: Rho: 0.680641   RL2: 10.099869
Epoch [18/600]: Test Stats:  Rho: 0.715715   RL2: 7.973713   Best Rho: 0.715715    Best Rl2: 7.973713  

Epoch [19/600]: Train Stats: Rho: 0.665295   RL2: 9.162742
Epoch [19/600]: Test Stats:  Rho: 0.721316   RL2: 6.847939   Best Rho: 0.721316    Best Rl2: 6.847939  

Epoch [20/600]: Train Stats: Rho: 0.661309   RL2: 7.864889
Epoch [20/600]: Test Stats:  Rho: 0.723360   RL2: 5.897209   Best Rho: 0.723360    Best Rl2: 5.897209  

Epoch [21/600]: Train Stats: Rho: 0.677935   RL2: 7.083050
Epoch [21/600]: Test Stats:  Rho: 0.726463   RL2: 5.112413   Best Rho: 0.726463    Best Rl2: 5.112413  

Epoch [22/600]: Train Stats: Rho: 0.684579   RL2: 6.375245
Epoch [22/600]: Test Stats:  Rho: 0.731534   RL2: 4.471417   Best Rho: 0.731534    Best Rl2: 4.471417  

Epoch [23/600]: Train Stats: Rho: 0.702598   RL2: 5.727467
Epoch [23/600]: Test Stats:  Rho: 0.731383   RL2: 3.972494   Best Rho: 0.731534    Best Rl2: 4.471417  

Epoch [24/600]: Train Stats: Rho: 0.742542   RL2: 5.078239
Epoch [24/600]: Test Stats:  Rho: 0.737514   RL2: 3.586309   Best Rho: 0.737514    Best Rl2: 3.586309  

Epoch [25/600]: Train Stats: Rho: 0.686494   RL2: 5.154596
Epoch [25/600]: Test Stats:  Rho: 0.740390   RL2: 3.270348   Best Rho: 0.740390    Best Rl2: 3.270348  

Epoch [26/600]: Train Stats: Rho: 0.714772   RL2: 4.598474
Epoch [26/600]: Test Stats:  Rho: 0.745461   RL2: 3.031366   Best Rho: 0.745461    Best Rl2: 3.031366  

Epoch [27/600]: Train Stats: Rho: 0.750831   RL2: 4.226048
Epoch [27/600]: Test Stats:  Rho: 0.748867   RL2: 2.831154   Best Rho: 0.748867    Best Rl2: 2.831154  

Epoch [28/600]: Train Stats: Rho: 0.717274   RL2: 4.488752
Epoch [28/600]: Test Stats:  Rho: 0.756511   RL2: 2.661545   Best Rho: 0.756511    Best Rl2: 2.661545  

Epoch [29/600]: Train Stats: Rho: 0.774258   RL2: 3.856011
Epoch [29/600]: Test Stats:  Rho: 0.757571   RL2: 2.531753   Best Rho: 0.757571    Best Rl2: 2.531753  

Epoch [30/600]: Train Stats: Rho: 0.748978   RL2: 3.899397
Epoch [30/600]: Test Stats:  Rho: 0.764686   RL2: 2.418566   Best Rho: 0.764686    Best Rl2: 2.418566  

Epoch [31/600]: Train Stats: Rho: 0.749788   RL2: 3.867374
Epoch [31/600]: Test Stats:  Rho: 0.770665   RL2: 2.327564   Best Rho: 0.770665    Best Rl2: 2.327564  

Epoch [32/600]: Train Stats: Rho: 0.745731   RL2: 3.519410
Epoch [32/600]: Test Stats:  Rho: 0.781489   RL2: 2.240648   Best Rho: 0.781489    Best Rl2: 2.240648  

Epoch [33/600]: Train Stats: Rho: 0.761587   RL2: 3.464439
Epoch [33/600]: Test Stats:  Rho: 0.783911   RL2: 2.168648   Best Rho: 0.783911    Best Rl2: 2.168648  

Epoch [34/600]: Train Stats: Rho: 0.757743   RL2: 3.619733
Epoch [34/600]: Test Stats:  Rho: 0.788225   RL2: 2.109497   Best Rho: 0.788225    Best Rl2: 2.109497  

Epoch [35/600]: Train Stats: Rho: 0.732574   RL2: 3.787158
Epoch [35/600]: Test Stats:  Rho: 0.795643   RL2: 2.049468   Best Rho: 0.795643    Best Rl2: 2.049468  

Epoch [36/600]: Train Stats: Rho: 0.793335   RL2: 3.248693
Epoch [36/600]: Test Stats:  Rho: 0.809040   RL2: 2.001380   Best Rho: 0.809040    Best Rl2: 2.001380  

Epoch [37/600]: Train Stats: Rho: 0.777414   RL2: 3.348178
Epoch [37/600]: Test Stats:  Rho: 0.817744   RL2: 1.955977   Best Rho: 0.817744    Best Rl2: 1.955977  

Epoch [38/600]: Train Stats: Rho: 0.776129   RL2: 3.485103
Epoch [38/600]: Test Stats:  Rho: 0.824177   RL2: 1.912054   Best Rho: 0.824177    Best Rl2: 1.912054  

Epoch [39/600]: Train Stats: Rho: 0.804413   RL2: 2.947133
Epoch [39/600]: Test Stats:  Rho: 0.825691   RL2: 1.869138   Best Rho: 0.825691    Best Rl2: 1.869138  

Epoch [40/600]: Train Stats: Rho: 0.787573   RL2: 3.375926
Epoch [40/600]: Test Stats:  Rho: 0.829703   RL2: 1.831218   Best Rho: 0.829703    Best Rl2: 1.831218  

Epoch [41/600]: Train Stats: Rho: 0.816490   RL2: 3.116203
Epoch [41/600]: Test Stats:  Rho: 0.850744   RL2: 1.799350   Best Rho: 0.850744    Best Rl2: 1.799350  

Epoch [42/600]: Train Stats: Rho: 0.801881   RL2: 3.013182
Epoch [42/600]: Test Stats:  Rho: 0.864293   RL2: 1.761249   Best Rho: 0.864293    Best Rl2: 1.761249  

Epoch [43/600]: Train Stats: Rho: 0.813678   RL2: 2.740839
Epoch [43/600]: Test Stats:  Rho: 0.868683   RL2: 1.725507   Best Rho: 0.868683    Best Rl2: 1.725507  

Epoch [44/600]: Train Stats: Rho: 0.848980   RL2: 2.496171
Epoch [44/600]: Test Stats:  Rho: 0.868834   RL2: 1.695160   Best Rho: 0.868834    Best Rl2: 1.695160  

Epoch [45/600]: Train Stats: Rho: 0.810314   RL2: 2.864355
Epoch [45/600]: Test Stats:  Rho: 0.872694   RL2: 1.670330   Best Rho: 0.872694    Best Rl2: 1.670330  

Epoch [46/600]: Train Stats: Rho: 0.822346   RL2: 2.560228
Epoch [46/600]: Test Stats:  Rho: 0.881550   RL2: 1.632951   Best Rho: 0.881550    Best Rl2: 1.632951  

Epoch [47/600]: Train Stats: Rho: 0.842656   RL2: 2.526870
Epoch [47/600]: Test Stats:  Rho: 0.887680   RL2: 1.604463   Best Rho: 0.887680    Best Rl2: 1.604463  

Epoch [48/600]: Train Stats: Rho: 0.849134   RL2: 2.318588
Epoch [48/600]: Test Stats:  Rho: 0.891162   RL2: 1.576738   Best Rho: 0.891162    Best Rl2: 1.576738  

Epoch [49/600]: Train Stats: Rho: 0.823238   RL2: 2.773894
Epoch [49/600]: Test Stats:  Rho: 0.892827   RL2: 1.552787   Best Rho: 0.892827    Best Rl2: 1.552787  

Epoch [50/600]: Train Stats: Rho: 0.819488   RL2: 2.965438
Epoch [50/600]: Test Stats:  Rho: 0.894038   RL2: 1.534126   Best Rho: 0.894038    Best Rl2: 1.534126  

Epoch [51/600]: Train Stats: Rho: 0.810681   RL2: 2.626030
Epoch [51/600]: Test Stats:  Rho: 0.902288   RL2: 1.510189   Best Rho: 0.902288    Best Rl2: 1.510189  

Epoch [52/600]: Train Stats: Rho: 0.819071   RL2: 2.651176
Epoch [52/600]: Test Stats:  Rho: 0.902288   RL2: 1.485083   Best Rho: 0.902288    Best Rl2: 1.485083  

Epoch [53/600]: Train Stats: Rho: 0.841036   RL2: 2.596482
Epoch [53/600]: Test Stats:  Rho: 0.901380   RL2: 1.454768   Best Rho: 0.902288    Best Rl2: 1.485083  

Epoch [54/600]: Train Stats: Rho: 0.873478   RL2: 1.979969
Epoch [54/600]: Test Stats:  Rho: 0.906603   RL2: 1.427967   Best Rho: 0.906603    Best Rl2: 1.427967  

Epoch [55/600]: Train Stats: Rho: 0.849037   RL2: 2.338959
Epoch [55/600]: Test Stats:  Rho: 0.908949   RL2: 1.402306   Best Rho: 0.908949    Best Rl2: 1.402306  

Epoch [56/600]: Train Stats: Rho: 0.847228   RL2: 2.181492
Epoch [56/600]: Test Stats:  Rho: 0.908949   RL2: 1.378939   Best Rho: 0.908949    Best Rl2: 1.378939  

Epoch [57/600]: Train Stats: Rho: 0.859451   RL2: 2.307173
Epoch [57/600]: Test Stats:  Rho: 0.909403   RL2: 1.359159   Best Rho: 0.909403    Best Rl2: 1.359159  

Epoch [58/600]: Train Stats: Rho: 0.882168   RL2: 1.886811
Epoch [58/600]: Test Stats:  Rho: 0.913188   RL2: 1.345980   Best Rho: 0.913188    Best Rl2: 1.345980  

Epoch [59/600]: Train Stats: Rho: 0.865369   RL2: 2.141751
Epoch [59/600]: Test Stats:  Rho: 0.913793   RL2: 1.328763   Best Rho: 0.913793    Best Rl2: 1.328763  

Epoch [60/600]: Train Stats: Rho: 0.870735   RL2: 2.170949
Epoch [60/600]: Test Stats:  Rho: 0.917275   RL2: 1.314646   Best Rho: 0.917275    Best Rl2: 1.314646  

Epoch [61/600]: Train Stats: Rho: 0.889510   RL2: 1.767762
Epoch [61/600]: Test Stats:  Rho: 0.916291   RL2: 1.302930   Best Rho: 0.917275    Best Rl2: 1.314646  

Epoch [62/600]: Train Stats: Rho: 0.889705   RL2: 1.547135
Epoch [62/600]: Test Stats:  Rho: 0.917426   RL2: 1.286538   Best Rho: 0.917426    Best Rl2: 1.286538  

Epoch [63/600]: Train Stats: Rho: 0.868333   RL2: 2.075212
Epoch [63/600]: Test Stats:  Rho: 0.916594   RL2: 1.268345   Best Rho: 0.917426    Best Rl2: 1.286538  

Epoch [64/600]: Train Stats: Rho: 0.909497   RL2: 1.609634
Epoch [64/600]: Test Stats:  Rho: 0.918486   RL2: 1.258730   Best Rho: 0.918486    Best Rl2: 1.258730  

Epoch [65/600]: Train Stats: Rho: 0.871048   RL2: 1.828469
Epoch [65/600]: Test Stats:  Rho: 0.918864   RL2: 1.252999   Best Rho: 0.918864    Best Rl2: 1.252999  

Epoch [66/600]: Train Stats: Rho: 0.866873   RL2: 2.005125
Epoch [66/600]: Test Stats:  Rho: 0.918864   RL2: 1.240306   Best Rho: 0.918864    Best Rl2: 1.240306  

Epoch [67/600]: Train Stats: Rho: 0.888426   RL2: 1.810385
Epoch [67/600]: Test Stats:  Rho: 0.918864   RL2: 1.225237   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [68/600]: Train Stats: Rho: 0.885738   RL2: 1.757468
Epoch [68/600]: Test Stats:  Rho: 0.917502   RL2: 1.215875   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [69/600]: Train Stats: Rho: 0.863867   RL2: 2.103359
Epoch [69/600]: Test Stats:  Rho: 0.917048   RL2: 1.203391   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [70/600]: Train Stats: Rho: 0.889513   RL2: 1.828767
Epoch [70/600]: Test Stats:  Rho: 0.916291   RL2: 1.193195   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [71/600]: Train Stats: Rho: 0.902933   RL2: 1.574907
Epoch [71/600]: Test Stats:  Rho: 0.915307   RL2: 1.187081   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [72/600]: Train Stats: Rho: 0.912424   RL2: 1.286219
Epoch [72/600]: Test Stats:  Rho: 0.914777   RL2: 1.176776   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [73/600]: Train Stats: Rho: 0.917566   RL2: 1.620015
Epoch [73/600]: Test Stats:  Rho: 0.914474   RL2: 1.165395   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [74/600]: Train Stats: Rho: 0.888593   RL2: 1.831753
Epoch [74/600]: Test Stats:  Rho: 0.916594   RL2: 1.162979   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [75/600]: Train Stats: Rho: 0.929740   RL2: 1.244283
Epoch [75/600]: Test Stats:  Rho: 0.916291   RL2: 1.161975   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [76/600]: Train Stats: Rho: 0.903861   RL2: 1.517929
Epoch [76/600]: Test Stats:  Rho: 0.916291   RL2: 1.153547   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [77/600]: Train Stats: Rho: 0.913808   RL2: 1.334265
Epoch [77/600]: Test Stats:  Rho: 0.915837   RL2: 1.150583   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [78/600]: Train Stats: Rho: 0.924451   RL2: 1.250459
Epoch [78/600]: Test Stats:  Rho: 0.915685   RL2: 1.143498   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [79/600]: Train Stats: Rho: 0.886743   RL2: 1.863810
Epoch [79/600]: Test Stats:  Rho: 0.915685   RL2: 1.135631   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [80/600]: Train Stats: Rho: 0.902180   RL2: 1.632548
Epoch [80/600]: Test Stats:  Rho: 0.916669   RL2: 1.132850   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [81/600]: Train Stats: Rho: 0.915166   RL2: 1.454307
Epoch [81/600]: Test Stats:  Rho: 0.915685   RL2: 1.137987   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [82/600]: Train Stats: Rho: 0.908933   RL2: 1.395002
Epoch [82/600]: Test Stats:  Rho: 0.913263   RL2: 1.136788   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [83/600]: Train Stats: Rho: 0.923961   RL2: 1.358972
Epoch [83/600]: Test Stats:  Rho: 0.913263   RL2: 1.129190   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [84/600]: Train Stats: Rho: 0.921355   RL2: 1.300949
Epoch [84/600]: Test Stats:  Rho: 0.913263   RL2: 1.123962   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [85/600]: Train Stats: Rho: 0.910363   RL2: 1.487070
Epoch [85/600]: Test Stats:  Rho: 0.911295   RL2: 1.126882   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [86/600]: Train Stats: Rho: 0.932729   RL2: 1.004523
Epoch [86/600]: Test Stats:  Rho: 0.910766   RL2: 1.133216   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [87/600]: Train Stats: Rho: 0.891559   RL2: 1.576257
Epoch [87/600]: Test Stats:  Rho: 0.910766   RL2: 1.134200   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [88/600]: Train Stats: Rho: 0.909792   RL2: 1.613486
Epoch [88/600]: Test Stats:  Rho: 0.910766   RL2: 1.128089   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [89/600]: Train Stats: Rho: 0.896765   RL2: 1.686436
Epoch [89/600]: Test Stats:  Rho: 0.912128   RL2: 1.122182   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [90/600]: Train Stats: Rho: 0.928497   RL2: 1.324030
Epoch [90/600]: Test Stats:  Rho: 0.913717   RL2: 1.124198   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [91/600]: Train Stats: Rho: 0.919335   RL2: 1.462269
Epoch [91/600]: Test Stats:  Rho: 0.911295   RL2: 1.124855   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [92/600]: Train Stats: Rho: 0.904436   RL2: 1.684834
Epoch [92/600]: Test Stats:  Rho: 0.911295   RL2: 1.123295   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [93/600]: Train Stats: Rho: 0.922468   RL2: 1.443776
Epoch [93/600]: Test Stats:  Rho: 0.911295   RL2: 1.125492   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [94/600]: Train Stats: Rho: 0.920870   RL2: 1.261398
Epoch [94/600]: Test Stats:  Rho: 0.911295   RL2: 1.124894   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [95/600]: Train Stats: Rho: 0.914549   RL2: 1.398359
Epoch [95/600]: Test Stats:  Rho: 0.911295   RL2: 1.122970   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [96/600]: Train Stats: Rho: 0.908207   RL2: 1.487715
Epoch [96/600]: Test Stats:  Rho: 0.910463   RL2: 1.122015   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [97/600]: Train Stats: Rho: 0.932655   RL2: 1.190659
Epoch [97/600]: Test Stats:  Rho: 0.910463   RL2: 1.123233   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [98/600]: Train Stats: Rho: 0.918464   RL2: 1.209525
Epoch [98/600]: Test Stats:  Rho: 0.908571   RL2: 1.127498   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [99/600]: Train Stats: Rho: 0.927147   RL2: 1.311460
Epoch [99/600]: Test Stats:  Rho: 0.908571   RL2: 1.127360   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [100/600]: Train Stats: Rho: 0.930686   RL2: 1.248758
Epoch [100/600]: Test Stats:  Rho: 0.907208   RL2: 1.128819   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [101/600]: Train Stats: Rho: 0.931019   RL2: 1.140867
Epoch [101/600]: Test Stats:  Rho: 0.906149   RL2: 1.132005   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [102/600]: Train Stats: Rho: 0.922562   RL2: 1.204320
Epoch [102/600]: Test Stats:  Rho: 0.906678   RL2: 1.130982   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [103/600]: Train Stats: Rho: 0.936719   RL2: 1.198027
Epoch [103/600]: Test Stats:  Rho: 0.906149   RL2: 1.132480   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [104/600]: Train Stats: Rho: 0.931314   RL2: 1.217076
Epoch [104/600]: Test Stats:  Rho: 0.906149   RL2: 1.132917   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [105/600]: Train Stats: Rho: 0.927298   RL2: 1.228722
Epoch [105/600]: Test Stats:  Rho: 0.906149   RL2: 1.134902   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [106/600]: Train Stats: Rho: 0.933176   RL2: 1.165767
Epoch [106/600]: Test Stats:  Rho: 0.905619   RL2: 1.143544   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [107/600]: Train Stats: Rho: 0.938157   RL2: 1.173371
Epoch [107/600]: Test Stats:  Rho: 0.905619   RL2: 1.151458   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [108/600]: Train Stats: Rho: 0.930375   RL2: 1.164304
Epoch [108/600]: Test Stats:  Rho: 0.905240   RL2: 1.156160   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [109/600]: Train Stats: Rho: 0.931548   RL2: 1.179048
Epoch [109/600]: Test Stats:  Rho: 0.905240   RL2: 1.158552   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [110/600]: Train Stats: Rho: 0.920980   RL2: 1.435455
Epoch [110/600]: Test Stats:  Rho: 0.905240   RL2: 1.152024   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [111/600]: Train Stats: Rho: 0.940678   RL2: 1.089900
Epoch [111/600]: Test Stats:  Rho: 0.905240   RL2: 1.148813   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [112/600]: Train Stats: Rho: 0.930745   RL2: 1.236695
Epoch [112/600]: Test Stats:  Rho: 0.905694   RL2: 1.150350   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [113/600]: Train Stats: Rho: 0.926983   RL2: 1.136848
Epoch [113/600]: Test Stats:  Rho: 0.905694   RL2: 1.155398   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [114/600]: Train Stats: Rho: 0.934185   RL2: 1.257828
Epoch [114/600]: Test Stats:  Rho: 0.905694   RL2: 1.165163   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [115/600]: Train Stats: Rho: 0.928535   RL2: 1.219084
Epoch [115/600]: Test Stats:  Rho: 0.906678   RL2: 1.164021   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [116/600]: Train Stats: Rho: 0.928437   RL2: 1.423796
Epoch [116/600]: Test Stats:  Rho: 0.905694   RL2: 1.159153   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [117/600]: Train Stats: Rho: 0.935729   RL2: 1.171247
Epoch [117/600]: Test Stats:  Rho: 0.905846   RL2: 1.162905   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [118/600]: Train Stats: Rho: 0.942398   RL2: 1.181891
Epoch [118/600]: Test Stats:  Rho: 0.904862   RL2: 1.161751   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [119/600]: Train Stats: Rho: 0.918162   RL2: 1.550711
Epoch [119/600]: Test Stats:  Rho: 0.904862   RL2: 1.168859   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [120/600]: Train Stats: Rho: 0.928274   RL2: 1.165583
Epoch [120/600]: Test Stats:  Rho: 0.905846   RL2: 1.171792   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [121/600]: Train Stats: Rho: 0.932244   RL2: 1.126740
Epoch [121/600]: Test Stats:  Rho: 0.905846   RL2: 1.166317   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [122/600]: Train Stats: Rho: 0.933403   RL2: 1.209371
Epoch [122/600]: Test Stats:  Rho: 0.905846   RL2: 1.166106   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [123/600]: Train Stats: Rho: 0.944987   RL2: 0.949189
Epoch [123/600]: Test Stats:  Rho: 0.905846   RL2: 1.167649   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [124/600]: Train Stats: Rho: 0.937746   RL2: 1.175635
Epoch [124/600]: Test Stats:  Rho: 0.905846   RL2: 1.172582   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [125/600]: Train Stats: Rho: 0.936825   RL2: 1.063017
Epoch [125/600]: Test Stats:  Rho: 0.905467   RL2: 1.170853   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [126/600]: Train Stats: Rho: 0.933086   RL2: 1.253730
Epoch [126/600]: Test Stats:  Rho: 0.906376   RL2: 1.178928   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [127/600]: Train Stats: Rho: 0.924137   RL2: 1.129249
Epoch [127/600]: Test Stats:  Rho: 0.906376   RL2: 1.182599   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [128/600]: Train Stats: Rho: 0.940044   RL2: 1.103965
Epoch [128/600]: Test Stats:  Rho: 0.906376   RL2: 1.185213   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [129/600]: Train Stats: Rho: 0.927534   RL2: 1.248069
Epoch [129/600]: Test Stats:  Rho: 0.906376   RL2: 1.175795   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [130/600]: Train Stats: Rho: 0.938676   RL2: 1.051506
Epoch [130/600]: Test Stats:  Rho: 0.906376   RL2: 1.171375   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [131/600]: Train Stats: Rho: 0.939440   RL2: 1.096753
Epoch [131/600]: Test Stats:  Rho: 0.906376   RL2: 1.171891   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [132/600]: Train Stats: Rho: 0.947109   RL2: 1.051187
Epoch [132/600]: Test Stats:  Rho: 0.906376   RL2: 1.165734   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [133/600]: Train Stats: Rho: 0.939894   RL2: 1.085277
Epoch [133/600]: Test Stats:  Rho: 0.906376   RL2: 1.165010   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [134/600]: Train Stats: Rho: 0.945704   RL2: 1.047472
Epoch [134/600]: Test Stats:  Rho: 0.906376   RL2: 1.166622   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [135/600]: Train Stats: Rho: 0.940943   RL2: 1.092119
Epoch [135/600]: Test Stats:  Rho: 0.906376   RL2: 1.176156   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [136/600]: Train Stats: Rho: 0.938800   RL2: 1.254660
Epoch [136/600]: Test Stats:  Rho: 0.906376   RL2: 1.178034   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [137/600]: Train Stats: Rho: 0.938761   RL2: 0.970949
Epoch [137/600]: Test Stats:  Rho: 0.906376   RL2: 1.175095   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [138/600]: Train Stats: Rho: 0.924914   RL2: 1.267997
Epoch [138/600]: Test Stats:  Rho: 0.906376   RL2: 1.178040   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [139/600]: Train Stats: Rho: 0.944664   RL2: 0.982974
Epoch [139/600]: Test Stats:  Rho: 0.906376   RL2: 1.178411   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [140/600]: Train Stats: Rho: 0.942387   RL2: 0.985751
Epoch [140/600]: Test Stats:  Rho: 0.907889   RL2: 1.174744   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [141/600]: Train Stats: Rho: 0.930957   RL2: 1.218864
Epoch [141/600]: Test Stats:  Rho: 0.907889   RL2: 1.173425   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [142/600]: Train Stats: Rho: 0.937907   RL2: 1.157755
Epoch [142/600]: Test Stats:  Rho: 0.906376   RL2: 1.179636   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [143/600]: Train Stats: Rho: 0.930013   RL2: 1.156340
Epoch [143/600]: Test Stats:  Rho: 0.907889   RL2: 1.180475   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [144/600]: Train Stats: Rho: 0.947561   RL2: 1.023461
Epoch [144/600]: Test Stats:  Rho: 0.907889   RL2: 1.179590   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [145/600]: Train Stats: Rho: 0.951180   RL2: 0.896273
Epoch [145/600]: Test Stats:  Rho: 0.907889   RL2: 1.181712   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [146/600]: Train Stats: Rho: 0.939440   RL2: 1.176269
Epoch [146/600]: Test Stats:  Rho: 0.907889   RL2: 1.174206   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [147/600]: Train Stats: Rho: 0.935850   RL2: 1.133674
Epoch [147/600]: Test Stats:  Rho: 0.907889   RL2: 1.173880   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [148/600]: Train Stats: Rho: 0.937655   RL2: 0.974295
Epoch [148/600]: Test Stats:  Rho: 0.907889   RL2: 1.172469   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [149/600]: Train Stats: Rho: 0.942152   RL2: 0.987790
Epoch [149/600]: Test Stats:  Rho: 0.907889   RL2: 1.168011   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [150/600]: Train Stats: Rho: 0.924602   RL2: 1.222115
Epoch [150/600]: Test Stats:  Rho: 0.907889   RL2: 1.169965   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [151/600]: Train Stats: Rho: 0.940746   RL2: 0.918310
Epoch [151/600]: Test Stats:  Rho: 0.907889   RL2: 1.167840   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [152/600]: Train Stats: Rho: 0.945475   RL2: 0.988404
Epoch [152/600]: Test Stats:  Rho: 0.907889   RL2: 1.168883   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [153/600]: Train Stats: Rho: 0.937082   RL2: 1.165868
Epoch [153/600]: Test Stats:  Rho: 0.907889   RL2: 1.167454   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [154/600]: Train Stats: Rho: 0.930922   RL2: 1.322986
Epoch [154/600]: Test Stats:  Rho: 0.908419   RL2: 1.160915   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [155/600]: Train Stats: Rho: 0.933022   RL2: 1.154820
Epoch [155/600]: Test Stats:  Rho: 0.907889   RL2: 1.160553   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [156/600]: Train Stats: Rho: 0.950069   RL2: 0.830040
Epoch [156/600]: Test Stats:  Rho: 0.908419   RL2: 1.158201   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [157/600]: Train Stats: Rho: 0.938866   RL2: 1.107166
Epoch [157/600]: Test Stats:  Rho: 0.908419   RL2: 1.148988   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [158/600]: Train Stats: Rho: 0.946918   RL2: 0.987581
Epoch [158/600]: Test Stats:  Rho: 0.908419   RL2: 1.152086   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [159/600]: Train Stats: Rho: 0.936086   RL2: 0.995187
Epoch [159/600]: Test Stats:  Rho: 0.908419   RL2: 1.152703   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [160/600]: Train Stats: Rho: 0.934472   RL2: 1.111246
Epoch [160/600]: Test Stats:  Rho: 0.908419   RL2: 1.152285   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [161/600]: Train Stats: Rho: 0.938342   RL2: 1.239681
Epoch [161/600]: Test Stats:  Rho: 0.908419   RL2: 1.159213   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [162/600]: Train Stats: Rho: 0.938971   RL2: 1.179594
Epoch [162/600]: Test Stats:  Rho: 0.908419   RL2: 1.168967   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [163/600]: Train Stats: Rho: 0.933427   RL2: 1.229085
Epoch [163/600]: Test Stats:  Rho: 0.908419   RL2: 1.170528   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [164/600]: Train Stats: Rho: 0.938168   RL2: 1.164953
Epoch [164/600]: Test Stats:  Rho: 0.908419   RL2: 1.171305   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [165/600]: Train Stats: Rho: 0.925290   RL2: 1.168285
Epoch [165/600]: Test Stats:  Rho: 0.908419   RL2: 1.171376   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [166/600]: Train Stats: Rho: 0.943500   RL2: 1.087847
Epoch [166/600]: Test Stats:  Rho: 0.910311   RL2: 1.164741   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [167/600]: Train Stats: Rho: 0.940553   RL2: 0.987846
Epoch [167/600]: Test Stats:  Rho: 0.910311   RL2: 1.151110   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [168/600]: Train Stats: Rho: 0.945325   RL2: 1.135231
Epoch [168/600]: Test Stats:  Rho: 0.910311   RL2: 1.141476   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [169/600]: Train Stats: Rho: 0.934302   RL2: 1.116330
Epoch [169/600]: Test Stats:  Rho: 0.910311   RL2: 1.140843   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [170/600]: Train Stats: Rho: 0.948345   RL2: 1.076345
Epoch [170/600]: Test Stats:  Rho: 0.910311   RL2: 1.150216   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [171/600]: Train Stats: Rho: 0.938685   RL2: 1.008614
Epoch [171/600]: Test Stats:  Rho: 0.910311   RL2: 1.151264   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [172/600]: Train Stats: Rho: 0.952003   RL2: 0.821076
Epoch [172/600]: Test Stats:  Rho: 0.911674   RL2: 1.147923   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [173/600]: Train Stats: Rho: 0.937068   RL2: 1.158001
Epoch [173/600]: Test Stats:  Rho: 0.911674   RL2: 1.154036   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [174/600]: Train Stats: Rho: 0.941563   RL2: 1.080244
Epoch [174/600]: Test Stats:  Rho: 0.911674   RL2: 1.163543   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [175/600]: Train Stats: Rho: 0.939265   RL2: 0.880571
Epoch [175/600]: Test Stats:  Rho: 0.911674   RL2: 1.162999   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [176/600]: Train Stats: Rho: 0.955391   RL2: 0.883664
Epoch [176/600]: Test Stats:  Rho: 0.911674   RL2: 1.167278   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [177/600]: Train Stats: Rho: 0.932121   RL2: 1.038889
Epoch [177/600]: Test Stats:  Rho: 0.911674   RL2: 1.168782   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [178/600]: Train Stats: Rho: 0.931723   RL2: 1.230220
Epoch [178/600]: Test Stats:  Rho: 0.911674   RL2: 1.150430   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [179/600]: Train Stats: Rho: 0.942936   RL2: 0.941851
Epoch [179/600]: Test Stats:  Rho: 0.911674   RL2: 1.142327   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [180/600]: Train Stats: Rho: 0.934241   RL2: 1.015105
Epoch [180/600]: Test Stats:  Rho: 0.911674   RL2: 1.135889   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [181/600]: Train Stats: Rho: 0.945838   RL2: 1.118121
Epoch [181/600]: Test Stats:  Rho: 0.913339   RL2: 1.136595   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [182/600]: Train Stats: Rho: 0.940170   RL2: 1.189688
Epoch [182/600]: Test Stats:  Rho: 0.913339   RL2: 1.146834   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [183/600]: Train Stats: Rho: 0.945778   RL2: 1.004825
Epoch [183/600]: Test Stats:  Rho: 0.913339   RL2: 1.151854   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [184/600]: Train Stats: Rho: 0.940063   RL2: 1.035463
Epoch [184/600]: Test Stats:  Rho: 0.913717   RL2: 1.160940   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [185/600]: Train Stats: Rho: 0.951892   RL2: 0.917345
Epoch [185/600]: Test Stats:  Rho: 0.913717   RL2: 1.164739   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [186/600]: Train Stats: Rho: 0.940779   RL2: 1.024629
Epoch [186/600]: Test Stats:  Rho: 0.913339   RL2: 1.152522   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [187/600]: Train Stats: Rho: 0.945248   RL2: 1.052281
Epoch [187/600]: Test Stats:  Rho: 0.914701   RL2: 1.136477   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [188/600]: Train Stats: Rho: 0.931210   RL2: 1.039088
Epoch [188/600]: Test Stats:  Rho: 0.914701   RL2: 1.135154   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [189/600]: Train Stats: Rho: 0.936332   RL2: 1.108752
Epoch [189/600]: Test Stats:  Rho: 0.914701   RL2: 1.132570   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [190/600]: Train Stats: Rho: 0.932307   RL2: 1.125973
Epoch [190/600]: Test Stats:  Rho: 0.914701   RL2: 1.130795   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [191/600]: Train Stats: Rho: 0.935779   RL2: 1.071978
Epoch [191/600]: Test Stats:  Rho: 0.915004   RL2: 1.125339   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [192/600]: Train Stats: Rho: 0.947931   RL2: 0.873823
Epoch [192/600]: Test Stats:  Rho: 0.915004   RL2: 1.127613   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [193/600]: Train Stats: Rho: 0.934570   RL2: 1.202476
Epoch [193/600]: Test Stats:  Rho: 0.913642   RL2: 1.140784   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [194/600]: Train Stats: Rho: 0.953662   RL2: 0.863302
Epoch [194/600]: Test Stats:  Rho: 0.914020   RL2: 1.144702   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [195/600]: Train Stats: Rho: 0.940261   RL2: 1.093195
Epoch [195/600]: Test Stats:  Rho: 0.914020   RL2: 1.144041   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [196/600]: Train Stats: Rho: 0.945652   RL2: 0.969845
Epoch [196/600]: Test Stats:  Rho: 0.915004   RL2: 1.134679   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [197/600]: Train Stats: Rho: 0.939410   RL2: 0.928570
Epoch [197/600]: Test Stats:  Rho: 0.915004   RL2: 1.135283   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [198/600]: Train Stats: Rho: 0.943440   RL2: 1.079486
Epoch [198/600]: Test Stats:  Rho: 0.914020   RL2: 1.137124   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [199/600]: Train Stats: Rho: 0.947720   RL2: 0.782037
Epoch [199/600]: Test Stats:  Rho: 0.915383   RL2: 1.134047   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [200/600]: Train Stats: Rho: 0.946177   RL2: 0.949318
Epoch [200/600]: Test Stats:  Rho: 0.914020   RL2: 1.135674   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [201/600]: Train Stats: Rho: 0.949001   RL2: 0.816623
Epoch [201/600]: Test Stats:  Rho: 0.914020   RL2: 1.145829   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [202/600]: Train Stats: Rho: 0.938329   RL2: 1.241523
Epoch [202/600]: Test Stats:  Rho: 0.914020   RL2: 1.142177   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [203/600]: Train Stats: Rho: 0.946247   RL2: 0.875892
Epoch [203/600]: Test Stats:  Rho: 0.915383   RL2: 1.133595   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [204/600]: Train Stats: Rho: 0.950531   RL2: 0.954549
Epoch [204/600]: Test Stats:  Rho: 0.915383   RL2: 1.124546   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [205/600]: Train Stats: Rho: 0.934120   RL2: 0.949441
Epoch [205/600]: Test Stats:  Rho: 0.915383   RL2: 1.123562   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [206/600]: Train Stats: Rho: 0.936888   RL2: 1.118885
Epoch [206/600]: Test Stats:  Rho: 0.915383   RL2: 1.129446   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [207/600]: Train Stats: Rho: 0.947000   RL2: 0.971125
Epoch [207/600]: Test Stats:  Rho: 0.915383   RL2: 1.134628   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [208/600]: Train Stats: Rho: 0.950610   RL2: 0.868400
Epoch [208/600]: Test Stats:  Rho: 0.915383   RL2: 1.138544   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [209/600]: Train Stats: Rho: 0.937666   RL2: 0.984475
Epoch [209/600]: Test Stats:  Rho: 0.915383   RL2: 1.139240   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [210/600]: Train Stats: Rho: 0.933534   RL2: 1.161177
Epoch [210/600]: Test Stats:  Rho: 0.915383   RL2: 1.130601   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [211/600]: Train Stats: Rho: 0.925541   RL2: 1.278854
Epoch [211/600]: Test Stats:  Rho: 0.915383   RL2: 1.133003   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [212/600]: Train Stats: Rho: 0.926775   RL2: 1.180171
Epoch [212/600]: Test Stats:  Rho: 0.915383   RL2: 1.134688   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [213/600]: Train Stats: Rho: 0.947263   RL2: 0.937036
Epoch [213/600]: Test Stats:  Rho: 0.915383   RL2: 1.133799   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [214/600]: Train Stats: Rho: 0.944717   RL2: 0.941815
Epoch [214/600]: Test Stats:  Rho: 0.915383   RL2: 1.127412   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [215/600]: Train Stats: Rho: 0.945340   RL2: 0.980217
Epoch [215/600]: Test Stats:  Rho: 0.915383   RL2: 1.127089   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [216/600]: Train Stats: Rho: 0.946124   RL2: 0.962649
Epoch [216/600]: Test Stats:  Rho: 0.915383   RL2: 1.131442   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [217/600]: Train Stats: Rho: 0.940378   RL2: 0.943215
Epoch [217/600]: Test Stats:  Rho: 0.915383   RL2: 1.126875   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [218/600]: Train Stats: Rho: 0.943219   RL2: 1.162935
Epoch [218/600]: Test Stats:  Rho: 0.915383   RL2: 1.118595   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [219/600]: Train Stats: Rho: 0.931679   RL2: 1.062782
Epoch [219/600]: Test Stats:  Rho: 0.915383   RL2: 1.111871   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [220/600]: Train Stats: Rho: 0.923117   RL2: 1.281210
Epoch [220/600]: Test Stats:  Rho: 0.915383   RL2: 1.113218   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [221/600]: Train Stats: Rho: 0.960809   RL2: 0.748647
Epoch [221/600]: Test Stats:  Rho: 0.915383   RL2: 1.121216   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [222/600]: Train Stats: Rho: 0.942615   RL2: 1.021405
Epoch [222/600]: Test Stats:  Rho: 0.915383   RL2: 1.124357   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [223/600]: Train Stats: Rho: 0.953746   RL2: 0.878899
Epoch [223/600]: Test Stats:  Rho: 0.915383   RL2: 1.126231   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [224/600]: Train Stats: Rho: 0.941446   RL2: 0.841036
Epoch [224/600]: Test Stats:  Rho: 0.915383   RL2: 1.119132   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [225/600]: Train Stats: Rho: 0.934612   RL2: 1.217483
Epoch [225/600]: Test Stats:  Rho: 0.915383   RL2: 1.115545   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [226/600]: Train Stats: Rho: 0.936183   RL2: 1.044532
Epoch [226/600]: Test Stats:  Rho: 0.915383   RL2: 1.120794   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [227/600]: Train Stats: Rho: 0.950730   RL2: 0.883054
Epoch [227/600]: Test Stats:  Rho: 0.915383   RL2: 1.135544   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [228/600]: Train Stats: Rho: 0.923884   RL2: 1.300295
Epoch [228/600]: Test Stats:  Rho: 0.915383   RL2: 1.151352   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [229/600]: Train Stats: Rho: 0.939853   RL2: 1.102238
Epoch [229/600]: Test Stats:  Rho: 0.915383   RL2: 1.140508   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [230/600]: Train Stats: Rho: 0.934925   RL2: 1.125529
Epoch [230/600]: Test Stats:  Rho: 0.915383   RL2: 1.145949   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [231/600]: Train Stats: Rho: 0.939606   RL2: 1.050666
Epoch [231/600]: Test Stats:  Rho: 0.915383   RL2: 1.167247   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [232/600]: Train Stats: Rho: 0.941579   RL2: 0.996211
Epoch [232/600]: Test Stats:  Rho: 0.915383   RL2: 1.142062   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [233/600]: Train Stats: Rho: 0.936617   RL2: 1.181591
Epoch [233/600]: Test Stats:  Rho: 0.915383   RL2: 1.122181   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [234/600]: Train Stats: Rho: 0.939330   RL2: 1.167419
Epoch [234/600]: Test Stats:  Rho: 0.916140   RL2: 1.121767   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [235/600]: Train Stats: Rho: 0.930853   RL2: 1.045208
Epoch [235/600]: Test Stats:  Rho: 0.916140   RL2: 1.123180   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [236/600]: Train Stats: Rho: 0.943843   RL2: 0.994581
Epoch [236/600]: Test Stats:  Rho: 0.915383   RL2: 1.119802   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [237/600]: Train Stats: Rho: 0.929789   RL2: 1.005869
Epoch [237/600]: Test Stats:  Rho: 0.916140   RL2: 1.108332   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [238/600]: Train Stats: Rho: 0.938647   RL2: 1.037120
Epoch [238/600]: Test Stats:  Rho: 0.916140   RL2: 1.103612   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [239/600]: Train Stats: Rho: 0.934271   RL2: 1.222981
Epoch [239/600]: Test Stats:  Rho: 0.916140   RL2: 1.110305   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [240/600]: Train Stats: Rho: 0.943905   RL2: 0.906241
Epoch [240/600]: Test Stats:  Rho: 0.916140   RL2: 1.124511   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [241/600]: Train Stats: Rho: 0.928635   RL2: 1.116770
Epoch [241/600]: Test Stats:  Rho: 0.916140   RL2: 1.112205   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [242/600]: Train Stats: Rho: 0.955118   RL2: 0.762901
Epoch [242/600]: Test Stats:  Rho: 0.916140   RL2: 1.109092   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [243/600]: Train Stats: Rho: 0.952091   RL2: 0.677407
Epoch [243/600]: Test Stats:  Rho: 0.916140   RL2: 1.110343   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [244/600]: Train Stats: Rho: 0.945308   RL2: 0.992562
Epoch [244/600]: Test Stats:  Rho: 0.916140   RL2: 1.113147   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [245/600]: Train Stats: Rho: 0.956738   RL2: 0.781168
Epoch [245/600]: Test Stats:  Rho: 0.916140   RL2: 1.117351   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [246/600]: Train Stats: Rho: 0.946098   RL2: 0.869383
Epoch [246/600]: Test Stats:  Rho: 0.916140   RL2: 1.107687   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [247/600]: Train Stats: Rho: 0.935872   RL2: 1.028005
Epoch [247/600]: Test Stats:  Rho: 0.916140   RL2: 1.112266   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [248/600]: Train Stats: Rho: 0.944629   RL2: 0.911413
Epoch [248/600]: Test Stats:  Rho: 0.916140   RL2: 1.111701   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [249/600]: Train Stats: Rho: 0.934823   RL2: 0.971998
Epoch [249/600]: Test Stats:  Rho: 0.916140   RL2: 1.099502   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [250/600]: Train Stats: Rho: 0.947978   RL2: 0.903669
Epoch [250/600]: Test Stats:  Rho: 0.916140   RL2: 1.100125   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [251/600]: Train Stats: Rho: 0.942479   RL2: 0.980114
Epoch [251/600]: Test Stats:  Rho: 0.916140   RL2: 1.098719   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [252/600]: Train Stats: Rho: 0.937225   RL2: 1.015414
Epoch [252/600]: Test Stats:  Rho: 0.916140   RL2: 1.106911   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [253/600]: Train Stats: Rho: 0.944575   RL2: 0.946651
Epoch [253/600]: Test Stats:  Rho: 0.916140   RL2: 1.111431   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [254/600]: Train Stats: Rho: 0.945688   RL2: 0.987851
Epoch [254/600]: Test Stats:  Rho: 0.916140   RL2: 1.110569   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [255/600]: Train Stats: Rho: 0.930520   RL2: 1.111284
Epoch [255/600]: Test Stats:  Rho: 0.916140   RL2: 1.096036   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [256/600]: Train Stats: Rho: 0.925018   RL2: 1.058923
Epoch [256/600]: Test Stats:  Rho: 0.916140   RL2: 1.090784   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [257/600]: Train Stats: Rho: 0.939844   RL2: 1.132503
Epoch [257/600]: Test Stats:  Rho: 0.916140   RL2: 1.096948   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [258/600]: Train Stats: Rho: 0.947084   RL2: 0.933591
Epoch [258/600]: Test Stats:  Rho: 0.916140   RL2: 1.101597   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [259/600]: Train Stats: Rho: 0.937530   RL2: 1.038423
Epoch [259/600]: Test Stats:  Rho: 0.916140   RL2: 1.113575   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [260/600]: Train Stats: Rho: 0.946471   RL2: 1.013192
Epoch [260/600]: Test Stats:  Rho: 0.916140   RL2: 1.117892   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [261/600]: Train Stats: Rho: 0.952209   RL2: 0.800323
Epoch [261/600]: Test Stats:  Rho: 0.916140   RL2: 1.114083   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [262/600]: Train Stats: Rho: 0.942103   RL2: 0.990756
Epoch [262/600]: Test Stats:  Rho: 0.916140   RL2: 1.113342   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [263/600]: Train Stats: Rho: 0.927105   RL2: 1.115671
Epoch [263/600]: Test Stats:  Rho: 0.916140   RL2: 1.105688   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [264/600]: Train Stats: Rho: 0.961153   RL2: 0.669506
Epoch [264/600]: Test Stats:  Rho: 0.916140   RL2: 1.106528   Best Rho: 0.918864    Best Rl2: 1.225237  

Epoch [265/600]: Train Stats: Rho: 0.933605   RL2: 1.179781
Epoch [265/600]: Test Stats:  Rho: 0.919924   RL2: 1.092822   Best Rho: 0.919924    Best Rl2: 1.092822  

Epoch [266/600]: Train Stats: Rho: 0.941174   RL2: 1.004373
Epoch [266/600]: Test Stats:  Rho: 0.919924   RL2: 1.086622   Best Rho: 0.919924    Best Rl2: 1.086622  

Epoch [267/600]: Train Stats: Rho: 0.933041   RL2: 0.989779
Epoch [267/600]: Test Stats:  Rho: 0.919924   RL2: 1.090488   Best Rho: 0.919924    Best Rl2: 1.086622  

Epoch [268/600]: Train Stats: Rho: 0.954863   RL2: 0.798401
Epoch [268/600]: Test Stats:  Rho: 0.920378   RL2: 1.083152   Best Rho: 0.920378    Best Rl2: 1.083152  

Epoch [269/600]: Train Stats: Rho: 0.936041   RL2: 1.006949
Epoch [269/600]: Test Stats:  Rho: 0.920378   RL2: 1.075602   Best Rho: 0.920378    Best Rl2: 1.075602  

Epoch [270/600]: Train Stats: Rho: 0.936409   RL2: 1.044504
Epoch [270/600]: Test Stats:  Rho: 0.920378   RL2: 1.073205   Best Rho: 0.920378    Best Rl2: 1.073205  

Epoch [271/600]: Train Stats: Rho: 0.952639   RL2: 0.823893
Epoch [271/600]: Test Stats:  Rho: 0.920378   RL2: 1.076334   Best Rho: 0.920378    Best Rl2: 1.073205  

Epoch [272/600]: Train Stats: Rho: 0.934959   RL2: 0.942449
Epoch [272/600]: Test Stats:  Rho: 0.920378   RL2: 1.080285   Best Rho: 0.920378    Best Rl2: 1.073205  

Epoch [273/600]: Train Stats: Rho: 0.950811   RL2: 0.871270
Epoch [273/600]: Test Stats:  Rho: 0.920378   RL2: 1.084285   Best Rho: 0.920378    Best Rl2: 1.073205  

Epoch [274/600]: Train Stats: Rho: 0.937570   RL2: 1.100000
Epoch [274/600]: Test Stats:  Rho: 0.920378   RL2: 1.084856   Best Rho: 0.920378    Best Rl2: 1.073205  

Epoch [275/600]: Train Stats: Rho: 0.923046   RL2: 1.158330
Epoch [275/600]: Test Stats:  Rho: 0.920378   RL2: 1.085694   Best Rho: 0.920378    Best Rl2: 1.073205  

Epoch [276/600]: Train Stats: Rho: 0.938917   RL2: 0.899880
Epoch [276/600]: Test Stats:  Rho: 0.920378   RL2: 1.085362   Best Rho: 0.920378    Best Rl2: 1.073205  

Epoch [277/600]: Train Stats: Rho: 0.929468   RL2: 1.035448
Epoch [277/600]: Test Stats:  Rho: 0.920378   RL2: 1.079662   Best Rho: 0.920378    Best Rl2: 1.073205  

Epoch [278/600]: Train Stats: Rho: 0.946333   RL2: 0.905380
Epoch [278/600]: Test Stats:  Rho: 0.921741   RL2: 1.076501   Best Rho: 0.921741    Best Rl2: 1.076501  

Epoch [279/600]: Train Stats: Rho: 0.947761   RL2: 0.833543
Epoch [279/600]: Test Stats:  Rho: 0.921741   RL2: 1.072639   Best Rho: 0.921741    Best Rl2: 1.072639  

Epoch [280/600]: Train Stats: Rho: 0.947199   RL2: 0.945776
Epoch [280/600]: Test Stats:  Rho: 0.921741   RL2: 1.077425   Best Rho: 0.921741    Best Rl2: 1.072639  

Epoch [281/600]: Train Stats: Rho: 0.955836   RL2: 0.864515
Epoch [281/600]: Test Stats:  Rho: 0.921741   RL2: 1.084928   Best Rho: 0.921741    Best Rl2: 1.072639  

Epoch [282/600]: Train Stats: Rho: 0.946949   RL2: 0.957849
Epoch [282/600]: Test Stats:  Rho: 0.921741   RL2: 1.079939   Best Rho: 0.921741    Best Rl2: 1.072639  

Epoch [283/600]: Train Stats: Rho: 0.946838   RL2: 0.865489
Epoch [283/600]: Test Stats:  Rho: 0.921741   RL2: 1.080144   Best Rho: 0.921741    Best Rl2: 1.072639  

Epoch [284/600]: Train Stats: Rho: 0.935896   RL2: 1.019076
Epoch [284/600]: Test Stats:  Rho: 0.921741   RL2: 1.090916   Best Rho: 0.921741    Best Rl2: 1.072639  

Epoch [285/600]: Train Stats: Rho: 0.936710   RL2: 1.164903
Epoch [285/600]: Test Stats:  Rho: 0.921741   RL2: 1.091350   Best Rho: 0.921741    Best Rl2: 1.072639  

Epoch [286/600]: Train Stats: Rho: 0.932551   RL2: 0.903250
Epoch [286/600]: Test Stats:  Rho: 0.921741   RL2: 1.085660   Best Rho: 0.921741    Best Rl2: 1.072639  

Epoch [287/600]: Train Stats: Rho: 0.924323   RL2: 1.252620
Epoch [287/600]: Test Stats:  Rho: 0.921741   RL2: 1.079417   Best Rho: 0.921741    Best Rl2: 1.072639  

Epoch [288/600]: Train Stats: Rho: 0.933275   RL2: 1.072294
Epoch [288/600]: Test Stats:  Rho: 0.921741   RL2: 1.078963   Best Rho: 0.921741    Best Rl2: 1.072639  

Epoch [289/600]: Train Stats: Rho: 0.929710   RL2: 1.022776
Epoch [289/600]: Test Stats:  Rho: 0.921741   RL2: 1.090971   Best Rho: 0.921741    Best Rl2: 1.072639  

Epoch [290/600]: Train Stats: Rho: 0.933654   RL2: 1.376500
Epoch [290/600]: Test Stats:  Rho: 0.921741   RL2: 1.086885   Best Rho: 0.921741    Best Rl2: 1.072639  

Epoch [291/600]: Train Stats: Rho: 0.944686   RL2: 0.923682
Epoch [291/600]: Test Stats:  Rho: 0.921741   RL2: 1.108133   Best Rho: 0.921741    Best Rl2: 1.072639  

Epoch [292/600]: Train Stats: Rho: 0.942017   RL2: 1.004730
Epoch [292/600]: Test Stats:  Rho: 0.921741   RL2: 1.098947   Best Rho: 0.921741    Best Rl2: 1.072639  

Epoch [293/600]: Train Stats: Rho: 0.954077   RL2: 0.782670
Epoch [293/600]: Test Stats:  Rho: 0.921741   RL2: 1.088193   Best Rho: 0.921741    Best Rl2: 1.072639  

Epoch [294/600]: Train Stats: Rho: 0.952176   RL2: 0.833487
Epoch [294/600]: Test Stats:  Rho: 0.921741   RL2: 1.095058   Best Rho: 0.921741    Best Rl2: 1.072639  

Epoch [295/600]: Train Stats: Rho: 0.941005   RL2: 1.046276
Epoch [295/600]: Test Stats:  Rho: 0.921741   RL2: 1.098516   Best Rho: 0.921741    Best Rl2: 1.072639  

Epoch [296/600]: Train Stats: Rho: 0.948762   RL2: 0.741733
Epoch [296/600]: Test Stats:  Rho: 0.926055   RL2: 1.080433   Best Rho: 0.926055    Best Rl2: 1.080433  

Epoch [297/600]: Train Stats: Rho: 0.941339   RL2: 0.978364
Epoch [297/600]: Test Stats:  Rho: 0.926887   RL2: 1.059931   Best Rho: 0.926887    Best Rl2: 1.059931  

Epoch [298/600]: Train Stats: Rho: 0.951832   RL2: 0.761356
Epoch [298/600]: Test Stats:  Rho: 0.926887   RL2: 1.056225   Best Rho: 0.926887    Best Rl2: 1.056225  

Epoch [299/600]: Train Stats: Rho: 0.951448   RL2: 0.806754
Epoch [299/600]: Test Stats:  Rho: 0.926887   RL2: 1.060504   Best Rho: 0.926887    Best Rl2: 1.056225  

Epoch [300/600]: Train Stats: Rho: 0.940490   RL2: 1.135332
Epoch [300/600]: Test Stats:  Rho: 0.926433   RL2: 1.072930   Best Rho: 0.926887    Best Rl2: 1.056225  

Epoch [301/600]: Train Stats: Rho: 0.926108   RL2: 1.138278
Epoch [301/600]: Test Stats:  Rho: 0.923179   RL2: 1.102163   Best Rho: 0.926887    Best Rl2: 1.056225  

Epoch [302/600]: Train Stats: Rho: 0.948843   RL2: 0.900147
Epoch [302/600]: Test Stats:  Rho: 0.923179   RL2: 1.094460   Best Rho: 0.926887    Best Rl2: 1.056225  

Epoch [303/600]: Train Stats: Rho: 0.952401   RL2: 0.922917
Epoch [303/600]: Test Stats:  Rho: 0.923179   RL2: 1.099889   Best Rho: 0.926887    Best Rl2: 1.056225  

Epoch [304/600]: Train Stats: Rho: 0.950593   RL2: 0.807849
Epoch [304/600]: Test Stats:  Rho: 0.923179   RL2: 1.092282   Best Rho: 0.926887    Best Rl2: 1.056225  

Epoch [305/600]: Train Stats: Rho: 0.944434   RL2: 0.841480
Epoch [305/600]: Test Stats:  Rho: 0.926433   RL2: 1.080045   Best Rho: 0.926887    Best Rl2: 1.056225  

Epoch [306/600]: Train Stats: Rho: 0.954141   RL2: 0.761966
Epoch [306/600]: Test Stats:  Rho: 0.927796   RL2: 1.076152   Best Rho: 0.927796    Best Rl2: 1.076152  

Epoch [307/600]: Train Stats: Rho: 0.952425   RL2: 0.821472
Epoch [307/600]: Test Stats:  Rho: 0.927796   RL2: 1.082788   Best Rho: 0.927796    Best Rl2: 1.076152  

Epoch [308/600]: Train Stats: Rho: 0.950768   RL2: 1.013219
Epoch [308/600]: Test Stats:  Rho: 0.925601   RL2: 1.100044   Best Rho: 0.927796    Best Rl2: 1.076152  

Epoch [309/600]: Train Stats: Rho: 0.932783   RL2: 1.155263
Epoch [309/600]: Test Stats:  Rho: 0.929007   RL2: 1.092316   Best Rho: 0.929007    Best Rl2: 1.092316  

Epoch [310/600]: Train Stats: Rho: 0.939300   RL2: 0.919296
Epoch [310/600]: Test Stats:  Rho: 0.929764   RL2: 1.077861   Best Rho: 0.929764    Best Rl2: 1.077861  

Epoch [311/600]: Train Stats: Rho: 0.946901   RL2: 1.019226
Epoch [311/600]: Test Stats:  Rho: 0.929764   RL2: 1.067543   Best Rho: 0.929764    Best Rl2: 1.067543  

Epoch [312/600]: Train Stats: Rho: 0.939495   RL2: 1.060851
Epoch [312/600]: Test Stats:  Rho: 0.929764   RL2: 1.085843   Best Rho: 0.929764    Best Rl2: 1.067543  

Epoch [313/600]: Train Stats: Rho: 0.930604   RL2: 1.244064
Epoch [313/600]: Test Stats:  Rho: 0.929764   RL2: 1.091709   Best Rho: 0.929764    Best Rl2: 1.067543  

Epoch [314/600]: Train Stats: Rho: 0.930851   RL2: 1.065845
Epoch [314/600]: Test Stats:  Rho: 0.929764   RL2: 1.076504   Best Rho: 0.929764    Best Rl2: 1.067543  

Epoch [315/600]: Train Stats: Rho: 0.944849   RL2: 0.873882
Epoch [315/600]: Test Stats:  Rho: 0.928250   RL2: 1.065809   Best Rho: 0.929764    Best Rl2: 1.067543  

Epoch [316/600]: Train Stats: Rho: 0.945328   RL2: 0.996748
Epoch [316/600]: Test Stats:  Rho: 0.928250   RL2: 1.052351   Best Rho: 0.929764    Best Rl2: 1.067543  

Epoch [317/600]: Train Stats: Rho: 0.935371   RL2: 1.047493
Epoch [317/600]: Test Stats:  Rho: 0.930748   RL2: 1.060634   Best Rho: 0.930748    Best Rl2: 1.060634  

Epoch [318/600]: Train Stats: Rho: 0.942953   RL2: 0.838765
Epoch [318/600]: Test Stats:  Rho: 0.928250   RL2: 1.049536   Best Rho: 0.930748    Best Rl2: 1.060634  

Epoch [319/600]: Train Stats: Rho: 0.945649   RL2: 0.831051
Epoch [319/600]: Test Stats:  Rho: 0.930748   RL2: 1.041442   Best Rho: 0.930748    Best Rl2: 1.041442  

Epoch [320/600]: Train Stats: Rho: 0.944815   RL2: 0.852345
Epoch [320/600]: Test Stats:  Rho: 0.930748   RL2: 1.041908   Best Rho: 0.930748    Best Rl2: 1.041442  

Epoch [321/600]: Train Stats: Rho: 0.949154   RL2: 0.799771
Epoch [321/600]: Test Stats:  Rho: 0.930748   RL2: 1.048154   Best Rho: 0.930748    Best Rl2: 1.041442  

Epoch [322/600]: Train Stats: Rho: 0.955071   RL2: 0.907279
Epoch [322/600]: Test Stats:  Rho: 0.930748   RL2: 1.066163   Best Rho: 0.930748    Best Rl2: 1.041442  

Epoch [323/600]: Train Stats: Rho: 0.934856   RL2: 1.023903
Epoch [323/600]: Test Stats:  Rho: 0.930748   RL2: 1.064306   Best Rho: 0.930748    Best Rl2: 1.041442  

Epoch [324/600]: Train Stats: Rho: 0.947508   RL2: 1.035942
Epoch [324/600]: Test Stats:  Rho: 0.930748   RL2: 1.068455   Best Rho: 0.930748    Best Rl2: 1.041442  

Epoch [325/600]: Train Stats: Rho: 0.944918   RL2: 0.863550
Epoch [325/600]: Test Stats:  Rho: 0.930748   RL2: 1.056478   Best Rho: 0.930748    Best Rl2: 1.041442  

Epoch [326/600]: Train Stats: Rho: 0.944245   RL2: 1.111309
Epoch [326/600]: Test Stats:  Rho: 0.930748   RL2: 1.064940   Best Rho: 0.930748    Best Rl2: 1.041442  

Epoch [327/600]: Train Stats: Rho: 0.936635   RL2: 1.013987
Epoch [327/600]: Test Stats:  Rho: 0.930748   RL2: 1.062200   Best Rho: 0.930748    Best Rl2: 1.041442  

Epoch [328/600]: Train Stats: Rho: 0.943162   RL2: 0.836344
Epoch [328/600]: Test Stats:  Rho: 0.929234   RL2: 1.055631   Best Rho: 0.930748    Best Rl2: 1.041442  

Epoch [329/600]: Train Stats: Rho: 0.951498   RL2: 0.891874
Epoch [329/600]: Test Stats:  Rho: 0.929234   RL2: 1.046518   Best Rho: 0.930748    Best Rl2: 1.041442  

Epoch [330/600]: Train Stats: Rho: 0.943441   RL2: 0.774067
Epoch [330/600]: Test Stats:  Rho: 0.930369   RL2: 1.050331   Best Rho: 0.930748    Best Rl2: 1.041442  

Epoch [331/600]: Train Stats: Rho: 0.962323   RL2: 0.736453
Epoch [331/600]: Test Stats:  Rho: 0.931883   RL2: 1.058384   Best Rho: 0.931883    Best Rl2: 1.058384  

Epoch [332/600]: Train Stats: Rho: 0.940221   RL2: 0.873403
Epoch [332/600]: Test Stats:  Rho: 0.930369   RL2: 1.068206   Best Rho: 0.931883    Best Rl2: 1.058384  

Epoch [333/600]: Train Stats: Rho: 0.942967   RL2: 0.873097
Epoch [333/600]: Test Stats:  Rho: 0.931353   RL2: 1.062152   Best Rho: 0.931883    Best Rl2: 1.058384  

Epoch [334/600]: Train Stats: Rho: 0.936431   RL2: 1.107419
Epoch [334/600]: Test Stats:  Rho: 0.931353   RL2: 1.040782   Best Rho: 0.931883    Best Rl2: 1.058384  

Epoch [335/600]: Train Stats: Rho: 0.943435   RL2: 0.866428
Epoch [335/600]: Test Stats:  Rho: 0.932186   RL2: 1.038217   Best Rho: 0.932186    Best Rl2: 1.038217  

Epoch [336/600]: Train Stats: Rho: 0.945167   RL2: 0.929344
Epoch [336/600]: Test Stats:  Rho: 0.932564   RL2: 1.057262   Best Rho: 0.932564    Best Rl2: 1.057262  

Epoch [337/600]: Train Stats: Rho: 0.947811   RL2: 0.863602
Epoch [337/600]: Test Stats:  Rho: 0.931353   RL2: 1.057566   Best Rho: 0.932564    Best Rl2: 1.057262  

Epoch [338/600]: Train Stats: Rho: 0.948413   RL2: 0.736098
Epoch [338/600]: Test Stats:  Rho: 0.931353   RL2: 1.049032   Best Rho: 0.932564    Best Rl2: 1.057262  

Epoch [339/600]: Train Stats: Rho: 0.945937   RL2: 0.827606
Epoch [339/600]: Test Stats:  Rho: 0.931353   RL2: 1.041738   Best Rho: 0.932564    Best Rl2: 1.057262  

Epoch [340/600]: Train Stats: Rho: 0.924855   RL2: 1.047590
Epoch [340/600]: Test Stats:  Rho: 0.932186   RL2: 1.036751   Best Rho: 0.932564    Best Rl2: 1.057262  

Epoch [341/600]: Train Stats: Rho: 0.947750   RL2: 0.853637
Epoch [341/600]: Test Stats:  Rho: 0.932186   RL2: 1.037309   Best Rho: 0.932564    Best Rl2: 1.057262  

Epoch [342/600]: Train Stats: Rho: 0.949768   RL2: 0.943676
Epoch [342/600]: Test Stats:  Rho: 0.933699   RL2: 1.036722   Best Rho: 0.933699    Best Rl2: 1.036722  

Epoch [343/600]: Train Stats: Rho: 0.948264   RL2: 0.798444
Epoch [343/600]: Test Stats:  Rho: 0.933699   RL2: 1.048432   Best Rho: 0.933699    Best Rl2: 1.036722  

Epoch [344/600]: Train Stats: Rho: 0.936145   RL2: 1.057928
Epoch [344/600]: Test Stats:  Rho: 0.932186   RL2: 1.063165   Best Rho: 0.933699    Best Rl2: 1.036722  

Epoch [345/600]: Train Stats: Rho: 0.928012   RL2: 0.951309
Epoch [345/600]: Test Stats:  Rho: 0.932186   RL2: 1.067134   Best Rho: 0.933699    Best Rl2: 1.036722  

Epoch [346/600]: Train Stats: Rho: 0.938719   RL2: 0.939191
Epoch [346/600]: Test Stats:  Rho: 0.932186   RL2: 1.064879   Best Rho: 0.933699    Best Rl2: 1.036722  

Epoch [347/600]: Train Stats: Rho: 0.940045   RL2: 0.962194
Epoch [347/600]: Test Stats:  Rho: 0.931353   RL2: 1.063525   Best Rho: 0.933699    Best Rl2: 1.036722  

Epoch [348/600]: Train Stats: Rho: 0.940012   RL2: 0.903907
Epoch [348/600]: Test Stats:  Rho: 0.931353   RL2: 1.053816   Best Rho: 0.933699    Best Rl2: 1.036722  

Epoch [349/600]: Train Stats: Rho: 0.946033   RL2: 0.949873
Epoch [349/600]: Test Stats:  Rho: 0.932186   RL2: 1.038699   Best Rho: 0.933699    Best Rl2: 1.036722  

Epoch [350/600]: Train Stats: Rho: 0.937381   RL2: 0.958610
Epoch [350/600]: Test Stats:  Rho: 0.932186   RL2: 1.039265   Best Rho: 0.933699    Best Rl2: 1.036722  

Epoch [351/600]: Train Stats: Rho: 0.953085   RL2: 0.830811
Epoch [351/600]: Test Stats:  Rho: 0.932186   RL2: 1.050482   Best Rho: 0.933699    Best Rl2: 1.036722  

Epoch [352/600]: Train Stats: Rho: 0.943376   RL2: 0.894770
Epoch [352/600]: Test Stats:  Rho: 0.932186   RL2: 1.049537   Best Rho: 0.933699    Best Rl2: 1.036722  

Epoch [353/600]: Train Stats: Rho: 0.942845   RL2: 1.045000
Epoch [353/600]: Test Stats:  Rho: 0.932186   RL2: 1.060731   Best Rho: 0.933699    Best Rl2: 1.036722  

Epoch [354/600]: Train Stats: Rho: 0.951150   RL2: 0.878304
Epoch [354/600]: Test Stats:  Rho: 0.932186   RL2: 1.076063   Best Rho: 0.933699    Best Rl2: 1.036722  

Epoch [355/600]: Train Stats: Rho: 0.947865   RL2: 0.896508
Epoch [355/600]: Test Stats:  Rho: 0.932186   RL2: 1.065288   Best Rho: 0.933699    Best Rl2: 1.036722  

Epoch [356/600]: Train Stats: Rho: 0.946748   RL2: 0.943027
Epoch [356/600]: Test Stats:  Rho: 0.932186   RL2: 1.054185   Best Rho: 0.933699    Best Rl2: 1.036722  

Epoch [357/600]: Train Stats: Rho: 0.949448   RL2: 0.886344
Epoch [357/600]: Test Stats:  Rho: 0.932186   RL2: 1.047262   Best Rho: 0.933699    Best Rl2: 1.036722  

Epoch [358/600]: Train Stats: Rho: 0.939331   RL2: 0.960889
Epoch [358/600]: Test Stats:  Rho: 0.932186   RL2: 1.049566   Best Rho: 0.933699    Best Rl2: 1.036722  

Epoch [359/600]: Train Stats: Rho: 0.931715   RL2: 1.227563
Epoch [359/600]: Test Stats:  Rho: 0.932186   RL2: 1.047724   Best Rho: 0.933699    Best Rl2: 1.036722  

Epoch [360/600]: Train Stats: Rho: 0.942681   RL2: 0.881679
Epoch [360/600]: Test Stats:  Rho: 0.934608   RL2: 1.042068   Best Rho: 0.934608    Best Rl2: 1.042068  

Epoch [361/600]: Train Stats: Rho: 0.950924   RL2: 0.994274
Epoch [361/600]: Test Stats:  Rho: 0.934608   RL2: 1.042915   Best Rho: 0.934608    Best Rl2: 1.042068  

Epoch [362/600]: Train Stats: Rho: 0.947871   RL2: 0.936255
Epoch [362/600]: Test Stats:  Rho: 0.934608   RL2: 1.042096   Best Rho: 0.934608    Best Rl2: 1.042068  

Epoch [363/600]: Train Stats: Rho: 0.941994   RL2: 0.884582
Epoch [363/600]: Test Stats:  Rho: 0.934608   RL2: 1.039089   Best Rho: 0.934608    Best Rl2: 1.039089  

Epoch [364/600]: Train Stats: Rho: 0.937296   RL2: 1.063368
Epoch [364/600]: Test Stats:  Rho: 0.934456   RL2: 1.030825   Best Rho: 0.934608    Best Rl2: 1.039089  

Epoch [365/600]: Train Stats: Rho: 0.943289   RL2: 0.975247
Epoch [365/600]: Test Stats:  Rho: 0.934456   RL2: 1.022499   Best Rho: 0.934608    Best Rl2: 1.039089  

Epoch [366/600]: Train Stats: Rho: 0.945618   RL2: 0.981033
Epoch [366/600]: Test Stats:  Rho: 0.934456   RL2: 1.020801   Best Rho: 0.934608    Best Rl2: 1.039089  

Epoch [367/600]: Train Stats: Rho: 0.944634   RL2: 0.759476
Epoch [367/600]: Test Stats:  Rho: 0.934456   RL2: 1.025491   Best Rho: 0.934608    Best Rl2: 1.039089  

Epoch [368/600]: Train Stats: Rho: 0.957159   RL2: 0.855454
Epoch [368/600]: Test Stats:  Rho: 0.934456   RL2: 1.025882   Best Rho: 0.934608    Best Rl2: 1.039089  

Epoch [369/600]: Train Stats: Rho: 0.948423   RL2: 0.694607
Epoch [369/600]: Test Stats:  Rho: 0.934456   RL2: 1.021877   Best Rho: 0.934608    Best Rl2: 1.039089  

Epoch [370/600]: Train Stats: Rho: 0.928534   RL2: 1.085141
Epoch [370/600]: Test Stats:  Rho: 0.934456   RL2: 1.025956   Best Rho: 0.934608    Best Rl2: 1.039089  

Epoch [371/600]: Train Stats: Rho: 0.938814   RL2: 1.102493
Epoch [371/600]: Test Stats:  Rho: 0.934456   RL2: 1.033147   Best Rho: 0.934608    Best Rl2: 1.039089  

Epoch [372/600]: Train Stats: Rho: 0.946000   RL2: 0.935384
Epoch [372/600]: Test Stats:  Rho: 0.934456   RL2: 1.021489   Best Rho: 0.934608    Best Rl2: 1.039089  

Epoch [373/600]: Train Stats: Rho: 0.939648   RL2: 1.075421
Epoch [373/600]: Test Stats:  Rho: 0.934456   RL2: 1.018190   Best Rho: 0.934608    Best Rl2: 1.039089  

Epoch [374/600]: Train Stats: Rho: 0.945995   RL2: 0.829585
Epoch [374/600]: Test Stats:  Rho: 0.934456   RL2: 1.015686   Best Rho: 0.934608    Best Rl2: 1.039089  

Epoch [375/600]: Train Stats: Rho: 0.949363   RL2: 0.771086
Epoch [375/600]: Test Stats:  Rho: 0.934456   RL2: 1.011268   Best Rho: 0.934608    Best Rl2: 1.039089  

Epoch [376/600]: Train Stats: Rho: 0.950169   RL2: 0.901811
Epoch [376/600]: Test Stats:  Rho: 0.934456   RL2: 1.016386   Best Rho: 0.934608    Best Rl2: 1.039089  

Epoch [377/600]: Train Stats: Rho: 0.935760   RL2: 1.174128
Epoch [377/600]: Test Stats:  Rho: 0.935819   RL2: 1.037695   Best Rho: 0.935819    Best Rl2: 1.037695  

Epoch [378/600]: Train Stats: Rho: 0.944476   RL2: 0.821157
Epoch [378/600]: Test Stats:  Rho: 0.934456   RL2: 1.033949   Best Rho: 0.935819    Best Rl2: 1.037695  

Epoch [379/600]: Train Stats: Rho: 0.946818   RL2: 0.832233
Epoch [379/600]: Test Stats:  Rho: 0.934456   RL2: 1.017037   Best Rho: 0.935819    Best Rl2: 1.037695  

Epoch [380/600]: Train Stats: Rho: 0.940133   RL2: 1.004030
Epoch [380/600]: Test Stats:  Rho: 0.934456   RL2: 1.014617   Best Rho: 0.935819    Best Rl2: 1.037695  

Epoch [381/600]: Train Stats: Rho: 0.943228   RL2: 0.878992
Epoch [381/600]: Test Stats:  Rho: 0.934456   RL2: 1.021454   Best Rho: 0.935819    Best Rl2: 1.037695  

Epoch [382/600]: Train Stats: Rho: 0.949978   RL2: 0.746637
Epoch [382/600]: Test Stats:  Rho: 0.934456   RL2: 1.034288   Best Rho: 0.935819    Best Rl2: 1.037695  

Epoch [383/600]: Train Stats: Rho: 0.946779   RL2: 1.021007
Epoch [383/600]: Test Stats:  Rho: 0.934456   RL2: 1.014115   Best Rho: 0.935819    Best Rl2: 1.037695  

Epoch [384/600]: Train Stats: Rho: 0.950367   RL2: 0.780805
Epoch [384/600]: Test Stats:  Rho: 0.934456   RL2: 1.007236   Best Rho: 0.935819    Best Rl2: 1.037695  

Epoch [385/600]: Train Stats: Rho: 0.945639   RL2: 0.921833
Epoch [385/600]: Test Stats:  Rho: 0.935819   RL2: 1.018759   Best Rho: 0.935819    Best Rl2: 1.018759  

Epoch [386/600]: Train Stats: Rho: 0.938157   RL2: 0.948158
Epoch [386/600]: Test Stats:  Rho: 0.934456   RL2: 1.017706   Best Rho: 0.935819    Best Rl2: 1.018759  

Epoch [387/600]: Train Stats: Rho: 0.938870   RL2: 0.950814
Epoch [387/600]: Test Stats:  Rho: 0.934456   RL2: 1.013106   Best Rho: 0.935819    Best Rl2: 1.018759  

Epoch [388/600]: Train Stats: Rho: 0.945085   RL2: 0.923065
Epoch [388/600]: Test Stats:  Rho: 0.935819   RL2: 1.016142   Best Rho: 0.935819    Best Rl2: 1.016142  

Epoch [389/600]: Train Stats: Rho: 0.940084   RL2: 1.197160
Epoch [389/600]: Test Stats:  Rho: 0.935819   RL2: 1.028575   Best Rho: 0.935819    Best Rl2: 1.016142  

Epoch [390/600]: Train Stats: Rho: 0.944402   RL2: 0.879367
Epoch [390/600]: Test Stats:  Rho: 0.935819   RL2: 1.031670   Best Rho: 0.935819    Best Rl2: 1.016142  

Epoch [391/600]: Train Stats: Rho: 0.940556   RL2: 0.980861
Epoch [391/600]: Test Stats:  Rho: 0.935819   RL2: 1.034705   Best Rho: 0.935819    Best Rl2: 1.016142  

Epoch [392/600]: Train Stats: Rho: 0.954332   RL2: 0.729617
Epoch [392/600]: Test Stats:  Rho: 0.935819   RL2: 1.027367   Best Rho: 0.935819    Best Rl2: 1.016142  

Epoch [393/600]: Train Stats: Rho: 0.946130   RL2: 0.888047
Epoch [393/600]: Test Stats:  Rho: 0.935819   RL2: 1.034431   Best Rho: 0.935819    Best Rl2: 1.016142  

Epoch [394/600]: Train Stats: Rho: 0.950519   RL2: 0.821843
Epoch [394/600]: Test Stats:  Rho: 0.935819   RL2: 1.049396   Best Rho: 0.935819    Best Rl2: 1.016142  

Epoch [395/600]: Train Stats: Rho: 0.926263   RL2: 1.329916
Epoch [395/600]: Test Stats:  Rho: 0.935819   RL2: 1.034238   Best Rho: 0.935819    Best Rl2: 1.016142  

Epoch [396/600]: Train Stats: Rho: 0.954450   RL2: 0.720970
Epoch [396/600]: Test Stats:  Rho: 0.935819   RL2: 1.025253   Best Rho: 0.935819    Best Rl2: 1.016142  

Epoch [397/600]: Train Stats: Rho: 0.937885   RL2: 0.919863
Epoch [397/600]: Test Stats:  Rho: 0.935819   RL2: 1.020202   Best Rho: 0.935819    Best Rl2: 1.016142  

Epoch [398/600]: Train Stats: Rho: 0.928130   RL2: 1.045072
Epoch [398/600]: Test Stats:  Rho: 0.935819   RL2: 1.017475   Best Rho: 0.935819    Best Rl2: 1.016142  

Epoch [399/600]: Train Stats: Rho: 0.937539   RL2: 1.168816
Epoch [399/600]: Test Stats:  Rho: 0.935819   RL2: 1.022694   Best Rho: 0.935819    Best Rl2: 1.016142  

Epoch [400/600]: Train Stats: Rho: 0.944606   RL2: 0.893968
Epoch [400/600]: Test Stats:  Rho: 0.935819   RL2: 1.007092   Best Rho: 0.935819    Best Rl2: 1.007092  

Epoch [401/600]: Train Stats: Rho: 0.940189   RL2: 0.985312
Epoch [401/600]: Test Stats:  Rho: 0.935819   RL2: 1.012361   Best Rho: 0.935819    Best Rl2: 1.007092  

Epoch [402/600]: Train Stats: Rho: 0.940701   RL2: 1.036025
Epoch [402/600]: Test Stats:  Rho: 0.937332   RL2: 1.028396   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [403/600]: Train Stats: Rho: 0.946375   RL2: 1.131042
Epoch [403/600]: Test Stats:  Rho: 0.935819   RL2: 1.026576   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [404/600]: Train Stats: Rho: 0.943093   RL2: 0.948765
Epoch [404/600]: Test Stats:  Rho: 0.935819   RL2: 1.015150   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [405/600]: Train Stats: Rho: 0.938974   RL2: 1.063780
Epoch [405/600]: Test Stats:  Rho: 0.935819   RL2: 1.011004   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [406/600]: Train Stats: Rho: 0.941267   RL2: 0.962316
Epoch [406/600]: Test Stats:  Rho: 0.935819   RL2: 1.020742   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [407/600]: Train Stats: Rho: 0.938032   RL2: 0.884719
Epoch [407/600]: Test Stats:  Rho: 0.935819   RL2: 1.021992   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [408/600]: Train Stats: Rho: 0.946500   RL2: 1.000830
Epoch [408/600]: Test Stats:  Rho: 0.935819   RL2: 1.024508   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [409/600]: Train Stats: Rho: 0.942447   RL2: 0.921230
Epoch [409/600]: Test Stats:  Rho: 0.935819   RL2: 1.025306   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [410/600]: Train Stats: Rho: 0.951022   RL2: 0.942434
Epoch [410/600]: Test Stats:  Rho: 0.935819   RL2: 1.025698   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [411/600]: Train Stats: Rho: 0.950078   RL2: 0.827917
Epoch [411/600]: Test Stats:  Rho: 0.935819   RL2: 1.028337   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [412/600]: Train Stats: Rho: 0.941814   RL2: 0.899837
Epoch [412/600]: Test Stats:  Rho: 0.935819   RL2: 1.025936   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [413/600]: Train Stats: Rho: 0.952780   RL2: 0.851212
Epoch [413/600]: Test Stats:  Rho: 0.935819   RL2: 1.022794   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [414/600]: Train Stats: Rho: 0.942347   RL2: 0.924541
Epoch [414/600]: Test Stats:  Rho: 0.935440   RL2: 1.033999   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [415/600]: Train Stats: Rho: 0.949343   RL2: 0.901289
Epoch [415/600]: Test Stats:  Rho: 0.935819   RL2: 1.025944   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [416/600]: Train Stats: Rho: 0.946708   RL2: 0.918783
Epoch [416/600]: Test Stats:  Rho: 0.935819   RL2: 1.015992   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [417/600]: Train Stats: Rho: 0.953305   RL2: 0.820014
Epoch [417/600]: Test Stats:  Rho: 0.936197   RL2: 1.008404   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [418/600]: Train Stats: Rho: 0.957541   RL2: 0.610439
Epoch [418/600]: Test Stats:  Rho: 0.936197   RL2: 1.008182   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [419/600]: Train Stats: Rho: 0.943687   RL2: 1.050807
Epoch [419/600]: Test Stats:  Rho: 0.936197   RL2: 1.010938   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [420/600]: Train Stats: Rho: 0.934184   RL2: 1.068443
Epoch [420/600]: Test Stats:  Rho: 0.936197   RL2: 1.016965   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [421/600]: Train Stats: Rho: 0.937762   RL2: 1.156126
Epoch [421/600]: Test Stats:  Rho: 0.936197   RL2: 1.022703   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [422/600]: Train Stats: Rho: 0.942282   RL2: 0.985623
Epoch [422/600]: Test Stats:  Rho: 0.935440   RL2: 1.036172   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [423/600]: Train Stats: Rho: 0.940419   RL2: 0.964724
Epoch [423/600]: Test Stats:  Rho: 0.936197   RL2: 1.032197   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [424/600]: Train Stats: Rho: 0.938775   RL2: 0.928823
Epoch [424/600]: Test Stats:  Rho: 0.936197   RL2: 1.011599   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [425/600]: Train Stats: Rho: 0.947660   RL2: 0.761232
Epoch [425/600]: Test Stats:  Rho: 0.936197   RL2: 1.017126   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [426/600]: Train Stats: Rho: 0.940558   RL2: 1.014431
Epoch [426/600]: Test Stats:  Rho: 0.936727   RL2: 1.005142   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [427/600]: Train Stats: Rho: 0.936116   RL2: 0.963684
Epoch [427/600]: Test Stats:  Rho: 0.936197   RL2: 1.002699   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [428/600]: Train Stats: Rho: 0.939120   RL2: 0.903439
Epoch [428/600]: Test Stats:  Rho: 0.935440   RL2: 1.017660   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [429/600]: Train Stats: Rho: 0.928641   RL2: 1.108623
Epoch [429/600]: Test Stats:  Rho: 0.935440   RL2: 1.021141   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [430/600]: Train Stats: Rho: 0.946170   RL2: 0.861073
Epoch [430/600]: Test Stats:  Rho: 0.935440   RL2: 1.018716   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [431/600]: Train Stats: Rho: 0.950258   RL2: 0.813739
Epoch [431/600]: Test Stats:  Rho: 0.935819   RL2: 1.017952   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [432/600]: Train Stats: Rho: 0.936584   RL2: 1.011755
Epoch [432/600]: Test Stats:  Rho: 0.935819   RL2: 1.039094   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [433/600]: Train Stats: Rho: 0.946235   RL2: 1.029754
Epoch [433/600]: Test Stats:  Rho: 0.935819   RL2: 1.022695   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [434/600]: Train Stats: Rho: 0.940550   RL2: 0.811746
Epoch [434/600]: Test Stats:  Rho: 0.935440   RL2: 1.001694   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [435/600]: Train Stats: Rho: 0.943040   RL2: 0.965554
Epoch [435/600]: Test Stats:  Rho: 0.935440   RL2: 0.999436   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [436/600]: Train Stats: Rho: 0.944148   RL2: 0.985457
Epoch [436/600]: Test Stats:  Rho: 0.935440   RL2: 1.006801   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [437/600]: Train Stats: Rho: 0.949721   RL2: 0.851695
Epoch [437/600]: Test Stats:  Rho: 0.935819   RL2: 1.013984   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [438/600]: Train Stats: Rho: 0.943873   RL2: 0.805827
Epoch [438/600]: Test Stats:  Rho: 0.935819   RL2: 1.018937   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [439/600]: Train Stats: Rho: 0.945230   RL2: 0.835677
Epoch [439/600]: Test Stats:  Rho: 0.935819   RL2: 1.010871   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [440/600]: Train Stats: Rho: 0.941732   RL2: 0.968363
Epoch [440/600]: Test Stats:  Rho: 0.935440   RL2: 1.004180   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [441/600]: Train Stats: Rho: 0.926813   RL2: 1.112014
Epoch [441/600]: Test Stats:  Rho: 0.935440   RL2: 1.003103   Best Rho: 0.937332    Best Rl2: 1.028396  

Epoch [442/600]: Train Stats: Rho: 0.927122   RL2: 1.250097
Epoch [442/600]: Test Stats:  Rho: 0.937332   RL2: 1.014300   Best Rho: 0.937332    Best Rl2: 1.014300  

Epoch [443/600]: Train Stats: Rho: 0.946812   RL2: 0.968817
Epoch [443/600]: Test Stats:  Rho: 0.935819   RL2: 1.010278   Best Rho: 0.937332    Best Rl2: 1.014300  

Epoch [444/600]: Train Stats: Rho: 0.938283   RL2: 1.106790
Epoch [444/600]: Test Stats:  Rho: 0.936727   RL2: 1.000914   Best Rho: 0.937332    Best Rl2: 1.014300  

Epoch [445/600]: Train Stats: Rho: 0.940977   RL2: 1.073312
Epoch [445/600]: Test Stats:  Rho: 0.935440   RL2: 1.012528   Best Rho: 0.937332    Best Rl2: 1.014300  

Epoch [446/600]: Train Stats: Rho: 0.929966   RL2: 1.201810
Epoch [446/600]: Test Stats:  Rho: 0.935819   RL2: 1.038039   Best Rho: 0.937332    Best Rl2: 1.014300  

Epoch [447/600]: Train Stats: Rho: 0.954322   RL2: 0.734332
Epoch [447/600]: Test Stats:  Rho: 0.935819   RL2: 1.035119   Best Rho: 0.937332    Best Rl2: 1.014300  

Epoch [448/600]: Train Stats: Rho: 0.942528   RL2: 0.860441
Epoch [448/600]: Test Stats:  Rho: 0.935819   RL2: 1.030687   Best Rho: 0.937332    Best Rl2: 1.014300  

Epoch [449/600]: Train Stats: Rho: 0.922200   RL2: 1.096316
Epoch [449/600]: Test Stats:  Rho: 0.935819   RL2: 1.012338   Best Rho: 0.937332    Best Rl2: 1.014300  

Epoch [450/600]: Train Stats: Rho: 0.938284   RL2: 0.965873
Epoch [450/600]: Test Stats:  Rho: 0.936576   RL2: 1.001540   Best Rho: 0.937332    Best Rl2: 1.014300  

Epoch [451/600]: Train Stats: Rho: 0.949390   RL2: 0.872957
Epoch [451/600]: Test Stats:  Rho: 0.936576   RL2: 1.006061   Best Rho: 0.937332    Best Rl2: 1.014300  

Epoch [452/600]: Train Stats: Rho: 0.933741   RL2: 1.176611
Epoch [452/600]: Test Stats:  Rho: 0.937105   RL2: 1.015246   Best Rho: 0.937332    Best Rl2: 1.014300  

Epoch [453/600]: Train Stats: Rho: 0.946772   RL2: 0.745533
Epoch [453/600]: Test Stats:  Rho: 0.936576   RL2: 1.019818   Best Rho: 0.937332    Best Rl2: 1.014300  

Epoch [454/600]: Train Stats: Rho: 0.953902   RL2: 0.787955
Epoch [454/600]: Test Stats:  Rho: 0.935819   RL2: 1.040993   Best Rho: 0.937332    Best Rl2: 1.014300  

Epoch [455/600]: Train Stats: Rho: 0.951637   RL2: 0.751935
Epoch [455/600]: Test Stats:  Rho: 0.935819   RL2: 1.038895   Best Rho: 0.937332    Best Rl2: 1.014300  

Epoch [456/600]: Train Stats: Rho: 0.920041   RL2: 1.243359
Epoch [456/600]: Test Stats:  Rho: 0.936727   RL2: 0.997676   Best Rho: 0.937332    Best Rl2: 1.014300  

Epoch [457/600]: Train Stats: Rho: 0.931188   RL2: 1.142180
Epoch [457/600]: Test Stats:  Rho: 0.937105   RL2: 0.998785   Best Rho: 0.937332    Best Rl2: 1.014300  

Epoch [458/600]: Train Stats: Rho: 0.945930   RL2: 0.913085
Epoch [458/600]: Test Stats:  Rho: 0.937105   RL2: 1.001288   Best Rho: 0.937332    Best Rl2: 1.014300  

Epoch [459/600]: Train Stats: Rho: 0.949418   RL2: 0.841133
Epoch [459/600]: Test Stats:  Rho: 0.936727   RL2: 1.000096   Best Rho: 0.937332    Best Rl2: 1.014300  

Epoch [460/600]: Train Stats: Rho: 0.930441   RL2: 1.059106
Epoch [460/600]: Test Stats:  Rho: 0.936727   RL2: 0.993278   Best Rho: 0.937332    Best Rl2: 1.014300  

Epoch [461/600]: Train Stats: Rho: 0.935262   RL2: 0.908697
Epoch [461/600]: Test Stats:  Rho: 0.936727   RL2: 0.989893   Best Rho: 0.937332    Best Rl2: 1.014300  

Epoch [462/600]: Train Stats: Rho: 0.949910   RL2: 1.054302
Epoch [462/600]: Test Stats:  Rho: 0.937181   RL2: 0.983888   Best Rho: 0.937332    Best Rl2: 1.014300  

Epoch [463/600]: Train Stats: Rho: 0.951347   RL2: 0.731366
Epoch [463/600]: Test Stats:  Rho: 0.936727   RL2: 0.996824   Best Rho: 0.937332    Best Rl2: 1.014300  

Epoch [464/600]: Train Stats: Rho: 0.934668   RL2: 1.001619
Epoch [464/600]: Test Stats:  Rho: 0.936727   RL2: 0.997266   Best Rho: 0.937332    Best Rl2: 1.014300  

Epoch [465/600]: Train Stats: Rho: 0.945287   RL2: 0.920928
Epoch [465/600]: Test Stats:  Rho: 0.937181   RL2: 0.994795   Best Rho: 0.937332    Best Rl2: 1.014300  

Epoch [466/600]: Train Stats: Rho: 0.932605   RL2: 0.816852
Epoch [466/600]: Test Stats:  Rho: 0.937181   RL2: 0.989883   Best Rho: 0.937332    Best Rl2: 1.014300  

Epoch [467/600]: Train Stats: Rho: 0.945925   RL2: 0.927399
Epoch [467/600]: Test Stats:  Rho: 0.936651   RL2: 0.998816   Best Rho: 0.937332    Best Rl2: 1.014300  

Epoch [468/600]: Train Stats: Rho: 0.940918   RL2: 0.862256
Epoch [468/600]: Test Stats:  Rho: 0.937030   RL2: 1.007393   Best Rho: 0.937332    Best Rl2: 1.014300  

Epoch [469/600]: Train Stats: Rho: 0.945960   RL2: 0.744753
Epoch [469/600]: Test Stats:  Rho: 0.937030   RL2: 1.014874   Best Rho: 0.937332    Best Rl2: 1.014300  

Epoch [470/600]: Train Stats: Rho: 0.953464   RL2: 0.752896
Epoch [470/600]: Test Stats:  Rho: 0.937030   RL2: 1.021450   Best Rho: 0.937332    Best Rl2: 1.014300  

Epoch [471/600]: Train Stats: Rho: 0.952153   RL2: 0.993317
Epoch [471/600]: Test Stats:  Rho: 0.937030   RL2: 1.041179   Best Rho: 0.937332    Best Rl2: 1.014300  

Epoch [472/600]: Train Stats: Rho: 0.941036   RL2: 1.078949
Epoch [472/600]: Test Stats:  Rho: 0.937030   RL2: 1.032018   Best Rho: 0.937332    Best Rl2: 1.014300  

Epoch [473/600]: Train Stats: Rho: 0.948746   RL2: 0.844637
Epoch [473/600]: Test Stats:  Rho: 0.937560   RL2: 1.018439   Best Rho: 0.937560    Best Rl2: 1.018439  

Epoch [474/600]: Train Stats: Rho: 0.953507   RL2: 0.713501
Epoch [474/600]: Test Stats:  Rho: 0.937181   RL2: 1.014268   Best Rho: 0.937560    Best Rl2: 1.018439  

Epoch [475/600]: Train Stats: Rho: 0.955048   RL2: 0.681180
Epoch [475/600]: Test Stats:  Rho: 0.937181   RL2: 1.019604   Best Rho: 0.937560    Best Rl2: 1.018439  

Epoch [476/600]: Train Stats: Rho: 0.962609   RL2: 0.650320
Epoch [476/600]: Test Stats:  Rho: 0.937181   RL2: 1.010979   Best Rho: 0.937560    Best Rl2: 1.018439  

Epoch [477/600]: Train Stats: Rho: 0.951391   RL2: 0.896579
Epoch [477/600]: Test Stats:  Rho: 0.937181   RL2: 1.008751   Best Rho: 0.937560    Best Rl2: 1.018439  

Epoch [478/600]: Train Stats: Rho: 0.947075   RL2: 0.978682
Epoch [478/600]: Test Stats:  Rho: 0.937181   RL2: 1.013766   Best Rho: 0.937560    Best Rl2: 1.018439  

Epoch [479/600]: Train Stats: Rho: 0.944887   RL2: 0.943725
Epoch [479/600]: Test Stats:  Rho: 0.937181   RL2: 1.022691   Best Rho: 0.937560    Best Rl2: 1.018439  

Epoch [480/600]: Train Stats: Rho: 0.921673   RL2: 1.102009
Epoch [480/600]: Test Stats:  Rho: 0.936046   RL2: 1.030034   Best Rho: 0.937560    Best Rl2: 1.018439  

Epoch [481/600]: Train Stats: Rho: 0.928197   RL2: 1.133591
Epoch [481/600]: Test Stats:  Rho: 0.936046   RL2: 1.001866   Best Rho: 0.937560    Best Rl2: 1.018439  

Epoch [482/600]: Train Stats: Rho: 0.959175   RL2: 0.552983
Epoch [482/600]: Test Stats:  Rho: 0.937181   RL2: 0.992297   Best Rho: 0.937560    Best Rl2: 1.018439  

Epoch [483/600]: Train Stats: Rho: 0.934311   RL2: 1.038622
Epoch [483/600]: Test Stats:  Rho: 0.937181   RL2: 1.003745   Best Rho: 0.937560    Best Rl2: 1.018439  

Epoch [484/600]: Train Stats: Rho: 0.945357   RL2: 0.860365
Epoch [484/600]: Test Stats:  Rho: 0.937181   RL2: 1.004660   Best Rho: 0.937560    Best Rl2: 1.018439  

Epoch [485/600]: Train Stats: Rho: 0.956626   RL2: 0.747116
Epoch [485/600]: Test Stats:  Rho: 0.936046   RL2: 1.004080   Best Rho: 0.937560    Best Rl2: 1.018439  

Epoch [486/600]: Train Stats: Rho: 0.957829   RL2: 0.611343
Epoch [486/600]: Test Stats:  Rho: 0.937181   RL2: 1.001168   Best Rho: 0.937560    Best Rl2: 1.018439  

Epoch [487/600]: Train Stats: Rho: 0.950515   RL2: 0.794031
Epoch [487/600]: Test Stats:  Rho: 0.937181   RL2: 0.998123   Best Rho: 0.937560    Best Rl2: 1.018439  

Epoch [488/600]: Train Stats: Rho: 0.952787   RL2: 0.806390
Epoch [488/600]: Test Stats:  Rho: 0.937181   RL2: 1.009291   Best Rho: 0.937560    Best Rl2: 1.018439  

Epoch [489/600]: Train Stats: Rho: 0.942060   RL2: 0.909851
Epoch [489/600]: Test Stats:  Rho: 0.937181   RL2: 1.009323   Best Rho: 0.937560    Best Rl2: 1.018439  

Epoch [490/600]: Train Stats: Rho: 0.943162   RL2: 0.870678
Epoch [490/600]: Test Stats:  Rho: 0.937181   RL2: 1.001622   Best Rho: 0.937560    Best Rl2: 1.018439  

Epoch [491/600]: Train Stats: Rho: 0.948527   RL2: 0.955161
Epoch [491/600]: Test Stats:  Rho: 0.937181   RL2: 1.013935   Best Rho: 0.937560    Best Rl2: 1.018439  

Epoch [492/600]: Train Stats: Rho: 0.953265   RL2: 0.883541
Epoch [492/600]: Test Stats:  Rho: 0.937560   RL2: 1.035348   Best Rho: 0.937560    Best Rl2: 1.018439  

Epoch [493/600]: Train Stats: Rho: 0.946720   RL2: 0.833439
Epoch [493/600]: Test Stats:  Rho: 0.937560   RL2: 1.044564   Best Rho: 0.937560    Best Rl2: 1.018439  

Epoch [494/600]: Train Stats: Rho: 0.958075   RL2: 0.671221
Epoch [494/600]: Test Stats:  Rho: 0.937181   RL2: 1.023392   Best Rho: 0.937560    Best Rl2: 1.018439  

Epoch [495/600]: Train Stats: Rho: 0.929534   RL2: 1.065512
Epoch [495/600]: Test Stats:  Rho: 0.937181   RL2: 1.003014   Best Rho: 0.937560    Best Rl2: 1.018439  

Epoch [496/600]: Train Stats: Rho: 0.932730   RL2: 1.010131
Epoch [496/600]: Test Stats:  Rho: 0.938543   RL2: 0.984534   Best Rho: 0.938543    Best Rl2: 0.984534  

Epoch [497/600]: Train Stats: Rho: 0.954048   RL2: 0.937405
Epoch [497/600]: Test Stats:  Rho: 0.938543   RL2: 0.982782   Best Rho: 0.938543    Best Rl2: 0.982782  

Epoch [498/600]: Train Stats: Rho: 0.959743   RL2: 0.811753
Epoch [498/600]: Test Stats:  Rho: 0.937181   RL2: 0.994253   Best Rho: 0.938543    Best Rl2: 0.982782  

Epoch [499/600]: Train Stats: Rho: 0.946944   RL2: 0.901480
Epoch [499/600]: Test Stats:  Rho: 0.937181   RL2: 1.017099   Best Rho: 0.938543    Best Rl2: 0.982782  

Epoch [500/600]: Train Stats: Rho: 0.936281   RL2: 0.960507
Epoch [500/600]: Test Stats:  Rho: 0.938543   RL2: 1.000729   Best Rho: 0.938543    Best Rl2: 0.982782  

Epoch [501/600]: Train Stats: Rho: 0.942130   RL2: 0.933689
Epoch [501/600]: Test Stats:  Rho: 0.938543   RL2: 0.988321   Best Rho: 0.938543    Best Rl2: 0.982782  

Epoch [502/600]: Train Stats: Rho: 0.915380   RL2: 1.183496
Epoch [502/600]: Test Stats:  Rho: 0.938543   RL2: 0.981934   Best Rho: 0.938543    Best Rl2: 0.981934  

Epoch [503/600]: Train Stats: Rho: 0.951679   RL2: 0.697593
Epoch [503/600]: Test Stats:  Rho: 0.938543   RL2: 0.984667   Best Rho: 0.938543    Best Rl2: 0.981934  

Epoch [504/600]: Train Stats: Rho: 0.933790   RL2: 1.051507
Epoch [504/600]: Test Stats:  Rho: 0.937181   RL2: 0.990187   Best Rho: 0.938543    Best Rl2: 0.981934  

Epoch [505/600]: Train Stats: Rho: 0.945575   RL2: 0.877326
Epoch [505/600]: Test Stats:  Rho: 0.938543   RL2: 0.983927   Best Rho: 0.938543    Best Rl2: 0.981934  

Epoch [506/600]: Train Stats: Rho: 0.954994   RL2: 0.616133
Epoch [506/600]: Test Stats:  Rho: 0.938543   RL2: 0.977948   Best Rho: 0.938543    Best Rl2: 0.977948  

Epoch [507/600]: Train Stats: Rho: 0.946694   RL2: 0.852628
Epoch [507/600]: Test Stats:  Rho: 0.938543   RL2: 0.982042   Best Rho: 0.938543    Best Rl2: 0.977948  

Epoch [508/600]: Train Stats: Rho: 0.938770   RL2: 1.010830
Epoch [508/600]: Test Stats:  Rho: 0.938543   RL2: 0.988589   Best Rho: 0.938543    Best Rl2: 0.977948  

Epoch [509/600]: Train Stats: Rho: 0.948916   RL2: 0.774873
Epoch [509/600]: Test Stats:  Rho: 0.938543   RL2: 0.987198   Best Rho: 0.938543    Best Rl2: 0.977948  

Epoch [510/600]: Train Stats: Rho: 0.944538   RL2: 0.942508
Epoch [510/600]: Test Stats:  Rho: 0.938543   RL2: 0.983885   Best Rho: 0.938543    Best Rl2: 0.977948  

Epoch [511/600]: Train Stats: Rho: 0.946432   RL2: 0.902195
Epoch [511/600]: Test Stats:  Rho: 0.940057   RL2: 0.986183   Best Rho: 0.940057    Best Rl2: 0.986183  

Epoch [512/600]: Train Stats: Rho: 0.940775   RL2: 1.086299
Epoch [512/600]: Test Stats:  Rho: 0.940436   RL2: 0.998944   Best Rho: 0.940436    Best Rl2: 0.998944  

Epoch [513/600]: Train Stats: Rho: 0.940555   RL2: 0.901813
Epoch [513/600]: Test Stats:  Rho: 0.940436   RL2: 1.007628   Best Rho: 0.940436    Best Rl2: 0.998944  

Epoch [514/600]: Train Stats: Rho: 0.937170   RL2: 0.947116
Epoch [514/600]: Test Stats:  Rho: 0.938922   RL2: 1.001724   Best Rho: 0.940436    Best Rl2: 0.998944  

Epoch [515/600]: Train Stats: Rho: 0.953789   RL2: 0.742747
Epoch [515/600]: Test Stats:  Rho: 0.940436   RL2: 0.987120   Best Rho: 0.940436    Best Rl2: 0.987120  

Epoch [516/600]: Train Stats: Rho: 0.947037   RL2: 1.004733
Epoch [516/600]: Test Stats:  Rho: 0.940436   RL2: 0.994683   Best Rho: 0.940436    Best Rl2: 0.987120  

Epoch [517/600]: Train Stats: Rho: 0.938562   RL2: 1.029840
Epoch [517/600]: Test Stats:  Rho: 0.940436   RL2: 0.997711   Best Rho: 0.940436    Best Rl2: 0.987120  

Epoch [518/600]: Train Stats: Rho: 0.946737   RL2: 0.897881
Epoch [518/600]: Test Stats:  Rho: 0.937787   RL2: 0.996131   Best Rho: 0.940436    Best Rl2: 0.987120  

Epoch [519/600]: Train Stats: Rho: 0.943947   RL2: 0.835266
Epoch [519/600]: Test Stats:  Rho: 0.938543   RL2: 0.983947   Best Rho: 0.940436    Best Rl2: 0.987120  

Epoch [520/600]: Train Stats: Rho: 0.943894   RL2: 0.989935
Epoch [520/600]: Test Stats:  Rho: 0.941420   RL2: 0.988459   Best Rho: 0.941420    Best Rl2: 0.988459  

Epoch [521/600]: Train Stats: Rho: 0.946830   RL2: 0.806674
Epoch [521/600]: Test Stats:  Rho: 0.940436   RL2: 0.994492   Best Rho: 0.941420    Best Rl2: 0.988459  

Epoch [522/600]: Train Stats: Rho: 0.939866   RL2: 0.871001
Epoch [522/600]: Test Stats:  Rho: 0.938922   RL2: 0.988914   Best Rho: 0.941420    Best Rl2: 0.988459  

Epoch [523/600]: Train Stats: Rho: 0.938567   RL2: 0.911313
Epoch [523/600]: Test Stats:  Rho: 0.938922   RL2: 0.987120   Best Rho: 0.941420    Best Rl2: 0.988459  

Epoch [524/600]: Train Stats: Rho: 0.941718   RL2: 0.926448
Epoch [524/600]: Test Stats:  Rho: 0.938922   RL2: 0.977014   Best Rho: 0.941420    Best Rl2: 0.988459  

Epoch [525/600]: Train Stats: Rho: 0.952612   RL2: 0.836843
Epoch [525/600]: Test Stats:  Rho: 0.940436   RL2: 0.985271   Best Rho: 0.941420    Best Rl2: 0.988459  

Epoch [526/600]: Train Stats: Rho: 0.949293   RL2: 1.126692
Epoch [526/600]: Test Stats:  Rho: 0.940436   RL2: 1.015871   Best Rho: 0.941420    Best Rl2: 0.988459  

Epoch [527/600]: Train Stats: Rho: 0.951096   RL2: 0.724614
Epoch [527/600]: Test Stats:  Rho: 0.937787   RL2: 1.005158   Best Rho: 0.941420    Best Rl2: 0.988459  

Epoch [528/600]: Train Stats: Rho: 0.955791   RL2: 0.793850
Epoch [528/600]: Test Stats:  Rho: 0.937787   RL2: 0.988103   Best Rho: 0.941420    Best Rl2: 0.988459  

Epoch [529/600]: Train Stats: Rho: 0.956688   RL2: 0.727637
Epoch [529/600]: Test Stats:  Rho: 0.940057   RL2: 0.979076   Best Rho: 0.941420    Best Rl2: 0.988459  

Epoch [530/600]: Train Stats: Rho: 0.938548   RL2: 0.913541
Epoch [530/600]: Test Stats:  Rho: 0.940436   RL2: 0.978941   Best Rho: 0.941420    Best Rl2: 0.988459  

Epoch [531/600]: Train Stats: Rho: 0.953961   RL2: 0.719570
Epoch [531/600]: Test Stats:  Rho: 0.938922   RL2: 0.982705   Best Rho: 0.941420    Best Rl2: 0.988459  

Epoch [532/600]: Train Stats: Rho: 0.941531   RL2: 0.892410
Epoch [532/600]: Test Stats:  Rho: 0.938922   RL2: 0.973416   Best Rho: 0.941420    Best Rl2: 0.988459  

Epoch [533/600]: Train Stats: Rho: 0.957692   RL2: 0.757866
Epoch [533/600]: Test Stats:  Rho: 0.940436   RL2: 0.983918   Best Rho: 0.941420    Best Rl2: 0.988459  

Epoch [534/600]: Train Stats: Rho: 0.941392   RL2: 0.883117
Epoch [534/600]: Test Stats:  Rho: 0.940814   RL2: 1.003852   Best Rho: 0.941420    Best Rl2: 0.988459  

Epoch [535/600]: Train Stats: Rho: 0.930714   RL2: 1.079794
Epoch [535/600]: Test Stats:  Rho: 0.940436   RL2: 1.017260   Best Rho: 0.941420    Best Rl2: 0.988459  

Epoch [536/600]: Train Stats: Rho: 0.942292   RL2: 1.093756
Epoch [536/600]: Test Stats:  Rho: 0.940511   RL2: 1.024475   Best Rho: 0.941420    Best Rl2: 0.988459  

Epoch [537/600]: Train Stats: Rho: 0.950847   RL2: 0.861444
Epoch [537/600]: Test Stats:  Rho: 0.940511   RL2: 1.011950   Best Rho: 0.941420    Best Rl2: 0.988459  

Epoch [538/600]: Train Stats: Rho: 0.937340   RL2: 0.903054
Epoch [538/600]: Test Stats:  Rho: 0.938998   RL2: 0.993921   Best Rho: 0.941420    Best Rl2: 0.988459  

Epoch [539/600]: Train Stats: Rho: 0.945004   RL2: 1.038588
Epoch [539/600]: Test Stats:  Rho: 0.941647   RL2: 0.995503   Best Rho: 0.941647    Best Rl2: 0.995503  

Epoch [540/600]: Train Stats: Rho: 0.953121   RL2: 0.743873
Epoch [540/600]: Test Stats:  Rho: 0.941647   RL2: 1.007305   Best Rho: 0.941647    Best Rl2: 0.995503  

Epoch [541/600]: Train Stats: Rho: 0.948170   RL2: 0.765349
Epoch [541/600]: Test Stats:  Rho: 0.939754   RL2: 0.997374   Best Rho: 0.941647    Best Rl2: 0.995503  

Epoch [542/600]: Train Stats: Rho: 0.950181   RL2: 0.847531
Epoch [542/600]: Test Stats:  Rho: 0.941268   RL2: 0.983956   Best Rho: 0.941647    Best Rl2: 0.995503  

Epoch [543/600]: Train Stats: Rho: 0.952313   RL2: 0.671810
Epoch [543/600]: Test Stats:  Rho: 0.938619   RL2: 0.977098   Best Rho: 0.941647    Best Rl2: 0.995503  

Epoch [544/600]: Train Stats: Rho: 0.942548   RL2: 0.850405
Epoch [544/600]: Test Stats:  Rho: 0.941268   RL2: 0.977825   Best Rho: 0.941647    Best Rl2: 0.995503  

Epoch [545/600]: Train Stats: Rho: 0.946651   RL2: 0.909829
Epoch [545/600]: Test Stats:  Rho: 0.941268   RL2: 0.988243   Best Rho: 0.941647    Best Rl2: 0.995503  

Epoch [546/600]: Train Stats: Rho: 0.939935   RL2: 0.896327
Epoch [546/600]: Test Stats:  Rho: 0.941268   RL2: 0.985881   Best Rho: 0.941647    Best Rl2: 0.995503  

Epoch [547/600]: Train Stats: Rho: 0.940818   RL2: 0.888580
Epoch [547/600]: Test Stats:  Rho: 0.940738   RL2: 0.979744   Best Rho: 0.941647    Best Rl2: 0.995503  

Epoch [548/600]: Train Stats: Rho: 0.941152   RL2: 1.060460
Epoch [548/600]: Test Stats:  Rho: 0.941268   RL2: 0.986828   Best Rho: 0.941647    Best Rl2: 0.995503  

Epoch [549/600]: Train Stats: Rho: 0.943459   RL2: 0.803673
Epoch [549/600]: Test Stats:  Rho: 0.941268   RL2: 1.012771   Best Rho: 0.941647    Best Rl2: 0.995503  

Epoch [550/600]: Train Stats: Rho: 0.944699   RL2: 1.001853
Epoch [550/600]: Test Stats:  Rho: 0.939754   RL2: 1.002676   Best Rho: 0.941647    Best Rl2: 0.995503  

Epoch [551/600]: Train Stats: Rho: 0.932002   RL2: 1.051616
Epoch [551/600]: Test Stats:  Rho: 0.941268   RL2: 0.992280   Best Rho: 0.941647    Best Rl2: 0.995503  

Epoch [552/600]: Train Stats: Rho: 0.936435   RL2: 0.928610
Epoch [552/600]: Test Stats:  Rho: 0.941268   RL2: 0.987894   Best Rho: 0.941647    Best Rl2: 0.995503  

Epoch [553/600]: Train Stats: Rho: 0.949091   RL2: 0.809547
Epoch [553/600]: Test Stats:  Rho: 0.941268   RL2: 0.982293   Best Rho: 0.941647    Best Rl2: 0.995503  

Epoch [554/600]: Train Stats: Rho: 0.952844   RL2: 0.858538
Epoch [554/600]: Test Stats:  Rho: 0.941268   RL2: 0.987492   Best Rho: 0.941647    Best Rl2: 0.995503  

Epoch [555/600]: Train Stats: Rho: 0.942324   RL2: 0.894689
Epoch [555/600]: Test Stats:  Rho: 0.941268   RL2: 0.999263   Best Rho: 0.941647    Best Rl2: 0.995503  

Epoch [556/600]: Train Stats: Rho: 0.954805   RL2: 0.776255
Epoch [556/600]: Test Stats:  Rho: 0.939754   RL2: 0.997260   Best Rho: 0.941647    Best Rl2: 0.995503  

Epoch [557/600]: Train Stats: Rho: 0.949962   RL2: 0.828496
Epoch [557/600]: Test Stats:  Rho: 0.941268   RL2: 0.997908   Best Rho: 0.941647    Best Rl2: 0.995503  

Epoch [558/600]: Train Stats: Rho: 0.943867   RL2: 0.855805
Epoch [558/600]: Test Stats:  Rho: 0.939754   RL2: 1.003095   Best Rho: 0.941647    Best Rl2: 0.995503  

Epoch [559/600]: Train Stats: Rho: 0.942455   RL2: 1.075191
Epoch [559/600]: Test Stats:  Rho: 0.938619   RL2: 1.001518   Best Rho: 0.941647    Best Rl2: 0.995503  

Epoch [560/600]: Train Stats: Rho: 0.955663   RL2: 0.766320
Epoch [560/600]: Test Stats:  Rho: 0.940284   RL2: 1.000832   Best Rho: 0.941647    Best Rl2: 0.995503  

Epoch [561/600]: Train Stats: Rho: 0.937471   RL2: 0.955985
Epoch [561/600]: Test Stats:  Rho: 0.939603   RL2: 1.004368   Best Rho: 0.941647    Best Rl2: 0.995503  

Epoch [562/600]: Train Stats: Rho: 0.945768   RL2: 0.815170
Epoch [562/600]: Test Stats:  Rho: 0.940890   RL2: 0.977123   Best Rho: 0.941647    Best Rl2: 0.995503  

Epoch [563/600]: Train Stats: Rho: 0.942242   RL2: 0.766734
Epoch [563/600]: Test Stats:  Rho: 0.943917   RL2: 0.977546   Best Rho: 0.943917    Best Rl2: 0.977546  

Epoch [564/600]: Train Stats: Rho: 0.934649   RL2: 1.098670
Epoch [564/600]: Test Stats:  Rho: 0.942404   RL2: 0.980516   Best Rho: 0.943917    Best Rl2: 0.977546  

Epoch [565/600]: Train Stats: Rho: 0.953996   RL2: 0.738062
Epoch [565/600]: Test Stats:  Rho: 0.943917   RL2: 0.983668   Best Rho: 0.943917    Best Rl2: 0.977546  

Epoch [566/600]: Train Stats: Rho: 0.951654   RL2: 0.714332
Epoch [566/600]: Test Stats:  Rho: 0.942404   RL2: 0.983053   Best Rho: 0.943917    Best Rl2: 0.977546  

Epoch [567/600]: Train Stats: Rho: 0.943209   RL2: 0.983500
Epoch [567/600]: Test Stats:  Rho: 0.941268   RL2: 0.968288   Best Rho: 0.943917    Best Rl2: 0.977546  

Epoch [568/600]: Train Stats: Rho: 0.954157   RL2: 0.788936
Epoch [568/600]: Test Stats:  Rho: 0.943917   RL2: 0.973432   Best Rho: 0.943917    Best Rl2: 0.973432  

Epoch [569/600]: Train Stats: Rho: 0.949914   RL2: 0.754932
Epoch [569/600]: Test Stats:  Rho: 0.944674   RL2: 0.996962   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [570/600]: Train Stats: Rho: 0.946521   RL2: 0.794064
Epoch [570/600]: Test Stats:  Rho: 0.941647   RL2: 1.006141   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [571/600]: Train Stats: Rho: 0.941385   RL2: 0.959854
Epoch [571/600]: Test Stats:  Rho: 0.941647   RL2: 0.977201   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [572/600]: Train Stats: Rho: 0.934178   RL2: 1.009798
Epoch [572/600]: Test Stats:  Rho: 0.944296   RL2: 0.978048   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [573/600]: Train Stats: Rho: 0.943441   RL2: 0.884111
Epoch [573/600]: Test Stats:  Rho: 0.943161   RL2: 0.980443   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [574/600]: Train Stats: Rho: 0.937490   RL2: 1.149473
Epoch [574/600]: Test Stats:  Rho: 0.944296   RL2: 0.991971   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [575/600]: Train Stats: Rho: 0.939935   RL2: 0.891711
Epoch [575/600]: Test Stats:  Rho: 0.941647   RL2: 0.983455   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [576/600]: Train Stats: Rho: 0.932380   RL2: 0.955186
Epoch [576/600]: Test Stats:  Rho: 0.943161   RL2: 0.969165   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [577/600]: Train Stats: Rho: 0.937314   RL2: 0.873028
Epoch [577/600]: Test Stats:  Rho: 0.942404   RL2: 0.959824   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [578/600]: Train Stats: Rho: 0.951288   RL2: 0.775274
Epoch [578/600]: Test Stats:  Rho: 0.943917   RL2: 0.957225   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [579/600]: Train Stats: Rho: 0.949779   RL2: 0.895714
Epoch [579/600]: Test Stats:  Rho: 0.943917   RL2: 0.975343   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [580/600]: Train Stats: Rho: 0.950613   RL2: 0.909212
Epoch [580/600]: Test Stats:  Rho: 0.942404   RL2: 0.982118   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [581/600]: Train Stats: Rho: 0.952293   RL2: 0.654915
Epoch [581/600]: Test Stats:  Rho: 0.943917   RL2: 0.979166   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [582/600]: Train Stats: Rho: 0.941049   RL2: 0.875649
Epoch [582/600]: Test Stats:  Rho: 0.944296   RL2: 1.002633   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [583/600]: Train Stats: Rho: 0.940205   RL2: 1.066319
Epoch [583/600]: Test Stats:  Rho: 0.943161   RL2: 0.998883   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [584/600]: Train Stats: Rho: 0.937866   RL2: 1.031393
Epoch [584/600]: Test Stats:  Rho: 0.944296   RL2: 0.984837   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [585/600]: Train Stats: Rho: 0.940947   RL2: 1.007149
Epoch [585/600]: Test Stats:  Rho: 0.943917   RL2: 1.002569   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [586/600]: Train Stats: Rho: 0.948325   RL2: 0.786980
Epoch [586/600]: Test Stats:  Rho: 0.944296   RL2: 0.995902   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [587/600]: Train Stats: Rho: 0.958616   RL2: 0.838043
Epoch [587/600]: Test Stats:  Rho: 0.941647   RL2: 0.980088   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [588/600]: Train Stats: Rho: 0.949137   RL2: 0.775423
Epoch [588/600]: Test Stats:  Rho: 0.941647   RL2: 0.967397   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [589/600]: Train Stats: Rho: 0.943313   RL2: 0.851012
Epoch [589/600]: Test Stats:  Rho: 0.943917   RL2: 0.959648   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [590/600]: Train Stats: Rho: 0.955331   RL2: 0.857336
Epoch [590/600]: Test Stats:  Rho: 0.944296   RL2: 0.969953   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [591/600]: Train Stats: Rho: 0.945862   RL2: 0.915447
Epoch [591/600]: Test Stats:  Rho: 0.944296   RL2: 0.990145   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [592/600]: Train Stats: Rho: 0.957682   RL2: 0.729701
Epoch [592/600]: Test Stats:  Rho: 0.943161   RL2: 0.992786   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [593/600]: Train Stats: Rho: 0.943647   RL2: 0.814463
Epoch [593/600]: Test Stats:  Rho: 0.943161   RL2: 0.995801   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [594/600]: Train Stats: Rho: 0.941106   RL2: 0.853054
Epoch [594/600]: Test Stats:  Rho: 0.944296   RL2: 0.987123   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [595/600]: Train Stats: Rho: 0.939681   RL2: 1.001022
Epoch [595/600]: Test Stats:  Rho: 0.944296   RL2: 0.997995   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [596/600]: Train Stats: Rho: 0.957922   RL2: 0.769258
Epoch [596/600]: Test Stats:  Rho: 0.944296   RL2: 0.990071   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [597/600]: Train Stats: Rho: 0.949122   RL2: 0.695185
Epoch [597/600]: Test Stats:  Rho: 0.944296   RL2: 0.986107   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [598/600]: Train Stats: Rho: 0.957323   RL2: 0.730654
Epoch [598/600]: Test Stats:  Rho: 0.944296   RL2: 0.992685   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [599/600]: Train Stats: Rho: 0.942568   RL2: 0.935416
Epoch [599/600]: Test Stats:  Rho: 0.944296   RL2: 0.975412   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [600/600]: Train Stats: Rho: 0.947325   RL2: 0.934561
Epoch [600/600]: Test Stats:  Rho: 0.944296   RL2: 0.974122   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [601/600]: Train Stats: Rho: 0.943291   RL2: 0.882111
Epoch [601/600]: Test Stats:  Rho: 0.944296   RL2: 0.961543   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [602/600]: Train Stats: Rho: 0.948786   RL2: 0.864824
Epoch [602/600]: Test Stats:  Rho: 0.944296   RL2: 0.963750   Best Rho: 0.944674    Best Rl2: 0.996962  

Epoch [603/600]: Train Stats: Rho: 0.955872   RL2: 0.782342
Epoch [603/600]: Test Stats:  Rho: 0.945658   RL2: 0.978394   Best Rho: 0.945658    Best Rl2: 0.978394  

Epoch [604/600]: Train Stats: Rho: 0.954531   RL2: 0.725252
Epoch [604/600]: Test Stats:  Rho: 0.945658   RL2: 0.978906   Best Rho: 0.945658    Best Rl2: 0.978394  

Epoch [605/600]: Train Stats: Rho: 0.944255   RL2: 0.869025
Epoch [605/600]: Test Stats:  Rho: 0.945658   RL2: 0.986625   Best Rho: 0.945658    Best Rl2: 0.978394  

Epoch [606/600]: Train Stats: Rho: 0.959459   RL2: 0.802747
Epoch [606/600]: Test Stats:  Rho: 0.945658   RL2: 1.001848   Best Rho: 0.945658    Best Rl2: 0.978394  

Epoch [607/600]: Train Stats: Rho: 0.950026   RL2: 0.865709
Epoch [607/600]: Test Stats:  Rho: 0.943161   RL2: 0.990257   Best Rho: 0.945658    Best Rl2: 0.978394  

Epoch [608/600]: Train Stats: Rho: 0.941761   RL2: 0.888672
Epoch [608/600]: Test Stats:  Rho: 0.943161   RL2: 0.968484   Best Rho: 0.945658    Best Rl2: 0.978394  

Epoch [609/600]: Train Stats: Rho: 0.943331   RL2: 1.061059
Epoch [609/600]: Test Stats:  Rho: 0.945658   RL2: 0.963216   Best Rho: 0.945658    Best Rl2: 0.963216  

Epoch [610/600]: Train Stats: Rho: 0.951282   RL2: 0.910928
Epoch [610/600]: Test Stats:  Rho: 0.944296   RL2: 0.967268   Best Rho: 0.945658    Best Rl2: 0.963216  

Epoch [611/600]: Train Stats: Rho: 0.949115   RL2: 0.836139
Epoch [611/600]: Test Stats:  Rho: 0.944296   RL2: 0.955005   Best Rho: 0.945658    Best Rl2: 0.963216  

Epoch [612/600]: Train Stats: Rho: 0.944467   RL2: 0.854716
Epoch [612/600]: Test Stats:  Rho: 0.945658   RL2: 0.954049   Best Rho: 0.945658    Best Rl2: 0.954049  

Epoch [613/600]: Train Stats: Rho: 0.945565   RL2: 0.816539
Epoch [613/600]: Test Stats:  Rho: 0.944296   RL2: 0.953385   Best Rho: 0.945658    Best Rl2: 0.954049  

Epoch [614/600]: Train Stats: Rho: 0.943051   RL2: 1.012066
Epoch [614/600]: Test Stats:  Rho: 0.944296   RL2: 0.958784   Best Rho: 0.945658    Best Rl2: 0.954049  

Epoch [615/600]: Train Stats: Rho: 0.945452   RL2: 0.845665
Epoch [615/600]: Test Stats:  Rho: 0.945658   RL2: 0.974240   Best Rho: 0.945658    Best Rl2: 0.954049  

Epoch [616/600]: Train Stats: Rho: 0.936475   RL2: 0.872349
Epoch [616/600]: Test Stats:  Rho: 0.945658   RL2: 0.985032   Best Rho: 0.945658    Best Rl2: 0.954049  

Epoch [617/600]: Train Stats: Rho: 0.963620   RL2: 0.586128
Epoch [617/600]: Test Stats:  Rho: 0.944296   RL2: 0.967741   Best Rho: 0.945658    Best Rl2: 0.954049  

Epoch [618/600]: Train Stats: Rho: 0.938952   RL2: 0.968816
Epoch [618/600]: Test Stats:  Rho: 0.943917   RL2: 0.947888   Best Rho: 0.945658    Best Rl2: 0.954049  

Epoch [619/600]: Train Stats: Rho: 0.946948   RL2: 1.017802
Epoch [619/600]: Test Stats:  Rho: 0.943917   RL2: 0.950725   Best Rho: 0.945658    Best Rl2: 0.954049  

Epoch [620/600]: Train Stats: Rho: 0.942120   RL2: 0.897672
Epoch [620/600]: Test Stats:  Rho: 0.944296   RL2: 0.952568   Best Rho: 0.945658    Best Rl2: 0.954049  

Epoch [621/600]: Train Stats: Rho: 0.946241   RL2: 0.949139
Epoch [621/600]: Test Stats:  Rho: 0.945658   RL2: 0.953393   Best Rho: 0.945658    Best Rl2: 0.953393  

Epoch [622/600]: Train Stats: Rho: 0.937448   RL2: 0.905593
Epoch [622/600]: Test Stats:  Rho: 0.944296   RL2: 0.951039   Best Rho: 0.945658    Best Rl2: 0.953393  

Epoch [623/600]: Train Stats: Rho: 0.946472   RL2: 0.865547
Epoch [623/600]: Test Stats:  Rho: 0.945658   RL2: 0.951912   Best Rho: 0.945658    Best Rl2: 0.951912  

Epoch [624/600]: Train Stats: Rho: 0.945927   RL2: 0.824770
Epoch [624/600]: Test Stats:  Rho: 0.945658   RL2: 0.968838   Best Rho: 0.945658    Best Rl2: 0.951912  

Epoch [625/600]: Train Stats: Rho: 0.963671   RL2: 0.658194
Epoch [625/600]: Test Stats:  Rho: 0.945658   RL2: 0.972163   Best Rho: 0.945658    Best Rl2: 0.951912  

Epoch [626/600]: Train Stats: Rho: 0.945266   RL2: 0.848154
Epoch [626/600]: Test Stats:  Rho: 0.945658   RL2: 0.968555   Best Rho: 0.945658    Best Rl2: 0.951912  

Epoch [627/600]: Train Stats: Rho: 0.950912   RL2: 0.749821
Epoch [627/600]: Test Stats:  Rho: 0.945658   RL2: 0.971551   Best Rho: 0.945658    Best Rl2: 0.951912  

Epoch [628/600]: Train Stats: Rho: 0.945478   RL2: 0.854285
Epoch [628/600]: Test Stats:  Rho: 0.945658   RL2: 0.975486   Best Rho: 0.945658    Best Rl2: 0.951912  

Epoch [629/600]: Train Stats: Rho: 0.952151   RL2: 0.865286
Epoch [629/600]: Test Stats:  Rho: 0.944296   RL2: 0.959526   Best Rho: 0.945658    Best Rl2: 0.951912  

Epoch [630/600]: Train Stats: Rho: 0.957477   RL2: 0.708896
Epoch [630/600]: Test Stats:  Rho: 0.944296   RL2: 0.949358   Best Rho: 0.945658    Best Rl2: 0.951912  

Epoch [631/600]: Train Stats: Rho: 0.945467   RL2: 0.798937
Epoch [631/600]: Test Stats:  Rho: 0.945658   RL2: 0.948140   Best Rho: 0.945658    Best Rl2: 0.948140  

Epoch [632/600]: Train Stats: Rho: 0.960556   RL2: 0.708731
Epoch [632/600]: Test Stats:  Rho: 0.945658   RL2: 0.955545   Best Rho: 0.945658    Best Rl2: 0.948140  

Epoch [633/600]: Train Stats: Rho: 0.944318   RL2: 0.786830
Epoch [633/600]: Test Stats:  Rho: 0.945658   RL2: 0.951035   Best Rho: 0.945658    Best Rl2: 0.948140  

Epoch [634/600]: Train Stats: Rho: 0.949547   RL2: 0.802354
Epoch [634/600]: Test Stats:  Rho: 0.944296   RL2: 0.952223   Best Rho: 0.945658    Best Rl2: 0.948140  

Epoch [635/600]: Train Stats: Rho: 0.948775   RL2: 0.959716
Epoch [635/600]: Test Stats:  Rho: 0.944296   RL2: 0.951411   Best Rho: 0.945658    Best Rl2: 0.948140  

Epoch [636/600]: Train Stats: Rho: 0.945172   RL2: 0.899036
Epoch [636/600]: Test Stats:  Rho: 0.945658   RL2: 0.966207   Best Rho: 0.945658    Best Rl2: 0.948140  

Epoch [637/600]: Train Stats: Rho: 0.941974   RL2: 1.039786
Epoch [637/600]: Test Stats:  Rho: 0.945658   RL2: 0.971487   Best Rho: 0.945658    Best Rl2: 0.948140  

Epoch [638/600]: Train Stats: Rho: 0.947933   RL2: 0.854809
Epoch [638/600]: Test Stats:  Rho: 0.945658   RL2: 0.994121   Best Rho: 0.945658    Best Rl2: 0.948140  

Epoch [639/600]: Train Stats: Rho: 0.952916   RL2: 0.796594
Epoch [639/600]: Test Stats:  Rho: 0.943161   RL2: 0.984867   Best Rho: 0.945658    Best Rl2: 0.948140  

Epoch [640/600]: Train Stats: Rho: 0.941582   RL2: 0.974874
Epoch [640/600]: Test Stats:  Rho: 0.945658   RL2: 0.977777   Best Rho: 0.945658    Best Rl2: 0.948140  

Epoch [641/600]: Train Stats: Rho: 0.949210   RL2: 0.812383
Epoch [641/600]: Test Stats:  Rho: 0.947323   RL2: 0.988611   Best Rho: 0.947323    Best Rl2: 0.988611  

Epoch [642/600]: Train Stats: Rho: 0.938095   RL2: 1.250035
Epoch [642/600]: Test Stats:  Rho: 0.947323   RL2: 0.995222   Best Rho: 0.947323    Best Rl2: 0.988611  

Epoch [643/600]: Train Stats: Rho: 0.945986   RL2: 0.775805
Epoch [643/600]: Test Stats:  Rho: 0.947778   RL2: 0.979688   Best Rho: 0.947778    Best Rl2: 0.979688  

Epoch [644/600]: Train Stats: Rho: 0.962847   RL2: 0.627327
Epoch [644/600]: Test Stats:  Rho: 0.946415   RL2: 0.955387   Best Rho: 0.947778    Best Rl2: 0.979688  

Epoch [645/600]: Train Stats: Rho: 0.933521   RL2: 0.936312
Epoch [645/600]: Test Stats:  Rho: 0.946037   RL2: 0.939115   Best Rho: 0.947778    Best Rl2: 0.979688  

Epoch [646/600]: Train Stats: Rho: 0.938235   RL2: 1.081265
Epoch [646/600]: Test Stats:  Rho: 0.946037   RL2: 0.948649   Best Rho: 0.947778    Best Rl2: 0.979688  

Epoch [647/600]: Train Stats: Rho: 0.934673   RL2: 1.096773
Epoch [647/600]: Test Stats:  Rho: 0.945961   RL2: 0.970780   Best Rho: 0.947778    Best Rl2: 0.979688  

Epoch [648/600]: Train Stats: Rho: 0.954404   RL2: 0.684160
Epoch [648/600]: Test Stats:  Rho: 0.945961   RL2: 0.970705   Best Rho: 0.947778    Best Rl2: 0.979688  

Epoch [649/600]: Train Stats: Rho: 0.942641   RL2: 0.817521
Epoch [649/600]: Test Stats:  Rho: 0.943917   RL2: 0.950535   Best Rho: 0.947778    Best Rl2: 0.979688  

Epoch [650/600]: Train Stats: Rho: 0.945307   RL2: 0.963651
Epoch [650/600]: Test Stats:  Rho: 0.943917   RL2: 0.942607   Best Rho: 0.947778    Best Rl2: 0.979688  

Epoch [651/600]: Train Stats: Rho: 0.938614   RL2: 1.035708
Epoch [651/600]: Test Stats:  Rho: 0.945583   RL2: 0.948013   Best Rho: 0.947778    Best Rl2: 0.979688  

Epoch [652/600]: Train Stats: Rho: 0.942538   RL2: 0.904101
Epoch [652/600]: Test Stats:  Rho: 0.946945   RL2: 0.953347   Best Rho: 0.947778    Best Rl2: 0.979688  

Epoch [653/600]: Train Stats: Rho: 0.939138   RL2: 0.787776
Epoch [653/600]: Test Stats:  Rho: 0.945583   RL2: 0.974535   Best Rho: 0.947778    Best Rl2: 0.979688  

Epoch [654/600]: Train Stats: Rho: 0.943333   RL2: 0.759083
Epoch [654/600]: Test Stats:  Rho: 0.946188   RL2: 0.983706   Best Rho: 0.947778    Best Rl2: 0.979688  

Epoch [655/600]: Train Stats: Rho: 0.949342   RL2: 0.829449
Epoch [655/600]: Test Stats:  Rho: 0.945583   RL2: 0.980076   Best Rho: 0.947778    Best Rl2: 0.979688  

Epoch [656/600]: Train Stats: Rho: 0.952304   RL2: 0.788083
Epoch [656/600]: Test Stats:  Rho: 0.945583   RL2: 0.961474   Best Rho: 0.947778    Best Rl2: 0.979688  

Epoch [657/600]: Train Stats: Rho: 0.944679   RL2: 0.865897
Epoch [657/600]: Test Stats:  Rho: 0.945583   RL2: 0.953120   Best Rho: 0.947778    Best Rl2: 0.979688  

Epoch [658/600]: Train Stats: Rho: 0.936015   RL2: 1.057044
Epoch [658/600]: Test Stats:  Rho: 0.945583   RL2: 0.950108   Best Rho: 0.947778    Best Rl2: 0.979688  

Epoch [659/600]: Train Stats: Rho: 0.961428   RL2: 0.608019
Epoch [659/600]: Test Stats:  Rho: 0.945583   RL2: 0.950522   Best Rho: 0.947778    Best Rl2: 0.979688  

Epoch [660/600]: Train Stats: Rho: 0.935947   RL2: 1.070518
Epoch [660/600]: Test Stats:  Rho: 0.945583   RL2: 0.965216   Best Rho: 0.947778    Best Rl2: 0.979688  

Epoch [661/600]: Train Stats: Rho: 0.948397   RL2: 0.866346
Epoch [661/600]: Test Stats:  Rho: 0.945583   RL2: 0.957257   Best Rho: 0.947778    Best Rl2: 0.979688  

Epoch [662/600]: Train Stats: Rho: 0.947538   RL2: 0.801915
Epoch [662/600]: Test Stats:  Rho: 0.945583   RL2: 0.959889   Best Rho: 0.947778    Best Rl2: 0.979688  

Epoch [663/600]: Train Stats: Rho: 0.950894   RL2: 0.785315
Epoch [663/600]: Test Stats:  Rho: 0.945583   RL2: 0.957521   Best Rho: 0.947778    Best Rl2: 0.979688  

Epoch [664/600]: Train Stats: Rho: 0.954526   RL2: 0.791847
Epoch [664/600]: Test Stats:  Rho: 0.945583   RL2: 0.947276   Best Rho: 0.947778    Best Rl2: 0.979688  

Epoch [665/600]: Train Stats: Rho: 0.949247   RL2: 0.818615
Epoch [665/600]: Test Stats:  Rho: 0.945583   RL2: 0.951313   Best Rho: 0.947778    Best Rl2: 0.979688  

Epoch [666/600]: Train Stats: Rho: 0.951226   RL2: 0.749378
Epoch [666/600]: Test Stats:  Rho: 0.945583   RL2: 0.960295   Best Rho: 0.947778    Best Rl2: 0.979688  

Epoch [667/600]: Train Stats: Rho: 0.952514   RL2: 0.693763
Epoch [667/600]: Test Stats:  Rho: 0.945583   RL2: 0.955960   Best Rho: 0.947778    Best Rl2: 0.979688  

Epoch [668/600]: Train Stats: Rho: 0.930981   RL2: 1.047352
Epoch [668/600]: Test Stats:  Rho: 0.945583   RL2: 0.970814   Best Rho: 0.947778    Best Rl2: 0.979688  

Epoch [669/600]: Train Stats: Rho: 0.942519   RL2: 0.906174
Epoch [669/600]: Test Stats:  Rho: 0.945583   RL2: 0.966969   Best Rho: 0.947778    Best Rl2: 0.979688  

Epoch [670/600]: Train Stats: Rho: 0.942868   RL2: 0.986874
Epoch [670/600]: Test Stats:  Rho: 0.945583   RL2: 0.950904   Best Rho: 0.947778    Best Rl2: 0.979688  

Epoch [671/600]: Train Stats: Rho: 0.935008   RL2: 1.091093
Epoch [671/600]: Test Stats:  Rho: 0.946945   RL2: 0.953461   Best Rho: 0.947778    Best Rl2: 0.979688  

Epoch [672/600]: Train Stats: Rho: 0.953439   RL2: 0.791231
Epoch [672/600]: Test Stats:  Rho: 0.946945   RL2: 0.972619   Best Rho: 0.947778    Best Rl2: 0.979688  

Epoch [673/600]: Train Stats: Rho: 0.951727   RL2: 0.683343
Epoch [673/600]: Test Stats:  Rho: 0.946642   RL2: 0.965340   Best Rho: 0.947778    Best Rl2: 0.979688  

Epoch [674/600]: Train Stats: Rho: 0.938846   RL2: 1.087620
Epoch [674/600]: Test Stats:  Rho: 0.948005   RL2: 0.955963   Best Rho: 0.948005    Best Rl2: 0.955963  

Epoch [675/600]: Train Stats: Rho: 0.954380   RL2: 0.710118
Epoch [675/600]: Test Stats:  Rho: 0.948005   RL2: 0.971880   Best Rho: 0.948005    Best Rl2: 0.955963  

Epoch [676/600]: Train Stats: Rho: 0.932833   RL2: 1.003459
Epoch [676/600]: Test Stats:  Rho: 0.948005   RL2: 0.968697   Best Rho: 0.948005    Best Rl2: 0.955963  

Epoch [677/600]: Train Stats: Rho: 0.949932   RL2: 0.750998
Epoch [677/600]: Test Stats:  Rho: 0.946945   RL2: 0.969821   Best Rho: 0.948005    Best Rl2: 0.955963  

Epoch [678/600]: Train Stats: Rho: 0.940374   RL2: 0.972399
Epoch [678/600]: Test Stats:  Rho: 0.946945   RL2: 0.972115   Best Rho: 0.948005    Best Rl2: 0.955963  

Epoch [679/600]: Train Stats: Rho: 0.945649   RL2: 0.880381
Epoch [679/600]: Test Stats:  Rho: 0.946945   RL2: 0.971265   Best Rho: 0.948005    Best Rl2: 0.955963  

Epoch [680/600]: Train Stats: Rho: 0.940012   RL2: 0.842490
Epoch [680/600]: Test Stats:  Rho: 0.946945   RL2: 0.967966   Best Rho: 0.948005    Best Rl2: 0.955963  

Epoch [681/600]: Train Stats: Rho: 0.941906   RL2: 0.822422
Epoch [681/600]: Test Stats:  Rho: 0.946945   RL2: 0.978964   Best Rho: 0.948005    Best Rl2: 0.955963  

Epoch [682/600]: Train Stats: Rho: 0.948263   RL2: 0.878886
Epoch [682/600]: Test Stats:  Rho: 0.945583   RL2: 0.952630   Best Rho: 0.948005    Best Rl2: 0.955963  

Epoch [683/600]: Train Stats: Rho: 0.954429   RL2: 0.744519
Epoch [683/600]: Test Stats:  Rho: 0.947096   RL2: 0.942583   Best Rho: 0.948005    Best Rl2: 0.955963  

Epoch [684/600]: Train Stats: Rho: 0.953759   RL2: 0.920016
Epoch [684/600]: Test Stats:  Rho: 0.948459   RL2: 0.943785   Best Rho: 0.948459    Best Rl2: 0.943785  

Epoch [685/600]: Train Stats: Rho: 0.940202   RL2: 0.856523
Epoch [685/600]: Test Stats:  Rho: 0.948459   RL2: 0.952927   Best Rho: 0.948459    Best Rl2: 0.943785  

Epoch [686/600]: Train Stats: Rho: 0.960897   RL2: 0.681491
Epoch [686/600]: Test Stats:  Rho: 0.948459   RL2: 0.958738   Best Rho: 0.948459    Best Rl2: 0.943785  

Epoch [687/600]: Train Stats: Rho: 0.943316   RL2: 0.951105
Epoch [687/600]: Test Stats:  Rho: 0.948459   RL2: 0.955557   Best Rho: 0.948459    Best Rl2: 0.943785  

Epoch [688/600]: Train Stats: Rho: 0.933578   RL2: 0.950014
Epoch [688/600]: Test Stats:  Rho: 0.948459   RL2: 0.949505   Best Rho: 0.948459    Best Rl2: 0.943785  

Epoch [689/600]: Train Stats: Rho: 0.950790   RL2: 0.819759
Epoch [689/600]: Test Stats:  Rho: 0.948459   RL2: 0.946686   Best Rho: 0.948459    Best Rl2: 0.943785  

Epoch [690/600]: Train Stats: Rho: 0.935652   RL2: 1.115008
Epoch [690/600]: Test Stats:  Rho: 0.948459   RL2: 0.954317   Best Rho: 0.948459    Best Rl2: 0.943785  

Epoch [691/600]: Train Stats: Rho: 0.952880   RL2: 0.660342
Epoch [691/600]: Test Stats:  Rho: 0.948459   RL2: 0.948306   Best Rho: 0.948459    Best Rl2: 0.943785  

Epoch [692/600]: Train Stats: Rho: 0.963571   RL2: 0.680526
Epoch [692/600]: Test Stats:  Rho: 0.948459   RL2: 0.942302   Best Rho: 0.948459    Best Rl2: 0.942302  

Epoch [693/600]: Train Stats: Rho: 0.958960   RL2: 0.746148
Epoch [693/600]: Test Stats:  Rho: 0.948459   RL2: 0.944322   Best Rho: 0.948459    Best Rl2: 0.942302  

Epoch [694/600]: Train Stats: Rho: 0.946203   RL2: 0.878664
Epoch [694/600]: Test Stats:  Rho: 0.948459   RL2: 0.934401   Best Rho: 0.948459    Best Rl2: 0.934401  

Epoch [695/600]: Train Stats: Rho: 0.944414   RL2: 0.732058
Epoch [695/600]: Test Stats:  Rho: 0.948459   RL2: 0.936119   Best Rho: 0.948459    Best Rl2: 0.934401  

Epoch [696/600]: Train Stats: Rho: 0.956563   RL2: 0.636644
Epoch [696/600]: Test Stats:  Rho: 0.948459   RL2: 0.945794   Best Rho: 0.948459    Best Rl2: 0.934401  

Epoch [697/600]: Train Stats: Rho: 0.944162   RL2: 0.977829
Epoch [697/600]: Test Stats:  Rho: 0.948837   RL2: 0.944416   Best Rho: 0.948837    Best Rl2: 0.944416  

Epoch [698/600]: Train Stats: Rho: 0.939291   RL2: 0.918208
Epoch [698/600]: Test Stats:  Rho: 0.948459   RL2: 0.936012   Best Rho: 0.948837    Best Rl2: 0.944416  

Epoch [699/600]: Train Stats: Rho: 0.956266   RL2: 0.712129
Epoch [699/600]: Test Stats:  Rho: 0.948837   RL2: 0.951458   Best Rho: 0.948837    Best Rl2: 0.944416  

Epoch [700/600]: Train Stats: Rho: 0.942169   RL2: 1.026325
Epoch [700/600]: Test Stats:  Rho: 0.948837   RL2: 0.953256   Best Rho: 0.948837    Best Rl2: 0.944416  

Epoch [701/600]: Train Stats: Rho: 0.951192   RL2: 0.803497
Epoch [701/600]: Test Stats:  Rho: 0.948837   RL2: 0.961248   Best Rho: 0.948837    Best Rl2: 0.944416  

Epoch [702/600]: Train Stats: Rho: 0.942233   RL2: 0.800400
Epoch [702/600]: Test Stats:  Rho: 0.948837   RL2: 0.953581   Best Rho: 0.948837    Best Rl2: 0.944416  

Epoch [703/600]: Train Stats: Rho: 0.950568   RL2: 0.893142
Epoch [703/600]: Test Stats:  Rho: 0.948837   RL2: 0.958169   Best Rho: 0.948837    Best Rl2: 0.944416  

Epoch [704/600]: Train Stats: Rho: 0.946255   RL2: 0.822478
Epoch [704/600]: Test Stats:  Rho: 0.948837   RL2: 0.975404   Best Rho: 0.948837    Best Rl2: 0.944416  

Epoch [705/600]: Train Stats: Rho: 0.950223   RL2: 0.808085
Epoch [705/600]: Test Stats:  Rho: 0.948837   RL2: 0.972592   Best Rho: 0.948837    Best Rl2: 0.944416  

Epoch [706/600]: Train Stats: Rho: 0.958008   RL2: 0.739895
Epoch [706/600]: Test Stats:  Rho: 0.948837   RL2: 0.969249   Best Rho: 0.948837    Best Rl2: 0.944416  

Epoch [707/600]: Train Stats: Rho: 0.950962   RL2: 0.735502
Epoch [707/600]: Test Stats:  Rho: 0.948837   RL2: 0.968808   Best Rho: 0.948837    Best Rl2: 0.944416  

Epoch [708/600]: Train Stats: Rho: 0.954403   RL2: 0.805150
Epoch [708/600]: Test Stats:  Rho: 0.947475   RL2: 0.959809   Best Rho: 0.948837    Best Rl2: 0.944416  

Epoch [709/600]: Train Stats: Rho: 0.955415   RL2: 0.886168
Epoch [709/600]: Test Stats:  Rho: 0.948837   RL2: 0.962500   Best Rho: 0.948837    Best Rl2: 0.944416  

Epoch [710/600]: Train Stats: Rho: 0.936953   RL2: 0.981333
Epoch [710/600]: Test Stats:  Rho: 0.948837   RL2: 0.988217   Best Rho: 0.948837    Best Rl2: 0.944416  

Epoch [711/600]: Train Stats: Rho: 0.945056   RL2: 0.830742
Epoch [711/600]: Test Stats:  Rho: 0.947096   RL2: 0.969042   Best Rho: 0.948837    Best Rl2: 0.944416  

Epoch [712/600]: Train Stats: Rho: 0.946236   RL2: 0.807912
Epoch [712/600]: Test Stats:  Rho: 0.947096   RL2: 0.956891   Best Rho: 0.948837    Best Rl2: 0.944416  

Epoch [713/600]: Train Stats: Rho: 0.959051   RL2: 0.781301
Epoch [713/600]: Test Stats:  Rho: 0.948459   RL2: 0.946206   Best Rho: 0.948837    Best Rl2: 0.944416  

Epoch [714/600]: Train Stats: Rho: 0.940853   RL2: 0.880774
Epoch [714/600]: Test Stats:  Rho: 0.947096   RL2: 0.960126   Best Rho: 0.948837    Best Rl2: 0.944416  

Epoch [715/600]: Train Stats: Rho: 0.948774   RL2: 0.792430
Epoch [715/600]: Test Stats:  Rho: 0.947096   RL2: 0.961672   Best Rho: 0.948837    Best Rl2: 0.944416  

Epoch [716/600]: Train Stats: Rho: 0.949934   RL2: 0.830164
Epoch [716/600]: Test Stats:  Rho: 0.947096   RL2: 0.956375   Best Rho: 0.948837    Best Rl2: 0.944416  

Epoch [717/600]: Train Stats: Rho: 0.951913   RL2: 0.883550
Epoch [717/600]: Test Stats:  Rho: 0.948459   RL2: 0.961009   Best Rho: 0.948837    Best Rl2: 0.944416  

Epoch [718/600]: Train Stats: Rho: 0.951089   RL2: 0.768852
Epoch [718/600]: Test Stats:  Rho: 0.947096   RL2: 0.953157   Best Rho: 0.948837    Best Rl2: 0.944416  

Epoch [719/600]: Train Stats: Rho: 0.960736   RL2: 0.702624
Epoch [719/600]: Test Stats:  Rho: 0.948459   RL2: 0.957306   Best Rho: 0.948837    Best Rl2: 0.944416  

Epoch [720/600]: Train Stats: Rho: 0.958341   RL2: 0.680481
Epoch [720/600]: Test Stats:  Rho: 0.947096   RL2: 0.952608   Best Rho: 0.948837    Best Rl2: 0.944416  

Epoch [721/600]: Train Stats: Rho: 0.945856   RL2: 0.826044
Epoch [721/600]: Test Stats:  Rho: 0.947096   RL2: 0.942308   Best Rho: 0.948837    Best Rl2: 0.944416  

Epoch [722/600]: Train Stats: Rho: 0.946511   RL2: 0.904678
Epoch [722/600]: Test Stats:  Rho: 0.948080   RL2: 0.946663   Best Rho: 0.948837    Best Rl2: 0.944416  

Epoch [723/600]: Train Stats: Rho: 0.950120   RL2: 0.770840
Epoch [723/600]: Test Stats:  Rho: 0.949821   RL2: 0.953103   Best Rho: 0.949821    Best Rl2: 0.953103  

Epoch [724/600]: Train Stats: Rho: 0.954714   RL2: 0.803449
Epoch [724/600]: Test Stats:  Rho: 0.949821   RL2: 0.967190   Best Rho: 0.949821    Best Rl2: 0.953103  

Epoch [725/600]: Train Stats: Rho: 0.932739   RL2: 1.016691
Epoch [725/600]: Test Stats:  Rho: 0.949821   RL2: 0.955363   Best Rho: 0.949821    Best Rl2: 0.953103  

Epoch [726/600]: Train Stats: Rho: 0.946709   RL2: 0.980321
Epoch [726/600]: Test Stats:  Rho: 0.949821   RL2: 0.947296   Best Rho: 0.949821    Best Rl2: 0.947296  

Epoch [727/600]: Train Stats: Rho: 0.947430   RL2: 0.752218
Epoch [727/600]: Test Stats:  Rho: 0.949821   RL2: 0.945122   Best Rho: 0.949821    Best Rl2: 0.945122  

Epoch [728/600]: Train Stats: Rho: 0.939135   RL2: 0.919893
Epoch [728/600]: Test Stats:  Rho: 0.948459   RL2: 0.944018   Best Rho: 0.949821    Best Rl2: 0.945122  

Epoch [729/600]: Train Stats: Rho: 0.944356   RL2: 0.866074
Epoch [729/600]: Test Stats:  Rho: 0.947702   RL2: 0.952147   Best Rho: 0.949821    Best Rl2: 0.945122  

Epoch [730/600]: Train Stats: Rho: 0.929841   RL2: 0.980490
Epoch [730/600]: Test Stats:  Rho: 0.947702   RL2: 0.955643   Best Rho: 0.949821    Best Rl2: 0.945122  

Epoch [731/600]: Train Stats: Rho: 0.947223   RL2: 0.858817
Epoch [731/600]: Test Stats:  Rho: 0.947702   RL2: 0.946312   Best Rho: 0.949821    Best Rl2: 0.945122  

Epoch [732/600]: Train Stats: Rho: 0.943777   RL2: 0.844949
Epoch [732/600]: Test Stats:  Rho: 0.948686   RL2: 0.938290   Best Rho: 0.949821    Best Rl2: 0.945122  

Epoch [733/600]: Train Stats: Rho: 0.956019   RL2: 0.754251
Epoch [733/600]: Test Stats:  Rho: 0.948686   RL2: 0.939638   Best Rho: 0.949821    Best Rl2: 0.945122  

Epoch [734/600]: Train Stats: Rho: 0.945990   RL2: 0.796382
Epoch [734/600]: Test Stats:  Rho: 0.947702   RL2: 0.950808   Best Rho: 0.949821    Best Rl2: 0.945122  

Epoch [735/600]: Train Stats: Rho: 0.949186   RL2: 0.768415
Epoch [735/600]: Test Stats:  Rho: 0.947702   RL2: 0.952606   Best Rho: 0.949821    Best Rl2: 0.945122  

Epoch [736/600]: Train Stats: Rho: 0.970425   RL2: 0.550507
Epoch [736/600]: Test Stats:  Rho: 0.947702   RL2: 0.961298   Best Rho: 0.949821    Best Rl2: 0.945122  

Epoch [737/600]: Train Stats: Rho: 0.953063   RL2: 0.838877
Epoch [737/600]: Test Stats:  Rho: 0.947702   RL2: 0.986197   Best Rho: 0.949821    Best Rl2: 0.945122  

Epoch [738/600]: Train Stats: Rho: 0.938314   RL2: 1.093633
Epoch [738/600]: Test Stats:  Rho: 0.947475   RL2: 1.013154   Best Rho: 0.949821    Best Rl2: 0.945122  

Epoch [739/600]: Train Stats: Rho: 0.949423   RL2: 0.729243
Epoch [739/600]: Test Stats:  Rho: 0.948459   RL2: 0.964736   Best Rho: 0.949821    Best Rl2: 0.945122  

Epoch [740/600]: Train Stats: Rho: 0.961105   RL2: 0.552618
Epoch [740/600]: Test Stats:  Rho: 0.948080   RL2: 0.939596   Best Rho: 0.949821    Best Rl2: 0.945122  

Epoch [741/600]: Train Stats: Rho: 0.956331   RL2: 0.799177
Epoch [741/600]: Test Stats:  Rho: 0.948080   RL2: 0.934676   Best Rho: 0.949821    Best Rl2: 0.945122  

Epoch [742/600]: Train Stats: Rho: 0.932559   RL2: 1.077053
Epoch [742/600]: Test Stats:  Rho: 0.948080   RL2: 0.937579   Best Rho: 0.949821    Best Rl2: 0.945122  

Epoch [743/600]: Train Stats: Rho: 0.944942   RL2: 0.821099
Epoch [743/600]: Test Stats:  Rho: 0.948686   RL2: 0.939859   Best Rho: 0.949821    Best Rl2: 0.945122  

Epoch [744/600]: Train Stats: Rho: 0.948154   RL2: 0.969793
Epoch [744/600]: Test Stats:  Rho: 0.948686   RL2: 0.952524   Best Rho: 0.949821    Best Rl2: 0.945122  

Epoch [745/600]: Train Stats: Rho: 0.954936   RL2: 0.743195
Epoch [745/600]: Test Stats:  Rho: 0.948686   RL2: 0.959463   Best Rho: 0.949821    Best Rl2: 0.945122  

Epoch [746/600]: Train Stats: Rho: 0.947116   RL2: 1.105385
Epoch [746/600]: Test Stats:  Rho: 0.948459   RL2: 0.978728   Best Rho: 0.949821    Best Rl2: 0.945122  

Epoch [747/600]: Train Stats: Rho: 0.949164   RL2: 0.981633
Epoch [747/600]: Test Stats:  Rho: 0.948837   RL2: 0.997245   Best Rho: 0.949821    Best Rl2: 0.945122  

Epoch [748/600]: Train Stats: Rho: 0.946844   RL2: 0.859148
Epoch [748/600]: Test Stats:  Rho: 0.947475   RL2: 0.984042   Best Rho: 0.949821    Best Rl2: 0.945122  

Epoch [749/600]: Train Stats: Rho: 0.945185   RL2: 0.765098
Epoch [749/600]: Test Stats:  Rho: 0.948459   RL2: 0.975338   Best Rho: 0.949821    Best Rl2: 0.945122  

Epoch [750/600]: Train Stats: Rho: 0.947185   RL2: 0.838428
Epoch [750/600]: Test Stats:  Rho: 0.948837   RL2: 0.955788   Best Rho: 0.949821    Best Rl2: 0.945122  

Epoch [751/600]: Train Stats: Rho: 0.942631   RL2: 0.866069
Epoch [751/600]: Test Stats:  Rho: 0.949821   RL2: 0.951422   Best Rho: 0.949821    Best Rl2: 0.945122  

Epoch [752/600]: Train Stats: Rho: 0.948713   RL2: 0.779056
Epoch [752/600]: Test Stats:  Rho: 0.949821   RL2: 0.963085   Best Rho: 0.949821    Best Rl2: 0.945122  

Epoch [753/600]: Train Stats: Rho: 0.952220   RL2: 0.727168
Epoch [753/600]: Test Stats:  Rho: 0.949821   RL2: 0.961940   Best Rho: 0.949821    Best Rl2: 0.945122  

Epoch [754/600]: Train Stats: Rho: 0.949314   RL2: 0.718502
Epoch [754/600]: Test Stats:  Rho: 0.949821   RL2: 0.954513   Best Rho: 0.949821    Best Rl2: 0.945122  

Epoch [755/600]: Train Stats: Rho: 0.950465   RL2: 0.829873
Epoch [755/600]: Test Stats:  Rho: 0.948459   RL2: 0.932869   Best Rho: 0.949821    Best Rl2: 0.945122  

Epoch [756/600]: Train Stats: Rho: 0.946488   RL2: 0.809259
Epoch [756/600]: Test Stats:  Rho: 0.949821   RL2: 0.932192   Best Rho: 0.949821    Best Rl2: 0.932192  

Epoch [757/600]: Train Stats: Rho: 0.950284   RL2: 0.783004
Epoch [757/600]: Test Stats:  Rho: 0.948459   RL2: 0.943071   Best Rho: 0.949821    Best Rl2: 0.932192  

Epoch [758/600]: Train Stats: Rho: 0.948158   RL2: 0.848939
Epoch [758/600]: Test Stats:  Rho: 0.948686   RL2: 0.940798   Best Rho: 0.949821    Best Rl2: 0.932192  

Epoch [759/600]: Train Stats: Rho: 0.947793   RL2: 0.917841
Epoch [759/600]: Test Stats:  Rho: 0.948080   RL2: 0.945998   Best Rho: 0.949821    Best Rl2: 0.932192  

Epoch [760/600]: Train Stats: Rho: 0.950324   RL2: 0.805558
Epoch [760/600]: Test Stats:  Rho: 0.948080   RL2: 0.941248   Best Rho: 0.949821    Best Rl2: 0.932192  

Epoch [761/600]: Train Stats: Rho: 0.957877   RL2: 0.779208
Epoch [761/600]: Test Stats:  Rho: 0.949443   RL2: 0.934314   Best Rho: 0.949821    Best Rl2: 0.932192  

Epoch [762/600]: Train Stats: Rho: 0.952071   RL2: 0.926581
Epoch [762/600]: Test Stats:  Rho: 0.949821   RL2: 0.936416   Best Rho: 0.949821    Best Rl2: 0.932192  

Epoch [763/600]: Train Stats: Rho: 0.951562   RL2: 0.688495
Epoch [763/600]: Test Stats:  Rho: 0.949821   RL2: 0.943190   Best Rho: 0.949821    Best Rl2: 0.932192  

Epoch [764/600]: Train Stats: Rho: 0.946238   RL2: 0.716057
Epoch [764/600]: Test Stats:  Rho: 0.949821   RL2: 0.939997   Best Rho: 0.949821    Best Rl2: 0.932192  

Epoch [765/600]: Train Stats: Rho: 0.958117   RL2: 0.699041
Epoch [765/600]: Test Stats:  Rho: 0.949821   RL2: 0.954752   Best Rho: 0.949821    Best Rl2: 0.932192  

Epoch [766/600]: Train Stats: Rho: 0.947368   RL2: 1.057915
Epoch [766/600]: Test Stats:  Rho: 0.949821   RL2: 0.967859   Best Rho: 0.949821    Best Rl2: 0.932192  

Epoch [767/600]: Train Stats: Rho: 0.945328   RL2: 0.903593
Epoch [767/600]: Test Stats:  Rho: 0.949821   RL2: 0.958525   Best Rho: 0.949821    Best Rl2: 0.932192  

Epoch [768/600]: Train Stats: Rho: 0.952268   RL2: 0.734979
Epoch [768/600]: Test Stats:  Rho: 0.949821   RL2: 0.944183   Best Rho: 0.949821    Best Rl2: 0.932192  

Epoch [769/600]: Train Stats: Rho: 0.952576   RL2: 0.703869
Epoch [769/600]: Test Stats:  Rho: 0.949821   RL2: 0.949121   Best Rho: 0.949821    Best Rl2: 0.932192  

Epoch [770/600]: Train Stats: Rho: 0.957693   RL2: 0.746964
Epoch [770/600]: Test Stats:  Rho: 0.948837   RL2: 0.980009   Best Rho: 0.949821    Best Rl2: 0.932192  

Epoch [771/600]: Train Stats: Rho: 0.953958   RL2: 0.774123
Epoch [771/600]: Test Stats:  Rho: 0.949821   RL2: 0.971891   Best Rho: 0.949821    Best Rl2: 0.932192  

Epoch [772/600]: Train Stats: Rho: 0.947425   RL2: 0.813761
Epoch [772/600]: Test Stats:  Rho: 0.949443   RL2: 0.938739   Best Rho: 0.949821    Best Rl2: 0.932192  

Epoch [773/600]: Train Stats: Rho: 0.957187   RL2: 0.742871
Epoch [773/600]: Test Stats:  Rho: 0.949821   RL2: 0.932448   Best Rho: 0.949821    Best Rl2: 0.932192  

Epoch [774/600]: Train Stats: Rho: 0.949365   RL2: 0.805330
Epoch [774/600]: Test Stats:  Rho: 0.949821   RL2: 0.934929   Best Rho: 0.949821    Best Rl2: 0.932192  

Epoch [775/600]: Train Stats: Rho: 0.937397   RL2: 0.868405
Epoch [775/600]: Test Stats:  Rho: 0.949821   RL2: 0.927955   Best Rho: 0.949821    Best Rl2: 0.927955  

Epoch [776/600]: Train Stats: Rho: 0.954976   RL2: 0.883040
Epoch [776/600]: Test Stats:  Rho: 0.949821   RL2: 0.941446   Best Rho: 0.949821    Best Rl2: 0.927955  

Epoch [777/600]: Train Stats: Rho: 0.952215   RL2: 0.772752
Epoch [777/600]: Test Stats:  Rho: 0.949821   RL2: 0.942393   Best Rho: 0.949821    Best Rl2: 0.927955  

Epoch [778/600]: Train Stats: Rho: 0.937847   RL2: 0.825789
Epoch [778/600]: Test Stats:  Rho: 0.949821   RL2: 0.929422   Best Rho: 0.949821    Best Rl2: 0.927955  

Epoch [779/600]: Train Stats: Rho: 0.940452   RL2: 1.016142
Epoch [779/600]: Test Stats:  Rho: 0.949443   RL2: 0.922674   Best Rho: 0.949821    Best Rl2: 0.927955  

Epoch [780/600]: Train Stats: Rho: 0.954453   RL2: 0.801370
Epoch [780/600]: Test Stats:  Rho: 0.949821   RL2: 0.925378   Best Rho: 0.949821    Best Rl2: 0.925378  

Epoch [781/600]: Train Stats: Rho: 0.955532   RL2: 0.801122
Epoch [781/600]: Test Stats:  Rho: 0.950427   RL2: 0.933104   Best Rho: 0.950427    Best Rl2: 0.933104  

Epoch [782/600]: Train Stats: Rho: 0.950039   RL2: 0.840589
Epoch [782/600]: Test Stats:  Rho: 0.950427   RL2: 0.947934   Best Rho: 0.950427    Best Rl2: 0.933104  

Epoch [783/600]: Train Stats: Rho: 0.939367   RL2: 0.897838
Epoch [783/600]: Test Stats:  Rho: 0.950427   RL2: 0.941643   Best Rho: 0.950427    Best Rl2: 0.933104  

Epoch [784/600]: Train Stats: Rho: 0.955298   RL2: 0.669617
Epoch [784/600]: Test Stats:  Rho: 0.950427   RL2: 0.939146   Best Rho: 0.950427    Best Rl2: 0.933104  

Epoch [785/600]: Train Stats: Rho: 0.935746   RL2: 1.006771
Epoch [785/600]: Test Stats:  Rho: 0.950427   RL2: 0.930191   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [786/600]: Train Stats: Rho: 0.951858   RL2: 0.740488
Epoch [786/600]: Test Stats:  Rho: 0.950048   RL2: 0.933604   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [787/600]: Train Stats: Rho: 0.937215   RL2: 0.988126
Epoch [787/600]: Test Stats:  Rho: 0.950048   RL2: 0.932325   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [788/600]: Train Stats: Rho: 0.937046   RL2: 1.027765
Epoch [788/600]: Test Stats:  Rho: 0.949064   RL2: 0.941429   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [789/600]: Train Stats: Rho: 0.939157   RL2: 1.041951
Epoch [789/600]: Test Stats:  Rho: 0.950048   RL2: 0.954694   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [790/600]: Train Stats: Rho: 0.943919   RL2: 0.825691
Epoch [790/600]: Test Stats:  Rho: 0.948686   RL2: 0.943474   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [791/600]: Train Stats: Rho: 0.940044   RL2: 1.116110
Epoch [791/600]: Test Stats:  Rho: 0.950048   RL2: 0.956082   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [792/600]: Train Stats: Rho: 0.939278   RL2: 1.084682
Epoch [792/600]: Test Stats:  Rho: 0.950427   RL2: 0.968268   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [793/600]: Train Stats: Rho: 0.946700   RL2: 0.914999
Epoch [793/600]: Test Stats:  Rho: 0.950427   RL2: 0.959314   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [794/600]: Train Stats: Rho: 0.950182   RL2: 0.978267
Epoch [794/600]: Test Stats:  Rho: 0.950427   RL2: 0.961893   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [795/600]: Train Stats: Rho: 0.951411   RL2: 0.716460
Epoch [795/600]: Test Stats:  Rho: 0.949821   RL2: 0.959045   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [796/600]: Train Stats: Rho: 0.952623   RL2: 0.769385
Epoch [796/600]: Test Stats:  Rho: 0.949821   RL2: 0.963423   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [797/600]: Train Stats: Rho: 0.941615   RL2: 0.926556
Epoch [797/600]: Test Stats:  Rho: 0.949821   RL2: 0.978978   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [798/600]: Train Stats: Rho: 0.948638   RL2: 0.796456
Epoch [798/600]: Test Stats:  Rho: 0.949821   RL2: 0.983935   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [799/600]: Train Stats: Rho: 0.959415   RL2: 0.806401
Epoch [799/600]: Test Stats:  Rho: 0.949821   RL2: 0.971605   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [800/600]: Train Stats: Rho: 0.956642   RL2: 0.893624
Epoch [800/600]: Test Stats:  Rho: 0.950200   RL2: 0.951616   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [801/600]: Train Stats: Rho: 0.946972   RL2: 0.859033
Epoch [801/600]: Test Stats:  Rho: 0.949821   RL2: 0.938687   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [802/600]: Train Stats: Rho: 0.946422   RL2: 0.841091
Epoch [802/600]: Test Stats:  Rho: 0.949821   RL2: 0.931200   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [803/600]: Train Stats: Rho: 0.942078   RL2: 0.892112
Epoch [803/600]: Test Stats:  Rho: 0.949821   RL2: 0.925946   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [804/600]: Train Stats: Rho: 0.961890   RL2: 0.603176
Epoch [804/600]: Test Stats:  Rho: 0.949821   RL2: 0.926633   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [805/600]: Train Stats: Rho: 0.950211   RL2: 0.756615
Epoch [805/600]: Test Stats:  Rho: 0.949821   RL2: 0.927663   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [806/600]: Train Stats: Rho: 0.939229   RL2: 0.908833
Epoch [806/600]: Test Stats:  Rho: 0.949443   RL2: 0.951862   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [807/600]: Train Stats: Rho: 0.959309   RL2: 0.642688
Epoch [807/600]: Test Stats:  Rho: 0.949443   RL2: 0.967026   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [808/600]: Train Stats: Rho: 0.956507   RL2: 0.714253
Epoch [808/600]: Test Stats:  Rho: 0.949443   RL2: 0.947300   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [809/600]: Train Stats: Rho: 0.954116   RL2: 0.799909
Epoch [809/600]: Test Stats:  Rho: 0.949821   RL2: 0.941080   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [810/600]: Train Stats: Rho: 0.950019   RL2: 0.732727
Epoch [810/600]: Test Stats:  Rho: 0.949821   RL2: 0.941418   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [811/600]: Train Stats: Rho: 0.942377   RL2: 0.840847
Epoch [811/600]: Test Stats:  Rho: 0.949443   RL2: 0.948038   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [812/600]: Train Stats: Rho: 0.950315   RL2: 0.861490
Epoch [812/600]: Test Stats:  Rho: 0.949443   RL2: 0.952095   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [813/600]: Train Stats: Rho: 0.953755   RL2: 0.792383
Epoch [813/600]: Test Stats:  Rho: 0.949443   RL2: 0.946516   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [814/600]: Train Stats: Rho: 0.939019   RL2: 0.796924
Epoch [814/600]: Test Stats:  Rho: 0.949443   RL2: 0.940717   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [815/600]: Train Stats: Rho: 0.940238   RL2: 0.968331
Epoch [815/600]: Test Stats:  Rho: 0.949443   RL2: 0.938080   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [816/600]: Train Stats: Rho: 0.941841   RL2: 0.860653
Epoch [816/600]: Test Stats:  Rho: 0.948080   RL2: 0.921553   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [817/600]: Train Stats: Rho: 0.949339   RL2: 0.808875
Epoch [817/600]: Test Stats:  Rho: 0.949443   RL2: 0.916447   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [818/600]: Train Stats: Rho: 0.952783   RL2: 0.840061
Epoch [818/600]: Test Stats:  Rho: 0.949443   RL2: 0.922437   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [819/600]: Train Stats: Rho: 0.948173   RL2: 0.765758
Epoch [819/600]: Test Stats:  Rho: 0.949443   RL2: 0.927129   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [820/600]: Train Stats: Rho: 0.953111   RL2: 0.719520
Epoch [820/600]: Test Stats:  Rho: 0.949443   RL2: 0.948093   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [821/600]: Train Stats: Rho: 0.943313   RL2: 0.776199
Epoch [821/600]: Test Stats:  Rho: 0.948080   RL2: 0.939899   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [822/600]: Train Stats: Rho: 0.946011   RL2: 0.896951
Epoch [822/600]: Test Stats:  Rho: 0.948080   RL2: 0.936220   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [823/600]: Train Stats: Rho: 0.953302   RL2: 0.794529
Epoch [823/600]: Test Stats:  Rho: 0.949443   RL2: 0.932140   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [824/600]: Train Stats: Rho: 0.948455   RL2: 0.734932
Epoch [824/600]: Test Stats:  Rho: 0.949443   RL2: 0.936026   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [825/600]: Train Stats: Rho: 0.943123   RL2: 0.860690
Epoch [825/600]: Test Stats:  Rho: 0.949443   RL2: 0.943361   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [826/600]: Train Stats: Rho: 0.940691   RL2: 0.892979
Epoch [826/600]: Test Stats:  Rho: 0.948080   RL2: 0.935805   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [827/600]: Train Stats: Rho: 0.947431   RL2: 0.931498
Epoch [827/600]: Test Stats:  Rho: 0.949443   RL2: 0.929860   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [828/600]: Train Stats: Rho: 0.948384   RL2: 0.695723
Epoch [828/600]: Test Stats:  Rho: 0.949443   RL2: 0.945547   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [829/600]: Train Stats: Rho: 0.944049   RL2: 0.834514
Epoch [829/600]: Test Stats:  Rho: 0.949443   RL2: 0.957947   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [830/600]: Train Stats: Rho: 0.955444   RL2: 0.744036
Epoch [830/600]: Test Stats:  Rho: 0.949443   RL2: 0.947794   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [831/600]: Train Stats: Rho: 0.948266   RL2: 0.867248
Epoch [831/600]: Test Stats:  Rho: 0.949443   RL2: 0.960024   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [832/600]: Train Stats: Rho: 0.947234   RL2: 0.895363
Epoch [832/600]: Test Stats:  Rho: 0.949443   RL2: 0.951846   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [833/600]: Train Stats: Rho: 0.952598   RL2: 0.851944
Epoch [833/600]: Test Stats:  Rho: 0.949821   RL2: 0.953733   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [834/600]: Train Stats: Rho: 0.956795   RL2: 0.780934
Epoch [834/600]: Test Stats:  Rho: 0.949821   RL2: 0.943729   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [835/600]: Train Stats: Rho: 0.944300   RL2: 0.836467
Epoch [835/600]: Test Stats:  Rho: 0.949821   RL2: 0.927576   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [836/600]: Train Stats: Rho: 0.963221   RL2: 0.545422
Epoch [836/600]: Test Stats:  Rho: 0.950351   RL2: 0.934254   Best Rho: 0.950427    Best Rl2: 0.930191  

Epoch [837/600]: Train Stats: Rho: 0.928744   RL2: 1.132502
Epoch [837/600]: Test Stats:  Rho: 0.950729   RL2: 0.938132   Best Rho: 0.950729    Best Rl2: 0.938132  

Epoch [838/600]: Train Stats: Rho: 0.958385   RL2: 0.666232
Epoch [838/600]: Test Stats:  Rho: 0.950351   RL2: 0.914820   Best Rho: 0.950729    Best Rl2: 0.938132  

Epoch [839/600]: Train Stats: Rho: 0.944445   RL2: 0.888692
Epoch [839/600]: Test Stats:  Rho: 0.950427   RL2: 0.914534   Best Rho: 0.950729    Best Rl2: 0.938132  

Epoch [840/600]: Train Stats: Rho: 0.948264   RL2: 0.883448
Epoch [840/600]: Test Stats:  Rho: 0.950427   RL2: 0.918860   Best Rho: 0.950729    Best Rl2: 0.938132  

Epoch [841/600]: Train Stats: Rho: 0.956710   RL2: 0.684955
Epoch [841/600]: Test Stats:  Rho: 0.950048   RL2: 0.933692   Best Rho: 0.950729    Best Rl2: 0.938132  

Epoch [842/600]: Train Stats: Rho: 0.955872   RL2: 0.748704
Epoch [842/600]: Test Stats:  Rho: 0.950805   RL2: 0.932407   Best Rho: 0.950805    Best Rl2: 0.932407  

Epoch [843/600]: Train Stats: Rho: 0.955150   RL2: 0.722265
Epoch [843/600]: Test Stats:  Rho: 0.950805   RL2: 0.929075   Best Rho: 0.950805    Best Rl2: 0.929075  

Epoch [844/600]: Train Stats: Rho: 0.950677   RL2: 0.729954
Epoch [844/600]: Test Stats:  Rho: 0.950427   RL2: 0.932507   Best Rho: 0.950805    Best Rl2: 0.929075  

Epoch [845/600]: Train Stats: Rho: 0.954456   RL2: 0.820308
Epoch [845/600]: Test Stats:  Rho: 0.949821   RL2: 0.951921   Best Rho: 0.950805    Best Rl2: 0.929075  

Epoch [846/600]: Train Stats: Rho: 0.958246   RL2: 0.584933
Epoch [846/600]: Test Stats:  Rho: 0.949821   RL2: 0.960938   Best Rho: 0.950805    Best Rl2: 0.929075  

Epoch [847/600]: Train Stats: Rho: 0.955435   RL2: 0.712332
Epoch [847/600]: Test Stats:  Rho: 0.949821   RL2: 0.943178   Best Rho: 0.950805    Best Rl2: 0.929075  

Epoch [848/600]: Train Stats: Rho: 0.943531   RL2: 0.791899
Epoch [848/600]: Test Stats:  Rho: 0.950427   RL2: 0.941115   Best Rho: 0.950805    Best Rl2: 0.929075  

Epoch [849/600]: Train Stats: Rho: 0.943816   RL2: 0.884513
Epoch [849/600]: Test Stats:  Rho: 0.950427   RL2: 0.930148   Best Rho: 0.950805    Best Rl2: 0.929075  

Epoch [850/600]: Train Stats: Rho: 0.957475   RL2: 0.738178
Epoch [850/600]: Test Stats:  Rho: 0.950427   RL2: 0.940436   Best Rho: 0.950805    Best Rl2: 0.929075  

Epoch [851/600]: Train Stats: Rho: 0.951270   RL2: 0.725759
Epoch [851/600]: Test Stats:  Rho: 0.950427   RL2: 0.944178   Best Rho: 0.950805    Best Rl2: 0.929075  

Epoch [852/600]: Train Stats: Rho: 0.948843   RL2: 0.829651
Epoch [852/600]: Test Stats:  Rho: 0.950427   RL2: 0.937498   Best Rho: 0.950805    Best Rl2: 0.929075  

Epoch [853/600]: Train Stats: Rho: 0.947873   RL2: 0.909528
Epoch [853/600]: Test Stats:  Rho: 0.950427   RL2: 0.941704   Best Rho: 0.950805    Best Rl2: 0.929075  

Epoch [854/600]: Train Stats: Rho: 0.955991   RL2: 0.786847
Epoch [854/600]: Test Stats:  Rho: 0.950427   RL2: 0.925669   Best Rho: 0.950805    Best Rl2: 0.929075  

Epoch [855/600]: Train Stats: Rho: 0.948685   RL2: 0.770544
Epoch [855/600]: Test Stats:  Rho: 0.950427   RL2: 0.934030   Best Rho: 0.950805    Best Rl2: 0.929075  

Epoch [856/600]: Train Stats: Rho: 0.956349   RL2: 0.697253
Epoch [856/600]: Test Stats:  Rho: 0.950427   RL2: 0.936519   Best Rho: 0.950805    Best Rl2: 0.929075  

Epoch [857/600]: Train Stats: Rho: 0.937408   RL2: 0.936166
Epoch [857/600]: Test Stats:  Rho: 0.950427   RL2: 0.930643   Best Rho: 0.950805    Best Rl2: 0.929075  

Epoch [858/600]: Train Stats: Rho: 0.961247   RL2: 0.681299
Epoch [858/600]: Test Stats:  Rho: 0.950805   RL2: 0.931947   Best Rho: 0.950805    Best Rl2: 0.929075  

Epoch [859/600]: Train Stats: Rho: 0.933938   RL2: 0.928265
Epoch [859/600]: Test Stats:  Rho: 0.950427   RL2: 0.935632   Best Rho: 0.950805    Best Rl2: 0.929075  

Epoch [860/600]: Train Stats: Rho: 0.946468   RL2: 0.931407
Epoch [860/600]: Test Stats:  Rho: 0.950427   RL2: 0.952172   Best Rho: 0.950805    Best Rl2: 0.929075  

Epoch [861/600]: Train Stats: Rho: 0.951212   RL2: 0.792296
Epoch [861/600]: Test Stats:  Rho: 0.950427   RL2: 0.955407   Best Rho: 0.950805    Best Rl2: 0.929075  

Epoch [862/600]: Train Stats: Rho: 0.948780   RL2: 0.862256
Epoch [862/600]: Test Stats:  Rho: 0.950805   RL2: 0.935492   Best Rho: 0.950805    Best Rl2: 0.929075  

Epoch [863/600]: Train Stats: Rho: 0.948809   RL2: 0.969528
Epoch [863/600]: Test Stats:  Rho: 0.950805   RL2: 0.921496   Best Rho: 0.950805    Best Rl2: 0.921496  

Epoch [864/600]: Train Stats: Rho: 0.947801   RL2: 0.779338
Epoch [864/600]: Test Stats:  Rho: 0.950805   RL2: 0.923024   Best Rho: 0.950805    Best Rl2: 0.921496  

Epoch [865/600]: Train Stats: Rho: 0.932623   RL2: 1.093002
Epoch [865/600]: Test Stats:  Rho: 0.950427   RL2: 0.933172   Best Rho: 0.950805    Best Rl2: 0.921496  

Epoch [866/600]: Train Stats: Rho: 0.942082   RL2: 0.863136
Epoch [866/600]: Test Stats:  Rho: 0.949821   RL2: 0.955955   Best Rho: 0.950805    Best Rl2: 0.921496  

Epoch [867/600]: Train Stats: Rho: 0.956922   RL2: 0.620510
Epoch [867/600]: Test Stats:  Rho: 0.949821   RL2: 0.952275   Best Rho: 0.950805    Best Rl2: 0.921496  

Epoch [868/600]: Train Stats: Rho: 0.940017   RL2: 0.897833
Epoch [868/600]: Test Stats:  Rho: 0.950805   RL2: 0.924587   Best Rho: 0.950805    Best Rl2: 0.921496  

Epoch [869/600]: Train Stats: Rho: 0.944968   RL2: 1.103384
Epoch [869/600]: Test Stats:  Rho: 0.950427   RL2: 0.926419   Best Rho: 0.950805    Best Rl2: 0.921496  

Epoch [870/600]: Train Stats: Rho: 0.932059   RL2: 1.031457
Epoch [870/600]: Test Stats:  Rho: 0.950427   RL2: 0.934860   Best Rho: 0.950805    Best Rl2: 0.921496  

Epoch [871/600]: Train Stats: Rho: 0.941019   RL2: 0.810783
Epoch [871/600]: Test Stats:  Rho: 0.950427   RL2: 0.927229   Best Rho: 0.950805    Best Rl2: 0.921496  

Epoch [872/600]: Train Stats: Rho: 0.946949   RL2: 0.971590
Epoch [872/600]: Test Stats:  Rho: 0.950427   RL2: 0.929689   Best Rho: 0.950805    Best Rl2: 0.921496  

Epoch [873/600]: Train Stats: Rho: 0.941382   RL2: 0.766269
Epoch [873/600]: Test Stats:  Rho: 0.949821   RL2: 0.937303   Best Rho: 0.950805    Best Rl2: 0.921496  

Epoch [874/600]: Train Stats: Rho: 0.936320   RL2: 0.887337
Epoch [874/600]: Test Stats:  Rho: 0.949821   RL2: 0.939185   Best Rho: 0.950805    Best Rl2: 0.921496  

Epoch [875/600]: Train Stats: Rho: 0.947780   RL2: 0.753245
Epoch [875/600]: Test Stats:  Rho: 0.950427   RL2: 0.920280   Best Rho: 0.950805    Best Rl2: 0.921496  

Epoch [876/600]: Train Stats: Rho: 0.946744   RL2: 0.748386
Epoch [876/600]: Test Stats:  Rho: 0.950427   RL2: 0.916279   Best Rho: 0.950805    Best Rl2: 0.921496  

Epoch [877/600]: Train Stats: Rho: 0.931608   RL2: 0.965028
Epoch [877/600]: Test Stats:  Rho: 0.950427   RL2: 0.925512   Best Rho: 0.950805    Best Rl2: 0.921496  

Epoch [878/600]: Train Stats: Rho: 0.941687   RL2: 0.826434
Epoch [878/600]: Test Stats:  Rho: 0.952319   RL2: 0.944022   Best Rho: 0.952319    Best Rl2: 0.944022  

Epoch [879/600]: Train Stats: Rho: 0.958650   RL2: 0.712647
Epoch [879/600]: Test Stats:  Rho: 0.952243   RL2: 0.932835   Best Rho: 0.952319    Best Rl2: 0.944022  

Epoch [880/600]: Train Stats: Rho: 0.948301   RL2: 0.929922
Epoch [880/600]: Test Stats:  Rho: 0.952092   RL2: 0.915296   Best Rho: 0.952319    Best Rl2: 0.944022  

Epoch [881/600]: Train Stats: Rho: 0.949967   RL2: 0.794952
Epoch [881/600]: Test Stats:  Rho: 0.952092   RL2: 0.910791   Best Rho: 0.952319    Best Rl2: 0.944022  

Epoch [882/600]: Train Stats: Rho: 0.947427   RL2: 0.768958
Epoch [882/600]: Test Stats:  Rho: 0.952092   RL2: 0.912213   Best Rho: 0.952319    Best Rl2: 0.944022  

Epoch [883/600]: Train Stats: Rho: 0.944728   RL2: 0.841390
Epoch [883/600]: Test Stats:  Rho: 0.952092   RL2: 0.921968   Best Rho: 0.952319    Best Rl2: 0.944022  

Epoch [884/600]: Train Stats: Rho: 0.951838   RL2: 0.879053
Epoch [884/600]: Test Stats:  Rho: 0.952092   RL2: 0.926140   Best Rho: 0.952319    Best Rl2: 0.944022  

Epoch [885/600]: Train Stats: Rho: 0.949329   RL2: 0.767915
Epoch [885/600]: Test Stats:  Rho: 0.952092   RL2: 0.915768   Best Rho: 0.952319    Best Rl2: 0.944022  

Epoch [886/600]: Train Stats: Rho: 0.964713   RL2: 0.653637
Epoch [886/600]: Test Stats:  Rho: 0.952092   RL2: 0.911772   Best Rho: 0.952319    Best Rl2: 0.944022  

Epoch [887/600]: Train Stats: Rho: 0.941341   RL2: 0.795514
Epoch [887/600]: Test Stats:  Rho: 0.952092   RL2: 0.907811   Best Rho: 0.952319    Best Rl2: 0.944022  

Epoch [888/600]: Train Stats: Rho: 0.962448   RL2: 0.569065
Epoch [888/600]: Test Stats:  Rho: 0.952092   RL2: 0.902186   Best Rho: 0.952319    Best Rl2: 0.944022  

Epoch [889/600]: Train Stats: Rho: 0.947443   RL2: 0.713865
Epoch [889/600]: Test Stats:  Rho: 0.952092   RL2: 0.900898   Best Rho: 0.952319    Best Rl2: 0.944022  

Epoch [890/600]: Train Stats: Rho: 0.962718   RL2: 0.737134
Epoch [890/600]: Test Stats:  Rho: 0.952092   RL2: 0.906218   Best Rho: 0.952319    Best Rl2: 0.944022  

Epoch [891/600]: Train Stats: Rho: 0.949648   RL2: 0.853569
Epoch [891/600]: Test Stats:  Rho: 0.952092   RL2: 0.923338   Best Rho: 0.952319    Best Rl2: 0.944022  

Epoch [892/600]: Train Stats: Rho: 0.944752   RL2: 0.831926
Epoch [892/600]: Test Stats:  Rho: 0.952092   RL2: 0.930230   Best Rho: 0.952319    Best Rl2: 0.944022  

Epoch [893/600]: Train Stats: Rho: 0.941465   RL2: 0.775183
Epoch [893/600]: Test Stats:  Rho: 0.952092   RL2: 0.911716   Best Rho: 0.952319    Best Rl2: 0.944022  

Epoch [894/600]: Train Stats: Rho: 0.956887   RL2: 0.654151
Epoch [894/600]: Test Stats:  Rho: 0.952092   RL2: 0.908968   Best Rho: 0.952319    Best Rl2: 0.944022  

Epoch [895/600]: Train Stats: Rho: 0.961250   RL2: 0.724498
Epoch [895/600]: Test Stats:  Rho: 0.952092   RL2: 0.907512   Best Rho: 0.952319    Best Rl2: 0.944022  

Epoch [896/600]: Train Stats: Rho: 0.960213   RL2: 0.626955
Epoch [896/600]: Test Stats:  Rho: 0.952092   RL2: 0.910262   Best Rho: 0.952319    Best Rl2: 0.944022  

Epoch [897/600]: Train Stats: Rho: 0.958221   RL2: 0.658576
Epoch [897/600]: Test Stats:  Rho: 0.952092   RL2: 0.930752   Best Rho: 0.952319    Best Rl2: 0.944022  

Epoch [898/600]: Train Stats: Rho: 0.962549   RL2: 0.613306
Epoch [898/600]: Test Stats:  Rho: 0.952092   RL2: 0.942918   Best Rho: 0.952319    Best Rl2: 0.944022  

Epoch [899/600]: Train Stats: Rho: 0.955423   RL2: 0.731336
Epoch [899/600]: Test Stats:  Rho: 0.950200   RL2: 0.920597   Best Rho: 0.952319    Best Rl2: 0.944022  

Epoch [900/600]: Train Stats: Rho: 0.946433   RL2: 0.781246
Epoch [900/600]: Test Stats:  Rho: 0.952092   RL2: 0.910037   Best Rho: 0.952319    Best Rl2: 0.944022  

Epoch [901/600]: Train Stats: Rho: 0.952097   RL2: 0.718814
Epoch [901/600]: Test Stats:  Rho: 0.952092   RL2: 0.911430   Best Rho: 0.952319    Best Rl2: 0.944022  

Epoch [902/600]: Train Stats: Rho: 0.960569   RL2: 0.652187
Epoch [902/600]: Test Stats:  Rho: 0.952092   RL2: 0.907266   Best Rho: 0.952319    Best Rl2: 0.944022  

Epoch [903/600]: Train Stats: Rho: 0.962272   RL2: 0.712320
Epoch [903/600]: Test Stats:  Rho: 0.952092   RL2: 0.898402   Best Rho: 0.952319    Best Rl2: 0.944022  

Epoch [904/600]: Train Stats: Rho: 0.946746   RL2: 0.735712
Epoch [904/600]: Test Stats:  Rho: 0.952092   RL2: 0.902008   Best Rho: 0.952319    Best Rl2: 0.944022  

Epoch [905/600]: Train Stats: Rho: 0.950872   RL2: 0.918849
Epoch [905/600]: Test Stats:  Rho: 0.952092   RL2: 0.917931   Best Rho: 0.952319    Best Rl2: 0.944022  

Epoch [906/600]: Train Stats: Rho: 0.940389   RL2: 0.808264
Epoch [906/600]: Test Stats:  Rho: 0.952092   RL2: 0.917387   Best Rho: 0.952319    Best Rl2: 0.944022  

Epoch [907/600]: Train Stats: Rho: 0.943954   RL2: 0.890462
Epoch [907/600]: Test Stats:  Rho: 0.952319   RL2: 0.919268   Best Rho: 0.952319    Best Rl2: 0.919268  

Epoch [908/600]: Train Stats: Rho: 0.944587   RL2: 0.783374
Epoch [908/600]: Test Stats:  Rho: 0.952319   RL2: 0.930776   Best Rho: 0.952319    Best Rl2: 0.919268  

Epoch [909/600]: Train Stats: Rho: 0.952346   RL2: 0.843882
Epoch [909/600]: Test Stats:  Rho: 0.952319   RL2: 0.937669   Best Rho: 0.952319    Best Rl2: 0.919268  

Epoch [910/600]: Train Stats: Rho: 0.945092   RL2: 0.773240
Epoch [910/600]: Test Stats:  Rho: 0.952319   RL2: 0.930694   Best Rho: 0.952319    Best Rl2: 0.919268  

Epoch [911/600]: Train Stats: Rho: 0.947039   RL2: 0.771942
Epoch [911/600]: Test Stats:  Rho: 0.952319   RL2: 0.915418   Best Rho: 0.952319    Best Rl2: 0.915418  

Epoch [912/600]: Train Stats: Rho: 0.957501   RL2: 0.836957
Epoch [912/600]: Test Stats:  Rho: 0.952319   RL2: 0.918187   Best Rho: 0.952319    Best Rl2: 0.915418  

Epoch [913/600]: Train Stats: Rho: 0.950048   RL2: 0.731836
Epoch [913/600]: Test Stats:  Rho: 0.951713   RL2: 0.923997   Best Rho: 0.952319    Best Rl2: 0.915418  

Epoch [914/600]: Train Stats: Rho: 0.951503   RL2: 0.821971
Epoch [914/600]: Test Stats:  Rho: 0.949821   RL2: 0.917596   Best Rho: 0.952319    Best Rl2: 0.915418  

Epoch [915/600]: Train Stats: Rho: 0.953909   RL2: 0.831887
Epoch [915/600]: Test Stats:  Rho: 0.949821   RL2: 0.923689   Best Rho: 0.952319    Best Rl2: 0.915418  

Epoch [916/600]: Train Stats: Rho: 0.952961   RL2: 0.728525
Epoch [916/600]: Test Stats:  Rho: 0.949821   RL2: 0.923716   Best Rho: 0.952319    Best Rl2: 0.915418  

Epoch [917/600]: Train Stats: Rho: 0.949158   RL2: 0.790876
Epoch [917/600]: Test Stats:  Rho: 0.950427   RL2: 0.910068   Best Rho: 0.952319    Best Rl2: 0.915418  

Epoch [918/600]: Train Stats: Rho: 0.946077   RL2: 0.893846
Epoch [918/600]: Test Stats:  Rho: 0.950427   RL2: 0.919173   Best Rho: 0.952319    Best Rl2: 0.915418  

Epoch [919/600]: Train Stats: Rho: 0.963126   RL2: 0.774395
Epoch [919/600]: Test Stats:  Rho: 0.950427   RL2: 0.926175   Best Rho: 0.952319    Best Rl2: 0.915418  

Epoch [920/600]: Train Stats: Rho: 0.950485   RL2: 0.846040
Epoch [920/600]: Test Stats:  Rho: 0.950427   RL2: 0.937359   Best Rho: 0.952319    Best Rl2: 0.915418  

Epoch [921/600]: Train Stats: Rho: 0.950690   RL2: 0.900519
Epoch [921/600]: Test Stats:  Rho: 0.950427   RL2: 0.949545   Best Rho: 0.952319    Best Rl2: 0.915418  

Epoch [922/600]: Train Stats: Rho: 0.938107   RL2: 0.914934
Epoch [922/600]: Test Stats:  Rho: 0.950427   RL2: 0.940094   Best Rho: 0.952319    Best Rl2: 0.915418  

Epoch [923/600]: Train Stats: Rho: 0.953069   RL2: 0.787651
Epoch [923/600]: Test Stats:  Rho: 0.950805   RL2: 0.927028   Best Rho: 0.952319    Best Rl2: 0.915418  

Epoch [924/600]: Train Stats: Rho: 0.961231   RL2: 0.713411
Epoch [924/600]: Test Stats:  Rho: 0.950805   RL2: 0.926663   Best Rho: 0.952319    Best Rl2: 0.915418  

Epoch [925/600]: Train Stats: Rho: 0.953125   RL2: 0.708120
Epoch [925/600]: Test Stats:  Rho: 0.950805   RL2: 0.933754   Best Rho: 0.952319    Best Rl2: 0.915418  

Epoch [926/600]: Train Stats: Rho: 0.946573   RL2: 0.712390
Epoch [926/600]: Test Stats:  Rho: 0.950805   RL2: 0.916906   Best Rho: 0.952319    Best Rl2: 0.915418  

Epoch [927/600]: Train Stats: Rho: 0.955512   RL2: 0.607981
Epoch [927/600]: Test Stats:  Rho: 0.950805   RL2: 0.925444   Best Rho: 0.952319    Best Rl2: 0.915418  

Epoch [928/600]: Train Stats: Rho: 0.932357   RL2: 1.168287
Epoch [928/600]: Test Stats:  Rho: 0.950805   RL2: 0.918600   Best Rho: 0.952319    Best Rl2: 0.915418  

Epoch [929/600]: Train Stats: Rho: 0.957191   RL2: 0.675096
Epoch [929/600]: Test Stats:  Rho: 0.950805   RL2: 0.912218   Best Rho: 0.952319    Best Rl2: 0.915418  

Epoch [930/600]: Train Stats: Rho: 0.952948   RL2: 0.721304
Epoch [930/600]: Test Stats:  Rho: 0.950805   RL2: 0.914535   Best Rho: 0.952319    Best Rl2: 0.915418  

Epoch [931/600]: Train Stats: Rho: 0.953820   RL2: 0.624204
Epoch [931/600]: Test Stats:  Rho: 0.950805   RL2: 0.909991   Best Rho: 0.952319    Best Rl2: 0.915418  

Epoch [932/600]: Train Stats: Rho: 0.941704   RL2: 0.990943
Epoch [932/600]: Test Stats:  Rho: 0.950805   RL2: 0.915555   Best Rho: 0.952319    Best Rl2: 0.915418  

Epoch [933/600]: Train Stats: Rho: 0.945049   RL2: 0.891036
Epoch [933/600]: Test Stats:  Rho: 0.950805   RL2: 0.920251   Best Rho: 0.952319    Best Rl2: 0.915418  

Epoch [934/600]: Train Stats: Rho: 0.949588   RL2: 0.710581
Epoch [934/600]: Test Stats:  Rho: 0.950805   RL2: 0.916625   Best Rho: 0.952319    Best Rl2: 0.915418  

Epoch [935/600]: Train Stats: Rho: 0.955883   RL2: 0.752946
Epoch [935/600]: Test Stats:  Rho: 0.950805   RL2: 0.907519   Best Rho: 0.952319    Best Rl2: 0.915418  

Epoch [936/600]: Train Stats: Rho: 0.955495   RL2: 0.735190
Epoch [936/600]: Test Stats:  Rho: 0.950805   RL2: 0.906343   Best Rho: 0.952319    Best Rl2: 0.915418  

Epoch [937/600]: Train Stats: Rho: 0.957381   RL2: 0.799099
Epoch [937/600]: Test Stats:  Rho: 0.952697   RL2: 0.905575   Best Rho: 0.952697    Best Rl2: 0.905575  

Epoch [938/600]: Train Stats: Rho: 0.945988   RL2: 0.736708
Epoch [938/600]: Test Stats:  Rho: 0.952697   RL2: 0.916227   Best Rho: 0.952697    Best Rl2: 0.905575  

Epoch [939/600]: Train Stats: Rho: 0.943732   RL2: 0.928705
Epoch [939/600]: Test Stats:  Rho: 0.952697   RL2: 0.907407   Best Rho: 0.952697    Best Rl2: 0.905575  

Epoch [940/600]: Train Stats: Rho: 0.943809   RL2: 0.898297
Epoch [940/600]: Test Stats:  Rho: 0.952697   RL2: 0.913609   Best Rho: 0.952697    Best Rl2: 0.905575  

Epoch [941/600]: Train Stats: Rho: 0.959537   RL2: 0.613038
Epoch [941/600]: Test Stats:  Rho: 0.952697   RL2: 0.914347   Best Rho: 0.952697    Best Rl2: 0.905575  

Epoch [942/600]: Train Stats: Rho: 0.946543   RL2: 0.829032
Epoch [942/600]: Test Stats:  Rho: 0.952697   RL2: 0.927956   Best Rho: 0.952697    Best Rl2: 0.905575  

Epoch [943/600]: Train Stats: Rho: 0.946419   RL2: 0.796108
Epoch [943/600]: Test Stats:  Rho: 0.952697   RL2: 0.926734   Best Rho: 0.952697    Best Rl2: 0.905575  

Epoch [944/600]: Train Stats: Rho: 0.952193   RL2: 0.888357
Epoch [944/600]: Test Stats:  Rho: 0.950427   RL2: 0.946496   Best Rho: 0.952697    Best Rl2: 0.905575  

Epoch [945/600]: Train Stats: Rho: 0.955546   RL2: 0.766750
Epoch [945/600]: Test Stats:  Rho: 0.952697   RL2: 0.922151   Best Rho: 0.952697    Best Rl2: 0.905575  

Epoch [946/600]: Train Stats: Rho: 0.952883   RL2: 0.720117
Epoch [946/600]: Test Stats:  Rho: 0.952697   RL2: 0.907216   Best Rho: 0.952697    Best Rl2: 0.905575  

Epoch [947/600]: Train Stats: Rho: 0.953330   RL2: 0.669847
Epoch [947/600]: Test Stats:  Rho: 0.952697   RL2: 0.905130   Best Rho: 0.952697    Best Rl2: 0.905130  

Epoch [948/600]: Train Stats: Rho: 0.940073   RL2: 0.889126
Epoch [948/600]: Test Stats:  Rho: 0.952697   RL2: 0.903839   Best Rho: 0.952697    Best Rl2: 0.903839  

Epoch [949/600]: Train Stats: Rho: 0.950508   RL2: 0.685763
Epoch [949/600]: Test Stats:  Rho: 0.952697   RL2: 0.897811   Best Rho: 0.952697    Best Rl2: 0.897811  

Epoch [950/600]: Train Stats: Rho: 0.947659   RL2: 0.808405
Epoch [950/600]: Test Stats:  Rho: 0.950805   RL2: 0.908570   Best Rho: 0.952697    Best Rl2: 0.897811  

Epoch [951/600]: Train Stats: Rho: 0.941943   RL2: 1.007709
Epoch [951/600]: Test Stats:  Rho: 0.950427   RL2: 0.927527   Best Rho: 0.952697    Best Rl2: 0.897811  

Epoch [952/600]: Train Stats: Rho: 0.963370   RL2: 0.722065
Epoch [952/600]: Test Stats:  Rho: 0.950805   RL2: 0.947902   Best Rho: 0.952697    Best Rl2: 0.897811  

Epoch [953/600]: Train Stats: Rho: 0.952281   RL2: 0.770746
Epoch [953/600]: Test Stats:  Rho: 0.950805   RL2: 0.950611   Best Rho: 0.952697    Best Rl2: 0.897811  

Epoch [954/600]: Train Stats: Rho: 0.945778   RL2: 0.795554
Epoch [954/600]: Test Stats:  Rho: 0.950805   RL2: 0.933033   Best Rho: 0.952697    Best Rl2: 0.897811  

Epoch [955/600]: Train Stats: Rho: 0.937654   RL2: 1.067376
Epoch [955/600]: Test Stats:  Rho: 0.952697   RL2: 0.907261   Best Rho: 0.952697    Best Rl2: 0.897811  

Epoch [956/600]: Train Stats: Rho: 0.950029   RL2: 0.750224
Epoch [956/600]: Test Stats:  Rho: 0.952697   RL2: 0.908665   Best Rho: 0.952697    Best Rl2: 0.897811  

Epoch [957/600]: Train Stats: Rho: 0.947150   RL2: 0.845098
Epoch [957/600]: Test Stats:  Rho: 0.952697   RL2: 0.913099   Best Rho: 0.952697    Best Rl2: 0.897811  

Epoch [958/600]: Train Stats: Rho: 0.957225   RL2: 0.726873
Epoch [958/600]: Test Stats:  Rho: 0.952697   RL2: 0.921460   Best Rho: 0.952697    Best Rl2: 0.897811  

Epoch [959/600]: Train Stats: Rho: 0.950066   RL2: 0.749025
Epoch [959/600]: Test Stats:  Rho: 0.952697   RL2: 0.913837   Best Rho: 0.952697    Best Rl2: 0.897811  

Epoch [960/600]: Train Stats: Rho: 0.955722   RL2: 0.744964
Epoch [960/600]: Test Stats:  Rho: 0.952697   RL2: 0.912552   Best Rho: 0.952697    Best Rl2: 0.897811  

Epoch [961/600]: Train Stats: Rho: 0.946867   RL2: 0.844612
Epoch [961/600]: Test Stats:  Rho: 0.952697   RL2: 0.909804   Best Rho: 0.952697    Best Rl2: 0.897811  

Epoch [962/600]: Train Stats: Rho: 0.950757   RL2: 0.856861
Epoch [962/600]: Test Stats:  Rho: 0.952697   RL2: 0.936796   Best Rho: 0.952697    Best Rl2: 0.897811  

Epoch [963/600]: Train Stats: Rho: 0.941924   RL2: 0.867476
Epoch [963/600]: Test Stats:  Rho: 0.952697   RL2: 0.936348   Best Rho: 0.952697    Best Rl2: 0.897811  

Epoch [964/600]: Train Stats: Rho: 0.944119   RL2: 1.045153
Epoch [964/600]: Test Stats:  Rho: 0.952697   RL2: 0.929175   Best Rho: 0.952697    Best Rl2: 0.897811  

Epoch [965/600]: Train Stats: Rho: 0.951553   RL2: 0.745356
Epoch [965/600]: Test Stats:  Rho: 0.952697   RL2: 0.907379   Best Rho: 0.952697    Best Rl2: 0.897811  

Epoch [966/600]: Train Stats: Rho: 0.946962   RL2: 0.724407
Epoch [966/600]: Test Stats:  Rho: 0.952697   RL2: 0.914704   Best Rho: 0.952697    Best Rl2: 0.897811  

Epoch [967/600]: Train Stats: Rho: 0.951751   RL2: 0.739442
Epoch [967/600]: Test Stats:  Rho: 0.952697   RL2: 0.921944   Best Rho: 0.952697    Best Rl2: 0.897811  

Epoch [968/600]: Train Stats: Rho: 0.962340   RL2: 0.572520
Epoch [968/600]: Test Stats:  Rho: 0.952697   RL2: 0.909830   Best Rho: 0.952697    Best Rl2: 0.897811  

Epoch [969/600]: Train Stats: Rho: 0.949152   RL2: 0.762500
Epoch [969/600]: Test Stats:  Rho: 0.952697   RL2: 0.906657   Best Rho: 0.952697    Best Rl2: 0.897811  

Epoch [970/600]: Train Stats: Rho: 0.941923   RL2: 0.965230
Epoch [970/600]: Test Stats:  Rho: 0.952697   RL2: 0.917125   Best Rho: 0.952697    Best Rl2: 0.897811  

Epoch [971/600]: Train Stats: Rho: 0.934476   RL2: 1.048316
Epoch [971/600]: Test Stats:  Rho: 0.952697   RL2: 0.932197   Best Rho: 0.952697    Best Rl2: 0.897811  

Epoch [972/600]: Train Stats: Rho: 0.960477   RL2: 0.622086
Epoch [972/600]: Test Stats:  Rho: 0.952697   RL2: 0.925651   Best Rho: 0.952697    Best Rl2: 0.897811  

Epoch [973/600]: Train Stats: Rho: 0.943898   RL2: 0.850594
Epoch [973/600]: Test Stats:  Rho: 0.952697   RL2: 0.907382   Best Rho: 0.952697    Best Rl2: 0.897811  

Epoch [974/600]: Train Stats: Rho: 0.955354   RL2: 0.791985
Epoch [974/600]: Test Stats:  Rho: 0.952697   RL2: 0.906461   Best Rho: 0.952697    Best Rl2: 0.897811  

Epoch [975/600]: Train Stats: Rho: 0.952517   RL2: 0.760443
Epoch [975/600]: Test Stats:  Rho: 0.953227   RL2: 0.892492   Best Rho: 0.953227    Best Rl2: 0.892492  

Epoch [976/600]: Train Stats: Rho: 0.940483   RL2: 0.926757
Epoch [976/600]: Test Stats:  Rho: 0.952697   RL2: 0.897523   Best Rho: 0.953227    Best Rl2: 0.892492  

Epoch [977/600]: Train Stats: Rho: 0.953142   RL2: 0.680031
Epoch [977/600]: Test Stats:  Rho: 0.952697   RL2: 0.905864   Best Rho: 0.953227    Best Rl2: 0.892492  

Epoch [978/600]: Train Stats: Rho: 0.936540   RL2: 0.912150
Epoch [978/600]: Test Stats:  Rho: 0.952697   RL2: 0.901113   Best Rho: 0.953227    Best Rl2: 0.892492  

Epoch [979/600]: Train Stats: Rho: 0.924141   RL2: 0.957640
Epoch [979/600]: Test Stats:  Rho: 0.952697   RL2: 0.890238   Best Rho: 0.953227    Best Rl2: 0.892492  

Epoch [980/600]: Train Stats: Rho: 0.963189   RL2: 0.657213
Epoch [980/600]: Test Stats:  Rho: 0.952697   RL2: 0.883906   Best Rho: 0.953227    Best Rl2: 0.892492  

Epoch [981/600]: Train Stats: Rho: 0.952816   RL2: 0.753469
Epoch [981/600]: Test Stats:  Rho: 0.952697   RL2: 0.883648   Best Rho: 0.953227    Best Rl2: 0.892492  

Epoch [982/600]: Train Stats: Rho: 0.944335   RL2: 0.821763
Epoch [982/600]: Test Stats:  Rho: 0.952697   RL2: 0.881679   Best Rho: 0.953227    Best Rl2: 0.892492  

Epoch [983/600]: Train Stats: Rho: 0.956004   RL2: 0.645080
Epoch [983/600]: Test Stats:  Rho: 0.952697   RL2: 0.888352   Best Rho: 0.953227    Best Rl2: 0.892492  

Epoch [984/600]: Train Stats: Rho: 0.956485   RL2: 0.945658
Epoch [984/600]: Test Stats:  Rho: 0.952319   RL2: 0.920143   Best Rho: 0.953227    Best Rl2: 0.892492  

Epoch [985/600]: Train Stats: Rho: 0.948171   RL2: 0.966661
Epoch [985/600]: Test Stats:  Rho: 0.952319   RL2: 0.949061   Best Rho: 0.953227    Best Rl2: 0.892492  

Epoch [986/600]: Train Stats: Rho: 0.951025   RL2: 0.741015
Epoch [986/600]: Test Stats:  Rho: 0.952697   RL2: 0.937472   Best Rho: 0.953227    Best Rl2: 0.892492  

Epoch [987/600]: Train Stats: Rho: 0.949413   RL2: 0.908827
Epoch [987/600]: Test Stats:  Rho: 0.952697   RL2: 0.905004   Best Rho: 0.953227    Best Rl2: 0.892492  

Epoch [988/600]: Train Stats: Rho: 0.933635   RL2: 1.044914
Epoch [988/600]: Test Stats:  Rho: 0.952697   RL2: 0.909883   Best Rho: 0.953227    Best Rl2: 0.892492  

Epoch [989/600]: Train Stats: Rho: 0.944421   RL2: 0.980185
Epoch [989/600]: Test Stats:  Rho: 0.952697   RL2: 0.917285   Best Rho: 0.953227    Best Rl2: 0.892492  

Epoch [990/600]: Train Stats: Rho: 0.949301   RL2: 0.724624
Epoch [990/600]: Test Stats:  Rho: 0.952697   RL2: 0.906623   Best Rho: 0.953227    Best Rl2: 0.892492  

Epoch [991/600]: Train Stats: Rho: 0.957570   RL2: 0.728797
Epoch [991/600]: Test Stats:  Rho: 0.952697   RL2: 0.918558   Best Rho: 0.953227    Best Rl2: 0.892492  

Epoch [992/600]: Train Stats: Rho: 0.963354   RL2: 0.699504
Epoch [992/600]: Test Stats:  Rho: 0.952697   RL2: 0.912266   Best Rho: 0.953227    Best Rl2: 0.892492  

Epoch [993/600]: Train Stats: Rho: 0.953991   RL2: 0.781374
Epoch [993/600]: Test Stats:  Rho: 0.952697   RL2: 0.911399   Best Rho: 0.953227    Best Rl2: 0.892492  

Epoch [994/600]: Train Stats: Rho: 0.928847   RL2: 1.057345
Epoch [994/600]: Test Stats:  Rho: 0.952697   RL2: 0.927594   Best Rho: 0.953227    Best Rl2: 0.892492  

Epoch [995/600]: Train Stats: Rho: 0.949805   RL2: 0.786497
Epoch [995/600]: Test Stats:  Rho: 0.952697   RL2: 0.927608   Best Rho: 0.953227    Best Rl2: 0.892492  

Epoch [996/600]: Train Stats: Rho: 0.941660   RL2: 0.837930
Epoch [996/600]: Test Stats:  Rho: 0.952697   RL2: 0.913565   Best Rho: 0.953227    Best Rl2: 0.892492  

Epoch [997/600]: Train Stats: Rho: 0.948001   RL2: 0.720254
Epoch [997/600]: Test Stats:  Rho: 0.952697   RL2: 0.922984   Best Rho: 0.953227    Best Rl2: 0.892492  

Epoch [998/600]: Train Stats: Rho: 0.927102   RL2: 1.090186
Epoch [998/600]: Test Stats:  Rho: 0.952697   RL2: 0.912333   Best Rho: 0.953227    Best Rl2: 0.892492  

Epoch [999/600]: Train Stats: Rho: 0.959058   RL2: 0.623061
Epoch [999/600]: Test Stats:  Rho: 0.952697   RL2: 0.893667   Best Rho: 0.953227    Best Rl2: 0.892492  

Epoch [1000/600]: Train Stats: Rho: 0.956763   RL2: 0.680924
Epoch [1000/600]: Test Stats:  Rho: 0.952697   RL2: 0.889097   Best Rho: 0.953227    Best Rl2: 0.892492  

----------------------------
Load yaml from configs/SimSurgSkill.yaml.
----------------------------

Namespace(dataset='SimSurgSkill', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, multimodal_contrastive=True, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/SimSurgSkill.yaml', workers=16, smin=0, smax=10)
Epoch [1/200]: Train Stats: Rho: -0.044620   RL2: 13.105813
Epoch [1/200]: Test Stats: Avg Loss: 0.967293      Rho: 0.734583   RL2: 4.571759   Best Rho: 0.734583    Best Rl2: 4.571759     Best Loss: 0.967293

Epoch [2/200]: Train Stats: Rho: 0.165050   RL2: 4.960654
Epoch [2/200]: Test Stats: Avg Loss: 0.897145      Rho: 0.783484   RL2: 3.540123   Best Rho: 0.783484    Best Rl2: 3.540123     Best Loss: 0.897145

Epoch [3/200]: Train Stats: Rho: 0.291386   RL2: 4.668128
Epoch [3/200]: Test Stats: Avg Loss: 0.827746      Rho: 0.783269   RL2: 3.624228   Best Rho: 0.783269    Best Rl2: 3.624228     Best Loss: 0.827746

Epoch [4/200]: Train Stats: Rho: 0.382357   RL2: 4.188293
Epoch [4/200]: Test Stats: Avg Loss: 0.764834      Rho: 0.794044   RL2: 3.334105   Best Rho: 0.794044    Best Rl2: 3.334105     Best Loss: 0.764834

Epoch [5/200]: Train Stats: Rho: 0.596467   RL2: 3.539024
Epoch [5/200]: Test Stats: Avg Loss: 0.730076      Rho: 0.819718   RL2: 3.300926   Best Rho: 0.819718    Best Rl2: 3.300926     Best Loss: 0.730076

Epoch [6/200]: Train Stats: Rho: 0.612080   RL2: 2.597816
Epoch [6/200]: Test Stats: Avg Loss: 0.695720      Rho: 0.838095   RL2: 2.826389   Best Rho: 0.838095    Best Rl2: 2.826389     Best Loss: 0.695720

Epoch [7/200]: Train Stats: Rho: 0.533581   RL2: 2.525606
Epoch [7/200]: Test Stats: Avg Loss: 0.685468      Rho: 0.877388   RL2: 2.466821   Best Rho: 0.877388    Best Rl2: 2.466821     Best Loss: 0.685468

Epoch [8/200]: Train Stats: Rho: 0.545432   RL2: 2.493199
Epoch [8/200]: Test Stats: Avg Loss: 0.607614      Rho: 0.861113   RL2: 2.387346   Best Rho: 0.861113    Best Rl2: 2.387346     Best Loss: 0.607614

Epoch [9/200]: Train Stats: Rho: 0.785087   RL2: 1.657555
Epoch [9/200]: Test Stats: Avg Loss: 0.625441      Rho: 0.872099   RL2: 2.215278   Best Rho: 0.861113    Best Rl2: 2.387346     Best Loss: 0.607614

Epoch [10/200]: Train Stats: Rho: 0.810445   RL2: 1.707822
Epoch [10/200]: Test Stats: Avg Loss: 0.587010      Rho: 0.870737   RL2: 2.202161   Best Rho: 0.870737    Best Rl2: 2.202161     Best Loss: 0.587010

Epoch [11/200]: Train Stats: Rho: 0.885314   RL2: 1.588435
Epoch [11/200]: Test Stats: Avg Loss: 0.594146      Rho: 0.863580   RL2: 2.091049   Best Rho: 0.870737    Best Rl2: 2.202161     Best Loss: 0.587010

Epoch [12/200]: Train Stats: Rho: 0.887063   RL2: 1.456260
Epoch [12/200]: Test Stats: Avg Loss: 0.566457      Rho: 0.880163   RL2: 2.091821   Best Rho: 0.880163    Best Rl2: 2.091821     Best Loss: 0.566457

Epoch [13/200]: Train Stats: Rho: 0.857040   RL2: 1.219344
Epoch [13/200]: Test Stats: Avg Loss: 0.591511      Rho: 0.879142   RL2: 2.027006   Best Rho: 0.880163    Best Rl2: 2.091821     Best Loss: 0.566457

Epoch [14/200]: Train Stats: Rho: 0.865129   RL2: 1.348249
Epoch [14/200]: Test Stats: Avg Loss: 0.547047      Rho: 0.881788   RL2: 2.027006   Best Rho: 0.881788    Best Rl2: 2.027006     Best Loss: 0.547047

Epoch [15/200]: Train Stats: Rho: 0.913625   RL2: 1.305256
Epoch [15/200]: Test Stats: Avg Loss: 0.555291      Rho: 0.876785   RL2: 1.971451   Best Rho: 0.881788    Best Rl2: 2.027006     Best Loss: 0.547047

Epoch [16/200]: Train Stats: Rho: 0.916728   RL2: 1.160461
Epoch [16/200]: Test Stats: Avg Loss: 0.525711      Rho: 0.880805   RL2: 1.972994   Best Rho: 0.880805    Best Rl2: 1.972994     Best Loss: 0.525711

Epoch [17/200]: Train Stats: Rho: 0.913719   RL2: 1.044187
Epoch [17/200]: Test Stats: Avg Loss: 0.536997      Rho: 0.874449   RL2: 1.986883   Best Rho: 0.880805    Best Rl2: 1.972994     Best Loss: 0.525711

Epoch [18/200]: Train Stats: Rho: 0.918873   RL2: 0.983842
Epoch [18/200]: Test Stats: Avg Loss: 0.512613      Rho: 0.851423   RL2: 2.122685   Best Rho: 0.851423    Best Rl2: 2.122685     Best Loss: 0.512613

Epoch [19/200]: Train Stats: Rho: 0.930348   RL2: 0.873064
Epoch [19/200]: Test Stats: Avg Loss: 0.504147      Rho: 0.856731   RL2: 1.966049   Best Rho: 0.856731    Best Rl2: 1.966049     Best Loss: 0.504147

Epoch [20/200]: Train Stats: Rho: 0.932605   RL2: 1.141603
Epoch [20/200]: Test Stats: Avg Loss: 0.497091      Rho: 0.838738   RL2: 2.081018   Best Rho: 0.838738    Best Rl2: 2.081018     Best Loss: 0.497091

Epoch [21/200]: Train Stats: Rho: 0.943290   RL2: 1.035009
Epoch [21/200]: Test Stats: Avg Loss: 0.506647      Rho: 0.812028   RL2: 2.113426   Best Rho: 0.838738    Best Rl2: 2.081018     Best Loss: 0.497091

Epoch [22/200]: Train Stats: Rho: 0.937120   RL2: 1.031080
Epoch [22/200]: Test Stats: Avg Loss: 0.498097      Rho: 0.820866   RL2: 2.079475   Best Rho: 0.838738    Best Rl2: 2.081018     Best Loss: 0.497091

Epoch [23/200]: Train Stats: Rho: 0.949742   RL2: 0.837586
Epoch [23/200]: Test Stats: Avg Loss: 0.470660      Rho: 0.863145   RL2: 2.074074   Best Rho: 0.863145    Best Rl2: 2.074074     Best Loss: 0.470660

Epoch [24/200]: Train Stats: Rho: 0.939547   RL2: 0.662394
Epoch [24/200]: Test Stats: Avg Loss: 0.482046      Rho: 0.825187   RL2: 2.027778   Best Rho: 0.863145    Best Rl2: 2.074074     Best Loss: 0.470660

Epoch [25/200]: Train Stats: Rho: 0.957699   RL2: 0.884454
Epoch [25/200]: Test Stats: Avg Loss: 0.497320      Rho: 0.821270   RL2: 2.074846   Best Rho: 0.863145    Best Rl2: 2.074074     Best Loss: 0.470660

Epoch [26/200]: Train Stats: Rho: 0.945942   RL2: 0.778555
Epoch [26/200]: Test Stats: Avg Loss: 0.472467      Rho: 0.847360   RL2: 2.163580   Best Rho: 0.863145    Best Rl2: 2.074074     Best Loss: 0.470660

Epoch [27/200]: Train Stats: Rho: 0.915487   RL2: 0.794863
Epoch [27/200]: Test Stats: Avg Loss: 0.468279      Rho: 0.842104   RL2: 2.282407   Best Rho: 0.842104    Best Rl2: 2.282407     Best Loss: 0.468279

Epoch [28/200]: Train Stats: Rho: 0.946826   RL2: 0.783885
Epoch [28/200]: Test Stats: Avg Loss: 0.531288      Rho: 0.814135   RL2: 2.254630   Best Rho: 0.842104    Best Rl2: 2.282407     Best Loss: 0.468279

Epoch [29/200]: Train Stats: Rho: 0.940957   RL2: 0.841886
Epoch [29/200]: Test Stats: Avg Loss: 0.466109      Rho: 0.824839   RL2: 2.200617   Best Rho: 0.824839    Best Rl2: 2.200617     Best Loss: 0.466109

Epoch [30/200]: Train Stats: Rho: 0.916390   RL2: 0.748764
Epoch [30/200]: Test Stats: Avg Loss: 0.475842      Rho: 0.809396   RL2: 2.153549   Best Rho: 0.824839    Best Rl2: 2.200617     Best Loss: 0.466109

Epoch [31/200]: Train Stats: Rho: 0.945416   RL2: 0.763816
Epoch [31/200]: Test Stats: Avg Loss: 0.448085      Rho: 0.820213   RL2: 2.091049   Best Rho: 0.820213    Best Rl2: 2.091049     Best Loss: 0.448085

Epoch [32/200]: Train Stats: Rho: 0.954445   RL2: 0.718638
Epoch [32/200]: Test Stats: Avg Loss: 0.474511      Rho: 0.826715   RL2: 2.138117   Best Rho: 0.820213    Best Rl2: 2.091049     Best Loss: 0.448085

Epoch [33/200]: Train Stats: Rho: 0.963550   RL2: 0.609623
Epoch [33/200]: Test Stats: Avg Loss: 0.465038      Rho: 0.821932   RL2: 2.138889   Best Rho: 0.820213    Best Rl2: 2.091049     Best Loss: 0.448085

Epoch [34/200]: Train Stats: Rho: 0.963606   RL2: 0.673117
Epoch [34/200]: Test Stats: Avg Loss: 0.432426      Rho: 0.824735   RL2: 2.180555   Best Rho: 0.824735    Best Rl2: 2.180555     Best Loss: 0.432426

Epoch [35/200]: Train Stats: Rho: 0.969682   RL2: 0.486284
Epoch [35/200]: Test Stats: Avg Loss: 0.454805      Rho: 0.829658   RL2: 2.152006   Best Rho: 0.824735    Best Rl2: 2.180555     Best Loss: 0.432426

Epoch [36/200]: Train Stats: Rho: 0.967782   RL2: 0.409229
Epoch [36/200]: Test Stats: Avg Loss: 0.448440      Rho: 0.832909   RL2: 2.185957   Best Rho: 0.824735    Best Rl2: 2.180555     Best Loss: 0.432426

Epoch [37/200]: Train Stats: Rho: 0.964603   RL2: 0.434579
Epoch [37/200]: Test Stats: Avg Loss: 0.453761      Rho: 0.811821   RL2: 2.210648   Best Rho: 0.824735    Best Rl2: 2.180555     Best Loss: 0.432426

Epoch [38/200]: Train Stats: Rho: 0.968459   RL2: 0.503432
Epoch [38/200]: Test Stats: Avg Loss: 0.445447      Rho: 0.806579   RL2: 2.366512   Best Rho: 0.824735    Best Rl2: 2.180555     Best Loss: 0.432426

Epoch [39/200]: Train Stats: Rho: 0.967444   RL2: 0.329922
Epoch [39/200]: Test Stats: Avg Loss: 0.452524      Rho: 0.844029   RL2: 2.172068   Best Rho: 0.824735    Best Rl2: 2.180555     Best Loss: 0.432426

Epoch [40/200]: Train Stats: Rho: 0.967030   RL2: 0.296158
Epoch [40/200]: Test Stats: Avg Loss: 0.443359      Rho: 0.840384   RL2: 2.134259   Best Rho: 0.824735    Best Rl2: 2.180555     Best Loss: 0.432426

Epoch [41/200]: Train Stats: Rho: 0.970190   RL2: 0.263859
Epoch [41/200]: Test Stats: Avg Loss: 0.476537      Rho: 0.813448   RL2: 2.299383   Best Rho: 0.824735    Best Rl2: 2.180555     Best Loss: 0.432426

Epoch [42/200]: Train Stats: Rho: 0.960389   RL2: 0.373715
Epoch [42/200]: Test Stats: Avg Loss: 0.460728      Rho: 0.808126   RL2: 2.383488   Best Rho: 0.824735    Best Rl2: 2.180555     Best Loss: 0.432426

Epoch [43/200]: Train Stats: Rho: 0.968572   RL2: 0.665090
Epoch [43/200]: Test Stats: Avg Loss: 0.452822      Rho: 0.815155   RL2: 2.361111   Best Rho: 0.824735    Best Rl2: 2.180555     Best Loss: 0.432426

Epoch [44/200]: Train Stats: Rho: 0.954069   RL2: 0.466830
Epoch [44/200]: Test Stats: Avg Loss: 0.459666      Rho: 0.795730   RL2: 2.459877   Best Rho: 0.824735    Best Rl2: 2.180555     Best Loss: 0.432426

Epoch [45/200]: Train Stats: Rho: 0.958057   RL2: 0.376888
Epoch [45/200]: Test Stats: Avg Loss: 0.444646      Rho: 0.791470   RL2: 2.419753   Best Rho: 0.824735    Best Rl2: 2.180555     Best Loss: 0.432426

Epoch [46/200]: Train Stats: Rho: 0.968948   RL2: 0.270149
Epoch [46/200]: Test Stats: Avg Loss: 0.432440      Rho: 0.796297   RL2: 2.383488   Best Rho: 0.824735    Best Rl2: 2.180555     Best Loss: 0.432426

Epoch [47/200]: Train Stats: Rho: 0.971131   RL2: 0.253347
Epoch [47/200]: Test Stats: Avg Loss: 0.449776      Rho: 0.797830   RL2: 2.427469   Best Rho: 0.824735    Best Rl2: 2.180555     Best Loss: 0.432426

Epoch [48/200]: Train Stats: Rho: 0.970416   RL2: 0.236875
Epoch [48/200]: Test Stats: Avg Loss: 0.437763      Rho: 0.802761   RL2: 2.405093   Best Rho: 0.824735    Best Rl2: 2.180555     Best Loss: 0.432426

Epoch [49/200]: Train Stats: Rho: 0.970416   RL2: 0.257348
Epoch [49/200]: Test Stats: Avg Loss: 0.438556      Rho: 0.800518   RL2: 2.429784   Best Rho: 0.824735    Best Rl2: 2.180555     Best Loss: 0.432426

Epoch [50/200]: Train Stats: Rho: 0.971131   RL2: 0.255408
Epoch [50/200]: Test Stats: Avg Loss: 0.447796      Rho: 0.795038   RL2: 2.480710   Best Rho: 0.824735    Best Rl2: 2.180555     Best Loss: 0.432426

Epoch [51/200]: Train Stats: Rho: 0.970115   RL2: 0.358486
Epoch [51/200]: Test Stats: Avg Loss: 0.450913      Rho: 0.799889   RL2: 2.588735   Best Rho: 0.824735    Best Rl2: 2.180555     Best Loss: 0.432426

Epoch [52/200]: Train Stats: Rho: 0.970886   RL2: 0.244149
Epoch [52/200]: Test Stats: Avg Loss: 0.419057      Rho: 0.815467   RL2: 2.436728   Best Rho: 0.815467    Best Rl2: 2.436728     Best Loss: 0.419057

Epoch [53/200]: Train Stats: Rho: 0.970980   RL2: 0.268506
Epoch [53/200]: Test Stats: Avg Loss: 0.418065      Rho: 0.799740   RL2: 2.400463   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [54/200]: Train Stats: Rho: 0.971131   RL2: 0.285147
Epoch [54/200]: Test Stats: Avg Loss: 0.437198      Rho: 0.810417   RL2: 2.278549   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [55/200]: Train Stats: Rho: 0.970416   RL2: 0.230374
Epoch [55/200]: Test Stats: Avg Loss: 0.435608      Rho: 0.836313   RL2: 2.245370   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [56/200]: Train Stats: Rho: 0.970190   RL2: 0.235586
Epoch [56/200]: Test Stats: Avg Loss: 0.445870      Rho: 0.820373   RL2: 2.334877   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [57/200]: Train Stats: Rho: 0.970416   RL2: 0.243968
Epoch [57/200]: Test Stats: Avg Loss: 0.450569      Rho: 0.811691   RL2: 2.430556   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [58/200]: Train Stats: Rho: 0.971131   RL2: 0.184487
Epoch [58/200]: Test Stats: Avg Loss: 0.437952      Rho: 0.805551   RL2: 2.432870   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [59/200]: Train Stats: Rho: 0.970980   RL2: 0.203016
Epoch [59/200]: Test Stats: Avg Loss: 0.443431      Rho: 0.814007   RL2: 2.240741   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [60/200]: Train Stats: Rho: 0.969532   RL2: 0.305855
Epoch [60/200]: Test Stats: Avg Loss: 0.430722      Rho: 0.844061   RL2: 2.189815   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [61/200]: Train Stats: Rho: 0.970886   RL2: 0.262652
Epoch [61/200]: Test Stats: Avg Loss: 0.425542      Rho: 0.803577   RL2: 2.385031   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [62/200]: Train Stats: Rho: 0.970077   RL2: 0.235902
Epoch [62/200]: Test Stats: Avg Loss: 0.461079      Rho: 0.782258   RL2: 2.495370   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [63/200]: Train Stats: Rho: 0.968572   RL2: 0.231550
Epoch [63/200]: Test Stats: Avg Loss: 0.443561      Rho: 0.793422   RL2: 2.513889   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [64/200]: Train Stats: Rho: 0.970660   RL2: 0.172686
Epoch [64/200]: Test Stats: Avg Loss: 0.441876      Rho: 0.809820   RL2: 2.376543   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [65/200]: Train Stats: Rho: 0.971131   RL2: 0.299643
Epoch [65/200]: Test Stats: Avg Loss: 0.456541      Rho: 0.799672   RL2: 2.425154   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [66/200]: Train Stats: Rho: 0.970642   RL2: 0.249895
Epoch [66/200]: Test Stats: Avg Loss: 0.445025      Rho: 0.820536   RL2: 2.264660   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [67/200]: Train Stats: Rho: 0.971131   RL2: 0.212005
Epoch [67/200]: Test Stats: Avg Loss: 0.419578      Rho: 0.837629   RL2: 2.253086   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [68/200]: Train Stats: Rho: 0.969908   RL2: 0.221014
Epoch [68/200]: Test Stats: Avg Loss: 0.459999      Rho: 0.813718   RL2: 2.442901   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [69/200]: Train Stats: Rho: 0.971131   RL2: 0.282161
Epoch [69/200]: Test Stats: Avg Loss: 0.437414      Rho: 0.809559   RL2: 2.483796   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [70/200]: Train Stats: Rho: 0.970604   RL2: 0.149593
Epoch [70/200]: Test Stats: Avg Loss: 0.423238      Rho: 0.815559   RL2: 2.326389   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [71/200]: Train Stats: Rho: 0.970134   RL2: 0.285645
Epoch [71/200]: Test Stats: Avg Loss: 0.445018      Rho: 0.818685   RL2: 2.309413   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [72/200]: Train Stats: Rho: 0.968008   RL2: 0.215469
Epoch [72/200]: Test Stats: Avg Loss: 0.430779      Rho: 0.836741   RL2: 2.195216   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [73/200]: Train Stats: Rho: 0.970754   RL2: 0.258802
Epoch [73/200]: Test Stats: Avg Loss: 0.428671      Rho: 0.845996   RL2: 2.189815   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [74/200]: Train Stats: Rho: 0.970152   RL2: 0.221973
Epoch [74/200]: Test Stats: Avg Loss: 0.450604      Rho: 0.847593   RL2: 2.296296   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [75/200]: Train Stats: Rho: 0.966371   RL2: 0.255802
Epoch [75/200]: Test Stats: Avg Loss: 0.443843      Rho: 0.842367   RL2: 2.334105   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [76/200]: Train Stats: Rho: 0.969720   RL2: 0.246423
Epoch [76/200]: Test Stats: Avg Loss: 0.451130      Rho: 0.822757   RL2: 2.394290   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [77/200]: Train Stats: Rho: 0.971131   RL2: 0.213003
Epoch [77/200]: Test Stats: Avg Loss: 0.438498      Rho: 0.831448   RL2: 2.278549   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [78/200]: Train Stats: Rho: 0.971131   RL2: 0.140909
Epoch [78/200]: Test Stats: Avg Loss: 0.427962      Rho: 0.842735   RL2: 2.206018   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [79/200]: Train Stats: Rho: 0.971131   RL2: 0.222691
Epoch [79/200]: Test Stats: Avg Loss: 0.437869      Rho: 0.851681   RL2: 2.093364   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [80/200]: Train Stats: Rho: 0.971131   RL2: 0.221697
Epoch [80/200]: Test Stats: Avg Loss: 0.433133      Rho: 0.835710   RL2: 2.158951   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [81/200]: Train Stats: Rho: 0.970886   RL2: 0.133579
Epoch [81/200]: Test Stats: Avg Loss: 0.427498      Rho: 0.851259   RL2: 2.198302   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [82/200]: Train Stats: Rho: 0.970886   RL2: 0.165016
Epoch [82/200]: Test Stats: Avg Loss: 0.446659      Rho: 0.848948   RL2: 2.300154   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [83/200]: Train Stats: Rho: 0.971131   RL2: 0.240257
Epoch [83/200]: Test Stats: Avg Loss: 0.435840      Rho: 0.844542   RL2: 2.264660   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [84/200]: Train Stats: Rho: 0.970642   RL2: 0.151536
Epoch [84/200]: Test Stats: Avg Loss: 0.441515      Rho: 0.851805   RL2: 2.168210   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [85/200]: Train Stats: Rho: 0.970642   RL2: 0.186067
Epoch [85/200]: Test Stats: Avg Loss: 0.420232      Rho: 0.848177   RL2: 2.268518   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [86/200]: Train Stats: Rho: 0.970171   RL2: 0.204890
Epoch [86/200]: Test Stats: Avg Loss: 0.437393      Rho: 0.859136   RL2: 2.153549   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [87/200]: Train Stats: Rho: 0.971131   RL2: 0.188473
Epoch [87/200]: Test Stats: Avg Loss: 0.423632      Rho: 0.844980   RL2: 2.089506   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [88/200]: Train Stats: Rho: 0.970886   RL2: 0.159112
Epoch [88/200]: Test Stats: Avg Loss: 0.419358      Rho: 0.848501   RL2: 2.167438   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [89/200]: Train Stats: Rho: 0.971131   RL2: 0.193748
Epoch [89/200]: Test Stats: Avg Loss: 0.430366      Rho: 0.848873   RL2: 2.231481   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [90/200]: Train Stats: Rho: 0.970378   RL2: 0.136952
Epoch [90/200]: Test Stats: Avg Loss: 0.427760      Rho: 0.851073   RL2: 2.196759   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [91/200]: Train Stats: Rho: 0.971131   RL2: 0.154090
Epoch [91/200]: Test Stats: Avg Loss: 0.437120      Rho: 0.831478   RL2: 2.123457   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [92/200]: Train Stats: Rho: 0.969701   RL2: 0.352831
Epoch [92/200]: Test Stats: Avg Loss: 0.442223      Rho: 0.847984   RL2: 2.145833   Best Rho: 0.799740    Best Rl2: 2.400463     Best Loss: 0.418065

Epoch [93/200]: Train Stats: Rho: 0.970642   RL2: 0.184110
Epoch [93/200]: Test Stats: Avg Loss: 0.415835      Rho: 0.845662   RL2: 2.105710   Best Rho: 0.845662    Best Rl2: 2.105710     Best Loss: 0.415835

Epoch [94/200]: Train Stats: Rho: 0.971093   RL2: 0.270170
Epoch [94/200]: Test Stats: Avg Loss: 0.438846      Rho: 0.853712   RL2: 2.213734   Best Rho: 0.845662    Best Rl2: 2.105710     Best Loss: 0.415835

Epoch [95/200]: Train Stats: Rho: 0.969720   RL2: 0.202811
Epoch [95/200]: Test Stats: Avg Loss: 0.409915      Rho: 0.840797   RL2: 2.186728   Best Rho: 0.840797    Best Rl2: 2.186728     Best Loss: 0.409915

Epoch [96/200]: Train Stats: Rho: 0.970397   RL2: 0.200434
Epoch [96/200]: Test Stats: Avg Loss: 0.420519      Rho: 0.837719   RL2: 2.119599   Best Rho: 0.840797    Best Rl2: 2.186728     Best Loss: 0.409915

Epoch [97/200]: Train Stats: Rho: 0.971131   RL2: 0.144610
Epoch [97/200]: Test Stats: Avg Loss: 0.434175      Rho: 0.837410   RL2: 2.185185   Best Rho: 0.840797    Best Rl2: 2.186728     Best Loss: 0.409915

Epoch [98/200]: Train Stats: Rho: 0.971131   RL2: 0.140784
Epoch [98/200]: Test Stats: Avg Loss: 0.424038      Rho: 0.843571   RL2: 2.149691   Best Rho: 0.840797    Best Rl2: 2.186728     Best Loss: 0.409915

Epoch [99/200]: Train Stats: Rho: 0.971131   RL2: 0.144799
Epoch [99/200]: Test Stats: Avg Loss: 0.423755      Rho: 0.845257   RL2: 2.153549   Best Rho: 0.840797    Best Rl2: 2.186728     Best Loss: 0.409915

Epoch [100/200]: Train Stats: Rho: 0.971131   RL2: 0.088682
Epoch [100/200]: Test Stats: Avg Loss: 0.413177      Rho: 0.847085   RL2: 2.068673   Best Rho: 0.840797    Best Rl2: 2.186728     Best Loss: 0.409915

Epoch [101/200]: Train Stats: Rho: 0.971131   RL2: 0.069609
Epoch [101/200]: Test Stats: Avg Loss: 0.428049      Rho: 0.843078   RL2: 2.217593   Best Rho: 0.840797    Best Rl2: 2.186728     Best Loss: 0.409915

Epoch [102/200]: Train Stats: Rho: 0.971131   RL2: 0.086221
Epoch [102/200]: Test Stats: Avg Loss: 0.434445      Rho: 0.836471   RL2: 2.196759   Best Rho: 0.840797    Best Rl2: 2.186728     Best Loss: 0.409915

Epoch [103/200]: Train Stats: Rho: 0.971131   RL2: 0.052096
Epoch [103/200]: Test Stats: Avg Loss: 0.412956      Rho: 0.855785   RL2: 1.993827   Best Rho: 0.840797    Best Rl2: 2.186728     Best Loss: 0.409915

Epoch [104/200]: Train Stats: Rho: 0.971131   RL2: 0.148165
Epoch [104/200]: Test Stats: Avg Loss: 0.419570      Rho: 0.853255   RL2: 2.125000   Best Rho: 0.840797    Best Rl2: 2.186728     Best Loss: 0.409915

Epoch [105/200]: Train Stats: Rho: 0.971131   RL2: 0.167209
Epoch [105/200]: Test Stats: Avg Loss: 0.431489      Rho: 0.846668   RL2: 2.199846   Best Rho: 0.840797    Best Rl2: 2.186728     Best Loss: 0.409915

Epoch [106/200]: Train Stats: Rho: 0.971131   RL2: 0.095869
Epoch [106/200]: Test Stats: Avg Loss: 0.413087      Rho: 0.851001   RL2: 2.094907   Best Rho: 0.840797    Best Rl2: 2.186728     Best Loss: 0.409915

Epoch [107/200]: Train Stats: Rho: 0.971131   RL2: 0.097689
Epoch [107/200]: Test Stats: Avg Loss: 0.420010      Rho: 0.852008   RL2: 2.104167   Best Rho: 0.840797    Best Rl2: 2.186728     Best Loss: 0.409915

Epoch [108/200]: Train Stats: Rho: 0.971093   RL2: 0.132685
Epoch [108/200]: Test Stats: Avg Loss: 0.431447      Rho: 0.841096   RL2: 2.297068   Best Rho: 0.840797    Best Rl2: 2.186728     Best Loss: 0.409915

Epoch [109/200]: Train Stats: Rho: 0.971131   RL2: 0.082105
Epoch [109/200]: Test Stats: Avg Loss: 0.415305      Rho: 0.849814   RL2: 2.306327   Best Rho: 0.840797    Best Rl2: 2.186728     Best Loss: 0.409915

Epoch [110/200]: Train Stats: Rho: 0.971131   RL2: 0.132627
Epoch [110/200]: Test Stats: Avg Loss: 0.418622      Rho: 0.853013   RL2: 2.212191   Best Rho: 0.840797    Best Rl2: 2.186728     Best Loss: 0.409915

Epoch [111/200]: Train Stats: Rho: 0.970980   RL2: 0.186126
Epoch [111/200]: Test Stats: Avg Loss: 0.424163      Rho: 0.854211   RL2: 2.206790   Best Rho: 0.840797    Best Rl2: 2.186728     Best Loss: 0.409915

Epoch [112/200]: Train Stats: Rho: 0.970886   RL2: 0.085680
Epoch [112/200]: Test Stats: Avg Loss: 0.429078      Rho: 0.853183   RL2: 2.234568   Best Rho: 0.840797    Best Rl2: 2.186728     Best Loss: 0.409915

Epoch [113/200]: Train Stats: Rho: 0.971131   RL2: 0.046555
Epoch [113/200]: Test Stats: Avg Loss: 0.423308      Rho: 0.848476   RL2: 2.294753   Best Rho: 0.840797    Best Rl2: 2.186728     Best Loss: 0.409915

Epoch [114/200]: Train Stats: Rho: 0.971131   RL2: 0.060480
Epoch [114/200]: Test Stats: Avg Loss: 0.412449      Rho: 0.847546   RL2: 2.128086   Best Rho: 0.840797    Best Rl2: 2.186728     Best Loss: 0.409915

Epoch [115/200]: Train Stats: Rho: 0.971131   RL2: 0.109543
Epoch [115/200]: Test Stats: Avg Loss: 0.427105      Rho: 0.857835   RL2: 2.106481   Best Rho: 0.840797    Best Rl2: 2.186728     Best Loss: 0.409915

Epoch [116/200]: Train Stats: Rho: 0.971131   RL2: 0.097613
Epoch [116/200]: Test Stats: Avg Loss: 0.406094      Rho: 0.848213   RL2: 2.112654   Best Rho: 0.848213    Best Rl2: 2.112654     Best Loss: 0.406094

Epoch [117/200]: Train Stats: Rho: 0.971131   RL2: 0.106181
Epoch [117/200]: Test Stats: Avg Loss: 0.419634      Rho: 0.842545   RL2: 2.229167   Best Rho: 0.848213    Best Rl2: 2.112654     Best Loss: 0.406094

Epoch [118/200]: Train Stats: Rho: 0.971131   RL2: 0.076979
Epoch [118/200]: Test Stats: Avg Loss: 0.422939      Rho: 0.845322   RL2: 2.199846   Best Rho: 0.848213    Best Rl2: 2.112654     Best Loss: 0.406094

Epoch [119/200]: Train Stats: Rho: 0.971131   RL2: 0.109713
Epoch [119/200]: Test Stats: Avg Loss: 0.416026      Rho: 0.851170   RL2: 2.127315   Best Rho: 0.848213    Best Rl2: 2.112654     Best Loss: 0.406094

Epoch [120/200]: Train Stats: Rho: 0.971131   RL2: 0.090510
Epoch [120/200]: Test Stats: Avg Loss: 0.418849      Rho: 0.859380   RL2: 2.149691   Best Rho: 0.848213    Best Rl2: 2.112654     Best Loss: 0.406094

Epoch [121/200]: Train Stats: Rho: 0.971131   RL2: 0.070869
Epoch [121/200]: Test Stats: Avg Loss: 0.412389      Rho: 0.853965   RL2: 2.090278   Best Rho: 0.848213    Best Rl2: 2.112654     Best Loss: 0.406094

Epoch [122/200]: Train Stats: Rho: 0.971131   RL2: 0.074515
Epoch [122/200]: Test Stats: Avg Loss: 0.422221      Rho: 0.851401   RL2: 2.113426   Best Rho: 0.848213    Best Rl2: 2.112654     Best Loss: 0.406094

Epoch [123/200]: Train Stats: Rho: 0.971131   RL2: 0.136983
Epoch [123/200]: Test Stats: Avg Loss: 0.419461      Rho: 0.850186   RL2: 2.198302   Best Rho: 0.848213    Best Rl2: 2.112654     Best Loss: 0.406094

Epoch [124/200]: Train Stats: Rho: 0.971131   RL2: 0.103747
Epoch [124/200]: Test Stats: Avg Loss: 0.418743      Rho: 0.850127   RL2: 2.135031   Best Rho: 0.848213    Best Rl2: 2.112654     Best Loss: 0.406094

Epoch [125/200]: Train Stats: Rho: 0.971131   RL2: 0.103251
Epoch [125/200]: Test Stats: Avg Loss: 0.415206      Rho: 0.859150   RL2: 2.080247   Best Rho: 0.848213    Best Rl2: 2.112654     Best Loss: 0.406094

Epoch [126/200]: Train Stats: Rho: 0.971131   RL2: 0.103323
Epoch [126/200]: Test Stats: Avg Loss: 0.423652      Rho: 0.849745   RL2: 2.164352   Best Rho: 0.848213    Best Rl2: 2.112654     Best Loss: 0.406094

Epoch [127/200]: Train Stats: Rho: 0.971131   RL2: 0.070645
Epoch [127/200]: Test Stats: Avg Loss: 0.420560      Rho: 0.846135   RL2: 2.172068   Best Rho: 0.848213    Best Rl2: 2.112654     Best Loss: 0.406094

Epoch [128/200]: Train Stats: Rho: 0.971131   RL2: 0.051562
Epoch [128/200]: Test Stats: Avg Loss: 0.417557      Rho: 0.843160   RL2: 2.256173   Best Rho: 0.848213    Best Rl2: 2.112654     Best Loss: 0.406094

Epoch [129/200]: Train Stats: Rho: 0.971131   RL2: 0.063242
Epoch [129/200]: Test Stats: Avg Loss: 0.425024      Rho: 0.847129   RL2: 2.204475   Best Rho: 0.848213    Best Rl2: 2.112654     Best Loss: 0.406094

Epoch [130/200]: Train Stats: Rho: 0.971131   RL2: 0.083524
Epoch [130/200]: Test Stats: Avg Loss: 0.399633      Rho: 0.857275   RL2: 2.037037   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [131/200]: Train Stats: Rho: 0.971131   RL2: 0.085617
Epoch [131/200]: Test Stats: Avg Loss: 0.414206      Rho: 0.854017   RL2: 2.103395   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [132/200]: Train Stats: Rho: 0.971131   RL2: 0.054484
Epoch [132/200]: Test Stats: Avg Loss: 0.444894      Rho: 0.851372   RL2: 2.271605   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [133/200]: Train Stats: Rho: 0.970642   RL2: 0.146961
Epoch [133/200]: Test Stats: Avg Loss: 0.438131      Rho: 0.834284   RL2: 2.208333   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [134/200]: Train Stats: Rho: 0.971131   RL2: 0.090386
Epoch [134/200]: Test Stats: Avg Loss: 0.404680      Rho: 0.850301   RL2: 2.101852   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [135/200]: Train Stats: Rho: 0.971131   RL2: 0.098830
Epoch [135/200]: Test Stats: Avg Loss: 0.410613      Rho: 0.854377   RL2: 2.137345   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [136/200]: Train Stats: Rho: 0.971131   RL2: 0.094463
Epoch [136/200]: Test Stats: Avg Loss: 0.435295      Rho: 0.844743   RL2: 2.295525   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [137/200]: Train Stats: Rho: 0.971131   RL2: 0.058725
Epoch [137/200]: Test Stats: Avg Loss: 0.434937      Rho: 0.843306   RL2: 2.300154   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [138/200]: Train Stats: Rho: 0.971131   RL2: 0.105426
Epoch [138/200]: Test Stats: Avg Loss: 0.424296      Rho: 0.853586   RL2: 2.202160   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [139/200]: Train Stats: Rho: 0.971131   RL2: 0.095264
Epoch [139/200]: Test Stats: Avg Loss: 0.405121      Rho: 0.849387   RL2: 2.172839   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [140/200]: Train Stats: Rho: 0.971131   RL2: 0.065570
Epoch [140/200]: Test Stats: Avg Loss: 0.415167      Rho: 0.847034   RL2: 2.215278   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [141/200]: Train Stats: Rho: 0.971131   RL2: 0.055368
Epoch [141/200]: Test Stats: Avg Loss: 0.424374      Rho: 0.850373   RL2: 2.262346   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [142/200]: Train Stats: Rho: 0.971131   RL2: 0.046958
Epoch [142/200]: Test Stats: Avg Loss: 0.429610      Rho: 0.844030   RL2: 2.293210   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [143/200]: Train Stats: Rho: 0.971131   RL2: 0.094107
Epoch [143/200]: Test Stats: Avg Loss: 0.420586      Rho: 0.842276   RL2: 2.261574   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [144/200]: Train Stats: Rho: 0.971131   RL2: 0.044390
Epoch [144/200]: Test Stats: Avg Loss: 0.422529      Rho: 0.849662   RL2: 2.328704   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [145/200]: Train Stats: Rho: 0.971131   RL2: 0.103873
Epoch [145/200]: Test Stats: Avg Loss: 0.435590      Rho: 0.842730   RL2: 2.327161   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [146/200]: Train Stats: Rho: 0.971131   RL2: 0.054509
Epoch [146/200]: Test Stats: Avg Loss: 0.424969      Rho: 0.846570   RL2: 2.152778   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [147/200]: Train Stats: Rho: 0.971131   RL2: 0.048023
Epoch [147/200]: Test Stats: Avg Loss: 0.412756      Rho: 0.851537   RL2: 2.168210   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [148/200]: Train Stats: Rho: 0.971131   RL2: 0.064659
Epoch [148/200]: Test Stats: Avg Loss: 0.426367      Rho: 0.848655   RL2: 2.224537   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [149/200]: Train Stats: Rho: 0.971131   RL2: 0.038302
Epoch [149/200]: Test Stats: Avg Loss: 0.434212      Rho: 0.853387   RL2: 2.294753   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [150/200]: Train Stats: Rho: 0.971131   RL2: 0.053026
Epoch [150/200]: Test Stats: Avg Loss: 0.420916      Rho: 0.850646   RL2: 2.195216   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [151/200]: Train Stats: Rho: 0.971131   RL2: 0.028289
Epoch [151/200]: Test Stats: Avg Loss: 0.406200      Rho: 0.851733   RL2: 2.082562   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [152/200]: Train Stats: Rho: 0.971131   RL2: 0.072552
Epoch [152/200]: Test Stats: Avg Loss: 0.421486      Rho: 0.848671   RL2: 2.133488   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [153/200]: Train Stats: Rho: 0.971131   RL2: 0.037732
Epoch [153/200]: Test Stats: Avg Loss: 0.434560      Rho: 0.836445   RL2: 2.277006   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [154/200]: Train Stats: Rho: 0.971131   RL2: 0.064194
Epoch [154/200]: Test Stats: Avg Loss: 0.421551      Rho: 0.852760   RL2: 2.293981   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [155/200]: Train Stats: Rho: 0.971131   RL2: 0.051728
Epoch [155/200]: Test Stats: Avg Loss: 0.413009      Rho: 0.851170   RL2: 2.167438   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [156/200]: Train Stats: Rho: 0.971131   RL2: 0.102343
Epoch [156/200]: Test Stats: Avg Loss: 0.421083      Rho: 0.853823   RL2: 2.130401   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [157/200]: Train Stats: Rho: 0.971131   RL2: 0.062937
Epoch [157/200]: Test Stats: Avg Loss: 0.409032      Rho: 0.858724   RL2: 2.111883   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [158/200]: Train Stats: Rho: 0.971093   RL2: 0.054853
Epoch [158/200]: Test Stats: Avg Loss: 0.439213      Rho: 0.861698   RL2: 2.344907   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [159/200]: Train Stats: Rho: 0.971131   RL2: 0.045824
Epoch [159/200]: Test Stats: Avg Loss: 0.430270      Rho: 0.859854   RL2: 2.361111   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [160/200]: Train Stats: Rho: 0.971131   RL2: 0.070162
Epoch [160/200]: Test Stats: Avg Loss: 0.410378      Rho: 0.853837   RL2: 2.091049   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [161/200]: Train Stats: Rho: 0.971131   RL2: 0.081719
Epoch [161/200]: Test Stats: Avg Loss: 0.415666      Rho: 0.860579   RL2: 2.094907   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [162/200]: Train Stats: Rho: 0.971131   RL2: 0.099028
Epoch [162/200]: Test Stats: Avg Loss: 0.425286      Rho: 0.855315   RL2: 2.146605   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [163/200]: Train Stats: Rho: 0.971131   RL2: 0.039174
Epoch [163/200]: Test Stats: Avg Loss: 0.414292      Rho: 0.856502   RL2: 2.183642   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [164/200]: Train Stats: Rho: 0.971131   RL2: 0.067355
Epoch [164/200]: Test Stats: Avg Loss: 0.420214      Rho: 0.856769   RL2: 2.231481   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [165/200]: Train Stats: Rho: 0.971131   RL2: 0.048050
Epoch [165/200]: Test Stats: Avg Loss: 0.423357      Rho: 0.853094   RL2: 2.182099   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [166/200]: Train Stats: Rho: 0.971131   RL2: 0.044771
Epoch [166/200]: Test Stats: Avg Loss: 0.419322      Rho: 0.854790   RL2: 2.189815   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [167/200]: Train Stats: Rho: 0.971131   RL2: 0.031698
Epoch [167/200]: Test Stats: Avg Loss: 0.422313      Rho: 0.851891   RL2: 2.210648   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [168/200]: Train Stats: Rho: 0.971131   RL2: 0.051138
Epoch [168/200]: Test Stats: Avg Loss: 0.418449      Rho: 0.848563   RL2: 2.194444   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [169/200]: Train Stats: Rho: 0.971131   RL2: 0.036307
Epoch [169/200]: Test Stats: Avg Loss: 0.425018      Rho: 0.850570   RL2: 2.192901   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [170/200]: Train Stats: Rho: 0.971131   RL2: 0.048806
Epoch [170/200]: Test Stats: Avg Loss: 0.422122      Rho: 0.848584   RL2: 2.180555   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [171/200]: Train Stats: Rho: 0.971131   RL2: 0.028690
Epoch [171/200]: Test Stats: Avg Loss: 0.423622      Rho: 0.859130   RL2: 2.218364   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [172/200]: Train Stats: Rho: 0.971131   RL2: 0.034559
Epoch [172/200]: Test Stats: Avg Loss: 0.418946      Rho: 0.852617   RL2: 2.287037   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [173/200]: Train Stats: Rho: 0.971131   RL2: 0.036495
Epoch [173/200]: Test Stats: Avg Loss: 0.415914      Rho: 0.848011   RL2: 2.208333   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [174/200]: Train Stats: Rho: 0.971131   RL2: 0.032308
Epoch [174/200]: Test Stats: Avg Loss: 0.416413      Rho: 0.852681   RL2: 2.199846   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [175/200]: Train Stats: Rho: 0.971131   RL2: 0.022440
Epoch [175/200]: Test Stats: Avg Loss: 0.424465      Rho: 0.851155   RL2: 2.276234   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [176/200]: Train Stats: Rho: 0.971131   RL2: 0.034328
Epoch [176/200]: Test Stats: Avg Loss: 0.426801      Rho: 0.854638   RL2: 2.248457   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [177/200]: Train Stats: Rho: 0.971131   RL2: 0.022109
Epoch [177/200]: Test Stats: Avg Loss: 0.419884      Rho: 0.870942   RL2: 1.989969   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [178/200]: Train Stats: Rho: 0.971131   RL2: 0.047514
Epoch [178/200]: Test Stats: Avg Loss: 0.416124      Rho: 0.866594   RL2: 2.078704   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [179/200]: Train Stats: Rho: 0.971131   RL2: 0.061381
Epoch [179/200]: Test Stats: Avg Loss: 0.421775      Rho: 0.860618   RL2: 2.204475   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [180/200]: Train Stats: Rho: 0.971131   RL2: 0.033076
Epoch [180/200]: Test Stats: Avg Loss: 0.420302      Rho: 0.849057   RL2: 2.245370   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [181/200]: Train Stats: Rho: 0.971131   RL2: 0.020731
Epoch [181/200]: Test Stats: Avg Loss: 0.417304      Rho: 0.851468   RL2: 2.172068   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [182/200]: Train Stats: Rho: 0.971131   RL2: 0.030736
Epoch [182/200]: Test Stats: Avg Loss: 0.416038      Rho: 0.850596   RL2: 2.202932   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [183/200]: Train Stats: Rho: 0.971131   RL2: 0.038641
Epoch [183/200]: Test Stats: Avg Loss: 0.422834      Rho: 0.846178   RL2: 2.231481   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [184/200]: Train Stats: Rho: 0.971131   RL2: 0.020423
Epoch [184/200]: Test Stats: Avg Loss: 0.428470      Rho: 0.845619   RL2: 2.239197   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [185/200]: Train Stats: Rho: 0.971131   RL2: 0.030339
Epoch [185/200]: Test Stats: Avg Loss: 0.421627      Rho: 0.844009   RL2: 2.238426   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [186/200]: Train Stats: Rho: 0.971131   RL2: 0.029181
Epoch [186/200]: Test Stats: Avg Loss: 0.421365      Rho: 0.845835   RL2: 2.265432   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [187/200]: Train Stats: Rho: 0.971131   RL2: 0.030806
Epoch [187/200]: Test Stats: Avg Loss: 0.425952      Rho: 0.853783   RL2: 2.408179   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [188/200]: Train Stats: Rho: 0.971131   RL2: 0.049680
Epoch [188/200]: Test Stats: Avg Loss: 0.426593      Rho: 0.854319   RL2: 2.266975   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [189/200]: Train Stats: Rho: 0.971131   RL2: 0.042787
Epoch [189/200]: Test Stats: Avg Loss: 0.419052      Rho: 0.852963   RL2: 2.152006   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [190/200]: Train Stats: Rho: 0.971131   RL2: 0.046215
Epoch [190/200]: Test Stats: Avg Loss: 0.418750      Rho: 0.846475   RL2: 2.259259   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [191/200]: Train Stats: Rho: 0.971131   RL2: 0.027049
Epoch [191/200]: Test Stats: Avg Loss: 0.432325      Rho: 0.851520   RL2: 2.318673   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [192/200]: Train Stats: Rho: 0.971131   RL2: 0.028087
Epoch [192/200]: Test Stats: Avg Loss: 0.417064      Rho: 0.855316   RL2: 2.216049   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [193/200]: Train Stats: Rho: 0.971131   RL2: 0.018697
Epoch [193/200]: Test Stats: Avg Loss: 0.416491      Rho: 0.861519   RL2: 2.194444   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [194/200]: Train Stats: Rho: 0.971131   RL2: 0.049742
Epoch [194/200]: Test Stats: Avg Loss: 0.426806      Rho: 0.851219   RL2: 2.265432   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [195/200]: Train Stats: Rho: 0.971131   RL2: 0.043563
Epoch [195/200]: Test Stats: Avg Loss: 0.427107      Rho: 0.855148   RL2: 2.268518   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [196/200]: Train Stats: Rho: 0.971131   RL2: 0.058881
Epoch [196/200]: Test Stats: Avg Loss: 0.413317      Rho: 0.851350   RL2: 2.231481   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [197/200]: Train Stats: Rho: 0.971131   RL2: 0.035954
Epoch [197/200]: Test Stats: Avg Loss: 0.409362      Rho: 0.857608   RL2: 2.125771   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [198/200]: Train Stats: Rho: 0.971131   RL2: 0.033903
Epoch [198/200]: Test Stats: Avg Loss: 0.415249      Rho: 0.846982   RL2: 2.293210   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [199/200]: Train Stats: Rho: 0.971131   RL2: 0.022617
Epoch [199/200]: Test Stats: Avg Loss: 0.426078      Rho: 0.846658   RL2: 2.333333   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Epoch [200/200]: Train Stats: Rho: 0.971131   RL2: 0.034194
Epoch [200/200]: Test Stats: Avg Loss: 0.424719      Rho: 0.835410   RL2: 2.283179   Best Rho: 0.857275    Best Rl2: 2.037037     Best Loss: 0.399633

Dataset: SimSurgSkill, Fold: 0    Best Test Coefficient: 0.857275   RL2: 2.037037

Begin Stage 2...
Epoch [1/600]: Train Stats: Rho: 0.381944   RL2: 17.109483
Epoch [1/600]: Test Stats:  Rho: 0.673348   RL2: 21.071008   Best Rho: 0.673348    Best Rl2: 21.071008  

Epoch [2/600]: Train Stats: Rho: 0.687250   RL2: 16.316323
Epoch [2/600]: Test Stats:  Rho: 0.708860   RL2: 20.274303   Best Rho: 0.708860    Best Rl2: 20.274303  

Epoch [3/600]: Train Stats: Rho: 0.689583   RL2: 15.605763
Epoch [3/600]: Test Stats:  Rho: 0.711531   RL2: 19.468298   Best Rho: 0.711531    Best Rl2: 19.468298  

Epoch [4/600]: Train Stats: Rho: 0.738511   RL2: 14.859086
Epoch [4/600]: Test Stats:  Rho: 0.718081   RL2: 18.574063   Best Rho: 0.718081    Best Rl2: 18.574063  

Epoch [5/600]: Train Stats: Rho: 0.753071   RL2: 14.165221
Epoch [5/600]: Test Stats:  Rho: 0.714922   RL2: 17.595860   Best Rho: 0.718081    Best Rl2: 18.574063  

Epoch [6/600]: Train Stats: Rho: 0.764263   RL2: 13.180050
Epoch [6/600]: Test Stats:  Rho: 0.715596   RL2: 16.546218   Best Rho: 0.718081    Best Rl2: 18.574063  

Epoch [7/600]: Train Stats: Rho: 0.762307   RL2: 12.253662
Epoch [7/600]: Test Stats:  Rho: 0.714527   RL2: 15.452048   Best Rho: 0.718081    Best Rl2: 18.574063  

Epoch [8/600]: Train Stats: Rho: 0.755384   RL2: 11.386106
Epoch [8/600]: Test Stats:  Rho: 0.711996   RL2: 14.307207   Best Rho: 0.718081    Best Rl2: 18.574063  

Epoch [9/600]: Train Stats: Rho: 0.755403   RL2: 10.437809
Epoch [9/600]: Test Stats:  Rho: 0.710184   RL2: 13.154726   Best Rho: 0.718081    Best Rl2: 18.574063  

Epoch [10/600]: Train Stats: Rho: 0.759861   RL2: 9.470771
Epoch [10/600]: Test Stats:  Rho: 0.712205   RL2: 12.000522   Best Rho: 0.718081    Best Rl2: 18.574063  

Epoch [11/600]: Train Stats: Rho: 0.769117   RL2: 8.567508
Epoch [11/600]: Test Stats:  Rho: 0.720520   RL2: 10.866597   Best Rho: 0.720520    Best Rl2: 10.866597  

Epoch [12/600]: Train Stats: Rho: 0.767273   RL2: 7.740240
Epoch [12/600]: Test Stats:  Rho: 0.722959   RL2: 9.757953   Best Rho: 0.722959    Best Rl2: 9.757953  

Epoch [13/600]: Train Stats: Rho: 0.804651   RL2: 6.783685
Epoch [13/600]: Test Stats:  Rho: 0.724840   RL2: 8.714176   Best Rho: 0.724840    Best Rl2: 8.714176  

Epoch [14/600]: Train Stats: Rho: 0.717950   RL2: 6.671867
Epoch [14/600]: Test Stats:  Rho: 0.729950   RL2: 7.766847   Best Rho: 0.729950    Best Rl2: 7.766847  

Epoch [15/600]: Train Stats: Rho: 0.783150   RL2: 5.458836
Epoch [15/600]: Test Stats:  Rho: 0.735408   RL2: 6.933340   Best Rho: 0.735408    Best Rl2: 6.933340  

Epoch [16/600]: Train Stats: Rho: 0.785671   RL2: 4.780810
Epoch [16/600]: Test Stats:  Rho: 0.735477   RL2: 6.183191   Best Rho: 0.735477    Best Rl2: 6.183191  

Epoch [17/600]: Train Stats: Rho: 0.805686   RL2: 4.449382
Epoch [17/600]: Test Stats:  Rho: 0.741423   RL2: 5.537539   Best Rho: 0.741423    Best Rl2: 5.537539  

Epoch [18/600]: Train Stats: Rho: 0.812665   RL2: 3.965871
Epoch [18/600]: Test Stats:  Rho: 0.747648   RL2: 4.990731   Best Rho: 0.747648    Best Rl2: 4.990731  

Epoch [19/600]: Train Stats: Rho: 0.795434   RL2: 3.987792
Epoch [19/600]: Test Stats:  Rho: 0.751805   RL2: 4.511909   Best Rho: 0.751805    Best Rl2: 4.511909  

Epoch [20/600]: Train Stats: Rho: 0.817273   RL2: 3.413551
Epoch [20/600]: Test Stats:  Rho: 0.756497   RL2: 4.120591   Best Rho: 0.756497    Best Rl2: 4.120591  

Epoch [21/600]: Train Stats: Rho: 0.803692   RL2: 3.605004
Epoch [21/600]: Test Stats:  Rho: 0.765300   RL2: 3.812433   Best Rho: 0.765300    Best Rl2: 3.812433  

Epoch [22/600]: Train Stats: Rho: 0.809561   RL2: 3.451089
Epoch [22/600]: Test Stats:  Rho: 0.767436   RL2: 3.554970   Best Rho: 0.767436    Best Rl2: 3.554970  

Epoch [23/600]: Train Stats: Rho: 0.869418   RL2: 2.947476
Epoch [23/600]: Test Stats:  Rho: 0.773638   RL2: 3.352560   Best Rho: 0.773638    Best Rl2: 3.352560  

Epoch [24/600]: Train Stats: Rho: 0.864847   RL2: 2.995984
Epoch [24/600]: Test Stats:  Rho: 0.777819   RL2: 3.201855   Best Rho: 0.777819    Best Rl2: 3.201855  

Epoch [25/600]: Train Stats: Rho: 0.894042   RL2: 2.608869
Epoch [25/600]: Test Stats:  Rho: 0.783184   RL2: 3.079586   Best Rho: 0.783184    Best Rl2: 3.079586  

Epoch [26/600]: Train Stats: Rho: 0.885182   RL2: 2.804858
Epoch [26/600]: Test Stats:  Rho: 0.786087   RL2: 2.976847   Best Rho: 0.786087    Best Rl2: 2.976847  

Epoch [27/600]: Train Stats: Rho: 0.882605   RL2: 3.010850
Epoch [27/600]: Test Stats:  Rho: 0.788944   RL2: 2.884973   Best Rho: 0.788944    Best Rl2: 2.884973  

Epoch [28/600]: Train Stats: Rho: 0.875250   RL2: 2.868989
Epoch [28/600]: Test Stats:  Rho: 0.792149   RL2: 2.793990   Best Rho: 0.792149    Best Rl2: 2.793990  

Epoch [29/600]: Train Stats: Rho: 0.895378   RL2: 2.434675
Epoch [29/600]: Test Stats:  Rho: 0.794913   RL2: 2.715578   Best Rho: 0.794913    Best Rl2: 2.715578  

Epoch [30/600]: Train Stats: Rho: 0.910126   RL2: 2.366335
Epoch [30/600]: Test Stats:  Rho: 0.797979   RL2: 2.662285   Best Rho: 0.797979    Best Rl2: 2.662285  

Epoch [31/600]: Train Stats: Rho: 0.913004   RL2: 2.324255
Epoch [31/600]: Test Stats:  Rho: 0.798885   RL2: 2.626486   Best Rho: 0.798885    Best Rl2: 2.626486  

Epoch [32/600]: Train Stats: Rho: 0.890261   RL2: 2.695786
Epoch [32/600]: Test Stats:  Rho: 0.800580   RL2: 2.600010   Best Rho: 0.800580    Best Rl2: 2.600010  

Epoch [33/600]: Train Stats: Rho: 0.901830   RL2: 2.401906
Epoch [33/600]: Test Stats:  Rho: 0.801091   RL2: 2.571246   Best Rho: 0.801091    Best Rl2: 2.571246  

Epoch [34/600]: Train Stats: Rho: 0.914001   RL2: 2.223084
Epoch [34/600]: Test Stats:  Rho: 0.801486   RL2: 2.534859   Best Rho: 0.801486    Best Rl2: 2.534859  

Epoch [35/600]: Train Stats: Rho: 0.916653   RL2: 2.293515
Epoch [35/600]: Test Stats:  Rho: 0.802206   RL2: 2.511996   Best Rho: 0.802206    Best Rl2: 2.511996  

Epoch [36/600]: Train Stats: Rho: 0.912251   RL2: 2.302694
Epoch [36/600]: Test Stats:  Rho: 0.800394   RL2: 2.490418   Best Rho: 0.802206    Best Rl2: 2.511996  

Epoch [37/600]: Train Stats: Rho: 0.913211   RL2: 2.355890
Epoch [37/600]: Test Stats:  Rho: 0.802369   RL2: 2.458958   Best Rho: 0.802369    Best Rl2: 2.458958  

Epoch [38/600]: Train Stats: Rho: 0.927188   RL2: 1.964708
Epoch [38/600]: Test Stats:  Rho: 0.803600   RL2: 2.429171   Best Rho: 0.803600    Best Rl2: 2.429171  

Epoch [39/600]: Train Stats: Rho: 0.910446   RL2: 2.227638
Epoch [39/600]: Test Stats:  Rho: 0.802694   RL2: 2.403577   Best Rho: 0.803600    Best Rl2: 2.429171  

Epoch [40/600]: Train Stats: Rho: 0.921394   RL2: 2.268907
Epoch [40/600]: Test Stats:  Rho: 0.802694   RL2: 2.384635   Best Rho: 0.803600    Best Rl2: 2.429171  

Epoch [41/600]: Train Stats: Rho: 0.938775   RL2: 1.873969
Epoch [41/600]: Test Stats:  Rho: 0.804459   RL2: 2.367390   Best Rho: 0.804459    Best Rl2: 2.367390  

Epoch [42/600]: Train Stats: Rho: 0.947203   RL2: 1.593236
Epoch [42/600]: Test Stats:  Rho: 0.809754   RL2: 2.345876   Best Rho: 0.809754    Best Rl2: 2.345876  

Epoch [43/600]: Train Stats: Rho: 0.924178   RL2: 2.128988
Epoch [43/600]: Test Stats:  Rho: 0.808640   RL2: 2.323566   Best Rho: 0.809754    Best Rl2: 2.345876  

Epoch [44/600]: Train Stats: Rho: 0.934938   RL2: 1.938740
Epoch [44/600]: Test Stats:  Rho: 0.813331   RL2: 2.302243   Best Rho: 0.813331    Best Rl2: 2.302243  

Epoch [45/600]: Train Stats: Rho: 0.927601   RL2: 2.100511
Epoch [45/600]: Test Stats:  Rho: 0.816513   RL2: 2.284675   Best Rho: 0.816513    Best Rl2: 2.284675  

Epoch [46/600]: Train Stats: Rho: 0.937496   RL2: 1.881458
Epoch [46/600]: Test Stats:  Rho: 0.816722   RL2: 2.268385   Best Rho: 0.816722    Best Rl2: 2.268385  

Epoch [47/600]: Train Stats: Rho: 0.935728   RL2: 1.810708
Epoch [47/600]: Test Stats:  Rho: 0.816722   RL2: 2.244725   Best Rho: 0.816722    Best Rl2: 2.244725  

Epoch [48/600]: Train Stats: Rho: 0.933433   RL2: 1.821698
Epoch [48/600]: Test Stats:  Rho: 0.814725   RL2: 2.220677   Best Rho: 0.816722    Best Rl2: 2.244725  

Epoch [49/600]: Train Stats: Rho: 0.935427   RL2: 1.756508
Epoch [49/600]: Test Stats:  Rho: 0.813726   RL2: 2.201348   Best Rho: 0.816722    Best Rl2: 2.244725  

Epoch [50/600]: Train Stats: Rho: 0.931683   RL2: 1.846951
Epoch [50/600]: Test Stats:  Rho: 0.817767   RL2: 2.187414   Best Rho: 0.817767    Best Rl2: 2.187414  

Epoch [51/600]: Train Stats: Rho: 0.924441   RL2: 2.220097
Epoch [51/600]: Test Stats:  Rho: 0.820462   RL2: 2.177861   Best Rho: 0.820462    Best Rl2: 2.177861  

Epoch [52/600]: Train Stats: Rho: 0.944456   RL2: 1.673679
Epoch [52/600]: Test Stats:  Rho: 0.823667   RL2: 2.169465   Best Rho: 0.823667    Best Rl2: 2.169465  

Epoch [53/600]: Train Stats: Rho: 0.939753   RL2: 1.611076
Epoch [53/600]: Test Stats:  Rho: 0.823737   RL2: 2.158623   Best Rho: 0.823737    Best Rl2: 2.158623  

Epoch [54/600]: Train Stats: Rho: 0.937910   RL2: 1.652593
Epoch [54/600]: Test Stats:  Rho: 0.824108   RL2: 2.145247   Best Rho: 0.824108    Best Rl2: 2.145247  

Epoch [55/600]: Train Stats: Rho: 0.938455   RL2: 1.619465
Epoch [55/600]: Test Stats:  Rho: 0.824108   RL2: 2.128107   Best Rho: 0.824108    Best Rl2: 2.128107  

Epoch [56/600]: Train Stats: Rho: 0.940412   RL2: 1.652973
Epoch [56/600]: Test Stats:  Rho: 0.824108   RL2: 2.114134   Best Rho: 0.824108    Best Rl2: 2.114134  

Epoch [57/600]: Train Stats: Rho: 0.955367   RL2: 1.179988
Epoch [57/600]: Test Stats:  Rho: 0.826663   RL2: 2.101816   Best Rho: 0.826663    Best Rl2: 2.101816  

Epoch [58/600]: Train Stats: Rho: 0.945284   RL2: 1.578975
Epoch [58/600]: Test Stats:  Rho: 0.828753   RL2: 2.087423   Best Rho: 0.828753    Best Rl2: 2.087423  

Epoch [59/600]: Train Stats: Rho: 0.946431   RL2: 1.732795
Epoch [59/600]: Test Stats:  Rho: 0.832423   RL2: 2.076225   Best Rho: 0.832423    Best Rl2: 2.076225  

Epoch [60/600]: Train Stats: Rho: 0.940844   RL2: 1.761730
Epoch [60/600]: Test Stats:  Rho: 0.836046   RL2: 2.068420   Best Rho: 0.836046    Best Rl2: 2.068420  

Epoch [61/600]: Train Stats: Rho: 0.931138   RL2: 1.677561
Epoch [61/600]: Test Stats:  Rho: 0.836255   RL2: 2.059423   Best Rho: 0.836255    Best Rl2: 2.059423  

Epoch [62/600]: Train Stats: Rho: 0.949460   RL2: 1.540509
Epoch [62/600]: Test Stats:  Rho: 0.841667   RL2: 2.048708   Best Rho: 0.841667    Best Rl2: 2.048708  

Epoch [63/600]: Train Stats: Rho: 0.956665   RL2: 1.357159
Epoch [63/600]: Test Stats:  Rho: 0.842875   RL2: 2.036637   Best Rho: 0.842875    Best Rl2: 2.036637  

Epoch [64/600]: Train Stats: Rho: 0.956702   RL2: 1.115807
Epoch [64/600]: Test Stats:  Rho: 0.842062   RL2: 2.024227   Best Rho: 0.842875    Best Rl2: 2.036637  

Epoch [65/600]: Train Stats: Rho: 0.942744   RL2: 1.524095
Epoch [65/600]: Test Stats:  Rho: 0.845174   RL2: 2.012009   Best Rho: 0.845174    Best Rl2: 2.012009  

Epoch [66/600]: Train Stats: Rho: 0.942669   RL2: 1.625745
Epoch [66/600]: Test Stats:  Rho: 0.847218   RL2: 2.002965   Best Rho: 0.847218    Best Rl2: 2.002965  

Epoch [67/600]: Train Stats: Rho: 0.949385   RL2: 1.429945
Epoch [67/600]: Test Stats:  Rho: 0.852049   RL2: 1.991704   Best Rho: 0.852049    Best Rl2: 1.991704  

Epoch [68/600]: Train Stats: Rho: 0.946243   RL2: 1.561279
Epoch [68/600]: Test Stats:  Rho: 0.850888   RL2: 1.982739   Best Rho: 0.852049    Best Rl2: 1.991704  

Epoch [69/600]: Train Stats: Rho: 0.952790   RL2: 1.189543
Epoch [69/600]: Test Stats:  Rho: 0.850330   RL2: 1.976136   Best Rho: 0.852049    Best Rl2: 1.991704  

Epoch [70/600]: Train Stats: Rho: 0.946977   RL2: 1.425803
Epoch [70/600]: Test Stats:  Rho: 0.851468   RL2: 1.970975   Best Rho: 0.852049    Best Rl2: 1.991704  

Epoch [71/600]: Train Stats: Rho: 0.957267   RL2: 1.055222
Epoch [71/600]: Test Stats:  Rho: 0.852955   RL2: 1.961410   Best Rho: 0.852955    Best Rl2: 1.961410  

Epoch [72/600]: Train Stats: Rho: 0.956157   RL2: 1.198231
Epoch [72/600]: Test Stats:  Rho: 0.852072   RL2: 1.949047   Best Rho: 0.852955    Best Rl2: 1.961410  

Epoch [73/600]: Train Stats: Rho: 0.951793   RL2: 1.211989
Epoch [73/600]: Test Stats:  Rho: 0.854627   RL2: 1.941612   Best Rho: 0.854627    Best Rl2: 1.941612  

Epoch [74/600]: Train Stats: Rho: 0.928730   RL2: 1.844474
Epoch [74/600]: Test Stats:  Rho: 0.854627   RL2: 1.934530   Best Rho: 0.854627    Best Rl2: 1.934530  

Epoch [75/600]: Train Stats: Rho: 0.948764   RL2: 1.183806
Epoch [75/600]: Test Stats:  Rho: 0.854627   RL2: 1.925872   Best Rho: 0.854627    Best Rl2: 1.925872  

Epoch [76/600]: Train Stats: Rho: 0.952188   RL2: 1.039395
Epoch [76/600]: Test Stats:  Rho: 0.857693   RL2: 1.913322   Best Rho: 0.857693    Best Rl2: 1.913322  

Epoch [77/600]: Train Stats: Rho: 0.954050   RL2: 1.316448
Epoch [77/600]: Test Stats:  Rho: 0.856694   RL2: 1.900516   Best Rho: 0.857693    Best Rl2: 1.913322  

Epoch [78/600]: Train Stats: Rho: 0.949836   RL2: 1.448889
Epoch [78/600]: Test Stats:  Rho: 0.857809   RL2: 1.895634   Best Rho: 0.857809    Best Rl2: 1.895634  

Epoch [79/600]: Train Stats: Rho: 0.951059   RL2: 1.225338
Epoch [79/600]: Test Stats:  Rho: 0.858274   RL2: 1.892297   Best Rho: 0.858274    Best Rl2: 1.892297  

Epoch [80/600]: Train Stats: Rho: 0.946394   RL2: 1.366487
Epoch [80/600]: Test Stats:  Rho: 0.858320   RL2: 1.889799   Best Rho: 0.858320    Best Rl2: 1.889799  

Epoch [81/600]: Train Stats: Rho: 0.942763   RL2: 1.529120
Epoch [81/600]: Test Stats:  Rho: 0.858738   RL2: 1.887046   Best Rho: 0.858738    Best Rl2: 1.887046  

Epoch [82/600]: Train Stats: Rho: 0.952545   RL2: 1.098517
Epoch [82/600]: Test Stats:  Rho: 0.858460   RL2: 1.886942   Best Rho: 0.858738    Best Rl2: 1.887046  

Epoch [83/600]: Train Stats: Rho: 0.946488   RL2: 1.343928
Epoch [83/600]: Test Stats:  Rho: 0.859435   RL2: 1.885352   Best Rho: 0.859435    Best Rl2: 1.885352  

Epoch [84/600]: Train Stats: Rho: 0.956589   RL2: 0.777056
Epoch [84/600]: Test Stats:  Rho: 0.861967   RL2: 1.879493   Best Rho: 0.861967    Best Rl2: 1.879493  

Epoch [85/600]: Train Stats: Rho: 0.955611   RL2: 0.991268
Epoch [85/600]: Test Stats:  Rho: 0.861409   RL2: 1.868563   Best Rho: 0.861967    Best Rl2: 1.879493  

Epoch [86/600]: Train Stats: Rho: 0.957624   RL2: 1.068765
Epoch [86/600]: Test Stats:  Rho: 0.861409   RL2: 1.859133   Best Rho: 0.861967    Best Rl2: 1.879493  

Epoch [87/600]: Train Stats: Rho: 0.953749   RL2: 1.075002
Epoch [87/600]: Test Stats:  Rho: 0.862385   RL2: 1.856005   Best Rho: 0.862385    Best Rl2: 1.856005  

Epoch [88/600]: Train Stats: Rho: 0.951510   RL2: 1.041519
Epoch [88/600]: Test Stats:  Rho: 0.862408   RL2: 1.855534   Best Rho: 0.862408    Best Rl2: 1.855534  

Epoch [89/600]: Train Stats: Rho: 0.953203   RL2: 1.191135
Epoch [89/600]: Test Stats:  Rho: 0.864545   RL2: 1.856451   Best Rho: 0.864545    Best Rl2: 1.856451  

Epoch [90/600]: Train Stats: Rho: 0.960822   RL2: 0.735877
Epoch [90/600]: Test Stats:  Rho: 0.864289   RL2: 1.849626   Best Rho: 0.864545    Best Rl2: 1.856451  

Epoch [91/600]: Train Stats: Rho: 0.952997   RL2: 1.100397
Epoch [91/600]: Test Stats:  Rho: 0.864777   RL2: 1.844029   Best Rho: 0.864777    Best Rl2: 1.844029  

Epoch [92/600]: Train Stats: Rho: 0.957699   RL2: 0.844626
Epoch [92/600]: Test Stats:  Rho: 0.864777   RL2: 1.841112   Best Rho: 0.864777    Best Rl2: 1.841112  

Epoch [93/600]: Train Stats: Rho: 0.957492   RL2: 1.006527
Epoch [93/600]: Test Stats:  Rho: 0.864986   RL2: 1.836017   Best Rho: 0.864986    Best Rl2: 1.836017  

Epoch [94/600]: Train Stats: Rho: 0.953448   RL2: 1.104055
Epoch [94/600]: Test Stats:  Rho: 0.866171   RL2: 1.834530   Best Rho: 0.866171    Best Rl2: 1.834530  

Epoch [95/600]: Train Stats: Rho: 0.959656   RL2: 0.917858
Epoch [95/600]: Test Stats:  Rho: 0.869236   RL2: 1.827012   Best Rho: 0.869236    Best Rl2: 1.827012  

Epoch [96/600]: Train Stats: Rho: 0.940280   RL2: 1.139208
Epoch [96/600]: Test Stats:  Rho: 0.870723   RL2: 1.822811   Best Rho: 0.870723    Best Rl2: 1.822811  

Epoch [97/600]: Train Stats: Rho: 0.957417   RL2: 0.964079
Epoch [97/600]: Test Stats:  Rho: 0.871211   RL2: 1.816128   Best Rho: 0.871211    Best Rl2: 1.816128  

Epoch [98/600]: Train Stats: Rho: 0.962609   RL2: 0.919065
Epoch [98/600]: Test Stats:  Rho: 0.871164   RL2: 1.811406   Best Rho: 0.871211    Best Rl2: 1.816128  

Epoch [99/600]: Train Stats: Rho: 0.963042   RL2: 0.673756
Epoch [99/600]: Test Stats:  Rho: 0.872186   RL2: 1.806456   Best Rho: 0.872186    Best Rl2: 1.806456  

Epoch [100/600]: Train Stats: Rho: 0.947522   RL2: 1.188882
Epoch [100/600]: Test Stats:  Rho: 0.872651   RL2: 1.801973   Best Rho: 0.872651    Best Rl2: 1.801973  

Epoch [101/600]: Train Stats: Rho: 0.953899   RL2: 0.772678
Epoch [101/600]: Test Stats:  Rho: 0.873301   RL2: 1.800061   Best Rho: 0.873301    Best Rl2: 1.800061  

Epoch [102/600]: Train Stats: Rho: 0.952602   RL2: 1.088142
Epoch [102/600]: Test Stats:  Rho: 0.874834   RL2: 1.796965   Best Rho: 0.874834    Best Rl2: 1.796965  

Epoch [103/600]: Train Stats: Rho: 0.960314   RL2: 0.936793
Epoch [103/600]: Test Stats:  Rho: 0.875345   RL2: 1.790514   Best Rho: 0.875345    Best Rl2: 1.790514  

Epoch [104/600]: Train Stats: Rho: 0.949121   RL2: 1.040940
Epoch [104/600]: Test Stats:  Rho: 0.876320   RL2: 1.786729   Best Rho: 0.876320    Best Rl2: 1.786729  

Epoch [105/600]: Train Stats: Rho: 0.943892   RL2: 0.897843
Epoch [105/600]: Test Stats:  Rho: 0.877435   RL2: 1.784821   Best Rho: 0.877435    Best Rl2: 1.784821  

Epoch [106/600]: Train Stats: Rho: 0.955517   RL2: 0.900858
Epoch [106/600]: Test Stats:  Rho: 0.877435   RL2: 1.787217   Best Rho: 0.877435    Best Rl2: 1.784821  

Epoch [107/600]: Train Stats: Rho: 0.931909   RL2: 1.262015
Epoch [107/600]: Test Stats:  Rho: 0.876320   RL2: 1.786128   Best Rho: 0.877435    Best Rl2: 1.784821  

Epoch [108/600]: Train Stats: Rho: 0.947673   RL2: 1.086540
Epoch [108/600]: Test Stats:  Rho: 0.876320   RL2: 1.780752   Best Rho: 0.877435    Best Rl2: 1.784821  

Epoch [109/600]: Train Stats: Rho: 0.951680   RL2: 1.375020
Epoch [109/600]: Test Stats:  Rho: 0.876785   RL2: 1.778481   Best Rho: 0.877435    Best Rl2: 1.784821  

Epoch [110/600]: Train Stats: Rho: 0.951868   RL2: 0.923096
Epoch [110/600]: Test Stats:  Rho: 0.877760   RL2: 1.778081   Best Rho: 0.877760    Best Rl2: 1.778081  

Epoch [111/600]: Train Stats: Rho: 0.949479   RL2: 1.306919
Epoch [111/600]: Test Stats:  Rho: 0.878225   RL2: 1.773145   Best Rho: 0.878225    Best Rl2: 1.773145  

Epoch [112/600]: Train Stats: Rho: 0.953147   RL2: 0.923309
Epoch [112/600]: Test Stats:  Rho: 0.878225   RL2: 1.771500   Best Rho: 0.878225    Best Rl2: 1.771500  

Epoch [113/600]: Train Stats: Rho: 0.951078   RL2: 1.323712
Epoch [113/600]: Test Stats:  Rho: 0.878225   RL2: 1.770749   Best Rho: 0.878225    Best Rl2: 1.770749  

Epoch [114/600]: Train Stats: Rho: 0.946055   RL2: 1.436592
Epoch [114/600]: Test Stats:  Rho: 0.879340   RL2: 1.770241   Best Rho: 0.879340    Best Rl2: 1.770241  

Epoch [115/600]: Train Stats: Rho: 0.948181   RL2: 1.232055
Epoch [115/600]: Test Stats:  Rho: 0.879200   RL2: 1.768388   Best Rho: 0.879340    Best Rl2: 1.770241  

Epoch [116/600]: Train Stats: Rho: 0.952319   RL2: 1.123965
Epoch [116/600]: Test Stats:  Rho: 0.879200   RL2: 1.764354   Best Rho: 0.879340    Best Rl2: 1.770241  

Epoch [117/600]: Train Stats: Rho: 0.954088   RL2: 1.024194
Epoch [117/600]: Test Stats:  Rho: 0.879200   RL2: 1.761636   Best Rho: 0.879340    Best Rl2: 1.770241  

Epoch [118/600]: Train Stats: Rho: 0.953617   RL2: 0.939145
Epoch [118/600]: Test Stats:  Rho: 0.879758   RL2: 1.759911   Best Rho: 0.879758    Best Rl2: 1.759911  

Epoch [119/600]: Train Stats: Rho: 0.959449   RL2: 0.623853
Epoch [119/600]: Test Stats:  Rho: 0.879758   RL2: 1.759731   Best Rho: 0.879758    Best Rl2: 1.759731  

Epoch [120/600]: Train Stats: Rho: 0.946187   RL2: 0.831978
Epoch [120/600]: Test Stats:  Rho: 0.880757   RL2: 1.754860   Best Rho: 0.880757    Best Rl2: 1.754860  

Epoch [121/600]: Train Stats: Rho: 0.957530   RL2: 0.849711
Epoch [121/600]: Test Stats:  Rho: 0.881221   RL2: 1.753197   Best Rho: 0.881221    Best Rl2: 1.753197  

Epoch [122/600]: Train Stats: Rho: 0.947692   RL2: 1.292589
Epoch [122/600]: Test Stats:  Rho: 0.880710   RL2: 1.755747   Best Rho: 0.881221    Best Rl2: 1.753197  

Epoch [123/600]: Train Stats: Rho: 0.948858   RL2: 0.871518
Epoch [123/600]: Test Stats:  Rho: 0.880594   RL2: 1.763566   Best Rho: 0.881221    Best Rl2: 1.753197  

Epoch [124/600]: Train Stats: Rho: 0.957681   RL2: 0.608982
Epoch [124/600]: Test Stats:  Rho: 0.881709   RL2: 1.768941   Best Rho: 0.881709    Best Rl2: 1.768941  

Epoch [125/600]: Train Stats: Rho: 0.953354   RL2: 1.076384
Epoch [125/600]: Test Stats:  Rho: 0.881151   RL2: 1.765995   Best Rho: 0.881709    Best Rl2: 1.768941  

Epoch [126/600]: Train Stats: Rho: 0.954088   RL2: 0.591060
Epoch [126/600]: Test Stats:  Rho: 0.881151   RL2: 1.753305   Best Rho: 0.881709    Best Rl2: 1.768941  

Epoch [127/600]: Train Stats: Rho: 0.947221   RL2: 1.001218
Epoch [127/600]: Test Stats:  Rho: 0.880687   RL2: 1.743855   Best Rho: 0.881709    Best Rl2: 1.768941  

Epoch [128/600]: Train Stats: Rho: 0.945735   RL2: 0.974983
Epoch [128/600]: Test Stats:  Rho: 0.880687   RL2: 1.735166   Best Rho: 0.881709    Best Rl2: 1.768941  

Epoch [129/600]: Train Stats: Rho: 0.941635   RL2: 0.911422
Epoch [129/600]: Test Stats:  Rho: 0.881244   RL2: 1.729921   Best Rho: 0.881709    Best Rl2: 1.768941  

Epoch [130/600]: Train Stats: Rho: 0.951228   RL2: 0.926667
Epoch [130/600]: Test Stats:  Rho: 0.881755   RL2: 1.724630   Best Rho: 0.881755    Best Rl2: 1.724630  

Epoch [131/600]: Train Stats: Rho: 0.948670   RL2: 0.834375
Epoch [131/600]: Test Stats:  Rho: 0.881198   RL2: 1.724186   Best Rho: 0.881755    Best Rl2: 1.724630  

Epoch [132/600]: Train Stats: Rho: 0.958997   RL2: 0.968836
Epoch [132/600]: Test Stats:  Rho: 0.881198   RL2: 1.728719   Best Rho: 0.881755    Best Rl2: 1.724630  

Epoch [133/600]: Train Stats: Rho: 0.954520   RL2: 0.861307
Epoch [133/600]: Test Stats:  Rho: 0.882777   RL2: 1.732921   Best Rho: 0.882777    Best Rl2: 1.732921  

Epoch [134/600]: Train Stats: Rho: 0.953298   RL2: 0.862323
Epoch [134/600]: Test Stats:  Rho: 0.882220   RL2: 1.728055   Best Rho: 0.882777    Best Rl2: 1.732921  

Epoch [135/600]: Train Stats: Rho: 0.957267   RL2: 0.861242
Epoch [135/600]: Test Stats:  Rho: 0.882777   RL2: 1.727708   Best Rho: 0.882777    Best Rl2: 1.727708  

Epoch [136/600]: Train Stats: Rho: 0.961029   RL2: 0.631396
Epoch [136/600]: Test Stats:  Rho: 0.883753   RL2: 1.722834   Best Rho: 0.883753    Best Rl2: 1.722834  

Epoch [137/600]: Train Stats: Rho: 0.945641   RL2: 0.929207
Epoch [137/600]: Test Stats:  Rho: 0.883753   RL2: 1.719523   Best Rho: 0.883753    Best Rl2: 1.719523  

Epoch [138/600]: Train Stats: Rho: 0.957060   RL2: 0.583383
Epoch [138/600]: Test Stats:  Rho: 0.883753   RL2: 1.712890   Best Rho: 0.883753    Best Rl2: 1.712890  

Epoch [139/600]: Train Stats: Rho: 0.951774   RL2: 0.916852
Epoch [139/600]: Test Stats:  Rho: 0.883753   RL2: 1.708826   Best Rho: 0.883753    Best Rl2: 1.708826  

Epoch [140/600]: Train Stats: Rho: 0.957756   RL2: 0.813853
Epoch [140/600]: Test Stats:  Rho: 0.883753   RL2: 1.706894   Best Rho: 0.883753    Best Rl2: 1.706894  

Epoch [141/600]: Train Stats: Rho: 0.965243   RL2: 0.540019
Epoch [141/600]: Test Stats:  Rho: 0.884310   RL2: 1.707384   Best Rho: 0.884310    Best Rl2: 1.707384  

Epoch [142/600]: Train Stats: Rho: 0.937101   RL2: 0.933348
Epoch [142/600]: Test Stats:  Rho: 0.884310   RL2: 1.708313   Best Rho: 0.884310    Best Rl2: 1.707384  

Epoch [143/600]: Train Stats: Rho: 0.951680   RL2: 1.268602
Epoch [143/600]: Test Stats:  Rho: 0.884217   RL2: 1.709875   Best Rho: 0.884310    Best Rl2: 1.707384  

Epoch [144/600]: Train Stats: Rho: 0.948952   RL2: 0.968854
Epoch [144/600]: Test Stats:  Rho: 0.884728   RL2: 1.715452   Best Rho: 0.884728    Best Rl2: 1.715452  

Epoch [145/600]: Train Stats: Rho: 0.945886   RL2: 1.278450
Epoch [145/600]: Test Stats:  Rho: 0.885239   RL2: 1.709415   Best Rho: 0.885239    Best Rl2: 1.709415  

Epoch [146/600]: Train Stats: Rho: 0.952771   RL2: 0.938602
Epoch [146/600]: Test Stats:  Rho: 0.885797   RL2: 1.700988   Best Rho: 0.885797    Best Rl2: 1.700988  

Epoch [147/600]: Train Stats: Rho: 0.951285   RL2: 0.930892
Epoch [147/600]: Test Stats:  Rho: 0.885843   RL2: 1.696665   Best Rho: 0.885843    Best Rl2: 1.696665  

Epoch [148/600]: Train Stats: Rho: 0.960559   RL2: 0.525960
Epoch [148/600]: Test Stats:  Rho: 0.886563   RL2: 1.695084   Best Rho: 0.886563    Best Rl2: 1.695084  

Epoch [149/600]: Train Stats: Rho: 0.951266   RL2: 0.813216
Epoch [149/600]: Test Stats:  Rho: 0.887051   RL2: 1.693370   Best Rho: 0.887051    Best Rl2: 1.693370  

Epoch [150/600]: Train Stats: Rho: 0.949065   RL2: 0.818364
Epoch [150/600]: Test Stats:  Rho: 0.887004   RL2: 1.695133   Best Rho: 0.887051    Best Rl2: 1.693370  

Epoch [151/600]: Train Stats: Rho: 0.947259   RL2: 0.797763
Epoch [151/600]: Test Stats:  Rho: 0.887562   RL2: 1.691770   Best Rho: 0.887562    Best Rl2: 1.691770  

Epoch [152/600]: Train Stats: Rho: 0.951398   RL2: 0.747539
Epoch [152/600]: Test Stats:  Rho: 0.887887   RL2: 1.693605   Best Rho: 0.887887    Best Rl2: 1.693605  

Epoch [153/600]: Train Stats: Rho: 0.954050   RL2: 0.661729
Epoch [153/600]: Test Stats:  Rho: 0.888259   RL2: 1.691333   Best Rho: 0.888259    Best Rl2: 1.691333  

Epoch [154/600]: Train Stats: Rho: 0.946206   RL2: 0.665224
Epoch [154/600]: Test Stats:  Rho: 0.888375   RL2: 1.685903   Best Rho: 0.888375    Best Rl2: 1.685903  

Epoch [155/600]: Train Stats: Rho: 0.954276   RL2: 1.049752
Epoch [155/600]: Test Stats:  Rho: 0.888979   RL2: 1.685119   Best Rho: 0.888979    Best Rl2: 1.685119  

Epoch [156/600]: Train Stats: Rho: 0.949460   RL2: 0.832485
Epoch [156/600]: Test Stats:  Rho: 0.888979   RL2: 1.683904   Best Rho: 0.888979    Best Rl2: 1.683904  

Epoch [157/600]: Train Stats: Rho: 0.960672   RL2: 0.804652
Epoch [157/600]: Test Stats:  Rho: 0.888979   RL2: 1.681291   Best Rho: 0.888979    Best Rl2: 1.681291  

Epoch [158/600]: Train Stats: Rho: 0.955141   RL2: 0.583528
Epoch [158/600]: Test Stats:  Rho: 0.888491   RL2: 1.683895   Best Rho: 0.888979    Best Rl2: 1.681291  

Epoch [159/600]: Train Stats: Rho: 0.954238   RL2: 0.777204
Epoch [159/600]: Test Stats:  Rho: 0.888979   RL2: 1.679022   Best Rho: 0.888979    Best Rl2: 1.679022  

Epoch [160/600]: Train Stats: Rho: 0.959204   RL2: 0.736499
Epoch [160/600]: Test Stats:  Rho: 0.888979   RL2: 1.673712   Best Rho: 0.888979    Best Rl2: 1.673712  

Epoch [161/600]: Train Stats: Rho: 0.951623   RL2: 0.870266
Epoch [161/600]: Test Stats:  Rho: 0.889350   RL2: 1.668569   Best Rho: 0.889350    Best Rl2: 1.668569  

Epoch [162/600]: Train Stats: Rho: 0.959806   RL2: 0.520165
Epoch [162/600]: Test Stats:  Rho: 0.890279   RL2: 1.661676   Best Rho: 0.890279    Best Rl2: 1.661676  

Epoch [163/600]: Train Stats: Rho: 0.949498   RL2: 0.940196
Epoch [163/600]: Test Stats:  Rho: 0.889722   RL2: 1.657366   Best Rho: 0.890279    Best Rl2: 1.661676  

Epoch [164/600]: Train Stats: Rho: 0.948501   RL2: 0.762546
Epoch [164/600]: Test Stats:  Rho: 0.890279   RL2: 1.655157   Best Rho: 0.890279    Best Rl2: 1.655157  

Epoch [165/600]: Train Stats: Rho: 0.946225   RL2: 0.692501
Epoch [165/600]: Test Stats:  Rho: 0.890279   RL2: 1.649753   Best Rho: 0.890279    Best Rl2: 1.649753  

Epoch [166/600]: Train Stats: Rho: 0.945190   RL2: 0.736847
Epoch [166/600]: Test Stats:  Rho: 0.891092   RL2: 1.649605   Best Rho: 0.891092    Best Rl2: 1.649605  

Epoch [167/600]: Train Stats: Rho: 0.948952   RL2: 0.880468
Epoch [167/600]: Test Stats:  Rho: 0.891092   RL2: 1.649888   Best Rho: 0.891092    Best Rl2: 1.649605  

Epoch [168/600]: Train Stats: Rho: 0.947748   RL2: 0.600440
Epoch [168/600]: Test Stats:  Rho: 0.891092   RL2: 1.646678   Best Rho: 0.891092    Best Rl2: 1.646678  

Epoch [169/600]: Train Stats: Rho: 0.946469   RL2: 1.259582
Epoch [169/600]: Test Stats:  Rho: 0.893252   RL2: 1.649786   Best Rho: 0.893252    Best Rl2: 1.649786  

Epoch [170/600]: Train Stats: Rho: 0.952131   RL2: 0.620396
Epoch [170/600]: Test Stats:  Rho: 0.893810   RL2: 1.654275   Best Rho: 0.893810    Best Rl2: 1.654275  

Epoch [171/600]: Train Stats: Rho: 0.957342   RL2: 1.071573
Epoch [171/600]: Test Stats:  Rho: 0.893252   RL2: 1.651006   Best Rho: 0.893810    Best Rl2: 1.654275  

Epoch [172/600]: Train Stats: Rho: 0.950175   RL2: 0.847140
Epoch [172/600]: Test Stats:  Rho: 0.893252   RL2: 1.648803   Best Rho: 0.893810    Best Rl2: 1.654275  

Epoch [173/600]: Train Stats: Rho: 0.958377   RL2: 0.914518
Epoch [173/600]: Test Stats:  Rho: 0.893810   RL2: 1.650207   Best Rho: 0.893810    Best Rl2: 1.650207  

Epoch [174/600]: Train Stats: Rho: 0.952884   RL2: 0.708281
Epoch [174/600]: Test Stats:  Rho: 0.893252   RL2: 1.646660   Best Rho: 0.893810    Best Rl2: 1.650207  

Epoch [175/600]: Train Stats: Rho: 0.958094   RL2: 0.658175
Epoch [175/600]: Test Stats:  Rho: 0.893810   RL2: 1.638606   Best Rho: 0.893810    Best Rl2: 1.638606  

Epoch [176/600]: Train Stats: Rho: 0.955498   RL2: 0.528325
Epoch [176/600]: Test Stats:  Rho: 0.893810   RL2: 1.640864   Best Rho: 0.893810    Best Rl2: 1.638606  

Epoch [177/600]: Train Stats: Rho: 0.949742   RL2: 0.837065
Epoch [177/600]: Test Stats:  Rho: 0.893810   RL2: 1.640988   Best Rho: 0.893810    Best Rl2: 1.638606  

Epoch [178/600]: Train Stats: Rho: 0.949404   RL2: 0.717558
Epoch [178/600]: Test Stats:  Rho: 0.894181   RL2: 1.632364   Best Rho: 0.894181    Best Rl2: 1.632364  

Epoch [179/600]: Train Stats: Rho: 0.949084   RL2: 0.890349
Epoch [179/600]: Test Stats:  Rho: 0.894181   RL2: 1.629137   Best Rho: 0.894181    Best Rl2: 1.629137  

Epoch [180/600]: Train Stats: Rho: 0.945773   RL2: 0.804440
Epoch [180/600]: Test Stats:  Rho: 0.894181   RL2: 1.625109   Best Rho: 0.894181    Best Rl2: 1.625109  

Epoch [181/600]: Train Stats: Rho: 0.952733   RL2: 0.694495
Epoch [181/600]: Test Stats:  Rho: 0.894181   RL2: 1.619592   Best Rho: 0.894181    Best Rl2: 1.619592  

Epoch [182/600]: Train Stats: Rho: 0.957586   RL2: 0.709325
Epoch [182/600]: Test Stats:  Rho: 0.894692   RL2: 1.612951   Best Rho: 0.894692    Best Rl2: 1.612951  

Epoch [183/600]: Train Stats: Rho: 0.957869   RL2: 0.506704
Epoch [183/600]: Test Stats:  Rho: 0.894692   RL2: 1.611582   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [184/600]: Train Stats: Rho: 0.956721   RL2: 0.642866
Epoch [184/600]: Test Stats:  Rho: 0.894692   RL2: 1.623238   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [185/600]: Train Stats: Rho: 0.959806   RL2: 0.611781
Epoch [185/600]: Test Stats:  Rho: 0.893206   RL2: 1.620553   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [186/600]: Train Stats: Rho: 0.957079   RL2: 0.735691
Epoch [186/600]: Test Stats:  Rho: 0.893577   RL2: 1.627918   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [187/600]: Train Stats: Rho: 0.961161   RL2: 0.511615
Epoch [187/600]: Test Stats:  Rho: 0.893066   RL2: 1.623898   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [188/600]: Train Stats: Rho: 0.955461   RL2: 0.706984
Epoch [188/600]: Test Stats:  Rho: 0.893066   RL2: 1.611282   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [189/600]: Train Stats: Rho: 0.950476   RL2: 0.750043
Epoch [189/600]: Test Stats:  Rho: 0.893577   RL2: 1.596872   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [190/600]: Train Stats: Rho: 0.950814   RL2: 0.844297
Epoch [190/600]: Test Stats:  Rho: 0.893577   RL2: 1.595561   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [191/600]: Train Stats: Rho: 0.950589   RL2: 0.670705
Epoch [191/600]: Test Stats:  Rho: 0.893577   RL2: 1.591465   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [192/600]: Train Stats: Rho: 0.957925   RL2: 0.842297
Epoch [192/600]: Test Stats:  Rho: 0.894553   RL2: 1.588645   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [193/600]: Train Stats: Rho: 0.958019   RL2: 0.734415
Epoch [193/600]: Test Stats:  Rho: 0.894553   RL2: 1.585587   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [194/600]: Train Stats: Rho: 0.960182   RL2: 0.629136
Epoch [194/600]: Test Stats:  Rho: 0.894553   RL2: 1.581178   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [195/600]: Train Stats: Rho: 0.955818   RL2: 0.646856
Epoch [195/600]: Test Stats:  Rho: 0.894553   RL2: 1.576998   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [196/600]: Train Stats: Rho: 0.959317   RL2: 0.533901
Epoch [196/600]: Test Stats:  Rho: 0.893995   RL2: 1.571393   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [197/600]: Train Stats: Rho: 0.949310   RL2: 0.868650
Epoch [197/600]: Test Stats:  Rho: 0.893995   RL2: 1.575858   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [198/600]: Train Stats: Rho: 0.959675   RL2: 0.536591
Epoch [198/600]: Test Stats:  Rho: 0.894553   RL2: 1.578024   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [199/600]: Train Stats: Rho: 0.943741   RL2: 1.382934
Epoch [199/600]: Test Stats:  Rho: 0.894553   RL2: 1.581021   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [200/600]: Train Stats: Rho: 0.953994   RL2: 0.764496
Epoch [200/600]: Test Stats:  Rho: 0.894553   RL2: 1.573924   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [201/600]: Train Stats: Rho: 0.952733   RL2: 0.800182
Epoch [201/600]: Test Stats:  Rho: 0.894553   RL2: 1.576357   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [202/600]: Train Stats: Rho: 0.947711   RL2: 1.153403
Epoch [202/600]: Test Stats:  Rho: 0.894553   RL2: 1.581922   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [203/600]: Train Stats: Rho: 0.947033   RL2: 0.475100
Epoch [203/600]: Test Stats:  Rho: 0.894553   RL2: 1.575878   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [204/600]: Train Stats: Rho: 0.942857   RL2: 0.753488
Epoch [204/600]: Test Stats:  Rho: 0.893995   RL2: 1.565867   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [205/600]: Train Stats: Rho: 0.955649   RL2: 0.572576
Epoch [205/600]: Test Stats:  Rho: 0.893995   RL2: 1.556664   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [206/600]: Train Stats: Rho: 0.948425   RL2: 0.649401
Epoch [206/600]: Test Stats:  Rho: 0.893995   RL2: 1.552530   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [207/600]: Train Stats: Rho: 0.958583   RL2: 0.811309
Epoch [207/600]: Test Stats:  Rho: 0.893995   RL2: 1.556518   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [208/600]: Train Stats: Rho: 0.962684   RL2: 0.591242
Epoch [208/600]: Test Stats:  Rho: 0.893438   RL2: 1.555727   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [209/600]: Train Stats: Rho: 0.961725   RL2: 0.444595
Epoch [209/600]: Test Stats:  Rho: 0.893438   RL2: 1.553245   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [210/600]: Train Stats: Rho: 0.953504   RL2: 0.748656
Epoch [210/600]: Test Stats:  Rho: 0.893438   RL2: 1.558794   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [211/600]: Train Stats: Rho: 0.956589   RL2: 0.784114
Epoch [211/600]: Test Stats:  Rho: 0.893438   RL2: 1.557053   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [212/600]: Train Stats: Rho: 0.955912   RL2: 0.943968
Epoch [212/600]: Test Stats:  Rho: 0.893438   RL2: 1.551269   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [213/600]: Train Stats: Rho: 0.954407   RL2: 0.920784
Epoch [213/600]: Test Stats:  Rho: 0.893438   RL2: 1.544112   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [214/600]: Train Stats: Rho: 0.952244   RL2: 0.747991
Epoch [214/600]: Test Stats:  Rho: 0.893438   RL2: 1.536472   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [215/600]: Train Stats: Rho: 0.962101   RL2: 0.703122
Epoch [215/600]: Test Stats:  Rho: 0.893903   RL2: 1.539514   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [216/600]: Train Stats: Rho: 0.958696   RL2: 0.832645
Epoch [216/600]: Test Stats:  Rho: 0.893763   RL2: 1.549807   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [217/600]: Train Stats: Rho: 0.953580   RL2: 0.508182
Epoch [217/600]: Test Stats:  Rho: 0.894274   RL2: 1.546332   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [218/600]: Train Stats: Rho: 0.951529   RL2: 1.102581
Epoch [218/600]: Test Stats:  Rho: 0.894274   RL2: 1.543191   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [219/600]: Train Stats: Rho: 0.959957   RL2: 0.834468
Epoch [219/600]: Test Stats:  Rho: 0.894274   RL2: 1.534327   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [220/600]: Train Stats: Rho: 0.954953   RL2: 0.469611
Epoch [220/600]: Test Stats:  Rho: 0.894274   RL2: 1.529996   Best Rho: 0.894692    Best Rl2: 1.611582  

Epoch [221/600]: Train Stats: Rho: 0.957643   RL2: 0.461827
Epoch [221/600]: Test Stats:  Rho: 0.895296   RL2: 1.522828   Best Rho: 0.895296    Best Rl2: 1.522828  

Epoch [222/600]: Train Stats: Rho: 0.961574   RL2: 0.920545
Epoch [222/600]: Test Stats:  Rho: 0.895296   RL2: 1.521743   Best Rho: 0.895296    Best Rl2: 1.521743  

Epoch [223/600]: Train Stats: Rho: 0.953711   RL2: 0.765879
Epoch [223/600]: Test Stats:  Rho: 0.895761   RL2: 1.522512   Best Rho: 0.895761    Best Rl2: 1.522512  

Epoch [224/600]: Train Stats: Rho: 0.962722   RL2: 0.650591
Epoch [224/600]: Test Stats:  Rho: 0.896759   RL2: 1.523700   Best Rho: 0.896759    Best Rl2: 1.523700  

Epoch [225/600]: Train Stats: Rho: 0.955197   RL2: 0.792953
Epoch [225/600]: Test Stats:  Rho: 0.896759   RL2: 1.523074   Best Rho: 0.896759    Best Rl2: 1.523074  

Epoch [226/600]: Train Stats: Rho: 0.952884   RL2: 0.467124
Epoch [226/600]: Test Stats:  Rho: 0.896759   RL2: 1.525152   Best Rho: 0.896759    Best Rl2: 1.523074  

Epoch [227/600]: Train Stats: Rho: 0.955085   RL2: 0.744484
Epoch [227/600]: Test Stats:  Rho: 0.897317   RL2: 1.524056   Best Rho: 0.897317    Best Rl2: 1.524056  

Epoch [228/600]: Train Stats: Rho: 0.955818   RL2: 0.681510
Epoch [228/600]: Test Stats:  Rho: 0.897317   RL2: 1.516509   Best Rho: 0.897317    Best Rl2: 1.516509  

Epoch [229/600]: Train Stats: Rho: 0.954991   RL2: 0.664368
Epoch [229/600]: Test Stats:  Rho: 0.896852   RL2: 1.509827   Best Rho: 0.897317    Best Rl2: 1.516509  

Epoch [230/600]: Train Stats: Rho: 0.947447   RL2: 0.871853
Epoch [230/600]: Test Stats:  Rho: 0.896852   RL2: 1.504379   Best Rho: 0.897317    Best Rl2: 1.516509  

Epoch [231/600]: Train Stats: Rho: 0.954483   RL2: 0.489615
Epoch [231/600]: Test Stats:  Rho: 0.896852   RL2: 1.503403   Best Rho: 0.897317    Best Rl2: 1.516509  

Epoch [232/600]: Train Stats: Rho: 0.958358   RL2: 0.538589
Epoch [232/600]: Test Stats:  Rho: 0.897317   RL2: 1.502219   Best Rho: 0.897317    Best Rl2: 1.502219  

Epoch [233/600]: Train Stats: Rho: 0.955912   RL2: 0.846404
Epoch [233/600]: Test Stats:  Rho: 0.897317   RL2: 1.511982   Best Rho: 0.897317    Best Rl2: 1.502219  

Epoch [234/600]: Train Stats: Rho: 0.947598   RL2: 0.943867
Epoch [234/600]: Test Stats:  Rho: 0.897317   RL2: 1.504945   Best Rho: 0.897317    Best Rl2: 1.502219  

Epoch [235/600]: Train Stats: Rho: 0.965675   RL2: 0.411947
Epoch [235/600]: Test Stats:  Rho: 0.897317   RL2: 1.497200   Best Rho: 0.897317    Best Rl2: 1.497200  

Epoch [236/600]: Train Stats: Rho: 0.959091   RL2: 0.526096
Epoch [236/600]: Test Stats:  Rho: 0.897317   RL2: 1.490581   Best Rho: 0.897317    Best Rl2: 1.490581  

Epoch [237/600]: Train Stats: Rho: 0.951153   RL2: 0.439938
Epoch [237/600]: Test Stats:  Rho: 0.897874   RL2: 1.487348   Best Rho: 0.897874    Best Rl2: 1.487348  

Epoch [238/600]: Train Stats: Rho: 0.951078   RL2: 0.426800
Epoch [238/600]: Test Stats:  Rho: 0.897874   RL2: 1.485820   Best Rho: 0.897874    Best Rl2: 1.485820  

Epoch [239/600]: Train Stats: Rho: 0.950513   RL2: 0.703350
Epoch [239/600]: Test Stats:  Rho: 0.896945   RL2: 1.481649   Best Rho: 0.897874    Best Rl2: 1.485820  

Epoch [240/600]: Train Stats: Rho: 0.957850   RL2: 0.651657
Epoch [240/600]: Test Stats:  Rho: 0.897410   RL2: 1.478923   Best Rho: 0.897874    Best Rl2: 1.485820  

Epoch [241/600]: Train Stats: Rho: 0.954501   RL2: 0.643456
Epoch [241/600]: Test Stats:  Rho: 0.896945   RL2: 1.479399   Best Rho: 0.897874    Best Rl2: 1.485820  

Epoch [242/600]: Train Stats: Rho: 0.961744   RL2: 0.579610
Epoch [242/600]: Test Stats:  Rho: 0.899152   RL2: 1.477087   Best Rho: 0.899152    Best Rl2: 1.477087  

Epoch [243/600]: Train Stats: Rho: 0.952150   RL2: 0.913691
Epoch [243/600]: Test Stats:  Rho: 0.899152   RL2: 1.477866   Best Rho: 0.899152    Best Rl2: 1.477087  

Epoch [244/600]: Train Stats: Rho: 0.955762   RL2: 0.771887
Epoch [244/600]: Test Stats:  Rho: 0.899152   RL2: 1.478544   Best Rho: 0.899152    Best Rl2: 1.477087  

Epoch [245/600]: Train Stats: Rho: 0.961405   RL2: 0.725808
Epoch [245/600]: Test Stats:  Rho: 0.898641   RL2: 1.482875   Best Rho: 0.899152    Best Rl2: 1.477087  

Epoch [246/600]: Train Stats: Rho: 0.955386   RL2: 0.629905
Epoch [246/600]: Test Stats:  Rho: 0.897363   RL2: 1.481376   Best Rho: 0.899152    Best Rl2: 1.477087  

Epoch [247/600]: Train Stats: Rho: 0.959355   RL2: 1.035396
Epoch [247/600]: Test Stats:  Rho: 0.897363   RL2: 1.476432   Best Rho: 0.899152    Best Rl2: 1.477087  

Epoch [248/600]: Train Stats: Rho: 0.968008   RL2: 0.588402
Epoch [248/600]: Test Stats:  Rho: 0.898919   RL2: 1.469738   Best Rho: 0.899152    Best Rl2: 1.477087  

Epoch [249/600]: Train Stats: Rho: 0.958377   RL2: 0.562328
Epoch [249/600]: Test Stats:  Rho: 0.900197   RL2: 1.468977   Best Rho: 0.900197    Best Rl2: 1.468977  

Epoch [250/600]: Train Stats: Rho: 0.951285   RL2: 0.822484
Epoch [250/600]: Test Stats:  Rho: 0.898919   RL2: 1.473993   Best Rho: 0.900197    Best Rl2: 1.468977  

Epoch [251/600]: Train Stats: Rho: 0.953260   RL2: 0.550024
Epoch [251/600]: Test Stats:  Rho: 0.898919   RL2: 1.467972   Best Rho: 0.900197    Best Rl2: 1.468977  

Epoch [252/600]: Train Stats: Rho: 0.955574   RL2: 0.449206
Epoch [252/600]: Test Stats:  Rho: 0.900197   RL2: 1.458960   Best Rho: 0.900197    Best Rl2: 1.458960  

Epoch [253/600]: Train Stats: Rho: 0.936085   RL2: 0.942643
Epoch [253/600]: Test Stats:  Rho: 0.900197   RL2: 1.456940   Best Rho: 0.900197    Best Rl2: 1.456940  

Epoch [254/600]: Train Stats: Rho: 0.962007   RL2: 0.413667
Epoch [254/600]: Test Stats:  Rho: 0.900243   RL2: 1.450071   Best Rho: 0.900243    Best Rl2: 1.450071  

Epoch [255/600]: Train Stats: Rho: 0.951605   RL2: 0.585254
Epoch [255/600]: Test Stats:  Rho: 0.900243   RL2: 1.444415   Best Rho: 0.900243    Best Rl2: 1.444415  

Epoch [256/600]: Train Stats: Rho: 0.958489   RL2: 0.423048
Epoch [256/600]: Test Stats:  Rho: 0.900708   RL2: 1.443680   Best Rho: 0.900708    Best Rl2: 1.443680  

Epoch [257/600]: Train Stats: Rho: 0.960258   RL2: 0.634390
Epoch [257/600]: Test Stats:  Rho: 0.900708   RL2: 1.448208   Best Rho: 0.900708    Best Rl2: 1.443680  

Epoch [258/600]: Train Stats: Rho: 0.958283   RL2: 0.570287
Epoch [258/600]: Test Stats:  Rho: 0.899732   RL2: 1.453843   Best Rho: 0.900708    Best Rl2: 1.443680  

Epoch [259/600]: Train Stats: Rho: 0.958922   RL2: 0.449433
Epoch [259/600]: Test Stats:  Rho: 0.899732   RL2: 1.452739   Best Rho: 0.900708    Best Rl2: 1.443680  

Epoch [260/600]: Train Stats: Rho: 0.954784   RL2: 0.535298
Epoch [260/600]: Test Stats:  Rho: 0.899732   RL2: 1.445108   Best Rho: 0.900708    Best Rl2: 1.443680  

Epoch [261/600]: Train Stats: Rho: 0.959449   RL2: 0.675855
Epoch [261/600]: Test Stats:  Rho: 0.900197   RL2: 1.445227   Best Rho: 0.900708    Best Rl2: 1.443680  

Epoch [262/600]: Train Stats: Rho: 0.952639   RL2: 0.652189
Epoch [262/600]: Test Stats:  Rho: 0.900197   RL2: 1.446351   Best Rho: 0.900708    Best Rl2: 1.443680  

Epoch [263/600]: Train Stats: Rho: 0.956608   RL2: 0.446385
Epoch [263/600]: Test Stats:  Rho: 0.900197   RL2: 1.447991   Best Rho: 0.900708    Best Rl2: 1.443680  

Epoch [264/600]: Train Stats: Rho: 0.957737   RL2: 1.015454
Epoch [264/600]: Test Stats:  Rho: 0.900197   RL2: 1.443555   Best Rho: 0.900708    Best Rl2: 1.443680  

Epoch [265/600]: Train Stats: Rho: 0.959110   RL2: 0.642699
Epoch [265/600]: Test Stats:  Rho: 0.901196   RL2: 1.440818   Best Rho: 0.901196    Best Rl2: 1.440818  

Epoch [266/600]: Train Stats: Rho: 0.958264   RL2: 0.427981
Epoch [266/600]: Test Stats:  Rho: 0.901196   RL2: 1.439132   Best Rho: 0.901196    Best Rl2: 1.439132  

Epoch [267/600]: Train Stats: Rho: 0.963663   RL2: 0.470527
Epoch [267/600]: Test Stats:  Rho: 0.901196   RL2: 1.430377   Best Rho: 0.901196    Best Rl2: 1.430377  

Epoch [268/600]: Train Stats: Rho: 0.949949   RL2: 0.466983
Epoch [268/600]: Test Stats:  Rho: 0.901196   RL2: 1.425989   Best Rho: 0.901196    Best Rl2: 1.425989  

Epoch [269/600]: Train Stats: Rho: 0.953693   RL2: 0.846310
Epoch [269/600]: Test Stats:  Rho: 0.901660   RL2: 1.429697   Best Rho: 0.901660    Best Rl2: 1.429697  

Epoch [270/600]: Train Stats: Rho: 0.958414   RL2: 0.550757
Epoch [270/600]: Test Stats:  Rho: 0.901660   RL2: 1.434186   Best Rho: 0.901660    Best Rl2: 1.429697  

Epoch [271/600]: Train Stats: Rho: 0.961894   RL2: 0.563927
Epoch [271/600]: Test Stats:  Rho: 0.901660   RL2: 1.436713   Best Rho: 0.901660    Best Rl2: 1.429697  

Epoch [272/600]: Train Stats: Rho: 0.955555   RL2: 0.411831
Epoch [272/600]: Test Stats:  Rho: 0.901707   RL2: 1.432009   Best Rho: 0.901707    Best Rl2: 1.432009  

Epoch [273/600]: Train Stats: Rho: 0.956608   RL2: 0.449296
Epoch [273/600]: Test Stats:  Rho: 0.902171   RL2: 1.421150   Best Rho: 0.902171    Best Rl2: 1.421150  

Epoch [274/600]: Train Stats: Rho: 0.946601   RL2: 0.833070
Epoch [274/600]: Test Stats:  Rho: 0.902171   RL2: 1.413541   Best Rho: 0.902171    Best Rl2: 1.413541  

Epoch [275/600]: Train Stats: Rho: 0.958753   RL2: 0.501478
Epoch [275/600]: Test Stats:  Rho: 0.902775   RL2: 1.408031   Best Rho: 0.902775    Best Rl2: 1.408031  

Epoch [276/600]: Train Stats: Rho: 0.958903   RL2: 0.527469
Epoch [276/600]: Test Stats:  Rho: 0.903658   RL2: 1.403668   Best Rho: 0.903658    Best Rl2: 1.403668  

Epoch [277/600]: Train Stats: Rho: 0.962327   RL2: 0.673252
Epoch [277/600]: Test Stats:  Rho: 0.904076   RL2: 1.400907   Best Rho: 0.904076    Best Rl2: 1.400907  

Epoch [278/600]: Train Stats: Rho: 0.956138   RL2: 0.784456
Epoch [278/600]: Test Stats:  Rho: 0.904076   RL2: 1.400042   Best Rho: 0.904076    Best Rl2: 1.400042  

Epoch [279/600]: Train Stats: Rho: 0.953109   RL2: 0.740611
Epoch [279/600]: Test Stats:  Rho: 0.903565   RL2: 1.403360   Best Rho: 0.904076    Best Rl2: 1.400042  

Epoch [280/600]: Train Stats: Rho: 0.959505   RL2: 0.717775
Epoch [280/600]: Test Stats:  Rho: 0.903565   RL2: 1.410242   Best Rho: 0.904076    Best Rl2: 1.400042  

Epoch [281/600]: Train Stats: Rho: 0.962214   RL2: 0.851192
Epoch [281/600]: Test Stats:  Rho: 0.903565   RL2: 1.414815   Best Rho: 0.904076    Best Rl2: 1.400042  

Epoch [282/600]: Train Stats: Rho: 0.959844   RL2: 0.704062
Epoch [282/600]: Test Stats:  Rho: 0.903565   RL2: 1.405933   Best Rho: 0.904076    Best Rl2: 1.400042  

Epoch [283/600]: Train Stats: Rho: 0.949648   RL2: 0.745034
Epoch [283/600]: Test Stats:  Rho: 0.903565   RL2: 1.398801   Best Rho: 0.904076    Best Rl2: 1.400042  

Epoch [284/600]: Train Stats: Rho: 0.960615   RL2: 0.433334
Epoch [284/600]: Test Stats:  Rho: 0.903565   RL2: 1.395601   Best Rho: 0.904076    Best Rl2: 1.400042  

Epoch [285/600]: Train Stats: Rho: 0.954878   RL2: 0.775545
Epoch [285/600]: Test Stats:  Rho: 0.903565   RL2: 1.401346   Best Rho: 0.904076    Best Rl2: 1.400042  

Epoch [286/600]: Train Stats: Rho: 0.955028   RL2: 1.059527
Epoch [286/600]: Test Stats:  Rho: 0.904540   RL2: 1.410733   Best Rho: 0.904540    Best Rl2: 1.410733  

Epoch [287/600]: Train Stats: Rho: 0.959430   RL2: 0.723025
Epoch [287/600]: Test Stats:  Rho: 0.904540   RL2: 1.415721   Best Rho: 0.904540    Best Rl2: 1.410733  

Epoch [288/600]: Train Stats: Rho: 0.962045   RL2: 0.800412
Epoch [288/600]: Test Stats:  Rho: 0.904540   RL2: 1.404222   Best Rho: 0.904540    Best Rl2: 1.404222  

Epoch [289/600]: Train Stats: Rho: 0.953373   RL2: 0.832287
Epoch [289/600]: Test Stats:  Rho: 0.903565   RL2: 1.392650   Best Rho: 0.904540    Best Rl2: 1.404222  

Epoch [290/600]: Train Stats: Rho: 0.953994   RL2: 0.525745
Epoch [290/600]: Test Stats:  Rho: 0.904122   RL2: 1.390360   Best Rho: 0.904540    Best Rl2: 1.404222  

Epoch [291/600]: Train Stats: Rho: 0.952808   RL2: 0.642405
Epoch [291/600]: Test Stats:  Rho: 0.905098   RL2: 1.387328   Best Rho: 0.905098    Best Rl2: 1.387328  

Epoch [292/600]: Train Stats: Rho: 0.964528   RL2: 0.403832
Epoch [292/600]: Test Stats:  Rho: 0.903658   RL2: 1.388125   Best Rho: 0.905098    Best Rl2: 1.387328  

Epoch [293/600]: Train Stats: Rho: 0.956100   RL2: 0.595543
Epoch [293/600]: Test Stats:  Rho: 0.903658   RL2: 1.384177   Best Rho: 0.905098    Best Rl2: 1.387328  

Epoch [294/600]: Train Stats: Rho: 0.951322   RL2: 0.507112
Epoch [294/600]: Test Stats:  Rho: 0.905121   RL2: 1.376174   Best Rho: 0.905121    Best Rl2: 1.376174  

Epoch [295/600]: Train Stats: Rho: 0.953655   RL2: 0.912462
Epoch [295/600]: Test Stats:  Rho: 0.906561   RL2: 1.379526   Best Rho: 0.906561    Best Rl2: 1.379526  

Epoch [296/600]: Train Stats: Rho: 0.945284   RL2: 0.504922
Epoch [296/600]: Test Stats:  Rho: 0.906096   RL2: 1.383343   Best Rho: 0.906561    Best Rl2: 1.379526  

Epoch [297/600]: Train Stats: Rho: 0.960521   RL2: 0.597105
Epoch [297/600]: Test Stats:  Rho: 0.906445   RL2: 1.380196   Best Rho: 0.906561    Best Rl2: 1.379526  

Epoch [298/600]: Train Stats: Rho: 0.959374   RL2: 0.474216
Epoch [298/600]: Test Stats:  Rho: 0.905980   RL2: 1.376844   Best Rho: 0.906561    Best Rl2: 1.379526  

Epoch [299/600]: Train Stats: Rho: 0.956796   RL2: 0.694155
Epoch [299/600]: Test Stats:  Rho: 0.906445   RL2: 1.373163   Best Rho: 0.906561    Best Rl2: 1.379526  

Epoch [300/600]: Train Stats: Rho: 0.948275   RL2: 0.732517
Epoch [300/600]: Test Stats:  Rho: 0.906445   RL2: 1.376309   Best Rho: 0.906561    Best Rl2: 1.379526  

Epoch [301/600]: Train Stats: Rho: 0.957492   RL2: 0.679183
Epoch [301/600]: Test Stats:  Rho: 0.906398   RL2: 1.380554   Best Rho: 0.906561    Best Rl2: 1.379526  

Epoch [302/600]: Train Stats: Rho: 0.954407   RL2: 0.604869
Epoch [302/600]: Test Stats:  Rho: 0.906398   RL2: 1.388922   Best Rho: 0.906561    Best Rl2: 1.379526  

Epoch [303/600]: Train Stats: Rho: 0.960314   RL2: 0.454801
Epoch [303/600]: Test Stats:  Rho: 0.906956   RL2: 1.387457   Best Rho: 0.906956    Best Rl2: 1.387457  

Epoch [304/600]: Train Stats: Rho: 0.959223   RL2: 0.623187
Epoch [304/600]: Test Stats:  Rho: 0.906956   RL2: 1.376219   Best Rho: 0.906956    Best Rl2: 1.376219  

Epoch [305/600]: Train Stats: Rho: 0.954445   RL2: 0.785649
Epoch [305/600]: Test Stats:  Rho: 0.906445   RL2: 1.366603   Best Rho: 0.906956    Best Rl2: 1.376219  

Epoch [306/600]: Train Stats: Rho: 0.963079   RL2: 0.619895
Epoch [306/600]: Test Stats:  Rho: 0.905887   RL2: 1.367546   Best Rho: 0.906956    Best Rl2: 1.376219  

Epoch [307/600]: Train Stats: Rho: 0.960860   RL2: 0.865354
Epoch [307/600]: Test Stats:  Rho: 0.906398   RL2: 1.371616   Best Rho: 0.906956    Best Rl2: 1.376219  

Epoch [308/600]: Train Stats: Rho: 0.958583   RL2: 0.610063
Epoch [308/600]: Test Stats:  Rho: 0.906445   RL2: 1.364483   Best Rho: 0.906956    Best Rl2: 1.376219  

Epoch [309/600]: Train Stats: Rho: 0.953749   RL2: 0.628265
Epoch [309/600]: Test Stats:  Rho: 0.905980   RL2: 1.359101   Best Rho: 0.906956    Best Rl2: 1.376219  

Epoch [310/600]: Train Stats: Rho: 0.952507   RL2: 0.891229
Epoch [310/600]: Test Stats:  Rho: 0.906561   RL2: 1.359916   Best Rho: 0.906956    Best Rl2: 1.376219  

Epoch [311/600]: Train Stats: Rho: 0.959355   RL2: 0.694592
Epoch [311/600]: Test Stats:  Rho: 0.905980   RL2: 1.368699   Best Rho: 0.906956    Best Rl2: 1.376219  

Epoch [312/600]: Train Stats: Rho: 0.959863   RL2: 0.500977
Epoch [312/600]: Test Stats:  Rho: 0.907490   RL2: 1.363848   Best Rho: 0.907490    Best Rl2: 1.363848  

Epoch [313/600]: Train Stats: Rho: 0.955668   RL2: 0.667026
Epoch [313/600]: Test Stats:  Rho: 0.907490   RL2: 1.363440   Best Rho: 0.907490    Best Rl2: 1.363440  

Epoch [314/600]: Train Stats: Rho: 0.956589   RL2: 0.662895
Epoch [314/600]: Test Stats:  Rho: 0.907954   RL2: 1.366207   Best Rho: 0.907954    Best Rl2: 1.366207  

Epoch [315/600]: Train Stats: Rho: 0.957549   RL2: 0.922546
Epoch [315/600]: Test Stats:  Rho: 0.908512   RL2: 1.367416   Best Rho: 0.908512    Best Rl2: 1.367416  

Epoch [316/600]: Train Stats: Rho: 0.960295   RL2: 0.469949
Epoch [316/600]: Test Stats:  Rho: 0.908001   RL2: 1.357381   Best Rho: 0.908512    Best Rl2: 1.367416  

Epoch [317/600]: Train Stats: Rho: 0.959844   RL2: 0.568948
Epoch [317/600]: Test Stats:  Rho: 0.908001   RL2: 1.347609   Best Rho: 0.908512    Best Rl2: 1.367416  

Epoch [318/600]: Train Stats: Rho: 0.962270   RL2: 0.484203
Epoch [318/600]: Test Stats:  Rho: 0.908001   RL2: 1.340148   Best Rho: 0.908512    Best Rl2: 1.367416  

Epoch [319/600]: Train Stats: Rho: 0.953730   RL2: 0.656575
Epoch [319/600]: Test Stats:  Rho: 0.908001   RL2: 1.340193   Best Rho: 0.908512    Best Rl2: 1.367416  

Epoch [320/600]: Train Stats: Rho: 0.958866   RL2: 0.504624
Epoch [320/600]: Test Stats:  Rho: 0.908001   RL2: 1.338747   Best Rho: 0.908512    Best Rl2: 1.367416  

Epoch [321/600]: Train Stats: Rho: 0.955931   RL2: 0.886358
Epoch [321/600]: Test Stats:  Rho: 0.908512   RL2: 1.332338   Best Rho: 0.908512    Best Rl2: 1.332338  

Epoch [322/600]: Train Stats: Rho: 0.951510   RL2: 0.731319
Epoch [322/600]: Test Stats:  Rho: 0.908001   RL2: 1.332220   Best Rho: 0.908512    Best Rl2: 1.332338  

Epoch [323/600]: Train Stats: Rho: 0.961217   RL2: 0.577978
Epoch [323/600]: Test Stats:  Rho: 0.908001   RL2: 1.338354   Best Rho: 0.908512    Best Rl2: 1.332338  

Epoch [324/600]: Train Stats: Rho: 0.953373   RL2: 0.451920
Epoch [324/600]: Test Stats:  Rho: 0.908001   RL2: 1.339641   Best Rho: 0.908512    Best Rl2: 1.332338  

Epoch [325/600]: Train Stats: Rho: 0.949554   RL2: 0.797300
Epoch [325/600]: Test Stats:  Rho: 0.908117   RL2: 1.339866   Best Rho: 0.908512    Best Rl2: 1.332338  

Epoch [326/600]: Train Stats: Rho: 0.961330   RL2: 1.022547
Epoch [326/600]: Test Stats:  Rho: 0.908628   RL2: 1.342391   Best Rho: 0.908628    Best Rl2: 1.342391  

Epoch [327/600]: Train Stats: Rho: 0.951059   RL2: 0.440563
Epoch [327/600]: Test Stats:  Rho: 0.908512   RL2: 1.344914   Best Rho: 0.908628    Best Rl2: 1.342391  

Epoch [328/600]: Train Stats: Rho: 0.954389   RL2: 0.670837
Epoch [328/600]: Test Stats:  Rho: 0.908512   RL2: 1.331543   Best Rho: 0.908628    Best Rl2: 1.342391  

Epoch [329/600]: Train Stats: Rho: 0.953166   RL2: 0.685000
Epoch [329/600]: Test Stats:  Rho: 0.908001   RL2: 1.325444   Best Rho: 0.908628    Best Rl2: 1.342391  

Epoch [330/600]: Train Stats: Rho: 0.955950   RL2: 0.420709
Epoch [330/600]: Test Stats:  Rho: 0.908001   RL2: 1.324545   Best Rho: 0.908628    Best Rl2: 1.342391  

Epoch [331/600]: Train Stats: Rho: 0.944136   RL2: 0.783126
Epoch [331/600]: Test Stats:  Rho: 0.908001   RL2: 1.320172   Best Rho: 0.908628    Best Rl2: 1.342391  

Epoch [332/600]: Train Stats: Rho: 0.955386   RL2: 1.012135
Epoch [332/600]: Test Stats:  Rho: 0.908001   RL2: 1.324847   Best Rho: 0.908628    Best Rl2: 1.342391  

Epoch [333/600]: Train Stats: Rho: 0.954671   RL2: 0.507170
Epoch [333/600]: Test Stats:  Rho: 0.908117   RL2: 1.321477   Best Rho: 0.908628    Best Rl2: 1.342391  

Epoch [334/600]: Train Stats: Rho: 0.956157   RL2: 0.426983
Epoch [334/600]: Test Stats:  Rho: 0.908628   RL2: 1.317922   Best Rho: 0.908628    Best Rl2: 1.317922  

Epoch [335/600]: Train Stats: Rho: 0.960277   RL2: 0.390397
Epoch [335/600]: Test Stats:  Rho: 0.908628   RL2: 1.317925   Best Rho: 0.908628    Best Rl2: 1.317922  

Epoch [336/600]: Train Stats: Rho: 0.962120   RL2: 0.553054
Epoch [336/600]: Test Stats:  Rho: 0.908117   RL2: 1.319827   Best Rho: 0.908628    Best Rl2: 1.317922  

Epoch [337/600]: Train Stats: Rho: 0.955893   RL2: 0.625861
Epoch [337/600]: Test Stats:  Rho: 0.908117   RL2: 1.320920   Best Rho: 0.908628    Best Rl2: 1.317922  

Epoch [338/600]: Train Stats: Rho: 0.953674   RL2: 0.564370
Epoch [338/600]: Test Stats:  Rho: 0.908117   RL2: 1.318759   Best Rho: 0.908628    Best Rl2: 1.317922  

Epoch [339/600]: Train Stats: Rho: 0.955724   RL2: 0.534437
Epoch [339/600]: Test Stats:  Rho: 0.908117   RL2: 1.312125   Best Rho: 0.908628    Best Rl2: 1.317922  

Epoch [340/600]: Train Stats: Rho: 0.954370   RL2: 0.625141
Epoch [340/600]: Test Stats:  Rho: 0.908117   RL2: 1.313402   Best Rho: 0.908628    Best Rl2: 1.317922  

Epoch [341/600]: Train Stats: Rho: 0.956740   RL2: 0.596818
Epoch [341/600]: Test Stats:  Rho: 0.908117   RL2: 1.312173   Best Rho: 0.908628    Best Rl2: 1.317922  

Epoch [342/600]: Train Stats: Rho: 0.966541   RL2: 0.384579
Epoch [342/600]: Test Stats:  Rho: 0.908628   RL2: 1.329332   Best Rho: 0.908628    Best Rl2: 1.317922  

Epoch [343/600]: Train Stats: Rho: 0.951774   RL2: 0.728627
Epoch [343/600]: Test Stats:  Rho: 0.908628   RL2: 1.325646   Best Rho: 0.908628    Best Rl2: 1.317922  

Epoch [344/600]: Train Stats: Rho: 0.954106   RL2: 0.695490
Epoch [344/600]: Test Stats:  Rho: 0.909557   RL2: 1.329342   Best Rho: 0.909557    Best Rl2: 1.329342  

Epoch [345/600]: Train Stats: Rho: 0.940619   RL2: 0.731915
Epoch [345/600]: Test Stats:  Rho: 0.909557   RL2: 1.323124   Best Rho: 0.909557    Best Rl2: 1.323124  

Epoch [346/600]: Train Stats: Rho: 0.961706   RL2: 0.696140
Epoch [346/600]: Test Stats:  Rho: 0.909557   RL2: 1.327454   Best Rho: 0.909557    Best Rl2: 1.323124  

Epoch [347/600]: Train Stats: Rho: 0.956533   RL2: 0.659053
Epoch [347/600]: Test Stats:  Rho: 0.908976   RL2: 1.324989   Best Rho: 0.909557    Best Rl2: 1.323124  

Epoch [348/600]: Train Stats: Rho: 0.947466   RL2: 0.604664
Epoch [348/600]: Test Stats:  Rho: 0.908512   RL2: 1.316396   Best Rho: 0.909557    Best Rl2: 1.323124  

Epoch [349/600]: Train Stats: Rho: 0.955235   RL2: 0.472955
Epoch [349/600]: Test Stats:  Rho: 0.910393   RL2: 1.304546   Best Rho: 0.910393    Best Rl2: 1.304546  

Epoch [350/600]: Train Stats: Rho: 0.955555   RL2: 0.506184
Epoch [350/600]: Test Stats:  Rho: 0.910347   RL2: 1.298861   Best Rho: 0.910393    Best Rl2: 1.304546  

Epoch [351/600]: Train Stats: Rho: 0.958828   RL2: 0.901250
Epoch [351/600]: Test Stats:  Rho: 0.909882   RL2: 1.299697   Best Rho: 0.910393    Best Rl2: 1.304546  

Epoch [352/600]: Train Stats: Rho: 0.953899   RL2: 0.649608
Epoch [352/600]: Test Stats:  Rho: 0.909882   RL2: 1.294872   Best Rho: 0.910393    Best Rl2: 1.304546  

Epoch [353/600]: Train Stats: Rho: 0.959656   RL2: 0.871400
Epoch [353/600]: Test Stats:  Rho: 0.910463   RL2: 1.295681   Best Rho: 0.910463    Best Rl2: 1.295681  

Epoch [354/600]: Train Stats: Rho: 0.963794   RL2: 0.444447
Epoch [354/600]: Test Stats:  Rho: 0.910509   RL2: 1.299771   Best Rho: 0.910509    Best Rl2: 1.299771  

Epoch [355/600]: Train Stats: Rho: 0.958433   RL2: 0.493797
Epoch [355/600]: Test Stats:  Rho: 0.910393   RL2: 1.293519   Best Rho: 0.910509    Best Rl2: 1.299771  

Epoch [356/600]: Train Stats: Rho: 0.944738   RL2: 0.641239
Epoch [356/600]: Test Stats:  Rho: 0.909882   RL2: 1.285674   Best Rho: 0.910509    Best Rl2: 1.299771  

Epoch [357/600]: Train Stats: Rho: 0.956326   RL2: 0.893985
Epoch [357/600]: Test Stats:  Rho: 0.910347   RL2: 1.283692   Best Rho: 0.910509    Best Rl2: 1.299771  

Epoch [358/600]: Train Stats: Rho: 0.963964   RL2: 0.253956
Epoch [358/600]: Test Stats:  Rho: 0.911949   RL2: 1.290349   Best Rho: 0.911949    Best Rl2: 1.290349  

Epoch [359/600]: Train Stats: Rho: 0.952846   RL2: 0.517071
Epoch [359/600]: Test Stats:  Rho: 0.911949   RL2: 1.298818   Best Rho: 0.911949    Best Rl2: 1.290349  

Epoch [360/600]: Train Stats: Rho: 0.956194   RL2: 0.523822
Epoch [360/600]: Test Stats:  Rho: 0.911949   RL2: 1.296822   Best Rho: 0.911949    Best Rl2: 1.290349  

Epoch [361/600]: Train Stats: Rho: 0.950081   RL2: 0.590263
Epoch [361/600]: Test Stats:  Rho: 0.911485   RL2: 1.290469   Best Rho: 0.911949    Best Rl2: 1.290349  

Epoch [362/600]: Train Stats: Rho: 0.955103   RL2: 0.617214
Epoch [362/600]: Test Stats:  Rho: 0.910904   RL2: 1.283963   Best Rho: 0.911949    Best Rl2: 1.290349  

Epoch [363/600]: Train Stats: Rho: 0.957135   RL2: 0.472069
Epoch [363/600]: Test Stats:  Rho: 0.911949   RL2: 1.278722   Best Rho: 0.911949    Best Rl2: 1.278722  

Epoch [364/600]: Train Stats: Rho: 0.960577   RL2: 0.799139
Epoch [364/600]: Test Stats:  Rho: 0.911949   RL2: 1.282286   Best Rho: 0.911949    Best Rl2: 1.278722  

Epoch [365/600]: Train Stats: Rho: 0.956966   RL2: 0.609173
Epoch [365/600]: Test Stats:  Rho: 0.911949   RL2: 1.297599   Best Rho: 0.911949    Best Rl2: 1.278722  

Epoch [366/600]: Train Stats: Rho: 0.958734   RL2: 0.425159
Epoch [366/600]: Test Stats:  Rho: 0.911485   RL2: 1.297493   Best Rho: 0.911949    Best Rl2: 1.278722  

Epoch [367/600]: Train Stats: Rho: 0.958452   RL2: 0.696768
Epoch [367/600]: Test Stats:  Rho: 0.911485   RL2: 1.285489   Best Rho: 0.911949    Best Rl2: 1.278722  

Epoch [368/600]: Train Stats: Rho: 0.960483   RL2: 0.717472
Epoch [368/600]: Test Stats:  Rho: 0.911485   RL2: 1.278164   Best Rho: 0.911949    Best Rl2: 1.278722  

Epoch [369/600]: Train Stats: Rho: 0.955517   RL2: 0.466180
Epoch [369/600]: Test Stats:  Rho: 0.911926   RL2: 1.277485   Best Rho: 0.911949    Best Rl2: 1.278722  

Epoch [370/600]: Train Stats: Rho: 0.947127   RL2: 0.612795
Epoch [370/600]: Test Stats:  Rho: 0.911369   RL2: 1.270039   Best Rho: 0.911949    Best Rl2: 1.278722  

Epoch [371/600]: Train Stats: Rho: 0.948106   RL2: 0.880046
Epoch [371/600]: Test Stats:  Rho: 0.911369   RL2: 1.267278   Best Rho: 0.911949    Best Rl2: 1.278722  

Epoch [372/600]: Train Stats: Rho: 0.960690   RL2: 0.644492
Epoch [372/600]: Test Stats:  Rho: 0.912832   RL2: 1.270418   Best Rho: 0.912832    Best Rl2: 1.270418  

Epoch [373/600]: Train Stats: Rho: 0.963832   RL2: 0.498209
Epoch [373/600]: Test Stats:  Rho: 0.912948   RL2: 1.281652   Best Rho: 0.912948    Best Rl2: 1.281652  

Epoch [374/600]: Train Stats: Rho: 0.958226   RL2: 0.513350
Epoch [374/600]: Test Stats:  Rho: 0.912205   RL2: 1.289463   Best Rho: 0.912948    Best Rl2: 1.281652  

Epoch [375/600]: Train Stats: Rho: 0.959900   RL2: 0.760885
Epoch [375/600]: Test Stats:  Rho: 0.911067   RL2: 1.291297   Best Rho: 0.912948    Best Rl2: 1.281652  

Epoch [376/600]: Train Stats: Rho: 0.960860   RL2: 0.524586
Epoch [376/600]: Test Stats:  Rho: 0.913087   RL2: 1.286810   Best Rho: 0.913087    Best Rl2: 1.286810  

Epoch [377/600]: Train Stats: Rho: 0.956458   RL2: 0.506038
Epoch [377/600]: Test Stats:  Rho: 0.912646   RL2: 1.292198   Best Rho: 0.913087    Best Rl2: 1.286810  

Epoch [378/600]: Train Stats: Rho: 0.947297   RL2: 0.589279
Epoch [378/600]: Test Stats:  Rho: 0.912181   RL2: 1.283648   Best Rho: 0.913087    Best Rl2: 1.286810  

Epoch [379/600]: Train Stats: Rho: 0.964039   RL2: 0.508025
Epoch [379/600]: Test Stats:  Rho: 0.913180   RL2: 1.270592   Best Rho: 0.913180    Best Rl2: 1.270592  

Epoch [380/600]: Train Stats: Rho: 0.961838   RL2: 0.321757
Epoch [380/600]: Test Stats:  Rho: 0.912367   RL2: 1.265048   Best Rho: 0.913180    Best Rl2: 1.270592  

Epoch [381/600]: Train Stats: Rho: 0.954501   RL2: 0.385059
Epoch [381/600]: Test Stats:  Rho: 0.912367   RL2: 1.263121   Best Rho: 0.913180    Best Rl2: 1.270592  

Epoch [382/600]: Train Stats: Rho: 0.965525   RL2: 0.531381
Epoch [382/600]: Test Stats:  Rho: 0.913366   RL2: 1.257642   Best Rho: 0.913366    Best Rl2: 1.257642  

Epoch [383/600]: Train Stats: Rho: 0.958809   RL2: 0.597890
Epoch [383/600]: Test Stats:  Rho: 0.913366   RL2: 1.260534   Best Rho: 0.913366    Best Rl2: 1.257642  

Epoch [384/600]: Train Stats: Rho: 0.959468   RL2: 0.356071
Epoch [384/600]: Test Stats:  Rho: 0.913366   RL2: 1.260640   Best Rho: 0.913366    Best Rl2: 1.257642  

Epoch [385/600]: Train Stats: Rho: 0.956100   RL2: 0.664816
Epoch [385/600]: Test Stats:  Rho: 0.913482   RL2: 1.258160   Best Rho: 0.913482    Best Rl2: 1.258160  

Epoch [386/600]: Train Stats: Rho: 0.956966   RL2: 0.789968
Epoch [386/600]: Test Stats:  Rho: 0.913366   RL2: 1.253538   Best Rho: 0.913482    Best Rl2: 1.258160  

Epoch [387/600]: Train Stats: Rho: 0.948877   RL2: 0.897080
Epoch [387/600]: Test Stats:  Rho: 0.913482   RL2: 1.249340   Best Rho: 0.913482    Best Rl2: 1.249340  

Epoch [388/600]: Train Stats: Rho: 0.964227   RL2: 0.527840
Epoch [388/600]: Test Stats:  Rho: 0.913923   RL2: 1.255121   Best Rho: 0.913923    Best Rl2: 1.255121  

Epoch [389/600]: Train Stats: Rho: 0.960822   RL2: 0.481159
Epoch [389/600]: Test Stats:  Rho: 0.913923   RL2: 1.250582   Best Rho: 0.913923    Best Rl2: 1.250582  

Epoch [390/600]: Train Stats: Rho: 0.949310   RL2: 0.749136
Epoch [390/600]: Test Stats:  Rho: 0.913366   RL2: 1.244597   Best Rho: 0.913923    Best Rl2: 1.250582  

Epoch [391/600]: Train Stats: Rho: 0.946732   RL2: 0.670107
Epoch [391/600]: Test Stats:  Rho: 0.911740   RL2: 1.237320   Best Rho: 0.913923    Best Rl2: 1.250582  

Epoch [392/600]: Train Stats: Rho: 0.956307   RL2: 0.768071
Epoch [392/600]: Test Stats:  Rho: 0.911276   RL2: 1.235733   Best Rho: 0.913923    Best Rl2: 1.250582  

Epoch [393/600]: Train Stats: Rho: 0.956100   RL2: 0.473083
Epoch [393/600]: Test Stats:  Rho: 0.911787   RL2: 1.229362   Best Rho: 0.913923    Best Rl2: 1.250582  

Epoch [394/600]: Train Stats: Rho: 0.959543   RL2: 0.736292
Epoch [394/600]: Test Stats:  Rho: 0.912716   RL2: 1.237898   Best Rho: 0.913923    Best Rl2: 1.250582  

Epoch [395/600]: Train Stats: Rho: 0.944945   RL2: 0.693708
Epoch [395/600]: Test Stats:  Rho: 0.912716   RL2: 1.242673   Best Rho: 0.913923    Best Rl2: 1.250582  

Epoch [396/600]: Train Stats: Rho: 0.944757   RL2: 0.678445
Epoch [396/600]: Test Stats:  Rho: 0.912716   RL2: 1.236955   Best Rho: 0.913923    Best Rl2: 1.250582  

Epoch [397/600]: Train Stats: Rho: 0.951473   RL2: 1.034586
Epoch [397/600]: Test Stats:  Rho: 0.912716   RL2: 1.233334   Best Rho: 0.913923    Best Rl2: 1.250582  

Epoch [398/600]: Train Stats: Rho: 0.960013   RL2: 0.408970
Epoch [398/600]: Test Stats:  Rho: 0.912716   RL2: 1.234231   Best Rho: 0.913923    Best Rl2: 1.250582  

Epoch [399/600]: Train Stats: Rho: 0.964001   RL2: 0.649911
Epoch [399/600]: Test Stats:  Rho: 0.912716   RL2: 1.236850   Best Rho: 0.913923    Best Rl2: 1.250582  

Epoch [400/600]: Train Stats: Rho: 0.954896   RL2: 0.808205
Epoch [400/600]: Test Stats:  Rho: 0.913807   RL2: 1.244808   Best Rho: 0.913923    Best Rl2: 1.250582  

Epoch [401/600]: Train Stats: Rho: 0.960088   RL2: 0.552674
Epoch [401/600]: Test Stats:  Rho: 0.912809   RL2: 1.246931   Best Rho: 0.913923    Best Rl2: 1.250582  

Epoch [402/600]: Train Stats: Rho: 0.957342   RL2: 0.565594
Epoch [402/600]: Test Stats:  Rho: 0.913227   RL2: 1.231486   Best Rho: 0.913923    Best Rl2: 1.250582  

Epoch [403/600]: Train Stats: Rho: 0.948614   RL2: 0.710693
Epoch [403/600]: Test Stats:  Rho: 0.913807   RL2: 1.234712   Best Rho: 0.913923    Best Rl2: 1.250582  

Epoch [404/600]: Train Stats: Rho: 0.958301   RL2: 0.575996
Epoch [404/600]: Test Stats:  Rho: 0.913366   RL2: 1.245934   Best Rho: 0.913923    Best Rl2: 1.250582  

Epoch [405/600]: Train Stats: Rho: 0.963155   RL2: 0.500594
Epoch [405/600]: Test Stats:  Rho: 0.913366   RL2: 1.238300   Best Rho: 0.913923    Best Rl2: 1.250582  

Epoch [406/600]: Train Stats: Rho: 0.954520   RL2: 0.855451
Epoch [406/600]: Test Stats:  Rho: 0.914249   RL2: 1.231845   Best Rho: 0.914249    Best Rl2: 1.231845  

Epoch [407/600]: Train Stats: Rho: 0.956947   RL2: 0.664472
Epoch [407/600]: Test Stats:  Rho: 0.914365   RL2: 1.237550   Best Rho: 0.914365    Best Rl2: 1.237550  

Epoch [408/600]: Train Stats: Rho: 0.958283   RL2: 0.708412
Epoch [408/600]: Test Stats:  Rho: 0.913087   RL2: 1.254831   Best Rho: 0.914365    Best Rl2: 1.237550  

Epoch [409/600]: Train Stats: Rho: 0.961706   RL2: 0.430185
Epoch [409/600]: Test Stats:  Rho: 0.914760   RL2: 1.269043   Best Rho: 0.914760    Best Rl2: 1.269043  

Epoch [410/600]: Train Stats: Rho: 0.956608   RL2: 0.714105
Epoch [410/600]: Test Stats:  Rho: 0.913064   RL2: 1.243458   Best Rho: 0.914760    Best Rl2: 1.269043  

Epoch [411/600]: Train Stats: Rho: 0.956383   RL2: 0.615479
Epoch [411/600]: Test Stats:  Rho: 0.912809   RL2: 1.226093   Best Rho: 0.914760    Best Rl2: 1.269043  

Epoch [412/600]: Train Stats: Rho: 0.959580   RL2: 0.395993
Epoch [412/600]: Test Stats:  Rho: 0.912809   RL2: 1.219079   Best Rho: 0.914760    Best Rl2: 1.269043  

Epoch [413/600]: Train Stats: Rho: 0.951247   RL2: 0.781728
Epoch [413/600]: Test Stats:  Rho: 0.913947   RL2: 1.217524   Best Rho: 0.914760    Best Rl2: 1.269043  

Epoch [414/600]: Train Stats: Rho: 0.954991   RL2: 0.488277
Epoch [414/600]: Test Stats:  Rho: 0.912925   RL2: 1.223461   Best Rho: 0.914760    Best Rl2: 1.269043  

Epoch [415/600]: Train Stats: Rho: 0.957060   RL2: 0.395566
Epoch [415/600]: Test Stats:  Rho: 0.913947   RL2: 1.226377   Best Rho: 0.914760    Best Rl2: 1.269043  

Epoch [416/600]: Train Stats: Rho: 0.951567   RL2: 0.476330
Epoch [416/600]: Test Stats:  Rho: 0.914342   RL2: 1.224932   Best Rho: 0.914760    Best Rl2: 1.269043  

Epoch [417/600]: Train Stats: Rho: 0.963380   RL2: 0.233809
Epoch [417/600]: Test Stats:  Rho: 0.914899   RL2: 1.216093   Best Rho: 0.914899    Best Rl2: 1.216093  

Epoch [418/600]: Train Stats: Rho: 0.959712   RL2: 0.955861
Epoch [418/600]: Test Stats:  Rho: 0.914342   RL2: 1.214261   Best Rho: 0.914899    Best Rl2: 1.216093  

Epoch [419/600]: Train Stats: Rho: 0.966973   RL2: 0.305027
Epoch [419/600]: Test Stats:  Rho: 0.914342   RL2: 1.216578   Best Rho: 0.914899    Best Rl2: 1.216093  

Epoch [420/600]: Train Stats: Rho: 0.966879   RL2: 0.567743
Epoch [420/600]: Test Stats:  Rho: 0.914899   RL2: 1.219000   Best Rho: 0.914899    Best Rl2: 1.216093  

Epoch [421/600]: Train Stats: Rho: 0.953918   RL2: 0.673563
Epoch [421/600]: Test Stats:  Rho: 0.914899   RL2: 1.215144   Best Rho: 0.914899    Best Rl2: 1.215144  

Epoch [422/600]: Train Stats: Rho: 0.964584   RL2: 0.382893
Epoch [422/600]: Test Stats:  Rho: 0.914342   RL2: 1.211296   Best Rho: 0.914899    Best Rl2: 1.215144  

Epoch [423/600]: Train Stats: Rho: 0.959167   RL2: 0.652362
Epoch [423/600]: Test Stats:  Rho: 0.915363   RL2: 1.208089   Best Rho: 0.915363    Best Rl2: 1.208089  

Epoch [424/600]: Train Stats: Rho: 0.963625   RL2: 0.382607
Epoch [424/600]: Test Stats:  Rho: 0.914388   RL2: 1.211035   Best Rho: 0.915363    Best Rl2: 1.208089  

Epoch [425/600]: Train Stats: Rho: 0.963456   RL2: 0.462639
Epoch [425/600]: Test Stats:  Rho: 0.915178   RL2: 1.209868   Best Rho: 0.915363    Best Rl2: 1.208089  

Epoch [426/600]: Train Stats: Rho: 0.965186   RL2: 0.433714
Epoch [426/600]: Test Stats:  Rho: 0.914760   RL2: 1.232974   Best Rho: 0.915363    Best Rl2: 1.208089  

Epoch [427/600]: Train Stats: Rho: 0.959543   RL2: 0.667383
Epoch [427/600]: Test Stats:  Rho: 0.914806   RL2: 1.230006   Best Rho: 0.915363    Best Rl2: 1.208089  

Epoch [428/600]: Train Stats: Rho: 0.962064   RL2: 0.432537
Epoch [428/600]: Test Stats:  Rho: 0.914760   RL2: 1.215717   Best Rho: 0.915363    Best Rl2: 1.208089  

Epoch [429/600]: Train Stats: Rho: 0.962967   RL2: 0.374251
Epoch [429/600]: Test Stats:  Rho: 0.915317   RL2: 1.214316   Best Rho: 0.915363    Best Rl2: 1.208089  

Epoch [430/600]: Train Stats: Rho: 0.957812   RL2: 0.502924
Epoch [430/600]: Test Stats:  Rho: 0.915317   RL2: 1.218855   Best Rho: 0.915363    Best Rl2: 1.208089  

Epoch [431/600]: Train Stats: Rho: 0.958715   RL2: 0.498910
Epoch [431/600]: Test Stats:  Rho: 0.914760   RL2: 1.207568   Best Rho: 0.915363    Best Rl2: 1.208089  

Epoch [432/600]: Train Stats: Rho: 0.959223   RL2: 0.845745
Epoch [432/600]: Test Stats:  Rho: 0.915735   RL2: 1.198716   Best Rho: 0.915735    Best Rl2: 1.198716  

Epoch [433/600]: Train Stats: Rho: 0.951247   RL2: 1.041669
Epoch [433/600]: Test Stats:  Rho: 0.915619   RL2: 1.196970   Best Rho: 0.915735    Best Rl2: 1.198716  

Epoch [434/600]: Train Stats: Rho: 0.953486   RL2: 0.486620
Epoch [434/600]: Test Stats:  Rho: 0.915619   RL2: 1.191994   Best Rho: 0.915735    Best Rl2: 1.198716  

Epoch [435/600]: Train Stats: Rho: 0.957699   RL2: 0.683072
Epoch [435/600]: Test Stats:  Rho: 0.915619   RL2: 1.191242   Best Rho: 0.915735    Best Rl2: 1.198716  

Epoch [436/600]: Train Stats: Rho: 0.960107   RL2: 0.511996
Epoch [436/600]: Test Stats:  Rho: 0.915619   RL2: 1.196496   Best Rho: 0.915735    Best Rl2: 1.198716  

Epoch [437/600]: Train Stats: Rho: 0.950984   RL2: 0.553641
Epoch [437/600]: Test Stats:  Rho: 0.915921   RL2: 1.187768   Best Rho: 0.915921    Best Rl2: 1.187768  

Epoch [438/600]: Train Stats: Rho: 0.957530   RL2: 0.557689
Epoch [438/600]: Test Stats:  Rho: 0.915921   RL2: 1.187567   Best Rho: 0.915921    Best Rl2: 1.187567  

Epoch [439/600]: Train Stats: Rho: 0.958922   RL2: 0.524342
Epoch [439/600]: Test Stats:  Rho: 0.915921   RL2: 1.188848   Best Rho: 0.915921    Best Rl2: 1.187567  

Epoch [440/600]: Train Stats: Rho: 0.963474   RL2: 0.384090
Epoch [440/600]: Test Stats:  Rho: 0.915921   RL2: 1.185117   Best Rho: 0.915921    Best Rl2: 1.185117  

Epoch [441/600]: Train Stats: Rho: 0.959938   RL2: 0.520799
Epoch [441/600]: Test Stats:  Rho: 0.915456   RL2: 1.177480   Best Rho: 0.915921    Best Rl2: 1.185117  

Epoch [442/600]: Train Stats: Rho: 0.959505   RL2: 0.468850
Epoch [442/600]: Test Stats:  Rho: 0.915921   RL2: 1.168797   Best Rho: 0.915921    Best Rl2: 1.168797  

Epoch [443/600]: Train Stats: Rho: 0.953523   RL2: 0.606990
Epoch [443/600]: Test Stats:  Rho: 0.917036   RL2: 1.170125   Best Rho: 0.917036    Best Rl2: 1.170125  

Epoch [444/600]: Train Stats: Rho: 0.960070   RL2: 0.402198
Epoch [444/600]: Test Stats:  Rho: 0.916176   RL2: 1.181625   Best Rho: 0.917036    Best Rl2: 1.170125  

Epoch [445/600]: Train Stats: Rho: 0.960389   RL2: 0.484047
Epoch [445/600]: Test Stats:  Rho: 0.916176   RL2: 1.180811   Best Rho: 0.917036    Best Rl2: 1.170125  

Epoch [446/600]: Train Stats: Rho: 0.964377   RL2: 0.414247
Epoch [446/600]: Test Stats:  Rho: 0.916478   RL2: 1.171933   Best Rho: 0.917036    Best Rl2: 1.170125  

Epoch [447/600]: Train Stats: Rho: 0.953467   RL2: 0.432144
Epoch [447/600]: Test Stats:  Rho: 0.917291   RL2: 1.165134   Best Rho: 0.917291    Best Rl2: 1.165134  

Epoch [448/600]: Train Stats: Rho: 0.961123   RL2: 0.475658
Epoch [448/600]: Test Stats:  Rho: 0.916989   RL2: 1.163210   Best Rho: 0.917291    Best Rl2: 1.165134  

Epoch [449/600]: Train Stats: Rho: 0.954840   RL2: 0.516743
Epoch [449/600]: Test Stats:  Rho: 0.916478   RL2: 1.164882   Best Rho: 0.917291    Best Rl2: 1.165134  

Epoch [450/600]: Train Stats: Rho: 0.958207   RL2: 0.382023
Epoch [450/600]: Test Stats:  Rho: 0.917802   RL2: 1.157328   Best Rho: 0.917802    Best Rl2: 1.157328  

Epoch [451/600]: Train Stats: Rho: 0.960126   RL2: 0.556787
Epoch [451/600]: Test Stats:  Rho: 0.918360   RL2: 1.149633   Best Rho: 0.918360    Best Rl2: 1.149633  

Epoch [452/600]: Train Stats: Rho: 0.958659   RL2: 0.646376
Epoch [452/600]: Test Stats:  Rho: 0.918058   RL2: 1.151811   Best Rho: 0.918360    Best Rl2: 1.149633  

Epoch [453/600]: Train Stats: Rho: 0.958602   RL2: 0.475177
Epoch [453/600]: Test Stats:  Rho: 0.917663   RL2: 1.159430   Best Rho: 0.918360    Best Rl2: 1.149633  

Epoch [454/600]: Train Stats: Rho: 0.957455   RL2: 0.388632
Epoch [454/600]: Test Stats:  Rho: 0.916083   RL2: 1.167513   Best Rho: 0.918360    Best Rl2: 1.149633  

Epoch [455/600]: Train Stats: Rho: 0.958565   RL2: 0.462653
Epoch [455/600]: Test Stats:  Rho: 0.917152   RL2: 1.160969   Best Rho: 0.918360    Best Rl2: 1.149633  

Epoch [456/600]: Train Stats: Rho: 0.957474   RL2: 0.512895
Epoch [456/600]: Test Stats:  Rho: 0.916641   RL2: 1.161078   Best Rho: 0.918360    Best Rl2: 1.149633  

Epoch [457/600]: Train Stats: Rho: 0.961236   RL2: 0.647472
Epoch [457/600]: Test Stats:  Rho: 0.916594   RL2: 1.161080   Best Rho: 0.918360    Best Rl2: 1.149633  

Epoch [458/600]: Train Stats: Rho: 0.964283   RL2: 0.387039
Epoch [458/600]: Test Stats:  Rho: 0.917105   RL2: 1.156507   Best Rho: 0.918360    Best Rl2: 1.149633  

Epoch [459/600]: Train Stats: Rho: 0.959298   RL2: 0.598386
Epoch [459/600]: Test Stats:  Rho: 0.917663   RL2: 1.152103   Best Rho: 0.918360    Best Rl2: 1.149633  

Epoch [460/600]: Train Stats: Rho: 0.955743   RL2: 0.414916
Epoch [460/600]: Test Stats:  Rho: 0.918127   RL2: 1.160472   Best Rho: 0.918360    Best Rl2: 1.149633  

Epoch [461/600]: Train Stats: Rho: 0.951341   RL2: 0.666189
Epoch [461/600]: Test Stats:  Rho: 0.918127   RL2: 1.158190   Best Rho: 0.918360    Best Rl2: 1.149633  

Epoch [462/600]: Train Stats: Rho: 0.955122   RL2: 0.674958
Epoch [462/600]: Test Stats:  Rho: 0.918127   RL2: 1.160536   Best Rho: 0.918360    Best Rl2: 1.149633  

Epoch [463/600]: Train Stats: Rho: 0.953787   RL2: 0.721482
Epoch [463/600]: Test Stats:  Rho: 0.917965   RL2: 1.159268   Best Rho: 0.918360    Best Rl2: 1.149633  

Epoch [464/600]: Train Stats: Rho: 0.962308   RL2: 0.567247
Epoch [464/600]: Test Stats:  Rho: 0.919033   RL2: 1.144827   Best Rho: 0.919033    Best Rl2: 1.144827  

Epoch [465/600]: Train Stats: Rho: 0.958395   RL2: 0.433059
Epoch [465/600]: Test Stats:  Rho: 0.918824   RL2: 1.140504   Best Rho: 0.919033    Best Rl2: 1.144827  

Epoch [466/600]: Train Stats: Rho: 0.961819   RL2: 0.541683
Epoch [466/600]: Test Stats:  Rho: 0.919916   RL2: 1.142862   Best Rho: 0.919916    Best Rl2: 1.142862  

Epoch [467/600]: Train Stats: Rho: 0.953467   RL2: 0.437974
Epoch [467/600]: Test Stats:  Rho: 0.918638   RL2: 1.169135   Best Rho: 0.919916    Best Rl2: 1.142862  

Epoch [468/600]: Train Stats: Rho: 0.952169   RL2: 0.569629
Epoch [468/600]: Test Stats:  Rho: 0.918081   RL2: 1.166251   Best Rho: 0.919916    Best Rl2: 1.142862  

Epoch [469/600]: Train Stats: Rho: 0.965261   RL2: 0.272504
Epoch [469/600]: Test Stats:  Rho: 0.918522   RL2: 1.147860   Best Rho: 0.919916    Best Rl2: 1.142862  

Epoch [470/600]: Train Stats: Rho: 0.961292   RL2: 0.474582
Epoch [470/600]: Test Stats:  Rho: 0.918940   RL2: 1.137320   Best Rho: 0.919916    Best Rl2: 1.142862  

Epoch [471/600]: Train Stats: Rho: 0.956627   RL2: 0.559612
Epoch [471/600]: Test Stats:  Rho: 0.919428   RL2: 1.135080   Best Rho: 0.919916    Best Rl2: 1.142862  

Epoch [472/600]: Train Stats: Rho: 0.953523   RL2: 0.499245
Epoch [472/600]: Test Stats:  Rho: 0.919939   RL2: 1.139281   Best Rho: 0.919939    Best Rl2: 1.139281  

Epoch [473/600]: Train Stats: Rho: 0.956289   RL2: 0.689380
Epoch [473/600]: Test Stats:  Rho: 0.918824   RL2: 1.144350   Best Rho: 0.919939    Best Rl2: 1.139281  

Epoch [474/600]: Train Stats: Rho: 0.956740   RL2: 0.656944
Epoch [474/600]: Test Stats:  Rho: 0.919939   RL2: 1.140801   Best Rho: 0.919939    Best Rl2: 1.139281  

Epoch [475/600]: Train Stats: Rho: 0.963813   RL2: 0.322709
Epoch [475/600]: Test Stats:  Rho: 0.919335   RL2: 1.144324   Best Rho: 0.919939    Best Rl2: 1.139281  

Epoch [476/600]: Train Stats: Rho: 0.965976   RL2: 0.306780
Epoch [476/600]: Test Stats:  Rho: 0.920450   RL2: 1.136997   Best Rho: 0.920450    Best Rl2: 1.136997  

Epoch [477/600]: Train Stats: Rho: 0.959016   RL2: 0.564352
Epoch [477/600]: Test Stats:  Rho: 0.920334   RL2: 1.136153   Best Rho: 0.920450    Best Rl2: 1.136997  

Epoch [478/600]: Train Stats: Rho: 0.955762   RL2: 0.600456
Epoch [478/600]: Test Stats:  Rho: 0.920450   RL2: 1.136185   Best Rho: 0.920450    Best Rl2: 1.136185  

Epoch [479/600]: Train Stats: Rho: 0.960446   RL2: 0.423038
Epoch [479/600]: Test Stats:  Rho: 0.919451   RL2: 1.138141   Best Rho: 0.920450    Best Rl2: 1.136185  

Epoch [480/600]: Train Stats: Rho: 0.959656   RL2: 0.531298
Epoch [480/600]: Test Stats:  Rho: 0.920450   RL2: 1.135378   Best Rho: 0.920450    Best Rl2: 1.135378  

Epoch [481/600]: Train Stats: Rho: 0.958621   RL2: 0.525360
Epoch [481/600]: Test Stats:  Rho: 0.920450   RL2: 1.141377   Best Rho: 0.920450    Best Rl2: 1.135378  

Epoch [482/600]: Train Stats: Rho: 0.961838   RL2: 0.546249
Epoch [482/600]: Test Stats:  Rho: 0.920450   RL2: 1.142201   Best Rho: 0.920450    Best Rl2: 1.135378  

Epoch [483/600]: Train Stats: Rho: 0.958979   RL2: 0.371763
Epoch [483/600]: Test Stats:  Rho: 0.920450   RL2: 1.137644   Best Rho: 0.920450    Best Rl2: 1.135378  

Epoch [484/600]: Train Stats: Rho: 0.962816   RL2: 0.536310
Epoch [484/600]: Test Stats:  Rho: 0.920450   RL2: 1.142383   Best Rho: 0.920450    Best Rl2: 1.135378  

Epoch [485/600]: Train Stats: Rho: 0.965374   RL2: 0.452243
Epoch [485/600]: Test Stats:  Rho: 0.920705   RL2: 1.152371   Best Rho: 0.920705    Best Rl2: 1.152371  

Epoch [486/600]: Train Stats: Rho: 0.956872   RL2: 0.730302
Epoch [486/600]: Test Stats:  Rho: 0.920589   RL2: 1.155054   Best Rho: 0.920705    Best Rl2: 1.152371  

Epoch [487/600]: Train Stats: Rho: 0.959374   RL2: 0.558490
Epoch [487/600]: Test Stats:  Rho: 0.919893   RL2: 1.145116   Best Rho: 0.920705    Best Rl2: 1.152371  

Epoch [488/600]: Train Stats: Rho: 0.963380   RL2: 0.548380
Epoch [488/600]: Test Stats:  Rho: 0.921007   RL2: 1.134503   Best Rho: 0.921007    Best Rl2: 1.134503  

Epoch [489/600]: Train Stats: Rho: 0.963155   RL2: 0.534116
Epoch [489/600]: Test Stats:  Rho: 0.921007   RL2: 1.139686   Best Rho: 0.921007    Best Rl2: 1.134503  

Epoch [490/600]: Train Stats: Rho: 0.956006   RL2: 0.640819
Epoch [490/600]: Test Stats:  Rho: 0.919707   RL2: 1.143142   Best Rho: 0.921007    Best Rl2: 1.134503  

Epoch [491/600]: Train Stats: Rho: 0.957079   RL2: 0.395197
Epoch [491/600]: Test Stats:  Rho: 0.921007   RL2: 1.132412   Best Rho: 0.921007    Best Rl2: 1.132412  

Epoch [492/600]: Train Stats: Rho: 0.954464   RL2: 0.806134
Epoch [492/600]: Test Stats:  Rho: 0.922076   RL2: 1.122655   Best Rho: 0.922076    Best Rl2: 1.122655  

Epoch [493/600]: Train Stats: Rho: 0.959562   RL2: 0.476496
Epoch [493/600]: Test Stats:  Rho: 0.921565   RL2: 1.126085   Best Rho: 0.922076    Best Rl2: 1.122655  

Epoch [494/600]: Train Stats: Rho: 0.939321   RL2: 0.628088
Epoch [494/600]: Test Stats:  Rho: 0.921565   RL2: 1.125417   Best Rho: 0.922076    Best Rl2: 1.122655  

Epoch [495/600]: Train Stats: Rho: 0.957568   RL2: 0.575111
Epoch [495/600]: Test Stats:  Rho: 0.919707   RL2: 1.133237   Best Rho: 0.922076    Best Rl2: 1.122655  

Epoch [496/600]: Train Stats: Rho: 0.961255   RL2: 0.665472
Epoch [496/600]: Test Stats:  Rho: 0.919893   RL2: 1.141989   Best Rho: 0.922076    Best Rl2: 1.122655  

Epoch [497/600]: Train Stats: Rho: 0.961085   RL2: 0.436546
Epoch [497/600]: Test Stats:  Rho: 0.919428   RL2: 1.144486   Best Rho: 0.922076    Best Rl2: 1.122655  

Epoch [498/600]: Train Stats: Rho: 0.958772   RL2: 0.543300
Epoch [498/600]: Test Stats:  Rho: 0.919939   RL2: 1.143968   Best Rho: 0.922076    Best Rl2: 1.122655  

Epoch [499/600]: Train Stats: Rho: 0.955404   RL2: 0.458085
Epoch [499/600]: Test Stats:  Rho: 0.919939   RL2: 1.137232   Best Rho: 0.922076    Best Rl2: 1.122655  

Epoch [500/600]: Train Stats: Rho: 0.959073   RL2: 0.369773
Epoch [500/600]: Test Stats:  Rho: 0.919939   RL2: 1.129451   Best Rho: 0.922076    Best Rl2: 1.122655  

Epoch [501/600]: Train Stats: Rho: 0.961386   RL2: 0.549101
Epoch [501/600]: Test Stats:  Rho: 0.920450   RL2: 1.123776   Best Rho: 0.922076    Best Rl2: 1.122655  

Epoch [502/600]: Train Stats: Rho: 0.956890   RL2: 0.551164
Epoch [502/600]: Test Stats:  Rho: 0.920450   RL2: 1.126556   Best Rho: 0.922076    Best Rl2: 1.122655  

Epoch [503/600]: Train Stats: Rho: 0.959693   RL2: 0.402017
Epoch [503/600]: Test Stats:  Rho: 0.919939   RL2: 1.135814   Best Rho: 0.922076    Best Rl2: 1.122655  

Epoch [504/600]: Train Stats: Rho: 0.945152   RL2: 1.240496
Epoch [504/600]: Test Stats:  Rho: 0.919939   RL2: 1.138102   Best Rho: 0.922076    Best Rl2: 1.122655  

Epoch [505/600]: Train Stats: Rho: 0.960559   RL2: 0.334485
Epoch [505/600]: Test Stats:  Rho: 0.919939   RL2: 1.133371   Best Rho: 0.922076    Best Rl2: 1.122655  

Epoch [506/600]: Train Stats: Rho: 0.961725   RL2: 0.616754
Epoch [506/600]: Test Stats:  Rho: 0.919939   RL2: 1.122759   Best Rho: 0.922076    Best Rl2: 1.122655  

Epoch [507/600]: Train Stats: Rho: 0.954163   RL2: 0.543356
Epoch [507/600]: Test Stats:  Rho: 0.920752   RL2: 1.117650   Best Rho: 0.922076    Best Rl2: 1.122655  

Epoch [508/600]: Train Stats: Rho: 0.963192   RL2: 0.693897
Epoch [508/600]: Test Stats:  Rho: 0.920450   RL2: 1.120377   Best Rho: 0.922076    Best Rl2: 1.122655  

Epoch [509/600]: Train Stats: Rho: 0.953843   RL2: 0.779674
Epoch [509/600]: Test Stats:  Rho: 0.919939   RL2: 1.128850   Best Rho: 0.922076    Best Rl2: 1.122655  

Epoch [510/600]: Train Stats: Rho: 0.959317   RL2: 0.613182
Epoch [510/600]: Test Stats:  Rho: 0.919428   RL2: 1.143406   Best Rho: 0.922076    Best Rl2: 1.122655  

Epoch [511/600]: Train Stats: Rho: 0.954276   RL2: 0.513328
Epoch [511/600]: Test Stats:  Rho: 0.920961   RL2: 1.144435   Best Rho: 0.922076    Best Rl2: 1.122655  

Epoch [512/600]: Train Stats: Rho: 0.959261   RL2: 0.671989
Epoch [512/600]: Test Stats:  Rho: 0.920961   RL2: 1.141409   Best Rho: 0.922076    Best Rl2: 1.122655  

Epoch [513/600]: Train Stats: Rho: 0.960258   RL2: 0.604956
Epoch [513/600]: Test Stats:  Rho: 0.921472   RL2: 1.143435   Best Rho: 0.922076    Best Rl2: 1.122655  

Epoch [514/600]: Train Stats: Rho: 0.957474   RL2: 0.638617
Epoch [514/600]: Test Stats:  Rho: 0.921333   RL2: 1.133297   Best Rho: 0.922076    Best Rl2: 1.122655  

Epoch [515/600]: Train Stats: Rho: 0.962929   RL2: 0.368869
Epoch [515/600]: Test Stats:  Rho: 0.920450   RL2: 1.115766   Best Rho: 0.922076    Best Rl2: 1.122655  

Epoch [516/600]: Train Stats: Rho: 0.960502   RL2: 0.714398
Epoch [516/600]: Test Stats:  Rho: 0.920450   RL2: 1.116284   Best Rho: 0.922076    Best Rl2: 1.122655  

Epoch [517/600]: Train Stats: Rho: 0.960107   RL2: 0.519144
Epoch [517/600]: Test Stats:  Rho: 0.920450   RL2: 1.126925   Best Rho: 0.922076    Best Rl2: 1.122655  

Epoch [518/600]: Train Stats: Rho: 0.960314   RL2: 0.392771
Epoch [518/600]: Test Stats:  Rho: 0.920961   RL2: 1.135016   Best Rho: 0.922076    Best Rl2: 1.122655  

Epoch [519/600]: Train Stats: Rho: 0.958922   RL2: 0.362586
Epoch [519/600]: Test Stats:  Rho: 0.920961   RL2: 1.130737   Best Rho: 0.922076    Best Rl2: 1.122655  

Epoch [520/600]: Train Stats: Rho: 0.959957   RL2: 0.740666
Epoch [520/600]: Test Stats:  Rho: 0.922447   RL2: 1.123776   Best Rho: 0.922447    Best Rl2: 1.123776  

Epoch [521/600]: Train Stats: Rho: 0.961970   RL2: 0.419278
Epoch [521/600]: Test Stats:  Rho: 0.922447   RL2: 1.147802   Best Rho: 0.922447    Best Rl2: 1.123776  

Epoch [522/600]: Train Stats: Rho: 0.953674   RL2: 0.369545
Epoch [522/600]: Test Stats:  Rho: 0.921844   RL2: 1.154445   Best Rho: 0.922447    Best Rl2: 1.123776  

Epoch [523/600]: Train Stats: Rho: 0.947372   RL2: 0.690062
Epoch [523/600]: Test Stats:  Rho: 0.922331   RL2: 1.129762   Best Rho: 0.922447    Best Rl2: 1.123776  

Epoch [524/600]: Train Stats: Rho: 0.958245   RL2: 0.453550
Epoch [524/600]: Test Stats:  Rho: 0.922331   RL2: 1.113473   Best Rho: 0.922447    Best Rl2: 1.123776  

Epoch [525/600]: Train Stats: Rho: 0.965581   RL2: 0.329130
Epoch [525/600]: Test Stats:  Rho: 0.921820   RL2: 1.111505   Best Rho: 0.922447    Best Rl2: 1.123776  

Epoch [526/600]: Train Stats: Rho: 0.956589   RL2: 0.644010
Epoch [526/600]: Test Stats:  Rho: 0.920822   RL2: 1.114863   Best Rho: 0.922447    Best Rl2: 1.123776  

Epoch [527/600]: Train Stats: Rho: 0.965544   RL2: 0.419012
Epoch [527/600]: Test Stats:  Rho: 0.921333   RL2: 1.118321   Best Rho: 0.922447    Best Rl2: 1.123776  

Epoch [528/600]: Train Stats: Rho: 0.962064   RL2: 0.487072
Epoch [528/600]: Test Stats:  Rho: 0.920822   RL2: 1.111337   Best Rho: 0.922447    Best Rl2: 1.123776  

Epoch [529/600]: Train Stats: Rho: 0.957323   RL2: 0.449475
Epoch [529/600]: Test Stats:  Rho: 0.922447   RL2: 1.102250   Best Rho: 0.922447    Best Rl2: 1.102250  

Epoch [530/600]: Train Stats: Rho: 0.959223   RL2: 0.644706
Epoch [530/600]: Test Stats:  Rho: 0.922865   RL2: 1.091602   Best Rho: 0.922865    Best Rl2: 1.091602  

Epoch [531/600]: Train Stats: Rho: 0.951228   RL2: 0.834593
Epoch [531/600]: Test Stats:  Rho: 0.924352   RL2: 1.098336   Best Rho: 0.924352    Best Rl2: 1.098336  

Epoch [532/600]: Train Stats: Rho: 0.955781   RL2: 0.508799
Epoch [532/600]: Test Stats:  Rho: 0.924050   RL2: 1.105998   Best Rho: 0.924352    Best Rl2: 1.098336  

Epoch [533/600]: Train Stats: Rho: 0.959449   RL2: 0.674662
Epoch [533/600]: Test Stats:  Rho: 0.924398   RL2: 1.129332   Best Rho: 0.924398    Best Rl2: 1.129332  

Epoch [534/600]: Train Stats: Rho: 0.962270   RL2: 0.534403
Epoch [534/600]: Test Stats:  Rho: 0.924398   RL2: 1.135108   Best Rho: 0.924398    Best Rl2: 1.129332  

Epoch [535/600]: Train Stats: Rho: 0.951830   RL2: 0.652789
Epoch [535/600]: Test Stats:  Rho: 0.923911   RL2: 1.132286   Best Rho: 0.924398    Best Rl2: 1.129332  

Epoch [536/600]: Train Stats: Rho: 0.963587   RL2: 0.428570
Epoch [536/600]: Test Stats:  Rho: 0.924909   RL2: 1.112903   Best Rho: 0.924909    Best Rl2: 1.112903  

Epoch [537/600]: Train Stats: Rho: 0.957361   RL2: 0.550068
Epoch [537/600]: Test Stats:  Rho: 0.923376   RL2: 1.102587   Best Rho: 0.924909    Best Rl2: 1.112903  

Epoch [538/600]: Train Stats: Rho: 0.944776   RL2: 1.026975
Epoch [538/600]: Test Stats:  Rho: 0.923191   RL2: 1.097142   Best Rho: 0.924909    Best Rl2: 1.112903  

Epoch [539/600]: Train Stats: Rho: 0.958903   RL2: 0.536175
Epoch [539/600]: Test Stats:  Rho: 0.923678   RL2: 1.084041   Best Rho: 0.924909    Best Rl2: 1.112903  

Epoch [540/600]: Train Stats: Rho: 0.960239   RL2: 0.542139
Epoch [540/600]: Test Stats:  Rho: 0.924793   RL2: 1.080145   Best Rho: 0.924909    Best Rl2: 1.112903  

Epoch [541/600]: Train Stats: Rho: 0.954953   RL2: 0.512098
Epoch [541/600]: Test Stats:  Rho: 0.925304   RL2: 1.080428   Best Rho: 0.925304    Best Rl2: 1.080428  

Epoch [542/600]: Train Stats: Rho: 0.940939   RL2: 0.926227
Epoch [542/600]: Test Stats:  Rho: 0.924747   RL2: 1.089893   Best Rho: 0.925304    Best Rl2: 1.080428  

Epoch [543/600]: Train Stats: Rho: 0.962760   RL2: 0.359279
Epoch [543/600]: Test Stats:  Rho: 0.924143   RL2: 1.092585   Best Rho: 0.925304    Best Rl2: 1.080428  

Epoch [544/600]: Train Stats: Rho: 0.952526   RL2: 0.615934
Epoch [544/600]: Test Stats:  Rho: 0.924143   RL2: 1.091343   Best Rho: 0.925304    Best Rl2: 1.080428  

Epoch [545/600]: Train Stats: Rho: 0.964866   RL2: 0.355965
Epoch [545/600]: Test Stats:  Rho: 0.924700   RL2: 1.086607   Best Rho: 0.925304    Best Rl2: 1.080428  

Epoch [546/600]: Train Stats: Rho: 0.966691   RL2: 0.327191
Epoch [546/600]: Test Stats:  Rho: 0.925211   RL2: 1.084618   Best Rho: 0.925304    Best Rl2: 1.080428  

Epoch [547/600]: Train Stats: Rho: 0.959091   RL2: 0.462988
Epoch [547/600]: Test Stats:  Rho: 0.926326   RL2: 1.082421   Best Rho: 0.926326    Best Rl2: 1.082421  

Epoch [548/600]: Train Stats: Rho: 0.965675   RL2: 0.448287
Epoch [548/600]: Test Stats:  Rho: 0.926024   RL2: 1.090287   Best Rho: 0.926326    Best Rl2: 1.082421  

Epoch [549/600]: Train Stats: Rho: 0.957248   RL2: 0.624083
Epoch [549/600]: Test Stats:  Rho: 0.926024   RL2: 1.099934   Best Rho: 0.926326    Best Rl2: 1.082421  

Epoch [550/600]: Train Stats: Rho: 0.961386   RL2: 0.742807
Epoch [550/600]: Test Stats:  Rho: 0.925513   RL2: 1.095586   Best Rho: 0.926326    Best Rl2: 1.082421  

Epoch [551/600]: Train Stats: Rho: 0.957869   RL2: 0.471007
Epoch [551/600]: Test Stats:  Rho: 0.925513   RL2: 1.101607   Best Rho: 0.926326    Best Rl2: 1.082421  

Epoch [552/600]: Train Stats: Rho: 0.956082   RL2: 0.653720
Epoch [552/600]: Test Stats:  Rho: 0.925002   RL2: 1.103391   Best Rho: 0.926326    Best Rl2: 1.082421  

Epoch [553/600]: Train Stats: Rho: 0.952169   RL2: 0.654644
Epoch [553/600]: Test Stats:  Rho: 0.925002   RL2: 1.098518   Best Rho: 0.926326    Best Rl2: 1.082421  

Epoch [554/600]: Train Stats: Rho: 0.960446   RL2: 0.471878
Epoch [554/600]: Test Stats:  Rho: 0.925002   RL2: 1.087300   Best Rho: 0.926326    Best Rl2: 1.082421  

Epoch [555/600]: Train Stats: Rho: 0.956533   RL2: 0.695508
Epoch [555/600]: Test Stats:  Rho: 0.925002   RL2: 1.077484   Best Rho: 0.926326    Best Rl2: 1.082421  

Epoch [556/600]: Train Stats: Rho: 0.961781   RL2: 0.626340
Epoch [556/600]: Test Stats:  Rho: 0.925560   RL2: 1.081443   Best Rho: 0.926326    Best Rl2: 1.082421  

Epoch [557/600]: Train Stats: Rho: 0.960352   RL2: 0.521804
Epoch [557/600]: Test Stats:  Rho: 0.925002   RL2: 1.083401   Best Rho: 0.926326    Best Rl2: 1.082421  

Epoch [558/600]: Train Stats: Rho: 0.958076   RL2: 0.452195
Epoch [558/600]: Test Stats:  Rho: 0.925002   RL2: 1.077991   Best Rho: 0.926326    Best Rl2: 1.082421  

Epoch [559/600]: Train Stats: Rho: 0.961480   RL2: 0.533613
Epoch [559/600]: Test Stats:  Rho: 0.925513   RL2: 1.075599   Best Rho: 0.926326    Best Rl2: 1.082421  

Epoch [560/600]: Train Stats: Rho: 0.958866   RL2: 0.683916
Epoch [560/600]: Test Stats:  Rho: 0.925815   RL2: 1.069168   Best Rho: 0.926326    Best Rl2: 1.082421  

Epoch [561/600]: Train Stats: Rho: 0.962929   RL2: 0.408182
Epoch [561/600]: Test Stats:  Rho: 0.924956   RL2: 1.068122   Best Rho: 0.926326    Best Rl2: 1.082421  

Epoch [562/600]: Train Stats: Rho: 0.965450   RL2: 0.343917
Epoch [562/600]: Test Stats:  Rho: 0.925467   RL2: 1.076513   Best Rho: 0.926326    Best Rl2: 1.082421  

Epoch [563/600]: Train Stats: Rho: 0.952395   RL2: 0.900599
Epoch [563/600]: Test Stats:  Rho: 0.925978   RL2: 1.083512   Best Rho: 0.926326    Best Rl2: 1.082421  

Epoch [564/600]: Train Stats: Rho: 0.952752   RL2: 0.612473
Epoch [564/600]: Test Stats:  Rho: 0.926535   RL2: 1.078561   Best Rho: 0.926535    Best Rl2: 1.078561  

Epoch [565/600]: Train Stats: Rho: 0.961274   RL2: 0.407688
Epoch [565/600]: Test Stats:  Rho: 0.926024   RL2: 1.068740   Best Rho: 0.926535    Best Rl2: 1.078561  

Epoch [566/600]: Train Stats: Rho: 0.948388   RL2: 0.399342
Epoch [566/600]: Test Stats:  Rho: 0.925467   RL2: 1.076819   Best Rho: 0.926535    Best Rl2: 1.078561  

Epoch [567/600]: Train Stats: Rho: 0.962026   RL2: 0.319597
Epoch [567/600]: Test Stats:  Rho: 0.926535   RL2: 1.081915   Best Rho: 0.926535    Best Rl2: 1.078561  

Epoch [568/600]: Train Stats: Rho: 0.951322   RL2: 0.717710
Epoch [568/600]: Test Stats:  Rho: 0.925978   RL2: 1.083237   Best Rho: 0.926535    Best Rl2: 1.078561  

Epoch [569/600]: Train Stats: Rho: 0.955536   RL2: 0.591401
Epoch [569/600]: Test Stats:  Rho: 0.925978   RL2: 1.080546   Best Rho: 0.926535    Best Rl2: 1.078561  

Epoch [570/600]: Train Stats: Rho: 0.959110   RL2: 0.494671
Epoch [570/600]: Test Stats:  Rho: 0.925978   RL2: 1.076920   Best Rho: 0.926535    Best Rl2: 1.078561  

Epoch [571/600]: Train Stats: Rho: 0.963437   RL2: 0.448509
Epoch [571/600]: Test Stats:  Rho: 0.926791   RL2: 1.067727   Best Rho: 0.926791    Best Rl2: 1.067727  

Epoch [572/600]: Train Stats: Rho: 0.954445   RL2: 0.450078
Epoch [572/600]: Test Stats:  Rho: 0.925978   RL2: 1.057178   Best Rho: 0.926791    Best Rl2: 1.067727  

Epoch [573/600]: Train Stats: Rho: 0.961424   RL2: 0.448166
Epoch [573/600]: Test Stats:  Rho: 0.926791   RL2: 1.053286   Best Rho: 0.926791    Best Rl2: 1.053286  

Epoch [574/600]: Train Stats: Rho: 0.961518   RL2: 0.350666
Epoch [574/600]: Test Stats:  Rho: 0.926582   RL2: 1.045695   Best Rho: 0.926791    Best Rl2: 1.053286  

Epoch [575/600]: Train Stats: Rho: 0.950100   RL2: 0.693723
Epoch [575/600]: Test Stats:  Rho: 0.926582   RL2: 1.046539   Best Rho: 0.926791    Best Rl2: 1.053286  

Epoch [576/600]: Train Stats: Rho: 0.965224   RL2: 0.547082
Epoch [576/600]: Test Stats:  Rho: 0.926047   RL2: 1.046668   Best Rho: 0.926791    Best Rl2: 1.053286  

Epoch [577/600]: Train Stats: Rho: 0.965280   RL2: 0.450476
Epoch [577/600]: Test Stats:  Rho: 0.927093   RL2: 1.057211   Best Rho: 0.927093    Best Rl2: 1.057211  

Epoch [578/600]: Train Stats: Rho: 0.961067   RL2: 0.458650
Epoch [578/600]: Test Stats:  Rho: 0.926791   RL2: 1.060881   Best Rho: 0.927093    Best Rl2: 1.057211  

Epoch [579/600]: Train Stats: Rho: 0.961443   RL2: 0.931758
Epoch [579/600]: Test Stats:  Rho: 0.927093   RL2: 1.054627   Best Rho: 0.927093    Best Rl2: 1.054627  

Epoch [580/600]: Train Stats: Rho: 0.957323   RL2: 0.734419
Epoch [580/600]: Test Stats:  Rho: 0.926256   RL2: 1.054363   Best Rho: 0.927093    Best Rl2: 1.054627  

Epoch [581/600]: Train Stats: Rho: 0.961424   RL2: 0.325603
Epoch [581/600]: Test Stats:  Rho: 0.926024   RL2: 1.064655   Best Rho: 0.927093    Best Rl2: 1.054627  

Epoch [582/600]: Train Stats: Rho: 0.964152   RL2: 0.355989
Epoch [582/600]: Test Stats:  Rho: 0.926814   RL2: 1.061376   Best Rho: 0.927093    Best Rl2: 1.054627  

Epoch [583/600]: Train Stats: Rho: 0.947522   RL2: 0.665460
Epoch [583/600]: Test Stats:  Rho: 0.926884   RL2: 1.063502   Best Rho: 0.927093    Best Rl2: 1.054627  

Epoch [584/600]: Train Stats: Rho: 0.957963   RL2: 0.652773
Epoch [584/600]: Test Stats:  Rho: 0.927093   RL2: 1.063474   Best Rho: 0.927093    Best Rl2: 1.054627  

Epoch [585/600]: Train Stats: Rho: 0.965450   RL2: 0.305297
Epoch [585/600]: Test Stats:  Rho: 0.926582   RL2: 1.058676   Best Rho: 0.927093    Best Rl2: 1.054627  

Epoch [586/600]: Train Stats: Rho: 0.960766   RL2: 0.335704
Epoch [586/600]: Test Stats:  Rho: 0.927906   RL2: 1.053057   Best Rho: 0.927906    Best Rl2: 1.053057  

Epoch [587/600]: Train Stats: Rho: 0.954765   RL2: 0.480567
Epoch [587/600]: Test Stats:  Rho: 0.927906   RL2: 1.044755   Best Rho: 0.927906    Best Rl2: 1.044755  

Epoch [588/600]: Train Stats: Rho: 0.960088   RL2: 0.535471
Epoch [588/600]: Test Stats:  Rho: 0.926256   RL2: 1.038639   Best Rho: 0.927906    Best Rl2: 1.044755  

Epoch [589/600]: Train Stats: Rho: 0.960559   RL2: 0.532973
Epoch [589/600]: Test Stats:  Rho: 0.926791   RL2: 1.054758   Best Rho: 0.927906    Best Rl2: 1.044755  

Epoch [590/600]: Train Stats: Rho: 0.957869   RL2: 0.646714
Epoch [590/600]: Test Stats:  Rho: 0.926791   RL2: 1.050602   Best Rho: 0.927906    Best Rl2: 1.044755  

Epoch [591/600]: Train Stats: Rho: 0.949855   RL2: 0.644771
Epoch [591/600]: Test Stats:  Rho: 0.926791   RL2: 1.047785   Best Rho: 0.927906    Best Rl2: 1.044755  

Epoch [592/600]: Train Stats: Rho: 0.960747   RL2: 0.648733
Epoch [592/600]: Test Stats:  Rho: 0.926791   RL2: 1.056051   Best Rho: 0.927906    Best Rl2: 1.044755  

Epoch [593/600]: Train Stats: Rho: 0.961067   RL2: 0.439516
Epoch [593/600]: Test Stats:  Rho: 0.926791   RL2: 1.046283   Best Rho: 0.927906    Best Rl2: 1.044755  

Epoch [594/600]: Train Stats: Rho: 0.956834   RL2: 0.436439
Epoch [594/600]: Test Stats:  Rho: 0.927093   RL2: 1.037100   Best Rho: 0.927906    Best Rl2: 1.044755  

Epoch [595/600]: Train Stats: Rho: 0.960878   RL2: 0.367171
Epoch [595/600]: Test Stats:  Rho: 0.927580   RL2: 1.031344   Best Rho: 0.927906    Best Rl2: 1.044755  

Epoch [596/600]: Train Stats: Rho: 0.961725   RL2: 0.670408
Epoch [596/600]: Test Stats:  Rho: 0.927580   RL2: 1.037523   Best Rho: 0.927906    Best Rl2: 1.044755  

Epoch [597/600]: Train Stats: Rho: 0.959430   RL2: 0.519625
Epoch [597/600]: Test Stats:  Rho: 0.928161   RL2: 1.037630   Best Rho: 0.928161    Best Rl2: 1.037630  

Epoch [598/600]: Train Stats: Rho: 0.959355   RL2: 0.544388
Epoch [598/600]: Test Stats:  Rho: 0.927093   RL2: 1.025184   Best Rho: 0.928161    Best Rl2: 1.037630  

Epoch [599/600]: Train Stats: Rho: 0.962327   RL2: 0.358236
Epoch [599/600]: Test Stats:  Rho: 0.927580   RL2: 1.021483   Best Rho: 0.928161    Best Rl2: 1.037630  

Epoch [600/600]: Train Stats: Rho: 0.959505   RL2: 0.615548
Epoch [600/600]: Test Stats:  Rho: 0.927580   RL2: 1.023201   Best Rho: 0.928161    Best Rl2: 1.037630  

Epoch [601/600]: Train Stats: Rho: 0.959806   RL2: 0.644276
Epoch [601/600]: Test Stats:  Rho: 0.926558   RL2: 1.025493   Best Rho: 0.928161    Best Rl2: 1.037630  

Epoch [602/600]: Train Stats: Rho: 0.964321   RL2: 0.442475
Epoch [602/600]: Test Stats:  Rho: 0.928138   RL2: 1.037807   Best Rho: 0.928161    Best Rl2: 1.037630  

Epoch [603/600]: Train Stats: Rho: 0.957869   RL2: 0.531096
Epoch [603/600]: Test Stats:  Rho: 0.928649   RL2: 1.029326   Best Rho: 0.928649    Best Rl2: 1.029326  

Epoch [604/600]: Train Stats: Rho: 0.957135   RL2: 0.454494
Epoch [604/600]: Test Stats:  Rho: 0.927882   RL2: 1.015036   Best Rho: 0.928649    Best Rl2: 1.029326  

Epoch [605/600]: Train Stats: Rho: 0.963399   RL2: 0.392544
Epoch [605/600]: Test Stats:  Rho: 0.926558   RL2: 1.019375   Best Rho: 0.928649    Best Rl2: 1.029326  

Epoch [606/600]: Train Stats: Rho: 0.960784   RL2: 0.452656
Epoch [606/600]: Test Stats:  Rho: 0.927580   RL2: 1.034566   Best Rho: 0.928649    Best Rl2: 1.029326  

Epoch [607/600]: Train Stats: Rho: 0.961067   RL2: 0.337762
Epoch [607/600]: Test Stats:  Rho: 0.928649   RL2: 1.040750   Best Rho: 0.928649    Best Rl2: 1.029326  

Epoch [608/600]: Train Stats: Rho: 0.958941   RL2: 0.350599
Epoch [608/600]: Test Stats:  Rho: 0.928161   RL2: 1.022997   Best Rho: 0.928649    Best Rl2: 1.029326  

Epoch [609/600]: Train Stats: Rho: 0.959618   RL2: 0.923738
Epoch [609/600]: Test Stats:  Rho: 0.927882   RL2: 1.011788   Best Rho: 0.928649    Best Rl2: 1.029326  

Epoch [610/600]: Train Stats: Rho: 0.962985   RL2: 0.418450
Epoch [610/600]: Test Stats:  Rho: 0.928393   RL2: 1.012886   Best Rho: 0.928649    Best Rl2: 1.029326  

Epoch [611/600]: Train Stats: Rho: 0.957380   RL2: 0.626903
Epoch [611/600]: Test Stats:  Rho: 0.927882   RL2: 1.009672   Best Rho: 0.928649    Best Rl2: 1.029326  

Epoch [612/600]: Train Stats: Rho: 0.961179   RL2: 0.461467
Epoch [612/600]: Test Stats:  Rho: 0.928393   RL2: 1.009556   Best Rho: 0.928649    Best Rl2: 1.029326  

Epoch [613/600]: Train Stats: Rho: 0.964979   RL2: 0.422929
Epoch [613/600]: Test Stats:  Rho: 0.928904   RL2: 1.009966   Best Rho: 0.928904    Best Rl2: 1.009966  

Epoch [614/600]: Train Stats: Rho: 0.957869   RL2: 0.421677
Epoch [614/600]: Test Stats:  Rho: 0.928904   RL2: 1.005673   Best Rho: 0.928904    Best Rl2: 1.005673  

Epoch [615/600]: Train Stats: Rho: 0.960596   RL2: 0.371215
Epoch [615/600]: Test Stats:  Rho: 0.927882   RL2: 1.010316   Best Rho: 0.928904    Best Rl2: 1.005673  

Epoch [616/600]: Train Stats: Rho: 0.947391   RL2: 0.643021
Epoch [616/600]: Test Stats:  Rho: 0.927882   RL2: 1.010745   Best Rho: 0.928904    Best Rl2: 1.005673  

Epoch [617/600]: Train Stats: Rho: 0.960408   RL2: 0.380347
Epoch [617/600]: Test Stats:  Rho: 0.928091   RL2: 1.018646   Best Rho: 0.928904    Best Rl2: 1.005673  

Epoch [618/600]: Train Stats: Rho: 0.950683   RL2: 0.928121
Epoch [618/600]: Test Stats:  Rho: 0.927604   RL2: 1.027138   Best Rho: 0.928904    Best Rl2: 1.005673  

Epoch [619/600]: Train Stats: Rho: 0.954257   RL2: 0.587098
Epoch [619/600]: Test Stats:  Rho: 0.928161   RL2: 1.023627   Best Rho: 0.928904    Best Rl2: 1.005673  

Epoch [620/600]: Train Stats: Rho: 0.960088   RL2: 0.858169
Epoch [620/600]: Test Stats:  Rho: 0.928649   RL2: 1.030189   Best Rho: 0.928904    Best Rl2: 1.005673  

Epoch [621/600]: Train Stats: Rho: 0.961593   RL2: 0.522042
Epoch [621/600]: Test Stats:  Rho: 0.927859   RL2: 1.035154   Best Rho: 0.928904    Best Rl2: 1.005673  

Epoch [622/600]: Train Stats: Rho: 0.960521   RL2: 0.469381
Epoch [622/600]: Test Stats:  Rho: 0.927859   RL2: 1.023502   Best Rho: 0.928904    Best Rl2: 1.005673  

Epoch [623/600]: Train Stats: Rho: 0.963399   RL2: 0.623795
Epoch [623/600]: Test Stats:  Rho: 0.928161   RL2: 1.013686   Best Rho: 0.928904    Best Rl2: 1.005673  

Epoch [624/600]: Train Stats: Rho: 0.958546   RL2: 0.496154
Epoch [624/600]: Test Stats:  Rho: 0.928161   RL2: 1.007436   Best Rho: 0.928904    Best Rl2: 1.005673  

Epoch [625/600]: Train Stats: Rho: 0.963700   RL2: 0.595153
Epoch [625/600]: Test Stats:  Rho: 0.928649   RL2: 1.002887   Best Rho: 0.928904    Best Rl2: 1.005673  

Epoch [626/600]: Train Stats: Rho: 0.964603   RL2: 0.597113
Epoch [626/600]: Test Stats:  Rho: 0.928649   RL2: 1.018268   Best Rho: 0.928904    Best Rl2: 1.005673  

Epoch [627/600]: Train Stats: Rho: 0.956815   RL2: 0.443419
Epoch [627/600]: Test Stats:  Rho: 0.928161   RL2: 1.019411   Best Rho: 0.928904    Best Rl2: 1.005673  

Epoch [628/600]: Train Stats: Rho: 0.954426   RL2: 0.740060
Epoch [628/600]: Test Stats:  Rho: 0.928161   RL2: 1.014688   Best Rho: 0.928904    Best Rl2: 1.005673  

Epoch [629/600]: Train Stats: Rho: 0.951924   RL2: 0.540084
Epoch [629/600]: Test Stats:  Rho: 0.928649   RL2: 1.017258   Best Rho: 0.928904    Best Rl2: 1.005673  

Epoch [630/600]: Train Stats: Rho: 0.961988   RL2: 0.284323
Epoch [630/600]: Test Stats:  Rho: 0.928161   RL2: 1.012850   Best Rho: 0.928904    Best Rl2: 1.005673  

Epoch [631/600]: Train Stats: Rho: 0.953279   RL2: 0.761476
Epoch [631/600]: Test Stats:  Rho: 0.928161   RL2: 1.004018   Best Rho: 0.928904    Best Rl2: 1.005673  

Epoch [632/600]: Train Stats: Rho: 0.961217   RL2: 0.492853
Epoch [632/600]: Test Stats:  Rho: 0.929671   RL2: 0.997393   Best Rho: 0.929671    Best Rl2: 0.997393  

Epoch [633/600]: Train Stats: Rho: 0.965224   RL2: 0.448912
Epoch [633/600]: Test Stats:  Rho: 0.929671   RL2: 0.996792   Best Rho: 0.929671    Best Rl2: 0.996792  

Epoch [634/600]: Train Stats: Rho: 0.962609   RL2: 0.426792
Epoch [634/600]: Test Stats:  Rho: 0.929671   RL2: 0.998352   Best Rho: 0.929671    Best Rl2: 0.996792  

Epoch [635/600]: Train Stats: Rho: 0.957191   RL2: 0.657373
Epoch [635/600]: Test Stats:  Rho: 0.929671   RL2: 1.002812   Best Rho: 0.929671    Best Rl2: 0.996792  

Epoch [636/600]: Train Stats: Rho: 0.953636   RL2: 0.668702
Epoch [636/600]: Test Stats:  Rho: 0.929671   RL2: 1.006269   Best Rho: 0.929671    Best Rl2: 0.996792  

Epoch [637/600]: Train Stats: Rho: 0.964170   RL2: 0.553637
Epoch [637/600]: Test Stats:  Rho: 0.929671   RL2: 1.010280   Best Rho: 0.929671    Best Rl2: 0.996792  

Epoch [638/600]: Train Stats: Rho: 0.958659   RL2: 0.628597
Epoch [638/600]: Test Stats:  Rho: 0.931204   RL2: 1.015402   Best Rho: 0.931204    Best Rl2: 1.015402  

Epoch [639/600]: Train Stats: Rho: 0.964001   RL2: 0.580962
Epoch [639/600]: Test Stats:  Rho: 0.931204   RL2: 1.017721   Best Rho: 0.931204    Best Rl2: 1.015402  

Epoch [640/600]: Train Stats: Rho: 0.957906   RL2: 0.553268
Epoch [640/600]: Test Stats:  Rho: 0.930902   RL2: 1.035438   Best Rho: 0.931204    Best Rl2: 1.015402  

Epoch [641/600]: Train Stats: Rho: 0.959054   RL2: 0.632542
Epoch [641/600]: Test Stats:  Rho: 0.929392   RL2: 1.033902   Best Rho: 0.931204    Best Rl2: 1.015402  

Epoch [642/600]: Train Stats: Rho: 0.961838   RL2: 0.344554
Epoch [642/600]: Test Stats:  Rho: 0.929880   RL2: 1.014766   Best Rho: 0.931204    Best Rl2: 1.015402  

Epoch [643/600]: Train Stats: Rho: 0.951623   RL2: 0.638896
Epoch [643/600]: Test Stats:  Rho: 0.931204   RL2: 1.004959   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [644/600]: Train Stats: Rho: 0.959675   RL2: 0.310685
Epoch [644/600]: Test Stats:  Rho: 0.928835   RL2: 0.999451   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [645/600]: Train Stats: Rho: 0.964565   RL2: 0.369277
Epoch [645/600]: Test Stats:  Rho: 0.930135   RL2: 0.991272   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [646/600]: Train Stats: Rho: 0.954690   RL2: 0.601401
Epoch [646/600]: Test Stats:  Rho: 0.930182   RL2: 0.997812   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [647/600]: Train Stats: Rho: 0.964246   RL2: 0.640818
Epoch [647/600]: Test Stats:  Rho: 0.930135   RL2: 1.000678   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [648/600]: Train Stats: Rho: 0.958283   RL2: 0.451635
Epoch [648/600]: Test Stats:  Rho: 0.929067   RL2: 0.991007   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [649/600]: Train Stats: Rho: 0.959185   RL2: 0.730268
Epoch [649/600]: Test Stats:  Rho: 0.929090   RL2: 0.991363   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [650/600]: Train Stats: Rho: 0.966823   RL2: 0.524135
Epoch [650/600]: Test Stats:  Rho: 0.929067   RL2: 0.990635   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [651/600]: Train Stats: Rho: 0.960822   RL2: 0.544207
Epoch [651/600]: Test Stats:  Rho: 0.929624   RL2: 0.995885   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [652/600]: Train Stats: Rho: 0.957718   RL2: 0.383992
Epoch [652/600]: Test Stats:  Rho: 0.930693   RL2: 1.002769   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [653/600]: Train Stats: Rho: 0.945811   RL2: 0.857836
Epoch [653/600]: Test Stats:  Rho: 0.930135   RL2: 1.004598   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [654/600]: Train Stats: Rho: 0.960615   RL2: 0.394819
Epoch [654/600]: Test Stats:  Rho: 0.930135   RL2: 0.999323   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [655/600]: Train Stats: Rho: 0.952921   RL2: 0.893199
Epoch [655/600]: Test Stats:  Rho: 0.929137   RL2: 0.991377   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [656/600]: Train Stats: Rho: 0.956138   RL2: 0.605515
Epoch [656/600]: Test Stats:  Rho: 0.929137   RL2: 0.982080   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [657/600]: Train Stats: Rho: 0.950532   RL2: 0.715977
Epoch [657/600]: Test Stats:  Rho: 0.929624   RL2: 0.982663   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [658/600]: Train Stats: Rho: 0.960088   RL2: 0.554273
Epoch [658/600]: Test Stats:  Rho: 0.929624   RL2: 0.988729   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [659/600]: Train Stats: Rho: 0.961067   RL2: 0.645949
Epoch [659/600]: Test Stats:  Rho: 0.929346   RL2: 0.996567   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [660/600]: Train Stats: Rho: 0.959863   RL2: 0.484075
Epoch [660/600]: Test Stats:  Rho: 0.929833   RL2: 0.996668   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [661/600]: Train Stats: Rho: 0.961913   RL2: 0.393800
Epoch [661/600]: Test Stats:  Rho: 0.930646   RL2: 0.994737   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [662/600]: Train Stats: Rho: 0.964754   RL2: 0.368672
Epoch [662/600]: Test Stats:  Rho: 0.930135   RL2: 0.987123   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [663/600]: Train Stats: Rho: 0.955292   RL2: 1.034598
Epoch [663/600]: Test Stats:  Rho: 0.930693   RL2: 0.991080   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [664/600]: Train Stats: Rho: 0.960728   RL2: 0.870777
Epoch [664/600]: Test Stats:  Rho: 0.930693   RL2: 0.987403   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [665/600]: Train Stats: Rho: 0.957173   RL2: 0.507748
Epoch [665/600]: Test Stats:  Rho: 0.930902   RL2: 1.000331   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [666/600]: Train Stats: Rho: 0.959675   RL2: 0.485116
Epoch [666/600]: Test Stats:  Rho: 0.929857   RL2: 0.995556   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [667/600]: Train Stats: Rho: 0.956608   RL2: 0.410079
Epoch [667/600]: Test Stats:  Rho: 0.930158   RL2: 0.984296   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [668/600]: Train Stats: Rho: 0.956721   RL2: 0.826984
Epoch [668/600]: Test Stats:  Rho: 0.930693   RL2: 0.985735   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [669/600]: Train Stats: Rho: 0.967293   RL2: 0.407006
Epoch [669/600]: Test Stats:  Rho: 0.930344   RL2: 0.987548   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [670/600]: Train Stats: Rho: 0.963286   RL2: 0.340962
Epoch [670/600]: Test Stats:  Rho: 0.929647   RL2: 0.979102   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [671/600]: Train Stats: Rho: 0.958903   RL2: 0.518433
Epoch [671/600]: Test Stats:  Rho: 0.930135   RL2: 0.973024   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [672/600]: Train Stats: Rho: 0.960295   RL2: 0.408509
Epoch [672/600]: Test Stats:  Rho: 0.930135   RL2: 0.973929   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [673/600]: Train Stats: Rho: 0.961875   RL2: 0.495185
Epoch [673/600]: Test Stats:  Rho: 0.930135   RL2: 0.975969   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [674/600]: Train Stats: Rho: 0.964810   RL2: 0.525866
Epoch [674/600]: Test Stats:  Rho: 0.930344   RL2: 0.984834   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [675/600]: Train Stats: Rho: 0.957831   RL2: 0.430973
Epoch [675/600]: Test Stats:  Rho: 0.929857   RL2: 0.980299   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [676/600]: Train Stats: Rho: 0.960182   RL2: 0.459425
Epoch [676/600]: Test Stats:  Rho: 0.929647   RL2: 0.975009   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [677/600]: Train Stats: Rho: 0.961217   RL2: 0.467755
Epoch [677/600]: Test Stats:  Rho: 0.929857   RL2: 0.975687   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [678/600]: Train Stats: Rho: 0.951435   RL2: 0.561988
Epoch [678/600]: Test Stats:  Rho: 0.929903   RL2: 0.978351   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [679/600]: Train Stats: Rho: 0.954520   RL2: 1.073433
Epoch [679/600]: Test Stats:  Rho: 0.930902   RL2: 0.983837   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [680/600]: Train Stats: Rho: 0.958696   RL2: 0.545137
Epoch [680/600]: Test Stats:  Rho: 0.930902   RL2: 0.991997   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [681/600]: Train Stats: Rho: 0.959543   RL2: 0.528703
Epoch [681/600]: Test Stats:  Rho: 0.930414   RL2: 0.993710   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [682/600]: Train Stats: Rho: 0.953693   RL2: 0.669940
Epoch [682/600]: Test Stats:  Rho: 0.930414   RL2: 0.984548   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [683/600]: Train Stats: Rho: 0.948407   RL2: 0.741084
Epoch [683/600]: Test Stats:  Rho: 0.930414   RL2: 0.983571   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [684/600]: Train Stats: Rho: 0.958809   RL2: 0.376875
Epoch [684/600]: Test Stats:  Rho: 0.930902   RL2: 0.982920   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [685/600]: Train Stats: Rho: 0.949347   RL2: 0.857270
Epoch [685/600]: Test Stats:  Rho: 0.930414   RL2: 0.989636   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [686/600]: Train Stats: Rho: 0.959091   RL2: 0.618486
Epoch [686/600]: Test Stats:  Rho: 0.929857   RL2: 0.986122   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [687/600]: Train Stats: Rho: 0.962270   RL2: 0.374342
Epoch [687/600]: Test Stats:  Rho: 0.929857   RL2: 0.978274   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [688/600]: Train Stats: Rho: 0.956138   RL2: 0.519480
Epoch [688/600]: Test Stats:  Rho: 0.929857   RL2: 0.974524   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [689/600]: Train Stats: Rho: 0.960295   RL2: 0.411671
Epoch [689/600]: Test Stats:  Rho: 0.929857   RL2: 0.972232   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [690/600]: Train Stats: Rho: 0.957737   RL2: 0.591261
Epoch [690/600]: Test Stats:  Rho: 0.930391   RL2: 0.968230   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [691/600]: Train Stats: Rho: 0.958903   RL2: 0.447896
Epoch [691/600]: Test Stats:  Rho: 0.930902   RL2: 0.979092   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [692/600]: Train Stats: Rho: 0.958283   RL2: 0.523236
Epoch [692/600]: Test Stats:  Rho: 0.929857   RL2: 0.981939   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [693/600]: Train Stats: Rho: 0.954746   RL2: 0.545343
Epoch [693/600]: Test Stats:  Rho: 0.930158   RL2: 0.971332   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [694/600]: Train Stats: Rho: 0.957699   RL2: 0.515996
Epoch [694/600]: Test Stats:  Rho: 0.930135   RL2: 0.961225   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [695/600]: Train Stats: Rho: 0.958320   RL2: 0.516477
Epoch [695/600]: Test Stats:  Rho: 0.930135   RL2: 0.962491   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [696/600]: Train Stats: Rho: 0.957869   RL2: 0.569742
Epoch [696/600]: Test Stats:  Rho: 0.930135   RL2: 0.958782   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [697/600]: Train Stats: Rho: 0.955762   RL2: 0.424995
Epoch [697/600]: Test Stats:  Rho: 0.930135   RL2: 0.963698   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [698/600]: Train Stats: Rho: 0.962985   RL2: 0.487268
Epoch [698/600]: Test Stats:  Rho: 0.930344   RL2: 0.980531   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [699/600]: Train Stats: Rho: 0.962233   RL2: 0.409302
Epoch [699/600]: Test Stats:  Rho: 0.930344   RL2: 0.982090   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [700/600]: Train Stats: Rho: 0.965450   RL2: 0.386784
Epoch [700/600]: Test Stats:  Rho: 0.929857   RL2: 0.982893   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [701/600]: Train Stats: Rho: 0.953316   RL2: 0.776170
Epoch [701/600]: Test Stats:  Rho: 0.929857   RL2: 0.966567   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [702/600]: Train Stats: Rho: 0.958076   RL2: 0.697409
Epoch [702/600]: Test Stats:  Rho: 0.930135   RL2: 0.964731   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [703/600]: Train Stats: Rho: 0.955649   RL2: 0.721323
Epoch [703/600]: Test Stats:  Rho: 0.930414   RL2: 0.981326   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [704/600]: Train Stats: Rho: 0.963700   RL2: 0.663250
Epoch [704/600]: Test Stats:  Rho: 0.930414   RL2: 0.977425   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [705/600]: Train Stats: Rho: 0.955386   RL2: 0.498072
Epoch [705/600]: Test Stats:  Rho: 0.929857   RL2: 0.971230   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [706/600]: Train Stats: Rho: 0.953843   RL2: 0.571142
Epoch [706/600]: Test Stats:  Rho: 0.929857   RL2: 0.962366   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [707/600]: Train Stats: Rho: 0.962139   RL2: 0.410954
Epoch [707/600]: Test Stats:  Rho: 0.929578   RL2: 0.960323   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [708/600]: Train Stats: Rho: 0.952131   RL2: 0.497137
Epoch [708/600]: Test Stats:  Rho: 0.930135   RL2: 0.972597   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [709/600]: Train Stats: Rho: 0.962967   RL2: 0.448969
Epoch [709/600]: Test Stats:  Rho: 0.930391   RL2: 0.998276   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [710/600]: Train Stats: Rho: 0.962082   RL2: 0.459712
Epoch [710/600]: Test Stats:  Rho: 0.929346   RL2: 0.989395   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [711/600]: Train Stats: Rho: 0.959844   RL2: 0.443422
Epoch [711/600]: Test Stats:  Rho: 0.929857   RL2: 0.977775   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [712/600]: Train Stats: Rho: 0.963004   RL2: 0.334817
Epoch [712/600]: Test Stats:  Rho: 0.929857   RL2: 0.973040   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [713/600]: Train Stats: Rho: 0.951454   RL2: 0.554719
Epoch [713/600]: Test Stats:  Rho: 0.930646   RL2: 0.965634   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [714/600]: Train Stats: Rho: 0.962854   RL2: 0.777756
Epoch [714/600]: Test Stats:  Rho: 0.930646   RL2: 0.964139   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [715/600]: Train Stats: Rho: 0.935822   RL2: 0.823451
Epoch [715/600]: Test Stats:  Rho: 0.930646   RL2: 0.977512   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [716/600]: Train Stats: Rho: 0.963757   RL2: 0.315305
Epoch [716/600]: Test Stats:  Rho: 0.930646   RL2: 0.968450   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [717/600]: Train Stats: Rho: 0.960182   RL2: 0.336443
Epoch [717/600]: Test Stats:  Rho: 0.930646   RL2: 0.965174   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [718/600]: Train Stats: Rho: 0.966390   RL2: 0.399841
Epoch [718/600]: Test Stats:  Rho: 0.931134   RL2: 0.954836   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [719/600]: Train Stats: Rho: 0.954821   RL2: 0.541900
Epoch [719/600]: Test Stats:  Rho: 0.931134   RL2: 0.945241   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [720/600]: Train Stats: Rho: 0.952395   RL2: 0.403566
Epoch [720/600]: Test Stats:  Rho: 0.930577   RL2: 0.938631   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [721/600]: Train Stats: Rho: 0.965506   RL2: 0.469905
Epoch [721/600]: Test Stats:  Rho: 0.930066   RL2: 0.936674   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [722/600]: Train Stats: Rho: 0.961951   RL2: 0.529298
Epoch [722/600]: Test Stats:  Rho: 0.930066   RL2: 0.936634   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [723/600]: Train Stats: Rho: 0.958301   RL2: 0.509322
Epoch [723/600]: Test Stats:  Rho: 0.930623   RL2: 0.942421   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [724/600]: Train Stats: Rho: 0.960352   RL2: 0.601423
Epoch [724/600]: Test Stats:  Rho: 0.930878   RL2: 0.951603   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [725/600]: Train Stats: Rho: 0.957831   RL2: 0.358422
Epoch [725/600]: Test Stats:  Rho: 0.930878   RL2: 0.954081   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [726/600]: Train Stats: Rho: 0.954802   RL2: 0.581257
Epoch [726/600]: Test Stats:  Rho: 0.930878   RL2: 0.953995   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [727/600]: Train Stats: Rho: 0.963079   RL2: 0.529734
Epoch [727/600]: Test Stats:  Rho: 0.930878   RL2: 0.947971   Best Rho: 0.931204    Best Rl2: 1.004959  

Epoch [728/600]: Train Stats: Rho: 0.952790   RL2: 0.518762
Epoch [728/600]: Test Stats:  Rho: 0.932365   RL2: 0.937497   Best Rho: 0.932365    Best Rl2: 0.937497  

Epoch [729/600]: Train Stats: Rho: 0.960408   RL2: 0.381505
Epoch [729/600]: Test Stats:  Rho: 0.931900   RL2: 0.932727   Best Rho: 0.932365    Best Rl2: 0.937497  

Epoch [730/600]: Train Stats: Rho: 0.966465   RL2: 0.202503
Epoch [730/600]: Test Stats:  Rho: 0.932202   RL2: 0.922156   Best Rho: 0.932365    Best Rl2: 0.937497  

Epoch [731/600]: Train Stats: Rho: 0.957248   RL2: 0.696616
Epoch [731/600]: Test Stats:  Rho: 0.932202   RL2: 0.916116   Best Rho: 0.932365    Best Rl2: 0.937497  

Epoch [732/600]: Train Stats: Rho: 0.967726   RL2: 0.318622
Epoch [732/600]: Test Stats:  Rho: 0.931645   RL2: 0.921577   Best Rho: 0.932365    Best Rl2: 0.937497  

Epoch [733/600]: Train Stats: Rho: 0.960577   RL2: 0.575159
Epoch [733/600]: Test Stats:  Rho: 0.932202   RL2: 0.927064   Best Rho: 0.932365    Best Rl2: 0.937497  

Epoch [734/600]: Train Stats: Rho: 0.959750   RL2: 0.370512
Epoch [734/600]: Test Stats:  Rho: 0.932202   RL2: 0.932566   Best Rho: 0.932365    Best Rl2: 0.937497  

Epoch [735/600]: Train Stats: Rho: 0.961424   RL2: 0.647147
Epoch [735/600]: Test Stats:  Rho: 0.930902   RL2: 0.932496   Best Rho: 0.932365    Best Rl2: 0.937497  

Epoch [736/600]: Train Stats: Rho: 0.961838   RL2: 0.587490
Epoch [736/600]: Test Stats:  Rho: 0.931691   RL2: 0.925793   Best Rho: 0.932365    Best Rl2: 0.937497  

Epoch [737/600]: Train Stats: Rho: 0.963663   RL2: 0.427949
Epoch [737/600]: Test Stats:  Rho: 0.932202   RL2: 0.925226   Best Rho: 0.932365    Best Rl2: 0.937497  

Epoch [738/600]: Train Stats: Rho: 0.967105   RL2: 0.345689
Epoch [738/600]: Test Stats:  Rho: 0.931900   RL2: 0.924631   Best Rho: 0.932365    Best Rl2: 0.937497  

Epoch [739/600]: Train Stats: Rho: 0.967350   RL2: 0.273665
Epoch [739/600]: Test Stats:  Rho: 0.931389   RL2: 0.933560   Best Rho: 0.932365    Best Rl2: 0.937497  

Epoch [740/600]: Train Stats: Rho: 0.951548   RL2: 0.720368
Epoch [740/600]: Test Stats:  Rho: 0.931389   RL2: 0.939940   Best Rho: 0.932365    Best Rl2: 0.937497  

Epoch [741/600]: Train Stats: Rho: 0.953899   RL2: 0.681540
Epoch [741/600]: Test Stats:  Rho: 0.931900   RL2: 0.941663   Best Rho: 0.932365    Best Rl2: 0.937497  

Epoch [742/600]: Train Stats: Rho: 0.964208   RL2: 0.440049
Epoch [742/600]: Test Stats:  Rho: 0.932411   RL2: 0.945845   Best Rho: 0.932411    Best Rl2: 0.945845  

Epoch [743/600]: Train Stats: Rho: 0.958471   RL2: 0.548534
Epoch [743/600]: Test Stats:  Rho: 0.933480   RL2: 0.940591   Best Rho: 0.933480    Best Rl2: 0.940591  

Epoch [744/600]: Train Stats: Rho: 0.952263   RL2: 0.589869
Epoch [744/600]: Test Stats:  Rho: 0.932922   RL2: 0.931208   Best Rho: 0.933480    Best Rl2: 0.940591  

Epoch [745/600]: Train Stats: Rho: 0.952714   RL2: 0.986079
Epoch [745/600]: Test Stats:  Rho: 0.932969   RL2: 0.925832   Best Rho: 0.933480    Best Rl2: 0.940591  

Epoch [746/600]: Train Stats: Rho: 0.961819   RL2: 0.319819
Epoch [746/600]: Test Stats:  Rho: 0.932969   RL2: 0.931772   Best Rho: 0.933480    Best Rl2: 0.940591  

Epoch [747/600]: Train Stats: Rho: 0.961142   RL2: 0.664338
Epoch [747/600]: Test Stats:  Rho: 0.932969   RL2: 0.927864   Best Rho: 0.933480    Best Rl2: 0.940591  

Epoch [748/600]: Train Stats: Rho: 0.959524   RL2: 0.688535
Epoch [748/600]: Test Stats:  Rho: 0.932969   RL2: 0.942697   Best Rho: 0.933480    Best Rl2: 0.940591  

Epoch [749/600]: Train Stats: Rho: 0.959599   RL2: 0.448839
Epoch [749/600]: Test Stats:  Rho: 0.932435   RL2: 0.946249   Best Rho: 0.933480    Best Rl2: 0.940591  

Epoch [750/600]: Train Stats: Rho: 0.960954   RL2: 0.515929
Epoch [750/600]: Test Stats:  Rho: 0.932922   RL2: 0.926257   Best Rho: 0.933480    Best Rl2: 0.940591  

Epoch [751/600]: Train Stats: Rho: 0.953655   RL2: 0.761976
Epoch [751/600]: Test Stats:  Rho: 0.932969   RL2: 0.926889   Best Rho: 0.933480    Best Rl2: 0.940591  

Epoch [752/600]: Train Stats: Rho: 0.963738   RL2: 0.539217
Epoch [752/600]: Test Stats:  Rho: 0.932411   RL2: 0.926659   Best Rho: 0.933480    Best Rl2: 0.940591  

Epoch [753/600]: Train Stats: Rho: 0.954690   RL2: 0.516773
Epoch [753/600]: Test Stats:  Rho: 0.932969   RL2: 0.925251   Best Rho: 0.933480    Best Rl2: 0.940591  

Epoch [754/600]: Train Stats: Rho: 0.962421   RL2: 0.425759
Epoch [754/600]: Test Stats:  Rho: 0.932922   RL2: 0.925113   Best Rho: 0.933480    Best Rl2: 0.940591  

Epoch [755/600]: Train Stats: Rho: 0.954426   RL2: 0.633101
Epoch [755/600]: Test Stats:  Rho: 0.933503   RL2: 0.927589   Best Rho: 0.933503    Best Rl2: 0.927589  

Epoch [756/600]: Train Stats: Rho: 0.953222   RL2: 0.550468
Epoch [756/600]: Test Stats:  Rho: 0.932435   RL2: 0.930402   Best Rho: 0.933503    Best Rl2: 0.927589  

Epoch [757/600]: Train Stats: Rho: 0.953523   RL2: 0.711671
Epoch [757/600]: Test Stats:  Rho: 0.932992   RL2: 0.932566   Best Rho: 0.933503    Best Rl2: 0.927589  

Epoch [758/600]: Train Stats: Rho: 0.958358   RL2: 0.515707
Epoch [758/600]: Test Stats:  Rho: 0.932388   RL2: 0.931655   Best Rho: 0.933503    Best Rl2: 0.927589  

Epoch [759/600]: Train Stats: Rho: 0.961988   RL2: 0.380230
Epoch [759/600]: Test Stats:  Rho: 0.932992   RL2: 0.925276   Best Rho: 0.933503    Best Rl2: 0.927589  

Epoch [760/600]: Train Stats: Rho: 0.956326   RL2: 0.557498
Epoch [760/600]: Test Stats:  Rho: 0.932922   RL2: 0.916254   Best Rho: 0.933503    Best Rl2: 0.927589  

Epoch [761/600]: Train Stats: Rho: 0.959637   RL2: 0.458190
Epoch [761/600]: Test Stats:  Rho: 0.933480   RL2: 0.917157   Best Rho: 0.933503    Best Rl2: 0.927589  

Epoch [762/600]: Train Stats: Rho: 0.963775   RL2: 0.433141
Epoch [762/600]: Test Stats:  Rho: 0.933991   RL2: 0.929653   Best Rho: 0.933991    Best Rl2: 0.929653  

Epoch [763/600]: Train Stats: Rho: 0.958621   RL2: 0.627010
Epoch [763/600]: Test Stats:  Rho: 0.934548   RL2: 0.938362   Best Rho: 0.934548    Best Rl2: 0.938362  

Epoch [764/600]: Train Stats: Rho: 0.961951   RL2: 0.513357
Epoch [764/600]: Test Stats:  Rho: 0.933689   RL2: 0.947766   Best Rho: 0.934548    Best Rl2: 0.938362  

Epoch [765/600]: Train Stats: Rho: 0.962327   RL2: 0.501039
Epoch [765/600]: Test Stats:  Rho: 0.934153   RL2: 0.943715   Best Rho: 0.934548    Best Rl2: 0.938362  

Epoch [766/600]: Train Stats: Rho: 0.960822   RL2: 0.438251
Epoch [766/600]: Test Stats:  Rho: 0.934966   RL2: 0.947486   Best Rho: 0.934966    Best Rl2: 0.947486  

Epoch [767/600]: Train Stats: Rho: 0.958000   RL2: 0.440406
Epoch [767/600]: Test Stats:  Rho: 0.935013   RL2: 0.936883   Best Rho: 0.935013    Best Rl2: 0.936883  

Epoch [768/600]: Train Stats: Rho: 0.955480   RL2: 0.471600
Epoch [768/600]: Test Stats:  Rho: 0.933991   RL2: 0.933712   Best Rho: 0.935013    Best Rl2: 0.936883  

Epoch [769/600]: Train Stats: Rho: 0.960427   RL2: 0.907287
Epoch [769/600]: Test Stats:  Rho: 0.932992   RL2: 0.929404   Best Rho: 0.935013    Best Rl2: 0.936883  

Epoch [770/600]: Train Stats: Rho: 0.964152   RL2: 0.538447
Epoch [770/600]: Test Stats:  Rho: 0.934548   RL2: 0.919834   Best Rho: 0.935013    Best Rl2: 0.936883  

Epoch [771/600]: Train Stats: Rho: 0.958790   RL2: 0.399359
Epoch [771/600]: Test Stats:  Rho: 0.933526   RL2: 0.916037   Best Rho: 0.935013    Best Rl2: 0.936883  

Epoch [772/600]: Train Stats: Rho: 0.958696   RL2: 0.597578
Epoch [772/600]: Test Stats:  Rho: 0.933480   RL2: 0.921720   Best Rho: 0.935013    Best Rl2: 0.936883  

Epoch [773/600]: Train Stats: Rho: 0.952639   RL2: 0.895968
Epoch [773/600]: Test Stats:  Rho: 0.932969   RL2: 0.926312   Best Rho: 0.935013    Best Rl2: 0.936883  

Epoch [774/600]: Train Stats: Rho: 0.966221   RL2: 0.480116
Epoch [774/600]: Test Stats:  Rho: 0.932969   RL2: 0.925457   Best Rho: 0.935013    Best Rl2: 0.936883  

Epoch [775/600]: Train Stats: Rho: 0.967425   RL2: 0.410649
Epoch [775/600]: Test Stats:  Rho: 0.932969   RL2: 0.919834   Best Rho: 0.935013    Best Rl2: 0.936883  

Epoch [776/600]: Train Stats: Rho: 0.961142   RL2: 0.369783
Epoch [776/600]: Test Stats:  Rho: 0.932969   RL2: 0.923310   Best Rho: 0.935013    Best Rl2: 0.936883  

Epoch [777/600]: Train Stats: Rho: 0.961236   RL2: 0.469304
Epoch [777/600]: Test Stats:  Rho: 0.932969   RL2: 0.934754   Best Rho: 0.935013    Best Rl2: 0.936883  

Epoch [778/600]: Train Stats: Rho: 0.956721   RL2: 0.485642
Epoch [778/600]: Test Stats:  Rho: 0.933248   RL2: 0.935362   Best Rho: 0.935013    Best Rl2: 0.936883  

Epoch [779/600]: Train Stats: Rho: 0.964471   RL2: 0.373178
Epoch [779/600]: Test Stats:  Rho: 0.932992   RL2: 0.921553   Best Rho: 0.935013    Best Rl2: 0.936883  

Epoch [780/600]: Train Stats: Rho: 0.947015   RL2: 0.533319
Epoch [780/600]: Test Stats:  Rho: 0.932969   RL2: 0.910371   Best Rho: 0.935013    Best Rl2: 0.936883  

Epoch [781/600]: Train Stats: Rho: 0.962459   RL2: 0.467097
Epoch [781/600]: Test Stats:  Rho: 0.933991   RL2: 0.906194   Best Rho: 0.935013    Best Rl2: 0.936883  

Epoch [782/600]: Train Stats: Rho: 0.962872   RL2: 0.417926
Epoch [782/600]: Test Stats:  Rho: 0.934548   RL2: 0.908803   Best Rho: 0.935013    Best Rl2: 0.936883  

Epoch [783/600]: Train Stats: Rho: 0.950871   RL2: 0.727918
Epoch [783/600]: Test Stats:  Rho: 0.933944   RL2: 0.906897   Best Rho: 0.935013    Best Rl2: 0.936883  

Epoch [784/600]: Train Stats: Rho: 0.951454   RL2: 0.717858
Epoch [784/600]: Test Stats:  Rho: 0.934966   RL2: 0.937420   Best Rho: 0.935013    Best Rl2: 0.936883  

Epoch [785/600]: Train Stats: Rho: 0.964020   RL2: 0.256156
Epoch [785/600]: Test Stats:  Rho: 0.935013   RL2: 0.933404   Best Rho: 0.935013    Best Rl2: 0.933404  

Epoch [786/600]: Train Stats: Rho: 0.955705   RL2: 0.426165
Epoch [786/600]: Test Stats:  Rho: 0.934548   RL2: 0.914954   Best Rho: 0.935013    Best Rl2: 0.933404  

Epoch [787/600]: Train Stats: Rho: 0.962967   RL2: 0.321775
Epoch [787/600]: Test Stats:  Rho: 0.933991   RL2: 0.905008   Best Rho: 0.935013    Best Rl2: 0.933404  

Epoch [788/600]: Train Stats: Rho: 0.966804   RL2: 0.362784
Epoch [788/600]: Test Stats:  Rho: 0.933944   RL2: 0.904874   Best Rho: 0.935013    Best Rl2: 0.933404  

Epoch [789/600]: Train Stats: Rho: 0.958358   RL2: 0.543346
Epoch [789/600]: Test Stats:  Rho: 0.934455   RL2: 0.914601   Best Rho: 0.935013    Best Rl2: 0.933404  

Epoch [790/600]: Train Stats: Rho: 0.962176   RL2: 0.710273
Epoch [790/600]: Test Stats:  Rho: 0.934502   RL2: 0.917283   Best Rho: 0.935013    Best Rl2: 0.933404  

Epoch [791/600]: Train Stats: Rho: 0.961236   RL2: 0.347355
Epoch [791/600]: Test Stats:  Rho: 0.934502   RL2: 0.914471   Best Rho: 0.935013    Best Rl2: 0.933404  

Epoch [792/600]: Train Stats: Rho: 0.953298   RL2: 0.398589
Epoch [792/600]: Test Stats:  Rho: 0.934943   RL2: 0.910329   Best Rho: 0.935013    Best Rl2: 0.933404  

Epoch [793/600]: Train Stats: Rho: 0.961781   RL2: 0.430045
Epoch [793/600]: Test Stats:  Rho: 0.933991   RL2: 0.906048   Best Rho: 0.935013    Best Rl2: 0.933404  

Epoch [794/600]: Train Stats: Rho: 0.966597   RL2: 0.476416
Epoch [794/600]: Test Stats:  Rho: 0.933480   RL2: 0.899483   Best Rho: 0.935013    Best Rl2: 0.933404  

Epoch [795/600]: Train Stats: Rho: 0.958508   RL2: 0.976046
Epoch [795/600]: Test Stats:  Rho: 0.934989   RL2: 0.893035   Best Rho: 0.935013    Best Rl2: 0.933404  

Epoch [796/600]: Train Stats: Rho: 0.958659   RL2: 0.615182
Epoch [796/600]: Test Stats:  Rho: 0.933944   RL2: 0.902099   Best Rho: 0.935013    Best Rl2: 0.933404  

Epoch [797/600]: Train Stats: Rho: 0.958979   RL2: 0.510676
Epoch [797/600]: Test Stats:  Rho: 0.934455   RL2: 0.920088   Best Rho: 0.935013    Best Rl2: 0.933404  

Epoch [798/600]: Train Stats: Rho: 0.961104   RL2: 0.369198
Epoch [798/600]: Test Stats:  Rho: 0.934153   RL2: 0.918075   Best Rho: 0.935013    Best Rl2: 0.933404  

Epoch [799/600]: Train Stats: Rho: 0.959449   RL2: 0.491045
Epoch [799/600]: Test Stats:  Rho: 0.935013   RL2: 0.908959   Best Rho: 0.935013    Best Rl2: 0.908959  

Epoch [800/600]: Train Stats: Rho: 0.961349   RL2: 0.534367
Epoch [800/600]: Test Stats:  Rho: 0.933666   RL2: 0.905342   Best Rho: 0.935013    Best Rl2: 0.908959  

Epoch [801/600]: Train Stats: Rho: 0.958301   RL2: 0.452258
Epoch [801/600]: Test Stats:  Rho: 0.934060   RL2: 0.896070   Best Rho: 0.935013    Best Rl2: 0.908959  

Epoch [802/600]: Train Stats: Rho: 0.958188   RL2: 0.807046
Epoch [802/600]: Test Stats:  Rho: 0.934455   RL2: 0.895576   Best Rho: 0.935013    Best Rl2: 0.908959  

Epoch [803/600]: Train Stats: Rho: 0.961932   RL2: 0.368023
Epoch [803/600]: Test Stats:  Rho: 0.933666   RL2: 0.899481   Best Rho: 0.935013    Best Rl2: 0.908959  

Epoch [804/600]: Train Stats: Rho: 0.953580   RL2: 0.422189
Epoch [804/600]: Test Stats:  Rho: 0.933201   RL2: 0.898773   Best Rho: 0.935013    Best Rl2: 0.908959  

Epoch [805/600]: Train Stats: Rho: 0.962722   RL2: 0.574114
Epoch [805/600]: Test Stats:  Rho: 0.933131   RL2: 0.902280   Best Rho: 0.935013    Best Rl2: 0.908959  

Epoch [806/600]: Train Stats: Rho: 0.956477   RL2: 0.328966
Epoch [806/600]: Test Stats:  Rho: 0.935291   RL2: 0.927921   Best Rho: 0.935291    Best Rl2: 0.927921  

Epoch [807/600]: Train Stats: Rho: 0.958414   RL2: 0.672076
Epoch [807/600]: Test Stats:  Rho: 0.936081   RL2: 0.911375   Best Rho: 0.936081    Best Rl2: 0.911375  

Epoch [808/600]: Train Stats: Rho: 0.946996   RL2: 0.722413
Epoch [808/600]: Test Stats:  Rho: 0.934780   RL2: 0.909314   Best Rho: 0.936081    Best Rl2: 0.911375  

Epoch [809/600]: Train Stats: Rho: 0.962590   RL2: 0.439458
Epoch [809/600]: Test Stats:  Rho: 0.934780   RL2: 0.898373   Best Rho: 0.936081    Best Rl2: 0.911375  

Epoch [810/600]: Train Stats: Rho: 0.955461   RL2: 0.646650
Epoch [810/600]: Test Stats:  Rho: 0.934664   RL2: 0.904939   Best Rho: 0.936081    Best Rl2: 0.911375  

Epoch [811/600]: Train Stats: Rho: 0.961424   RL2: 0.491599
Epoch [811/600]: Test Stats:  Rho: 0.934734   RL2: 0.926899   Best Rho: 0.936081    Best Rl2: 0.911375  

Epoch [812/600]: Train Stats: Rho: 0.958170   RL2: 0.573471
Epoch [812/600]: Test Stats:  Rho: 0.935779   RL2: 0.920808   Best Rho: 0.936081    Best Rl2: 0.911375  

Epoch [813/600]: Train Stats: Rho: 0.964772   RL2: 0.341072
Epoch [813/600]: Test Stats:  Rho: 0.935291   RL2: 0.923817   Best Rho: 0.936081    Best Rl2: 0.911375  

Epoch [814/600]: Train Stats: Rho: 0.961067   RL2: 0.461139
Epoch [814/600]: Test Stats:  Rho: 0.935291   RL2: 0.909839   Best Rho: 0.936081    Best Rl2: 0.911375  

Epoch [815/600]: Train Stats: Rho: 0.965356   RL2: 0.276477
Epoch [815/600]: Test Stats:  Rho: 0.933968   RL2: 0.897434   Best Rho: 0.936081    Best Rl2: 0.911375  

Epoch [816/600]: Train Stats: Rho: 0.959618   RL2: 0.483508
Epoch [816/600]: Test Stats:  Rho: 0.934943   RL2: 0.903850   Best Rho: 0.936081    Best Rl2: 0.911375  

Epoch [817/600]: Train Stats: Rho: 0.963230   RL2: 0.372594
Epoch [817/600]: Test Stats:  Rho: 0.934943   RL2: 0.904298   Best Rho: 0.936081    Best Rl2: 0.911375  

Epoch [818/600]: Train Stats: Rho: 0.958395   RL2: 0.440312
Epoch [818/600]: Test Stats:  Rho: 0.933968   RL2: 0.906249   Best Rho: 0.936081    Best Rl2: 0.911375  

Epoch [819/600]: Train Stats: Rho: 0.960690   RL2: 0.338314
Epoch [819/600]: Test Stats:  Rho: 0.933503   RL2: 0.894076   Best Rho: 0.936081    Best Rl2: 0.911375  

Epoch [820/600]: Train Stats: Rho: 0.966296   RL2: 0.322166
Epoch [820/600]: Test Stats:  Rho: 0.934316   RL2: 0.886387   Best Rho: 0.936081    Best Rl2: 0.911375  

Epoch [821/600]: Train Stats: Rho: 0.965092   RL2: 0.365354
Epoch [821/600]: Test Stats:  Rho: 0.935779   RL2: 0.882726   Best Rho: 0.936081    Best Rl2: 0.911375  

Epoch [822/600]: Train Stats: Rho: 0.954765   RL2: 0.432523
Epoch [822/600]: Test Stats:  Rho: 0.934014   RL2: 0.891624   Best Rho: 0.936081    Best Rl2: 0.911375  

Epoch [823/600]: Train Stats: Rho: 0.961179   RL2: 0.474565
Epoch [823/600]: Test Stats:  Rho: 0.933712   RL2: 0.896247   Best Rho: 0.936081    Best Rl2: 0.911375  

Epoch [824/600]: Train Stats: Rho: 0.963474   RL2: 0.508484
Epoch [824/600]: Test Stats:  Rho: 0.935129   RL2: 0.887486   Best Rho: 0.936081    Best Rl2: 0.911375  

Epoch [825/600]: Train Stats: Rho: 0.959976   RL2: 0.522953
Epoch [825/600]: Test Stats:  Rho: 0.936128   RL2: 0.881558   Best Rho: 0.936128    Best Rl2: 0.881558  

Epoch [826/600]: Train Stats: Rho: 0.964754   RL2: 0.458425
Epoch [826/600]: Test Stats:  Rho: 0.935454   RL2: 0.879673   Best Rho: 0.936128    Best Rl2: 0.881558  

Epoch [827/600]: Train Stats: Rho: 0.959637   RL2: 0.403620
Epoch [827/600]: Test Stats:  Rho: 0.936569   RL2: 0.884309   Best Rho: 0.936569    Best Rl2: 0.884309  

Epoch [828/600]: Train Stats: Rho: 0.965186   RL2: 0.496773
Epoch [828/600]: Test Stats:  Rho: 0.936569   RL2: 0.888433   Best Rho: 0.936569    Best Rl2: 0.884309  

Epoch [829/600]: Train Stats: Rho: 0.962308   RL2: 0.416364
Epoch [829/600]: Test Stats:  Rho: 0.935965   RL2: 0.898931   Best Rho: 0.936569    Best Rl2: 0.884309  

Epoch [830/600]: Train Stats: Rho: 0.961819   RL2: 0.400414
Epoch [830/600]: Test Stats:  Rho: 0.935082   RL2: 0.896036   Best Rho: 0.936569    Best Rl2: 0.884309  

Epoch [831/600]: Train Stats: Rho: 0.954784   RL2: 0.746167
Epoch [831/600]: Test Stats:  Rho: 0.936081   RL2: 0.881618   Best Rho: 0.936569    Best Rl2: 0.884309  

Epoch [832/600]: Train Stats: Rho: 0.959844   RL2: 0.676965
Epoch [832/600]: Test Stats:  Rho: 0.935408   RL2: 0.880123   Best Rho: 0.936569    Best Rl2: 0.884309  

Epoch [833/600]: Train Stats: Rho: 0.965393   RL2: 0.483757
Epoch [833/600]: Test Stats:  Rho: 0.936476   RL2: 0.888085   Best Rho: 0.936569    Best Rl2: 0.884309  

Epoch [834/600]: Train Stats: Rho: 0.963249   RL2: 0.332881
Epoch [834/600]: Test Stats:  Rho: 0.935222   RL2: 0.890767   Best Rho: 0.936569    Best Rl2: 0.884309  

Epoch [835/600]: Train Stats: Rho: 0.958094   RL2: 0.632980
Epoch [835/600]: Test Stats:  Rho: 0.934409   RL2: 0.888725   Best Rho: 0.936569    Best Rl2: 0.884309  

Epoch [836/600]: Train Stats: Rho: 0.966785   RL2: 0.356750
Epoch [836/600]: Test Stats:  Rho: 0.934409   RL2: 0.889982   Best Rho: 0.936569    Best Rl2: 0.884309  

Epoch [837/600]: Train Stats: Rho: 0.959505   RL2: 0.620296
Epoch [837/600]: Test Stats:  Rho: 0.933410   RL2: 0.894462   Best Rho: 0.936569    Best Rl2: 0.884309  

Epoch [838/600]: Train Stats: Rho: 0.967067   RL2: 0.276563
Epoch [838/600]: Test Stats:  Rho: 0.934780   RL2: 0.892638   Best Rho: 0.936569    Best Rl2: 0.884309  

Epoch [839/600]: Train Stats: Rho: 0.964076   RL2: 0.510637
Epoch [839/600]: Test Stats:  Rho: 0.935779   RL2: 0.884522   Best Rho: 0.936569    Best Rl2: 0.884309  

Epoch [840/600]: Train Stats: Rho: 0.961875   RL2: 0.710969
Epoch [840/600]: Test Stats:  Rho: 0.935477   RL2: 0.887703   Best Rho: 0.936569    Best Rl2: 0.884309  

Epoch [841/600]: Train Stats: Rho: 0.961274   RL2: 0.446812
Epoch [841/600]: Test Stats:  Rho: 0.935222   RL2: 0.882918   Best Rho: 0.936569    Best Rl2: 0.884309  

Epoch [842/600]: Train Stats: Rho: 0.956232   RL2: 0.621037
Epoch [842/600]: Test Stats:  Rho: 0.935895   RL2: 0.876252   Best Rho: 0.936569    Best Rl2: 0.884309  

Epoch [843/600]: Train Stats: Rho: 0.962797   RL2: 0.529982
Epoch [843/600]: Test Stats:  Rho: 0.935686   RL2: 0.871972   Best Rho: 0.936569    Best Rl2: 0.884309  

Epoch [844/600]: Train Stats: Rho: 0.962346   RL2: 0.475886
Epoch [844/600]: Test Stats:  Rho: 0.936151   RL2: 0.870034   Best Rho: 0.936569    Best Rl2: 0.884309  

Epoch [845/600]: Train Stats: Rho: 0.961988   RL2: 0.417675
Epoch [845/600]: Test Stats:  Rho: 0.935152   RL2: 0.875443   Best Rho: 0.936569    Best Rl2: 0.884309  

Epoch [846/600]: Train Stats: Rho: 0.966936   RL2: 0.378370
Epoch [846/600]: Test Stats:  Rho: 0.935733   RL2: 0.887208   Best Rho: 0.936569    Best Rl2: 0.884309  

Epoch [847/600]: Train Stats: Rho: 0.960427   RL2: 0.362498
Epoch [847/600]: Test Stats:  Rho: 0.936081   RL2: 0.881082   Best Rho: 0.936569    Best Rl2: 0.884309  

Epoch [848/600]: Train Stats: Rho: 0.961405   RL2: 0.396284
Epoch [848/600]: Test Stats:  Rho: 0.936453   RL2: 0.870024   Best Rho: 0.936569    Best Rl2: 0.884309  

Epoch [849/600]: Train Stats: Rho: 0.957812   RL2: 0.686760
Epoch [849/600]: Test Stats:  Rho: 0.935640   RL2: 0.867952   Best Rho: 0.936569    Best Rl2: 0.884309  

Epoch [850/600]: Train Stats: Rho: 0.963700   RL2: 0.379729
Epoch [850/600]: Test Stats:  Rho: 0.937266   RL2: 0.867996   Best Rho: 0.937266    Best Rl2: 0.867996  

Epoch [851/600]: Train Stats: Rho: 0.954520   RL2: 0.615726
Epoch [851/600]: Test Stats:  Rho: 0.936569   RL2: 0.873405   Best Rho: 0.937266    Best Rl2: 0.867996  

Epoch [852/600]: Train Stats: Rho: 0.961274   RL2: 0.252040
Epoch [852/600]: Test Stats:  Rho: 0.937707   RL2: 0.884524   Best Rho: 0.937707    Best Rl2: 0.884524  

Epoch [853/600]: Train Stats: Rho: 0.955724   RL2: 0.414217
Epoch [853/600]: Test Stats:  Rho: 0.938195   RL2: 0.874703   Best Rho: 0.938195    Best Rl2: 0.874703  

Epoch [854/600]: Train Stats: Rho: 0.965675   RL2: 0.306843
Epoch [854/600]: Test Stats:  Rho: 0.937707   RL2: 0.881878   Best Rho: 0.938195    Best Rl2: 0.874703  

Epoch [855/600]: Train Stats: Rho: 0.960521   RL2: 0.464759
Epoch [855/600]: Test Stats:  Rho: 0.938009   RL2: 0.875727   Best Rho: 0.938195    Best Rl2: 0.874703  

Epoch [856/600]: Train Stats: Rho: 0.958884   RL2: 0.384996
Epoch [856/600]: Test Stats:  Rho: 0.937498   RL2: 0.865953   Best Rho: 0.938195    Best Rl2: 0.874703  

Epoch [857/600]: Train Stats: Rho: 0.962515   RL2: 0.475490
Epoch [857/600]: Test Stats:  Rho: 0.938009   RL2: 0.864344   Best Rho: 0.938195    Best Rl2: 0.874703  

Epoch [858/600]: Train Stats: Rho: 0.953711   RL2: 0.664993
Epoch [858/600]: Test Stats:  Rho: 0.937707   RL2: 0.869454   Best Rho: 0.938195    Best Rl2: 0.874703  

Epoch [859/600]: Train Stats: Rho: 0.960352   RL2: 0.831513
Epoch [859/600]: Test Stats:  Rho: 0.937405   RL2: 0.875068   Best Rho: 0.938195    Best Rl2: 0.874703  

Epoch [860/600]: Train Stats: Rho: 0.966503   RL2: 0.437638
Epoch [860/600]: Test Stats:  Rho: 0.936406   RL2: 0.880039   Best Rho: 0.938195    Best Rl2: 0.874703  

Epoch [861/600]: Train Stats: Rho: 0.958621   RL2: 0.374633
Epoch [861/600]: Test Stats:  Rho: 0.936406   RL2: 0.881334   Best Rho: 0.938195    Best Rl2: 0.874703  

Epoch [862/600]: Train Stats: Rho: 0.958941   RL2: 0.444136
Epoch [862/600]: Test Stats:  Rho: 0.936406   RL2: 0.877153   Best Rho: 0.938195    Best Rl2: 0.874703  

Epoch [863/600]: Train Stats: Rho: 0.956251   RL2: 0.466876
Epoch [863/600]: Test Stats:  Rho: 0.937405   RL2: 0.875590   Best Rho: 0.938195    Best Rl2: 0.874703  

Epoch [864/600]: Train Stats: Rho: 0.962985   RL2: 0.304941
Epoch [864/600]: Test Stats:  Rho: 0.937707   RL2: 0.880270   Best Rho: 0.938195    Best Rl2: 0.874703  

Epoch [865/600]: Train Stats: Rho: 0.958132   RL2: 0.718871
Epoch [865/600]: Test Stats:  Rho: 0.937707   RL2: 0.872171   Best Rho: 0.938195    Best Rl2: 0.874703  

Epoch [866/600]: Train Stats: Rho: 0.956307   RL2: 0.442431
Epoch [866/600]: Test Stats:  Rho: 0.937150   RL2: 0.870105   Best Rho: 0.938195    Best Rl2: 0.874703  

Epoch [867/600]: Train Stats: Rho: 0.956044   RL2: 0.676183
Epoch [867/600]: Test Stats:  Rho: 0.937637   RL2: 0.885344   Best Rho: 0.938195    Best Rl2: 0.874703  

Epoch [868/600]: Train Stats: Rho: 0.964377   RL2: 0.458924
Epoch [868/600]: Test Stats:  Rho: 0.937707   RL2: 0.895034   Best Rho: 0.938195    Best Rl2: 0.874703  

Epoch [869/600]: Train Stats: Rho: 0.954690   RL2: 0.783148
Epoch [869/600]: Test Stats:  Rho: 0.936708   RL2: 0.890465   Best Rho: 0.938195    Best Rl2: 0.874703  

Epoch [870/600]: Train Stats: Rho: 0.954915   RL2: 0.399970
Epoch [870/600]: Test Stats:  Rho: 0.936708   RL2: 0.876049   Best Rho: 0.938195    Best Rl2: 0.874703  

Epoch [871/600]: Train Stats: Rho: 0.958132   RL2: 0.439813
Epoch [871/600]: Test Stats:  Rho: 0.938195   RL2: 0.871390   Best Rho: 0.938195    Best Rl2: 0.871390  

Epoch [872/600]: Train Stats: Rho: 0.966183   RL2: 0.363723
Epoch [872/600]: Test Stats:  Rho: 0.937707   RL2: 0.873995   Best Rho: 0.938195    Best Rl2: 0.871390  

Epoch [873/600]: Train Stats: Rho: 0.966089   RL2: 0.328303
Epoch [873/600]: Test Stats:  Rho: 0.937707   RL2: 0.874835   Best Rho: 0.938195    Best Rl2: 0.871390  

Epoch [874/600]: Train Stats: Rho: 0.963757   RL2: 0.525517
Epoch [874/600]: Test Stats:  Rho: 0.938659   RL2: 0.879119   Best Rho: 0.938659    Best Rl2: 0.879119  

Epoch [875/600]: Train Stats: Rho: 0.966127   RL2: 0.311956
Epoch [875/600]: Test Stats:  Rho: 0.938357   RL2: 0.878459   Best Rho: 0.938659    Best Rl2: 0.879119  

Epoch [876/600]: Train Stats: Rho: 0.958395   RL2: 0.513329
Epoch [876/600]: Test Stats:  Rho: 0.938171   RL2: 0.873481   Best Rho: 0.938659    Best Rl2: 0.879119  

Epoch [877/600]: Train Stats: Rho: 0.957756   RL2: 0.357628
Epoch [877/600]: Test Stats:  Rho: 0.937614   RL2: 0.867526   Best Rho: 0.938659    Best Rl2: 0.879119  

Epoch [878/600]: Train Stats: Rho: 0.957079   RL2: 0.507493
Epoch [878/600]: Test Stats:  Rho: 0.937614   RL2: 0.865798   Best Rho: 0.938659    Best Rl2: 0.879119  

Epoch [879/600]: Train Stats: Rho: 0.962195   RL2: 0.444162
Epoch [879/600]: Test Stats:  Rho: 0.938659   RL2: 0.859824   Best Rho: 0.938659    Best Rl2: 0.859824  

Epoch [880/600]: Train Stats: Rho: 0.965205   RL2: 0.594296
Epoch [880/600]: Test Stats:  Rho: 0.938264   RL2: 0.882160   Best Rho: 0.938659    Best Rl2: 0.859824  

Epoch [881/600]: Train Stats: Rho: 0.961537   RL2: 0.421050
Epoch [881/600]: Test Stats:  Rho: 0.937707   RL2: 0.907693   Best Rho: 0.938659    Best Rl2: 0.859824  

Epoch [882/600]: Train Stats: Rho: 0.958828   RL2: 0.475580
Epoch [882/600]: Test Stats:  Rho: 0.937707   RL2: 0.889879   Best Rho: 0.938659    Best Rl2: 0.859824  

Epoch [883/600]: Train Stats: Rho: 0.962571   RL2: 0.320724
Epoch [883/600]: Test Stats:  Rho: 0.938171   RL2: 0.873634   Best Rho: 0.938659    Best Rl2: 0.859824  

Epoch [884/600]: Train Stats: Rho: 0.964001   RL2: 0.388667
Epoch [884/600]: Test Stats:  Rho: 0.938961   RL2: 0.860941   Best Rho: 0.938961    Best Rl2: 0.860941  

Epoch [885/600]: Train Stats: Rho: 0.958696   RL2: 0.647560
Epoch [885/600]: Test Stats:  Rho: 0.938055   RL2: 0.859891   Best Rho: 0.938961    Best Rl2: 0.860941  

Epoch [886/600]: Train Stats: Rho: 0.960277   RL2: 0.550763
Epoch [886/600]: Test Stats:  Rho: 0.939077   RL2: 0.893026   Best Rho: 0.939077    Best Rl2: 0.893026  

Epoch [887/600]: Train Stats: Rho: 0.962703   RL2: 0.473520
Epoch [887/600]: Test Stats:  Rho: 0.939124   RL2: 0.895761   Best Rho: 0.939124    Best Rl2: 0.895761  

Epoch [888/600]: Train Stats: Rho: 0.961480   RL2: 0.331819
Epoch [888/600]: Test Stats:  Rho: 0.938566   RL2: 0.896410   Best Rho: 0.939124    Best Rl2: 0.895761  

Epoch [889/600]: Train Stats: Rho: 0.960277   RL2: 0.437048
Epoch [889/600]: Test Stats:  Rho: 0.937568   RL2: 0.897859   Best Rho: 0.939124    Best Rl2: 0.895761  

Epoch [890/600]: Train Stats: Rho: 0.963249   RL2: 0.334355
Epoch [890/600]: Test Stats:  Rho: 0.937661   RL2: 0.875843   Best Rho: 0.939124    Best Rl2: 0.895761  

Epoch [891/600]: Train Stats: Rho: 0.959618   RL2: 0.393352
Epoch [891/600]: Test Stats:  Rho: 0.937475   RL2: 0.858830   Best Rho: 0.939124    Best Rl2: 0.895761  

Epoch [892/600]: Train Stats: Rho: 0.964377   RL2: 0.445427
Epoch [892/600]: Test Stats:  Rho: 0.937568   RL2: 0.853880   Best Rho: 0.939124    Best Rl2: 0.895761  

Epoch [893/600]: Train Stats: Rho: 0.953655   RL2: 0.669923
Epoch [893/600]: Test Stats:  Rho: 0.937521   RL2: 0.850840   Best Rho: 0.939124    Best Rl2: 0.895761  

Epoch [894/600]: Train Stats: Rho: 0.957944   RL2: 0.635374
Epoch [894/600]: Test Stats:  Rho: 0.937614   RL2: 0.851243   Best Rho: 0.939124    Best Rl2: 0.895761  

Epoch [895/600]: Train Stats: Rho: 0.960690   RL2: 0.522448
Epoch [895/600]: Test Stats:  Rho: 0.938055   RL2: 0.855388   Best Rho: 0.939124    Best Rl2: 0.895761  

Epoch [896/600]: Train Stats: Rho: 0.954708   RL2: 0.869081
Epoch [896/600]: Test Stats:  Rho: 0.937242   RL2: 0.873608   Best Rho: 0.939124    Best Rl2: 0.895761  

Epoch [897/600]: Train Stats: Rho: 0.956251   RL2: 0.476272
Epoch [897/600]: Test Stats:  Rho: 0.937661   RL2: 0.893476   Best Rho: 0.939124    Best Rl2: 0.895761  

Epoch [898/600]: Train Stats: Rho: 0.965130   RL2: 0.338303
Epoch [898/600]: Test Stats:  Rho: 0.937661   RL2: 0.879598   Best Rho: 0.939124    Best Rl2: 0.895761  

Epoch [899/600]: Train Stats: Rho: 0.955743   RL2: 0.538729
Epoch [899/600]: Test Stats:  Rho: 0.937661   RL2: 0.863061   Best Rho: 0.939124    Best Rl2: 0.895761  

Epoch [900/600]: Train Stats: Rho: 0.958301   RL2: 0.624673
Epoch [900/600]: Test Stats:  Rho: 0.938636   RL2: 0.860294   Best Rho: 0.939124    Best Rl2: 0.895761  

Epoch [901/600]: Train Stats: Rho: 0.964754   RL2: 0.396331
Epoch [901/600]: Test Stats:  Rho: 0.938636   RL2: 0.864524   Best Rho: 0.939124    Best Rl2: 0.895761  

Epoch [902/600]: Train Stats: Rho: 0.961462   RL2: 0.419891
Epoch [902/600]: Test Stats:  Rho: 0.938334   RL2: 0.876562   Best Rho: 0.939124    Best Rl2: 0.895761  

Epoch [903/600]: Train Stats: Rho: 0.965995   RL2: 0.313391
Epoch [903/600]: Test Stats:  Rho: 0.937870   RL2: 0.882200   Best Rho: 0.939124    Best Rl2: 0.895761  

Epoch [904/600]: Train Stats: Rho: 0.960615   RL2: 0.453149
Epoch [904/600]: Test Stats:  Rho: 0.938334   RL2: 0.868033   Best Rho: 0.939124    Best Rl2: 0.895761  

Epoch [905/600]: Train Stats: Rho: 0.951736   RL2: 0.594299
Epoch [905/600]: Test Stats:  Rho: 0.938636   RL2: 0.857741   Best Rho: 0.939124    Best Rl2: 0.895761  

Epoch [906/600]: Train Stats: Rho: 0.964885   RL2: 0.321683
Epoch [906/600]: Test Stats:  Rho: 0.938079   RL2: 0.856645   Best Rho: 0.939124    Best Rl2: 0.895761  

Epoch [907/600]: Train Stats: Rho: 0.963926   RL2: 0.350244
Epoch [907/600]: Test Stats:  Rho: 0.937568   RL2: 0.859504   Best Rho: 0.939124    Best Rl2: 0.895761  

Epoch [908/600]: Train Stats: Rho: 0.962383   RL2: 0.586342
Epoch [908/600]: Test Stats:  Rho: 0.937568   RL2: 0.861789   Best Rho: 0.939124    Best Rl2: 0.895761  

Epoch [909/600]: Train Stats: Rho: 0.966954   RL2: 0.386961
Epoch [909/600]: Test Stats:  Rho: 0.938125   RL2: 0.859240   Best Rho: 0.939124    Best Rl2: 0.895761  

Epoch [910/600]: Train Stats: Rho: 0.956721   RL2: 0.661591
Epoch [910/600]: Test Stats:  Rho: 0.939124   RL2: 0.853299   Best Rho: 0.939124    Best Rl2: 0.853299  

Epoch [911/600]: Train Stats: Rho: 0.963286   RL2: 0.541516
Epoch [911/600]: Test Stats:  Rho: 0.938636   RL2: 0.863367   Best Rho: 0.939124    Best Rl2: 0.853299  

Epoch [912/600]: Train Stats: Rho: 0.962496   RL2: 0.366626
Epoch [912/600]: Test Stats:  Rho: 0.938636   RL2: 0.855478   Best Rho: 0.939124    Best Rl2: 0.853299  

Epoch [913/600]: Train Stats: Rho: 0.959054   RL2: 0.428418
Epoch [913/600]: Test Stats:  Rho: 0.938079   RL2: 0.852739   Best Rho: 0.939124    Best Rl2: 0.853299  

Epoch [914/600]: Train Stats: Rho: 0.956721   RL2: 0.665551
Epoch [914/600]: Test Stats:  Rho: 0.938636   RL2: 0.856604   Best Rho: 0.939124    Best Rl2: 0.853299  

Epoch [915/600]: Train Stats: Rho: 0.954671   RL2: 0.348713
Epoch [915/600]: Test Stats:  Rho: 0.938636   RL2: 0.855916   Best Rho: 0.939124    Best Rl2: 0.853299  

Epoch [916/600]: Train Stats: Rho: 0.962590   RL2: 0.500399
Epoch [916/600]: Test Stats:  Rho: 0.938636   RL2: 0.855615   Best Rho: 0.939124    Best Rl2: 0.853299  

Epoch [917/600]: Train Stats: Rho: 0.956495   RL2: 0.549369
Epoch [917/600]: Test Stats:  Rho: 0.939124   RL2: 0.858724   Best Rho: 0.939124    Best Rl2: 0.853299  

Epoch [918/600]: Train Stats: Rho: 0.960672   RL2: 0.431586
Epoch [918/600]: Test Stats:  Rho: 0.939124   RL2: 0.864182   Best Rho: 0.939124    Best Rl2: 0.853299  

Epoch [919/600]: Train Stats: Rho: 0.958377   RL2: 0.583778
Epoch [919/600]: Test Stats:  Rho: 0.938171   RL2: 0.872821   Best Rho: 0.939124    Best Rl2: 0.853299  

Epoch [920/600]: Train Stats: Rho: 0.954407   RL2: 0.419799
Epoch [920/600]: Test Stats:  Rho: 0.938636   RL2: 0.856032   Best Rho: 0.939124    Best Rl2: 0.853299  

Epoch [921/600]: Train Stats: Rho: 0.952056   RL2: 0.447129
Epoch [921/600]: Test Stats:  Rho: 0.939310   RL2: 0.846494   Best Rho: 0.939310    Best Rl2: 0.846494  

Epoch [922/600]: Train Stats: Rho: 0.963418   RL2: 0.848637
Epoch [922/600]: Test Stats:  Rho: 0.939797   RL2: 0.842425   Best Rho: 0.939797    Best Rl2: 0.842425  

Epoch [923/600]: Train Stats: Rho: 0.956740   RL2: 0.501848
Epoch [923/600]: Test Stats:  Rho: 0.940308   RL2: 0.852973   Best Rho: 0.940308    Best Rl2: 0.852973  

Epoch [924/600]: Train Stats: Rho: 0.965769   RL2: 0.672291
Epoch [924/600]: Test Stats:  Rho: 0.940262   RL2: 0.849856   Best Rho: 0.940308    Best Rl2: 0.852973  

Epoch [925/600]: Train Stats: Rho: 0.962082   RL2: 0.340434
Epoch [925/600]: Test Stats:  Rho: 0.939774   RL2: 0.847587   Best Rho: 0.940308    Best Rl2: 0.852973  

Epoch [926/600]: Train Stats: Rho: 0.954238   RL2: 0.570496
Epoch [926/600]: Test Stats:  Rho: 0.940564   RL2: 0.843984   Best Rho: 0.940564    Best Rl2: 0.843984  

Epoch [927/600]: Train Stats: Rho: 0.962327   RL2: 0.384870
Epoch [927/600]: Test Stats:  Rho: 0.939240   RL2: 0.847207   Best Rho: 0.940564    Best Rl2: 0.843984  

Epoch [928/600]: Train Stats: Rho: 0.968892   RL2: 0.410636
Epoch [928/600]: Test Stats:  Rho: 0.940053   RL2: 0.844911   Best Rho: 0.940564    Best Rl2: 0.843984  

Epoch [929/600]: Train Stats: Rho: 0.954238   RL2: 0.408644
Epoch [929/600]: Test Stats:  Rho: 0.939565   RL2: 0.848310   Best Rho: 0.940564    Best Rl2: 0.843984  

Epoch [930/600]: Train Stats: Rho: 0.966127   RL2: 0.505760
Epoch [930/600]: Test Stats:  Rho: 0.940122   RL2: 0.839563   Best Rho: 0.940564    Best Rl2: 0.843984  

Epoch [931/600]: Train Stats: Rho: 0.961255   RL2: 0.744360
Epoch [931/600]: Test Stats:  Rho: 0.941679   RL2: 0.829677   Best Rho: 0.941679    Best Rl2: 0.829677  

Epoch [932/600]: Train Stats: Rho: 0.957756   RL2: 0.489736
Epoch [932/600]: Test Stats:  Rho: 0.943119   RL2: 0.839476   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [933/600]: Train Stats: Rho: 0.956213   RL2: 0.582367
Epoch [933/600]: Test Stats:  Rho: 0.942608   RL2: 0.848970   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [934/600]: Train Stats: Rho: 0.953185   RL2: 0.559438
Epoch [934/600]: Test Stats:  Rho: 0.942608   RL2: 0.842281   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [935/600]: Train Stats: Rho: 0.967669   RL2: 0.374748
Epoch [935/600]: Test Stats:  Rho: 0.941655   RL2: 0.834542   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [936/600]: Train Stats: Rho: 0.965863   RL2: 0.387998
Epoch [936/600]: Test Stats:  Rho: 0.941655   RL2: 0.825393   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [937/600]: Train Stats: Rho: 0.955818   RL2: 0.508293
Epoch [937/600]: Test Stats:  Rho: 0.941446   RL2: 0.821236   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [938/600]: Train Stats: Rho: 0.960878   RL2: 0.573129
Epoch [938/600]: Test Stats:  Rho: 0.940912   RL2: 0.820950   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [939/600]: Train Stats: Rho: 0.958640   RL2: 0.638913
Epoch [939/600]: Test Stats:  Rho: 0.940401   RL2: 0.821920   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [940/600]: Train Stats: Rho: 0.961311   RL2: 0.488042
Epoch [940/600]: Test Stats:  Rho: 0.940424   RL2: 0.824454   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [941/600]: Train Stats: Rho: 0.959468   RL2: 0.601647
Epoch [941/600]: Test Stats:  Rho: 0.940610   RL2: 0.827023   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [942/600]: Train Stats: Rho: 0.963042   RL2: 0.322754
Epoch [942/600]: Test Stats:  Rho: 0.940332   RL2: 0.837066   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [943/600]: Train Stats: Rho: 0.968967   RL2: 0.429879
Epoch [943/600]: Test Stats:  Rho: 0.939519   RL2: 0.836429   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [944/600]: Train Stats: Rho: 0.952959   RL2: 0.567670
Epoch [944/600]: Test Stats:  Rho: 0.939519   RL2: 0.831037   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [945/600]: Train Stats: Rho: 0.957944   RL2: 0.638210
Epoch [945/600]: Test Stats:  Rho: 0.938984   RL2: 0.837082   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [946/600]: Train Stats: Rho: 0.960634   RL2: 0.808805
Epoch [946/600]: Test Stats:  Rho: 0.939008   RL2: 0.852913   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [947/600]: Train Stats: Rho: 0.959637   RL2: 0.555883
Epoch [947/600]: Test Stats:  Rho: 0.938497   RL2: 0.855324   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [948/600]: Train Stats: Rho: 0.961349   RL2: 0.387615
Epoch [948/600]: Test Stats:  Rho: 0.939565   RL2: 0.840507   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [949/600]: Train Stats: Rho: 0.964904   RL2: 0.401938
Epoch [949/600]: Test Stats:  Rho: 0.940378   RL2: 0.833375   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [950/600]: Train Stats: Rho: 0.958320   RL2: 0.559330
Epoch [950/600]: Test Stats:  Rho: 0.939565   RL2: 0.833027   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [951/600]: Train Stats: Rho: 0.960916   RL2: 0.553731
Epoch [951/600]: Test Stats:  Rho: 0.940308   RL2: 0.840063   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [952/600]: Train Stats: Rho: 0.958941   RL2: 0.400126
Epoch [952/600]: Test Stats:  Rho: 0.938984   RL2: 0.864114   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [953/600]: Train Stats: Rho: 0.962590   RL2: 0.460806
Epoch [953/600]: Test Stats:  Rho: 0.939008   RL2: 0.857739   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [954/600]: Train Stats: Rho: 0.965468   RL2: 0.425413
Epoch [954/600]: Test Stats:  Rho: 0.939008   RL2: 0.838812   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [955/600]: Train Stats: Rho: 0.961104   RL2: 0.453711
Epoch [955/600]: Test Stats:  Rho: 0.939008   RL2: 0.825517   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [956/600]: Train Stats: Rho: 0.961744   RL2: 0.274684
Epoch [956/600]: Test Stats:  Rho: 0.939008   RL2: 0.824510   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [957/600]: Train Stats: Rho: 0.963267   RL2: 0.264344
Epoch [957/600]: Test Stats:  Rho: 0.939008   RL2: 0.825742   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [958/600]: Train Stats: Rho: 0.967651   RL2: 0.379823
Epoch [958/600]: Test Stats:  Rho: 0.940889   RL2: 0.820099   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [959/600]: Train Stats: Rho: 0.960577   RL2: 0.730879
Epoch [959/600]: Test Stats:  Rho: 0.940610   RL2: 0.818283   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [960/600]: Train Stats: Rho: 0.962778   RL2: 0.473770
Epoch [960/600]: Test Stats:  Rho: 0.939008   RL2: 0.835776   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [961/600]: Train Stats: Rho: 0.960596   RL2: 0.658132
Epoch [961/600]: Test Stats:  Rho: 0.938636   RL2: 0.845523   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [962/600]: Train Stats: Rho: 0.961593   RL2: 0.245617
Epoch [962/600]: Test Stats:  Rho: 0.938125   RL2: 0.843414   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [963/600]: Train Stats: Rho: 0.959731   RL2: 0.388844
Epoch [963/600]: Test Stats:  Rho: 0.938497   RL2: 0.827918   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [964/600]: Train Stats: Rho: 0.960634   RL2: 0.606759
Epoch [964/600]: Test Stats:  Rho: 0.940866   RL2: 0.814344   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [965/600]: Train Stats: Rho: 0.963888   RL2: 0.398064
Epoch [965/600]: Test Stats:  Rho: 0.940866   RL2: 0.830665   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [966/600]: Train Stats: Rho: 0.953222   RL2: 0.433139
Epoch [966/600]: Test Stats:  Rho: 0.940076   RL2: 0.829443   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [967/600]: Train Stats: Rho: 0.963926   RL2: 0.656696
Epoch [967/600]: Test Stats:  Rho: 0.941888   RL2: 0.822203   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [968/600]: Train Stats: Rho: 0.964885   RL2: 0.294874
Epoch [968/600]: Test Stats:  Rho: 0.941400   RL2: 0.823351   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [969/600]: Train Stats: Rho: 0.965845   RL2: 0.513088
Epoch [969/600]: Test Stats:  Rho: 0.941632   RL2: 0.820619   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [970/600]: Train Stats: Rho: 0.963512   RL2: 0.687515
Epoch [970/600]: Test Stats:  Rho: 0.941330   RL2: 0.835576   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [971/600]: Train Stats: Rho: 0.951416   RL2: 0.536227
Epoch [971/600]: Test Stats:  Rho: 0.941075   RL2: 0.851993   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [972/600]: Train Stats: Rho: 0.961518   RL2: 0.677117
Epoch [972/600]: Test Stats:  Rho: 0.940076   RL2: 0.860753   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [973/600]: Train Stats: Rho: 0.955235   RL2: 0.513453
Epoch [973/600]: Test Stats:  Rho: 0.939565   RL2: 0.835848   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [974/600]: Train Stats: Rho: 0.957173   RL2: 0.575536
Epoch [974/600]: Test Stats:  Rho: 0.940076   RL2: 0.819085   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [975/600]: Train Stats: Rho: 0.964979   RL2: 0.543155
Epoch [975/600]: Test Stats:  Rho: 0.939519   RL2: 0.819243   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [976/600]: Train Stats: Rho: 0.960126   RL2: 0.651234
Epoch [976/600]: Test Stats:  Rho: 0.939495   RL2: 0.829787   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [977/600]: Train Stats: Rho: 0.956872   RL2: 0.495751
Epoch [977/600]: Test Stats:  Rho: 0.939565   RL2: 0.838726   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [978/600]: Train Stats: Rho: 0.959148   RL2: 0.903958
Epoch [978/600]: Test Stats:  Rho: 0.938752   RL2: 0.849605   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [979/600]: Train Stats: Rho: 0.959110   RL2: 0.534801
Epoch [979/600]: Test Stats:  Rho: 0.939193   RL2: 0.870511   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [980/600]: Train Stats: Rho: 0.966541   RL2: 0.413529
Epoch [980/600]: Test Stats:  Rho: 0.938079   RL2: 0.864200   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [981/600]: Train Stats: Rho: 0.956345   RL2: 0.487255
Epoch [981/600]: Test Stats:  Rho: 0.939751   RL2: 0.860849   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [982/600]: Train Stats: Rho: 0.956119   RL2: 0.596588
Epoch [982/600]: Test Stats:  Rho: 0.940262   RL2: 0.842202   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [983/600]: Train Stats: Rho: 0.965243   RL2: 0.426853
Epoch [983/600]: Test Stats:  Rho: 0.939704   RL2: 0.833188   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [984/600]: Train Stats: Rho: 0.966296   RL2: 0.230718
Epoch [984/600]: Test Stats:  Rho: 0.939193   RL2: 0.830881   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [985/600]: Train Stats: Rho: 0.960916   RL2: 0.330617
Epoch [985/600]: Test Stats:  Rho: 0.939193   RL2: 0.830305   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [986/600]: Train Stats: Rho: 0.963192   RL2: 0.365806
Epoch [986/600]: Test Stats:  Rho: 0.939193   RL2: 0.822719   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [987/600]: Train Stats: Rho: 0.957925   RL2: 0.479401
Epoch [987/600]: Test Stats:  Rho: 0.939193   RL2: 0.819957   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [988/600]: Train Stats: Rho: 0.965073   RL2: 0.501131
Epoch [988/600]: Test Stats:  Rho: 0.939565   RL2: 0.818840   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [989/600]: Train Stats: Rho: 0.961142   RL2: 0.579236
Epoch [989/600]: Test Stats:  Rho: 0.938636   RL2: 0.818272   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [990/600]: Train Stats: Rho: 0.959787   RL2: 0.415544
Epoch [990/600]: Test Stats:  Rho: 0.939751   RL2: 0.828901   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [991/600]: Train Stats: Rho: 0.949121   RL2: 0.410151
Epoch [991/600]: Test Stats:  Rho: 0.938381   RL2: 0.833849   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [992/600]: Train Stats: Rho: 0.959411   RL2: 0.438012
Epoch [992/600]: Test Stats:  Rho: 0.938381   RL2: 0.840019   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [993/600]: Train Stats: Rho: 0.960690   RL2: 0.439920
Epoch [993/600]: Test Stats:  Rho: 0.938938   RL2: 0.839524   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [994/600]: Train Stats: Rho: 0.961499   RL2: 0.321094
Epoch [994/600]: Test Stats:  Rho: 0.938381   RL2: 0.840502   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [995/600]: Train Stats: Rho: 0.966503   RL2: 0.205517
Epoch [995/600]: Test Stats:  Rho: 0.939751   RL2: 0.833697   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [996/600]: Train Stats: Rho: 0.957925   RL2: 0.387673
Epoch [996/600]: Test Stats:  Rho: 0.939193   RL2: 0.826644   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [997/600]: Train Stats: Rho: 0.954163   RL2: 0.558048
Epoch [997/600]: Test Stats:  Rho: 0.939193   RL2: 0.838636   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [998/600]: Train Stats: Rho: 0.955423   RL2: 0.465908
Epoch [998/600]: Test Stats:  Rho: 0.939751   RL2: 0.839160   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [999/600]: Train Stats: Rho: 0.961255   RL2: 0.418317
Epoch [999/600]: Test Stats:  Rho: 0.940819   RL2: 0.837601   Best Rho: 0.943119    Best Rl2: 0.839476  

Epoch [1000/600]: Train Stats: Rho: 0.957474   RL2: 0.532754
Epoch [1000/600]: Test Stats:  Rho: 0.940819   RL2: 0.830019   Best Rho: 0.943119    Best Rl2: 0.839476  

----------------------------
Load yaml from configs/ROSMA.yaml.
----------------------------

Namespace(dataset='ROSMA', data_root='/home/mrunmay/scratch/ActionQualityAssessment/datasets', num_clips=10, resume=False, backbone='VideoMAE-base-finetuned-kinetics', recon_weights_path='recon_losses', use_feature_aggregation=False, multimodal_contrastive=True, seed=12, epochs=200, lr=0.001, feature_dim=768, projection_dim=512, temperature=1, fold=0, batch_size_train=16, batch_size_test=16, regressor='clip', binning_strategy='uniform', num_ranks=10, num_peft_tokens=16, tau=0, gamma=0.1, k=2, depth=5, local_rank=-1, config='configs/ROSMA.yaml', workers=16, smin=0, smax=10)
Epoch [1/200]: Train Stats: Rho: 0.416791   RL2: 5.792441
Epoch [1/200]: Test Stats: Avg Loss: 0.709104      Rho: 0.769723   RL2: 2.690476   Best Rho: 0.769723    Best Rl2: 2.690476     Best Loss: 0.709104

Epoch [2/200]: Train Stats: Rho: 0.689294   RL2: 3.204694
Epoch [2/200]: Test Stats: Avg Loss: 0.630615      Rho: 0.764558   RL2: 2.626984   Best Rho: 0.764558    Best Rl2: 2.626984     Best Loss: 0.630615

Epoch [3/200]: Train Stats: Rho: 0.690504   RL2: 2.836413
Epoch [3/200]: Test Stats: Avg Loss: 0.557658      Rho: 0.746278   RL2: 2.716931   Best Rho: 0.746278    Best Rl2: 2.716931     Best Loss: 0.557658

Epoch [4/200]: Train Stats: Rho: 0.731971   RL2: 2.320521
Epoch [4/200]: Test Stats: Avg Loss: 0.519382      Rho: 0.751404   RL2: 3.071429   Best Rho: 0.751404    Best Rl2: 3.071429     Best Loss: 0.519382

Epoch [5/200]: Train Stats: Rho: 0.761789   RL2: 2.301810
Epoch [5/200]: Test Stats: Avg Loss: 0.507667      Rho: 0.759625   RL2: 2.968254   Best Rho: 0.759625    Best Rl2: 2.968254     Best Loss: 0.507667

Epoch [6/200]: Train Stats: Rho: 0.776335   RL2: 2.252788
Epoch [6/200]: Test Stats: Avg Loss: 0.485740      Rho: 0.762243   RL2: 3.037037   Best Rho: 0.762243    Best Rl2: 3.037037     Best Loss: 0.485740

Epoch [7/200]: Train Stats: Rho: 0.771984   RL2: 2.032977
Epoch [7/200]: Test Stats: Avg Loss: 0.479294      Rho: 0.721536   RL2: 3.539682   Best Rho: 0.721536    Best Rl2: 3.539682     Best Loss: 0.479294

Epoch [8/200]: Train Stats: Rho: 0.795577   RL2: 2.224948
Epoch [8/200]: Test Stats: Avg Loss: 0.468765      Rho: 0.742207   RL2: 3.134921   Best Rho: 0.742207    Best Rl2: 3.134921     Best Loss: 0.468765

Epoch [9/200]: Train Stats: Rho: 0.817407   RL2: 2.003544
Epoch [9/200]: Test Stats: Avg Loss: 0.435248      Rho: 0.760083   RL2: 3.119047   Best Rho: 0.760083    Best Rl2: 3.119047     Best Loss: 0.435248

Epoch [10/200]: Train Stats: Rho: 0.824691   RL2: 2.236809
Epoch [10/200]: Test Stats: Avg Loss: 0.442439      Rho: 0.765005   RL2: 3.074074   Best Rho: 0.760083    Best Rl2: 3.119047     Best Loss: 0.435248

Epoch [11/200]: Train Stats: Rho: 0.822640   RL2: 1.897556
Epoch [11/200]: Test Stats: Avg Loss: 0.404686      Rho: 0.822262   RL2: 2.261905   Best Rho: 0.822262    Best Rl2: 2.261905     Best Loss: 0.404686

Epoch [12/200]: Train Stats: Rho: 0.861438   RL2: 1.792847
Epoch [12/200]: Test Stats: Avg Loss: 0.436752      Rho: 0.773212   RL2: 2.600529   Best Rho: 0.822262    Best Rl2: 2.261905     Best Loss: 0.404686

Epoch [13/200]: Train Stats: Rho: 0.892186   RL2: 1.768449
Epoch [13/200]: Test Stats: Avg Loss: 0.408199      Rho: 0.758133   RL2: 2.825397   Best Rho: 0.822262    Best Rl2: 2.261905     Best Loss: 0.404686

Epoch [14/200]: Train Stats: Rho: 0.879918   RL2: 1.651450
Epoch [14/200]: Test Stats: Avg Loss: 0.411003      Rho: 0.767872   RL2: 2.746032   Best Rho: 0.822262    Best Rl2: 2.261905     Best Loss: 0.404686

Epoch [15/200]: Train Stats: Rho: 0.888200   RL2: 1.641807
Epoch [15/200]: Test Stats: Avg Loss: 0.376674      Rho: 0.770574   RL2: 2.730159   Best Rho: 0.770574    Best Rl2: 2.730159     Best Loss: 0.376674

Epoch [16/200]: Train Stats: Rho: 0.905212   RL2: 1.413680
Epoch [16/200]: Test Stats: Avg Loss: 0.390826      Rho: 0.743426   RL2: 3.042328   Best Rho: 0.770574    Best Rl2: 2.730159     Best Loss: 0.376674

Epoch [17/200]: Train Stats: Rho: 0.908933   RL2: 1.470998
Epoch [17/200]: Test Stats: Avg Loss: 0.373735      Rho: 0.783346   RL2: 2.613757   Best Rho: 0.783346    Best Rl2: 2.613757     Best Loss: 0.373735

Epoch [18/200]: Train Stats: Rho: 0.900076   RL2: 1.385061
Epoch [18/200]: Test Stats: Avg Loss: 0.470495      Rho: 0.796955   RL2: 2.513228   Best Rho: 0.783346    Best Rl2: 2.613757     Best Loss: 0.373735

Epoch [19/200]: Train Stats: Rho: 0.859819   RL2: 1.907501
Epoch [19/200]: Test Stats: Avg Loss: 0.403195      Rho: 0.781096   RL2: 2.896825   Best Rho: 0.783346    Best Rl2: 2.613757     Best Loss: 0.373735

Epoch [20/200]: Train Stats: Rho: 0.886247   RL2: 1.567363
Epoch [20/200]: Test Stats: Avg Loss: 0.370851      Rho: 0.759342   RL2: 2.888889   Best Rho: 0.759342    Best Rl2: 2.888889     Best Loss: 0.370851

Epoch [21/200]: Train Stats: Rho: 0.911319   RL2: 1.597652
Epoch [21/200]: Test Stats: Avg Loss: 0.359095      Rho: 0.800427   RL2: 2.648148   Best Rho: 0.800427    Best Rl2: 2.648148     Best Loss: 0.359095

Epoch [22/200]: Train Stats: Rho: 0.924458   RL2: 1.332140
Epoch [22/200]: Test Stats: Avg Loss: 0.381574      Rho: 0.794332   RL2: 2.632275   Best Rho: 0.800427    Best Rl2: 2.648148     Best Loss: 0.359095

Epoch [23/200]: Train Stats: Rho: 0.909820   RL2: 1.489244
Epoch [23/200]: Test Stats: Avg Loss: 0.360003      Rho: 0.789100   RL2: 2.714286   Best Rho: 0.800427    Best Rl2: 2.648148     Best Loss: 0.359095

Epoch [24/200]: Train Stats: Rho: 0.899723   RL2: 1.441433
Epoch [24/200]: Test Stats: Avg Loss: 0.368152      Rho: 0.780130   RL2: 2.669312   Best Rho: 0.800427    Best Rl2: 2.648148     Best Loss: 0.359095

Epoch [25/200]: Train Stats: Rho: 0.921991   RL2: 1.486186
Epoch [25/200]: Test Stats: Avg Loss: 0.345787      Rho: 0.771925   RL2: 2.730159   Best Rho: 0.771925    Best Rl2: 2.730159     Best Loss: 0.345787

Epoch [26/200]: Train Stats: Rho: 0.939014   RL2: 1.154032
Epoch [26/200]: Test Stats: Avg Loss: 0.403525      Rho: 0.773044   RL2: 2.880952   Best Rho: 0.771925    Best Rl2: 2.730159     Best Loss: 0.345787

Epoch [27/200]: Train Stats: Rho: 0.871914   RL2: 1.606503
Epoch [27/200]: Test Stats: Avg Loss: 0.368397      Rho: 0.757085   RL2: 2.880952   Best Rho: 0.771925    Best Rl2: 2.730159     Best Loss: 0.345787

Epoch [28/200]: Train Stats: Rho: 0.923276   RL2: 1.259200
Epoch [28/200]: Test Stats: Avg Loss: 0.349717      Rho: 0.773490   RL2: 2.619048   Best Rho: 0.771925    Best Rl2: 2.730159     Best Loss: 0.345787

Epoch [29/200]: Train Stats: Rho: 0.952544   RL2: 1.125584
Epoch [29/200]: Test Stats: Avg Loss: 0.362077      Rho: 0.802251   RL2: 2.547619   Best Rho: 0.771925    Best Rl2: 2.730159     Best Loss: 0.345787

Epoch [30/200]: Train Stats: Rho: 0.945560   RL2: 1.122325
Epoch [30/200]: Test Stats: Avg Loss: 0.376661      Rho: 0.788966   RL2: 2.600529   Best Rho: 0.771925    Best Rl2: 2.730159     Best Loss: 0.345787

Epoch [31/200]: Train Stats: Rho: 0.921651   RL2: 1.160615
Epoch [31/200]: Test Stats: Avg Loss: 0.395690      Rho: 0.794240   RL2: 2.650794   Best Rho: 0.771925    Best Rl2: 2.730159     Best Loss: 0.345787

Epoch [32/200]: Train Stats: Rho: 0.924425   RL2: 1.420532
Epoch [32/200]: Test Stats: Avg Loss: 0.356042      Rho: 0.769801   RL2: 2.854497   Best Rho: 0.771925    Best Rl2: 2.730159     Best Loss: 0.345787

Epoch [33/200]: Train Stats: Rho: 0.955561   RL2: 0.934459
Epoch [33/200]: Test Stats: Avg Loss: 0.361521      Rho: 0.788785   RL2: 2.986772   Best Rho: 0.771925    Best Rl2: 2.730159     Best Loss: 0.345787

Epoch [34/200]: Train Stats: Rho: 0.944663   RL2: 1.031246
Epoch [34/200]: Test Stats: Avg Loss: 0.344133      Rho: 0.785158   RL2: 3.021164   Best Rho: 0.785158    Best Rl2: 3.021164     Best Loss: 0.344133

Epoch [35/200]: Train Stats: Rho: 0.952484   RL2: 0.942457
Epoch [35/200]: Test Stats: Avg Loss: 0.342392      Rho: 0.772872   RL2: 2.838624   Best Rho: 0.772872    Best Rl2: 2.838624     Best Loss: 0.342392

Epoch [36/200]: Train Stats: Rho: 0.956598   RL2: 1.034437
Epoch [36/200]: Test Stats: Avg Loss: 0.352703      Rho: 0.777142   RL2: 2.835979   Best Rho: 0.772872    Best Rl2: 2.838624     Best Loss: 0.342392

Epoch [37/200]: Train Stats: Rho: 0.942713   RL2: 1.097880
Epoch [37/200]: Test Stats: Avg Loss: 0.369590      Rho: 0.783631   RL2: 2.687831   Best Rho: 0.772872    Best Rl2: 2.838624     Best Loss: 0.342392

Epoch [38/200]: Train Stats: Rho: 0.954238   RL2: 0.917221
Epoch [38/200]: Test Stats: Avg Loss: 0.350371      Rho: 0.796502   RL2: 2.671958   Best Rho: 0.772872    Best Rl2: 2.838624     Best Loss: 0.342392

Epoch [39/200]: Train Stats: Rho: 0.963869   RL2: 0.727439
Epoch [39/200]: Test Stats: Avg Loss: 0.334424      Rho: 0.799562   RL2: 2.518519   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [40/200]: Train Stats: Rho: 0.961893   RL2: 0.830114
Epoch [40/200]: Test Stats: Avg Loss: 0.350073      Rho: 0.793202   RL2: 2.685185   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [41/200]: Train Stats: Rho: 0.969244   RL2: 0.696601
Epoch [41/200]: Test Stats: Avg Loss: 0.359012      Rho: 0.817187   RL2: 2.455027   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [42/200]: Train Stats: Rho: 0.961129   RL2: 0.792220
Epoch [42/200]: Test Stats: Avg Loss: 0.373826      Rho: 0.781163   RL2: 2.862434   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [43/200]: Train Stats: Rho: 0.956709   RL2: 0.756510
Epoch [43/200]: Test Stats: Avg Loss: 0.350593      Rho: 0.797178   RL2: 2.605820   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [44/200]: Train Stats: Rho: 0.967967   RL2: 0.628490
Epoch [44/200]: Test Stats: Avg Loss: 0.367215      Rho: 0.800226   RL2: 2.817460   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [45/200]: Train Stats: Rho: 0.965415   RL2: 0.758923
Epoch [45/200]: Test Stats: Avg Loss: 0.355127      Rho: 0.801608   RL2: 3.108466   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [46/200]: Train Stats: Rho: 0.965263   RL2: 0.677508
Epoch [46/200]: Test Stats: Avg Loss: 0.355146      Rho: 0.785391   RL2: 2.915344   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [47/200]: Train Stats: Rho: 0.966885   RL2: 0.648529
Epoch [47/200]: Test Stats: Avg Loss: 0.372229      Rho: 0.784861   RL2: 2.888889   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [48/200]: Train Stats: Rho: 0.964181   RL2: 0.631282
Epoch [48/200]: Test Stats: Avg Loss: 0.360198      Rho: 0.762255   RL2: 3.203704   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [49/200]: Train Stats: Rho: 0.979989   RL2: 0.535025
Epoch [49/200]: Test Stats: Avg Loss: 0.382088      Rho: 0.769157   RL2: 3.208995   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [50/200]: Train Stats: Rho: 0.978817   RL2: 0.439018
Epoch [50/200]: Test Stats: Avg Loss: 0.353393      Rho: 0.749759   RL2: 3.505291   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [51/200]: Train Stats: Rho: 0.944440   RL2: 0.959138
Epoch [51/200]: Test Stats: Avg Loss: 0.357007      Rho: 0.772822   RL2: 3.018519   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [52/200]: Train Stats: Rho: 0.973241   RL2: 0.513020
Epoch [52/200]: Test Stats: Avg Loss: 0.394158      Rho: 0.755234   RL2: 3.060847   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [53/200]: Train Stats: Rho: 0.970894   RL2: 0.613234
Epoch [53/200]: Test Stats: Avg Loss: 0.361069      Rho: 0.750480   RL2: 3.291005   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [54/200]: Train Stats: Rho: 0.969303   RL2: 0.545189
Epoch [54/200]: Test Stats: Avg Loss: 0.388194      Rho: 0.751046   RL2: 3.515873   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [55/200]: Train Stats: Rho: 0.978957   RL2: 0.525054
Epoch [55/200]: Test Stats: Avg Loss: 0.366976      Rho: 0.765129   RL2: 3.087302   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [56/200]: Train Stats: Rho: 0.979136   RL2: 0.531207
Epoch [56/200]: Test Stats: Avg Loss: 0.369010      Rho: 0.745443   RL2: 3.399471   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [57/200]: Train Stats: Rho: 0.974787   RL2: 0.432365
Epoch [57/200]: Test Stats: Avg Loss: 0.345046      Rho: 0.753950   RL2: 3.410053   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [58/200]: Train Stats: Rho: 0.980117   RL2: 0.483387
Epoch [58/200]: Test Stats: Avg Loss: 0.376077      Rho: 0.777079   RL2: 3.071429   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [59/200]: Train Stats: Rho: 0.982296   RL2: 0.375792
Epoch [59/200]: Test Stats: Avg Loss: 0.361792      Rho: 0.778981   RL2: 3.246032   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [60/200]: Train Stats: Rho: 0.982069   RL2: 0.455291
Epoch [60/200]: Test Stats: Avg Loss: 0.395323      Rho: 0.763923   RL2: 3.407407   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [61/200]: Train Stats: Rho: 0.982398   RL2: 0.377583
Epoch [61/200]: Test Stats: Avg Loss: 0.348765      Rho: 0.776265   RL2: 3.246032   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [62/200]: Train Stats: Rho: 0.984027   RL2: 0.453477
Epoch [62/200]: Test Stats: Avg Loss: 0.378725      Rho: 0.768334   RL2: 3.275132   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [63/200]: Train Stats: Rho: 0.980933   RL2: 0.365804
Epoch [63/200]: Test Stats: Avg Loss: 0.360859      Rho: 0.771874   RL2: 3.343915   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [64/200]: Train Stats: Rho: 0.982764   RL2: 0.431194
Epoch [64/200]: Test Stats: Avg Loss: 0.380951      Rho: 0.775343   RL2: 3.105820   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [65/200]: Train Stats: Rho: 0.980803   RL2: 0.356417
Epoch [65/200]: Test Stats: Avg Loss: 0.341298      Rho: 0.759167   RL2: 3.283069   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [66/200]: Train Stats: Rho: 0.982791   RL2: 0.346086
Epoch [66/200]: Test Stats: Avg Loss: 0.356248      Rho: 0.775091   RL2: 3.359788   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [67/200]: Train Stats: Rho: 0.985166   RL2: 0.352072
Epoch [67/200]: Test Stats: Avg Loss: 0.368076      Rho: 0.750828   RL2: 3.425926   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [68/200]: Train Stats: Rho: 0.981130   RL2: 0.405933
Epoch [68/200]: Test Stats: Avg Loss: 0.360252      Rho: 0.764631   RL2: 3.238095   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [69/200]: Train Stats: Rho: 0.983409   RL2: 0.384336
Epoch [69/200]: Test Stats: Avg Loss: 0.383783      Rho: 0.785414   RL2: 3.322751   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [70/200]: Train Stats: Rho: 0.971631   RL2: 0.479920
Epoch [70/200]: Test Stats: Avg Loss: 0.364266      Rho: 0.782433   RL2: 3.280423   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [71/200]: Train Stats: Rho: 0.981598   RL2: 0.389160
Epoch [71/200]: Test Stats: Avg Loss: 0.344209      Rho: 0.787778   RL2: 2.957672   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [72/200]: Train Stats: Rho: 0.982352   RL2: 0.362240
Epoch [72/200]: Test Stats: Avg Loss: 0.361940      Rho: 0.764975   RL2: 3.174603   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [73/200]: Train Stats: Rho: 0.984855   RL2: 0.332798
Epoch [73/200]: Test Stats: Avg Loss: 0.369635      Rho: 0.759574   RL2: 3.465608   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [74/200]: Train Stats: Rho: 0.982277   RL2: 0.315041
Epoch [74/200]: Test Stats: Avg Loss: 0.344669      Rho: 0.762560   RL2: 3.693121   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [75/200]: Train Stats: Rho: 0.982826   RL2: 0.400313
Epoch [75/200]: Test Stats: Avg Loss: 0.364756      Rho: 0.782999   RL2: 3.365079   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [76/200]: Train Stats: Rho: 0.984912   RL2: 0.333188
Epoch [76/200]: Test Stats: Avg Loss: 0.352370      Rho: 0.779389   RL2: 3.066138   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [77/200]: Train Stats: Rho: 0.981737   RL2: 0.364140
Epoch [77/200]: Test Stats: Avg Loss: 0.371582      Rho: 0.785383   RL2: 3.399471   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [78/200]: Train Stats: Rho: 0.982488   RL2: 0.280363
Epoch [78/200]: Test Stats: Avg Loss: 0.345690      Rho: 0.765067   RL2: 3.394180   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [79/200]: Train Stats: Rho: 0.982416   RL2: 0.329251
Epoch [79/200]: Test Stats: Avg Loss: 0.405991      Rho: 0.775329   RL2: 3.373016   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [80/200]: Train Stats: Rho: 0.971063   RL2: 0.524226
Epoch [80/200]: Test Stats: Avg Loss: 0.364208      Rho: 0.772264   RL2: 3.309524   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [81/200]: Train Stats: Rho: 0.984001   RL2: 0.293448
Epoch [81/200]: Test Stats: Avg Loss: 0.363647      Rho: 0.776471   RL2: 3.312169   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [82/200]: Train Stats: Rho: 0.981155   RL2: 0.369653
Epoch [82/200]: Test Stats: Avg Loss: 0.343210      Rho: 0.765175   RL2: 3.391534   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [83/200]: Train Stats: Rho: 0.984010   RL2: 0.340786
Epoch [83/200]: Test Stats: Avg Loss: 0.345627      Rho: 0.778273   RL2: 3.542328   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [84/200]: Train Stats: Rho: 0.983212   RL2: 0.315140
Epoch [84/200]: Test Stats: Avg Loss: 0.354862      Rho: 0.782079   RL2: 3.537037   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [85/200]: Train Stats: Rho: 0.987246   RL2: 0.295912
Epoch [85/200]: Test Stats: Avg Loss: 0.357755      Rho: 0.779715   RL2: 3.473545   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [86/200]: Train Stats: Rho: 0.986215   RL2: 0.298581
Epoch [86/200]: Test Stats: Avg Loss: 0.369427      Rho: 0.769155   RL2: 3.500000   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [87/200]: Train Stats: Rho: 0.987446   RL2: 0.215170
Epoch [87/200]: Test Stats: Avg Loss: 0.352794      Rho: 0.752200   RL2: 3.589947   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [88/200]: Train Stats: Rho: 0.983781   RL2: 0.285165
Epoch [88/200]: Test Stats: Avg Loss: 0.356582      Rho: 0.779833   RL2: 3.121693   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [89/200]: Train Stats: Rho: 0.985823   RL2: 0.229318
Epoch [89/200]: Test Stats: Avg Loss: 0.359512      Rho: 0.765565   RL2: 3.497355   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [90/200]: Train Stats: Rho: 0.987120   RL2: 0.197110
Epoch [90/200]: Test Stats: Avg Loss: 0.346541      Rho: 0.773316   RL2: 2.962963   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [91/200]: Train Stats: Rho: 0.985786   RL2: 0.291986
Epoch [91/200]: Test Stats: Avg Loss: 0.345871      Rho: 0.761498   RL2: 2.849206   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [92/200]: Train Stats: Rho: 0.984781   RL2: 0.251942
Epoch [92/200]: Test Stats: Avg Loss: 0.363894      Rho: 0.789195   RL2: 2.962963   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [93/200]: Train Stats: Rho: 0.980679   RL2: 0.429100
Epoch [93/200]: Test Stats: Avg Loss: 0.355195      Rho: 0.785182   RL2: 2.962963   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [94/200]: Train Stats: Rho: 0.973907   RL2: 0.249296
Epoch [94/200]: Test Stats: Avg Loss: 0.358735      Rho: 0.755266   RL2: 3.129630   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [95/200]: Train Stats: Rho: 0.984264   RL2: 0.300158
Epoch [95/200]: Test Stats: Avg Loss: 0.358109      Rho: 0.767293   RL2: 3.132275   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [96/200]: Train Stats: Rho: 0.981388   RL2: 0.273508
Epoch [96/200]: Test Stats: Avg Loss: 0.365344      Rho: 0.768283   RL2: 3.174603   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [97/200]: Train Stats: Rho: 0.985583   RL2: 0.227960
Epoch [97/200]: Test Stats: Avg Loss: 0.353098      Rho: 0.757339   RL2: 3.380952   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [98/200]: Train Stats: Rho: 0.986491   RL2: 0.253735
Epoch [98/200]: Test Stats: Avg Loss: 0.348817      Rho: 0.762601   RL2: 3.055555   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [99/200]: Train Stats: Rho: 0.987636   RL2: 0.241453
Epoch [99/200]: Test Stats: Avg Loss: 0.341132      Rho: 0.748615   RL2: 3.309524   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [100/200]: Train Stats: Rho: 0.986450   RL2: 0.163852
Epoch [100/200]: Test Stats: Avg Loss: 0.354263      Rho: 0.781883   RL2: 2.986773   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [101/200]: Train Stats: Rho: 0.986512   RL2: 0.222807
Epoch [101/200]: Test Stats: Avg Loss: 0.355079      Rho: 0.782204   RL2: 3.145503   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [102/200]: Train Stats: Rho: 0.987566   RL2: 0.211218
Epoch [102/200]: Test Stats: Avg Loss: 0.347876      Rho: 0.789755   RL2: 2.984127   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [103/200]: Train Stats: Rho: 0.987065   RL2: 0.208494
Epoch [103/200]: Test Stats: Avg Loss: 0.350116      Rho: 0.786380   RL2: 3.185185   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [104/200]: Train Stats: Rho: 0.984676   RL2: 0.233306
Epoch [104/200]: Test Stats: Avg Loss: 0.341916      Rho: 0.783649   RL2: 3.103174   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [105/200]: Train Stats: Rho: 0.987797   RL2: 0.103145
Epoch [105/200]: Test Stats: Avg Loss: 0.349708      Rho: 0.782381   RL2: 3.021164   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [106/200]: Train Stats: Rho: 0.986659   RL2: 0.151240
Epoch [106/200]: Test Stats: Avg Loss: 0.361434      Rho: 0.767868   RL2: 3.380952   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [107/200]: Train Stats: Rho: 0.987091   RL2: 0.157518
Epoch [107/200]: Test Stats: Avg Loss: 0.356549      Rho: 0.784603   RL2: 2.928571   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [108/200]: Train Stats: Rho: 0.986164   RL2: 0.245953
Epoch [108/200]: Test Stats: Avg Loss: 0.352706      Rho: 0.761728   RL2: 3.208995   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [109/200]: Train Stats: Rho: 0.984526   RL2: 0.251394
Epoch [109/200]: Test Stats: Avg Loss: 0.353321      Rho: 0.759407   RL2: 3.208994   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [110/200]: Train Stats: Rho: 0.988134   RL2: 0.124800
Epoch [110/200]: Test Stats: Avg Loss: 0.351972      Rho: 0.783297   RL2: 2.862434   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [111/200]: Train Stats: Rho: 0.988469   RL2: 0.125899
Epoch [111/200]: Test Stats: Avg Loss: 0.355267      Rho: 0.766498   RL2: 3.201058   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [112/200]: Train Stats: Rho: 0.986895   RL2: 0.121850
Epoch [112/200]: Test Stats: Avg Loss: 0.369777      Rho: 0.766067   RL2: 3.174603   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [113/200]: Train Stats: Rho: 0.981258   RL2: 0.226234
Epoch [113/200]: Test Stats: Avg Loss: 0.349921      Rho: 0.786300   RL2: 2.955026   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [114/200]: Train Stats: Rho: 0.983280   RL2: 0.177728
Epoch [114/200]: Test Stats: Avg Loss: 0.345559      Rho: 0.771970   RL2: 3.322751   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [115/200]: Train Stats: Rho: 0.986180   RL2: 0.213317
Epoch [115/200]: Test Stats: Avg Loss: 0.356321      Rho: 0.762601   RL2: 3.462963   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [116/200]: Train Stats: Rho: 0.986657   RL2: 0.177997
Epoch [116/200]: Test Stats: Avg Loss: 0.369681      Rho: 0.784254   RL2: 3.063492   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [117/200]: Train Stats: Rho: 0.983431   RL2: 0.184004
Epoch [117/200]: Test Stats: Avg Loss: 0.343336      Rho: 0.772838   RL2: 3.171958   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [118/200]: Train Stats: Rho: 0.987112   RL2: 0.154815
Epoch [118/200]: Test Stats: Avg Loss: 0.349232      Rho: 0.772861   RL2: 3.346561   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [119/200]: Train Stats: Rho: 0.988470   RL2: 0.100806
Epoch [119/200]: Test Stats: Avg Loss: 0.344796      Rho: 0.770184   RL2: 3.103175   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [120/200]: Train Stats: Rho: 0.982077   RL2: 0.215896
Epoch [120/200]: Test Stats: Avg Loss: 0.363734      Rho: 0.788236   RL2: 3.134921   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [121/200]: Train Stats: Rho: 0.987537   RL2: 0.091317
Epoch [121/200]: Test Stats: Avg Loss: 0.362488      Rho: 0.790654   RL2: 2.947090   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [122/200]: Train Stats: Rho: 0.986180   RL2: 0.137713
Epoch [122/200]: Test Stats: Avg Loss: 0.341851      Rho: 0.782201   RL2: 2.952381   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [123/200]: Train Stats: Rho: 0.985644   RL2: 0.140855
Epoch [123/200]: Test Stats: Avg Loss: 0.351532      Rho: 0.776040   RL2: 3.338624   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [124/200]: Train Stats: Rho: 0.987916   RL2: 0.100372
Epoch [124/200]: Test Stats: Avg Loss: 0.345590      Rho: 0.790487   RL2: 2.854497   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [125/200]: Train Stats: Rho: 0.988456   RL2: 0.086648
Epoch [125/200]: Test Stats: Avg Loss: 0.356371      Rho: 0.774698   RL2: 3.023810   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [126/200]: Train Stats: Rho: 0.988355   RL2: 0.083446
Epoch [126/200]: Test Stats: Avg Loss: 0.344670      Rho: 0.759694   RL2: 3.082011   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [127/200]: Train Stats: Rho: 0.987058   RL2: 0.124847
Epoch [127/200]: Test Stats: Avg Loss: 0.341627      Rho: 0.757908   RL2: 3.092593   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [128/200]: Train Stats: Rho: 0.988470   RL2: 0.107616
Epoch [128/200]: Test Stats: Avg Loss: 0.343453      Rho: 0.762918   RL2: 3.251323   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [129/200]: Train Stats: Rho: 0.988415   RL2: 0.108729
Epoch [129/200]: Test Stats: Avg Loss: 0.337312      Rho: 0.786029   RL2: 2.960318   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [130/200]: Train Stats: Rho: 0.988207   RL2: 0.090681
Epoch [130/200]: Test Stats: Avg Loss: 0.347145      Rho: 0.802403   RL2: 2.814815   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [131/200]: Train Stats: Rho: 0.986057   RL2: 0.094049
Epoch [131/200]: Test Stats: Avg Loss: 0.350475      Rho: 0.803707   RL2: 2.634921   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [132/200]: Train Stats: Rho: 0.987636   RL2: 0.110125
Epoch [132/200]: Test Stats: Avg Loss: 0.357146      Rho: 0.788860   RL2: 3.042328   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [133/200]: Train Stats: Rho: 0.986458   RL2: 0.095204
Epoch [133/200]: Test Stats: Avg Loss: 0.340626      Rho: 0.781191   RL2: 3.031746   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [134/200]: Train Stats: Rho: 0.987694   RL2: 0.096144
Epoch [134/200]: Test Stats: Avg Loss: 0.341681      Rho: 0.796777   RL2: 2.925926   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [135/200]: Train Stats: Rho: 0.988245   RL2: 0.083861
Epoch [135/200]: Test Stats: Avg Loss: 0.341219      Rho: 0.780791   RL2: 2.986772   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [136/200]: Train Stats: Rho: 0.983783   RL2: 0.164224
Epoch [136/200]: Test Stats: Avg Loss: 0.358220      Rho: 0.771132   RL2: 3.177249   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [137/200]: Train Stats: Rho: 0.987925   RL2: 0.101659
Epoch [137/200]: Test Stats: Avg Loss: 0.355680      Rho: 0.761841   RL2: 3.312169   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [138/200]: Train Stats: Rho: 0.988157   RL2: 0.109280
Epoch [138/200]: Test Stats: Avg Loss: 0.346995      Rho: 0.766841   RL2: 3.227513   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [139/200]: Train Stats: Rho: 0.988470   RL2: 0.096291
Epoch [139/200]: Test Stats: Avg Loss: 0.348625      Rho: 0.785551   RL2: 2.838624   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [140/200]: Train Stats: Rho: 0.986013   RL2: 0.137548
Epoch [140/200]: Test Stats: Avg Loss: 0.341715      Rho: 0.790036   RL2: 2.915344   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [141/200]: Train Stats: Rho: 0.988363   RL2: 0.073228
Epoch [141/200]: Test Stats: Avg Loss: 0.341782      Rho: 0.787048   RL2: 2.772487   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [142/200]: Train Stats: Rho: 0.988377   RL2: 0.083376
Epoch [142/200]: Test Stats: Avg Loss: 0.344499      Rho: 0.777498   RL2: 3.121693   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [143/200]: Train Stats: Rho: 0.988024   RL2: 0.075032
Epoch [143/200]: Test Stats: Avg Loss: 0.345626      Rho: 0.795638   RL2: 3.013228   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [144/200]: Train Stats: Rho: 0.987636   RL2: 0.121099
Epoch [144/200]: Test Stats: Avg Loss: 0.353979      Rho: 0.793829   RL2: 3.066138   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [145/200]: Train Stats: Rho: 0.988536   RL2: 0.072894
Epoch [145/200]: Test Stats: Avg Loss: 0.351441      Rho: 0.786550   RL2: 2.833333   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [146/200]: Train Stats: Rho: 0.987199   RL2: 0.151920
Epoch [146/200]: Test Stats: Avg Loss: 0.334559      Rho: 0.800963   RL2: 2.677249   Best Rho: 0.799562    Best Rl2: 2.518519     Best Loss: 0.334424

Epoch [147/200]: Train Stats: Rho: 0.987738   RL2: 0.060472
Epoch [147/200]: Test Stats: Avg Loss: 0.330650      Rho: 0.797822   RL2: 2.698413   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [148/200]: Train Stats: Rho: 0.987898   RL2: 0.090830
Epoch [148/200]: Test Stats: Avg Loss: 0.347631      Rho: 0.786510   RL2: 3.002646   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [149/200]: Train Stats: Rho: 0.988536   RL2: 0.071032
Epoch [149/200]: Test Stats: Avg Loss: 0.348871      Rho: 0.788262   RL2: 3.179894   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [150/200]: Train Stats: Rho: 0.988536   RL2: 0.061128
Epoch [150/200]: Test Stats: Avg Loss: 0.345465      Rho: 0.775195   RL2: 3.301587   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [151/200]: Train Stats: Rho: 0.987700   RL2: 0.083908
Epoch [151/200]: Test Stats: Avg Loss: 0.340239      Rho: 0.781582   RL2: 2.878307   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [152/200]: Train Stats: Rho: 0.988516   RL2: 0.066368
Epoch [152/200]: Test Stats: Avg Loss: 0.363863      Rho: 0.784722   RL2: 3.097884   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [153/200]: Train Stats: Rho: 0.988490   RL2: 0.065921
Epoch [153/200]: Test Stats: Avg Loss: 0.343578      Rho: 0.782755   RL2: 2.746032   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [154/200]: Train Stats: Rho: 0.988536   RL2: 0.056039
Epoch [154/200]: Test Stats: Avg Loss: 0.352844      Rho: 0.785594   RL2: 3.095238   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [155/200]: Train Stats: Rho: 0.988356   RL2: 0.082521
Epoch [155/200]: Test Stats: Avg Loss: 0.349915      Rho: 0.787460   RL2: 2.891534   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [156/200]: Train Stats: Rho: 0.988516   RL2: 0.082359
Epoch [156/200]: Test Stats: Avg Loss: 0.365818      Rho: 0.775275   RL2: 3.335979   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [157/200]: Train Stats: Rho: 0.983811   RL2: 0.147863
Epoch [157/200]: Test Stats: Avg Loss: 0.403396      Rho: 0.763018   RL2: 3.817460   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [158/200]: Train Stats: Rho: 0.986970   RL2: 0.092871
Epoch [158/200]: Test Stats: Avg Loss: 0.356116      Rho: 0.754530   RL2: 3.267196   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [159/200]: Train Stats: Rho: 0.986626   RL2: 0.100728
Epoch [159/200]: Test Stats: Avg Loss: 0.362630      Rho: 0.760703   RL2: 3.325397   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [160/200]: Train Stats: Rho: 0.988008   RL2: 0.072359
Epoch [160/200]: Test Stats: Avg Loss: 0.356065      Rho: 0.778501   RL2: 3.021164   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [161/200]: Train Stats: Rho: 0.987958   RL2: 0.086070
Epoch [161/200]: Test Stats: Avg Loss: 0.357672      Rho: 0.769933   RL2: 2.912698   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [162/200]: Train Stats: Rho: 0.986469   RL2: 0.078341
Epoch [162/200]: Test Stats: Avg Loss: 0.346793      Rho: 0.797863   RL2: 2.841270   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [163/200]: Train Stats: Rho: 0.988510   RL2: 0.054405
Epoch [163/200]: Test Stats: Avg Loss: 0.351099      Rho: 0.790036   RL2: 2.960318   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [164/200]: Train Stats: Rho: 0.988404   RL2: 0.084575
Epoch [164/200]: Test Stats: Avg Loss: 0.354454      Rho: 0.765629   RL2: 3.436508   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [165/200]: Train Stats: Rho: 0.988516   RL2: 0.059450
Epoch [165/200]: Test Stats: Avg Loss: 0.353857      Rho: 0.759440   RL2: 3.161376   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [166/200]: Train Stats: Rho: 0.988137   RL2: 0.074073
Epoch [166/200]: Test Stats: Avg Loss: 0.352065      Rho: 0.777394   RL2: 3.224868   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [167/200]: Train Stats: Rho: 0.988536   RL2: 0.070311
Epoch [167/200]: Test Stats: Avg Loss: 0.346773      Rho: 0.776394   RL2: 3.153439   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [168/200]: Train Stats: Rho: 0.988536   RL2: 0.063293
Epoch [168/200]: Test Stats: Avg Loss: 0.354383      Rho: 0.776844   RL2: 3.343915   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [169/200]: Train Stats: Rho: 0.988536   RL2: 0.059858
Epoch [169/200]: Test Stats: Avg Loss: 0.352679      Rho: 0.789396   RL2: 3.052910   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [170/200]: Train Stats: Rho: 0.987804   RL2: 0.070956
Epoch [170/200]: Test Stats: Avg Loss: 0.339002      Rho: 0.774310   RL2: 3.055555   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [171/200]: Train Stats: Rho: 0.988212   RL2: 0.071960
Epoch [171/200]: Test Stats: Avg Loss: 0.342242      Rho: 0.777484   RL2: 3.097884   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [172/200]: Train Stats: Rho: 0.988217   RL2: 0.054954
Epoch [172/200]: Test Stats: Avg Loss: 0.346359      Rho: 0.780533   RL2: 3.370370   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [173/200]: Train Stats: Rho: 0.988536   RL2: 0.054998
Epoch [173/200]: Test Stats: Avg Loss: 0.348587      Rho: 0.785345   RL2: 3.208995   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [174/200]: Train Stats: Rho: 0.988536   RL2: 0.037761
Epoch [174/200]: Test Stats: Avg Loss: 0.346488      Rho: 0.745819   RL2: 3.325397   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [175/200]: Train Stats: Rho: 0.986742   RL2: 0.081809
Epoch [175/200]: Test Stats: Avg Loss: 0.349888      Rho: 0.789452   RL2: 3.373016   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [176/200]: Train Stats: Rho: 0.987210   RL2: 0.082178
Epoch [176/200]: Test Stats: Avg Loss: 0.348635      Rho: 0.766558   RL2: 3.195767   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [177/200]: Train Stats: Rho: 0.988536   RL2: 0.052012
Epoch [177/200]: Test Stats: Avg Loss: 0.350875      Rho: 0.769343   RL2: 3.201058   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [178/200]: Train Stats: Rho: 0.988536   RL2: 0.032623
Epoch [178/200]: Test Stats: Avg Loss: 0.344181      Rho: 0.782127   RL2: 3.193122   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [179/200]: Train Stats: Rho: 0.988536   RL2: 0.038288
Epoch [179/200]: Test Stats: Avg Loss: 0.349395      Rho: 0.783734   RL2: 3.108465   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [180/200]: Train Stats: Rho: 0.988536   RL2: 0.046044
Epoch [180/200]: Test Stats: Avg Loss: 0.341040      Rho: 0.779541   RL2: 3.177249   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [181/200]: Train Stats: Rho: 0.988536   RL2: 0.044486
Epoch [181/200]: Test Stats: Avg Loss: 0.343435      Rho: 0.793371   RL2: 2.923281   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [182/200]: Train Stats: Rho: 0.988470   RL2: 0.076837
Epoch [182/200]: Test Stats: Avg Loss: 0.350151      Rho: 0.774382   RL2: 3.156085   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [183/200]: Train Stats: Rho: 0.988536   RL2: 0.053507
Epoch [183/200]: Test Stats: Avg Loss: 0.348983      Rho: 0.762143   RL2: 3.492063   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [184/200]: Train Stats: Rho: 0.988536   RL2: 0.040689
Epoch [184/200]: Test Stats: Avg Loss: 0.350330      Rho: 0.782089   RL2: 3.359788   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [185/200]: Train Stats: Rho: 0.988536   RL2: 0.048567
Epoch [185/200]: Test Stats: Avg Loss: 0.348590      Rho: 0.781354   RL2: 3.182540   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [186/200]: Train Stats: Rho: 0.988536   RL2: 0.042155
Epoch [186/200]: Test Stats: Avg Loss: 0.345157      Rho: 0.770741   RL2: 3.415344   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [187/200]: Train Stats: Rho: 0.988536   RL2: 0.020718
Epoch [187/200]: Test Stats: Avg Loss: 0.347657      Rho: 0.784261   RL2: 3.190476   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [188/200]: Train Stats: Rho: 0.988536   RL2: 0.043509
Epoch [188/200]: Test Stats: Avg Loss: 0.351078      Rho: 0.773162   RL2: 3.280423   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [189/200]: Train Stats: Rho: 0.988536   RL2: 0.042718
Epoch [189/200]: Test Stats: Avg Loss: 0.357044      Rho: 0.764358   RL2: 3.201058   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [190/200]: Train Stats: Rho: 0.988536   RL2: 0.068406
Epoch [190/200]: Test Stats: Avg Loss: 0.346844      Rho: 0.786774   RL2: 3.002646   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [191/200]: Train Stats: Rho: 0.988338   RL2: 0.057836
Epoch [191/200]: Test Stats: Avg Loss: 0.335847      Rho: 0.779768   RL2: 2.941799   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [192/200]: Train Stats: Rho: 0.988536   RL2: 0.056737
Epoch [192/200]: Test Stats: Avg Loss: 0.342610      Rho: 0.779770   RL2: 3.256614   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [193/200]: Train Stats: Rho: 0.988536   RL2: 0.045837
Epoch [193/200]: Test Stats: Avg Loss: 0.339109      Rho: 0.770475   RL2: 3.145503   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [194/200]: Train Stats: Rho: 0.988531   RL2: 0.036845
Epoch [194/200]: Test Stats: Avg Loss: 0.332864      Rho: 0.777910   RL2: 3.031746   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [195/200]: Train Stats: Rho: 0.988536   RL2: 0.038141
Epoch [195/200]: Test Stats: Avg Loss: 0.344572      Rho: 0.778312   RL2: 3.010582   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [196/200]: Train Stats: Rho: 0.988536   RL2: 0.032343
Epoch [196/200]: Test Stats: Avg Loss: 0.343983      Rho: 0.762497   RL2: 3.185185   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [197/200]: Train Stats: Rho: 0.988536   RL2: 0.031769
Epoch [197/200]: Test Stats: Avg Loss: 0.352123      Rho: 0.749105   RL2: 3.399471   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [198/200]: Train Stats: Rho: 0.988536   RL2: 0.026862
Epoch [198/200]: Test Stats: Avg Loss: 0.348784      Rho: 0.767297   RL2: 3.291005   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [199/200]: Train Stats: Rho: 0.988536   RL2: 0.042284
Epoch [199/200]: Test Stats: Avg Loss: 0.343195      Rho: 0.749400   RL2: 3.362434   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Epoch [200/200]: Train Stats: Rho: 0.988057   RL2: 0.055663
Epoch [200/200]: Test Stats: Avg Loss: 0.359242      Rho: 0.778094   RL2: 3.206349   Best Rho: 0.797822    Best Rl2: 2.698413     Best Loss: 0.330650

Dataset: ROSMA, Fold: 0    Best Test Coefficient: 0.797822   RL2: 2.698413

Begin Stage 2...
Epoch [1/600]: Train Stats: Rho: 0.372704   RL2: 24.191822
Epoch [1/600]: Test Stats:  Rho: 0.751187   RL2: 45.230537   Best Rho: 0.751187    Best Rl2: 45.230537  

Epoch [2/600]: Train Stats: Rho: 0.561872   RL2: 22.634504
Epoch [2/600]: Test Stats:  Rho: 0.759724   RL2: 41.677239   Best Rho: 0.759724    Best Rl2: 41.677239  

Epoch [3/600]: Train Stats: Rho: 0.595431   RL2: 21.173935
Epoch [3/600]: Test Stats:  Rho: 0.768841   RL2: 37.605322   Best Rho: 0.768841    Best Rl2: 37.605322  

Epoch [4/600]: Train Stats: Rho: 0.579347   RL2: 19.289682
Epoch [4/600]: Test Stats:  Rho: 0.780777   RL2: 33.151651   Best Rho: 0.780777    Best Rl2: 33.151651  

Epoch [5/600]: Train Stats: Rho: 0.573503   RL2: 17.435200
Epoch [5/600]: Test Stats:  Rho: 0.791883   RL2: 28.508954   Best Rho: 0.791883    Best Rl2: 28.508954  

Epoch [6/600]: Train Stats: Rho: 0.611758   RL2: 15.470251
Epoch [6/600]: Test Stats:  Rho: 0.802161   RL2: 23.903576   Best Rho: 0.802161    Best Rl2: 23.903576  

Epoch [7/600]: Train Stats: Rho: 0.610918   RL2: 13.509395
Epoch [7/600]: Test Stats:  Rho: 0.809040   RL2: 19.393565   Best Rho: 0.809040    Best Rl2: 19.393565  

Epoch [8/600]: Train Stats: Rho: 0.596944   RL2: 11.588154
Epoch [8/600]: Test Stats:  Rho: 0.817743   RL2: 15.049948   Best Rho: 0.817743    Best Rl2: 15.049948  

Epoch [9/600]: Train Stats: Rho: 0.657870   RL2: 9.658818
Epoch [9/600]: Test Stats:  Rho: 0.814925   RL2: 11.283044   Best Rho: 0.817743    Best Rl2: 15.049948  

Epoch [10/600]: Train Stats: Rho: 0.642629   RL2: 8.029845
Epoch [10/600]: Test Stats:  Rho: 0.814925   RL2: 8.161757   Best Rho: 0.817743    Best Rl2: 15.049948  

Epoch [11/600]: Train Stats: Rho: 0.662719   RL2: 6.962658
Epoch [11/600]: Test Stats:  Rho: 0.818406   RL2: 5.778285   Best Rho: 0.818406    Best Rl2: 5.778285  

Epoch [12/600]: Train Stats: Rho: 0.670120   RL2: 5.914079
Epoch [12/600]: Test Stats:  Rho: 0.822385   RL2: 4.141006   Best Rho: 0.822385    Best Rl2: 4.141006  

Epoch [13/600]: Train Stats: Rho: 0.657039   RL2: 5.268749
Epoch [13/600]: Test Stats:  Rho: 0.815257   RL2: 3.082227   Best Rho: 0.822385    Best Rl2: 4.141006  

Epoch [14/600]: Train Stats: Rho: 0.679256   RL2: 4.482389
Epoch [14/600]: Test Stats:  Rho: 0.816749   RL2: 2.422706   Best Rho: 0.822385    Best Rl2: 4.141006  

Epoch [15/600]: Train Stats: Rho: 0.711007   RL2: 4.353319
Epoch [15/600]: Test Stats:  Rho: 0.816749   RL2: 2.102200   Best Rho: 0.822385    Best Rl2: 4.141006  

Epoch [16/600]: Train Stats: Rho: 0.731372   RL2: 3.857215
Epoch [16/600]: Test Stats:  Rho: 0.825617   RL2: 1.946074   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [17/600]: Train Stats: Rho: 0.739290   RL2: 3.775541
Epoch [17/600]: Test Stats:  Rho: 0.817577   RL2: 1.901463   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [18/600]: Train Stats: Rho: 0.796101   RL2: 3.249122
Epoch [18/600]: Test Stats:  Rho: 0.816914   RL2: 1.895168   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [19/600]: Train Stats: Rho: 0.808011   RL2: 2.939667
Epoch [19/600]: Test Stats:  Rho: 0.819318   RL2: 1.914665   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [20/600]: Train Stats: Rho: 0.786900   RL2: 3.056842
Epoch [20/600]: Test Stats:  Rho: 0.815837   RL2: 1.950124   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [21/600]: Train Stats: Rho: 0.808690   RL2: 2.982642
Epoch [21/600]: Test Stats:  Rho: 0.810947   RL2: 1.990799   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [22/600]: Train Stats: Rho: 0.827733   RL2: 2.639560
Epoch [22/600]: Test Stats:  Rho: 0.812853   RL2: 2.025682   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [23/600]: Train Stats: Rho: 0.838891   RL2: 2.539515
Epoch [23/600]: Test Stats:  Rho: 0.814511   RL2: 2.067229   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [24/600]: Train Stats: Rho: 0.831650   RL2: 2.763634
Epoch [24/600]: Test Stats:  Rho: 0.813267   RL2: 2.138557   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [25/600]: Train Stats: Rho: 0.842741   RL2: 2.720533
Epoch [25/600]: Test Stats:  Rho: 0.813350   RL2: 2.172683   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [26/600]: Train Stats: Rho: 0.844454   RL2: 2.599819
Epoch [26/600]: Test Stats:  Rho: 0.809040   RL2: 2.203306   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [27/600]: Train Stats: Rho: 0.874865   RL2: 2.261970
Epoch [27/600]: Test Stats:  Rho: 0.809040   RL2: 2.220581   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [28/600]: Train Stats: Rho: 0.892416   RL2: 2.131381
Epoch [28/600]: Test Stats:  Rho: 0.809621   RL2: 2.280140   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [29/600]: Train Stats: Rho: 0.891702   RL2: 2.033801
Epoch [29/600]: Test Stats:  Rho: 0.809621   RL2: 2.327868   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [30/600]: Train Stats: Rho: 0.889900   RL2: 2.046075
Epoch [30/600]: Test Stats:  Rho: 0.805476   RL2: 2.428208   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [31/600]: Train Stats: Rho: 0.904106   RL2: 1.906514
Epoch [31/600]: Test Stats:  Rho: 0.805476   RL2: 2.460115   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [32/600]: Train Stats: Rho: 0.900002   RL2: 2.224809
Epoch [32/600]: Test Stats:  Rho: 0.803819   RL2: 2.438511   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [33/600]: Train Stats: Rho: 0.879669   RL2: 2.147700
Epoch [33/600]: Test Stats:  Rho: 0.806885   RL2: 2.418798   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [34/600]: Train Stats: Rho: 0.894553   RL2: 2.041937
Epoch [34/600]: Test Stats:  Rho: 0.802658   RL2: 2.475412   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [35/600]: Train Stats: Rho: 0.908519   RL2: 1.934080
Epoch [35/600]: Test Stats:  Rho: 0.803653   RL2: 2.491801   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [36/600]: Train Stats: Rho: 0.908815   RL2: 1.908355
Epoch [36/600]: Test Stats:  Rho: 0.803653   RL2: 2.480539   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [37/600]: Train Stats: Rho: 0.911319   RL2: 1.856770
Epoch [37/600]: Test Stats:  Rho: 0.795862   RL2: 2.467278   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [38/600]: Train Stats: Rho: 0.911242   RL2: 1.740181
Epoch [38/600]: Test Stats:  Rho: 0.799426   RL2: 2.488643   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [39/600]: Train Stats: Rho: 0.920287   RL2: 1.797057
Epoch [39/600]: Test Stats:  Rho: 0.803570   RL2: 2.489003   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [40/600]: Train Stats: Rho: 0.913250   RL2: 1.984338
Epoch [40/600]: Test Stats:  Rho: 0.799426   RL2: 2.461071   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [41/600]: Train Stats: Rho: 0.916061   RL2: 1.783512
Epoch [41/600]: Test Stats:  Rho: 0.799426   RL2: 2.480418   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [42/600]: Train Stats: Rho: 0.931257   RL2: 1.516599
Epoch [42/600]: Test Stats:  Rho: 0.797602   RL2: 2.511775   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [43/600]: Train Stats: Rho: 0.936120   RL2: 1.443011
Epoch [43/600]: Test Stats:  Rho: 0.797602   RL2: 2.561025   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [44/600]: Train Stats: Rho: 0.944150   RL2: 1.605912
Epoch [44/600]: Test Stats:  Rho: 0.796525   RL2: 2.578261   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [45/600]: Train Stats: Rho: 0.920547   RL2: 1.607000
Epoch [45/600]: Test Stats:  Rho: 0.796525   RL2: 2.571648   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [46/600]: Train Stats: Rho: 0.930957   RL2: 1.654477
Epoch [46/600]: Test Stats:  Rho: 0.798348   RL2: 2.610837   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [47/600]: Train Stats: Rho: 0.929170   RL2: 1.470965
Epoch [47/600]: Test Stats:  Rho: 0.798348   RL2: 2.618630   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [48/600]: Train Stats: Rho: 0.923303   RL2: 1.608874
Epoch [48/600]: Test Stats:  Rho: 0.799591   RL2: 2.621526   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [49/600]: Train Stats: Rho: 0.944042   RL2: 1.308787
Epoch [49/600]: Test Stats:  Rho: 0.800669   RL2: 2.666607   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [50/600]: Train Stats: Rho: 0.935205   RL2: 1.417314
Epoch [50/600]: Test Stats:  Rho: 0.800669   RL2: 2.693891   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [51/600]: Train Stats: Rho: 0.939907   RL2: 1.366301
Epoch [51/600]: Test Stats:  Rho: 0.800669   RL2: 2.702255   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [52/600]: Train Stats: Rho: 0.937191   RL2: 1.458055
Epoch [52/600]: Test Stats:  Rho: 0.800669   RL2: 2.711955   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [53/600]: Train Stats: Rho: 0.927804   RL2: 1.609230
Epoch [53/600]: Test Stats:  Rho: 0.798928   RL2: 2.751861   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [54/600]: Train Stats: Rho: 0.944465   RL2: 1.374908
Epoch [54/600]: Test Stats:  Rho: 0.798845   RL2: 2.737235   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [55/600]: Train Stats: Rho: 0.929946   RL2: 1.580139
Epoch [55/600]: Test Stats:  Rho: 0.798845   RL2: 2.719865   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [56/600]: Train Stats: Rho: 0.929992   RL2: 1.767228
Epoch [56/600]: Test Stats:  Rho: 0.798845   RL2: 2.696828   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [57/600]: Train Stats: Rho: 0.952572   RL2: 1.211764
Epoch [57/600]: Test Stats:  Rho: 0.798845   RL2: 2.698687   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [58/600]: Train Stats: Rho: 0.956181   RL2: 1.005531
Epoch [58/600]: Test Stats:  Rho: 0.798845   RL2: 2.758921   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [59/600]: Train Stats: Rho: 0.946178   RL2: 1.313220
Epoch [59/600]: Test Stats:  Rho: 0.798845   RL2: 2.798482   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [60/600]: Train Stats: Rho: 0.950685   RL2: 1.332767
Epoch [60/600]: Test Stats:  Rho: 0.797105   RL2: 2.788923   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [61/600]: Train Stats: Rho: 0.934794   RL2: 1.534010
Epoch [61/600]: Test Stats:  Rho: 0.797105   RL2: 2.759400   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [62/600]: Train Stats: Rho: 0.956964   RL2: 1.095059
Epoch [62/600]: Test Stats:  Rho: 0.795281   RL2: 2.742880   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [63/600]: Train Stats: Rho: 0.936577   RL2: 1.531421
Epoch [63/600]: Test Stats:  Rho: 0.795281   RL2: 2.778713   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [64/600]: Train Stats: Rho: 0.947237   RL2: 1.111899
Epoch [64/600]: Test Stats:  Rho: 0.795281   RL2: 2.790974   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [65/600]: Train Stats: Rho: 0.944178   RL2: 1.213662
Epoch [65/600]: Test Stats:  Rho: 0.793458   RL2: 2.783756   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [66/600]: Train Stats: Rho: 0.957848   RL2: 1.042106
Epoch [66/600]: Test Stats:  Rho: 0.793458   RL2: 2.791540   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [67/600]: Train Stats: Rho: 0.949313   RL2: 1.015184
Epoch [67/600]: Test Stats:  Rho: 0.793458   RL2: 2.814024   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [68/600]: Train Stats: Rho: 0.956384   RL2: 0.954468
Epoch [68/600]: Test Stats:  Rho: 0.793458   RL2: 2.893392   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [69/600]: Train Stats: Rho: 0.951443   RL2: 0.977038
Epoch [69/600]: Test Stats:  Rho: 0.793458   RL2: 2.917707   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [70/600]: Train Stats: Rho: 0.939087   RL2: 1.285508
Epoch [70/600]: Test Stats:  Rho: 0.792215   RL2: 2.930517   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [71/600]: Train Stats: Rho: 0.951531   RL2: 1.134003
Epoch [71/600]: Test Stats:  Rho: 0.792215   RL2: 2.952574   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [72/600]: Train Stats: Rho: 0.965443   RL2: 0.941782
Epoch [72/600]: Test Stats:  Rho: 0.792215   RL2: 2.942342   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [73/600]: Train Stats: Rho: 0.953632   RL2: 1.078957
Epoch [73/600]: Test Stats:  Rho: 0.792215   RL2: 2.909490   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [74/600]: Train Stats: Rho: 0.940082   RL2: 1.285028
Epoch [74/600]: Test Stats:  Rho: 0.792215   RL2: 2.901196   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [75/600]: Train Stats: Rho: 0.958155   RL2: 0.994028
Epoch [75/600]: Test Stats:  Rho: 0.792215   RL2: 2.883232   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [76/600]: Train Stats: Rho: 0.959979   RL2: 1.088599
Epoch [76/600]: Test Stats:  Rho: 0.792215   RL2: 2.871511   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [77/600]: Train Stats: Rho: 0.956628   RL2: 1.086170
Epoch [77/600]: Test Stats:  Rho: 0.795862   RL2: 2.847669   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [78/600]: Train Stats: Rho: 0.948243   RL2: 1.307215
Epoch [78/600]: Test Stats:  Rho: 0.795862   RL2: 2.848837   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [79/600]: Train Stats: Rho: 0.949505   RL2: 1.217949
Epoch [79/600]: Test Stats:  Rho: 0.795862   RL2: 2.925089   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [80/600]: Train Stats: Rho: 0.968542   RL2: 0.726996
Epoch [80/600]: Test Stats:  Rho: 0.795862   RL2: 2.953028   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [81/600]: Train Stats: Rho: 0.950170   RL2: 1.162090
Epoch [81/600]: Test Stats:  Rho: 0.794038   RL2: 2.936832   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [82/600]: Train Stats: Rho: 0.948633   RL2: 1.256713
Epoch [82/600]: Test Stats:  Rho: 0.794784   RL2: 2.919122   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [83/600]: Train Stats: Rho: 0.958484   RL2: 0.998303
Epoch [83/600]: Test Stats:  Rho: 0.794784   RL2: 2.909047   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [84/600]: Train Stats: Rho: 0.959366   RL2: 0.871258
Epoch [84/600]: Test Stats:  Rho: 0.794784   RL2: 2.909130   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [85/600]: Train Stats: Rho: 0.956931   RL2: 0.899872
Epoch [85/600]: Test Stats:  Rho: 0.794784   RL2: 2.954267   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [86/600]: Train Stats: Rho: 0.954187   RL2: 0.998459
Epoch [86/600]: Test Stats:  Rho: 0.794784   RL2: 2.962951   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [87/600]: Train Stats: Rho: 0.951805   RL2: 1.022571
Epoch [87/600]: Test Stats:  Rho: 0.794784   RL2: 2.969072   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [88/600]: Train Stats: Rho: 0.958520   RL2: 0.953029
Epoch [88/600]: Test Stats:  Rho: 0.794784   RL2: 2.945821   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [89/600]: Train Stats: Rho: 0.950775   RL2: 1.080030
Epoch [89/600]: Test Stats:  Rho: 0.794784   RL2: 2.918832   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [90/600]: Train Stats: Rho: 0.954586   RL2: 1.046031
Epoch [90/600]: Test Stats:  Rho: 0.794784   RL2: 2.960125   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [91/600]: Train Stats: Rho: 0.956366   RL2: 1.071618
Epoch [91/600]: Test Stats:  Rho: 0.793044   RL2: 2.912546   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [92/600]: Train Stats: Rho: 0.950430   RL2: 1.130996
Epoch [92/600]: Test Stats:  Rho: 0.789977   RL2: 2.965481   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [93/600]: Train Stats: Rho: 0.946607   RL2: 1.054217
Epoch [93/600]: Test Stats:  Rho: 0.789977   RL2: 2.965373   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [94/600]: Train Stats: Rho: 0.961916   RL2: 0.870433
Epoch [94/600]: Test Stats:  Rho: 0.789977   RL2: 2.965063   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [95/600]: Train Stats: Rho: 0.963386   RL2: 0.937946
Epoch [95/600]: Test Stats:  Rho: 0.789977   RL2: 2.952053   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [96/600]: Train Stats: Rho: 0.957277   RL2: 0.989560
Epoch [96/600]: Test Stats:  Rho: 0.788733   RL2: 2.913603   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [97/600]: Train Stats: Rho: 0.955674   RL2: 1.030201
Epoch [97/600]: Test Stats:  Rho: 0.788733   RL2: 2.922468   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [98/600]: Train Stats: Rho: 0.946395   RL2: 1.030589
Epoch [98/600]: Test Stats:  Rho: 0.788733   RL2: 2.927208   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [99/600]: Train Stats: Rho: 0.957547   RL2: 0.910540
Epoch [99/600]: Test Stats:  Rho: 0.788733   RL2: 2.934641   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [100/600]: Train Stats: Rho: 0.956201   RL2: 1.165015
Epoch [100/600]: Test Stats:  Rho: 0.788733   RL2: 2.910966   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [101/600]: Train Stats: Rho: 0.955786   RL2: 1.097071
Epoch [101/600]: Test Stats:  Rho: 0.788733   RL2: 2.872421   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [102/600]: Train Stats: Rho: 0.955667   RL2: 1.151410
Epoch [102/600]: Test Stats:  Rho: 0.788733   RL2: 2.834258   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [103/600]: Train Stats: Rho: 0.952940   RL2: 0.757111
Epoch [103/600]: Test Stats:  Rho: 0.788733   RL2: 2.845039   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [104/600]: Train Stats: Rho: 0.949615   RL2: 1.034889
Epoch [104/600]: Test Stats:  Rho: 0.788733   RL2: 2.881089   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [105/600]: Train Stats: Rho: 0.960241   RL2: 0.896408
Epoch [105/600]: Test Stats:  Rho: 0.788733   RL2: 2.877868   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [106/600]: Train Stats: Rho: 0.956086   RL2: 0.840844
Epoch [106/600]: Test Stats:  Rho: 0.788733   RL2: 2.824030   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [107/600]: Train Stats: Rho: 0.951019   RL2: 0.972624
Epoch [107/600]: Test Stats:  Rho: 0.788733   RL2: 2.801036   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [108/600]: Train Stats: Rho: 0.965201   RL2: 0.660398
Epoch [108/600]: Test Stats:  Rho: 0.788733   RL2: 2.806400   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [109/600]: Train Stats: Rho: 0.954871   RL2: 0.908242
Epoch [109/600]: Test Stats:  Rho: 0.788733   RL2: 2.814691   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [110/600]: Train Stats: Rho: 0.956743   RL2: 0.922867
Epoch [110/600]: Test Stats:  Rho: 0.789811   RL2: 2.827352   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [111/600]: Train Stats: Rho: 0.972864   RL2: 0.702906
Epoch [111/600]: Test Stats:  Rho: 0.789811   RL2: 2.841287   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [112/600]: Train Stats: Rho: 0.959013   RL2: 0.891662
Epoch [112/600]: Test Stats:  Rho: 0.789811   RL2: 2.810022   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [113/600]: Train Stats: Rho: 0.953357   RL2: 0.982658
Epoch [113/600]: Test Stats:  Rho: 0.789811   RL2: 2.822083   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [114/600]: Train Stats: Rho: 0.964070   RL2: 0.776510
Epoch [114/600]: Test Stats:  Rho: 0.789811   RL2: 2.818901   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [115/600]: Train Stats: Rho: 0.951280   RL2: 1.024812
Epoch [115/600]: Test Stats:  Rho: 0.788070   RL2: 2.823243   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [116/600]: Train Stats: Rho: 0.950354   RL2: 0.983584
Epoch [116/600]: Test Stats:  Rho: 0.788070   RL2: 2.816272   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [117/600]: Train Stats: Rho: 0.954383   RL2: 0.916406
Epoch [117/600]: Test Stats:  Rho: 0.788070   RL2: 2.854780   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [118/600]: Train Stats: Rho: 0.962870   RL2: 0.804105
Epoch [118/600]: Test Stats:  Rho: 0.788070   RL2: 2.882707   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [119/600]: Train Stats: Rho: 0.957052   RL2: 0.810356
Epoch [119/600]: Test Stats:  Rho: 0.788070   RL2: 2.865858   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [120/600]: Train Stats: Rho: 0.956126   RL2: 0.956313
Epoch [120/600]: Test Stats:  Rho: 0.788070   RL2: 2.866708   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [121/600]: Train Stats: Rho: 0.961835   RL2: 0.790606
Epoch [121/600]: Test Stats:  Rho: 0.788070   RL2: 2.875427   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [122/600]: Train Stats: Rho: 0.957042   RL2: 0.771192
Epoch [122/600]: Test Stats:  Rho: 0.788070   RL2: 2.899765   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [123/600]: Train Stats: Rho: 0.970307   RL2: 0.689216
Epoch [123/600]: Test Stats:  Rho: 0.788070   RL2: 2.890571   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [124/600]: Train Stats: Rho: 0.962487   RL2: 0.696560
Epoch [124/600]: Test Stats:  Rho: 0.788070   RL2: 2.913485   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [125/600]: Train Stats: Rho: 0.964382   RL2: 0.869512
Epoch [125/600]: Test Stats:  Rho: 0.788070   RL2: 2.892690   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [126/600]: Train Stats: Rho: 0.954982   RL2: 1.004724
Epoch [126/600]: Test Stats:  Rho: 0.788070   RL2: 2.870182   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [127/600]: Train Stats: Rho: 0.965472   RL2: 0.632253
Epoch [127/600]: Test Stats:  Rho: 0.786330   RL2: 2.855551   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [128/600]: Train Stats: Rho: 0.960529   RL2: 0.898390
Epoch [128/600]: Test Stats:  Rho: 0.786330   RL2: 2.829133   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [129/600]: Train Stats: Rho: 0.953197   RL2: 0.972148
Epoch [129/600]: Test Stats:  Rho: 0.786330   RL2: 2.819021   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [130/600]: Train Stats: Rho: 0.957910   RL2: 0.737230
Epoch [130/600]: Test Stats:  Rho: 0.786330   RL2: 2.852187   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [131/600]: Train Stats: Rho: 0.962290   RL2: 0.713471
Epoch [131/600]: Test Stats:  Rho: 0.786330   RL2: 2.863851   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [132/600]: Train Stats: Rho: 0.954865   RL2: 0.912228
Epoch [132/600]: Test Stats:  Rho: 0.786330   RL2: 2.894579   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [133/600]: Train Stats: Rho: 0.956699   RL2: 0.796494
Epoch [133/600]: Test Stats:  Rho: 0.786330   RL2: 2.910783   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [134/600]: Train Stats: Rho: 0.947147   RL2: 0.998433
Epoch [134/600]: Test Stats:  Rho: 0.786330   RL2: 2.946605   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [135/600]: Train Stats: Rho: 0.956154   RL2: 0.670956
Epoch [135/600]: Test Stats:  Rho: 0.788070   RL2: 2.960479   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [136/600]: Train Stats: Rho: 0.962493   RL2: 0.826696
Epoch [136/600]: Test Stats:  Rho: 0.786330   RL2: 2.928804   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [137/600]: Train Stats: Rho: 0.960089   RL2: 0.957181
Epoch [137/600]: Test Stats:  Rho: 0.786330   RL2: 2.896868   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [138/600]: Train Stats: Rho: 0.948836   RL2: 0.943651
Epoch [138/600]: Test Stats:  Rho: 0.786330   RL2: 2.876920   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [139/600]: Train Stats: Rho: 0.961019   RL2: 0.795229
Epoch [139/600]: Test Stats:  Rho: 0.786330   RL2: 2.885777   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [140/600]: Train Stats: Rho: 0.961728   RL2: 0.813988
Epoch [140/600]: Test Stats:  Rho: 0.786330   RL2: 2.879722   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [141/600]: Train Stats: Rho: 0.957864   RL2: 0.794992
Epoch [141/600]: Test Stats:  Rho: 0.786330   RL2: 2.881304   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [142/600]: Train Stats: Rho: 0.959343   RL2: 0.933547
Epoch [142/600]: Test Stats:  Rho: 0.786330   RL2: 2.848814   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [143/600]: Train Stats: Rho: 0.951381   RL2: 0.783996
Epoch [143/600]: Test Stats:  Rho: 0.786330   RL2: 2.842064   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [144/600]: Train Stats: Rho: 0.949757   RL2: 1.031684
Epoch [144/600]: Test Stats:  Rho: 0.785833   RL2: 2.815045   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [145/600]: Train Stats: Rho: 0.955527   RL2: 0.728713
Epoch [145/600]: Test Stats:  Rho: 0.785833   RL2: 2.811924   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [146/600]: Train Stats: Rho: 0.955305   RL2: 0.734075
Epoch [146/600]: Test Stats:  Rho: 0.785833   RL2: 2.822677   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [147/600]: Train Stats: Rho: 0.964295   RL2: 0.813169
Epoch [147/600]: Test Stats:  Rho: 0.785833   RL2: 2.810318   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [148/600]: Train Stats: Rho: 0.963698   RL2: 0.751959
Epoch [148/600]: Test Stats:  Rho: 0.785833   RL2: 2.836191   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [149/600]: Train Stats: Rho: 0.967799   RL2: 0.671186
Epoch [149/600]: Test Stats:  Rho: 0.787656   RL2: 2.842560   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [150/600]: Train Stats: Rho: 0.956189   RL2: 0.893848
Epoch [150/600]: Test Stats:  Rho: 0.787656   RL2: 2.846682   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [151/600]: Train Stats: Rho: 0.958523   RL2: 0.853920
Epoch [151/600]: Test Stats:  Rho: 0.787656   RL2: 2.846098   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [152/600]: Train Stats: Rho: 0.959588   RL2: 0.637963
Epoch [152/600]: Test Stats:  Rho: 0.785833   RL2: 2.828429   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [153/600]: Train Stats: Rho: 0.946624   RL2: 0.845482
Epoch [153/600]: Test Stats:  Rho: 0.788236   RL2: 2.797874   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [154/600]: Train Stats: Rho: 0.958624   RL2: 0.688452
Epoch [154/600]: Test Stats:  Rho: 0.788236   RL2: 2.799938   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [155/600]: Train Stats: Rho: 0.953258   RL2: 0.715487
Epoch [155/600]: Test Stats:  Rho: 0.787656   RL2: 2.807902   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [156/600]: Train Stats: Rho: 0.957345   RL2: 0.912362
Epoch [156/600]: Test Stats:  Rho: 0.787656   RL2: 2.806416   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [157/600]: Train Stats: Rho: 0.959951   RL2: 0.979401
Epoch [157/600]: Test Stats:  Rho: 0.786993   RL2: 2.805575   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [158/600]: Train Stats: Rho: 0.956654   RL2: 0.755222
Epoch [158/600]: Test Stats:  Rho: 0.788236   RL2: 2.832793   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [159/600]: Train Stats: Rho: 0.960579   RL2: 0.720407
Epoch [159/600]: Test Stats:  Rho: 0.788236   RL2: 2.807716   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [160/600]: Train Stats: Rho: 0.955315   RL2: 0.616493
Epoch [160/600]: Test Stats:  Rho: 0.788236   RL2: 2.811958   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [161/600]: Train Stats: Rho: 0.959919   RL2: 0.581801
Epoch [161/600]: Test Stats:  Rho: 0.789479   RL2: 2.821512   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [162/600]: Train Stats: Rho: 0.953393   RL2: 0.752993
Epoch [162/600]: Test Stats:  Rho: 0.789479   RL2: 2.835939   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [163/600]: Train Stats: Rho: 0.950929   RL2: 0.751044
Epoch [163/600]: Test Stats:  Rho: 0.789479   RL2: 2.818321   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [164/600]: Train Stats: Rho: 0.957848   RL2: 0.591432
Epoch [164/600]: Test Stats:  Rho: 0.789479   RL2: 2.814283   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [165/600]: Train Stats: Rho: 0.956241   RL2: 0.851661
Epoch [165/600]: Test Stats:  Rho: 0.789479   RL2: 2.807667   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [166/600]: Train Stats: Rho: 0.952482   RL2: 0.957000
Epoch [166/600]: Test Stats:  Rho: 0.786993   RL2: 2.802715   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [167/600]: Train Stats: Rho: 0.966142   RL2: 0.729401
Epoch [167/600]: Test Stats:  Rho: 0.786993   RL2: 2.794165   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [168/600]: Train Stats: Rho: 0.952385   RL2: 0.777766
Epoch [168/600]: Test Stats:  Rho: 0.788236   RL2: 2.755193   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [169/600]: Train Stats: Rho: 0.952153   RL2: 0.777558
Epoch [169/600]: Test Stats:  Rho: 0.786993   RL2: 2.757142   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [170/600]: Train Stats: Rho: 0.958710   RL2: 0.620164
Epoch [170/600]: Test Stats:  Rho: 0.786993   RL2: 2.775858   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [171/600]: Train Stats: Rho: 0.961095   RL2: 0.598590
Epoch [171/600]: Test Stats:  Rho: 0.788236   RL2: 2.761161   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [172/600]: Train Stats: Rho: 0.953468   RL2: 0.676839
Epoch [172/600]: Test Stats:  Rho: 0.786993   RL2: 2.770631   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [173/600]: Train Stats: Rho: 0.959413   RL2: 0.638927
Epoch [173/600]: Test Stats:  Rho: 0.786993   RL2: 2.755938   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [174/600]: Train Stats: Rho: 0.955109   RL2: 0.782542
Epoch [174/600]: Test Stats:  Rho: 0.786993   RL2: 2.765675   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [175/600]: Train Stats: Rho: 0.958889   RL2: 0.685813
Epoch [175/600]: Test Stats:  Rho: 0.786993   RL2: 2.811744   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [176/600]: Train Stats: Rho: 0.958718   RL2: 0.724574
Epoch [176/600]: Test Stats:  Rho: 0.788236   RL2: 2.806159   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [177/600]: Train Stats: Rho: 0.964799   RL2: 0.738132
Epoch [177/600]: Test Stats:  Rho: 0.786993   RL2: 2.790520   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [178/600]: Train Stats: Rho: 0.956148   RL2: 0.736978
Epoch [178/600]: Test Stats:  Rho: 0.786993   RL2: 2.782633   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [179/600]: Train Stats: Rho: 0.960382   RL2: 0.881937
Epoch [179/600]: Test Stats:  Rho: 0.786993   RL2: 2.799265   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [180/600]: Train Stats: Rho: 0.959912   RL2: 0.570700
Epoch [180/600]: Test Stats:  Rho: 0.786993   RL2: 2.797065   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [181/600]: Train Stats: Rho: 0.957484   RL2: 0.814037
Epoch [181/600]: Test Stats:  Rho: 0.786993   RL2: 2.811981   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [182/600]: Train Stats: Rho: 0.959746   RL2: 0.636349
Epoch [182/600]: Test Stats:  Rho: 0.788236   RL2: 2.819202   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [183/600]: Train Stats: Rho: 0.958172   RL2: 0.729649
Epoch [183/600]: Test Stats:  Rho: 0.786993   RL2: 2.814801   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [184/600]: Train Stats: Rho: 0.959218   RL2: 0.840276
Epoch [184/600]: Test Stats:  Rho: 0.787159   RL2: 2.811349   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [185/600]: Train Stats: Rho: 0.965322   RL2: 0.613301
Epoch [185/600]: Test Stats:  Rho: 0.786993   RL2: 2.796935   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [186/600]: Train Stats: Rho: 0.958297   RL2: 0.504890
Epoch [186/600]: Test Stats:  Rho: 0.785915   RL2: 2.812974   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [187/600]: Train Stats: Rho: 0.954181   RL2: 0.720355
Epoch [187/600]: Test Stats:  Rho: 0.785915   RL2: 2.848608   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [188/600]: Train Stats: Rho: 0.954145   RL2: 0.822065
Epoch [188/600]: Test Stats:  Rho: 0.787159   RL2: 2.880176   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [189/600]: Train Stats: Rho: 0.952044   RL2: 0.847199
Epoch [189/600]: Test Stats:  Rho: 0.788402   RL2: 2.879137   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [190/600]: Train Stats: Rho: 0.948283   RL2: 0.848909
Epoch [190/600]: Test Stats:  Rho: 0.788402   RL2: 2.858892   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [191/600]: Train Stats: Rho: 0.959501   RL2: 0.711461
Epoch [191/600]: Test Stats:  Rho: 0.787159   RL2: 2.814301   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [192/600]: Train Stats: Rho: 0.965524   RL2: 0.729938
Epoch [192/600]: Test Stats:  Rho: 0.785915   RL2: 2.768270   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [193/600]: Train Stats: Rho: 0.944079   RL2: 0.964380
Epoch [193/600]: Test Stats:  Rho: 0.788402   RL2: 2.844711   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [194/600]: Train Stats: Rho: 0.965742   RL2: 0.676004
Epoch [194/600]: Test Stats:  Rho: 0.785915   RL2: 2.872044   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [195/600]: Train Stats: Rho: 0.958858   RL2: 0.735517
Epoch [195/600]: Test Stats:  Rho: 0.785915   RL2: 2.841911   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [196/600]: Train Stats: Rho: 0.956050   RL2: 0.862232
Epoch [196/600]: Test Stats:  Rho: 0.785915   RL2: 2.864264   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [197/600]: Train Stats: Rho: 0.954229   RL2: 0.688271
Epoch [197/600]: Test Stats:  Rho: 0.787159   RL2: 2.894693   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [198/600]: Train Stats: Rho: 0.959925   RL2: 0.507241
Epoch [198/600]: Test Stats:  Rho: 0.785915   RL2: 2.899233   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [199/600]: Train Stats: Rho: 0.961027   RL2: 0.722529
Epoch [199/600]: Test Stats:  Rho: 0.788402   RL2: 2.907194   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [200/600]: Train Stats: Rho: 0.962750   RL2: 0.638422
Epoch [200/600]: Test Stats:  Rho: 0.785915   RL2: 2.892375   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [201/600]: Train Stats: Rho: 0.966447   RL2: 0.879637
Epoch [201/600]: Test Stats:  Rho: 0.785915   RL2: 2.854591   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [202/600]: Train Stats: Rho: 0.944521   RL2: 0.792892
Epoch [202/600]: Test Stats:  Rho: 0.785915   RL2: 2.746162   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [203/600]: Train Stats: Rho: 0.958824   RL2: 0.662983
Epoch [203/600]: Test Stats:  Rho: 0.785915   RL2: 2.733824   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [204/600]: Train Stats: Rho: 0.958710   RL2: 0.571659
Epoch [204/600]: Test Stats:  Rho: 0.785915   RL2: 2.746285   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [205/600]: Train Stats: Rho: 0.955095   RL2: 0.731083
Epoch [205/600]: Test Stats:  Rho: 0.788402   RL2: 2.795137   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [206/600]: Train Stats: Rho: 0.960519   RL2: 0.669631
Epoch [206/600]: Test Stats:  Rho: 0.788402   RL2: 2.714163   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [207/600]: Train Stats: Rho: 0.963382   RL2: 0.722245
Epoch [207/600]: Test Stats:  Rho: 0.785915   RL2: 2.683202   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [208/600]: Train Stats: Rho: 0.967032   RL2: 0.485984
Epoch [208/600]: Test Stats:  Rho: 0.785915   RL2: 2.639100   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [209/600]: Train Stats: Rho: 0.960628   RL2: 0.707696
Epoch [209/600]: Test Stats:  Rho: 0.785915   RL2: 2.663907   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [210/600]: Train Stats: Rho: 0.949242   RL2: 0.709504
Epoch [210/600]: Test Stats:  Rho: 0.785915   RL2: 2.716736   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [211/600]: Train Stats: Rho: 0.954191   RL2: 0.634966
Epoch [211/600]: Test Stats:  Rho: 0.788402   RL2: 2.759247   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [212/600]: Train Stats: Rho: 0.956614   RL2: 0.694377
Epoch [212/600]: Test Stats:  Rho: 0.785915   RL2: 2.712091   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [213/600]: Train Stats: Rho: 0.956269   RL2: 0.680046
Epoch [213/600]: Test Stats:  Rho: 0.785915   RL2: 2.712165   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [214/600]: Train Stats: Rho: 0.964975   RL2: 0.631812
Epoch [214/600]: Test Stats:  Rho: 0.787159   RL2: 2.725515   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [215/600]: Train Stats: Rho: 0.964770   RL2: 0.544195
Epoch [215/600]: Test Stats:  Rho: 0.785915   RL2: 2.720193   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [216/600]: Train Stats: Rho: 0.948696   RL2: 0.823891
Epoch [216/600]: Test Stats:  Rho: 0.785915   RL2: 2.718756   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [217/600]: Train Stats: Rho: 0.963472   RL2: 0.572043
Epoch [217/600]: Test Stats:  Rho: 0.788402   RL2: 2.717735   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [218/600]: Train Stats: Rho: 0.959490   RL2: 0.771459
Epoch [218/600]: Test Stats:  Rho: 0.785915   RL2: 2.661514   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [219/600]: Train Stats: Rho: 0.950910   RL2: 0.715765
Epoch [219/600]: Test Stats:  Rho: 0.785915   RL2: 2.713355   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [220/600]: Train Stats: Rho: 0.958891   RL2: 0.537278
Epoch [220/600]: Test Stats:  Rho: 0.787159   RL2: 2.739318   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [221/600]: Train Stats: Rho: 0.958308   RL2: 0.749118
Epoch [221/600]: Test Stats:  Rho: 0.788402   RL2: 2.719115   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [222/600]: Train Stats: Rho: 0.948929   RL2: 0.993320
Epoch [222/600]: Test Stats:  Rho: 0.787159   RL2: 2.756965   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [223/600]: Train Stats: Rho: 0.961349   RL2: 0.748589
Epoch [223/600]: Test Stats:  Rho: 0.787159   RL2: 2.748413   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [224/600]: Train Stats: Rho: 0.968150   RL2: 0.500751
Epoch [224/600]: Test Stats:  Rho: 0.785915   RL2: 2.690049   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [225/600]: Train Stats: Rho: 0.956669   RL2: 0.538788
Epoch [225/600]: Test Stats:  Rho: 0.785915   RL2: 2.692034   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [226/600]: Train Stats: Rho: 0.958900   RL2: 0.705382
Epoch [226/600]: Test Stats:  Rho: 0.785915   RL2: 2.670019   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [227/600]: Train Stats: Rho: 0.960818   RL2: 0.719460
Epoch [227/600]: Test Stats:  Rho: 0.785915   RL2: 2.615411   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [228/600]: Train Stats: Rho: 0.944622   RL2: 0.972172
Epoch [228/600]: Test Stats:  Rho: 0.785915   RL2: 2.616818   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [229/600]: Train Stats: Rho: 0.959728   RL2: 0.557463
Epoch [229/600]: Test Stats:  Rho: 0.785915   RL2: 2.606878   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [230/600]: Train Stats: Rho: 0.959486   RL2: 0.642254
Epoch [230/600]: Test Stats:  Rho: 0.785915   RL2: 2.655033   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [231/600]: Train Stats: Rho: 0.949727   RL2: 0.686874
Epoch [231/600]: Test Stats:  Rho: 0.787159   RL2: 2.686081   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [232/600]: Train Stats: Rho: 0.957822   RL2: 0.760918
Epoch [232/600]: Test Stats:  Rho: 0.787159   RL2: 2.692425   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [233/600]: Train Stats: Rho: 0.958999   RL2: 0.511538
Epoch [233/600]: Test Stats:  Rho: 0.787159   RL2: 2.714331   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [234/600]: Train Stats: Rho: 0.951224   RL2: 0.651332
Epoch [234/600]: Test Stats:  Rho: 0.788402   RL2: 2.727911   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [235/600]: Train Stats: Rho: 0.966564   RL2: 0.640708
Epoch [235/600]: Test Stats:  Rho: 0.787159   RL2: 2.703570   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [236/600]: Train Stats: Rho: 0.955865   RL2: 0.806794
Epoch [236/600]: Test Stats:  Rho: 0.787159   RL2: 2.708176   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [237/600]: Train Stats: Rho: 0.956174   RL2: 0.566513
Epoch [237/600]: Test Stats:  Rho: 0.787159   RL2: 2.738498   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [238/600]: Train Stats: Rho: 0.963486   RL2: 0.587992
Epoch [238/600]: Test Stats:  Rho: 0.788402   RL2: 2.730053   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [239/600]: Train Stats: Rho: 0.961392   RL2: 0.577325
Epoch [239/600]: Test Stats:  Rho: 0.787159   RL2: 2.684403   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [240/600]: Train Stats: Rho: 0.959394   RL2: 0.726954
Epoch [240/600]: Test Stats:  Rho: 0.788402   RL2: 2.674982   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [241/600]: Train Stats: Rho: 0.962257   RL2: 0.724421
Epoch [241/600]: Test Stats:  Rho: 0.787159   RL2: 2.684489   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [242/600]: Train Stats: Rho: 0.962447   RL2: 0.644078
Epoch [242/600]: Test Stats:  Rho: 0.788402   RL2: 2.690487   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [243/600]: Train Stats: Rho: 0.958113   RL2: 0.571495
Epoch [243/600]: Test Stats:  Rho: 0.788402   RL2: 2.745209   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [244/600]: Train Stats: Rho: 0.960806   RL2: 0.501260
Epoch [244/600]: Test Stats:  Rho: 0.789645   RL2: 2.730095   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [245/600]: Train Stats: Rho: 0.960956   RL2: 0.539263
Epoch [245/600]: Test Stats:  Rho: 0.789645   RL2: 2.710127   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [246/600]: Train Stats: Rho: 0.958481   RL2: 0.626628
Epoch [246/600]: Test Stats:  Rho: 0.788402   RL2: 2.703009   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [247/600]: Train Stats: Rho: 0.962410   RL2: 0.685846
Epoch [247/600]: Test Stats:  Rho: 0.789645   RL2: 2.683607   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [248/600]: Train Stats: Rho: 0.964477   RL2: 0.495025
Epoch [248/600]: Test Stats:  Rho: 0.788402   RL2: 2.669734   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [249/600]: Train Stats: Rho: 0.965088   RL2: 0.621620
Epoch [249/600]: Test Stats:  Rho: 0.788402   RL2: 2.684736   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [250/600]: Train Stats: Rho: 0.966856   RL2: 0.586905
Epoch [250/600]: Test Stats:  Rho: 0.788402   RL2: 2.683859   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [251/600]: Train Stats: Rho: 0.954280   RL2: 0.598925
Epoch [251/600]: Test Stats:  Rho: 0.789645   RL2: 2.783126   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [252/600]: Train Stats: Rho: 0.954765   RL2: 0.669550
Epoch [252/600]: Test Stats:  Rho: 0.789645   RL2: 2.795088   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [253/600]: Train Stats: Rho: 0.964924   RL2: 0.546419
Epoch [253/600]: Test Stats:  Rho: 0.789645   RL2: 2.799863   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [254/600]: Train Stats: Rho: 0.967610   RL2: 0.535766
Epoch [254/600]: Test Stats:  Rho: 0.788402   RL2: 2.770591   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [255/600]: Train Stats: Rho: 0.958531   RL2: 0.673895
Epoch [255/600]: Test Stats:  Rho: 0.788402   RL2: 2.751695   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [256/600]: Train Stats: Rho: 0.954690   RL2: 0.509925
Epoch [256/600]: Test Stats:  Rho: 0.788402   RL2: 2.715207   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [257/600]: Train Stats: Rho: 0.956955   RL2: 0.708487
Epoch [257/600]: Test Stats:  Rho: 0.789645   RL2: 2.705864   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [258/600]: Train Stats: Rho: 0.955585   RL2: 0.598858
Epoch [258/600]: Test Stats:  Rho: 0.788402   RL2: 2.722772   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [259/600]: Train Stats: Rho: 0.956948   RL2: 0.666204
Epoch [259/600]: Test Stats:  Rho: 0.788402   RL2: 2.749101   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [260/600]: Train Stats: Rho: 0.960903   RL2: 0.642481
Epoch [260/600]: Test Stats:  Rho: 0.789645   RL2: 2.743349   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [261/600]: Train Stats: Rho: 0.961221   RL2: 0.748109
Epoch [261/600]: Test Stats:  Rho: 0.788402   RL2: 2.733922   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [262/600]: Train Stats: Rho: 0.962831   RL2: 0.591608
Epoch [262/600]: Test Stats:  Rho: 0.788402   RL2: 2.739441   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [263/600]: Train Stats: Rho: 0.960815   RL2: 0.518708
Epoch [263/600]: Test Stats:  Rho: 0.789645   RL2: 2.725001   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [264/600]: Train Stats: Rho: 0.967174   RL2: 0.364655
Epoch [264/600]: Test Stats:  Rho: 0.788402   RL2: 2.708776   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [265/600]: Train Stats: Rho: 0.961055   RL2: 0.496889
Epoch [265/600]: Test Stats:  Rho: 0.788402   RL2: 2.683394   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [266/600]: Train Stats: Rho: 0.960364   RL2: 0.532323
Epoch [266/600]: Test Stats:  Rho: 0.788402   RL2: 2.656121   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [267/600]: Train Stats: Rho: 0.970682   RL2: 0.433842
Epoch [267/600]: Test Stats:  Rho: 0.790723   RL2: 2.683612   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [268/600]: Train Stats: Rho: 0.961939   RL2: 0.489012
Epoch [268/600]: Test Stats:  Rho: 0.788402   RL2: 2.698223   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [269/600]: Train Stats: Rho: 0.956266   RL2: 0.750745
Epoch [269/600]: Test Stats:  Rho: 0.788402   RL2: 2.706585   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [270/600]: Train Stats: Rho: 0.953365   RL2: 0.595855
Epoch [270/600]: Test Stats:  Rho: 0.788402   RL2: 2.733386   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [271/600]: Train Stats: Rho: 0.965795   RL2: 0.650536
Epoch [271/600]: Test Stats:  Rho: 0.788402   RL2: 2.758870   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [272/600]: Train Stats: Rho: 0.961322   RL2: 0.568290
Epoch [272/600]: Test Stats:  Rho: 0.788402   RL2: 2.736471   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [273/600]: Train Stats: Rho: 0.962560   RL2: 0.566553
Epoch [273/600]: Test Stats:  Rho: 0.788402   RL2: 2.668377   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [274/600]: Train Stats: Rho: 0.957431   RL2: 0.700173
Epoch [274/600]: Test Stats:  Rho: 0.788402   RL2: 2.694673   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [275/600]: Train Stats: Rho: 0.953859   RL2: 0.651746
Epoch [275/600]: Test Stats:  Rho: 0.789645   RL2: 2.655584   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [276/600]: Train Stats: Rho: 0.962451   RL2: 0.611213
Epoch [276/600]: Test Stats:  Rho: 0.789479   RL2: 2.599362   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [277/600]: Train Stats: Rho: 0.954031   RL2: 0.706416
Epoch [277/600]: Test Stats:  Rho: 0.789479   RL2: 2.593632   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [278/600]: Train Stats: Rho: 0.959336   RL2: 0.703111
Epoch [278/600]: Test Stats:  Rho: 0.789479   RL2: 2.596224   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [279/600]: Train Stats: Rho: 0.954880   RL2: 0.732662
Epoch [279/600]: Test Stats:  Rho: 0.790723   RL2: 2.619273   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [280/600]: Train Stats: Rho: 0.961862   RL2: 0.485682
Epoch [280/600]: Test Stats:  Rho: 0.790143   RL2: 2.641199   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [281/600]: Train Stats: Rho: 0.957273   RL2: 0.617833
Epoch [281/600]: Test Stats:  Rho: 0.790143   RL2: 2.646041   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [282/600]: Train Stats: Rho: 0.956829   RL2: 0.586652
Epoch [282/600]: Test Stats:  Rho: 0.791386   RL2: 2.651486   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [283/600]: Train Stats: Rho: 0.947226   RL2: 0.697866
Epoch [283/600]: Test Stats:  Rho: 0.791386   RL2: 2.665041   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [284/600]: Train Stats: Rho: 0.959307   RL2: 0.660556
Epoch [284/600]: Test Stats:  Rho: 0.790143   RL2: 2.639266   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [285/600]: Train Stats: Rho: 0.953583   RL2: 0.679671
Epoch [285/600]: Test Stats:  Rho: 0.791386   RL2: 2.623110   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [286/600]: Train Stats: Rho: 0.963166   RL2: 0.640831
Epoch [286/600]: Test Stats:  Rho: 0.792463   RL2: 2.607459   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [287/600]: Train Stats: Rho: 0.961022   RL2: 0.587086
Epoch [287/600]: Test Stats:  Rho: 0.788319   RL2: 2.572238   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [288/600]: Train Stats: Rho: 0.958980   RL2: 0.583570
Epoch [288/600]: Test Stats:  Rho: 0.788319   RL2: 2.562244   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [289/600]: Train Stats: Rho: 0.964181   RL2: 0.466636
Epoch [289/600]: Test Stats:  Rho: 0.790143   RL2: 2.556453   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [290/600]: Train Stats: Rho: 0.950525   RL2: 0.802642
Epoch [290/600]: Test Stats:  Rho: 0.791386   RL2: 2.569524   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [291/600]: Train Stats: Rho: 0.951601   RL2: 0.889118
Epoch [291/600]: Test Stats:  Rho: 0.792961   RL2: 2.610066   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [292/600]: Train Stats: Rho: 0.957287   RL2: 0.656454
Epoch [292/600]: Test Stats:  Rho: 0.787739   RL2: 2.601257   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [293/600]: Train Stats: Rho: 0.961042   RL2: 0.562076
Epoch [293/600]: Test Stats:  Rho: 0.787739   RL2: 2.592643   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [294/600]: Train Stats: Rho: 0.962970   RL2: 0.557839
Epoch [294/600]: Test Stats:  Rho: 0.791883   RL2: 2.632744   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [295/600]: Train Stats: Rho: 0.954950   RL2: 0.510113
Epoch [295/600]: Test Stats:  Rho: 0.791883   RL2: 2.653285   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [296/600]: Train Stats: Rho: 0.959935   RL2: 0.557798
Epoch [296/600]: Test Stats:  Rho: 0.791883   RL2: 2.652396   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [297/600]: Train Stats: Rho: 0.948773   RL2: 0.622665
Epoch [297/600]: Test Stats:  Rho: 0.788982   RL2: 2.657484   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [298/600]: Train Stats: Rho: 0.953690   RL2: 0.822500
Epoch [298/600]: Test Stats:  Rho: 0.791883   RL2: 2.679038   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [299/600]: Train Stats: Rho: 0.960277   RL2: 0.617965
Epoch [299/600]: Test Stats:  Rho: 0.791883   RL2: 2.647148   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [300/600]: Train Stats: Rho: 0.958746   RL2: 0.651306
Epoch [300/600]: Test Stats:  Rho: 0.788982   RL2: 2.613048   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [301/600]: Train Stats: Rho: 0.963606   RL2: 0.549292
Epoch [301/600]: Test Stats:  Rho: 0.788982   RL2: 2.615527   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [302/600]: Train Stats: Rho: 0.964207   RL2: 0.417963
Epoch [302/600]: Test Stats:  Rho: 0.788982   RL2: 2.592613   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [303/600]: Train Stats: Rho: 0.957989   RL2: 0.702841
Epoch [303/600]: Test Stats:  Rho: 0.788982   RL2: 2.605013   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [304/600]: Train Stats: Rho: 0.966955   RL2: 0.501444
Epoch [304/600]: Test Stats:  Rho: 0.788982   RL2: 2.639483   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [305/600]: Train Stats: Rho: 0.963588   RL2: 0.607939
Epoch [305/600]: Test Stats:  Rho: 0.791883   RL2: 2.673998   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [306/600]: Train Stats: Rho: 0.959379   RL2: 0.494170
Epoch [306/600]: Test Stats:  Rho: 0.791883   RL2: 2.651831   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [307/600]: Train Stats: Rho: 0.958794   RL2: 0.574389
Epoch [307/600]: Test Stats:  Rho: 0.788982   RL2: 2.660219   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [308/600]: Train Stats: Rho: 0.957049   RL2: 0.664932
Epoch [308/600]: Test Stats:  Rho: 0.791883   RL2: 2.654199   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [309/600]: Train Stats: Rho: 0.966340   RL2: 0.710305
Epoch [309/600]: Test Stats:  Rho: 0.788982   RL2: 2.614108   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [310/600]: Train Stats: Rho: 0.950940   RL2: 0.728036
Epoch [310/600]: Test Stats:  Rho: 0.792961   RL2: 2.619334   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [311/600]: Train Stats: Rho: 0.956215   RL2: 0.689651
Epoch [311/600]: Test Stats:  Rho: 0.790060   RL2: 2.614456   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [312/600]: Train Stats: Rho: 0.958725   RL2: 0.482028
Epoch [312/600]: Test Stats:  Rho: 0.792961   RL2: 2.611351   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [313/600]: Train Stats: Rho: 0.958648   RL2: 0.616421
Epoch [313/600]: Test Stats:  Rho: 0.790060   RL2: 2.572161   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [314/600]: Train Stats: Rho: 0.959268   RL2: 0.627065
Epoch [314/600]: Test Stats:  Rho: 0.790060   RL2: 2.549860   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [315/600]: Train Stats: Rho: 0.951730   RL2: 0.828792
Epoch [315/600]: Test Stats:  Rho: 0.790060   RL2: 2.564770   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [316/600]: Train Stats: Rho: 0.965098   RL2: 0.591265
Epoch [316/600]: Test Stats:  Rho: 0.788982   RL2: 2.598137   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [317/600]: Train Stats: Rho: 0.956998   RL2: 0.537153
Epoch [317/600]: Test Stats:  Rho: 0.791883   RL2: 2.665007   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [318/600]: Train Stats: Rho: 0.968624   RL2: 0.520602
Epoch [318/600]: Test Stats:  Rho: 0.788982   RL2: 2.627823   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [319/600]: Train Stats: Rho: 0.957693   RL2: 0.539647
Epoch [319/600]: Test Stats:  Rho: 0.788982   RL2: 2.587427   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [320/600]: Train Stats: Rho: 0.956692   RL2: 0.614491
Epoch [320/600]: Test Stats:  Rho: 0.790060   RL2: 2.563068   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [321/600]: Train Stats: Rho: 0.961655   RL2: 0.504795
Epoch [321/600]: Test Stats:  Rho: 0.788982   RL2: 2.558028   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [322/600]: Train Stats: Rho: 0.942917   RL2: 0.689840
Epoch [322/600]: Test Stats:  Rho: 0.788982   RL2: 2.599464   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [323/600]: Train Stats: Rho: 0.956324   RL2: 0.608870
Epoch [323/600]: Test Stats:  Rho: 0.790060   RL2: 2.627441   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [324/600]: Train Stats: Rho: 0.956439   RL2: 0.625295
Epoch [324/600]: Test Stats:  Rho: 0.790060   RL2: 2.669708   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [325/600]: Train Stats: Rho: 0.955611   RL2: 0.552865
Epoch [325/600]: Test Stats:  Rho: 0.788982   RL2: 2.639120   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [326/600]: Train Stats: Rho: 0.957445   RL2: 0.712880
Epoch [326/600]: Test Stats:  Rho: 0.790060   RL2: 2.609254   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [327/600]: Train Stats: Rho: 0.959981   RL2: 0.525177
Epoch [327/600]: Test Stats:  Rho: 0.790060   RL2: 2.590726   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [328/600]: Train Stats: Rho: 0.961641   RL2: 0.606774
Epoch [328/600]: Test Stats:  Rho: 0.790060   RL2: 2.589233   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [329/600]: Train Stats: Rho: 0.963390   RL2: 0.637407
Epoch [329/600]: Test Stats:  Rho: 0.788982   RL2: 2.572675   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [330/600]: Train Stats: Rho: 0.962577   RL2: 0.445538
Epoch [330/600]: Test Stats:  Rho: 0.788982   RL2: 2.525420   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [331/600]: Train Stats: Rho: 0.952833   RL2: 0.689894
Epoch [331/600]: Test Stats:  Rho: 0.790060   RL2: 2.535488   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [332/600]: Train Stats: Rho: 0.960580   RL2: 0.495699
Epoch [332/600]: Test Stats:  Rho: 0.790060   RL2: 2.544644   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [333/600]: Train Stats: Rho: 0.975403   RL2: 0.413934
Epoch [333/600]: Test Stats:  Rho: 0.790060   RL2: 2.536340   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [334/600]: Train Stats: Rho: 0.957531   RL2: 0.622561
Epoch [334/600]: Test Stats:  Rho: 0.788982   RL2: 2.515179   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [335/600]: Train Stats: Rho: 0.960917   RL2: 0.514295
Epoch [335/600]: Test Stats:  Rho: 0.788982   RL2: 2.515032   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [336/600]: Train Stats: Rho: 0.956020   RL2: 0.723402
Epoch [336/600]: Test Stats:  Rho: 0.790060   RL2: 2.550124   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [337/600]: Train Stats: Rho: 0.958378   RL2: 0.532959
Epoch [337/600]: Test Stats:  Rho: 0.790060   RL2: 2.548918   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [338/600]: Train Stats: Rho: 0.964166   RL2: 0.449841
Epoch [338/600]: Test Stats:  Rho: 0.788982   RL2: 2.580902   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [339/600]: Train Stats: Rho: 0.954604   RL2: 0.581079
Epoch [339/600]: Test Stats:  Rho: 0.788982   RL2: 2.665467   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [340/600]: Train Stats: Rho: 0.956325   RL2: 0.622791
Epoch [340/600]: Test Stats:  Rho: 0.787159   RL2: 2.691623   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [341/600]: Train Stats: Rho: 0.963646   RL2: 0.482530
Epoch [341/600]: Test Stats:  Rho: 0.788982   RL2: 2.644494   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [342/600]: Train Stats: Rho: 0.963145   RL2: 0.659056
Epoch [342/600]: Test Stats:  Rho: 0.787159   RL2: 2.636822   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [343/600]: Train Stats: Rho: 0.953688   RL2: 0.476960
Epoch [343/600]: Test Stats:  Rho: 0.788982   RL2: 2.611343   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [344/600]: Train Stats: Rho: 0.959352   RL2: 0.769147
Epoch [344/600]: Test Stats:  Rho: 0.788236   RL2: 2.607521   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [345/600]: Train Stats: Rho: 0.953449   RL2: 0.631867
Epoch [345/600]: Test Stats:  Rho: 0.790060   RL2: 2.656489   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [346/600]: Train Stats: Rho: 0.960557   RL2: 0.673640
Epoch [346/600]: Test Stats:  Rho: 0.790060   RL2: 2.629951   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [347/600]: Train Stats: Rho: 0.962663   RL2: 0.655514
Epoch [347/600]: Test Stats:  Rho: 0.790060   RL2: 2.589496   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [348/600]: Train Stats: Rho: 0.955004   RL2: 0.699142
Epoch [348/600]: Test Stats:  Rho: 0.790060   RL2: 2.578568   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [349/600]: Train Stats: Rho: 0.958362   RL2: 0.653359
Epoch [349/600]: Test Stats:  Rho: 0.790060   RL2: 2.588727   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [350/600]: Train Stats: Rho: 0.964945   RL2: 0.598590
Epoch [350/600]: Test Stats:  Rho: 0.790060   RL2: 2.604366   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [351/600]: Train Stats: Rho: 0.969164   RL2: 0.443024
Epoch [351/600]: Test Stats:  Rho: 0.788236   RL2: 2.612459   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [352/600]: Train Stats: Rho: 0.966701   RL2: 0.445876
Epoch [352/600]: Test Stats:  Rho: 0.790557   RL2: 2.571933   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [353/600]: Train Stats: Rho: 0.966756   RL2: 0.509088
Epoch [353/600]: Test Stats:  Rho: 0.790060   RL2: 2.557873   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [354/600]: Train Stats: Rho: 0.967917   RL2: 0.389990
Epoch [354/600]: Test Stats:  Rho: 0.790060   RL2: 2.616832   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [355/600]: Train Stats: Rho: 0.962707   RL2: 0.471523
Epoch [355/600]: Test Stats:  Rho: 0.790060   RL2: 2.603123   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [356/600]: Train Stats: Rho: 0.955104   RL2: 0.473862
Epoch [356/600]: Test Stats:  Rho: 0.790060   RL2: 2.580650   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [357/600]: Train Stats: Rho: 0.965786   RL2: 0.467442
Epoch [357/600]: Test Stats:  Rho: 0.790060   RL2: 2.526379   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [358/600]: Train Stats: Rho: 0.966171   RL2: 0.448539
Epoch [358/600]: Test Stats:  Rho: 0.790060   RL2: 2.454323   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [359/600]: Train Stats: Rho: 0.952482   RL2: 0.617578
Epoch [359/600]: Test Stats:  Rho: 0.790060   RL2: 2.461878   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [360/600]: Train Stats: Rho: 0.975678   RL2: 0.383395
Epoch [360/600]: Test Stats:  Rho: 0.790060   RL2: 2.501332   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [361/600]: Train Stats: Rho: 0.957645   RL2: 0.507481
Epoch [361/600]: Test Stats:  Rho: 0.792961   RL2: 2.496881   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [362/600]: Train Stats: Rho: 0.953532   RL2: 0.645109
Epoch [362/600]: Test Stats:  Rho: 0.788236   RL2: 2.502762   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [363/600]: Train Stats: Rho: 0.956135   RL2: 0.560990
Epoch [363/600]: Test Stats:  Rho: 0.790060   RL2: 2.536137   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [364/600]: Train Stats: Rho: 0.958613   RL2: 0.490142
Epoch [364/600]: Test Stats:  Rho: 0.790060   RL2: 2.537500   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [365/600]: Train Stats: Rho: 0.957031   RL2: 0.584679
Epoch [365/600]: Test Stats:  Rho: 0.788236   RL2: 2.530729   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [366/600]: Train Stats: Rho: 0.957430   RL2: 0.540361
Epoch [366/600]: Test Stats:  Rho: 0.790060   RL2: 2.564595   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [367/600]: Train Stats: Rho: 0.962238   RL2: 0.475250
Epoch [367/600]: Test Stats:  Rho: 0.790060   RL2: 2.568330   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [368/600]: Train Stats: Rho: 0.967580   RL2: 0.502043
Epoch [368/600]: Test Stats:  Rho: 0.788236   RL2: 2.559016   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [369/600]: Train Stats: Rho: 0.955440   RL2: 0.559836
Epoch [369/600]: Test Stats:  Rho: 0.790060   RL2: 2.547633   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [370/600]: Train Stats: Rho: 0.954367   RL2: 0.714012
Epoch [370/600]: Test Stats:  Rho: 0.790060   RL2: 2.541368   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [371/600]: Train Stats: Rho: 0.957489   RL2: 0.754266
Epoch [371/600]: Test Stats:  Rho: 0.790060   RL2: 2.548622   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [372/600]: Train Stats: Rho: 0.954022   RL2: 0.558009
Epoch [372/600]: Test Stats:  Rho: 0.790557   RL2: 2.526643   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [373/600]: Train Stats: Rho: 0.961084   RL2: 0.533744
Epoch [373/600]: Test Stats:  Rho: 0.790557   RL2: 2.546709   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [374/600]: Train Stats: Rho: 0.957774   RL2: 0.727048
Epoch [374/600]: Test Stats:  Rho: 0.788236   RL2: 2.583396   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [375/600]: Train Stats: Rho: 0.962853   RL2: 0.490542
Epoch [375/600]: Test Stats:  Rho: 0.790060   RL2: 2.585612   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [376/600]: Train Stats: Rho: 0.949493   RL2: 0.729109
Epoch [376/600]: Test Stats:  Rho: 0.788236   RL2: 2.578201   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [377/600]: Train Stats: Rho: 0.957741   RL2: 0.637417
Epoch [377/600]: Test Stats:  Rho: 0.790557   RL2: 2.552153   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [378/600]: Train Stats: Rho: 0.964342   RL2: 0.502653
Epoch [378/600]: Test Stats:  Rho: 0.790557   RL2: 2.518086   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [379/600]: Train Stats: Rho: 0.962162   RL2: 0.512809
Epoch [379/600]: Test Stats:  Rho: 0.788236   RL2: 2.490598   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [380/600]: Train Stats: Rho: 0.970978   RL2: 0.377937
Epoch [380/600]: Test Stats:  Rho: 0.788733   RL2: 2.438323   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [381/600]: Train Stats: Rho: 0.951501   RL2: 0.584227
Epoch [381/600]: Test Stats:  Rho: 0.790557   RL2: 2.423776   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [382/600]: Train Stats: Rho: 0.958534   RL2: 0.474232
Epoch [382/600]: Test Stats:  Rho: 0.788733   RL2: 2.452771   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [383/600]: Train Stats: Rho: 0.953329   RL2: 0.542864
Epoch [383/600]: Test Stats:  Rho: 0.788236   RL2: 2.488169   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [384/600]: Train Stats: Rho: 0.968020   RL2: 0.428424
Epoch [384/600]: Test Stats:  Rho: 0.788236   RL2: 2.492131   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [385/600]: Train Stats: Rho: 0.958730   RL2: 0.648332
Epoch [385/600]: Test Stats:  Rho: 0.788236   RL2: 2.526574   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [386/600]: Train Stats: Rho: 0.963251   RL2: 0.575199
Epoch [386/600]: Test Stats:  Rho: 0.790557   RL2: 2.528010   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [387/600]: Train Stats: Rho: 0.969663   RL2: 0.468710
Epoch [387/600]: Test Stats:  Rho: 0.788236   RL2: 2.498586   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [388/600]: Train Stats: Rho: 0.951931   RL2: 0.473386
Epoch [388/600]: Test Stats:  Rho: 0.788236   RL2: 2.475149   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [389/600]: Train Stats: Rho: 0.958095   RL2: 0.522539
Epoch [389/600]: Test Stats:  Rho: 0.788236   RL2: 2.498092   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [390/600]: Train Stats: Rho: 0.968823   RL2: 0.469938
Epoch [390/600]: Test Stats:  Rho: 0.790557   RL2: 2.488397   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [391/600]: Train Stats: Rho: 0.971090   RL2: 0.406509
Epoch [391/600]: Test Stats:  Rho: 0.790557   RL2: 2.493292   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [392/600]: Train Stats: Rho: 0.963460   RL2: 0.518666
Epoch [392/600]: Test Stats:  Rho: 0.788236   RL2: 2.471383   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [393/600]: Train Stats: Rho: 0.964222   RL2: 0.449102
Epoch [393/600]: Test Stats:  Rho: 0.788236   RL2: 2.477234   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [394/600]: Train Stats: Rho: 0.954049   RL2: 0.696904
Epoch [394/600]: Test Stats:  Rho: 0.788236   RL2: 2.524540   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [395/600]: Train Stats: Rho: 0.954729   RL2: 0.648233
Epoch [395/600]: Test Stats:  Rho: 0.790557   RL2: 2.497440   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [396/600]: Train Stats: Rho: 0.956527   RL2: 0.484558
Epoch [396/600]: Test Stats:  Rho: 0.788236   RL2: 2.500649   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [397/600]: Train Stats: Rho: 0.973899   RL2: 0.398855
Epoch [397/600]: Test Stats:  Rho: 0.788236   RL2: 2.481431   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [398/600]: Train Stats: Rho: 0.960801   RL2: 0.485127
Epoch [398/600]: Test Stats:  Rho: 0.788236   RL2: 2.476552   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [399/600]: Train Stats: Rho: 0.962892   RL2: 0.548261
Epoch [399/600]: Test Stats:  Rho: 0.788236   RL2: 2.472262   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [400/600]: Train Stats: Rho: 0.965564   RL2: 0.464441
Epoch [400/600]: Test Stats:  Rho: 0.788733   RL2: 2.400094   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [401/600]: Train Stats: Rho: 0.960189   RL2: 0.506667
Epoch [401/600]: Test Stats:  Rho: 0.784092   RL2: 2.379477   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [402/600]: Train Stats: Rho: 0.963172   RL2: 0.360305
Epoch [402/600]: Test Stats:  Rho: 0.788236   RL2: 2.391814   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [403/600]: Train Stats: Rho: 0.955315   RL2: 0.615166
Epoch [403/600]: Test Stats:  Rho: 0.787656   RL2: 2.434018   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [404/600]: Train Stats: Rho: 0.962116   RL2: 0.542500
Epoch [404/600]: Test Stats:  Rho: 0.783014   RL2: 2.465131   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [405/600]: Train Stats: Rho: 0.947220   RL2: 0.628860
Epoch [405/600]: Test Stats:  Rho: 0.788236   RL2: 2.462940   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [406/600]: Train Stats: Rho: 0.959769   RL2: 0.490339
Epoch [406/600]: Test Stats:  Rho: 0.788236   RL2: 2.447183   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [407/600]: Train Stats: Rho: 0.964714   RL2: 0.447009
Epoch [407/600]: Test Stats:  Rho: 0.788733   RL2: 2.386529   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [408/600]: Train Stats: Rho: 0.958408   RL2: 0.584346
Epoch [408/600]: Test Stats:  Rho: 0.788236   RL2: 2.372372   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [409/600]: Train Stats: Rho: 0.961040   RL2: 0.577601
Epoch [409/600]: Test Stats:  Rho: 0.784589   RL2: 2.348322   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [410/600]: Train Stats: Rho: 0.953903   RL2: 0.505388
Epoch [410/600]: Test Stats:  Rho: 0.783346   RL2: 2.382188   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [411/600]: Train Stats: Rho: 0.959687   RL2: 0.683921
Epoch [411/600]: Test Stats:  Rho: 0.783512   RL2: 2.405015   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [412/600]: Train Stats: Rho: 0.960331   RL2: 0.584333
Epoch [412/600]: Test Stats:  Rho: 0.783512   RL2: 2.431603   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [413/600]: Train Stats: Rho: 0.960704   RL2: 0.508082
Epoch [413/600]: Test Stats:  Rho: 0.783014   RL2: 2.444356   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [414/600]: Train Stats: Rho: 0.957824   RL2: 0.604355
Epoch [414/600]: Test Stats:  Rho: 0.787656   RL2: 2.448189   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [415/600]: Train Stats: Rho: 0.949970   RL2: 0.630316
Epoch [415/600]: Test Stats:  Rho: 0.787656   RL2: 2.515494   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [416/600]: Train Stats: Rho: 0.958597   RL2: 0.555480
Epoch [416/600]: Test Stats:  Rho: 0.787656   RL2: 2.542571   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [417/600]: Train Stats: Rho: 0.956553   RL2: 0.604602
Epoch [417/600]: Test Stats:  Rho: 0.787159   RL2: 2.633570   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [418/600]: Train Stats: Rho: 0.968013   RL2: 0.472135
Epoch [418/600]: Test Stats:  Rho: 0.790225   RL2: 2.610519   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [419/600]: Train Stats: Rho: 0.969844   RL2: 0.387098
Epoch [419/600]: Test Stats:  Rho: 0.787656   RL2: 2.568175   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [420/600]: Train Stats: Rho: 0.961031   RL2: 0.510485
Epoch [420/600]: Test Stats:  Rho: 0.787656   RL2: 2.504944   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [421/600]: Train Stats: Rho: 0.961345   RL2: 0.722268
Epoch [421/600]: Test Stats:  Rho: 0.788733   RL2: 2.439669   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [422/600]: Train Stats: Rho: 0.950189   RL2: 0.623017
Epoch [422/600]: Test Stats:  Rho: 0.788733   RL2: 2.403861   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [423/600]: Train Stats: Rho: 0.966642   RL2: 0.451076
Epoch [423/600]: Test Stats:  Rho: 0.788733   RL2: 2.431037   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [424/600]: Train Stats: Rho: 0.958086   RL2: 0.645405
Epoch [424/600]: Test Stats:  Rho: 0.787656   RL2: 2.440870   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [425/600]: Train Stats: Rho: 0.965300   RL2: 0.515966
Epoch [425/600]: Test Stats:  Rho: 0.788733   RL2: 2.463221   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [426/600]: Train Stats: Rho: 0.960689   RL2: 0.463546
Epoch [426/600]: Test Stats:  Rho: 0.787656   RL2: 2.457859   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [427/600]: Train Stats: Rho: 0.942859   RL2: 0.598456
Epoch [427/600]: Test Stats:  Rho: 0.787656   RL2: 2.479633   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [428/600]: Train Stats: Rho: 0.964899   RL2: 0.573720
Epoch [428/600]: Test Stats:  Rho: 0.787656   RL2: 2.494399   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [429/600]: Train Stats: Rho: 0.953317   RL2: 0.571404
Epoch [429/600]: Test Stats:  Rho: 0.787656   RL2: 2.503540   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [430/600]: Train Stats: Rho: 0.961701   RL2: 0.694729
Epoch [430/600]: Test Stats:  Rho: 0.787656   RL2: 2.476467   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [431/600]: Train Stats: Rho: 0.956937   RL2: 0.655152
Epoch [431/600]: Test Stats:  Rho: 0.790723   RL2: 2.454355   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [432/600]: Train Stats: Rho: 0.966602   RL2: 0.581551
Epoch [432/600]: Test Stats:  Rho: 0.787656   RL2: 2.407761   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [433/600]: Train Stats: Rho: 0.960923   RL2: 0.599814
Epoch [433/600]: Test Stats:  Rho: 0.787656   RL2: 2.342763   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [434/600]: Train Stats: Rho: 0.969004   RL2: 0.581188
Epoch [434/600]: Test Stats:  Rho: 0.787656   RL2: 2.340580   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [435/600]: Train Stats: Rho: 0.950236   RL2: 0.637441
Epoch [435/600]: Test Stats:  Rho: 0.787656   RL2: 2.399774   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [436/600]: Train Stats: Rho: 0.949501   RL2: 0.762852
Epoch [436/600]: Test Stats:  Rho: 0.787656   RL2: 2.484880   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [437/600]: Train Stats: Rho: 0.961264   RL2: 0.520064
Epoch [437/600]: Test Stats:  Rho: 0.787656   RL2: 2.513429   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [438/600]: Train Stats: Rho: 0.964938   RL2: 0.437469
Epoch [438/600]: Test Stats:  Rho: 0.787656   RL2: 2.480482   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [439/600]: Train Stats: Rho: 0.960182   RL2: 0.535795
Epoch [439/600]: Test Stats:  Rho: 0.787656   RL2: 2.471222   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [440/600]: Train Stats: Rho: 0.963822   RL2: 0.546307
Epoch [440/600]: Test Stats:  Rho: 0.787656   RL2: 2.472434   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [441/600]: Train Stats: Rho: 0.952306   RL2: 0.612354
Epoch [441/600]: Test Stats:  Rho: 0.787656   RL2: 2.503862   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [442/600]: Train Stats: Rho: 0.957005   RL2: 0.621039
Epoch [442/600]: Test Stats:  Rho: 0.790723   RL2: 2.577894   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [443/600]: Train Stats: Rho: 0.963821   RL2: 0.600190
Epoch [443/600]: Test Stats:  Rho: 0.787656   RL2: 2.550015   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [444/600]: Train Stats: Rho: 0.948030   RL2: 0.765748
Epoch [444/600]: Test Stats:  Rho: 0.787656   RL2: 2.476509   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [445/600]: Train Stats: Rho: 0.955062   RL2: 0.670972
Epoch [445/600]: Test Stats:  Rho: 0.787656   RL2: 2.445279   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [446/600]: Train Stats: Rho: 0.948945   RL2: 0.563667
Epoch [446/600]: Test Stats:  Rho: 0.787656   RL2: 2.450831   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [447/600]: Train Stats: Rho: 0.970993   RL2: 0.287065
Epoch [447/600]: Test Stats:  Rho: 0.790723   RL2: 2.412843   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [448/600]: Train Stats: Rho: 0.957045   RL2: 0.517845
Epoch [448/600]: Test Stats:  Rho: 0.787656   RL2: 2.417785   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [449/600]: Train Stats: Rho: 0.948985   RL2: 0.682967
Epoch [449/600]: Test Stats:  Rho: 0.787656   RL2: 2.425006   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [450/600]: Train Stats: Rho: 0.948868   RL2: 0.673044
Epoch [450/600]: Test Stats:  Rho: 0.790723   RL2: 2.464306   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [451/600]: Train Stats: Rho: 0.966723   RL2: 0.529692
Epoch [451/600]: Test Stats:  Rho: 0.787656   RL2: 2.479858   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [452/600]: Train Stats: Rho: 0.955150   RL2: 0.594491
Epoch [452/600]: Test Stats:  Rho: 0.787656   RL2: 2.532759   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [453/600]: Train Stats: Rho: 0.962687   RL2: 0.600795
Epoch [453/600]: Test Stats:  Rho: 0.790723   RL2: 2.534940   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [454/600]: Train Stats: Rho: 0.967905   RL2: 0.507420
Epoch [454/600]: Test Stats:  Rho: 0.790723   RL2: 2.523539   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [455/600]: Train Stats: Rho: 0.970859   RL2: 0.513146
Epoch [455/600]: Test Stats:  Rho: 0.787656   RL2: 2.504203   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [456/600]: Train Stats: Rho: 0.953044   RL2: 0.548194
Epoch [456/600]: Test Stats:  Rho: 0.787656   RL2: 2.479432   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [457/600]: Train Stats: Rho: 0.960781   RL2: 0.538787
Epoch [457/600]: Test Stats:  Rho: 0.787656   RL2: 2.440310   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [458/600]: Train Stats: Rho: 0.968752   RL2: 0.417525
Epoch [458/600]: Test Stats:  Rho: 0.787656   RL2: 2.422962   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [459/600]: Train Stats: Rho: 0.965948   RL2: 0.405007
Epoch [459/600]: Test Stats:  Rho: 0.790723   RL2: 2.379780   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [460/600]: Train Stats: Rho: 0.958340   RL2: 0.569493
Epoch [460/600]: Test Stats:  Rho: 0.783512   RL2: 2.371141   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [461/600]: Train Stats: Rho: 0.962440   RL2: 0.536553
Epoch [461/600]: Test Stats:  Rho: 0.790723   RL2: 2.380986   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [462/600]: Train Stats: Rho: 0.961784   RL2: 0.697487
Epoch [462/600]: Test Stats:  Rho: 0.783512   RL2: 2.410583   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [463/600]: Train Stats: Rho: 0.968298   RL2: 0.388057
Epoch [463/600]: Test Stats:  Rho: 0.786578   RL2: 2.432577   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [464/600]: Train Stats: Rho: 0.951220   RL2: 0.659954
Epoch [464/600]: Test Stats:  Rho: 0.786578   RL2: 2.490111   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [465/600]: Train Stats: Rho: 0.954522   RL2: 0.572483
Epoch [465/600]: Test Stats:  Rho: 0.790723   RL2: 2.484446   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [466/600]: Train Stats: Rho: 0.960657   RL2: 0.473508
Epoch [466/600]: Test Stats:  Rho: 0.790723   RL2: 2.478700   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [467/600]: Train Stats: Rho: 0.968289   RL2: 0.473007
Epoch [467/600]: Test Stats:  Rho: 0.790723   RL2: 2.440384   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [468/600]: Train Stats: Rho: 0.956840   RL2: 0.695936
Epoch [468/600]: Test Stats:  Rho: 0.790723   RL2: 2.423171   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [469/600]: Train Stats: Rho: 0.971150   RL2: 0.398398
Epoch [469/600]: Test Stats:  Rho: 0.791717   RL2: 2.406464   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [470/600]: Train Stats: Rho: 0.958623   RL2: 0.499819
Epoch [470/600]: Test Stats:  Rho: 0.790723   RL2: 2.396844   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [471/600]: Train Stats: Rho: 0.965356   RL2: 0.495401
Epoch [471/600]: Test Stats:  Rho: 0.790723   RL2: 2.441473   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [472/600]: Train Stats: Rho: 0.961465   RL2: 0.563966
Epoch [472/600]: Test Stats:  Rho: 0.790723   RL2: 2.431973   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [473/600]: Train Stats: Rho: 0.972634   RL2: 0.400314
Epoch [473/600]: Test Stats:  Rho: 0.791717   RL2: 2.409438   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [474/600]: Train Stats: Rho: 0.959845   RL2: 0.517316
Epoch [474/600]: Test Stats:  Rho: 0.790723   RL2: 2.417024   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [475/600]: Train Stats: Rho: 0.973327   RL2: 0.283390
Epoch [475/600]: Test Stats:  Rho: 0.793458   RL2: 2.345840   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [476/600]: Train Stats: Rho: 0.966275   RL2: 0.412920
Epoch [476/600]: Test Stats:  Rho: 0.788319   RL2: 2.299026   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [477/600]: Train Stats: Rho: 0.954566   RL2: 0.452994
Epoch [477/600]: Test Stats:  Rho: 0.786578   RL2: 2.312623   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [478/600]: Train Stats: Rho: 0.953863   RL2: 0.527706
Epoch [478/600]: Test Stats:  Rho: 0.791800   RL2: 2.321207   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [479/600]: Train Stats: Rho: 0.963907   RL2: 0.474948
Epoch [479/600]: Test Stats:  Rho: 0.789397   RL2: 2.316408   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [480/600]: Train Stats: Rho: 0.956214   RL2: 0.520959
Epoch [480/600]: Test Stats:  Rho: 0.788319   RL2: 2.305039   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [481/600]: Train Stats: Rho: 0.955095   RL2: 0.731247
Epoch [481/600]: Test Stats:  Rho: 0.785335   RL2: 2.330762   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [482/600]: Train Stats: Rho: 0.959485   RL2: 0.491968
Epoch [482/600]: Test Stats:  Rho: 0.785335   RL2: 2.318513   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [483/600]: Train Stats: Rho: 0.955117   RL2: 0.606661
Epoch [483/600]: Test Stats:  Rho: 0.787076   RL2: 2.329352   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [484/600]: Train Stats: Rho: 0.960836   RL2: 0.438361
Epoch [484/600]: Test Stats:  Rho: 0.787076   RL2: 2.355092   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [485/600]: Train Stats: Rho: 0.971312   RL2: 0.541488
Epoch [485/600]: Test Stats:  Rho: 0.784009   RL2: 2.373130   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [486/600]: Train Stats: Rho: 0.964678   RL2: 0.667849
Epoch [486/600]: Test Stats:  Rho: 0.784009   RL2: 2.383088   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [487/600]: Train Stats: Rho: 0.968849   RL2: 0.553488
Epoch [487/600]: Test Stats:  Rho: 0.787573   RL2: 2.367485   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [488/600]: Train Stats: Rho: 0.963997   RL2: 0.546731
Epoch [488/600]: Test Stats:  Rho: 0.789314   RL2: 2.355286   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [489/600]: Train Stats: Rho: 0.964638   RL2: 0.563809
Epoch [489/600]: Test Stats:  Rho: 0.788070   RL2: 2.319939   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [490/600]: Train Stats: Rho: 0.962639   RL2: 0.569903
Epoch [490/600]: Test Stats:  Rho: 0.785335   RL2: 2.341414   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [491/600]: Train Stats: Rho: 0.955743   RL2: 0.644737
Epoch [491/600]: Test Stats:  Rho: 0.789314   RL2: 2.352630   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [492/600]: Train Stats: Rho: 0.953283   RL2: 0.600215
Epoch [492/600]: Test Stats:  Rho: 0.786578   RL2: 2.378632   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [493/600]: Train Stats: Rho: 0.969944   RL2: 0.387872
Epoch [493/600]: Test Stats:  Rho: 0.791717   RL2: 2.386216   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [494/600]: Train Stats: Rho: 0.964568   RL2: 0.444132
Epoch [494/600]: Test Stats:  Rho: 0.789314   RL2: 2.375525   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [495/600]: Train Stats: Rho: 0.960342   RL2: 0.542504
Epoch [495/600]: Test Stats:  Rho: 0.792795   RL2: 2.343862   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [496/600]: Train Stats: Rho: 0.962651   RL2: 0.485325
Epoch [496/600]: Test Stats:  Rho: 0.793458   RL2: 2.316017   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [497/600]: Train Stats: Rho: 0.960028   RL2: 0.567583
Epoch [497/600]: Test Stats:  Rho: 0.793458   RL2: 2.336706   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [498/600]: Train Stats: Rho: 0.966253   RL2: 0.538777
Epoch [498/600]: Test Stats:  Rho: 0.788319   RL2: 2.396466   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [499/600]: Train Stats: Rho: 0.964652   RL2: 0.553135
Epoch [499/600]: Test Stats:  Rho: 0.791717   RL2: 2.398425   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [500/600]: Train Stats: Rho: 0.960872   RL2: 0.508832
Epoch [500/600]: Test Stats:  Rho: 0.789314   RL2: 2.360219   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [501/600]: Train Stats: Rho: 0.954056   RL2: 0.678754
Epoch [501/600]: Test Stats:  Rho: 0.788070   RL2: 2.386751   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [502/600]: Train Stats: Rho: 0.946983   RL2: 0.871085
Epoch [502/600]: Test Stats:  Rho: 0.788816   RL2: 2.418433   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [503/600]: Train Stats: Rho: 0.958697   RL2: 0.530225
Epoch [503/600]: Test Stats:  Rho: 0.789314   RL2: 2.400860   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [504/600]: Train Stats: Rho: 0.953153   RL2: 0.734590
Epoch [504/600]: Test Stats:  Rho: 0.793458   RL2: 2.390108   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [505/600]: Train Stats: Rho: 0.959757   RL2: 0.506683
Epoch [505/600]: Test Stats:  Rho: 0.794453   RL2: 2.395226   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [506/600]: Train Stats: Rho: 0.971075   RL2: 0.335379
Epoch [506/600]: Test Stats:  Rho: 0.791054   RL2: 2.398735   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [507/600]: Train Stats: Rho: 0.969398   RL2: 0.407089
Epoch [507/600]: Test Stats:  Rho: 0.790308   RL2: 2.350623   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [508/600]: Train Stats: Rho: 0.959542   RL2: 0.523842
Epoch [508/600]: Test Stats:  Rho: 0.790308   RL2: 2.333818   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [509/600]: Train Stats: Rho: 0.969410   RL2: 0.423330
Epoch [509/600]: Test Stats:  Rho: 0.793458   RL2: 2.357932   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [510/600]: Train Stats: Rho: 0.970478   RL2: 0.388473
Epoch [510/600]: Test Stats:  Rho: 0.789314   RL2: 2.394224   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [511/600]: Train Stats: Rho: 0.955457   RL2: 0.489966
Epoch [511/600]: Test Stats:  Rho: 0.789314   RL2: 2.377368   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [512/600]: Train Stats: Rho: 0.950493   RL2: 0.694334
Epoch [512/600]: Test Stats:  Rho: 0.795199   RL2: 2.375575   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [513/600]: Train Stats: Rho: 0.964140   RL2: 0.444926
Epoch [513/600]: Test Stats:  Rho: 0.794453   RL2: 2.397112   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [514/600]: Train Stats: Rho: 0.958157   RL2: 0.472699
Epoch [514/600]: Test Stats:  Rho: 0.794453   RL2: 2.403324   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [515/600]: Train Stats: Rho: 0.959435   RL2: 0.469561
Epoch [515/600]: Test Stats:  Rho: 0.796193   RL2: 2.423049   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [516/600]: Train Stats: Rho: 0.972427   RL2: 0.447809
Epoch [516/600]: Test Stats:  Rho: 0.796193   RL2: 2.413115   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [517/600]: Train Stats: Rho: 0.964814   RL2: 0.710124
Epoch [517/600]: Test Stats:  Rho: 0.795199   RL2: 2.380541   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [518/600]: Train Stats: Rho: 0.970844   RL2: 0.367832
Epoch [518/600]: Test Stats:  Rho: 0.794453   RL2: 2.368813   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [519/600]: Train Stats: Rho: 0.968224   RL2: 0.402897
Epoch [519/600]: Test Stats:  Rho: 0.793458   RL2: 2.365689   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [520/600]: Train Stats: Rho: 0.959493   RL2: 0.696302
Epoch [520/600]: Test Stats:  Rho: 0.797271   RL2: 2.350475   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [521/600]: Train Stats: Rho: 0.958952   RL2: 0.454720
Epoch [521/600]: Test Stats:  Rho: 0.795530   RL2: 2.301212   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [522/600]: Train Stats: Rho: 0.956006   RL2: 0.608100
Epoch [522/600]: Test Stats:  Rho: 0.793458   RL2: 2.308049   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [523/600]: Train Stats: Rho: 0.961117   RL2: 0.590589
Epoch [523/600]: Test Stats:  Rho: 0.789314   RL2: 2.332155   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [524/600]: Train Stats: Rho: 0.966425   RL2: 0.360696
Epoch [524/600]: Test Stats:  Rho: 0.788070   RL2: 2.357946   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [525/600]: Train Stats: Rho: 0.959562   RL2: 0.487907
Epoch [525/600]: Test Stats:  Rho: 0.791054   RL2: 2.354938   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [526/600]: Train Stats: Rho: 0.955074   RL2: 0.493818
Epoch [526/600]: Test Stats:  Rho: 0.793292   RL2: 2.350295   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [527/600]: Train Stats: Rho: 0.968048   RL2: 0.412511
Epoch [527/600]: Test Stats:  Rho: 0.791552   RL2: 2.339523   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [528/600]: Train Stats: Rho: 0.963638   RL2: 0.545589
Epoch [528/600]: Test Stats:  Rho: 0.791054   RL2: 2.358819   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [529/600]: Train Stats: Rho: 0.965307   RL2: 0.427427
Epoch [529/600]: Test Stats:  Rho: 0.791054   RL2: 2.378549   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [530/600]: Train Stats: Rho: 0.956643   RL2: 0.585031
Epoch [530/600]: Test Stats:  Rho: 0.792049   RL2: 2.343396   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [531/600]: Train Stats: Rho: 0.964235   RL2: 0.328745
Epoch [531/600]: Test Stats:  Rho: 0.790806   RL2: 2.303073   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [532/600]: Train Stats: Rho: 0.955307   RL2: 0.533967
Epoch [532/600]: Test Stats:  Rho: 0.790806   RL2: 2.310492   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [533/600]: Train Stats: Rho: 0.970424   RL2: 0.402831
Epoch [533/600]: Test Stats:  Rho: 0.791054   RL2: 2.348491   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [534/600]: Train Stats: Rho: 0.971456   RL2: 0.434779
Epoch [534/600]: Test Stats:  Rho: 0.792049   RL2: 2.347852   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [535/600]: Train Stats: Rho: 0.965488   RL2: 0.526505
Epoch [535/600]: Test Stats:  Rho: 0.792049   RL2: 2.300286   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [536/600]: Train Stats: Rho: 0.960362   RL2: 0.539237
Epoch [536/600]: Test Stats:  Rho: 0.792049   RL2: 2.312898   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [537/600]: Train Stats: Rho: 0.953232   RL2: 0.594001
Epoch [537/600]: Test Stats:  Rho: 0.792049   RL2: 2.305354   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [538/600]: Train Stats: Rho: 0.944816   RL2: 0.681976
Epoch [538/600]: Test Stats:  Rho: 0.788982   RL2: 2.331768   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [539/600]: Train Stats: Rho: 0.961744   RL2: 0.532056
Epoch [539/600]: Test Stats:  Rho: 0.792049   RL2: 2.347047   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [540/600]: Train Stats: Rho: 0.968269   RL2: 0.401159
Epoch [540/600]: Test Stats:  Rho: 0.792049   RL2: 2.352748   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [541/600]: Train Stats: Rho: 0.961693   RL2: 0.475546
Epoch [541/600]: Test Stats:  Rho: 0.793292   RL2: 2.340142   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [542/600]: Train Stats: Rho: 0.965023   RL2: 0.493494
Epoch [542/600]: Test Stats:  Rho: 0.792049   RL2: 2.330347   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [543/600]: Train Stats: Rho: 0.965596   RL2: 0.462683
Epoch [543/600]: Test Stats:  Rho: 0.792049   RL2: 2.333716   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [544/600]: Train Stats: Rho: 0.959186   RL2: 0.479897
Epoch [544/600]: Test Stats:  Rho: 0.792049   RL2: 2.317577   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [545/600]: Train Stats: Rho: 0.966375   RL2: 0.433631
Epoch [545/600]: Test Stats:  Rho: 0.792049   RL2: 2.315955   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [546/600]: Train Stats: Rho: 0.964365   RL2: 0.528203
Epoch [546/600]: Test Stats:  Rho: 0.792049   RL2: 2.296400   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [547/600]: Train Stats: Rho: 0.968784   RL2: 0.411697
Epoch [547/600]: Test Stats:  Rho: 0.792049   RL2: 2.322972   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [548/600]: Train Stats: Rho: 0.954344   RL2: 0.632477
Epoch [548/600]: Test Stats:  Rho: 0.793292   RL2: 2.371246   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [549/600]: Train Stats: Rho: 0.965206   RL2: 0.511433
Epoch [549/600]: Test Stats:  Rho: 0.793292   RL2: 2.357584   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [550/600]: Train Stats: Rho: 0.958607   RL2: 0.633862
Epoch [550/600]: Test Stats:  Rho: 0.793292   RL2: 2.311858   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [551/600]: Train Stats: Rho: 0.958602   RL2: 0.543596
Epoch [551/600]: Test Stats:  Rho: 0.793292   RL2: 2.291628   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [552/600]: Train Stats: Rho: 0.962945   RL2: 0.511245
Epoch [552/600]: Test Stats:  Rho: 0.793292   RL2: 2.294124   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [553/600]: Train Stats: Rho: 0.962927   RL2: 0.454436
Epoch [553/600]: Test Stats:  Rho: 0.793292   RL2: 2.291191   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [554/600]: Train Stats: Rho: 0.959553   RL2: 0.574331
Epoch [554/600]: Test Stats:  Rho: 0.793292   RL2: 2.294673   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [555/600]: Train Stats: Rho: 0.971573   RL2: 0.384744
Epoch [555/600]: Test Stats:  Rho: 0.793292   RL2: 2.327667   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [556/600]: Train Stats: Rho: 0.969662   RL2: 0.330796
Epoch [556/600]: Test Stats:  Rho: 0.797436   RL2: 2.350888   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [557/600]: Train Stats: Rho: 0.967482   RL2: 0.432056
Epoch [557/600]: Test Stats:  Rho: 0.797436   RL2: 2.349565   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [558/600]: Train Stats: Rho: 0.957769   RL2: 0.471766
Epoch [558/600]: Test Stats:  Rho: 0.797436   RL2: 2.324244   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [559/600]: Train Stats: Rho: 0.960145   RL2: 0.653674
Epoch [559/600]: Test Stats:  Rho: 0.797436   RL2: 2.284287   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [560/600]: Train Stats: Rho: 0.967006   RL2: 0.435805
Epoch [560/600]: Test Stats:  Rho: 0.797436   RL2: 2.310319   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [561/600]: Train Stats: Rho: 0.961525   RL2: 0.379521
Epoch [561/600]: Test Stats:  Rho: 0.797436   RL2: 2.320352   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [562/600]: Train Stats: Rho: 0.964238   RL2: 0.419111
Epoch [562/600]: Test Stats:  Rho: 0.797436   RL2: 2.331837   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [563/600]: Train Stats: Rho: 0.962187   RL2: 0.446056
Epoch [563/600]: Test Stats:  Rho: 0.797436   RL2: 2.334403   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [564/600]: Train Stats: Rho: 0.953295   RL2: 0.553594
Epoch [564/600]: Test Stats:  Rho: 0.797436   RL2: 2.333426   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [565/600]: Train Stats: Rho: 0.962180   RL2: 0.476340
Epoch [565/600]: Test Stats:  Rho: 0.797436   RL2: 2.293006   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [566/600]: Train Stats: Rho: 0.963606   RL2: 0.500117
Epoch [566/600]: Test Stats:  Rho: 0.797436   RL2: 2.347373   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [567/600]: Train Stats: Rho: 0.972129   RL2: 0.471837
Epoch [567/600]: Test Stats:  Rho: 0.797436   RL2: 2.356824   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [568/600]: Train Stats: Rho: 0.968132   RL2: 0.405484
Epoch [568/600]: Test Stats:  Rho: 0.797436   RL2: 2.321584   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [569/600]: Train Stats: Rho: 0.961470   RL2: 0.498521
Epoch [569/600]: Test Stats:  Rho: 0.797436   RL2: 2.338036   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [570/600]: Train Stats: Rho: 0.958135   RL2: 0.565414
Epoch [570/600]: Test Stats:  Rho: 0.797436   RL2: 2.347599   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [571/600]: Train Stats: Rho: 0.959797   RL2: 0.470494
Epoch [571/600]: Test Stats:  Rho: 0.797436   RL2: 2.339473   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [572/600]: Train Stats: Rho: 0.955643   RL2: 0.602440
Epoch [572/600]: Test Stats:  Rho: 0.797436   RL2: 2.385742   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [573/600]: Train Stats: Rho: 0.962315   RL2: 0.433054
Epoch [573/600]: Test Stats:  Rho: 0.797436   RL2: 2.415745   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [574/600]: Train Stats: Rho: 0.969326   RL2: 0.503534
Epoch [574/600]: Test Stats:  Rho: 0.797436   RL2: 2.430017   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [575/600]: Train Stats: Rho: 0.968015   RL2: 0.499309
Epoch [575/600]: Test Stats:  Rho: 0.797436   RL2: 2.396595   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [576/600]: Train Stats: Rho: 0.960917   RL2: 0.560386
Epoch [576/600]: Test Stats:  Rho: 0.797436   RL2: 2.417286   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [577/600]: Train Stats: Rho: 0.960515   RL2: 0.440163
Epoch [577/600]: Test Stats:  Rho: 0.797436   RL2: 2.412821   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [578/600]: Train Stats: Rho: 0.969637   RL2: 0.400473
Epoch [578/600]: Test Stats:  Rho: 0.797436   RL2: 2.390173   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [579/600]: Train Stats: Rho: 0.966298   RL2: 0.491330
Epoch [579/600]: Test Stats:  Rho: 0.797436   RL2: 2.332395   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [580/600]: Train Stats: Rho: 0.965940   RL2: 0.471136
Epoch [580/600]: Test Stats:  Rho: 0.797436   RL2: 2.288000   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [581/600]: Train Stats: Rho: 0.963406   RL2: 0.484978
Epoch [581/600]: Test Stats:  Rho: 0.799177   RL2: 2.282217   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [582/600]: Train Stats: Rho: 0.963223   RL2: 0.445535
Epoch [582/600]: Test Stats:  Rho: 0.799177   RL2: 2.263156   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [583/600]: Train Stats: Rho: 0.961942   RL2: 0.402242
Epoch [583/600]: Test Stats:  Rho: 0.799177   RL2: 2.262600   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [584/600]: Train Stats: Rho: 0.957365   RL2: 0.650864
Epoch [584/600]: Test Stats:  Rho: 0.797436   RL2: 2.322712   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [585/600]: Train Stats: Rho: 0.959530   RL2: 0.471547
Epoch [585/600]: Test Stats:  Rho: 0.797436   RL2: 2.347226   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [586/600]: Train Stats: Rho: 0.960760   RL2: 0.549628
Epoch [586/600]: Test Stats:  Rho: 0.797436   RL2: 2.340613   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [587/600]: Train Stats: Rho: 0.965242   RL2: 0.456867
Epoch [587/600]: Test Stats:  Rho: 0.799177   RL2: 2.296257   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [588/600]: Train Stats: Rho: 0.970106   RL2: 0.436145
Epoch [588/600]: Test Stats:  Rho: 0.799177   RL2: 2.288658   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [589/600]: Train Stats: Rho: 0.963523   RL2: 0.395984
Epoch [589/600]: Test Stats:  Rho: 0.799177   RL2: 2.300396   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [590/600]: Train Stats: Rho: 0.962871   RL2: 0.551360
Epoch [590/600]: Test Stats:  Rho: 0.797436   RL2: 2.330648   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [591/600]: Train Stats: Rho: 0.965973   RL2: 0.404296
Epoch [591/600]: Test Stats:  Rho: 0.799177   RL2: 2.303641   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [592/600]: Train Stats: Rho: 0.967023   RL2: 0.458861
Epoch [592/600]: Test Stats:  Rho: 0.799177   RL2: 2.272272   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [593/600]: Train Stats: Rho: 0.965729   RL2: 0.371259
Epoch [593/600]: Test Stats:  Rho: 0.799177   RL2: 2.248376   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [594/600]: Train Stats: Rho: 0.959079   RL2: 0.542356
Epoch [594/600]: Test Stats:  Rho: 0.800918   RL2: 2.256031   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [595/600]: Train Stats: Rho: 0.961084   RL2: 0.500517
Epoch [595/600]: Test Stats:  Rho: 0.799177   RL2: 2.233090   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [596/600]: Train Stats: Rho: 0.967310   RL2: 0.333512
Epoch [596/600]: Test Stats:  Rho: 0.799177   RL2: 2.206751   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [597/600]: Train Stats: Rho: 0.972054   RL2: 0.385821
Epoch [597/600]: Test Stats:  Rho: 0.802078   RL2: 2.210069   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [598/600]: Train Stats: Rho: 0.967105   RL2: 0.412634
Epoch [598/600]: Test Stats:  Rho: 0.802078   RL2: 2.238250   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [599/600]: Train Stats: Rho: 0.959529   RL2: 0.542462
Epoch [599/600]: Test Stats:  Rho: 0.802078   RL2: 2.255030   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [600/600]: Train Stats: Rho: 0.968458   RL2: 0.485290
Epoch [600/600]: Test Stats:  Rho: 0.803155   RL2: 2.294326   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [601/600]: Train Stats: Rho: 0.965698   RL2: 0.542573
Epoch [601/600]: Test Stats:  Rho: 0.802078   RL2: 2.287316   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [602/600]: Train Stats: Rho: 0.948622   RL2: 0.681591
Epoch [602/600]: Test Stats:  Rho: 0.803073   RL2: 2.350126   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [603/600]: Train Stats: Rho: 0.975241   RL2: 0.359112
Epoch [603/600]: Test Stats:  Rho: 0.802078   RL2: 2.353357   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [604/600]: Train Stats: Rho: 0.965757   RL2: 0.331533
Epoch [604/600]: Test Stats:  Rho: 0.802078   RL2: 2.226763   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [605/600]: Train Stats: Rho: 0.968275   RL2: 0.415828
Epoch [605/600]: Test Stats:  Rho: 0.802078   RL2: 2.228620   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [606/600]: Train Stats: Rho: 0.971948   RL2: 0.317235
Epoch [606/600]: Test Stats:  Rho: 0.802078   RL2: 2.273154   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [607/600]: Train Stats: Rho: 0.960062   RL2: 0.646490
Epoch [607/600]: Test Stats:  Rho: 0.802078   RL2: 2.257201   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [608/600]: Train Stats: Rho: 0.956519   RL2: 0.480246
Epoch [608/600]: Test Stats:  Rho: 0.802078   RL2: 2.226745   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [609/600]: Train Stats: Rho: 0.965410   RL2: 0.431804
Epoch [609/600]: Test Stats:  Rho: 0.803819   RL2: 2.243583   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [610/600]: Train Stats: Rho: 0.959416   RL2: 0.588173
Epoch [610/600]: Test Stats:  Rho: 0.799177   RL2: 2.178692   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [611/600]: Train Stats: Rho: 0.957046   RL2: 0.590639
Epoch [611/600]: Test Stats:  Rho: 0.800835   RL2: 2.174904   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [612/600]: Train Stats: Rho: 0.969363   RL2: 0.312080
Epoch [612/600]: Test Stats:  Rho: 0.803653   RL2: 2.210933   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [613/600]: Train Stats: Rho: 0.963324   RL2: 0.576663
Epoch [613/600]: Test Stats:  Rho: 0.804896   RL2: 2.243616   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [614/600]: Train Stats: Rho: 0.967074   RL2: 0.486916
Epoch [614/600]: Test Stats:  Rho: 0.802078   RL2: 2.246382   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [615/600]: Train Stats: Rho: 0.970738   RL2: 0.405126
Epoch [615/600]: Test Stats:  Rho: 0.802078   RL2: 2.232210   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [616/600]: Train Stats: Rho: 0.961580   RL2: 0.589903
Epoch [616/600]: Test Stats:  Rho: 0.802078   RL2: 2.210468   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [617/600]: Train Stats: Rho: 0.968115   RL2: 0.366350
Epoch [617/600]: Test Stats:  Rho: 0.796690   RL2: 2.185980   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [618/600]: Train Stats: Rho: 0.959952   RL2: 0.564605
Epoch [618/600]: Test Stats:  Rho: 0.793624   RL2: 2.210719   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [619/600]: Train Stats: Rho: 0.954390   RL2: 0.760114
Epoch [619/600]: Test Stats:  Rho: 0.796690   RL2: 2.251275   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [620/600]: Train Stats: Rho: 0.968364   RL2: 0.375467
Epoch [620/600]: Test Stats:  Rho: 0.794618   RL2: 2.286346   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [621/600]: Train Stats: Rho: 0.962476   RL2: 0.453646
Epoch [621/600]: Test Stats:  Rho: 0.798763   RL2: 2.266451   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [622/600]: Train Stats: Rho: 0.964283   RL2: 0.417685
Epoch [622/600]: Test Stats:  Rho: 0.802078   RL2: 2.262057   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [623/600]: Train Stats: Rho: 0.963127   RL2: 0.538342
Epoch [623/600]: Test Stats:  Rho: 0.800835   RL2: 2.271953   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [624/600]: Train Stats: Rho: 0.967199   RL2: 0.438005
Epoch [624/600]: Test Stats:  Rho: 0.804896   RL2: 2.283403   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [625/600]: Train Stats: Rho: 0.957759   RL2: 0.461621
Epoch [625/600]: Test Stats:  Rho: 0.803155   RL2: 2.269916   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [626/600]: Train Stats: Rho: 0.962623   RL2: 0.421860
Epoch [626/600]: Test Stats:  Rho: 0.802078   RL2: 2.295206   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [627/600]: Train Stats: Rho: 0.965520   RL2: 0.368266
Epoch [627/600]: Test Stats:  Rho: 0.803073   RL2: 2.305824   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [628/600]: Train Stats: Rho: 0.962910   RL2: 0.550174
Epoch [628/600]: Test Stats:  Rho: 0.802078   RL2: 2.278115   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [629/600]: Train Stats: Rho: 0.967474   RL2: 0.428588
Epoch [629/600]: Test Stats:  Rho: 0.800835   RL2: 2.214036   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [630/600]: Train Stats: Rho: 0.969884   RL2: 0.458305
Epoch [630/600]: Test Stats:  Rho: 0.801912   RL2: 2.231931   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [631/600]: Train Stats: Rho: 0.966577   RL2: 0.402901
Epoch [631/600]: Test Stats:  Rho: 0.803155   RL2: 2.255696   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [632/600]: Train Stats: Rho: 0.971787   RL2: 0.446736
Epoch [632/600]: Test Stats:  Rho: 0.802078   RL2: 2.262518   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [633/600]: Train Stats: Rho: 0.961649   RL2: 0.475465
Epoch [633/600]: Test Stats:  Rho: 0.803155   RL2: 2.287046   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [634/600]: Train Stats: Rho: 0.966428   RL2: 0.402338
Epoch [634/600]: Test Stats:  Rho: 0.803073   RL2: 2.288370   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [635/600]: Train Stats: Rho: 0.958838   RL2: 0.578529
Epoch [635/600]: Test Stats:  Rho: 0.803155   RL2: 2.273152   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [636/600]: Train Stats: Rho: 0.967459   RL2: 0.435900
Epoch [636/600]: Test Stats:  Rho: 0.803155   RL2: 2.271322   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [637/600]: Train Stats: Rho: 0.962552   RL2: 0.566970
Epoch [637/600]: Test Stats:  Rho: 0.803155   RL2: 2.289462   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [638/600]: Train Stats: Rho: 0.961659   RL2: 0.462792
Epoch [638/600]: Test Stats:  Rho: 0.803073   RL2: 2.344246   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [639/600]: Train Stats: Rho: 0.967324   RL2: 0.420459
Epoch [639/600]: Test Stats:  Rho: 0.803155   RL2: 2.338320   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [640/600]: Train Stats: Rho: 0.973988   RL2: 0.384303
Epoch [640/600]: Test Stats:  Rho: 0.803155   RL2: 2.282616   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [641/600]: Train Stats: Rho: 0.959139   RL2: 0.536917
Epoch [641/600]: Test Stats:  Rho: 0.802078   RL2: 2.275033   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [642/600]: Train Stats: Rho: 0.954249   RL2: 0.505074
Epoch [642/600]: Test Stats:  Rho: 0.802078   RL2: 2.272058   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [643/600]: Train Stats: Rho: 0.968645   RL2: 0.450833
Epoch [643/600]: Test Stats:  Rho: 0.802078   RL2: 2.296693   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [644/600]: Train Stats: Rho: 0.968642   RL2: 0.527747
Epoch [644/600]: Test Stats:  Rho: 0.802078   RL2: 2.310903   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [645/600]: Train Stats: Rho: 0.967408   RL2: 0.461003
Epoch [645/600]: Test Stats:  Rho: 0.803073   RL2: 2.336485   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [646/600]: Train Stats: Rho: 0.947588   RL2: 0.661740
Epoch [646/600]: Test Stats:  Rho: 0.802078   RL2: 2.318984   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [647/600]: Train Stats: Rho: 0.962370   RL2: 0.579195
Epoch [647/600]: Test Stats:  Rho: 0.802078   RL2: 2.294623   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [648/600]: Train Stats: Rho: 0.965721   RL2: 0.568023
Epoch [648/600]: Test Stats:  Rho: 0.802078   RL2: 2.267077   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [649/600]: Train Stats: Rho: 0.967152   RL2: 0.483151
Epoch [649/600]: Test Stats:  Rho: 0.802078   RL2: 2.275014   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [650/600]: Train Stats: Rho: 0.961261   RL2: 0.506463
Epoch [650/600]: Test Stats:  Rho: 0.803155   RL2: 2.279342   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [651/600]: Train Stats: Rho: 0.958290   RL2: 0.566875
Epoch [651/600]: Test Stats:  Rho: 0.804896   RL2: 2.277058   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [652/600]: Train Stats: Rho: 0.968161   RL2: 0.410558
Epoch [652/600]: Test Stats:  Rho: 0.803073   RL2: 2.285181   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [653/600]: Train Stats: Rho: 0.969278   RL2: 0.447731
Epoch [653/600]: Test Stats:  Rho: 0.802078   RL2: 2.294672   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [654/600]: Train Stats: Rho: 0.970014   RL2: 0.317988
Epoch [654/600]: Test Stats:  Rho: 0.802078   RL2: 2.212922   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [655/600]: Train Stats: Rho: 0.968653   RL2: 0.325133
Epoch [655/600]: Test Stats:  Rho: 0.802078   RL2: 2.228817   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [656/600]: Train Stats: Rho: 0.968817   RL2: 0.330374
Epoch [656/600]: Test Stats:  Rho: 0.804896   RL2: 2.240681   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [657/600]: Train Stats: Rho: 0.965333   RL2: 0.444924
Epoch [657/600]: Test Stats:  Rho: 0.803155   RL2: 2.215943   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [658/600]: Train Stats: Rho: 0.958212   RL2: 0.570538
Epoch [658/600]: Test Stats:  Rho: 0.804896   RL2: 2.238768   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [659/600]: Train Stats: Rho: 0.963671   RL2: 0.422407
Epoch [659/600]: Test Stats:  Rho: 0.804896   RL2: 2.265012   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [660/600]: Train Stats: Rho: 0.966917   RL2: 0.448489
Epoch [660/600]: Test Stats:  Rho: 0.804896   RL2: 2.263454   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [661/600]: Train Stats: Rho: 0.965666   RL2: 0.537135
Epoch [661/600]: Test Stats:  Rho: 0.802078   RL2: 2.231154   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [662/600]: Train Stats: Rho: 0.967402   RL2: 0.501154
Epoch [662/600]: Test Stats:  Rho: 0.803073   RL2: 2.262251   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [663/600]: Train Stats: Rho: 0.970456   RL2: 0.432973
Epoch [663/600]: Test Stats:  Rho: 0.804896   RL2: 2.266738   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [664/600]: Train Stats: Rho: 0.964650   RL2: 0.541733
Epoch [664/600]: Test Stats:  Rho: 0.804896   RL2: 2.233235   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [665/600]: Train Stats: Rho: 0.963962   RL2: 0.435997
Epoch [665/600]: Test Stats:  Rho: 0.804896   RL2: 2.205005   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [666/600]: Train Stats: Rho: 0.972253   RL2: 0.385995
Epoch [666/600]: Test Stats:  Rho: 0.804896   RL2: 2.202937   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [667/600]: Train Stats: Rho: 0.973189   RL2: 0.364222
Epoch [667/600]: Test Stats:  Rho: 0.804896   RL2: 2.212461   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [668/600]: Train Stats: Rho: 0.967308   RL2: 0.527738
Epoch [668/600]: Test Stats:  Rho: 0.803073   RL2: 2.240417   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [669/600]: Train Stats: Rho: 0.975393   RL2: 0.367042
Epoch [669/600]: Test Stats:  Rho: 0.804896   RL2: 2.241916   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [670/600]: Train Stats: Rho: 0.963693   RL2: 0.480525
Epoch [670/600]: Test Stats:  Rho: 0.803155   RL2: 2.219052   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [671/600]: Train Stats: Rho: 0.962742   RL2: 0.462636
Epoch [671/600]: Test Stats:  Rho: 0.804896   RL2: 2.261794   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [672/600]: Train Stats: Rho: 0.969445   RL2: 0.335118
Epoch [672/600]: Test Stats:  Rho: 0.803073   RL2: 2.253883   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [673/600]: Train Stats: Rho: 0.963384   RL2: 0.437390
Epoch [673/600]: Test Stats:  Rho: 0.803073   RL2: 2.230345   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [674/600]: Train Stats: Rho: 0.961488   RL2: 0.450601
Epoch [674/600]: Test Stats:  Rho: 0.804896   RL2: 2.178407   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [675/600]: Train Stats: Rho: 0.964495   RL2: 0.511872
Epoch [675/600]: Test Stats:  Rho: 0.803073   RL2: 2.172275   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [676/600]: Train Stats: Rho: 0.961044   RL2: 0.443351
Epoch [676/600]: Test Stats:  Rho: 0.804896   RL2: 2.190172   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [677/600]: Train Stats: Rho: 0.963599   RL2: 0.428802
Epoch [677/600]: Test Stats:  Rho: 0.804896   RL2: 2.233144   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [678/600]: Train Stats: Rho: 0.960007   RL2: 0.553927
Epoch [678/600]: Test Stats:  Rho: 0.804896   RL2: 2.257199   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [679/600]: Train Stats: Rho: 0.959557   RL2: 0.463044
Epoch [679/600]: Test Stats:  Rho: 0.803073   RL2: 2.233504   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [680/600]: Train Stats: Rho: 0.967438   RL2: 0.380435
Epoch [680/600]: Test Stats:  Rho: 0.803073   RL2: 2.217172   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [681/600]: Train Stats: Rho: 0.967378   RL2: 0.493662
Epoch [681/600]: Test Stats:  Rho: 0.803073   RL2: 2.231240   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [682/600]: Train Stats: Rho: 0.973211   RL2: 0.477277
Epoch [682/600]: Test Stats:  Rho: 0.804896   RL2: 2.210953   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [683/600]: Train Stats: Rho: 0.971923   RL2: 0.378055
Epoch [683/600]: Test Stats:  Rho: 0.802078   RL2: 2.194308   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [684/600]: Train Stats: Rho: 0.964627   RL2: 0.466115
Epoch [684/600]: Test Stats:  Rho: 0.803073   RL2: 2.211812   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [685/600]: Train Stats: Rho: 0.964317   RL2: 0.389638
Epoch [685/600]: Test Stats:  Rho: 0.803073   RL2: 2.246707   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [686/600]: Train Stats: Rho: 0.966398   RL2: 0.457368
Epoch [686/600]: Test Stats:  Rho: 0.804896   RL2: 2.218765   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [687/600]: Train Stats: Rho: 0.962863   RL2: 0.630288
Epoch [687/600]: Test Stats:  Rho: 0.804896   RL2: 2.194289   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [688/600]: Train Stats: Rho: 0.955626   RL2: 0.483930
Epoch [688/600]: Test Stats:  Rho: 0.804896   RL2: 2.210078   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [689/600]: Train Stats: Rho: 0.970742   RL2: 0.325038
Epoch [689/600]: Test Stats:  Rho: 0.804896   RL2: 2.194792   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [690/600]: Train Stats: Rho: 0.959962   RL2: 0.516928
Epoch [690/600]: Test Stats:  Rho: 0.804896   RL2: 2.163090   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [691/600]: Train Stats: Rho: 0.969207   RL2: 0.408469
Epoch [691/600]: Test Stats:  Rho: 0.803653   RL2: 2.175484   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [692/600]: Train Stats: Rho: 0.966015   RL2: 0.421367
Epoch [692/600]: Test Stats:  Rho: 0.798763   RL2: 2.197179   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [693/600]: Train Stats: Rho: 0.968574   RL2: 0.443345
Epoch [693/600]: Test Stats:  Rho: 0.804896   RL2: 2.223461   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [694/600]: Train Stats: Rho: 0.957153   RL2: 0.739711
Epoch [694/600]: Test Stats:  Rho: 0.804896   RL2: 2.269700   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [695/600]: Train Stats: Rho: 0.966456   RL2: 0.419433
Epoch [695/600]: Test Stats:  Rho: 0.803073   RL2: 2.300450   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [696/600]: Train Stats: Rho: 0.970203   RL2: 0.369787
Epoch [696/600]: Test Stats:  Rho: 0.804896   RL2: 2.252372   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [697/600]: Train Stats: Rho: 0.951349   RL2: 0.499180
Epoch [697/600]: Test Stats:  Rho: 0.804896   RL2: 2.234571   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [698/600]: Train Stats: Rho: 0.967142   RL2: 0.472902
Epoch [698/600]: Test Stats:  Rho: 0.803073   RL2: 2.280368   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [699/600]: Train Stats: Rho: 0.972384   RL2: 0.320418
Epoch [699/600]: Test Stats:  Rho: 0.804896   RL2: 2.265951   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [700/600]: Train Stats: Rho: 0.969995   RL2: 0.443072
Epoch [700/600]: Test Stats:  Rho: 0.803073   RL2: 2.237088   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [701/600]: Train Stats: Rho: 0.970014   RL2: 0.434764
Epoch [701/600]: Test Stats:  Rho: 0.803073   RL2: 2.201962   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [702/600]: Train Stats: Rho: 0.967605   RL2: 0.413354
Epoch [702/600]: Test Stats:  Rho: 0.803073   RL2: 2.186277   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [703/600]: Train Stats: Rho: 0.965117   RL2: 0.517777
Epoch [703/600]: Test Stats:  Rho: 0.804067   RL2: 2.200447   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [704/600]: Train Stats: Rho: 0.962345   RL2: 0.473127
Epoch [704/600]: Test Stats:  Rho: 0.804896   RL2: 2.176941   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [705/600]: Train Stats: Rho: 0.957997   RL2: 0.540345
Epoch [705/600]: Test Stats:  Rho: 0.804896   RL2: 2.187992   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [706/600]: Train Stats: Rho: 0.964169   RL2: 0.462465
Epoch [706/600]: Test Stats:  Rho: 0.804150   RL2: 2.201602   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [707/600]: Train Stats: Rho: 0.975099   RL2: 0.288715
Epoch [707/600]: Test Stats:  Rho: 0.807217   RL2: 2.216145   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [708/600]: Train Stats: Rho: 0.968713   RL2: 0.471281
Epoch [708/600]: Test Stats:  Rho: 0.803073   RL2: 2.151040   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [709/600]: Train Stats: Rho: 0.961101   RL2: 0.385052
Epoch [709/600]: Test Stats:  Rho: 0.804150   RL2: 2.162457   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [710/600]: Train Stats: Rho: 0.962484   RL2: 0.599771
Epoch [710/600]: Test Stats:  Rho: 0.803073   RL2: 2.187894   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [711/600]: Train Stats: Rho: 0.966892   RL2: 0.378068
Epoch [711/600]: Test Stats:  Rho: 0.803073   RL2: 2.222618   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [712/600]: Train Stats: Rho: 0.964715   RL2: 0.387284
Epoch [712/600]: Test Stats:  Rho: 0.807217   RL2: 2.243949   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [713/600]: Train Stats: Rho: 0.965159   RL2: 0.415818
Epoch [713/600]: Test Stats:  Rho: 0.804813   RL2: 2.223822   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [714/600]: Train Stats: Rho: 0.969052   RL2: 0.440486
Epoch [714/600]: Test Stats:  Rho: 0.807217   RL2: 2.257912   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [715/600]: Train Stats: Rho: 0.959818   RL2: 0.730617
Epoch [715/600]: Test Stats:  Rho: 0.804067   RL2: 2.250365   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [716/600]: Train Stats: Rho: 0.962911   RL2: 0.423253
Epoch [716/600]: Test Stats:  Rho: 0.803073   RL2: 2.214687   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [717/600]: Train Stats: Rho: 0.968170   RL2: 0.390842
Epoch [717/600]: Test Stats:  Rho: 0.803073   RL2: 2.213105   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [718/600]: Train Stats: Rho: 0.968539   RL2: 0.494196
Epoch [718/600]: Test Stats:  Rho: 0.803073   RL2: 2.223885   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [719/600]: Train Stats: Rho: 0.956892   RL2: 0.455973
Epoch [719/600]: Test Stats:  Rho: 0.803073   RL2: 2.248100   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [720/600]: Train Stats: Rho: 0.970018   RL2: 0.396374
Epoch [720/600]: Test Stats:  Rho: 0.803073   RL2: 2.223778   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [721/600]: Train Stats: Rho: 0.952932   RL2: 0.396822
Epoch [721/600]: Test Stats:  Rho: 0.803073   RL2: 2.214662   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [722/600]: Train Stats: Rho: 0.965102   RL2: 0.444530
Epoch [722/600]: Test Stats:  Rho: 0.804813   RL2: 2.194583   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [723/600]: Train Stats: Rho: 0.967477   RL2: 0.479453
Epoch [723/600]: Test Stats:  Rho: 0.804150   RL2: 2.202722   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [724/600]: Train Stats: Rho: 0.975686   RL2: 0.303162
Epoch [724/600]: Test Stats:  Rho: 0.803073   RL2: 2.187758   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [725/600]: Train Stats: Rho: 0.969200   RL2: 0.406185
Epoch [725/600]: Test Stats:  Rho: 0.803073   RL2: 2.184472   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [726/600]: Train Stats: Rho: 0.957403   RL2: 0.514192
Epoch [726/600]: Test Stats:  Rho: 0.806637   RL2: 2.197087   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [727/600]: Train Stats: Rho: 0.972133   RL2: 0.391675
Epoch [727/600]: Test Stats:  Rho: 0.803073   RL2: 2.236925   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [728/600]: Train Stats: Rho: 0.961213   RL2: 0.448078
Epoch [728/600]: Test Stats:  Rho: 0.807217   RL2: 2.222105   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [729/600]: Train Stats: Rho: 0.963053   RL2: 0.437998
Epoch [729/600]: Test Stats:  Rho: 0.807631   RL2: 2.174247   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [730/600]: Train Stats: Rho: 0.961684   RL2: 0.680557
Epoch [730/600]: Test Stats:  Rho: 0.804896   RL2: 2.133823   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [731/600]: Train Stats: Rho: 0.961657   RL2: 0.490546
Epoch [731/600]: Test Stats:  Rho: 0.806637   RL2: 2.134383   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [732/600]: Train Stats: Rho: 0.964021   RL2: 0.493534
Epoch [732/600]: Test Stats:  Rho: 0.807217   RL2: 2.210453   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [733/600]: Train Stats: Rho: 0.962361   RL2: 0.357654
Epoch [733/600]: Test Stats:  Rho: 0.807217   RL2: 2.263989   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [734/600]: Train Stats: Rho: 0.961897   RL2: 0.543545
Epoch [734/600]: Test Stats:  Rho: 0.807217   RL2: 2.297396   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [735/600]: Train Stats: Rho: 0.972513   RL2: 0.447380
Epoch [735/600]: Test Stats:  Rho: 0.807631   RL2: 2.256709   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [736/600]: Train Stats: Rho: 0.972345   RL2: 0.373878
Epoch [736/600]: Test Stats:  Rho: 0.808211   RL2: 2.191791   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [737/600]: Train Stats: Rho: 0.967437   RL2: 0.387160
Epoch [737/600]: Test Stats:  Rho: 0.804896   RL2: 2.125194   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [738/600]: Train Stats: Rho: 0.959416   RL2: 0.464789
Epoch [738/600]: Test Stats:  Rho: 0.804896   RL2: 2.141178   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [739/600]: Train Stats: Rho: 0.965519   RL2: 0.417179
Epoch [739/600]: Test Stats:  Rho: 0.807217   RL2: 2.191082   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [740/600]: Train Stats: Rho: 0.970422   RL2: 0.478773
Epoch [740/600]: Test Stats:  Rho: 0.807217   RL2: 2.259875   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [741/600]: Train Stats: Rho: 0.961959   RL2: 0.679142
Epoch [741/600]: Test Stats:  Rho: 0.807217   RL2: 2.294197   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [742/600]: Train Stats: Rho: 0.962369   RL2: 0.487762
Epoch [742/600]: Test Stats:  Rho: 0.803073   RL2: 2.262216   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [743/600]: Train Stats: Rho: 0.960043   RL2: 0.507663
Epoch [743/600]: Test Stats:  Rho: 0.807217   RL2: 2.242373   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [744/600]: Train Stats: Rho: 0.967579   RL2: 0.573834
Epoch [744/600]: Test Stats:  Rho: 0.804896   RL2: 2.211464   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [745/600]: Train Stats: Rho: 0.964298   RL2: 0.401615
Epoch [745/600]: Test Stats:  Rho: 0.804896   RL2: 2.219215   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [746/600]: Train Stats: Rho: 0.971862   RL2: 0.420772
Epoch [746/600]: Test Stats:  Rho: 0.804896   RL2: 2.221462   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [747/600]: Train Stats: Rho: 0.959681   RL2: 0.517638
Epoch [747/600]: Test Stats:  Rho: 0.807217   RL2: 2.177580   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [748/600]: Train Stats: Rho: 0.964976   RL2: 0.468334
Epoch [748/600]: Test Stats:  Rho: 0.804896   RL2: 2.163204   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [749/600]: Train Stats: Rho: 0.956995   RL2: 0.557855
Epoch [749/600]: Test Stats:  Rho: 0.804896   RL2: 2.170959   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [750/600]: Train Stats: Rho: 0.959713   RL2: 0.421540
Epoch [750/600]: Test Stats:  Rho: 0.807217   RL2: 2.206027   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [751/600]: Train Stats: Rho: 0.959618   RL2: 0.452494
Epoch [751/600]: Test Stats:  Rho: 0.807217   RL2: 2.228722   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [752/600]: Train Stats: Rho: 0.966739   RL2: 0.388021
Epoch [752/600]: Test Stats:  Rho: 0.807217   RL2: 2.213456   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [753/600]: Train Stats: Rho: 0.969875   RL2: 0.430655
Epoch [753/600]: Test Stats:  Rho: 0.807217   RL2: 2.219848   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [754/600]: Train Stats: Rho: 0.969881   RL2: 0.373244
Epoch [754/600]: Test Stats:  Rho: 0.803073   RL2: 2.184116   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [755/600]: Train Stats: Rho: 0.955169   RL2: 0.568095
Epoch [755/600]: Test Stats:  Rho: 0.807217   RL2: 2.200622   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [756/600]: Train Stats: Rho: 0.965615   RL2: 0.536903
Epoch [756/600]: Test Stats:  Rho: 0.804896   RL2: 2.223401   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [757/600]: Train Stats: Rho: 0.969875   RL2: 0.615260
Epoch [757/600]: Test Stats:  Rho: 0.803073   RL2: 2.219547   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [758/600]: Train Stats: Rho: 0.964718   RL2: 0.496258
Epoch [758/600]: Test Stats:  Rho: 0.807217   RL2: 2.199253   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [759/600]: Train Stats: Rho: 0.960317   RL2: 0.441831
Epoch [759/600]: Test Stats:  Rho: 0.804896   RL2: 2.195272   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [760/600]: Train Stats: Rho: 0.971052   RL2: 0.382515
Epoch [760/600]: Test Stats:  Rho: 0.804896   RL2: 2.183699   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [761/600]: Train Stats: Rho: 0.973043   RL2: 0.415416
Epoch [761/600]: Test Stats:  Rho: 0.807217   RL2: 2.224476   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [762/600]: Train Stats: Rho: 0.969361   RL2: 0.381557
Epoch [762/600]: Test Stats:  Rho: 0.807217   RL2: 2.257297   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [763/600]: Train Stats: Rho: 0.972780   RL2: 0.335031
Epoch [763/600]: Test Stats:  Rho: 0.807217   RL2: 2.244875   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [764/600]: Train Stats: Rho: 0.970792   RL2: 0.436414
Epoch [764/600]: Test Stats:  Rho: 0.804896   RL2: 2.277656   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [765/600]: Train Stats: Rho: 0.970764   RL2: 0.378984
Epoch [765/600]: Test Stats:  Rho: 0.804896   RL2: 2.261016   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [766/600]: Train Stats: Rho: 0.966874   RL2: 0.428406
Epoch [766/600]: Test Stats:  Rho: 0.809040   RL2: 2.245658   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [767/600]: Train Stats: Rho: 0.963578   RL2: 0.392352
Epoch [767/600]: Test Stats:  Rho: 0.805891   RL2: 2.217061   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [768/600]: Train Stats: Rho: 0.963325   RL2: 0.457974
Epoch [768/600]: Test Stats:  Rho: 0.804896   RL2: 2.237003   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [769/600]: Train Stats: Rho: 0.973549   RL2: 0.354983
Epoch [769/600]: Test Stats:  Rho: 0.808211   RL2: 2.225765   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [770/600]: Train Stats: Rho: 0.971670   RL2: 0.442883
Epoch [770/600]: Test Stats:  Rho: 0.808211   RL2: 2.241396   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [771/600]: Train Stats: Rho: 0.964103   RL2: 0.477982
Epoch [771/600]: Test Stats:  Rho: 0.805891   RL2: 2.160273   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [772/600]: Train Stats: Rho: 0.963585   RL2: 0.596788
Epoch [772/600]: Test Stats:  Rho: 0.810035   RL2: 2.140984   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [773/600]: Train Stats: Rho: 0.958136   RL2: 0.472124
Epoch [773/600]: Test Stats:  Rho: 0.809040   RL2: 2.170973   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [774/600]: Train Stats: Rho: 0.952666   RL2: 0.517334
Epoch [774/600]: Test Stats:  Rho: 0.809952   RL2: 2.198806   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [775/600]: Train Stats: Rho: 0.972323   RL2: 0.381210
Epoch [775/600]: Test Stats:  Rho: 0.808211   RL2: 2.197599   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [776/600]: Train Stats: Rho: 0.966834   RL2: 0.422311
Epoch [776/600]: Test Stats:  Rho: 0.811776   RL2: 2.159957   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [777/600]: Train Stats: Rho: 0.973068   RL2: 0.352935
Epoch [777/600]: Test Stats:  Rho: 0.807217   RL2: 2.174149   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [778/600]: Train Stats: Rho: 0.966544   RL2: 0.507988
Epoch [778/600]: Test Stats:  Rho: 0.810781   RL2: 2.201128   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [779/600]: Train Stats: Rho: 0.969824   RL2: 0.515225
Epoch [779/600]: Test Stats:  Rho: 0.809952   RL2: 2.213654   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [780/600]: Train Stats: Rho: 0.965700   RL2: 0.422030
Epoch [780/600]: Test Stats:  Rho: 0.811776   RL2: 2.170062   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [781/600]: Train Stats: Rho: 0.974799   RL2: 0.381866
Epoch [781/600]: Test Stats:  Rho: 0.809952   RL2: 2.164679   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [782/600]: Train Stats: Rho: 0.958005   RL2: 0.450116
Epoch [782/600]: Test Stats:  Rho: 0.811776   RL2: 2.168945   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [783/600]: Train Stats: Rho: 0.959416   RL2: 0.486804
Epoch [783/600]: Test Stats:  Rho: 0.810781   RL2: 2.196584   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [784/600]: Train Stats: Rho: 0.963764   RL2: 0.445976
Epoch [784/600]: Test Stats:  Rho: 0.808957   RL2: 2.211919   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [785/600]: Train Stats: Rho: 0.972498   RL2: 0.348213
Epoch [785/600]: Test Stats:  Rho: 0.808957   RL2: 2.268957   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [786/600]: Train Stats: Rho: 0.969747   RL2: 0.371385
Epoch [786/600]: Test Stats:  Rho: 0.808957   RL2: 2.257128   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [787/600]: Train Stats: Rho: 0.971745   RL2: 0.466774
Epoch [787/600]: Test Stats:  Rho: 0.809952   RL2: 2.235234   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [788/600]: Train Stats: Rho: 0.965238   RL2: 0.539960
Epoch [788/600]: Test Stats:  Rho: 0.809952   RL2: 2.228265   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [789/600]: Train Stats: Rho: 0.970061   RL2: 0.395079
Epoch [789/600]: Test Stats:  Rho: 0.809952   RL2: 2.201925   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [790/600]: Train Stats: Rho: 0.963750   RL2: 0.359112
Epoch [790/600]: Test Stats:  Rho: 0.809952   RL2: 2.181484   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [791/600]: Train Stats: Rho: 0.963043   RL2: 0.483486
Epoch [791/600]: Test Stats:  Rho: 0.809952   RL2: 2.199138   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [792/600]: Train Stats: Rho: 0.970995   RL2: 0.409043
Epoch [792/600]: Test Stats:  Rho: 0.811776   RL2: 2.200181   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [793/600]: Train Stats: Rho: 0.963233   RL2: 0.455052
Epoch [793/600]: Test Stats:  Rho: 0.808211   RL2: 2.212152   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [794/600]: Train Stats: Rho: 0.960219   RL2: 0.425741
Epoch [794/600]: Test Stats:  Rho: 0.811776   RL2: 2.196535   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [795/600]: Train Stats: Rho: 0.975546   RL2: 0.341554
Epoch [795/600]: Test Stats:  Rho: 0.808211   RL2: 2.167874   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [796/600]: Train Stats: Rho: 0.958111   RL2: 0.554685
Epoch [796/600]: Test Stats:  Rho: 0.808211   RL2: 2.169363   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [797/600]: Train Stats: Rho: 0.958930   RL2: 0.632768
Epoch [797/600]: Test Stats:  Rho: 0.808211   RL2: 2.157233   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [798/600]: Train Stats: Rho: 0.962972   RL2: 0.500144
Epoch [798/600]: Test Stats:  Rho: 0.811776   RL2: 2.119260   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [799/600]: Train Stats: Rho: 0.968085   RL2: 0.410187
Epoch [799/600]: Test Stats:  Rho: 0.811776   RL2: 2.131100   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [800/600]: Train Stats: Rho: 0.971276   RL2: 0.383878
Epoch [800/600]: Test Stats:  Rho: 0.808957   RL2: 2.163445   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [801/600]: Train Stats: Rho: 0.966281   RL2: 0.541598
Epoch [801/600]: Test Stats:  Rho: 0.809952   RL2: 2.169275   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [802/600]: Train Stats: Rho: 0.971349   RL2: 0.454919
Epoch [802/600]: Test Stats:  Rho: 0.809952   RL2: 2.195321   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [803/600]: Train Stats: Rho: 0.964004   RL2: 0.412187
Epoch [803/600]: Test Stats:  Rho: 0.809952   RL2: 2.195596   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [804/600]: Train Stats: Rho: 0.977489   RL2: 0.254410
Epoch [804/600]: Test Stats:  Rho: 0.809952   RL2: 2.172565   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [805/600]: Train Stats: Rho: 0.968033   RL2: 0.362300
Epoch [805/600]: Test Stats:  Rho: 0.809952   RL2: 2.139526   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [806/600]: Train Stats: Rho: 0.957841   RL2: 0.498880
Epoch [806/600]: Test Stats:  Rho: 0.809952   RL2: 2.144537   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [807/600]: Train Stats: Rho: 0.974857   RL2: 0.339351
Epoch [807/600]: Test Stats:  Rho: 0.809952   RL2: 2.160197   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [808/600]: Train Stats: Rho: 0.965254   RL2: 0.366821
Epoch [808/600]: Test Stats:  Rho: 0.809952   RL2: 2.158471   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [809/600]: Train Stats: Rho: 0.963483   RL2: 0.509750
Epoch [809/600]: Test Stats:  Rho: 0.809952   RL2: 2.217703   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [810/600]: Train Stats: Rho: 0.968374   RL2: 0.377841
Epoch [810/600]: Test Stats:  Rho: 0.809952   RL2: 2.230323   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [811/600]: Train Stats: Rho: 0.964433   RL2: 0.472866
Epoch [811/600]: Test Stats:  Rho: 0.809952   RL2: 2.227198   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [812/600]: Train Stats: Rho: 0.970314   RL2: 0.336981
Epoch [812/600]: Test Stats:  Rho: 0.811776   RL2: 2.197718   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [813/600]: Train Stats: Rho: 0.968656   RL2: 0.402225
Epoch [813/600]: Test Stats:  Rho: 0.809952   RL2: 2.185176   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [814/600]: Train Stats: Rho: 0.971240   RL2: 0.382849
Epoch [814/600]: Test Stats:  Rho: 0.811776   RL2: 2.139779   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [815/600]: Train Stats: Rho: 0.966778   RL2: 0.372372
Epoch [815/600]: Test Stats:  Rho: 0.809952   RL2: 2.126535   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [816/600]: Train Stats: Rho: 0.960455   RL2: 0.429809
Epoch [816/600]: Test Stats:  Rho: 0.811776   RL2: 2.133715   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [817/600]: Train Stats: Rho: 0.958161   RL2: 0.587764
Epoch [817/600]: Test Stats:  Rho: 0.808957   RL2: 2.196447   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [818/600]: Train Stats: Rho: 0.968162   RL2: 0.360440
Epoch [818/600]: Test Stats:  Rho: 0.809952   RL2: 2.228546   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [819/600]: Train Stats: Rho: 0.960280   RL2: 0.488393
Epoch [819/600]: Test Stats:  Rho: 0.809952   RL2: 2.236720   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [820/600]: Train Stats: Rho: 0.971421   RL2: 0.386291
Epoch [820/600]: Test Stats:  Rho: 0.809952   RL2: 2.194743   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [821/600]: Train Stats: Rho: 0.970759   RL2: 0.357631
Epoch [821/600]: Test Stats:  Rho: 0.811776   RL2: 2.152655   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [822/600]: Train Stats: Rho: 0.960577   RL2: 0.454419
Epoch [822/600]: Test Stats:  Rho: 0.809952   RL2: 2.147452   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [823/600]: Train Stats: Rho: 0.963622   RL2: 0.440841
Epoch [823/600]: Test Stats:  Rho: 0.808957   RL2: 2.190975   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [824/600]: Train Stats: Rho: 0.975060   RL2: 0.417029
Epoch [824/600]: Test Stats:  Rho: 0.809952   RL2: 2.194412   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [825/600]: Train Stats: Rho: 0.969657   RL2: 0.481844
Epoch [825/600]: Test Stats:  Rho: 0.809952   RL2: 2.146228   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [826/600]: Train Stats: Rho: 0.966317   RL2: 0.361467
Epoch [826/600]: Test Stats:  Rho: 0.809952   RL2: 2.147193   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [827/600]: Train Stats: Rho: 0.972497   RL2: 0.369700
Epoch [827/600]: Test Stats:  Rho: 0.809952   RL2: 2.189029   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [828/600]: Train Stats: Rho: 0.966936   RL2: 0.320750
Epoch [828/600]: Test Stats:  Rho: 0.809952   RL2: 2.196353   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [829/600]: Train Stats: Rho: 0.968561   RL2: 0.417835
Epoch [829/600]: Test Stats:  Rho: 0.809952   RL2: 2.174569   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [830/600]: Train Stats: Rho: 0.967708   RL2: 0.369418
Epoch [830/600]: Test Stats:  Rho: 0.809952   RL2: 2.145975   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [831/600]: Train Stats: Rho: 0.968743   RL2: 0.507975
Epoch [831/600]: Test Stats:  Rho: 0.809952   RL2: 2.164347   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [832/600]: Train Stats: Rho: 0.967160   RL2: 0.479136
Epoch [832/600]: Test Stats:  Rho: 0.811776   RL2: 2.164876   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [833/600]: Train Stats: Rho: 0.966106   RL2: 0.406649
Epoch [833/600]: Test Stats:  Rho: 0.809952   RL2: 2.191166   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [834/600]: Train Stats: Rho: 0.967181   RL2: 0.397387
Epoch [834/600]: Test Stats:  Rho: 0.809952   RL2: 2.180915   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [835/600]: Train Stats: Rho: 0.965616   RL2: 0.381685
Epoch [835/600]: Test Stats:  Rho: 0.809952   RL2: 2.178146   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [836/600]: Train Stats: Rho: 0.974206   RL2: 0.307465
Epoch [836/600]: Test Stats:  Rho: 0.809952   RL2: 2.170210   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [837/600]: Train Stats: Rho: 0.964012   RL2: 0.390280
Epoch [837/600]: Test Stats:  Rho: 0.809952   RL2: 2.142350   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [838/600]: Train Stats: Rho: 0.966452   RL2: 0.372548
Epoch [838/600]: Test Stats:  Rho: 0.809952   RL2: 2.134896   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [839/600]: Train Stats: Rho: 0.967817   RL2: 0.408761
Epoch [839/600]: Test Stats:  Rho: 0.809952   RL2: 2.113514   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [840/600]: Train Stats: Rho: 0.963515   RL2: 0.481354
Epoch [840/600]: Test Stats:  Rho: 0.809952   RL2: 2.149876   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [841/600]: Train Stats: Rho: 0.970925   RL2: 0.363165
Epoch [841/600]: Test Stats:  Rho: 0.809952   RL2: 2.206404   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [842/600]: Train Stats: Rho: 0.971421   RL2: 0.335636
Epoch [842/600]: Test Stats:  Rho: 0.809952   RL2: 2.162496   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [843/600]: Train Stats: Rho: 0.974422   RL2: 0.330997
Epoch [843/600]: Test Stats:  Rho: 0.811693   RL2: 2.105484   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [844/600]: Train Stats: Rho: 0.966292   RL2: 0.387524
Epoch [844/600]: Test Stats:  Rho: 0.813516   RL2: 2.054596   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [845/600]: Train Stats: Rho: 0.965963   RL2: 0.461253
Epoch [845/600]: Test Stats:  Rho: 0.811693   RL2: 2.067447   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [846/600]: Train Stats: Rho: 0.966914   RL2: 0.392005
Epoch [846/600]: Test Stats:  Rho: 0.811693   RL2: 2.113215   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [847/600]: Train Stats: Rho: 0.972910   RL2: 0.340561
Epoch [847/600]: Test Stats:  Rho: 0.809952   RL2: 2.123734   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [848/600]: Train Stats: Rho: 0.976028   RL2: 0.315630
Epoch [848/600]: Test Stats:  Rho: 0.809952   RL2: 2.121003   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [849/600]: Train Stats: Rho: 0.971712   RL2: 0.316182
Epoch [849/600]: Test Stats:  Rho: 0.811693   RL2: 2.108926   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [850/600]: Train Stats: Rho: 0.970061   RL2: 0.478632
Epoch [850/600]: Test Stats:  Rho: 0.809952   RL2: 2.161067   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [851/600]: Train Stats: Rho: 0.969641   RL2: 0.374928
Epoch [851/600]: Test Stats:  Rho: 0.809952   RL2: 2.201035   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [852/600]: Train Stats: Rho: 0.963678   RL2: 0.457602
Epoch [852/600]: Test Stats:  Rho: 0.809952   RL2: 2.212254   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [853/600]: Train Stats: Rho: 0.966769   RL2: 0.450681
Epoch [853/600]: Test Stats:  Rho: 0.809952   RL2: 2.220441   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [854/600]: Train Stats: Rho: 0.969330   RL2: 0.403470
Epoch [854/600]: Test Stats:  Rho: 0.809952   RL2: 2.245930   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [855/600]: Train Stats: Rho: 0.972372   RL2: 0.459562
Epoch [855/600]: Test Stats:  Rho: 0.808211   RL2: 2.249362   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [856/600]: Train Stats: Rho: 0.971582   RL2: 0.496377
Epoch [856/600]: Test Stats:  Rho: 0.808211   RL2: 2.178135   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [857/600]: Train Stats: Rho: 0.955845   RL2: 0.498429
Epoch [857/600]: Test Stats:  Rho: 0.810035   RL2: 2.123774   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [858/600]: Train Stats: Rho: 0.968108   RL2: 0.320884
Epoch [858/600]: Test Stats:  Rho: 0.813516   RL2: 2.121932   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [859/600]: Train Stats: Rho: 0.963862   RL2: 0.471628
Epoch [859/600]: Test Stats:  Rho: 0.809952   RL2: 2.157083   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [860/600]: Train Stats: Rho: 0.963861   RL2: 0.449115
Epoch [860/600]: Test Stats:  Rho: 0.809952   RL2: 2.192130   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [861/600]: Train Stats: Rho: 0.962518   RL2: 0.538015
Epoch [861/600]: Test Stats:  Rho: 0.809952   RL2: 2.180995   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [862/600]: Train Stats: Rho: 0.966495   RL2: 0.310026
Epoch [862/600]: Test Stats:  Rho: 0.809952   RL2: 2.157530   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [863/600]: Train Stats: Rho: 0.964796   RL2: 0.507846
Epoch [863/600]: Test Stats:  Rho: 0.811693   RL2: 2.149848   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [864/600]: Train Stats: Rho: 0.966824   RL2: 0.385374
Epoch [864/600]: Test Stats:  Rho: 0.809952   RL2: 2.149427   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [865/600]: Train Stats: Rho: 0.960844   RL2: 0.475168
Epoch [865/600]: Test Stats:  Rho: 0.809952   RL2: 2.143356   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [866/600]: Train Stats: Rho: 0.971622   RL2: 0.317841
Epoch [866/600]: Test Stats:  Rho: 0.809952   RL2: 2.146128   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [867/600]: Train Stats: Rho: 0.966569   RL2: 0.396378
Epoch [867/600]: Test Stats:  Rho: 0.811693   RL2: 2.127287   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [868/600]: Train Stats: Rho: 0.965819   RL2: 0.460868
Epoch [868/600]: Test Stats:  Rho: 0.809952   RL2: 2.145901   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [869/600]: Train Stats: Rho: 0.971686   RL2: 0.438856
Epoch [869/600]: Test Stats:  Rho: 0.809952   RL2: 2.144498   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [870/600]: Train Stats: Rho: 0.962467   RL2: 0.622986
Epoch [870/600]: Test Stats:  Rho: 0.813516   RL2: 2.145517   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [871/600]: Train Stats: Rho: 0.972870   RL2: 0.299016
Epoch [871/600]: Test Stats:  Rho: 0.809952   RL2: 2.176122   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [872/600]: Train Stats: Rho: 0.975623   RL2: 0.371458
Epoch [872/600]: Test Stats:  Rho: 0.811195   RL2: 2.162913   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [873/600]: Train Stats: Rho: 0.961284   RL2: 0.366978
Epoch [873/600]: Test Stats:  Rho: 0.813516   RL2: 2.152763   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [874/600]: Train Stats: Rho: 0.966161   RL2: 0.435271
Epoch [874/600]: Test Stats:  Rho: 0.809952   RL2: 2.130857   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [875/600]: Train Stats: Rho: 0.967547   RL2: 0.357322
Epoch [875/600]: Test Stats:  Rho: 0.811693   RL2: 2.095757   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [876/600]: Train Stats: Rho: 0.965161   RL2: 0.416367
Epoch [876/600]: Test Stats:  Rho: 0.811693   RL2: 2.105456   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [877/600]: Train Stats: Rho: 0.959486   RL2: 0.481998
Epoch [877/600]: Test Stats:  Rho: 0.809952   RL2: 2.121874   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [878/600]: Train Stats: Rho: 0.968372   RL2: 0.384423
Epoch [878/600]: Test Stats:  Rho: 0.811195   RL2: 2.139322   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [879/600]: Train Stats: Rho: 0.968016   RL2: 0.386103
Epoch [879/600]: Test Stats:  Rho: 0.811693   RL2: 2.085549   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [880/600]: Train Stats: Rho: 0.961675   RL2: 0.464302
Epoch [880/600]: Test Stats:  Rho: 0.811693   RL2: 2.103677   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [881/600]: Train Stats: Rho: 0.959499   RL2: 0.511887
Epoch [881/600]: Test Stats:  Rho: 0.813019   RL2: 2.109703   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [882/600]: Train Stats: Rho: 0.961782   RL2: 0.513181
Epoch [882/600]: Test Stats:  Rho: 0.814759   RL2: 2.102583   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [883/600]: Train Stats: Rho: 0.970294   RL2: 0.327131
Epoch [883/600]: Test Stats:  Rho: 0.811693   RL2: 2.076511   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [884/600]: Train Stats: Rho: 0.961407   RL2: 0.684495
Epoch [884/600]: Test Stats:  Rho: 0.812936   RL2: 2.100772   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [885/600]: Train Stats: Rho: 0.964846   RL2: 0.375755
Epoch [885/600]: Test Stats:  Rho: 0.811195   RL2: 2.169553   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [886/600]: Train Stats: Rho: 0.978251   RL2: 0.352649
Epoch [886/600]: Test Stats:  Rho: 0.814262   RL2: 2.159459   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [887/600]: Train Stats: Rho: 0.965080   RL2: 0.399678
Epoch [887/600]: Test Stats:  Rho: 0.813019   RL2: 2.117721   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [888/600]: Train Stats: Rho: 0.972989   RL2: 0.342968
Epoch [888/600]: Test Stats:  Rho: 0.814759   RL2: 2.070590   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [889/600]: Train Stats: Rho: 0.968500   RL2: 0.337920
Epoch [889/600]: Test Stats:  Rho: 0.814759   RL2: 2.065165   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [890/600]: Train Stats: Rho: 0.965723   RL2: 0.415126
Epoch [890/600]: Test Stats:  Rho: 0.816003   RL2: 2.098546   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [891/600]: Train Stats: Rho: 0.964778   RL2: 0.454610
Epoch [891/600]: Test Stats:  Rho: 0.814262   RL2: 2.139981   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [892/600]: Train Stats: Rho: 0.961883   RL2: 0.458723
Epoch [892/600]: Test Stats:  Rho: 0.814759   RL2: 2.127688   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [893/600]: Train Stats: Rho: 0.967087   RL2: 0.481122
Epoch [893/600]: Test Stats:  Rho: 0.814262   RL2: 2.166199   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [894/600]: Train Stats: Rho: 0.970628   RL2: 0.346123
Epoch [894/600]: Test Stats:  Rho: 0.814262   RL2: 2.222361   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [895/600]: Train Stats: Rho: 0.971372   RL2: 0.327834
Epoch [895/600]: Test Stats:  Rho: 0.814262   RL2: 2.217449   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [896/600]: Train Stats: Rho: 0.973372   RL2: 0.481422
Epoch [896/600]: Test Stats:  Rho: 0.814262   RL2: 2.196307   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [897/600]: Train Stats: Rho: 0.969683   RL2: 0.401501
Epoch [897/600]: Test Stats:  Rho: 0.812439   RL2: 2.179356   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [898/600]: Train Stats: Rho: 0.969887   RL2: 0.434863
Epoch [898/600]: Test Stats:  Rho: 0.811693   RL2: 2.163813   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [899/600]: Train Stats: Rho: 0.976246   RL2: 0.313237
Epoch [899/600]: Test Stats:  Rho: 0.813019   RL2: 2.158545   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [900/600]: Train Stats: Rho: 0.964607   RL2: 0.400779
Epoch [900/600]: Test Stats:  Rho: 0.812936   RL2: 2.142602   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [901/600]: Train Stats: Rho: 0.965298   RL2: 0.521073
Epoch [901/600]: Test Stats:  Rho: 0.814179   RL2: 2.136485   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [902/600]: Train Stats: Rho: 0.972401   RL2: 0.350413
Epoch [902/600]: Test Stats:  Rho: 0.814179   RL2: 2.099727   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [903/600]: Train Stats: Rho: 0.963366   RL2: 0.380114
Epoch [903/600]: Test Stats:  Rho: 0.814262   RL2: 2.111778   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [904/600]: Train Stats: Rho: 0.967409   RL2: 0.451869
Epoch [904/600]: Test Stats:  Rho: 0.814179   RL2: 2.141978   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [905/600]: Train Stats: Rho: 0.965450   RL2: 0.503765
Epoch [905/600]: Test Stats:  Rho: 0.814179   RL2: 2.174061   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [906/600]: Train Stats: Rho: 0.972154   RL2: 0.335797
Epoch [906/600]: Test Stats:  Rho: 0.812439   RL2: 2.197086   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [907/600]: Train Stats: Rho: 0.968679   RL2: 0.464243
Epoch [907/600]: Test Stats:  Rho: 0.814262   RL2: 2.180685   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [908/600]: Train Stats: Rho: 0.971459   RL2: 0.383901
Epoch [908/600]: Test Stats:  Rho: 0.814179   RL2: 2.109960   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [909/600]: Train Stats: Rho: 0.964074   RL2: 0.392717
Epoch [909/600]: Test Stats:  Rho: 0.814179   RL2: 2.102126   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [910/600]: Train Stats: Rho: 0.965832   RL2: 0.444044
Epoch [910/600]: Test Stats:  Rho: 0.816003   RL2: 2.085136   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [911/600]: Train Stats: Rho: 0.969494   RL2: 0.409984
Epoch [911/600]: Test Stats:  Rho: 0.814179   RL2: 2.069348   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [912/600]: Train Stats: Rho: 0.963199   RL2: 0.468694
Epoch [912/600]: Test Stats:  Rho: 0.812936   RL2: 2.092038   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [913/600]: Train Stats: Rho: 0.972492   RL2: 0.458611
Epoch [913/600]: Test Stats:  Rho: 0.812936   RL2: 2.111541   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [914/600]: Train Stats: Rho: 0.969051   RL2: 0.316255
Epoch [914/600]: Test Stats:  Rho: 0.816003   RL2: 2.137375   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [915/600]: Train Stats: Rho: 0.966271   RL2: 0.347636
Epoch [915/600]: Test Stats:  Rho: 0.812936   RL2: 2.149860   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [916/600]: Train Stats: Rho: 0.965311   RL2: 0.381502
Epoch [916/600]: Test Stats:  Rho: 0.811195   RL2: 2.153820   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [917/600]: Train Stats: Rho: 0.969436   RL2: 0.420378
Epoch [917/600]: Test Stats:  Rho: 0.814179   RL2: 2.156115   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [918/600]: Train Stats: Rho: 0.973638   RL2: 0.364051
Epoch [918/600]: Test Stats:  Rho: 0.814262   RL2: 2.164592   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [919/600]: Train Stats: Rho: 0.969391   RL2: 0.387361
Epoch [919/600]: Test Stats:  Rho: 0.816003   RL2: 2.162363   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [920/600]: Train Stats: Rho: 0.975692   RL2: 0.316956
Epoch [920/600]: Test Stats:  Rho: 0.816003   RL2: 2.141245   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [921/600]: Train Stats: Rho: 0.967922   RL2: 0.547875
Epoch [921/600]: Test Stats:  Rho: 0.812936   RL2: 2.100402   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [922/600]: Train Stats: Rho: 0.970638   RL2: 0.429292
Epoch [922/600]: Test Stats:  Rho: 0.814759   RL2: 2.081879   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [923/600]: Train Stats: Rho: 0.962266   RL2: 0.444593
Epoch [923/600]: Test Stats:  Rho: 0.816003   RL2: 2.094192   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [924/600]: Train Stats: Rho: 0.962615   RL2: 0.402034
Epoch [924/600]: Test Stats:  Rho: 0.816003   RL2: 2.082855   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [925/600]: Train Stats: Rho: 0.972733   RL2: 0.328110
Epoch [925/600]: Test Stats:  Rho: 0.816003   RL2: 2.086825   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [926/600]: Train Stats: Rho: 0.967226   RL2: 0.399508
Epoch [926/600]: Test Stats:  Rho: 0.816003   RL2: 2.081835   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [927/600]: Train Stats: Rho: 0.969041   RL2: 0.371639
Epoch [927/600]: Test Stats:  Rho: 0.814759   RL2: 2.102195   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [928/600]: Train Stats: Rho: 0.963101   RL2: 0.424681
Epoch [928/600]: Test Stats:  Rho: 0.814759   RL2: 2.090143   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [929/600]: Train Stats: Rho: 0.965304   RL2: 0.379277
Epoch [929/600]: Test Stats:  Rho: 0.813019   RL2: 2.106505   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [930/600]: Train Stats: Rho: 0.964134   RL2: 0.405378
Epoch [930/600]: Test Stats:  Rho: 0.814179   RL2: 2.138571   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [931/600]: Train Stats: Rho: 0.974012   RL2: 0.334380
Epoch [931/600]: Test Stats:  Rho: 0.816003   RL2: 2.114430   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [932/600]: Train Stats: Rho: 0.972960   RL2: 0.332449
Epoch [932/600]: Test Stats:  Rho: 0.816003   RL2: 2.105454   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [933/600]: Train Stats: Rho: 0.965467   RL2: 0.423424
Epoch [933/600]: Test Stats:  Rho: 0.816003   RL2: 2.086665   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [934/600]: Train Stats: Rho: 0.967071   RL2: 0.398184
Epoch [934/600]: Test Stats:  Rho: 0.816003   RL2: 2.076328   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [935/600]: Train Stats: Rho: 0.966128   RL2: 0.474008
Epoch [935/600]: Test Stats:  Rho: 0.816003   RL2: 2.092387   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [936/600]: Train Stats: Rho: 0.971155   RL2: 0.424428
Epoch [936/600]: Test Stats:  Rho: 0.816003   RL2: 2.141197   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [937/600]: Train Stats: Rho: 0.966591   RL2: 0.444920
Epoch [937/600]: Test Stats:  Rho: 0.816003   RL2: 2.142013   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [938/600]: Train Stats: Rho: 0.971350   RL2: 0.393082
Epoch [938/600]: Test Stats:  Rho: 0.816003   RL2: 2.123445   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [939/600]: Train Stats: Rho: 0.971318   RL2: 0.385501
Epoch [939/600]: Test Stats:  Rho: 0.816003   RL2: 2.089862   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [940/600]: Train Stats: Rho: 0.970678   RL2: 0.367558
Epoch [940/600]: Test Stats:  Rho: 0.816003   RL2: 2.078135   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [941/600]: Train Stats: Rho: 0.972968   RL2: 0.372993
Epoch [941/600]: Test Stats:  Rho: 0.816003   RL2: 2.067203   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [942/600]: Train Stats: Rho: 0.970859   RL2: 0.476663
Epoch [942/600]: Test Stats:  Rho: 0.816003   RL2: 2.115034   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [943/600]: Train Stats: Rho: 0.974544   RL2: 0.321190
Epoch [943/600]: Test Stats:  Rho: 0.816003   RL2: 2.133141   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [944/600]: Train Stats: Rho: 0.972339   RL2: 0.402450
Epoch [944/600]: Test Stats:  Rho: 0.816003   RL2: 2.116955   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [945/600]: Train Stats: Rho: 0.959962   RL2: 0.425811
Epoch [945/600]: Test Stats:  Rho: 0.814179   RL2: 2.070163   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [946/600]: Train Stats: Rho: 0.970666   RL2: 0.383913
Epoch [946/600]: Test Stats:  Rho: 0.816003   RL2: 2.057284   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [947/600]: Train Stats: Rho: 0.961803   RL2: 0.457598
Epoch [947/600]: Test Stats:  Rho: 0.816003   RL2: 2.084123   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [948/600]: Train Stats: Rho: 0.962498   RL2: 0.459091
Epoch [948/600]: Test Stats:  Rho: 0.816003   RL2: 2.095700   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [949/600]: Train Stats: Rho: 0.975491   RL2: 0.313254
Epoch [949/600]: Test Stats:  Rho: 0.814179   RL2: 2.099899   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [950/600]: Train Stats: Rho: 0.973497   RL2: 0.389409
Epoch [950/600]: Test Stats:  Rho: 0.814179   RL2: 2.087764   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [951/600]: Train Stats: Rho: 0.969759   RL2: 0.362334
Epoch [951/600]: Test Stats:  Rho: 0.816003   RL2: 2.093552   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [952/600]: Train Stats: Rho: 0.971675   RL2: 0.413919
Epoch [952/600]: Test Stats:  Rho: 0.812936   RL2: 2.076677   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [953/600]: Train Stats: Rho: 0.972298   RL2: 0.317937
Epoch [953/600]: Test Stats:  Rho: 0.817826   RL2: 2.037300   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [954/600]: Train Stats: Rho: 0.967098   RL2: 0.414025
Epoch [954/600]: Test Stats:  Rho: 0.819069   RL2: 2.059592   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [955/600]: Train Stats: Rho: 0.965524   RL2: 0.457331
Epoch [955/600]: Test Stats:  Rho: 0.816003   RL2: 2.094361   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [956/600]: Train Stats: Rho: 0.966964   RL2: 0.336675
Epoch [956/600]: Test Stats:  Rho: 0.816003   RL2: 2.115704   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [957/600]: Train Stats: Rho: 0.972014   RL2: 0.400437
Epoch [957/600]: Test Stats:  Rho: 0.816003   RL2: 2.081666   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [958/600]: Train Stats: Rho: 0.964944   RL2: 0.555630
Epoch [958/600]: Test Stats:  Rho: 0.816003   RL2: 2.053100   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [959/600]: Train Stats: Rho: 0.964053   RL2: 0.381851
Epoch [959/600]: Test Stats:  Rho: 0.819069   RL2: 2.033741   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [960/600]: Train Stats: Rho: 0.974862   RL2: 0.316535
Epoch [960/600]: Test Stats:  Rho: 0.816003   RL2: 2.054680   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [961/600]: Train Stats: Rho: 0.968803   RL2: 0.368362
Epoch [961/600]: Test Stats:  Rho: 0.816003   RL2: 2.081376   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [962/600]: Train Stats: Rho: 0.968223   RL2: 0.342635
Epoch [962/600]: Test Stats:  Rho: 0.816003   RL2: 2.106046   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [963/600]: Train Stats: Rho: 0.966440   RL2: 0.439669
Epoch [963/600]: Test Stats:  Rho: 0.817826   RL2: 2.103693   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [964/600]: Train Stats: Rho: 0.972310   RL2: 0.479204
Epoch [964/600]: Test Stats:  Rho: 0.816003   RL2: 2.094840   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [965/600]: Train Stats: Rho: 0.965244   RL2: 0.403993
Epoch [965/600]: Test Stats:  Rho: 0.816003   RL2: 2.094060   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [966/600]: Train Stats: Rho: 0.977689   RL2: 0.296625
Epoch [966/600]: Test Stats:  Rho: 0.816003   RL2: 2.079872   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [967/600]: Train Stats: Rho: 0.962281   RL2: 0.455362
Epoch [967/600]: Test Stats:  Rho: 0.816003   RL2: 2.078514   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [968/600]: Train Stats: Rho: 0.973882   RL2: 0.312997
Epoch [968/600]: Test Stats:  Rho: 0.816003   RL2: 2.074313   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [969/600]: Train Stats: Rho: 0.965533   RL2: 0.385804
Epoch [969/600]: Test Stats:  Rho: 0.816003   RL2: 2.090099   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [970/600]: Train Stats: Rho: 0.972227   RL2: 0.334136
Epoch [970/600]: Test Stats:  Rho: 0.816003   RL2: 2.089197   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [971/600]: Train Stats: Rho: 0.969328   RL2: 0.423256
Epoch [971/600]: Test Stats:  Rho: 0.816003   RL2: 2.065315   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [972/600]: Train Stats: Rho: 0.969260   RL2: 0.324977
Epoch [972/600]: Test Stats:  Rho: 0.820313   RL2: 2.021039   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [973/600]: Train Stats: Rho: 0.963087   RL2: 0.439978
Epoch [973/600]: Test Stats:  Rho: 0.816003   RL2: 2.048856   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [974/600]: Train Stats: Rho: 0.969359   RL2: 0.475208
Epoch [974/600]: Test Stats:  Rho: 0.816003   RL2: 2.093485   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [975/600]: Train Stats: Rho: 0.968428   RL2: 0.344978
Epoch [975/600]: Test Stats:  Rho: 0.819069   RL2: 2.056605   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [976/600]: Train Stats: Rho: 0.966186   RL2: 0.418327
Epoch [976/600]: Test Stats:  Rho: 0.816003   RL2: 2.081647   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [977/600]: Train Stats: Rho: 0.971385   RL2: 0.364085
Epoch [977/600]: Test Stats:  Rho: 0.816003   RL2: 2.132773   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [978/600]: Train Stats: Rho: 0.960621   RL2: 0.607203
Epoch [978/600]: Test Stats:  Rho: 0.817826   RL2: 2.101964   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [979/600]: Train Stats: Rho: 0.964830   RL2: 0.336775
Epoch [979/600]: Test Stats:  Rho: 0.816003   RL2: 2.119690   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [980/600]: Train Stats: Rho: 0.972171   RL2: 0.325325
Epoch [980/600]: Test Stats:  Rho: 0.816003   RL2: 2.082520   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [981/600]: Train Stats: Rho: 0.968323   RL2: 0.477956
Epoch [981/600]: Test Stats:  Rho: 0.816003   RL2: 2.062665   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [982/600]: Train Stats: Rho: 0.974609   RL2: 0.350292
Epoch [982/600]: Test Stats:  Rho: 0.816003   RL2: 2.088182   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [983/600]: Train Stats: Rho: 0.968034   RL2: 0.329343
Epoch [983/600]: Test Stats:  Rho: 0.816003   RL2: 2.083944   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [984/600]: Train Stats: Rho: 0.969835   RL2: 0.402656
Epoch [984/600]: Test Stats:  Rho: 0.816003   RL2: 2.089405   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [985/600]: Train Stats: Rho: 0.971229   RL2: 0.347424
Epoch [985/600]: Test Stats:  Rho: 0.817246   RL2: 2.046849   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [986/600]: Train Stats: Rho: 0.966390   RL2: 0.459086
Epoch [986/600]: Test Stats:  Rho: 0.816003   RL2: 2.033857   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [987/600]: Train Stats: Rho: 0.969766   RL2: 0.344763
Epoch [987/600]: Test Stats:  Rho: 0.817246   RL2: 2.027776   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [988/600]: Train Stats: Rho: 0.959828   RL2: 0.490022
Epoch [988/600]: Test Stats:  Rho: 0.816003   RL2: 2.069219   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [989/600]: Train Stats: Rho: 0.969474   RL2: 0.334635
Epoch [989/600]: Test Stats:  Rho: 0.816003   RL2: 2.093449   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [990/600]: Train Stats: Rho: 0.969171   RL2: 0.395989
Epoch [990/600]: Test Stats:  Rho: 0.816003   RL2: 2.103264   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [991/600]: Train Stats: Rho: 0.973473   RL2: 0.358485
Epoch [991/600]: Test Stats:  Rho: 0.816003   RL2: 2.113328   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [992/600]: Train Stats: Rho: 0.968323   RL2: 0.376707
Epoch [992/600]: Test Stats:  Rho: 0.816003   RL2: 2.078045   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [993/600]: Train Stats: Rho: 0.970709   RL2: 0.381951
Epoch [993/600]: Test Stats:  Rho: 0.816003   RL2: 2.070696   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [994/600]: Train Stats: Rho: 0.954510   RL2: 0.494888
Epoch [994/600]: Test Stats:  Rho: 0.816003   RL2: 2.090555   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [995/600]: Train Stats: Rho: 0.960144   RL2: 0.397126
Epoch [995/600]: Test Stats:  Rho: 0.817826   RL2: 2.102388   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [996/600]: Train Stats: Rho: 0.965689   RL2: 0.425041
Epoch [996/600]: Test Stats:  Rho: 0.816003   RL2: 2.129965   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [997/600]: Train Stats: Rho: 0.970505   RL2: 0.368247
Epoch [997/600]: Test Stats:  Rho: 0.816003   RL2: 2.105338   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [998/600]: Train Stats: Rho: 0.966266   RL2: 0.364453
Epoch [998/600]: Test Stats:  Rho: 0.816003   RL2: 2.069672   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [999/600]: Train Stats: Rho: 0.970505   RL2: 0.341912
Epoch [999/600]: Test Stats:  Rho: 0.819069   RL2: 2.061347   Best Rho: 0.825617    Best Rl2: 1.946074  

Epoch [1000/600]: Train Stats: Rho: 0.971236   RL2: 0.355795
Epoch [1000/600]: Test Stats:  Rho: 0.816003   RL2: 2.060972   Best Rho: 0.825617    Best Rl2: 1.946074  

