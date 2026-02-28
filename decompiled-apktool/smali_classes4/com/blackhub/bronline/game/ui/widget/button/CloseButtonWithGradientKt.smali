.class public final Lcom/blackhub/bronline/game/ui/widget/button/CloseButtonWithGradientKt;
.super Ljava/lang/Object;
.source "CloseButtonWithGradient.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloseButtonWithGradient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloseButtonWithGradient.kt\ncom/blackhub/bronline/game/ui/widget/button/CloseButtonWithGradientKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,44:1\n1116#2,6:45\n*S KotlinDebug\n*F\n+ 1 CloseButtonWithGradient.kt\ncom/blackhub/bronline/game/ui/widget/button/CloseButtonWithGradientKt\n*L\n25#1:45,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a>\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\r\u0010\u000c\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "CloseButtonWithGradient",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "buttonImageResId",
        "",
        "transformOrigin",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "onFinishClick",
        "Lkotlin/Function0;",
        "CloseButtonWithGradient-RYX2cs4",
        "(Landroidx/compose/ui/Modifier;IJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "PreviewCloseButtonWithGradient",
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
        "SMAP\nCloseButtonWithGradient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloseButtonWithGradient.kt\ncom/blackhub/bronline/game/ui/widget/button/CloseButtonWithGradientKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,44:1\n1116#2,6:45\n*S KotlinDebug\n*F\n+ 1 CloseButtonWithGradient.kt\ncom/blackhub/bronline/game/ui/widget/button/CloseButtonWithGradientKt\n*L\n25#1:45,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final CloseButtonWithGradient-RYX2cs4(Landroidx/compose/ui/Modifier;IJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/Modifier;",
            "IJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "onFinishClick"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x19bf4f52

    move-object/from16 v1, p5

    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v6, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v6, 0x70

    if-nez v8, :cond_3

    move/from16 v8, p1

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit16 v9, v6, 0x380

    if-nez v9, :cond_8

    and-int/lit8 v9, p7, 0x4

    if-nez v9, :cond_6

    move-wide/from16 v9, p2

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v9, p2

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    goto :goto_5

    :cond_8
    move-wide/from16 v9, p2

    :goto_5
    and-int/lit8 v11, p7, 0x8

    const/16 v12, 0x800

    if-eqz v11, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v6, 0x1c00

    if-nez v11, :cond_b

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move v11, v12

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    :cond_b
    :goto_7
    and-int/lit16 v11, v4, 0x16db

    const/16 v13, 0x492

    if-ne v11, v13, :cond_d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_8

    .line 38
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-wide v3, v9

    goto/16 :goto_e

    .line 21
    :cond_d
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v6, 0x1

    if-eqz v11, :cond_11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_a

    .line 19
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_f

    and-int/lit16 v4, v4, -0x381

    :cond_f
    move-object v2, v3

    :cond_10
    :goto_9
    move v3, v8

    move-wide/from16 v26, v9

    goto :goto_c

    :cond_11
    :goto_a
    if-eqz v2, :cond_12

    .line 17
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_b

    :cond_12
    move-object v2, v3

    :goto_b
    if-eqz v7, :cond_13

    const v3, 0x7f080ac2

    move v8, v3

    :cond_13
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_10

    .line 19
    sget-object v3, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v9

    and-int/lit16 v4, v4, -0x381

    goto :goto_9

    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, -0x1

    const-string v8, "com.blackhub.bronline.game.ui.widget.button.CloseButtonWithGradient (CloseButtonWithGradient.kt:20)"

    .line 21
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const v0, 0xbfcea8d

    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v0, v4, 0x1c00

    const/4 v7, 0x1

    if-ne v0, v12, :cond_15

    move v0, v7

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    .line 45
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_16

    .line 46
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_17

    .line 25
    :cond_16
    new-instance v8, Lcom/blackhub/bronline/game/ui/widget/button/CloseButtonWithGradientKt$CloseButtonWithGradient$1$1;

    invoke-direct {v8, v5}, Lcom/blackhub/bronline/game/ui/widget/button/CloseButtonWithGradientKt$CloseButtonWithGradient$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_17
    move-object/from16 v20, v8

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 28
    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/button/CloseButtonWithGradientKt$CloseButtonWithGradient$2;

    invoke-direct {v0, v3}, Lcom/blackhub/bronline/game/ui/widget/button/CloseButtonWithGradientKt$CloseButtonWithGradient$2;-><init>(I)V

    const v8, -0x13a87f9f

    invoke-static {v1, v8, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v21

    and-int/lit8 v23, v4, 0xe

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    move/from16 v24, v0

    const/16 v25, 0xbfe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v7, v2

    move-wide/from16 v17, v26

    move-object/from16 v22, v1

    .line 22
    invoke-static/range {v7 .. v25}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock-wxW-who(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/MutableState;ZZZZLandroidx/compose/ui/graphics/Shape;IJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move v8, v3

    move-wide/from16 v3, v26

    .line 38
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v10, Lcom/blackhub/bronline/game/ui/widget/button/CloseButtonWithGradientKt$CloseButtonWithGradient$3;

    move-object v0, v10

    move-object v1, v2

    move v2, v8

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/widget/button/CloseButtonWithGradientKt$CloseButtonWithGradient$3;-><init>(Landroidx/compose/ui/Modifier;IJLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final PreviewCloseButtonWithGradient(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        name = "CloseButtonWithGradient"
    .end annotation

    const v0, 0x64812

    .line 42
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.widget.button.PreviewCloseButtonWithGradient (CloseButtonWithGradient.kt:41)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    :cond_2
    sget-object v5, Lcom/blackhub/bronline/game/ui/widget/button/CloseButtonWithGradientKt$PreviewCloseButtonWithGradient$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/button/CloseButtonWithGradientKt$PreviewCloseButtonWithGradient$1;

    const/16 v7, 0xc00

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Lcom/blackhub/bronline/game/ui/widget/button/CloseButtonWithGradientKt;->CloseButtonWithGradient-RYX2cs4(Landroidx/compose/ui/Modifier;IJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/button/CloseButtonWithGradientKt$PreviewCloseButtonWithGradient$2;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/ui/widget/button/CloseButtonWithGradientKt$PreviewCloseButtonWithGradient$2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$PreviewCloseButtonWithGradient(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/button/CloseButtonWithGradientKt;->PreviewCloseButtonWithGradient(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
