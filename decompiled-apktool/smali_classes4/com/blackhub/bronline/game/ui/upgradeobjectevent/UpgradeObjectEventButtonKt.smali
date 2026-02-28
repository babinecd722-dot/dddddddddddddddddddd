.class public final Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt;
.super Ljava/lang/Object;
.source "UpgradeObjectEventButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0004\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\u0006\u001aO\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007\u00a2\u0006\u0002\u0010\u0014\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "COLOR_STOPS_END",
        "",
        "COLOR_STOPS_START",
        "GRADIENT_SPHERE_ALPHA",
        "PreviewEventUpgradeObjectFButton",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "UpgradeObjectEventButton",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "currencyEventImage",
        "",
        "upgradeImage",
        "upgradeValue",
        "isUpgradeEnable",
        "",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/LayoutDirection;IIIZLandroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;II)V",
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


# static fields
.field public static final COLOR_STOPS_END:F = 1.0f

.field public static final COLOR_STOPS_START:F = 0.3f

.field public static final GRADIENT_SPHERE_ALPHA:F = 1.0f


# direct methods
.method public static final PreviewEventUpgradeObjectFButton(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    const v0, 0x5c63a499

    .line 160
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 160
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.upgradeobjectevent.PreviewEventUpgradeObjectFButton (UpgradeObjectEventButton.kt:159)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 166
    :cond_2
    sget-object v3, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const v0, 0x7f0604c7

    const/4 v1, 0x6

    .line 168
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    const v2, 0x7f060023

    .line 169
    invoke-static {v2, p0, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 166
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v7

    const v9, 0x36d80

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f080ab6

    const v4, 0x7f080b3d

    const/16 v5, 0x5dc

    const/4 v6, 0x0

    move-object v8, p0

    .line 161
    invoke-static/range {v1 .. v10}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt;->UpgradeObjectEventButton(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/LayoutDirection;IIIZLandroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 173
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$PreviewEventUpgradeObjectFButton$1;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$PreviewEventUpgradeObjectFButton$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final UpgradeObjectEventButton(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/LayoutDirection;IIIZLandroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v7, p6

    move/from16 v8, p8

    const-string v0, "brush"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x47a30b48    # 83478.56f

    move-object/from16 v1, p7

    .line 58
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v8, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    move/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v8, 0x380

    move/from16 v10, p2

    if-nez v6, :cond_8

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    move/from16 v11, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v8, 0x1c00

    move/from16 v11, p3

    if-nez v6, :cond_b

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v3, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move/from16 v12, p4

    goto :goto_9

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v8

    move/from16 v12, p4

    if-nez v6, :cond_e

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v3, v6

    :cond_e
    :goto_9
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_10

    const/high16 v13, 0x30000

    or-int/2addr v3, v13

    :cond_f
    move/from16 v13, p5

    goto :goto_b

    :cond_10
    const/high16 v13, 0x70000

    and-int/2addr v13, v8

    if-nez v13, :cond_f

    move/from16 v13, p5

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    and-int/lit8 v14, p9, 0x40

    if-eqz v14, :cond_12

    const/high16 v14, 0x180000

    :goto_c
    or-int/2addr v3, v14

    goto :goto_d

    :cond_12
    const/high16 v14, 0x380000

    and-int/2addr v14, v8

    if-nez v14, :cond_14

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    const v14, 0x2db6db

    and-int/2addr v14, v3

    const v15, 0x92492

    if-ne v14, v15, :cond_16

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_e

    .line 156
    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v2

    move-object v2, v5

    move v6, v13

    goto/16 :goto_11

    :cond_16
    :goto_e
    if-eqz v1, :cond_17

    .line 51
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v1

    goto :goto_f

    :cond_17
    move-object v14, v2

    :goto_f
    if-eqz v4, :cond_18

    .line 52
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v15, v1

    goto :goto_10

    :cond_18
    move-object v15, v5

    :goto_10
    const/4 v5, 0x1

    if-eqz v6, :cond_19

    move v13, v5

    .line 56
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.upgradeobjectevent.UpgradeObjectEventButton (UpgradeObjectEventButton.kt:57)"

    .line 58
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    :cond_1a
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    new-instance v4, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$UpgradeObjectEventButton$1;

    move-object v0, v4

    move-object v1, v14

    move-object/from16 v2, p6

    move v3, v13

    move-object v7, v4

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, p2

    move-object/from16 v16, v6

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$UpgradeObjectEventButton$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;ZIII)V

    const v0, -0x1dfad178

    invoke-static {v9, v0, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v2, v16

    invoke-static {v2, v0, v9, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    move v6, v13

    move-object v1, v14

    move-object v2, v15

    .line 156
    :goto_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_1c

    new-instance v14, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$UpgradeObjectEventButton$2;

    move-object v0, v14

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt$UpgradeObjectEventButton$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/LayoutDirection;IIIZLandroidx/compose/ui/graphics/Brush;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public static final synthetic access$PreviewEventUpgradeObjectFButton(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventButtonKt;->PreviewEventUpgradeObjectFButton(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
