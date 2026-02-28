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
    value = "SMAP\nJNIActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JNIActivityViewModel.kt\ncom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1087:1\n48#2,4:1088\n1549#3:1092\n1620#3,3:1093\n1549#3:1096\n1620#3,3:1097\n1549#3:1105\n1620#3,3:1106\n1855#3,2:1109\n1855#3,2:1111\n1603#3,9:1113\n1855#3:1122\n1856#3:1124\n1612#3:1125\n1045#3:1126\n230#4,5:1100\n1#5:1123\n*S KotlinDebug\n*F\n+ 1 JNIActivityViewModel.kt\ncom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel\n*L\n124#1:1088,4\n630#1:1092\n630#1:1093,3\n638#1:1096\n638#1:1097,3\n666#1:1105\n666#1:1106,3\n946#1:1109,2\n965#1:1111,2\n670#1:1113,9\n670#1:1122\n670#1:1124\n670#1:1125\n693#1:1126\n645#1:1100,5\n670#1:1123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BI\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u001c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020%0 2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020%0 H\u0002J\u0006\u0010S\u001a\u00020TJ\u0016\u0010U\u001a\u00020T2\u0006\u0010V\u001a\u00020\u001c2\u0006\u0010W\u001a\u00020\u001cJ\u0010\u0010X\u001a\u00020T2\u0006\u0010V\u001a\u00020\u001cH\u0002J\u0010\u0010Y\u001a\u00020T2\u0006\u0010V\u001a\u00020\u001cH\u0002J\u00ae\u0001\u0010Z\u001a\u00020T\"\u0004\u0008\u0000\u0010[2\"\u0010\\\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H[0_0^\u0012\u0006\u0012\u0004\u0018\u00010`0]2\"\u0010a\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H[0_0^\u0012\u0006\u0012\u0004\u0018\u00010`0]2\u0018\u0010b\u001a\u0014\u0012\u0004\u0012\u0002H[\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020T0c2\u000e\u0008\u0002\u0010d\u001a\u0008\u0012\u0004\u0012\u00020T0e2\u0008\u0008\u0002\u0010f\u001a\u00020\u00152\u0008\u0008\u0002\u0010g\u001a\u00020\u00152\u0008\u0008\u0002\u0010h\u001a\u00020\u00152\u0008\u0008\u0002\u0010i\u001a\u00020jH\u0082@\u00a2\u0006\u0002\u0010kJ\u0010\u0010l\u001a\u00020m2\u0006\u0010n\u001a\u00020mH\u0002J\u0010\u0010o\u001a\u00020p2\u0006\u0010n\u001a\u00020pH\u0002J\u0006\u0010q\u001a\u00020TJ\u0006\u0010r\u001a\u00020TJ\u0016\u0010s\u001a\u00020T2\u0006\u0010t\u001a\u00020mH\u0082@\u00a2\u0006\u0002\u0010uJ\u0016\u0010v\u001a\u00020T2\u0006\u0010t\u001a\u00020pH\u0082@\u00a2\u0006\u0002\u0010wJ\u0006\u0010x\u001a\u00020TJ\u000e\u0010y\u001a\u00020T2\u0006\u0010z\u001a\u00020{J\u0006\u0010|\u001a\u00020TJ\u0006\u0010}\u001a\u00020TJ\u0010\u0010~\u001a\u00020T2\u0006\u0010\u007f\u001a\u00020\u0015H\u0002J\t\u0010\u0080\u0001\u001a\u00020TH\u0002J\u0010\u0010\u0081\u0001\u001a\u00020T2\u0007\u0010\u0082\u0001\u001a\u000201J!\u0010\u0083\u0001\u001a\u00020T2\u000e\u0010\u0084\u0001\u001a\t\u0012\u0005\u0012\u00030\u0085\u00010 2\u0006\u0010V\u001a\u00020\u001cH\u0002J\u0016\u0010\u0086\u0001\u001a\u00020T2\r\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020%0 J\t\u0010\u0088\u0001\u001a\u00020TH\u0002J\u0007\u0010\u0089\u0001\u001a\u00020TJ\u001f\u0010\u008a\u0001\u001a\u00020T2\r\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020m0 H\u0082@\u00a2\u0006\u0003\u0010\u008c\u0001J\u001f\u0010\u008d\u0001\u001a\u00020T2\r\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020p0 H\u0082@\u00a2\u0006\u0003\u0010\u008c\u0001J\u0007\u0010\u008e\u0001\u001a\u00020TJ\u0012\u0010\u008f\u0001\u001a\u00020T2\t\u0008\u0001\u0010\u0090\u0001\u001a\u00020\u0015J\t\u0010\u0091\u0001\u001a\u00020TH\u0002J\t\u0010\u0092\u0001\u001a\u00020TH\u0002J\t\u0010\u0093\u0001\u001a\u00020TH\u0002R\u001c\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00150\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u001c0\u001c0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0 0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0 0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0 0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0 0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00150+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u001a\u00100\u001a\u000201X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R3\u00106\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020%\u0018\u00010 \u0012\u000c\u0012\n\u0012\u0004\u0012\u00020)\u0018\u00010 0807\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00190<8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u000e\u0010?\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00150<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010>R\u0017\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001c0<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010>R\u0017\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u001c0<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010>R\u0017\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u001c0+8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010-R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010>R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u001d\u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0 0<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010>R\u0017\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00150<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010>R\u001d\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0 0+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010-\u00a8\u0006\u0094\u0001"
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
        "(Landroid/app/Application;Lcom/blackhub/bronline/launcher/network/Api;Lcom/blackhub/bronline/launcher/network/Api;Lcom/blackhub/bronline/launcher/network/PaymentApi;Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;)V",
        "_audioFile",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "_configurationJsons",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;",
        "_counterOfRequests",
        "_isFailedRequest",
        "",
        "_isNeedRestart",
        "_isNeedToShowReview",
        "_productDetailsState",
        "",
        "Lcom/blackhub/bronline/game/ui/donate/ProductDetailsItem;",
        "_rustoreProductDetailsState",
        "Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;",
        "_servers",
        "Lcom/blackhub/bronline/launcher/network/Server;",
        "_totalSizeOfRequests",
        "_updatedServers",
        "_youtubersList",
        "Lcom/blackhub/bronline/game/gui/chooseserver/model/YoutuberAcc;",
        "audioFileId",
        "Landroidx/lifecycle/LiveData;",
        "getAudioFileId",
        "()Landroidx/lifecycle/LiveData;",
        "getBillingClientWrapper",
        "()Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;",
        "calendarSavedPage",
        "Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;",
        "getCalendarSavedPage",
        "()Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;",
        "setCalendarSavedPage",
        "(Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;)V",
        "combinedServers",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lkotlin/Pair;",
        "getCombinedServers",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "configurationJsons",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getConfigurationJsons",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "coroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "countOfBillingErrors",
        "counterOfRequests",
        "getCounterOfRequests",
        "isFailedRequest",
        "isNeedRestart",
        "isNeedToShowReview",
        "productDetailsState",
        "getProductDetailsState",
        "getRustoreBillingClientWrapper",
        "()Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;",
        "rustoreProductDetailsState",
        "getRustoreProductDetailsState",
        "totalSizeOfRequests",
        "getTotalSizeOfRequests",
        "updatedServers",
        "getUpdatedServers",
        "addTestServers",
        "body",
        "clearTuneItemStatus",
        "",
        "connectPurchases",
        "isWithDouble",
        "isNeedToShowDonatePackage",
        "displayProducts",
        "displayRustoreProducts",
        "fetchData",
        "T",
        "primaryApiCall",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lretrofit2/Response;",
        "",
        "backupApiCall",
        "onSuccess",
        "Lkotlin/Function2;",
        "onFailure",
        "Lkotlin/Function0;",
        "countOfErrorsFromServersRequest",
        "maxCountOfErrors",
        "maxCountOfErrorsReserve",
        "timeoutForRepeatRequest",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IIIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getActualProductDetail",
        "Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;",
        "purchaseRequest",
        "getActualRustoreProductDetail",
        "Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;",
        "getRustoreBillingPurchases",
        "getRustoreBillingPurchasesWithoutRequirementAuthorization",
        "newRequest",
        "paymentRequest",
        "(Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "newRustoreRequest",
        "(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onNativeInitFinish",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onSaveBillingData",
        "reconnectPurchases",
        "requestJson",
        "countOfErrors",
        "requestServersJson",
        "saveCalendarPage",
        "selectedPage",
        "setProductDetails",
        "products",
        "Lcom/android/billingclient/api/ProductDetails;",
        "setUpdatedServers",
        "servers",
        "showErrorDialogForRestart",
        "showReview",
        "startPurchases",
        "unconfirmedPaymentRequest",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startRustorePurchases",
        "turnOffTheSound",
        "turnOnTheSound",
        "soundId",
        "updateProgress",
        "updatePurchaseDatabase",
        "updateRustorePurchaseDatabase",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJNIActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JNIActivityViewModel.kt\ncom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1087:1\n48#2,4:1088\n1549#3:1092\n1620#3,3:1093\n1549#3:1096\n1620#3,3:1097\n1549#3:1105\n1620#3,3:1106\n1855#3,2:1109\n1855#3,2:1111\n1603#3,9:1113\n1855#3:1122\n1856#3:1124\n1612#3:1125\n1045#3:1126\n230#4,5:1100\n1#5:1123\n*S KotlinDebug\n*F\n+ 1 JNIActivityViewModel.kt\ncom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel\n*L\n124#1:1088,4\n630#1:1092\n630#1:1093,3\n638#1:1096\n638#1:1097,3\n666#1:1105\n666#1:1106,3\n946#1:1109,2\n965#1:1111,2\n670#1:1113,9\n670#1:1122\n670#1:1124\n670#1:1125\n693#1:1126\n645#1:1100,5\n670#1:1123\n*E\n"
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
.method public static synthetic $r8$lambda$3HnLMaoCp7ai6fUn541snSw5mlE(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->displayRustoreProducts$lambda$12(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iYztw5M852nmUNue8_bJYvDCJHs(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ZLjava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->displayRustoreProducts$lambda$11(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ZLjava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/blackhub/bronline/launcher/network/Api;Lcom/blackhub/bronline/launcher/network/Api;Lcom/blackhub/bronline/launcher/network/PaymentApi;Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;)V
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

    const-string v9, "application"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "mainResponse"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "backupResponse"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "billingAPI"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "billingClientWrapper"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "rustoreBillingClientWrapper"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "actionWithJson"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "purchaseDatabase"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 83
    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->application:Landroid/app/Application;

    .line 84
    iput-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->mainResponse:Lcom/blackhub/bronline/launcher/network/Api;

    .line 85
    iput-object v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->backupResponse:Lcom/blackhub/bronline/launcher/network/Api;

    .line 86
    iput-object v4, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->billingAPI:Lcom/blackhub/bronline/launcher/network/PaymentApi;

    .line 87
    iput-object v5, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->billingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    .line 88
    iput-object v6, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    .line 89
    iput-object v7, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->actionWithJson:Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;

    .line 90
    iput-object v8, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->purchaseDatabase:Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;

    .line 96
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_servers:Landroidx/lifecycle/MutableLiveData;

    .line 97
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_youtubersList:Landroidx/lifecycle/MutableLiveData;

    .line 98
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_updatedServers:Landroidx/lifecycle/MutableLiveData;

    .line 99
    iput-object v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->updatedServers:Landroidx/lifecycle/LiveData;

    .line 102
    new-instance v3, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 103
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 104
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 105
    new-instance v6, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$combinedServers$1$1;

    invoke-direct {v6, v4, v3, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$combinedServers$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v7, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModelKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v7, v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModelKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v1, v7}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 109
    new-instance v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$combinedServers$1$2;

    invoke-direct {v1, v5, v3, v4}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$combinedServers$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v4, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModelKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModelKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 102
    iput-object v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->combinedServers:Landroidx/lifecycle/MediatorLiveData;

    .line 115
    new-instance v1, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    move-object v5, v1

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

    invoke-direct/range {v5 .. v37}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemList;Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemsJsonResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoriesResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/CommonFilterCategoriesResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/CommonFilterCategoriesResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/MarketDeliveryFiltersResponse;Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceLimitsResponse;Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Lcom/blackhub/bronline/game/gui/menu/model/ButtonsConfigResponse;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsObjList;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsObj;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_configurationJsons:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 118
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_audioFile:Landroidx/lifecycle/MutableLiveData;

    .line 119
    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->audioFileId:Landroidx/lifecycle/LiveData;

    .line 121
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_isNeedToShowReview:Landroidx/lifecycle/MutableLiveData;

    .line 1088
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v4, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v4, v1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 124
    iput-object v4, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 128
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_productDetailsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 129
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->productDetailsState:Lkotlinx/coroutines/flow/StateFlow;

    .line 131
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_rustoreProductDetailsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 132
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreProductDetailsState:Lkotlinx/coroutines/flow/StateFlow;

    .line 136
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_totalSizeOfRequests:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 137
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->totalSizeOfRequests:Lkotlinx/coroutines/flow/StateFlow;

    .line 139
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_counterOfRequests:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 140
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->counterOfRequests:Lkotlinx/coroutines/flow/StateFlow;

    .line 142
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_isFailedRequest:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 143
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->isFailedRequest:Lkotlinx/coroutines/flow/StateFlow;

    .line 145
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_isNeedRestart:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 146
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->isNeedRestart:Lkotlinx/coroutines/flow/StateFlow;

    .line 148
    sget-object v1, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;->NONE:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    iput-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->calendarSavedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    .line 154
    new-instance v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$1;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->requestServersJson()V

    return-void
.end method

.method public static final synthetic access$addTestServers(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->addTestServers(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$displayProducts(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Z)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->displayProducts(Z)V

    return-void
.end method

.method public static final synthetic access$displayRustoreProducts(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Z)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->displayRustoreProducts(Z)V

    return-void
.end method

.method public static final synthetic access$fetchData(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IIIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-virtual/range {p0 .. p10}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->fetchData(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IIIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchData$retry(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;JILkotlin/jvm/functions/Function0;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-static/range {p0 .. p12}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->fetchData$retry(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;JILkotlin/jvm/functions/Function0;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBackupResponse$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Lcom/blackhub/bronline/launcher/network/Api;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->backupResponse:Lcom/blackhub/bronline/launcher/network/Api;

    return-object p0
.end method

.method public static final synthetic access$getMainResponse$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Lcom/blackhub/bronline/launcher/network/Api;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->mainResponse:Lcom/blackhub/bronline/launcher/network/Api;

    return-object p0
.end method

.method public static final synthetic access$get_configurationJsons$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_configurationJsons:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_productDetailsState$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_productDetailsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_servers$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_servers:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_totalSizeOfRequests$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_totalSizeOfRequests:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_youtubersList$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_youtubersList:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$newRequest(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->newRequest(Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$newRustoreRequest(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->newRustoreRequest(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestJson(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;I)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->requestJson(I)V

    return-void
.end method

.method public static final synthetic access$setCountOfBillingErrors$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    return-void
.end method

.method public static final synthetic access$setProductDetails(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Ljava/util/List;Z)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->setProductDetails(Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic access$showErrorDialogForRestart(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)V
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->showErrorDialogForRestart()V

    return-void
.end method

.method public static final synthetic access$startPurchases(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->startPurchases(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startRustorePurchases(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->startRustorePurchases(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateProgress(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)V
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->updateProgress()V

    return-void
.end method

.method public static final synthetic access$updatePurchaseDatabase(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)V
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->updatePurchaseDatabase()V

    return-void
.end method

.method public static final synthetic access$updateRustorePurchaseDatabase(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)V
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->updateRustorePurchaseDatabase()V

    return-void
.end method

.method public static final displayRustoreProducts$lambda$11(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ZLjava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "products"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    sget-object v3, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->getBillingObj()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1113
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1121
    check-cast v5, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    .line 671
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lru/rustore/sdk/billingclient/model/product/Product;

    .line 672
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->getProductId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lru/rustore/sdk/billingclient/model/product/Product;->getProductId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_2
    move-object v7, v8

    .line 671
    :goto_1
    check-cast v7, Lru/rustore/sdk/billingclient/model/product/Product;

    if-eqz v7, :cond_7

    .line 675
    invoke-virtual {v5, v1}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->actualPrice(Z)I

    move-result v14

    .line 676
    invoke-virtual {v5, v1}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->valueOfSale(Z)Ljava/lang/String;

    move-result-object v16

    .line 677
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->getOldPrice()I

    move-result v6

    if-eq v6, v14, :cond_3

    const/4 v6, 0x1

    :goto_2
    move v15, v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    .line 679
    :goto_3
    new-instance v8, Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;

    .line 681
    new-instance v6, Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;

    .line 682
    invoke-virtual {v7}, Lru/rustore/sdk/billingclient/model/product/Product;->getTitle()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-nez v9, :cond_4

    move-object v11, v10

    goto :goto_4

    :cond_4
    move-object v11, v9

    .line 683
    :goto_4
    invoke-virtual {v7}, Lru/rustore/sdk/billingclient/model/product/Product;->getPriceLabel()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v12, v10

    goto :goto_5

    :cond_5
    move-object v12, v9

    .line 684
    :goto_5
    invoke-virtual {v7}, Lru/rustore/sdk/billingclient/model/product/Product;->getDescription()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v13, v10

    goto :goto_6

    :cond_6
    move-object v13, v9

    .line 685
    :goto_6
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->getOldPrice()I

    move-result v5

    move-object v9, v6

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v5

    .line 681
    invoke-direct/range {v9 .. v16}, Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 679
    invoke-direct {v8, v7, v6}, Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;-><init>(Lru/rustore/sdk/billingclient/model/product/Product;Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;)V

    :cond_7
    if-eqz v8, :cond_0

    .line 1121
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 693
    :cond_8
    iget-object v0, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_rustoreProductDetailsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1126
    new-instance v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayRustoreProducts$lambda$11$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayRustoreProducts$lambda$11$$inlined$sortedBy$1;-><init>()V

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 693
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final displayRustoreProducts$lambda$12(Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "thowable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "funName=JNIActivityViewModel.displayProducts, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 699
    const-string v0, "MARKET_BILLING"

    .line 697
    invoke-static {p0, v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic fetchData$default(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IIIJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 985
    sget-object v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$2;->INSTANCE:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$2;

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

    const/4 v1, 0x3

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const-wide/16 v0, 0xbb8

    move-wide v10, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p8

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v12, p10

    .line 981
    invoke-virtual/range {v2 .. v12}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->fetchData(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IIIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final fetchData$retry(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;JILkotlin/jvm/functions/Function0;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
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
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Integer;",
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

    .line 991
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

    iget v3, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$3:I

    iget v8, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$2:I

    iget v9, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$1:I

    iget-wide v10, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->J$0:J

    iget v12, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$0:I

    iget-object v13, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v14, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    iget-object v15, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function2;

    iget-object v4, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v7

    move-object v6, v14

    const/4 v7, 0x4

    move-object v14, v1

    move v1, v12

    move v12, v3

    move-object v3, v5

    move-object v5, v15

    move-object/from16 v18, v13

    move v13, v8

    move-wide/from16 v19, v10

    move v10, v9

    move-wide/from16 v8, v19

    move-object/from16 v11, v18

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$3:I

    iget v4, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$2:I

    iget v5, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$1:I

    iget-wide v8, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->J$0:J

    iget v10, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$0:I

    iget-object v11, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lretrofit2/Response;

    iget-object v12, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v13, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    iget-object v14, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iget-object v15, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget v3, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$3:I

    iget v4, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$2:I

    iget v5, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$1:I

    iget-wide v8, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->J$0:J

    iget v6, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$0:I

    iget-object v10, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    iget-object v12, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iget-object v13, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v15, 0x2

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_4
    iget v3, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$3:I

    iget v4, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$2:I

    iget v5, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$1:I

    iget-wide v8, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->J$0:J

    iget v6, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$0:I

    iget-object v10, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    iget-object v12, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iget-object v13, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object v14, v1

    move/from16 v1, p1

    :goto_1
    if-eqz v13, :cond_7

    .line 997
    :try_start_2
    iput-object v3, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$0:Ljava/lang/Object;

    iput-object v4, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$1:Ljava/lang/Object;

    iput-object v5, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$2:Ljava/lang/Object;

    iput-object v6, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$3:Ljava/lang/Object;

    iput-object v11, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$4:Ljava/lang/Object;

    iput v1, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$0:I

    iput-wide v8, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->J$0:J

    iput v10, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$1:I

    iput v12, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$2:I

    iput v13, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$3:I

    iput v7, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->label:I

    invoke-interface {v3, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    move-object/from16 v18, v6

    move v6, v1

    move-object v1, v14

    move-object v14, v3

    move v3, v13

    move-object v13, v4

    move v4, v12

    move-object v12, v5

    move v5, v10

    move-object v10, v11

    move-object/from16 v11, v18

    :goto_2
    :try_start_3
    check-cast v0, Lretrofit2/Response;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v15, 0x2

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_3
    move-object/from16 v18, v6

    move v6, v1

    move-object v1, v14

    move-object v14, v3

    move v3, v13

    move-object v13, v4

    move v4, v12

    move-object v12, v5

    move v5, v10

    move-object v10, v11

    move-object/from16 v11, v18

    goto :goto_6

    .line 999
    :cond_7
    :try_start_4
    iput-object v3, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$0:Ljava/lang/Object;

    iput-object v4, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$1:Ljava/lang/Object;

    iput-object v5, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$2:Ljava/lang/Object;

    iput-object v6, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$3:Ljava/lang/Object;

    iput-object v11, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$4:Ljava/lang/Object;

    iput v1, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$0:I

    iput-wide v8, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->J$0:J

    iput v10, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$1:I

    iput v12, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$2:I

    iput v13, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$3:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v15, 0x2

    :try_start_5
    iput v15, v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->label:I

    invoke-interface {v4, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    move-object/from16 v18, v6

    move v6, v1

    move-object v1, v14

    move-object v14, v3

    move v3, v13

    move-object v13, v4

    move v4, v12

    move-object v12, v5

    move v5, v10

    move-object v10, v11

    move-object/from16 v11, v18

    :goto_4
    :try_start_6
    check-cast v0, Lretrofit2/Response;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    move-object v15, v13

    move-object v13, v11

    move-object v11, v0

    move-object/from16 v18, v10

    move v10, v6

    move-object v6, v14

    move-object v14, v12

    move-object/from16 v12, v18

    goto :goto_7

    :catch_2
    move-exception v0

    const/4 v15, 0x2

    goto :goto_3

    .line 1003
    :goto_6
    sget-object v15, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    move-object/from16 p1, v1

    const-string v1, "application/json"

    invoke-virtual {v7, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v0

    const/16 v1, 0x195

    .line 1002
    invoke-static {v1, v0}, Lretrofit2/Response;->error(ILokhttp3/ResponseBody;)Lretrofit2/Response;

    move-result-object v0

    move-object/from16 v1, p1

    goto :goto_5

    .line 1006
    :goto_7
    invoke-virtual {v11}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    .line 1007
    invoke-virtual {v11}, Lretrofit2/Response;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v0, :cond_9

    .line 1008
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->updateProgress()V

    goto/16 :goto_c

    .line 1011
    :cond_9
    iget-object v0, v13, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_isFailedRequest:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1012
    iget-object v0, v13, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_isFailedRequest:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 v17, v2

    const/4 v7, 0x1

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v6, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$4:Ljava/lang/Object;

    iput-object v11, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$5:Ljava/lang/Object;

    iput v10, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$0:I

    iput-wide v8, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->J$0:J

    iput v5, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$1:I

    iput v4, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$2:I

    iput v3, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$3:I

    const/4 v7, 0x3

    iput v7, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->label:I

    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v17

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    :goto_8
    const/16 v16, 0x1

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v7, 0x3

    goto :goto_8

    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 1017
    invoke-virtual {v11}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ERROR "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " countOfErrors "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1016
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 1019
    iput-object v6, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->L$5:Ljava/lang/Object;

    iput v10, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$0:I

    iput-wide v8, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->J$0:J

    iput v5, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$1:I

    iput v3, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$2:I

    iput v4, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->I$3:I

    const/4 v7, 0x4

    iput v7, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->label:I

    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_c
    move-object v11, v12

    move v12, v4

    move-object v4, v15

    move-object/from16 v18, v14

    move-object v14, v1

    move v1, v10

    move v10, v5

    move-object/from16 v5, v18

    move-object/from16 v19, v13

    move v13, v3

    move-object v3, v6

    move-object/from16 v6, v19

    :goto_b
    if-ge v12, v1, :cond_d

    move/from16 v7, v16

    goto/16 :goto_1

    :cond_d
    if-ge v12, v10, :cond_e

    move/from16 v7, v16

    move v13, v7

    goto/16 :goto_1

    .line 1030
    :cond_e
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1033
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic fetchData$retry$default(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;JILkotlin/jvm/functions/Function0;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    move v12, p0

    goto :goto_0

    :cond_0
    move/from16 v12, p10

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    move v0, p0

    move/from16 v1, p1

    if-lt v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v13, v2

    goto :goto_2

    :cond_2
    move v0, p0

    move/from16 v1, p1

    move/from16 v13, p11

    :goto_2
    move v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v14, p12

    .line 991
    invoke-static/range {v2 .. v14}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->fetchData$retry(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;JILkotlin/jvm/functions/Function0;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addTestServers(Ljava/util/List;)Ljava/util/List;
    .locals 37
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

    .line 1039
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1045
    new-instance v1, Lcom/blackhub/bronline/launcher/network/Server;

    const v2, 0x429175c3    # 72.73f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    move-object/from16 v25, v35

    const v2, 0x43cc7333    # 408.9f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    move-object/from16 v26, v36

    const/16 v2, 0xca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v3, "80.66.82.19"

    const-string v4, "7030"

    const-string v5, "1000"

    const-string v6, "1000"

    const-string v7, "38383D"

    const/4 v8, 0x0

    const-string v11, "1424"

    const-string v12, "Test Server P3 (PreProd/ST)"

    const-string v13, "Test Server P3 (PreProd/ST)"

    const-string v14, "Test Server P3 (PreProd/ST)"

    const-string v15, "80.66.82.19"

    move-object v2, v1

    move-object/from16 v9, v35

    move-object/from16 v10, v36

    invoke-direct/range {v2 .. v16}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1046
    new-instance v1, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v2, 0xcb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "80.66.82.19"

    const-string v5, "7040"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "38383D"

    const/4 v9, 0x0

    const-string v12, "1424"

    const-string v13, "Test Server P4 (PreProd/ST)"

    const-string v14, "Test Server P4 (PreProd/ST)"

    const-string v15, "Test Server P4 (PreProd/ST)"

    const-string v16, "80.66.82.19"

    move-object v3, v1

    move-object/from16 v10, v35

    move-object/from16 v11, v36

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    new-instance v1, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "80.66.82.19"

    const-string v5, "7010"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "38383D"

    const-string v12, "1424"

    const-string v13, "Test Server P1 (Review)"

    const-string v14, "Test Server P1 (Review)"

    const-string v15, "Test Server P1 (Review)"

    const-string v16, "80.66.82.19"

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    new-instance v1, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v2, 0xc9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "80.66.82.19"

    const-string v5, "7020"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "38383D"

    const-string v12, "1424"

    const-string v13, "Test Server P2 (Prod)"

    const-string v14, "Test Server P2 (Prod)"

    const-string v15, "Test Server P2 (Prod)"

    const-string v16, "80.66.82.19"

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    new-instance v1, Lcom/blackhub/bronline/launcher/network/Server;

    move-object/from16 v18, v1

    const/16 v33, 0x2000

    const/16 v34, 0x0

    const-string v19, "51.159.125.199"

    const-string v20, "7777"

    const-string v21, "1000"

    const-string v22, "1000"

    const-string v23, "0000ee"

    const/16 v24, 0x0

    const-string v27, "1424"

    const-string v28, "Test Server-Core"

    const-string v29, "Test Server-Core"

    const-string v30, "Test Server-Core"

    const-string v31, "80.66.82.19"

    const/16 v32, 0x0

    invoke-direct/range {v18 .. v34}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1056
    new-instance v1, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v2, 0xcd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7710"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server D1"

    const-string v14, "Test Server D1"

    const-string v15, "Test Server D1"

    const-string v16, "80.66.82.19"

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1057
    new-instance v1, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v2, 0xce

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7720"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server D2"

    const-string v14, "Test Server D2"

    const-string v15, "Test Server D2"

    const-string v16, "80.66.82.19"

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    new-instance v1, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v2, 0xcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7810"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server estranossa-1"

    const-string v14, "Test Server estranossa-1"

    const-string v15, "Test Server estranossa-1"

    const-string v16, "80.66.82.19"

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    new-instance v1, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v2, 0xd0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7815"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server estranossa-2"

    const-string v14, "Test Server estranossa-2"

    const-string v15, "Test Server estranossa-2"

    const-string v16, "80.66.82.19"

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1060
    new-instance v1, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v2, 0xd1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7820"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server tokie-1"

    const-string v14, "Test Server tokie-1"

    const-string v15, "Test Server tokie-1"

    const-string v16, "80.66.82.19"

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    new-instance v1, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v2, 0xd2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7825"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server tokie-2"

    const-string v14, "Test Server tokie-2"

    const-string v15, "Test Server tokie-2"

    const-string v16, "80.66.82.19"

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1062
    new-instance v1, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v2, 0xd3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7830"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server baton-1"

    const-string v14, "Test Server baton-1"

    const-string v15, "Test Server baton-1"

    const-string v16, "80.66.82.19"

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1063
    new-instance v1, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v2, 0xd4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7835"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server baton-2"

    const-string v14, "Test Server baton-2"

    const-string v15, "Test Server baton-2"

    const-string v16, "80.66.82.19"

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1064
    new-instance v1, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v2, 0xd5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7840"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server ihn1fi-1"

    const-string v14, "Test Server ihn1fi-1"

    const-string v15, "Test Server ihn1fi-1"

    const-string v16, "80.66.82.19"

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1065
    new-instance v1, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v2, 0xd6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7845"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server ihn1fi-2"

    const-string v14, "Test Server ihn1fi-2"

    const-string v15, "Test Server ihn1fi-2"

    const-string v16, "80.66.82.19"

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1066
    new-instance v1, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v2, 0xd7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7850"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server mazer-1"

    const-string v14, "Test Server mazer-1"

    const-string v15, "Test Server mazer-1"

    const-string v16, "80.66.82.19"

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    new-instance v1, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v2, 0xd8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7855"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server mazer-2"

    const-string v14, "Test Server mazer-2"

    const-string v15, "Test Server mazer-2"

    const-string v16, "80.66.82.19"

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1068
    new-instance v1, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v2, 0xd9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7860"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server bury-1"

    const-string v14, "Test Server bury-1"

    const-string v15, "Test Server bury-1"

    const-string v16, "80.66.82.19"

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1069
    new-instance v1, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v2, 0xda

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7865"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server bury-2"

    const-string v14, "Test Server bury-2"

    const-string v15, "Test Server bury-2"

    const-string v16, "80.66.82.19"

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1070
    new-instance v1, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v2, 0xdb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7870"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server frankcompton-1"

    const-string v14, "Test Server frankcompton-1"

    const-string v15, "Test Server frankcompton-1"

    const-string v16, "80.66.82.19"

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1071
    new-instance v1, Lcom/blackhub/bronline/launcher/network/Server;

    const/16 v2, 0xdc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "5.188.118.53"

    const-string v5, "7875"

    const-string v6, "1000"

    const-string v7, "1000"

    const-string v8, "000000"

    const-string v12, "1424"

    const-string v13, "Test Server frankcompton-2"

    const-string v14, "Test Server frankcompton-2"

    const-string v15, "Test Server frankcompton-2"

    const-string v16, "80.66.82.19"

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final clearTuneItemStatus()V
    .locals 38

    move-object/from16 v0, p0

    .line 627
    iget-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_configurationJsons:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getTuneObjItemsFromJson()Ljava/util/List;

    move-result-object v1

    .line 628
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getConfigurationJsons()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getTuneVinylsObjFromJson()Ljava/util/List;

    move-result-object v2

    .line 630
    check-cast v1, Ljava/lang/Iterable;

    .line 1092
    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1093
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1094
    move-object/from16 v16, v4

    check-cast v16, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    const/16 v28, 0xff

    const/16 v29, 0x0

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

    .line 631
    invoke-static/range {v16 .. v29}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->copy$default(Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;IIIILjava/lang/String;Ljava/lang/String;IIIIZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    move-result-object v4

    .line 1094
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 638
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 1096
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1097
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1098
    check-cast v3, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;

    const/4 v4, 0x0

    .line 640
    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->setSelected(Z)V

    .line 641
    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->setStartVinyl(Z)V

    .line 1098
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 645
    :cond_1
    iget-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_configurationJsons:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1101
    :goto_2
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 1102
    move-object v3, v14

    check-cast v3, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    const v34, 0x17ffffff

    const/16 v35, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v36, v14

    move-object/from16 v14, v16

    move-object/from16 v37, v15

    move-object/from16 v15, v16

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

    const/16 v32, 0x0

    move-object/from16 v31, v37

    move-object/from16 v33, v1

    .line 646
    invoke-static/range {v3 .. v35}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->copy$default(Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemList;Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemsJsonResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoriesResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/CommonFilterCategoriesResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/CommonFilterCategoriesResponse;Lcom/blackhub/bronline/game/gui/craft/model/response/MarketDeliveryFiltersResponse;Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceLimitsResponse;Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Lcom/blackhub/bronline/game/gui/menu/model/ButtonsConfigResponse;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsObjList;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsObj;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    move-result-object v3

    move-object/from16 v4, v36

    .line 1103
    invoke-interface {v2, v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    move-object/from16 v15, v37

    goto :goto_2
.end method

.method public final connectPurchases(ZZ)V
    .locals 2

    .line 603
    new-instance v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$connectPurchases$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$connectPurchases$1;-><init>(ZZLcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final displayProducts(Z)V
    .locals 2

    .line 706
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->billingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    new-instance v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$displayProducts$1;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Z)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->queryProducts(Lcom/blackhub/bronline/game/core/utils/payment/OnQueryProductsListener;)V

    return-void
.end method

.method public final displayRustoreProducts(Z)V
    .locals 3

    .line 666
    sget-object v0, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->getBillingObj()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1105
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1107
    check-cast v2, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    .line 666
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->getProductId()Ljava/lang/String;

    move-result-object v2

    .line 1107
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 668
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

    .line 669
    new-instance v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Z)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$$ExternalSyntheticLambda1;-><init>()V

    .line 696
    invoke-virtual {p1, v0}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    :cond_1
    return-void
.end method

.method public final fetchData(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IIIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Integer;",
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

    move/from16 v0, p5

    move/from16 v1, p6

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v5, p0

    move-wide/from16 v6, p8

    move/from16 v8, p7

    move-object/from16 v9, p4

    move-object/from16 v12, p10

    .line 1035
    invoke-static/range {v0 .. v14}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->fetchData$retry$default(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;JILkotlin/jvm/functions/Function0;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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

    .line 766
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->purchaseDatabase:Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;->purchaseDao()Lcom/blackhub/bronline/launcher/database/PurchaseDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseDao;->getAllPurchases()Ljava/util/List;

    move-result-object v0

    .line 767
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    .line 768
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

    .line 767
    :goto_0
    check-cast v2, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    .line 771
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

    .line 772
    const-string v1, "MARKET_BILLING"

    .line 770
    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    return-object p1
.end method

.method public final getActualRustoreProductDetail(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;)Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;
    .locals 5

    .line 781
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->purchaseDatabase:Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;->purchaseRustoreDao()Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;->getAllPurchases()Ljava/util/List;

    move-result-object v0

    .line 782
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    .line 783
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

    .line 782
    :goto_0
    check-cast v2, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    .line 786
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

    .line 787
    const-string v1, "RUSTORE_BILLING"

    .line 785
    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    return-object p1
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

    .line 119
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->audioFileId:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBillingClientWrapper()Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->billingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    return-object v0
.end method

.method public final getCalendarSavedPage()Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 148
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

    .line 101
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

    .line 116
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

    .line 140
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->counterOfRequests:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
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

    .line 129
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->productDetailsState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getRustoreBillingClientWrapper()Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    return-object v0
.end method

.method public final getRustoreBillingPurchases()V
    .locals 2

    .line 577
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->application:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->getRustoreBillingPurchases(Landroid/content/Context;)V

    return-void
.end method

.method public final getRustoreBillingPurchasesWithoutRequirementAuthorization()V
    .locals 2

    .line 619
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

    .line 132
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

    .line 137
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

    .line 99
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->updatedServers:Landroidx/lifecycle/LiveData;

    return-object v0
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

    .line 143
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

    .line 146
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

    .line 122
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_isNeedToShowReview:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final newRequest(Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p2, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;

    iget v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;

    invoke-direct {v0, p0, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 797
    iget v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->label:I

    const/4 v3, 0x2

    const-string v4, ", paymentRequest="

    const/4 v5, 0x3

    const/4 v6, 0x1

    const-string v7, "MARKET_BILLING"

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    iget-object v0, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p2

    goto/16 :goto_6

    :catch_1
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    iget-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_5

    :catch_2
    move-exception p2

    move-object v0, v2

    goto/16 :goto_6

    :catch_3
    move-exception p2

    move-object v0, v2

    goto/16 :goto_7

    :cond_3
    iget-object p1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    iget-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 799
    :try_start_3
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getAccountId()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isZero(Ljava/lang/Integer;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 801
    iget-object p2, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->application:Landroid/app/Application;

    const-string v2, "USER_ACCOUNT_ID"

    invoke-static {p2, v2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 800
    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->setAccountId(I)V

    goto :goto_1

    :catch_4
    move-exception p2

    move-object v0, p0

    goto/16 :goto_6

    :catch_5
    move-exception p2

    move-object v0, p0

    goto/16 :goto_7

    .line 806
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->billingAPI:Lcom/blackhub/bronline/launcher/network/PaymentApi;

    iput-object p0, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/blackhub/bronline/launcher/network/PaymentApi;->sendBillingPostRequest(Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 797
    :goto_2
    :try_start_4
    check-cast p2, Lretrofit2/Response;

    .line 811
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 812
    iput v8, v2, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    .line 814
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "funName=JNIActivityViewModel.newRequest, response.isSuccessful, paymentRequest="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 813
    invoke-static {p2, v7}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    iget-object p2, v2, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->billingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->deleteRequestAfterSuccessOrError()V

    goto/16 :goto_8

    .line 819
    :cond_7
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    .line 821
    :goto_3
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "funName=JNIActivityViewModel.newRequest, errorBody="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", code="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 820
    invoke-static {v9, v7}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v9

    const/16 v10, 0x198

    if-eq v9, v10, :cond_a

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    const/16 v9, 0x1f4

    if-gt v9, p2, :cond_9

    const/16 v9, 0x258

    if-ge p2, v9, :cond_9

    goto :goto_4

    .line 839
    :cond_9
    iput v8, v2, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    .line 840
    iget-object p2, v2, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->actionWithJson:Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;->isNeedInformingServerAndOpenErrorDialog()V

    .line 841
    iget-object p2, v2, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->billingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->deleteRequestAfterSuccessOrError()V

    goto :goto_8

    .line 827
    :cond_a
    :goto_4
    iget p2, v2, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    add-int/2addr p2, v6

    iput p2, v2, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    if-lt p2, v5, :cond_b

    .line 830
    iput v8, v2, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    .line 831
    iget-object p2, v2, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->actionWithJson:Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;->isNeedInformingServerAndOpenErrorDialog()V

    goto :goto_8

    .line 833
    :cond_b
    iput-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->label:I

    const-wide/16 v9, 0x7530

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    .line 834
    :cond_c
    :goto_5
    iput-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRequest$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->newRequest(Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne p1, v1, :cond_d

    return-object v1

    .line 854
    :goto_6
    iput v8, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    .line 856
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "funName=JNIActivityViewModel.newRequest, Exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 855
    invoke-static {p1, v7}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    iget-object p1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->actionWithJson:Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;->isNeedInformingServerAndOpenErrorDialog()V

    goto :goto_8

    .line 846
    :goto_7
    iput v8, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    .line 848
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "funName=JNIActivityViewModel.newRequest, UnknownHostException="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 847
    invoke-static {p1, v7}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    iget-object p1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->actionWithJson:Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;->isNeedInformingServerAndOpenErrorDialog()V

    .line 862
    :cond_d
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final newRustoreRequest(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
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

    .line 868
    iget v5, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->label:I

    const-string v6, "MARKET_BILLING"

    const/4 v7, 0x2

    const-string v8, ", paymentRequest="

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    iget-object v3, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    iget-object v5, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v3, v5

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object v3, v5

    goto/16 :goto_6

    :cond_3
    iget-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    iget-object v5, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 870
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getAccountId()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isZero(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 872
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->application:Landroid/app/Application;

    const-string v5, "USER_ACCOUNT_ID"

    invoke-static {v0, v5}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 871
    invoke-virtual {v2, v0}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->setAccountId(I)V

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v3, v1

    goto/16 :goto_5

    :catch_5
    move-exception v0

    move-object v3, v1

    goto/16 :goto_6

    .line 874
    :cond_5
    :goto_1
    iget-object v0, v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->billingAPI:Lcom/blackhub/bronline/launcher/network/PaymentApi;

    iput-object v1, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$1:Ljava/lang/Object;

    iput v10, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->label:I

    invoke-interface {v0, v2, v3}, Lcom/blackhub/bronline/launcher/network/PaymentApi;->sendRustoreBillingPostRequest(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-object v5, v1

    .line 868
    :goto_2
    :try_start_4
    check-cast v0, Lretrofit2/Response;

    .line 876
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v12
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string v13, "RUSTORE_BILLING"

    if-eqz v12, :cond_7

    .line 877
    :try_start_5
    iput v11, v5, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "funName=JNIActivityViewModel.newRequest, response.isSuccessful, paymentRequest="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 878
    invoke-static {v0, v13}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    iget-object v0, v5, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->deleteRequestAfterSuccessOrError(Ljava/lang/String;)V

    .line 884
    iget-object v0, v5, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->purchaseDatabase:Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;->purchaseRustoreDao()Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;

    move-result-object v0

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;->deletePurchaseByToken(Ljava/lang/String;)V

    .line 886
    iget-object v0, v5, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->confirmPurchase(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 888
    :cond_7
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v12

    .line 890
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "funName=JNIActivityViewModel.newRequest, errorBody="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", code="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 889
    invoke-static {v7, v13}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v7

    const/16 v12, 0x198

    if-eq v7, v12, :cond_9

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v7, 0x1f4

    if-gt v7, v0, :cond_8

    const/16 v7, 0x258

    if-ge v0, v7, :cond_8

    goto :goto_3

    .line 909
    :cond_8
    iput v11, v5, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    .line 910
    iget-object v0, v5, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->actionWithJson:Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;->isNeedInformingServerAndOpenErrorDialog()V

    .line 911
    iget-object v0, v5, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->deleteRequestAfterSuccessOrError(Ljava/lang/String;)V

    .line 912
    iget-object v0, v5, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->purchaseDatabase:Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;->purchaseRustoreDao()Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;

    move-result-object v0

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;->deletePurchaseByToken(Ljava/lang/String;)V

    .line 913
    iget-object v0, v5, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->deletePurchase(Ljava/lang/String;)V

    goto :goto_7

    .line 896
    :cond_9
    :goto_3
    iget v0, v5, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    add-int/2addr v0, v10

    iput v0, v5, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    if-lt v0, v9, :cond_a

    .line 899
    iput v11, v5, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    .line 900
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->updateRustorePurchaseDatabase()V

    .line 901
    iget-object v0, v5, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->actionWithJson:Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;->isNeedInformingServerAndOpenErrorDialog()V

    goto :goto_7

    .line 903
    :cond_a
    iput-object v5, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->label:I

    const-wide/16 v12, 0x7530

    invoke-static {v12, v13, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    .line 904
    :cond_b
    :goto_4
    iput-object v5, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->L$1:Ljava/lang/Object;

    iput v9, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$newRustoreRequest$1;->label:I

    invoke-virtual {v5, v2, v3}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->newRustoreRequest(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v0, v4, :cond_c

    return-object v4

    .line 926
    :goto_5
    iput v11, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    .line 928
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "funName=JNIActivityViewModel.newRequest, Exception="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 927
    invoke-static {v0, v6}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    iget-object v0, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->actionWithJson:Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;->isNeedInformingServerAndOpenErrorDialog()V

    goto :goto_7

    .line 918
    :goto_6
    iput v11, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->countOfBillingErrors:I

    .line 920
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "funName=JNIActivityViewModel.newRequest, UnknownHostException="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 919
    invoke-static {v0, v6}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    iget-object v0, v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->actionWithJson:Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;->isNeedInformingServerAndOpenErrorDialog()V

    .line 934
    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final onNativeInitFinish()V
    .locals 0

    .line 176
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->updateProgress()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onSaveBillingData()V
    .locals 3

    .line 585
    new-instance v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$onSaveBillingData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$onSaveBillingData$1;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final reconnectPurchases()V
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->billingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->initBillingClient()V

    return-void
.end method

.method public final requestJson(I)V
    .locals 6

    .line 206
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v3, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final requestServersJson()V
    .locals 3

    .line 180
    new-instance v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestServersJson$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestServersJson$1;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final saveCalendarPage(Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "selectedPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
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

    .line 148
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->calendarSavedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    return-void
.end method

.method public final setProductDetails(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;Z)V"
        }
    .end annotation

    .line 721
    new-instance v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$setProductDetails$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$setProductDetails$1;-><init>(Ljava/util/List;Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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

    const-string/jumbo v0, "servers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_updatedServers:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showErrorDialogForRestart()V
    .locals 2

    .line 1081
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_isNeedRestart:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showReview()V
    .locals 2

    .line 662
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

    .line 748
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    if-eqz p1, :cond_0

    .line 750
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getActualProductDetail(Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;)Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    move-result-object p1

    .line 749
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->newRequest(Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 753
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

    .line 756
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    if-eqz p1, :cond_0

    .line 757
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getActualRustoreProductDetail(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;)Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->newRustoreRequest(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 759
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final turnOffTheSound()V
    .locals 2

    .line 658
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

    .line 654
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_audioFile:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateProgress()V
    .locals 2

    .line 1077
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->_counterOfRequests:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updatePurchaseDatabase()V
    .locals 8

    .line 943
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->purchaseDatabase:Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;->purchaseDao()Lcom/blackhub/bronline/launcher/database/PurchaseDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseDao;->getAllPurchases()Ljava/util/List;

    move-result-object v0

    .line 944
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 946
    iget-object v2, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->billingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->getUnconfirmedPayment()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    .line 947
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    .line 948
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

    .line 947
    :goto_1
    check-cast v5, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    if-nez v5, :cond_2

    .line 952
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 954
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 957
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

    .line 958
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->purchaseDatabase:Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;->purchaseDao()Lcom/blackhub/bronline/launcher/database/PurchaseDao;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/launcher/database/PurchaseDao;->insertAll(Ljava/util/List;)V

    return-void
.end method

.method public final updateRustorePurchaseDatabase()V
    .locals 8

    .line 962
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->purchaseDatabase:Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;->purchaseRustoreDao()Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;->getAllPurchases()Ljava/util/List;

    move-result-object v0

    .line 963
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 965
    iget-object v2, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->rustoreBillingClientWrapper:Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->getUnconfirmedPayment()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    .line 966
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    .line 967
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

    .line 966
    :goto_1
    check-cast v5, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    if-nez v5, :cond_2

    .line 971
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 973
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 977
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

    .line 978
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->purchaseDatabase:Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;->purchaseRustoreDao()Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;->insertAll(Ljava/util/List;)V

    return-void
.end method
