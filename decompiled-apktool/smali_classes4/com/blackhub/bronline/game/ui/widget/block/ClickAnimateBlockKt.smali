.class public final Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;
.super Ljava/lang/Object;
.source "ClickAnimateBlock.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickAnimateBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClickAnimateBlock.kt\ncom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,173:1\n154#2:174\n1116#3,6:175\n1116#3,6:181\n1116#3,6:187\n1116#3,3:198\n1119#3,3:204\n1116#3,6:208\n1116#3,6:214\n1116#3,6:220\n487#4,4:193\n491#4,2:201\n495#4:207\n25#5:197\n456#5,8:242\n464#5,3:256\n467#5,3:260\n487#6:203\n69#7,5:226\n74#7:259\n78#7:264\n79#8,11:231\n92#8:263\n3737#9,6:250\n81#10:265\n107#10,2:266\n81#10:268\n107#10,2:269\n81#10:271\n81#10:272\n107#10,2:273\n81#10:275\n*S KotlinDebug\n*F\n+ 1 ClickAnimateBlock.kt\ncom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt\n*L\n64#1:174\n72#1:175,6\n73#1:181,6\n74#1:187,6\n76#1:198,3\n76#1:204,3\n88#1:208,6\n91#1:214,6\n103#1:220,6\n76#1:193,4\n76#1:201,2\n76#1:207\n76#1:197\n115#1:242,8\n115#1:256,3\n115#1:260,3\n76#1:203\n115#1:226,5\n115#1:259\n115#1:264\n115#1:231,11\n115#1:263\n115#1:250,6\n73#1:265\n73#1:266,2\n74#1:268\n74#1:269,2\n78#1:271\n88#1:272\n88#1:273,2\n100#1:275\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u00bb\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001e2\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001e2\u0011\u0010 \u001a\r\u0012\u0004\u0012\u00020\u000c0\u001e\u00a2\u0006\u0002\u0008!H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a\r\u0010$\u001a\u00020\u000cH\u0003\u00a2\u0006\u0002\u0010%\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006&\u00b2\u0006\n\u0010\'\u001a\u00020\u0011X\u008a\u008e\u0002\u00b2\u0006\n\u0010(\u001a\u00020\u0011X\u008a\u008e\u0002\u00b2\u0006\n\u0010)\u001a\u00020\u0001X\u008a\u0084\u0002\u00b2\u0006\n\u0010*\u001a\u00020\u0011X\u008a\u008e\u0002\u00b2\u0006\n\u0010+\u001a\u00020\u0001X\u008a\u0084\u0002"
    }
    d2 = {
        "ALPHA_DARK_VALUE",
        "",
        "ALPHA_DEFAULT_VALUE",
        "CLICK_INITIAL_VALUE",
        "CLICK_TARGET_VALUE",
        "PREVIEW_DURATION_MILLIS",
        "",
        "PREVIEW_INITIAL_VALUE",
        "PREVIEW_START_DURATION_MILLIS",
        "",
        "PREVIEW_TARGET_VALUE",
        "ClickAnimateBlock",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "modifierInner",
        "isEnabled",
        "",
        "isEnabledState",
        "Landroidx/compose/runtime/MutableState;",
        "isNotDarkened",
        "isAlphaActive",
        "isGlareVisible",
        "isAnimateScalePreviewShow",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "animateDurationMillis",
        "transformOrigin",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "onStartClick",
        "Lkotlin/Function0;",
        "onFinishClick",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "ClickAnimateBlock-wxW-who",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/MutableState;ZZZZLandroidx/compose/ui/graphics/Shape;IJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "PreviewClickAnimateBlock",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app_siteRelease",
        "isBoxClicked",
        "isEnabledClick",
        "scalePreviewAnimate",
        "anim",
        "scaleClick"
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
        "SMAP\nClickAnimateBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClickAnimateBlock.kt\ncom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,173:1\n154#2:174\n1116#3,6:175\n1116#3,6:181\n1116#3,6:187\n1116#3,3:198\n1119#3,3:204\n1116#3,6:208\n1116#3,6:214\n1116#3,6:220\n487#4,4:193\n491#4,2:201\n495#4:207\n25#5:197\n456#5,8:242\n464#5,3:256\n467#5,3:260\n487#6:203\n69#7,5:226\n74#7:259\n78#7:264\n79#8,11:231\n92#8:263\n3737#9,6:250\n81#10:265\n107#10,2:266\n81#10:268\n107#10,2:269\n81#10:271\n81#10:272\n107#10,2:273\n81#10:275\n*S KotlinDebug\n*F\n+ 1 ClickAnimateBlock.kt\ncom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt\n*L\n64#1:174\n72#1:175,6\n73#1:181,6\n74#1:187,6\n76#1:198,3\n76#1:204,3\n88#1:208,6\n91#1:214,6\n103#1:220,6\n76#1:193,4\n76#1:201,2\n76#1:207\n76#1:197\n115#1:242,8\n115#1:256,3\n115#1:260,3\n76#1:203\n115#1:226,5\n115#1:259\n115#1:264\n115#1:231,11\n115#1:263\n115#1:250,6\n73#1:265\n73#1:266,2\n74#1:268\n74#1:269,2\n78#1:271\n88#1:272\n88#1:273,2\n100#1:275\n*E\n"
    }
.end annotation


# static fields
.field public static final ALPHA_DARK_VALUE:F = 0.5f

.field public static final ALPHA_DEFAULT_VALUE:F = 1.0f

.field public static final CLICK_INITIAL_VALUE:F = 1.0f

.field public static final CLICK_TARGET_VALUE:F = 0.8f

.field public static final PREVIEW_DURATION_MILLIS:I = 0x1f4

.field public static final PREVIEW_INITIAL_VALUE:F = 1.0f

.field public static final PREVIEW_START_DURATION_MILLIS:J = 0x12cL

.field public static final PREVIEW_TARGET_VALUE:F = 1.1f


# direct methods
.method public static final ClickAnimateBlock-wxW-who(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/MutableState;ZZZZLandroidx/compose/ui/graphics/Shape;IJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 52
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;ZZZZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "IJ",
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

    move-object/from16 v15, p14

    move/from16 v14, p16

    move/from16 v13, p17

    move/from16 v11, p18

    const-string v0, "content"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x17bdb0ac

    move-object/from16 v1, p15

    .line 70
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v5, v14, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v14, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v14

    :goto_1
    and-int/lit8 v7, v14, 0x70

    if-nez v7, :cond_5

    and-int/lit8 v7, v11, 0x2

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v7, p1

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    goto :goto_3

    :cond_5
    move-object/from16 v7, p1

    :goto_3
    and-int/lit8 v10, v11, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x100

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v6, v6, v17

    :goto_5
    and-int/lit16 v9, v14, 0x1c00

    const/16 v18, 0x400

    if-nez v9, :cond_b

    and-int/lit8 v9, v11, 0x8

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v9, p3

    :cond_a
    move/from16 v20, v18

    :goto_6
    or-int v6, v6, v20

    goto :goto_7

    :cond_b
    move-object/from16 v9, p3

    :goto_7
    const v20, 0xe000

    and-int v20, v14, v20

    if-nez v20, :cond_d

    and-int/lit8 v20, v11, 0x10

    move/from16 v3, p4

    if-nez v20, :cond_c

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v21, 0x4000

    goto :goto_8

    :cond_c
    const/16 v21, 0x2000

    :goto_8
    or-int v6, v6, v21

    goto :goto_9

    :cond_d
    move/from16 v3, p4

    :goto_9
    and-int/lit8 v21, v11, 0x20

    if-eqz v21, :cond_e

    const/high16 v22, 0x30000

    or-int v6, v6, v22

    move/from16 v12, p5

    goto :goto_b

    :cond_e
    const/high16 v22, 0x70000

    and-int v22, v14, v22

    move/from16 v12, p5

    if-nez v22, :cond_10

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v23, 0x10000

    :goto_a
    or-int v6, v6, v23

    :cond_10
    :goto_b
    and-int/lit8 v23, v11, 0x40

    if-eqz v23, :cond_11

    const/high16 v24, 0x180000

    or-int v6, v6, v24

    move/from16 v0, p6

    goto :goto_d

    :cond_11
    const/high16 v24, 0x380000

    and-int v24, v14, v24

    move/from16 v0, p6

    if-nez v24, :cond_13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v25, 0x80000

    :goto_c
    or-int v6, v6, v25

    :cond_13
    :goto_d
    and-int/lit16 v4, v11, 0x80

    if-eqz v4, :cond_14

    const/high16 v26, 0xc00000

    or-int v6, v6, v26

    move/from16 v0, p7

    goto :goto_f

    :cond_14
    const/high16 v26, 0x1c00000

    and-int v26, v14, v26

    move/from16 v0, p7

    if-nez v26, :cond_16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_15

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v26, 0x400000

    :goto_e
    or-int v6, v6, v26

    :cond_16
    :goto_f
    const/high16 v26, 0xe000000

    and-int v26, v14, v26

    if-nez v26, :cond_19

    and-int/lit16 v0, v11, 0x100

    if-nez v0, :cond_17

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_17
    move-object/from16 v0, p8

    :cond_18
    const/high16 v26, 0x2000000

    :goto_10
    or-int v6, v6, v26

    goto :goto_11

    :cond_19
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_1a

    const/high16 v26, 0x30000000

    or-int v6, v6, v26

    move/from16 v3, p9

    goto :goto_13

    :cond_1a
    const/high16 v26, 0x70000000

    and-int v26, v14, v26

    move/from16 v3, p9

    if-nez v26, :cond_1c

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v26

    if-eqz v26, :cond_1b

    const/high16 v26, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v26, 0x10000000

    :goto_12
    or-int v6, v6, v26

    :cond_1c
    :goto_13
    and-int/lit8 v26, v13, 0xe

    if-nez v26, :cond_1e

    and-int/lit16 v3, v11, 0x400

    move-wide/from16 v7, p10

    if-nez v3, :cond_1d

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x4

    goto :goto_14

    :cond_1d
    const/4 v3, 0x2

    :goto_14
    or-int/2addr v3, v13

    goto :goto_15

    :cond_1e
    move-wide/from16 v7, p10

    move v3, v13

    :goto_15
    and-int/lit16 v5, v11, 0x800

    if-eqz v5, :cond_1f

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v7, p12

    goto :goto_17

    :cond_1f
    and-int/lit8 v26, v13, 0x70

    move-object/from16 v7, p12

    if-nez v26, :cond_21

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/16 v8, 0x20

    goto :goto_16

    :cond_20
    const/16 v8, 0x10

    :goto_16
    or-int/2addr v3, v8

    :cond_21
    :goto_17
    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_23

    or-int/lit16 v3, v3, 0x180

    :cond_22
    move-object/from16 v7, p13

    goto :goto_19

    :cond_23
    and-int/lit16 v7, v13, 0x380

    if-nez v7, :cond_22

    move-object/from16 v7, p13

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    const/16 v19, 0x100

    goto :goto_18

    :cond_24
    const/16 v19, 0x80

    :goto_18
    or-int v3, v3, v19

    :goto_19
    and-int/lit16 v7, v11, 0x2000

    if-eqz v7, :cond_25

    or-int/lit16 v3, v3, 0xc00

    goto :goto_1a

    :cond_25
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_27

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    const/16 v18, 0x800

    :cond_26
    or-int v3, v3, v18

    :cond_27
    :goto_1a
    const v7, 0x5b6db6db

    and-int/2addr v7, v6

    const v9, 0x12492492

    if-ne v7, v9, :cond_29

    and-int/lit16 v7, v3, 0x16db

    const/16 v9, 0x492

    if-ne v7, v9, :cond_29

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_28

    goto :goto_1b

    .line 167
    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v9, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v11, p8

    move/from16 v10, p9

    move-wide/from16 v18, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move v6, v12

    goto/16 :goto_35

    .line 70
    :cond_29
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v14, 0x1

    if-eqz v7, :cond_30

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_2a

    goto :goto_1c

    .line 68
    :cond_2a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_2b

    and-int/lit8 v6, v6, -0x71

    :cond_2b
    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_2c

    and-int/lit16 v6, v6, -0x1c01

    :cond_2c
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_2d

    const v0, -0xe001

    and-int/2addr v6, v0

    :cond_2d
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_2e

    const v0, -0xe000001

    and-int/2addr v6, v0

    :cond_2e
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_2f

    and-int/lit8 v3, v3, -0xf

    :cond_2f
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v10, p2

    move-object/from16 v9, p3

    move/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v7, p9

    move-wide/from16 v18, p10

    move-object/from16 v8, p12

    move-object/from16 v11, p13

    move v13, v3

    move v14, v6

    move/from16 v3, p4

    move/from16 v6, p6

    goto/16 :goto_29

    :cond_30
    :goto_1c
    if-eqz v2, :cond_31

    .line 56
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1d

    :cond_31
    move-object/from16 v2, p0

    :goto_1d
    and-int/lit8 v7, v11, 0x2

    if-eqz v7, :cond_32

    and-int/lit8 v6, v6, -0x71

    move v7, v6

    move-object v6, v2

    goto :goto_1e

    :cond_32
    move v7, v6

    move-object/from16 v6, p1

    :goto_1e
    if-eqz v10, :cond_33

    const/4 v10, 0x1

    goto :goto_1f

    :cond_33
    move/from16 v10, p2

    :goto_1f
    and-int/lit8 v17, v11, 0x8

    if-eqz v17, :cond_34

    .line 59
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 p0, v2

    move-object/from16 p1, v6

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v9, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    and-int/lit16 v7, v7, -0x1c01

    goto :goto_20

    :cond_34
    move-object/from16 p0, v2

    move-object/from16 p1, v6

    move-object/from16 v9, p3

    :goto_20
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_35

    const v2, -0xe001

    and-int/2addr v7, v2

    move v2, v10

    goto :goto_21

    :cond_35
    move/from16 v2, p4

    :goto_21
    if-eqz v21, :cond_36

    const/4 v12, 0x0

    :cond_36
    if-eqz v23, :cond_37

    const/4 v6, 0x0

    goto :goto_22

    :cond_37
    move/from16 v6, p6

    :goto_22
    if-eqz v4, :cond_38

    const/4 v4, 0x0

    goto :goto_23

    :cond_38
    move/from16 v4, p7

    :goto_23
    move/from16 p2, v2

    and-int/lit16 v2, v11, 0x100

    move/from16 p3, v4

    if-eqz v2, :cond_39

    const/4 v2, 0x0

    int-to-float v4, v2

    .line 174
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 64
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    const v4, -0xe000001

    and-int/2addr v4, v7

    goto :goto_24

    :cond_39
    move-object/from16 v2, p8

    move v4, v7

    :goto_24
    if-eqz v0, :cond_3a

    const/16 v0, 0x7d

    goto :goto_25

    :cond_3a
    move/from16 v0, p9

    :goto_25
    and-int/lit16 v7, v11, 0x400

    if-eqz v7, :cond_3b

    .line 66
    sget-object v7, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v18

    and-int/lit8 v3, v3, -0xf

    goto :goto_26

    :cond_3b
    move-wide/from16 v18, p10

    :goto_26
    if-eqz v5, :cond_3c

    const/4 v5, 0x0

    goto :goto_27

    :cond_3c
    move-object/from16 v5, p12

    :goto_27
    if-eqz v8, :cond_3d

    .line 68
    sget-object v7, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$1;

    move v13, v3

    move v14, v4

    move-object v8, v5

    move-object v11, v7

    move/from16 v3, p2

    move/from16 v4, p3

    move v7, v0

    move-object v5, v2

    move-object/from16 v0, p0

    :goto_28
    move-object/from16 v2, p1

    goto :goto_29

    :cond_3d
    move-object/from16 v11, p13

    move v7, v0

    move v13, v3

    move v14, v4

    move-object v8, v5

    move-object/from16 v0, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v2

    goto :goto_28

    :goto_29
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v21

    if-eqz v21, :cond_3e

    move-object/from16 v21, v2

    const-string v2, "com.blackhub.bronline.game.ui.widget.block.ClickAnimateBlock (ClickAnimateBlock.kt:69)"

    move-object/from16 v23, v5

    const v5, 0x17bdb0ac

    .line 70
    invoke-static {v5, v14, v13, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2a

    :cond_3e
    move-object/from16 v21, v2

    move-object/from16 v23, v5

    :goto_2a
    const v2, -0x3bd41d94

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 175
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 176
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v24, v6

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_3f

    .line 72
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 178
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_3f
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v6, -0x3bd41d54

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 181
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move/from16 p9, v3

    .line 182
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_40

    .line 73
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-static {v3, v15, v6, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 184
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v3

    .line 73
    :cond_40
    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v6, -0x3bd41d17

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 187
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 188
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v6, v15, :cond_41

    .line 74
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 p8, v2

    const/4 v2, 0x0

    const/4 v15, 0x2

    invoke-static {v6, v2, v15, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 190
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_41
    move-object/from16 p8, v2

    .line 74
    :goto_2b
    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 75
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v6}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p10, v8

    const/4 v8, 0x0

    invoke-static {v15, v1, v8, v8}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v15

    const v8, 0x2e20b340

    .line 76
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v8, -0x1d58f75c

    .line 196
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 198
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 p11, v0

    .line 199
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_42

    .line 203
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 202
    invoke-static {v0, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 201
    new-instance v8, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v8, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 204
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    :cond_42
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 196
    check-cast v8, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 207
    invoke-virtual {v8}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v8, 0x1f4

    move-object/from16 p12, v0

    const/4 v0, 0x6

    move-object/from16 p13, v2

    move-object/from16 v49, v11

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 82
    invoke-static {v8, v11, v2, v0, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v8

    .line 83
    sget-object v2, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    const/4 v11, 0x4

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 p0, v8

    move-object/from16 p1, v2

    move-wide/from16 p2, v27

    move/from16 p4, v11

    move-object/from16 p5, v26

    .line 81
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v2

    .line 85
    invoke-static {v6}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget v11, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v11, v11, 0x1b0

    sget v26, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v26, v26, 0x9

    or-int v11, v11, v26

    const/16 v26, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const v28, 0x3f8ccccd    # 1.1f

    move-object/from16 p0, v15

    move/from16 p1, v27

    move/from16 p2, v28

    move-object/from16 p3, v2

    move-object/from16 p4, v8

    move-object/from16 p5, v1

    move/from16 p6, v11

    move/from16 p7, v26

    .line 78
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    const v8, -0x3bd41afe

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 208
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 209
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_43

    .line 88
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-static {v8, v15, v11, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 211
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_43
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v11, -0x3bd41ad6

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v4, :cond_45

    .line 91
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v15, -0x3bd41a98

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 214
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 215
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_44

    .line 91
    new-instance v15, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$2$1;

    const/4 v0, 0x0

    invoke-direct {v15, v8, v0}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 217
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_44
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v0, 0x46

    invoke-static {v11, v15, v1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_45
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 97
    invoke-static {v8}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock_wxW_who$lambda$9(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v0, :cond_46

    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock_wxW_who$lambda$7(Landroidx/compose/runtime/State;)F

    move-result v0

    move/from16 v28, v0

    goto :goto_2c

    :cond_46
    move/from16 v28, v8

    :goto_2c
    if-nez v10, :cond_47

    if-eqz v12, :cond_47

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_2d

    :cond_47
    move v0, v8

    .line 101
    :goto_2d
    invoke-static {v3}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock_wxW_who$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_48

    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_2e

    :cond_48
    move v2, v8

    .line 102
    :goto_2e
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v8

    move/from16 p15, v4

    const/4 v4, 0x0

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-static {v7, v4, v8, v11, v15}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v8

    .line 112
    invoke-static {v6}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v6, -0x3bd418a1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v6, v14, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v11, 0x800

    if-le v6, v11, :cond_49

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4a

    :cond_49
    and-int/lit16 v6, v14, 0xc00

    if-ne v6, v11, :cond_4b

    :cond_4a
    const/4 v6, 0x1

    goto :goto_2f

    :cond_4b
    const/4 v6, 0x0

    :goto_2f
    and-int/lit16 v11, v13, 0x380

    const/16 v15, 0x100

    if-ne v11, v15, :cond_4c

    const/4 v11, 0x1

    goto :goto_30

    :cond_4c
    const/4 v11, 0x0

    :goto_30
    or-int/2addr v6, v11

    .line 220
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_4e

    .line 221
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_4d

    goto :goto_31

    :cond_4d
    move-object/from16 v6, p13

    move-object/from16 v5, v49

    goto :goto_32

    .line 103
    :cond_4e
    :goto_31
    new-instance v11, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$scaleClick$2$1;

    move-object/from16 v6, p13

    move-object/from16 v5, v49

    invoke-direct {v11, v9, v5, v3, v6}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$scaleClick$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 223
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :goto_32
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v15, 0x0

    const/16 v20, 0x4

    const/16 v22, 0x0

    move/from16 p0, v2

    move-object/from16 p1, v8

    move/from16 p2, v22

    move-object/from16 p3, v4

    move-object/from16 p4, v11

    move-object/from16 p5, v1

    move/from16 p6, v15

    move/from16 p7, v20

    .line 100
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    move-object/from16 v4, p11

    .line 117
    invoke-static {v4, v0}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 121
    invoke-static {v3}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock_wxW_who$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    if-nez v8, :cond_4f

    if-eqz v10, :cond_4f

    invoke-static {v6}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock_wxW_who$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4f

    const/4 v8, 0x1

    goto :goto_33

    :cond_4f
    const/4 v8, 0x0

    .line 118
    :goto_33
    new-instance v11, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$3;

    move-object/from16 p0, v11

    move-object/from16 p1, v9

    move-object/from16 p2, p10

    move-object/from16 p3, p12

    move-object/from16 p4, v6

    move-object/from16 p5, v3

    invoke-direct/range {p0 .. p5}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$3;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v3, 0x18

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, p8

    move-object/from16 p2, v15

    move/from16 p3, v8

    move-object/from16 p4, v20

    move-object/from16 p5, v22

    move-object/from16 p6, v11

    move/from16 p7, v3

    move-object/from16 p8, v6

    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    const v47, 0x1fbfc

    const/16 v48, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    move/from16 v27, v28

    move-wide/from16 v37, v18

    .line 135
    invoke-static/range {v26 .. v48}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 141
    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock_wxW_who$lambda$13(Landroidx/compose/runtime/State;)F

    move-result v27

    .line 142
    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock_wxW_who$lambda$13(Landroidx/compose/runtime/State;)F

    move-result v28

    .line 140
    invoke-static/range {v26 .. v48}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 145
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 115
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v3, 0x0

    const/4 v6, 0x6

    .line 229
    invoke-static {v2, v3, v1, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v6, -0x4ee9b9da

    .line 230
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 231
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 232
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 234
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 241
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 242
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_50

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 243
    :cond_50
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_51

    .line 245
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_34

    .line 247
    :cond_51
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 249
    :goto_34
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 236
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v11, v2, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 251
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_52

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    .line 252
    :cond_52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    :cond_53
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 257
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 259
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v13, 0x9

    and-int/lit8 v2, v2, 0xe

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v15, p14

    invoke-interface {v15, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$4$1;

    move-object/from16 v6, v21

    move-object/from16 v11, v23

    move/from16 v8, v24

    invoke-direct {v3, v8, v0, v6, v11}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$4$1;-><init>(ZLandroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)V

    const v0, 0x4412c8eb

    const/4 v13, 0x1

    invoke-static {v1, v0, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v3, v14, 0xc

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    invoke-static {v2, v0, v1, v3}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->IfFalse(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 260
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 261
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 262
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 263
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_54
    move-object/from16 v13, p10

    move-object v14, v5

    move-object v2, v6

    move v3, v10

    move v6, v12

    move/from16 v5, p9

    move v10, v7

    move v7, v8

    move/from16 v8, p15

    .line 167
    :goto_35
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_55

    new-instance v1, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$5;

    move-object v0, v1

    move-object/from16 v50, v1

    move-object v1, v4

    move-object v4, v9

    move-object v9, v11

    move-object/from16 v51, v12

    move-wide/from16 v11, v18

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$5;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/MutableState;ZZZZLandroidx/compose/ui/graphics/Shape;IJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v50

    move-object/from16 v0, v51

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_55
    return-void
.end method

.method public static final ClickAnimateBlock_wxW_who$lambda$10(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 273
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final ClickAnimateBlock_wxW_who$lambda$13(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 275
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final ClickAnimateBlock_wxW_who$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 265
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final ClickAnimateBlock_wxW_who$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 266
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final ClickAnimateBlock_wxW_who$lambda$5(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 268
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final ClickAnimateBlock_wxW_who$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 269
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final ClickAnimateBlock_wxW_who$lambda$7(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 271
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final ClickAnimateBlock_wxW_who$lambda$9(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 272
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final PreviewClickAnimateBlock(Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        name = "ClickAnimateBlock"
    .end annotation

    move/from16 v0, p1

    const v1, -0x60a33829

    move-object/from16 v2, p0

    .line 171
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v21

    if-nez v0, :cond_1

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 171
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.widget.block.PreviewClickAnimateBlock (ClickAnimateBlock.kt:170)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 172
    :cond_2
    sget-object v14, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$PreviewClickAnimateBlock$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$PreviewClickAnimateBlock$1;

    sget-object v15, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$PreviewClickAnimateBlock$2;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$PreviewClickAnimateBlock$2;

    sget-object v1, Lcom/blackhub/bronline/game/ui/widget/block/ComposableSingletons$ClickAnimateBlockKt;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/block/ComposableSingletons$ClickAnimateBlockKt;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/ui/widget/block/ComposableSingletons$ClickAnimateBlockKt;->getLambda-1$app_siteRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v16

    const/16 v19, 0xdb0

    const/16 v20, 0x7ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v21

    invoke-static/range {v2 .. v20}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock-wxW-who(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/MutableState;ZZZZLandroidx/compose/ui/graphics/Shape;IJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 173
    :cond_3
    :goto_1
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$PreviewClickAnimateBlock$3;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$PreviewClickAnimateBlock$3;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$ClickAnimateBlock_wxW_who$lambda$10(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock_wxW_who$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$ClickAnimateBlock_wxW_who$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock_wxW_who$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$ClickAnimateBlock_wxW_who$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock_wxW_who$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$ClickAnimateBlock_wxW_who$lambda$5(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock_wxW_who$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$ClickAnimateBlock_wxW_who$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock_wxW_who$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$PreviewClickAnimateBlock(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->PreviewClickAnimateBlock(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
