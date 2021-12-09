module HERAEUS
using ..GlassCat: Glass, GlassID, AGF
export HERASIL, HOMOSIL, SUPRASIL, INFRASIL, HOQ

const HERASIL = Glass(GlassID(AGF, 1254), 2, 0.47652307, 0.00284888095, 0.627786368, 0.0118369052, 0.872274404, 95.6856012, 0.0, 0.0, NaN, NaN, 0.20254, 3.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 20.0, 0.0, -1.0, -1.0, 0.51, -1.0, 0.0, -1.0, [], 1.458563, -1.0, -1.0, 0, 67.664757, 0, 2.203, 0.0)
const HOMOSIL = Glass(GlassID(AGF, 1255), 2, 0.47652307, 0.00284888095, 0.627786368, 0.0118369052, 0.872274404, 95.6856012, 0.0, 0.0, NaN, NaN, 0.20254, 3.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 20.0, 0.0, -1.0, -1.0, 0.51, -1.0, 0.0, -1.0, [], 1.458563, -1.0, -1.0, 0, 67.664757, 0, 2.203, 0.0)
const SUPRASIL = Glass(GlassID(AGF, 1256), 2, 0.473115591, 0.012995717, 0.631038719, 0.0041280922, 0.906404498, 98.7685322, 0.0, 0.0, NaN, NaN, 0.19, 3.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 20.0, 0.0, -1.0, -1.0, 0.51, -1.0, 0.0, -1.0, [], 1.458464, -1.0, -1.0, 0, 67.878205, 0, 2.201, 0.0)
const INFRASIL = Glass(GlassID(AGF, 1257), 2, 0.47652307, 0.00284888095, 0.627786368, 0.0118369052, 0.872274404, 95.6856012, 0.0, 0.0, NaN, NaN, 0.20254, 3.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 20.0, 0.0, -1.0, -1.0, 0.51, -1.0, 0.0, -1.0, [], 1.458563, -1.0, -1.0, 0, 67.664757, 0, 2.203, 0.0)
const HOQ = Glass(GlassID(AGF, 1258), 2, 0.47652307, 0.00284888095, 0.627786368, 0.0118369052, 0.872274404, 95.6856012, 0.0, 0.0, NaN, NaN, 0.20254, 3.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 20.0, 0.0, -1.0, -1.0, 0.51, -1.0, 0.0, -1.0, [], 1.458563, -1.0, -1.0, 0, 67.664757, 0, 2.203, 0.0)
end # module
