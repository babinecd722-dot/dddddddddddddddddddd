.class public final Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "CollectSchemeViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;",
        ">;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectSchemeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectSchemeViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,186:1\n230#2,5:187\n230#2,5:192\n230#2,5:197\n230#2,5:202\n230#2,5:207\n230#2,5:212\n230#2,5:217\n230#2,5:222\n230#2,5:227\n*S KotlinDebug\n*F\n+ 1 CollectSchemeViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel\n*L\n86#1:187,5\n94#1:192,5\n106#1:197,5\n114#1:202,5\n122#1:207,5\n131#1:212,5\n139#1:217,5\n151#1:222,5\n179#1:227,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0016\u001a\u00020\u0014J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u0014H\u0002J\u0006\u0010\u001b\u001a\u00020\u0014J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0014H\u0002J\u000e\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0019J\u0006\u0010\"\u001a\u00020\u0014J\u0006\u0010#\u001a\u00020\u0014J\u0006\u0010$\u001a\u00020\u0014R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "localNotification",
        "Lcom/blackhub/bronline/game/common/LocalNotification;",
        "preferencesRepository",
        "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
        "(Lcom/blackhub/bronline/game/common/LocalNotification;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V",
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
        "changeColorTrafficLight",
        "",
        "closeHint",
        "closeInstruction",
        "initArgs",
        "screenArgs",
        "",
        "initPreferences",
        "onBgHintClick",
        "setColorTrafficLight",
        "colorTrafficLight",
        "Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;",
        "setWin",
        "showErrorMessage",
        "message",
        "showHint",
        "startTimer",
        "turnOnHintThree",
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
        "SMAP\nCollectSchemeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectSchemeViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,186:1\n230#2,5:187\n230#2,5:192\n230#2,5:197\n230#2,5:202\n230#2,5:207\n230#2,5:212\n230#2,5:217\n230#2,5:222\n230#2,5:227\n*S KotlinDebug\n*F\n+ 1 CollectSchemeViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel\n*L\n86#1:187,5\n94#1:192,5\n106#1:197,5\n114#1:202,5\n122#1:207,5\n131#1:212,5\n139#1:217,5\n151#1:222,5\n179#1:227,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;",
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

.method public constructor <init>(Lcom/blackhub/bronline/game/common/LocalNotification;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V
    .locals 18
    .param p1    # Lcom/blackhub/bronline/game/common/LocalNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "localNotification"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "preferencesRepository"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 33
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    .line 34
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    .line 37
    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;

    const/16 v16, 0x7ff

    const/16 v17, 0x0

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

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;-><init>(Ljava/util/List;Ljava/util/List;ZZZIZZLjava/lang/Boolean;Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->initPreferences()V

    return-void
.end method

.method public static final synthetic access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    return-object p0
.end method

.method public static final synthetic access$setColorTrafficLight(Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->setColorTrafficLight(Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;)V

    return-void
.end method

.method public static final synthetic access$setWin(Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->setWin()V

    return-void
.end method

.method private final initPreferences()V
    .locals 3

    .line 159
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel$initPreferences$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel$initPreferences$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final changeColorTrafficLight()V
    .locals 6

    .line 45
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel$changeColorTrafficLight$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel$changeColorTrafficLight$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final closeHint()V
    .locals 16

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 218
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 219
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;

    const/16 v14, 0x7f7

    const/4 v15, 0x0

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

    .line 140
    invoke-static/range {v2 .. v15}, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;Ljava/util/List;Ljava/util/List;ZZZIZZLjava/lang/Boolean;Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;

    move-result-object v2

    .line 220
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final closeInstruction()V
    .locals 16

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 208
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 209
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isFirstGame()Z

    move-result v6

    const/16 v14, 0x7f3

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 123
    invoke-static/range {v2 .. v15}, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;Ljava/util/List;Ljava/util/List;ZZZIZZLjava/lang/Boolean;Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;

    move-result-object v2

    .line 210
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    return-object v0
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final initArgs(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel$initArgs$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel$initArgs$1;-><init>(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onBgHintClick()V
    .locals 16

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->getCountHint()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 193
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 194
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;

    const/16 v14, 0x7f7

    const/4 v15, 0x0

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

    .line 95
    invoke-static/range {v2 .. v15}, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;Ljava/util/List;Ljava/util/List;ZZZIZZLjava/lang/Boolean;Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;

    move-result-object v2

    .line 195
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 188
    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 189
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;

    const/16 v14, 0x7df

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 87
    invoke-static/range {v2 .. v15}, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;Ljava/util/List;Ljava/util/List;ZZZIZZLjava/lang/Boolean;Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;

    move-result-object v2

    .line 190
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    return-void
.end method

.method public final setColorTrafficLight(Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;)V
    .locals 16

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 223
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 224
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;

    const/16 v14, 0x5ff

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v12, p1

    .line 152
    invoke-static/range {v2 .. v15}, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;Ljava/util/List;Ljava/util/List;ZZZIZZLjava/lang/Boolean;Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;

    move-result-object v2

    .line 225
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final setWin()V
    .locals 16

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 228
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 229
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;

    .line 181
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v14, 0x2ff

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 180
    invoke-static/range {v2 .. v15}, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;Ljava/util/List;Ljava/util/List;ZZZIZZLjava/lang/Boolean;Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;

    move-result-object v2

    .line 230
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

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

    .line 147
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    return-void
.end method

.method public final showHint()V
    .locals 16

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 213
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 214
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;

    const/16 v14, 0x7f7

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 132
    invoke-static/range {v2 .. v15}, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;Ljava/util/List;Ljava/util/List;ZZZIZZLjava/lang/Boolean;Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;

    move-result-object v2

    .line 215
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final startTimer()V
    .locals 16

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 203
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 204
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;

    const/16 v14, 0x77f

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 115
    invoke-static/range {v2 .. v15}, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;Ljava/util/List;Ljava/util/List;ZZZIZZLjava/lang/Boolean;Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;

    move-result-object v2

    .line 205
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final turnOnHintThree()V
    .locals 16

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 198
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 199
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;

    const/16 v14, 0x7df

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 107
    invoke-static/range {v2 .. v15}, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;Ljava/util/List;Ljava/util/List;ZZZIZZLjava/lang/Boolean;Lcom/blackhub/bronline/game/gui/electric/enums/ColorTrafficLight;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;

    move-result-object v2

    .line 200
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
