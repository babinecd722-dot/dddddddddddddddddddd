.class public final Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt;
.super Ljava/lang/Object;
.source "CasesGui.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCasesGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesGui.kt\ncom/blackhub/bronline/game/ui/cases/CasesGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,420:1\n81#2,11:421\n1116#3,6:432\n1116#3,6:438\n81#4:444\n*S KotlinDebug\n*F\n+ 1 CasesGui.kt\ncom/blackhub/bronline/game/ui/cases/CasesGuiKt\n*L\n62#1:421,11\n65#1:432,6\n66#1:438,6\n66#1:444\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\r\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005\u00b2\u0006\n\u0010\u0006\u001a\u00020\u0001X\u008a\u0084\u0002"
    }
    d2 = {
        "TEXT_ALPHA_IS_NEED_SPRAY",
        "",
        "CasesGui",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app_siteRelease",
        "textAlphaSecondTextDialogConfirmation"
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
        "SMAP\nCasesGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesGui.kt\ncom/blackhub/bronline/game/ui/cases/CasesGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,420:1\n81#2,11:421\n1116#3,6:432\n1116#3,6:438\n81#4:444\n*S KotlinDebug\n*F\n+ 1 CasesGui.kt\ncom/blackhub/bronline/game/ui/cases/CasesGuiKt\n*L\n62#1:421,11\n65#1:432,6\n66#1:438,6\n66#1:444\n*E\n"
    }
.end annotation


# static fields
.field public static final TEXT_ALPHA_IS_NEED_SPRAY:F = 0.7f


# direct methods
.method public static final CasesGui(Landroidx/compose/runtime/Composer;I)V
    .locals 62
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

    const v1, 0x1cb625dd

    move-object/from16 v2, p0

    .line 60
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v15

    goto/16 :goto_9

    .line 60
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.cases.CasesGui (CasesGui.kt:59)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x671a9c9b

    .line 62
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 421
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v10, 0x6

    invoke-virtual {v1, v15, v10}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 426
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_3

    .line 427
    move-object v1, v3

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    .line 429
    :cond_3
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_1

    :goto_2
    const v8, 0x9048

    const/4 v9, 0x0

    .line 431
    const-class v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v15

    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 62
    check-cast v1, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    .line 63
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v14, 0x1

    invoke-static {v2, v4, v15, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    .line 64
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getCasesStrings()Lcom/blackhub/bronline/game/gui/cases/model/CasesText;

    move-result-object v12

    const v2, -0x2db6e6f5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 432
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 433
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    if-ne v2, v5, :cond_4

    .line 65
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 435
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_4
    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 66
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getDialogConfirmationContextType()I

    move-result v2

    const v5, -0x2db6e6a1

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    .line 438
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5

    .line 439
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_6

    .line 67
    :cond_5
    new-instance v2, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$textAlphaSecondTextDialogConfirmation$2$1;

    invoke-direct {v2, v13}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$textAlphaSecondTextDialogConfirmation$2$1;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesUiState;)V

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 441
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_6
    move-object/from16 v58, v5

    check-cast v58, Landroidx/compose/runtime/State;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 76
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$1;

    invoke-direct {v3, v1, v11, v4}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$1;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/16 v5, 0x40

    invoke-static {v2, v3, v15, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 80
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getCurrentScreen()I

    move-result v2

    const-string v3, "img_case_special.png"

    if-eq v2, v14, :cond_b

    if-eq v2, v6, :cond_a

    const/4 v4, 0x3

    if-eq v2, v4, :cond_9

    const/4 v4, 0x4

    if-eq v2, v4, :cond_8

    const/4 v3, 0x5

    if-eq v2, v3, :cond_7

    const v2, -0x2db6c9a5

    .line 224
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    move-object/from16 v59, v11

    move-object/from16 v60, v12

    move-object/from16 p0, v13

    move-object v0, v15

    goto/16 :goto_8

    :cond_7
    const v2, -0x2db6ca9f

    .line 217
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 219
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getBannerAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;

    move-result-object v2

    .line 218
    new-instance v5, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$21;

    invoke-direct {v5, v1}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$21;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)V

    new-instance v6, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$22;

    invoke-direct {v6, v1}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$22;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)V

    const/16 v8, 0x8

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v15

    invoke-static/range {v2 .. v9}, Lcom/blackhub/bronline/game/ui/widget/block/banner/CasesBannerBlockKt;->CasesBannerBlock(Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 217
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_8
    const v2, -0x2db6cc07

    .line 208
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 210
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getBitmapMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 211
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getBgImage()Landroid/graphics/Bitmap;

    move-result-object v3

    const v4, 0x7f120130

    .line 212
    invoke-static {v4, v15, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 209
    new-instance v5, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$20;

    invoke-direct {v5, v1}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$20;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)V

    const/16 v7, 0x48

    move-object v6, v15

    invoke-static/range {v2 .. v7}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesReceivingSuperRewardUiKt;->CasesReceivingSuperRewardUi(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 208
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_9
    const v2, -0x2db6cf14

    .line 192
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 194
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getBitmapMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 195
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getValueOfCurrentDust()I

    move-result v4

    .line 196
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getValueOfMaxDust()I

    move-result v5

    .line 197
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getSingleFirstReward()Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move-result-object v3

    .line 199
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isAnimationNeed()Z

    move-result v6

    .line 200
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getCurrentRewardNumberForUi()I

    move-result v9

    .line 201
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getHeightOfImage()I

    move-result v10

    .line 202
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getPrizesBgPattern()Landroid/graphics/Bitmap;

    move-result-object v7

    move-object/from16 v59, v11

    move-object v11, v7

    .line 193
    new-instance v7, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$18;

    move-object v8, v12

    move-object v12, v7

    invoke-direct {v7, v1}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$18;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)V

    new-instance v7, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$19;

    move-object/from16 p0, v13

    move-object v13, v7

    invoke-direct {v7, v1}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$19;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)V

    const/16 v18, 0x0

    const/16 v19, 0x3020

    const/4 v7, 0x0

    const/16 v16, 0x1

    move-object/from16 v60, v8

    move/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v61, v15

    move-object/from16 v15, v16

    const v17, 0x40180048

    move-object/from16 v16, v61

    invoke-static/range {v2 .. v19}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt;->CasesOpenOneCaseUi(Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIZLjava/lang/String;ZIILandroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 192
    invoke-interface/range {v61 .. v61}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    move-object/from16 v0, v61

    goto/16 :goto_8

    :cond_a
    move-object/from16 v59, v11

    move-object/from16 v60, v12

    move-object/from16 p0, v13

    move-object/from16 v61, v15

    const v2, -0x2db6d522

    move-object/from16 v6, v61

    .line 159
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getBitmapMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getValueOfCurrentDust()I

    move-result v3

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getGetValueOfPreviewDust()I

    move-result v4

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getValueOfMaxDust()I

    move-result v5

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getSelectedSprayedDust()I

    move-result v9

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getGettingTenRewardsList()Ljava/util/List;

    move-result-object v7

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isNeedShowButtonSpray()Z

    move-result v8

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isAnimationNeed()Z

    move-result v11

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getAllRewardsOpened()Z

    move-result v10

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getCurrentReward()Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move-result-object v12

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getCurrentRewardNumberForUi()I

    move-result v13

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isSelectedItems()Z

    move-result v14

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getPrizesBgPattern()Landroid/graphics/Bitmap;

    move-result-object v15

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getHeightOfImage()I

    move-result v16

    move/from16 v6, v16

    .line 160
    new-instance v0, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$13;

    move-object/from16 v16, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$13;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$14;

    move-object/from16 v17, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$14;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$15;

    move-object/from16 v18, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$15;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$16;

    move-object/from16 v19, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$16;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$17;

    move-object/from16 v20, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$17;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)V

    const/16 v23, 0x1008

    const/16 v24, 0x0

    const v22, 0x40008

    move-object/from16 v21, v61

    invoke-static/range {v2 .. v24}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt;->CasesOpenTenCasesUi(Landroid/graphics/Bitmap;IIIILjava/util/List;ZIZZLcom/blackhub/bronline/game/gui/cases/model/CaseReward;IZLandroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 159
    invoke-interface/range {v61 .. v61}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_b
    move-object/from16 v59, v11

    move-object/from16 v60, v12

    move-object/from16 p0, v13

    move-object/from16 v61, v15

    const v0, -0x2db6e486

    move-object/from16 v13, v61

    .line 81
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getSelectedCase()Lcom/blackhub/bronline/game/gui/cases/model/Case;

    move-result-object v0

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getBitmapMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getBcAmount()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v5

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getWidthOfImage()I

    move-result v9

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getHeightOfImage()I

    move-result v10

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getSelectedCase()Lcom/blackhub/bronline/game/gui/cases/model/Case;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getDates()Ljava/lang/String;

    move-result-object v6

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getSelectedReward()Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRewardName()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_c
    move-object v3, v4

    .line 94
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getSelectedReward()Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRewardNameStore()Ljava/lang/String;

    move-result-object v4

    .line 92
    :cond_d
    invoke-static {v3, v4}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_e

    .line 95
    const-string v3, ""

    :cond_e
    move-object/from16 v16, v3

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getCasesList()Ljava/util/List;

    move-result-object v7

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getSelectedCaseId()I

    move-result v8

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getGoToCasePos()I

    move-result v11

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getSelectedBonuses()Ljava/util/List;

    move-result-object v12

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getOpeningsCount()I

    move-result v17

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getProgressBarBonusPercentList()Ljava/util/List;

    move-result-object v50

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getSelectedReward()Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getTextColor()I

    move-result v3

    :goto_6
    move/from16 v61, v3

    goto :goto_7

    :cond_f
    const v3, 0x7f0604cd

    goto :goto_6

    .line 107
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getPriceStateIsHintsOpened()Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->getPriceOneCaseFormatted()Ljava/lang/String;

    move-result-object v22

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getPriceStateIsHintsOpened()Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->getPriceTenCasesFormatted()Ljava/lang/String;

    move-result-object v23

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getPriceStateIsHintsOpened()Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->getDiscountOneCase()Ljava/lang/Integer;

    move-result-object v24

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getPriceStateIsHintsOpened()Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->getDiscountTenCase()Ljava/lang/Integer;

    move-result-object v25

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getPriceStateIsHintsOpened()Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->getSalePriceOneCaseFormatted()Ljava/lang/String;

    move-result-object v26

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getPriceStateIsHintsOpened()Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->getSalePriceTenCasesFormatted()Ljava/lang/String;

    move-result-object v27

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getPriceStateIsHintsOpened()Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->getOneAlpha()F

    move-result v20

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getPriceStateIsHintsOpened()Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->getTenAlpha()F

    move-result v21

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getPriceStateIsHintsOpened()Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->getTypeOpenOneCaseButton()I

    move-result v28

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getPriceStateIsHintsOpened()Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->getTypeOpenTenCaseButton()I

    move-result v29

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getGetOpenOneCaseBtnWidth()F

    move-result v18

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getGetOpenTenCasesBtnWidth()F

    move-result v19

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getGetAlphaIsOpenedHints()F

    move-result v30

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isHintsOpened()Z

    move-result v32

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getGetCloseBtnRes()I

    move-result v31

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getValueOfCurrentDust()I

    move-result v14

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getValueOfMaxDust()I

    move-result v15

    .line 142
    invoke-virtual/range {v60 .. v60}, Lcom/blackhub/bronline/game/gui/cases/model/CasesText;->getSaleOneHintText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v33

    .line 143
    invoke-virtual/range {v60 .. v60}, Lcom/blackhub/bronline/game/gui/cases/model/CasesText;->getSaleTenHintText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v34

    .line 144
    invoke-virtual/range {v60 .. v60}, Lcom/blackhub/bronline/game/gui/cases/model/CasesText;->getUniqueCaseHintText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v35

    .line 145
    invoke-virtual/range {v60 .. v60}, Lcom/blackhub/bronline/game/gui/cases/model/CasesText;->getScaleHintText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v36

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getSelectedRewardPos()I

    move-result v38

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getSelectedRewards()Ljava/util/List;

    move-result-object v37

    .line 82
    new-instance v3, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$2;

    move-object/from16 v39, v3

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$2;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)V

    new-instance v3, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$3;

    move-object/from16 v40, v3

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$3;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)V

    new-instance v3, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$4;

    move-object/from16 v41, v3

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$4;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)V

    new-instance v3, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$5;

    move-object/from16 v42, v3

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$5;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)V

    new-instance v3, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$6;

    move-object/from16 v43, v3

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$6;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)V

    new-instance v3, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$7;

    move-object/from16 v44, v3

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$7;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)V

    new-instance v3, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$8;

    move-object/from16 v45, v3

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$8;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)V

    new-instance v3, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$9;

    move-object/from16 v46, v3

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$9;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)V

    new-instance v3, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$10;

    move-object/from16 v47, v3

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$10;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)V

    new-instance v3, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$11;

    move-object/from16 v48, v3

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$11;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)V

    new-instance v3, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$12;

    move-object/from16 v49, v3

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$12;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)V

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v51, 0x40008048

    const/16 v52, 0x8

    const/16 v53, 0x0

    const/high16 v54, 0x40000

    const/16 v55, 0x0

    move-object v3, v0

    move-object v4, v6

    move-object v6, v7

    move v7, v8

    move v8, v11

    move-object v11, v12

    move-object/from16 v12, v50

    move-object v0, v13

    move/from16 v13, v17

    move/from16 v17, v61

    move-object/from16 v50, v0

    invoke-static/range {v2 .. v57}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt;->CasesMainUi(Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/cases/model/Case;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;IIIILjava/util/List;Ljava/util/List;IIILjava/lang/String;IFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIFIZLandroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIIIIII)V

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isShowDialogPreviewReward()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$23;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$23;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesUiState;Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)V

    const v5, 0x3254b4b5

    const/4 v8, 0x1

    invoke-static {v0, v5, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v9, 0x30

    invoke-static {v2, v3, v0, v9}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->IfTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 236
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isHintsBonusInfoOpened()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$24;

    invoke-direct {v3, v4, v1}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$24;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesUiState;Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)V

    const v5, -0x5e3d9454

    invoke-static {v0, v5, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    invoke-static {v2, v3, v0, v9}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->IfTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 243
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isMainHintDialogOpened()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$25;

    move-object/from16 v6, v60

    invoke-direct {v3, v6, v1}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$25;-><init>(Lcom/blackhub/bronline/game/gui/cases/model/CasesText;Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)V

    const v5, -0x5d6f15d3

    invoke-static {v0, v5, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    invoke-static {v2, v3, v0, v9}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->IfTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 251
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isShowDialogConfirmation()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v11, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$26;

    move-object v2, v11

    move-object v3, v4

    move-object/from16 v4, v58

    move-object v5, v1

    move-object/from16 v7, v59

    invoke-direct/range {v2 .. v7}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$26;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesUiState;Landroidx/compose/runtime/State;Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Lcom/blackhub/bronline/game/gui/cases/model/CasesText;Landroidx/compose/runtime/MutableState;)V

    const v1, -0x5ca09752

    invoke-static {v0, v1, v8, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-static {v10, v1, v0, v9}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->IfTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 420
    :cond_10
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$27;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$27;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void

    .line 421
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final CasesGui$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 444
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$CasesGui$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt;->CasesGui$lambda$2(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method
