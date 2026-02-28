.class public final Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt;
.super Ljava/lang/Object;
.source "DialogCustomFlatBlock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00a6\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00052\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00142\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u00010\u0014\u00a2\u0006\u0002\u0008\u0017H\u0007\u00a2\u0006\u0002\u0010\u0018\u001a\r\u0010\u0019\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "DialogCustomFlatBlock",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "bgColor",
        "",
        "dialogTitle",
        "",
        "titleTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "titleBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "isFirstButtonEnabled",
        "",
        "firstButtonText",
        "secondButtonText",
        "colorIdFirstButton",
        "colorIdSecondButton",
        "buttonsTextSize",
        "onFirstButtonClick",
        "Lkotlin/Function0;",
        "onSecondButtonClick",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Brush;ZLjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "DialogCustomFlatBlockPreview",
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
.method public static final DialogCustomFlatBlock(Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Brush;ZLjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 35
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p10    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p6

    move-object/from16 v14, p7

    move-object/from16 v13, p11

    move-object/from16 v10, p12

    move-object/from16 v9, p13

    move/from16 v8, p15

    move/from16 v7, p16

    move/from16 v6, p17

    const-string v0, "firstButtonText"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondButtonText"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFirstButtonClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSecondButtonClick"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xa171908

    move-object/from16 v1, p14

    .line 57
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v8, 0x6

    move v11, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v8

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v11, v8

    :goto_1
    and-int/lit8 v12, v6, 0x2

    const/16 v16, 0x20

    const/16 v17, 0x10

    if-eqz v12, :cond_3

    or-int/lit8 v11, v11, 0x30

    move/from16 v2, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v18, v8, 0x70

    move/from16 v2, p1

    if-nez v18, :cond_5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v16

    goto :goto_2

    :cond_4
    move/from16 v18, v17

    :goto_2
    or-int v11, v11, v18

    :cond_5
    :goto_3
    and-int/lit16 v3, v8, 0x380

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-nez v3, :cond_8

    and-int/lit8 v3, v6, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_7

    move/from16 v21, v20

    goto :goto_4

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    move/from16 v21, v19

    :goto_4
    or-int v11, v11, v21

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v0, v8, 0x1c00

    const/16 v21, 0x400

    const/16 v22, 0x800

    if-nez v0, :cond_b

    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_9

    move-object/from16 v0, p3

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v22

    goto :goto_6

    :cond_9
    move-object/from16 v0, p3

    :cond_a
    move/from16 v23, v21

    :goto_6
    or-int v11, v11, v23

    goto :goto_7

    :cond_b
    move-object/from16 v0, p3

    :goto_7
    const v23, 0xe000

    and-int v23, v8, v23

    if-nez v23, :cond_d

    and-int/lit8 v23, v6, 0x10

    move-object/from16 v0, p4

    if-nez v23, :cond_c

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/16 v23, 0x4000

    goto :goto_8

    :cond_c
    const/16 v23, 0x2000

    :goto_8
    or-int v11, v11, v23

    goto :goto_9

    :cond_d
    move-object/from16 v0, p4

    :goto_9
    and-int/lit8 v30, v6, 0x20

    if-eqz v30, :cond_e

    const/high16 v23, 0x30000

    or-int v11, v11, v23

    move/from16 v0, p5

    goto :goto_b

    :cond_e
    const/high16 v23, 0x70000

    and-int v23, v8, v23

    move/from16 v0, p5

    if-nez v23, :cond_10

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v23, 0x10000

    :goto_a
    or-int v11, v11, v23

    :cond_10
    :goto_b
    and-int/lit8 v23, v6, 0x40

    if-eqz v23, :cond_11

    const/high16 v23, 0x180000

    :goto_c
    or-int v11, v11, v23

    goto :goto_d

    :cond_11
    const/high16 v23, 0x380000

    and-int v23, v8, v23

    if-nez v23, :cond_13

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v23, 0x80000

    goto :goto_c

    :cond_13
    :goto_d
    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_14

    const/high16 v0, 0xc00000

    :goto_e
    or-int/2addr v11, v0

    goto :goto_f

    :cond_14
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v8

    if-nez v0, :cond_16

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v0, 0x400000

    goto :goto_e

    :cond_16
    :goto_f
    and-int/lit16 v0, v6, 0x100

    if-eqz v0, :cond_17

    const/high16 v23, 0x6000000

    or-int v11, v11, v23

    move/from16 v2, p8

    goto :goto_11

    :cond_17
    const/high16 v23, 0xe000000

    and-int v23, v8, v23

    move/from16 v2, p8

    if-nez v23, :cond_19

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_18

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v23, 0x2000000

    :goto_10
    or-int v11, v11, v23

    :cond_19
    :goto_11
    and-int/lit16 v2, v6, 0x200

    if-eqz v2, :cond_1a

    const/high16 v23, 0x30000000

    or-int v11, v11, v23

    move/from16 v3, p9

    goto :goto_13

    :cond_1a
    const/high16 v23, 0x70000000

    and-int v23, v8, v23

    move/from16 v3, p9

    if-nez v23, :cond_1c

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v23, 0x10000000

    :goto_12
    or-int v11, v11, v23

    :cond_1c
    :goto_13
    and-int/lit16 v3, v6, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v18, v7, 0x6

    move/from16 v4, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v23, v7, 0xe

    move/from16 v4, p10

    if-nez v23, :cond_1f

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_1e

    const/16 v18, 0x4

    goto :goto_14

    :cond_1e
    const/16 v18, 0x2

    :goto_14
    or-int v18, v7, v18

    goto :goto_15

    :cond_1f
    move/from16 v18, v7

    :goto_15
    and-int/lit16 v4, v6, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v18, v18, 0x30

    :cond_20
    :goto_16
    move/from16 v4, v18

    goto :goto_18

    :cond_21
    and-int/lit8 v4, v7, 0x70

    if-nez v4, :cond_20

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_17

    :cond_22
    move/from16 v16, v17

    :goto_17
    or-int v18, v18, v16

    goto :goto_16

    :goto_18
    and-int/lit16 v13, v6, 0x1000

    if-eqz v13, :cond_23

    or-int/lit16 v4, v4, 0x180

    goto :goto_19

    :cond_23
    and-int/lit16 v13, v7, 0x380

    if-nez v13, :cond_25

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_24

    move/from16 v19, v20

    :cond_24
    or-int v4, v4, v19

    :cond_25
    :goto_19
    and-int/lit16 v13, v6, 0x2000

    if-eqz v13, :cond_26

    or-int/lit16 v4, v4, 0xc00

    goto :goto_1a

    :cond_26
    and-int/lit16 v13, v7, 0x1c00

    if-nez v13, :cond_28

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_27

    move/from16 v21, v22

    :cond_27
    or-int v4, v4, v21

    :cond_28
    :goto_1a
    const v13, 0x5b6db6db

    and-int/2addr v13, v11

    const v7, 0x12492492

    if-ne v13, v7, :cond_2a

    and-int/lit16 v7, v4, 0x16db

    const/16 v13, 0x492

    if-ne v7, v13, :cond_2a

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_29

    goto :goto_1b

    .line 151
    :cond_29
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object v8, v5

    move-object/from16 v5, p4

    goto/16 :goto_27

    .line 57
    :cond_2a
    :goto_1b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v8, 0x1

    if-eqz v7, :cond_2f

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_2b

    goto :goto_1c

    .line 52
    :cond_2b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_2c

    and-int/lit16 v11, v11, -0x381

    :cond_2c
    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_2d

    and-int/lit16 v11, v11, -0x1c01

    :cond_2d
    and-int/lit8 v0, v6, 0x10

    if-eqz v0, :cond_2e

    const v0, -0xe001

    and-int/2addr v11, v0

    :cond_2e
    move-object/from16 v19, p0

    move/from16 v13, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move/from16 v23, p5

    move/from16 v24, p8

    move/from16 v25, p9

    move/from16 v26, p10

    move v9, v11

    goto/16 :goto_26

    :cond_2f
    :goto_1c
    if-eqz v1, :cond_30

    .line 40
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1d

    :cond_30
    move-object/from16 v1, p0

    :goto_1d
    if-eqz v12, :cond_31

    const v7, 0x7f06002c

    goto :goto_1e

    :cond_31
    move/from16 v7, p1

    :goto_1e
    and-int/lit8 v12, v6, 0x4

    if-eqz v12, :cond_32

    const v12, 0x7f120198

    const/4 v13, 0x6

    .line 42
    invoke-static {v12, v5, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    and-int/lit16 v11, v11, -0x381

    goto :goto_1f

    :cond_32
    move-object/from16 v12, p2

    :goto_1f
    and-int/lit8 v13, v6, 0x8

    if-eqz v13, :cond_33

    .line 43
    sget-object v16, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    const v27, 0xc00006

    const/16 v28, 0x7e

    const v17, 0x7f0700b0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v5

    invoke-virtual/range {v16 .. v28}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBoldCustomSp-IzzofJo(IJIJFLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    and-int/lit16 v11, v11, -0x1c01

    goto :goto_20

    :cond_33
    move-object/from16 v13, p3

    :goto_20
    and-int/lit8 v16, v6, 0x10

    move-object/from16 p0, v1

    if-eqz v16, :cond_34

    .line 45
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    const v6, 0x7f060060

    move/from16 p1, v7

    const/4 v7, 0x6

    invoke-static {v6, v5, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    const/4 v6, 0x0

    invoke-direct {v1, v8, v9, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v6, -0xe001

    and-int/2addr v6, v11

    move v11, v6

    goto :goto_21

    :cond_34
    move/from16 p1, v7

    move-object/from16 v1, p4

    :goto_21
    if-eqz v30, :cond_35

    const/4 v6, 0x1

    goto :goto_22

    :cond_35
    move/from16 v6, p5

    :goto_22
    if-eqz v0, :cond_36

    const v0, 0x7f0604a9

    goto :goto_23

    :cond_36
    move/from16 v0, p8

    :goto_23
    if-eqz v2, :cond_37

    const v2, 0x7f060060

    goto :goto_24

    :cond_37
    move/from16 v2, p9

    :goto_24
    if-eqz v3, :cond_38

    const v3, 0x7f07004e

    move-object/from16 v19, p0

    move/from16 v24, v0

    move-object/from16 v22, v1

    move/from16 v25, v2

    move/from16 v26, v3

    :goto_25
    move/from16 v23, v6

    move v9, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move/from16 v13, p1

    goto :goto_26

    :cond_38
    move-object/from16 v19, p0

    move/from16 v26, p10

    move/from16 v24, v0

    move-object/from16 v22, v1

    move/from16 v25, v2

    goto :goto_25

    .line 52
    :goto_26
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "com.blackhub.bronline.game.ui.widget.dialog.DialogCustomFlatBlock (DialogCustomFlatBlock.kt:56)"

    const v1, -0xa171908

    .line 57
    invoke-static {v1, v9, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_39
    const v0, 0x7f070299

    const/4 v2, 0x6

    .line 58
    invoke-static {v0, v5, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v11

    const v0, 0x7f0700b2

    .line 59
    invoke-static {v0, v5, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v12

    const v0, 0x7f0700df

    .line 60
    invoke-static {v0, v5, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    const v0, 0x7f070005

    .line 61
    invoke-static {v0, v5, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    const v0, 0x7f0701f3

    .line 62
    invoke-static {v0, v5, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    const v0, 0x7f0701f0

    .line 64
    invoke-static {v0, v5, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 68
    invoke-static {v13, v5, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    .line 69
    new-instance v8, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt$DialogCustomFlatBlock$1;

    move-object v0, v8

    move-object v7, v5

    move-object/from16 v5, v22

    move-object/from16 v6, p13

    move-object/from16 v31, v7

    move-object/from16 v7, v20

    move-object/from16 v32, v8

    move-object/from16 v8, v21

    move/from16 v29, v9

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v30, v13

    move/from16 v13, v24

    move/from16 v14, v26

    move/from16 v15, v23

    move-object/from16 v16, p11

    move/from16 v17, v25

    move-object/from16 v18, p12

    invoke-direct/range {v0 .. v18}, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt$DialogCustomFlatBlock$1;-><init>(FFFFLandroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Ljava/lang/String;FFIIZLkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;)V

    const v0, 0x563b62ec

    move-object/from16 v8, v31

    move-object/from16 v2, v32

    const/4 v1, 0x1

    invoke-static {v8, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    and-int/lit8 v0, v29, 0xe

    or-int/lit16 v6, v0, 0x180

    const/4 v7, 0x0

    move-object/from16 v1, v19

    move-wide/from16 v2, v27

    move-object v5, v8

    .line 66
    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/ui/widget/other/FakeDialogKt;->FakeDialog-3IgeMak(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3a
    move-object/from16 v1, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move/from16 v6, v23

    move/from16 v9, v24

    move/from16 v10, v25

    move/from16 v11, v26

    move/from16 v2, v30

    .line 151
    :goto_27
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3b

    new-instance v14, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt$DialogCustomFlatBlock$2;

    move-object v0, v14

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v33, v14

    move-object/from16 v14, p13

    move-object/from16 v34, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt$DialogCustomFlatBlock$2;-><init>(Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Brush;ZLjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3b
    return-void
.end method

.method public static final DialogCustomFlatBlockPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lcom/blackhub/bronline/game/core/utils/FigmaLargePreview;
    .end annotation

    move/from16 v0, p1

    const v1, -0x7f66a3be

    move-object/from16 v2, p0

    .line 155
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    if-nez v0, :cond_1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v20, v12

    goto :goto_1

    .line 155
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.widget.dialog.DialogCustomFlatBlockPreview (DialogCustomFlatBlock.kt:154)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x7f120198

    const/4 v2, 0x6

    .line 157
    invoke-static {v1, v12, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f1201e2

    .line 159
    invoke-static {v1, v12, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v13, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt$DialogCustomFlatBlockPreview$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt$DialogCustomFlatBlockPreview$1;

    sget-object v14, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt$DialogCustomFlatBlockPreview$2;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt$DialogCustomFlatBlockPreview$2;

    sget-object v1, Lcom/blackhub/bronline/game/ui/widget/dialog/ComposableSingletons$DialogCustomFlatBlockKt;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/dialog/ComposableSingletons$DialogCustomFlatBlockKt;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/ui/widget/dialog/ComposableSingletons$DialogCustomFlatBlockKt;->getLambda-1$app_siteRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    const/16 v18, 0xdb0

    const/16 v19, 0x73b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "qwe"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object/from16 v20, v12

    move v12, v1

    const/high16 v17, 0x180000

    move-object/from16 v16, v20

    invoke-static/range {v2 .. v19}, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt;->DialogCustomFlatBlock(Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Brush;ZLjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 182
    :cond_3
    :goto_1
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt$DialogCustomFlatBlockPreview$3;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt$DialogCustomFlatBlockPreview$3;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method
