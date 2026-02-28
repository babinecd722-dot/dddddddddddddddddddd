.class public final Lcom/blackhub/bronline/game/ui/rating/RatingGuiKt;
.super Ljava/lang/Object;
.source "RatingGui.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRatingGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RatingGui.kt\ncom/blackhub/bronline/game/ui/rating/RatingGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,32:1\n81#2,11:33\n*S KotlinDebug\n*F\n+ 1 RatingGui.kt\ncom/blackhub/bronline/game/ui/rating/RatingGuiKt\n*L\n13#1:33,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "RatingGui",
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
        "SMAP\nRatingGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RatingGui.kt\ncom/blackhub/bronline/game/ui/rating/RatingGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,32:1\n81#2,11:33\n*S KotlinDebug\n*F\n+ 1 RatingGui.kt\ncom/blackhub/bronline/game/ui/rating/RatingGuiKt\n*L\n13#1:33,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final RatingGui(Landroidx/compose/runtime/Composer;I)V
    .locals 21
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

    const v1, 0x51396ff1

    move-object/from16 v2, p0

    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    if-nez v0, :cond_1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v20, v11

    goto/16 :goto_3

    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.rating.RatingGui (RatingGui.kt:11)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x671a9c9b

    .line 13
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v10, 0x6

    invoke-virtual {v1, v11, v10}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 38
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_3

    .line 39
    move-object v1, v3

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    .line 41
    :cond_3
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_1

    :goto_2
    const v8, 0x9048

    const/4 v9, 0x0

    .line 43
    const-class v2, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v11

    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 13
    check-cast v1, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;

    .line 14
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v3, 0x0

    move-object v6, v11

    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;

    .line 18
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->getPlayerItem()Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    move-result-object v4

    .line 20
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->getPlayersRatingList()Ljava/util/List;

    move-result-object v6

    .line 21
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->getTitleText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v7

    const v3, 0x7f1201fc

    .line 22
    invoke-static {v3, v11, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->getBgImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    .line 27
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->getListOfTitles()Ljava/util/List;

    move-result-object v13

    .line 28
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->getListOfItems()Ljava/util/List;

    move-result-object v14

    .line 16
    new-instance v2, Lcom/blackhub/bronline/game/ui/rating/RatingGuiKt$RatingGui$1;

    move-object v15, v2

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/ui/rating/RatingGuiKt$RatingGui$1;-><init>(Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;)V

    const/16 v18, 0x248

    const/16 v19, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v5, 0x7f080bdf

    const/4 v9, 0x1

    const v10, 0x7f1206a8

    const/4 v1, 0x1

    move-object/from16 v20, v11

    move v11, v1

    const v17, 0x36c08c30

    move-object/from16 v16, v20

    invoke-static/range {v2 .. v19}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt;->CommonEventTopList(Landroidx/compose/ui/Modifier;ZLcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;ILjava/util/List;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;ZIZLandroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 32
    :cond_4
    :goto_3
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/blackhub/bronline/game/ui/rating/RatingGuiKt$RatingGui$2;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/rating/RatingGuiKt$RatingGui$2;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void

    .line 33
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
