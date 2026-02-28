.class public final Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$SliderHorizontalScroller$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SliderHorizontalScroller.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt;->SliderHorizontalScroller-tw_glAc(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;FFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSliderHorizontalScroller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliderHorizontalScroller.kt\ncom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$SliderHorizontalScroller$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,133:1\n69#2,5:134\n74#2:167\n78#2:172\n79#3,11:139\n92#3:171\n456#4,8:150\n464#4,3:164\n467#4,3:168\n3737#5,6:158\n*S KotlinDebug\n*F\n+ 1 SliderHorizontalScroller.kt\ncom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$SliderHorizontalScroller$1$1\n*L\n64#1:134,5\n64#1:167\n64#1:172\n64#1:139,11\n64#1:171\n64#1:150,8\n64#1:164,3\n64#1:168,3\n64#1:158,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "invoke",
        "(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V"
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
        "SMAP\nSliderHorizontalScroller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliderHorizontalScroller.kt\ncom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$SliderHorizontalScroller$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,133:1\n69#2,5:134\n74#2:167\n78#2:172\n79#3,11:139\n92#3:171\n456#4,8:150\n464#4,3:164\n467#4,3:168\n3737#5,6:158\n*S KotlinDebug\n*F\n+ 1 SliderHorizontalScroller.kt\ncom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$SliderHorizontalScroller$1$1\n*L\n64#1:134,5\n64#1:167\n64#1:172\n64#1:139,11\n64#1:171\n64#1:150,8\n64#1:164,3\n64#1:168,3\n64#1:158,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $alpha:F

.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $scrollState:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

.field public final synthetic $thumbBrush:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $thumbHeight:F

.field public final synthetic $thumbLength:F

.field public final synthetic $thumbShape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(FLcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;Landroidx/compose/ui/graphics/Shape;FLkotlinx/coroutines/CoroutineScope;FLandroidx/compose/ui/graphics/Brush;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$SliderHorizontalScroller$1$1;->$alpha:F

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$SliderHorizontalScroller$1$1;->$scrollState:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$SliderHorizontalScroller$1$1;->$thumbShape:Landroidx/compose/ui/graphics/Shape;

    iput p4, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$SliderHorizontalScroller$1$1;->$thumbHeight:F

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$SliderHorizontalScroller$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput p6, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$SliderHorizontalScroller$1$1;->$thumbLength:F

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$SliderHorizontalScroller$1$1;->$thumbBrush:Landroidx/compose/ui/graphics/Brush;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$SliderHorizontalScroller$1$1;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 42
    .param p1    # Landroidx/compose/animation/AnimatedVisibilityScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.widget.scroll.SliderHorizontalScroller.<anonymous>.<anonymous> (SliderHorizontalScroller.kt:63)"

    const v3, -0x6f099e29

    move/from16 v4, p3

    .line 64
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_0
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {v14, v13, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 67
    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$SliderHorizontalScroller$1$1;->$alpha:F

    move/from16 v19, v1

    const v37, 0x1fffb

    const/16 v38, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    .line 66
    invoke-static/range {v16 .. v38}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 69
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 64
    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$SliderHorizontalScroller$1$1;->$scrollState:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    iget-object v10, v0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$SliderHorizontalScroller$1$1;->$thumbShape:Landroidx/compose/ui/graphics/Shape;

    iget v9, v0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$SliderHorizontalScroller$1$1;->$thumbHeight:F

    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$SliderHorizontalScroller$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget v5, v0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$SliderHorizontalScroller$1$1;->$thumbLength:F

    iget-object v6, v0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$SliderHorizontalScroller$1$1;->$thumbBrush:Landroidx/compose/ui/graphics/Brush;

    const v7, 0x2bb5b5d7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v8, 0x0

    const/4 v7, 0x6

    .line 137
    invoke-static {v2, v8, v15, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v7, -0x4ee9b9da

    .line 138
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 139
    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 140
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 142
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 149
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 150
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 151
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 152
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 153
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 155
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 157
    :goto_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 144
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 159
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 160
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    :cond_4
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v2, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 165
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 167
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 72
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->getValue()I

    move-result v1

    int-to-float v1, v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 80
    invoke-static {v14, v13, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 81
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->getMaxValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v13, v2}, Lkotlin/ranges/RangesKt__RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v16

    .line 71
    new-instance v2, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$SliderHorizontalScroller$1$1$1$1;

    invoke-direct {v2, v3, v4}, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$SliderHorizontalScroller$1$1$1$1;-><init>(Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 82
    new-instance v3, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$SliderHorizontalScroller$1$1$1$2;

    invoke-direct {v3, v5, v9, v6, v10}, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$SliderHorizontalScroller$1$1$1$2;-><init>(FFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V

    const v4, -0x461132e7

    invoke-static {v15, v4, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    .line 99
    new-instance v3, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$SliderHorizontalScroller$1$1$1$3;

    invoke-direct {v3, v9}, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$SliderHorizontalScroller$1$1$1$3;-><init>(F)V

    const v4, -0x44f80766

    invoke-static {v15, v4, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0xf8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x36000180

    move-object v3, v7

    move-object/from16 v7, v21

    move/from16 v8, v22

    move/from16 v39, v9

    move-object/from16 v9, v17

    move-object/from16 v40, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v16

    move-object/from16 v12, p2

    move/from16 v13, v23

    move-object/from16 v41, v14

    move/from16 v14, v19

    move-object v0, v15

    move/from16 v15, v20

    .line 71
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/Composer;III)V

    const v1, 0x7f0604cf

    const/4 v2, 0x6

    .line 110
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    move-object/from16 v4, v40

    move-object/from16 v3, v41

    .line 109
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v2, v39

    .line 113
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 114
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 107
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 169
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 170
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 171
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
