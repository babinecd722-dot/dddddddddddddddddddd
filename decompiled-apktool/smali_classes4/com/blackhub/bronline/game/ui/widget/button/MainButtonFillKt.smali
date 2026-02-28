.class public final Lcom/blackhub/bronline/game/ui/widget/button/MainButtonFillKt;
.super Ljava/lang/Object;
.source "MainButtonFill.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001ax\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\r\u0010\u0015\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "MainButtonFill",
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
        "textPadding",
        "isEnabled",
        "",
        "isColorDarkened",
        "isAnimateShow",
        "onCLick",
        "Lkotlin/Function0;",
        "MainButtonFill-jAZ_Pg4",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JFFZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "PreviewMainButton",
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
.method public static final MainButtonFill-jAZ_Pg4(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JFFZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 41
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
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
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
            "JFFZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move/from16 v12, p12

    move/from16 v13, p13

    const-string v0, "text"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4d9c5cab

    move-object/from16 v1, p11

    .line 34
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v12, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

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
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v12

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_5

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit16 v4, v12, 0x380

    if-nez v4, :cond_8

    and-int/lit8 v4, v13, 0x4

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v3, v3, 0xc00

    move-wide/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v12, 0x1c00

    move-wide/from16 v10, p3

    if-nez v5, :cond_b

    invoke-interface {v9, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    :goto_7
    const v24, 0xe000

    and-int v5, v12, v24

    if-nez v5, :cond_e

    and-int/lit8 v5, v13, 0x10

    if-nez v5, :cond_c

    move/from16 v5, p5

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_c
    move/from16 v5, p5

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v3, v6

    goto :goto_9

    :cond_e
    move/from16 v5, p5

    :goto_9
    const/high16 v6, 0x70000

    and-int/2addr v6, v12

    if-nez v6, :cond_11

    and-int/lit8 v6, v13, 0x20

    if-nez v6, :cond_f

    move/from16 v6, p6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v6, p6

    :cond_10
    const/high16 v7, 0x10000

    :goto_a
    or-int/2addr v3, v7

    goto :goto_b

    :cond_11
    move/from16 v6, p6

    :goto_b
    and-int/lit8 v7, v13, 0x40

    if-eqz v7, :cond_12

    const/high16 v14, 0x180000

    or-int/2addr v3, v14

    move/from16 v15, p7

    goto :goto_d

    :cond_12
    const/high16 v14, 0x380000

    and-int/2addr v14, v12

    move/from16 v15, p7

    if-nez v14, :cond_14

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v3, v14

    :cond_14
    :goto_d
    const/high16 v25, 0x1c00000

    and-int v14, v12, v25

    if-nez v14, :cond_17

    and-int/lit16 v14, v13, 0x80

    if-nez v14, :cond_15

    move/from16 v14, p8

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_15
    move/from16 v14, p8

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v3, v3, v16

    goto :goto_f

    :cond_17
    move/from16 v14, p8

    :goto_f
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_18

    const/high16 v16, 0x6000000

    or-int v3, v3, v16

    move/from16 v15, p9

    goto :goto_11

    :cond_18
    const/high16 v16, 0xe000000

    and-int v16, v12, v16

    move/from16 v15, p9

    if-nez v16, :cond_1a

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v3, v3, v16

    :cond_1a
    :goto_11
    and-int/lit16 v15, v13, 0x200

    if-eqz v15, :cond_1c

    const/high16 v16, 0x30000000

    or-int v3, v3, v16

    :cond_1b
    move/from16 v16, v15

    move-object/from16 v15, p10

    goto :goto_13

    :cond_1c
    const/high16 v16, 0x70000000

    and-int v16, v12, v16

    if-nez v16, :cond_1b

    move/from16 v16, v15

    move-object/from16 v15, p10

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v17, 0x10000000

    :goto_12
    or-int v3, v3, v17

    :goto_13
    const v17, 0x5b6db6db

    and-int v2, v3, v17

    const v4, 0x12492492

    if-ne v2, v4, :cond_1f

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_14

    .line 60
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v8, p7

    move/from16 v39, p9

    move v7, v6

    move/from16 v38, v14

    move-object/from16 v40, v15

    move v6, v5

    goto/16 :goto_1d

    .line 34
    :cond_1f
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v12, 0x1

    const v4, -0x1c00001

    const v27, -0x70001

    const v28, -0xe001

    const/4 v15, 0x1

    if-eqz v2, :cond_25

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_15

    .line 33
    :cond_20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_21

    and-int/lit16 v3, v3, -0x381

    :cond_21
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_22

    and-int v3, v3, v28

    :cond_22
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_23

    and-int v3, v3, v27

    :cond_23
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_24

    and-int/2addr v3, v4

    :cond_24
    move-object/from16 v33, p0

    move-object/from16 v34, p2

    move/from16 v37, p7

    move/from16 v39, p9

    move-object/from16 v40, p10

    move v15, v3

    move/from16 v35, v5

    move/from16 v36, v6

    move/from16 v38, v14

    const/4 v4, 0x6

    goto/16 :goto_1c

    :cond_25
    :goto_15
    if-eqz v1, :cond_26

    .line 24
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_26
    move-object/from16 v1, p0

    :goto_16
    and-int/lit8 v2, v13, 0x4

    if-eqz v2, :cond_27

    .line 26
    sget-object v2, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    sget-object v17, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v17

    const/16 v22, 0x6000

    const/16 v23, 0xd

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v29, 0x0

    move-object v14, v2

    move/from16 v2, v16

    const/4 v4, 0x6

    move-wide/from16 v15, v18

    move-wide/from16 v18, v20

    move/from16 v20, v29

    move-object/from16 v21, v9

    invoke-virtual/range {v14 .. v23}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBold11sp-67j0QOw(JIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v14

    and-int/lit16 v3, v3, -0x381

    goto :goto_17

    :cond_27
    move/from16 v2, v16

    const/4 v4, 0x6

    move-object/from16 v14, p2

    :goto_17
    and-int/lit8 v15, v13, 0x10

    if-eqz v15, :cond_28

    const v5, 0x7f07046f

    .line 28
    invoke-static {v5, v9, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    and-int v3, v3, v28

    :cond_28
    and-int/lit8 v15, v13, 0x20

    if-eqz v15, :cond_29

    const v6, 0x7f0704a1

    .line 29
    invoke-static {v6, v9, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    and-int v3, v3, v27

    :cond_29
    if-eqz v7, :cond_2a

    const/4 v7, 0x1

    goto :goto_18

    :cond_2a
    move/from16 v7, p7

    :goto_18
    and-int/lit16 v15, v13, 0x80

    if-eqz v15, :cond_2b

    const v15, -0x1c00001

    and-int/2addr v3, v15

    move v15, v3

    move v3, v7

    goto :goto_19

    :cond_2b
    move v15, v3

    move/from16 v3, p8

    :goto_19
    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_1a

    :cond_2c
    move/from16 v0, p9

    :goto_1a
    if-eqz v2, :cond_2d

    .line 33
    sget-object v2, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonFillKt$MainButtonFill$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/button/MainButtonFillKt$MainButtonFill$1;

    move/from16 v39, v0

    move-object/from16 v33, v1

    move-object/from16 v40, v2

    :goto_1b
    move/from16 v38, v3

    move/from16 v35, v5

    move/from16 v36, v6

    move/from16 v37, v7

    move-object/from16 v34, v14

    goto :goto_1c

    :cond_2d
    move-object/from16 v40, p10

    move/from16 v39, v0

    move-object/from16 v33, v1

    goto :goto_1b

    :goto_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.widget.button.MainButtonFill (MainButtonFill.kt:33)"

    const v2, -0x4d9c5cab

    .line 34
    invoke-static {v2, v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_2e
    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    move-object/from16 v22, v2

    .line 39
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    new-instance v7, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonFillKt$MainButtonFill$2;

    move-object v0, v7

    move-object/from16 v1, v33

    move/from16 v16, v4

    move-wide/from16 v3, p3

    move-object/from16 v5, p1

    move/from16 v6, v36

    move-object v8, v7

    move-object/from16 v7, v34

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonFillKt$MainButtonFill$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/RoundedCornerShape;JLjava/lang/String;FLandroidx/compose/ui/text/TextStyle;)V

    const v0, 0x7fcf5266

    const/4 v1, 0x1

    invoke-static {v9, v0, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v28

    shr-int/lit8 v0, v15, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    shr-int/lit8 v1, v15, 0x9

    and-int v1, v1, v24

    or-int/2addr v0, v1

    shr-int/lit8 v1, v15, 0x3

    and-int v1, v1, v25

    or-int v30, v0, v1

    shr-int/lit8 v0, v15, 0x15

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0xc00

    move/from16 v31, v0

    const/16 v32, 0xe6a

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move/from16 v16, v37

    move/from16 v18, v38

    move/from16 v21, v39

    move-object/from16 v27, v40

    move-object/from16 v29, v9

    .line 38
    invoke-static/range {v14 .. v32}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock-wxW-who(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/MutableState;ZZZZLandroidx/compose/ui/graphics/Shape;IJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object/from16 v1, v33

    move-object/from16 v3, v34

    move/from16 v6, v35

    move/from16 v7, v36

    move/from16 v8, v37

    .line 60
    :goto_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_30

    new-instance v15, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonFillKt$MainButtonFill$3;

    move-object v0, v15

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v9, v38

    move/from16 v10, v39

    move-object/from16 v11, v40

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonFillKt$MainButtonFill$3;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JFFZZZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method public static final PreviewMainButton(Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        name = "MainButton"
    .end annotation

    move/from16 v0, p1

    const v1, 0x5a2098ef

    move-object/from16 v2, p0

    .line 65
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v16

    if-nez v0, :cond_1

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.widget.button.PreviewMainButton (MainButtonFill.kt:64)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const-wide v1, 0xffe2310cL

    .line 66
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v5

    const/16 v14, 0xc30

    const/16 v15, 0x3f5

    const/4 v2, 0x0

    const-string v3, "\u0418\u0433\u0440\u0430\u0442\u044c"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, v16

    invoke-static/range {v2 .. v15}, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonFillKt;->MainButtonFill-jAZ_Pg4(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JFFZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67
    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonFillKt$PreviewMainButton$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonFillKt$PreviewMainButton$1;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$PreviewMainButton(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonFillKt;->PreviewMainButton(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
