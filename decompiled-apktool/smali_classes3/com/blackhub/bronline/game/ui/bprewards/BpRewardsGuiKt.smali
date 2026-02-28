.class public final Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;
.super Ljava/lang/Object;
.source "BpRewardsGui.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBpRewardsGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpRewardsGui.kt\ncom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,249:1\n81#2,11:250\n74#3:261\n1116#4,6:262\n1116#4,6:268\n1116#4,6:274\n1116#4,6:280\n1116#4,6:286\n1116#4,6:292\n1116#4,6:298\n1116#4,6:304\n81#5:310\n*S KotlinDebug\n*F\n+ 1 BpRewardsGui.kt\ncom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt\n*L\n41#1:250,11\n116#1:261\n117#1:262,6\n137#1:268,6\n138#1:274,6\n141#1:280,6\n143#1:286,6\n142#1:292,6\n145#1:298,6\n146#1:304,6\n42#1:310\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a\u00ab\u0003\u0010\u0003\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00010 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00010 2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00010 2d\u0010#\u001a`\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008((\u0012\u0015\u0012\u0013\u0018\u00010\u0017\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008()\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u00010$2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010,2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00010 2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00010 2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00010 2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00010 2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00010 H\u0007\u00a2\u0006\u0002\u00102\u001a\r\u00103\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u00064\u00b2\u0006\n\u00105\u001a\u000206X\u008a\u0084\u0002"
    }
    d2 = {
        "BpRewardsGui",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "BpRewardsGuiContent",
        "refreshButtonBitmap",
        "Landroid/graphics/Bitmap;",
        "isBpRewardsScreen",
        "",
        "annotatedText",
        "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;",
        "isTutorialEnabled",
        "listWithItems",
        "",
        "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;",
        "filterState",
        "",
        "listOfAlarmsForButtons",
        "isButtonFilterBlocked",
        "renderSize",
        "emptyIconRes",
        "imagesForFilterList",
        "Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;",
        "topHintsList",
        "",
        "bottomHintsList",
        "isNeedToShowDialog",
        "isSprayForDialog",
        "isHasTanpin",
        "rewardNameForDialog",
        "sprayTextForDialog",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "onItemsRequested",
        "Lkotlin/Function0;",
        "onDialogBtnYes",
        "onDialogBtnNo",
        "onItemClick",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "id",
        "typeOfClickedButton",
        "itemNameForDialog",
        "sprayPriceForDialog",
        "onStartFilterButtonPressed",
        "Lkotlin/Function1;",
        "onButtonCasesPressed",
        "onInfoClick",
        "onCloseInfoClick",
        "onButtonUpdateTanpinClicked",
        "onCloseClick",
        "(Landroid/graphics/Bitmap;ZLcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;ZLjava/util/List;ILjava/util/List;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V",
        "PreviewBpRewardsGuiContent",
        "app_siteRelease",
        "state",
        "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;"
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
        "SMAP\nBpRewardsGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpRewardsGui.kt\ncom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,249:1\n81#2,11:250\n74#3:261\n1116#4,6:262\n1116#4,6:268\n1116#4,6:274\n1116#4,6:280\n1116#4,6:286\n1116#4,6:292\n1116#4,6:298\n1116#4,6:304\n81#5:310\n*S KotlinDebug\n*F\n+ 1 BpRewardsGui.kt\ncom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt\n*L\n41#1:250,11\n116#1:261\n117#1:262,6\n137#1:268,6\n138#1:274,6\n141#1:280,6\n143#1:286,6\n142#1:292,6\n145#1:298,6\n146#1:304,6\n42#1:310\n*E\n"
    }
.end annotation


# direct methods
.method public static final BpRewardsGui(Landroidx/compose/runtime/Composer;I)V
    .locals 35
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

    const v1, -0x76f2ac30

    move-object/from16 v2, p0

    .line 39
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v34, v15

    goto/16 :goto_3

    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.bprewards.BpRewardsGui (BpRewardsGui.kt:38)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x671a9c9b

    .line 41
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 250
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v2, 0x6

    invoke-virtual {v1, v15, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 255
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_3

    .line 256
    move-object v1, v3

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    .line 258
    :cond_3
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_1

    :goto_2
    const v8, 0x9048

    const/4 v9, 0x0

    .line 260
    const-class v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v15

    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 41
    check-cast v1, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    .line 42
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v3, 0x0

    move-object v6, v15

    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v19

    .line 45
    invoke-static/range {v19 .. v19}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getRefreshButtonBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 46
    invoke-static/range {v19 .. v19}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->isBpRewardsScreen()Z

    move-result v3

    .line 47
    invoke-static/range {v19 .. v19}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getAnnotatedText()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;

    move-result-object v4

    .line 48
    invoke-static/range {v19 .. v19}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->isTutorialEnabled()Z

    move-result v5

    .line 49
    invoke-static/range {v19 .. v19}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getBpRewardsLists()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;->getListWithItems()Ljava/util/List;

    move-result-object v6

    .line 50
    invoke-static/range {v19 .. v19}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getBpRewardsLists()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;->getListOfAlarmsForButtons()Ljava/util/List;

    move-result-object v8

    .line 51
    invoke-static/range {v19 .. v19}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getFilterState()I

    move-result v7

    .line 52
    invoke-static/range {v19 .. v19}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v9

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->isButtonFilterBlocked()Z

    move-result v9

    .line 53
    invoke-static/range {v19 .. v19}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v10

    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getSizeOfImage()I

    move-result v10

    .line 54
    invoke-static/range {v19 .. v19}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getImagesForFilterList()Ljava/util/List;

    move-result-object v12

    .line 55
    invoke-static/range {v19 .. v19}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getTopHintList()Ljava/util/List;

    move-result-object v13

    .line 56
    invoke-static/range {v19 .. v19}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getBottomHintList()Ljava/util/List;

    move-result-object v14

    .line 57
    invoke-static/range {v19 .. v19}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getEmptyIconRes()I

    move-result v11

    .line 59
    invoke-static/range {v19 .. v19}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->isNeedToShowDialog()Z

    move-result v16

    move-object/from16 v34, v15

    move/from16 v15, v16

    .line 60
    invoke-static/range {v19 .. v19}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->isSprayForDialog()Z

    move-result v16

    .line 61
    invoke-static/range {v19 .. v19}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->isHasTanpin()Z

    move-result v17

    .line 62
    invoke-static/range {v19 .. v19}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getRewardNameForDialog()Ljava/lang/String;

    move-result-object v18

    .line 63
    invoke-static/range {v19 .. v19}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getSprayTextForDialog()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v19

    .line 74
    new-instance v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGui$1;

    move-object/from16 v23, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGui$1;-><init>(Ljava/lang/Object;)V

    .line 44
    new-instance v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGui$2;

    move-object/from16 v20, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGui$2;-><init>(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGui$3;

    move-object/from16 v21, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGui$3;-><init>(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGui$4;

    move-object/from16 v22, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGui$4;-><init>(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGui$5;

    move-object/from16 v24, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGui$5;-><init>(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGui$6;

    move-object/from16 v25, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGui$6;-><init>(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGui$7;

    move-object/from16 v26, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGui$7;-><init>(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGui$8;

    move-object/from16 v27, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGui$8;-><init>(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGui$9;

    move-object/from16 v28, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGui$9;-><init>(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGui$10;

    move-object/from16 v29, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGui$10;-><init>(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)V

    const/16 v32, 0x248

    const/16 v33, 0x0

    const v31, 0x208008

    move-object/from16 v30, v34

    invoke-static/range {v2 .. v33}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGuiContent(Landroid/graphics/Bitmap;ZLcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;ZLjava/util/List;ILjava/util/List;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 79
    :cond_4
    :goto_3
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGui$11;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGui$11;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void

    .line 250
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final BpRewardsGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;"
        }
    .end annotation

    .line 310
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    return-object p0
.end method

.method public static final BpRewardsGuiContent(Landroid/graphics/Bitmap;ZLcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;ZLjava/util/List;ILjava/util/List;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 46
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;",
            "Z",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZII",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p18

    move-object/from16 v14, p22

    move-object/from16 v13, p23

    move-object/from16 v12, p24

    move-object/from16 v11, p25

    move-object/from16 v10, p26

    move-object/from16 v9, p27

    move/from16 v8, p29

    move/from16 v7, p30

    move/from16 v6, p31

    const-string v0, "annotatedText"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listWithItems"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfAlarmsForButtons"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagesForFilterList"

    move-object/from16 v2, p10

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topHintsList"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomHintsList"

    move-object/from16 v5, p12

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onItemsRequested"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onDialogBtnYes"

    move-object/from16 v5, p19

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onDialogBtnNo"

    move-object/from16 v5, p20

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onItemClick"

    move-object/from16 v5, p21

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onStartFilterButtonPressed"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onButtonCasesPressed"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onInfoClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCloseInfoClick"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onButtonUpdateTanpinClicked"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCloseClick"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x47f1302d

    move-object/from16 v1, p28

    .line 114
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_0

    const-string v2, "com.blackhub.bronline.game.ui.bprewards.BpRewardsGuiContent (BpRewardsGui.kt:113)"

    invoke-static {v0, v8, v7, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 116
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 261
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    move-object/from16 v16, v0

    check-cast v16, Landroid/content/Context;

    const v0, 0x1145331e

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 262
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 263
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_1

    .line 118
    sget-object v18, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->ICON:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/16 v21, 0x18

    const/16 v22, 0x0

    const-string v17, "ic_dust.svg"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 265
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_1
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, 0x11453673

    .line 135
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/high16 v3, 0xe000000

    and-int v16, v7, v3

    const/high16 v17, 0x6000000

    xor-int v3, v16, v17

    const/high16 v4, 0x4000000

    const/16 v16, 0x0

    if-le v3, v4, :cond_2

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    and-int v3, v7, v17

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move/from16 v3, v16

    .line 268
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    .line 269
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    .line 137
    :cond_5
    new-instance v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$1$1;

    invoke-direct {v4, v15}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 271
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :cond_6
    move-object/from16 v31, v4

    check-cast v31, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, 0x114536b0

    .line 144
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v3, v6, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v4, 0x100

    if-le v3, v4, :cond_7

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    and-int/lit16 v3, v6, 0x180

    if-ne v3, v4, :cond_9

    :cond_8
    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    move/from16 v3, v16

    .line 274
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    .line 275
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_b

    .line 138
    :cond_a
    new-instance v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$2$1;

    invoke-direct {v4, v14}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 277
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_b
    move-object/from16 v33, v4

    check-cast v33, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, 0x11453739

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v3, v6, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v4, 0x800

    if-le v3, v4, :cond_c

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    and-int/lit16 v3, v6, 0xc00

    if-ne v3, v4, :cond_e

    :cond_d
    const/4 v3, 0x1

    goto :goto_2

    :cond_e
    move/from16 v3, v16

    .line 280
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    .line 281
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_10

    .line 141
    :cond_f
    new-instance v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$3$1;

    invoke-direct {v4, v13}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 283
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    :cond_10
    move-object/from16 v34, v4

    check-cast v34, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, 0x1145379e

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, 0xe000

    and-int/2addr v3, v6

    xor-int/lit16 v3, v3, 0x6000

    const/16 v4, 0x4000

    if-le v3, v4, :cond_11

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    and-int/lit16 v3, v6, 0x6000

    if-ne v3, v4, :cond_13

    :cond_12
    const/4 v3, 0x1

    goto :goto_3

    :cond_13
    move/from16 v3, v16

    .line 286
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    .line 287
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_15

    .line 143
    :cond_14
    new-instance v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$4$1;

    invoke-direct {v4, v12}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$4$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 289
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_15
    move-object/from16 v35, v4

    check-cast v35, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, 0x11453770

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/high16 v3, 0x70000

    and-int/2addr v3, v6

    const/high16 v4, 0x30000

    xor-int/2addr v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_16

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    and-int v3, v6, v4

    if-ne v3, v5, :cond_18

    :cond_17
    const/4 v3, 0x1

    goto :goto_4

    :cond_18
    move/from16 v3, v16

    .line 292
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_19

    .line 293
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1a

    .line 142
    :cond_19
    new-instance v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$5$1;

    invoke-direct {v4, v11}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$5$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 295
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_1a
    move-object/from16 v36, v4

    check-cast v36, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, 0x114537fa

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/high16 v3, 0x380000

    and-int v4, v6, v3

    const/high16 v5, 0x180000

    xor-int/2addr v4, v5

    const/high16 v3, 0x100000

    if-le v4, v3, :cond_1b

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_1b
    and-int v4, v6, v5

    if-ne v4, v3, :cond_1d

    :cond_1c
    const/4 v3, 0x1

    goto :goto_5

    :cond_1d
    move/from16 v3, v16

    .line 298
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1e

    .line 299
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1f

    .line 145
    :cond_1e
    new-instance v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$6$1;

    invoke-direct {v4, v10}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$6$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 301
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    :cond_1f
    move-object/from16 v37, v4

    check-cast v37, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, 0x11453834

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/high16 v3, 0x1c00000

    and-int v4, v6, v3

    const/high16 v5, 0xc00000

    xor-int/2addr v4, v5

    const/high16 v3, 0x800000

    if-le v4, v3, :cond_20

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    :cond_20
    and-int v4, v6, v5

    if-ne v4, v3, :cond_22

    :cond_21
    const/16 v16, 0x1

    .line 304
    :cond_22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_23

    .line 305
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_24

    .line 146
    :cond_23
    new-instance v3, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$7$1;

    invoke-direct {v3, v9}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$7$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 307
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_24
    move-object/from16 v38, v3

    check-cast v38, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    and-int/lit8 v2, v8, 0x70

    const v3, 0x48200

    or-int/2addr v2, v3

    shl-int/lit8 v3, v8, 0x3

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v4, v8, 0x9

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    shl-int/lit8 v4, v8, 0x6

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v7, 0xc

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v40, v2, v3

    shr-int/lit8 v2, v8, 0x18

    and-int/lit8 v3, v2, 0xe

    const v4, 0x9200

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, v6, 0xf

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int v41, v2, v3

    const/16 v42, 0x0

    const/16 v43, 0x1

    const/16 v16, 0x0

    move/from16 v17, p1

    move-object/from16 v18, p0

    move-object/from16 v19, p2

    move-object/from16 v20, p4

    move-object/from16 v21, p6

    move/from16 v22, p3

    move/from16 v23, p5

    move/from16 v24, p7

    move/from16 v25, p15

    move/from16 v26, p8

    move/from16 v27, p9

    move-object/from16 v28, p10

    move-object/from16 v29, p11

    move-object/from16 v30, p12

    move-object/from16 v32, p21

    move-object/from16 v39, v1

    .line 121
    invoke-static/range {v16 .. v43}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsMainUIKt;->BpRewardsMainUI(Landroidx/compose/ui/Modifier;ZLandroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;Ljava/util/List;Ljava/util/List;ZIZZIILjava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V

    .line 149
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$8;

    move-object/from16 v16, v3

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    move/from16 v19, p14

    move-object/from16 v20, p17

    move-object/from16 v21, p16

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v22}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const v0, -0x43915205

    const/4 v4, 0x1

    invoke-static {v1, v0, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v3, v7, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    invoke-static {v2, v0, v1, v3}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->IfTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v5

    if-eqz v5, :cond_26

    new-instance v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$9;

    move-object v0, v4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v44, v4

    move/from16 v4, p3

    move-object/from16 v45, v5

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    invoke-direct/range {v0 .. v31}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$9;-><init>(Landroid/graphics/Bitmap;ZLcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;ZLjava/util/List;ILjava/util/List;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method public static final PreviewBpRewardsGuiContent(Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lcom/blackhub/bronline/game/core/utils/FigmaLargePreview;
    .end annotation

    move/from16 v0, p1

    const v1, -0x20838497

    move-object/from16 v2, p0

    .line 203
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v34, v15

    goto/16 :goto_1

    .line 203
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.bprewards.PreviewBpRewardsGuiContent (BpRewardsGui.kt:202)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 207
    :cond_2
    new-instance v1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;

    move-object v4, v1

    const v2, 0x7f1200a5

    const/4 v3, 0x6

    .line 208
    invoke-static {v2, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "toUpperCase(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    const v5, 0x7f1200a7

    .line 210
    invoke-static {v5, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    .line 207
    invoke-direct {v1, v2, v3}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 212
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 215
    sget-object v1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->ALL:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->getFilterState()I

    move-result v7

    const/4 v1, 0x0

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    filled-new-array/range {v16 .. v21}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 218
    const-string/jumbo v1, "text 1"

    const-string/jumbo v2, "text 2"

    const-string/jumbo v3, "text 3"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 221
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v1, 0xc

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x46

    const v3, 0x7f1200ac

    .line 229
    invoke-static {v3, v1, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v19

    .line 246
    new-instance v1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    move-object/from16 v20, v1

    const/16 v36, 0x7fff

    const/16 v37, 0x0

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

    invoke-direct/range {v20 .. v37}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;-><init>(ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;IILjava/util/List;IIZLjava/lang/String;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 204
    sget-object v20, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$PreviewBpRewardsGuiContent$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$PreviewBpRewardsGuiContent$1;

    sget-object v21, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$PreviewBpRewardsGuiContent$2;->INSTANCE:Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$PreviewBpRewardsGuiContent$2;

    sget-object v22, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$PreviewBpRewardsGuiContent$3;->INSTANCE:Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$PreviewBpRewardsGuiContent$3;

    sget-object v23, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$PreviewBpRewardsGuiContent$4;->INSTANCE:Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$PreviewBpRewardsGuiContent$4;

    sget-object v24, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$PreviewBpRewardsGuiContent$5;->INSTANCE:Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$PreviewBpRewardsGuiContent$5;

    sget-object v25, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$PreviewBpRewardsGuiContent$6;->INSTANCE:Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$PreviewBpRewardsGuiContent$6;

    sget-object v26, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$PreviewBpRewardsGuiContent$7;->INSTANCE:Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$PreviewBpRewardsGuiContent$7;

    sget-object v27, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$PreviewBpRewardsGuiContent$8;->INSTANCE:Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$PreviewBpRewardsGuiContent$8;

    sget-object v28, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$PreviewBpRewardsGuiContent$9;->INSTANCE:Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$PreviewBpRewardsGuiContent$9;

    sget-object v29, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$PreviewBpRewardsGuiContent$10;->INSTANCE:Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$PreviewBpRewardsGuiContent$10;

    const v32, 0x361b6db6

    const v33, 0xdb6db6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x7f080bde

    const/4 v1, 0x1

    move-object/from16 v34, v15

    move v15, v1

    const/16 v16, 0x1

    const/16 v17, 0x1

    const-string/jumbo v18, "\u041e\u0447\u0435\u043d\u044c \u0434\u043b\u0438\u043d\u043d\u043e\u0435 \u043d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u043d\u0443 \u0441\u043e\u0432\u0441\u0435\u043c \u043f\u0440\u044f\u043c"

    const v31, 0x36db8c36

    move-object/from16 v30, v34

    invoke-static/range {v2 .. v33}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGuiContent(Landroid/graphics/Bitmap;ZLcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;ZLjava/util/List;ILjava/util/List;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 249
    :cond_3
    :goto_1
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$PreviewBpRewardsGuiContent$11;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$PreviewBpRewardsGuiContent$11;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method
