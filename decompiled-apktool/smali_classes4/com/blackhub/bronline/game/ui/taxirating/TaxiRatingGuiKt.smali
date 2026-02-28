.class public final Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingGuiKt;
.super Ljava/lang/Object;
.source "TaxiRatingGui.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaxiRatingGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaxiRatingGui.kt\ncom/blackhub/bronline/game/ui/taxirating/TaxiRatingGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,35:1\n81#2,11:36\n*S KotlinDebug\n*F\n+ 1 TaxiRatingGui.kt\ncom/blackhub/bronline/game/ui/taxirating/TaxiRatingGuiKt\n*L\n10#1:36,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "TaxiRatingGui",
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
        "SMAP\nTaxiRatingGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaxiRatingGui.kt\ncom/blackhub/bronline/game/ui/taxirating/TaxiRatingGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,35:1\n81#2,11:36\n*S KotlinDebug\n*F\n+ 1 TaxiRatingGui.kt\ncom/blackhub/bronline/game/ui/taxirating/TaxiRatingGuiKt\n*L\n10#1:36,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final TaxiRatingGui(Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v0, p1

    const v1, -0x1ede4675

    move-object/from16 v2, p0

    .line 9
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, v15

    goto/16 :goto_3

    .line 9
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.taxirating.TaxiRatingGui (TaxiRatingGui.kt:8)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x671a9c9b

    .line 10
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v2, 0x6

    invoke-virtual {v1, v15, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 41
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_3

    .line 42
    move-object v1, v3

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    .line 44
    :cond_3
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_1

    :goto_2
    const v8, 0x9048

    const/4 v9, 0x0

    .line 46
    const-class v2, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v15

    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 10
    check-cast v1, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;

    .line 11
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v3, 0x0

    move-object v6, v15

    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;

    .line 14
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;->isRateSelected()Z

    move-result v3

    .line 16
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;->getStarColorOne()I

    move-result v4

    .line 17
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;->getStarColorTwo()I

    move-result v5

    .line 18
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;->getStarColorThree()I

    move-result v6

    .line 19
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;->getStarColorFour()I

    move-result v7

    .line 20
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;->getStarColorFive()I

    move-result v8

    .line 21
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;->getTipsBntOneBorder()I

    move-result v9

    .line 22
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;->getTipsBntTwoBorder()I

    move-result v10

    .line 23
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;->getTipsBntThreeBorder()I

    move-result v11

    .line 13
    new-instance v12, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingGuiKt$TaxiRatingGui$1;

    invoke-direct {v12, v1}, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingGuiKt$TaxiRatingGui$1;-><init>(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;)V

    new-instance v13, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingGuiKt$TaxiRatingGui$2;

    invoke-direct {v13, v1}, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingGuiKt$TaxiRatingGui$2;-><init>(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;)V

    new-instance v14, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingGuiKt$TaxiRatingGui$3;

    invoke-direct {v14, v1}, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingGuiKt$TaxiRatingGui$3;-><init>(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;)V

    const/4 v1, 0x0

    const/16 v16, 0x0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v17, v15

    move v15, v1

    invoke-static/range {v2 .. v16}, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt;->TaxiRatingMain(ZIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 35
    :cond_4
    :goto_3
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingGuiKt$TaxiRatingGui$4;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingGuiKt$TaxiRatingGui$4;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void

    .line 36
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
