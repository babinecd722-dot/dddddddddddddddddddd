.class public final Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "MenuViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/menu/MenuUiState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuViewModel.kt\ncom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,266:1\n230#2,5:267\n230#2,5:272\n230#2,5:277\n230#2,5:282\n230#2,5:287\n230#2,5:292\n*S KotlinDebug\n*F\n+ 1 MenuViewModel.kt\ncom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel\n*L\n105#1:267,5\n111#1:272,5\n117#1:277,5\n126#1:282,5\n132#1:287,5\n169#1:292,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\u000fJ\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u001e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001dH\u0002J\u000e\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020\u000fJ\u0006\u0010\"\u001a\u00020\u000fR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/menu/MenuUiState;",
        "menuActionsWithJson",
        "Lcom/blackhub/bronline/game/gui/menu/network/MenuActionsWithJson;",
        "(Lcom/blackhub/bronline/game/gui/menu/network/MenuActionsWithJson;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "get_uiState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "blockButtons",
        "",
        "buttonCloseClicked",
        "dialogClosed",
        "initCommunicationSetItems",
        "",
        "Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;",
        "initJson",
        "json",
        "Lorg/json/JSONObject;",
        "buttonsConfig",
        "Lcom/blackhub/bronline/game/gui/menu/model/ButtonsConfigResponse;",
        "holidayEventsJson",
        "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;",
        "initMainSetItems",
        "",
        "itemClicked",
        "index",
        "",
        "onHeightCalculated",
        "onNativeButtonClick",
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
        "SMAP\nMenuViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuViewModel.kt\ncom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,266:1\n230#2,5:267\n230#2,5:272\n230#2,5:277\n230#2,5:282\n230#2,5:287\n230#2,5:292\n*S KotlinDebug\n*F\n+ 1 MenuViewModel.kt\ncom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel\n*L\n105#1:267,5\n111#1:272,5\n117#1:277,5\n126#1:282,5\n132#1:287,5\n169#1:292,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/menu/MenuUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final menuActionsWithJson:Lcom/blackhub/bronline/game/gui/menu/network/MenuActionsWithJson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/menu/network/MenuActionsWithJson;)V
    .locals 11
    .param p1    # Lcom/blackhub/bronline/game/gui/menu/network/MenuActionsWithJson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "menuActionsWithJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->menuActionsWithJson:Lcom/blackhub/bronline/game/gui/menu/network/MenuActionsWithJson;

    .line 34
    new-instance p1, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;-><init>(ZZZZLjava/util/List;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x1

    .line 38
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/JNILib;->toggleDrawing2dStuff(Z)V

    .line 40
    new-instance v0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$1;-><init>(Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getMenuActionsWithJson$p(Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;)Lcom/blackhub/bronline/game/gui/menu/network/MenuActionsWithJson;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->menuActionsWithJson:Lcom/blackhub/bronline/game/gui/menu/network/MenuActionsWithJson;

    return-object p0
.end method

.method public static final synthetic access$initCommunicationSetItems(Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;)Ljava/util/Set;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->initCommunicationSetItems()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initMainSetItems(Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;)Ljava/util/List;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->initMainSetItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final blockButtons()V
    .locals 12

    .line 117
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 278
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 279
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    const/16 v10, 0x77

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 118
    invoke-static/range {v2 .. v11}, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->copy$default(Lcom/blackhub/bronline/game/gui/menu/MenuUiState;ZZZZLjava/util/List;Ljava/util/Set;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    move-result-object v2

    .line 280
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final buttonCloseClicked()V
    .locals 12

    .line 105
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 268
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 269
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    const/16 v10, 0x7e

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 106
    invoke-static/range {v2 .. v11}, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->copy$default(Lcom/blackhub/bronline/game/gui/menu/MenuUiState;ZZZZLjava/util/List;Ljava/util/Set;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    move-result-object v2

    .line 270
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final dialogClosed()V
    .locals 3

    const/4 v0, 0x0

    .line 160
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNILib;->toggleDrawing2dStuff(Z)V

    .line 161
    new-instance v0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$dialogClosed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$dialogClosed$1;-><init>(Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/menu/MenuUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/menu/MenuUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final initCommunicationSetItems()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;",
            ">;"
        }
    .end annotation

    .line 239
    new-instance v0, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    const v1, 0x7f080b7c

    const v2, 0x7f120581

    const/16 v3, 0x1e

    invoke-direct {v0, v3, v1, v2}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(III)V

    .line 243
    new-instance v1, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    const v2, 0x7f080b79

    const v3, 0x7f120580

    const/16 v4, 0x1f

    invoke-direct {v1, v4, v2, v3}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(III)V

    .line 247
    new-instance v2, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    const v3, 0x7f080b7b

    const v4, 0x7f12057f

    const/16 v5, 0x20

    invoke-direct {v2, v5, v3, v4}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(III)V

    .line 251
    new-instance v3, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    const v4, 0x7f080b78

    const v5, 0x7f120582

    const/16 v6, 0x21

    invoke-direct {v3, v6, v4, v5}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(III)V

    .line 255
    new-instance v4, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    const v5, 0x7f080b74

    const v6, 0x7f120584

    const/16 v7, 0x22

    invoke-direct {v4, v7, v5, v6}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(III)V

    .line 260
    new-instance v5, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    const v6, 0x7f080b6d

    const v7, 0x7f120181

    const/16 v8, 0x23

    invoke-direct {v5, v8, v6, v7}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(III)V

    filled-new-array/range {v0 .. v5}, [Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    move-result-object v0

    .line 238
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final initJson(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/menu/model/ButtonsConfigResponse;Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/menu/model/ButtonsConfigResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonsConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holidayEventsJson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;-><init>(Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/menu/model/ButtonsConfigResponse;Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final initMainSetItems()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    const v1, 0x7f080b73

    const v2, 0x7f120586

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(III)V

    .line 181
    new-instance v1, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    const v2, 0x7f080b7f

    const v3, 0x7f120589

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(III)V

    .line 185
    new-instance v2, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    const v3, 0x7f080b7a

    const v4, 0x7f120585

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(III)V

    .line 189
    new-instance v3, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    const v4, 0x7f080b72

    const v5, 0x7f12057c

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(III)V

    .line 193
    new-instance v4, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    const v5, 0x7f080b6e

    const v6, 0x7f1201cf

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(III)V

    .line 197
    new-instance v5, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    const v6, 0x7f080b6c

    const v7, 0x7f120578

    const/4 v8, 0x5

    invoke-direct {v5, v8, v6, v7}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(III)V

    .line 201
    new-instance v6, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    const v7, 0x7f080b7d

    const v8, 0x7f1201a6

    const/4 v9, 0x6

    invoke-direct {v6, v9, v7, v8}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(III)V

    .line 205
    new-instance v7, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    const v8, 0x7f080b71

    const v9, 0x7f12057b

    const/4 v10, 0x7

    invoke-direct {v7, v10, v8, v9}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(III)V

    .line 209
    new-instance v8, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    const v9, 0x7f080b76

    const v10, 0x7f120587

    const/16 v11, 0x8

    invoke-direct {v8, v11, v9, v10}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(III)V

    .line 213
    new-instance v9, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    const v10, 0x7f080b77

    const v11, 0x7f12057d

    const/16 v12, 0x9

    invoke-direct {v9, v12, v10, v11}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(III)V

    .line 217
    new-instance v10, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    const v11, 0x7f080b70

    const v12, 0x7f12057a

    const/16 v13, 0xc

    invoke-direct {v10, v13, v11, v12}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(III)V

    .line 221
    new-instance v11, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    const v12, 0x7f080b6f

    const v13, 0x7f120579

    const/16 v14, 0xe

    invoke-direct {v11, v14, v12, v13}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(III)V

    .line 226
    new-instance v12, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    const v13, 0x7f080b6a

    const v14, 0x7f12055c

    const/16 v15, 0x10

    invoke-direct {v12, v15, v13, v14}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(III)V

    .line 231
    new-instance v13, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    const v14, 0x7f080bf0

    const v15, 0x7f120210

    move-object/from16 v16, v12

    const/16 v12, 0x14

    invoke-direct {v13, v12, v14, v15}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(III)V

    move-object/from16 v12, v16

    filled-new-array/range {v0 .. v13}, [Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final itemClicked(I)V
    .locals 11

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    .line 148
    new-instance v0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$itemClicked$4;

    invoke-direct {v0, p0, p1, v2}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$itemClicked$4;-><init>(Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v0, v1, v2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 288
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 289
    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    const/16 v9, 0x75

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 133
    invoke-static/range {v1 .. v10}, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->copy$default(Lcom/blackhub/bronline/game/gui/menu/MenuUiState;ZZZZLjava/util/List;Ljava/util/Set;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    move-result-object v1

    .line 290
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 138
    :cond_2
    new-instance p1, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$itemClicked$3;

    invoke-direct {p1, p0, v2}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$itemClicked$3;-><init>(Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, p1, v1, v2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 283
    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 284
    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    const/16 v9, 0x75

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 127
    invoke-static/range {v1 .. v10}, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->copy$default(Lcom/blackhub/bronline/game/gui/menu/MenuUiState;ZZZZLjava/util/List;Ljava/util/Set;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    move-result-object v1

    .line 285
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return-void
.end method

.method public final onHeightCalculated()V
    .locals 12

    .line 111
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 273
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 274
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    const/16 v10, 0x7b

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 112
    invoke-static/range {v2 .. v11}, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->copy$default(Lcom/blackhub/bronline/game/gui/menu/MenuUiState;ZZZZLjava/util/List;Ljava/util/Set;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    move-result-object v2

    .line 275
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onNativeButtonClick()V
    .locals 13

    .line 167
    sget-object v0, Lcom/blackhub/bronline/launcher/Settings;->IS_DEBUG_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/launcher/Settings;->IS_DEBUG_ENABLED:Ljava/lang/Boolean;

    .line 168
    const-string v1, "IS_DEBUG_ENABLED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNILib;->setDebugMenuVisible(Z)V

    .line 169
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 293
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 294
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    .line 171
    sget-object v4, Lcom/blackhub/bronline/launcher/Settings;->IS_DEBUG_ENABLED:Ljava/lang/Boolean;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 170
    invoke-static/range {v3 .. v12}, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->copy$default(Lcom/blackhub/bronline/game/gui/menu/MenuUiState;ZZZZLjava/util/List;Ljava/util/Set;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    move-result-object v3

    .line 295
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
