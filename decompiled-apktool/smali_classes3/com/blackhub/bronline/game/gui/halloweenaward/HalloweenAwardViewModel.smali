.class public final Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "HalloweenAwardViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHalloweenAwardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HalloweenAwardViewModel.kt\ncom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,55:1\n230#2,5:56\n*S KotlinDebug\n*F\n+ 1 HalloweenAwardViewModel.kt\ncom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel\n*L\n34#1:56,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;",
        "actionWithJSON",
        "Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardActionWithJSON;",
        "(Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardActionWithJSON;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "get_uiState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "initJson",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "sendType",
        "type",
        "",
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
        "SMAP\nHalloweenAwardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HalloweenAwardViewModel.kt\ncom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,55:1\n230#2,5:56\n*S KotlinDebug\n*F\n+ 1 HalloweenAwardViewModel.kt\ncom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel\n*L\n34#1:56,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final actionWithJSON:Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardActionWithJSON;)V
    .locals 12
    .param p1    # Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionWithJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardActionWithJSON;

    .line 24
    new-instance p1, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;-><init>(Ljava/lang/String;IIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel;)Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardActionWithJSON;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardActionWithJSON;

    return-object p0
.end method


# virtual methods
.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final initJson(Lorg/json/JSONObject;)V
    .locals 20
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v1, "n"

    invoke-static/range {p0 .. p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string/jumbo v2, "p"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 30
    const-string/jumbo v4, "mm"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 31
    const-string v4, "bm"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    .line 32
    const-string v4, "bs"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    .line 33
    const-string v4, "bx"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v13

    .line 57
    :goto_0
    invoke-interface {v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 58
    move-object v3, v12

    check-cast v3, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v17, 0xc0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    move v5, v2

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    move v9, v0

    move-object/from16 v19, v12

    move/from16 v12, v17

    move/from16 p1, v0

    move-object v0, v13

    move-object/from16 v13, v18

    .line 35
    invoke-static/range {v3 .. v13}, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->copy$default(Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;Ljava/lang/String;IIIIIZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;

    move-result-object v3

    move-object/from16 v4, v19

    .line 59
    invoke-interface {v0, v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    move-object v13, v0

    move/from16 v0, p1

    goto :goto_0
.end method

.method public final sendType(I)V
    .locals 2

    .line 47
    new-instance v0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel$sendType$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel$sendType$1;-><init>(Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
