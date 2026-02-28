.class public final Lcom/blackhub/bronline/game/ui/videoplayer/VideoPlayerGuiKt;
.super Ljava/lang/Object;
.source "VideoPlayerGui.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/ui/videoplayer/VideoPlayerGuiKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoPlayerGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayerGui.kt\ncom/blackhub/bronline/game/ui/videoplayer/VideoPlayerGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,41:1\n81#2,11:42\n*S KotlinDebug\n*F\n+ 1 VideoPlayerGui.kt\ncom/blackhub/bronline/game/ui/videoplayer/VideoPlayerGuiKt\n*L\n12#1:42,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "VideoPlayerGui",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app_siteRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoPlayerGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayerGui.kt\ncom/blackhub/bronline/game/ui/videoplayer/VideoPlayerGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,41:1\n81#2,11:42\n*S KotlinDebug\n*F\n+ 1 VideoPlayerGui.kt\ncom/blackhub/bronline/game/ui/videoplayer/VideoPlayerGuiKt\n*L\n12#1:42,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final VideoPlayerGui(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, 0x237b0516

    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.videoplayer.VideoPlayerGui (VideoPlayerGui.kt:10)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v0, 0x671a9c9b

    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 42
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v1, 0x6

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 47
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_3

    .line 48
    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    :goto_1
    move-object v5, v0

    goto :goto_2

    .line 50
    :cond_3
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_1

    :goto_2
    const v7, 0x9048

    const/4 v8, 0x0

    .line 52
    const-class v1, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 12
    check-cast v0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;

    .line 13
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-static {v1, v2, p0, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;

    .line 15
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->getTypeScreen()Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;

    move-result-object v2

    sget-object v3, Lcom/blackhub/bronline/game/ui/videoplayer/VideoPlayerGuiKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v4, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const v0, -0x359ac121

    .line 40
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_4
    const v1, -0x359ac239

    .line 30
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 31
    new-instance v1, Lcom/blackhub/bronline/game/ui/videoplayer/VideoPlayerGuiKt$VideoPlayerGui$3;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/ui/videoplayer/VideoPlayerGuiKt$VideoPlayerGui$3;-><init>(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;)V

    new-instance v2, Lcom/blackhub/bronline/game/ui/videoplayer/VideoPlayerGuiKt$VideoPlayerGui$4;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/videoplayer/VideoPlayerGuiKt$VideoPlayerGui$4;-><init>(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerModalWindowKt;->VideoPlayerModalWindow(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 30
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_5
    const v2, -0x359ac3e8    # -3755782.0f

    .line 16
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->getConfiguration()Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;

    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->isSkipButtonVisible()Z

    move-result v3

    .line 17
    new-instance v4, Lcom/blackhub/bronline/game/ui/videoplayer/VideoPlayerGuiKt$VideoPlayerGui$1;

    invoke-direct {v4, v0}, Lcom/blackhub/bronline/game/ui/videoplayer/VideoPlayerGuiKt$VideoPlayerGui$1;-><init>(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;)V

    new-instance v5, Lcom/blackhub/bronline/game/ui/videoplayer/VideoPlayerGuiKt$VideoPlayerGui$2;

    invoke-direct {v5, v0}, Lcom/blackhub/bronline/game/ui/videoplayer/VideoPlayerGuiKt$VideoPlayerGui$2;-><init>(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;)V

    const/16 v6, 0x8

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lcom/blackhub/bronline/game/ui/videoplayer/VideoPlayerFeedMainUiKt;->VideoPlayerFeedMainUi(Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 16
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 40
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 41
    :cond_6
    :goto_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v0, Lcom/blackhub/bronline/game/ui/videoplayer/VideoPlayerGuiKt$VideoPlayerGui$5;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/ui/videoplayer/VideoPlayerGuiKt$VideoPlayerGui$5;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void

    .line 42
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
