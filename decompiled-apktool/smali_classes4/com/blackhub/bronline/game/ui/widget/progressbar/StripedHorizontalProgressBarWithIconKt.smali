.class public final Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt;
.super Ljava/lang/Object;
.source "StripedHorizontalProgressBarWithIcon.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStripedHorizontalProgressBarWithIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripedHorizontalProgressBarWithIcon.kt\ncom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,205:1\n1116#2,6:206\n68#3,6:212\n74#3:246\n78#3:251\n79#4,11:218\n92#4:250\n456#5,8:229\n464#5,3:243\n467#5,3:247\n3737#6,6:237\n81#7:252\n81#7:253\n*S KotlinDebug\n*F\n+ 1 StripedHorizontalProgressBarWithIcon.kt\ncom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt\n*L\n85#1:206,6\n99#1:212,6\n99#1:246\n99#1:251\n99#1:218,11\n99#1:250\n99#1:229,8\n99#1:243,3\n99#1:247,3\n99#1:237,6\n85#1:252\n91#1:253\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u001a\u00a4\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u0003H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\r\u0010\u001f\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010 \"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!\u00b2\u0006\n\u0010\"\u001a\u00020\u0001X\u008a\u0084\u0002\u00b2\u0006\n\u0010#\u001a\u00020\u0001X\u008a\u0084\u0002\u00b2\u0006\n\u0010$\u001a\u00020\u0001X\u008a\u0084\u0002"
    }
    d2 = {
        "RADIUS_BLUR",
        "",
        "ROTATE_DURATION_MILLIS",
        "",
        "SCALE_X",
        "SCALE_Y",
        "StripedHorizontalProgressBarWithIcon",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "borderWidth",
        "borderColorBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "borderCornerShape",
        "currentProgress",
        "maxProgress",
        "trackColor",
        "Landroidx/compose/ui/graphics/Color;",
        "thumbColor",
        "image",
        "imageSize",
        "imagePadding",
        "titleFormat",
        "",
        "progressIndicatorType",
        "Landroidx/compose/ui/text/TextStyle;",
        "isWithPulsation",
        "",
        "pulsationColor",
        "StripedHorizontalProgressBarWithIcon-YTPNW1E",
        "(Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/graphics/Brush;IIIJJLjava/lang/Integer;IILjava/lang/String;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/runtime/Composer;III)V",
        "StripedHorizontalProgressBarWithIconPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app_siteRelease",
        "currentProgressState",
        "animatedProgress",
        "alphaPreviewAnimate"
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
        "SMAP\nStripedHorizontalProgressBarWithIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripedHorizontalProgressBarWithIcon.kt\ncom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,205:1\n1116#2,6:206\n68#3,6:212\n74#3:246\n78#3:251\n79#4,11:218\n92#4:250\n456#5,8:229\n464#5,3:243\n467#5,3:247\n3737#6,6:237\n81#7:252\n81#7:253\n*S KotlinDebug\n*F\n+ 1 StripedHorizontalProgressBarWithIcon.kt\ncom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt\n*L\n85#1:206,6\n99#1:212,6\n99#1:246\n99#1:251\n99#1:218,11\n99#1:250\n99#1:229,8\n99#1:243,3\n99#1:247,3\n99#1:237,6\n85#1:252\n91#1:253\n*E\n"
    }
.end annotation


# static fields
.field public static final RADIUS_BLUR:F = 10.0f

.field public static final ROTATE_DURATION_MILLIS:I = 0x190

.field public static final SCALE_X:F = 1.02f

.field public static final SCALE_Y:F = 1.1f


# direct methods
.method public static final StripedHorizontalProgressBarWithIcon-YTPNW1E(Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/graphics/Brush;IIIJJLjava/lang/Integer;IILjava/lang/String;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/runtime/Composer;III)V
    .locals 41
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p12    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v4, p13

    move/from16 v3, p18

    move/from16 v2, p19

    move/from16 v1, p20

    const-string v0, "titleFormat"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2d186092

    move-object/from16 v7, p17

    .line 84
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v7, v1, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v10, v3, 0x6

    move v11, v10

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v3, 0xe

    if-nez v10, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v3

    goto :goto_1

    :cond_2
    move-object/from16 v10, p0

    move v11, v3

    :goto_1
    and-int/lit8 v12, v1, 0x2

    if-eqz v12, :cond_3

    or-int/lit8 v11, v11, 0x30

    move/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v3, 0x70

    move/from16 v8, p1

    if-nez v16, :cond_5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x20

    goto :goto_2

    :cond_4
    const/16 v16, 0x10

    :goto_2
    or-int v11, v11, v16

    :cond_5
    :goto_3
    and-int/lit16 v9, v3, 0x380

    const/16 v17, 0x100

    const/16 v18, 0x80

    if-nez v9, :cond_8

    and-int/lit8 v9, v1, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    move/from16 v19, v17

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    move/from16 v19, v18

    :goto_4
    or-int v11, v11, v19

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v19, v1, 0x8

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-eqz v19, :cond_a

    or-int/lit16 v11, v11, 0xc00

    :cond_9
    move/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v3, 0x1c00

    if-nez v13, :cond_9

    move/from16 v13, p3

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v21

    goto :goto_6

    :cond_b
    move/from16 v23, v20

    :goto_6
    or-int v11, v11, v23

    :goto_7
    and-int/lit8 v23, v1, 0x10

    const/16 v24, 0x2000

    const v25, 0xe000

    if-eqz v23, :cond_c

    or-int/lit16 v11, v11, 0x6000

    goto :goto_9

    :cond_c
    and-int v23, v3, v25

    if-nez v23, :cond_e

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v23, 0x4000

    goto :goto_8

    :cond_d
    move/from16 v23, v24

    :goto_8
    or-int v11, v11, v23

    :cond_e
    :goto_9
    and-int/lit8 v23, v1, 0x20

    if-eqz v23, :cond_f

    const/high16 v23, 0x30000

    :goto_a
    or-int v11, v11, v23

    goto :goto_b

    :cond_f
    const/high16 v23, 0x70000

    and-int v23, v3, v23

    if-nez v23, :cond_11

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const/high16 v23, 0x380000

    and-int v23, v3, v23

    if-nez v23, :cond_13

    and-int/lit8 v23, v1, 0x40

    move-wide/from16 v0, p6

    if-nez v23, :cond_12

    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x80000

    :goto_c
    or-int v11, v11, v27

    goto :goto_d

    :cond_13
    move-wide/from16 v0, p6

    :goto_d
    const/high16 v27, 0x1c00000

    and-int v27, v3, v27

    if-nez v27, :cond_15

    move/from16 v1, p20

    and-int/lit16 v0, v1, 0x80

    move-wide/from16 v8, p8

    if-nez v0, :cond_14

    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v11, v0

    goto :goto_f

    :cond_15
    move-wide/from16 v8, p8

    move/from16 v1, p20

    :goto_f
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_16

    const/high16 v27, 0x6000000

    or-int v11, v11, v27

    move-object/from16 v14, p10

    goto :goto_11

    :cond_16
    const/high16 v27, 0xe000000

    and-int v27, v3, v27

    move-object/from16 v14, p10

    if-nez v27, :cond_18

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_17

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v28, 0x2000000

    :goto_10
    or-int v11, v11, v28

    :cond_18
    :goto_11
    and-int/lit16 v8, v1, 0x200

    if-eqz v8, :cond_1a

    const/high16 v9, 0x30000000

    or-int/2addr v11, v9

    :cond_19
    move/from16 v9, p11

    goto :goto_13

    :cond_1a
    const/high16 v9, 0x70000000

    and-int/2addr v9, v3

    if-nez v9, :cond_19

    move/from16 v9, p11

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v28

    if-eqz v28, :cond_1b

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v28, 0x10000000

    :goto_12
    or-int v11, v11, v28

    :goto_13
    and-int/lit16 v9, v1, 0x400

    if-eqz v9, :cond_1c

    or-int/lit8 v16, v2, 0x6

    move/from16 v10, p12

    goto :goto_15

    :cond_1c
    and-int/lit8 v28, v2, 0xe

    move/from16 v10, p12

    if-nez v28, :cond_1e

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v28

    if-eqz v28, :cond_1d

    const/16 v16, 0x4

    goto :goto_14

    :cond_1d
    const/16 v16, 0x2

    :goto_14
    or-int v16, v2, v16

    goto :goto_15

    :cond_1e
    move/from16 v16, v2

    :goto_15
    and-int/lit16 v10, v1, 0x800

    if-eqz v10, :cond_1f

    or-int/lit8 v16, v16, 0x30

    goto :goto_17

    :cond_1f
    and-int/lit8 v10, v2, 0x70

    if-nez v10, :cond_21

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    const/16 v27, 0x20

    goto :goto_16

    :cond_20
    const/16 v27, 0x10

    :goto_16
    or-int v16, v16, v27

    :cond_21
    :goto_17
    and-int/lit16 v10, v2, 0x380

    if-nez v10, :cond_24

    and-int/lit16 v10, v1, 0x1000

    if-nez v10, :cond_22

    move-object/from16 v10, p14

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_23

    goto :goto_18

    :cond_22
    move-object/from16 v10, p14

    :cond_23
    move/from16 v17, v18

    :goto_18
    or-int v16, v16, v17

    :goto_19
    move/from16 v4, v16

    goto :goto_1a

    :cond_24
    move-object/from16 v10, p14

    goto :goto_19

    :goto_1a
    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_26

    or-int/lit16 v4, v4, 0xc00

    :cond_25
    move/from16 v10, p15

    goto :goto_1b

    :cond_26
    and-int/lit16 v10, v2, 0x1c00

    if-nez v10, :cond_25

    move/from16 v10, p15

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_27

    move/from16 v20, v21

    :cond_27
    or-int v4, v4, v20

    :goto_1b
    move/from16 v16, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_29

    or-int/lit16 v4, v4, 0x6000

    :cond_28
    move/from16 v17, v14

    move/from16 v14, p16

    goto :goto_1c

    :cond_29
    and-int v17, v2, v25

    if-nez v17, :cond_28

    move/from16 v17, v14

    move/from16 v14, p16

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_2a

    const/16 v24, 0x4000

    :cond_2a
    or-int v4, v4, v24

    :goto_1c
    const v18, 0x5b6db6db

    and-int v2, v11, v18

    const v10, 0x12492492

    if-ne v2, v10, :cond_2c

    const v2, 0xb6db

    and-int/2addr v2, v4

    const/16 v10, 0x2492

    if-ne v2, v10, :cond_2c

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_1d

    .line 185
    :cond_2b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v16, p15

    move v4, v13

    move/from16 v17, v14

    move-object v5, v15

    move/from16 v13, p12

    move-object/from16 v15, p14

    goto/16 :goto_2e

    .line 84
    :cond_2c
    :goto_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v3, 0x1

    const/4 v10, 0x0

    const/4 v14, 0x6

    if-eqz v2, :cond_32

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_1e

    .line 83
    :cond_2d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2e

    and-int/lit16 v11, v11, -0x381

    :cond_2e
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2f

    const v0, -0x380001

    and-int/2addr v11, v0

    :cond_2f
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_30

    const v0, -0x1c00001

    and-int/2addr v11, v0

    :cond_30
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_31

    and-int/lit16 v4, v4, -0x381

    :cond_31
    move-object/from16 v2, p0

    move/from16 v0, p1

    move-wide/from16 v27, p6

    move-wide/from16 v29, p8

    move-object/from16 v20, p10

    move/from16 v31, p11

    move/from16 v32, p12

    move-object/from16 v21, p14

    move/from16 v22, p15

    move/from16 v14, p16

    move v12, v11

    move-object/from16 p0, v15

    move v15, v13

    move v13, v4

    move-object/from16 v4, p2

    goto/16 :goto_2b

    :cond_32
    :goto_1e
    if-eqz v7, :cond_33

    .line 64
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1f

    :cond_33
    move-object/from16 v2, p0

    :goto_1f
    if-eqz v12, :cond_34

    const v7, 0x7f0700fb

    move/from16 v20, v7

    goto :goto_20

    :cond_34
    move/from16 v20, p1

    :goto_20
    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_35

    .line 66
    sget-object v27, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const v7, 0x7f0604cd

    .line 68
    invoke-static {v7, v15, v14}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    const v12, 0x7f06002b

    .line 69
    invoke-static {v12, v15, v14}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v12

    filled-new-array {v7, v12}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    .line 67
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const/16 v32, 0xe

    const/16 v33, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 66
    invoke-static/range {v27 .. v33}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v7

    and-int/lit16 v11, v11, -0x381

    move-object/from16 v21, v7

    goto :goto_21

    :cond_35
    move-object/from16 v21, p2

    :goto_21
    if-eqz v19, :cond_36

    const v7, 0x7f0701f0

    move/from16 v22, v7

    goto :goto_22

    :cond_36
    move/from16 v22, v13

    :goto_22
    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_37

    const v7, 0x7f0604c5

    .line 75
    invoke-static {v7, v15, v14}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    const v7, -0x380001

    and-int/2addr v11, v7

    move-wide/from16 v27, v12

    goto :goto_23

    :cond_37
    move-wide/from16 v27, p6

    :goto_23
    and-int/lit16 v7, v1, 0x80

    if-eqz v7, :cond_38

    const v7, 0x7f0604a9

    .line 76
    invoke-static {v7, v15, v14}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    const v7, -0x1c00001

    and-int/2addr v7, v11

    move/from16 v24, v7

    move-wide/from16 v29, v12

    goto :goto_24

    :cond_38
    move-wide/from16 v29, p8

    move/from16 v24, v11

    :goto_24
    if-eqz v0, :cond_39

    const/4 v0, 0x0

    goto :goto_25

    :cond_39
    move-object/from16 v0, p10

    :goto_25
    if-eqz v8, :cond_3a

    const v7, 0x7f070501

    move/from16 v31, v7

    goto :goto_26

    :cond_3a
    move/from16 v31, p11

    :goto_26
    if-eqz v9, :cond_3b

    const v7, 0x7f07046f

    move/from16 v32, v7

    goto :goto_27

    :cond_3b
    move/from16 v32, p12

    :goto_27
    and-int/lit16 v7, v1, 0x1000

    if-eqz v7, :cond_3c

    .line 81
    sget-object v7, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    const v18, 0xc00006

    const/16 v19, 0x7e

    const v8, 0x7f07001c

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-wide v9, v11

    move v11, v13

    move-wide/from16 v12, v33

    move/from16 v33, v16

    move/from16 v34, v17

    move/from16 v14, v35

    move-object/from16 p0, v15

    move-object/from16 v15, v36

    move-object/from16 v16, v37

    move-object/from16 v17, p0

    invoke-virtual/range {v7 .. v19}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBoldCustomSp-IzzofJo(IJIJFLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    and-int/lit16 v4, v4, -0x381

    goto :goto_28

    :cond_3c
    move-object/from16 p0, v15

    move/from16 v33, v16

    move/from16 v34, v17

    move-object/from16 v7, p14

    :goto_28
    if-eqz v33, :cond_3d

    const/4 v8, 0x0

    goto :goto_29

    :cond_3d
    move/from16 v8, p15

    :goto_29
    if-eqz v34, :cond_3e

    const v9, 0x7f0604d4

    move v13, v4

    move v14, v9

    :goto_2a
    move-object/from16 v4, v21

    move/from16 v15, v22

    move/from16 v12, v24

    move-object/from16 v21, v7

    move/from16 v22, v8

    move/from16 v40, v20

    move-object/from16 v20, v0

    move/from16 v0, v40

    goto :goto_2b

    :cond_3e
    move/from16 v14, p16

    move v13, v4

    goto :goto_2a

    .line 83
    :goto_2b
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_3f

    const-string v7, "com.blackhub.bronline.game.ui.widget.progressbar.StripedHorizontalProgressBarWithIcon (StripedHorizontalProgressBarWithIcon.kt:83)"

    const v8, 0x2d186092

    .line 84
    invoke-static {v8, v12, v13, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3f
    const v7, -0x5378b26b

    move-object/from16 v11, p0

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int v7, v12, v25

    const/4 v10, 0x1

    const/16 v8, 0x4000

    if-ne v7, v8, :cond_40

    move v7, v10

    goto :goto_2c

    :cond_40
    const/4 v7, 0x0

    .line 206
    :goto_2c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_41

    .line 207
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_42

    .line 86
    :cond_41
    new-instance v7, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$currentProgressState$2$1;

    invoke-direct {v7, v5, v6}, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$currentProgressState$2$1;-><init>(II)V

    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 209
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_42
    check-cast v8, Landroidx/compose/runtime/State;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 92
    invoke-static {v8}, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt;->StripedHorizontalProgressBarWithIcon_YTPNW1E$lambda$1(Landroidx/compose/runtime/State;)F

    move-result v7

    .line 93
    sget-object v8, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v8}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getProgressAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v8

    .line 94
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v9}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x14

    const/4 v9, 0x0

    const/16 v19, 0x0

    move-object/from16 v10, v16

    move-object/from16 p0, v11

    move-object/from16 v11, v19

    move/from16 v24, v12

    move-object/from16 v12, p0

    move/from16 v16, v13

    move/from16 v13, v17

    move v1, v14

    move/from16 v14, v18

    .line 91
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    const v7, 0x7f0704d4

    const/4 v8, 0x6

    move-object/from16 v14, p0

    .line 97
    invoke-static {v7, v14, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v13

    and-int/lit8 v23, v24, 0xe

    const v7, 0x2bb5b5d7

    .line 99
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 212
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    const/4 v9, 0x0

    .line 216
    invoke-static {v7, v9, v14, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v11, -0x4ee9b9da

    .line 217
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 218
    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 219
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 221
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 228
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    .line 229
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_43

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 230
    :cond_43
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 231
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_44

    .line 232
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2d

    .line 234
    :cond_44
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 236
    :goto_2d
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 223
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 238
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_45

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_46

    .line 239
    :cond_45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    :cond_46
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v3, v14, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 244
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 246
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 102
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v7, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$1$1;

    invoke-direct {v7, v1, v15}, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$1$1;-><init>(II)V

    const v8, -0x497dc510

    const/4 v11, 0x1

    invoke-static {v14, v8, v11, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    shr-int/lit8 v8, v16, 0x9

    and-int/lit8 v8, v8, 0xe

    or-int/lit8 v8, v8, 0x30

    invoke-static {v3, v7, v14, v8}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->IfTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 129
    new-instance v3, Landroidx/compose/foundation/BorderStroke;

    shr-int/lit8 v7, v24, 0x3

    and-int/lit8 v7, v7, 0xe

    .line 130
    invoke-static {v0, v14, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    const/4 v8, 0x0

    .line 129
    invoke-direct {v3, v7, v4, v8}, Landroidx/compose/foundation/BorderStroke;-><init>(FLandroidx/compose/ui/graphics/Brush;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    shr-int/lit8 v7, v24, 0x9

    and-int/lit8 v7, v7, 0xe

    .line 133
    invoke-static {v15, v14, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v24

    const v7, 0x7f0604c7

    const/4 v8, 0x6

    .line 134
    invoke-static {v7, v14, v8}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    .line 135
    new-instance v12, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$1$2;

    move-object v7, v12

    move-wide/from16 v8, v27

    move/from16 v33, v1

    move-object/from16 v34, v4

    move v1, v11

    move-object v4, v12

    move-wide/from16 v11, v29

    move-object v5, v14

    move v14, v0

    move/from16 v35, v15

    move-object/from16 v15, v20

    move-object/from16 v16, p13

    move-object/from16 v17, v21

    move/from16 v18, v32

    move/from16 v19, v31

    invoke-direct/range {v7 .. v19}, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$1$2;-><init>(JLandroidx/compose/runtime/State;JFILjava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;II)V

    const v7, 0x55e57a33

    invoke-static {v5, v7, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    const/high16 v1, 0xc00000

    or-int v18, v23, v1

    const/16 v19, 0x38

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v2

    move-object/from16 v8, v24

    move-wide/from16 v9, v25

    move-object v15, v3

    move-object/from16 v17, v5

    .line 127
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 247
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 248
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 249
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 250
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_47
    move-object v1, v2

    move-object/from16 v11, v20

    move-object/from16 v15, v21

    move/from16 v16, v22

    move-wide/from16 v7, v27

    move-wide/from16 v9, v29

    move/from16 v12, v31

    move/from16 v13, v32

    move/from16 v17, v33

    move-object/from16 v3, v34

    move/from16 v4, v35

    move v2, v0

    .line 185
    :goto_2e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_48

    new-instance v5, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;

    move-object v0, v5

    move-object/from16 v38, v5

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v39, v14

    move-object/from16 v14, p13

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;-><init>(Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/graphics/Brush;IIIJJLjava/lang/Integer;IILjava/lang/String;Landroidx/compose/ui/text/TextStyle;ZIIII)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_48
    return-void
.end method

.method public static final StripedHorizontalProgressBarWithIconPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    move/from16 v0, p1

    const v1, 0x2b7166f6

    move-object/from16 v2, p0

    .line 189
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    if-nez v0, :cond_1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v23, v14

    goto :goto_1

    .line 189
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.widget.progressbar.StripedHorizontalProgressBarWithIconPreview (StripedHorizontalProgressBarWithIcon.kt:188)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 191
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v2, 0x7f070078

    const/4 v3, 0x6

    .line 192
    invoke-static {v2, v14, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x7f0700af

    .line 193
    invoke-static {v2, v14, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v1, 0x7f0604c5

    .line 196
    invoke-static {v1, v14, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    const v1, 0x7f060065

    .line 197
    invoke-static {v1, v14, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    const v1, 0x7f080acf

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v1, 0x28

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x46

    const v4, 0x7f120239

    .line 199
    invoke-static {v4, v1, v14, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v15

    const/16 v21, 0xc00

    const/16 v22, 0x560e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/16 v7, 0x64

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object/from16 v23, v14

    move v14, v1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const v20, 0x6036000

    move-object/from16 v19, v23

    .line 190
    invoke-static/range {v2 .. v22}, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt;->StripedHorizontalProgressBarWithIcon-YTPNW1E(Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/graphics/Brush;IIIJJLjava/lang/Integer;IILjava/lang/String;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 205
    :cond_3
    :goto_1
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIconPreview$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIconPreview$1;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final StripedHorizontalProgressBarWithIcon_YTPNW1E$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 252
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final StripedHorizontalProgressBarWithIcon_YTPNW1E$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 253
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$StripedHorizontalProgressBarWithIcon_YTPNW1E$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt;->StripedHorizontalProgressBarWithIcon_YTPNW1E$lambda$2(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method
