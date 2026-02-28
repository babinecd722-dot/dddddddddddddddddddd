.class public final Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$scroll$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Scroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt;->scroll(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scroll.kt\ncom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$scroll$2\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,450:1\n487#2,4:451\n491#2,2:459\n495#2:465\n25#3:455\n1116#4,3:456\n1119#4,3:462\n487#5:461\n74#6:466\n*S KotlinDebug\n*F\n+ 1 Scroll.kt\ncom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$scroll$2\n*L\n265#1:451,4\n265#1:459,2\n265#1:465\n265#1:455\n265#1:456,3\n265#1:462,3\n265#1:461\n266#1:466\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scroll.kt\ncom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$scroll$2\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,450:1\n487#2,4:451\n491#2,2:459\n495#2:465\n25#3:455\n1116#4,3:456\n1119#4,3:462\n487#5:461\n74#6:466\n*S KotlinDebug\n*F\n+ 1 Scroll.kt\ncom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$scroll$2\n*L\n265#1:451,4\n265#1:459,2\n265#1:465\n265#1:455\n265#1:456,3\n265#1:462,3\n265#1:461\n266#1:466\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic $isScrollable:Z

.field public final synthetic $isVertical:Z

.field public final synthetic $reverseScrolling:Z

.field public final synthetic $state:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;


# direct methods
.method public constructor <init>(ZZLcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$scroll$2;->$isVertical:Z

    iput-boolean p2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$scroll$2;->$reverseScrolling:Z

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$scroll$2;->$state:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    iput-boolean p4, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$scroll$2;->$isScrollable:Z

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$scroll$2;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 18
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x73bb9e1f

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.blackhub.bronline.game.ui.widget.scroll.scroll.<anonymous> (Scroll.kt:264)"

    move/from16 v5, p3

    .line 265
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v2, 0x2e20b340

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x1d58f75c

    .line 454
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 456
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 457
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 461
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 460
    invoke-static {v2, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 459
    new-instance v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 462
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v3

    .line 455
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 454
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 465
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 266
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 466
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 266
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v2, v3, :cond_2

    move v2, v10

    goto :goto_0

    :cond_2
    move v2, v9

    .line 269
    :goto_0
    iget-boolean v6, v0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$scroll$2;->$isVertical:Z

    if-nez v6, :cond_4

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$scroll$2;->$reverseScrolling:Z

    if-nez v2, :cond_3

    move v2, v10

    goto :goto_1

    :cond_3
    move v2, v9

    goto :goto_1

    :cond_4
    iget-boolean v2, v0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$scroll$2;->$reverseScrolling:Z

    .line 270
    :goto_1
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v12, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$scroll$2$semantics$1;

    iget-boolean v4, v0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$scroll$2;->$isScrollable:Z

    iget-object v7, v0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$scroll$2;->$state:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    move-object v3, v12

    move v5, v2

    invoke-direct/range {v3 .. v8}, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$scroll$2$semantics$1;-><init>(ZZZLcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;Lkotlinx/coroutines/CoroutineScope;)V

    const/4 v3, 0x0

    invoke-static {v11, v9, v12, v10, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 298
    iget-boolean v4, v0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$scroll$2;->$isVertical:Z

    if-eqz v4, :cond_5

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object v13, v4

    goto :goto_3

    :cond_5
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :goto_3
    xor-int/lit8 v15, v2, 0x1

    .line 302
    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$scroll$2;->$state:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->getInternalInteractionSource$app_siteRelease()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v17

    .line 304
    iget-object v12, v0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$scroll$2;->$state:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    .line 301
    iget-boolean v14, v0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$scroll$2;->$isScrollable:Z

    .line 303
    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$scroll$2;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    move-object/from16 v16, v2

    .line 297
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 306
    new-instance v4, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollingLayoutModifier;

    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$scroll$2;->$state:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    iget-boolean v6, v0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$scroll$2;->$reverseScrolling:Z

    iget-boolean v7, v0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$scroll$2;->$isVertical:Z

    invoke-direct {v4, v5, v6, v7}, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollingLayoutModifier;-><init>(Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;ZZ)V

    .line 308
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 309
    iget-boolean v3, v0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$scroll$2;->$isVertical:Z

    invoke-static {v2, v3}, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt;->clipScrollableContainer(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 310
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 263
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$scroll$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
