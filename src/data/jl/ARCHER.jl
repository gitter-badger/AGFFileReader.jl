module ARCHER
using ..GlassCat: Glass, GlassID, AGF
export S_LAL12M, S_BSL7M, S_LAL13M, S_NSL3M, S_BAL41M, S_LAM60M, S_BAL3M, L_BAL35M, S_LAH60M, S_TIM2M, S_FSL5M, L_LAM69M, K_VC79M, S_BAL42M, S_LAH53M

const S_LAL12M = Glass(GlassID(AGF, 914), 1, 2.753166, -0.01207074, 0.01625163, 0.001041721, -0.0001156154, 6.773623e-6, 0.0, 0.0, 0.0, 0.0, 0.365, 2.325, -7.683e-7, 0.0, 0.0, 0.0, 0.0, 0.0, 25.0, -0.0047, 4.2, -1.0, 7.2, 2.0, 0, 53.0, [(0.27, 0.0, 10.0), (0.28, 0.06, 10.0), (0.29, 0.15, 10.0), (0.3, 0.29, 10.0), (0.31, 0.45, 10.0), (0.32, 0.61, 10.0), (0.334, 0.774, 10.0), (0.35, 0.89, 10.0), (0.365, 0.952, 10.0), (0.37, 0.962, 10.0), (0.38, 0.976, 10.0), (0.39, 0.984, 10.0), (0.4, 0.988, 10.0), (0.404, 0.989, 10.0), (0.42, 0.992, 10.0), (0.436, 0.994, 10.0), (0.46, 0.995, 10.0), (0.5, 0.998, 10.0), (0.546, 0.999, 10.0), (0.58, 0.998, 10.0), (0.62, 0.998, 10.0), (0.66, 0.998, 10.0), (0.7, 0.998, 10.0), (1.06, 0.996, 10.0), (1.529, 0.991, 10.0), (1.97, 0.966, 10.0), (2.325, 0.809, 10.0)], 1.674061, -1.0, -1.0, 0, 55.017718, 0, 4.01, 0)
const S_BSL7M = Glass(GlassID(AGF, 915), 1, 2.262505, -0.01037921, 0.009341724, 0.0006453071, -7.463858e-5, 4.096215e-6, 0.0, 0.0, 0.0, 0.0, 0.365, 2.325, 3.095e-6, 0.0, 0.0, 0.0, 0.0, 0.0, 25.0, -0.0024, 2.0, -1.0, 7.2, 1.5, 0, 1.0, [(0.27, 0.0, 10.0), (0.28, 0.0, 10.0), (0.29, 0.08, 10.0), (0.3, 0.31, 10.0), (0.31, 0.58, 10.0), (0.32, 0.77, 10.0), (0.334, 0.909, 10.0), (0.35, 0.968, 10.0), (0.365, 0.988, 10.0), (0.37, 0.991, 10.0), (0.38, 0.991, 10.0), (0.39, 0.996, 10.0), (0.4, 0.997, 10.0), (0.404, 0.997, 10.0), (0.42, 0.996, 10.0), (0.436, 0.995, 10.0), (0.46, 0.995, 10.0), (0.5, 0.996, 10.0), (0.546, 0.998, 10.0), (0.58, 0.997, 10.0), (0.62, 0.997, 10.0), (0.66, 0.997, 10.0), (0.7, 0.998, 10.0), (1.06, 0.996, 10.0), (1.529, 0.989, 10.0), (1.97, 0.965, 10.0), (2.325, 0.862, 10.0)], 1.513232, -1.0, -1.0, 0, 63.709676, 0, 2.52, 0)
const S_LAL13M = Glass(GlassID(AGF, 916), 1, 2.800915, -0.0140473, 0.01703856, 0.001170426, -0.0001225957, 6.868454e-6, 0.0, 0.0, 0.0, 0.0, 0.365, 2.325, 7.171e-6, 0.0, 0.0, 0.0, 0.0, 0.0, 25.0, -0.0081, 3.0, -1.0, 5.7, 1.5, 0, 52.0, [(0.27, 0.0, 10.0), (0.28, 0.0, 10.0), (0.29, 0.01, 10.0), (0.3, 0.03, 10.0), (0.31, 0.08, 10.0), (0.32, 0.19, 10.0), (0.334, 0.411, 10.0), (0.35, 0.68, 10.0), (0.365, 0.844, 10.0), (0.37, 0.88, 10.0), (0.38, 0.932, 10.0), (0.39, 0.958, 10.0), (0.4, 0.972, 10.0), (0.404, 0.977, 10.0), (0.42, 0.986, 10.0), (0.436, 0.989, 10.0), (0.46, 0.993, 10.0), (0.5, 0.996, 10.0), (0.546, 0.997, 10.0), (0.58, 0.996, 10.0), (0.62, 0.995, 10.0), (0.66, 0.995, 10.0), (0.7, 0.996, 10.0), (1.06, 0.995, 10.0), (1.529, 0.99, 10.0), (1.97, 0.962, 10.0), (2.325, 0.762, 10.0)], 1.689007, -1.0, -1.0, 0, 52.782035, 0, 3.6, 0)
const S_NSL3M = Glass(GlassID(AGF, 917), 1, 2.267846, -0.008623029, 0.01087772, 0.0005394286, -5.529385e-5, 3.416585e-6, 0.0, 0.0, 0.0, 0.0, 0.365, 2.325, -1.095e-6, 0.0, 0.0, 0.0, 0.0, 0.0, 25.0, -0.0005, 1.0, -1.0, 9.0, 1.0, 0, 1.0, [(0.27, 0.0, 10.0), (0.28, 0.0, 10.0), (0.29, 0.0, 10.0), (0.3, 0.0, 10.0), (0.31, 0.0, 10.0), (0.32, 0.15, 10.0), (0.334, 0.655, 10.0), (0.35, 0.924, 10.0), (0.365, 0.978, 10.0), (0.37, 0.984, 10.0), (0.38, 0.99, 10.0), (0.39, 0.995, 10.0), (0.4, 0.997, 10.0), (0.404, 0.997, 10.0), (0.42, 0.997, 10.0), (0.436, 0.997, 10.0), (0.46, 0.997, 10.0), (0.5, 0.998, 10.0), (0.546, 0.999, 10.0), (0.58, 0.999, 10.0), (0.62, 0.999, 10.0), (0.66, 0.998, 10.0), (0.7, 0.998, 10.0), (1.06, 0.997, 10.0), (1.529, 0.992, 10.0), (1.97, 0.937, 10.0), (2.325, 0.827, 10.0)], 1.516509, -1.0, -1.0, 0, 58.745047, 0, 2.48, 0)
const S_BAL41M = Glass(GlassID(AGF, 918), 1, 2.402809, -0.01041283, 0.01136728, 0.0007464327, -8.517315e-5, 4.764139e-6, 0.0, 0.0, 0.0, 0.0, 0.365, 2.325, 2.775e-6, 0.0, 0.0, 0.0, 0.0, 0.0, 25.0, -0.0031, 3.0, -1.0, 7.5, 2.5, 0, 51.2, [(0.27, 0.0, 10.0), (0.28, 0.0, 10.0), (0.29, 0.0, 10.0), (0.3, 0.05, 10.0), (0.31, 0.25, 10.0), (0.32, 0.51, 10.0), (0.334, 0.782, 10.0), (0.35, 0.925, 10.0), (0.365, 0.971, 10.0), (0.37, 0.978, 10.0), (0.38, 0.985, 10.0), (0.39, 0.99, 10.0), (0.4, 0.993, 10.0), (0.404, 0.993, 10.0), (0.42, 0.994, 10.0), (0.436, 0.994, 10.0), (0.46, 0.995, 10.0), (0.5, 0.998, 10.0), (0.546, 0.999, 10.0), (0.58, 0.998, 10.0), (0.62, 0.998, 10.0), (0.66, 0.997, 10.0), (0.7, 0.998, 10.0), (1.06, 0.997, 10.0), (1.529, 0.992, 10.0), (1.97, 0.974, 10.0), (2.325, 0.861, 10.0)], 1.560983, -1.0, -1.0, 0, 60.308093, 0, 2.78, 0)
const S_LAM60M = Glass(GlassID(AGF, 919), 1, 2.958448, -0.01542036, 0.02030973, 0.001302646, -0.0001238708, 7.401598e-6, 0.0, 0.0, 0.0, 0.0, 0.365, 2.325, 8.217e-6, 0.0, 0.0, 0.0, 0.0, 0.0, 25.0, -0.0085, 2.0, -1.0, 5.4, 2.0, 0, 52.0, [(0.27, 0.0, 10.0), (0.28, 0.0, 10.0), (0.29, 0.0, 10.0), (0.3, 0.06, 10.0), (0.31, 0.27, 10.0), (0.32, 0.53, 10.0), (0.334, 0.786, 10.0), (0.35, 0.922, 10.0), (0.365, 0.967, 10.0), (0.37, 0.975, 10.0), (0.38, 0.984, 10.0), (0.39, 0.989, 10.0), (0.4, 0.992, 10.0), (0.404, 0.992, 10.0), (0.42, 0.993, 10.0), (0.436, 0.993, 10.0), (0.46, 0.995, 10.0), (0.5, 0.998, 10.0), (0.546, 0.999, 10.0), (0.58, 0.998, 10.0), (0.62, 0.998, 10.0), (0.66, 0.998, 10.0), (0.7, 0.998, 10.0), (1.06, 0.997, 10.0), (1.529, 0.993, 10.0), (1.97, 0.98, 10.0), (2.325, 0.867, 10.0)], 1.737928, -1.0, -1.0, 0, 49.027571, 0, 4.06, 0)
const S_BAL3M = Glass(GlassID(AGF, 920), 1, 2.417473, -0.008685888, 0.01396835, 0.0006180845, -5.274288e-5, 3.679696e-6, 0.0, 0.0, 0.0, 0.0, 0.365, 2.325, -3.881e-6, 0.0, 0.0, 0.0, 0.0, 0.0, 25.0, -0.0005, 1.0, -1.0, 9.5, 2.0, 0, 1.2, [(0.27, 0.0, 10.0), (0.28, 0.0, 10.0), (0.29, 0.0, 10.0), (0.3, 0.0, 10.0), (0.31, 0.0, 10.0), (0.32, 0.0, 10.0), (0.334, 0.096, 10.0), (0.35, 0.63, 10.0), (0.365, 0.894, 10.0), (0.37, 0.928, 10.0), (0.38, 0.963, 10.0), (0.39, 0.979, 10.0), (0.4, 0.988, 10.0), (0.404, 0.99, 10.0), (0.42, 0.994, 10.0), (0.436, 0.994, 10.0), (0.46, 0.995, 10.0), (0.5, 0.997, 10.0), (0.546, 0.998, 10.0), (0.58, 0.998, 10.0), (0.62, 0.998, 10.0), (0.66, 0.998, 10.0), (0.7, 0.998, 10.0), (1.06, 0.997, 10.0), (1.529, 0.991, 10.0), (1.97, 0.951, 10.0), (2.325, 0.847, 10.0)], 1.568151, -1.0, -1.0, 0, 52.737315, 0, 2.98, 0)
const L_BAL35M = Glass(GlassID(AGF, 921), 1, 2.481845, -0.01213254, 0.01179439, 0.000804573, -9.005814e-5, 4.898641e-6, 0.0, 0.0, 0.0, 0.0, 0.365, 2.325, 6.78e-6, 0.0, 0.0, 0.0, 0.0, 0.0, 25.0, -0.0043, 1.0, -1.0, 6.6, 2.5, 0, 4.2, [(0.27, 0.0, 10.0), (0.28, 0.0, 10.0), (0.29, 0.0, 10.0), (0.3, 0.06, 10.0), (0.31, 0.27, 10.0), (0.32, 0.53, 10.0), (0.334, 0.786, 10.0), (0.35, 0.922, 10.0), (0.365, 0.967, 10.0), (0.37, 0.975, 10.0), (0.38, 0.984, 10.0), (0.39, 0.989, 10.0), (0.4, 0.992, 10.0), (0.404, 0.992, 10.0), (0.42, 0.993, 10.0), (0.436, 0.993, 10.0), (0.46, 0.995, 10.0), (0.5, 0.998, 10.0), (0.546, 0.999, 10.0), (0.58, 0.998, 10.0), (0.62, 0.998, 10.0), (0.66, 0.998, 10.0), (0.7, 0.998, 10.0), (1.06, 0.997, 10.0), (1.529, 0.993, 10.0), (1.97, 0.98, 10.0), (2.325, 0.867, 10.0)], 1.58642, -1.0, -1.0, 0, 60.713872, 0, 2.82, 0)
const S_LAH60M = Glass(GlassID(AGF, 922), 1, 3.244481, -0.01528454, 0.03201574, 0.001865793, -0.000141547, 1.246734e-5, 0.0, 0.0, 0.0, 0.0, 0.365, 2.325, 9.635e-6, 0.0, 0.0, 0.0, 0.0, 0.0, 25.0, -0.0037, 1.0, -1.0, 5.6, 1.0, 0, 4.2, [(0.27, 0.0, 10.0), (0.28, 0.0, 10.0), (0.29, 0.0, 10.0), (0.3, 0.0, 10.0), (0.31, 0.0, 10.0), (0.32, 0.0, 10.0), (0.334, 0.0, 10.0), (0.35, 0.27, 10.0), (0.365, 0.643, 10.0), (0.37, 0.72, 10.0), (0.38, 0.83, 10.0), (0.39, 0.88, 10.0), (0.4, 0.924, 10.0), (0.404, 0.938, 10.0), (0.42, 0.957, 10.0), (0.436, 0.97, 10.0), (0.46, 0.98, 10.0), (0.5, 0.99, 10.0), (0.546, 0.996, 10.0), (0.58, 0.997, 10.0), (0.62, 0.997, 10.0), (0.66, 0.997, 10.0), (0.7, 0.998, 10.0), (1.06, 0.997, 10.0), (1.529, 0.992, 10.0), (1.97, 0.968, 10.0), (2.325, 0.808, 10.0)], 1.828944, -1.0, -1.0, 0, 37.007308, 0, 4.43, 0)
const S_TIM2M = Glass(GlassID(AGF, 923), 1, 2.535373, -0.01040568, 0.02209869, 0.0009396727, -6.499788e-5, 9.894408e-6, 0.0, 0.0, 0.0, 0.0, 0.365, 2.325, 3.044e-6, 0.0, 0.0, 0.0, 0.0, 0.0, 25.0, 0.0051, 1.0, -1.0, 8.1, 2.0, 0, 1.0, [(0.27, 0.0, 10.0), (0.28, 0.0, 10.0), (0.29, 0.0, 10.0), (0.3, 0.0, 10.0), (0.31, 0.0, 10.0), (0.32, 0.0, 10.0), (0.334, 0.0, 10.0), (0.35, 0.0, 10.0), (0.365, 0.267, 10.0), (0.37, 0.44, 10.0), (0.38, 0.73, 10.0), (0.39, 0.87, 10.0), (0.4, 0.942, 10.0), (0.404, 0.955, 10.0), (0.42, 0.978, 10.0), (0.436, 0.986, 10.0), (0.46, 0.99, 10.0), (0.5, 0.994, 10.0), (0.546, 0.997, 10.0), (0.58, 0.997, 10.0), (0.62, 0.996, 10.0), (0.66, 0.996, 10.0), (0.7, 0.997, 10.0), (1.06, 0.999, 10.0), (1.529, 0.996, 10.0), (1.97, 0.973, 10.0), (2.325, 0.917, 10.0)], 1.613318, -1.0, -1.0, 0, 36.219537, 0, 2.69, 0)
const S_FSL5M = Glass(GlassID(AGF, 924), 1, 2.181284, -0.009793636, 0.007745517, 0.0005928784, -7.340057e-5, 4.012184e-6, 0.0, 0.0, 0.0, 0.0, 0.365, 2.325, -5.246e-6, 0.0, 0.0, 0.0, 0.0, 0.0, 25.0, 0.0022, 2.0, -1.0, 9.0, 1.5, 0, 3.0, [(0.27, 0.0, 10.0), (0.28, 0.13, 10.0), (0.29, 0.43, 10.0), (0.3, 0.73, 10.0), (0.31, 0.89, 10.0), (0.32, 0.961, 10.0), (0.334, 0.988, 10.0), (0.35, 0.995, 10.0), (0.365, 0.997, 10.0), (0.37, 0.998, 10.0), (0.38, 0.998, 10.0), (0.39, 0.999, 10.0), (0.4, 0.999, 10.0), (0.404, 0.999, 10.0), (0.42, 0.999, 10.0), (0.436, 0.999, 10.0), (0.46, 0.999, 10.0), (0.5, 0.999, 10.0), (0.546, 0.999, 10.0), (0.58, 0.999, 10.0), (0.62, 0.999, 10.0), (0.66, 0.999, 10.0), (0.7, 0.999, 10.0), (1.06, 0.998, 10.0), (1.529, 0.989, 10.0), (1.97, 0.974, 10.0), (2.325, 0.864, 10.0)], 1.484524, -1.0, -1.0, 0, 69.75631, 0, 2.46, 0)
const L_LAM69M = Glass(GlassID(AGF, 925), 1, 2.909506, -0.01373872, 0.02464585, 0.001285182, -9.119209e-5, 8.193186e-6, 0.0, 0.0, 0.0, 0.0, 0.365, 2.325, 3.17e-6, 0.0, 0.0, 0.0, 0.0, 0.0, 25.0, -0.0031, 3.1, -1.0, 8.6, 2.0, 0, 52.2, [(0.27, 0.0, 10.0), (0.28, 0.0, 10.0), (0.29, 0.0, 10.0), (0.3, 0.0, 10.0), (0.31, 0.0, 10.0), (0.32, 0.0, 10.0), (0.334, 0.0, 10.0), (0.35, 0.22, 10.0), (0.365, 0.612, 10.0), (0.37, 0.7, 10.0), (0.38, 0.81, 10.0), (0.39, 0.87, 10.0), (0.4, 0.912, 10.0), (0.404, 0.925, 10.0), (0.42, 0.95, 10.0), (0.436, 0.962, 10.0), (0.46, 0.974, 10.0), (0.5, 0.989, 10.0), (0.546, 0.996, 10.0), (0.58, 0.995, 10.0), (0.62, 0.994, 10.0), (0.66, 0.996, 10.0), (0.7, 0.998, 10.0), (1.06, 0.0, 10.0), (1.529, 0.0, 10.0), (1.97, 0.0, 10.0), (2.325, 0.0, 10.0)], 1.727801, -1.0, -1.0, 0, 40.364781, 0, 3.24, 0)
const K_VC79M = Glass(GlassID(AGF, 926), 1, 2.537275, -0.01000404, 0.01614788, -8.966925e-5, 4.332545e-5, -1.820481e-6, 0.0, 0.0, 0.0, 0.0, 0.365, 1.1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 25.0, -0.0076, -1.0, -1.0, 9.6, 2.0, 0, -1.0, [(0.27, 0.022, 10.0), (0.28, 0.103, 10.0), (0.29, 0.26, 10.0), (0.3, 0.378, 10.0), (0.31, 0.669, 10.0), (0.32, 0.799, 10.0), (0.334, 0.891, 10.0), (0.35, 0.964, 10.0), (0.365, 0.978, 10.0), (0.37, 0.982, 10.0), (0.38, 0.985, 10.0), (0.39, 0.985, 10.0), (0.4, 0.985, 10.0), (0.404, 0.985, 10.0), (0.42, 0.985, 10.0), (0.436, 0.988, 10.0), (0.46, 0.99, 10.0), (0.5, 0.992, 10.0), (0.546, 0.994, 10.0), (0.58, 0.994, 10.0), (0.62, 0.994, 10.0), (0.66, 0.997, 10.0), (0.7, 0.997, 10.0), (1.06, 0.998, 10.0), (1.529, 0.997, 10.0), (1.97, 0.978, 10.0), (2.325, 0.0, 10.0)], 1.606477, -1.0, -1.0, 0, 57.60776, 0, 3.09, 0)
const S_BAL42M = Glass(GlassID(AGF, 927), 1, 2.460903, -0.01005747, 0.01237562, 0.0007373934, -7.773189e-5, 4.239549e-6, 0.0, 0.0, 0.0, 0.0, 0.365, 2.325, 4.545e-6, 0.0, 0.0, 0.0, 0.0, 0.0, 25.0, -0.002, 1.0, -1.0, 6.6, 1.5, 0, 1.2, [(0.27, 0.0, 10.0), (0.28, 0.0, 10.0), (0.29, 0.03, 10.0), (0.3, 0.15, 10.0), (0.31, 0.36, 10.0), (0.32, 0.58, 10.0), (0.334, 0.8, 10.0), (0.35, 0.932, 10.0), (0.365, 0.973, 10.0), (0.37, 0.979, 10.0), (0.38, 0.986, 10.0), (0.39, 0.991, 10.0), (0.4, 0.993, 10.0), (0.404, 0.994, 10.0), (0.42, 0.995, 10.0), (0.436, 0.995, 10.0), (0.46, 0.996, 10.0), (0.5, 0.998, 10.0), (0.546, 0.999, 10.0), (0.58, 0.998, 10.0), (0.62, 0.998, 10.0), (0.66, 0.998, 10.0), (0.7, 0.998, 10.0), (1.06, 0.997, 10.0), (1.529, 0.993, 10.0), (1.97, 0.978, 10.0), (2.325, 0.881, 10.0)], 1.580467, -1.0, -1.0, 0, 59.002542, 0, 3.19, 0)
const S_LAH53M = Glass(GlassID(AGF, 928), 1, 3.156971, -0.01480577, 0.02790549, 0.00158408, -0.00012293, 9.591655e-6, 0.0, 0.0, 0.0, 0.0, 0.365, 2.325, 8.688e-6, 0.0, 0.0, 0.0, 0.0, 0.0, 25.0, -0.0052, 2.0, -1.0, 5.9, 1.0, 0, 4.2, [(0.27, 0.0, 10.0), (0.28, 0.0, 10.0), (0.29, 0.0, 10.0), (0.3, 0.0, 10.0), (0.31, 0.0, 10.0), (0.32, 0.0, 10.0), (0.334, 0.0, 10.0), (0.35, 0.38, 10.0), (0.365, 0.741, 10.0), (0.37, 0.8, 10.0), (0.38, 0.88, 10.0), (0.39, 0.925, 10.0), (0.4, 0.947, 10.0), (0.404, 0.954, 10.0), (0.42, 0.969, 10.0), (0.436, 0.977, 10.0), (0.46, 0.985, 10.0), (0.5, 0.993, 10.0), (0.546, 0.996, 10.0), (0.58, 0.996, 10.0), (0.62, 0.996, 10.0), (0.66, 0.997, 10.0), (0.7, 0.998, 10.0), (1.06, 0.999, 10.0), (1.529, 0.996, 10.0), (1.97, 0.973, 10.0), (2.325, 0.813, 10.0)], 1.801019, -1.0, -1.0, 0, 40.721498, 0, 4.43, 0)
end # module
