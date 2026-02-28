.class public final Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$17;
.super Lkotlin/jvm/internal/Lambda;
.source "UpgradeObjectEventViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->parseJson(Lorg/json/JSONObject;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpgradeObjectEventViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeObjectEventViewModel.kt\ncom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$17\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,706:1\n230#2,5:707\n*S KotlinDebug\n*F\n+ 1 UpgradeObjectEventViewModel.kt\ncom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$17\n*L\n616#1:707,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpgradeObjectEventViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeObjectEventViewModel.kt\ncom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$17\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,706:1\n230#2,5:707\n*S KotlinDebug\n*F\n+ 1 UpgradeObjectEventViewModel.kt\ncom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$17\n*L\n616#1:707,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$17;->this$0:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 615
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$17;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 48

    move-object/from16 v0, p0

    .line 616
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$17;->this$0:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 708
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 709
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v46, 0xff

    const/16 v47, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, -0x201

    .line 617
    invoke-static/range {v3 .. v47}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v3

    .line 710
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
