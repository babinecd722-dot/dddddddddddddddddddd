.class public final Lcom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt;
.super Ljava/lang/Object;
.source "CorrugatedOval.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCorrugatedOval.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CorrugatedOval.kt\ncom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,103:1\n1116#2,6:104\n74#3:110\n154#4:111\n154#4:112\n*S KotlinDebug\n*F\n+ 1 CorrugatedOval.kt\ncom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt\n*L\n25#1:104,6\n52#1:110\n57#1:111\n58#1:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a\r\u0010\u0005\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "CorrugatedOval",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "PreviewCorrugatedOval",
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
        "SMAP\nCorrugatedOval.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CorrugatedOval.kt\ncom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,103:1\n1116#2,6:104\n74#3:110\n154#4:111\n154#4:112\n*S KotlinDebug\n*F\n+ 1 CorrugatedOval.kt\ncom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt\n*L\n25#1:104,6\n52#1:110\n57#1:111\n58#1:112\n*E\n"
    }
.end annotation


# direct methods
.method public static final CorrugatedOval(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, -0x24fafc63

    move-object/from16 v3, p1

    .line 24
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v1, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v6, v0, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v7, 0xb

    if-ne v8, v5, :cond_4

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    .line 97
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v6

    goto/16 :goto_4

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 23
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_3

    :cond_5
    move-object v4, v6

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v8, "com.blackhub.bronline.game.ui.widget.other.CorrugatedOval (CorrugatedOval.kt:23)"

    .line 24
    invoke-static {v2, v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const v2, 0x305e9f18

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 105
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_7

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 25
    invoke-static {v6, v6, v5, v2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    .line 107
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_7
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v5, 0x7f0604d4

    const/4 v6, 0x6

    .line 27
    invoke-static {v5, v3, v6}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const v5, 0x7f0604c7

    .line 28
    invoke-static {v5, v3, v6}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    .line 33
    new-instance v15, Lcom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt$CorrugatedOval$1;

    const/4 v10, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x258

    const v9, 0x3e99999a    # 0.3f

    move-object v5, v15

    move-object v6, v2

    invoke-direct/range {v5 .. v10}, Lcom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt$CorrugatedOval$1;-><init>(Landroidx/compose/animation/core/Animatable;FIFLkotlin/coroutines/Continuation;)V

    const/16 v5, 0x46

    const-string v6, "animatedFloat"

    invoke-static {v6, v15, v3, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 110
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 52
    check-cast v5, Landroid/content/res/Configuration;

    .line 53
    iget v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v5, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v6, v5}, Ljava/lang/Integer;->min(II)I

    move-result v5

    int-to-float v5, v5

    .line 111
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 57
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 112
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 58
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 55
    new-instance v10, Lcom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt$CorrugatedOval$2;

    move-object v5, v10

    move-wide v6, v11

    move-wide v8, v13

    move-object v11, v10

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, Lcom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt$CorrugatedOval$2;-><init>(JJLandroidx/compose/animation/core/Animatable;)V

    const/4 v2, 0x0

    invoke-static {v15, v11, v3, v2}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 97
    :cond_8
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lcom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt$CorrugatedOval$3;

    invoke-direct {v3, v4, v0, v1}, Lcom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt$CorrugatedOval$3;-><init>(Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method public static final PreviewCorrugatedOval(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        name = "CorrugatedOval"
    .end annotation

    const v0, -0x75710140

    .line 101
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.widget.other.PreviewCorrugatedOval (CorrugatedOval.kt:100)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    invoke-static {v2, p0, v0, v1}, Lcom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt;->CorrugatedOval(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt$PreviewCorrugatedOval$1;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt$PreviewCorrugatedOval$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$PreviewCorrugatedOval(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt;->PreviewCorrugatedOval(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
