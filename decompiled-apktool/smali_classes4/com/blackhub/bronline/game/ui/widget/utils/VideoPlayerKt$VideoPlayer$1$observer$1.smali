.class public final Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1$observer$1;
.super Ljava/lang/Object;
.source "VideoPlayer.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1$observer$1",
        "Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;",
        "onAppBackgrounded",
        "",
        "onAppForegrounded",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic $isPlaying:Z


# direct methods
.method public constructor <init>(ZLandroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1$observer$1;->$isPlaying:Z

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1$observer$1;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppBackgrounded()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1$observer$1;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    return-void
.end method

.method public onAppForegrounded()V
    .locals 2

    .line 87
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1$observer$1;->$isPlaying:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$1$observer$1;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method
