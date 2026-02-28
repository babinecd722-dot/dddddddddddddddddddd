.class public final Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "GiftsViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGiftsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftsViewModel.kt\ncom/blackhub/bronline/game/gui/gifts/GiftsViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,463:1\n230#2,5:464\n230#2,5:470\n230#2,5:475\n1#3:469\n*S KotlinDebug\n*F\n+ 1 GiftsViewModel.kt\ncom/blackhub/bronline/game/gui/gifts/GiftsViewModel\n*L\n333#1:464,5\n450#1:470,5\n456#1:475,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0082@\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0003J\u000e\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001fJ0\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\'H\u0002J\u0006\u0010(\u001a\u00020\u0017J\u0006\u0010)\u001a\u00020\u0017J\u000e\u0010*\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\"J\u0006\u0010,\u001a\u00020\u0017J\u0006\u0010-\u001a\u00020\u0017J\u0006\u0010.\u001a\u00020\u0017J\u000e\u0010/\u001a\u00020\u00172\u0006\u00100\u001a\u00020\'J\u0006\u00101\u001a\u00020\u0017J\u0016\u00102\u001a\u00020\u00172\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020504H\u0002J\u000e\u00106\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001fJ\u0018\u00107\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"2\u0006\u00108\u001a\u000209H\u0002R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006:"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;",
        "actionWithJSON",
        "Lcom/blackhub/bronline/game/gui/gifts/GiftsActionWithJSON;",
        "giftsRepository",
        "Lcom/blackhub/bronline/game/repository/GiftsRepository;",
        "localNotification",
        "Lcom/blackhub/bronline/game/common/LocalNotification;",
        "application",
        "Landroid/app/Application;",
        "(Lcom/blackhub/bronline/game/gui/gifts/GiftsActionWithJSON;Lcom/blackhub/bronline/game/repository/GiftsRepository;Lcom/blackhub/bronline/game/common/LocalNotification;Landroid/app/Application;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "get_uiState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getLocalNotification",
        "()Lcom/blackhub/bronline/game/common/LocalNotification;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "clickButtonBack",
        "",
        "getGiftResponse",
        "Lcom/blackhub/bronline/game/model/remote/response/gifts/GiftsResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRandomIcon",
        "",
        "initJson",
        "json",
        "Lorg/json/JSONObject;",
        "renderObjectAndUpdateState",
        "isFirst",
        "",
        "type",
        "id",
        "modelId",
        "prizeName",
        "",
        "sendButtonGet",
        "sendCloseScreen",
        "sendOpenLegendaryGift",
        "isWithoutLoader",
        "sendOpenStandardGift",
        "sendPurchaseBc",
        "setButtonGetVisible",
        "showErrorMessage",
        "message",
        "turnBlockingLoading",
        "updateGifts",
        "gifts",
        "",
        "Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeGiftModel;",
        "updateJson",
        "updateStateWithNewGift",
        "gift",
        "Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;",
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
        "SMAP\nGiftsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftsViewModel.kt\ncom/blackhub/bronline/game/gui/gifts/GiftsViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,463:1\n230#2,5:464\n230#2,5:470\n230#2,5:475\n1#3:469\n*S KotlinDebug\n*F\n+ 1 GiftsViewModel.kt\ncom/blackhub/bronline/game/gui/gifts/GiftsViewModel\n*L\n333#1:464,5\n450#1:470,5\n456#1:475,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final actionWithJSON:Lcom/blackhub/bronline/game/gui/gifts/GiftsActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final giftsRepository:Lcom/blackhub/bronline/game/repository/GiftsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$PApGTb06G4GF17-r0gaT_PkRh94(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;ZILandroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->renderObjectAndUpdateState$lambda$2(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;ZILandroid/graphics/Bitmap;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/gifts/GiftsActionWithJSON;Lcom/blackhub/bronline/game/repository/GiftsRepository;Lcom/blackhub/bronline/game/common/LocalNotification;Landroid/app/Application;)V
    .locals 30
    .param p1    # Lcom/blackhub/bronline/game/gui/gifts/GiftsActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/repository/GiftsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/common/LocalNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/Application;
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

    const-string v5, "actionWithJSON"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "giftsRepository"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "localNotification"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "application"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 65
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/gifts/GiftsActionWithJSON;

    .line 66
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->giftsRepository:Lcom/blackhub/bronline/game/repository/GiftsRepository;

    .line 67
    iput-object v3, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    .line 68
    iput-object v4, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->application:Landroid/app/Application;

    .line 71
    new-instance v1, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;

    move-object v6, v1

    const v28, 0x1fffff

    const/16 v29, 0x0

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

    invoke-direct/range {v6 .. v29}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;-><init>(IILandroid/graphics/Bitmap;IIIILjava/util/List;Ljava/util/List;ZZLcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;ZZZIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;)Lcom/blackhub/bronline/game/gui/gifts/GiftsActionWithJSON;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/gifts/GiftsActionWithJSON;

    return-object p0
.end method

.method public static final synthetic access$getApplication$p(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;)Landroid/app/Application;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getGiftResponse(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->getGiftResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRandomIcon(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;)I
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->getRandomIcon()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$renderObjectAndUpdateState(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;ZIIILjava/lang/String;)V
    .locals 0

    .line 64
    invoke-virtual/range {p0 .. p5}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->renderObjectAndUpdateState(ZIIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateGifts(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Ljava/util/List;)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->updateGifts(Ljava/util/List;)V

    return-void
.end method

.method public static final renderObjectAndUpdateState$lambda$2(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;ZILandroid/graphics/Bitmap;)V
    .locals 6

    const-string p3, "$prizeName"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    new-instance p3, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;

    .line 437
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p3

    move-object v3, p0

    .line 436
    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 441
    invoke-virtual {p1, p2, p3}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->updateStateWithNewGift(ZLcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;)V

    return-void
.end method


# virtual methods
.method public final clickButtonBack()V
    .locals 3

    .line 322
    new-instance v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$clickButtonBack$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$clickButtonBack$1;-><init>(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getGiftResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/model/remote/response/gifts/GiftsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$getGiftResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$getGiftResponse$1;

    iget v1, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$getGiftResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$getGiftResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$getGiftResponse$1;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$getGiftResponse$1;-><init>(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$getGiftResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 345
    iget v2, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$getGiftResponse$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 347
    :try_start_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->giftsRepository:Lcom/blackhub/bronline/game/repository/GiftsRepository;

    iput v3, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$getGiftResponse$1;->label:I

    invoke-interface {p1, v0}, Lcom/blackhub/bronline/game/repository/GiftsRepository;->getGifts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 345
    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 348
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/model/remote/response/gifts/GiftsResponse;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_3

    .line 350
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getGiftResponse exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-object v4
.end method

.method public getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    return-object v0
.end method

.method public final getRandomIcon()I
    .locals 4
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 343
    sget-object v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsConstants;->INSTANCE:Lcom/blackhub/bronline/game/gui/gifts/GiftsConstants;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsConstants;->getGiftIcons()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsConstants;->getGiftIcons()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt___RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final initJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final renderObjectAndUpdateState(ZIIILjava/lang/String;)V
    .locals 12

    move v1, p2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const v0, 0x3f47ae14    # 0.78f

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_0
    const v0, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 425
    :goto_1
    invoke-static {}, Lcom/blackhub/bronline/game/GameRender;->getInstance()Lcom/blackhub/bronline/game/GameRender;

    move-result-object v0

    new-instance v10, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$$ExternalSyntheticLambda0;

    move-object v11, p0

    move v2, p1

    move-object/from16 v3, p5

    invoke-direct {v10, v3, p0, p1}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Z)V

    const/4 v5, 0x3

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v8, 0x42340000    # 45.0f

    move v1, p2

    move v2, p3

    move/from16 v3, p4

    move v4, v5

    invoke-virtual/range {v0 .. v10}, Lcom/blackhub/bronline/game/GameRender;->RequestRender(IIIIIFFFFLcom/blackhub/bronline/game/GameRender$GameRenderListener;)V

    return-void
.end method

.method public final sendButtonGet()V
    .locals 3

    .line 284
    new-instance v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$sendButtonGet$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$sendButtonGet$1;-><init>(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendCloseScreen()V
    .locals 3

    .line 262
    new-instance v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$sendCloseScreen$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$sendCloseScreen$1;-><init>(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendOpenLegendaryGift(Z)V
    .locals 2

    .line 224
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$sendOpenLegendaryGift$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$sendOpenLegendaryGift$1;-><init>(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;)V

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->ifTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    .line 231
    new-instance p1, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$sendOpenLegendaryGift$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$sendOpenLegendaryGift$2;-><init>(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendOpenStandardGift()V
    .locals 3

    .line 193
    new-instance v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$sendOpenStandardGift$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$sendOpenStandardGift$1;-><init>(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendPurchaseBc()V
    .locals 3

    .line 187
    new-instance v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$sendPurchaseBc$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$sendPurchaseBc$1;-><init>(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setButtonGetVisible()V
    .locals 3

    .line 271
    new-instance v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$setButtonGetVisible$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$setButtonGetVisible$1;-><init>(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final showErrorMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    return-void
.end method

.method public final turnBlockingLoading()V
    .locals 26

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 465
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 466
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;

    const v24, 0x17ffff

    const/16 v25, 0x0

    const/4 v3, 0x0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    .line 334
    invoke-static/range {v2 .. v25}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;IILandroid/graphics/Bitmap;IIIILjava/util/List;Ljava/util/List;ZZLcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;ZZZIZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;

    move-result-object v2

    .line 467
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final updateGifts(Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeGiftModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 356
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_6

    move-object/from16 v10, p1

    .line 358
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeGiftModel;

    const/4 v11, 0x1

    if-nez v9, :cond_0

    move v2, v11

    goto :goto_1

    :cond_0
    move v2, v8

    .line 361
    :goto_1
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeGiftModel;->getGiftId()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    goto :goto_3

    .line 389
    :cond_1
    new-instance v0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;->getEventId()I

    move-result v1

    const v4, 0x7f080ab6

    if-eqz v1, :cond_2

    if-eq v1, v11, :cond_3

    :cond_2
    move v14, v4

    goto :goto_2

    :cond_3
    const v1, 0x7f080b3e

    move v14, v1

    .line 395
    :goto_2
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeGiftModel;->getTextGift()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object v12, v0

    .line 389
    invoke-direct/range {v12 .. v17}, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 399
    invoke-virtual {v6, v2, v0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->updateStateWithNewGift(ZLcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;)V

    goto :goto_3

    .line 377
    :cond_4
    new-instance v0, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;

    .line 379
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeGiftModel;->getTextGift()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v19, 0x0

    const v20, 0x7f080923

    move-object/from16 v18, v0

    .line 377
    invoke-direct/range {v18 .. v23}, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 382
    invoke-virtual {v6, v2, v0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->updateStateWithNewGift(ZLcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;)V

    goto :goto_3

    .line 365
    :cond_5
    new-instance v12, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateGifts$1;

    const/4 v5, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateGifts$1;-><init>(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;ZLcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeGiftModel;ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    invoke-static {v6, v0, v12, v11, v0}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final updateJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateJson$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateStateWithNewGift(ZLcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;)V
    .locals 26

    if-eqz p1, :cond_1

    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 471
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 472
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;

    const v24, 0x1ff7ff

    const/16 v25, 0x0

    const/4 v3, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v14, p2

    .line 451
    invoke-static/range {v2 .. v25}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;IILandroid/graphics/Bitmap;IIIILjava/util/List;Ljava/util/List;ZZLcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;ZZZIZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;

    move-result-object v2

    .line 473
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 456
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 476
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 477
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;

    const v24, 0x1fefff

    const/16 v25, 0x0

    const/4 v3, 0x0

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

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v15, p2

    .line 457
    invoke-static/range {v2 .. v25}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;IILandroid/graphics/Bitmap;IIIILjava/util/List;Ljava/util/List;ZZLcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;ZZZIZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;

    move-result-object v2

    .line 478
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-void
.end method
