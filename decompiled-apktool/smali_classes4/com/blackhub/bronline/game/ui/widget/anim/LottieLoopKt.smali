.class public final Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt;
.super Ljava/lang/Object;
.source "LottieLoop.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLottieLoop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieLoop.kt\ncom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,55:1\n487#2,4:56\n491#2,2:64\n495#2:70\n25#3:60\n1116#4,3:61\n1119#4,3:67\n1116#4,6:71\n1116#4,6:77\n487#5:66\n81#6:83\n107#6,2:84\n*S KotlinDebug\n*F\n+ 1 LottieLoop.kt\ncom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt\n*L\n29#1:56,4\n29#1:64,2\n29#1:70\n29#1:60\n29#1:61,3\n29#1:67,3\n32#1:71,6\n38#1:77,6\n29#1:66\n38#1:83\n38#1:84,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\t\u001a\u0004\u0018\u00010\nX\u008a\u008e\u0002"
    }
    d2 = {
        "LottieLoop",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "animResId",
        "",
        "iterations",
        "(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;II)V",
        "app_siteRelease",
        "lottieComposition",
        "Lcom/airbnb/lottie/LottieComposition;"
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
        "SMAP\nLottieLoop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieLoop.kt\ncom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,55:1\n487#2,4:56\n491#2,2:64\n495#2:70\n25#3:60\n1116#4,3:61\n1119#4,3:67\n1116#4,6:71\n1116#4,6:77\n487#5:66\n81#6:83\n107#6,2:84\n*S KotlinDebug\n*F\n+ 1 LottieLoop.kt\ncom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt\n*L\n29#1:56,4\n29#1:64,2\n29#1:70\n29#1:60\n29#1:61,3\n29#1:67,3\n32#1:71,6\n38#1:77,6\n29#1:66\n38#1:83\n38#1:84,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final LottieLoop(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v6, p0

    move/from16 v1, p1

    move/from16 v15, p4

    const-string v0, "modifier"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x16a00d4c

    move-object/from16 v2, p3

    .line 26
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v4, p5, 0x2

    const/16 v5, 0x20

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_5

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v15, 0x380

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit16 v8, v2, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    .line 55
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v3, v7

    move-object/from16 v27, v14

    goto/16 :goto_9

    :cond_a
    :goto_6
    if-eqz v4, :cond_b

    const v4, 0x7fffffff

    move/from16 v26, v4

    goto :goto_7

    :cond_b
    move/from16 v26, v7

    .line 25
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, -0x1

    const-string v7, "com.blackhub.bronline.game.ui.widget.anim.LottieLoop (LottieLoop.kt:25)"

    .line 26
    invoke-static {v0, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    const/4 v0, 0x0

    .line 28
    invoke-static {v14, v0}, Lcom/airbnb/lottie/compose/LottieRetrySignalKt;->rememberLottieRetrySignal(Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieRetrySignal;

    move-result-object v4

    const v7, 0x2e20b340

    .line 29
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v7, -0x1d58f75c

    .line 59
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 61
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 62
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_d

    .line 66
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 65
    invoke-static {v7, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 64
    new-instance v9, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v9, v7}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 67
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v9

    .line 60
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 59
    check-cast v7, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 70
    invoke-virtual {v7}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->constructor-impl(I)I

    move-result v9

    invoke-static {v9}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->box-impl(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    move-result-object v16

    const v9, -0x4127b1df

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v9, v2, 0x70

    if-ne v9, v5, :cond_e

    const/4 v0, 0x1

    :cond_e
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 71
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    if-nez v0, :cond_f

    .line 72
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_10

    .line 32
    :cond_f
    new-instance v5, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt$LottieLoop$composition$1$1;

    invoke-direct {v5, v1, v4, v9}, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt$LottieLoop$composition$1$1;-><init>(ILcom/airbnb/lottie/compose/LottieRetrySignal;Lkotlin/coroutines/Continuation;)V

    .line 74
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_10
    move-object/from16 v21, v5

    check-cast v21, Lkotlin/jvm/functions/Function3;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/high16 v23, 0x40000

    const/16 v24, 0x1e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v14

    .line 30
    invoke-static/range {v16 .. v24}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v0

    const v4, -0x4127b0f9

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 77
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 78
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_11

    .line 38
    invoke-static {v9, v9, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 80
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_11
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 41
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v5, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt$LottieLoop$1;

    invoke-direct {v5, v7, v0, v4, v9}, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt$LottieLoop$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/airbnb/lottie/compose/LottieCompositionResult;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/16 v0, 0x46

    invoke-static {v3, v5, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 47
    invoke-static {v4}, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt;->LottieLoop$lambda$2(Landroidx/compose/runtime/MutableState;)Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    if-nez v0, :cond_12

    move-object/from16 v27, v14

    goto :goto_8

    .line 49
    :cond_12
    invoke-static {v4}, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt;->LottieLoop$lambda$2(Landroidx/compose/runtime/MutableState;)Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    shl-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    const v4, 0x30000008

    or-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0xc

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    or-int v22, v3, v2

    const/16 v24, 0x0

    const v25, 0x1ffdbc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, p0

    move/from16 v6, v26

    move-object/from16 v21, v27

    .line 48
    invoke-static/range {v0 .. v25}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Landroidx/compose/ui/Modifier;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FIZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/Composer;IIII)V

    .line 47
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    move/from16 v3, v26

    .line 55
    :goto_9
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt$LottieLoop$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt$LottieLoop$3;-><init>(Landroidx/compose/ui/Modifier;IIII)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final LottieLoop$lambda$2(Landroidx/compose/runtime/MutableState;)Lcom/airbnb/lottie/LottieComposition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;)",
            "Lcom/airbnb/lottie/LottieComposition;"
        }
    .end annotation

    .line 83
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    return-object p0
.end method

.method public static final LottieLoop$lambda$3(Landroidx/compose/runtime/MutableState;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;",
            "Lcom/airbnb/lottie/LottieComposition;",
            ")V"
        }
    .end annotation

    .line 84
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$LottieLoop$lambda$3(Landroidx/compose/runtime/MutableState;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt;->LottieLoop$lambda$3(Landroidx/compose/runtime/MutableState;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method
