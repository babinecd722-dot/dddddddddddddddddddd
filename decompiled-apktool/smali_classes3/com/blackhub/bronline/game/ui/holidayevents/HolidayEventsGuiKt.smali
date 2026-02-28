.class public final Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt;
.super Ljava/lang/Object;
.source "HolidayEventsGui.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHolidayEventsGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HolidayEventsGui.kt\ncom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,99:1\n81#2,11:100\n*S KotlinDebug\n*F\n+ 1 HolidayEventsGui.kt\ncom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt\n*L\n11#1:100,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "HolidayEventsGui",
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
        "SMAP\nHolidayEventsGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HolidayEventsGui.kt\ncom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,99:1\n81#2,11:100\n*S KotlinDebug\n*F\n+ 1 HolidayEventsGui.kt\ncom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt\n*L\n11#1:100,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final HolidayEventsGui(Landroidx/compose/runtime/Composer;I)V
    .locals 89
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

    const v1, -0x567412f5

    move-object/from16 v2, p0

    .line 9
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v88, v15

    goto/16 :goto_3

    .line 9
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.holidayevents.HolidayEventsGui (HolidayEventsGui.kt:8)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x671a9c9b

    .line 11
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 100
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v2, 0x6

    invoke-virtual {v1, v15, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 105
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_3

    .line 106
    move-object v1, v3

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    .line 108
    :cond_3
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_1

    :goto_2
    const v8, 0x9048

    const/4 v9, 0x0

    .line 110
    const-class v2, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v15

    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 11
    check-cast v1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;

    .line 12
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v3, 0x0

    move-object v6, v15

    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    .line 15
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getBackgroundBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 16
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getBpOfferImage()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 17
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getOfferImage()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 18
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getTreeImage()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 19
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getLastChanceBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 21
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getListOfButtons()Ljava/util/List;

    move-result-object v7

    .line 22
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getCurrentScreen()Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;

    move-result-object v8

    .line 23
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getButtonPlayText()I

    move-result v9

    .line 24
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getListOfGames()Ljava/util/List;

    move-result-object v10

    .line 25
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getRewardLevel()I

    move-result v11

    .line 26
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getGainLevel()I

    move-result v12

    .line 27
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getSeasonIcon()Landroid/graphics/Bitmap;

    move-result-object v13

    .line 28
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getRewardsList()Ljava/util/List;

    move-result-object v14

    .line 29
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isTopListSelected()Z

    move-result v16

    move-object/from16 v88, v15

    move/from16 v15, v16

    .line 30
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getRewardsBitmapImage()Landroid/graphics/Bitmap;

    move-result-object v16

    .line 31
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getGainBitmapImage()Landroid/graphics/Bitmap;

    move-result-object v17

    .line 32
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getSeasonCurrencyBitmap()Landroid/graphics/Bitmap;

    move-result-object v19

    .line 34
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getHolidayEventsGainBlockData()Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;

    move-result-object v18

    .line 35
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogBuyCurrency()Z

    move-result v32

    .line 36
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getEnteredTextBuyDarkEnergy()Ljava/lang/String;

    move-result-object v33

    .line 37
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getTextYouSpendBC()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v34

    .line 38
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getTextYouGetCurrency()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v35

    .line 39
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getSelectedCategoryTask()B

    move-result v36

    .line 40
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getSpecialCategoryImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v37

    .line 42
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getDailyCategoryImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v38

    .line 43
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getSpecialTasksList()Ljava/util/List;

    move-result-object v39

    .line 44
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getDailyTasksList()Ljava/util/List;

    move-result-object v40

    .line 46
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogPreviewReward()Z

    move-result v41

    .line 47
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getRewardItemForDialog()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-result-object v42

    .line 49
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getMyPlaceInRating()I

    move-result v43

    .line 50
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getRatingList()Ljava/util/List;

    move-result-object v44

    .line 51
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getMyRatingBgImage()Landroid/graphics/Bitmap;

    move-result-object v45

    .line 53
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getSeasonColor-0d7_KjU()J

    move-result-wide v20

    .line 54
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getSeasonColor2-0d7_KjU()J

    move-result-wide v22

    .line 55
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getShadowColorForEventIcon-0d7_KjU()J

    move-result-wide v24

    .line 56
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getSeasonName()Ljava/lang/String;

    move-result-object v26

    .line 57
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getSeasonTimer()Ljava/lang/String;

    move-result-object v27

    .line 58
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getSeasonTimerHeader()Ljava/lang/String;

    move-result-object v28

    .line 59
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getCurrentProgressOfProgressBar()I

    move-result v29

    .line 60
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getMaxProgressOfProgressBar()I

    move-result v30

    .line 61
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getCurrencyAmount()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v31

    .line 63
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowTutorial()Z

    move-result v46

    .line 64
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getTutorialAttachment()Ljava/util/List;

    move-result-object v47

    .line 66
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getGameQueuePlayers()Ljava/lang/String;

    move-result-object v48

    .line 67
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogWaitForPlayers()Z

    move-result v49

    .line 68
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogNotEnoughBc()Z

    move-result v50

    .line 69
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowOfferImage()Z

    move-result v51

    .line 70
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isWithPremium()Z

    move-result v52

    .line 71
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isTopTasksHaveNotification()Z

    move-result v53

    .line 72
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isBottomTasksHaveNotification()Z

    move-result v54

    .line 73
    invoke-virtual/range {v55 .. v55}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowLastChance()Z

    move-result v55

    .line 14
    new-instance v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$1;

    move-object/from16 v56, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$1;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$2;

    move-object/from16 v57, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$2;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$3;

    move-object/from16 v58, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$3;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$4;

    move-object/from16 v59, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$4;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$5;

    move-object/from16 v60, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$5;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$6;

    move-object/from16 v61, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$6;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$7;

    move-object/from16 v62, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$7;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$8;

    move-object/from16 v63, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$8;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$9;

    move-object/from16 v64, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$9;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$10;

    move-object/from16 v65, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$10;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$11;

    move-object/from16 v66, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$11;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$12;

    move-object/from16 v67, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$12;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$13;

    move-object/from16 v68, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$13;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$14;

    move-object/from16 v69, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$14;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$15;

    move-object/from16 v70, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$15;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$16;

    move-object/from16 v71, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$16;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$17;

    move-object/from16 v72, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$17;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$18;

    move-object/from16 v73, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$18;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$19;

    move-object/from16 v74, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$19;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$20;

    move-object/from16 v75, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$20;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$21;

    move-object/from16 v76, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$21;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$22;

    move-object/from16 v77, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$22;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$23;

    move-object/from16 v78, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$23;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)V

    const/16 v86, 0x0

    const/16 v87, 0x0

    const v80, 0x8049248

    const v81, 0x1048240

    const/16 v82, 0x0

    const v83, 0x41049200

    const/16 v84, 0x208

    const/16 v85, 0x0

    move-object/from16 v79, v88

    invoke-static/range {v2 .. v87}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt;->HolidayEventsContent-F-bHTq8(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;ILjava/util/List;IILandroid/graphics/Bitmap;Ljava/util/List;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;Landroid/graphics/Bitmap;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/ui/text/AnnotatedString;ZLjava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;BLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;ZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;ILjava/util/List;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/lang/String;ZZZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIIIIIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 99
    :cond_4
    :goto_3
    invoke-interface/range {v88 .. v88}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$24;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt$HolidayEventsGui$24;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void

    .line 100
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
