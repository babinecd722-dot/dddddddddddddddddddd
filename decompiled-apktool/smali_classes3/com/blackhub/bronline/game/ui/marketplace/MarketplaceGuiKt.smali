.class public final Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt;
.super Ljava/lang/Object;
.source "MarketplaceGui.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarketplaceGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketplaceGui.kt\ncom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,161:1\n81#2,11:162\n*S KotlinDebug\n*F\n+ 1 MarketplaceGui.kt\ncom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt\n*L\n25#1:162,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "MarketplaceGui",
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
        "SMAP\nMarketplaceGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketplaceGui.kt\ncom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,161:1\n81#2,11:162\n*S KotlinDebug\n*F\n+ 1 MarketplaceGui.kt\ncom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt\n*L\n25#1:162,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final MarketplaceGui(Landroidx/compose/runtime/Composer;I)V
    .locals 58
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

    const v1, 0x2e75a5a5

    move-object/from16 v2, p0

    .line 24
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    if-nez v0, :cond_1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v13

    goto/16 :goto_3

    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.marketplace.MarketplaceGui (MarketplaceGui.kt:23)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x671a9c9b

    .line 25
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 162
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v2, 0x6

    invoke-virtual {v1, v13, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 167
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_3

    .line 168
    move-object v1, v3

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    .line 170
    :cond_3
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_1

    :goto_2
    const v8, 0x9048

    const/4 v9, 0x0

    .line 172
    const-class v2, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v13

    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 25
    check-cast v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    .line 26
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v9, 0x1

    invoke-static {v2, v3, v13, v4, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    .line 29
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getProfileInfo()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;

    move-result-object v2

    .line 30
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getBottomSheetInfo()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    move-result-object v3

    .line 32
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getMoneyText()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getBgMarketplace()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 34
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getProducts()Ljava/util/List;

    move-result-object v7

    .line 35
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getSelectedProduct()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-result-object v8

    .line 36
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getCurrentPage()I

    move-result v10

    .line 37
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getPagesToShow()Ljava/util/List;

    move-result-object v11

    .line 39
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isHasPlatinumVip()Z

    move-result v12

    .line 40
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isHintsOpened()Z

    move-result v15

    .line 41
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isNeedToShowEmptyListLabel()Z

    move-result v14

    .line 42
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isScrollBarVisible()Z

    move-result v18

    .line 43
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isBottomSheetBlockVisible()Z

    move-result v17

    .line 44
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isNeedToShowFilter()Z

    move-result v16

    move-object/from16 p0, v13

    move/from16 v13, v16

    .line 45
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isWithIndicationFilter()Z

    move-result v16

    .line 46
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getFilterColor()I

    move-result v21

    .line 47
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getCurrentSortFilter()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    move-result-object v19

    move-object/from16 v57, v5

    move-object/from16 v5, v19

    .line 48
    invoke-virtual/range {v57 .. v57}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getHintsMargin()I

    move-result v22

    .line 50
    invoke-virtual/range {v57 .. v57}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getFilterColorList()Ljava/util/List;

    move-result-object v19

    .line 51
    invoke-virtual/range {v57 .. v57}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getPriceColorList()Ljava/util/List;

    move-result-object v20

    .line 52
    invoke-virtual/range {v57 .. v57}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getSelectedTab()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    move-result-object v23

    .line 53
    invoke-virtual/range {v57 .. v57}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getTabs()Ljava/util/List;

    move-result-object v24

    .line 54
    invoke-virtual/range {v57 .. v57}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getFilterList()Ljava/util/List;

    move-result-object v25

    move v0, v9

    move-object/from16 v9, v25

    .line 28
    new-instance v0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$1;

    move-object/from16 v25, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$1;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$2;

    move-object/from16 v26, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$2;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$3;

    move-object/from16 v27, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$3;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$4;

    move-object/from16 v28, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$4;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$5;

    move-object/from16 v29, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$5;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$6;

    move-object/from16 v30, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$6;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$7;

    move-object/from16 v31, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$7;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$8;

    move-object/from16 v32, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$8;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$9;

    move-object/from16 v33, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$9;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$10;

    move-object/from16 v34, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$10;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$11;

    move-object/from16 v35, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$11;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$12;

    move-object/from16 v36, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$12;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$13;

    move-object/from16 v37, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$13;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$14;

    move-object/from16 v38, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$14;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$15;

    move-object/from16 v39, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$15;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$16;

    move-object/from16 v40, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$16;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$17;

    move-object/from16 v41, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$17;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$18;

    move-object/from16 v42, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$18;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$19;

    move-object/from16 v43, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$19;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$20;

    move-object/from16 v44, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$20;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$21;

    move-object/from16 v45, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$21;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$22;

    move-object/from16 v46, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$22;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$23;

    move-object/from16 v47, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$23;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$24;

    move-object/from16 v48, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$24;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$25;

    move-object/from16 v49, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$25;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$26;

    move-object/from16 v50, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$26;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v52, 0x41248008

    const/high16 v53, 0x9000000

    const/16 v54, 0x240

    move-object/from16 v51, p0

    invoke-static/range {v2 .. v56}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt;->MarketplaceMainUi(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Ljava/util/List;ILjava/util/List;ZZZZZZZLjava/util/List;Ljava/util/List;IILcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIIII)V

    .line 128
    invoke-virtual/range {v57 .. v57}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isModalWindowVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$27;

    move-object/from16 v3, v57

    invoke-direct {v2, v1, v3}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$27;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;)V

    const v1, 0x628f2e7d

    const/4 v4, 0x1

    move-object/from16 v3, p0

    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, v3, v2}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->IfTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 160
    :cond_4
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$28;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$28;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void

    .line 162
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
