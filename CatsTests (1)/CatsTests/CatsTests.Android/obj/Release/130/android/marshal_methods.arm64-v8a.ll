; ModuleID = 'obj\Release\130\android\marshal_methods.arm64-v8a.ll'
source_filename = "obj\Release\130\android\marshal_methods.arm64-v8a.ll"
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
@assembly_image_cache_hashes = local_unnamed_addr constant [212 x i64] [
	i64 14005105541811523, ; 0: System.Numerics.Tensors => 0x31c191bcdc8d43 => 56
	i64 98382396393917666, ; 1: Microsoft.Extensions.Primitives.dll => 0x15d8644ad360ce2 => 23
	i64 120698629574877762, ; 2: Mono.Android => 0x1accec39cafe242 => 35
	i64 232391251801502327, ; 3: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 80
	i64 493589431234674244, ; 4: Microsoft.Bcl.Numerics.dll => 0x6d994f8f9a13e44 => 7
	i64 668723562677762733, ; 5: Microsoft.Extensions.Configuration.Binder.dll => 0x947c88986577aad => 16
	i64 702024105029695270, ; 6: System.Drawing.Common => 0x9be17343c0e7726 => 99
	i64 720058930071658100, ; 7: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 74
	i64 872800313462103108, ; 8: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 72
	i64 936521732570528272, ; 9: Microsoft.ML.DataView.dll => 0xcff318dca4cba10 => 27
	i64 940822596282819491, ; 10: System.Transactions => 0xd0e792aa81923a3 => 98
	i64 996343623809489702, ; 11: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 86
	i64 1000557547492888992, ; 12: Mono.Security.dll => 0xde2b1c9cba651a0 => 105
	i64 1120440138749646132, ; 13: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 88
	i64 1301485588176585670, ; 14: SQLitePCLRaw.core => 0x120fce3f338e43c6 => 44
	i64 1425944114962822056, ; 15: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 2
	i64 1518315023656898250, ; 16: SQLitePCLRaw.provider.e_sqlite3 => 0x151223783a354eca => 46
	i64 1624659445732251991, ; 17: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 65
	i64 1672383392659050004, ; 18: Microsoft.Data.Sqlite.dll => 0x17357fd5bfb48e14 => 8
	i64 1731380447121279447, ; 19: Newtonsoft.Json => 0x18071957e9b889d7 => 37
	i64 1769105627832031750, ; 20: Google.Protobuf => 0x188d203205129a06 => 5
	i64 1786058912034376927, ; 21: Protobuf.Text.dll => 0x18c95b1e17baccdf => 40
	i64 1795316252682057001, ; 22: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 66
	i64 1836611346387731153, ; 23: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 80
	i64 1981742497975770890, ; 24: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 77
	i64 2040001226662520565, ; 25: System.Threading.Tasks.Extensions.dll => 0x1c4f8a4ea894a6f5 => 104
	i64 2064708342624596306, ; 26: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x1ca7514c5eecb152 => 93
	i64 2133195048986300728, ; 27: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 37
	i64 2192948757939169934, ; 28: Microsoft.EntityFrameworkCore.Abstractions.dll => 0x1e6eeb46cf992a8e => 9
	i64 2262844636196693701, ; 29: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 72
	i64 2287887973817120656, ; 30: System.ComponentModel.DataAnnotations.dll => 0x1fc035fd8d41f790 => 102
	i64 2329709569556905518, ; 31: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 76
	i64 2337758774805907496, ; 32: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 57
	i64 2470498323731680442, ; 33: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 68
	i64 2547086958574651984, ; 34: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 64
	i64 2592350477072141967, ; 35: System.Xml.dll => 0x23f9e10627330e8f => 61
	i64 2624866290265602282, ; 36: mscorlib.dll => 0x246d65fbde2db8ea => 36
	i64 2656907746661064104, ; 37: Microsoft.Extensions.DependencyInjection => 0x24df3b84c8b75da8 => 19
	i64 2783046991838674048, ; 38: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 57
	i64 2815524396660695947, ; 39: System.Security.AccessControl => 0x2712c0857f68238b => 58
	i64 2951810402710157670, ; 40: Microsoft.ML => 0x28f6efec01d77966 => 28
	i64 2960931600190307745, ; 41: Xamarin.Forms.Core => 0x2917579a49927da1 => 84
	i64 3017704767998173186, ; 42: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 88
	i64 3289520064315143713, ; 43: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 75
	i64 3344514922410554693, ; 44: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x2e6a1a9a18463545 => 96
	i64 3368876280519495760, ; 45: Microsoft.ML.Core => 0x2ec0a720c89a9050 => 24
	i64 3494946837667399002, ; 46: Microsoft.Extensions.Configuration => 0x30808ba1c00a455a => 17
	i64 3522470458906976663, ; 47: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 81
	i64 3523004241079211829, ; 48: Microsoft.Extensions.Caching.Memory.dll => 0x30e439b10bb89735 => 14
	i64 3531994851595924923, ; 49: System.Numerics => 0x31042a9aade235bb => 55
	i64 3638003163729360188, ; 50: Microsoft.Extensions.Configuration.Abstractions => 0x327cc89a39d5f53c => 15
	i64 3655542548057982301, ; 51: Microsoft.Extensions.Configuration.dll => 0x32bb18945e52855d => 17
	i64 3692385509564015696, ; 52: Microsoft.ML.DataView => 0x333dfd0ecf5ce450 => 27
	i64 3727469159507183293, ; 53: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 79
	i64 3869221888984012293, ; 54: Microsoft.Extensions.Logging.dll => 0x35b23cceda0ed605 => 21
	i64 4337444564132831293, ; 55: SQLitePCLRaw.batteries_v2.dll => 0x3c31b2d9ae16203d => 43
	i64 4513320955448359355, ; 56: Microsoft.EntityFrameworkCore.Relational => 0x3ea2897f12d379bb => 11
	i64 4525561845656915374, ; 57: System.ServiceModel.Internals => 0x3ece06856b710dae => 103
	i64 4612482779465751747, ; 58: Microsoft.EntityFrameworkCore.Abstractions => 0x4002d4a662a99cc3 => 9
	i64 4794310189461587505, ; 59: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 64
	i64 4795410492532947900, ; 60: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 81
	i64 5050175356009799755, ; 61: Microsoft.ML.CpuMath.dll => 0x4615d3bab465604b => 25
	i64 5054206412808213052, ; 62: NumSharp.Lite.dll => 0x462425f440ef523c => 38
	i64 5129462924058778861, ; 63: Microsoft.Data.Sqlite => 0x472f835a350f5ced => 8
	i64 5140985050675615030, ; 64: CatsTests.Android.dll => 0x475872aa5d1d1536 => 0
	i64 5142919913060024034, ; 65: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 85
	i64 5202753749449073649, ; 66: Plugin.Media => 0x4833e4f841be63f1 => 39
	i64 5203618020066742981, ; 67: Xamarin.Essentials => 0x4836f704f0e652c5 => 83
	i64 5507995362134886206, ; 68: System.Core.dll => 0x4c705499688c873e => 50
	i64 5706545708599132732, ; 69: NumSharp.Lite => 0x4f31b9165f94c23c => 38
	i64 6025176081837716467, ; 70: SQLitePCLRaw.lib.e_sqlite3.dll => 0x539db9b9431df3f3 => 45
	i64 6085203216496545422, ; 71: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 86
	i64 6086316965293125504, ; 72: FormsViewGroup.dll => 0x5476f10882baef80 => 4
	i64 6183170893902868313, ; 73: SQLitePCLRaw.batteries_v2 => 0x55cf092b0c9d6f59 => 43
	i64 6401687960814735282, ; 74: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 76
	i64 6548213210057960872, ; 75: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 71
	i64 6560151584539558821, ; 76: Microsoft.Extensions.Options => 0x5b0a571be53243a5 => 22
	i64 6659513131007730089, ; 77: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 74
	i64 6833223482507287414, ; 78: Microsoft.ML.Vision.dll => 0x5ed47c8da9b45b76 => 34
	i64 6876862101832370452, ; 79: System.Xml.Linq => 0x5f6f85a57d108914 => 62
	i64 6959802959825456749, ; 80: Microsoft.ML.Vision => 0x60962fead71bce6d => 34
	i64 7394319280655904474, ; 81: Microsoft.ML.KMeansClustering.dll => 0x669de6357f512eda => 29
	i64 7488575175965059935, ; 82: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 62
	i64 7635363394907363464, ; 83: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 84
	i64 7637365915383206639, ; 84: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 83
	i64 7654504624184590948, ; 85: System.Net.Http => 0x6a3a4366801b8264 => 1
	i64 7661539998969416453, ; 86: Microsoft.ML.Transforms.dll => 0x6a5342095704cb05 => 33
	i64 7713917983711940402, ; 87: Microsoft.ML.Core.dll => 0x6b0d57893da5cf32 => 24
	i64 7724393568250365724, ; 88: Microsoft.ML.PCA => 0x6b328f0654e0071c => 30
	i64 7735352534559001595, ; 89: Xamarin.Kotlin.StdLib.dll => 0x6b597e2582ce8bfb => 92
	i64 7791074099216502080, ; 90: System.IO.FileSystem.AccessControl.dll => 0x6c1f749d468bcd40 => 54
	i64 7820441508502274321, ; 91: System.Data => 0x6c87ca1e14ff8111 => 97
	i64 7836164640616011524, ; 92: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 65
	i64 7972383140441761405, ; 93: Microsoft.Extensions.Caching.Abstractions.dll => 0x6ea3983a0b58267d => 13
	i64 8083354569033831015, ; 94: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 75
	i64 8087206902342787202, ; 95: System.Diagnostics.DiagnosticSource => 0x703b87d46f3aa082 => 51
	i64 8167236081217502503, ; 96: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 6
	i64 8187640529827139739, ; 97: Xamarin.KotlinX.Coroutines.Android => 0x71a057ae90f0109b => 95
	i64 8318905602908530212, ; 98: System.ComponentModel.DataAnnotations => 0x7372b092055ea624 => 102
	i64 8518412311883997971, ; 99: System.Collections.Immutable => 0x76377add7c28e313 => 49
	i64 8626175481042262068, ; 100: Java.Interop => 0x77b654e585b55834 => 6
	i64 8684531736582871431, ; 101: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 101
	i64 8725526185868997716, ; 102: System.Diagnostics.DiagnosticSource.dll => 0x79174bd613173454 => 51
	i64 8853378295825400934, ; 103: Xamarin.Kotlin.StdLib.Common.dll => 0x7add84a720d38466 => 91
	i64 8856627112618224845, ; 104: Remotion.Linq => 0x7ae90f6f3bb3eccd => 41
	i64 8971532462268826675, ; 105: CatsTests => 0x7c81493dc06b4433 => 3
	i64 9111603110219107042, ; 106: Microsoft.Extensions.Caching.Memory => 0x7e72eac0def44ae2 => 14
	i64 9250544137016314866, ; 107: Microsoft.EntityFrameworkCore => 0x806088e191ee0bf2 => 10
	i64 9251214547052055270, ; 108: Microsoft.ML.TensorFlow => 0x8062ea9d91f6cae6 => 32
	i64 9324707631942237306, ; 109: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 66
	i64 9662334977499516867, ; 110: System.Numerics.dll => 0x8617827802b0cfc3 => 55
	i64 9678050649315576968, ; 111: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 68
	i64 9793247711277112057, ; 112: SQLitePCLRaw.batteries_green.dll => 0x87e89ae814145af9 => 42
	i64 9808709177481450983, ; 113: Mono.Android.dll => 0x881f890734e555e7 => 35
	i64 9834056768316610435, ; 114: System.Transactions.dll => 0x8879968718899783 => 98
	i64 9864956466380592553, ; 115: Microsoft.EntityFrameworkCore.Sqlite => 0x88e75da3af4ed5a9 => 12
	i64 9959489431142554298, ; 116: System.CodeDom => 0x8a3736deb7825aba => 48
	i64 9998632235833408227, ; 117: Mono.Security => 0x8ac2470b209ebae3 => 105
	i64 10038780035334861115, ; 118: System.Net.Http.dll => 0x8b50e941206af13b => 1
	i64 10041592016144926793, ; 119: Microsoft.ML.KMeansClustering => 0x8b5ae6bc6db78849 => 29
	i64 10089571585547156312, ; 120: System.IO.FileSystem.AccessControl => 0x8c055be67469bb58 => 54
	i64 10205853378024263619, ; 121: Microsoft.Extensions.Configuration.Binder => 0x8da279930adb4fc3 => 16
	i64 10226222362177979215, ; 122: Xamarin.Kotlin.StdLib.Jdk7 => 0x8dead70ebbc6434f => 93
	i64 10229024438826829339, ; 123: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 71
	i64 10321854143672141184, ; 124: Xamarin.Jetbrains.Annotations.dll => 0x8f3e97a7f8f8c580 => 90
	i64 10406448008575299332, ; 125: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x906b2153fcb3af04 => 96
	i64 10430153318873392755, ; 126: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 69
	i64 10807679263882430897, ; 127: SQLitePCLRaw.batteries_green => 0x95fc97076a1149b1 => 42
	i64 10811915265162633087, ; 128: Microsoft.EntityFrameworkCore.Relational.dll => 0x960ba3a651a45f7f => 11
	i64 10843244350976052224, ; 129: Remotion.Linq.dll => 0x967af14988b04c00 => 41
	i64 11002576679268595294, ; 130: Microsoft.Extensions.Logging.Abstractions => 0x98b1013215cd365e => 20
	i64 11023048688141570732, ; 131: System.Core => 0x98f9bc61168392ac => 50
	i64 11037814507248023548, ; 132: System.Xml => 0x992e31d0412bf7fc => 61
	i64 11162124722117608902, ; 133: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 82
	i64 11226290749488709958, ; 134: Microsoft.Extensions.Options.dll => 0x9bcbcbf50c874146 => 22
	i64 11340910727871153756, ; 135: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 70
	i64 11398376662953476300, ; 136: Microsoft.EntityFrameworkCore.Sqlite.dll => 0x9e2f2b2f0b71c0cc => 12
	i64 11529969570048099689, ; 137: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 82
	i64 11530571088791430846, ; 138: Microsoft.Extensions.Logging => 0xa004d1504ccd66be => 21
	i64 11873143858965261388, ; 139: Microsoft.ML.Data.dll => 0xa4c5e16ee0bc2c4c => 26
	i64 12090529733743980508, ; 140: Microsoft.ML.StandardTrainers.dll => 0xa7ca30bc061bafdc => 31
	i64 12102847907131387746, ; 141: System.Buffers => 0xa7f5f40c43256f62 => 47
	i64 12184379703420269620, ; 142: System.Interactive.Async.dll => 0xa9179cc8ded83434 => 53
	i64 12235033144727708180, ; 143: Protobuf.Text => 0xa9cb91d236a02214 => 40
	i64 12269460666702402136, ; 144: System.Collections.Immutable.dll => 0xaa45e178506c9258 => 49
	i64 12279246230491828964, ; 145: SQLitePCLRaw.provider.e_sqlite3.dll => 0xaa68a5636e0512e4 => 46
	i64 12451044538927396471, ; 146: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 73
	i64 12466513435562512481, ; 147: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 78
	i64 12538491095302438457, ; 148: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 67
	i64 12550732019250633519, ; 149: System.IO.Compression => 0xae2d28465e8e1b2f => 100
	i64 12691405489416028621, ; 150: Microsoft.ML.Data => 0xb020ee0cf915c1cd => 26
	i64 12828192437253469131, ; 151: Xamarin.Kotlin.StdLib.Jdk8.dll => 0xb206e50e14d873cb => 94
	i64 12843321153144804894, ; 152: Microsoft.Extensions.Primitives => 0xb23ca48abd74d61e => 23
	i64 12963446364377008305, ; 153: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 99
	i64 13295690293870559118, ; 154: CatsTests.Android => 0xb883c7e0f1c37f8e => 0
	i64 13370592475155966277, ; 155: System.Runtime.Serialization => 0xb98de304062ea945 => 2
	i64 13454009404024712428, ; 156: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 89
	i64 13465488254036897740, ; 157: Xamarin.Kotlin.StdLib => 0xbadf06394d106fcc => 92
	i64 13572454107664307259, ; 158: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 79
	i64 13643785327914841093, ; 159: Plugin.Media.dll => 0xbd587677c60cf405 => 39
	i64 13647894001087880694, ; 160: System.Data.dll => 0xbd670f48cb071df6 => 97
	i64 13710614125866346983, ; 161: System.Security.AccessControl.dll => 0xbe45e2e7d0b769e7 => 58
	i64 13768210911077895892, ; 162: TensorFlow.NET => 0xbf1282e063748ed4 => 63
	i64 13828521679616088467, ; 163: Xamarin.Kotlin.StdLib.Common => 0xbfe8c733724e1993 => 91
	i64 13959074834287824816, ; 164: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 73
	i64 13967638549803255703, ; 165: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 85
	i64 14025502616795887014, ; 166: System.Interactive.Async => 0xc2a49851d66e35a6 => 53
	i64 14113375261243792383, ; 167: System.Numerics.Tensors.dll => 0xc3dcc8063438dbff => 56
	i64 14124974489674258913, ; 168: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 67
	i64 14133832980772275001, ; 169: Microsoft.EntityFrameworkCore.dll => 0xc425763635a1c339 => 10
	i64 14175994499809055118, ; 170: TensorFlow.NET.dll => 0xc4bb3fe3d302918e => 63
	i64 14419890035829146209, ; 171: Microsoft.Bcl.Numerics => 0xc81dbd9675ca8261 => 7
	i64 14669215534098758659, ; 172: Microsoft.Extensions.DependencyInjection.dll => 0xcb9385ceb3993c03 => 19
	i64 14792063746108907174, ; 173: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 89
	i64 14852515768018889994, ; 174: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 70
	i64 14912225920358050525, ; 175: System.Security.Principal.Windows => 0xcef2de7759506add => 59
	i64 14954917835170835695, ; 176: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xcf8a8a895a82ecef => 18
	i64 14987728460634540364, ; 177: System.IO.Compression.dll => 0xcfff1ba06622494c => 100
	i64 15227001540531775957, ; 178: Microsoft.Extensions.Configuration.Abstractions.dll => 0xd3512d3999b8e9d5 => 15
	i64 15255918880244313232, ; 179: Microsoft.ML.dll => 0xd3b7e9646b232c90 => 28
	i64 15273235828284483249, ; 180: Microsoft.ML.Transforms => 0xd3f56f1093aa66b1 => 33
	i64 15279429628684179188, ; 181: Xamarin.KotlinX.Coroutines.Android.dll => 0xd40b704b1c4c96f4 => 95
	i64 15370334346939861994, ; 182: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 69
	i64 15390900913511022621, ; 183: CatsTests.dll => 0xd59776d61b0f401d => 3
	i64 15391712275433856905, ; 184: Microsoft.Extensions.DependencyInjection.Abstractions => 0xd59a58c406411f89 => 18
	i64 15609085926864131306, ; 185: System.dll => 0xd89e9cf3334914ea => 52
	i64 15810740023422282496, ; 186: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 87
	i64 15847085070278954535, ; 187: System.Threading.Channels.dll => 0xdbec27e8f35f8e27 => 60
	i64 15963349826457351533, ; 188: System.Threading.Tasks.Extensions => 0xdd893616f748b56d => 104
	i64 16154507427712707110, ; 189: System => 0xe03056ea4e39aa26 => 52
	i64 16321164108206115771, ; 190: Microsoft.Extensions.Logging.Abstractions.dll => 0xe2806c487e7b0bbb => 20
	i64 16337011941688632206, ; 191: System.Security.Principal.Windows.dll => 0xe2b8b9cdc3aa638e => 59
	i64 16392891804791780225, ; 192: SQLitePCLRaw.lib.e_sqlite3 => 0xe37f403e4206b381 => 45
	i64 16423015068819898779, ; 193: Xamarin.Kotlin.StdLib.Jdk8 => 0xe3ea453135e5c19b => 94
	i64 16540950613692298325, ; 194: Microsoft.ML.StandardTrainers => 0xe58d42f20868b455 => 31
	i64 16571160433513028530, ; 195: Microsoft.ML.CpuMath => 0xe5f8969dd38d5bb2 => 25
	i64 16755018182064898362, ; 196: SQLitePCLRaw.core.dll => 0xe885c843c330813a => 44
	i64 16833383113903931215, ; 197: mscorlib => 0xe99c30c1484d7f4f => 36
	i64 17118171214553292978, ; 198: System.Threading.Channels => 0xed8ff6060fc420b2 => 60
	i64 17553799493972570483, ; 199: Google.Protobuf.dll => 0xf39b9fa2c0aab173 => 5
	i64 17574451528562143913, ; 200: Microsoft.ML.PCA.dll => 0xf3e4fe8d424472a9 => 30
	i64 17704177640604968747, ; 201: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 78
	i64 17710060891934109755, ; 202: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 77
	i64 17743407583038752114, ; 203: System.CodeDom.dll => 0xf63d3f302bff4572 => 48
	i64 17838668724098252521, ; 204: System.Buffers.dll => 0xf78faeb0f5bf3ee9 => 47
	i64 17882897186074144999, ; 205: FormsViewGroup => 0xf82cd03e3ac830e7 => 4
	i64 17891337867145587222, ; 206: Xamarin.Jetbrains.Annotations => 0xf84accff6fb52a16 => 90
	i64 17892495832318972303, ; 207: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 87
	i64 17928294245072900555, ; 208: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 101
	i64 18017743553296241350, ; 209: Microsoft.Extensions.Caching.Abstractions => 0xfa0be24cb44e92c6 => 13
	i64 18129453464017766560, ; 210: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 103
	i64 18168923716406144066 ; 211: Microsoft.ML.TensorFlow.dll => 0xfc24fbdb638eec42 => 32
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [212 x i32] [
	i32 56, i32 23, i32 35, i32 80, i32 7, i32 16, i32 99, i32 74, ; 0..7
	i32 72, i32 27, i32 98, i32 86, i32 105, i32 88, i32 44, i32 2, ; 8..15
	i32 46, i32 65, i32 8, i32 37, i32 5, i32 40, i32 66, i32 80, ; 16..23
	i32 77, i32 104, i32 93, i32 37, i32 9, i32 72, i32 102, i32 76, ; 24..31
	i32 57, i32 68, i32 64, i32 61, i32 36, i32 19, i32 57, i32 58, ; 32..39
	i32 28, i32 84, i32 88, i32 75, i32 96, i32 24, i32 17, i32 81, ; 40..47
	i32 14, i32 55, i32 15, i32 17, i32 27, i32 79, i32 21, i32 43, ; 48..55
	i32 11, i32 103, i32 9, i32 64, i32 81, i32 25, i32 38, i32 8, ; 56..63
	i32 0, i32 85, i32 39, i32 83, i32 50, i32 38, i32 45, i32 86, ; 64..71
	i32 4, i32 43, i32 76, i32 71, i32 22, i32 74, i32 34, i32 62, ; 72..79
	i32 34, i32 29, i32 62, i32 84, i32 83, i32 1, i32 33, i32 24, ; 80..87
	i32 30, i32 92, i32 54, i32 97, i32 65, i32 13, i32 75, i32 51, ; 88..95
	i32 6, i32 95, i32 102, i32 49, i32 6, i32 101, i32 51, i32 91, ; 96..103
	i32 41, i32 3, i32 14, i32 10, i32 32, i32 66, i32 55, i32 68, ; 104..111
	i32 42, i32 35, i32 98, i32 12, i32 48, i32 105, i32 1, i32 29, ; 112..119
	i32 54, i32 16, i32 93, i32 71, i32 90, i32 96, i32 69, i32 42, ; 120..127
	i32 11, i32 41, i32 20, i32 50, i32 61, i32 82, i32 22, i32 70, ; 128..135
	i32 12, i32 82, i32 21, i32 26, i32 31, i32 47, i32 53, i32 40, ; 136..143
	i32 49, i32 46, i32 73, i32 78, i32 67, i32 100, i32 26, i32 94, ; 144..151
	i32 23, i32 99, i32 0, i32 2, i32 89, i32 92, i32 79, i32 39, ; 152..159
	i32 97, i32 58, i32 63, i32 91, i32 73, i32 85, i32 53, i32 56, ; 160..167
	i32 67, i32 10, i32 63, i32 7, i32 19, i32 89, i32 70, i32 59, ; 168..175
	i32 18, i32 100, i32 15, i32 28, i32 33, i32 95, i32 69, i32 3, ; 176..183
	i32 18, i32 52, i32 87, i32 60, i32 104, i32 52, i32 20, i32 59, ; 184..191
	i32 45, i32 94, i32 31, i32 25, i32 44, i32 36, i32 60, i32 5, ; 192..199
	i32 30, i32 78, i32 77, i32 48, i32 47, i32 4, i32 90, i32 87, ; 200..207
	i32 101, i32 13, i32 103, i32 32 ; 208..211
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
