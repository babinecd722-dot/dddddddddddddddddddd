.class public final Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketPlacePageNumberKt;
.super Ljava/lang/Object;
.source "MarketPlacePageNumber.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarketPlacePageNumber.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketPlacePageNumber.kt\ncom/blackhub/bronline/game/ui/marketplace/uiblock/MarketPlacePageNumberKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,79:1\n1116#2,6:80\n1116#2,6:86\n1116#2,6:92\n81#3:98\n81#3:99\n*S KotlinDebug\n*F\n+ 1 MarketPlacePageNumber.kt\ncom/blackhub/bronline/game/ui/marketplace/uiblock/MarketPlacePageNumberKt\n*L\n34#1:80,6\n49#1:86,6\n69#1:92,6\n34#1:98\n49#1:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\u001a1\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b2\u0006\n\u0010\n\u001a\u00020\u000bX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000c\u001a\u00020\rX\u008a\u0084\u0002"
    }
    d2 = {
        "MarketPlacePageNumber",
        "",
        "pageNumber",
        "",
        "isSelected",
        "",
        "onPageSelected",
        "Lkotlin/Function1;",
        "(IZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "app_siteRelease",
        "bgAlpha",
        "",
        "textColor",
        "Landroidx/compose/ui/graphics/Color;"
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
        "SMAP\nMarketPlacePageNumber.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketPlacePageNumber.kt\ncom/blackhub/bronline/game/ui/marketplace/uiblock/MarketPlacePageNumberKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,79:1\n1116#2,6:80\n1116#2,6:86\n1116#2,6:92\n81#3:98\n81#3:99\n*S KotlinDebug\n*F\n+ 1 MarketPlacePageNumber.kt\ncom/blackhub/bronline/game/ui/marketplace/uiblock/MarketPlacePageNumberKt\n*L\n34#1:80,6\n49#1:86,6\n69#1:92,6\n34#1:98\n49#1:99\n*E\n"
    }
.end annotation


# direct methods
.method public static final MarketPlacePageNumber(IZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p2    # Lkotlin/jvm/functions/Function1;
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
            "(IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string/jumbo v4, "onPageSelected"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0xe5adfc6

    move-object/from16 v5, p3

    .line 33
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    const/16 v14, 0x20

    if-nez v6, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v14

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    const/16 v12, 0x100

    if-nez v6, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v12

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v11, v5

    and-int/lit16 v5, v11, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 79
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v15

    goto/16 :goto_9

    .line 33
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    const-string v6, "com.blackhub.bronline.game.ui.marketplace.uiblock.MarketPlacePageNumber (MarketPlacePageNumber.kt:32)"

    invoke-static {v4, v11, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const v4, 0x2c3ae870

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, v11, 0x70

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-ne v4, v14, :cond_9

    move v5, v10

    goto :goto_5

    :cond_9
    move v5, v9

    .line 80
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    .line 81
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_b

    .line 34
    :cond_a
    new-instance v5, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketPlacePageNumberKt$MarketPlacePageNumber$bgAlpha$2$1;

    invoke-direct {v5, v1}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketPlacePageNumberKt$MarketPlacePageNumber$bgAlpha$2$1;-><init>(Z)V

    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 83
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_b
    check-cast v6, Landroidx/compose/runtime/State;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 37
    invoke-static {v6}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketPlacePageNumberKt;->MarketPlacePageNumber$lambda$1(Landroidx/compose/runtime/State;)F

    move-result v5

    .line 38
    sget-object v16, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static/range {v16 .. v16}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x12c

    const/4 v6, 0x0

    const/4 v13, 0x6

    .line 39
    invoke-static {v7, v9, v6, v13, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x14

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v6, v17

    move/from16 v7, v20

    move-object/from16 v9, v21

    move-object v10, v15

    move/from16 v23, v11

    move/from16 v11, v18

    move/from16 v12, v19

    .line 36
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v17

    .line 42
    sget-object v5, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const v6, 0x7f0604cd

    .line 44
    invoke-static {v6, v15, v13}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    .line 45
    invoke-static {v6, v15, v13}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    filled-new-array {v7, v6}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    .line 43
    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 42
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v12

    const v5, 0x2c3aea33

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-ne v4, v14, :cond_c

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    .line 86
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_d

    .line 87
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_e

    .line 50
    :cond_d
    new-instance v4, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketPlacePageNumberKt$MarketPlacePageNumber$textColor$2$1;

    invoke-direct {v4, v1}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketPlacePageNumberKt$MarketPlacePageNumber$textColor$2$1;-><init>(Z)V

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 89
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_e
    check-cast v4, Landroidx/compose/runtime/State;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 56
    invoke-static {v4}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketPlacePageNumberKt;->MarketPlacePageNumber$lambda$3(Landroidx/compose/runtime/State;)J

    move-result-wide v5

    .line 57
    invoke-static/range {v16 .. v16}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    const/16 v7, 0x12c

    const/4 v9, 0x0

    .line 58
    invoke-static {v7, v4, v9, v13, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v14, 0x8

    const/4 v9, 0x0

    move-object v10, v15

    move-object v4, v12

    move v12, v14

    .line 55
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 62
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v7, 0x7f0701f0

    .line 65
    invoke-static {v7, v15, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    .line 66
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 63
    invoke-static {v6, v4, v7, v8}, Landroidx/compose/foundation/BackgroundKt;->background(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v6, 0x7f070208

    .line 68
    invoke-static {v6, v15, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v6, 0x2c3aecb1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move/from16 v6, v23

    and-int/lit16 v7, v6, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    :goto_7
    and-int/lit8 v6, v6, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_10

    const/16 v22, 0x1

    goto :goto_8

    :cond_10
    const/16 v22, 0x0

    :goto_8
    or-int v6, v10, v22

    .line 92
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_11

    .line 93
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_12

    .line 69
    :cond_11
    new-instance v7, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketPlacePageNumberKt$MarketPlacePageNumber$1$1;

    invoke-direct {v7, v2, v0}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketPlacePageNumberKt$MarketPlacePageNumber$1$1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 95
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_12
    move-object v13, v7

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 70
    new-instance v6, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketPlacePageNumberKt$MarketPlacePageNumber$2;

    invoke-direct {v6, v0, v5}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketPlacePageNumberKt$MarketPlacePageNumber$2;-><init>(ILandroidx/compose/runtime/State;)V

    const v5, 0x7d6de7c8

    const/4 v7, 0x1

    invoke-static {v15, v5, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    const/high16 v16, 0x30000000

    const/16 v17, 0xfe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v4

    move-object v4, v15

    .line 61
    invoke-static/range {v5 .. v17}, Lcom/blackhub/bronline/game/ui/widget/block/ClickNoAnimStopSpamBlockKt;->ClickNoAnimStopSpamBlock(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/MutableState;ZZZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 79
    :cond_13
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_14

    new-instance v5, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketPlacePageNumberKt$MarketPlacePageNumber$3;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketPlacePageNumberKt$MarketPlacePageNumber$3;-><init>(IZLkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final MarketPlacePageNumber$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 98
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final MarketPlacePageNumber$lambda$3(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 99
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method
