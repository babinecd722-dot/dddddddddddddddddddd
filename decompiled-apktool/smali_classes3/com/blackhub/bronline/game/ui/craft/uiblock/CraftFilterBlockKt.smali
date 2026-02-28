.class public final Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftFilterBlockKt;
.super Ljava/lang/Object;
.source "CraftFilterBlock.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCraftFilterBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftFilterBlock.kt\ncom/blackhub/bronline/game/ui/craft/uiblock/CraftFilterBlockKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,280:1\n1116#2,6:281\n67#3,7:287\n74#3:322\n78#3:327\n79#4,11:294\n92#4:326\n456#5,8:305\n464#5,3:319\n467#5,3:323\n3737#6,6:313\n*S KotlinDebug\n*F\n+ 1 CraftFilterBlock.kt\ncom/blackhub/bronline/game/ui/craft/uiblock/CraftFilterBlockKt\n*L\n56#1:281,6\n58#1:287,7\n58#1:322\n58#1:327\n58#1:294,11\n58#1:326\n58#1:305,8\n58#1:319,3\n58#1:323,3\n58#1:313,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001ar\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\u0011\u001a\r\u0010\u0012\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "CraftFilterBlock",
        "",
        "filterList",
        "",
        "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;",
        "isBlockOpen",
        "",
        "onResetClick",
        "Lkotlin/Function0;",
        "onApplyOrHideClick",
        "onHideClick",
        "onCheckBoxClick",
        "Lkotlin/Function1;",
        "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;",
        "Lkotlin/ParameterName;",
        "name",
        "craftFilterItem",
        "(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "PreviewCraftFilterBlock",
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
        "SMAP\nCraftFilterBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftFilterBlock.kt\ncom/blackhub/bronline/game/ui/craft/uiblock/CraftFilterBlockKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,280:1\n1116#2,6:281\n67#3,7:287\n74#3:322\n78#3:327\n79#4,11:294\n92#4:326\n456#5,8:305\n464#5,3:319\n467#5,3:323\n3737#6,6:313\n*S KotlinDebug\n*F\n+ 1 CraftFilterBlock.kt\ncom/blackhub/bronline/game/ui/craft/uiblock/CraftFilterBlockKt\n*L\n56#1:281,6\n58#1:287,7\n58#1:322\n58#1:327\n58#1:294,11\n58#1:326\n58#1:305,8\n58#1:319,3\n58#1:323,3\n58#1:313,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final CraftFilterBlock(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
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
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "filterList"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onResetClick"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onApplyOrHideClick"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCheckBoxClick"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4b6c7e3a

    move-object/from16 v1, p6

    .line 53
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_0

    const v1, -0xe001

    and-int v1, p7, v1

    move-object v14, v10

    goto :goto_0

    :cond_0
    move-object/from16 v14, p4

    move/from16 v1, p7

    .line 51
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.craft.uiblock.CraftFilterBlock (CraftFilterBlock.kt:52)"

    .line 53
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v12, 0x1

    .line 54
    invoke-static {v0, v15, v0, v12}, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt;->rememberCarouselScrollState(ILandroidx/compose/runtime/Composer;II)Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->getMaxValue()I

    move-result v3

    if-eqz v3, :cond_2

    move v3, v12

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    const v4, -0x3e2e6f4b

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 281
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 282
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_3

    .line 56
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    .line 284
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_3
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 58
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    move-result-object v6

    const v7, 0x2bb5b5d7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 287
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v13, 0x6

    .line 292
    invoke-static {v6, v0, v15, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v13, -0x4ee9b9da

    .line 293
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 294
    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 297
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 304
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    .line 305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 306
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 307
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 308
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 310
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 312
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 299
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v12, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 314
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 315
    :cond_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 316
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    :cond_7
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v0, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 320
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 322
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 59
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v6, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftFilterBlockKt$CraftFilterBlock$1$1;

    invoke-direct {v6, v4, v14}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftFilterBlockKt$CraftFilterBlock$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;)V

    const v4, -0x787a96dc

    const/4 v7, 0x1

    invoke-static {v15, v4, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/4 v6, 0x3

    shr-int/2addr v1, v6

    and-int/lit8 v8, v1, 0xe

    or-int/lit8 v1, v8, 0x30

    invoke-static {v0, v4, v15, v1}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->IfTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 72
    sget-object v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftFilterBlockKt$CraftFilterBlock$1$2;->INSTANCE:Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftFilterBlockKt$CraftFilterBlock$1$2;

    const/4 v1, 0x0

    invoke-static {v1, v0, v7, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    .line 73
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v17

    const/16 v20, 0xd

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    const/4 v4, 0x0

    .line 74
    invoke-static {v1, v4, v6, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v7

    .line 72
    invoke-virtual {v0, v7}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    .line 75
    sget-object v7, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftFilterBlockKt$CraftFilterBlock$1$3;->INSTANCE:Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftFilterBlockKt$CraftFilterBlock$1$3;

    const/4 v12, 0x1

    invoke-static {v1, v7, v12, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v7

    .line 76
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v17

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    .line 75
    invoke-virtual {v7, v5}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    .line 77
    invoke-static {v1, v4, v6, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    .line 75
    invoke-virtual {v5, v1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v16

    .line 78
    new-instance v12, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftFilterBlockKt$CraftFilterBlock$1$4;

    move-object v1, v12

    move-object/from16 v4, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftFilterBlockKt$CraftFilterBlock$1$4;-><init>(Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x525e9124

    const/4 v2, 0x1

    invoke-static {v15, v1, v2, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    const v1, 0x30d80

    or-int v19, v8, v1

    const/16 v20, 0x12

    const/4 v13, 0x0

    const/4 v1, 0x0

    move/from16 v12, p1

    move-object v6, v14

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    .line 70
    invoke-static/range {v12 .. v20}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 323
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 324
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 325
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 326
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v12, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftFilterBlockKt$CraftFilterBlock$2;

    move-object v1, v12

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftFilterBlockKt$CraftFilterBlock$2;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v0, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method public static final PreviewCraftFilterBlock(Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lcom/blackhub/bronline/game/core/utils/FigmaLargePreview;
    .end annotation

    move/from16 v0, p1

    const v1, -0x25d86a11

    move-object/from16 v2, p0

    .line 172
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    if-nez v0, :cond_1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 172
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.craft.uiblock.PreviewCraftFilterBlock (CraftFilterBlock.kt:171)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 175
    :cond_2
    new-instance v1, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;

    const/4 v2, 0x6

    const v3, 0x7f0604cd

    .line 183
    invoke-static {v3, v11, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    .line 179
    new-instance v2, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    const/16 v22, 0x80

    const/16 v23, 0x0

    const/4 v13, 0x1

    const/16 v17, 0x1

    const v19, 0x7f0700fb

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string/jumbo v14, "\u041e\u0431\u044b\u0447\u043d\u044b\u0435"

    const-string v18, ""

    move-object v12, v2

    invoke-direct/range {v12 .. v23}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;-><init>(ILjava/lang/String;JILjava/lang/String;IZLandroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    const v4, 0x7f0604cd

    .line 192
    invoke-static {v4, v11, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    .line 188
    new-instance v3, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    const/4 v13, 0x2

    const-string/jumbo v14, "\u041d\u0435\u043e\u0431\u044b\u0447\u043d\u044b\u0435"

    const-string v18, ""

    move-object v12, v3

    invoke-direct/range {v12 .. v23}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;-><init>(ILjava/lang/String;JILjava/lang/String;IZLandroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x6

    const v5, 0x7f0604cd

    .line 201
    invoke-static {v5, v11, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    .line 197
    new-instance v4, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    const/4 v13, 0x3

    const-string/jumbo v14, "\u0420\u0435\u0434\u043a\u0438\u0435"

    const-string v18, ""

    move-object v12, v4

    invoke-direct/range {v12 .. v23}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;-><init>(ILjava/lang/String;JILjava/lang/String;IZLandroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x6

    const v6, 0x7f0604cd

    .line 210
    invoke-static {v6, v11, v5}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    .line 206
    new-instance v5, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    const/4 v13, 0x4

    const-string/jumbo v14, "\u042d\u043f\u0438\u0447\u0435\u0441\u043a\u0438\u0435"

    const-string v18, ""

    move-object v12, v5

    invoke-direct/range {v12 .. v23}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;-><init>(ILjava/lang/String;JILjava/lang/String;IZLandroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x6

    const v7, 0x7f0604cd

    .line 219
    invoke-static {v7, v11, v6}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    .line 215
    new-instance v6, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    const/4 v13, 0x5

    const-string/jumbo v14, "\u041b\u0435\u0433\u0435\u043d\u0434\u0430\u0440\u043d\u044b\u0435"

    const-string v18, ""

    move-object v12, v6

    invoke-direct/range {v12 .. v23}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;-><init>(ILjava/lang/String;JILjava/lang/String;IZLandroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v2, v3, v4, v5, v6}, [Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    move-result-object v2

    .line 178
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    .line 175
    const-string/jumbo v4, "\u0420\u0435\u0434\u043a\u043e\u0441\u0442\u044c"

    invoke-direct {v1, v3, v4, v2}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 226
    new-instance v2, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;

    const/4 v3, 0x6

    const v4, 0x7f0604cd

    .line 234
    invoke-static {v4, v11, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    .line 230
    new-instance v3, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    const/4 v13, 0x6

    const/16 v17, 0x2

    const v19, 0x7f0703ea

    const-string/jumbo v14, "\u0415\u0441\u0442\u044c \u0440\u0435\u0441\u0443\u0440\u0441\u044b"

    const-string v18, ""

    move-object v12, v3

    invoke-direct/range {v12 .. v23}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;-><init>(ILjava/lang/String;JILjava/lang/String;IZLandroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x6

    const v5, 0x7f0604cd

    .line 243
    invoke-static {v5, v11, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    .line 239
    new-instance v4, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    const/4 v13, 0x7

    const-string/jumbo v14, "\u041d\u0435\u0442 \u0440\u0435\u0441\u0443\u0440\u0441\u043e\u0432"

    const-string v18, ""

    move-object v12, v4

    invoke-direct/range {v12 .. v23}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;-><init>(ILjava/lang/String;JILjava/lang/String;IZLandroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3, v4}, [Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    move-result-object v3

    .line 229
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    .line 226
    const-string/jumbo v5, "\u0420\u0435\u0441\u0443\u0440\u0441\u044b"

    invoke-direct {v2, v4, v5, v3}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 250
    new-instance v3, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;

    const/4 v4, 0x6

    const v5, 0x7f0604cd

    .line 258
    invoke-static {v5, v11, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    .line 254
    new-instance v4, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    const/16 v13, 0x8

    const/16 v17, 0x3

    const v19, 0x7f0700fb

    const-string/jumbo v14, "\u041e\u0442\u043a\u0440\u044b\u0442\u043e"

    const-string v18, ""

    move-object v12, v4

    invoke-direct/range {v12 .. v23}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;-><init>(ILjava/lang/String;JILjava/lang/String;IZLandroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x6

    const v6, 0x7f0604cd

    .line 267
    invoke-static {v6, v11, v5}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    .line 263
    new-instance v5, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    const/16 v13, 0x9

    const-string/jumbo v14, "\u0417\u0430\u043a\u0440\u044b\u0442\u043e"

    const-string v18, ""

    move-object v12, v5

    invoke-direct/range {v12 .. v23}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;-><init>(ILjava/lang/String;JILjava/lang/String;IZLandroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v4, v5}, [Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    move-result-object v4

    .line 253
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x3

    .line 250
    const-string/jumbo v6, "\u0414\u043e\u0441\u0442\u0443\u043f\u043d\u043e\u0441\u0442\u044c"

    invoke-direct {v3, v5, v6, v4}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;-><init>(ILjava/lang/String;Ljava/util/List;)V

    filled-new-array {v1, v2, v3}, [Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;

    move-result-object v1

    .line 174
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 173
    sget-object v4, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftFilterBlockKt$PreviewCraftFilterBlock$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftFilterBlockKt$PreviewCraftFilterBlock$1;

    sget-object v5, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftFilterBlockKt$PreviewCraftFilterBlock$2;->INSTANCE:Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftFilterBlockKt$PreviewCraftFilterBlock$2;

    sget-object v7, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftFilterBlockKt$PreviewCraftFilterBlock$3;->INSTANCE:Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftFilterBlockKt$PreviewCraftFilterBlock$3;

    const v9, 0x30db8

    const/16 v10, 0x10

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v8, v11

    invoke-static/range {v2 .. v10}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftFilterBlockKt;->CraftFilterBlock(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 280
    :cond_3
    :goto_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftFilterBlockKt$PreviewCraftFilterBlock$4;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftFilterBlockKt$PreviewCraftFilterBlock$4;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$PreviewCraftFilterBlock(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftFilterBlockKt;->PreviewCraftFilterBlock(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
