distance_name = 'EuclidianDistance'
classifier_accuracy = 1e-08
name = 'KNN'
classifier_num_threads = 1
data_train = [0.674683267, 0.15782382, 0.547299402, 0.688017491, 0.0284521506, 0.894816825, 0.486775898, 0.319394898, 0.331296514, 0.348459937, 0.198525303;0.513326089, 0.396252569, 0.306169632, 0.805398327, 0.486222521, 0.171743638, 0.294420742, 0.808883029, 0.996342021, 0.287184303, 0.21708455;0.0740226691, 0.685143369, 0.0585253021, 0.556671399, 0.247003835, 0.312142245, 0.666588559, 0.0964021506, 0.638649919, 0.494217821, 0.319653805;0.562475752, 0.0578158893, 0.123781061, 0.221792782, 0.592575726, 0.97121706, 0.21018223, 0.673785901, 0.659389733, 0.548425936, 0.118826157;0.125203941, 0.117762138, 0.494481578, 0.448934355, 0.666094198, 0.687892109, 0.776694941, 0.715466979, 0.310710105, 0.757108848, 0.255455475;0.760455126, 0.772680522, 0.597666821, 0.833856866, 0.0929071759, 0.482092399, 0.674638176, 0.974709895, 0.683862153, 0.620537837, 0.576786015;0.0746988292, 0.16678056, 0.215321574, 0.583303382, 0.58263318, 0.201283185, 0.779064613, 0.412147142, 0.210110284, 0.0264644097, 0.671774059;0.158358373, 0.834818912, 0.024297778, 0.585692939, 0.236436971, 0.468892421, 0.46670564, 0.802954958, 0.158407749, 0.712263292, 0.717089913;0.701301453, 0.0517301643, 0.262723931, 0.759452608, 0.929496034, 0.307684745, 0.051659623, 0.950337548, 0.906126613, 0.416442285, 0.812559157;0.0630935646, 0.43961438, 0.394383509, 0.615987248, 0.159388947, 0.705996674, 0.542060915, 0.132189448, 0.843902283, 0.45484393, 0.79924684;0.765460624, 0.585721903, 0.0802902479, 0.57514407, 0.885482091, 0.930257243, 0.484092466, 0.353379395, 0.177703906, 0.537511934, 0.947662473]
classifier_labels = [1, -1, -1, 1, 1, -1, -1, 1, 1, -1, -1]
data_test = [0.450626817, 0.618388264, 0.229891184, 0.763084198, 0.448596971, 0.0169629411, 0.0634051156, 0.629623079, 0.248647315, 0.506629903, 0.882991327, 0.267618682, 0.793821806, 0.022967254, 0.988145128, 0.988877925, 0.576164071;0.469340323, 0.0751092151, 0.958186379, 0.247572817, 0.337841668, 0.535921098, 0.695798256, 0.29076578, 0.472223086, 0.210123293, 0.693991279, 0.269754762, 0.518219046, 0.589318059, 0.256523592, 0.147937112, 0.445922508;0.204777919, 0.678988491, 0.70879753, 0.732771116, 0.908939725, 0.73540916, 0.835328863, 0.904260737, 0.357911711, 0.113334688, 0.31192412, 0.106715414, 0.537803226, 0.092717778, 0.3557628, 0.761808211, 0.700180067;0.989462743, 0.0911934538, 0.408196564, 0.3627193, 0.0246635563, 0.120774375, 0.790951136, 0.74045143, 0.910754985, 0.747105063, 0.945892846, 0.544324151, 0.385298553, 0.423483982, 0.165076817, 0.886859733, 0.178019314;0.653565214, 0.684218716, 0.456704212, 0.348519053, 0.224843666, 0.171096471, 0.924121249, 0.417183377, 0.0482690007, 0.449481926, 0.0632723209, 0.000404516664, 0.817287123, 0.617399664, 0.0384381673, 0.653907085, 0.877118999;0.306054071, 0.743663572, 0.676065433, 0.126242227, 0.950996525, 0.36254739, 0.658864417, 0.951016106, 0.117363365, 0.782277821, 0.728365894, 0.263181866, 0.0438246869, 0.46883351, 0.595477742, 0.650061232, 0.711964043;0.231784233, 0.788857608, 0.35698138, 0.727956572, 0.491234535, 0.814054725, 0.67916535, 0.655190857, 0.439074765, 0.154220008, 0.436998587, 0.34891931, 0.751729094, 0.521016398, 0.438845177, 0.447763751, 0.741524045;0.630056356, 0.847593967, 0.451360852, 0.927469151, 0.953476638, 0.0328041574, 0.0275739074, 0.217526737, 0.795751339, 0.895987575, 0.246144113, 0.415600534, 0.0889334374, 0.59898286, 0.0413473896, 0.192908638, 0.906709427;0.210688339, 0.844801096, 0.0109185161, 0.622610815, 0.617025914, 0.71349328, 0.546804431, 0.594003771, 0.963533272, 0.814063658, 0.760025565, 0.401215369, 0.255864128, 0.206035969, 0.575945246, 0.434180784, 0.715964211;0.399562848, 0.135316817, 0.704207982, 0.251301496, 0.880677125, 0.561565544, 0.717830019, 0.0711202496, 0.274864643, 0.634831981, 0.434704434, 0.640453092, 0.842799507, 0.453120914, 0.753242283, 0.148286337, 0.912203841;0.270852802, 0.330045589, 0.540883333, 0.867703692, 0.354979696, 0.0549660978, 0.742647298, 0.79795646, 0.692824417, 0.325562689, 0.432336653, 0.76478701, 0.597663707, 0.388280053, 0.73184001, 0.976008397, 0.902747729]
data_type = 'double'
feature_type = 'Real'
classifier_type = 'knn'
classifier_k = 3
data_class = 'rand'
feature_class = 'simple'
classifier_classified = [-1, -1, -1, -1, -1, 1, 1, 1, 1, -1, 1]
accuracy = 1e-08
