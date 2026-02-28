.class public final Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;
.super Ljava/lang/Object;
.source "Carousel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Carousel.kt\ncom/blackhub/bronline/game/ui/widget/scroll/CarouselKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,471:1\n1116#2,6:472\n1116#2,6:478\n1116#2,6:484\n1116#2,6:490\n1116#2,6:496\n1#3:502\n154#4:503\n154#4:504\n*S KotlinDebug\n*F\n+ 1 Carousel.kt\ncom/blackhub/bronline/game/ui/widget/scroll/CarouselKt\n*L\n166#1:472,6\n260#1:478,6\n262#1:484,6\n269#1:490,6\n272#1:496,6\n367#1:503\n372#1:504\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a=\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0007\u00a2\u0006\u0002\u0010\u0014\u001aS\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018H\u0007\u00a2\u0006\u0002\u0010\u0019\u001aE\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00162\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0007\u00a2\u0006\u0002\u0010\u001c\u001a=\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0007\u00a2\u0006\u0002\u0010\u001e\u001aM\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0003\u00a2\u0006\u0002\u0010$\"\u0013\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\t\u0010\u0003\u00a8\u0006%"
    }
    d2 = {
        "DefaultCarouselHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "getDefaultCarouselHeight",
        "()F",
        "F",
        "DefaultCarouselMaxPercentage",
        "",
        "DefaultCarouselMinPercentage",
        "DefaultCarouselWidth",
        "getDefaultCarouselWidth",
        "Carousel",
        "",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "minPercentage",
        "maxPercentage",
        "colors",
        "Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;",
        "(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;II)V",
        "totalLength",
        "",
        "scrolled",
        "Lkotlin/Function0;",
        "(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "valueOfColumns",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;IFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;",
        "(Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;Landroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;II)V",
        "CarouselImpl",
        "maxScroll",
        "length",
        "isScrollInProgress",
        "",
        "(IIILandroidx/compose/ui/Modifier;ZFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Carousel.kt\ncom/blackhub/bronline/game/ui/widget/scroll/CarouselKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,471:1\n1116#2,6:472\n1116#2,6:478\n1116#2,6:484\n1116#2,6:490\n1116#2,6:496\n1#3:502\n154#4:503\n154#4:504\n*S KotlinDebug\n*F\n+ 1 Carousel.kt\ncom/blackhub/bronline/game/ui/widget/scroll/CarouselKt\n*L\n166#1:472,6\n260#1:478,6\n262#1:484,6\n269#1:490,6\n272#1:496,6\n367#1:503\n372#1:504\n*E\n"
    }
.end annotation


# static fields
.field public static final DefaultCarouselHeight:F

.field public static final DefaultCarouselMaxPercentage:F = 0.8f

.field public static final DefaultCarouselMinPercentage:F = 0.2f

.field public static final DefaultCarouselWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    int-to-float v0, v0

    .line 503
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 367
    sput v0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->DefaultCarouselWidth:F

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 504
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 372
    sput v0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->DefaultCarouselHeight:F

    return-void
.end method

.method public static final Carousel(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p5    # Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "I",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v12, p1

    move-object/from16 v13, p6

    move/from16 v14, p8

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrolled"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xf40eccc

    move-object/from16 v2, p7

    .line 218
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_5

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_6

    :cond_b
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :goto_7
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v8, p4

    goto :goto_9

    :cond_d
    const v8, 0xe000

    and-int/2addr v8, v14

    if-nez v8, :cond_c

    move/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_8

    :cond_e
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    :goto_9
    const/high16 v9, 0x70000

    and-int v10, v14, v9

    if-nez v10, :cond_11

    and-int/lit8 v10, p9, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_b

    :cond_11
    move-object/from16 v10, p5

    :goto_b
    and-int/lit8 v15, p9, 0x40

    const/high16 v27, 0x380000

    if-eqz v15, :cond_12

    const/high16 v15, 0x180000

    :goto_c
    or-int/2addr v2, v15

    goto :goto_d

    :cond_12
    and-int v15, v14, v27

    if-nez v15, :cond_14

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v15, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    const v15, 0x2db6db

    and-int/2addr v15, v2

    const v9, 0x92492

    if-ne v15, v9, :cond_16

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_e

    .line 227
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move v4, v6

    move v5, v8

    move-object v6, v10

    move-object v0, v11

    goto/16 :goto_13

    .line 218
    :cond_16
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v14, 0x1

    const v28, -0x70001

    if-eqz v9, :cond_19

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_10

    .line 216
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_18

    and-int v2, v2, v28

    :cond_18
    move-object v15, v4

    :goto_f
    move/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v18, v10

    goto :goto_12

    :cond_19
    :goto_10
    if-eqz v3, :cond_1a

    .line 203
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_1a
    move-object v3, v4

    :goto_11
    if-eqz v5, :cond_1b

    const v4, 0x3e4ccccd    # 0.2f

    move v6, v4

    :cond_1b
    if-eqz v7, :cond_1c

    const v4, 0x3f4ccccd    # 0.8f

    move v8, v4

    :cond_1c
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_1d

    .line 216
    sget-object v15, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;

    const/16 v25, 0x6000

    const/16 v26, 0xf

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v24, v11

    invoke-virtual/range {v15 .. v26}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;->colors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;

    move-result-object v4

    and-int v2, v2, v28

    move-object v15, v3

    move-object/from16 v18, v4

    move/from16 v16, v6

    move/from16 v17, v8

    goto :goto_12

    :cond_1d
    move-object v15, v3

    goto :goto_f

    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, -0x1

    const-string v4, "com.blackhub.bronline.game.ui.widget.scroll.Carousel (Carousel.kt:217)"

    .line 218
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 219
    :cond_1e
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    move-result v3

    sub-int v3, v12, v3

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListState;->isScrollInProgress()Z

    move-result v6

    shl-int/lit8 v4, v2, 0x3

    and-int/lit16 v4, v4, 0x1f80

    shl-int/lit8 v2, v2, 0x6

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    and-int v5, v2, v27

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v2, v5

    or-int v19, v4, v2

    move v2, v0

    move/from16 v4, p1

    move-object v5, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object/from16 v9, v18

    move-object v10, v11

    move-object v0, v11

    move/from16 v11, v19

    .line 218
    invoke-static/range {v2 .. v11}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->CarouselImpl(IIILandroidx/compose/ui/Modifier;ZFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move-object v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    .line 227
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v11, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$4;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$4;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public static final Carousel(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    move-object/from16 v10, p0

    move/from16 v11, p6

    const-string v0, "state"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x446da89d

    move-object/from16 v1, p5

    .line 154
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_2

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v11, 0x380

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    :goto_5
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v1, v12

    :goto_7
    const v24, 0xe000

    and-int v12, v11, v24

    if-nez v12, :cond_e

    and-int/lit8 v12, p7, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    const v13, 0xb6db

    and-int/2addr v13, v1

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_10

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_a

    .line 169
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move v3, v6

    move v4, v8

    move-object/from16 v17, v9

    move-object v5, v12

    goto/16 :goto_11

    .line 154
    :cond_10
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v11, 0x1

    const v25, -0xe001

    if-eqz v13, :cond_13

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_b

    .line 153
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_12

    and-int v1, v1, v25

    :cond_12
    move v13, v6

    move v14, v8

    move-object v15, v12

    move-object v12, v4

    goto :goto_e

    :cond_13
    :goto_b
    if-eqz v3, :cond_14

    .line 140
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_14
    move-object v3, v4

    :goto_c
    if-eqz v5, :cond_15

    const v4, 0x3e4ccccd    # 0.2f

    goto :goto_d

    :cond_15
    move v4, v6

    :goto_d
    if-eqz v7, :cond_16

    const v5, 0x3f4ccccd    # 0.8f

    move v8, v5

    :cond_16
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_17

    .line 153
    sget-object v12, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;

    const/16 v22, 0x6000

    const/16 v23, 0xf

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v21, v9

    invoke-virtual/range {v12 .. v23}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;->colors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;

    move-result-object v5

    and-int v1, v1, v25

    move-object v12, v3

    move v13, v4

    move-object v15, v5

    move v14, v8

    goto :goto_e

    :cond_17
    move v13, v4

    move v14, v8

    move-object v15, v12

    move-object v12, v3

    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, -0x1

    const-string v4, "com.blackhub.bronline.game.ui.widget.scroll.Carousel (Carousel.kt:153)"

    .line 154
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 155
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getMainAxisItemSpacing()I

    move-result v0

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz v3, :cond_19

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    :goto_f
    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v3

    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v4

    mul-int/2addr v4, v3

    sub-int/2addr v4, v0

    const v0, -0x27ee5d3c

    .line 165
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, v1, 0xe

    if-ne v0, v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_10

    :cond_1a
    const/4 v2, 0x0

    :goto_10
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    or-int/2addr v2, v5

    .line 472
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1b

    .line 473
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_1c

    .line 166
    :cond_1b
    new-instance v5, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$2$1;

    invoke-direct {v5, v10, v3}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 475
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :cond_1c
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v1, v24

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v8, v0, v1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move v1, v4

    move-object v2, v12

    move v3, v13

    move v4, v14

    move-object v5, v15

    move-object v7, v9

    move-object/from16 v17, v9

    move/from16 v9, v16

    .line 159
    invoke-static/range {v0 .. v9}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->Carousel(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move-object v2, v12

    move v3, v13

    move v4, v14

    move-object v5, v15

    .line 169
    :goto_11
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1e

    new-instance v9, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method public static final Carousel(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;IFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p5    # Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p2

    move/from16 v13, p7

    const-string v0, "state"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xf2ecbce

    move-object/from16 v1, p6

    .line 251
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v7, p4

    goto :goto_9

    :cond_d
    const v7, 0xe000

    and-int/2addr v7, v13

    if-nez v7, :cond_c

    move/from16 v7, p4

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    :goto_9
    const/high16 v14, 0x70000

    and-int/2addr v14, v13

    if-nez v14, :cond_11

    and-int/lit8 v14, p8, 0x20

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v14, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_11
    move-object/from16 v14, p5

    :goto_b
    const v15, 0x5b6db

    and-int/2addr v15, v1

    const v9, 0x12492

    if-ne v15, v9, :cond_13

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_c

    .line 294
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move v4, v5

    move v5, v7

    move-object v12, v10

    move-object v6, v14

    goto/16 :goto_19

    .line 251
    :cond_13
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v13, 0x1

    const v26, -0x70001

    if-eqz v9, :cond_16

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_e

    .line 250
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_15

    and-int v1, v1, v26

    :cond_15
    move-object v15, v3

    move/from16 v16, v5

    :goto_d
    move/from16 v17, v7

    move-object/from16 v18, v14

    move v14, v1

    goto :goto_11

    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 236
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :cond_17
    move-object v2, v3

    :goto_f
    if-eqz v4, :cond_18

    const v3, 0x3e4ccccd    # 0.2f

    goto :goto_10

    :cond_18
    move v3, v5

    :goto_10
    if-eqz v6, :cond_19

    const v4, 0x3f4ccccd    # 0.8f

    move v7, v4

    :cond_19
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_1a

    .line 250
    sget-object v14, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;

    const/16 v24, 0x6000

    const/16 v25, 0xf

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v23, v10

    invoke-virtual/range {v14 .. v25}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;->colors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;

    move-result-object v4

    and-int v1, v1, v26

    move v14, v1

    move-object v15, v2

    move/from16 v16, v3

    move-object/from16 v18, v4

    move/from16 v17, v7

    goto :goto_11

    :cond_1a
    move-object v15, v2

    move/from16 v16, v3

    goto :goto_d

    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.widget.scroll.Carousel (Carousel.kt:250)"

    .line 251
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 253
    sget-object v4, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$itemLengthInPx$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$itemLengthInPx$1;

    const/16 v6, 0xc08

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v10

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/MutableIntState;

    new-array v1, v0, [Ljava/lang/Object;

    .line 254
    sget-object v4, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$allItemsCount$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$allItemsCount$1;

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableIntState;

    new-array v1, v0, [Ljava/lang/Object;

    .line 255
    sget-object v4, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$ifWithPathRow$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$ifWithPathRow$1;

    const/16 v19, 0x6

    move-object v8, v7

    move/from16 v7, v19

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    new-array v1, v0, [Ljava/lang/Object;

    .line 256
    sget-object v4, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$rows$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$rows$1;

    move-object/from16 v27, v7

    move/from16 v7, v19

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableIntState;

    new-array v1, v0, [Ljava/lang/Object;

    .line 257
    sget-object v4, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$allScrollSize$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$allScrollSize$1;

    move-object/from16 v28, v7

    move/from16 v7, v19

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableIntState;

    new-array v1, v0, [Ljava/lang/Object;

    .line 258
    sget-object v4, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$maxScroll$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$maxScroll$1;

    move-object v13, v7

    move/from16 v7, v19

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableIntState;

    const v1, -0x27ee4fd5

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 478
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 479
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1c

    .line 260
    new-instance v1, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$offsetParam$1$1;

    invoke-direct {v1, v11}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$offsetParam$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 481
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    :cond_1c
    check-cast v1, Landroidx/compose/runtime/State;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v3, -0x27ee4f6b

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 484
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 485
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1d

    .line 262
    new-instance v3, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$firstVisibleItemIndex$1$1;

    invoke-direct {v3, v11}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$firstVisibleItemIndex$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 487
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    :cond_1d
    check-cast v3, Landroidx/compose/runtime/State;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_1e

    move v3, v0

    goto :goto_12

    .line 265
    :cond_1e
    div-int/2addr v3, v12

    .line 267
    :goto_12
    invoke-interface {v9}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v4

    mul-int/2addr v3, v4

    add-int v19, v3, v1

    const v1, -0x27ee4e59

    .line 269
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 490
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 491
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1f

    .line 269
    new-instance v1, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$5$1;

    invoke-direct {v1, v11}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$5$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 493
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    :cond_1f
    check-cast v1, Landroidx/compose/runtime/State;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_13

    :cond_20
    const/4 v1, 0x0

    :goto_13
    const v3, -0x27ee4df4

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v1, :cond_21

    move-object/from16 v22, v7

    move-object v12, v10

    goto/16 :goto_18

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_24

    .line 270
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v10, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v15

    move/from16 v3, p2

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;IFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void

    .line 272
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x5da47c3e

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    and-int/lit8 v4, v14, 0xe

    const/4 v0, 0x4

    if-ne v4, v0, :cond_25

    const/4 v0, 0x1

    goto :goto_14

    :cond_25
    const/4 v0, 0x0

    :goto_14
    or-int/2addr v0, v1

    move-object/from16 v4, v27

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 v1, v14, 0x380

    const/16 v5, 0x100

    if-ne v1, v5, :cond_26

    const/4 v1, 0x1

    goto :goto_15

    :cond_26
    const/4 v1, 0x0

    :goto_15
    or-int/2addr v0, v1

    move-object/from16 v5, v28

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 496
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_28

    .line 497
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_27

    goto :goto_16

    :cond_27
    move-object/from16 v29, v6

    move-object/from16 v22, v7

    move-object v12, v10

    goto :goto_17

    .line 272
    :cond_28
    :goto_16
    new-instance v2, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;

    const/16 v20, 0x0

    move-object v0, v2

    move-object v1, v9

    move-object v9, v2

    move v2, v3

    move-object v3, v8

    move-object v8, v4

    move-object/from16 v4, p0

    move-object/from16 v21, v5

    move-object v5, v8

    move-object v8, v6

    move/from16 v6, p2

    move-object/from16 v22, v7

    move-object/from16 v7, v21

    move-object/from16 v29, v8

    move-object v8, v13

    move-object v11, v9

    move-object/from16 v9, v22

    move-object v12, v10

    move-object/from16 v10, v20

    invoke-direct/range {v0 .. v10}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;-><init>(Landroidx/compose/runtime/MutableIntState;ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 499
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v11

    .line 272
    :goto_17
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v0, 0x40

    move-object/from16 v2, v29

    invoke-static {v2, v1, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 282
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_2a

    new-instance v10, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$7;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v15

    move/from16 v3, p2

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$7;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;IFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void

    .line 286
    :cond_2b
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v2

    .line 287
    invoke-interface {v13}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v3

    .line 289
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->isScrollInProgress()Z

    move-result v5

    shl-int/lit8 v0, v14, 0x6

    const v1, 0x1ff1c00

    and-int v10, v0, v1

    move/from16 v1, v19

    move-object v4, v15

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v8, v18

    move-object v9, v12

    .line 284
    invoke-static/range {v1 .. v10}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->CarouselImpl(IIILandroidx/compose/ui/Modifier;ZFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2c
    move-object v2, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    .line 294
    :goto_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_2d

    new-instance v10, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$8;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$8;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;IFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2d
    return-void
.end method

.method public static final Carousel(Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;Landroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0    # Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    move-object/from16 v1, p0

    move/from16 v6, p6

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x79e4275e

    move-object/from16 v2, p5

    .line 100
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v6, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v6, 0x1c00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    const v11, 0xe000

    and-int/2addr v11, v6

    if-nez v11, :cond_e

    and-int/lit8 v11, p7, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    const v12, 0xb6db

    and-int/2addr v12, v3

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_10

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_a

    .line 109
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v5

    move v3, v8

    move-object v5, v11

    goto/16 :goto_11

    .line 100
    :cond_10
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v6, 0x1

    const v19, -0xe001

    if-eqz v12, :cond_13

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_c

    .line 99
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_12

    and-int v3, v3, v19

    :cond_12
    move v7, v3

    move-object v4, v5

    move v5, v8

    move/from16 v20, v10

    :goto_b
    move-object v3, v11

    goto :goto_10

    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    .line 86
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_14
    move-object v4, v5

    :goto_d
    if-eqz v7, :cond_15

    const v5, 0x3e4ccccd    # 0.2f

    goto :goto_e

    :cond_15
    move v5, v8

    :goto_e
    if-eqz v9, :cond_16

    const v7, 0x3f4ccccd    # 0.8f

    move/from16 v20, v7

    goto :goto_f

    :cond_16
    move/from16 v20, v10

    :goto_f
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_17

    .line 99
    sget-object v7, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;

    const/16 v17, 0x6000

    const/16 v18, 0xf

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, v2

    invoke-virtual/range {v7 .. v18}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselDefaults;->colors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;

    move-result-object v7

    and-int v3, v3, v19

    move-object/from16 v21, v7

    move v7, v3

    move-object/from16 v3, v21

    goto :goto_10

    :cond_17
    move v7, v3

    goto :goto_b

    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v8, -0x1

    const-string v9, "com.blackhub.bronline.game.ui.widget.scroll.Carousel (Carousel.kt:99)"

    .line 100
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->getValue()I

    move-result v0

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->getMaxValue()I

    move-result v8

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->getScrollableLength()I

    move-result v9

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->isScrollInProgress()Z

    move-result v11

    shl-int/lit8 v10, v7, 0x6

    and-int/lit16 v10, v10, 0x1c00

    shl-int/lit8 v7, v7, 0x9

    const/high16 v12, 0x70000

    and-int/2addr v12, v7

    or-int/2addr v10, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v7

    or-int/2addr v10, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v7, v12

    or-int v16, v10, v7

    move v7, v0

    move-object v10, v4

    move v12, v5

    move/from16 v13, v20

    move-object v14, v3

    move-object v15, v2

    .line 100
    invoke-static/range {v7 .. v16}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->CarouselImpl(IIILandroidx/compose/ui/Modifier;ZFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move/from16 v10, v20

    move/from16 v21, v5

    move-object v5, v3

    move/from16 v3, v21

    .line 109
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v9, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v4

    move v4, v10

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$1;-><init>(Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;Landroidx/compose/ui/Modifier;FFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static final CarouselImpl(IIILandroidx/compose/ui/Modifier;ZFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p9

    const v0, 0x4c5ad137    # 5.7361628E7f

    move-object/from16 v1, p8

    .line 306
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, v13, 0xe

    move/from16 v15, p0

    if-nez v1, :cond_1

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_3

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_5

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v13

    move/from16 v7, p4

    if-nez v2, :cond_9

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x70000

    and-int/2addr v2, v13

    if-nez v2, :cond_b

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x380000

    and-int/2addr v2, v13

    if-nez v2, :cond_d

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v1, v2

    :cond_d
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v13

    move-object/from16 v6, p7

    if-nez v2, :cond_f

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v1, v2

    :cond_f
    const v2, 0x16db6db

    and-int/2addr v2, v1

    const v3, 0x492492

    if-ne v2, v3, :cond_11

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_9

    .line 352
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_a

    .line 306
    :cond_11
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.widget.scroll.CarouselImpl (Carousel.kt:305)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    const/4 v0, 0x0

    cmpg-float v0, v0, v11

    if-gez v0, :cond_1b

    cmpg-float v0, v11, v12

    if-gtz v0, :cond_1a

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v12, v0

    if-gez v0, :cond_19

    if-lez v9, :cond_16

    if-gtz v8, :cond_13

    goto :goto_b

    .line 312
    :cond_13
    sget v0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->DefaultCarouselWidth:F

    sget v1, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->DefaultCarouselHeight:F

    invoke-static {v10, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v4, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$5;

    move-object v0, v4

    move/from16 v1, p2

    move/from16 v2, p1

    move/from16 v3, p5

    move-object v8, v4

    move/from16 v4, p6

    move-object v9, v5

    move/from16 v5, p0

    move-object/from16 v6, p7

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$5;-><init>(IIFFILcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Z)V

    const/4 v0, 0x0

    invoke-static {v9, v8, v14, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352
    :cond_14
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_15

    new-instance v9, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$6;

    move-object v0, v9

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object v10, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$6;-><init>(IIILandroidx/compose/ui/Modifier;ZFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;I)V

    invoke-interface {v14, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void

    .line 310
    :cond_16
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_18

    new-instance v9, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$4;

    move-object v0, v9

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object v10, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$4;-><init>(IIILandroidx/compose/ui/Modifier;ZFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;I)V

    invoke-interface {v14, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void

    .line 309
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "max should be less than 1f."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "min should be < max."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "min should be > 0f."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$CarouselImpl(IIILandroidx/compose/ui/Modifier;ZFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->CarouselImpl(IIILandroidx/compose/ui/Modifier;ZFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final getDefaultCarouselHeight()F
    .locals 1

    .line 372
    sget v0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->DefaultCarouselHeight:F

    return v0
.end method

.method public static final getDefaultCarouselWidth()F
    .locals 1

    .line 367
    sget v0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->DefaultCarouselWidth:F

    return v0
.end method
