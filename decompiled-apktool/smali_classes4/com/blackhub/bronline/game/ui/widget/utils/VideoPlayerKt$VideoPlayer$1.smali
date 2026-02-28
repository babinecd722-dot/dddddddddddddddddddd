.class public final Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt;->VideoPlayer(Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;Landroid/content/Context;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayer.kt\ncom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,158:1\n64#2,5:159\n*S KotlinDebug\n*F\n+ 1 VideoPlayer.kt\ncom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1\n*L\n98#1:159,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "invoke"
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
        "SMAP\nVideoPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayer.kt\ncom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,158:1\n64#2,5:159\n*S KotlinDebug\n*F\n+ 1 VideoPlayer.kt\ncom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1\n*L\n98#1:159,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $app:Lcom/blackhub/bronline/launcher/App;

.field public final synthetic $exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic $isPlaying:Z

.field public final synthetic $videoConfiguration:Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/launcher/App;ZLandroidx/media3/exoplayer/ExoPlayer;Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1;->$app:Lcom/blackhub/bronline/launcher/App;

    iput-boolean p2, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1;->$isPlaying:Z

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1;->$videoConfiguration:Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 4
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance p1, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1$observer$1;

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1;->$isPlaying:Z

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-direct {p1, v0, v1}, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1$observer$1;-><init>(ZLandroidx/media3/exoplayer/ExoPlayer;)V

    .line 96
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1;->$app:Lcom/blackhub/bronline/launcher/App;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/launcher/App;->addAppLifecycleObserver(Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;)V

    .line 98
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1;->$app:Lcom/blackhub/bronline/launcher/App;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1;->$videoConfiguration:Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;

    .line 159
    new-instance v3, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1$invoke$$inlined$onDispose$1;

    invoke-direct {v3, v0, v1, p1, v2}, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/blackhub/bronline/launcher/App;Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1$observer$1;Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
