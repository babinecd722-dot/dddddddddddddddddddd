.class public final Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt;
.super Ljava/lang/Object;
.source "PanelInfoGui.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPanelInfoGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanelInfoGui.kt\ncom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,97:1\n81#2,11:98\n1116#3,6:109\n81#4:115\n107#4,2:116\n*S KotlinDebug\n*F\n+ 1 PanelInfoGui.kt\ncom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt\n*L\n24#1:98,11\n42#1:109,6\n42#1:115\n42#1:116,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a9\u0010\u0003\u001a\u00020\u00012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00052\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u001a\r\u0010\r\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u000e\u00b2\u0006\n\u0010\u000f\u001a\u00020\u0006X\u008a\u008e\u0002"
    }
    d2 = {
        "PanelInfoGui",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "PanelInfoGuiContent",
        "images",
        "",
        "",
        "Landroid/graphics/Bitmap;",
        "hintModel",
        "Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;",
        "onCloseClick",
        "Lkotlin/Function0;",
        "(Ljava/util/Map;Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "PreviewPanelInfoGui",
        "app_siteRelease",
        "title"
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
        "SMAP\nPanelInfoGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanelInfoGui.kt\ncom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,97:1\n81#2,11:98\n1116#3,6:109\n81#4:115\n107#4,2:116\n*S KotlinDebug\n*F\n+ 1 PanelInfoGui.kt\ncom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt\n*L\n24#1:98,11\n42#1:109,6\n42#1:115\n42#1:116,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final PanelInfoGui(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, 0x22b5a36c

    .line 23
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.panelinfo.PanelInfoGui (PanelInfoGui.kt:22)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v0, 0x671a9c9b

    .line 24
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 98
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v1, 0x6

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 103
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_3

    .line 104
    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    :goto_1
    move-object v5, v0

    goto :goto_2

    .line 106
    :cond_3
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_1

    :goto_2
    const v7, 0x9048

    const/4 v8, 0x0

    .line 108
    const-class v1, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 24
    check-cast v0, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel;

    .line 25
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;

    .line 28
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;->getImages()Ljava/util/Map;

    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;->getHintModel()Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;

    move-result-object v1

    .line 27
    new-instance v3, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGui$1;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGui$1;-><init>(Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel;)V

    const/16 v0, 0x48

    invoke-static {v2, v1, v3, p0, v0}, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt;->PanelInfoGuiContent(Ljava/util/Map;Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 32
    :cond_4
    :goto_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGui$2;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGui$2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void

    .line 98
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final PanelInfoGuiContent(Ljava/util/Map;Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    const-string v2, "images"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hintModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "onCloseClick"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0xbeaf16c

    move-object/from16 v3, p3

    .line 40
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.blackhub.bronline.game.ui.panelinfo.PanelInfoGuiContent (PanelInfoGui.kt:39)"

    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    :cond_0
    new-instance v5, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$pagerState$1;

    invoke-direct {v5, v1}, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$pagerState$1;-><init>(Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;)V

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v13

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    move-result-object v2

    const v3, -0x4605891f

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 109
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 110
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 42
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 112
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_1
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 45
    invoke-static {v3}, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt;->PanelInfoGuiContent$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    .line 47
    new-instance v4, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$1;

    invoke-direct {v4, v2, v1, v3, v0}, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;Landroidx/compose/runtime/MutableState;Ljava/util/Map;)V

    const v2, 0x11217a51

    const/4 v3, 0x1

    invoke-static {v13, v2, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v28

    shr-int/lit8 v2, v14, 0x6

    and-int/lit8 v2, v2, 0xe

    const/high16 v3, 0x30000

    or-int v32, v2, v3

    const v33, 0x1effff7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v34, v13

    move/from16 v13, v16

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v23, p2

    move-object/from16 v29, v34

    .line 44
    invoke-static/range {v2 .. v33}, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt;->PanelInfoBlock-GF-6hDo(FFLandroidx/compose/ui/graphics/Shape;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;IIZZZIIIIIIIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$2;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$2;-><init>(Ljava/util/Map;Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method public static final PanelInfoGuiContent$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 115
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final PanelInfoGuiContent$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 116
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final PreviewPanelInfoGui(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lcom/blackhub/bronline/game/core/utils/FigmaLargePreview;
    .end annotation

    const v0, 0x64b4bd20

    .line 67
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.panelinfo.PreviewPanelInfoGui (PanelInfoGui.kt:66)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;

    .line 72
    new-instance v2, Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoContentModel;

    .line 75
    const-string v3, "-\u041f\u0440\u043e\u0445\u043e\u0434\u0438\u0442\u044c \u0441\u044e\u0436\u0435\u0442\u043d\u044b\u0439 \u043a\u0432\u0435\u0441\u0442\n(\u041c\u0435\u043d\u044e - \u041d\u0430\u0432\u0438\u0433\u0430\u0442\u043e\u0440 - \u041d\u043e\u0432\u044b\u0439 \u0413\u043e\u0434 2024 - \u041f\u0440\u043e\u0439\u0442\u0438 \u043a\u0432\u0435\u0441\u0442)\n- \u0412\u044b\u043f\u043e\u043b\u043d\u044f\u0442\u044c \u0435\u0436\u0435\u0434\u043d\u0435\u0432\u043d\u044b\u0435 \u0437\u0430\u0434\u0430\u043d\u0438\u044f \u0443 C\u0438\u043d\u044f\u043a\u0430\n(\u041c\u0435\u043d\u044e - \u041d\u0430\u0432\u0438\u0433\u0430\u0442\u043e\u0440 - \u041d\u043e\u0432\u044b\u0439 \u0413\u043e\u0434 2024 - \u0421\u0438\u043d\u044f\u043a | \u0415\u0436\u0435\u0434\u043d\u0435\u0432\u043d\u044b\u0435 \u0437\u0430\u0434\u0430\u043d\u0438\u044f)\n- \u0421\u043e\u0431\u0438\u0440\u0430\u0442\u044c \u0438 \u043e\u0442\u043a\u0440\u044b\u0432\u0430\u0442\u044c \u043f\u043e\u0434\u0430\u0440\u043a\u0438, \u043a\u043e\u0442\u043e\u0440\u044b\u0435 \u043f\u043e\u044f\u0432\u043b\u044f\u044e\u0442\u0441\u044f\n\u043f\u043e \u0432\u0441\u0435\u0439 \u043a\u0430\u0440\u0442\u0435 \u0440\u0430\u0437 \u0432 \u0447\u0430\u0441.\n- \u0418\u0433\u0440\u0430\u0442\u044c \u0432 \u0441\u043d\u0435\u0436\u043a\u0438 c \u0434\u0440\u0443\u0433\u0438\u043c\u0438 \u0438\u0433\u0440\u043e\u043a\u0430\u043c\u0438\n(\u041c\u0435\u043d\u044e - \u041d\u0430\u0432\u0438\u0433\u0430\u0442\u043e\u0440 - \u041d\u043e\u0432\u044b\u0439 \u0413\u043e\u0434 2024 - \u0411\u043b\u0438\u0436\u0430\u0439\u0448\u0435\u0435 \u043c\u0435\u0441\u0442\u043e \u0438\u0433\u0440\u044b\n\u0432 \u0441\u043d\u0435\u0436\u043a\u0438)\n- \u0412\u044b\u0438\u0433\u0440\u044b\u0432\u0430\u0442\u044c \u0432 \u043c\u0438\u043d\u0438-\u0438\u0433\u0440\u0430\u0445\n(\u041c\u0435\u043d\u044e - \u043c\u0438\u043d\u0438-\u0438\u0433\u0440\u0430\u0445\n(\u041c\u0435\u043d\u044e - \u041d\u0430\u0432\u0438\u0433\u0430\u0442\u043e\u0440 - \u041d\u043e\u0432\u044b\u0439 \u0413\u043e\u0434 2024 - \u041c\u0438\u043d\u0438 \u0438\u0433\u0440\u044b)"

    .line 72
    const-string/jumbo v4, "\u041a\u0430\u0436\u0434\u044b\u0439 \u0447\u0430\u0441 \u043f\u043e \u043a\u0430\u0440\u0442\u0435 \u0440\u0430\u0437\u0431\u0440\u0430\u0441\u044b\u0432\u0430\u044e\u0442\u0441\u044f \u043f\u043e\u0434\u0430\u0440\u043a\u0438, \u043a\u043e\u0442\u043e\u0440\u044b\u0435 \u043c\u043e\u0436\u043d\u043e \u0441\u043e\u0431\u0440\u0430\u0442\u044c.\n\n\u0422\u043e\u043b\u044c\u043a\u043e \u044d\u0442\u043e \u043d\u0435 \u0442\u0430\u043a \u043f\u0440\u043e\u0441\u0442\u043e, \u0432\u0435\u0434\u044c \u0432\u0441\u0435 \u043b\u044e\u0431\u044f\u0442 \u043f\u043e\u0434\u0430\u0440\u043a\u0438.\n\n\u041a\u0430\u043a \u0442\u043e\u043b\u044c\u043a\u043e \u0412\u044b \u0443\u0432\u0438\u0434\u0438\u0442\u0435 \u0447\u0442\u043e \u043f\u043e\u0434\u0430\u0440\u043a\u0438 \u0431\u044b\u043b\u0438 \u0440\u0430\u0437\u0431\u0440\u043e\u0441\u0430\u043d\u044b \u043f\u043e \u043a\u0430\u0440\u0442\u0435, \u0441\u0440\u0430\u0437\u0443 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0439\u0442\u0435\u0441\u044c \u043d\u0430 \u043f\u043e\u0438\u0441\u043a\u0438 \u0438 \u043d\u0430\u0439\u0434\u0438\u0442\u0435 \u0438\u0445 \u043f\u0435\u0440\u0432\u044b\u043c \u043a\u0430\u043a \u043c\u043e\u0436\u043d\u043e \u0431\u043e\u043b\u044c\u0448\u0435. "

    const-string v5, ""

    invoke-direct {v2, v4, v3, v5}, Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v3, Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoContentModel;

    .line 84
    const-string v6, "-\u041f\u0440\u043e\u0445\u043e\u0434\u0438\u0442\u044c \u0441\u044e\u0436\u0435\u0442\u043d\u044b\u0439 \u043a\u0432\u0435\u0441\u0442\n(\u041c\u0435\u043d\u044e - \u041d\u0430\u0432\u0438\u0433\u0430\u0442\u043e\u0440 - \u041d\u043e\u0432\u044b\u0439 \u0413\u043e\u0434 2024 - \u041f\u0440\u043e\u0439\u0442\u0438 \u043a\u0432\u0435\u0441\u0442)\n- \u0412\u044b\u043f\u043e\u043b\u043d\u044f\u0442\u044c \u0435\u0436\u0435\u0434\u043d\u0435\u0432\u043d\u044b\u0435 \u0437\u0430\u0434\u0430\u043d\u0438\u044f \u0443 C\u0438\u043d\u044f\u043a\u0430\n(\u041c\u0435\u043d\u044e - \u041d\u0430\u0432\u0438\u0433\u0430\u0442\u043e\u0440 - \u041d\u043e\u0432\u044b\u0439 \u0413\u043e\u0434 2024 - \u0421\u0438\u043d\u044f\u043a | \u0415\u0436\u0435\u0434\u043d\u0435\u0432\u043d\u044b\u0435 \u0437\u0430\u0434\u0430\u043d\u0438\u044f)\n- \u0421\u043e\u0431\u0438\u0440\u0430\u0442\u044c \u0438 \u043e\u0442\u043a\u0440\u044b\u0432\u0430\u0442\u044c \u043f\u043e\u0434\u0430\u0440\u043a\u0438, \u043a\u043e\u0442\u043e\u0440\u044b\u0435 \u043f\u043e\u044f\u0432\u043b\u044f\u044e\u0442\u0441\u044f\n\u043f\u043e \u0432\u0441\u0435\u0439 \u043a\u0430\u0440\u0442\u0435 \u0440\u0430\u0437 \u0432 \u0447\u0430\u0441.\n- \u0418\u0433\u0440\u0430\u0442\u044c \u0432 \u0441\u043d\u0435\u0436\u043a\u0438 c \u0434\u0440\u0443\u0433\u0438\u043c\u0438 \u0438\u0433\u0440\u043e\u043a\u0430\u043c\u0438\n(\u041c\u0435\u043d\u044e - \u041d\u0430\u0432\u0438\u0433\u0430\u0442\u043e\u0440 - \u041d\u043e\u0432\u044b\u0439 \u0413\u043e\u0434 2024 - \u0411\u043b\u0438\u0436\u0430\u0439\u0448\u0435\u0435 \u043c\u0435\u0441\u0442\u043e \u0438\u0433\u0440\u044b\n\u0432 \u0441\u043d\u0435\u0436\u043a\u0438)\n- \u0412\u044b\u0438\u0433\u0440\u044b\u0432\u0430\u0442\u044c \u0432 \u043c\u0438\u043d\u0438-\u0438\u0433\u0440\u0430\u0445\n(\u041c\u0435\u043d\u044e - \u041d\u0430\u0432\u0438\u0433\u0430\u0442\u043e\u0440 - \u041d\u043e\u0432\u044b\u0439 \u0413\u043e\u0434 2024 - \u041c\u0438\u043d\u0438 \u0438\u0433\u0440\u044b) \u041f\u0440\u043e\u0445\u043e\u0434\u0438\u0442\u044c \u0441\u044e\u0436\u0435\u0442\u043d\u044b\u0439 \u043a\u0432\u0435\u0441\u0442\n(\u041c\u0435\u043d\u044e - \u041d\u0430\u0432\u0438\u0433\u0430\u0442\u043e\u0440 - \u041d\u043e\u0432\u044b\u0439 \u0413\u043e\u0434 2024 - \u041f\u0440\u043e\u0439\u0442\u0438 \u043a\u0432\u0435\u0441\u0442)\n- \u0412\u044b\u043f\u043e\u043b\u043d\u044f\u0442\u044c \u0435\u0436\u0435\u0434\u043d\u0435\u0432\u043d\u044b\u0435 \u0437\u0430\u0434\u0430\u043d\u0438\u044f \u0443 C\u0438\u043d\u044f\u043a\u0430\n(\u041c\u0435\u043d\u044e - \u041d\u0430\u0432\u0438\u0433\u0430\u0442\u043e\u0440 - \u041d\u043e\u0432\u044b\u0439 \u0413\u043e\u0434 2024 - \u0421\u0438\u043d\u044f\u043a | \u0415\u0436\u0435\u0434\u043d\u0435\u0432\u043d\u044b\u0435 \u0437\u0430\u0434\u0430\u043d\u0438\u044f)\n- \u0421\u043e\u0431\u0438\u0440\u0430\u0442\u044c \u0438 \u043e\u0442\u043a\u0440\u044b\u0432\u0430\u0442\u044c \u043f\u043e\u0434\u0430\u0440\u043a\u0438, \u043a\u043e\u0442\u043e\u0440\u044b\u0435 \u043f\u043e\u044f\u0432\u043b\u044f\u044e\u0442\u0441\u044f\n\u043f\u043e \u0432\u0441\u0435\u0439 \u043a\u0430\u0440\u0442\u0435 \u0440\u0430\u0437 \u0432 \u0447\u0430\u0441.\n- \u0418\u0433\u0440\u0430\u0442\u044c \u0432 \u0441\u043d\u0435\u0436\u043a\u0438 c \u0434\u0440\u0443\u0433\u0438\u043c\u0438 \u0438\u0433\u0440\u043e\u043a\u0430\u043c\u0438\n(\u041c\u0435\u043d\u044e - \u041d\u0430\u0432\u0438\u0433\u0430\u0442\u043e\u0440 - \u041d\u043e\u0432\u044b\u0439 \u0413\u043e\u0434 2024 - \u0411\u043b\u0438\u0436\u0430\u0439\u0448\u0435\u0435 \u043c\u0435\u0441\u0442\u043e \u0438\u0433\u0440\u044b\n\u0432 \u0441\u043d\u0435\u0436\u043a\u0438)\n- \u0412\u044b\u0438\u0433\u0440\u044b\u0432\u0430\u0442\u044c \u0432 \u043c\u0438\u043d\u0438-\u0438\u0433\u0440\u0430\u0445\n(\u041c\u0435\u043d\u044e - \u041d\u0430\u0432\u0438\u0433\u0430\u0442\u043e\u0440 - \u041d\u043e\u0432\u044b\u0439 \u0413\u043e\u0434 2024 - \u041c\u0438\u043d\u0438 \u0438\u0433\u0440\u044b)"

    .line 81
    invoke-direct {v3, v4, v6, v5}, Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v3}, [Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoContentModel;

    move-result-object v2

    .line 71
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;-><init>(Ljava/util/List;)V

    .line 68
    sget-object v2, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PreviewPanelInfoGui$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PreviewPanelInfoGui$1;

    const/16 v3, 0x1c6

    invoke-static {v0, v1, v2, p0, v3}, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt;->PanelInfoGuiContent(Ljava/util/Map;Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 97
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PreviewPanelInfoGui$2;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PreviewPanelInfoGui$2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$PanelInfoGuiContent$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt;->PanelInfoGuiContent$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$PreviewPanelInfoGui(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt;->PreviewPanelInfoGui(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
