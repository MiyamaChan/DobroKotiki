; ModuleID = 'obj\Release\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Release\130\android\marshal_methods.armeabi-v7a.ll"
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
@assembly_image_cache_hashes = local_unnamed_addr constant [212 x i32] [
	i32 34715100, ; 0: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 89
	i32 39109920, ; 1: Newtonsoft.Json.dll => 0x254c520 => 37
	i32 57263871, ; 2: Xamarin.Forms.Core.dll => 0x369c6ff => 84
	i32 93680634, ; 3: CatsTests.dll => 0x59573fa => 3
	i32 122350210, ; 4: System.Threading.Channels.dll => 0x74aea82 => 60
	i32 134690465, ; 5: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 93
	i32 182336117, ; 6: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 81
	i32 305710573, ; 7: Microsoft.ML.CpuMath.dll => 0x1238c5ed => 25
	i32 318968648, ; 8: Xamarin.AndroidX.Activity.dll => 0x13031348 => 64
	i32 321597661, ; 9: System.Numerics => 0x132b30dd => 55
	i32 342366114, ; 10: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 75
	i32 442521989, ; 11: Xamarin.Essentials => 0x1a605985 => 83
	i32 450948140, ; 12: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 73
	i32 465846621, ; 13: mscorlib => 0x1bc4415d => 36
	i32 469710990, ; 14: System.dll => 0x1bff388e => 52
	i32 513247710, ; 15: Microsoft.Extensions.Primitives.dll => 0x1e9789de => 23
	i32 526420162, ; 16: System.Transactions.dll => 0x1f6088c2 => 98
	i32 527452488, ; 17: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 93
	i32 539058512, ; 18: Microsoft.Extensions.Logging => 0x20216150 => 21
	i32 605376203, ; 19: System.IO.Compression.FileSystem => 0x24154ecb => 101
	i32 622817381, ; 20: System.Numerics.Tensors => 0x251f7065 => 56
	i32 627609679, ; 21: Xamarin.AndroidX.CustomView => 0x2568904f => 71
	i32 690569205, ; 22: System.Xml.Linq.dll => 0x29293ff5 => 62
	i32 691348768, ; 23: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 95
	i32 700284507, ; 24: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 90
	i32 720511267, ; 25: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 94
	i32 748832960, ; 26: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 43
	i32 763214572, ; 27: NumSharp.Lite => 0x2d7dbaec => 38
	i32 775507847, ; 28: System.IO.Compression => 0x2e394f87 => 100
	i32 789151979, ; 29: Microsoft.Extensions.Options => 0x2f0980eb => 22
	i32 809851609, ; 30: System.Drawing.Common.dll => 0x30455ad9 => 99
	i32 848419076, ; 31: Microsoft.ML.DataView => 0x3291d904 => 27
	i32 880660139, ; 32: Remotion.Linq => 0x347dceab => 41
	i32 928116545, ; 33: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 89
	i32 933403136, ; 34: Microsoft.ML.KMeansClustering => 0x37a29a00 => 29
	i32 955402788, ; 35: Newtonsoft.Json => 0x38f24a24 => 37
	i32 956575887, ; 36: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 94
	i32 967690846, ; 37: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 75
	i32 974778368, ; 38: FormsViewGroup.dll => 0x3a19f000 => 4
	i32 1012816738, ; 39: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 80
	i32 1028951442, ; 40: Microsoft.Extensions.DependencyInjection.Abstractions => 0x3d548d92 => 18
	i32 1034459858, ; 41: Remotion.Linq.dll => 0x3da89ad2 => 41
	i32 1035644815, ; 42: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 66
	i32 1042160112, ; 43: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 86
	i32 1052210849, ; 44: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 77
	i32 1059984159, ; 45: Microsoft.ML.dll => 0x3f2e131f => 28
	i32 1084122840, ; 46: Xamarin.Kotlin.StdLib => 0x409e66d8 => 92
	i32 1098259244, ; 47: System => 0x41761b2c => 52
	i32 1104002344, ; 48: Plugin.Media => 0x41cdbd28 => 39
	i32 1157931901, ; 49: Microsoft.EntityFrameworkCore.Abstractions => 0x4504a37d => 9
	i32 1199680934, ; 50: Microsoft.ML.PCA.dll => 0x4781ada6 => 30
	i32 1202000627, ; 51: Microsoft.EntityFrameworkCore.Abstractions.dll => 0x47a512f3 => 9
	i32 1204575371, ; 52: Microsoft.Extensions.Caching.Memory.dll => 0x47cc5c8b => 14
	i32 1275534314, ; 53: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 95
	i32 1275885906, ; 54: NumSharp.Lite.dll => 0x4c0c7952 => 38
	i32 1292207520, ; 55: SQLitePCLRaw.core.dll => 0x4d0585a0 => 44
	i32 1293217323, ; 56: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 72
	i32 1365406463, ; 57: System.ServiceModel.Internals.dll => 0x516272ff => 103
	i32 1376866003, ; 58: Xamarin.AndroidX.SavedState => 0x52114ed3 => 80
	i32 1406073936, ; 59: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 68
	i32 1410969954, ; 60: CatsTests => 0x5419b162 => 3
	i32 1411638395, ; 61: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 57
	i32 1445117038, ; 62: Microsoft.ML.StandardTrainers => 0x5622bc6e => 31
	i32 1445859913, ; 63: CatsTests.Android => 0x562e1249 => 0
	i32 1454233054, ; 64: SQLitePCLRaw.lib.e_sqlite3.dll => 0x56add5de => 45
	i32 1460219004, ; 65: Xamarin.Forms.Xaml => 0x57092c7c => 87
	i32 1461234159, ; 66: System.Collections.Immutable.dll => 0x5718a9ef => 49
	i32 1462112819, ; 67: System.IO.Compression.dll => 0x57261233 => 100
	i32 1469204771, ; 68: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 65
	i32 1470490898, ; 69: Microsoft.Extensions.Primitives => 0x57a5e912 => 23
	i32 1472315147, ; 70: Microsoft.ML.KMeansClustering.dll => 0x57c1bf0b => 29
	i32 1479771757, ; 71: System.Collections.Immutable => 0x5833866d => 49
	i32 1490351284, ; 72: Microsoft.Data.Sqlite.dll => 0x58d4f4b4 => 8
	i32 1555438164, ; 73: Microsoft.ML.StandardTrainers.dll => 0x5cb61a54 => 31
	i32 1592978981, ; 74: System.Runtime.Serialization.dll => 0x5ef2ee25 => 2
	i32 1622152042, ; 75: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 78
	i32 1636350590, ; 76: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 70
	i32 1639515021, ; 77: System.Net.Http.dll => 0x61b9038d => 1
	i32 1658251792, ; 78: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 88
	i32 1688112883, ; 79: Microsoft.Data.Sqlite => 0x649e8ef3 => 8
	i32 1689493916, ; 80: Microsoft.EntityFrameworkCore.dll => 0x64b3a19c => 10
	i32 1698840827, ; 81: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 91
	i32 1728929640, ; 82: Microsoft.ML.Data.dll => 0x670d5f68 => 26
	i32 1729485958, ; 83: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 67
	i32 1766324549, ; 84: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 81
	i32 1770582343, ; 85: Microsoft.Extensions.Logging.dll => 0x6988f147 => 21
	i32 1776026572, ; 86: System.Core.dll => 0x69dc03cc => 50
	i32 1788241197, ; 87: Xamarin.AndroidX.Fragment => 0x6a96652d => 73
	i32 1808609942, ; 88: Xamarin.AndroidX.Loader => 0x6bcd3296 => 78
	i32 1813058853, ; 89: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 92
	i32 1813201214, ; 90: Xamarin.Google.Android.Material => 0x6c13413e => 88
	i32 1828688058, ; 91: Microsoft.Extensions.Logging.Abstractions.dll => 0x6cff90ba => 20
	i32 1867746548, ; 92: Xamarin.Essentials.dll => 0x6f538cf4 => 83
	i32 1878053835, ; 93: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 87
	i32 1886040351, ; 94: Microsoft.EntityFrameworkCore.Sqlite.dll => 0x706ab11f => 12
	i32 1927897671, ; 95: System.CodeDom.dll => 0x72e96247 => 48
	i32 1968388702, ; 96: Microsoft.Extensions.Configuration.dll => 0x75533a5e => 17
	i32 1983156543, ; 97: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 91
	i32 2011961780, ; 98: System.Buffers.dll => 0x77ec19b4 => 47
	i32 2014489277, ; 99: Microsoft.EntityFrameworkCore.Sqlite => 0x7812aabd => 12
	i32 2019465201, ; 100: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 77
	i32 2019533804, ; 101: SQLitePCLRaw.lib.e_sqlite3 => 0x785fa3ec => 45
	i32 2048185678, ; 102: Plugin.Media.dll => 0x7a14d54e => 39
	i32 2048278909, ; 103: Microsoft.Extensions.Configuration.Binder.dll => 0x7a16417d => 16
	i32 2055257422, ; 104: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 76
	i32 2060262722, ; 105: TensorFlow.NET => 0x7acd1d42 => 63
	i32 2094405699, ; 106: System.Numerics.Tensors.dll => 0x7cd61843 => 56
	i32 2097448633, ; 107: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 74
	i32 2103459038, ; 108: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 46
	i32 2126786730, ; 109: Xamarin.Forms.Platform.Android => 0x7ec430aa => 85
	i32 2178612968, ; 110: System.CodeDom => 0x81dafee8 => 48
	i32 2181898931, ; 111: Microsoft.Extensions.Options.dll => 0x820d22b3 => 22
	i32 2192057212, ; 112: Microsoft.Extensions.Logging.Abstractions => 0x82a8237c => 20
	i32 2201107256, ; 113: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 96
	i32 2201231467, ; 114: System.Net.Http => 0x8334206b => 1
	i32 2231330320, ; 115: Microsoft.ML.Vision => 0x84ff6610 => 34
	i32 2252897993, ; 116: Microsoft.EntityFrameworkCore => 0x86487ec9 => 10
	i32 2265110946, ; 117: System.Security.AccessControl.dll => 0x8702d9a2 => 58
	i32 2266799131, ; 118: Microsoft.Extensions.Configuration.Abstractions => 0x871c9c1b => 15
	i32 2267693617, ; 119: Microsoft.ML.Transforms.dll => 0x872a4231 => 33
	i32 2276592402, ; 120: Microsoft.ML.Core => 0x87b20b12 => 24
	i32 2279755925, ; 121: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 79
	i32 2280430125, ; 122: Microsoft.ML.Transforms => 0x87ec9a2d => 33
	i32 2371007202, ; 123: Microsoft.Extensions.Configuration => 0x8d52b2e2 => 17
	i32 2383374862, ; 124: TensorFlow.NET.dll => 0x8e0f6a0e => 63
	i32 2383496789, ; 125: System.Security.Principal.Windows.dll => 0x8e114655 => 59
	i32 2396085415, ; 126: Protobuf.Text.dll => 0x8ed15ca7 => 40
	i32 2425098034, ; 127: Microsoft.ML.TensorFlow => 0x908c0f32 => 32
	i32 2435904999, ; 128: System.ComponentModel.DataAnnotations.dll => 0x9130f5e7 => 102
	i32 2465273461, ; 129: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 43
	i32 2473157462, ; 130: Microsoft.ML.CpuMath => 0x93696356 => 25
	i32 2475788418, ; 131: Java.Interop.dll => 0x93918882 => 6
	i32 2549538471, ; 132: Microsoft.ML.Core.dll => 0x97f6dea7 => 24
	i32 2605712449, ; 133: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 96
	i32 2620871830, ; 134: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 70
	i32 2634653062, ; 135: Microsoft.EntityFrameworkCore.Relational.dll => 0x9d099d86 => 11
	i32 2643034788, ; 136: Microsoft.ML.Data => 0x9d8982a4 => 26
	i32 2732626843, ; 137: Xamarin.AndroidX.Activity => 0xa2e0939b => 64
	i32 2735172069, ; 138: System.Threading.Channels => 0xa30769e5 => 60
	i32 2737747696, ; 139: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 65
	i32 2766581644, ; 140: Xamarin.Forms.Core => 0xa4e6af8c => 84
	i32 2770495804, ; 141: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 90
	i32 2778768386, ; 142: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 82
	i32 2810250172, ; 143: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 68
	i32 2819470561, ; 144: System.Xml.dll => 0xa80db4e1 => 61
	i32 2847789619, ; 145: Microsoft.EntityFrameworkCore.Relational => 0xa9bdd233 => 11
	i32 2853208004, ; 146: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 82
	i32 2866471860, ; 147: Protobuf.Text => 0xaadae3b4 => 40
	i32 2905242038, ; 148: mscorlib.dll => 0xad2a79b6 => 36
	i32 2968338931, ; 149: System.Security.Principal.Windows => 0xb0ed41f3 => 59
	i32 2978675010, ; 150: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 72
	i32 3044182254, ; 151: FormsViewGroup => 0xb57288ee => 4
	i32 3069363400, ; 152: Microsoft.Extensions.Caching.Abstractions.dll => 0xb6f2c4c8 => 13
	i32 3096563696, ; 153: Microsoft.Bcl.Numerics => 0xb891cff0 => 7
	i32 3111772706, ; 154: System.Runtime.Serialization => 0xb979e222 => 2
	i32 3121463068, ; 155: System.IO.FileSystem.AccessControl.dll => 0xba0dbf1c => 54
	i32 3124832203, ; 156: System.Threading.Tasks.Extensions => 0xba4127cb => 104
	i32 3132293585, ; 157: System.Security.AccessControl => 0xbab301d1 => 58
	i32 3157365345, ; 158: Microsoft.ML.Vision.dll => 0xbc319261 => 34
	i32 3190322642, ; 159: CatsTests.Android.dll => 0xbe2875d2 => 0
	i32 3195844289, ; 160: Microsoft.Extensions.Caching.Abstractions => 0xbe7cb6c1 => 13
	i32 3204380047, ; 161: System.Data.dll => 0xbefef58f => 97
	i32 3218227740, ; 162: Microsoft.ML => 0xbfd2421c => 28
	i32 3247949154, ; 163: Mono.Security => 0xc197c562 => 105
	i32 3258312781, ; 164: Xamarin.AndroidX.CardView => 0xc235e84d => 67
	i32 3265893370, ; 165: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 104
	i32 3317135071, ; 166: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 71
	i32 3317144872, ; 167: System.Data => 0xc5b79d28 => 97
	i32 3353484488, ; 168: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 74
	i32 3360279109, ; 169: SQLitePCLRaw.core => 0xc849ca45 => 44
	i32 3362522851, ; 170: Xamarin.AndroidX.Core => 0xc86c06e3 => 69
	i32 3366347497, ; 171: Java.Interop => 0xc8a662e9 => 6
	i32 3374999561, ; 172: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 79
	i32 3395150330, ; 173: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 57
	i32 3404865022, ; 174: System.ServiceModel.Internals => 0xcaf21dfe => 103
	i32 3421170118, ; 175: Microsoft.Extensions.Configuration.Binder => 0xcbeae9c6 => 16
	i32 3428513518, ; 176: Microsoft.Extensions.DependencyInjection.dll => 0xcc5af6ee => 19
	i32 3429136800, ; 177: System.Xml => 0xcc6479a0 => 61
	i32 3476120550, ; 178: Mono.Android => 0xcf3163e6 => 35
	i32 3486566296, ; 179: System.Transactions => 0xcfd0c798 => 98
	i32 3499097210, ; 180: Google.Protobuf.dll => 0xd08ffc7a => 5
	i32 3509114376, ; 181: System.Xml.Linq => 0xd128d608 => 62
	i32 3522696746, ; 182: Microsoft.ML.PCA => 0xd1f8162a => 30
	i32 3536029504, ; 183: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 85
	i32 3543730307, ; 184: SQLitePCLRaw.batteries_green.dll => 0xd3390883 => 42
	i32 3570554715, ; 185: System.IO.FileSystem.AccessControl => 0xd4d2575b => 54
	i32 3619031819, ; 186: System.Interactive.Async => 0xd7b60b0b => 53
	i32 3632359727, ; 187: Xamarin.Forms.Platform => 0xd881692f => 86
	i32 3641597786, ; 188: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 76
	i32 3641967938, ; 189: SQLitePCLRaw.batteries_green => 0xd9140542 => 42
	i32 3645089577, ; 190: System.ComponentModel.DataAnnotations => 0xd943a729 => 102
	i32 3645630983, ; 191: Google.Protobuf => 0xd94bea07 => 5
	i32 3646051564, ; 192: System.Interactive.Async.dll => 0xd95254ec => 53
	i32 3657292374, ; 193: Microsoft.Extensions.Configuration.Abstractions.dll => 0xd9fdda56 => 15
	i32 3672681054, ; 194: Mono.Android.dll => 0xdae8aa5e => 35
	i32 3689375977, ; 195: System.Drawing.Common => 0xdbe768e9 => 99
	i32 3711244101, ; 196: Microsoft.ML.DataView.dll => 0xdd351745 => 27
	i32 3748608112, ; 197: System.Diagnostics.DiagnosticSource => 0xdf6f3870 => 51
	i32 3754567612, ; 198: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 46
	i32 3829621856, ; 199: System.Numerics.dll => 0xe4436460 => 55
	i32 3841636137, ; 200: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xe4fab729 => 18
	i32 3896760992, ; 201: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 69
	i32 3920810846, ; 202: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 101
	i32 3955647286, ; 203: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 66
	i32 4020623517, ; 204: Microsoft.ML.TensorFlow.dll => 0xefa5d89d => 32
	i32 4101842092, ; 205: Microsoft.Extensions.Caching.Memory => 0xf47d24ac => 14
	i32 4105002889, ; 206: Mono.Security.dll => 0xf4ad5f89 => 105
	i32 4126470640, ; 207: Microsoft.Extensions.DependencyInjection => 0xf5f4f1f0 => 19
	i32 4151237749, ; 208: System.Core => 0xf76edc75 => 50
	i32 4200399830, ; 209: Microsoft.Bcl.Numerics.dll => 0xfa5d03d6 => 7
	i32 4213026141, ; 210: System.Diagnostics.DiagnosticSource.dll => 0xfb1dad5d => 51
	i32 4260525087 ; 211: System.Buffers => 0xfdf2741f => 47
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [212 x i32] [
	i32 89, i32 37, i32 84, i32 3, i32 60, i32 93, i32 81, i32 25, ; 0..7
	i32 64, i32 55, i32 75, i32 83, i32 73, i32 36, i32 52, i32 23, ; 8..15
	i32 98, i32 93, i32 21, i32 101, i32 56, i32 71, i32 62, i32 95, ; 16..23
	i32 90, i32 94, i32 43, i32 38, i32 100, i32 22, i32 99, i32 27, ; 24..31
	i32 41, i32 89, i32 29, i32 37, i32 94, i32 75, i32 4, i32 80, ; 32..39
	i32 18, i32 41, i32 66, i32 86, i32 77, i32 28, i32 92, i32 52, ; 40..47
	i32 39, i32 9, i32 30, i32 9, i32 14, i32 95, i32 38, i32 44, ; 48..55
	i32 72, i32 103, i32 80, i32 68, i32 3, i32 57, i32 31, i32 0, ; 56..63
	i32 45, i32 87, i32 49, i32 100, i32 65, i32 23, i32 29, i32 49, ; 64..71
	i32 8, i32 31, i32 2, i32 78, i32 70, i32 1, i32 88, i32 8, ; 72..79
	i32 10, i32 91, i32 26, i32 67, i32 81, i32 21, i32 50, i32 73, ; 80..87
	i32 78, i32 92, i32 88, i32 20, i32 83, i32 87, i32 12, i32 48, ; 88..95
	i32 17, i32 91, i32 47, i32 12, i32 77, i32 45, i32 39, i32 16, ; 96..103
	i32 76, i32 63, i32 56, i32 74, i32 46, i32 85, i32 48, i32 22, ; 104..111
	i32 20, i32 96, i32 1, i32 34, i32 10, i32 58, i32 15, i32 33, ; 112..119
	i32 24, i32 79, i32 33, i32 17, i32 63, i32 59, i32 40, i32 32, ; 120..127
	i32 102, i32 43, i32 25, i32 6, i32 24, i32 96, i32 70, i32 11, ; 128..135
	i32 26, i32 64, i32 60, i32 65, i32 84, i32 90, i32 82, i32 68, ; 136..143
	i32 61, i32 11, i32 82, i32 40, i32 36, i32 59, i32 72, i32 4, ; 144..151
	i32 13, i32 7, i32 2, i32 54, i32 104, i32 58, i32 34, i32 0, ; 152..159
	i32 13, i32 97, i32 28, i32 105, i32 67, i32 104, i32 71, i32 97, ; 160..167
	i32 74, i32 44, i32 69, i32 6, i32 79, i32 57, i32 103, i32 16, ; 168..175
	i32 19, i32 61, i32 35, i32 98, i32 5, i32 62, i32 30, i32 85, ; 176..183
	i32 42, i32 54, i32 53, i32 86, i32 76, i32 42, i32 102, i32 5, ; 184..191
	i32 53, i32 15, i32 35, i32 99, i32 27, i32 51, i32 46, i32 55, ; 192..199
	i32 18, i32 69, i32 101, i32 66, i32 32, i32 14, i32 105, i32 19, ; 200..207
	i32 50, i32 7, i32 51, i32 47 ; 208..211
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
