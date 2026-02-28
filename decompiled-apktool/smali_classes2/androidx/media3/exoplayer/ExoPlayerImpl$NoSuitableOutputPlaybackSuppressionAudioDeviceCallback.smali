.class public final Landroidx/media3/exoplayer/ExoPlayerImpl$NoSuitableOutputPlaybackSuppressionAudioDeviceCallback;
.super Landroid/media/AudioDeviceCallback;
.source "ExoPlayerImpl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NoSuitableOutputPlaybackSuppressionAudioDeviceCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V
    .locals 0

    .line 3452
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$NoSuitableOutputPlaybackSuppressionAudioDeviceCallback;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImpl$1;)V
    .locals 0

    .line 3452
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$NoSuitableOutputPlaybackSuppressionAudioDeviceCallback;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 3457
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$NoSuitableOutputPlaybackSuppressionAudioDeviceCallback;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2800(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$NoSuitableOutputPlaybackSuppressionAudioDeviceCallback;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3458
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2900(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object p1

    iget p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3460
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$NoSuitableOutputPlaybackSuppressionAudioDeviceCallback;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3461
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2900(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3460
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$3000(Landroidx/media3/exoplayer/ExoPlayerImpl;ZII)V

    :cond_0
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 3469
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$NoSuitableOutputPlaybackSuppressionAudioDeviceCallback;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2800(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3470
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$NoSuitableOutputPlaybackSuppressionAudioDeviceCallback;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3471
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$2900(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 3470
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$3000(Landroidx/media3/exoplayer/ExoPlayerImpl;ZII)V

    :cond_0
    return-void
.end method
