.class public final Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt;
.super Ljava/lang/Object;
.source "UpgradeObjectEventGui.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpgradeObjectEventGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeObjectEventGui.kt\ncom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,156:1\n81#2,11:157\n*S KotlinDebug\n*F\n+ 1 UpgradeObjectEventGui.kt\ncom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt\n*L\n30#1:157,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "PreviewEventGui",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "UpgradeObjectEventGui",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nUpgradeObjectEventGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeObjectEventGui.kt\ncom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,156:1\n81#2,11:157\n*S KotlinDebug\n*F\n+ 1 UpgradeObjectEventGui.kt\ncom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt\n*L\n30#1:157,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final PreviewEventGui(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        device = "spec:width=360dp,height=640dp,dpi=420,isRound=false,chinSize=0dp,orientation=landscape"
        name = "Phone 360 x 640 Android small"
    .end annotation

    const v0, -0x7a7619b6

    .line 154
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 154
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.upgradeobjectevent.PreviewEventGui (UpgradeObjectEventGui.kt:153)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 155
    invoke-static {v2, p0, v0, v1}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt;->UpgradeObjectEventGui(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 156
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$PreviewEventGui$1;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$PreviewEventGui$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final UpgradeObjectEventGui(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 55
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, -0x76b6fa92

    move-object/from16 v3, p1

    .line 28
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, v0, 0x1

    if-nez v3, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p0

    move-object v4, v15

    goto/16 :goto_5

    :cond_1
    :goto_0
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_2

    .line 27
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v54, v3

    goto :goto_1

    :cond_2
    move-object/from16 v54, p0

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "com.blackhub.bronline.game.ui.upgradeobjectevent.UpgradeObjectEventGui (UpgradeObjectEventGui.kt:27)"

    .line 28
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const v2, 0x671a9c9b

    .line 30
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 157
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v3, 0x6

    invoke-virtual {v2, v15, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 162
    instance-of v2, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v2, :cond_4

    .line 163
    move-object v2, v4

    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v2

    :goto_2
    move-object v7, v2

    goto :goto_3

    .line 165
    :cond_4
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_2

    :goto_3
    const v9, 0x9048

    const/4 v10, 0x0

    .line 167
    const-class v3, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v15

    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 30
    check-cast v2, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;

    .line 31
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v4, 0x0

    move-object v7, v15

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    .line 34
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeObjectPlayer()Z

    move-result v10

    .line 35
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isInfoVisible()Z

    move-result v12

    .line 36
    sget-object v3, Lcom/blackhub/bronline/game/common/resources/StringResourceCompose;->INSTANCE:Lcom/blackhub/bronline/game/common/resources/StringResourceCompose;

    .line 37
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeObjectPlayer()Z

    move-result v4

    .line 38
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getServerName()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object v6, v15

    .line 36
    invoke-virtual/range {v3 .. v8}, Lcom/blackhub/bronline/game/common/resources/StringResourceCompose;->getUpgradeObjectName(ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v13

    .line 40
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getEventObjectRes()Landroid/graphics/Bitmap;

    move-result-object v27

    .line 41
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getEventLevel()I

    move-result v11

    .line 42
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getCurrency()I

    move-result v14

    .line 43
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getPriceForUpgrade()I

    move-result v3

    move-object v4, v15

    move v15, v3

    .line 44
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getCurrencySpent()I

    move-result v16

    .line 45
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getCurrencyProgressScore()I

    move-result v17

    .line 46
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getCountGift()I

    move-result v18

    .line 47
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getBagText()I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v19

    .line 48
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isBlockingLoading()Z

    move-result v20

    .line 49
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeOneEnable()Z

    move-result v21

    .line 50
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeTwoEnable()Z

    move-result v22

    .line 51
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeThreeEnable()Z

    move-result v23

    .line 52
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getTopServersList()Ljava/util/List;

    move-result-object v24

    .line 53
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getUpgradeBtnOffset()I

    move-result v25

    .line 55
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getEventBackground()Landroid/graphics/Bitmap;

    move-result-object v28

    .line 56
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getUpgradeObjectImages()Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;

    move-result-object v30

    .line 57
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getUpgradeObjectStrings()Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;

    move-result-object v29

    .line 58
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getBackColor()I

    move-result v26

    .line 33
    new-instance v3, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$1;

    move-object/from16 v31, v3

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$1;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;)V

    new-instance v3, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$2;

    move-object/from16 v32, v3

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$2;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;)V

    new-instance v3, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$3;

    move-object/from16 v33, v3

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$3;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;)V

    new-instance v3, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$4;

    move-object/from16 v34, v3

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$4;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;)V

    new-instance v3, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$5;

    move-object/from16 v35, v3

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$5;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;)V

    new-instance v3, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$6;

    move-object/from16 v36, v3

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$6;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;)V

    new-instance v3, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$7;

    move-object/from16 v37, v3

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$7;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;)V

    new-instance v3, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$8;

    move-object/from16 v38, v3

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$8;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;)V

    new-instance v3, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$9;

    move-object/from16 v39, v3

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$9;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;)V

    new-instance v3, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$10;

    move-object/from16 v40, v3

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$10;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;)V

    new-instance v3, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$11;

    move-object/from16 v41, v3

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$11;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;)V

    new-instance v3, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$12;

    move-object/from16 v42, v3

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$12;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;)V

    new-instance v3, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$13;

    move-object/from16 v43, v3

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$13;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;)V

    new-instance v3, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$14;

    move-object/from16 v44, v3

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$14;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;)V

    new-instance v3, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$15;

    move-object/from16 v45, v3

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$15;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;)V

    new-instance v3, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$16;

    move-object/from16 v46, v3

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$16;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;)V

    const/16 v52, 0x1

    const/16 v53, 0x0

    const/4 v3, 0x0

    move-object v6, v9

    move-object v9, v3

    const/16 v48, 0x0

    const/high16 v49, 0x48040000    # 135168.0f

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v47, v4

    invoke-static/range {v9 .. v53}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventMainKt;->UpgradeObjectEventMain(Landroidx/compose/ui/Modifier;ZIZLandroidx/compose/ui/text/AnnotatedString;IIIIILandroidx/compose/ui/text/AnnotatedString;ZZZZLjava/util/List;IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIIIII)V

    .line 83
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isLevelUpgradeObjectOpen()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v7, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$17;

    invoke-direct {v7, v6, v2}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$17;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;)V

    const v8, -0x1b52b46a

    const/4 v9, 0x1

    invoke-static {v4, v8, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v3, v7, v4, v8}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->IfTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 93
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isEnergyInfoOpen()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v7, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$18;

    invoke-direct {v7, v6, v2}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$18;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;)V

    const v10, 0x533703bf

    invoke-static {v4, v10, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    invoke-static {v3, v7, v4, v8}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->IfTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 103
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isGiftQuestionOpen()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v7, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$19;

    invoke-direct {v7, v6, v2}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$19;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;)V

    const v10, 0x6f70571e

    invoke-static {v4, v10, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    invoke-static {v3, v7, v4, v8}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->IfTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 112
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getTypeScreen()I

    move-result v3

    const/4 v7, 0x4

    if-ne v3, v7, :cond_5

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isTopListOpen()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v9

    goto :goto_4

    :cond_5
    move v3, v5

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v7, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$20;

    invoke-direct {v7, v6, v2}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$20;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;)V

    const v10, -0x74565583

    invoke-static {v4, v10, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    invoke-static {v3, v7, v4, v8}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->IfTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 130
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getTypeScreen()I

    move-result v3

    const/4 v7, 0x5

    if-ne v3, v7, :cond_6

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isTopListOpen()Z

    move-result v3

    if-eqz v3, :cond_6

    move v5, v9

    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v5, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$21;

    invoke-direct {v5, v6, v2}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$21;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;)V

    const v2, -0x581d0224

    invoke-static {v4, v2, v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-static {v3, v2, v4, v8}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->IfTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    move-object/from16 v2, v54

    .line 147
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$22;

    invoke-direct {v4, v2, v0, v1}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$22;-><init>(Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void

    .line 157
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$PreviewEventGui(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt;->PreviewEventGui(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
