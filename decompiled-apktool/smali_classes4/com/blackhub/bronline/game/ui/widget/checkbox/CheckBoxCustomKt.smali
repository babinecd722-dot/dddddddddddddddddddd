.class public final Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt;
.super Ljava/lang/Object;
.source "CheckBoxCustom.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckBoxCustom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckBoxCustom.kt\ncom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,130:1\n1116#2,6:131\n1116#2,6:137\n154#3:143\n*S KotlinDebug\n*F\n+ 1 CheckBoxCustom.kt\ncom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt\n*L\n69#1:131,6\n76#1:137,6\n127#1:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u0081\u0001\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0003\u0010\t\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0013\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u0014\u001a\r\u0010\u0015\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u0016\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "WEIGHT_IMAGE",
        "",
        "CheckBoxCustom",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "checkboxStatus",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "checkboxCornerShape",
        "",
        "borderUnselectedWidth",
        "borderUnselectedColorBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "bgUnselectedColorBrush",
        "unselectedImageId",
        "borderSelectedWidth",
        "borderSelectedColorBrush",
        "bgSelectedColorBrush",
        "selectedImageId",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;IILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Ljava/lang/Integer;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;ILandroidx/compose/runtime/Composer;III)V",
        "PreviewCheckBoxCustom",
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
        "SMAP\nCheckBoxCustom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckBoxCustom.kt\ncom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,130:1\n1116#2,6:131\n1116#2,6:137\n154#3:143\n*S KotlinDebug\n*F\n+ 1 CheckBoxCustom.kt\ncom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt\n*L\n69#1:131,6\n76#1:137,6\n127#1:143\n*E\n"
    }
.end annotation


# static fields
.field public static final WEIGHT_IMAGE:F = 0.7f


# direct methods
.method public static final CheckBoxCustom(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;IILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Ljava/lang/Integer;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;ILandroidx/compose/runtime/Composer;III)V
    .locals 38
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # I
        .annotation build Landroidx/annotation/DrawableRes;
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
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Ljava/lang/Integer;",
            "I",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/ui/graphics/Brush;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v11, p1

    move/from16 v12, p12

    move/from16 v14, p14

    const-string v0, "checkboxStatus"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xbe648ea

    move-object/from16 v1, p11

    .line 68
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v12, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v12, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v12

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v12, 0x70

    if-nez v6, :cond_5

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v12, 0x380

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    :goto_5
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v12, 0x1c00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x800

    goto :goto_6

    :cond_b
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v5, v15

    :goto_7
    const v15, 0xe000

    and-int/2addr v15, v12

    if-nez v15, :cond_e

    and-int/lit8 v15, v14, 0x10

    if-nez v15, :cond_c

    move-object/from16 v15, p4

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v15, p4

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    goto :goto_9

    :cond_e
    move-object/from16 v15, p4

    :goto_9
    const/high16 v16, 0x70000

    and-int v16, v12, v16

    if-nez v16, :cond_10

    and-int/lit8 v16, v14, 0x20

    move-object/from16 v2, p5

    if-nez v16, :cond_f

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v5, v5, v16

    goto :goto_b

    :cond_10
    move-object/from16 v2, p5

    :goto_b
    and-int/lit8 v16, v14, 0x40

    if-eqz v16, :cond_11

    const/high16 v17, 0x180000

    or-int v5, v5, v17

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    const/high16 v17, 0x380000

    and-int v17, v12, v17

    move-object/from16 v7, p6

    if-nez v17, :cond_13

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_14

    const/high16 v19, 0xc00000

    or-int v5, v5, v19

    move/from16 v3, p7

    goto :goto_f

    :cond_14
    const/high16 v19, 0x1c00000

    and-int v19, v12, v19

    move/from16 v3, p7

    if-nez v19, :cond_16

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_15

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v20, 0x400000

    :goto_e
    or-int v5, v5, v20

    :cond_16
    :goto_f
    const/high16 v20, 0xe000000

    and-int v20, v12, v20

    if-nez v20, :cond_19

    and-int/lit16 v2, v14, 0x100

    if-nez v2, :cond_17

    move-object/from16 v2, p8

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_17
    move-object/from16 v2, p8

    :cond_18
    const/high16 v20, 0x2000000

    :goto_10
    or-int v5, v5, v20

    goto :goto_11

    :cond_19
    move-object/from16 v2, p8

    :goto_11
    const/high16 v20, 0x70000000

    and-int v20, v12, v20

    if-nez v20, :cond_1c

    and-int/lit16 v2, v14, 0x200

    if-nez v2, :cond_1a

    move-object/from16 v2, p9

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1a
    move-object/from16 v2, p9

    :cond_1b
    const/high16 v20, 0x10000000

    :goto_12
    or-int v5, v5, v20

    goto :goto_13

    :cond_1c
    move-object/from16 v2, p9

    :goto_13
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_1d

    or-int/lit8 v20, p13, 0x6

    :goto_14
    move/from16 v3, v20

    goto :goto_16

    :cond_1d
    and-int/lit8 v20, p13, 0xe

    move/from16 v3, p10

    if-nez v20, :cond_1f

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/16 v20, 0x4

    goto :goto_15

    :cond_1e
    const/16 v20, 0x2

    :goto_15
    or-int v20, p13, v20

    goto :goto_14

    :cond_1f
    move/from16 v3, p13

    :goto_16
    const v20, 0x5b6db6db

    and-int v4, v5, v20

    const v7, 0x12492492

    if-ne v4, v7, :cond_21

    and-int/lit8 v4, v3, 0xb

    const/4 v7, 0x2

    if-ne v4, v7, :cond_21

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_17

    .line 120
    :cond_20
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v11, p10

    move v3, v8

    move v4, v10

    move-object v5, v15

    move/from16 v8, p7

    move-object/from16 v10, p9

    goto/16 :goto_24

    .line 68
    :cond_21
    :goto_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v12, 0x1

    const v19, -0xe000001

    const v20, -0x70001

    const v21, -0xe001

    const/4 v7, 0x6

    if-eqz v4, :cond_27

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_18

    .line 67
    :cond_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_23

    and-int v5, v5, v21

    :cond_23
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_24

    and-int v5, v5, v20

    :cond_24
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_25

    and-int v5, v5, v19

    :cond_25
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_26

    const v0, -0x70000001

    and-int/2addr v5, v0

    :cond_26
    move-object/from16 v28, p0

    move-object/from16 v31, p5

    move-object/from16 v32, p6

    move/from16 v33, p7

    move-object/from16 v34, p8

    move-object/from16 v35, p9

    move/from16 v36, p10

    move/from16 v29, v10

    move-object/from16 v30, v15

    move v15, v8

    goto/16 :goto_22

    :cond_27
    :goto_18
    if-eqz v1, :cond_28

    .line 35
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_19

    :cond_28
    move-object/from16 v1, p0

    :goto_19
    if-eqz v6, :cond_29

    const v4, 0x7f07001b

    goto :goto_1a

    :cond_29
    move v4, v8

    :goto_1a
    const v6, 0x7f0701f0

    if-eqz v9, :cond_2a

    move v10, v6

    :cond_2a
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_2b

    .line 40
    sget-object v22, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const v8, 0x7f0604cd

    .line 42
    invoke-static {v8, v13, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    .line 43
    invoke-static {v8, v13, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    filled-new-array {v9, v8}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    .line 41
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const/16 v27, 0xe

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 40
    invoke-static/range {v22 .. v28}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v8

    and-int v5, v5, v21

    goto :goto_1b

    :cond_2b
    move-object v8, v15

    :goto_1b
    and-int/lit8 v9, v14, 0x20

    if-eqz v9, :cond_2c

    .line 46
    sget-object v21, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const v9, 0x7f06005f

    .line 48
    invoke-static {v9, v13, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v15

    .line 49
    invoke-static {v9, v13, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    filled-new-array {v15, v9}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    .line 47
    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v26, 0xe

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 46
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v9

    and-int v5, v5, v20

    goto :goto_1c

    :cond_2c
    move-object/from16 v9, p5

    :goto_1c
    if-eqz v16, :cond_2d

    const/4 v15, 0x0

    goto :goto_1d

    :cond_2d
    move-object/from16 v15, p6

    :goto_1d
    if-eqz v0, :cond_2e

    goto :goto_1e

    :cond_2e
    move/from16 v6, p7

    :goto_1e
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_2f

    .line 55
    sget-object v0, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    move-object/from16 p0, v1

    const v1, 0x7f0604c7

    .line 57
    invoke-static {v1, v13, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    move/from16 v16, v4

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    .line 58
    invoke-static {v1, v13, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    filled-new-array {v4, v1}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v4, 0xe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move/from16 p4, v21

    move/from16 p5, v22

    move/from16 p6, v23

    move/from16 p7, v4

    move-object/from16 p8, v20

    .line 55
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    and-int v5, v5, v19

    goto :goto_1f

    :cond_2f
    move-object/from16 p0, v1

    move/from16 v16, v4

    move-object/from16 v0, p8

    :goto_1f
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_30

    .line 61
    sget-object v1, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const v4, 0x7f0600a8

    .line 63
    invoke-static {v4, v13, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    move-object/from16 v21, v0

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    .line 64
    invoke-static {v4, v13, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    filled-new-array {v0, v4}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v4, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move/from16 p4, v20

    move/from16 p5, v22

    move/from16 p6, v23

    move/from16 p7, v4

    move-object/from16 p8, v19

    .line 61
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    const v1, -0x70000001

    and-int/2addr v1, v5

    move v5, v1

    goto :goto_20

    :cond_30
    move-object/from16 v21, v0

    move-object/from16 v0, p9

    :goto_20
    if-eqz v2, :cond_31

    const v1, 0x7f080ab0

    move-object/from16 v28, p0

    move-object/from16 v35, v0

    move/from16 v36, v1

    :goto_21
    move/from16 v33, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move/from16 v29, v10

    move-object/from16 v32, v15

    move/from16 v15, v16

    move-object/from16 v34, v21

    goto :goto_22

    :cond_31
    move-object/from16 v28, p0

    move/from16 v36, p10

    move-object/from16 v35, v0

    goto :goto_21

    .line 67
    :goto_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "com.blackhub.bronline.game.ui.widget.checkbox.CheckBoxCustom (CheckBoxCustom.kt:67)"

    const v1, -0xbe648ea

    .line 68
    invoke-static {v1, v5, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_32
    const v0, 0x338773c6

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 131
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 132
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_33

    .line 69
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 134
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_33
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, 0x33877497

    .line 73
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, v5, 0x70

    const/4 v10, 0x1

    const/16 v3, 0x20

    if-ne v2, v3, :cond_34

    move v2, v10

    goto :goto_23

    :cond_34
    const/4 v2, 0x0

    .line 137
    :goto_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_35

    .line 138
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_36

    .line 76
    :cond_35
    new-instance v3, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$1$1;

    invoke-direct {v3, v11}, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 140
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_36
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p2, v28

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    move/from16 p5, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v1

    move/from16 p9, v2

    move-object/from16 p10, v3

    .line 73
    invoke-static/range {p2 .. p10}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 79
    invoke-static {v15, v13, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v17

    .line 80
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v18

    .line 81
    new-instance v9, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$2;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, v35

    move/from16 v3, v33

    move-object/from16 v4, v34

    move v5, v15

    move-object/from16 v6, v31

    move/from16 v7, v29

    move-object/from16 v8, v30

    move-object v11, v9

    move/from16 v9, v36

    move v12, v10

    move-object/from16 v10, v32

    invoke-direct/range {v0 .. v10}, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Brush;ILandroidx/compose/ui/graphics/Brush;ILandroidx/compose/ui/graphics/Brush;ILandroidx/compose/ui/graphics/Brush;ILjava/lang/Integer;)V

    const v0, 0x7866545b

    invoke-static {v13, v0, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v24

    const v26, 0xc00180

    const/16 v27, 0x78

    const-wide/16 v0, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move v8, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v0

    move-object/from16 v25, v13

    .line 71
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_37
    move v3, v8

    move-object/from16 v1, v28

    move/from16 v4, v29

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move/from16 v11, v36

    .line 120
    :goto_24
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_38

    new-instance v13, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$3;

    move-object v0, v13

    move-object/from16 v2, p1

    move/from16 v12, p12

    move-object/from16 v37, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$CheckBoxCustom$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;IILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Ljava/lang/Integer;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;IIII)V

    move-object/from16 v0, v37

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method public static final PreviewCheckBoxCustom(Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnrememberedMutableState"
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        name = "CheckBoxCustom"
    .end annotation

    move/from16 v0, p1

    const v1, 0x7c9b99af

    move-object/from16 v2, p0

    .line 125
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v17

    if-nez v0, :cond_1

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 125
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.widget.checkbox.PreviewCheckBoxCustom (CheckBoxCustom.kt:124)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 127
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 143
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 127
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 128
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    const/4 v15, 0x0

    const/16 v16, 0x7fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x6

    move-object/from16 v13, v17

    .line 126
    invoke-static/range {v2 .. v16}, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt;->CheckBoxCustom(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;IILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Ljava/lang/Integer;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;ILandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 130
    :cond_3
    :goto_1
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$PreviewCheckBoxCustom$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt$PreviewCheckBoxCustom$1;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$PreviewCheckBoxCustom(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/checkbox/CheckBoxCustomKt;->PreviewCheckBoxCustom(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
