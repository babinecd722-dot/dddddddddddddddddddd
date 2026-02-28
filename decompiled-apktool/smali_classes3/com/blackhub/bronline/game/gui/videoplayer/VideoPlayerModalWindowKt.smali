.class public final Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerModalWindowKt;
.super Ljava/lang/Object;
.source "VideoPlayerModalWindow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoPlayerModalWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayerModalWindow.kt\ncom/blackhub/bronline/game/gui/videoplayer/VideoPlayerModalWindowKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,60:1\n1116#2,6:61\n1116#2,6:67\n*S KotlinDebug\n*F\n+ 1 VideoPlayerModalWindow.kt\ncom/blackhub/bronline/game/gui/videoplayer/VideoPlayerModalWindowKt\n*L\n32#1:61,6\n33#1:67,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a)\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u0007\u00a2\u0006\u0002\u0010\u0005\u001a\r\u0010\u0006\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "VideoPlayerModalWindow",
        "",
        "onClickDismiss",
        "Lkotlin/Function0;",
        "onClickConfirm",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "VideoPlayerModalWindowPreview",
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
        "SMAP\nVideoPlayerModalWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayerModalWindow.kt\ncom/blackhub/bronline/game/gui/videoplayer/VideoPlayerModalWindowKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,60:1\n1116#2,6:61\n1116#2,6:67\n*S KotlinDebug\n*F\n+ 1 VideoPlayerModalWindow.kt\ncom/blackhub/bronline/game/gui/videoplayer/VideoPlayerModalWindowKt\n*L\n32#1:61,6\n33#1:67,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final VideoPlayerModalWindow(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string/jumbo v3, "onClickDismiss"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "onClickConfirm"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x96c56e7

    move-object/from16 v4, p2

    .line 24
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x70

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x5b

    const/16 v8, 0x12

    if-ne v6, v8, :cond_5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 51
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v14

    goto/16 :goto_5

    .line 24
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v8, "com.blackhub.bronline.game.gui.videoplayer.VideoPlayerModalWindow (VideoPlayerModalWindow.kt:23)"

    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const v3, 0x7f120198

    const/4 v6, 0x6

    .line 27
    invoke-static {v3, v14, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "toUpperCase(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f12019b

    .line 28
    invoke-static {v8, v14, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    const v8, 0x7f1201a5

    .line 29
    invoke-static {v8, v14, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v24

    const v6, -0x27c904ce

    .line 30
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v6, v4, 0x70

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v6, v7, :cond_7

    move v6, v9

    goto :goto_4

    :cond_7
    move v6, v8

    .line 61
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    .line 62
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_9

    .line 32
    :cond_8
    new-instance v7, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerModalWindowKt$VideoPlayerModalWindow$1$1;

    invoke-direct {v7, v1}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerModalWindowKt$VideoPlayerModalWindow$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_9
    move-object/from16 v27, v7

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v6, -0x27c9049a

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v5, :cond_a

    move v8, v9

    .line 67
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_b

    .line 68
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_c

    .line 33
    :cond_b
    new-instance v4, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerModalWindowKt$VideoPlayerModalWindow$2$1;

    invoke-direct {v4, v0}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerModalWindowKt$VideoPlayerModalWindow$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_c
    move-object/from16 v25, v4

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v4, Lcom/blackhub/bronline/game/gui/videoplayer/ComposableSingletons$VideoPlayerModalWindowKt;->INSTANCE:Lcom/blackhub/bronline/game/gui/videoplayer/ComposableSingletons$VideoPlayerModalWindowKt;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/videoplayer/ComposableSingletons$VideoPlayerModalWindowKt;->getLambda-1$app_siteRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v26

    const v29, 0x30000c00

    const v30, 0x1dcf9

    const/4 v4, 0x0

    const v5, 0x7f0604c5

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x30

    move-object v6, v3

    move-object v3, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v27

    move-object/from16 v27, v3

    .line 25
    invoke-static/range {v4 .. v30}, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt;->DialogCustomBlock-koCIM3s(Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroidx/compose/ui/text/TextStyle;JFLandroidx/compose/ui/graphics/Brush;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JJFFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    :cond_d
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerModalWindowKt$VideoPlayerModalWindow$3;

    invoke-direct {v4, v0, v1, v2}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerModalWindowKt$VideoPlayerModalWindow$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final VideoPlayerModalWindowPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
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

    const v0, -0xe3eb8cb

    .line 55
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.gui.videoplayer.VideoPlayerModalWindowPreview (VideoPlayerModalWindow.kt:54)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    :cond_2
    sget-object v0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerModalWindowKt$VideoPlayerModalWindowPreview$1;->INSTANCE:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerModalWindowKt$VideoPlayerModalWindowPreview$1;

    sget-object v1, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerModalWindowKt$VideoPlayerModalWindowPreview$2;->INSTANCE:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerModalWindowKt$VideoPlayerModalWindowPreview$2;

    const/16 v2, 0x36

    invoke-static {v0, v1, p0, v2}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerModalWindowKt;->VideoPlayerModalWindow(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerModalWindowKt$VideoPlayerModalWindowPreview$3;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerModalWindowKt$VideoPlayerModalWindowPreview$3;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method
