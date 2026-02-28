.class public final Lcom/blackhub/bronline/game/ui/widget/button/MainButtonFillWithNarrowOvalGradientKt;
.super Ljava/lang/Object;
.source "MainButtonFillWithNarrowOvalGradient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0082\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0013H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\r\u0010\u0016\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "MainButtonFillWithNarrowOvalGradient",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "text",
        "",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "textColor",
        "Landroidx/compose/ui/graphics/Color;",
        "backgroundColor",
        "cornerRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "isEnabled",
        "",
        "isColorDarkened",
        "isAnimateShow",
        "isWithNarrowOvalGradient",
        "onCLick",
        "Lkotlin/Function0;",
        "MainButtonFillWithNarrowOvalGradient-OKqFZno",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JJFZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V",
        "PreviewMainButtonFillWithNarrowOvalGradient",
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


# direct methods
.method public static final MainButtonFillWithNarrowOvalGradient-OKqFZno(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JJFZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 44
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "JJFZZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v9, p1

    move/from16 v14, p14

    move/from16 v15, p16

    const-string v0, "text"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xe16cf66

    move-object/from16 v1, p13

    .line 39
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v14, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v14, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v14

    :goto_1
    and-int/lit8 v6, v15, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x70

    if-nez v6, :cond_5

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, v15, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v15, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v11, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v14, 0x1c00

    move-wide/from16 v11, p3

    if-nez v8, :cond_b

    invoke-interface {v10, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v5, v8

    :cond_b
    :goto_7
    and-int/lit8 v8, v15, 0x10

    const v13, 0xe000

    if-eqz v8, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move/from16 p13, v1

    move-wide/from16 v0, p5

    goto :goto_9

    :cond_c
    and-int v8, v14, v13

    move/from16 p13, v1

    move-wide/from16 v0, p5

    if-nez v8, :cond_e

    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    :cond_e
    :goto_9
    const/high16 v16, 0x70000

    and-int v16, v14, v16

    if-nez v16, :cond_10

    and-int/lit8 v16, v15, 0x20

    move/from16 v3, p7

    if-nez v16, :cond_f

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v17, 0x10000

    :goto_a
    or-int v5, v5, v17

    goto :goto_b

    :cond_10
    move/from16 v3, p7

    :goto_b
    and-int/lit8 v26, v15, 0x40

    if-eqz v26, :cond_11

    const/high16 v17, 0x180000

    or-int v5, v5, v17

    move/from16 v8, p8

    goto :goto_d

    :cond_11
    const/high16 v17, 0x380000

    and-int v17, v14, v17

    move/from16 v8, p8

    if-nez v17, :cond_13

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v5, v5, v17

    :cond_13
    :goto_d
    const/high16 v28, 0x1c00000

    and-int v17, v14, v28

    if-nez v17, :cond_16

    and-int/lit16 v13, v15, 0x80

    if-nez v13, :cond_14

    move/from16 v13, p9

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_14
    move/from16 v13, p9

    :cond_15
    const/high16 v17, 0x400000

    :goto_e
    or-int v5, v5, v17

    goto :goto_f

    :cond_16
    move/from16 v13, p9

    :goto_f
    and-int/lit16 v2, v15, 0x100

    if-eqz v2, :cond_17

    const/high16 v18, 0x6000000

    or-int v5, v5, v18

    move/from16 v0, p10

    goto :goto_11

    :cond_17
    const/high16 v18, 0xe000000

    and-int v18, v14, v18

    move/from16 v0, p10

    if-nez v18, :cond_19

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_18

    const/high16 v1, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v1, 0x2000000

    :goto_10
    or-int/2addr v5, v1

    :cond_19
    :goto_11
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_1a

    const/high16 v18, 0x30000000

    or-int v5, v5, v18

    move/from16 v0, p11

    goto :goto_13

    :cond_1a
    const/high16 v18, 0x70000000

    and-int v18, v14, v18

    move/from16 v0, p11

    if-nez v18, :cond_1c

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v18, 0x10000000

    :goto_12
    or-int v5, v5, v18

    :cond_1c
    :goto_13
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v16, p15, 0x6

    move-object/from16 v3, p12

    :goto_14
    move/from16 v9, v16

    goto :goto_16

    :cond_1d
    and-int/lit8 v18, p15, 0xe

    move-object/from16 v3, p12

    if-nez v18, :cond_1f

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    const/16 v16, 0x4

    goto :goto_15

    :cond_1e
    const/16 v16, 0x2

    :goto_15
    or-int v16, p15, v16

    goto :goto_14

    :cond_1f
    move/from16 v9, p15

    :goto_16
    const v16, 0x5b6db6db

    and-int v3, v5, v16

    const v4, 0x12492492

    if-ne v3, v4, :cond_21

    and-int/lit8 v3, v9, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_21

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_17

    .line 79
    :cond_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object v3, v6

    move v9, v8

    move-wide v4, v11

    move/from16 v38, v13

    move/from16 v8, p7

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    goto/16 :goto_1f

    .line 39
    :cond_21
    :goto_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v14, 0x1

    const v30, -0x70001

    if-eqz v3, :cond_26

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_18

    .line 38
    :cond_22
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_23

    and-int/lit16 v5, v5, -0x381

    :cond_23
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_24

    and-int v5, v5, v30

    :cond_24
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_25

    const v0, -0x1c00001

    and-int/2addr v5, v0

    :cond_25
    move/from16 v39, p10

    move/from16 v40, p11

    move-object/from16 v41, p12

    move/from16 v37, v8

    move-wide/from16 v35, v11

    move/from16 v38, v13

    move-object/from16 v11, p0

    move/from16 v13, p7

    move v8, v5

    move-object v12, v6

    goto/16 :goto_1e

    :cond_26
    :goto_18
    if-eqz p13, :cond_27

    .line 28
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_19

    :cond_27
    move-object/from16 v3, p0

    :goto_19
    and-int/lit8 v16, v15, 0x4

    if-eqz v16, :cond_28

    .line 30
    sget-object v16, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    sget-object v6, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v19

    const/16 v24, 0x6000

    const/16 v25, 0xd

    const-wide/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v10

    invoke-virtual/range {v16 .. v25}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBold11sp-67j0QOw(JIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    and-int/lit16 v5, v5, -0x381

    :cond_28
    if-eqz v7, :cond_29

    .line 31
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v11

    :cond_29
    and-int/lit8 v7, v15, 0x20

    if-eqz v7, :cond_2a

    const v7, 0x7f07046d

    const/4 v4, 0x6

    .line 33
    invoke-static {v7, v10, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    and-int v5, v5, v30

    goto :goto_1a

    :cond_2a
    const/4 v4, 0x6

    move/from16 v7, p7

    :goto_1a
    if-eqz v26, :cond_2b

    const/4 v8, 0x1

    :cond_2b
    and-int/lit16 v4, v15, 0x80

    if-eqz v4, :cond_2c

    const v4, -0x1c00001

    and-int/2addr v4, v5

    move v5, v4

    move v13, v8

    :cond_2c
    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_1b

    :cond_2d
    move/from16 v2, p10

    :goto_1b
    if-eqz v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_1c

    :cond_2e
    move/from16 v1, p11

    :goto_1c
    if-eqz v0, :cond_2f

    .line 38
    sget-object v0, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonFillWithNarrowOvalGradientKt$MainButtonFillWithNarrowOvalGradient$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/button/MainButtonFillWithNarrowOvalGradientKt$MainButtonFillWithNarrowOvalGradient$1;

    move-object/from16 v41, v0

    :goto_1d
    move/from16 v40, v1

    move/from16 v39, v2

    move/from16 v37, v8

    move-wide/from16 v35, v11

    move/from16 v38, v13

    move-object v11, v3

    move v8, v5

    move-object v12, v6

    move v13, v7

    goto :goto_1e

    :cond_2f
    move-object/from16 v41, p12

    goto :goto_1d

    :goto_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "com.blackhub.bronline.game.ui.widget.button.MainButtonFillWithNarrowOvalGradient (MainButtonFillWithNarrowOvalGradient.kt:38)"

    const v1, -0xe16cf66

    .line 39
    invoke-static {v1, v8, v9, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    :cond_30
    invoke-static {v13}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    move-object/from16 v24, v1

    .line 50
    new-instance v6, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonFillWithNarrowOvalGradientKt$MainButtonFillWithNarrowOvalGradient$2;

    move-object v0, v6

    move-wide/from16 v2, p5

    const/4 v7, 0x1

    const/16 v16, 0x6

    move/from16 v4, v40

    move-object/from16 v5, p1

    move-object v14, v6

    move/from16 p0, v13

    move v13, v7

    move-wide/from16 v6, v35

    move/from16 v17, v8

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonFillWithNarrowOvalGradientKt$MainButtonFillWithNarrowOvalGradient$2;-><init>(Landroidx/compose/foundation/shape/RoundedCornerShape;JZLjava/lang/String;JLandroidx/compose/ui/text/TextStyle;)V

    const v0, 0x5f602269

    invoke-static {v10, v0, v13, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v30

    and-int/lit8 v0, v17, 0xe

    shr-int/lit8 v1, v17, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v17, 0x9

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v17, 0x3

    and-int v1, v1, v28

    or-int v32, v0, v1

    shl-int/lit8 v0, v9, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0xc00

    move/from16 v33, v0

    const/16 v34, 0xe6a

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v11

    move/from16 v18, v37

    move/from16 v20, v38

    move/from16 v23, v39

    move-object/from16 v29, v41

    move-object/from16 v31, v10

    .line 43
    invoke-static/range {v16 .. v34}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock-wxW-who(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/MutableState;ZZZZLandroidx/compose/ui/graphics/Shape;IJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move/from16 v8, p0

    move-object v1, v11

    move-object v3, v12

    move-wide/from16 v4, v35

    move/from16 v9, v37

    move/from16 v11, v39

    move/from16 v12, v40

    move-object/from16 v13, v41

    .line 79
    :goto_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_32

    new-instance v10, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonFillWithNarrowOvalGradientKt$MainButtonFillWithNarrowOvalGradient$3;

    move-object v0, v10

    move-object/from16 v2, p1

    move-wide/from16 v6, p5

    move-object/from16 v42, v10

    move/from16 v10, v38

    move-object/from16 v43, v14

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonFillWithNarrowOvalGradientKt$MainButtonFillWithNarrowOvalGradient$3;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JJFZZZZLkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method public static final PreviewMainButtonFillWithNarrowOvalGradient(Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        name = "MainButton"
    .end annotation

    move/from16 v0, p1

    const v1, 0x1b0fee6

    move-object/from16 v2, p0

    .line 83
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v19

    if-nez v0, :cond_1

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.widget.button.PreviewMainButtonFillWithNarrowOvalGradient (MainButtonFillWithNarrowOvalGradient.kt:82)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const-wide v1, 0xffe2310cL

    .line 84
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v7

    const/16 v17, 0x0

    const/16 v18, 0x7ed

    const/4 v2, 0x0

    const-string v3, "\u0418\u0433\u0440\u0430\u0442\u044c"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6030

    move-object/from16 v15, v19

    invoke-static/range {v2 .. v18}, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonFillWithNarrowOvalGradientKt;->MainButtonFillWithNarrowOvalGradient-OKqFZno(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JJFZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 85
    :cond_3
    :goto_1
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonFillWithNarrowOvalGradientKt$PreviewMainButtonFillWithNarrowOvalGradient$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonFillWithNarrowOvalGradientKt$PreviewMainButtonFillWithNarrowOvalGradient$1;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$PreviewMainButtonFillWithNarrowOvalGradient(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonFillWithNarrowOvalGradientKt;->PreviewMainButtonFillWithNarrowOvalGradient(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
