.class public final Lcom/blackhub/bronline/game/ui/gifts/GiftsGuiKt;
.super Ljava/lang/Object;
.source "GiftsGui.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGiftsGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftsGui.kt\ncom/blackhub/bronline/game/ui/gifts/GiftsGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,45:1\n81#2,11:46\n*S KotlinDebug\n*F\n+ 1 GiftsGui.kt\ncom/blackhub/bronline/game/ui/gifts/GiftsGuiKt\n*L\n12#1:46,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "GiftsGui",
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
        "SMAP\nGiftsGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftsGui.kt\ncom/blackhub/bronline/game/ui/gifts/GiftsGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,45:1\n81#2,11:46\n*S KotlinDebug\n*F\n+ 1 GiftsGui.kt\ncom/blackhub/bronline/game/ui/gifts/GiftsGuiKt\n*L\n12#1:46,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final GiftsGui(Landroidx/compose/runtime/Composer;I)V
    .locals 34
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

    const v1, -0x5911c823

    move-object/from16 v2, p0

    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v15

    goto/16 :goto_3

    .line 10
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.gifts.GiftsGui (GiftsGui.kt:9)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x671a9c9b

    .line 12
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 46
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v2, 0x6

    invoke-virtual {v1, v15, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 51
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_3

    .line 52
    move-object v1, v3

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    .line 54
    :cond_3
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_1

    :goto_2
    const v8, 0x9048

    const/4 v9, 0x0

    .line 56
    const-class v2, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v15

    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 12
    check-cast v1, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;

    .line 13
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v3, 0x0

    move-object v6, v15

    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;

    .line 16
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;->getValueOfBC()I

    move-result v3

    .line 17
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;->getScreen()I

    move-result v4

    .line 18
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;->getStandardGifts()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 19
    :cond_4
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;->getLegendaryGifts()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 20
    :cond_5
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;->getValueOfStandardGifts()I

    move-result v7

    .line 21
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;->getValueOfLegendaryGifts()I

    move-result v8

    .line 22
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;->getPriceOfLegendaryGift()I

    move-result v9

    .line 23
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;->getBgImage()Landroid/graphics/Bitmap;

    move-result-object v10

    .line 30
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;->getIdStandardPrize()I

    move-result v17

    .line 31
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;->getIdLegendaryPrize()I

    move-result v18

    .line 32
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;->isVisibleButtonBack()Z

    move-result v19

    .line 34
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;->isOpeningBox()Z

    move-result v20

    .line 35
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;->getGiftFirst()Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;

    move-result-object v11

    if-nez v11, :cond_6

    new-instance v11, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;

    const/16 v25, 0x7

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v26}, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    move-object/from16 v29, v11

    .line 36
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;->getGiftSecond()Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;

    move-result-object v21

    .line 37
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;->getDefaultGiftImageRes()I

    move-result v22

    .line 38
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;->isStandard()Z

    move-result v23

    .line 39
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;->isSecondGiftVisible()Z

    move-result v24

    .line 40
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;->isButtonGetVisible()Z

    move-result v25

    .line 15
    new-instance v2, Lcom/blackhub/bronline/game/ui/gifts/GiftsGuiKt$GiftsGui$1;

    move-object v11, v2

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/ui/gifts/GiftsGuiKt$GiftsGui$1;-><init>(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;)V

    new-instance v2, Lcom/blackhub/bronline/game/ui/gifts/GiftsGuiKt$GiftsGui$2;

    move-object v12, v2

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/ui/gifts/GiftsGuiKt$GiftsGui$2;-><init>(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;)V

    new-instance v2, Lcom/blackhub/bronline/game/ui/gifts/GiftsGuiKt$GiftsGui$3;

    move-object v13, v2

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/ui/gifts/GiftsGuiKt$GiftsGui$3;-><init>(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;)V

    new-instance v2, Lcom/blackhub/bronline/game/ui/gifts/GiftsGuiKt$GiftsGui$4;

    move-object v14, v2

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/ui/gifts/GiftsGuiKt$GiftsGui$4;-><init>(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;)V

    new-instance v2, Lcom/blackhub/bronline/game/ui/gifts/GiftsGuiKt$GiftsGui$5;

    move-object/from16 v16, v2

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/ui/gifts/GiftsGuiKt$GiftsGui$5;-><init>(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;)V

    new-instance v2, Lcom/blackhub/bronline/game/ui/gifts/GiftsGuiKt$GiftsGui$6;

    move-object/from16 v26, v2

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/ui/gifts/GiftsGuiKt$GiftsGui$6;-><init>(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;)V

    new-instance v2, Lcom/blackhub/bronline/game/ui/gifts/GiftsGuiKt$GiftsGui$7;

    move-object/from16 v27, v2

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/ui/gifts/GiftsGuiKt$GiftsGui$7;-><init>(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;)V

    new-instance v2, Lcom/blackhub/bronline/game/ui/gifts/GiftsGuiKt$GiftsGui$8;

    move-object/from16 v28, v2

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/ui/gifts/GiftsGuiKt$GiftsGui$8;-><init>(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;)V

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/4 v2, 0x0

    const v30, 0x8009000

    const/high16 v31, 0x48000000    # 131072.0f

    move-object v1, v15

    move/from16 v15, v19

    move/from16 v19, v20

    move-object/from16 v20, v29

    move-object/from16 v29, v1

    invoke-static/range {v2 .. v33}, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt;->GiftsPurchaseUi(Landroidx/compose/ui/Modifier;IILjava/util/List;Ljava/util/List;IIILandroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;IIZLcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;IZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 45
    :cond_7
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lcom/blackhub/bronline/game/ui/gifts/GiftsGuiKt$GiftsGui$9;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/gifts/GiftsGuiKt$GiftsGui$9;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void

    .line 46
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
