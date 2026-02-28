.class public final Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt;
.super Ljava/lang/Object;
.source "CalendarGui.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarGui.kt\ncom/blackhub/bronline/game/ui/calendar/CalendarGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,108:1\n81#2,11:109\n1116#3,6:120\n81#4:126\n107#4,2:127\n*S KotlinDebug\n*F\n+ 1 CalendarGui.kt\ncom/blackhub/bronline/game/ui/calendar/CalendarGuiKt\n*L\n19#1:109,11\n73#1:120,6\n22#1:126\n22#1:127,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a\r\u0010\u0003\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004\u00b2\u0006\n\u0010\u0005\u001a\u00020\u0006X\u008a\u008e\u0002"
    }
    d2 = {
        "CalendarGui",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "PreviewCalendarGUI",
        "app_siteRelease",
        "secondsReward",
        ""
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
        "SMAP\nCalendarGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarGui.kt\ncom/blackhub/bronline/game/ui/calendar/CalendarGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,108:1\n81#2,11:109\n1116#3,6:120\n81#4:126\n107#4,2:127\n*S KotlinDebug\n*F\n+ 1 CalendarGui.kt\ncom/blackhub/bronline/game/ui/calendar/CalendarGuiKt\n*L\n19#1:109,11\n73#1:120,6\n22#1:126\n22#1:127,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final CalendarGui(Landroidx/compose/runtime/Composer;I)V
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

    const v1, 0xc02b8d4

    move-object/from16 v2, p0

    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v12, v15

    goto/16 :goto_9

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.calendar.CalendarGui (CalendarGui.kt:17)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x671a9c9b

    .line 19
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 109
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v2, 0x6

    invoke-virtual {v1, v15, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 114
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_3

    .line 115
    move-object v1, v3

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    .line 117
    :cond_3
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_1

    :goto_2
    const v8, 0x9048

    const/4 v9, 0x0

    .line 119
    const-class v2, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v15

    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 19
    check-cast v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    .line 20
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-static {v2, v5, v15, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    sget-object v5, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt$CalendarGui$secondsReward$2;->INSTANCE:Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt$CalendarGui$secondsReward$2;

    const/16 v7, 0xc08

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v15

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/MutableState;

    const v2, 0x7106f1cb

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 24
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isInitInterface()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getNameOfEventTitle()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getColorOfEvent-0d7_KjU()J

    move-result-wide v4

    .line 28
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getTextSeasonFirstColor-0d7_KjU()J

    move-result-wide v6

    .line 29
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getTextSeasonSecondColor-0d7_KjU()J

    move-result-wide v8

    .line 30
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getBgOfEventBitmapName()Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getIcOfEventBitmapName()Ljava/lang/String;

    move-result-object v11

    .line 32
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getBgComeBackEventBitmapName()Ljava/lang/String;

    move-result-object v12

    .line 33
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getIcComeBackEventBitmapName()Ljava/lang/String;

    move-result-object v13

    .line 34
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getDaysFromStartSeason()I

    move-result v16

    .line 35
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getTotalDaysSeason()I

    move-result v17

    .line 36
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getSecondsForNewDay()I

    move-result v18

    .line 37
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getSecondsForReward()I

    move-result v19

    .line 38
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getMainRewardsSize()I

    move-result v20

    .line 39
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getDaysGame()I

    move-result v21

    .line 40
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getSelectedPage()Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    move-result-object v2

    sget-object v0, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;->MAIN:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    if-ne v2, v0, :cond_4

    .line 41
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getMinRewardLevel()I

    move-result v2

    :goto_3
    move/from16 v22, v2

    goto :goto_4

    .line 43
    :cond_4
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getMinComeBackRewardLevel()I

    move-result v2

    goto :goto_3

    .line 45
    :goto_4
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingNewSeasonBp()Z

    move-result v23

    .line 46
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getGetActualLevelIcon()I

    move-result v24

    .line 47
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getSelectedPage()Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    move-result-object v2

    if-ne v2, v0, :cond_5

    .line 48
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getMainRewardsList()Ljava/util/List;

    move-result-object v2

    :goto_5
    move-object/from16 v25, v2

    goto :goto_6

    .line 50
    :cond_5
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getComeBackMainRewardsList()Ljava/util/List;

    move-result-object v2

    goto :goto_5

    .line 52
    :goto_6
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getSelectedPage()Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    move-result-object v2

    if-ne v2, v0, :cond_6

    .line 53
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getBonusRewardsList()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    .line 55
    :cond_6
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getComeBackBonusRewardsList()Ljava/util/List;

    move-result-object v0

    .line 57
    :goto_7
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getLastReward()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-result-object v26

    .line 58
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getComeBackSubtitle()Ljava/lang/String;

    move-result-object v27

    .line 60
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingMainTutorial()Z

    move-result v28

    .line 61
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingBonusTutorial()Z

    move-result v30

    .line 62
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedShowingBpLottieAnimation()Z

    move-result v31

    .line 63
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getLastOpenedMainReward()I

    move-result v32

    .line 64
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getLastOpenedBonusReward()I

    move-result v33

    .line 65
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isFinishedSeason()Z

    move-result v34

    .line 66
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isAllRewardsReceived()Z

    move-result v35

    .line 67
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedToShowComebackButton()Z

    move-result v36

    .line 68
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getSelectedPage()Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    move-result-object v37

    .line 69
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedToShowNotificationMain()Z

    move-result v38

    .line 70
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedToShowNotificationComeBack()Z

    move-result v39

    .line 79
    new-instance v2, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt$CalendarGui$1;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt$CalendarGui$1;-><init>(Ljava/lang/Object;)V

    move-object/from16 p0, v2

    .line 25
    new-instance v2, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt$CalendarGui$2;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt$CalendarGui$2;-><init>(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;)V

    move-object/from16 v29, v2

    const v2, 0x7106fbdd

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v46, v0

    .line 120
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_7

    .line 121
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_8

    .line 73
    :cond_7
    new-instance v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt$CalendarGui$3$1;

    invoke-direct {v0, v14}, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt$CalendarGui$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 123
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_8
    move-object/from16 v40, v0

    check-cast v40, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 25
    new-instance v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt$CalendarGui$4;

    move-object/from16 v41, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt$CalendarGui$4;-><init>(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt$CalendarGui$5;

    move-object/from16 v42, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt$CalendarGui$5;-><init>(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt$CalendarGui$6;

    move-object/from16 v43, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt$CalendarGui$6;-><init>(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt$CalendarGui$7;

    move-object/from16 v44, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt$CalendarGui$7;-><init>(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt$CalendarGui$8;

    move-object/from16 v45, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt$CalendarGui$8;-><init>(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt$CalendarGui$9;

    move-object/from16 v47, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt$CalendarGui$9;-><init>(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;)V

    const v54, 0x1000001

    const/16 v55, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v48, v29

    const/16 v29, 0x0

    const/16 v49, 0x0

    const/high16 v50, 0x40000000    # 2.0f

    const/16 v51, 0x48

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v57, v14

    move-object/from16 v14, v27

    move-object/from16 p0, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v46

    move/from16 v27, v28

    move/from16 v28, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v33

    move-object/from16 v33, v37

    move/from16 v37, v38

    move/from16 v38, v39

    move-object/from16 v39, v48

    move-object/from16 v46, v0

    move-object/from16 v48, p0

    invoke-static/range {v2 .. v55}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi-DgHyVOg(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZLjava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;ZZFZIILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIIIIII)V

    goto :goto_8

    :cond_9
    move-object/from16 v57, v14

    move-object/from16 p0, v15

    :goto_8
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, 0x7106fe27

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedShowAllRewards()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 86
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getNameOfEvent()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getIcOfEventBitmapName()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getColorOfEvent-0d7_KjU()J

    move-result-wide v4

    .line 89
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getMainRewardsList()Ljava/util/List;

    move-result-object v6

    .line 90
    invoke-static/range {v57 .. v57}, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt;->CalendarGui$lambda$0(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v7

    .line 91
    new-instance v8, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt$CalendarGui$10;

    invoke-direct {v8, v1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt$CalendarGui$10;-><init>(Ljava/lang/Object;)V

    .line 85
    new-instance v9, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt$CalendarGui$11;

    invoke-direct {v9, v1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt$CalendarGui$11;-><init>(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;)V

    const/16 v11, 0x1000

    move-object v10, v12

    invoke-static/range {v2 .. v11}, Lcom/blackhub/bronline/game/ui/calendar/CalendarAllGiftsUiKt;->CalendarAllGiftsUi-FU0evQE(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 96
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedShowRewardDialog()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 98
    invoke-virtual/range {v56 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getItemForPreviewDialog()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-result-object v3

    .line 97
    new-instance v4, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt$CalendarGui$12;

    invoke-direct {v4, v1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt$CalendarGui$12;-><init>(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;)V

    const/16 v6, 0x40

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v5, v12

    invoke-static/range {v2 .. v7}, Lcom/blackhub/bronline/game/ui/widget/dialog/CommonRewardDialogKt;->CommonRewardDialog(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 102
    :cond_c
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt$CalendarGui$13;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt$CalendarGui$13;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void

    .line 109
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final CalendarGui$lambda$0(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 126
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final CalendarGui$lambda$1(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 127
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final PreviewCalendarGUI(Landroidx/compose/runtime/Composer;I)V
    .locals 3
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

    const v0, 0x7d2a9fa0

    .line 106
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.calendar.PreviewCalendarGUI (CalendarGui.kt:105)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    .line 107
    invoke-static {p0, v0}, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt;->CalendarGui(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 108
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt$PreviewCalendarGUI$1;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt$PreviewCalendarGUI$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$CalendarGui$lambda$1(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt;->CalendarGui$lambda$1(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method
