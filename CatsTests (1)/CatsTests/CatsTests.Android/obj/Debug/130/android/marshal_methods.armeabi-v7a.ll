; ModuleID = 'obj\Debug\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [338 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 109
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 141
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 46
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 136
	i32 93680634, ; 4: CatsTests.dll => 0x59573fa => 12
	i32 101534019, ; 5: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 125
	i32 120558881, ; 6: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 125
	i32 122350210, ; 7: System.Threading.Channels.dll => 0x74aea82 => 72
	i32 134690465, ; 8: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 145
	i32 159306688, ; 9: System.ComponentModel.Annotations => 0x97ed3c0 => 2
	i32 165246403, ; 10: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 86
	i32 182336117, ; 11: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 127
	i32 209399409, ; 12: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 84
	i32 220171995, ; 13: System.Diagnostics.Debug => 0xd1f8edb => 5
	i32 230216969, ; 14: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 103
	i32 232815796, ; 15: System.Web.Services => 0xde07cb4 => 156
	i32 246610117, ; 16: System.Reflection.Emit.Lightweight => 0xeb2f8c5 => 159
	i32 261689757, ; 17: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 89
	i32 278686392, ; 18: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 107
	i32 280482487, ; 19: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 101
	i32 305710573, ; 20: Microsoft.ML.CpuMath.dll => 0x1238c5ed => 34
	i32 318968648, ; 21: Xamarin.AndroidX.Activity.dll => 0x13031348 => 76
	i32 321597661, ; 22: System.Numerics => 0x132b30dd => 65
	i32 342366114, ; 23: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 105
	i32 385762202, ; 24: System.Memory.dll => 0x16fe439a => 64
	i32 441335492, ; 25: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 88
	i32 442521989, ; 26: Xamarin.Essentials => 0x1a605985 => 135
	i32 442565967, ; 27: System.Collections => 0x1a61054f => 3
	i32 450948140, ; 28: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 100
	i32 465846621, ; 29: mscorlib => 0x1bc4415d => 45
	i32 469710990, ; 30: System.dll => 0x1bff388e => 61
	i32 476646585, ; 31: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 101
	i32 486930444, ; 32: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 113
	i32 498788369, ; 33: System.ObjectModel => 0x1dbae811 => 164
	i32 513247710, ; 34: Microsoft.Extensions.Primitives.dll => 0x1e9789de => 32
	i32 526420162, ; 35: System.Transactions.dll => 0x1f6088c2 => 150
	i32 527452488, ; 36: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 145
	i32 530272170, ; 37: System.Linq.Queryable => 0x1f9b4faa => 4
	i32 539058512, ; 38: Microsoft.Extensions.Logging => 0x20216150 => 30
	i32 545304856, ; 39: System.Runtime.Extensions => 0x2080b118 => 165
	i32 605376203, ; 40: System.IO.Compression.FileSystem => 0x24154ecb => 154
	i32 622817381, ; 41: System.Numerics.Tensors => 0x251f7065 => 66
	i32 627609679, ; 42: Xamarin.AndroidX.CustomView => 0x2568904f => 94
	i32 639843206, ; 43: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x26233b86 => 99
	i32 663517072, ; 44: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 132
	i32 666292255, ; 45: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 81
	i32 690569205, ; 46: System.Xml.Linq.dll => 0x29293ff5 => 74
	i32 691348768, ; 47: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 147
	i32 700284507, ; 48: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 142
	i32 720511267, ; 49: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 146
	i32 748832960, ; 50: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 52
	i32 763214572, ; 51: NumSharp.Lite => 0x2d7dbaec => 47
	i32 775507847, ; 52: System.IO.Compression => 0x2e394f87 => 153
	i32 789151979, ; 53: Microsoft.Extensions.Options => 0x2f0980eb => 31
	i32 809851609, ; 54: System.Drawing.Common.dll => 0x30455ad9 => 152
	i32 843511501, ; 55: Xamarin.AndroidX.Print => 0x3246f6cd => 120
	i32 848419076, ; 56: Microsoft.ML.DataView => 0x3291d904 => 36
	i32 880660139, ; 57: Remotion.Linq => 0x347dceab => 50
	i32 928116545, ; 58: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 141
	i32 933403136, ; 59: Microsoft.ML.KMeansClustering => 0x37a29a00 => 38
	i32 955402788, ; 60: Newtonsoft.Json => 0x38f24a24 => 46
	i32 956575887, ; 61: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 146
	i32 967690846, ; 62: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 105
	i32 974778368, ; 63: FormsViewGroup.dll => 0x3a19f000 => 13
	i32 975236339, ; 64: System.Diagnostics.Tracing => 0x3a20ecf3 => 167
	i32 992768348, ; 65: System.Collections.dll => 0x3b2c715c => 3
	i32 1012816738, ; 66: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 124
	i32 1028951442, ; 67: Microsoft.Extensions.DependencyInjection.Abstractions => 0x3d548d92 => 27
	i32 1034459858, ; 68: Remotion.Linq.dll => 0x3da89ad2 => 50
	i32 1035644815, ; 69: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 80
	i32 1042160112, ; 70: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 138
	i32 1044663988, ; 71: System.Linq.Expressions.dll => 0x3e444eb4 => 162
	i32 1052210849, ; 72: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 110
	i32 1059984159, ; 73: Microsoft.ML.dll => 0x3f2e131f => 37
	i32 1084122840, ; 74: Xamarin.Kotlin.StdLib => 0x409e66d8 => 144
	i32 1098259244, ; 75: System => 0x41761b2c => 61
	i32 1104002344, ; 76: Plugin.Media => 0x41cdbd28 => 48
	i32 1157931901, ; 77: Microsoft.EntityFrameworkCore.Abstractions => 0x4504a37d => 18
	i32 1175144683, ; 78: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 130
	i32 1178241025, ; 79: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 117
	i32 1199680934, ; 80: Microsoft.ML.PCA.dll => 0x4781ada6 => 39
	i32 1202000627, ; 81: Microsoft.EntityFrameworkCore.Abstractions.dll => 0x47a512f3 => 18
	i32 1204270330, ; 82: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 81
	i32 1204575371, ; 83: Microsoft.Extensions.Caching.Memory.dll => 0x47cc5c8b => 23
	i32 1264511973, ; 84: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0x4b5eebe5 => 126
	i32 1267360935, ; 85: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 131
	i32 1275534314, ; 86: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 147
	i32 1275885906, ; 87: NumSharp.Lite.dll => 0x4c0c7952 => 47
	i32 1292207520, ; 88: SQLitePCLRaw.core.dll => 0x4d0585a0 => 53
	i32 1293217323, ; 89: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 96
	i32 1324164729, ; 90: System.Linq => 0x4eed2679 => 166
	i32 1365406463, ; 91: System.ServiceModel.Internals.dll => 0x516272ff => 158
	i32 1376866003, ; 92: Xamarin.AndroidX.SavedState => 0x52114ed3 => 124
	i32 1379779777, ; 93: System.Resources.ResourceManager => 0x523dc4c1 => 8
	i32 1395857551, ; 94: Xamarin.AndroidX.Media.dll => 0x5333188f => 114
	i32 1406073936, ; 95: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 90
	i32 1410969954, ; 96: CatsTests => 0x5419b162 => 12
	i32 1411638395, ; 97: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 68
	i32 1445117038, ; 98: Microsoft.ML.StandardTrainers => 0x5622bc6e => 40
	i32 1445859913, ; 99: CatsTests.Android => 0x562e1249 => 0
	i32 1454233054, ; 100: SQLitePCLRaw.lib.e_sqlite3.dll => 0x56add5de => 54
	i32 1457743152, ; 101: System.Runtime.Extensions.dll => 0x56e36530 => 165
	i32 1460219004, ; 102: Xamarin.Forms.Xaml => 0x57092c7c => 139
	i32 1461234159, ; 103: System.Collections.Immutable.dll => 0x5718a9ef => 58
	i32 1462112819, ; 104: System.IO.Compression.dll => 0x57261233 => 153
	i32 1469204771, ; 105: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 79
	i32 1470490898, ; 106: Microsoft.Extensions.Primitives => 0x57a5e912 => 32
	i32 1472315147, ; 107: Microsoft.ML.KMeansClustering.dll => 0x57c1bf0b => 38
	i32 1479771757, ; 108: System.Collections.Immutable => 0x5833866d => 58
	i32 1490351284, ; 109: Microsoft.Data.Sqlite.dll => 0x58d4f4b4 => 17
	i32 1550322496, ; 110: System.Reflection.Extensions.dll => 0x5c680b40 => 6
	i32 1555438164, ; 111: Microsoft.ML.StandardTrainers.dll => 0x5cb61a54 => 40
	i32 1582372066, ; 112: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 95
	i32 1592978981, ; 113: System.Runtime.Serialization.dll => 0x5ef2ee25 => 11
	i32 1622152042, ; 114: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 112
	i32 1624863272, ; 115: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 134
	i32 1635184631, ; 116: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x6176eff7 => 99
	i32 1636350590, ; 117: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 93
	i32 1639515021, ; 118: System.Net.Http.dll => 0x61b9038d => 10
	i32 1657153582, ; 119: System.Runtime => 0x62c6282e => 69
	i32 1658241508, ; 120: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 128
	i32 1658251792, ; 121: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 140
	i32 1670060433, ; 122: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 89
	i32 1688112883, ; 123: Microsoft.Data.Sqlite => 0x649e8ef3 => 17
	i32 1689493916, ; 124: Microsoft.EntityFrameworkCore.dll => 0x64b3a19c => 19
	i32 1698840827, ; 125: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 143
	i32 1701541528, ; 126: System.Diagnostics.Debug.dll => 0x656b7698 => 5
	i32 1726116996, ; 127: System.Reflection.dll => 0x66e27484 => 163
	i32 1728929640, ; 128: Microsoft.ML.Data.dll => 0x670d5f68 => 35
	i32 1729485958, ; 129: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 85
	i32 1765942094, ; 130: System.Reflection.Extensions => 0x6942234e => 6
	i32 1766324549, ; 131: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 127
	i32 1770582343, ; 132: Microsoft.Extensions.Logging.dll => 0x6988f147 => 30
	i32 1776026572, ; 133: System.Core.dll => 0x69dc03cc => 59
	i32 1788241197, ; 134: Xamarin.AndroidX.Fragment => 0x6a96652d => 100
	i32 1808609942, ; 135: Xamarin.AndroidX.Loader => 0x6bcd3296 => 112
	i32 1813058853, ; 136: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 144
	i32 1813201214, ; 137: Xamarin.Google.Android.Material => 0x6c13413e => 140
	i32 1818569960, ; 138: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 118
	i32 1828688058, ; 139: Microsoft.Extensions.Logging.Abstractions.dll => 0x6cff90ba => 29
	i32 1858542181, ; 140: System.Linq.Expressions => 0x6ec71a65 => 162
	i32 1867746548, ; 141: Xamarin.Essentials.dll => 0x6f538cf4 => 135
	i32 1878053835, ; 142: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 139
	i32 1885316902, ; 143: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 82
	i32 1886040351, ; 144: Microsoft.EntityFrameworkCore.Sqlite.dll => 0x706ab11f => 21
	i32 1900610850, ; 145: System.Resources.ResourceManager.dll => 0x71490522 => 8
	i32 1919157823, ; 146: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 115
	i32 1927897671, ; 147: System.CodeDom.dll => 0x72e96247 => 57
	i32 1968388702, ; 148: Microsoft.Extensions.Configuration.dll => 0x75533a5e => 26
	i32 1983156543, ; 149: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 143
	i32 2011961780, ; 150: System.Buffers.dll => 0x77ec19b4 => 56
	i32 2014489277, ; 151: Microsoft.EntityFrameworkCore.Sqlite => 0x7812aabd => 21
	i32 2019465201, ; 152: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 110
	i32 2019533804, ; 153: SQLitePCLRaw.lib.e_sqlite3 => 0x785fa3ec => 54
	i32 2048185678, ; 154: Plugin.Media.dll => 0x7a14d54e => 48
	i32 2048278909, ; 155: Microsoft.Extensions.Configuration.Binder.dll => 0x7a16417d => 25
	i32 2055257422, ; 156: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 106
	i32 2060262722, ; 157: TensorFlow.NET => 0x7acd1d42 => 75
	i32 2079903147, ; 158: System.Runtime.dll => 0x7bf8cdab => 69
	i32 2090596640, ; 159: System.Numerics.Vectors => 0x7c9bf920 => 67
	i32 2094405699, ; 160: System.Numerics.Tensors.dll => 0x7cd61843 => 66
	i32 2097448633, ; 161: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 102
	i32 2103459038, ; 162: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 55
	i32 2126786730, ; 163: Xamarin.Forms.Platform.Android => 0x7ec430aa => 137
	i32 2178612968, ; 164: System.CodeDom => 0x81dafee8 => 57
	i32 2181898931, ; 165: Microsoft.Extensions.Options.dll => 0x820d22b3 => 31
	i32 2192057212, ; 166: Microsoft.Extensions.Logging.Abstractions => 0x82a8237c => 29
	i32 2193016926, ; 167: System.ObjectModel.dll => 0x82b6c85e => 164
	i32 2201107256, ; 168: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 148
	i32 2201231467, ; 169: System.Net.Http => 0x8334206b => 10
	i32 2217644978, ; 170: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 130
	i32 2231330320, ; 171: Microsoft.ML.Vision => 0x84ff6610 => 43
	i32 2244775296, ; 172: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 113
	i32 2252897993, ; 173: Microsoft.EntityFrameworkCore => 0x86487ec9 => 19
	i32 2256548716, ; 174: Xamarin.AndroidX.MultiDex => 0x8680336c => 115
	i32 2261435625, ; 175: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 104
	i32 2265110946, ; 176: System.Security.AccessControl.dll => 0x8702d9a2 => 70
	i32 2266799131, ; 177: Microsoft.Extensions.Configuration.Abstractions => 0x871c9c1b => 24
	i32 2267693617, ; 178: Microsoft.ML.Transforms.dll => 0x872a4231 => 42
	i32 2276592402, ; 179: Microsoft.ML.Core => 0x87b20b12 => 33
	i32 2279755925, ; 180: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 122
	i32 2280430125, ; 181: Microsoft.ML.Transforms => 0x87ec9a2d => 42
	i32 2315684594, ; 182: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 77
	i32 2371007202, ; 183: Microsoft.Extensions.Configuration => 0x8d52b2e2 => 26
	i32 2383374862, ; 184: TensorFlow.NET.dll => 0x8e0f6a0e => 75
	i32 2383496789, ; 185: System.Security.Principal.Windows.dll => 0x8e114655 => 71
	i32 2396085415, ; 186: Protobuf.Text.dll => 0x8ed15ca7 => 49
	i32 2403452196, ; 187: Xamarin.AndroidX.Emoji2.dll => 0x8f41c524 => 98
	i32 2409053734, ; 188: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 119
	i32 2425098034, ; 189: Microsoft.ML.TensorFlow => 0x908c0f32 => 41
	i32 2435904999, ; 190: System.ComponentModel.DataAnnotations.dll => 0x9130f5e7 => 157
	i32 2465273461, ; 191: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 52
	i32 2465532216, ; 192: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 88
	i32 2471841756, ; 193: netstandard.dll => 0x93554fdc => 1
	i32 2473157462, ; 194: Microsoft.ML.CpuMath => 0x93696356 => 34
	i32 2475788418, ; 195: Java.Interop.dll => 0x93918882 => 15
	i32 2501346920, ; 196: System.Data.DataSetExtensions => 0x95178668 => 151
	i32 2505896520, ; 197: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 109
	i32 2538310050, ; 198: System.Reflection.Emit.Lightweight.dll => 0x974b89a2 => 159
	i32 2549538471, ; 199: Microsoft.ML.Core.dll => 0x97f6dea7 => 33
	i32 2581819634, ; 200: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 131
	i32 2605712449, ; 201: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 148
	i32 2620871830, ; 202: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 93
	i32 2624644809, ; 203: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 97
	i32 2633051222, ; 204: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 107
	i32 2634653062, ; 205: Microsoft.EntityFrameworkCore.Relational.dll => 0x9d099d86 => 20
	i32 2643034788, ; 206: Microsoft.ML.Data => 0x9d8982a4 => 35
	i32 2701096212, ; 207: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 128
	i32 2715334215, ; 208: System.Threading.Tasks.dll => 0xa1d8b647 => 9
	i32 2732626843, ; 209: Xamarin.AndroidX.Activity => 0xa2e0939b => 76
	i32 2735172069, ; 210: System.Threading.Channels => 0xa30769e5 => 72
	i32 2737747696, ; 211: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 79
	i32 2766581644, ; 212: Xamarin.Forms.Core => 0xa4e6af8c => 136
	i32 2770495804, ; 213: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 142
	i32 2778768386, ; 214: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 133
	i32 2779977773, ; 215: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0xa5b3182d => 123
	i32 2810250172, ; 216: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 90
	i32 2819470561, ; 217: System.Xml.dll => 0xa80db4e1 => 73
	i32 2821294376, ; 218: Xamarin.AndroidX.ResourceInspection.Annotation => 0xa8298928 => 123
	i32 2847789619, ; 219: Microsoft.EntityFrameworkCore.Relational => 0xa9bdd233 => 20
	i32 2853208004, ; 220: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 133
	i32 2855708567, ; 221: Xamarin.AndroidX.Transition => 0xaa36a797 => 129
	i32 2866471860, ; 222: Protobuf.Text => 0xaadae3b4 => 49
	i32 2901442782, ; 223: System.Reflection => 0xacf080de => 163
	i32 2903344695, ; 224: System.ComponentModel.Composition => 0xad0d8637 => 155
	i32 2905242038, ; 225: mscorlib.dll => 0xad2a79b6 => 45
	i32 2916838712, ; 226: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 134
	i32 2919462931, ; 227: System.Numerics.Vectors.dll => 0xae037813 => 67
	i32 2921128767, ; 228: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 78
	i32 2968338931, ; 229: System.Security.Principal.Windows => 0xb0ed41f3 => 71
	i32 2978675010, ; 230: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 96
	i32 2996846495, ; 231: Xamarin.AndroidX.Lifecycle.Process.dll => 0xb2a03f9f => 108
	i32 3016983068, ; 232: Xamarin.AndroidX.Startup.StartupRuntime => 0xb3d3821c => 126
	i32 3024354802, ; 233: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 103
	i32 3044182254, ; 234: FormsViewGroup => 0xb57288ee => 13
	i32 3057625584, ; 235: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 116
	i32 3069363400, ; 236: Microsoft.Extensions.Caching.Abstractions.dll => 0xb6f2c4c8 => 22
	i32 3075834255, ; 237: System.Threading.Tasks => 0xb755818f => 9
	i32 3096563696, ; 238: Microsoft.Bcl.Numerics => 0xb891cff0 => 16
	i32 3111772706, ; 239: System.Runtime.Serialization => 0xb979e222 => 11
	i32 3121463068, ; 240: System.IO.FileSystem.AccessControl.dll => 0xba0dbf1c => 63
	i32 3124832203, ; 241: System.Threading.Tasks.Extensions => 0xba4127cb => 161
	i32 3132293585, ; 242: System.Security.AccessControl => 0xbab301d1 => 70
	i32 3147165239, ; 243: System.Diagnostics.Tracing.dll => 0xbb95ee37 => 167
	i32 3157365345, ; 244: Microsoft.ML.Vision.dll => 0xbc319261 => 43
	i32 3190322642, ; 245: CatsTests.Android.dll => 0xbe2875d2 => 0
	i32 3195844289, ; 246: Microsoft.Extensions.Caching.Abstractions => 0xbe7cb6c1 => 22
	i32 3204380047, ; 247: System.Data.dll => 0xbefef58f => 149
	i32 3211777861, ; 248: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 95
	i32 3218227740, ; 249: Microsoft.ML => 0xbfd2421c => 37
	i32 3220365878, ; 250: System.Threading => 0xbff2e236 => 7
	i32 3247949154, ; 251: Mono.Security => 0xc197c562 => 168
	i32 3258312781, ; 252: Xamarin.AndroidX.CardView => 0xc235e84d => 85
	i32 3265493905, ; 253: System.Linq.Queryable.dll => 0xc2a37b91 => 4
	i32 3265893370, ; 254: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 161
	i32 3267021929, ; 255: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 83
	i32 3280506390, ; 256: System.ComponentModel.Annotations.dll => 0xc3888e16 => 2
	i32 3317135071, ; 257: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 94
	i32 3317144872, ; 258: System.Data => 0xc5b79d28 => 149
	i32 3340431453, ; 259: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 82
	i32 3345895724, ; 260: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xc76e512c => 121
	i32 3346324047, ; 261: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 117
	i32 3353484488, ; 262: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 102
	i32 3360279109, ; 263: SQLitePCLRaw.core => 0xc849ca45 => 53
	i32 3362522851, ; 264: Xamarin.AndroidX.Core => 0xc86c06e3 => 92
	i32 3366347497, ; 265: Java.Interop => 0xc8a662e9 => 15
	i32 3374999561, ; 266: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 122
	i32 3395150330, ; 267: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 68
	i32 3404865022, ; 268: System.ServiceModel.Internals => 0xcaf21dfe => 158
	i32 3421170118, ; 269: Microsoft.Extensions.Configuration.Binder => 0xcbeae9c6 => 25
	i32 3428513518, ; 270: Microsoft.Extensions.DependencyInjection.dll => 0xcc5af6ee => 28
	i32 3429136800, ; 271: System.Xml => 0xcc6479a0 => 73
	i32 3430777524, ; 272: netstandard => 0xcc7d82b4 => 1
	i32 3441283291, ; 273: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 97
	i32 3476120550, ; 274: Mono.Android => 0xcf3163e6 => 44
	i32 3486566296, ; 275: System.Transactions => 0xcfd0c798 => 150
	i32 3493954962, ; 276: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 87
	i32 3499097210, ; 277: Google.Protobuf.dll => 0xd08ffc7a => 14
	i32 3501239056, ; 278: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 83
	i32 3509114376, ; 279: System.Xml.Linq => 0xd128d608 => 74
	i32 3522696746, ; 280: Microsoft.ML.PCA => 0xd1f8162a => 39
	i32 3536029504, ; 281: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 137
	i32 3543730307, ; 282: SQLitePCLRaw.batteries_green.dll => 0xd3390883 => 51
	i32 3567349600, ; 283: System.ComponentModel.Composition.dll => 0xd4a16f60 => 155
	i32 3570554715, ; 284: System.IO.FileSystem.AccessControl => 0xd4d2575b => 63
	i32 3608519521, ; 285: System.Linq.dll => 0xd715a361 => 166
	i32 3618140916, ; 286: Xamarin.AndroidX.Preference => 0xd7a872f4 => 119
	i32 3619031819, ; 287: System.Interactive.Async => 0xd7b60b0b => 62
	i32 3627220390, ; 288: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 120
	i32 3632359727, ; 289: Xamarin.Forms.Platform => 0xd881692f => 138
	i32 3633644679, ; 290: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 78
	i32 3641597786, ; 291: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 106
	i32 3641967938, ; 292: SQLitePCLRaw.batteries_green => 0xd9140542 => 51
	i32 3645089577, ; 293: System.ComponentModel.DataAnnotations => 0xd943a729 => 157
	i32 3645630983, ; 294: Google.Protobuf => 0xd94bea07 => 14
	i32 3646051564, ; 295: System.Interactive.Async.dll => 0xd95254ec => 62
	i32 3657292374, ; 296: Microsoft.Extensions.Configuration.Abstractions.dll => 0xd9fdda56 => 24
	i32 3672681054, ; 297: Mono.Android.dll => 0xdae8aa5e => 44
	i32 3676310014, ; 298: System.Web.Services.dll => 0xdb2009fe => 156
	i32 3682565725, ; 299: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 84
	i32 3684561358, ; 300: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 87
	i32 3689375977, ; 301: System.Drawing.Common => 0xdbe768e9 => 152
	i32 3706696989, ; 302: Xamarin.AndroidX.Core.Core.Ktx.dll => 0xdcefb51d => 91
	i32 3711244101, ; 303: Microsoft.ML.DataView.dll => 0xdd351745 => 36
	i32 3718780102, ; 304: Xamarin.AndroidX.Annotation => 0xdda814c6 => 77
	i32 3724971120, ; 305: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 116
	i32 3748608112, ; 306: System.Diagnostics.DiagnosticSource => 0xdf6f3870 => 60
	i32 3754567612, ; 307: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 55
	i32 3758932259, ; 308: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 104
	i32 3786282454, ; 309: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 86
	i32 3822602673, ; 310: Xamarin.AndroidX.Media => 0xe3d849b1 => 114
	i32 3829621856, ; 311: System.Numerics.dll => 0xe4436460 => 65
	i32 3841636137, ; 312: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xe4fab729 => 27
	i32 3885922214, ; 313: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 129
	i32 3888767677, ; 314: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0xe7c9e2bd => 121
	i32 3896760992, ; 315: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 92
	i32 3920810846, ; 316: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 154
	i32 3921031405, ; 317: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 132
	i32 3931092270, ; 318: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 118
	i32 3945713374, ; 319: System.Data.DataSetExtensions.dll => 0xeb2ecede => 151
	i32 3955647286, ; 320: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 80
	i32 3959773229, ; 321: Xamarin.AndroidX.Lifecycle.Process => 0xec05582d => 108
	i32 4020623517, ; 322: Microsoft.ML.TensorFlow.dll => 0xefa5d89d => 41
	i32 4025784931, ; 323: System.Memory => 0xeff49a63 => 64
	i32 4054681211, ; 324: System.Reflection.Emit.ILGeneration => 0xf1ad867b => 160
	i32 4073602200, ; 325: System.Threading.dll => 0xf2ce3c98 => 7
	i32 4101593132, ; 326: Xamarin.AndroidX.Emoji2 => 0xf479582c => 98
	i32 4101842092, ; 327: Microsoft.Extensions.Caching.Memory => 0xf47d24ac => 23
	i32 4105002889, ; 328: Mono.Security.dll => 0xf4ad5f89 => 168
	i32 4126470640, ; 329: Microsoft.Extensions.DependencyInjection => 0xf5f4f1f0 => 28
	i32 4147896353, ; 330: System.Reflection.Emit.ILGeneration.dll => 0xf73be021 => 160
	i32 4151237749, ; 331: System.Core => 0xf76edc75 => 59
	i32 4182413190, ; 332: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 111
	i32 4200399830, ; 333: Microsoft.Bcl.Numerics.dll => 0xfa5d03d6 => 16
	i32 4213026141, ; 334: System.Diagnostics.DiagnosticSource.dll => 0xfb1dad5d => 60
	i32 4256097574, ; 335: Xamarin.AndroidX.Core.Core.Ktx => 0xfdaee526 => 91
	i32 4260525087, ; 336: System.Buffers => 0xfdf2741f => 56
	i32 4292120959 ; 337: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 111
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [338 x i32] [
	i32 109, i32 141, i32 46, i32 136, i32 12, i32 125, i32 125, i32 72, ; 0..7
	i32 145, i32 2, i32 86, i32 127, i32 84, i32 5, i32 103, i32 156, ; 8..15
	i32 159, i32 89, i32 107, i32 101, i32 34, i32 76, i32 65, i32 105, ; 16..23
	i32 64, i32 88, i32 135, i32 3, i32 100, i32 45, i32 61, i32 101, ; 24..31
	i32 113, i32 164, i32 32, i32 150, i32 145, i32 4, i32 30, i32 165, ; 32..39
	i32 154, i32 66, i32 94, i32 99, i32 132, i32 81, i32 74, i32 147, ; 40..47
	i32 142, i32 146, i32 52, i32 47, i32 153, i32 31, i32 152, i32 120, ; 48..55
	i32 36, i32 50, i32 141, i32 38, i32 46, i32 146, i32 105, i32 13, ; 56..63
	i32 167, i32 3, i32 124, i32 27, i32 50, i32 80, i32 138, i32 162, ; 64..71
	i32 110, i32 37, i32 144, i32 61, i32 48, i32 18, i32 130, i32 117, ; 72..79
	i32 39, i32 18, i32 81, i32 23, i32 126, i32 131, i32 147, i32 47, ; 80..87
	i32 53, i32 96, i32 166, i32 158, i32 124, i32 8, i32 114, i32 90, ; 88..95
	i32 12, i32 68, i32 40, i32 0, i32 54, i32 165, i32 139, i32 58, ; 96..103
	i32 153, i32 79, i32 32, i32 38, i32 58, i32 17, i32 6, i32 40, ; 104..111
	i32 95, i32 11, i32 112, i32 134, i32 99, i32 93, i32 10, i32 69, ; 112..119
	i32 128, i32 140, i32 89, i32 17, i32 19, i32 143, i32 5, i32 163, ; 120..127
	i32 35, i32 85, i32 6, i32 127, i32 30, i32 59, i32 100, i32 112, ; 128..135
	i32 144, i32 140, i32 118, i32 29, i32 162, i32 135, i32 139, i32 82, ; 136..143
	i32 21, i32 8, i32 115, i32 57, i32 26, i32 143, i32 56, i32 21, ; 144..151
	i32 110, i32 54, i32 48, i32 25, i32 106, i32 75, i32 69, i32 67, ; 152..159
	i32 66, i32 102, i32 55, i32 137, i32 57, i32 31, i32 29, i32 164, ; 160..167
	i32 148, i32 10, i32 130, i32 43, i32 113, i32 19, i32 115, i32 104, ; 168..175
	i32 70, i32 24, i32 42, i32 33, i32 122, i32 42, i32 77, i32 26, ; 176..183
	i32 75, i32 71, i32 49, i32 98, i32 119, i32 41, i32 157, i32 52, ; 184..191
	i32 88, i32 1, i32 34, i32 15, i32 151, i32 109, i32 159, i32 33, ; 192..199
	i32 131, i32 148, i32 93, i32 97, i32 107, i32 20, i32 35, i32 128, ; 200..207
	i32 9, i32 76, i32 72, i32 79, i32 136, i32 142, i32 133, i32 123, ; 208..215
	i32 90, i32 73, i32 123, i32 20, i32 133, i32 129, i32 49, i32 163, ; 216..223
	i32 155, i32 45, i32 134, i32 67, i32 78, i32 71, i32 96, i32 108, ; 224..231
	i32 126, i32 103, i32 13, i32 116, i32 22, i32 9, i32 16, i32 11, ; 232..239
	i32 63, i32 161, i32 70, i32 167, i32 43, i32 0, i32 22, i32 149, ; 240..247
	i32 95, i32 37, i32 7, i32 168, i32 85, i32 4, i32 161, i32 83, ; 248..255
	i32 2, i32 94, i32 149, i32 82, i32 121, i32 117, i32 102, i32 53, ; 256..263
	i32 92, i32 15, i32 122, i32 68, i32 158, i32 25, i32 28, i32 73, ; 264..271
	i32 1, i32 97, i32 44, i32 150, i32 87, i32 14, i32 83, i32 74, ; 272..279
	i32 39, i32 137, i32 51, i32 155, i32 63, i32 166, i32 119, i32 62, ; 280..287
	i32 120, i32 138, i32 78, i32 106, i32 51, i32 157, i32 14, i32 62, ; 288..295
	i32 24, i32 44, i32 156, i32 84, i32 87, i32 152, i32 91, i32 36, ; 296..303
	i32 77, i32 116, i32 60, i32 55, i32 104, i32 86, i32 114, i32 65, ; 304..311
	i32 27, i32 129, i32 121, i32 92, i32 154, i32 132, i32 118, i32 151, ; 312..319
	i32 80, i32 108, i32 41, i32 64, i32 160, i32 7, i32 98, i32 23, ; 320..327
	i32 168, i32 28, i32 160, i32 59, i32 111, i32 16, i32 60, i32 91, ; 328..335
	i32 56, i32 111 ; 336..337
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
