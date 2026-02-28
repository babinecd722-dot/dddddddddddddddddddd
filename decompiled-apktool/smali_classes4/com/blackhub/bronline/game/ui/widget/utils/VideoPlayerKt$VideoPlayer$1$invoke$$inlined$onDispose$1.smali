.class public final Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 VideoPlayer.kt\ncom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1\n*L\n1#1,497:1\n99#2,5:498\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 VideoPlayer.kt\ncom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1\n*L\n1#1,497:1\n99#2,5:498\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $app$inlined:Lcom/blackhub/bronline/launcher/App;

.field public final synthetic $exoPlayer$inlined:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic $observer$inlined:Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1$observer$1;

.field public final synthetic $videoConfiguration$inlined:Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/blackhub/bronline/launcher/App;Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1$observer$1;Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1$invoke$$inlined$onDispose$1;->$exoPlayer$inlined:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1$invoke$$inlined$onDispose$1;->$app$inlined:Lcom/blackhub/bronline/launcher/App;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1$invoke$$inlined$onDispose$1;->$observer$inlined:Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1$observer$1;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1$invoke$$inlined$onDispose$1;->$videoConfiguration$inlined:Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1$invoke$$inlined$onDispose$1;->$exoPlayer$inlined:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    .line 499
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1$invoke$$inlined$onDispose$1;->$exoPlayer$inlined:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    .line 500
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1$invoke$$inlined$onDispose$1;->$app$inlined:Lcom/blackhub/bronline/launcher/App;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1$invoke$$inlined$onDispose$1;->$observer$inlined:Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1$observer$1;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/launcher/App;->deleteAppLifecycleObserver(Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;)V

    .line 501
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1$invoke$$inlined$onDispose$1;->$videoConfiguration$inlined:Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;->getVideoFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
