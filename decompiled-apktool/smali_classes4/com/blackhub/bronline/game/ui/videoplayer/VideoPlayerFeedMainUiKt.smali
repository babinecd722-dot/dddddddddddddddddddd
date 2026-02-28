.class public final Lcom/blackhub/bronline/game/ui/videoplayer/VideoPlayerFeedMainUiKt;
.super Ljava/lang/Object;
.source "VideoPlayerFeedMainUi.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoPlayerFeedMainUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayerFeedMainUi.kt\ncom/blackhub/bronline/game/ui/videoplayer/VideoPlayerFeedMainUiKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,34:1\n74#2:35\n1116#3,6:36\n1116#3,6:42\n*S KotlinDebug\n*F\n+ 1 VideoPlayerFeedMainUi.kt\ncom/blackhub/bronline/game/ui/videoplayer/VideoPlayerFeedMainUiKt\n*L\n17#1:35\n26#1:36,6\n29#1:42,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a9\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "VideoPlayerFeedMainUi",
        "",
        "configuration",
        "Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;",
        "isSkipButtonVisible",
        "",
        "onScreenClick",
        "Lkotlin/Function0;",
        "onFinishPlayFeed",
        "(Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nVideoPlayerFeedMainUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayerFeedMainUi.kt\ncom/blackhub/bronline/game/ui/videoplayer/VideoPlayerFeedMainUiKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,34:1\n74#2:35\n1116#3,6:36\n1116#3,6:42\n*S KotlinDebug\n*F\n+ 1 VideoPlayerFeedMainUi.kt\ncom/blackhub/bronline/game/ui/videoplayer/VideoPlayerFeedMainUiKt\n*L\n17#1:35\n26#1:36,6\n29#1:42,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final VideoPlayerFeedMainUi(Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p0    # Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
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
            "Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;",
            "Z",
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

    const-string v0, "configuration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScreenClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinishPlayFeed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6d48598f

    .line 16
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.videoplayer.VideoPlayerFeedMainUi (VideoPlayerFeedMainUi.kt:15)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 35
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 19
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;->getVideoFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x5e540dca

    .line 23
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v0, p5, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x100

    if-le v0, v4, :cond_1

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit16 v0, p5, 0x180

    if-ne v0, v4, :cond_3

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 36
    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4

    .line 37
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_5

    .line 26
    :cond_4
    new-instance v4, Lcom/blackhub/bronline/game/ui/videoplayer/VideoPlayerFeedMainUiKt$VideoPlayerFeedMainUi$1$1;

    invoke-direct {v4, p2}, Lcom/blackhub/bronline/game/ui/videoplayer/VideoPlayerFeedMainUiKt$VideoPlayerFeedMainUi$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_5
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x5e540d7e

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v0, p5, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v4, 0x800

    if-le v0, v4, :cond_6

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit16 v0, p5, 0xc00

    if-ne v0, v4, :cond_8

    :cond_7
    move v1, v3

    .line 42
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    .line 43
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_a

    .line 29
    :cond_9
    new-instance v0, Lcom/blackhub/bronline/game/ui/videoplayer/VideoPlayerFeedMainUiKt$VideoPlayerFeedMainUi$2$1;

    invoke-direct {v0, p3}, Lcom/blackhub/bronline/game/ui/videoplayer/VideoPlayerFeedMainUiKt$VideoPlayerFeedMainUi$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_a
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shl-int/lit8 v0, p5, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v8, v0, 0x1c8

    const/4 v9, 0x0

    const/4 v3, 0x1

    move-object v1, p0

    move v4, p1

    move-object v7, p4

    .line 20
    invoke-static/range {v1 .. v9}, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt;->VideoPlayer(Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;Landroid/content/Context;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_d

    new-instance v6, Lcom/blackhub/bronline/game/ui/videoplayer/VideoPlayerFeedMainUiKt$VideoPlayerFeedMainUi$3;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/videoplayer/VideoPlayerFeedMainUiKt$VideoPlayerFeedMainUi$3;-><init>(Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method
