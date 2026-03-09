.class public final Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "JNIActivityViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJNIActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JNIActivityViewModel.kt\ncom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1242:1\n47#2,4:1243\n1563#3:1247\n1634#3,3:1248\n1563#3:1251\n1634#3,3:1252\n1563#3:1260\n1634#3,3:1261\n1617#3,9:1264\n1869#3:1273\n295#3,2:1274\n1870#3:1277\n1626#3:1278\n1056#3:1279\n1869#3,2:1280\n1869#3,2:1282\n1617#3,9:1289\n1869#3:1298\n1870#3:1300\n1626#3:1301\n1056#3:1302\n230#4,5:1255\n230#4,5:1284\n1#5:1276\n1#5:1299\n*S KotlinDebug\n*F\n+ 1 JNIActivityViewModel.kt\ncom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel\n*L\n172#1:1243,4\n618#1:1247\n618#1:1248,3\n626#1:1251\n626#1:1252,3\n694#1:1260\n694#1:1261,3\n733#1:1264,9\n733#1:1273\n735#1:1274,2\n733#1:1277\n733#1:1278\n754#1:1279\n1094#1:1280,2\n1113#1:1282,2\n698#1:1289,9\n698#1:1298\n698#1:1300\n698#1:1301\n721#1:1302\n633#1:1255,5\n1231#1:1284,5\n733#1:1276\n698#1:1299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BS\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010W\u001a\u00020XJ-\u0010Y\u001a\u0002HZ\"\u0004\u0008\u0000\u0010Z2\u0006\u0010[\u001a\u00020\\2\u0008\u0010]\u001a\u0004\u0018\u00010^2\u0006\u0010_\u001a\u00020`H\u0002\u00a2\u0006\u0002\u0010aJ\u0008\u0010b\u001a\u00020XH\u0002J\u000e\u0010c\u001a\u00020X2\u0006\u0010d\u001a\u00020eJ\u0006\u0010f\u001a\u00020XJ\u0014\u0010g\u001a\u00020X2\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001cJ\u0006\u0010i\u001a\u00020XJ\u0016\u0010j\u001a\u00020X2\u0006\u0010k\u001a\u00020:2\u0006\u0010l\u001a\u00020:J\u0006\u0010m\u001a\u00020XJ\u0006\u0010n\u001a\u00020XJ\u0006\u0010o\u001a\u00020XJ\u0010\u0010p\u001a\u00020X2\u0008\u0008\u0001\u0010q\u001a\u000205J\u0006\u0010r\u001a\u00020XJ\u0006\u0010s\u001a\u00020XJ\u0006\u0010t\u001a\u00020XJ\u0010\u0010u\u001a\u00020X2\u0006\u0010k\u001a\u00020:H\u0002J\u0010\u0010v\u001a\u00020X2\u0006\u0010k\u001a\u00020:H\u0002J\u001e\u0010w\u001a\u00020X2\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010k\u001a\u00020:H\u0002J\u001c\u0010y\u001a\u00020X2\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020{0\u001cH\u0082@\u00a2\u0006\u0002\u0010|J\u001c\u0010}\u001a\u00020X2\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020~0\u001cH\u0082@\u00a2\u0006\u0002\u0010|J\u0011\u0010\u007f\u001a\u00020{2\u0007\u0010\u0080\u0001\u001a\u00020{H\u0002J\u0012\u0010\u0081\u0001\u001a\u00020~2\u0007\u0010\u0080\u0001\u001a\u00020~H\u0002J\u0019\u0010\u0082\u0001\u001a\u00020X2\u0007\u0010\u0083\u0001\u001a\u00020{H\u0082@\u00a2\u0006\u0003\u0010\u0084\u0001J!\u0010\u0085\u0001\u001a\u00020X2\r\u0010\u0086\u0001\u001a\u00080\u0087\u0001j\u0003`\u0088\u00012\u0007\u0010\u0083\u0001\u001a\u00020{H\u0002J\u0019\u0010\u0089\u0001\u001a\u00020X2\u0007\u0010\u0083\u0001\u001a\u00020~H\u0082@\u00a2\u0006\u0003\u0010\u008a\u0001J!\u0010\u008b\u0001\u001a\u00020X2\r\u0010\u0086\u0001\u001a\u00080\u0087\u0001j\u0003`\u0088\u00012\u0007\u0010\u0083\u0001\u001a\u00020~H\u0002J\t\u0010\u008c\u0001\u001a\u00020XH\u0002J\t\u0010\u008d\u0001\u001a\u00020XH\u0002J\u00bd\u0001\u0010\u008e\u0001\u001a\u00020X\"\u0004\u0008\u0000\u0010Z2\'\u0010\u008f\u0001\u001a\"\u0008\u0001\u0012\u0012\u0012\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u0002HZ0\u0092\u00010\u0091\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0093\u00010\u0090\u00012\'\u0010\u0094\u0001\u001a\"\u0008\u0001\u0012\u0012\u0012\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u0002HZ0\u0092\u00010\u0091\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0093\u00010\u0090\u00012\u0014\u0010\u0095\u0001\u001a\u000f\u0012\u0004\u0012\u0002HZ\u0012\u0004\u0012\u00020X0\u0090\u00012\u0010\u0008\u0002\u0010\u0096\u0001\u001a\t\u0012\u0004\u0012\u00020X0\u0097\u00012\t\u0008\u0002\u0010\u0098\u0001\u001a\u0002052\t\u0008\u0002\u0010\u0099\u0001\u001a\u0002052\t\u0008\u0002\u0010\u009a\u0001\u001a\u0002052\n\u0008\u0002\u0010\u009b\u0001\u001a\u00030\u009c\u0001H\u0082@\u00a2\u0006\u0003\u0010\u009d\u0001J\u001e\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001c2\r\u0010\u009f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001cH\u0002J\t\u0010\u00a0\u0001\u001a\u00020XH\u0002J\u0012\u0010\u00a1\u0001\u001a\u00020X2\u0007\u0010\u00a2\u0001\u001a\u00020^H\u0002J\u0010\u0010\u00a3\u0001\u001a\u00020X2\u0007\u0010\u00a4\u0001\u001a\u00020RR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u001c0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u001c0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u001c0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u001c0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R3\u0010*\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u001c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020$\u0018\u00010\u001c0,0+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u001f8F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u001c\u00104\u001a\u0010\u0012\u000c\u0012\n 6*\u0004\u0018\u000105050!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u0002050\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010)R\u001c\u00109\u001a\u0010\u0012\u000c\u0012\n 6*\u0004\u0018\u00010:0:0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0\'8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010)R\u000e\u0010<\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0\u001c0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00103R\u001a\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0\u001c0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u00103R\u000e\u0010F\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010G\u001a\u0008\u0012\u0004\u0012\u0002050\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010H\u001a\u0008\u0012\u0004\u0012\u0002050\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u00103R\u0014\u0010J\u001a\u0008\u0012\u0004\u0012\u0002050\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010K\u001a\u0008\u0012\u0004\u0012\u0002050\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u00103R\u0014\u0010M\u001a\u0008\u0012\u0004\u0012\u00020:0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010N\u001a\u0008\u0012\u0004\u0012\u00020:0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u00103R\u0014\u0010O\u001a\u0008\u0012\u0004\u0012\u00020:0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010P\u001a\u0008\u0012\u0004\u0012\u00020:0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u00103R\u001a\u0010Q\u001a\u00020RX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010V\u00a8\u0006\u00a5\u0001\u00b2\u0006\n\u0010[\u001a\u00020\\X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "application",
        "Landroid/app/Application;",
        "mainResponse",
        "Lcom/blackhub/bronline/launcher/network/Api;",
        "backupResponse",
        "billingAPI",
        "Lcom/blackhub/bronline/launcher/network/PaymentApi;",
        "billingClientWrapper",
        "Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;",
        "rustoreBillingClientWrapper",
        "Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;",
        "actionWithJson",
        "Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;",
        "purchaseDatabase",
        "Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;",
        "preferencesRepository",
        "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
        "<init>",
        "(Landroid/app/Application;Lcom/blackhub/bronline/launcher/network/Api;Lcom/blackhub/bronline/launcher/network/Api;Lcom/blackhub/bronline/launcher/network/PaymentApi;Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V",
        "getBillingClientWrapper",
        "()Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;",
        "getRustoreBillingClientWrapper",
        "()Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;",
        "_marketBillingClientProducts",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/android/billingclient/api/ProductDetails;",
        "marketBillingClientProducts",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "_servers",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/blackhub/bronline/launcher/network/Server;",
        "_youtubersList",
        "Lcom/blackhub/bronline/game/gui/chooseserver/model/YoutuberAcc;",
        "_updatedServers",
        "updatedServers",
        "Landroidx/lifecycle/LiveData;",
        "getUpdatedServers",
        "()Landroidx/lifecycle/LiveData;",
        "combinedServers",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lkotlin/Pair;",
        "getCombinedServers",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "_configurationJsons",
        "Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;",
        "configurationJsons",
        "getConfigurationJsons",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_audioFile",
        "",
        "kotlin.jvm.PlatformType",
        "audioFileId",
        "getAudioFileId",
        "_isNeedToShowReview",
        "",
        "isNeedToShowReview",
        "coroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "_productDetailsState",
        "Lcom/blackhub/bronline/game/ui/donate/ProductDetailsItem;",
        "productDetailsState",
        "getProductDetailsState",
        "_rustoreProductDetailsState",
        "Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;",
        "rustoreProductDetailsState",
        "getRustoreProductDetailsState",
        "countOfBillingErrors",
        "_totalSizeOfRequests",
        "totalSizeOfRequests",
        "getTotalSizeOfRequests",
        "_counterOfRequests",
        "counterOfRequests",
        "getCounterOfRequests",
        "_isFailedRequest",
        "isFailedRequest",
        "_isNeedRestart",
        "isNeedRestart",
        "calendarSavedPage",
        "Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;",
        "getCalendarSavedPage",
        "()Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;",
        "setCalendarSavedPage",
        "(Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;)V",
        "onNativeInitFinish",
        "",
        "getListFromArchive",
        "T",
        "gson",
        "Lcom/google/gson/Gson;",
        "jsonPathInArchive",
        "",
        "type",
        "Ljava/lang/reflect/Type;",
        "(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;",
        "requestJson",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "getRustoreBillingPurchases",
        "setUpdatedServers",
        "servers",
        "onSaveBillingData",
        "connectPurchases",
        "isWithDouble",
        "isNeedToShowDonatePackage",
        "getRustoreBillingPurchasesWithoutRequirementAuthorization",
        "reconnectPurchases",
        "clearTuneItemStatus",
        "turnOnTheSound",
        "soundId",
        "turnOffTheSound",
        "showReview",
        "getMarketBillingClientProductsAfterSpawn",
        "displayProducts",
        "displayRustoreProducts",
        "setProductDetails",
        "products",
        "startPurchases",
        "unconfirmedPaymentRequest",
        "Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startRustorePurchases",
        "Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;",
        "getActualProductDetail",
        "purchaseRequest",
        "getActualRustoreProductDetail",
        "newRequest",
        "paymentRequest",
        "(Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleMarketBillingException",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "newRustoreRequest",
        "(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleRustoreBillingException",
        "updatePurchaseDatabase",
        "updateRustorePurchaseDatabase",
        "fetchData",
        "primaryApiCall",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lretrofit2/Response;",
        "",
        "backupApiCall",
        "onSuccess",
        "onFailure",
        "Lkotlin/Function0;",
        "countOfErrorsFromServersRequest",
        "maxCountOfErrors",
        "maxCountOfErrorsReserve",
        "timeoutForRepeatRequest",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addTestServers",
        "body",
        "updateProgress",
        "showErrorDialogForRestart",
        "method",
        "saveCalendarPage",
        "selectedPage",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJNIActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JNIActivityViewModel.kt\ncom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1242:1\n47#2,4:1243\n1563#3:1247\n1634#3,3:1248\n1563#3:1251\n1634#3,3:1252\n1563#3:1260\n1634#3,3:1261\n1617#3,9:1264\n1869#3:1273\n295#3,2:1274\n1870#3:1277\n1626#3:1278\n1056#3:1279\n1869#3,2:1280\n1869#3,2:1282\n1617#3,9:1289\n1869#3:1298\n1870#3:1300\n1626#3:1301\n1056#3:1302\n230#4,5:1255\n230#4,5:1284\n1#5:1276\n1#5:1299\n*S KotlinDebug\n*F\n+ 1 JNIActivityViewModel.kt\ncom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel\n*L\n172#1:1243,4\n618#1:1247\n618#1:1248,3\n626#1:1251\n626#1:1252,3\n694#1:1260\n694#1:1261,3\n733#1:1264,9\n733#1:1273\n735#1:1274,2\n733#1:1277\n733#1:1278\n754#1:1279\n1094#1:1280,2\n1113#1:1282,2\n698#1:1289,9\n698#1:1298\n698#1:1300\n698#1:1301\n721#1:1302\n633#1:1255,5\n1231#1:1284,5\n733#1:1276\n698#1:1299\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final _audioFile:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final _configurationJsons:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final _counterOfRequests:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final _isFailedRequest:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final _isNeedRestart:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final _isNeedToShowReview:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final _marketBillingClientProducts:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final _productDetailsState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/ui/donate/ProductDetailsItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final _rustoreProductDetailsState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final _servers:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public _totalSizeOfRequests:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final _updatedServers:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final _youtubersList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/chooseserver/model/YoutuberAcc;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final actionWithJson:Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final audioFileId:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final backupResponse:Lcom/blackhub/bronline/launcher/network/Api;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final billingAPI:Lcom/blackhub/bronline/launcher/network/PaymentApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final billingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public calendarSavedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final combinedServers:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/chooseserver/model/YoutuberAcc;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public countOfBillingErrors:I

.field public final counterOfRequests:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final isFailedRequest:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final isNeedRestart:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mainResponse:Lcom/blackhub/bronline/launcher/network/Api;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final marketBillingClientProducts:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final productDetailsState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/ui/donate/ProductDetailsItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final purchaseDatabase:Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final rustoreProductDetailsState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final totalSizeOfRequests:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final updatedServers:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1j-R-NsWRajHD3Ib9H8TWRCclx0()Lcom/google/gson/Gson;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->requestJson$lambda$4()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$4oTYxIOQhzuMU9HylPvJhF6RKzE(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->displayRustoreProducts$lambda$16(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AtQFZN71i6us1pTN2PuwVhpJnEM(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ZLjava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->displayRustoreProducts$lambda$15(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cRGuwq5BIWexR2oTkfMJ8G-QTYI()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->fetchData$lambda$29()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gWhDzs7NhBZbKMDjZ_iNcCwcPzU(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->combinedServers$lambda$2$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z87qghQV0Tbr1y3hc11h0mmteJg(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->combinedServers$lambda$2$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/blackhub/bronline/launcher/network/Api;Lcom/blackhub/bronline/launcher/network/Api;Lcom/blackhub/bronline/launcher/network/PaymentApi;Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V
    .locals 38
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/launcher/network/Api;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/launcher/network/Api;
        .annotation runtime Lcom/blackhub/bronline/launcher/di/BackupUrlAPI;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/launcher/network/PaymentApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const-string v10, "application"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mainResponse"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "backupResponse"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "billingAPI"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "billingClientWrapper"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "rustoreBillingClientWrapper"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "actionWithJson"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "purchaseDatabase"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "preferencesRepository"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 130
    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->application:Landroid/app/Application;

    .line 131
    iput-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->mainResponse:Lcom/blackhub/bronline/launcher/network/Api;

    .line 132
    iput-object v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->backupResponse:Lcom/blackhub/bronline/launcher/network/Api;

    .line 133
    iput-object v4, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->billingAPI:Lcom/blackhub/bronline/launcher/network/PaymentApi;

    .line 134
    iput-object v5, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->billingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    .line 135
    iput-object v6, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    .line 136
    iput-object v7, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->actionWithJson:Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;

    .line 137
    iput-object v8, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->purchaseDatabase:Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;

    .line 138
    iput-object v9, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    .line 141
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_marketBillingClientProducts:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 142
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->marketBillingClientProducts:Lkotlinx/coroutines/flow/StateFlow;

    .line 144
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_servers:Landroidx/lifecycle/MutableLiveData;

    .line 145
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_youtubersList:Landroidx/lifecycle/MutableLiveData;

    .line 146
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_updatedServers:Landroidx/lifecycle/MutableLiveData;

    .line 147
    iput-object v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->updatedServers:Landroidx/lifecycle/LiveData;

    .line 150
    new-instance v3, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 151
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 152
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 153
    new-instance v6, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v6, v4, v3, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v7, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModelKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v7, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModelKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v1, v7}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 157
    new-instance v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda5;

    invoke-direct {v1, v5, v3, v4}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v4, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModelKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModelKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 150
    iput-object v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->combinedServers:Landroidx/lifecycle/MediatorLiveData;

    .line 163
    new-instance v5, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    const v36, 0x3fffffff    # 1.9999999f

    const/16 v37, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v5 .. v37}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemList;Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemsJsonResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoriesResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/CommonFilterCategoriesResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/CommonFilterCategoriesResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/MarketDeliveryFiltersResponse;Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceLimitsResponse;Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsObjList;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsObj;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_configurationJsons:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 166
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_audioFile:Landroidx/lifecycle/MutableLiveData;

    .line 167
    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->audioFileId:Landroidx/lifecycle/LiveData;

    .line 169
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_isNeedToShowReview:Landroidx/lifecycle/MutableLiveData;

    .line 1243
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v4, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v4, v1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 172
    iput-object v4, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 176
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_productDetailsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 177
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->productDetailsState:Lkotlinx/coroutines/flow/StateFlow;

    .line 179
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_rustoreProductDetailsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 180
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreProductDetailsState:Lkotlinx/coroutines/flow/StateFlow;

    .line 184
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_totalSizeOfRequests:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 185
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->totalSizeOfRequests:Lkotlinx/coroutines/flow/StateFlow;

    .line 187
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_counterOfRequests:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 188
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->counterOfRequests:Lkotlinx/coroutines/flow/StateFlow;

    .line 190
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_isFailedRequest:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 191
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->isFailedRequest:Lkotlinx/coroutines/flow/StateFlow;

    .line 193
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_isNeedRestart:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 194
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->isNeedRestart:Lkotlinx/coroutines/flow/StateFlow;

    .line 196
    sget-object v1, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;->NONE:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->calendarSavedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    .line 202
    new-instance v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$1;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$addTestServers(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->addTestServers(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$displayProducts(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Z)V
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->displayProducts(Z)V

    return-void
.end method

.method public static final synthetic access$displayRustoreProducts(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Z)V
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->displayRustoreProducts(Z)V

    return-void
.end method

.method public static final synthetic access$fetchData(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 129
    invoke-virtual/range {p0 .. p10}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->fetchData(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchData$retry(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;JILkotlin/jvm/functions/Function0;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 129
    invoke-static/range {p0 .. p12}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->fetchData$retry(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;JILkotlin/jvm/functions/Function0;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBackupResponse$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Lcom/blackhub/bronline/launcher/network/Api;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->backupResponse:Lcom/blackhub/bronline/launcher/network/Api;

    return-object p0
.end method

.method public static final synthetic access$getListFromArchive(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    .line 129
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getListFromArchive(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMainResponse$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Lcom/blackhub/bronline/launcher/network/Api;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->mainResponse:Lcom/blackhub/bronline/launcher/network/Api;

    return-object p0
.end method

.method public static final synthetic access$getMarketBillingClientProducts$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->marketBillingClientProducts:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public static final synthetic access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    return-object p0
.end method

.method public static final synthetic access$get_configurationJsons$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_configurationJsons:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_marketBillingClientProducts$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_marketBillingClientProducts:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_servers$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_servers:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_totalSizeOfRequests$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_totalSizeOfRequests:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_youtubersList$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_youtubersList:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$newRequest(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->newRequest(Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$newRustoreRequest(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->newRustoreRequest(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestJson$lambda$5(Lkotlin/Lazy;)Lcom/google/gson/Gson;
    .locals 0

    .line 129
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->requestJson$lambda$5(Lkotlin/Lazy;)Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCountOfBillingErrors$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    return-void
.end method

.method public static final synthetic access$setProductDetails(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Ljava/util/List;Z)V
    .locals 0

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->setProductDetails(Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic access$showErrorDialogForRestart(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Ljava/lang/String;)V
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->showErrorDialogForRestart(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$startPurchases(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->startPurchases(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startRustorePurchases(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->startRustorePurchases(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateProgress(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->updateProgress()V

    return-void
.end method

.method public static final synthetic access$updatePurchaseDatabase(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->updatePurchaseDatabase()V

    return-void
.end method

.method public static final synthetic access$updateRustorePurchaseDatabase(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->updateRustorePurchaseDatabase()V

    return-void
.end method

.method public static final combinedServers$lambda$2$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 154
    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    new-instance p0, Lkotlin/Pair;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {p0, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final combinedServers$lambda$2$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 158
    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 159
    new-instance p0, Lkotlin/Pair;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final displayRustoreProducts$lambda$15(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ZLjava/util/List;)V
    .locals 16

    move/from16 v0, p1

    const-string v1, "products"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    sget-object v1, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->getBillingObj()Ljava/util/List;

    move-result-object v1

    .line 1289
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1298
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1297
    check-cast v4, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    .line 699
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lru/rustore/sdk/billingclient/model/product/Product;

    .line 700
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->getProductId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lru/rustore/sdk/billingclient/model/product/Product;->getProductId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_2
    move-object v6, v7

    .line 699
    :goto_1
    check-cast v6, Lru/rustore/sdk/billingclient/model/product/Product;

    if-eqz v6, :cond_7

    .line 703
    invoke-virtual {v4, v0}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->actualPrice(Z)I

    move-result v13

    .line 704
    invoke-virtual {v4, v0}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->valueOfSale(Z)Ljava/lang/String;

    move-result-object v15

    .line 705
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->getOldPrice()I

    move-result v5

    if-eq v5, v13, :cond_3

    const/4 v5, 0x1

    :goto_2
    move v14, v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 707
    :goto_3
    new-instance v7, Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;

    .line 709
    new-instance v8, Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;

    .line 710
    invoke-virtual {v6}, Lru/rustore/sdk/billingclient/model/product/Product;->getTitle()Ljava/lang/String;

    move-result-object v5

    const-string v9, ""

    if-nez v5, :cond_4

    move-object v5, v9

    .line 711
    :cond_4
    invoke-virtual {v6}, Lru/rustore/sdk/billingclient/model/product/Product;->getPriceLabel()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    move-object v10, v9

    .line 712
    :cond_5
    invoke-virtual {v6}, Lru/rustore/sdk/billingclient/model/product/Product;->getDescription()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    move-object v11, v9

    .line 713
    :cond_6
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->getOldPrice()I

    move-result v12

    move-object v9, v5

    .line 709
    invoke-direct/range {v8 .. v15}, Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 707
    invoke-direct {v7, v6, v8}, Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;-><init>(Lru/rustore/sdk/billingclient/model/product/Product;Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;)V

    :cond_7
    if-eqz v7, :cond_0

    .line 1297
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    move-object/from16 v4, p0

    .line 721
    iget-object v0, v4, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_rustoreProductDetailsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1302
    new-instance v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayRustoreProducts$lambda$15$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayRustoreProducts$lambda$15$$inlined$sortedBy$1;-><init>()V

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 721
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final displayRustoreProducts$lambda$16(Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "thowable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "funName=JNIActivityViewModel.displayProducts, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 727
    const-string v0, "MARKET_BILLING"

    .line 725
    invoke-static {p0, v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic fetchData$default(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIIJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 1133
    new-instance v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda3;-><init>()V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1388

    move-wide v10, v0

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v12, p10

    goto :goto_5

    :cond_4
    move-wide/from16 v10, p8

    goto :goto_4

    .line 1129
    :goto_5
    invoke-virtual/range {v2 .. v12}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->fetchData(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final fetchData$lambda$29()Lkotlin/Unit;
    .locals 1

    .line 1133
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final fetchData$retry(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;JILkotlin/jvm/functions/Function0;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            "JI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p12

    instance-of v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;

    iget v2, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1139
    iget v3, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$5:I

    iget v8, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$4:I

    iget v9, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$2:I

    iget-wide v10, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->J$0:J

    iget v12, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$1:I

    iget v13, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$0:I

    iget-object v14, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lretrofit2/Response;

    iget-object v14, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v15, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    iget-object v4, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, v12

    move v12, v3

    move v3, v0

    move-object v0, v4

    move/from16 v17, v7

    const/4 v4, 0x4

    move-object/from16 v19, v14

    move-object v14, v1

    move v1, v13

    move-object v13, v2

    move v2, v8

    move-wide/from16 v20, v10

    move v10, v9

    move-wide/from16 v8, v20

    move-object/from16 v11, v19

    :goto_1
    move-object v7, v15

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$4:I

    iget v4, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$3:I

    iget v5, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$2:I

    iget-wide v8, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->J$0:J

    iget v6, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$1:I

    iget v10, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$0:I

    iget-object v11, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$6:Ljava/lang/Object;

    iget-object v12, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lretrofit2/Response;

    iget-object v13, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v14, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    iget-object v15, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    const/16 v17, 0x1

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v2

    move v2, v3

    const/4 v3, 0x3

    goto/16 :goto_a

    :cond_3
    move-object/from16 v18, v0

    iget v3, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$4:I

    iget v4, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$3:I

    iget v5, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$2:I

    iget-wide v6, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->J$0:J

    iget v8, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$1:I

    iget v9, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$0:I

    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$4:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$3:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$2:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$1:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$0:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, v18

    const/4 v15, 0x2

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    move-object/from16 v18, v0

    iget v3, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$4:I

    iget v4, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$3:I

    iget v5, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$2:I

    iget-wide v6, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->J$0:J

    iget v8, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$1:I

    iget v9, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$0:I

    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$4:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$3:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$2:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$1:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$0:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function1;

    :try_start_1
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, v18

    goto/16 :goto_4

    :cond_5
    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object v14, v1

    move/from16 v1, p0

    :goto_2
    const/4 v0, 0x0

    if-eqz v13, :cond_7

    .line 1145
    :try_start_2
    iput-object v4, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$0:Ljava/lang/Object;

    iput-object v5, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$1:Ljava/lang/Object;

    iput-object v6, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$2:Ljava/lang/Object;

    iput-object v7, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$3:Ljava/lang/Object;

    iput-object v11, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$4:Ljava/lang/Object;

    iput-object v0, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$5:Ljava/lang/Object;

    iput-object v0, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$6:Ljava/lang/Object;

    iput v1, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$0:I

    iput v3, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$1:I

    iput-wide v8, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->J$0:J

    iput v10, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$2:I

    iput v12, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$3:I

    iput v13, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$4:I

    const/4 v15, 0x1

    iput v15, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->label:I

    invoke-interface {v4, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v2, :cond_6

    :goto_3
    move-object v13, v2

    goto/16 :goto_c

    :cond_6
    move-wide/from16 v19, v8

    move v9, v1

    move v8, v3

    move v3, v13

    move-object v1, v14

    move-object v14, v4

    move-object v13, v5

    move v5, v10

    move-object v10, v11

    move v4, v12

    move-object v12, v6

    move-object v11, v7

    move-wide/from16 v6, v19

    :goto_4
    :try_start_3
    check-cast v0, Lretrofit2/Response;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v15, 0x2

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_5
    move-wide/from16 v19, v8

    move v9, v1

    move v8, v3

    move v3, v13

    move-object v1, v14

    move-object v14, v4

    move-object v13, v5

    move v5, v10

    move-object v10, v11

    move v4, v12

    move-object v12, v6

    move-object v11, v7

    move-wide/from16 v6, v19

    goto :goto_8

    .line 1147
    :cond_7
    :try_start_4
    iput-object v4, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$0:Ljava/lang/Object;

    iput-object v5, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$1:Ljava/lang/Object;

    iput-object v6, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$2:Ljava/lang/Object;

    iput-object v7, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$3:Ljava/lang/Object;

    iput-object v11, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$4:Ljava/lang/Object;

    iput-object v0, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$5:Ljava/lang/Object;

    iput-object v0, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$6:Ljava/lang/Object;

    iput v1, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$0:I

    iput v3, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$1:I

    iput-wide v8, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->J$0:J

    iput v10, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$2:I

    iput v12, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$3:I

    iput v13, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$4:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v15, 0x2

    :try_start_5
    iput v15, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->label:I

    invoke-interface {v5, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v0, v2, :cond_8

    goto :goto_3

    :cond_8
    move-wide/from16 v19, v8

    move v9, v1

    move v8, v3

    move v3, v13

    move-object v1, v14

    move-object v14, v4

    move-object v13, v5

    move v5, v10

    move-object v10, v11

    move v4, v12

    move-object v12, v6

    move-object v11, v7

    move-wide/from16 v6, v19

    :goto_6
    :try_start_6
    check-cast v0, Lretrofit2/Response;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    move-object v15, v12

    move-object v12, v0

    move-object v0, v14

    move-object v14, v11

    move-wide/from16 v19, v6

    move v6, v8

    move-object v7, v13

    move-object v13, v10

    move v10, v9

    move-wide/from16 v8, v19

    goto :goto_9

    :catch_2
    move-exception v0

    const/4 v15, 0x2

    goto :goto_5

    .line 1151
    :goto_8
    sget-object v15, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p0, v1

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    move/from16 p1, v3

    const-string v3, "application/json"

    invoke-virtual {v1, v3}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v0

    const/16 v1, 0x195

    .line 1150
    invoke-static {v1, v0}, Lretrofit2/Response;->error(ILokhttp3/ResponseBody;)Lretrofit2/Response;

    move-result-object v0

    move-object/from16 v1, p0

    move/from16 v3, p1

    goto :goto_7

    .line 1154
    :goto_9
    invoke-virtual {v12}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v11

    .line 1155
    invoke-virtual {v12}, Lretrofit2/Response;->isSuccessful()Z

    move-result v18

    if-eqz v18, :cond_9

    if-eqz v11, :cond_9

    .line 1156
    invoke-interface {v15, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    invoke-virtual {v14}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->updateProgress()V

    goto/16 :goto_f

    :cond_9
    move-object/from16 p0, v11

    .line 1159
    iget-object v11, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_isFailedRequest:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_b

    .line 1160
    iget-object v11, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_isFailedRequest:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 v18, v2

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$3:Ljava/lang/Object;

    iput-object v13, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$5:Ljava/lang/Object;

    move-object/from16 p1, v0

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$6:Ljava/lang/Object;

    iput v10, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$0:I

    iput v6, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$1:I

    iput-wide v8, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->J$0:J

    iput v5, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$2:I

    iput v4, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$3:I

    iput v3, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$4:I

    move v0, v3

    const/4 v3, 0x3

    iput v3, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->label:I

    invoke-interface {v11, v2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v11, v18

    if-ne v2, v11, :cond_a

    move-object v13, v11

    goto/16 :goto_c

    :cond_a
    move v2, v0

    move-object/from16 v16, v15

    move-object/from16 v0, p1

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, p0

    :goto_a
    move-object/from16 v3, v16

    goto :goto_b

    :cond_b
    move-object/from16 p1, v0

    move-object v11, v2

    move v0, v3

    const/16 v17, 0x1

    move v2, v0

    move-object v3, v15

    move-object/from16 v0, p1

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, p0

    :goto_b
    move-object/from16 p0, v12

    add-int/lit8 v12, v4, 0x1

    move-object/from16 p1, v13

    .line 1165
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v13

    move-object/from16 v18, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p2, v2

    const-string v2, "ERROR "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " countOfErrors "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1164
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 1167
    iput-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$5:Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$6:Ljava/lang/Object;

    iput v10, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$0:I

    iput v6, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$1:I

    iput-wide v8, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->J$0:J

    iput v5, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$2:I

    iput v4, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$3:I

    move/from16 v2, p2

    iput v2, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$4:I

    iput v12, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$5:I

    const/4 v4, 0x4

    iput v4, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->label:I

    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v13, v18

    if-ne v11, v13, :cond_c

    :goto_c
    return-object v13

    :cond_c
    move v11, v6

    move-object v6, v0

    move-object v0, v3

    move v3, v11

    move-object v11, v14

    move-object v14, v1

    move v1, v10

    move v10, v5

    move-object v5, v7

    goto/16 :goto_1

    :goto_d
    if-ge v12, v3, :cond_d

    move-object v4, v13

    move v13, v2

    move-object v2, v4

    move-object v4, v6

    :goto_e
    move-object v6, v0

    goto/16 :goto_2

    :cond_d
    if-ge v12, v10, :cond_e

    move-object v4, v6

    move-object v2, v13

    move/from16 v13, v17

    goto :goto_e

    .line 1178
    :cond_e
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1181
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic fetchData$retry$default(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;JILkotlin/jvm/functions/Function0;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_0

    move p10, p0

    :cond_0
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_2

    if-lt p0, p1, :cond_1

    const/4 p11, 0x1

    goto :goto_0

    :cond_1
    const/4 p11, 0x0

    .line 1139
    :cond_2
    :goto_0
    invoke-static/range {p0 .. p12}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->fetchData$retry(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;JILkotlin/jvm/functions/Function0;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final requestJson$lambda$4()Lcom/google/gson/Gson;
    .locals 1

    .line 248
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method

.method public static final requestJson$lambda$5(Lkotlin/Lazy;)Lcom/google/gson/Gson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lcom/google/gson/Gson;"
        }
    .end annotation

    .line 248
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method


# virtual methods
.method public final addTestServers(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;"
        }
    .end annotation

    .line 1187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p1

    .line 1188
    .line 1193
    new-instance v1, Lcom/blackhub/bronline/launcher/network/Server;

    const v2, 0x429175c3    # 72.73f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v2, 0x43cc7333    # 408.9f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v2, 0xca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v2, "51.75.232.67"

    const-string v3, "1801"

    const-string v4, "1000"

    const-string v5, "1000"

    const-string v6, "38383D"

    const/4 v7, 0x0

    move-object v8, v10

    const-string v10, "1424"

    move-object v9, v11

    const-string v11, "RakSamp"

    const-string v12, "RakSamp"

    const-string v13, "RakSamp"

    const-string v14, "51.75.232.67"

    invoke-direct/range {v1 .. v15}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v10, v8

    move-object v11, v9

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final clearTuneItemStatus()V
    .locals 37

    move-object/from16 v0, p0

    .line 615
    iget-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_configurationJsons:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1248
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1249
    move-object v6, v5

    check-cast v6, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    const/16 v18, 0xff

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 619
    invoke-static/range {v6 .. v19}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->copy$default(Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;IIIILjava/lang/String;Ljava/lang/String;IIIIZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    move-result-object v5

    .line 1249
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1251
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1252
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1253
    check-cast v4, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;

    const/4 v5, 0x0

    .line 628
    invoke-virtual {v4, v5}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->setSelected(Z)V

    .line 629
    invoke-virtual {v4, v5}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->setStartVinyl(Z)V

    .line 1253
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 633
    :cond_1
    iget-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_configurationJsons:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1256
    :goto_2
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v3

    .line 1257
    move-object v3, v4

    check-cast v3, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    const v34, 0x17ffffff

    const/16 v35, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v28, v27

    const/16 v27, 0x0

    move-object/from16 v29, v28

    const/16 v28, 0x0

    move-object/from16 v30, v29

    const/16 v29, 0x0

    move-object/from16 v32, v30

    const/16 v30, 0x0

    move-object/from16 v33, v32

    const/16 v32, 0x0

    move-object/from16 v36, v33

    move-object/from16 v33, v1

    move-object/from16 v1, v36

    .line 634
    invoke-static/range {v3 .. v35}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->copy$default(Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemList;Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemsJsonResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoriesResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/CommonFilterCategoriesResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/CommonFilterCategoriesResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/MarketDeliveryFiltersResponse;Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceLimitsResponse;Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsObjList;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsObj;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    move-result-object v3

    .line 1258
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    move-object/from16 v3, v31

    move-object/from16 v1, v33

    goto :goto_2
.end method

.method public final connectPurchases(ZZ)V
    .locals 2

    .line 591
    new-instance v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$connectPurchases$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$connectPurchases$1;-><init>(ZZLcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final displayProducts(Z)V
    .locals 7

    .line 670
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->marketBillingClientProducts:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->marketBillingClientProducts:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 671
    invoke-virtual {p0, v0, p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->setProductDetails(Ljava/util/List;Z)V

    return-void

    .line 676
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final displayRustoreProducts(Z)V
    .locals 3

    .line 694
    sget-object v0, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->getBillingObj()Ljava/util/List;

    move-result-object v0

    .line 1260
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1262
    check-cast v2, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    .line 694
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->getProductId()Ljava/lang/String;

    move-result-object v2

    .line 1262
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->getBillingClient()Lru/rustore/sdk/billingclient/RuStoreBillingClient;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/rustore/sdk/billingclient/RuStoreBillingClient;->getProducts()Lru/rustore/sdk/billingclient/usecase/ProductsUseCase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lru/rustore/sdk/billingclient/usecase/ProductsUseCase;->getProducts(Ljava/util/List;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 697
    new-instance v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Z)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 724
    new-instance v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v0}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    :cond_1
    return-void
.end method

.method public final fetchData(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;IIIJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v13, 0x600

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    move/from16 v0, p5

    move/from16 v1, p6

    move/from16 v8, p7

    move-wide/from16 v6, p8

    move-object/from16 v12, p10

    .line 1183
    invoke-static/range {v0 .. v14}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->fetchData$retry$default(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;JILkotlin/jvm/functions/Function0;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final getActualProductDetail(Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;)Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;
    .locals 5

    .line 777
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->purchaseDatabase:Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;->purchaseDao()Lcom/blackhub/bronline/launcher/database/PurchaseDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseDao;->getAllPurchases()Ljava/util/List;

    move-result-object v0

    .line 778
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    .line 779
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getSystemPaymentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getSystemPaymentId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 778
    :goto_0
    check-cast v2, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    .line 782
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "funName=getActualProductDetail, oldDatabase.size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseFromDb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 783
    const-string v1, "MARKET_BILLING"

    .line 781
    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    return-object p1

    :cond_2
    return-object v2
.end method

.method public final getActualRustoreProductDetail(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;)Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;
    .locals 5

    .line 792
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->purchaseDatabase:Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;->purchaseRustoreDao()Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;->getAllPurchases()Ljava/util/List;

    move-result-object v0

    .line 793
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    .line 794
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 793
    :goto_0
    check-cast v2, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    .line 797
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "funName=getActualProductDetail, oldDatabase.size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseFromDb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 798
    const-string v1, "RUSTORE_BILLING"

    .line 796
    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    return-object p1

    :cond_2
    return-object v2
.end method

.method public final getAudioFileId()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->audioFileId:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBillingClientWrapper()Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->billingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    return-object v0
.end method

.method public final getCalendarSavedPage()Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->calendarSavedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    return-object v0
.end method

.method public final getCombinedServers()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/chooseserver/model/YoutuberAcc;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->combinedServers:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final getConfigurationJsons()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_configurationJsons:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getCounterOfRequests()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->counterOfRequests:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getListFromArchive(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 231
    invoke-static {p2}, Lcom/blackhub/bronline/game/core/JNILib;->getJsonFromArchive(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getJsonFromArchive(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "JNIActivityViewModel getListFromArchive: "

    if-nez v1, :cond_0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " FAIL"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->updateProgress()V

    goto :goto_0

    .line 239
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " success"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->updateProgress()V

    .line 244
    :goto_0
    invoke-virtual {p1, v0, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMarketBillingClientProductsAfterSpawn()V
    .locals 2

    .line 654
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->billingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    new-instance v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$getMarketBillingClientProductsAfterSpawn$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$getMarketBillingClientProductsAfterSpawn$1;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->queryProducts(Lcom/blackhub/bronline/game/core/utils/payment/OnQueryProductsListener;)V

    return-void
.end method

.method public final getProductDetailsState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/ui/donate/ProductDetailsItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->productDetailsState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getRustoreBillingClientWrapper()Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    return-object v0
.end method

.method public final getRustoreBillingPurchases()V
    .locals 2

    .line 565
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->application:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->getRustoreBillingPurchases(Landroid/content/Context;)V

    return-void
.end method

.method public final getRustoreBillingPurchasesWithoutRequirementAuthorization()V
    .locals 2

    .line 607
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->application:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->getRustoreBillingPurchasesWithoutRequirementAuthorization(Landroid/content/Context;)V

    return-void
.end method

.method public final getRustoreProductDetailsState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreProductDetailsState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getTotalSizeOfRequests()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->totalSizeOfRequests:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getUpdatedServers()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->updatedServers:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final handleMarketBillingException(Ljava/lang/Exception;Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;)V
    .locals 11

    const/4 v0, 0x0

    .line 923
    iput v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    .line 925
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "funName=JNIActivityViewModel.newRequest, Exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 926
    const-string v1, "MARKET_BILLING"

    .line 924
    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->application:Landroid/app/Application;

    .line 933
    const-string/jumbo v1, "transactionID"

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getSystemPaymentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 934
    const-string v1, "nick"

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 935
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getServer()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "serverID"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 936
    const-string v1, "price"

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getSumma()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 937
    const-string v1, "currency"

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 938
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getAccountId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "playerID"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 939
    const-string v1, "productId"

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getProductId()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 940
    const-string p2, "exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Lkotlin/Pair;

    move-result-object p1

    .line 932
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 929
    const-string p2, "confirmation error"

    invoke-static {v0, p2, p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->recordInFirestore(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 944
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->billingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->deleteRequestAfterSuccessOrError()V

    .line 945
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->actionWithJson:Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;->isNeedInformingServerAndOpenErrorDialog()V

    return-void
.end method

.method public final handleRustoreBillingException(Ljava/lang/Exception;Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;)V
    .locals 12

    const/4 v0, 0x0

    .line 1056
    iput v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    .line 1058
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "funName=JNIActivityViewModel.newRequest, Exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1059
    const-string v1, "RUSTORE_BILLING"

    .line 1057
    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->application:Landroid/app/Application;

    .line 1066
    const-string v1, "invoiceId"

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getInvoiceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1067
    const-string/jumbo v1, "transactionID"

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1068
    const-string v1, "nick"

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 1069
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getServerId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "serverID"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 1070
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getSumma()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "price"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 1071
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getAccountId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "playerID"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 1072
    const-string v1, "productId"

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getProductIdFromRustore()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 1073
    const-string v1, "appmetricaDeviceId"

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getAppmetricaDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 1074
    const-string v1, "exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array/range {v3 .. v11}, [Lkotlin/Pair;

    move-result-object p1

    .line 1065
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 1062
    const-string v1, "confirmation error"

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->recordInFirestore(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 1078
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->deleteRequestAfterSuccessOrError(Ljava/lang/String;)V

    .line 1079
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->purchaseDatabase:Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;->purchaseRustoreDao()Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;

    move-result-object p1

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;->deletePurchaseByToken(Ljava/lang/String;)V

    .line 1080
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->deletePurchase(Ljava/lang/String;)V

    .line 1081
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->actionWithJson:Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;->isNeedInformingServerAndOpenErrorDialog()V

    return-void
.end method

.method public final isFailedRequest()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->isFailedRequest:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isNeedRestart()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->isNeedRestart:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isNeedToShowReview()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_isNeedToShowReview:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final newRequest(Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;

    iget v4, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;

    invoke-direct {v3, v1, v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 808
    iget v5, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->label:I

    const-wide/16 v6, 0x7530

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v13, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/net/SocketTimeoutException;

    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/net/SocketTimeoutException;

    iget-object v5, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lretrofit2/Response;

    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move/from16 p2, v13

    goto/16 :goto_9

    :cond_4
    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lretrofit2/Response;

    iget-object v14, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move/from16 p2, v13

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object v2, v14

    goto/16 :goto_7

    :catch_4
    move-exception v0

    move-object v2, v14

    goto/16 :goto_8

    :catch_5
    move-exception v0

    move/from16 p2, v13

    :goto_1
    move-object v2, v14

    goto/16 :goto_9

    :cond_5
    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 810
    :try_start_3
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getAccountId()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isZero(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 812
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->application:Landroid/app/Application;

    const-string v5, "USER_ACCOUNT_ID"

    invoke-static {v0, v5}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 811
    invoke-virtual {v2, v0}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->setAccountId(I)V

    .line 817
    :cond_7
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->billingAPI:Lcom/blackhub/bronline/launcher/network/PaymentApi;

    iput-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$0:Ljava/lang/Object;

    iput v13, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->label:I

    invoke-interface {v0, v2, v3}, Lcom/blackhub/bronline/launcher/network/PaymentApi;->sendBillingPostRequest(Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto/16 :goto_b

    .line 808
    :cond_8
    :goto_2
    move-object v5, v0

    check-cast v5, Lretrofit2/Response;

    .line 822
    invoke-virtual {v5}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v14, "MARKET_BILLING"

    const/4 v15, 0x0

    if-eqz v0, :cond_9

    .line 823
    :try_start_4
    iput v15, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "funName=JNIActivityViewModel.newRequest, response.isSuccessful, paymentRequest="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 824
    invoke-static {v0, v14}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    new-instance v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$2;

    invoke-direct {v0, v1, v2, v12}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$2;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v12, v0, v13, v12}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 863
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->billingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->deleteRequestAfterSuccessOrError()V

    goto/16 :goto_c

    .line 865
    :cond_9
    invoke-virtual {v5}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    move/from16 p2, v13

    goto :goto_4

    :cond_a
    move-object v0, v12

    goto :goto_3

    .line 867
    :goto_4
    :try_start_5
    invoke-virtual {v5}, Lretrofit2/Response;->code()I

    move-result v13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "funName=JNIActivityViewModel.newRequest, errorBody="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", code="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", paymentRequest="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 866
    invoke-static {v8, v14}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    iget-object v8, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->application:Landroid/app/Application;

    .line 872
    const-string v9, "confirmation error"

    .line 874
    const-string/jumbo v13, "transactionID"

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getSystemPaymentId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 875
    const-string v13, "nick"

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getAccount()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 876
    const-string v13, "serverID"

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getServer()I

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 877
    const-string v13, "price"

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getSumma()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 878
    const-string v13, "currency"

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getCurrency()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    .line 879
    const-string v13, "playerID"

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getAccountId()I

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    .line 880
    const-string v13, "productId"

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getProductId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    .line 881
    const-string v13, "errorBody"

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    .line 882
    const-string v13, "errorCode"

    invoke-virtual {v5}, Lretrofit2/Response;->code()I

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    filled-new-array/range {v16 .. v24}, [Lkotlin/Pair;

    move-result-object v13

    .line 873
    invoke-static {v13}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    .line 870
    invoke-static {v8, v9, v13}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->recordInFirestore(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 887
    invoke-virtual {v5}, Lretrofit2/Response;->code()I

    move-result v8

    const/16 v9, 0x198

    if-eq v8, v9, :cond_c

    invoke-virtual {v5}, Lretrofit2/Response;->code()I

    move-result v8

    const/16 v9, 0x1f4

    if-gt v9, v8, :cond_b

    const/16 v9, 0x258

    if-ge v8, v9, :cond_b

    goto :goto_5

    .line 900
    :cond_b
    iput v15, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    .line 901
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->actionWithJson:Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;->isNeedInformingServerAndOpenErrorDialog()V

    .line 902
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->billingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->deleteRequestAfterSuccessOrError()V

    goto/16 :goto_c

    :catch_6
    move-exception v0

    goto :goto_9

    .line 888
    :cond_c
    :goto_5
    iget v8, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    if-lt v8, v11, :cond_d

    .line 891
    iput v15, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    .line 892
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->actionWithJson:Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;->isNeedInformingServerAndOpenErrorDialog()V

    goto/16 :goto_c

    .line 894
    :cond_d
    iput-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$2:Ljava/lang/Object;

    iput v11, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->label:I

    invoke-static {v6, v7, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v8, v4, :cond_e

    goto :goto_b

    :cond_e
    move-object v14, v2

    move-object v2, v0

    .line 895
    :goto_6
    :try_start_6
    iput-object v14, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$2:Ljava/lang/Object;

    iput v10, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->label:I

    invoke-virtual {v1, v14, v3}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->newRequest(Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-ne v0, v4, :cond_11

    goto :goto_b

    :catch_7
    move-exception v0

    goto/16 :goto_1

    .line 918
    :goto_7
    invoke-virtual {v1, v0, v2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->handleMarketBillingException(Ljava/lang/Exception;Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;)V

    goto :goto_c

    .line 916
    :goto_8
    invoke-virtual {v1, v0, v2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->handleMarketBillingException(Ljava/lang/Exception;Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;)V

    goto :goto_c

    .line 907
    :goto_9
    iget v5, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    if-lt v5, v11, :cond_f

    .line 910
    invoke-virtual {v1, v0, v2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->handleMarketBillingException(Ljava/lang/Exception;Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;)V

    goto :goto_c

    .line 912
    :cond_f
    iput-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->label:I

    invoke-static {v6, v7, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_10

    goto :goto_b

    :cond_10
    move-object v5, v2

    move-object v2, v0

    .line 913
    :goto_a
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->label:I

    invoke-virtual {v1, v5, v3}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->newRequest(Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    :goto_b
    return-object v4

    .line 920
    :cond_11
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final newRustoreRequest(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;

    iget v4, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;

    invoke-direct {v3, v1, v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 953
    iget v5, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->label:I

    const-wide/16 v6, 0x7530

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v12, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/net/SocketTimeoutException;

    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/net/SocketTimeoutException;

    iget-object v5, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lokhttp3/ResponseBody;

    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lretrofit2/Response;

    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move/from16 p2, v12

    goto/16 :goto_7

    :cond_4
    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lokhttp3/ResponseBody;

    iget-object v5, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lretrofit2/Response;

    iget-object v13, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move/from16 p2, v12

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object v2, v13

    goto/16 :goto_5

    :catch_4
    move-exception v0

    move-object v2, v13

    goto/16 :goto_6

    :catch_5
    move-exception v0

    move/from16 p2, v12

    :goto_1
    move-object v2, v13

    goto/16 :goto_7

    :cond_5
    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 955
    :try_start_3
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getAccountId()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isZero(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 957
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->application:Landroid/app/Application;

    const-string v5, "USER_ACCOUNT_ID"

    invoke-static {v0, v5}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 956
    invoke-virtual {v2, v0}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->setAccountId(I)V

    .line 959
    :cond_7
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->billingAPI:Lcom/blackhub/bronline/launcher/network/PaymentApi;

    iput-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$0:Ljava/lang/Object;

    iput v12, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->label:I

    invoke-interface {v0, v2, v3}, Lcom/blackhub/bronline/launcher/network/PaymentApi;->sendRustoreBillingPostRequest(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto/16 :goto_9

    .line 953
    :cond_8
    :goto_2
    move-object v5, v0

    check-cast v5, Lretrofit2/Response;

    .line 961
    invoke-virtual {v5}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v13, "RUSTORE_BILLING"

    const/4 v14, 0x0

    if-eqz v0, :cond_9

    .line 962
    :try_start_4
    iput v14, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    .line 964
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "funName=JNIActivityViewModel.newRequest, response.isSuccessful, paymentRequest="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 963
    invoke-static {v0, v13}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->deleteRequestAfterSuccessOrError(Ljava/lang/String;)V

    .line 987
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->purchaseDatabase:Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;->purchaseRustoreDao()Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;

    move-result-object v0

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;->deletePurchaseByToken(Ljava/lang/String;)V

    .line 989
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    .line 990
    iget-object v5, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->application:Landroid/app/Application;

    .line 989
    invoke-virtual {v0, v5, v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->confirmPurchase(Landroid/content/Context;Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;)V

    goto/16 :goto_a

    .line 994
    :cond_9
    invoke-virtual {v5}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 996
    invoke-virtual {v5}, Lretrofit2/Response;->code()I

    move-result v15
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move/from16 p2, v12

    :try_start_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "funName=JNIActivityViewModel.newRequest, errorBody="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", code="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", paymentRequest="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 995
    invoke-static {v8, v13}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    iget-object v8, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->application:Landroid/app/Application;

    .line 1002
    const-string v12, "confirmation error"

    .line 1004
    const-string v13, "invoiceId"

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getInvoiceId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 1005
    const-string/jumbo v13, "transactionID"

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 1006
    const-string v13, "nick"

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getNickname()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 1007
    const-string v13, "serverID"

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getServerId()I

    move-result v15

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 1008
    const-string v13, "price"

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getSumma()I

    move-result v15

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    .line 1009
    const-string v13, "playerID"

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getAccountId()I

    move-result v15

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    .line 1010
    const-string v13, "productId"

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getProductIdFromRustore()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    .line 1011
    const-string v13, "appmetricaDeviceId"

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getAppmetricaDeviceId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    .line 1012
    const-string v13, "errorBody"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    .line 1013
    const-string v13, "errorCode"

    invoke-virtual {v5}, Lretrofit2/Response;->code()I

    move-result v15

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    filled-new-array/range {v16 .. v25}, [Lkotlin/Pair;

    move-result-object v13

    .line 1003
    invoke-static {v13}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    .line 1000
    invoke-static {v8, v12, v13}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->recordInFirestore(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 1017
    invoke-virtual {v5}, Lretrofit2/Response;->code()I

    move-result v8

    const/16 v12, 0x198

    if-eq v8, v12, :cond_b

    invoke-virtual {v5}, Lretrofit2/Response;->code()I

    move-result v8

    const/16 v12, 0x1f4

    if-gt v12, v8, :cond_a

    const/16 v12, 0x258

    if-ge v8, v12, :cond_a

    goto :goto_3

    .line 1031
    :cond_a
    iput v14, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    .line 1032
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->actionWithJson:Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;->isNeedInformingServerAndOpenErrorDialog()V

    .line 1033
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->deleteRequestAfterSuccessOrError(Ljava/lang/String;)V

    .line 1034
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->purchaseDatabase:Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;->purchaseRustoreDao()Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;

    move-result-object v0

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;->deletePurchaseByToken(Ljava/lang/String;)V

    .line 1035
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->deletePurchase(Ljava/lang/String;)V

    goto/16 :goto_a

    :catch_6
    move-exception v0

    goto :goto_7

    .line 1018
    :cond_b
    :goto_3
    iget v8, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    if-lt v8, v11, :cond_c

    .line 1021
    iput v14, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    .line 1022
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->updateRustorePurchaseDatabase()V

    .line 1023
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->actionWithJson:Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;->isNeedInformingServerAndOpenErrorDialog()V

    goto/16 :goto_a

    .line 1025
    :cond_c
    iput-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$2:Ljava/lang/Object;

    iput v11, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->label:I

    invoke-static {v6, v7, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v8, v4, :cond_d

    goto :goto_9

    :cond_d
    move-object v13, v2

    move-object v2, v0

    .line 1026
    :goto_4
    :try_start_6
    iput-object v13, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$2:Ljava/lang/Object;

    iput v10, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->label:I

    invoke-virtual {v1, v13, v3}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->newRustoreRequest(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-ne v0, v4, :cond_10

    goto :goto_9

    :catch_7
    move-exception v0

    goto/16 :goto_1

    .line 1051
    :goto_5
    invoke-virtual {v1, v0, v2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->handleRustoreBillingException(Ljava/lang/Exception;Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;)V

    goto :goto_a

    .line 1049
    :goto_6
    invoke-virtual {v1, v0, v2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->handleRustoreBillingException(Ljava/lang/Exception;Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;)V

    goto :goto_a

    .line 1040
    :goto_7
    iget v5, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    if-lt v5, v11, :cond_e

    .line 1043
    invoke-virtual {v1, v0, v2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->handleRustoreBillingException(Ljava/lang/Exception;Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;)V

    goto :goto_a

    .line 1045
    :cond_e
    iput-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$2:Ljava/lang/Object;

    iput v9, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->label:I

    invoke-static {v6, v7, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_f

    goto :goto_9

    :cond_f
    move-object v5, v2

    move-object v2, v0

    .line 1046
    :goto_8
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->label:I

    invoke-virtual {v1, v5, v3}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->newRustoreRequest(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    :goto_9
    return-object v4

    .line 1053
    :cond_10
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final onNativeInitFinish()V
    .locals 0

    .line 223
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->requestJson()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNewIntent type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onSaveBillingData()V
    .locals 3

    .line 573
    new-instance v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$onSaveBillingData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$onSaveBillingData$1;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final reconnectPurchases()V
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->billingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->initBillingClient()V

    return-void
.end method

.method public final requestJson()V
    .locals 7

    new-instance v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda2;-><init>()V

    .line 248
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 250
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v4, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v0, v3}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final saveCalendarPage(Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selectedPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->calendarSavedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    return-void
.end method

.method public final setCalendarSavedPage(Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->calendarSavedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    return-void
.end method

.method public final setProductDetails(Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;Z)V"
        }
    .end annotation

    .line 1264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1273
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1272
    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    .line 735
    sget-object v2, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->getBillingObj()Ljava/util/List;

    move-result-object v2

    .line 1274
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    .line 735
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    check-cast v3, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    if-eqz v3, :cond_6

    .line 737
    invoke-virtual {v3, p2}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->actualPrice(Z)I

    move-result v10

    .line 738
    invoke-virtual {v3, p2}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->valueOfSale(Z)Ljava/lang/String;

    move-result-object v12

    .line 739
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->getOldPrice()I

    move-result v2

    if-eq v2, v10, :cond_3

    const/4 v2, 0x1

    :goto_2
    move v11, v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 741
    :goto_3
    new-instance v2, Lcom/blackhub/bronline/game/ui/donate/ProductDetailsItem;

    .line 743
    new-instance v5, Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;

    .line 744
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    move-object v7, v4

    .line 746
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getDescription()Ljava/lang/String;

    move-result-object v8

    const-string v4, "getDescription(...)"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->getOldPrice()I

    move-result v9

    .line 743
    invoke-direct/range {v5 .. v12}, Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 741
    invoke-direct {v2, v1, v5}, Lcom/blackhub/bronline/game/ui/donate/ProductDetailsItem;-><init>(Lcom/android/billingclient/api/ProductDetails;Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;)V

    move-object v4, v2

    :cond_6
    if-eqz v4, :cond_0

    .line 1272
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1279
    :cond_7
    new-instance p1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$setProductDetails$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$setProductDetails$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 755
    iget-object p2, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_productDetailsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setUpdatedServers(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;)V"
        }
    .end annotation

    const-string v0, "servers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_updatedServers:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showErrorDialogForRestart(Ljava/lang/String;)V
    .locals 2

    .line 1235
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_isNeedRestart:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showErrorDialogForRestart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method

.method public final showReview()V
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_isNeedToShowReview:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final startPurchases(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 759
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    if-eqz p1, :cond_0

    .line 761
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getActualProductDetail(Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;)Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    move-result-object p1

    .line 760
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->newRequest(Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 764
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final startRustorePurchases(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 767
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    if-eqz p1, :cond_0

    .line 768
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getActualRustoreProductDetail(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;)Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->newRustoreRequest(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 770
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final turnOffTheSound()V
    .locals 2

    .line 646
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_audioFile:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final turnOnTheSound(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 642
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_audioFile:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateProgress()V
    .locals 3

    .line 1231
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_counterOfRequests:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1285
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1286
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1287
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final updatePurchaseDatabase()V
    .locals 8

    .line 1091
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->purchaseDatabase:Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;->purchaseDao()Lcom/blackhub/bronline/launcher/database/PurchaseDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseDao;->getAllPurchases()Ljava/util/List;

    move-result-object v0

    .line 1092
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1094
    iget-object v2, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->billingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->getUnconfirmedPayment()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1280
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    .line 1095
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    .line 1096
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getSystemPaymentId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getSystemPaymentId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 1095
    :goto_1
    check-cast v5, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    if-nez v5, :cond_2

    .line 1100
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1102
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1105
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "funName=updatePurchaseDatabase: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 1106
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->purchaseDatabase:Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;->purchaseDao()Lcom/blackhub/bronline/launcher/database/PurchaseDao;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/launcher/database/PurchaseDao;->insertAll(Ljava/util/List;)V

    return-void
.end method

.method public final updateRustorePurchaseDatabase()V
    .locals 8

    .line 1110
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->purchaseDatabase:Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;->purchaseRustoreDao()Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;->getAllPurchases()Ljava/util/List;

    move-result-object v0

    .line 1111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1113
    iget-object v2, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->getUnconfirmedPayment()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1282
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    .line 1114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    .line 1115
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 1114
    :goto_1
    check-cast v5, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    if-nez v5, :cond_2

    .line 1119
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1121
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1125
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "funName=updateRustorePurchaseDatabase: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 1126
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->purchaseDatabase:Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;->purchaseRustoreDao()Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;->insertAll(Ljava/util/List;)V

    return-void
.end method
