; ModuleID = 'obj\Debug\130\android\marshal_methods.arm64-v8a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [338 x i64] [
	i64 14005105541811523, ; 0: System.Numerics.Tensors => 0x31c191bcdc8d43 => 66
	i64 24362543149721218, ; 1: Xamarin.AndroidX.DynamicAnimation => 0x568d9a9a43a682 => 97
	i64 98382396393917666, ; 2: Microsoft.Extensions.Primitives.dll => 0x15d8644ad360ce2 => 32
	i64 120698629574877762, ; 3: Mono.Android => 0x1accec39cafe242 => 44
	i64 196720943101637631, ; 4: System.Linq.Expressions.dll => 0x2bae4a7cd73f3ff => 162
	i64 210515253464952879, ; 5: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 86
	i64 232391251801502327, ; 6: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 124
	i64 295915112840604065, ; 7: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 125
	i64 316157742385208084, ; 8: Xamarin.AndroidX.Core.Core.Ktx.dll => 0x46337caa7dc1b14 => 91
	i64 493589431234674244, ; 9: Microsoft.Bcl.Numerics.dll => 0x6d994f8f9a13e44 => 16
	i64 634308326490598313, ; 10: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 109
	i64 668723562677762733, ; 11: Microsoft.Extensions.Configuration.Binder.dll => 0x947c88986577aad => 25
	i64 702024105029695270, ; 12: System.Drawing.Common => 0x9be17343c0e7726 => 152
	i64 720058930071658100, ; 13: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 102
	i64 872800313462103108, ; 14: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 96
	i64 936521732570528272, ; 15: Microsoft.ML.DataView.dll => 0xcff318dca4cba10 => 36
	i64 940822596282819491, ; 16: System.Transactions => 0xd0e792aa81923a3 => 150
	i64 996343623809489702, ; 17: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 138
	i64 1000557547492888992, ; 18: Mono.Security.dll => 0xde2b1c9cba651a0 => 168
	i64 1120440138749646132, ; 19: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 140
	i64 1301485588176585670, ; 20: SQLitePCLRaw.core => 0x120fce3f338e43c6 => 53
	i64 1315114680217950157, ; 21: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 81
	i64 1425944114962822056, ; 22: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 11
	i64 1518315023656898250, ; 23: SQLitePCLRaw.provider.e_sqlite3 => 0x151223783a354eca => 55
	i64 1624659445732251991, ; 24: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 79
	i64 1628611045998245443, ; 25: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 111
	i64 1636321030536304333, ; 26: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 103
	i64 1672383392659050004, ; 27: Microsoft.Data.Sqlite.dll => 0x17357fd5bfb48e14 => 17
	i64 1731380447121279447, ; 28: Newtonsoft.Json => 0x18071957e9b889d7 => 46
	i64 1743969030606105336, ; 29: System.Memory.dll => 0x1833d297e88f2af8 => 64
	i64 1769105627832031750, ; 30: Google.Protobuf => 0x188d203205129a06 => 14
	i64 1786058912034376927, ; 31: Protobuf.Text.dll => 0x18c95b1e17baccdf => 49
	i64 1795316252682057001, ; 32: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 80
	i64 1836611346387731153, ; 33: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 124
	i64 1875917498431009007, ; 34: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 77
	i64 1981742497975770890, ; 35: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 110
	i64 2040001226662520565, ; 36: System.Threading.Tasks.Extensions.dll => 0x1c4f8a4ea894a6f5 => 161
	i64 2064708342624596306, ; 37: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x1ca7514c5eecb152 => 145
	i64 2133195048986300728, ; 38: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 46
	i64 2136356949452311481, ; 39: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 115
	i64 2165725771938924357, ; 40: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 84
	i64 2192948757939169934, ; 41: Microsoft.EntityFrameworkCore.Abstractions.dll => 0x1e6eeb46cf992a8e => 18
	i64 2262844636196693701, ; 42: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 96
	i64 2284400282711631002, ; 43: System.Web.Services => 0x1fb3d1f42fd4249a => 156
	i64 2287887973817120656, ; 44: System.ComponentModel.DataAnnotations.dll => 0x1fc035fd8d41f790 => 157
	i64 2304837677853103545, ; 45: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0x1ffc6da80d5ed5b9 => 123
	i64 2329709569556905518, ; 46: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 106
	i64 2337758774805907496, ; 47: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 68
	i64 2470498323731680442, ; 48: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 90
	i64 2479423007379663237, ; 49: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 130
	i64 2497223385847772520, ; 50: System.Runtime => 0x22a7eb7046413568 => 69
	i64 2547086958574651984, ; 51: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 76
	i64 2592350477072141967, ; 52: System.Xml.dll => 0x23f9e10627330e8f => 73
	i64 2624866290265602282, ; 53: mscorlib.dll => 0x246d65fbde2db8ea => 45
	i64 2656907746661064104, ; 54: Microsoft.Extensions.DependencyInjection => 0x24df3b84c8b75da8 => 28
	i64 2694427813909235223, ; 55: Xamarin.AndroidX.Preference.dll => 0x256487d230fe0617 => 119
	i64 2783046991838674048, ; 56: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 68
	i64 2787234703088983483, ; 57: Xamarin.AndroidX.Startup.StartupRuntime => 0x26ae3f31ef429dbb => 126
	i64 2815524396660695947, ; 58: System.Security.AccessControl => 0x2712c0857f68238b => 70
	i64 2951810402710157670, ; 59: Microsoft.ML => 0x28f6efec01d77966 => 37
	i64 2960931600190307745, ; 60: Xamarin.Forms.Core => 0x2917579a49927da1 => 136
	i64 3017704767998173186, ; 61: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 140
	i64 3289520064315143713, ; 62: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 105
	i64 3303437397778967116, ; 63: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 78
	i64 3311221304742556517, ; 64: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 67
	i64 3344514922410554693, ; 65: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x2e6a1a9a18463545 => 148
	i64 3368876280519495760, ; 66: Microsoft.ML.Core => 0x2ec0a720c89a9050 => 33
	i64 3493805808809882663, ; 67: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 128
	i64 3494946837667399002, ; 68: Microsoft.Extensions.Configuration => 0x30808ba1c00a455a => 26
	i64 3522470458906976663, ; 69: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 127
	i64 3523004241079211829, ; 70: Microsoft.Extensions.Caching.Memory.dll => 0x30e439b10bb89735 => 23
	i64 3531994851595924923, ; 71: System.Numerics => 0x31042a9aade235bb => 65
	i64 3571415421602489686, ; 72: System.Runtime.dll => 0x319037675df7e556 => 69
	i64 3638003163729360188, ; 73: Microsoft.Extensions.Configuration.Abstractions => 0x327cc89a39d5f53c => 24
	i64 3655542548057982301, ; 74: Microsoft.Extensions.Configuration.dll => 0x32bb18945e52855d => 26
	i64 3692385509564015696, ; 75: Microsoft.ML.DataView => 0x333dfd0ecf5ce450 => 36
	i64 3716579019761409177, ; 76: netstandard.dll => 0x3393f0ed5c8c5c99 => 1
	i64 3727469159507183293, ; 77: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 122
	i64 3772598417116884899, ; 78: Xamarin.AndroidX.DynamicAnimation.dll => 0x345af645b473efa3 => 97
	i64 3869221888984012293, ; 79: Microsoft.Extensions.Logging.dll => 0x35b23cceda0ed605 => 30
	i64 3966267475168208030, ; 80: System.Memory => 0x370b03412596249e => 64
	i64 4187479170553454871, ; 81: System.Linq.Expressions => 0x3a1cea1e912fa117 => 162
	i64 4201423742386704971, ; 82: Xamarin.AndroidX.Core.Core.Ktx => 0x3a4e74a233da124b => 91
	i64 4337444564132831293, ; 83: SQLitePCLRaw.batteries_v2.dll => 0x3c31b2d9ae16203d => 52
	i64 4513320955448359355, ; 84: Microsoft.EntityFrameworkCore.Relational => 0x3ea2897f12d379bb => 20
	i64 4525561845656915374, ; 85: System.ServiceModel.Internals => 0x3ece06856b710dae => 158
	i64 4612482779465751747, ; 86: Microsoft.EntityFrameworkCore.Abstractions => 0x4002d4a662a99cc3 => 18
	i64 4636684751163556186, ; 87: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 132
	i64 4743821336939966868, ; 88: System.ComponentModel.Annotations => 0x41d5705f4239b194 => 2
	i64 4759461199762736555, ; 89: Xamarin.AndroidX.Lifecycle.Process.dll => 0x420d00be961cc5ab => 108
	i64 4782108999019072045, ; 90: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 83
	i64 4794310189461587505, ; 91: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 76
	i64 4795410492532947900, ; 92: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 127
	i64 5050175356009799755, ; 93: Microsoft.ML.CpuMath.dll => 0x4615d3bab465604b => 34
	i64 5054206412808213052, ; 94: NumSharp.Lite.dll => 0x462425f440ef523c => 47
	i64 5081566143765835342, ; 95: System.Resources.ResourceManager.dll => 0x4685597c05d06e4e => 8
	i64 5099468265966638712, ; 96: System.Resources.ResourceManager => 0x46c4f35ea8519678 => 8
	i64 5129462924058778861, ; 97: Microsoft.Data.Sqlite => 0x472f835a350f5ced => 17
	i64 5140985050675615030, ; 98: CatsTests.Android.dll => 0x475872aa5d1d1536 => 0
	i64 5142919913060024034, ; 99: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 137
	i64 5202753749449073649, ; 100: Plugin.Media => 0x4833e4f841be63f1 => 48
	i64 5203618020066742981, ; 101: Xamarin.Essentials => 0x4836f704f0e652c5 => 135
	i64 5205316157927637098, ; 102: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 113
	i64 5348796042099802469, ; 103: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 114
	i64 5376510917114486089, ; 104: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 130
	i64 5408338804355907810, ; 105: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 129
	i64 5446034149219586269, ; 106: System.Diagnostics.Debug => 0x4b94333452e150dd => 5
	i64 5451019430259338467, ; 107: Xamarin.AndroidX.ConstraintLayout.dll => 0x4ba5e94a845c2ce3 => 89
	i64 5507995362134886206, ; 108: System.Core.dll => 0x4c705499688c873e => 59
	i64 5692067934154308417, ; 109: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 134
	i64 5706545708599132732, ; 110: NumSharp.Lite => 0x4f31b9165f94c23c => 47
	i64 5757522595884336624, ; 111: Xamarin.AndroidX.Concurrent.Futures.dll => 0x4fe6d44bd9f885f0 => 87
	i64 5814345312393086621, ; 112: Xamarin.AndroidX.Preference => 0x50b0b44182a5c69d => 119
	i64 5896680224035167651, ; 113: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 107
	i64 6025176081837716467, ; 114: SQLitePCLRaw.lib.e_sqlite3.dll => 0x539db9b9431df3f3 => 54
	i64 6085203216496545422, ; 115: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 138
	i64 6086316965293125504, ; 116: FormsViewGroup.dll => 0x5476f10882baef80 => 13
	i64 6183170893902868313, ; 117: SQLitePCLRaw.batteries_v2 => 0x55cf092b0c9d6f59 => 52
	i64 6284145129771520194, ; 118: System.Reflection.Emit.ILGeneration => 0x5735c4b3610850c2 => 160
	i64 6319713645133255417, ; 119: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 109
	i64 6401687960814735282, ; 120: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 106
	i64 6504860066809920875, ; 121: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 84
	i64 6548213210057960872, ; 122: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 94
	i64 6560151584539558821, ; 123: Microsoft.Extensions.Options => 0x5b0a571be53243a5 => 31
	i64 6591024623626361694, ; 124: System.Web.Services.dll => 0x5b7805f9751a1b5e => 156
	i64 6659513131007730089, ; 125: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 102
	i64 6833223482507287414, ; 126: Microsoft.ML.Vision.dll => 0x5ed47c8da9b45b76 => 43
	i64 6876862101832370452, ; 127: System.Xml.Linq => 0x5f6f85a57d108914 => 74
	i64 6894844156784520562, ; 128: System.Numerics.Vectors => 0x5faf683aead1ad72 => 67
	i64 6959802959825456749, ; 129: Microsoft.ML.Vision => 0x60962fead71bce6d => 43
	i64 7036436454368433159, ; 130: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 104
	i64 7103753931438454322, ; 131: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 101
	i64 7270811800166795866, ; 132: System.Linq => 0x64e71ccf51a90a5a => 166
	i64 7338192458477945005, ; 133: System.Reflection => 0x65d67f295d0740ad => 163
	i64 7394319280655904474, ; 134: Microsoft.ML.KMeansClustering.dll => 0x669de6357f512eda => 38
	i64 7488575175965059935, ; 135: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 74
	i64 7489048572193775167, ; 136: System.ObjectModel => 0x67ee71ff6b419e3f => 164
	i64 7635363394907363464, ; 137: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 136
	i64 7637365915383206639, ; 138: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 135
	i64 7654504624184590948, ; 139: System.Net.Http => 0x6a3a4366801b8264 => 10
	i64 7661539998969416453, ; 140: Microsoft.ML.Transforms.dll => 0x6a5342095704cb05 => 42
	i64 7713917983711940402, ; 141: Microsoft.ML.Core.dll => 0x6b0d57893da5cf32 => 33
	i64 7724393568250365724, ; 142: Microsoft.ML.PCA => 0x6b328f0654e0071c => 39
	i64 7735352534559001595, ; 143: Xamarin.Kotlin.StdLib.dll => 0x6b597e2582ce8bfb => 144
	i64 7791074099216502080, ; 144: System.IO.FileSystem.AccessControl.dll => 0x6c1f749d468bcd40 => 63
	i64 7820441508502274321, ; 145: System.Data => 0x6c87ca1e14ff8111 => 149
	i64 7836164640616011524, ; 146: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 79
	i64 7972383140441761405, ; 147: Microsoft.Extensions.Caching.Abstractions.dll => 0x6ea3983a0b58267d => 22
	i64 8044118961405839122, ; 148: System.ComponentModel.Composition => 0x6fa2739369944712 => 155
	i64 8064050204834738623, ; 149: System.Collections.dll => 0x6fe942efa61731bf => 3
	i64 8083354569033831015, ; 150: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 105
	i64 8087206902342787202, ; 151: System.Diagnostics.DiagnosticSource => 0x703b87d46f3aa082 => 60
	i64 8103644804370223335, ; 152: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 151
	i64 8113615946733131500, ; 153: System.Reflection.Extensions => 0x70995ab73cf916ec => 6
	i64 8167236081217502503, ; 154: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 15
	i64 8185542183669246576, ; 155: System.Collections => 0x7198e33f4794aa70 => 3
	i64 8187640529827139739, ; 156: Xamarin.KotlinX.Coroutines.Android => 0x71a057ae90f0109b => 147
	i64 8290740647658429042, ; 157: System.Runtime.Extensions => 0x730ea0b15c929a72 => 165
	i64 8318905602908530212, ; 158: System.ComponentModel.DataAnnotations => 0x7372b092055ea624 => 157
	i64 8398329775253868912, ; 159: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x748cdc6f3097d170 => 88
	i64 8400357532724379117, ; 160: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 118
	i64 8410671156615598628, ; 161: System.Reflection.Emit.Lightweight.dll => 0x74b8b4daf4b25224 => 159
	i64 8426919725312979251, ; 162: Xamarin.AndroidX.Lifecycle.Process => 0x74f26ed7aa033133 => 108
	i64 8518412311883997971, ; 163: System.Collections.Immutable => 0x76377add7c28e313 => 58
	i64 8598790081731763592, ; 164: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x77550a055fc61d88 => 99
	i64 8601935802264776013, ; 165: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 129
	i64 8626175481042262068, ; 166: Java.Interop => 0x77b654e585b55834 => 15
	i64 8639588376636138208, ; 167: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 117
	i64 8684531736582871431, ; 168: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 154
	i64 8725526185868997716, ; 169: System.Diagnostics.DiagnosticSource.dll => 0x79174bd613173454 => 60
	i64 8853378295825400934, ; 170: Xamarin.Kotlin.StdLib.Common.dll => 0x7add84a720d38466 => 143
	i64 8856627112618224845, ; 171: Remotion.Linq => 0x7ae90f6f3bb3eccd => 50
	i64 8951477988056063522, ; 172: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0x7c3a09cd9ccf5e22 => 121
	i64 8971532462268826675, ; 173: CatsTests => 0x7c81493dc06b4433 => 12
	i64 9111603110219107042, ; 174: Microsoft.Extensions.Caching.Memory => 0x7e72eac0def44ae2 => 23
	i64 9250544137016314866, ; 175: Microsoft.EntityFrameworkCore => 0x806088e191ee0bf2 => 19
	i64 9251214547052055270, ; 176: Microsoft.ML.TensorFlow => 0x8062ea9d91f6cae6 => 41
	i64 9312692141327339315, ; 177: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 134
	i64 9324707631942237306, ; 178: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 80
	i64 9662334977499516867, ; 179: System.Numerics.dll => 0x8617827802b0cfc3 => 65
	i64 9678050649315576968, ; 180: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 90
	i64 9711637524876806384, ; 181: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 114
	i64 9793247711277112057, ; 182: SQLitePCLRaw.batteries_green.dll => 0x87e89ae814145af9 => 51
	i64 9808709177481450983, ; 183: Mono.Android.dll => 0x881f890734e555e7 => 44
	i64 9825649861376906464, ; 184: Xamarin.AndroidX.Concurrent.Futures => 0x885bb87d8abc94e0 => 87
	i64 9834056768316610435, ; 185: System.Transactions.dll => 0x8879968718899783 => 150
	i64 9864956466380592553, ; 186: Microsoft.EntityFrameworkCore.Sqlite => 0x88e75da3af4ed5a9 => 21
	i64 9907349773706910547, ; 187: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x897dfa20b758db53 => 99
	i64 9933555792566666578, ; 188: System.Linq.Queryable.dll => 0x89db145cf475c552 => 4
	i64 9959489431142554298, ; 189: System.CodeDom => 0x8a3736deb7825aba => 57
	i64 9998632235833408227, ; 190: Mono.Security => 0x8ac2470b209ebae3 => 168
	i64 10038780035334861115, ; 191: System.Net.Http.dll => 0x8b50e941206af13b => 10
	i64 10041592016144926793, ; 192: Microsoft.ML.KMeansClustering => 0x8b5ae6bc6db78849 => 38
	i64 10089571585547156312, ; 193: System.IO.FileSystem.AccessControl => 0x8c055be67469bb58 => 63
	i64 10205853378024263619, ; 194: Microsoft.Extensions.Configuration.Binder => 0x8da279930adb4fc3 => 25
	i64 10226222362177979215, ; 195: Xamarin.Kotlin.StdLib.Jdk7 => 0x8dead70ebbc6434f => 145
	i64 10229024438826829339, ; 196: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 94
	i64 10245369515835430794, ; 197: System.Reflection.Emit.Lightweight => 0x8e2edd4ad7fc978a => 159
	i64 10321854143672141184, ; 198: Xamarin.Jetbrains.Annotations.dll => 0x8f3e97a7f8f8c580 => 142
	i64 10364469296367737616, ; 199: System.Reflection.Emit.ILGeneration.dll => 0x8fd5fde967711b10 => 160
	i64 10376576884623852283, ; 200: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 128
	i64 10406448008575299332, ; 201: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x906b2153fcb3af04 => 148
	i64 10430153318873392755, ; 202: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 92
	i64 10714184849103829812, ; 203: System.Runtime.Extensions.dll => 0x94b06e5aa4b4bb34 => 165
	i64 10807679263882430897, ; 204: SQLitePCLRaw.batteries_green => 0x95fc97076a1149b1 => 51
	i64 10811915265162633087, ; 205: Microsoft.EntityFrameworkCore.Relational.dll => 0x960ba3a651a45f7f => 20
	i64 10822644899632537592, ; 206: System.Linq.Queryable => 0x9631c23204ca5ff8 => 4
	i64 10843244350976052224, ; 207: Remotion.Linq.dll => 0x967af14988b04c00 => 50
	i64 10847732767863316357, ; 208: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 81
	i64 10964653383833615866, ; 209: System.Diagnostics.Tracing => 0x982a4628ccaffdfa => 167
	i64 11002576679268595294, ; 210: Microsoft.Extensions.Logging.Abstractions => 0x98b1013215cd365e => 29
	i64 11023048688141570732, ; 211: System.Core => 0x98f9bc61168392ac => 59
	i64 11037814507248023548, ; 212: System.Xml => 0x992e31d0412bf7fc => 73
	i64 11162124722117608902, ; 213: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 133
	i64 11226290749488709958, ; 214: Microsoft.Extensions.Options.dll => 0x9bcbcbf50c874146 => 31
	i64 11340910727871153756, ; 215: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 93
	i64 11392833485892708388, ; 216: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 120
	i64 11398376662953476300, ; 217: Microsoft.EntityFrameworkCore.Sqlite.dll => 0x9e2f2b2f0b71c0cc => 21
	i64 11529969570048099689, ; 218: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 133
	i64 11530571088791430846, ; 219: Microsoft.Extensions.Logging => 0xa004d1504ccd66be => 30
	i64 11578238080964724296, ; 220: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 104
	i64 11580057168383206117, ; 221: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 77
	i64 11591352189662810718, ; 222: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0xa0dcc167234c525e => 126
	i64 11597940890313164233, ; 223: netstandard => 0xa0f429ca8d1805c9 => 1
	i64 11672361001936329215, ; 224: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 101
	i64 11743665907891708234, ; 225: System.Threading.Tasks => 0xa2f9e1ec30c0214a => 9
	i64 11873143858965261388, ; 226: Microsoft.ML.Data.dll => 0xa4c5e16ee0bc2c4c => 35
	i64 12090529733743980508, ; 227: Microsoft.ML.StandardTrainers.dll => 0xa7ca30bc061bafdc => 40
	i64 12102847907131387746, ; 228: System.Buffers => 0xa7f5f40c43256f62 => 56
	i64 12123043025855404482, ; 229: System.Reflection.Extensions.dll => 0xa83db366c0e359c2 => 6
	i64 12137774235383566651, ; 230: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 131
	i64 12184379703420269620, ; 231: System.Interactive.Async.dll => 0xa9179cc8ded83434 => 62
	i64 12235033144727708180, ; 232: Protobuf.Text => 0xa9cb91d236a02214 => 49
	i64 12269460666702402136, ; 233: System.Collections.Immutable.dll => 0xaa45e178506c9258 => 58
	i64 12279246230491828964, ; 234: SQLitePCLRaw.provider.e_sqlite3.dll => 0xaa68a5636e0512e4 => 55
	i64 12451044538927396471, ; 235: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 100
	i64 12466513435562512481, ; 236: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 112
	i64 12487638416075308985, ; 237: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 95
	i64 12538491095302438457, ; 238: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 85
	i64 12550732019250633519, ; 239: System.IO.Compression => 0xae2d28465e8e1b2f => 153
	i64 12691405489416028621, ; 240: Microsoft.ML.Data => 0xb020ee0cf915c1cd => 35
	i64 12700543734426720211, ; 241: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 86
	i64 12828192437253469131, ; 242: Xamarin.Kotlin.StdLib.Jdk8.dll => 0xb206e50e14d873cb => 146
	i64 12843321153144804894, ; 243: Microsoft.Extensions.Primitives => 0xb23ca48abd74d61e => 32
	i64 12963446364377008305, ; 244: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 152
	i64 13129914918964716986, ; 245: Xamarin.AndroidX.Emoji2.dll => 0xb636d40db3fe65ba => 98
	i64 13295690293870559118, ; 246: CatsTests.Android => 0xb883c7e0f1c37f8e => 0
	i64 13370592475155966277, ; 247: System.Runtime.Serialization => 0xb98de304062ea945 => 11
	i64 13401370062847626945, ; 248: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 131
	i64 13404347523447273790, ; 249: Xamarin.AndroidX.ConstraintLayout.Core => 0xba05cf0da4f6393e => 88
	i64 13454009404024712428, ; 250: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 141
	i64 13465488254036897740, ; 251: Xamarin.Kotlin.StdLib => 0xbadf06394d106fcc => 144
	i64 13491513212026656886, ; 252: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 82
	i64 13572454107664307259, ; 253: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 122
	i64 13643785327914841093, ; 254: Plugin.Media.dll => 0xbd587677c60cf405 => 48
	i64 13647894001087880694, ; 255: System.Data.dll => 0xbd670f48cb071df6 => 149
	i64 13710614125866346983, ; 256: System.Security.AccessControl.dll => 0xbe45e2e7d0b769e7 => 70
	i64 13768210911077895892, ; 257: TensorFlow.NET => 0xbf1282e063748ed4 => 75
	i64 13828521679616088467, ; 258: Xamarin.Kotlin.StdLib.Common => 0xbfe8c733724e1993 => 143
	i64 13959074834287824816, ; 259: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 100
	i64 13967638549803255703, ; 260: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 137
	i64 14025502616795887014, ; 261: System.Interactive.Async => 0xc2a49851d66e35a6 => 62
	i64 14113375261243792383, ; 262: System.Numerics.Tensors.dll => 0xc3dcc8063438dbff => 66
	i64 14124974489674258913, ; 263: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 85
	i64 14125464355221830302, ; 264: System.Threading.dll => 0xc407bafdbc707a9e => 7
	i64 14133832980772275001, ; 265: Microsoft.EntityFrameworkCore.dll => 0xc425763635a1c339 => 19
	i64 14172845254133543601, ; 266: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 115
	i64 14175994499809055118, ; 267: TensorFlow.NET.dll => 0xc4bb3fe3d302918e => 75
	i64 14261073672896646636, ; 268: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 120
	i64 14327695147300244862, ; 269: System.Reflection.dll => 0xc6d632d338eb4d7e => 163
	i64 14419890035829146209, ; 270: Microsoft.Bcl.Numerics => 0xc81dbd9675ca8261 => 16
	i64 14486659737292545672, ; 271: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 107
	i64 14495724990987328804, ; 272: Xamarin.AndroidX.ResourceInspection.Annotation => 0xc92b2913e18d5d24 => 123
	i64 14644440854989303794, ; 273: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 113
	i64 14669215534098758659, ; 274: Microsoft.Extensions.DependencyInjection.dll => 0xcb9385ceb3993c03 => 28
	i64 14792063746108907174, ; 275: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 141
	i64 14852515768018889994, ; 276: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 93
	i64 14912225920358050525, ; 277: System.Security.Principal.Windows => 0xcef2de7759506add => 71
	i64 14954917835170835695, ; 278: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xcf8a8a895a82ecef => 27
	i64 14987728460634540364, ; 279: System.IO.Compression.dll => 0xcfff1ba06622494c => 153
	i64 14988210264188246988, ; 280: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 95
	i64 15076659072870671916, ; 281: System.ObjectModel.dll => 0xd13b0d8c1620662c => 164
	i64 15133485256822086103, ; 282: System.Linq.dll => 0xd204f0a9127dd9d7 => 166
	i64 15150743910298169673, ; 283: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xd2424150783c3149 => 121
	i64 15227001540531775957, ; 284: Microsoft.Extensions.Configuration.Abstractions.dll => 0xd3512d3999b8e9d5 => 24
	i64 15255918880244313232, ; 285: Microsoft.ML.dll => 0xd3b7e9646b232c90 => 37
	i64 15273235828284483249, ; 286: Microsoft.ML.Transforms => 0xd3f56f1093aa66b1 => 42
	i64 15279429628684179188, ; 287: Xamarin.KotlinX.Coroutines.Android.dll => 0xd40b704b1c4c96f4 => 147
	i64 15370334346939861994, ; 288: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 92
	i64 15390900913511022621, ; 289: CatsTests.dll => 0xd59776d61b0f401d => 12
	i64 15391712275433856905, ; 290: Microsoft.Extensions.DependencyInjection.Abstractions => 0xd59a58c406411f89 => 27
	i64 15582737692548360875, ; 291: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 111
	i64 15609085926864131306, ; 292: System.dll => 0xd89e9cf3334914ea => 61
	i64 15777549416145007739, ; 293: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 125
	i64 15810740023422282496, ; 294: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 139
	i64 15817206913877585035, ; 295: System.Threading.Tasks.dll => 0xdb8201e29086ac8b => 9
	i64 15847085070278954535, ; 296: System.Threading.Channels.dll => 0xdbec27e8f35f8e27 => 72
	i64 15963349826457351533, ; 297: System.Threading.Tasks.Extensions => 0xdd893616f748b56d => 161
	i64 16154507427712707110, ; 298: System => 0xe03056ea4e39aa26 => 61
	i64 16321164108206115771, ; 299: Microsoft.Extensions.Logging.Abstractions.dll => 0xe2806c487e7b0bbb => 29
	i64 16337011941688632206, ; 300: System.Security.Principal.Windows.dll => 0xe2b8b9cdc3aa638e => 71
	i64 16392891804791780225, ; 301: SQLitePCLRaw.lib.e_sqlite3 => 0xe37f403e4206b381 => 54
	i64 16423015068819898779, ; 302: Xamarin.Kotlin.StdLib.Jdk8 => 0xe3ea453135e5c19b => 146
	i64 16540950613692298325, ; 303: Microsoft.ML.StandardTrainers => 0xe58d42f20868b455 => 40
	i64 16565028646146589191, ; 304: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 155
	i64 16571160433513028530, ; 305: Microsoft.ML.CpuMath => 0xe5f8969dd38d5bb2 => 34
	i64 16621146507174665210, ; 306: Xamarin.AndroidX.ConstraintLayout => 0xe6aa2caf87dedbfa => 89
	i64 16677317093839702854, ; 307: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 118
	i64 16755018182064898362, ; 308: SQLitePCLRaw.core.dll => 0xe885c843c330813a => 53
	i64 16822611501064131242, ; 309: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 151
	i64 16833383113903931215, ; 310: mscorlib => 0xe99c30c1484d7f4f => 45
	i64 17024911836938395553, ; 311: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 78
	i64 17031351772568316411, ; 312: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 116
	i64 17037200463775726619, ; 313: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 103
	i64 17118171214553292978, ; 314: System.Threading.Channels => 0xed8ff6060fc420b2 => 72
	i64 17187273293601214786, ; 315: System.ComponentModel.Annotations.dll => 0xee8575ff9aa89142 => 2
	i64 17333249706306540043, ; 316: System.Diagnostics.Tracing.dll => 0xf08c12c5bb8b920b => 167
	i64 17544493274320527064, ; 317: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 83
	i64 17553799493972570483, ; 318: Google.Protobuf.dll => 0xf39b9fa2c0aab173 => 14
	i64 17574451528562143913, ; 319: Microsoft.ML.PCA.dll => 0xf3e4fe8d424472a9 => 39
	i64 17685921127322830888, ; 320: System.Diagnostics.Debug.dll => 0xf571038fafa74828 => 5
	i64 17704177640604968747, ; 321: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 112
	i64 17710060891934109755, ; 322: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 110
	i64 17743407583038752114, ; 323: System.CodeDom.dll => 0xf63d3f302bff4572 => 57
	i64 17838668724098252521, ; 324: System.Buffers.dll => 0xf78faeb0f5bf3ee9 => 56
	i64 17882897186074144999, ; 325: FormsViewGroup => 0xf82cd03e3ac830e7 => 13
	i64 17891337867145587222, ; 326: Xamarin.Jetbrains.Annotations => 0xf84accff6fb52a16 => 142
	i64 17892495832318972303, ; 327: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 139
	i64 17928294245072900555, ; 328: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 154
	i64 18017743553296241350, ; 329: Microsoft.Extensions.Caching.Abstractions => 0xfa0be24cb44e92c6 => 22
	i64 18025913125965088385, ; 330: System.Threading => 0xfa28e87b91334681 => 7
	i64 18116111925905154859, ; 331: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 82
	i64 18121036031235206392, ; 332: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 116
	i64 18129453464017766560, ; 333: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 158
	i64 18168923716406144066, ; 334: Microsoft.ML.TensorFlow.dll => 0xfc24fbdb638eec42 => 41
	i64 18260797123374478311, ; 335: Xamarin.AndroidX.Emoji2 => 0xfd6b623bde35f3e7 => 98
	i64 18305135509493619199, ; 336: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 117
	i64 18380184030268848184 ; 337: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 132
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [338 x i32] [
	i32 66, i32 97, i32 32, i32 44, i32 162, i32 86, i32 124, i32 125, ; 0..7
	i32 91, i32 16, i32 109, i32 25, i32 152, i32 102, i32 96, i32 36, ; 8..15
	i32 150, i32 138, i32 168, i32 140, i32 53, i32 81, i32 11, i32 55, ; 16..23
	i32 79, i32 111, i32 103, i32 17, i32 46, i32 64, i32 14, i32 49, ; 24..31
	i32 80, i32 124, i32 77, i32 110, i32 161, i32 145, i32 46, i32 115, ; 32..39
	i32 84, i32 18, i32 96, i32 156, i32 157, i32 123, i32 106, i32 68, ; 40..47
	i32 90, i32 130, i32 69, i32 76, i32 73, i32 45, i32 28, i32 119, ; 48..55
	i32 68, i32 126, i32 70, i32 37, i32 136, i32 140, i32 105, i32 78, ; 56..63
	i32 67, i32 148, i32 33, i32 128, i32 26, i32 127, i32 23, i32 65, ; 64..71
	i32 69, i32 24, i32 26, i32 36, i32 1, i32 122, i32 97, i32 30, ; 72..79
	i32 64, i32 162, i32 91, i32 52, i32 20, i32 158, i32 18, i32 132, ; 80..87
	i32 2, i32 108, i32 83, i32 76, i32 127, i32 34, i32 47, i32 8, ; 88..95
	i32 8, i32 17, i32 0, i32 137, i32 48, i32 135, i32 113, i32 114, ; 96..103
	i32 130, i32 129, i32 5, i32 89, i32 59, i32 134, i32 47, i32 87, ; 104..111
	i32 119, i32 107, i32 54, i32 138, i32 13, i32 52, i32 160, i32 109, ; 112..119
	i32 106, i32 84, i32 94, i32 31, i32 156, i32 102, i32 43, i32 74, ; 120..127
	i32 67, i32 43, i32 104, i32 101, i32 166, i32 163, i32 38, i32 74, ; 128..135
	i32 164, i32 136, i32 135, i32 10, i32 42, i32 33, i32 39, i32 144, ; 136..143
	i32 63, i32 149, i32 79, i32 22, i32 155, i32 3, i32 105, i32 60, ; 144..151
	i32 151, i32 6, i32 15, i32 3, i32 147, i32 165, i32 157, i32 88, ; 152..159
	i32 118, i32 159, i32 108, i32 58, i32 99, i32 129, i32 15, i32 117, ; 160..167
	i32 154, i32 60, i32 143, i32 50, i32 121, i32 12, i32 23, i32 19, ; 168..175
	i32 41, i32 134, i32 80, i32 65, i32 90, i32 114, i32 51, i32 44, ; 176..183
	i32 87, i32 150, i32 21, i32 99, i32 4, i32 57, i32 168, i32 10, ; 184..191
	i32 38, i32 63, i32 25, i32 145, i32 94, i32 159, i32 142, i32 160, ; 192..199
	i32 128, i32 148, i32 92, i32 165, i32 51, i32 20, i32 4, i32 50, ; 200..207
	i32 81, i32 167, i32 29, i32 59, i32 73, i32 133, i32 31, i32 93, ; 208..215
	i32 120, i32 21, i32 133, i32 30, i32 104, i32 77, i32 126, i32 1, ; 216..223
	i32 101, i32 9, i32 35, i32 40, i32 56, i32 6, i32 131, i32 62, ; 224..231
	i32 49, i32 58, i32 55, i32 100, i32 112, i32 95, i32 85, i32 153, ; 232..239
	i32 35, i32 86, i32 146, i32 32, i32 152, i32 98, i32 0, i32 11, ; 240..247
	i32 131, i32 88, i32 141, i32 144, i32 82, i32 122, i32 48, i32 149, ; 248..255
	i32 70, i32 75, i32 143, i32 100, i32 137, i32 62, i32 66, i32 85, ; 256..263
	i32 7, i32 19, i32 115, i32 75, i32 120, i32 163, i32 16, i32 107, ; 264..271
	i32 123, i32 113, i32 28, i32 141, i32 93, i32 71, i32 27, i32 153, ; 272..279
	i32 95, i32 164, i32 166, i32 121, i32 24, i32 37, i32 42, i32 147, ; 280..287
	i32 92, i32 12, i32 27, i32 111, i32 61, i32 125, i32 139, i32 9, ; 288..295
	i32 72, i32 161, i32 61, i32 29, i32 71, i32 54, i32 146, i32 40, ; 296..303
	i32 155, i32 34, i32 89, i32 118, i32 53, i32 151, i32 45, i32 78, ; 304..311
	i32 116, i32 103, i32 72, i32 2, i32 167, i32 83, i32 14, i32 39, ; 312..319
	i32 5, i32 112, i32 110, i32 57, i32 56, i32 13, i32 142, i32 139, ; 320..327
	i32 154, i32 22, i32 7, i32 82, i32 116, i32 158, i32 41, i32 98, ; 328..335
	i32 117, i32 132 ; 336..337
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="non-leaf" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
