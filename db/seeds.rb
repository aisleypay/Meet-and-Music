# Genres
genres = ['Classical',
          'Electronic',
          'Funk',
          'Soul',
          'Hip Hop',
          'Jazz',
          'Latin',
          'Pop',
          'R&B',
          'Reggae',
          'Rock',
          'World',
          'Metal',
          'Alternative Metal',
          'Grunge',
          'Heavy Metal',
          'Thrash Metal',
          'Hard Rock',
          'Blues Rock',
          'Folk Rock',
          'Pop Rock',
          'Soft Rock',
          'Other']

genres.each do |g|
  Genre.create(name: g)
end

instruments = [
  'Keyboards',
  'Vocals',
  'Guitar',
  'Drums',
  'Piano',
  'Percussion',
  'Cello',
  'Violin',
  'Trombone',
  'Flute',
  'Bass Guitar'
]

instruments.each do |i|
  Instrument.create(name: i)
end

ny_zipcodes = [
  0o0501,
  0o0544,
  10_001,
  10_002,
  10_003,
  10_004,
  10_005,
  10_006,
  10_007,
  10_008,
  10_009,
  10_010,
  10_011,
  10_012,
  10_013,
  10_014,
  10_016,
  10_017,
  10_018,
  10_019,
  10_020,
  10_021,
  10_022,
  10_023,
  10_024,
  10_025,
  10_026,
  10_027,
  10_028,
  10_029,
  10_030,
  10_031,
  10_032,
  10_033,
  10_034,
  10_035,
  10_036,
  10_037,
  10_038,
  10_039,
  10_040,
  10_041,
  10_043,
  10_044,
  10_045,
  10_046,
  10_055,
  10_060,
  10_065,
  10_069,
  10_072,
  10_075,
  10_079,
  10_080,
  10_081,
  10_082,
  10_087,
  10_090,
  10_094,
  10_095,
  10_096,
  10_098,
  10_099,
  10_101,
  10_102,
  10_103,
  10_104,
  10_105,
  10_106,
  10_107,
  10_108,
  10_109,
  10_110,
  10_111,
  10_112,
  10_113,
  10_114,
  10_115,
  10_116,
  10_117,
  10_118,
  10_119,
  10_120,
  10_121,
  10_122,
  10_123,
  10_124,
  10_125,
  10_126,
  10_128,
  10_129,
  10_130,
  10_131,
  10_132,
  10_133,
  10_138,
  10_149,
  10_150,
  10_151,
  10_152,
  10_153,
  10_154,
  10_155,
  10_156,
  10_157,
  10_158,
  10_159,
  10_160,
  10_161,
  10_162,
  10_163,
  10_164,
  10_165,
  10_166,
  10_167,
  10_168,
  10_169,
  10_170,
  10_171,
  10_172,
  10_173,
  10_174,
  10_175,
  10_176,
  10_177,
  10_178,
  10_179,
  10_184,
  10_185,
  10_196,
  10_197,
  10_199,
  10_203,
  10_211,
  10_212,
  10_213,
  10_242,
  10_249,
  10_256,
  10_257,
  10_258,
  10_259,
  10_260,
  10_261,
  10_265,
  10_268,
  10_269,
  10_270,
  10_271,
  10_272,
  10_273,
  10_274,
  10_275,
  10_276,
  10_277,
  10_278,
  10_279,
  10_280,
  10_281,
  10_282,
  10_285,
  10_286,
  10_292,
  10_301,
  10_302,
  10_303,
  10_304,
  10_305,
  10_306,
  10_307,
  10_308,
  10_309,
  10_310,
  10_311,
  10_312,
  10_313,
  10_314,
  10_451,
  10_452,
  10_453,
  10_454,
  10_455,
  10_456,
  10_457,
  10_458,
  10_459,
  10_460,
  10_461,
  10_462,
  10_463,
  10_464,
  10_465,
  10_466,
  10_467,
  10_468,
  10_469,
  10_470,
  10_471,
  10_472,
  10_473,
  10_474,
  10_475,
  10_499,
  10_501,
  10_502,
  10_503,
  10_504,
  10_505,
  10_506,
  10_507,
  10_509,
  10_510,
  10_511,
  10_512,
  10_514,
  10_516,
  10_517,
  10_518,
  10_519,
  10_520,
  10_521,
  10_522,
  10_523,
  10_524,
  10_526,
  10_527,
  10_528,
  10_530,
  10_532,
  10_533,
  10_535,
  10_536,
  10_537,
  10_538,
  10_540,
  10_541,
  10_542,
  10_543,
  10_545,
  10_546,
  10_547,
  10_548,
  10_549,
  10_550,
  10_551,
  10_552,
  10_553,
  10_560,
  10_562,
  10_566,
  10_567,
  10_570,
  10_571,
  10_572,
  10_573,
  10_576,
  10_577,
  10_578,
  10_579,
  10_580,
  10_583,
  10_587,
  10_588,
  10_589,
  10_590,
  10_591,
  10_594,
  10_595,
  10_596,
  10_597,
  10_598,
  10_601,
  10_602,
  10_603,
  10_604,
  10_605,
  10_606,
  10_607,
  10_610,
  10_701,
  10_702,
  10_703,
  10_704,
  10_705,
  10_706,
  10_707,
  10_708,
  10_709,
  10_710,
  10_801,
  10_802,
  10_803,
  10_804,
  10_805,
  10_901,
  10_910,
  10_911,
  10_912,
  10_913,
  10_914,
  10_915,
  10_916,
  10_917,
  10_918,
  10_919,
  10_920,
  10_921,
  10_922,
  10_923,
  10_924,
  10_925,
  10_926,
  10_927,
  10_928,
  10_930,
  10_931,
  10_932,
  10_933,
  10_940,
  10_941,
  10_943,
  10_949,
  10_950,
  10_952,
  10_953,
  10_954,
  10_956,
  10_958,
  10_959,
  10_960,
  10_962,
  10_963,
  10_964,
  10_965,
  10_968,
  10_969,
  10_970,
  10_973,
  10_974,
  10_975,
  10_976,
  10_977,
  10_979,
  10_980,
  10_981,
  10_982,
  10_983,
  10_984,
  10_985,
  10_986,
  10_987,
  10_988,
  10_989,
  10_990,
  10_992,
  10_993,
  10_994,
  10_996,
  10_997,
  10_998,
  11_001,
  11_002,
  11_003,
  11_004,
  11_005,
  11_010,
  11_020,
  11_021,
  11_022,
  11_023,
  11_024,
  11_026,
  11_027,
  11_030,
  11_040,
  11_042,
  11_050,
  11_051,
  11_052,
  11_053,
  11_054,
  11_055,
  11_096,
  11_101,
  11_102,
  11_103,
  11_104,
  11_105,
  11_106,
  11_109,
  11_120,
  11_201,
  11_202,
  11_203,
  11_204,
  11_205,
  11_206,
  11_207,
  11_208,
  11_209,
  11_210,
  11_211,
  11_212,
  11_213,
  11_214,
  11_215,
  11_216,
  11_217,
  11_218,
  11_219,
  11_220,
  11_221,
  11_222,
  11_223,
  11_224,
  11_225,
  11_226,
  11_228,
  11_229,
  11_230,
  11_231,
  11_232,
  11_233,
  11_234,
  11_235,
  11_236,
  11_237,
  11_238,
  11_239,
  11_240,
  11_241,
  11_242,
  11_243,
  11_245,
  11_247,
  11_249,
  11_251,
  11_252,
  11_256,
  11_351,
  11_352,
  11_354,
  11_355,
  11_356,
  11_357,
  11_358,
  11_359,
  11_360,
  11_361,
  11_362,
  11_363,
  11_364,
  11_365,
  11_366,
  11_367,
  11_368,
  11_369,
  11_370,
  11_371,
  11_372,
  11_373,
  11_374,
  11_375,
  11_377,
  11_378,
  11_379,
  11_380,
  11_381,
  11_385,
  11_386,
  11_390,
  11_405,
  11_411,
  11_412,
  11_413,
  11_414,
  11_415,
  11_416,
  11_417,
  11_418,
  11_419,
  11_420,
  11_421,
  11_422,
  11_423,
  11_424,
  11_425,
  11_426,
  11_427,
  11_428,
  11_429,
  11_430,
  11_431,
  11_432,
  11_433,
  11_434,
  11_435,
  11_436,
  11_439,
  11_451,
  11_499,
  11_501,
  11_507,
  11_509,
  11_510,
  11_514,
  11_516,
  11_518,
  11_520,
  11_530,
  11_531,
  11_535,
  11_542,
  11_545,
  11_547,
  11_548,
  11_549,
  11_550,
  11_551,
  11_552,
  11_553,
  11_554,
  11_555,
  11_556,
  11_557,
  11_558,
  11_559,
  11_560,
  11_561,
  11_563,
  11_565,
  11_566,
  11_568,
  11_569,
  11_570,
  11_571,
  11_572,
  11_575,
  11_576,
  11_577,
  11_579,
  11_580,
  11_581,
  11_582,
  11_590,
  11_594,
  11_596,
  11_597,
  11_598,
  11_599,
  11_690,
  11_691,
  11_692,
  11_693,
  11_694,
  11_695,
  11_697,
  11_701,
  11_702,
  11_703,
  11_704,
  11_705,
  11_706,
  11_707,
  11_708,
  11_709,
  11_710,
  11_713,
  11_714,
  11_715,
  11_716,
  11_717,
  11_718,
  11_719,
  11_720,
  11_721,
  11_722,
  11_724,
  11_725,
  11_726,
  11_727,
  11_729,
  11_730,
  11_731,
  11_732,
  11_733,
  11_735,
  11_736,
  11_737,
  11_738,
  11_739,
  11_740,
  11_741,
  11_742,
  11_743,
  11_746,
  11_747,
  11_749,
  11_750,
  11_751,
  11_752,
  11_753,
  11_754,
  11_755,
  11_756,
  11_757,
  11_758,
  11_760,
  11_762,
  11_763,
  11_764,
  11_765,
  11_766,
  11_767,
  11_768,
  11_769,
  11_770,
  11_771,
  11_772,
  11_773,
  11_774,
  11_775,
  11_776,
  11_777,
  11_778,
  11_779,
  11_780,
  11_782,
  11_783,
  11_784,
  11_786,
  11_787,
  11_788,
  11_789,
  11_790,
  11_791,
  11_792,
  11_793,
  11_794,
  11_795,
  11_796,
  11_797,
  11_798,
  11_801,
  11_802,
  11_803,
  11_804,
  11_815,
  11_819,
  11_853,
  11_854,
  11_855,
  11_901,
  11_930,
  11_931,
  11_932,
  11_933,
  11_934,
  11_935,
  11_937,
  11_939,
  11_940,
  11_941,
  11_942,
  11_944,
  11_946,
  11_947,
  11_948,
  11_949,
  11_950,
  11_951,
  11_952,
  11_953,
  11_954,
  11_955,
  11_956,
  11_957,
  11_958,
  11_959,
  11_960,
  11_961,
  11_962,
  11_963,
  11_964,
  11_965,
  11_967,
  11_968,
  11_969,
  11_970,
  11_971,
  11_972,
  11_973,
  11_975,
  11_976,
  11_977,
  11_978,
  11_980,
  12_007,
  12_008,
  12_009,
  12_010,
  12_015,
  12_016,
  12_017,
  12_018,
  12_019,
  12_020,
  12_022,
  12_023,
  12_024,
  12_025,
  12_027,
  12_028,
  12_029,
  12_031,
  12_032,
  12_033,
  12_035,
  12_036,
  12_037,
  12_040,
  12_041,
  12_042,
  12_043,
  12_045,
  12_046,
  12_047,
  12_050,
  12_051,
  12_052,
  12_053,
  12_054,
  12_055,
  12_056,
  12_057,
  12_058,
  12_059,
  12_060,
  12_061,
  12_062,
  12_063,
  12_064,
  12_065,
  12_066,
  12_067,
  12_068,
  12_069,
  12_070,
  12_071,
  12_072,
  12_073,
  12_074,
  12_075,
  12_076,
  12_077,
  12_078,
  12_082,
  12_083,
  12_084,
  12_085,
  12_086,
  12_087,
  12_089,
  12_090,
  12_092,
  12_093,
  12_094,
  12_095,
  12_106,
  12_107,
  12_108,
  12_110,
  12_115,
  12_116,
  12_117,
  12_118,
  12_120,
  12_121,
  12_122,
  12_123,
  12_124,
  12_125,
  12_128,
  12_130,
  12_131,
  12_132,
  12_133,
  12_134,
  12_136,
  12_137,
  12_138,
  12_139,
  12_140,
  12_141,
  12_143,
  12_144,
  12_147,
  12_148,
  12_149,
  12_150,
  12_151,
  12_153,
  12_154,
  12_155,
  12_156,
  12_157,
  12_158,
  12_159,
  12_160,
  12_161,
  12_164,
  12_165,
  12_166,
  12_167,
  12_168,
  12_169,
  12_170,
  12_172,
  12_173,
  12_174,
  12_175,
  12_176,
  12_177,
  12_180,
  12_181,
  12_182,
  12_183,
  12_184,
  12_185,
  12_186,
  12_187,
  12_188,
  12_189,
  12_190,
  12_192,
  12_193,
  12_194,
  12_195,
  12_196,
  12_197,
  12_198,
  12_201,
  12_202,
  12_203,
  12_204,
  12_205,
  12_206,
  12_207,
  12_208,
  12_209,
  12_210,
  12_211,
  12_212,
  12_214,
  12_220,
  12_222,
  12_223,
  12_224,
  12_225,
  12_226,
  12_227,
  12_228,
  12_229,
  12_230,
  12_231,
  12_232,
  12_233,
  12_234,
  12_235,
  12_236,
  12_237,
  12_238,
  12_239,
  12_240,
  12_241,
  12_242,
  12_243,
  12_244,
  12_245,
  12_246,
  12_247,
  12_248,
  12_249,
  12_250,
  12_252,
  12_255,
  12_256,
  12_257,
  12_260,
  12_261,
  12_288,
  12_301,
  12_302,
  12_303,
  12_304,
  12_305,
  12_306,
  12_307,
  12_308,
  12_309,
  12_325,
  12_345,
  12_401,
  12_402,
  12_404,
  12_405,
  12_406,
  12_407,
  12_409,
  12_410,
  12_411,
  12_412,
  12_413,
  12_414,
  12_416,
  12_417,
  12_418,
  12_419,
  12_420,
  12_421,
  12_422,
  12_423,
  12_424,
  12_427,
  12_428,
  12_429,
  12_430,
  12_431,
  12_432,
  12_433,
  12_434,
  12_435,
  12_436,
  12_438,
  12_439,
  12_440,
  12_441,
  12_442,
  12_443,
  12_444,
  12_446,
  12_448,
  12_449,
  12_450,
  12_451,
  12_452,
  12_453,
  12_454,
  12_455,
  12_456,
  12_457,
  12_458,
  12_459,
  12_460,
  12_461,
  12_463,
  12_464,
  12_465,
  12_466,
  12_468,
  12_469,
  12_470,
  12_471,
  12_472,
  12_473,
  12_474,
  12_475,
  12_477,
  12_480,
  12_481,
  12_482,
  12_483,
  12_484,
  12_485,
  12_486,
  12_487,
  12_489,
  12_490,
  12_491,
  12_492,
  12_493,
  12_494,
  12_495,
  12_496,
  12_498,
  12_501,
  12_502,
  12_503,
  12_504,
  12_506,
  12_507,
  12_508,
  12_510,
  12_511,
  12_512,
  12_513,
  12_514,
  12_515,
  12_516,
  12_517,
  12_518,
  12_520,
  12_521,
  12_522,
  12_523,
  12_524,
  12_525,
  12_526,
  12_527,
  12_528,
  12_529,
  12_530,
  12_531,
  12_533,
  12_534,
  12_537,
  12_538,
  12_540,
  12_541,
  12_542,
  12_543,
  12_544,
  12_545,
  12_546,
  12_547,
  12_548,
  12_549,
  12_550,
  12_551,
  12_552,
  12_553,
  12_555,
  12_561,
  12_563,
  12_564,
  12_565,
  12_566,
  12_567,
  12_568,
  12_569,
  12_570,
  12_571,
  12_572,
  12_574,
  12_575,
  12_577,
  12_578,
  12_580,
  12_581,
  12_582,
  12_583,
  12_584,
  12_585,
  12_586,
  12_588,
  12_589,
  12_590,
  12_592,
  12_593,
  12_594,
  12_601,
  12_602,
  12_603,
  12_604,
  12_701,
  12_719,
  12_720,
  12_721,
  12_722,
  12_723,
  12_724,
  12_725,
  12_726,
  12_727,
  12_729,
  12_732,
  12_733,
  12_734,
  12_736,
  12_737,
  12_738,
  12_740,
  12_741,
  12_742,
  12_743,
  12_745,
  12_746,
  12_747,
  12_748,
  12_749,
  12_750,
  12_751,
  12_752,
  12_754,
  12_758,
  12_759,
  12_760,
  12_762,
  12_763,
  12_764,
  12_765,
  12_766,
  12_767,
  12_768,
  12_769,
  12_770,
  12_771,
  12_775,
  12_776,
  12_777,
  12_778,
  12_779,
  12_780,
  12_781,
  12_783,
  12_784,
  12_785,
  12_786,
  12_787,
  12_788,
  12_789,
  12_790,
  12_791,
  12_792,
  12_801,
  12_803,
  12_804,
  12_808,
  12_809,
  12_810,
  12_811,
  12_812,
  12_814,
  12_815,
  12_816,
  12_817,
  12_819,
  12_820,
  12_821,
  12_822,
  12_823,
  12_824,
  12_827,
  12_828,
  12_831,
  12_832,
  12_833,
  12_834,
  12_835,
  12_836,
  12_837,
  12_838,
  12_839,
  12_841,
  12_842,
  12_843,
  12_844,
  12_845,
  12_846,
  12_847,
  12_848,
  12_849,
  12_850,
  12_851,
  12_852,
  12_853,
  12_854,
  12_855,
  12_856,
  12_857,
  12_858,
  12_859,
  12_860,
  12_861,
  12_862,
  12_863,
  12_864,
  12_865,
  12_866,
  12_870,
  12_871,
  12_872,
  12_873,
  12_874,
  12_878,
  12_879,
  12_883,
  12_884,
  12_885,
  12_886,
  12_887,
  12_901,
  12_903,
  12_910,
  12_911,
  12_912,
  12_913,
  12_914,
  12_915,
  12_916,
  12_917,
  12_918,
  12_919,
  12_920,
  12_921,
  12_922,
  12_923,
  12_924,
  12_926,
  12_927,
  12_928,
  12_929,
  12_930,
  12_932,
  12_933,
  12_934,
  12_935,
  12_936,
  12_937,
  12_939,
  12_941,
  12_942,
  12_943,
  12_944,
  12_945,
  12_946,
  12_949,
  12_950,
  12_952,
  12_953,
  12_955,
  12_956,
  12_957,
  12_958,
  12_959,
  12_960,
  12_961,
  12_962,
  12_964,
  12_965,
  12_966,
  12_967,
  12_969,
  12_970,
  12_972,
  12_973,
  12_974,
  12_975,
  12_976,
  12_977,
  12_978,
  12_979,
  12_980,
  12_981,
  12_983,
  12_985,
  12_986,
  12_987,
  12_989,
  12_992,
  12_993,
  12_995,
  12_996,
  12_997,
  12_998,
  13_020,
  13_021,
  13_022,
  13_024,
  13_026,
  13_027,
  13_028,
  13_029,
  13_030,
  13_031,
  13_032,
  13_033,
  13_034,
  13_035,
  13_036,
  13_037,
  13_039,
  13_040,
  13_041,
  13_042,
  13_043,
  13_044,
  13_045,
  13_051,
  13_052,
  13_053,
  13_054,
  13_056,
  13_057,
  13_060,
  13_061,
  13_062,
  13_063,
  13_064,
  13_065,
  13_066,
  13_068,
  13_069,
  13_071,
  13_072,
  13_073,
  13_074,
  13_076,
  13_077,
  13_078,
  13_080,
  13_081,
  13_082,
  13_083,
  13_084,
  13_087,
  13_088,
  13_089,
  13_090,
  13_092,
  13_093,
  13_101,
  13_102,
  13_103,
  13_104,
  13_107,
  13_108,
  13_110,
  13_111,
  13_112,
  13_113,
  13_114,
  13_115,
  13_116,
  13_117,
  13_118,
  13_119,
  13_120,
  13_121,
  13_122,
  13_123,
  13_124,
  13_126,
  13_131,
  13_132,
  13_134,
  13_135,
  13_136,
  13_137,
  13_138,
  13_139,
  13_140,
  13_141,
  13_142,
  13_143,
  13_144,
  13_145,
  13_146,
  13_147,
  13_148,
  13_152,
  13_153,
  13_154,
  13_155,
  13_156,
  13_157,
  13_158,
  13_159,
  13_160,
  13_162,
  13_163,
  13_164,
  13_165,
  13_166,
  13_167,
  13_201,
  13_202,
  13_203,
  13_204,
  13_205,
  13_206,
  13_207,
  13_208,
  13_209,
  13_210,
  13_211,
  13_212,
  13_214,
  13_215,
  13_217,
  13_218,
  13_219,
  13_220,
  13_221,
  13_224,
  13_225,
  13_235,
  13_244,
  13_250,
  13_251,
  13_252,
  13_261,
  13_290,
  13_301,
  13_302,
  13_303,
  13_304,
  13_305,
  13_308,
  13_309,
  13_310,
  13_312,
  13_313,
  13_314,
  13_315,
  13_316,
  13_317,
  13_318,
  13_319,
  13_320,
  13_321,
  13_322,
  13_323,
  13_324,
  13_325,
  13_326,
  13_327,
  13_328,
  13_329,
  13_331,
  13_332,
  13_333,
  13_334,
  13_335,
  13_337,
  13_338,
  13_339,
  13_340,
  13_341,
  13_342,
  13_343,
  13_345,
  13_346,
  13_348,
  13_350,
  13_352,
  13_353,
  13_354,
  13_355,
  13_357,
  13_360,
  13_361,
  13_362,
  13_363,
  13_364,
  13_365,
  13_367,
  13_368,
  13_401,
  13_402,
  13_403,
  13_404,
  13_406,
  13_407,
  13_408,
  13_409,
  13_410,
  13_411,
  13_413,
  13_415,
  13_416,
  13_417,
  13_418,
  13_420,
  13_421,
  13_424,
  13_425,
  13_426,
  13_428,
  13_431,
  13_433,
  13_435,
  13_436,
  13_437,
  13_438,
  13_439,
  13_440,
  13_441,
  13_442,
  13_449,
  13_450,
  13_452,
  13_454,
  13_455,
  13_456,
  13_457,
  13_459,
  13_460,
  13_461,
  13_464,
  13_465,
  13_468,
  13_469,
  13_470,
  13_471,
  13_472,
  13_473,
  13_475,
  13_476,
  13_477,
  13_478,
  13_479,
  13_480,
  13_482,
  13_483,
  13_484,
  13_485,
  13_486,
  13_488,
  13_489,
  13_490,
  13_491,
  13_492,
  13_493,
  13_494,
  13_495,
  13_501,
  13_502,
  13_503,
  13_504,
  13_505,
  13_599,
  13_601,
  13_602,
  13_603,
  13_605,
  13_606,
  13_607,
  13_608,
  13_611,
  13_612,
  13_613,
  13_614,
  13_615,
  13_616,
  13_617,
  13_618,
  13_619,
  13_620,
  13_621,
  13_622,
  13_623,
  13_624,
  13_625,
  13_626,
  13_627,
  13_628,
  13_630,
  13_631,
  13_632,
  13_633,
  13_634,
  13_635,
  13_636,
  13_637,
  13_638,
  13_639,
  13_640,
  13_641,
  13_642,
  13_643,
  13_645,
  13_646,
  13_647,
  13_648,
  13_649,
  13_650,
  13_651,
  13_652,
  13_654,
  13_655,
  13_656,
  13_657,
  13_658,
  13_659,
  13_660,
  13_661,
  13_662,
  13_664,
  13_665,
  13_666,
  13_667,
  13_668,
  13_669,
  13_670,
  13_671,
  13_672,
  13_673,
  13_674,
  13_675,
  13_676,
  13_677,
  13_678,
  13_679,
  13_680,
  13_681,
  13_682,
  13_683,
  13_684,
  13_685,
  13_687,
  13_690,
  13_691,
  13_692,
  13_693,
  13_694,
  13_695,
  13_696,
  13_697,
  13_699,
  13_730,
  13_731,
  13_732,
  13_733,
  13_734,
  13_736,
  13_737,
  13_738,
  13_739,
  13_740,
  13_743,
  13_744,
  13_745,
  13_746,
  13_747,
  13_748,
  13_749,
  13_750,
  13_751,
  13_752,
  13_753,
  13_754,
  13_755,
  13_756,
  13_757,
  13_758,
  13_760,
  13_761,
  13_762,
  13_763,
  13_774,
  13_775,
  13_776,
  13_777,
  13_778,
  13_780,
  13_782,
  13_783,
  13_784,
  13_786,
  13_787,
  13_788,
  13_790,
  13_794,
  13_795,
  13_796,
  13_797,
  13_801,
  13_802,
  13_803,
  13_804,
  13_806,
  13_807,
  13_808,
  13_809,
  13_810,
  13_811,
  13_812,
  13_813,
  13_814,
  13_815,
  13_820,
  13_825,
  13_826,
  13_827,
  13_830,
  13_832,
  13_833,
  13_834,
  13_835,
  13_837,
  13_838,
  13_839,
  13_840,
  13_841,
  13_842,
  13_843,
  13_844,
  13_845,
  13_846,
  13_847,
  13_848,
  13_849,
  13_850,
  13_851,
  13_856,
  13_859,
  13_860,
  13_861,
  13_862,
  13_863,
  13_864,
  13_865,
  13_901,
  13_902,
  13_903,
  13_904,
  13_905,
  14_001,
  14_004,
  14_005,
  14_006,
  14_008,
  14_009,
  14_010,
  14_011,
  14_012,
  14_013,
  14_020,
  14_021,
  14_024,
  14_025,
  14_026,
  14_027,
  14_028,
  14_029,
  14_030,
  14_031,
  14_032,
  14_033,
  14_034,
  14_035,
  14_036,
  14_037,
  14_038,
  14_039,
  14_040,
  14_041,
  14_042,
  14_043,
  14_047,
  14_048,
  14_051,
  14_052,
  14_054,
  14_055,
  14_056,
  14_057,
  14_058,
  14_059,
  14_060,
  14_061,
  14_062,
  14_063,
  14_065,
  14_066,
  14_067,
  14_068,
  14_069,
  14_070,
  14_072,
  14_075,
  14_080,
  14_081,
  14_082,
  14_083,
  14_085,
  14_086,
  14_091,
  14_092,
  14_094,
  14_095,
  14_098,
  14_101,
  14_102,
  14_103,
  14_105,
  14_107,
  14_108,
  14_109,
  14_110,
  14_111,
  14_112,
  14_113,
  14_120,
  14_125,
  14_126,
  14_127,
  14_129,
  14_130,
  14_131,
  14_132,
  14_133,
  14_134,
  14_135,
  14_136,
  14_138,
  14_139,
  14_140,
  14_141,
  14_143,
  14_144,
  14_145,
  14_150,
  14_151,
  14_166,
  14_167,
  14_168,
  14_169,
  14_170,
  14_171,
  14_172,
  14_173,
  14_174,
  14_201,
  14_202,
  14_203,
  14_204,
  14_205,
  14_206,
  14_207,
  14_208,
  14_209,
  14_210,
  14_211,
  14_212,
  14_213,
  14_214,
  14_215,
  14_216,
  14_217,
  14_218,
  14_219,
  14_220,
  14_221,
  14_222,
  14_223,
  14_224,
  14_225,
  14_226,
  14_227,
  14_228,
  14_231,
  14_233,
  14_240,
  14_241,
  14_260,
  14_261,
  14_263,
  14_264,
  14_265,
  14_267,
  14_269,
  14_270,
  14_272,
  14_273,
  14_276,
  14_280,
  14_301,
  14_302,
  14_303,
  14_304,
  14_305,
  14_410,
  14_411,
  14_413,
  14_414,
  14_415,
  14_416,
  14_418,
  14_420,
  14_422,
  14_423,
  14_424,
  14_425,
  14_427,
  14_428,
  14_429,
  14_430,
  14_432,
  14_433,
  14_435,
  14_437,
  14_441,
  14_443,
  14_445,
  14_449,
  14_450,
  14_452,
  14_453,
  14_454,
  14_456,
  14_461,
  14_462,
  14_463,
  14_464,
  14_466,
  14_467,
  14_468,
  14_469,
  14_470,
  14_471,
  14_472,
  14_475,
  14_476,
  14_477,
  14_478,
  14_479,
  14_480,
  14_481,
  14_482,
  14_485,
  14_486,
  14_487,
  14_488,
  14_489,
  14_502,
  14_504,
  14_505,
  14_506,
  14_507,
  14_508,
  14_510,
  14_511,
  14_512,
  14_513,
  14_514,
  14_515,
  14_516,
  14_517,
  14_518,
  14_519,
  14_520,
  14_521,
  14_522,
  14_525,
  14_526,
  14_527,
  14_529,
  14_530,
  14_532,
  14_533,
  14_534,
  14_536,
  14_537,
  14_538,
  14_539,
  14_541,
  14_542,
  14_543,
  14_544,
  14_545,
  14_546,
  14_547,
  14_548,
  14_549,
  14_550,
  14_551,
  14_555,
  14_556,
  14_557,
  14_558,
  14_559,
  14_560,
  14_561,
  14_563,
  14_564,
  14_568,
  14_569,
  14_571,
  14_572,
  14_580,
  14_585,
  14_586,
  14_588,
  14_589,
  14_590,
  14_591,
  14_592,
  14_602,
  14_603,
  14_604,
  14_605,
  14_606,
  14_607,
  14_608,
  14_609,
  14_610,
  14_611,
  14_612,
  14_613,
  14_614,
  14_615,
  14_616,
  14_617,
  14_618,
  14_619,
  14_620,
  14_621,
  14_622,
  14_623,
  14_624,
  14_625,
  14_626,
  14_627,
  14_638,
  14_639,
  14_642,
  14_643,
  14_644,
  14_646,
  14_647,
  14_649,
  14_650,
  14_651,
  14_652,
  14_653,
  14_692,
  14_694,
  14_701,
  14_702,
  14_706,
  14_707,
  14_708,
  14_709,
  14_710,
  14_711,
  14_712,
  14_714,
  14_715,
  14_716,
  14_717,
  14_718,
  14_719,
  14_720,
  14_721,
  14_722,
  14_723,
  14_724,
  14_726,
  14_727,
  14_728,
  14_729,
  14_730,
  14_731,
  14_732,
  14_733,
  14_735,
  14_736,
  14_737,
  14_738,
  14_739,
  14_740,
  14_741,
  14_742,
  14_743,
  14_744,
  14_745,
  14_747,
  14_748,
  14_750,
  14_751,
  14_752,
  14_753,
  14_754,
  14_755,
  14_756,
  14_757,
  14_758,
  14_760,
  14_766,
  14_767,
  14_769,
  14_770,
  14_772,
  14_774,
  14_775,
  14_777,
  14_778,
  14_779,
  14_781,
  14_782,
  14_783,
  14_784,
  14_785,
  14_786,
  14_787,
  14_788,
  14_801,
  14_802,
  14_803,
  14_804,
  14_805,
  14_806,
  14_807,
  14_808,
  14_809,
  14_810,
  14_812,
  14_813,
  14_814,
  14_815,
  14_816,
  14_817,
  14_818,
  14_819,
  14_820,
  14_821,
  14_822,
  14_823,
  14_824,
  14_825,
  14_826,
  14_827,
  14_830,
  14_831,
  14_836,
  14_837,
  14_838,
  14_839,
  14_840,
  14_841,
  14_842,
  14_843,
  14_845,
  14_846,
  14_847,
  14_850,
  14_851,
  14_852,
  14_853,
  14_854,
  14_855,
  14_856,
  14_857,
  14_858,
  14_859,
  14_860,
  14_861,
  14_863,
  14_864,
  14_865,
  14_867,
  14_869,
  14_870,
  14_871,
  14_872,
  14_873,
  14_874,
  14_876,
  14_877,
  14_878,
  14_879,
  14_880,
  14_881,
  14_882,
  14_883,
  14_884,
  14_885,
  14_886,
  14_887,
  14_889,
  14_891,
  14_892,
  14_893,
  14_894,
  14_895,
  14_897,
  14_898,
  14_901,
  14_902,
  14_903,
  14_904,
  14_905,
  14_925
]

rand_boolean = [true, false]

band_pics = ['https://upload.wikimedia.org/wikipedia/commons/e/eb/Pavement%2C_the_band%2C_in_Tokyo.jpg',
             'https://static.pexels.com/photos/300333/pexels-photo-300333.jpeg',
             'https://static.pexels.com/photos/111253/pexels-photo-111253.jpeg']
artist_pics = ['https://static.pexels.com/photos/387/man-person-wall-music.jpg',
               'https://static.pexels.com/photos/9687/pexels-photo.jpg',
               'http://orig01.deviantart.net/29a6/f/2010/011/d/7/music_angel_ii_by_angiestock.jpg']
youtube_bands = ['https://www.youtube.com/embed/videoseries?list=PLJvQXRgtxlumwtxmRqBqQ9bWqW2Rkkxll',   'https://www.youtube.com/embed/videoseries?list=PLC5TsZX_kKtk1v1ZdMHxqpEXav0EsF_jh', 'https://www.youtube.com/embed/videoseries?list=PLdRTTdaMjP9w8qr-iwhahKRjWBNNDNm9X']
youtube_artists = ['https://www.youtube.com/embed/videoseries?list=PL39354D07560C315A', 'https://www.youtube.com/embed/videoseries?list=PLgODikj5QTnZyKn6e9DiQ4XvN3dBDnKhT', 'https://www.youtube.com/embed/videoseries?list=PLzF2lckq8ay-0oTecAiCGd0FxxyCT8BA3']

20.times do
  a = Artist.new(
    name: Faker::Name.name,
    state: 'New Jersey',
    zipcode: '07067',
    profile_pic: artist_pics.sample,
    looking_for_musicians: rand_boolean.sample,
    looking_for_band: true,
    radius_preference: rand(20..30),
    youtube_playlist_link: youtube_artists.sample,
    age: Faker::Number.between(18, 90),
    experience_in_years: Faker::Number.between(1, 18),
    user_attributes: {
      username: (Faker::Space.nebula + Faker::Superhero.name).split(' ').join('_'),
      password: 'faker'
    }
  )

  a.save
  a.genres << Genre.all.sample
  a.genres << Genre.all.sample
  a.genres << Genre.all.sample

  a.instruments << Instrument.all.sample
  a.instruments << Instrument.all.sample
  a.instruments << Instrument.all.sample

  a.save
end

10.times do
  b = Band.new(
    name: Faker::Book.title + Faker::Space.moon,
    state: 'New Jersey',
    zipcode: '07067',
    profile_pic: band_pics.sample,
    radius_preference: rand(20..30),
    youtube_playlist_link: youtube_bands.sample,
    looking_for_musicians: true,
    user_attributes: {
      username: Faker::Internet.user_name + Faker::Space.constellation,
      password: 'faker'
    }
  )

  b.save
  b.genres << Genre.all.sample
  b.genres << Genre.all.sample
  b.genres << Genre.all.sample

  BandInstrumentPreference.create(instrument_id: Instrument.all.sample.id, band_id: b.id)
  BandInstrumentPreference.create(instrument_id: Instrument.all.sample.id, band_id: b.id)
  BandInstrumentPreference.create(instrument_id: Instrument.all.sample.id, band_id: b.id)
  b.save
end
