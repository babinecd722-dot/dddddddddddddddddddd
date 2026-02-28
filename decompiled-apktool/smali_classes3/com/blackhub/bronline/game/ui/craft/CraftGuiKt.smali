.class public final Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt;
.super Ljava/lang/Object;
.source "CraftGui.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCraftGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftGui.kt\ncom/blackhub/bronline/game/ui/craft/CraftGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,736:1\n81#2,11:737\n*S KotlinDebug\n*F\n+ 1 CraftGui.kt\ncom/blackhub/bronline/game/ui/craft/CraftGuiKt\n*L\n36#1:737,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a\r\u0010\u0003\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "CraftGui",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "PreviewCraftGuiContent",
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
        "SMAP\nCraftGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftGui.kt\ncom/blackhub/bronline/game/ui/craft/CraftGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,736:1\n81#2,11:737\n*S KotlinDebug\n*F\n+ 1 CraftGui.kt\ncom/blackhub/bronline/game/ui/craft/CraftGuiKt\n*L\n36#1:737,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final CraftGui(Landroidx/compose/runtime/Composer;I)V
    .locals 81
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

    const v1, -0x141472a6

    move-object/from16 v2, p0

    .line 35
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v15

    goto/16 :goto_4

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.craft.CraftGui (CraftGui.kt:34)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x671a9c9b

    .line 36
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 737
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v14, 0x6

    invoke-virtual {v1, v15, v14}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 742
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_3

    .line 743
    move-object v1, v3

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    .line 745
    :cond_3
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_1

    :goto_2
    const v8, 0x9048

    const/4 v9, 0x0

    .line 747
    const-class v2, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v15

    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 36
    check-cast v1, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    .line 37
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v3, 0x0

    move-object v6, v15

    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    .line 39
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getCurrentScreen()Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    move-result-object v2

    .line 40
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getBackgroundImage()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 41
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getCraftScreenTypeObject()Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;->getTitleIcon()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 42
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getCraftScreenTypeObject()Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;->getTitleText()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getCraftIconAlarmText()Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getStashIconAlarmText()Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getProgressIconAlarmText()Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getButtonAnimatedAttachment()Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

    move-result-object v9

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->isButtonsExpanded()Z

    move-result v9

    .line 48
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getButtonAnimatedAttachment()Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

    move-result-object v10

    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->isWithIndicationCraft()Z

    move-result v10

    .line 49
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getButtonAnimatedAttachment()Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

    move-result-object v11

    invoke-virtual {v11}, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->isWithIndicationStash()Z

    move-result v11

    .line 50
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isWithIndicationFilter()Z

    move-result v12

    .line 52
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowFilter()Z

    move-result v16

    move-object/from16 p0, v13

    move/from16 v13, v16

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowHints()Z

    move-result v16

    move v0, v14

    move/from16 v14, v16

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowFilterButton()Z

    move-result v16

    move-object/from16 v80, v15

    move/from16 v15, v16

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowSplit()Z

    move-result v16

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getTopColorFilterButton()I

    move-result v17

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getBottomColorFilterButton()I

    move-result v18

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getIconColorFilterButton()I

    move-result v19

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getDividerColor()I

    move-result v23

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getCategories()Ljava/util/List;

    move-result-object v20

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getSelectedElement()Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    move-result-object v21

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isPlayerHasVip()Z

    move-result v22

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getAllElementsForCraftAfterFilter()Ljava/util/List;

    move-result-object v24

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getFilterList()Ljava/util/List;

    move-result-object v25

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getCraftingControlInfo()Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->getTypeOfBlock()I

    move-result v26

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getCraftingControlInfo()Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->getSelectedValueOfItem()I

    move-result v27

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getCraftingControlInfo()Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->getMaxValueOfItems()I

    move-result v28

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getCraftingControlInfo()Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->getSelectedWeightStrValue()Ljava/lang/String;

    move-result-object v29

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getCraftingControlInfo()Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->getCraftingCost()Ljava/lang/String;

    move-result-object v30

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getCraftingControlInfo()Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->getTimeUntilItemWillBePrepared()I

    move-result v31

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getCraftingControlInfo()Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isEnabledMinus()Z

    move-result v32

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getCraftingControlInfo()Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isEnabledPlus()Z

    move-result v33

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getCraftingControlInfo()Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isLowLevel()Z

    move-result v34

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getCraftingControlInfo()Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->getTextMoneyColor()I

    move-result v35

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getCraftingControlInfo()Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->getTextSelectedValueOfItemColor()I

    move-result v36

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getCraftingControlInfo()Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->getButtonAlpha()F

    move-result v37

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getCraftingControlInfo()Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->getTextCurrentValueOfItems()F

    move-result v38

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getTextForEmptyList()I

    move-result v50

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getLevelOfSkill()I

    move-result v39

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getPercentOfSkill()I

    move-result v40

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getQuantityInQueue()I

    move-result v43

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getQueueMax()I

    move-result v44

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getQuantityInStorage()I

    move-result v41

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getStorageMax()I

    move-result v42

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getProdProgressBarThumbColor()I

    move-result v45

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getStashProgressBarThumbColor()I

    move-result v46

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isQueueFilled()Z

    move-result v47

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isStorageFilled()Z

    move-result v48

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getButtonWithLineText()Ljava/lang/String;

    move-result-object v49

    .line 38
    new-instance v0, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$1;

    move-object/from16 v51, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$2;

    move-object/from16 v52, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$2;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$3;

    move-object/from16 v53, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$3;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$4;

    move-object/from16 v54, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$4;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$5;

    move-object/from16 v55, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$5;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$6;

    move-object/from16 v56, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$6;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$7;

    move-object/from16 v57, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$7;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$8;

    move-object/from16 v58, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$8;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$9;

    move-object/from16 v59, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$9;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$10;

    move-object/from16 v60, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$10;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$11;

    move-object/from16 v61, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$11;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$12;

    move-object/from16 v62, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$12;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$13;

    move-object/from16 v63, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$13;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$14;

    move-object/from16 v64, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$14;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$15;

    move-object/from16 v65, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$15;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$16;

    move-object/from16 v66, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$16;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$17;

    move-object/from16 v67, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$17;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$18;

    move-object/from16 v68, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$18;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$19;

    move-object/from16 v69, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$19;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$20;

    move-object/from16 v70, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$20;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$21;

    move-object/from16 v71, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$21;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)V

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v73, 0x240

    const/high16 v74, 0x48000000    # 131072.0f

    const/16 v75, 0x1200

    const/16 v76, 0x0

    const/16 v77, 0x0

    move-object/from16 v72, v80

    invoke-static/range {v2 .. v79}, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt;->CraftMainUi(Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZIIILjava/util/List;Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;ZILjava/util/List;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;IZZZIIFFIIIIIIIIZZLjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIIIIII)V

    const v0, -0x2715d550

    move-object/from16 v14, v80

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowLevelUpDialog()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getLevelOfSkill()I

    move-result v0

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getListOfLevelUpElements()Ljava/util/List;

    move-result-object v2

    .line 122
    new-instance v3, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$22;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$22;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)V

    const/16 v4, 0x40

    invoke-static {v0, v2, v3, v14, v4}, Lcom/blackhub/bronline/game/ui/craft/CraftLevelUpDialogKt;->CraftLevelUpDialog(ILjava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x2715d434

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowDialogConfirmation()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f120198

    const/4 v2, 0x6

    .line 134
    invoke-static {v0, v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    const-string/jumbo v2, "toUpperCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$23;

    move-object/from16 v22, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$23;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$24;

    move-object/from16 v23, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$24;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)V

    .line 138
    new-instance v0, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$25;

    move-object/from16 v15, p0

    invoke-direct {v0, v15}, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$25;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftUiState;)V

    const v2, -0x3f5e88ab

    const/4 v3, 0x1

    invoke-static {v14, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v24

    const v27, 0x30000c00

    const v28, 0x1dffb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v0, v14

    move-object/from16 v29, v15

    move-wide/from16 v14, v16

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v0

    .line 133
    invoke-static/range {v2 .. v28}, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt;->DialogCustomBlock-koCIM3s(Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroidx/compose/ui/text/TextStyle;JFLandroidx/compose/ui/graphics/Brush;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JJFFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    goto :goto_3

    :cond_5
    move-object/from16 v29, p0

    move-object v0, v14

    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 160
    invoke-virtual/range {v29 .. v29}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowForcedTutorial()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 162
    invoke-virtual/range {v29 .. v29}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getForcedTutorialAttachment()Ljava/util/List;

    move-result-object v2

    .line 161
    new-instance v3, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$26;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$26;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)V

    const/16 v1, 0x8

    invoke-static {v2, v3, v0, v1}, Lcom/blackhub/bronline/game/ui/craft/CraftForcedTutorialKt;->CraftForcedTutorial(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 166
    :cond_7
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$27;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$CraftGui$27;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void

    .line 737
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final PreviewCraftGuiContent(Landroidx/compose/runtime/Composer;I)V
    .locals 183
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lcom/blackhub/bronline/game/core/utils/FigmaLargePreview;
    .end annotation

    move/from16 v0, p1

    const v1, -0x2b65a2a1

    move-object/from16 v2, p0

    .line 170
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    if-nez v0, :cond_1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 736
    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v80, v8

    goto/16 :goto_1

    .line 170
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.craft.PreviewCraftGuiContent (CraftGui.kt:169)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 172
    :cond_2
    sget-object v2, Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;->CRAFT:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    const v1, 0x7f120177

    const/4 v3, 0x6

    .line 178
    invoke-static {v1, v8, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 205
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    const/16 v17, 0x7f

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    new-instance v3, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    const/16 v27, 0x7f

    const/16 v28, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v28}, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    new-instance v4, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    move-object v9, v4

    invoke-direct/range {v9 .. v18}, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    new-instance v6, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    const/16 v27, 0x6f

    const/16 v24, 0x1

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v28}, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1, v3, v4, v6}, [Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    move-result-object v1

    .line 204
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    .line 211
    new-instance v9, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    move-object/from16 v33, v9

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/16 v12, 0x19

    const v14, 0x411fd70a    # 9.99f

    const-string/jumbo v10, "\u041a\u0440\u0443\u0442\u0430\u044f \u043c\u0430\u0441\u043a\u0430"

    const-string v11, "99 \u0447 39 \u043c\u0438\u043d 44 \u0441\u0435\u043a"

    const-string v15, "description"

    invoke-direct/range {v9 .. v17}, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;-><init>(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    sget-object v31, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->IN_THE_QUEUE:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    move-object/from16 v107, v31

    move-object/from16 v88, v31

    move-object/from16 v69, v31

    move-object/from16 v50, v31

    .line 219
    sget-object v1, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->EPIC:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-object/from16 v68, v1

    move-object/from16 v49, v1

    move-object/from16 v30, v1

    .line 222
    sget-object v3, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->COMMON:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-object/from16 v106, v3

    move-object/from16 v116, v3

    .line 221
    new-instance v9, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const/16 v46, 0x671

    const/16 v47, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0xa

    const/16 v43, 0xa

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-string/jumbo v37, "\u0421\u0430\u043c\u043e\u0440\u0435\u0437\u044b \u0441\u0430\u043c\u043e\u0440\u0435\u0437\u044b"

    const-string/jumbo v38, "\u0412 \u043d\u0435\u0433\u043e \u043c\u043e\u0436\u043d\u043e \u043e\u0431\u0435\u0440\u043d\u0443\u0442\u044c \u0432\u0441\u0435\n\u0447\u0442\u043e \u0443\u0433\u043e\u0434\u043d\u043e, \u043e\u0442 \u043a\u043e\u0440\u043e\u0431\u043e\u043a \u0434\u043e\n\u0442\u0440\u0443\u043f\u043e\u0432"

    move-object/from16 v34, v9

    move-object/from16 v36, v3

    invoke-direct/range {v34 .. v47}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    sget-object v4, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->UNCOMMON:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-object/from16 v87, v4

    move-object/from16 v125, v4

    .line 231
    new-instance v10, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const/16 v63, 0x671

    const/16 v64, 0x0

    const/16 v52, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0xa

    const/16 v60, 0xa

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-string/jumbo v54, "\u0421\u0430\u043c\u043e\u0440\u0435\u0437\u044b \u0441\u0430\u043c\u043e\u0440\u0435\u0437\u044b"

    const-string/jumbo v55, "\u0412 \u043d\u0435\u0433\u043e \u043c\u043e\u0436\u043d\u043e \u043e\u0431\u0435\u0440\u043d\u0443\u0442\u044c \u0432\u0441\u0435\n\u0447\u0442\u043e \u0443\u0433\u043e\u0434\u043d\u043e, \u043e\u0442 \u043a\u043e\u0440\u043e\u0431\u043e\u043a \u0434\u043e\n\u0442\u0440\u0443\u043f\u043e\u0432"

    move-object/from16 v51, v10

    move-object/from16 v53, v4

    invoke-direct/range {v51 .. v64}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    sget-object v6, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->LEGENDARY:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-object/from16 v134, v6

    .line 240
    new-instance v11, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const/16 v46, 0x471

    const/16 v44, 0x1

    const-string/jumbo v37, "\u0421\u0430\u043c\u043e\u0440\u0435\u0437\u044b \u0441\u0430\u043c\u043e\u0440\u0435\u0437\u044b"

    const-string/jumbo v38, "\u0412 \u043d\u0435\u0433\u043e \u043c\u043e\u0436\u043d\u043e \u043e\u0431\u0435\u0440\u043d\u0443\u0442\u044c \u0432\u0441\u0435\n\u0447\u0442\u043e \u0443\u0433\u043e\u0434\u043d\u043e, \u043e\u0442 \u043a\u043e\u0440\u043e\u0431\u043e\u043a \u0434\u043e\n\u0442\u0440\u0443\u043f\u043e\u0432"

    move-object/from16 v34, v11

    move-object/from16 v36, v6

    invoke-direct/range {v34 .. v47}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    new-instance v12, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const/16 v46, 0x671

    const/16 v44, 0x0

    const-string/jumbo v37, "\u0421\u0430\u043c\u043e\u0440\u0435\u0437\u044b \u0441\u0430\u043c\u043e\u0440\u0435\u0437\u044b"

    const-string/jumbo v38, "\u0412 \u043d\u0435\u0433\u043e \u043c\u043e\u0436\u043d\u043e \u043e\u0431\u0435\u0440\u043d\u0443\u0442\u044c \u0432\u0441\u0435\n\u0447\u0442\u043e \u0443\u0433\u043e\u0434\u043d\u043e, \u043e\u0442 \u043a\u043e\u0440\u043e\u0431\u043e\u043a \u0434\u043e\n\u0442\u0440\u0443\u043f\u043e\u0432"

    move-object/from16 v34, v12

    move-object/from16 v36, v1

    invoke-direct/range {v34 .. v47}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    new-instance v13, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const/16 v46, 0x7f1

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-string/jumbo v37, "\u0421\u0430\u043c\u043e\u0440\u0435\u0437\u044b \u0441\u0430\u043c\u043e\u0440\u0435\u0437\u044b"

    const-string/jumbo v38, "\u0412 \u043d\u0435\u0433\u043e \u043c\u043e\u0436\u043d\u043e \u043e\u0431\u0435\u0440\u043d\u0443\u0442\u044c \u0432\u0441\u0435\n\u0447\u0442\u043e \u0443\u0433\u043e\u0434\u043d\u043e, \u043e\u0442 \u043a\u043e\u0440\u043e\u0431\u043e\u043a \u0434\u043e\n\u0442\u0440\u0443\u043f\u043e\u0432"

    move-object/from16 v34, v13

    invoke-direct/range {v34 .. v47}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    new-instance v14, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const-string/jumbo v37, "\u0421\u0430\u043c\u043e\u0440\u0435\u0437\u044b \u0441\u0430\u043c\u043e\u0440\u0435\u0437\u044b"

    const-string/jumbo v38, "\u0412 \u043d\u0435\u0433\u043e \u043c\u043e\u0436\u043d\u043e \u043e\u0431\u0435\u0440\u043d\u0443\u0442\u044c \u0432\u0441\u0435\n\u0447\u0442\u043e \u0443\u0433\u043e\u0434\u043d\u043e, \u043e\u0442 \u043a\u043e\u0440\u043e\u0431\u043e\u043a \u0434\u043e\n\u0442\u0440\u0443\u043f\u043e\u0432"

    move-object/from16 v34, v14

    move-object/from16 v36, v3

    invoke-direct/range {v34 .. v47}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array/range {v9 .. v14}, [Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    move-result-object v7

    .line 220
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    .line 210
    new-instance v22, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    move-object/from16 v21, v22

    const v39, 0xf27f

    const/16 v40, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v22 .. v40}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;-><init>(IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    new-instance v9, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    move-object/from16 v137, v9

    const/16 v12, 0x19

    const/4 v13, 0x0

    const v14, 0x411fd70a    # 9.99f

    const-string/jumbo v10, "\u041a\u0440\u0443\u0442\u0430\u044f \u043c\u0430\u0441\u043a\u0430"

    const-string v11, "99 \u0447 39 \u043c\u0438\u043d 44 \u0441\u0435\u043a"

    const-string v15, "description"

    invoke-direct/range {v9 .. v17}, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;-><init>(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    sget-object v135, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->NEW_ELEMENT:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    move-object/from16 v154, v135

    .line 290
    new-instance v9, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const/16 v46, 0x671

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0xa

    const/16 v43, 0xa

    const-string/jumbo v37, "\u0421\u0430\u043c\u043e\u0440\u0435\u0437\u044b \u0441\u0430\u043c\u043e\u0440\u0435\u0437\u044b"

    const-string/jumbo v38, "\u0412 \u043d\u0435\u0433\u043e \u043c\u043e\u0436\u043d\u043e \u043e\u0431\u0435\u0440\u043d\u0443\u0442\u044c \u0432\u0441\u0435\n\u0447\u0442\u043e \u0443\u0433\u043e\u0434\u043d\u043e, \u043e\u0442 \u043a\u043e\u0440\u043e\u0431\u043e\u043a \u0434\u043e\n\u0442\u0440\u0443\u043f\u043e\u0432"

    move-object/from16 v34, v9

    move-object/from16 v36, v3

    invoke-direct/range {v34 .. v47}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    new-instance v10, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const-string/jumbo v54, "\u0421\u0430\u043c\u043e\u0440\u0435\u0437\u044b \u0441\u0430\u043c\u043e\u0440\u0435\u0437\u044b"

    const-string/jumbo v55, "\u0412 \u043d\u0435\u0433\u043e \u043c\u043e\u0436\u043d\u043e \u043e\u0431\u0435\u0440\u043d\u0443\u0442\u044c \u0432\u0441\u0435\n\u0447\u0442\u043e \u0443\u0433\u043e\u0434\u043d\u043e, \u043e\u0442 \u043a\u043e\u0440\u043e\u0431\u043e\u043a \u0434\u043e\n\u0442\u0440\u0443\u043f\u043e\u0432"

    move-object/from16 v51, v10

    invoke-direct/range {v51 .. v64}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    new-instance v11, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const/16 v46, 0x471

    const/16 v44, 0x1

    const-string/jumbo v37, "\u0421\u0430\u043c\u043e\u0440\u0435\u0437\u044b \u0441\u0430\u043c\u043e\u0440\u0435\u0437\u044b"

    const-string/jumbo v38, "\u0412 \u043d\u0435\u0433\u043e \u043c\u043e\u0436\u043d\u043e \u043e\u0431\u0435\u0440\u043d\u0443\u0442\u044c \u0432\u0441\u0435\n\u0447\u0442\u043e \u0443\u0433\u043e\u0434\u043d\u043e, \u043e\u0442 \u043a\u043e\u0440\u043e\u0431\u043e\u043a \u0434\u043e\n\u0442\u0440\u0443\u043f\u043e\u0432"

    move-object/from16 v34, v11

    move-object/from16 v36, v6

    invoke-direct/range {v34 .. v47}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    new-instance v12, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const/16 v46, 0x671

    const/16 v44, 0x0

    const-string/jumbo v37, "\u0421\u0430\u043c\u043e\u0440\u0435\u0437\u044b \u0441\u0430\u043c\u043e\u0440\u0435\u0437\u044b"

    const-string/jumbo v38, "\u0412 \u043d\u0435\u0433\u043e \u043c\u043e\u0436\u043d\u043e \u043e\u0431\u0435\u0440\u043d\u0443\u0442\u044c \u0432\u0441\u0435\n\u0447\u0442\u043e \u0443\u0433\u043e\u0434\u043d\u043e, \u043e\u0442 \u043a\u043e\u0440\u043e\u0431\u043e\u043a \u0434\u043e\n\u0442\u0440\u0443\u043f\u043e\u0432"

    move-object/from16 v34, v12

    move-object/from16 v36, v1

    invoke-direct/range {v34 .. v47}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    new-instance v13, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const/16 v46, 0x7f1

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-string/jumbo v37, "\u0421\u0430\u043c\u043e\u0440\u0435\u0437\u044b \u0441\u0430\u043c\u043e\u0440\u0435\u0437\u044b"

    const-string/jumbo v38, "\u0412 \u043d\u0435\u0433\u043e \u043c\u043e\u0436\u043d\u043e \u043e\u0431\u0435\u0440\u043d\u0443\u0442\u044c \u0432\u0441\u0435\n\u0447\u0442\u043e \u0443\u0433\u043e\u0434\u043d\u043e, \u043e\u0442 \u043a\u043e\u0440\u043e\u0431\u043e\u043a \u0434\u043e\n\u0442\u0440\u0443\u043f\u043e\u0432"

    move-object/from16 v34, v13

    invoke-direct/range {v34 .. v47}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    new-instance v14, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const-string/jumbo v37, "\u0421\u0430\u043c\u043e\u0440\u0435\u0437\u044b \u0441\u0430\u043c\u043e\u0440\u0435\u0437\u044b"

    const-string/jumbo v38, "\u0412 \u043d\u0435\u0433\u043e \u043c\u043e\u0436\u043d\u043e \u043e\u0431\u0435\u0440\u043d\u0443\u0442\u044c \u0432\u0441\u0435\n\u0447\u0442\u043e \u0443\u0433\u043e\u0434\u043d\u043e, \u043e\u0442 \u043a\u043e\u0440\u043e\u0431\u043e\u043a \u0434\u043e\n\u0442\u0440\u0443\u043f\u043e\u0432"

    move-object/from16 v34, v14

    move-object/from16 v36, v3

    invoke-direct/range {v34 .. v47}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array/range {v9 .. v14}, [Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    move-result-object v7

    .line 289
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v138

    .line 278
    new-instance v9, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    move-object/from16 v126, v9

    const-wide/32 v10, 0x6673f056

    .line 288
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v140

    const v143, 0xd27f

    const/16 v144, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v136, 0x0

    const/16 v139, 0x0

    const/16 v141, 0x0

    const/16 v142, 0x0

    .line 278
    invoke-direct/range {v126 .. v144}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;-><init>(IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    new-instance v10, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    move-object/from16 v156, v10

    const/16 v17, 0x8

    const/16 v13, 0x19

    const/4 v14, 0x0

    const v15, 0x411fd70a    # 9.99f

    const-string/jumbo v11, "\u041a\u0440\u0443\u0442\u0430\u044f \u043c\u0430\u0441\u043a\u0430"

    const-string v12, "99 \u0447 39 \u043c\u0438\u043d 44 \u0441\u0435\u043a"

    const-string v16, "description"

    invoke-direct/range {v10 .. v18}, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;-><init>(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 353
    sget-object v153, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->RARE:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-object/from16 v172, v153

    .line 355
    new-instance v10, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const/16 v46, 0x671

    const/16 v42, 0xa

    const/16 v43, 0xa

    const-string/jumbo v37, "\u0421\u0430\u043c\u043e\u0440\u0435\u0437\u044b \u0441\u0430\u043c\u043e\u0440\u0435\u0437\u044b"

    const-string/jumbo v38, "\u0412 \u043d\u0435\u0433\u043e \u043c\u043e\u0436\u043d\u043e \u043e\u0431\u0435\u0440\u043d\u0443\u0442\u044c \u0432\u0441\u0435\n\u0447\u0442\u043e \u0443\u0433\u043e\u0434\u043d\u043e, \u043e\u0442 \u043a\u043e\u0440\u043e\u0431\u043e\u043a \u0434\u043e\n\u0442\u0440\u0443\u043f\u043e\u0432"

    move-object/from16 v34, v10

    invoke-direct/range {v34 .. v47}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 365
    new-instance v11, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const-string/jumbo v54, "\u0421\u0430\u043c\u043e\u0440\u0435\u0437\u044b \u0441\u0430\u043c\u043e\u0440\u0435\u0437\u044b"

    const-string/jumbo v55, "\u0412 \u043d\u0435\u0433\u043e \u043c\u043e\u0436\u043d\u043e \u043e\u0431\u0435\u0440\u043d\u0443\u0442\u044c \u0432\u0441\u0435\n\u0447\u0442\u043e \u0443\u0433\u043e\u0434\u043d\u043e, \u043e\u0442 \u043a\u043e\u0440\u043e\u0431\u043e\u043a \u0434\u043e\n\u0442\u0440\u0443\u043f\u043e\u0432"

    move-object/from16 v51, v11

    invoke-direct/range {v51 .. v64}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    new-instance v12, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const/16 v46, 0x471

    const/16 v44, 0x1

    const-string/jumbo v37, "\u0421\u0430\u043c\u043e\u0440\u0435\u0437\u044b \u0441\u0430\u043c\u043e\u0440\u0435\u0437\u044b"

    const-string/jumbo v38, "\u0412 \u043d\u0435\u0433\u043e \u043c\u043e\u0436\u043d\u043e \u043e\u0431\u0435\u0440\u043d\u0443\u0442\u044c \u0432\u0441\u0435\n\u0447\u0442\u043e \u0443\u0433\u043e\u0434\u043d\u043e, \u043e\u0442 \u043a\u043e\u0440\u043e\u0431\u043e\u043a \u0434\u043e\n\u0442\u0440\u0443\u043f\u043e\u0432"

    move-object/from16 v34, v12

    move-object/from16 v36, v6

    invoke-direct/range {v34 .. v47}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 384
    new-instance v13, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const/16 v46, 0x671

    const/16 v44, 0x0

    const-string/jumbo v37, "\u0421\u0430\u043c\u043e\u0440\u0435\u0437\u044b \u0441\u0430\u043c\u043e\u0440\u0435\u0437\u044b"

    const-string/jumbo v38, "\u0412 \u043d\u0435\u0433\u043e \u043c\u043e\u0436\u043d\u043e \u043e\u0431\u0435\u0440\u043d\u0443\u0442\u044c \u0432\u0441\u0435\n\u0447\u0442\u043e \u0443\u0433\u043e\u0434\u043d\u043e, \u043e\u0442 \u043a\u043e\u0440\u043e\u0431\u043e\u043a \u0434\u043e\n\u0442\u0440\u0443\u043f\u043e\u0432"

    move-object/from16 v34, v13

    move-object/from16 v36, v1

    invoke-direct/range {v34 .. v47}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393
    new-instance v14, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const/16 v46, 0x7f1

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-string/jumbo v37, "\u0421\u0430\u043c\u043e\u0440\u0435\u0437\u044b \u0441\u0430\u043c\u043e\u0440\u0435\u0437\u044b"

    const-string/jumbo v38, "\u0412 \u043d\u0435\u0433\u043e \u043c\u043e\u0436\u043d\u043e \u043e\u0431\u0435\u0440\u043d\u0443\u0442\u044c \u0432\u0441\u0435\n\u0447\u0442\u043e \u0443\u0433\u043e\u0434\u043d\u043e, \u043e\u0442 \u043a\u043e\u0440\u043e\u0431\u043e\u043a \u0434\u043e\n\u0442\u0440\u0443\u043f\u043e\u0432"

    move-object/from16 v34, v14

    invoke-direct/range {v34 .. v47}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 400
    new-instance v15, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const-string/jumbo v37, "\u0421\u0430\u043c\u043e\u0440\u0435\u0437\u044b \u0441\u0430\u043c\u043e\u0440\u0435\u0437\u044b"

    const-string/jumbo v38, "\u0412 \u043d\u0435\u0433\u043e \u043c\u043e\u0436\u043d\u043e \u043e\u0431\u0435\u0440\u043d\u0443\u0442\u044c \u0432\u0441\u0435\n\u0447\u0442\u043e \u0443\u0433\u043e\u0434\u043d\u043e, \u043e\u0442 \u043a\u043e\u0440\u043e\u0431\u043e\u043a \u0434\u043e\n\u0442\u0440\u0443\u043f\u043e\u0432"

    move-object/from16 v34, v15

    move-object/from16 v36, v3

    invoke-direct/range {v34 .. v47}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array/range {v10 .. v15}, [Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    move-result-object v7

    .line 354
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v157

    .line 344
    new-instance v10, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    move-object/from16 v145, v10

    const v162, 0xf27f

    const/16 v163, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    const/16 v148, 0x0

    const/16 v149, 0x0

    const/16 v150, 0x0

    const/16 v151, 0x0

    const/16 v152, 0x0

    const/16 v155, 0x0

    const/16 v158, 0x0

    const/16 v159, 0x0

    const/16 v160, 0x0

    const/16 v161, 0x0

    invoke-direct/range {v145 .. v163}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;-><init>(IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 410
    new-instance v11, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    move-object/from16 v52, v11

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v14, 0x19

    const/4 v15, 0x0

    const v16, 0x411fd70a    # 9.99f

    const-string/jumbo v12, "\u041a\u0440\u0443\u0442\u0430\u044f \u043c\u0430\u0441\u043a\u0430"

    const-string v13, "99 \u0447 39 \u043c\u0438\u043d 44 \u0441\u0435\u043a"

    const-string v17, "description"

    invoke-direct/range {v11 .. v19}, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;-><init>(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 420
    new-instance v22, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const/16 v46, 0x671

    const/16 v42, 0xa

    const/16 v43, 0xa

    const-string/jumbo v37, "\u0421\u0430\u043c\u043e\u0440\u0435\u0437\u044b \u0441\u0430\u043c\u043e\u0440\u0435\u0437\u044b"

    const-string/jumbo v38, "\u0412 \u043d\u0435\u0433\u043e \u043c\u043e\u0436\u043d\u043e \u043e\u0431\u0435\u0440\u043d\u0443\u0442\u044c \u0432\u0441\u0435\n\u0447\u0442\u043e \u0443\u0433\u043e\u0434\u043d\u043e, \u043e\u0442 \u043a\u043e\u0440\u043e\u0431\u043e\u043a \u0434\u043e\n\u0442\u0440\u0443\u043f\u043e\u0432"

    move-object/from16 v34, v22

    invoke-direct/range {v34 .. v47}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 430
    new-instance v23, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const/16 v65, 0x671

    const/16 v66, 0x0

    const/16 v54, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0xa

    const/16 v62, 0xa

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-string/jumbo v56, "\u0421\u0430\u043c\u043e\u0440\u0435\u0437\u044b \u0441\u0430\u043c\u043e\u0440\u0435\u0437\u044b"

    const-string/jumbo v57, "\u0412 \u043d\u0435\u0433\u043e \u043c\u043e\u0436\u043d\u043e \u043e\u0431\u0435\u0440\u043d\u0443\u0442\u044c \u0432\u0441\u0435\n\u0447\u0442\u043e \u0443\u0433\u043e\u0434\u043d\u043e, \u043e\u0442 \u043a\u043e\u0440\u043e\u0431\u043e\u043a \u0434\u043e\n\u0442\u0440\u0443\u043f\u043e\u0432"

    move-object/from16 v53, v23

    move-object/from16 v55, v4

    invoke-direct/range {v53 .. v66}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 439
    new-instance v24, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const/16 v46, 0x471

    const/16 v44, 0x1

    const-string/jumbo v37, "\u0421\u0430\u043c\u043e\u0440\u0435\u0437\u044b \u0441\u0430\u043c\u043e\u0440\u0435\u0437\u044b"

    const-string/jumbo v38, "\u0412 \u043d\u0435\u0433\u043e \u043c\u043e\u0436\u043d\u043e \u043e\u0431\u0435\u0440\u043d\u0443\u0442\u044c \u0432\u0441\u0435\n\u0447\u0442\u043e \u0443\u0433\u043e\u0434\u043d\u043e, \u043e\u0442 \u043a\u043e\u0440\u043e\u0431\u043e\u043a \u0434\u043e\n\u0442\u0440\u0443\u043f\u043e\u0432"

    move-object/from16 v34, v24

    move-object/from16 v36, v6

    invoke-direct/range {v34 .. v47}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    new-instance v25, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const/16 v46, 0x671

    const/16 v44, 0x0

    const-string/jumbo v37, "\u0421\u0430\u043c\u043e\u0440\u0435\u0437\u044b \u0441\u0430\u043c\u043e\u0440\u0435\u0437\u044b"

    const-string/jumbo v38, "\u0412 \u043d\u0435\u0433\u043e \u043c\u043e\u0436\u043d\u043e \u043e\u0431\u0435\u0440\u043d\u0443\u0442\u044c \u0432\u0441\u0435\n\u0447\u0442\u043e \u0443\u0433\u043e\u0434\u043d\u043e, \u043e\u0442 \u043a\u043e\u0440\u043e\u0431\u043e\u043a \u0434\u043e\n\u0442\u0440\u0443\u043f\u043e\u0432"

    move-object/from16 v34, v25

    move-object/from16 v36, v1

    invoke-direct/range {v34 .. v47}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458
    new-instance v26, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const/16 v46, 0x7f1

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-string/jumbo v37, "\u0421\u0430\u043c\u043e\u0440\u0435\u0437\u044b \u0441\u0430\u043c\u043e\u0440\u0435\u0437\u044b"

    const-string/jumbo v38, "\u0412 \u043d\u0435\u0433\u043e \u043c\u043e\u0436\u043d\u043e \u043e\u0431\u0435\u0440\u043d\u0443\u0442\u044c \u0432\u0441\u0435\n\u0447\u0442\u043e \u0443\u0433\u043e\u0434\u043d\u043e, \u043e\u0442 \u043a\u043e\u0440\u043e\u0431\u043e\u043a \u0434\u043e\n\u0442\u0440\u0443\u043f\u043e\u0432"

    move-object/from16 v34, v26

    invoke-direct/range {v34 .. v47}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 465
    new-instance v27, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const-string/jumbo v37, "\u0421\u0430\u043c\u043e\u0440\u0435\u0437\u044b \u0441\u0430\u043c\u043e\u0440\u0435\u0437\u044b"

    const-string/jumbo v38, "\u0412 \u043d\u0435\u0433\u043e \u043c\u043e\u0436\u043d\u043e \u043e\u0431\u0435\u0440\u043d\u0443\u0442\u044c \u0432\u0441\u0435\n\u0447\u0442\u043e \u0443\u0433\u043e\u0434\u043d\u043e, \u043e\u0442 \u043a\u043e\u0440\u043e\u0431\u043e\u043a \u0434\u043e\n\u0442\u0440\u0443\u043f\u043e\u0432"

    move-object/from16 v34, v27

    move-object/from16 v36, v3

    invoke-direct/range {v34 .. v47}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array/range {v22 .. v27}, [Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    move-result-object v7

    .line 419
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    .line 409
    new-instance v11, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    move-object/from16 v41, v11

    const v58, 0xf27f

    const/16 v59, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-direct/range {v41 .. v59}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;-><init>(IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 475
    new-instance v22, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    move-object/from16 v128, v22

    const/16 v29, 0x8

    const/16 v30, 0x0

    const/16 v25, 0x19

    const/16 v26, 0x0

    const v27, 0x411fd70a    # 9.99f

    const-string/jumbo v23, "\u041a\u0440\u0443\u0442\u0430\u044f \u043c\u0430\u0441\u043a\u0430"

    const-string v24, "99 \u0447 39 \u043c\u0438\u043d 44 \u0441\u0435\u043a"

    const-string v28, "description"

    invoke-direct/range {v22 .. v30}, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;-><init>(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 482
    sget-object v126, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->IN_THE_PIPELINE:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    .line 485
    new-instance v12, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const/16 v46, 0x671

    const/16 v47, 0x0

    const/16 v41, 0x0

    const/16 v42, 0xa

    const/16 v43, 0xa

    const/16 v44, 0x0

    const-string/jumbo v37, "\u0421\u0430\u043c\u043e\u0440\u0435\u0437\u044b \u0441\u0430\u043c\u043e\u0440\u0435\u0437\u044b"

    const-string/jumbo v38, "\u0412 \u043d\u0435\u0433\u043e \u043c\u043e\u0436\u043d\u043e \u043e\u0431\u0435\u0440\u043d\u0443\u0442\u044c \u0432\u0441\u0435\n\u0447\u0442\u043e \u0443\u0433\u043e\u0434\u043d\u043e, \u043e\u0442 \u043a\u043e\u0440\u043e\u0431\u043e\u043a \u0434\u043e\n\u0442\u0440\u0443\u043f\u043e\u0432"

    move-object/from16 v34, v12

    invoke-direct/range {v34 .. v47}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 495
    new-instance v13, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const/16 v63, 0x671

    const/16 v64, 0x0

    const/16 v52, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0xa

    const/16 v60, 0xa

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-string/jumbo v54, "\u0421\u0430\u043c\u043e\u0440\u0435\u0437\u044b \u0441\u0430\u043c\u043e\u0440\u0435\u0437\u044b"

    const-string/jumbo v55, "\u0412 \u043d\u0435\u0433\u043e \u043c\u043e\u0436\u043d\u043e \u043e\u0431\u0435\u0440\u043d\u0443\u0442\u044c \u0432\u0441\u0435\n\u0447\u0442\u043e \u0443\u0433\u043e\u0434\u043d\u043e, \u043e\u0442 \u043a\u043e\u0440\u043e\u0431\u043e\u043a \u0434\u043e\n\u0442\u0440\u0443\u043f\u043e\u0432"

    move-object/from16 v51, v13

    move-object/from16 v53, v4

    invoke-direct/range {v51 .. v64}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 504
    new-instance v14, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const/16 v46, 0x471

    const/16 v44, 0x1

    const-string/jumbo v37, "\u0421\u0430\u043c\u043e\u0440\u0435\u0437\u044b \u0441\u0430\u043c\u043e\u0440\u0435\u0437\u044b"

    const-string/jumbo v38, "\u0412 \u043d\u0435\u0433\u043e \u043c\u043e\u0436\u043d\u043e \u043e\u0431\u0435\u0440\u043d\u0443\u0442\u044c \u0432\u0441\u0435\n\u0447\u0442\u043e \u0443\u0433\u043e\u0434\u043d\u043e, \u043e\u0442 \u043a\u043e\u0440\u043e\u0431\u043e\u043a \u0434\u043e\n\u0442\u0440\u0443\u043f\u043e\u0432"

    move-object/from16 v34, v14

    move-object/from16 v36, v6

    invoke-direct/range {v34 .. v47}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 514
    new-instance v15, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const/16 v46, 0x671

    const/16 v44, 0x0

    const-string/jumbo v37, "\u0421\u0430\u043c\u043e\u0440\u0435\u0437\u044b \u0441\u0430\u043c\u043e\u0440\u0435\u0437\u044b"

    const-string/jumbo v38, "\u0412 \u043d\u0435\u0433\u043e \u043c\u043e\u0436\u043d\u043e \u043e\u0431\u0435\u0440\u043d\u0443\u0442\u044c \u0432\u0441\u0435\n\u0447\u0442\u043e \u0443\u0433\u043e\u0434\u043d\u043e, \u043e\u0442 \u043a\u043e\u0440\u043e\u0431\u043e\u043a \u0434\u043e\n\u0442\u0440\u0443\u043f\u043e\u0432"

    move-object/from16 v34, v15

    move-object/from16 v36, v1

    invoke-direct/range {v34 .. v47}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 523
    new-instance v16, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const/16 v46, 0x7f1

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-string/jumbo v37, "\u0421\u0430\u043c\u043e\u0440\u0435\u0437\u044b \u0441\u0430\u043c\u043e\u0440\u0435\u0437\u044b"

    const-string/jumbo v38, "\u0412 \u043d\u0435\u0433\u043e \u043c\u043e\u0436\u043d\u043e \u043e\u0431\u0435\u0440\u043d\u0443\u0442\u044c \u0432\u0441\u0435\n\u0447\u0442\u043e \u0443\u0433\u043e\u0434\u043d\u043e, \u043e\u0442 \u043a\u043e\u0440\u043e\u0431\u043e\u043a \u0434\u043e\n\u0442\u0440\u0443\u043f\u043e\u0432"

    move-object/from16 v34, v16

    invoke-direct/range {v34 .. v47}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 530
    new-instance v17, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const-string/jumbo v37, "\u0421\u0430\u043c\u043e\u0440\u0435\u0437\u044b \u0441\u0430\u043c\u043e\u0440\u0435\u0437\u044b"

    const-string/jumbo v38, "\u0412 \u043d\u0435\u0433\u043e \u043c\u043e\u0436\u043d\u043e \u043e\u0431\u0435\u0440\u043d\u0443\u0442\u044c \u0432\u0441\u0435\n\u0447\u0442\u043e \u0443\u0433\u043e\u0434\u043d\u043e, \u043e\u0442 \u043a\u043e\u0440\u043e\u0431\u043e\u043a \u0434\u043e\n\u0442\u0440\u0443\u043f\u043e\u0432"

    move-object/from16 v34, v17

    move-object/from16 v36, v3

    invoke-direct/range {v34 .. v47}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array/range {v12 .. v17}, [Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    move-result-object v1

    .line 484
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    .line 474
    new-instance v12, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    move-object/from16 v117, v12

    const v134, 0xf27f

    const/16 v135, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v131, 0x0

    const/16 v133, 0x0

    invoke-direct/range {v117 .. v135}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;-><init>(IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 540
    new-instance v22, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    move-object/from16 v119, v22

    const-string/jumbo v23, "\u041a\u0440\u0443\u0442\u0430\u044f \u043c\u0430\u0441\u043a\u0430"

    const-string v24, "99 \u0447 39 \u043c\u0438\u043d 44 \u0441\u0435\u043a"

    const-string v28, "description"

    invoke-direct/range {v22 .. v30}, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;-><init>(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 547
    sget-object v117, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->UNAVAILABLE:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    .line 539
    new-instance v13, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    move-object/from16 v108, v13

    const v125, 0xfa7f

    const/16 v126, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v122, 0x0

    const/16 v124, 0x0

    invoke-direct/range {v108 .. v126}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;-><init>(IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 551
    new-instance v22, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    move-object/from16 v175, v22

    const-string/jumbo v23, "\u041a\u0440\u0443\u0442\u0430\u044f \u043c\u0430\u0441\u043a\u0430"

    const-string v24, "99 \u0447 39 \u043c\u0438\u043d 44 \u0441\u0435\u043a"

    const-string v28, "description"

    invoke-direct/range {v22 .. v30}, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;-><init>(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 558
    sget-object v173, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->DEFAULT:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    .line 550
    new-instance v14, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    move-object/from16 v164, v14

    const v181, 0xfa7f

    const/16 v182, 0x0

    const/16 v165, 0x0

    const/16 v166, 0x0

    const/16 v167, 0x0

    const/16 v168, 0x0

    const/16 v169, 0x0

    const/16 v170, 0x0

    const/16 v171, 0x0

    const/16 v174, 0x0

    const/16 v176, 0x0

    const/16 v177, 0x0

    const/16 v178, 0x0

    const/16 v179, 0x0

    const/16 v180, 0x0

    invoke-direct/range {v164 .. v182}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;-><init>(IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 562
    new-instance v22, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    move-object/from16 v71, v22

    const-string/jumbo v23, "\u041a\u0440\u0443\u0442\u0430\u044f \u043c\u0430\u0441\u043a\u0430"

    const-string v24, "99 \u0447 39 \u043c\u0438\u043d 44 \u0441\u0435\u043a"

    const-string v28, "description"

    invoke-direct/range {v22 .. v30}, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;-><init>(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 561
    new-instance v15, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    move-object/from16 v60, v15

    const v77, 0xfa7f

    const/16 v78, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    invoke-direct/range {v60 .. v78}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;-><init>(IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 573
    new-instance v22, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    move-object/from16 v90, v22

    const-string/jumbo v23, "\u041a\u0440\u0443\u0442\u0430\u044f \u043c\u0430\u0441\u043a\u0430"

    const-string v24, "99 \u0447 39 \u043c\u0438\u043d 44 \u0441\u0435\u043a"

    const-string v28, "description"

    invoke-direct/range {v22 .. v30}, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;-><init>(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 572
    new-instance v16, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    move-object/from16 v79, v16

    const v96, 0xfa7f

    const/16 v97, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v89, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    invoke-direct/range {v79 .. v97}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;-><init>(IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 584
    new-instance v22, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    move-object/from16 v109, v22

    const-string/jumbo v23, "\u041a\u0440\u0443\u0442\u0430\u044f \u043c\u0430\u0441\u043a\u0430"

    const-string v24, "99 \u0447 39 \u043c\u0438\u043d 44 \u0441\u0435\u043a"

    const-string v28, "description"

    invoke-direct/range {v22 .. v30}, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;-><init>(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 583
    new-instance v17, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    move-object/from16 v98, v17

    const v115, 0xfa7f

    const/16 v116, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v108, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    invoke-direct/range {v98 .. v116}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;-><init>(IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array/range {v9 .. v17}, [Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    move-result-object v1

    .line 277
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    .line 597
    new-instance v1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;

    const v3, 0x7f0604cd

    const/4 v4, 0x6

    .line 605
    invoke-static {v3, v8, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v28

    .line 601
    new-instance v3, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    const/16 v35, 0x80

    const/16 v36, 0x0

    const/16 v26, 0x1

    const/16 v30, 0x1

    const v32, 0x7f0700fb

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string/jumbo v27, "\u041e\u0431\u044b\u0447\u043d\u044b\u0435"

    const-string v31, ""

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v36}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;-><init>(ILjava/lang/String;JILjava/lang/String;IZLandroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, 0x7f0604cd

    const/4 v6, 0x6

    .line 614
    invoke-static {v4, v8, v6}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v28

    .line 610
    new-instance v4, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    const/16 v26, 0x2

    const-string/jumbo v27, "\u041d\u0435\u043e\u0431\u044b\u0447\u043d\u044b\u0435"

    const-string v31, ""

    move-object/from16 v25, v4

    invoke-direct/range {v25 .. v36}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;-><init>(ILjava/lang/String;JILjava/lang/String;IZLandroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v6, 0x7f0604cd

    const/4 v7, 0x6

    .line 623
    invoke-static {v6, v8, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v28

    .line 619
    new-instance v6, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    const/16 v26, 0x3

    const-string/jumbo v27, "\u0420\u0435\u0434\u043a\u0438\u0435"

    const-string v31, ""

    move-object/from16 v25, v6

    invoke-direct/range {v25 .. v36}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;-><init>(ILjava/lang/String;JILjava/lang/String;IZLandroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v7, 0x7f0604cd

    const/4 v9, 0x6

    .line 632
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v28

    .line 628
    new-instance v7, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    const/16 v26, 0x4

    const-string/jumbo v27, "\u042d\u043f\u0438\u0447\u0435\u0441\u043a\u0438\u0435"

    const-string v31, ""

    move-object/from16 v25, v7

    invoke-direct/range {v25 .. v36}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;-><init>(ILjava/lang/String;JILjava/lang/String;IZLandroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v9, 0x7f0604cd

    const/4 v10, 0x6

    .line 641
    invoke-static {v9, v8, v10}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v28

    .line 637
    new-instance v9, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    const/16 v26, 0x5

    const-string/jumbo v27, "\u041b\u0435\u0433\u0435\u043d\u0434\u0430\u0440\u043d\u044b\u0435"

    const-string v31, ""

    move-object/from16 v25, v9

    invoke-direct/range {v25 .. v36}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;-><init>(ILjava/lang/String;JILjava/lang/String;IZLandroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3, v4, v6, v7, v9}, [Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    move-result-object v3

    .line 600
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    .line 597
    const-string/jumbo v6, "\u0420\u0435\u0434\u043a\u043e\u0441\u0442\u044c"

    invoke-direct {v1, v4, v6, v3}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 648
    new-instance v3, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;

    const v4, 0x7f0604cd

    const/4 v6, 0x6

    .line 656
    invoke-static {v4, v8, v6}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v28

    .line 652
    new-instance v4, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    const/16 v26, 0x6

    const/16 v30, 0x2

    const v32, 0x7f0703ea

    const-string/jumbo v27, "\u0415\u0441\u0442\u044c \u0440\u0435\u0441\u0443\u0440\u0441\u044b"

    const-string v31, ""

    move-object/from16 v25, v4

    invoke-direct/range {v25 .. v36}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;-><init>(ILjava/lang/String;JILjava/lang/String;IZLandroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v6, 0x7f0604cd

    const/4 v7, 0x6

    .line 665
    invoke-static {v6, v8, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v28

    .line 661
    new-instance v6, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    const/16 v26, 0x7

    const-string/jumbo v27, "\u041d\u0435\u0442 \u0440\u0435\u0441\u0443\u0440\u0441\u043e\u0432"

    const-string v31, ""

    move-object/from16 v25, v6

    invoke-direct/range {v25 .. v36}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;-><init>(ILjava/lang/String;JILjava/lang/String;IZLandroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v4, v6}, [Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    move-result-object v4

    .line 651
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x2

    .line 648
    const-string/jumbo v7, "\u0420\u0435\u0441\u0443\u0440\u0441\u044b"

    invoke-direct {v3, v6, v7, v4}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 672
    new-instance v4, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;

    const v6, 0x7f0604cd

    const/4 v7, 0x6

    .line 680
    invoke-static {v6, v8, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v28

    .line 676
    new-instance v6, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    const/16 v26, 0x8

    const/16 v30, 0x3

    const v32, 0x7f0700fb

    const-string/jumbo v27, "\u041e\u0442\u043a\u0440\u044b\u0442\u043e"

    const-string v31, ""

    move-object/from16 v25, v6

    invoke-direct/range {v25 .. v36}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;-><init>(ILjava/lang/String;JILjava/lang/String;IZLandroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v7, 0x7f0604cd

    const/4 v9, 0x6

    .line 689
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v28

    .line 685
    new-instance v7, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    const/16 v26, 0x9

    const-string/jumbo v27, "\u0417\u0430\u043a\u0440\u044b\u0442\u043e"

    const-string v31, ""

    move-object/from16 v25, v7

    invoke-direct/range {v25 .. v36}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;-><init>(ILjava/lang/String;JILjava/lang/String;IZLandroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v6, v7}, [Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    move-result-object v6

    .line 675
    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x3

    .line 672
    const-string/jumbo v9, "\u0414\u043e\u0441\u0442\u0443\u043f\u043d\u043e\u0441\u0442\u044c"

    invoke-direct {v4, v7, v9, v6}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;-><init>(ILjava/lang/String;Ljava/util/List;)V

    filled-new-array {v1, v3, v4}, [Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;

    move-result-object v1

    .line 596
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    .line 171
    sget-object v51, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$1;

    sget-object v52, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$2;->INSTANCE:Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$2;

    sget-object v53, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$3;->INSTANCE:Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$3;

    sget-object v54, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$4;->INSTANCE:Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$4;

    sget-object v55, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$5;->INSTANCE:Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$5;

    sget-object v56, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$6;->INSTANCE:Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$6;

    sget-object v57, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$7;->INSTANCE:Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$7;

    sget-object v58, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$8;->INSTANCE:Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$8;

    sget-object v59, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$9;->INSTANCE:Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$9;

    sget-object v60, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$10;->INSTANCE:Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$10;

    sget-object v61, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$11;->INSTANCE:Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$11;

    sget-object v62, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$12;->INSTANCE:Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$12;

    sget-object v63, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$13;->INSTANCE:Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$13;

    sget-object v64, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$14;->INSTANCE:Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$14;

    sget-object v65, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$15;->INSTANCE:Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$15;

    sget-object v66, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$16;->INSTANCE:Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$16;

    sget-object v67, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$17;->INSTANCE:Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$17;

    sget-object v68, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$18;->INSTANCE:Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$18;

    sget-object v69, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$19;->INSTANCE:Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$19;

    sget-object v70, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$20;->INSTANCE:Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$20;

    sget-object v71, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$21;->INSTANCE:Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$21;

    const v78, 0x36db6db6

    const v79, 0x36db6db6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const v17, 0x7f0604cd

    const v18, 0x7f0604cd

    const v19, 0x7f060023

    const/16 v22, 0x1

    const v23, 0x7f0604d0

    const/16 v26, 0x4

    const/16 v27, 0x4

    const/16 v28, 0xa

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x1

    const/16 v34, 0x0

    const v35, 0x7f0604b2

    const v36, 0x7f0604b2

    const/high16 v37, 0x3f800000    # 1.0f

    const/high16 v38, 0x3f800000    # 1.0f

    const/16 v39, 0x1

    const/16 v40, 0x3c

    const/16 v41, 0x8

    const/16 v42, 0x14

    const/16 v43, 0x2

    const/16 v44, 0x7

    const v45, 0x7f060063

    const v46, 0x7f060063

    const/16 v47, 0x0

    const/16 v48, 0x1

    const v50, 0x7f120274

    const v73, 0x36db61b6

    const v74, 0x48db6db6

    const v75, 0x36db7236    # 6.5400045E-6f

    const v76, 0x36db6db6

    const v77, 0x36db6db6

    const-string v6, "12"

    const-string v7, "12"

    const-string v1, "12"

    move-object/from16 v80, v8

    move-object v8, v1

    const-string v29, "99"

    const-string v30, "99 999 999"

    const-string/jumbo v49, "\u041f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u0432\u0441\u0435"

    move-object/from16 v72, v80

    invoke-static/range {v2 .. v79}, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt;->CraftMainUi(Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZIIILjava/util/List;Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;ZILjava/util/List;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;IZZZIIFFIIIIIIIIZZLjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIIIIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 736
    :cond_3
    :goto_1
    invoke-interface/range {v80 .. v80}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$22;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt$PreviewCraftGuiContent$22;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$PreviewCraftGuiContent(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt;->PreviewCraftGuiContent(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
