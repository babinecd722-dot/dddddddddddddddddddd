.class public final Lcom/blackhub/bronline/game/ui/widget/button/MainButtonWithTopNarrowOvalGradientKt;
.super Ljava/lang/Object;
.source "MainButtonWithTopNarrowOvalGradient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0086\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0014H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\r\u0010\u0017\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "MainButtonWithTopNarrowOvalGradient",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "text",
        "",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "cornerRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "startImage",
        "",
        "sizeOfStartImage",
        "isEnabled",
        "",
        "isColorDarkened",
        "isAnimateShow",
        "onCLick",
        "Lkotlin/Function0;",
        "MainButtonWithTopNarrowOvalGradient-GE33TkQ",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JFLjava/lang/Integer;Landroidx/compose/ui/unit/Dp;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V",
        "PreviewMainButtonWithTopNarrowOvalGradient",
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
.method public static final MainButtonWithTopNarrowOvalGradient-GE33TkQ(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JFLjava/lang/Integer;Landroidx/compose/ui/unit/Dp;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 47
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
    .param p6    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/unit/Dp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
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
            "JF",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/Dp;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v11, p1

    move/from16 v13, p13

    move/from16 v15, p15

    const-string v0, "text"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x52baf016

    move-object/from16 v1, p12

    .line 44
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v15, 0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v4, v13, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v13

    :goto_1
    and-int/lit8 v6, v15, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_5

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, v15, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    move-wide/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v13, 0x1c00

    move-wide/from16 v9, p3

    if-nez v7, :cond_b

    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v5, v7

    :cond_b
    :goto_7
    const v14, 0xe000

    and-int v7, v13, v14

    if-nez v7, :cond_d

    and-int/lit8 v7, v15, 0x10

    move/from16 v8, p5

    if-nez v7, :cond_c

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v7, 0x4000

    goto :goto_8

    :cond_c
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v5, v7

    goto :goto_9

    :cond_d
    move/from16 v8, p5

    :goto_9
    and-int/lit8 v16, v15, 0x20

    if-eqz v16, :cond_f

    const/high16 v7, 0x30000

    or-int/2addr v5, v7

    :cond_e
    move-object/from16 v7, p6

    goto :goto_b

    :cond_f
    const/high16 v7, 0x70000

    and-int/2addr v7, v13

    if-nez v7, :cond_e

    move-object/from16 v7, p6

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v5, v5, v17

    :goto_b
    and-int/lit8 v17, v15, 0x40

    if-eqz v17, :cond_11

    const/high16 v18, 0x180000

    or-int v5, v5, v18

    move-object/from16 v14, p7

    goto :goto_d

    :cond_11
    const/high16 v18, 0x380000

    and-int v18, v13, v18

    move-object/from16 v14, p7

    if-nez v18, :cond_13

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v5, v5, v18

    :cond_13
    :goto_d
    and-int/lit16 v0, v15, 0x80

    const/high16 v19, 0x1c00000

    if-eqz v0, :cond_14

    const/high16 v20, 0xc00000

    or-int v5, v5, v20

    move/from16 v10, p8

    goto :goto_f

    :cond_14
    and-int v20, v13, v19

    move/from16 v10, p8

    if-nez v20, :cond_16

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_15

    const/high16 v9, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v9, 0x400000

    :goto_e
    or-int/2addr v5, v9

    :cond_16
    :goto_f
    const/high16 v9, 0xe000000

    and-int/2addr v9, v13

    if-nez v9, :cond_19

    and-int/lit16 v9, v15, 0x100

    if-nez v9, :cond_17

    move/from16 v9, p9

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_18

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_17
    move/from16 v9, p9

    :cond_18
    const/high16 v20, 0x2000000

    :goto_10
    or-int v5, v5, v20

    goto :goto_11

    :cond_19
    move/from16 v9, p9

    :goto_11
    and-int/lit16 v10, v15, 0x200

    if-eqz v10, :cond_1b

    const/high16 v20, 0x30000000

    or-int v5, v5, v20

    :cond_1a
    move/from16 v20, v10

    move/from16 v10, p10

    goto :goto_13

    :cond_1b
    const/high16 v20, 0x70000000

    and-int v20, v13, v20

    if-nez v20, :cond_1a

    move/from16 v20, v10

    move/from16 v10, p10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_12
    or-int v5, v5, v21

    :goto_13
    and-int/lit16 v10, v15, 0x400

    if-eqz v10, :cond_1d

    or-int/lit8 v3, p14, 0x6

    move/from16 v21, v10

    move-object/from16 v10, p11

    goto :goto_15

    :cond_1d
    and-int/lit8 v21, p14, 0xe

    if-nez v21, :cond_1f

    move/from16 v21, v10

    move-object/from16 v10, p11

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v3, 0x2

    :goto_14
    or-int v3, p14, v3

    goto :goto_15

    :cond_1f
    move/from16 v21, v10

    move-object/from16 v10, p11

    move/from16 v3, p14

    :goto_15
    const v22, 0x5b6db6db

    and-int v2, v5, v22

    const v4, 0x12492492

    if-ne v2, v4, :cond_21

    and-int/lit8 v2, v3, 0xb

    const/4 v4, 0x2

    if-ne v2, v4, :cond_21

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_16

    .line 95
    :cond_20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move/from16 v11, p10

    move-object v3, v6

    move v6, v8

    move-object/from16 v43, v10

    move-object v8, v14

    move v10, v9

    move/from16 v9, p8

    goto/16 :goto_23

    .line 44
    :cond_21
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v13, 0x1

    const v22, -0xe000001

    const v23, -0xe001

    const/4 v4, 0x6

    const/4 v10, 0x1

    if-eqz v2, :cond_26

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_17

    .line 43
    :cond_22
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_23

    and-int/lit16 v5, v5, -0x381

    :cond_23
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_24

    and-int v5, v5, v23

    :cond_24
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_25

    and-int v5, v5, v22

    :cond_25
    move/from16 v40, p8

    move/from16 v42, p10

    move-object/from16 v43, p11

    move/from16 v35, v3

    move-object/from16 v36, v6

    move-object/from16 v38, v7

    move/from16 v37, v8

    move/from16 v41, v9

    move v11, v10

    move-object/from16 v39, v14

    move-object/from16 v14, p0

    move v10, v4

    move v9, v5

    goto/16 :goto_21

    :cond_26
    :goto_17
    if-eqz v1, :cond_27

    .line 33
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v24, v1

    goto :goto_18

    :cond_27
    move-object/from16 v24, p0

    :goto_18
    and-int/lit8 v1, v15, 0x4

    if-eqz v1, :cond_28

    .line 35
    sget-object v1, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v6

    const/16 v25, 0x6000

    const/16 v26, 0xd

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move/from16 v35, v3

    move-wide/from16 v2, v27

    move v4, v6

    move/from16 v37, v5

    move-wide/from16 v5, v29

    move/from16 v7, v31

    move-object v8, v12

    move/from16 v9, v25

    move v11, v10

    move/from16 v10, v26

    invoke-virtual/range {v1 .. v10}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBold11sp-67j0QOw(JIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    move/from16 v5, v37

    and-int/lit16 v5, v5, -0x381

    goto :goto_19

    :cond_28
    move/from16 v35, v3

    move v11, v10

    move-object v1, v6

    :goto_19
    and-int/lit8 v2, v15, 0x10

    if-eqz v2, :cond_29

    const v2, 0x7f0700f9

    const/4 v10, 0x6

    .line 37
    invoke-static {v2, v12, v10}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    and-int v5, v5, v23

    goto :goto_1a

    :cond_29
    const/4 v10, 0x6

    move/from16 v2, p5

    :goto_1a
    const/4 v3, 0x0

    if-eqz v16, :cond_2a

    move-object v4, v3

    goto :goto_1b

    :cond_2a
    move-object/from16 v4, p6

    :goto_1b
    if-eqz v17, :cond_2b

    goto :goto_1c

    :cond_2b
    move-object v3, v14

    :goto_1c
    if-eqz v0, :cond_2c

    move v0, v11

    goto :goto_1d

    :cond_2c
    move/from16 v0, p8

    :goto_1d
    and-int/lit16 v6, v15, 0x100

    if-eqz v6, :cond_2d

    and-int v5, v5, v22

    move v6, v5

    move v5, v0

    goto :goto_1e

    :cond_2d
    move v6, v5

    move/from16 v5, p9

    :goto_1e
    if-eqz v20, :cond_2e

    const/4 v7, 0x0

    goto :goto_1f

    :cond_2e
    move/from16 v7, p10

    :goto_1f
    if-eqz v21, :cond_2f

    .line 43
    sget-object v8, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonWithTopNarrowOvalGradientKt$MainButtonWithTopNarrowOvalGradient$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/button/MainButtonWithTopNarrowOvalGradientKt$MainButtonWithTopNarrowOvalGradient$1;

    move/from16 v40, v0

    move-object/from16 v36, v1

    move/from16 v37, v2

    move-object/from16 v39, v3

    move-object/from16 v38, v4

    move/from16 v41, v5

    move v9, v6

    move/from16 v42, v7

    move-object/from16 v43, v8

    :goto_20
    move-object/from16 v14, v24

    goto :goto_21

    :cond_2f
    move-object/from16 v43, p11

    move/from16 v40, v0

    move-object/from16 v36, v1

    move/from16 v37, v2

    move-object/from16 v39, v3

    move-object/from16 v38, v4

    move/from16 v41, v5

    move v9, v6

    move/from16 v42, v7

    goto :goto_20

    :goto_21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "com.blackhub.bronline.game.ui.widget.button.MainButtonWithTopNarrowOvalGradient (MainButtonWithTopNarrowOvalGradient.kt:43)"

    move/from16 v8, v35

    const v1, 0x52baf016

    .line 44
    invoke-static {v1, v9, v8, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_22

    :cond_30
    move/from16 v8, v35

    .line 46
    :goto_22
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    move-object/from16 v24, v2

    .line 47
    invoke-static {v11, v12, v10}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->pxToDp(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    .line 51
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 57
    new-instance v7, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonWithTopNarrowOvalGradientKt$MainButtonWithTopNarrowOvalGradient$2;

    const v6, 0x3f19999a    # 0.6f

    move-object v0, v7

    move-object v1, v14

    move-wide/from16 v3, p3

    move-object/from16 v44, v7

    move-object/from16 v7, v38

    move/from16 v17, v8

    move-object/from16 v8, p1

    move/from16 v18, v9

    move-object/from16 v9, v36

    move/from16 v20, v10

    move-object/from16 v10, v39

    invoke-direct/range {v0 .. v10}, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonWithTopNarrowOvalGradientKt$MainButtonWithTopNarrowOvalGradient$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/RoundedCornerShape;JFFLjava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Dp;)V

    const v0, -0x55d71699

    move-object/from16 v1, v44

    invoke-static {v12, v0, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v30

    shr-int/lit8 v0, v18, 0xf

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    shr-int/lit8 v1, v18, 0xc

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v18, 0x6

    and-int v1, v1, v19

    or-int v32, v0, v1

    shl-int/lit8 v0, v17, 0x6

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

    move/from16 v18, v40

    move/from16 v20, v41

    move/from16 v23, v42

    move-object/from16 v29, v43

    move-object/from16 v31, v12

    .line 50
    invoke-static/range {v16 .. v34}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock-wxW-who(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/MutableState;ZZZZLandroidx/compose/ui/graphics/Shape;IJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object v1, v14

    move-object/from16 v3, v36

    move/from16 v6, v37

    move-object/from16 v7, v38

    move-object/from16 v8, v39

    move/from16 v9, v40

    move/from16 v10, v41

    move/from16 v11, v42

    .line 95
    :goto_23
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_32

    new-instance v12, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonWithTopNarrowOvalGradientKt$MainButtonWithTopNarrowOvalGradient$3;

    move-object v0, v12

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v45, v12

    move-object/from16 v12, v43

    move/from16 v13, p13

    move-object/from16 v46, v14

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonWithTopNarrowOvalGradientKt$MainButtonWithTopNarrowOvalGradient$3;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JFLjava/lang/Integer;Landroidx/compose/ui/unit/Dp;ZZZLkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v45

    move-object/from16 v0, v46

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method public static final PreviewMainButtonWithTopNarrowOvalGradient(Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        name = "MainButton"
    .end annotation

    move/from16 v0, p1

    const v1, 0x55081eb2

    move-object/from16 v2, p0

    .line 99
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v18

    if-nez v0, :cond_1

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.widget.button.PreviewMainButtonWithTopNarrowOvalGradient (MainButtonWithTopNarrowOvalGradient.kt:98)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const-wide v1, 0xffe2310cL

    .line 100
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v5

    const/16 v16, 0x0

    const/16 v17, 0x7f5

    const/4 v2, 0x0

    const-string v3, "\u0418\u0433\u0440\u0430\u0442\u044c"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xc30

    move-object/from16 v14, v18

    invoke-static/range {v2 .. v17}, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonWithTopNarrowOvalGradientKt;->MainButtonWithTopNarrowOvalGradient-GE33TkQ(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JFLjava/lang/Integer;Landroidx/compose/ui/unit/Dp;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    :cond_3
    :goto_1
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonWithTopNarrowOvalGradientKt$PreviewMainButtonWithTopNarrowOvalGradient$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonWithTopNarrowOvalGradientKt$PreviewMainButtonWithTopNarrowOvalGradient$1;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$PreviewMainButtonWithTopNarrowOvalGradient(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonWithTopNarrowOvalGradientKt;->PreviewMainButtonWithTopNarrowOvalGradient(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
