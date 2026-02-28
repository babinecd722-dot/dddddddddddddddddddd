.class public final Lcom/blackhub/bronline/game/ui/clicker/ClickerGuiKt;
.super Ljava/lang/Object;
.source "ClickerGui.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickerGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClickerGui.kt\ncom/blackhub/bronline/game/ui/clicker/ClickerGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,26:1\n81#2,11:27\n*S KotlinDebug\n*F\n+ 1 ClickerGui.kt\ncom/blackhub/bronline/game/ui/clicker/ClickerGuiKt\n*L\n11#1:27,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "ClickerGUI",
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
        "SMAP\nClickerGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClickerGui.kt\ncom/blackhub/bronline/game/ui/clicker/ClickerGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,26:1\n81#2,11:27\n*S KotlinDebug\n*F\n+ 1 ClickerGui.kt\ncom/blackhub/bronline/game/ui/clicker/ClickerGuiKt\n*L\n11#1:27,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final ClickerGUI(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, 0x221e79cf

    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 9
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.clicker.ClickerGUI (ClickerGui.kt:8)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v0, 0x671a9c9b

    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 27
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v1, 0x6

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 32
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_3

    .line 33
    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    :goto_1
    move-object v5, v0

    goto :goto_2

    .line 35
    :cond_3
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_1

    :goto_2
    const v7, 0x9048

    const/4 v8, 0x0

    .line 37
    const-class v1, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 11
    check-cast v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

    .line 12
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;

    .line 15
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->getBgImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->getImgClickEffectBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->getTextDescription()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->getTotalTimerInSeconds()I

    move-result v5

    .line 19
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->getMyNick()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->getOpponentNick()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->getCurrentProgress()I

    move-result v8

    .line 14
    new-instance v9, Lcom/blackhub/bronline/game/ui/clicker/ClickerGuiKt$ClickerGUI$1;

    invoke-direct {v9, v0}, Lcom/blackhub/bronline/game/ui/clicker/ClickerGuiKt$ClickerGUI$1;-><init>(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;)V

    new-instance v10, Lcom/blackhub/bronline/game/ui/clicker/ClickerGuiKt$ClickerGUI$2;

    invoke-direct {v10, v0}, Lcom/blackhub/bronline/game/ui/clicker/ClickerGuiKt$ClickerGUI$2;-><init>(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;)V

    new-instance v11, Lcom/blackhub/bronline/game/ui/clicker/ClickerGuiKt$ClickerGUI$3;

    invoke-direct {v11, v0}, Lcom/blackhub/bronline/game/ui/clicker/ClickerGuiKt$ClickerGUI$3;-><init>(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;)V

    const/16 v12, 0x48

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, p0

    invoke-static/range {v1 .. v12}, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt;->ClickerContent(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 26
    :cond_4
    :goto_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lcom/blackhub/bronline/game/ui/clicker/ClickerGuiKt$ClickerGUI$4;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/ui/clicker/ClickerGuiKt$ClickerGUI$4;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void

    .line 27
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
